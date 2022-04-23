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

namespace AVTOBAZA
{
    /// <summary>
    /// Логика взаимодействия для Zakazchik.xaml
    /// </summary>
    public partial class Zakazchik : Window
    {
        private Zayavka _currentZayavka = new Zayavka();

        public Zakazchik()
        {
            InitializeComponent();
            DataContext = _currentZayavka;
        }

        private void Button_Click(object sender, RoutedEventArgs e)
        {
            StringBuilder errors = new StringBuilder();

            if (_currentZayavka.FIOzakazchika == null)
                errors.AppendLine("Укажите ФИО");
            if (_currentZayavka.TelephoneNumber == null)
                errors.AppendLine("Укажите номер телефона");
            if (textBoxTelephone.Text.Length != 10)
                errors.AppendLine("Неверный формат номера телефона");
            if (_currentZayavka.CarType == null)
                errors.AppendLine("Укажите тип машины");
            if (_currentZayavka.CarType != "Пассажирский" || _currentZayavka.CarType != "Грузовой")
                errors.AppendLine("Тип машины должен быть !Пассажирский! или !Грузовой!");
            if (_currentZayavka.Start == null)
                errors.AppendLine("Укажите начальный пункт");
            if (_currentZayavka.Finish == null)
                errors.AppendLine("Укажите конечный пункт");
            if (_currentZayavka.CountPasazhirov == null || _currentZayavka.MassaGruza == null)
                errors.AppendLine("Укажите количество пассажиров/массу груза");

            if (errors.Length > 0)
            {
                MessageBox.Show(errors.ToString());
                return;
            }

            if (_currentZayavka.IdZayavki == 0)
                AvtobazaEntities.GetContext().Zayavka.Add(_currentZayavka);
            // KursovayaEntities1.GetContext().Результаты_участников.Add(_currentResult);
            try
            {
                //Результаты_участников _currentResult = new Результаты_участников();
                //DataContext = _currentResult;
                //KursovayaEntities1.GetContext().Результаты_участников.Add(_currentResult);


                AvtobazaEntities.GetContext().SaveChanges();
                MessageBox.Show("Заявка успешно подана");
                this.Close();
            }
            catch (Exception ex)
            {
                MessageBox.Show(ex.Message.ToString());
            }
        }

        private void Button_Click_1(object sender, RoutedEventArgs e)
        {
            MainWindow main = new MainWindow();
            main.Show();
            this.Close();
        }



        private void TextBox_TextInput(object sender, TextCompositionEventArgs e)
        {
            if (textBoxType.Text == "Пассажирский")
            {
                labelCountPass.Visibility = Visibility;
                textBoxCountPass.Visibility = Visibility;
            }
            if (textBoxType.Text == "Грузовой")
            {
                labelMassa.Visibility = Visibility;
                labelMassa1.Visibility = Visibility;
                textBoxMassa.Visibility = Visibility;
            }
        }
    }
}
