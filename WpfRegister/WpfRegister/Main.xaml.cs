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
    /// Interaction logic for Main.xaml
    /// </summary>
    public partial class Main : Window
    {
        public Main()
        {
            InitializeComponent();
        }
        private void Hyperlink_Click(object sender, RoutedEventArgs e)
        {
            Profile profile = new Profile();
            profile.Show();
            Close();
        }
        private void Hyperlink_Click_Logout(object sender, RoutedEventArgs e)
        {
            Login login = new Login();
            login.Show();
            Close();
        }
    }
}
