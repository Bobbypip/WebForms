using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RBList
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSeleccionar_Click(object sender, EventArgs e)
        {
            // Verificamos que este algo seleccionado
            if (rblFrutas.SelectedItem != null)
            {
                string texto = rblFrutas.SelectedItem.Text;
                string valor = rblFrutas.SelectedItem.Value;
                int indice = rblFrutas.SelectedIndex;

                // Mostreamos
                Response.Write(texto + ", " + valor + " , " + indice + "<br>");
            }
        }

        protected void btnSeleccionarLimpiar_Click(object sender, EventArgs e)
        {
            if (rblColores.SelectedItem != null)
            {
                string texto = rblColores.SelectedItem.Text;
                string valor = rblColores.SelectedItem.Text;
                int indice = rblColores.SelectedIndex;

                Response.Write(texto + ", " + valor + ", " + indice + "<br>");

                // Limpiamos la seleccion
                rblColores.SelectedIndex = -1;
            }
        }
    }
}