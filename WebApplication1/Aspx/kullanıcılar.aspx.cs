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
        protected void Page_Load(object sender, EventArgs e)
        {

            DataSet1TableAdapters.kullanıcılarTableAdapter dt = new DataSet1TableAdapters.kullanıcılarTableAdapter();
            Repeater1.DataSource = dt.getKullanıcı();
            Repeater1.DataBind();

           
        }

       
    }
   
}