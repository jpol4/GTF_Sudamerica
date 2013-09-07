using System.Windows;

namespace LittlePhotoGallery
{
    public partial class MainPage
    {
        public MainPage()
        {
            InitializeComponent();
        }

        void UserControl_Loaded(object sender, RoutedEventArgs e)
        {
            marquee1.Duration = 100;
        }
    }
}
