<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="QueryString1.aspx.cs" Inherits="Practical_1.QueryString1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">

        <div>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <asp:Button ID="Button1" runat="server" OnClick="ButtonClick" Text="Transfer String" />
        </div>   
        
    </form>
</body>
</html>
