<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="üyeOl.aspx.cs" Inherits="WebApplication1.Aspx.üyeOl" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<link rel="stylesheet" href="../css/computer.css">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
    <style type="text/css">
        .auto-style2 {
            margin-left: 160px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server" class="üyeOl">
        Kullanıcı Adı:
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />s
        Şifre:<asp:TextBox ID="TextBox2" runat="server"></asp:TextBox><p>

            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Giriş Yap" />
            
        </p>

        <asp:Label ID="Label1" runat="server"></asp:Label>
    </form>
</body>
</html>
