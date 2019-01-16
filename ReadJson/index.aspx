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
            <asp:Label ID="Label1" runat="server" Text="Cosumo de Json local , alojado disco C:"></asp:Label></br>
            <asp:Button ID="btncli" runat="server" Text="JSON PRUEBA" OnClick="btncli_Click"  />
            <br />
            <asp:GridView ID="GridView1" runat="server"></asp:GridView>
        </div>

        </br>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Consumo Json Facturación alojado en URL Externo"></asp:Label></br>
            <asp:Button ID="btnfact" runat="server" Text="JSON FACTURACIÓN " OnClick="btnfact_Click"  />
            <br />
            <asp:GridView ID="GridView2" runat="server"></asp:GridView>
        </div>
    </form>

    
</body>
</html>
