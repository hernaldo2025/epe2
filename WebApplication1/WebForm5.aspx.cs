using System;
using System.Collections.Generic;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm5 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnEnviar_Click(object sender, EventArgs e)
        {
            try
            {
                double numero1 = Convert.ToDouble(TextBox1.Text);
                double numero2 = Convert.ToDouble(TextBox2.Text);
                string operacion = ddlOperacion.SelectedValue;
                double resultado = 0;

                switch (operacion)
                {
                    case "suma":
                        resultado = numero1 + numero2;
                        break;
                    case "resta":
                        resultado = numero1 - numero2;
                        break;
                    case "multiplicacion":
                        resultado = numero1 * numero2;
                        break;
                    case "division":
                        resultado = numero2 != 0 ? numero1 / numero2 : double.NaN;
                        break;
                }

                Resultado.Text = $"Resultado: {resultado}";
                
            }
            catch
            {
                Resultado.Text = "Error: Ingrese valores numéricos válidos.";
            }
        }

        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            // Limpiar todos los campos de texto
            Resultado.Text = "";

        }
        
        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx"); 
        }
    }
}