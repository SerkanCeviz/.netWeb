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
    public partial class üyeKayıt : System.Web.UI.Page
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

        protected void Button1_Click(object sender, EventArgs e)
        {
            SqlCommand gonder = new SqlCommand("insert into kullanıcılar (name,surname,email,address) values('" +TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox4.Text.ToString() + "','" + TextBox3.Text.ToString() + "')", con);
            gonder.ExecuteNonQuery();
            Response.Redirect("HtmlPage1.aspx");
        }
    }
}