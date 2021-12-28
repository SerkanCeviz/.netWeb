using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class anasayfaDüzen : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.Anasayfa1TableAdapter dt = new DataSet1TableAdapters.Anasayfa1TableAdapter();
            Repeater1.DataSource = dt.getVeri();
            Repeater1.DataBind();
        }
    }
}