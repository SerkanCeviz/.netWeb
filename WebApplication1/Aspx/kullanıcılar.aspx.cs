using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

namespace WebApplication1.Aspx
{
    public partial class kullanıcılar : System.Web.UI.Page
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
            SqlCommand gonder = new SqlCommand("insert into tableStudent (id,name,surname) values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','"+ TextBox3.Text.ToString()+"')", con);
            gonder.ExecuteNonQuery();
           

            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            GridView1.DataBind();
            
            
        }
        

        protected void Button2_Click(object sender, EventArgs e)
        {
          
            SqlCommand gonder = con.CreateCommand();
            gonder.CommandType = CommandType.Text;
            gonder.CommandText = "delete from tableStudent where id='" + TextBox1.Text + "'";
            gonder.ExecuteNonQuery();
   


            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            GridView1.DataBind();

        }

        protected void Button3_Click(object sender, EventArgs e)
        {

        }
    }
   
}