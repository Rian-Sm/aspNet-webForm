<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="TesteForm._Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head runat="server">
    <title>Untitled Page</title>
</head>
<body>
    <ul class="nav navbar-nav">
        <li><a id="A1" runat="server" href="~/">Home</a></li>
        <li><a id="A2" runat="server" href="/About.aspx">About</a></li>
        <li><a id="A3" runat="server" href="/Contact.aspx">Contact</a></li>
        <li><a id="A4" runat="server" href="Product.aspx">Products</a></li>
    </ul>
    <form id="form1" runat="server">
    <div>
        <asp:TextBox ID="inputNum1" runat="server" OnTextChanged="TextBox1_TextChanged"></asp:TextBox>
        <asp:Label ID="Label1" runat="server" Text="Numero 1"></asp:Label><br />
        <asp:TextBox ID="inputNum2" runat="server" OnTextChanged="inputNum2_TextChanged"></asp:TextBox>
        <asp:Label ID="Label2" runat="server" Text="Numero 2"></asp:Label><br />
        <asp:Label ID="Label3" runat="server" Text="Resultado: " Width="155px"></asp:Label>
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Somar" /></div>
    </form>
</body>
</html>
