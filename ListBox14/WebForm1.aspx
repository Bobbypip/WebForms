<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ListBox14.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:ListBox ID="LBFrutas" runat="server" SelectionMode="Multiple">
                <asp:ListItem Text="Banana" Value="1"></asp:ListItem>
                <asp:ListItem Text="Cereza" Value="2"></asp:ListItem>
                <asp:ListItem Text="Kiwi" Value="3"></asp:ListItem>
            </asp:ListBox>
            <asp:Button ID="BtnSeleccionar" runat="server" Text="Seleccionar" OnClick="BtnSeleccionar_Click" />
        </div>
    </form>
</body>
</html>
