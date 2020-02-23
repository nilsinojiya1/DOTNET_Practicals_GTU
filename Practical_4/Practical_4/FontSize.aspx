<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="FontSize.aspx.cs" Inherits="Practical_4.FontSize" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>ChangeFontSize</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: auto">
            <asp:Label ID="Label1" runat="server" Font-Size="10" Font-Bold="true" Text="Hello World!!"></asp:Label>

        </div>
        <p>
            &nbsp;</p>
        <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Size="Large" Text="AA" OnClick="btnLargeClick" />
&nbsp;
        <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Size="Small" Text="AA" OnClick="btnSmallClick" />
    </form>
</body>
</html>
