using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DeskReservation.Models
{
    public class DeskReservation
    {
        public DateTime ReserveDate { get; set; }

        public int DeskId { get; set; }

        public string UserId { get; set; }

    }
}
