<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="LinkLinkButton09.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Link<br />
            <asp:HyperLink ID="hlkUno" runat="server" NavigateUrl="https://www.google.com/">Ir a google</asp:HyperLink>
            <br />
            <br />
            Link a un formulario de la misma app<br />
            <asp:HyperLink ID="hlkDos" runat="server" NavigateUrl="~/WebForm2.aspx">Ir al webform 2</asp:HyperLink>
            <br />
            <br />
            Aperturar en otra pestaña<br />
            <asp:HyperLink ID="hlkTres" runat="server" NavigateUrl="~/WebForm2.aspx" Target="_blank">Ir a webform2 en otra pestaña</asp:HyperLink>
            <br />
            <br />
            Link con imagen<br />
            <asp:HyperLink ID="hlkImagen" runat="server" ImageUrl="~/450_1000.jpg" NavigateUrl="~/WebForm2.aspx">Link con imagen</asp:HyperLink>
            <br />
            <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="fdgsfgdgfd">Link con imagen</asp:HyperLink>
            <br />
            <br />
            Link Button<br />
            <asp:LinkButton ID="lkbUno" runat="server" PostBackUrl="~/WebForm2.aspx">Ir a webform 2</asp:LinkButton>

            <script type="text/javascript">
                function Funcion() {
                    alert("Soy javascript");

                    // Si regresa false no se ejecutara la apertura del link
                    // Si regresa true se ejecutara la apertura del link
                    // Aun asi, se ejecutara el codigo de JS
                    return true;
                }
            </script>

            <br />
            <br />
            Link Button con evento del lado del cliente<br />
            <asp:LinkButton ID="lkbScript" runat="server" OnClientClick="return Funcion();" PostBackUrl="~/WebForm2.aspx">Tiene un script</asp:LinkButton>

        </div>
    </form>
</body>
</html>
