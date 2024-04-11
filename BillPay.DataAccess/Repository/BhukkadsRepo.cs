using BillPay.DataAccess.Data;
using BillPay.DataAccess.Repository.IRepository;
using BillPay.Models;
using BillPay.Models.ViewModels.Bills;
using BillPay.Models.ViewModels.Home;
using Microsoft.EntityFrameworkCore;
using Microsoft.EntityFrameworkCore.ChangeTracking.Internal;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Security.Authentication.ExtendedProtection;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.DataAccess.Repository
{
    public class BhukkadsRepo : Repo<Bhukkads>, IBhukkadsRepo
    {
        private readonly AppDbContext _context;
        public BhukkadsRepo(AppDbContext context) : base(context)
        {
            _context = context;
        }
        public void Update(Bhukkads entity)
        {
            _context.Bhukkads.Update(entity);
        }
        public AddProductDetailsViewModel GetInfoBasedOnBhukkadsId(int bhukkadsId)
        {
            var query = (from bs in _context.BillSummary
                         join bk in _context.Bhukkads on bs.Id equals bk.BillSummaryId
                         join an in _context.ApplicationUser on bk.UserId equals an.Id
                         where bk.Id == bhukkadsId
                         select new AddProductDetailsViewModel()
                         {
                             BillSummaryId = bs.Id,
                             BhukkadsId = bk.Id,
                             User = an.Name,
                             Date = bs.Date,
                             ProductDetails = new ProductDetails()
                         }).FirstOrDefault();
            return query;
        }
        public IEnumerable<UnpaidBhukkads> GetUnpaidBhukkadListForDashboard(string userId)
        {
            var query = ( from bs in _context.BillSummary
                          join bk in _context.Bhukkads on bs.Id equals bk.BillSummaryId
                         join au in _context.ApplicationUser on bk.UserId equals au.Id
                         where au.Id == userId && bk.Paid == false
                         orderby bk.Id
                         select new UnpaidBhukkads
                         {
                             BhukkadsId = bk.Id,
                             Date = bs.Date,
                             Price = bk.TotalOfPerson
                         });
            return query;
        }

        public PaymentDetails GetPaymentFormByBhukkadsId(int bhukkadsId)
        {
            PaymentDetails query = (from bs in _context.BillSummary
                                    join bk in _context.Bhukkads on bs.Id equals bk.BillSummaryId
                                    join anu in _context.ApplicationUser on bs.PayerUserId equals anu.Id
                                    where bk.Id == bhukkadsId
                                    select new PaymentDetails
                                    {
                                        BhukkadsId = bhukkadsId,
                                        Name = anu.Name,
                                        EsewaName = anu.EsewaName,
                                        EsewaPhone = anu.EsewaPhone,
                                        TotalOfPerson = bk.TotalOfPerson,
                                        ProductListOfBhukkad = (from pd in _context.ProductDetails
                                                                join p in _context.Product on pd.ProductId equals p.Id
                                                                where pd.BhukkadsId == bk.Id
                                                                select new ProductOfBhukkad
                                                                {
                                                                    Name = p.Name,
                                                                    Amount = pd.Total
                                                                }).ToList()
                                    }).FirstOrDefault()!;
            return query;
        }

        public bool UpdatePaymentStatus(int bhukkadsId)
        {
            Bhukkads bhukkads = _context.Bhukkads.FirstOrDefault(x=>x.Id.Equals(bhukkadsId))!;
            if(bhukkads != null)
            {
                bhukkads.Paid = true;
                _context.SaveChanges();
                return true;
            }
            return false;
        }
    }
}
