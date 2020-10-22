<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm02.aspx.cs" Inherits="StateLess001.WebForm02" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Button" />
            <br />
            Viewstate Webform2<br />
            Comparar con webform en leccion de variables de sesion</div>
    </form>
</body>
</html>
