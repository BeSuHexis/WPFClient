using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRegister
{
    public class UserLogin
    {
        public string LoginName { get; set; }
        public string Password { get; set; }
        public string DeviceName { get; set; } = RunTimeVariables.DeviceName;
        public UserLogin(string email, string password)

        {
            LoginName = email;
            Password = password;
        }
    }
}
