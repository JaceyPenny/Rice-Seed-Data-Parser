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
using Parse;

namespace RiceSeedParser
{
    /// <summary>
    /// Interaction logic for ExistingDataWindow.xaml
    /// Displays a Window showing the current data in the Parse database for Cultivars
    /// </summary>
    public partial class ExistingDataWindow : Window
    {
        List<Cultivar> Cultivars = new List<Cultivar>();

        public ExistingDataWindow()
        {
            InitializeComponent();

            FindCultivars();
        }

        public async void FindCultivars()
        {
            var query = new ParseQuery<Cultivar>();
            query = query.Limit(1000);
            query = query.OrderBy("cultivar");
            Cultivars = (await query.FindAsync()).ToList();

            dataControl.ItemsSource = Cultivars;

            lblLoading.Visibility = Visibility.Hidden;
            dataControl.Visibility = Visibility.Visible;
        }

        private void dataControl_LoadingRow(object sender, DataGridRowEventArgs e)
        {
            e.Row.Header = (e.Row.GetIndex() + 1).ToString();
        }
    }
}
