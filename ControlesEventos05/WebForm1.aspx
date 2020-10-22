<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ControlesEventos05.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            **********************<br />
            Evento PostBack<br />
            <asp:Button ID="btnPostBack" runat="server" OnClick="btnPostBack_Click" Text="PostBack" />
            <asp:Label ID="lblMensajePB" runat="server" Text="Antes de Postback"></asp:Label>
            <br />
            <br />
            Evento Cached<br />
            <asp:TextBox ID="txtChanged" runat="server" OnTextChanged="txtChanged_TextChanged"></asp:TextBox>
            <asp:Label ID="lblMensajeCached" runat="server" Text="No ha sucedido el evento cached"></asp:Label>
            <br />
            <br />
            Evento validacion<br />
            <asp:TextBox ID="txtValidacion" runat="server"></asp:TextBox>
            <asp:RequiredFieldValidator ID="RFTextValidacion" runat="server" ControlToValidate="txtValidacion" Enabled="False" ErrorMessage="Mi Mensaje de error"></asp:RequiredFieldValidator>
        </div>
    </form>
</body>
</html>
