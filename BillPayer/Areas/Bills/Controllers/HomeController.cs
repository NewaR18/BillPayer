using BillPay.DataAccess.Repository.IRepository;
using BillPay.Models;
using BillPay.Models.ViewModels.Home;
using BillPayer.Models;
using Microsoft.AspNetCore.Identity;
using Microsoft.AspNetCore.Mvc;
using Microsoft.EntityFrameworkCore;
using System.Diagnostics;

namespace BillPayer.Areas.Bills.Controllers
{
    [Area("Bills")]
    public class HomeController : Controller
    {
        private readonly ILogger<HomeController> _logger;
        private readonly IUnitOfWork _repo;
        private readonly UserManager<ApplicationUser> _userManager;

        public HomeController(ILogger<HomeController> logger, IUnitOfWork repo, UserManager<ApplicationUser> userManager)
        {
            _logger = logger;
            _repo = repo;
            _userManager = userManager;
        }

        public IActionResult Index()
        {
            return View();
        }
        public IActionResult AccessDenied()
        {
            return View();
        }
        
        [ResponseCache(Duration = 0, Location = ResponseCacheLocation.None, NoStore = true)]
        public IActionResult Error()
        {
            return View(new ErrorViewModel { RequestId = Activity.Current?.Id ?? HttpContext.TraceIdentifier });
        }

        #region APIS

        [HttpGet]
        public JsonResult getLineTrend()
        {
            var user = _userManager.GetUserAsync(User).GetAwaiter().GetResult();
            if(user != null)
            {
                IEnumerable<LineChart> bll = _repo.HomeRepo.GetLineTrend(user.Id);
                if (bll != null)
                {
                    return Json(new { success = true, data = bll });
                }
            }
            return Json(new { success = false });
        }
        [HttpGet]
        public JsonResult PayDetails(int bhukkadsId)
        {
            PaymentDetails paymentDetails = _repo.BhukkadsRepo.GetPaymentFormByBhukkadsId(bhukkadsId);
            if (paymentDetails == null)
            {
                string errorMessage = "Error Fetching Data | PayDetails";
                return Json(new { success = false, message = errorMessage });
            }
            if ((paymentDetails.EsewaName == null || paymentDetails.EsewaPhone == null) && paymentDetails.Name != null)
            {
                string errorMessage = "User " + paymentDetails.Name + " has not updated the esewa details in profile section";
                return Json(new { success = false, message = errorMessage });
            }
            return Json(new { success = true, data = paymentDetails });
        }
        [HttpGet]
        public JsonResult PaidByUser(int bhukkadsId)
        {
            bool paymentDetails = _repo.BhukkadsRepo.UpdatePaymentStatus(bhukkadsId);
            if (paymentDetails == false)
            {
                string errorMessage = "Error Updating Payment Status";
                return Json(new { success = false, message = errorMessage });
            }
            string successMessage = "Paid status updated successfully";
            return Json(new { success = true, message = successMessage });
        }
        [HttpGet]
        public JsonResult GetBhukkadList()
        {
            var user = _userManager.GetUserAsync(User).GetAwaiter().GetResult();
            if(user != null)
            {
                IEnumerable<UnpaidBhukkads> bll = _repo.BhukkadsRepo.GetUnpaidBhukkadListForDashboard(user.Id);
                if (bll != null)
                {
                    return Json(new { success = true, data = bll });
                }
            }
            return Json(new { success = false });
        }

        #endregion
    }
}