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
        public DateTime BornDate { get; set; }
        public string Country { get; set; }
        public string DeviceName { get; set; } = RunTimeVariables.DeviceName;

        public UserRegister(string name, string surname, string email, string profilePhoto, DateTime borndate, string country)
        {
            Name = name;
            Surname = surname;
            Email = email;
            ProfilePhoto = profilePhoto;
            BornDate = borndate;
            Country = country;
        }
    }
}
