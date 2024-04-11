using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.Models.ViewModels.Home
{
    public class PaymentDetails
    {
        public int BhukkadsId { get; set; }
        public string Name {  get; set; }
        public string EsewaName { get; set; }
        public string EsewaPhone { get; set; }
        public decimal TotalOfPerson { get; set; }
        public List<ProductOfBhukkad> ProductListOfBhukkad { get; set; }
    }
    public class ProductOfBhukkad
    {
        public string Name { get; set; }
        public decimal Amount { get; set; }
    }
}
