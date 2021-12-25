<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="anasayfaDüzen.aspx.cs" Inherits="WebApplication1.Aspx.anasayfaDüzen" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../css/adminpaneli.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" Width="255px">
            <Columns>
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="veri" HeaderText="veri" SortExpression="veri" />
            </Columns>
        </asp:GridView>
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:databaseDemoConnectionString %>" SelectCommand="SELECT * FROM [Anasayfa]"></asp:SqlDataSource>
    </form>
</body>
</html>
