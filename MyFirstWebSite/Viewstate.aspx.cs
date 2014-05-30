using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebSite
{
    public partial class Viewstate : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            container.InnerHtml = "<h1>Hello " + Request.Form["Name"].ToString() + " or A.K.A " + Request.Form["NickName"].ToString() + "</h1>";
        }
    }
}