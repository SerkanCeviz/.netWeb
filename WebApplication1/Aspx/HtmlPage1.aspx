<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HtmlPage1.aspx.cs" Inherits="WebApplication1.HtmlPage1" %>



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
</head>
<!-- body -->
<body class="main-layout">
    <!-- loader  -->
    <div class="loader_bg">

        <div class="loader"><img src="../images/loading.gif" alt="#" /></div>
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
                        <div class="col-xl-9 col-lg-9 col-md-9 col-sm-9">
                            <nav class="navigation navbar navbar-expand-md navbar-dark ">
                                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarsExample04" aria-controls="navbarsExample04" aria-expanded="false" aria-label="Toggle navigation">
                                    <span class="navbar-toggler-icon"></span>
                                </button>
                                <div class="collapse navbar-collapse" id="navbarsExample04">
                                    <ul class="navbar-nav mr-auto">
                                        <li class="nav-item">
                                            <a class="nav-link" href="HtmlPage1.aspx"> Anasayfa  </a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#about">Hakkımızda</a>
                                        </li>
                                        <li class="nav-item">
                                            <a class="nav-link" href="#contact">İletişim</a>
                                        </li>
                                    </ul>
                                    <div class="sign_btn"><a href="#">Üye Ol</a></div>
                                </div>
                            </nav>
                        </div>
                    </div>
                </div>
            </div>
            <!-- end header inner -->
            <!-- end header -->
            <!-- banner -->
            <section class="banner_main">
                <div class="container-fluid">
                    <div class="row d_flex">
                        <div class="col-md-5">
                            <div class="text-bg">
                                
                                <h1><asp:Label ID="Label2" runat="server" Text="Label"></asp:Label></h1>
                                
                                <strong><asp:Label ID="Label3" runat="server" Text="Label"></asp:Label></strong>
                                
                                
                            </div>
                        </div>
                        <div class="col-md-7 padding_right1">
                            <div class="text-img">
                                <figure><img src="../images/top_img.png" alt="#" /></figure>
                                <h3>01</h3>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
        </div>
    </header>
    <!-- end banner -->
    <!-- about -->
    <div id="about" class="about">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage">
                        <h2>Pcoint Hakkında</h2>
                        <span>Bizim Maceramız Bir Tutkuyla Başladı. Bu Tutku Herkese En İyi Bilgisayarı En Uygun Fiyata Ulaştırmaktı</span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-8 offset-md-2 ">
                    <div class="about_box ">
                        <figure><img src="../images/about_img.png" alt="#" /></figure>
                        <a class="read_more" href="#about">Daha Fazlası İçin</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- about -->
    <!-- best -->
    <div id="" class="best">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage">
                        <h2>En İyiler Burada </h2>
                        <span><asp:Label ID="Label4" runat="server" Text="Label"></asp:Label></span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4">
                    <div class="best_box">
                        <figure><img src="../images/msiFoto1.jpg" alt="#" /></figure>
                        <p>Güç Benimle Olsun Diyenlere Hitap Eden En Büyük Marka</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="best_box">
                        <figure><img src="../images/asusFoto.jpg" alt="#" /></figure>
                        <p>Sadece Güç Yetmez , Aynı Zamanda Şık Olsun İstiyorsan</p>
                    </div>
                </div>
                <div class="col-md-4">
                    <div class="best_box">
                        <figure><img src="../images/excaliburLogo.png" alt="#" /></figure>
                        <p>Fiyat Performans Ürünü Olsun İstiyorsan</p>
                    </div>
                </div>
                <div class="col-md-12">
                    <a class="read_more" href="Computers.aspx">Ürünler İçin Tıklayın</a>
                </div>
            </div>
        </div>
    </div>
    <!-- end best -->
    <!-- request -->
    <div id="contact" class="request">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage">
                        <h2>Bize Ulaşabilirsiniz</h2>
                        <span>
                            7/24 Bize Ulaşabilirsiniz
                        </span>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-12">
                    <div class="black_bg">
                        <div class="row">
                            <div class="col-md-7 ">
                                <form class="main_form">
                                    <div class="row">
                                        <div class="col-md-12 ">
                                            <input class="contactus" placeholder="İsim" type="text" name="İsim">
                                        </div>
                                        <div class="col-md-12">
                                            <input class="contactus" placeholder="Telefon Numarası" type="text" name=" Telefon Numarası">
                                        </div>
                                        <div class="col-md-12">
                                            <input class="contactus" placeholder="Email" type="text" name="Email">
                                        </div>
                                        <div class="col-md-12">
                                            <textarea class="textarea" placeholder="Mesaj" type="text" name="Mesaj "></textarea>
                                        </div>
                                        <div class="col-sm-12">
                                            <button class="send_btn">Gönder</button>
                                        </div>
                                    </div>
                                </form>
                            </div>
                            <div class="col-md-5">
                                <div class="mane_img">
                                    <figure><img src="../images/mane_img.jpg" alt="#" /></figure>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end request -->
    <!-- two_box section -->
    <div class="two_box">
        <div class="container-fluid">
            <div class="row d_flex">
                <div class="col-md-6">
                    <div class="two_box_img">
                        <figure><img src="../images/leptop.jpg" alt="#" /></figure>
                    </div>
                </div>
                <div class="col-md-6">
                    <div class="two_box_img">
                       
                        <h2><span class="offer"><asp:Label ID="Label1" runat="server" Text="Label"></asp:Label></span></h2>
                        
                        <p><asp:Label ID="Label5" runat="server" Text="Label"></asp:Label></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end two_box section -->
    <!-- testimonial -->
    <div class="testimonial">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <div class="titlepage">
                        <h2>Sosyal Medya Ağlarımız </h2>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-12">
                    <div id="myCarousel" class="carousel slide testimonial_Carousel " data-ride="carousel">
                        <ol class="carousel-indicators">
                            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                            <li data-target="#myCarousel" data-slide-to="1"></li>
                            <li data-target="#myCarousel" data-slide-to="2"></li>
                        </ol>
                        <div class="carousel-inner">
                            <div class="carousel-item active">
                                <div class="container">
                                    <div class="carousel-caption ">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="test_box">
                                                    <h3>Instagram</h3>
                                                    <p><i class="padd_rightt0"><img src="../images/te1.png" alt="#" /></i>@serkanncvz <br> @pcointcomp <i class="padd_leftt0"><img src="../images/te2.png" alt="#" /></i> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="container">
                                    <div class="carousel-caption">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="test_box">
                                                    <h3>Twitter</h3>
                                                    <p><i class="padd_rightt0"><img src="../images/te1.png" alt="#" /></i>@serkanncvz <br>@pcointcomp <i class="padd_leftt0"><img src="../images/te2.png" alt="#" /></i> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="carousel-item">
                                <div class="container">
                                    <div class="carousel-caption">
                                        <div class="row">
                                            <div class="col-md-12">
                                                <div class="test_box">
                                                    <h3>FaceBook</h3>
                                                    <p><i class="padd_rightt0"><img src="../images/te1.png" alt="#" /></i>@serkanncvz <br>@pcointcomp <i class="padd_leftt0"><img src="../images/te2.png" alt="#" /></i> </p>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <a class="carousel-control-prev" href="../#myCarousel" role="button" data-slide="prev">
                            <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="carousel-control-next" href="../#myCarousel" role="button" data-slide="next">
                            <span class="carousel-control-next-icon" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- end testimonial -->
    <!--  footer -->
    <!-- end footer -->
    <!-- Javascript files-->
    <script src="../js/jquery.min.js"></script>
    <script src="../js/popper.min.js"></script>
    <script src="../js/bootstrap.bundle.min.js"></script>
    <script src="../js/jquery-3.0.0.min.js"></script>
    <script src="../js/plugin.js"></script>
    <!-- sidebar -->
    <script src="../js/jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="../js/custom.js"></script>
    <script src="../https:cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.5/jquery.fancybox.min.js"></script>
</body>
</html>


