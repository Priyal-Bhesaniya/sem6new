using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace sem6new
{
    public partial class addrotablecontrol : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)

            {
                try
                {
                    string filename = FileUpload1.FileName;
                    string path = Server.MapPath("~/Uploads/") + filename;
                    FileUpload1.SaveAs(path);
                    Label1.Text = "file uploaded";
                }
                catch (Exception ex)
                {
                    Label1.Text += ex.Message;
                }
            }

        }
    }
}