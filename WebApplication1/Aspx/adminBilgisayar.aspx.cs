using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class adminBilgisayar : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J0H911T\SQLEXPRESS;Initial Catalog=databaseDemo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();

        }

        protected void Button1_Click1(object sender, EventArgs e)
        {
            SqlCommand gonder = con.CreateCommand();
            gonder.CommandType = CommandType.Text;
            gonder.CommandText = "update computer set price ='"+ TextBox3.Text+"' where id='"+TextBox1.Text+"'";
            gonder.ExecuteNonQuery();


            TextBox1.Text = "";
            TextBox3.Text = "";
            GridView1.DataBind();
        }
    }
}