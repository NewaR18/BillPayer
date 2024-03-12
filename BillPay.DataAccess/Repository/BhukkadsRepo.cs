using BillPay.DataAccess.Data;
using BillPay.DataAccess.Repository.IRepository;
using BillPay.Models;
using BillPay.Models.ViewModels.Bills;
using Microsoft.EntityFrameworkCore;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
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
    }
}
