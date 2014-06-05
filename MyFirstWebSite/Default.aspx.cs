using System;
using System.Collections;
using System.Collections.Generic;
using System.Linq;
using System.Text;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace MyFirstWebSite
{
    public partial class Default : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            Session["Name"] = "Jez Reel Maghuyop";

            String sample = "Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum";

            StringBuilder sb = new StringBuilder();


            sb.Append("Lorem Ipsum is simply dummy text of the printing and typesetting");
            sb.Append("industry. Lorem Ipsum has been the industry's standard dummy text");
            sb.Append("ever since the 1500s, when an unknown printer took a galley of type");
            sb.Append("and scrambled it to make a type specimen book. It has survived not only");
            sb.Append("five centuries, but also the leap into electronic typesetting, remaining");
            sb.Append("essentially unchanged. It was popularised in the 1960s with the release ");
            sb.Append("of Letraset sheets containing Lorem Ipsum passages, and more");
            sb.Append("recently with desktop publishing software like Aldus PageMaker");
            sb.Append("including versions of Lorem Ipsum.");

            divString.InnerText = sample;
            divSb.InnerText = sb.ToString();
        }


        private int WhileLoop()
        {
            int counter = 0;

            while (counter < 5)
            {
                counter += 1;
            }


            return counter;
        }

        private int DoWhileLoop()
        {
            int counter = 0;

            do
            {
              counter += 1;
            } 
            while (counter < 5);
            
            return counter;
        }

        private int ForLoop()
        {
            int counter = 0;

            for (int i = 0; i <= 5; i++)
            {
                counter += 1;
            }

            return counter;
        }

        private int ForEachLoop()
        {
            int counter = 0;

            ArrayList Names = new ArrayList();

            Names.Add("Jez");
            Names.Add("Bryan");
            Names.Add("John");
            Names.Add("Doe");

            foreach (var name in Names)
            {
                counter += 1;
            }


            return counter;

        }
    }
}