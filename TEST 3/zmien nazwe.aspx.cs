using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;



namespace TEST_3
{
    
     

    public partial class zmien_nazwe : System.Web.UI.Page
    {
        
        


        protected void Page_Load(object sender, EventArgs e)
        {

        }


       
   

        public void Button1_Click1(object sender, EventArgs e)
        {

          


            var x = Image1;
                if (x.CssClass == "nie_widac")
                {
                x.CssClass = "widac";
                }
                else
                {
                x.CssClass = "nie_widac";
                }



        }
    }
}