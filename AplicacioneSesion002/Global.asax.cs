using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Optimization;
using System.Web.Routing;
using System.Web.Security;
using System.Web.SessionState;

namespace AplicacioneSesion002
{
    public class Global : HttpApplication
    {
        // Handler ejecutado al crear una instancia de la app
        void Application_Start(object sender, EventArgs e)
        {
            // Code that runs on application startup
            RouteConfig.RegisterRoutes(RouteTable.Routes);
            BundleConfig.RegisterBundles(BundleTable.Bundles);

            Application["Aplicaciones"] = 0;
            Application["SesionesUsuario"] = 0;

            Application["Aplicaciones"] = (int)Application["Aplicaciones"] + 1;
        }

        // Handler ejecutado a la creacion de una sesion
        void Session_Start(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] + 1;
        }

        // Handler ejecitado a la finalizacion de una sesion
        void Session_End(object sender, EventArgs e)
        {
            Application["SesionesUsuario"] = (int)Application["SesionesUsuario"] - 1;
        }
    }
}