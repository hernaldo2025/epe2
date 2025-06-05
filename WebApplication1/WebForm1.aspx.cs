using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class WebForm1 : Page
    {
        protected void Page_Load(object sender, EventArgs e) { }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                double eva1 = Convert.ToDouble(TextBox1.Text);
                double epe1 = Convert.ToDouble(TextBox2.Text);
                double eva2 = Convert.ToDouble(TextBox3.Text);
                double epe2 = Convert.ToDouble(TextBox4.Text);
                double eva3 = Convert.ToDouble(TextBox5.Text);
                double epe3 = Convert.ToDouble(TextBox6.Text);

                double promedio = (eva1 * 0.07 + epe1 * 0.07 + eva2 * 0.07 + epe2 * 0.14 + eva3 * 0.14 + epe3 * 0.21) / 0.70;
                
                if (promedio >= 50)
                {
                    lblEximido.Text = "Eximido";
                }
                else
                {
                    lblEximido.Text = "Reprobado";
                }

                lblResultado.Text = promedio.ToString("F2");

            }
            catch (Exception ex)
            {
                lblResultado.Text = "Error: verifica que todas las notas sean válidas.";
            }
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
        
        protected void btnLimpiar_Click(object sender, EventArgs e)
        {
            // Limpiar todos los campos de texto
            TextBox1.Text = "";
            TextBox2.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";
            TextBox5.Text = "";
            TextBox6.Text = "";

            lblResultado.Text = "";
            lblEximido.Text = "";
        }


    }
}