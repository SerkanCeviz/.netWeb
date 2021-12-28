using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class HtmlPage1 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J0H911T\SQLEXPRESS;Initial Catalog=databaseDemo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {


            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            string select = "select veri from Anasayfa1 where id='1'";


            SqlCommand command = new SqlCommand(select, con);
            SqlDataReader srd = command.ExecuteReader();
            while (srd.Read())
            {
                Label2.Text = srd.GetValue(0).ToString();
            }
            srd.Close();
            string select2 = "select veri from Anasayfa1 where id='2'";

            SqlCommand command2 = new SqlCommand(select2, con);
            SqlDataReader srd2 = command2.ExecuteReader();
            while (srd2.Read())
            {
                Label3.Text = srd2.GetValue(0).ToString();
            }
            srd2.Close();

            string select3 = "select veri from Anasayfa1 where id='3'";

            SqlCommand command3 = new SqlCommand(select3, con);
            SqlDataReader srd3 = command3.ExecuteReader();
            while (srd3.Read())
            {
                Label4.Text = srd3.GetValue(0).ToString();
            }

            srd3.Close();
            string select4 = "select veri from Anasayfa1 where id='4'";

            SqlCommand command4 = new SqlCommand(select4, con);
            SqlDataReader srd4 = command4.ExecuteReader();
            while (srd4.Read())
            {
                Label1.Text = srd4.GetValue(0).ToString();
            }
            srd4.Close();


            select = "select veri from Anasayfa1 where id='5'";

            SqlCommand command5 = new SqlCommand(select, con);
            SqlDataReader srd5 = command5.ExecuteReader();
            while (srd5.Read())
            {
                Label5.Text = srd5.GetValue(0).ToString();
            }


        }






        protected void Button2_Click(object sender, EventArgs e)
        {

            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();


            SqlCommand gonder = new SqlCommand("insert into iletisim (isim,telefon,email,mesaj) values('" + TextBox1.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox3.Text.ToString() + "','" + TextBox4.Text.ToString() + "')", con);
            gonder.ExecuteNonQuery();
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";





        }
    }
}