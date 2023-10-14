using System;
using System.Collections.Generic;
using System.Collections.ObjectModel;
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

namespace PetShop
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        public MainWindow()
        {
            InitializeComponent();

            var converter = new BrushConverter();
            ObservableCollection<Member> members = new ObservableCollection<Member>();
            members.Add(new Member { CustomerID = "1231414141241", Name = "Nguyen van A", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0909027838" });
            members.Add(new Member { CustomerID = "2", Name = "Lam van C", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0938276328" });
            members.Add(new Member { CustomerID = "3", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "4", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "5", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "6", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "7", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "8", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "9", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "10", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "11", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "12", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "14", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "15", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            members.Add(new Member { CustomerID = "16", Name = "Tran thin", Address = "Quan 2, Tp Thủ Đức", DateCreate = "10/10/2023", Phone = "0937462819" });
            membersDataGrid.ItemsSource = members;
        }
        private bool IsMaximize = false;
        private void Border_MouseLeftButtonDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ClickCount == 2)
            {
                if (IsMaximize)
                {
                    this.WindowState = WindowState.Normal;
                    this.Width = 1080;
                    this.Height = 720;

                    IsMaximize = false;
                }
                else
                {
                    this.WindowState = WindowState.Maximized;

                    IsMaximize = true;
                }
            }
        }

        private void Border_MouseDown(object sender, MouseButtonEventArgs e)
        {
            if (e.ChangedButton == MouseButton.Left)
            {
                this.DragMove();
            }
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            InputProduct ctm = new InputProduct();
            ctm.ShowDialog();
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            ViewCustomer vc = new ViewCustomer();
            vc.ShowDialog();
        }
    }
    public class Member
    {
        public string CustomerID { get; set; }
        public string Name { get; set; }
        public string Address { get; set; }
        public string Phone { get; set; }
        public string DateCreate { get; set; }
    }
}
