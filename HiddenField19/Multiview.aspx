<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Multiview.aspx.cs" Inherits="HiddenField19.Multiview" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:MultiView ID="MultiView1" runat="server">
                <asp:View ID="VDatos" runat="server">
                    a:<asp:TextBox ID="txtA" runat="server"></asp:TextBox>
                    <br />
                    b:<asp:TextBox ID="txtB" runat="server"></asp:TextBox>
                    <br />
                    <asp:Button ID="btn0a1" runat="server" OnClick="btn0a1_Click" Text="-&gt;" />
                </asp:View>
                <asp:View ID="VOperaciones" runat="server">
                    <asp:RadioButton ID="rbSuma" runat="server" Text="Suma" />
                    <asp:RadioButton ID="rbResta" runat="server" Text="Resta" />
                    <asp:RadioButton ID="rbMulti" runat="server" Text="Multi" />
                    <asp:RadioButton ID="rbDev" runat="server" Text="Dev" />
                    <br />
                    <asp:Button ID="btn1a0" runat="server" OnClick="btn1a0_Click" Text="&lt;-" />
                    <asp:Button ID="btn1a2" runat="server" OnClick="btn1a2_Click" Text="-&gt;" />
                </asp:View>
                <asp:View ID="VResultado" runat="server">
                    Resultado:<asp:TextBox ID="txtResultado" runat="server"></asp:TextBox>
                </asp:View>
            </asp:MultiView>
        </div>
    </form>
</body>
</html>
