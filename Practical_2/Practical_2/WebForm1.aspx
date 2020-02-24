<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Change Color!</title>
    <style type="text/css">
        .roundCorner
        {
            border-radius: 25px;
            background-color: #e9e9e9;
            text-align :center;
            font-family:arial, helvetica, sans-serif;
            padding: 5px 10px 10px 10px;
            font-weight:bold;
            width:100px;
            height:30px;
        } 
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Hello World, Welcome to .NET FRAMEWORK!!"></asp:Label>
            <br /> <br />
            <asp:Button ID="btnRed" CssClass="roundCorner" runat="server" OnClick="btnRedClick" Text="Red" ForeColor="Red" />
        &nbsp;
            <asp:Button ID="btnGreen" CssClass="roundCorner" runat="server" OnClick="btnGreenClick" Text="Green" ForeColor="Green" />
        &nbsp;
            <asp:Button ID="btnBlue" CssClass="roundCorner" runat="server" OnClick="btnBlueClick" Text="Blue" ForeColor="Blue" />
        </div>
    </form>
</body>
</html>
