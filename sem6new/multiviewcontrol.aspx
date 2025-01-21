<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="multiviewcontrol.aspx.cs" Inherits="sem6new.multiviewcontrol" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:MultiView ID="MultiView1" runat="server" ActiveViewIndex="0">
            <asp:View ID ="view1" runat="server">

                this is my register page<br />
                <br />
                <br />
                Name:&nbsp;
                <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                &nbsp;
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Name is Required." ForeColor="Red"></asp:RequiredFieldValidator>
&nbsp;<asp:CustomValidator ID="CustomValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="Contains only letters" ForeColor="Red"></asp:CustomValidator>
                <br />
                <br />
                Branch:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                &nbsp;
                <br />
                <br />
                Age :&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                &nbsp;&nbsp;
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox5" ErrorMessage="Above 18" ForeColor="Red" MaximumValue="60" MinimumValue="18"></asp:RangeValidator>
                <br />
                <br />
                city:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                <br />
                <br />
                Email :&nbsp;<asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox1" ErrorMessage="Email is Required." ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox4" ErrorMessage="Email is not validate" ForeColor="Red" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                <br />
                <br />
                Password :&nbsp;<asp:TextBox ID="TextBox6" runat="server" TextMode="Password"></asp:TextBox>
                &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="TextBox6" ErrorMessage="Password is Required." ForeColor="Red"></asp:RequiredFieldValidator>
                &nbsp;<br />
                <br />
                Confirm Password :
                <asp:TextBox ID="TextBox7" runat="server" TextMode="Password"></asp:TextBox>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox6" ControlToValidate="TextBox7" ErrorMessage="Password Must be same" ForeColor="Red"></asp:CompareValidator>
                <br />
                <br />
                &nbsp;<asp:Button ID="Button1" runat="server" Text="Next" OnClick="Button1_Click" />

                <br />

            </asp:View>
            <asp:View ID ="view2" runat="server">

    this is my LOgin page<br /> &nbsp;<asp:Button ID ="Button2" runat="server" Text="Previous" OnClick="Button2_Click" />
                &nbsp;&nbsp;
                <asp:Button ID ="Button3" runat="server" Text="Next" OnClick="Button3_Click" />

</asp:View>
            
        </asp:MultiView>
        
    </form>
</body>
</html>
