using BillPay.Models;
using BillPay.Models.ViewModels.Bills;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Linq.Expressions;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.DataAccess.Repository.IRepository
{
    public interface IBhukkadsRepo : IRepo<Bhukkads>
    {
        public void Update(Bhukkads entity);
        public AddProductDetailsViewModel GetInfoBasedOnBhukkadsId(int bhukkadsId);
    }
}
