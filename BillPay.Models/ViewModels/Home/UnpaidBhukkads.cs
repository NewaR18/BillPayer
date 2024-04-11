using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.Models.ViewModels.Home
{
    public class UnpaidBhukkads
    {
        public int BhukkadsId { get; set; }
        public DateTime Date { get; set; }
        public decimal Price { get; set; }
    }
}
