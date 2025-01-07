using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sem6new
{
    public partial class AutoPostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ListBox1_SelectedIndexChanged(object sender, EventArgs e)
        {
            Label1.Text = " priyal's  CITY IS :" + ListBox1.SelectedValue.ToString();
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            Label2.Text = "Date is " + Calendar1.SelectedDate.ToString();
        }
    }
}