<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="ImageButton10.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Image button<br />
            <asp:ImageButton ID="ImageButton1" runat="server" ImageUrl="~/450_1000.jpg" OnClick="ImageButton1_Click" />
            <br />
            <br />
            a.<asp:TextBox ID="txtA" runat="server">0</asp:TextBox>
            <br />
            b.<asp:TextBox ID="txtB" runat="server">0</asp:TextBox>
            <br />
            <br />
            <asp:Label ID="lblResultado" runat="server" Text="Label"></asp:Label>
            <br />
            <br />
            <asp:Button ID="btnSuma" runat="server" CommandName="suma" OnCommand="operaciones" Text="Suma" />
            <br />
            <br />
            <asp:Button ID="btnResta" runat="server" CommandName="resta" OnCommand="operaciones" Text="Resta" />
            <br />
            <br />
            <asp:Button ID="btnMulti" runat="server" CommandName="multi" OnCommand="operaciones" Text="Multi" />
            <br />
            <br />
            <asp:Button ID="btnDiv" runat="server" CommandName="div" OnCommand="operaciones" Text="Div" />
            <br />
            <br />
            ahora un mismo handler con parametros<br />
            <br />
            <asp:Button ID="btnSaludo" runat="server" CommandArgument="hola" CommandName="esp" OnCommand="mensaje" Text="Saludo" />
            <asp:Button ID="btnDespedida" runat="server" CommandArgument="adios" CommandName="esp" OnCommand="mensaje" Text="Despedida" />
            <br />
            <br />
            <asp:Button ID="btnGreetings" runat="server" CommandArgument="Hello" CommandName="ing" OnCommand="mensaje" Text="Greetings" />
            <asp:Button ID="btnFefewell" runat="server" CommandArgument="Goodbye" CommandName="ing" OnClick="btnFefewell_Click" OnCommand="mensaje" Text="Ferewell" />
        </div>
    </form>
</body>
</html>
