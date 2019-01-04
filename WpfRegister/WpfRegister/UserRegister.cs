using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRegister
{
    public class UserRegister
    {
        public string Name { get; set; }
        public string Surname { get; set; }
        public string Email { get; set; }
        public string ProfilePhoto { get; set; }
        public int Day { get; set; }
        public int Month { get; set; }
        public int Year { get; set; }
        public string Country { get; set; }
        public string DeviceName { get; set; } = RunTimeVariables.DeviceName;

        public UserRegister(string name, string surname, string email, string profilePhoto, DateTime borndate, string country)
        {
            Name = name;
            Surname = surname;
            Email = email;
            ProfilePhoto = profilePhoto;
            this.Day = borndate.Day;
            this.Month = borndate.Month;
            this.Year = borndate.Year;
            Country = country;
        }
    }
}
