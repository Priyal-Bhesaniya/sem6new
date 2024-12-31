<%@ Page Language="C#" AutoEventWireup="true" CodeBehind=".aspx.cs" Inherits="sem6new.Calculatoraspx" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button9" runat="server" OnClick="Button9_Click" Text="1" />
        <asp:Button ID="Button10" runat="server" OnClick="Button10_Click" Text="2" />
        <asp:Button ID="Button11" runat="server" OnClick="Button11_Click" style="width: 23px" Text="3" />
        <asp:Button ID="Button12" runat="server" OnClick="Button12_Click" Text="*" />
        <br />
        <asp:Button ID="Button13" runat="server" OnClick="Button13_Click" Text="4" />
        <asp:Button ID="Button14" runat="server" OnClick="Button14_Click" Text="5" />
        <asp:Button ID="Button15" runat="server" OnClick="Button15_Click" Text="6" />
        <asp:Button ID="Button16" runat="server" OnClick="Button16_Click" Text="/" />
        <br />
        <asp:Button ID="Button17" runat="server" OnClick="Button17_Click" Text="7" />
        <asp:Button ID="Button18" runat="server" OnClick="Button18_Click" Text="8" />
        <asp:Button ID="Button19" runat="server" OnClick="Button19_Click" Text="9" />
        <asp:Button ID="Button20" runat="server" OnClick="Button20_Click" Text="+" />
        <br />
        <asp:Button ID="Button21" runat="server" OnClick="Button21_Click" Text="AC" />
        <asp:Button ID="Button22" runat="server" OnClick="Button22_Click" Text="0" />
        <asp:Button ID="Button23" runat="server" OnClick="Button23_Click" Text="=" />
        <asp:Button ID="Button24" runat="server" OnClick="Button24_Click" Text="-" />
    </form>
</body>
</html>
