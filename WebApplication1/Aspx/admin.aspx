<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="admin.aspx.cs" Inherits="WebApplication1.admin" %>

<!DOCTYPE html>
<html>

<head>
<title> Master login Form Responsive Widget Template  :: w3layouts</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content=" Master  Login Form Widget Tab Form,Login Forms,Sign up Forms,Registration Forms,News letter Forms,Elements"/>
<script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
<link href="../css/styleAdmin.css" rel="stylesheet" type="text/css" media="all" />
<link href="//fonts.googleapis.com/css?family=Cormorant+SC:300,400,500,600,700" rel="stylesheet">
<link href="//fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i,800,800i" rel="stylesheet">
</head>

<body>
	<div class="padding-all">
		<div class="header">
			<h1>Master  Login Form</h1>
		</div>

		<div class="design-w3l" runat="server">
			<div class="mail-form-agile" runat="server">
				<form action="#" method="post" runat="server">
                    <asp:TextBox ID="TextBox1" runat="server" PlaceHolder="Kullanıcı Adı"></asp:TextBox>
                    <asp:TextBox ID="TextBox2" runat="server" PlaceHolder="Şifre" TextMode="Password"></asp:TextBox>
			
                    <asp:Button ID="Button1" runat="server" Text="Giris Yap" OnClick="Button1_Click" />
                    <asp:Label ID="Label1" runat="server"></asp:Label>
					
				</form>
			</div>
		  <div class="clear"> </div>
		</div>
		
	
	</div>
</body>
</html>