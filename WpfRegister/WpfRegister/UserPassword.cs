using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRegister
{
    public class UserPassword
    {
        public string Token { get; set; } = RunTimeVariables.TokenString;
        public string Password { get; set; }
        public string DeviceName { get; set; } = RunTimeVariables.DeviceName;
        public UserPassword(string password)

        {
            Password = password;
        }
    }
}
