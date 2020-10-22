<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="CheckBox08.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <p>
            Cantidad a pagar<asp:TextBox ID="txtPago" runat="server">0</asp:TextBox>
        </p>
        <p>
            <asp:CheckBox ID="chkQueso" runat="server" AutoPostBack="True" OnCheckedChanged="chkQueso_CheckedChanged" Text="Extra Queso" />
        </p>
        <p>
            <asp:CheckBox ID="chkPapas" runat="server" Checked="True" Text="Papas" />
        </p>
        <p>
            <asp:CheckBox ID="chkBebida" runat="server" Text="Bebida" />
        </p>
        <p>
            Total: <asp:Label ID="lblTotal" runat="server" Text="$0"></asp:Label>
        </p>
        <p>
            <asp:Button ID="btnCalcular" runat="server" OnClick="btnCalcular_Click" Text="Calcular" />
        </p>
    </form>
</body>
</html>
