using System;
using System.Linq;
using System.Web.UI;

namespace WebApplication1
{
    public partial class WebForm7 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            try
            {
                string[] partes = txtNumeros.Text.Split('-');
                int[] numeros = partes.Select(p => int.Parse(p)).ToArray();

                int suma = numeros.Sum();
                double promedio = numeros.Average();

                lblSuma.Text = "Suma: " + suma;
                lblPromedio.Text = "Promedio: " + promedio.ToString("0.0");
            }
            catch
            {
                lblSuma.Text = "Error en los datos ingresados.";
                lblPromedio.Text = "";
            }
        }

        protected void btnVolver_Click(object sender, EventArgs e)
        {
            Response.Redirect("WebForm2.aspx");
        }
    }
}
