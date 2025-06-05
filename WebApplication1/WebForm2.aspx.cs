using System;
using System.Web.UI;

namespace WebApplication1
{
    public partial class MeWebForm2 : Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btnIrPagina1_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm1.aspx");
        }

        protected void btnIrPagina2_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm3.aspx");
        }
        
        protected void btnIrPagina3_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm4.aspx");
        }
    }
}
