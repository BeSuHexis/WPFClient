using Flurl;
using Flurl.Http;
using Newtonsoft.Json.Linq;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Threading.Tasks;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Data;
using System.Windows.Documents;
using System.Windows.Input;
using System.Windows.Media;
using System.Windows.Media.Imaging;
using System.Windows.Shapes;

namespace WpfRegister
{
    /// <summary>
    /// Interaction logic for SetPassword.xaml
    /// </summary>
    public partial class SetPassword : Window
    {
        private const string URL = "http://localhost:65490/";
        public string UserPassword { get; set; }
        public SetPassword()
        {
            InitializeComponent();
            this.DataContext = new WindowViewModel(this);
            DataContext = this;
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            UserPassword userPassword = new UserPassword(this.UserPassword);
            JObject json = callAsync(userPassword);
            ChangePasswordResult result = json.ToObject<ChangePasswordResult>(new Newtonsoft.Json.JsonSerializer());
            if (result == null)
            {
                string exception = json.ToObject<string>(new Newtonsoft.Json.JsonSerializer());
            }
            else
            {
                Main Register = new Main();
                Register.Show();
                Close();
            }
        }
        
        public JObject callAsync(UserPassword up)
        {
            JObject result = URL.AppendPathSegment("credential/changePassword").PostJsonAsync(up).ReceiveJson<JObject>().Result;
            return result;
        }
    }
}
