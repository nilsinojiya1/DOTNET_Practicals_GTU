<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FontSize.aspx.cs" Inherits="Practical_4.FontSize" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ChangeFontSize</title>
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
        <div style="width: auto">
            <asp:Label ID="Label1" runat="server" Font-Size="10" Font-Bold="true" Text="Hello World!!"></asp:Label>

        </div>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" CssClass="roundCorner" Font-Bold="True" Font-Size="Large" Text="A++" OnClick="btnLargeClick" />
&nbsp;
        <asp:Button ID="Button2" runat="server" CssClass="roundCorner" Font-Bold="True" Font-Size="Large" Text="A--" OnClick="btnSmallClick" />
    </form>
</body>
</html>
