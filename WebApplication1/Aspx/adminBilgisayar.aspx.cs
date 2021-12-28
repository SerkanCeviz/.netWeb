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
    public partial class adminBilgisayar : System.Web.UI.Page
    {
        
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.computerTableAdapter dt = new DataSet1TableAdapters.computerTableAdapter();
            Repeater1.DataSource = dt.getComputer();
            Repeater1.DataBind();
        }

        
    }
}