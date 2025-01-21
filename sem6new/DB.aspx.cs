using System;
using System.Data.SqlClient;
using System.Web.UI;

namespace sem6new
{
    public partial class DB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string query1;
            string connstring = "Data Source=(LocalDB)\\MSSQLLocalDB;AttachDbFilename=C:\\Users\\Lenovo\\source\\repos\\sem6new\\sem6new\\App_Data\\DB.mdf;Integrated Security=True";
            SqlConnection conn = new SqlConnection(connstring);
            conn.Open();
            query1 = "insert into Student_details (Name , Branch ,Age,City,Email,Password,c_Password )values(@Name ,@Branch ,@Age,@City,@Email,@Password,@c_Password )";
            SqlCommand cmd = new SqlCommand(query1, conn);
            cmd.Parameters.AddWithValue("@Name", TextBox1.Text);
            cmd.Parameters.AddWithValue("@Branch", TextBox2.Text);
            cmd.Parameters.AddWithValue("@Age", Convert.ToInt32(TextBox5.Text));
            cmd.Parameters.AddWithValue("@City", TextBox3.Text);
            cmd.Parameters.AddWithValue("@Email", TextBox4.Text);
            cmd.Parameters.AddWithValue("@Password", Convert.ToInt32(TextBox6.Text));
            cmd.Parameters.AddWithValue("@c_Password", Convert.ToInt32(TextBox7.Text));
            cmd.ExecuteNonQuery();
            conn.Close();
            Response.Write("<script>alert('Data registered successfully!');</script>");



        }
    }
}
