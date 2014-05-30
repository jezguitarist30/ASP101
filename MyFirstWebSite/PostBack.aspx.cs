using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebSite
{
    public partial class PostBack : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!Page.IsPostBack)
            {
                lblIsPostback.Text = "False";
            }
            else
            {
                lblIsPostback.Text = "True";

                lblcounter.Text = (Convert.ToInt32(lblcounter.Text) + 1).ToString();

            }

        }

     

    }
}