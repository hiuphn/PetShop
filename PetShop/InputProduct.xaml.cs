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
using System.Windows.Shapes;

namespace PetShop
{
    /// <summary>
    /// Interaction logic for InputProduct.xaml
    /// </summary>
    public partial class InputProduct : Window
    {
        public InputProduct()
        {
            InitializeComponent();
            var conv = new BrushConverter();
            ObservableCollection<Product> products = new ObservableCollection<Product>();
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000",SL="10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            products.Add(new Product { TenSP = "Thức ăn mèo", Date = "12/12/2000", SL = "10", GN = "100000", GX = "120000", TTNhap = "OK" });
            inputProduct.ItemsSource = products;
        }

    }
    public class Product
    {
        public string TenSP { get; set; }
        public string Date { get; set; }
        public string SL { get; set; }

        public string GN { get; set; }
        public string GX { get; set; }
        public string TTNhap { get; set; }
    }
}
