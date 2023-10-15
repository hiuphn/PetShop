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
    /// Interaction logic for Input.xaml
    /// </summary>
    public partial class Input : Window
    {
        public Input()
        {
            InitializeComponent();
            var conv = new BrushConverter();
            ObservableCollection<input> inputs = new ObservableCollection<input>();
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            inputs.Add(new input { TenSP = "Thức ăn mèo", SL = "10",GN="12002003030"});
            
            input.ItemsSource = inputs;
        }
    }
    public class input
    {
        public string TenSP { get; set; }
        public string SL { get; set; }
        public string GN { get; set; }
    }
}
