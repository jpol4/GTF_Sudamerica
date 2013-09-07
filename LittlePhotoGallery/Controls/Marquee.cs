using System;
using System.Windows;
using System.Windows.Controls;
using System.Windows.Input;
using System.Windows.Media.Animation;

namespace LittlePhotoGallery.Controls
{
    public class Marquee : ContentControl
    {
        bool _isLoaded;
        readonly Storyboard _sb = new Storyboard();
        readonly DoubleAnimation _da = new DoubleAnimation();

        public Marquee()
        {
            DefaultStyleKey = typeof(Marquee);
        }

        FrameworkElement _cp;
        public override void OnApplyTemplate()
        {
            base.OnApplyTemplate();
            _cp = GetTemplateChild("PART_Content") as FrameworkElement;
            Loaded += Marquee_Loaded;
            SizeChanged += Marquee_SizeChanged;
        }

        void Marquee_SizeChanged(object sender, SizeChangedEventArgs e)
        {
            RestartAnimation();
        }

        void Marquee_Loaded(object sender, RoutedEventArgs e)
        {
            _isLoaded = true;
            RestartAnimation();
            //MouseEnter += Marquee_MouseEnter;
            //MouseLeave += Marquee_MouseLeave;
        }

        //void Marquee_MouseLeave(object sender, MouseEventArgs e)
        //{
        //    _sb.Resume();
        //}

        //void Marquee_MouseEnter(object sender, MouseEventArgs e)
        //{
        //    _sb.Pause();
        //}

        public double Duration
        {
            get { return (double)GetValue(DurationProperty); }
            set { SetValue(DurationProperty, value); }
        }

        public static readonly DependencyProperty DurationProperty =
            DependencyProperty.Register("Duration", typeof(double), typeof(Marquee), new PropertyMetadata(ValueChanged));

        static void ValueChanged(object sender, DependencyPropertyChangedEventArgs e)
        {
            if (sender == null) return;
            var mar = sender as Marquee;
            if (mar == null) return;
            mar.RestartAnimation();
        }

        private void RestartAnimation()
        {
            if (_cp != null && _isLoaded)
            {
                _da.From = ActualWidth;
                _da.To = -_cp.ActualWidth;
                _da.RepeatBehavior = RepeatBehavior.Forever;
                _da.Duration = new Duration(TimeSpan.FromSeconds(Duration));

                if (_sb.Children.Count == 0)
                {
                    _sb.Children.Add(_da);
                    Storyboard.SetTargetProperty(_da, new PropertyPath("(Canvas.Left)"));
                    Storyboard.SetTarget(_da, _cp);
                    _sb.Begin();
                }
            }
        }

    }
}
