<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="BulletedList15.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:BulletedList ID="BulletedList1" runat="server" OnClick="BulletedList1_Click" BulletStyle="Numbered" FirstBulletNumber="2">
                <asp:ListItem Value="1">Manzana</asp:ListItem>
                <asp:ListItem Value="2">Pera</asp:ListItem>
                <asp:ListItem Value="3">Ciruela</asp:ListItem>
                <asp:ListItem Value="4">Banana</asp:ListItem>
            </asp:BulletedList>
        </div>
        <asp:BulletedList ID="BulletedList2" runat="server" DisplayMode="HyperLink">
            <asp:ListItem Value="https://www.google.com/">Google</asp:ListItem>
            <asp:ListItem Value="https://www.gog.com/">GOG</asp:ListItem>
        </asp:BulletedList>
        <asp:BulletedList ID="BulletedList3" runat="server" DisplayMode="LinkButton" OnClick="BulletedList3_Click">
            <asp:ListItem Value="1">Rojo</asp:ListItem>
            <asp:ListItem Value="2">Azul</asp:ListItem>
        </asp:BulletedList>
    </form>
</body>
</html>
