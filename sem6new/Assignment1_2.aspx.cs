using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sem6new
{
    public partial class Assignment1_2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            double fahrenheit = Convert.ToDouble(TextBox1.Text);
            double celsius = (fahrenheit - 32) * 5 / 9;
            Label2.Text = "Celsius: " + celsius;
        }
    }
}