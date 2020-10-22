<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="HiddenField19.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:HiddenField ID="hfValor" runat="server" />
            Dato<asp:TextBox ID="txtDato" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblMostrar" runat="server" Text="Label"></asp:Label>
            <br />
            <asp:Button ID="btnLeer" runat="server" Text="Leer" OnClick="btnLeer_Click" />
            <asp:Button ID="btnMostrar" runat="server" Text="Mostrar" OnClick="btnMostrar_Click" />
        </div>
    </form>
</body>
</html>
