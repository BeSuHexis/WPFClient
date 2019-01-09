﻿using PropertyChanged;
using System.ComponentModel;

namespace WpfRegister
{
    [AddINotifyPropertyChangedInterfaceAttribute]
    public class BaseViewModel : INotifyPropertyChanged
    {
        public event PropertyChangedEventHandler PropertyChanged = (sender, e) => { };

        public void OnPropertyChanged(string name)
        {
            PropertyChanged(this, new PropertyChangedEventArgs(name));
        }
    }
}
