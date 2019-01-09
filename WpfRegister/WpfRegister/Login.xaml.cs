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
    /// Interaction logic for Login.xaml
    /// </summary>
    public partial class Login : Window
    {
        private const string URL = "http://localhost:65490/";
        public string UserEmail { get; set; }
        public string UserPassword { get; set; }
        public Login()
        {
            InitializeComponent();
            this.DataContext = new WindowViewModel(this);
            DataContext = this;
        }
        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            MainWindow Register = new MainWindow();
            Register.Show();
            Close();
        }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            UserLogin userLogin = new UserLogin(this.UserEmail, this.UserPassword);
            JObject json = callSync(userLogin);
            LoginResult result =json.ToObject<LoginResult>(new Newtonsoft.Json.JsonSerializer());
            if (String.IsNullOrEmpty(result.TokenString))
            {
                string exception = json.ToObject<string>(new Newtonsoft.Json.JsonSerializer());
            }
            else
            {
                RunTimeVariables.TokenString = result.TokenString;
                RunTimeVariables.IdUser = result.IdUser;
                Profile profile = new Profile();
                profile.Show();
                Close();
            }
            
           
        }
        public JObject callSync(UserLogin ul)
        {
            JObject result =  URL.AppendPathSegment("login/login").PostJsonAsync(ul).ReceiveJson<JObject>().Result;
            return result;
        }
    }
}
