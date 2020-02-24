<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString1.aspx.cs" Inherits="Practical_1.QueryString1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Check For Empty String</title>
    <style type="text/css">
        .roundCorner
        {
            border-radius: 25px;
            background-color: #4F81BD;
            color:#FFFFFF;
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
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
        <asp:Button ID="Button1" runat="server" OnClick="ButtonClick" Text="Transfer" CssClass="roundCorner"/>
        </div>   
        
    </form>
</body>
</html>
