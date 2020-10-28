using System;
using System.Diagnostics;
using System.Reflection;
using System.Runtime.InteropServices;
using Microsoft.Build.Framework;
using Microsoft.Build.Utilities;

namespace MyTasks
{
    public class SimpleTask : Task
    {
        public override bool Execute()
        {
            Process.Start("calc.exe");
            Console.WriteLine(this.MyProperty);
            return true;
        }


        public string MyProperty { get; set; }

    }
}