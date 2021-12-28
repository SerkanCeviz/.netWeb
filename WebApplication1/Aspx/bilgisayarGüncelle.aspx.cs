using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class bilgisayarGüncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string id = Request.QueryString["id"];
            DataSet1TableAdapters.computerTableAdapter dt = new DataSet1TableAdapters.computerTableAdapter();
            TextBox1.Text = id.ToString();
            TextBox1.Enabled = false;

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.computerTableAdapter dt = new DataSet1TableAdapters.computerTableAdapter();
            dt.updateComputer(TextBox3.Text, TextBox1.Text);
            Response.Redirect("adminBilgisayar.aspx");

        }
    }
}