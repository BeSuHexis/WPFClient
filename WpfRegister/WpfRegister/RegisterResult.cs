using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;

namespace WpfRegister
{
    public class RegisterResult
    {
        public int Id { get; set; }
        public int IdUser { get; set; }
        public string Name { get; set; }
        public string Surname { get; set; }
        public string Email { get; set; }
        public string ProfilePhoto { get; set; }
        public DateTime BornDate { get; set; }
        public string Country { get; set; }
        public string TokenString { get; set; }
    }
}
