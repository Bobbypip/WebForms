using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace DropDownList13.CarpetaA.CarpetaB
{
    public partial class EnCarpetaB : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Server.MapPath convierte de la ruta virtual a la ruta fisica
            // El path Actual
            Response.Write(Server.MapPath(".") + "<BR>");

            // El path del padre
            Response.Write(Server.MapPath("..") + "<BR>");

            // El path a root o directorio raiz
            Response.Write(Server.MapPath("~") + "<BR>");

            if (!IsPostBack)
            {
                DataSet DS = new DataSet();
                DS.ReadXml(Server.MapPath("~/Frutas.xml"));

                ddlFrutas.DataSource = DS;

                ddlFrutas.DataValueField = "FrutaID";
                ddlFrutas.DataTextField = "FrutaNombre";

                ddlFrutas.DataBind();
            }
        }
    }
}