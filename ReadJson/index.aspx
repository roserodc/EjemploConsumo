<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="ReadJson.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btncli" runat="server" Text="leer json cli" OnClick="btncli_Click"  />
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>

        </br>
        <div>
            <asp:Button ID="btnfact" runat="server" Text="leer json fact" OnClick="btnfact_Click"  />
            <br />
            <asp:GridView ID="GridView2" runat="server"></asp:GridView>
        </div>
    </form>

    
</body>
</html>
