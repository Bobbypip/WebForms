using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace ListBox14
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Rellenar el List Box con el alguna BD
        }

        protected void BtnSeleccionar_Click(object sender, EventArgs e)
        {
            // Seleccion sencilla

            // Verificarmos que se tenga seleccionado un elemento
            //if (LBFrutas.SelectedItem != null)
            //{
            //    int indice = LBFrutas.SelectedIndex;
            //    string elemento = LBFrutas.SelectedItem.Text;
            //    string valor = LBFrutas.SelectedItem.Value;

            //    Response.Write("Seleccionaste " + elemento + " que tiene el valor " + valor + " en el indice " + indice);
            //}

            // Seleccion multiple

            // Recorremos la lista de elementos
            foreach (ListItem fruta in LBFrutas.Items)
            {
                // Verificamos si el elementos esta seleccionado
                if (fruta.Selected)
                {
                    int indice = LBFrutas.Items.IndexOf(fruta);
                    string elemento = fruta.Text;
                    string valor = fruta.Value;

                    Response.Write("Seleccionaste " + elemento + " que tiene el valor " + valor + " en el indice " + indice);
                    Response.Write("<br>");
                }
            }
        }
    }
}