<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kullanıcılar.aspx.cs" Inherits="WebApplication1.Aspx.kullanıcılar" %>

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
                                            <a class="nav-link" href="adminBilgisayar.aspx">Bilgisayarlar</a>
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
                <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                <asp:BoundField DataField="surname" HeaderText="surname" SortExpression="surname" />
            </Columns>
        </asp:GridView>
        <div class="text-container">

            <h3>id</h3><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
           
            <h3>name</h3><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>

            <h3>surname</h3><asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>

        </div>
        <div class="button-container">
            <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Kullanıcı Ekle" />
                                            
            <asp:Button ID="Button2" runat="server" Text="Kullanıcı Sil" OnClick="Button2_Click" />

            

        </div>
        
        
        <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:databaseDemoConnectionString %>" SelectCommand="SELECT * FROM [tableStudent]"></asp:SqlDataSource>
    <script src="../js/jquery.min.js"></script>
                <script src="../js/popper.min.js"></script>
                <script src="../js/bootstrap.bundle.min.js"></script>
                <script src="../js/jquery-3.0.0.min.js"></script>
                <script src="../js/plugin.js"></script>
                <!-- sidebar -->
                <script src="../js/jquery.mCustomScrollbar.concat.min.js"></script>
                <script src="../js/custom.js"></script>
                <script src="../https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
        
    </form>
    </body>
</html>
