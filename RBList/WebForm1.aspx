<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RBList.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:RadioButtonList ID="rblFrutas" runat="server" RepeatColumns="2" RepeatDirection="Horizontal">
                <asp:ListItem Text="Manzana" Value="1"></asp:ListItem>
                <asp:ListItem Text="Pera" Value="2"></asp:ListItem>
                <asp:ListItem Text="Durazno" Value="3"></asp:ListItem>
                <asp:ListItem Text="Platano" Value="4"></asp:ListItem>
                <asp:ListItem Text="Ananas" Value="5"></asp:ListItem>
                <asp:ListItem Text="Mango" Value="6"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btnSeleccionar" runat="server" Text="Seleccionar" OnClick="btnSeleccionar_Click" />
            <br />
            ....................<br />
            <asp:RadioButtonList ID="rblColores" runat="server">
                <asp:ListItem Text="Rojo" Value="1"></asp:ListItem>
                <asp:ListItem Text="Naranja" Value="2"></asp:ListItem>
                <asp:ListItem Text="Amarillo" Value="3"></asp:ListItem>
                <asp:ListItem Text="Verde" Value="4"></asp:ListItem>
                <asp:ListItem Text="Azul" Value="5"></asp:ListItem>
                <asp:ListItem Text="Violeta" Value="6"></asp:ListItem>
            </asp:RadioButtonList>
            <br />
            <asp:Button ID="btnSeleccionarLimpiar" runat="server" Text="Seleccionar y limpiar" OnClick="btnSeleccionarLimpiar_Click" />
        </div>
    </form>
</body>
</html>
