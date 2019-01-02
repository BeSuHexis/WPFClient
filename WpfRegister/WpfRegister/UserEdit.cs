using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRegister
{
    public class UserEdit
    {
        public string Name { get; set; }
        public string Surname { get; set; }
        public string Email { get; set; }
        public string ProfilePhoto { get; set; }
        public int Year { get; set; }
        public int Month { get; set; }
        public int Day { get; set; }
        public string Country { get; set; }
        public string DeviceName { get; set; } = RunTimeVariables.DeviceName;
        public string Token { get; set; } = RunTimeVariables.TokenString;

        public UserEdit(string name, string surname, string email, string profilephoto, DateTime borndate, string country)
        {

            Name = name;
            Surname = surname;
            Email = email;
            ProfilePhoto = profilephoto;
            Year = borndate.Year;
            Month = borndate.Month;
            Day = borndate.Day;
            Country = country;

        }
    }
}
