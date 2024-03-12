using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace BillPay.Models
{
    public class BillSummary
    {
        public int Id { get; set; }
        [DisplayName("Paid By")]
        public string PayerUserId { get; set; }
        public DateTime Date { get; set; }
        public decimal GrandTotal { get; set; }
        public virtual List<Bhukkads> BhukkadsList { get; set; } = new List<Bhukkads>();
    }
}
