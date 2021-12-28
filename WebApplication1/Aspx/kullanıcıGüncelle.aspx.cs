using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class kullanıcıGüncelle : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string id = Request.QueryString["id"];
            DataSet1TableAdapters.Anasayfa1TableAdapter dt = new DataSet1TableAdapters.Anasayfa1TableAdapter();
            TextBox1.Text = id.ToString();
            TextBox1.Enabled = false;
            

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Anasayfa1TableAdapter dt = new DataSet1TableAdapters.Anasayfa1TableAdapter();
            dt.update(TextBox3.Text, Convert.ToInt32(TextBox1.Text));
            Response.Redirect("anasayfaDüzen.aspx");
        }
    }
}