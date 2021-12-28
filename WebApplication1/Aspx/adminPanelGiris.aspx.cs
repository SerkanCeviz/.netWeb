using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class adminPanelGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.iletisimTableAdapter dt = new DataSet1TableAdapters.iletisimTableAdapter();
            Repeater1.DataSource = dt.GetData();
            Repeater1.DataBind();
        }
    }
}