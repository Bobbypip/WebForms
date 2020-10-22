<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Boton06.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Single Line<br />
            <asp:TextBox ID="txtSingleLine" runat="server" ToolTip="Textbox una linea"></asp:TextBox>
            <asp:Label ID="lblSingleLine" runat="server" Text="Label"></asp:Label>
            <br />
            Read Only<br />
            <asp:TextBox ID="txtReadOnly" runat="server" ReadOnly="True"></asp:TextBox>
            <br />
            MaxLength 5<br />
            <asp:TextBox ID="txtMaxLength" runat="server" MaxLength="5"></asp:TextBox>
            <br />
            Columns 5<br />
            <asp:TextBox ID="txtColumns" runat="server" Columns="5"></asp:TextBox>
            <br />
            Multiline 5<br />
            <asp:TextBox ID="txtMultiLine" runat="server" Columns="45" Height="91px" Rows="15" TextMode="MultiLine"></asp:TextBox>
            <br />
            Password<br />
            <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
        </div>
    </form>
</body>
</html>
