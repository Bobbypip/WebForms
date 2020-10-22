<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="RadioBtn07.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:RadioButton ID="rbtnPizza" runat="server" GroupName="Alimentos" Text="Pizza" />
        <asp:RadioButton ID="rbtnFrutas" runat="server" GroupName="Alimentos" Text="Frutas" />
        <asp:RadioButton ID="rbtnVerduras" runat="server" GroupName="Alimentos" Text="Verduras" />
        <br />
        <asp:Button ID="btnProcesa" runat="server" OnClick="btnProcesa_Click" Text="Procesa" />
        <br />
        <asp:RadioButton ID="rbtnGasolina" runat="server" AutoPostBack="True" GroupName="Combustible" OnCheckedChanged="rbtnGasolina_CheckedChanged" Text="Gasolina" />
        <asp:RadioButton ID="rbtnDiesel" runat="server" GroupName="Combustible" OnCheckedChanged="rbtnDiesel_CheckedChanged" Text="Diesel" />
        <asp:RadioButton ID="rbtnEtanol" runat="server" GroupName="Combustible" Text="Etanol" />
        <br />
        <asp:Button ID="btnCombustible" runat="server" OnClick="btnCombustible_Click" Text="Combustible" />
    </form>
</body>
</html>
