using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace VariablesSesion04
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        private int conteo = 1;
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                TextBox1.Text = "0";
            }

            if (Session["click"] != null)
            {
                TextBox1.Text = ((int)Session["click"]).ToString();
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Si ya se ha usado la variable click
            if (Session["click"] != null)
            {
                // Leemos el valor, hacemos typecast, lo incrementamos y lo colocamos en la
                // variable para poder trabajar con ese dato en nuestro codigo
                conteo = (int)Session["click"] + 1;
            }

            // Actualizamos el textbox
            TextBox1.Text = conteo.ToString();

            // Asignamos el valor en la variable click
            Session["click"] = conteo;
        }
    }
}