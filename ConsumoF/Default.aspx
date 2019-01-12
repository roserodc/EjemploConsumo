<%@ Page  Language="C#"  AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="PruebaWS._Default" %>

<!DOCTYPE html PUBLIC ".//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional-dtd">
<html xmlns="http://www.w3.org/2000/svg">
    <head runat="server">
        <title></title>
    </head>
<body>
    <form id="form1" runat="server">
    <div>
        Num1<asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        Num2<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <br /> <asp:Button ID="Button1" runat="server" Text="SUMA" OnClick="Button1_Click" />
<%--        <br /> <asp:Button ID="Button2" runat="server" Text="RESTA" OnClick="Button2_Click" />
        <br /> <asp:Button ID="Button3" runat="server" Text="MULTI" OnClick="Button3_Click" />
        <br /> <asp:Button ID="Button4" runat="server" Text="DIVI" OnClick="Button4_Click" />--%>
        <br /> <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label> 
    </div>
    </form>
</body>
</html>
