<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Computers.aspx.cs" Inherits="WebApplication1.Computers" %>

<!DOCTYPE html>
<html>
<head>
    <!-- basic -->
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- mobile metas -->
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="viewport" content="initial-scale=1, maximum-scale=1">
    <!-- site metas -->
    <title>pcoint</title>
    <meta name="keywords" content="">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- bootstrap css -->

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
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script><![endif]-->
    <style type="text/css">
        .auto-style2 {
            left: 0px;
            top: 0px;
        }
    </style>
</head>
<!-- body -->
<body class="main-layout">
    <form id="form1" runat="server">
    <!-- loader  -->
    <div class="loader_bg">
        <div class="loader"><img src="../images/loading.gif" alt="#" /></div>
        <br />
        <br />
        <br />
        <br />
    </div>
    <!-- end loader -->
    <!-- header -->
    <header>
        <!-- header inner -->
        <div class="head_top">
            <div class="header">
                <div class="container">
                    <div class="row">
                        <div class="col-xl-3 col-lg-3 col-md-3 col-sm-3 col logo_section">
                            <div class="full">
                                <div class="center-desk">
                                    <div class="logo">
                                        <a href="HtmlPage1.aspx"><img src="../images/logo.png" alt="#" /></a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="auto-style2">
                            <nav class="navigation navbar navbar-expand-md navbar-dark ">
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="navbarsExample04">
                                    <ul class="navbar-nav mr-auto">
                                        <li class="nav-item" >
                                            <a class="nav-link" href="kullanıcılar.aspx" > Kullanıcılar </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="adminBilgisayar.aspx">Bilgisayarlar</a>
                                        </li>
                                        <li>
                                            <a class="nav-link" href="anasayfaDüzen.aspx">Anasayfa Duzeni</a>
                                        </li>
                                        </ul>
                                    
                                </div>
                            </nav>
                            <br />
                            <br />
                            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:databaseDemoConnectionString %>" SelectCommand="SELECT * FROM [tableStudent]"></asp:SqlDataSource>
                        </div>
                    </div>
                </div>
            </div>
            </header>
            <!-- end header inner -->
            <!-- end header -->
            <br />
            <br />
                
                <!-- end best -->
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