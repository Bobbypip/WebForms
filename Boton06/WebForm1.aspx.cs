using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Boton06
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        // Las tres formas en las que el textbox se desplieaga usualmente
        // Singleline, Multiline, Password

        // Propiedades mas importantes
        // ReadOnly - Solo se lee, no se puede escribir en el 
        // Max Length - Cantidad maxima de caracteres que recibe el textbox
        // Columns - Ancho del control en caracteres
        // Tooltip - Da informacion sobre el control

        protected void Page_Load(object sender, EventArgs e)
        {
            // Inicializamos el read only
            txtReadOnly.Text = "Hola";

            // Colocamos el focus en un control
            txtMultiLine.Focus();
        }
    }
}