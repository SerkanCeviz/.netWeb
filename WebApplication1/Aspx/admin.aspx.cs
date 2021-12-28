using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class admin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (TextBox1.Text == "admin")
            {
                if (TextBox2.Text == "admin1234")
                {
                    Label1.Text = "Giriş Yapılıyor";
                    Response.Redirect("adminPanelGiris.aspx");
                }
                else
                {
                    Label1.Text = "Hatalı Giriş";
                }

            }
            else
            {
                Label1.Text = "Hatalı Giriş";
            }
        }
    }
}