using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace FileUpload16
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubir_Click(object sender, EventArgs e)
        {
            // Primero verificamos que se haya seleciconado un archivo
            if (FileUpload1.HasFile)
            {
                // Obetenemos la extension y el tamaño para delimitar se es necesario
                string ext = System.IO.Path.GetExtension(FileUpload1.FileName);
                ext = ext.ToLower();

                // OJO el tamaño esta en bytes
                int tam = FileUpload1.PostedFile.ContentLength;

                Response.Write(ext + ", " + tam + " ");

                // Podemos llevar a cabo verificacion de extension y tamanño
                if (ext == ".png" && tam <= 1048576)
                {
                    FileUpload1.SaveAs(Server.MapPath("~/Subidos/" + FileUpload1.FileName));
                    Response.Write("Se subio el archivo");
                }
                else 
                {
                    Response.Write("Tipo de archivo o tamaño incorrecto 😂");
                }
            }
            else
            {
                Response.Write("Seleccione un archivo a subir");
            }
        }
    }
}