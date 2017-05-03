using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Runtime.CompilerServices;
using System.Text;
using System.Threading.Tasks;

namespace prac_3
{
    class VM:INotifyPropertyChanged
    {
        private const decimal ALLENHALL = 1500m;
        private const decimal FARTHINGHAHLL = 2000m;
        private const decimal PIKEHALL = 2100m;

        private const decimal SEVEN = 600m;
        private const decimal FOURTEEN = 1200m;

        private bool allenhall;
        private bool farthinghall;
        private bool pikehall;
        private bool seven;
        private bool fourteen;
        private decimal total;


        public bool Allenhall
        { get { return allenhall; }
          set { allenhall = value; OnPropertyChanged(); }
        }

        public bool Farthinghall
        {
            get { return farthinghall; }
            set { farthinghall = value; OnPropertyChanged(); }
        }
        public bool Pikehall
        {
            get { return pikehall; }
            set { pikehall = value; OnPropertyChanged(); }
        }
        public bool Seven
        {
            get { return seven; }
            set { seven = value; OnPropertyChanged(); }
        }
        public bool Fourteen
        {
            get { return fourteen; }
            set { fourteen = value; OnPropertyChanged(); }
        }
        public decimal Total
        {
            get { return total; }
            set { total = value; OnPropertyChanged(); }
        }
        public void Calc()
        {
            decimal dorm = 0;
            if (allenhall == true) 
            dorm = ALLENHALL;
            if (farthinghall == true)
                dorm = FARTHINGHAHLL;
            if (pikehall == true)
                dorm = PIKEHALL;
            decimal meal = 0;
            if (seven == true)
                meal = SEVEN;
            if (fourteen == true)
                meal = FOURTEEN;
            Total = decimal.Add(dorm, meal);
        }
        public void reset()
        {
            Allenhall = false;
            Farthinghall = false;
            Seven = false;
            Pikehall = false;
            Fourteen = false;

             }

        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged([CallerMemberName]string caller = "")
        {
            // make sure only to call this if the value actually changes

            var handler = PropertyChanged;
            if (handler != null)
            {
                handler(this, new PropertyChangedEventArgs(caller));
            }
        }

    }
}
