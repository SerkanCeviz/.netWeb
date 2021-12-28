using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class mesajSil : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            string email = Request.QueryString["email"].ToString();
            DataSet1TableAdapters.iletisimTableAdapter dt = new DataSet1TableAdapters.iletisimTableAdapter();
            dt.mesajSil(email);
            Response.Redirect("adminPanelGiris.aspx");
        }
    }
}