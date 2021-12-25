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
    public partial class GS761 : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-J0H911T\SQLEXPRESS;Initial Catalog=databaseDemo;Integrated Security=True");
        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();

            }
            con.Open();
            string select = "select price from computer where name='GS76'";
            
            SqlCommand command = new SqlCommand(select,con);
            SqlDataReader srd = command.ExecuteReader();
            while (srd.Read())
            {
                Label1.Text = srd.GetValue(0).ToString();
            }
            
        }
    }
}