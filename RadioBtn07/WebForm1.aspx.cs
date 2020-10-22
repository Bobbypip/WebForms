using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace RadioBtn07
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        // PROPIEDADES
        // Checked, Text, TextAlign,  AutoPostBack, GroupName
        // AutoPostBack -> Cuando este RadioButton es seleccionado y se produce un cambio
        // Esta informacion es enviada directamente al servidor
        // EVENTOS
        // CheckedChanged
        protected void btnProcesa_Click(object sender, EventArgs e)
        {
            if (rbtnPizza.Checked == true)
            {
                Response.Write("Te recomiendo Hawaiana<br>");
            }
            if (rbtnFrutas.Checked == true)
            {
                Response.Write("Te recomiendo Manzana<br>");
            }
            if (rbtnVerduras.Checked == true)
            {
                Response.Write("Te recomiendo espinacas<br>");
            }
        }

        protected void btnCombustible_Click(object sender, EventArgs e)
        {
            if (rbtnGasolina.Checked == true)
            {
                Response.Write("Tu auto Gasolina<br>");
            }   
            if (rbtnDiesel.Checked == true)
            {
                Response.Write("Tu auto Diesel<br>");
            }
            if (rbtnEtanol.Checked == true)
            {
                Response.Write("Tu auto Etanol<br>");
            }
        }

        protected void rbtnGasolina_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("La gasolina contamina<br>");
        }

        protected void rbtnDiesel_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("El diesel contamina<br>");
        }
    }
}