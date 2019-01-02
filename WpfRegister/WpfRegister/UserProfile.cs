using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRegister
{
    public class UserProfile
    {
        public int Id { get; set; } = RunTimeVariables.IdUser;
        public string Token { get; set; } = RunTimeVariables.TokenString;
        public string DeviceName { get; set; } = RunTimeVariables.DeviceName;
    }
}
