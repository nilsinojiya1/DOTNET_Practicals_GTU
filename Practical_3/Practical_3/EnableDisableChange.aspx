<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnableDisableChange.aspx.cs" Inherits="Practical_3.EnableDisableChange" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EnableDisableChange</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter width of Textbox in px." BorderStyle="Groove" BorderWidth="1px" Height="33px" OnTextChanged="TextBox1_TextChanged" TextMode="Number" Width="347px"></asp:TextBox>
            <br />
            <br /> 
            <asp:Button ID="Enable" runat="server" Text="Enable" Font-Bold="True" Font-Italic="False" ForeColor="White" BackColor="Green" OnClick="btnEnableClick" BorderStyle="Groove" BorderWidth="1px" />
&nbsp;
            <asp:Button ID="Disable" runat="server" Text="Disable" ForeColor="White" BackColor="Red" Font-Bold="True" OnClick="btnDisableClick" BorderStyle="Groove" BorderWidth="1px" />
&nbsp;
            <asp:Button ID="ChangeWidth" runat="server" Text="Change Width" Font-Bold="True" OnClick="btnChangewidthClick" BorderStyle="Groove" BorderWidth="1px" />
            <br />

        </div>
    </form>
</body>
</html>
