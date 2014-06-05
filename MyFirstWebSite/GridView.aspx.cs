using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using MyFirstWebSite.Model;

namespace MyFirstWebSite
{
    public partial class GridView : System.Web.UI.Page
    {      
        protected void Page_Load(object sender, EventArgs e)
        {
            Users myModel = new Users();

            SqlDataSource jez = new SqlDataSource();


            GridView1.DataSource = myModel.UsersList;
            GridView1.DataBind();        
        }

 
    }
}