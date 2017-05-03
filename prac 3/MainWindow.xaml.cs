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

namespace prac_3
{
    /// <summary>
    /// Interaction logic for MainWindow.xaml
    /// </summary>
    public partial class MainWindow : Window
    {
        result RESULT;
        VM vm;
        public MainWindow()
        {
            vm = new prac_3.VM();
            InitializeComponent();
            DataContext = vm;
        }

        private void btn_Click(object sender, RoutedEventArgs e)
        {
            RESULT = new result();
            RESULT.DataContext = vm;
            vm.Calc();
            RESULT.Show();
           
    }

        private void btn1_Click(object sender, RoutedEventArgs e)
        {
            vm.reset();
        }
    }
}
