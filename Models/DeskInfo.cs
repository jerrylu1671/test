using System;
using System.Collections.Generic;
using System.Linq;
using System.Threading.Tasks;

namespace DeskReservation.Models
{
    public class DeskInfo
    {
        public int DeskId { get; set; }

        public string DeskName { get; set; }

        public string Description { get; set; }

        public string OfficeName { get; set; }

        public int MaxDesk { get; set; }

    }
}
