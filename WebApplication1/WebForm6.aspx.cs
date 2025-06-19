using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm6 : Page
    {
        public string textoInstancia = "20";

        public static string textoEstatico = "30";

        protected void Page_Load(object sender, EventArgs e)
        {
        }
        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            // Variable local
            string variableLocal = "10";

            // Mostrar valores en los labels
            VariableLocal.Text = variableLocal;
            VariableInstancia.Text = textoInstancia;
            VariableEstatica.Text = textoEstatico;
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}