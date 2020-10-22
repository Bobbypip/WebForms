using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CheckBox08
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnCalcular_Click(object sender, EventArgs e)
        {
            Calcular();
        }

        private void Calcular()
        {
            // Obtenemos la cantidad inicial
            int cantidad = Convert.ToInt32(txtPago.Text);

            // Verificamos cada checkBox y actuamos de acuerdo
            if (chkQueso.Checked == true) 
            {
                cantidad += 15;
            }

            if (chkPapas.Checked == true)
            {
                cantidad += 20;
            }

            if (chkBebida.Checked == true)
            {
                cantidad += 18;
            }

            // Mostramos el total
            lblTotal.Text = "$" + cantidad.ToString();
        }

        protected void chkQueso_CheckedChanged(object sender, EventArgs e)
        {
            Response.Write("Buen queso");
            Calcular();
        }
    }
}