<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="EnableDisableChange.aspx.cs" Inherits="Practical_3.EnableDisableChange" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>EnableDisableChange</title>
    <style type="text/css">
        .roundCorner
        {
            border-radius: 25px;
            background-color: #4F81BD;
            color:#FFFFFF;
            text-align :center;
            font-family:arial, helvetica, sans-serif;
            padding: 5px 5px 5px 5px;
            font-weight:bold;
            width:100px;
            height:30px;
        } 
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter width of Textbox in px." BorderStyle="Groove" BorderWidth="1px" Height="33px" OnTextChanged="TextBox1_TextChanged" TextMode="Number" Width="347px"></asp:TextBox>
            <br />
            <br /> 
            <asp:Button ID="Enable" CssClass="roundCorner" runat="server" Text="Enable" Font-Bold="True" Font-Italic="False" ForeColor="White" BackColor="Green" OnClick="btnEnableClick" BorderStyle="Groove" BorderWidth="1px" />
&nbsp;
            <asp:Button ID="Disable" CssClass="roundCorner" runat="server" Text="Disable" ForeColor="White" BackColor="Red" Font-Bold="True" OnClick="btnDisableClick" BorderStyle="Groove" BorderWidth="1px" />
&nbsp;
            <asp:Button ID="ChangeWidth" CssClass="roundCorner" runat="server" Text="Change Width" Font-Bold="True" OnClick="btnChangewidthClick" BorderStyle="Groove" BorderWidth="1px" />
            <br />

        </div>
    </form>
</body>
</html>
