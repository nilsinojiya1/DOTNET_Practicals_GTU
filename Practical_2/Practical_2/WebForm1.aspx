<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Practical_2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="Label1" runat="server" Text="Hello World, Welcome to .NET FRAMEWORK!!"></asp:Label>
            <br /> <br />
            <asp:Button ID="btnRed" runat="server" OnClick="btnRedClick" Text="Red" ForeColor="Red" />
        &nbsp;
            <asp:Button ID="btnGreen" runat="server" OnClick="btnGreenClick" Text="Green" ForeColor="Green" />
        &nbsp;
            <asp:Button ID="btnBlue" runat="server" OnClick="btnBlueClick" Text="Blue" ForeColor="Blue" />
        </div>
    </form>
</body>
</html>
