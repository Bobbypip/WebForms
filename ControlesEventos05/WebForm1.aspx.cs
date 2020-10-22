using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ControlesEventos05
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // Los controles ASP tienen sus propios eventos
        // Postback - Estos eventos envian el webform al servidor para ser procesado -> Click
        // Cached - Estos eventos se guardan y se procesan cuando sucede un postback
        //          se pueden convertir en postback por medio de una propiedad AutoPostBack
        // Validacion - Son usados con los controles de validacion
        //            - Ocurren en el cliente antes de que el webform se envie al servidor

        protected void btnPostBack_Click(object sender, EventArgs e)
        {
            lblMensajePB.Text = "Ya ocurrio el evento PostBack";
            Response.Write("Ya acurrio el evento PostBack</BR>");
        }

        // Este evento sucede cuando hay un cambio en el texto del textbox
        // Despues de probar modificar AutoPostBack
        // Poner enabled en true para ver el ejemplo

        protected void txtChanged_TextChanged(object sender, EventArgs e)
        {
            lblMensajeCached.Text = "Ya ocurrio el evento cached";
            Response.Write("Ya ocurrio en evento cached</BR>");
        }

        protected void Page_PreInit(object sender, EventArgs e)
        {
            Response.Write("1) PreInit <br/>");
        }

        protected void Page_Init(object sender, EventArgs e)
        {
            Response.Write("1) Page_Init <br/>");
        }

        protected void Page_InitComplete(object sender, EventArgs e)
        {
            Response.Write("1) Page_InitComplete <br/>");
        }

        protected void Page_Preload(object sender, EventArgs e)
        {
            Response.Write("1) Page_Preload <br/>");
        }

        protected void Page_Load(object sender, EventArgs e)
        {
            Response.Write("1) Page_Load <br/>");
        }

        protected void Page_LoadComplete(object sender, EventArgs e)
        {
            Response.Write("1) Page_LoadComplete <br/>");
        }

        protected void Page_PreRender(object sender, EventArgs e)
        {
            Response.Write("1) Page_PreRender <br/>");
        }

        protected void Page_PreRenderComplete(object sender, EventArgs e)
        {
            Response.Write("1) Page_PreRenderComplete <br/>");
        }

        protected void Page_Unload(object sender, EventArgs e)
        {
            //Response.Write("1) Page_Unload <br/>");
        }
    }
}