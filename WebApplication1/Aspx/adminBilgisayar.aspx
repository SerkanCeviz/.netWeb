<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminBilgisayar.aspx.cs" Inherits="WebApplication1.Aspx.adminBilgisayar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
<link rel="stylesheet" href="../css/adminpaneli.css">
<link rel="stylesheet" href="../css/bootstrap.min.css">
    <!-- style css -->
    <link rel="stylesheet" href="../css/style.css">
    <!-- Responsive-->
    <link rel="stylesheet" href="../css/responsive.css">
    <!-- fevicon -->
    <link rel="icon" href="../images/fevicon.png" type="image/gif" />
    <!-- Scrollbar Custom CSS -->
    <link rel="stylesheet" href="../css/jquery.mCustomScrollbar.min.css">
    <!-- Tweaks for older IEs-->
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.css" media="screen">
   
</head>
<body>
     
     <nav class="navigation navbar navbar-expand-md navbar-dark ">
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="navbarsExample04">
                                    <ul class="navbar-nav mr-auto">
                                        
                                        <li class="nav-item">
                                            <a class="nav-link" href="kullanıcılar.aspx">Kullanıcılar</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="anasayfaDüzen.aspx">Anasayfa Düzeni</a>
                                        </li>
                                    </ul>
                                    
                                </div>
                            </nav>
        <form id="form1" runat="server">
         <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1">
             <Columns>
                 <asp:BoundField DataField="id" HeaderText="id"   SortExpression="id" />
                 <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                 <asp:BoundField DataField="price" HeaderText="price" SortExpression="price" />
             </Columns>
         </asp:GridView>
         <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:databaseDemoConnectionString %>" SelectCommand="SELECT * FROM [computer]"></asp:SqlDataSource>
         <div class="text-container">

            <h3>id</h3><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           
            <h3>price</h3><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

             <br />
&nbsp;<asp:Button ID="Button1" runat="server"  Text="Fiyat Düzenle" OnClick="Button1_Click1" />

        </div>

         
     </form>
    
    </body>
</html>
