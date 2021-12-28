<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminPanelGiris.aspx.cs" Inherits="WebApplication1.Aspx.adminPanelGiris" %>

<!DOCTYPE html>
<html>
<head>
    <title>AdminPaneli</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <style>
        ul {
            list-style-type: none;
            margin: 0;
            padding: 0;
            overflow: hidden;
            background-color: #333;
        }

        li {
            float: left;
        }

            li a {
                display: block;
                color: white;
                text-align: center;
                padding: 14px 16px;
                text-decoration: none;
            }

                li a:hover {
                    background-color: #111;
                }
        body{
            background-color:aliceblue;
        }
    </style>
</head>
<body >

    <ul>
        <li> <a href ="adminPanelGiris.aspx">Mesajlar</a></li>
        <li><a href="adminBilgisayar.aspx">Bilgisayarlar</a></li>
        <li><a href="kullanıcılar.aspx">Kullanıcılar</a></li>
        <li><a href="anasayfaDüzen.aspx">Anasayfa Düzeni</a></li>
    </ul>
    <form runat="server">
        <div style="margin-top: 15px">
            <table class="table table-bordered">
                <tr>
                    <th>Isim</th>
                    <th>Telefon</th>
                    <th>Mail</th>
                    <th>Mesaj</th>
                    <th>Mail At</th>
                    <th>Sil</th>
                </tr>

                <asp:Repeater ID="Repeater1" runat="server">
                    <ItemTemplate>
                        <tr>
                            <td><%# Eval("isim") %></td>
                            <td><%# Eval("telefon") %></td>
                            <td><%# Eval("email") %></td>
                            <td><%# Eval("mesaj") %></td>
                            <td>
                                <a href="mailto:<%# Eval("email") %>?subject=<%# Eval("mesaj") %>"> <input id="Button1" type="button" value="Mail At" style="background-color:springgreen"  /></a>
                               
                            </td>
                            <td>
                                <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl='<%# "mesajSil.aspx?email="+Eval("email") %>' CssClass="btn btn-danger">Sil</asp:HyperLink>
                            </td>
                            
                        </tr>
                    </ItemTemplate>
                </asp:Repeater>


            </table>

        </div>

    </form>

</body>
</html>


