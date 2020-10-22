using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace AplicacioneSesion002
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // La sesion de usuario es una instancia de un browser
        // las sesiones usan cookies que pueden ser compartidas por dos instancias del browser
        // siendo asi la misma sesion
        // 2 Browser abiertos -> 2 sesiones, 1 instancia
        
        // Si no queremos tener cookie para nuestra sesion, en Web Config
        // <sessionState mode = "InProc" cookieless="true"> </sessionState>

        // Handler ejecutado al cargar la pagina
        protected void Page_Load(object sender, EventArgs e)
        {
            // Servidor manda respuesta al cliente
            Response.Write("Cantidad de aplicaciones instanciadas " + Application["Aplicaciones"] + "<br/>");
            Response.Write("Cantidad de sesiones de usuario " + Application["SesionesUsuario"]);
        }
    }
}