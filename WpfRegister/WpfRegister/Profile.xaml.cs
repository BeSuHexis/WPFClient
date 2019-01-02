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
    /// Interaction logic for Profile.xaml
    /// </summary>
    public partial class Profile : Window
    {
        private const string URL = "http://localhost:65490/";
        public Profile()
        {
            InitializeComponent();
            DataContext = this;
            BornDate.DisplayDate = System.DateTime.Now.AddYears(-15);
            UserProfile userProfile = new UserProfile();
            JObject json = SetProfile(userProfile);
            UserRegister result = json.ToObject<UserRegister>(new Newtonsoft.Json.JsonSerializer());
            if (result == null)
            {
                string exception = json.ToObject<string>(new Newtonsoft.Json.JsonSerializer());
            }
            else
            {
                this.UserName = result.Name;
                this.Surname.Text = UserSurname;
                this.UserSurname = result.Surname;
                this.Surname.Text = UserSurname;
                this.UserEmail = result.Email;
                this.Email.Text = UserEmail;
                this.UserProfilePhoto = result.ProfilePhoto;
                this.ProfilePhoto.Text = UserProfilePhoto;
                this.UserBornDate = result.BornDate;
                this.BornDate.SelectedDate = UserBornDate;
                this.UserCountry = result.Country;
                this.Country.Text = UserCountry;
            }
        }
        public string UserName { get; set; }
        public string UserSurname { get; set; }
        public string UserEmail { get; set; }
        public string UserProfilePhoto { get; set; }
        public DateTime UserBornDate { get; set; }
        public string UserCountry { get; set; }

        
        private void Button_Click(object sender, RoutedEventArgs e)
        {
            UserEdit userEdit = new UserEdit(UserName,UserSurname, UserEmail, UserProfilePhoto, UserBornDate, UserCountry);
            JObject json = UserEdit(userEdit);
            UserRegister result = json.ToObject<UserRegister>(new Newtonsoft.Json.JsonSerializer());
            if (result == null)
            {
                string exception = json.ToObject<string>(new Newtonsoft.Json.JsonSerializer());
            }
            else
            {

            }
        }

        public JObject SetProfile(UserProfile upr)
        {
            JObject result = URL.AppendPathSegment("user/getbyid").PostJsonAsync(upr).ReceiveJson<JObject>().Result;
            return result;
        }
        public JObject UserEdit(UserEdit ue)
        {
            JObject result = URL.AppendPathSegment("user/edit").PostJsonAsync(ue).ReceiveJson<JObject>().Result;
            return result;
        }
    }
}
