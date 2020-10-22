using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ImageButton10
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void ImageButton1_Click(object sender, ImageClickEventArgs e)
        {
            Response.Write("Boton de imagen");
        }

        protected void operaciones(object sender, CommandEventArgs e)
        {
            double a = Convert.ToDouble(txtA.Text);
            double b = Convert.ToDouble(txtB.Text);
            double r = 0;

            if (e.CommandName == "suma")
                r = a + b;

            if (e.CommandName == "resta")
                r = a - b;

            if (e.CommandName == "multi")
                r = a * b;

            if (e.CommandName == "div")
                r = a / b;

            lblResultado.Text = r.ToString();
        }

        protected void mensaje(object sender, CommandEventArgs e)
        {
            if (e.CommandName == "esp")
            {
                Response.Write("En español es: " + e.CommandArgument);
            }

            if (e.CommandName == "ing")
            {
                Response.Write("En ingles es: " + e.CommandArgument);
            }
        }

        protected void btnFefewell_Click(object sender, EventArgs e)
        {

        }
    }
}