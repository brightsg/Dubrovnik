//  Copyright (C) 2005, 2006 imeem, inc. All rights reserved.
//
// This library is free software; you can redistribute it and/or
// modify it under the terms of the GNU Lesser General Public
// License as published by the Free Software Foundation; either
// version 2.1 of the License, or (at your option) any later version.
// 
// This library is distributed in the hope that it will be useful,
// but WITHOUT ANY WARRANTY; without even the implied warranty of
// MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
// Lesser General Public License for more details.
// 
// You should have received a copy of the GNU Lesser General Public
// License along with this library; if not, write to the Free Software
// Foundation, Inc., 51 Franklin St, Fifth Floor, Boston, MA  02110-1301  USA
//

using System;
using System.ComponentModel;
using System.Runtime.CompilerServices;

namespace DBCocoaExample {
    public class CurrencyConverter : INotifyPropertyChanged, INotifyPropertyChanging
    {

        public event PropertyChangedEventHandler PropertyChanged;
        public event PropertyChangingEventHandler PropertyChanging;

		public CurrencyConverter() {
            ExchangeRate = 1.0f;
		}		
		
		public CurrencyConverter(float exchangeRate) {
            ExchangeRate = exchangeRate;
		}

	    private DateTime _date;
        public DateTime Date {
            get {
                return (_date);
            }

            set {
                // we implement INotifyPropertyChanged and INotifyPropertyChanging in
                // order to make managed property changes observable by Obj-C
                NotifyPropertyChanging();
                _date = value;
                NotifyPropertyChanged();
            }
        }

	    private float _exchangeRate;
		public float ExchangeRate {
			get {
                return (_exchangeRate);
			}
			
			set {
                NotifyPropertyChanging(); 
                _exchangeRate = value;
                NotifyPropertyChanged();
			}
		}
		
		public float ConvertDollars(float dollarAmount) {
            return (ExchangeRate * dollarAmount);
		}

        // This method is called by the Set accessor of each property. 
        // The CallerMemberName attribute that is applied to the optional propertyName 
        // parameter causes the property name of the caller to be substituted as an argument. 
        private void NotifyPropertyChanged([CallerMemberName] String propertyName = "") {
            if (PropertyChanged != null) {
                PropertyChanged(this, new PropertyChangedEventArgs(propertyName));
            }
        }

        private void NotifyPropertyChanging([CallerMemberName] String propertyName = "") {
            if (PropertyChanging != null) {
                PropertyChanging(this, new PropertyChangingEventArgs(propertyName));
            }
        }
	}
}