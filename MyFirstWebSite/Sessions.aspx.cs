using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebSite
{
    public partial class Sessions : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {            
            Session["Name2"] = "John Doe";

            Response.Write("<h1>Using Response Write to render data "+ Session["Name2"].ToString() +"</h1>");
            
            myHeader.InnerHtml = "<h1>Using Response Write to render data " + Session["Name2"].ToString() + "</h1>";
        }
    }
}