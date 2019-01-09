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
using System.Windows.Navigation;
using System.Windows.Shapes;


namespace WpfRegister
{
    /// <summary>
    /// Interakční logika pro MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        private const string URL = "http://localhost:65490/";
            public MainWindow()
        {
            InitializeComponent();
            this.DataContext = new WindowViewModel(this);
            UserBornDate = System.DateTime.Now;
            DataContext = this;
        }
        public string UserName { get; set; }
        public string UserSurname { get; set; }
        public string UserEmail { get; set; }
        public string UserProfilePhoto { get; set; }
        public DateTime UserBornDate { get; set; }
        public string UserCountry { get; set; }
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            UserRegister ur = new UserRegister(UserName, UserSurname, UserEmail, UserProfilePhoto, UserBornDate, UserCountry);
            JObject json = callSync(ur);
            RegisterResult result = json.ToObject<RegisterResult>(new Newtonsoft.Json.JsonSerializer());
            if (String.IsNullOrEmpty(result.TokenString))
            {
                string exception = json.ToObject<string>(new Newtonsoft.Json.JsonSerializer());
            }
            else
            {
                RunTimeVariables.TokenString = result.TokenString;
                RunTimeVariables.IdUser = result.IdUser;
            }
            SetPassword password = new SetPassword();
            password.Show();
            Close();
        }
        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            Login login = new Login();
            login.Show();
            Close();
        }
        public JObject callSync(UserRegister ur)
        {
            JObject result = URL.AppendPathSegment("user/create").PostJsonAsync(ur).ReceiveJson<JObject>().Result;
            return result;
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {

        }
    }
}
