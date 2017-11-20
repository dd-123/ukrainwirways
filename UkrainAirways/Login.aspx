<%@ Page Language="vb" AutoEventWireup="false" CodeBehind="Login.aspx.vb" Inherits="FlyEasy.index_3" %>

<!DOCTYPE html>
<html lang="en">
	<head>
		<title>Login</title>
		<meta charset="utf-8">
		<meta name="format-detection" content="telephone=no" />
		<link rel="icon" href="images/favicon.ico">
		<link rel="shortcut icon" href="images/favicon.ico" />
		<link rel="stylesheet" href="css/style.css">
		<script src="js/jquery.js"></script>
		<script src="js/jquery-migrate-1.2.1.js"></script>
		<script src="js/script.js"></script>
		<script src="js/superfish.js"></script>
		<script src="js/jquery.ui.totop.js"></script>
		<script src="js/jquery.equalheights.js"></script>
		<script src="js/jquery.mobilemenu.js"></script>
		<script src="js/jquery.easing.1.3.js"></script>
		<script>
		    $(document).ready(function () {
		        $().UItoTop({ easingType: 'easeOutQuart' });
		    });
		</script>
		<!--[if lt IE 8]>
		<div style=' clear: both; text-align:center; position: relative;'>
			<a href="http://windows.microsoft.com/en-US/internet-explorer/products/ie/home?ocid=ie6_countdown_bannercode">
				<img src="http://storage.ie6countdown.com/assets/100/images/banners/warning_bar_0000_us.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." />
			</a>
		</div>
		<![endif]-->
		<!--[if lt IE 9]>
		<script src="js/html5shiv.js"></script>
		<link rel="stylesheet" media="screen" href="css/ie.css">
		<![endif]-->
	</head>
	<body>
<!--==============================header=================================-->
		<header>
			<div class="container_12">
				<div class="grid_12">
					<div class="menu_block">
						<nav class="horizontal-nav full-width horizontalNav-notprocessed">
							<ul class="sf-menu">
                                <li><a href="index.aspx">Home</a></li>
								<li><a href="About.aspx">About</a></li>
                                <li><a href="Special_Offer.aspx">SPECIAL OFFERS</a></li>
								<li><a href="Contact.aspx">CONTACTS</a></li>
								<li class="current"><a href="Login.aspx">Login</a></li>
							</ul>
						</nav>
						<div class="clear"></div>
					</div>
				</div>
				<div class="grid_12">
					<h1>
						<a href="index.aspx">
							<img src="images/logo.png" alt="Your Happy Family">
						</a>
					</h1>
				</div>
			</div>
		</header>
<!--==============================Content=================================-->
		<div class="content"><div class="ic"></div>
			<div class="container_12">
				<div class="grid_7">
					<h3>Recent News</h3>
					<div class="blog">
						<time datetime="2014-10-01">15<span>Feb</span></time>
						<div class="extra_wrapper">
							<div class="text1 col1"><a href="#">Fly to you</a>r destination with Ukraine Airlines</div>Posted by
							<a href="#">Admin</a>
						</div>
						<div class="clear"></div>
						<img src="images/page4_img1.jpg" alt="" class="img_inner">
						<p>Regardless of the type of hotel you’d prefer to stay in when on your next trip, Ukraine Airlines members can now earn or spend their Miles for stays in dozens of countries across six continents. </p>We are commtitted to provide the best service with the very reasonable airfares where you can easily travel miles.
						<br>
						<!--<a href="#" class="link1">LEARN MORE</a>-->
					</div>
				</div>
				<div class="grid_3 prefix_1">
					<h3 class="head1">lOGIN</h3>
                    						<div class="extra_wrapper">
							<div class="text1 col1">Are you a member?
                                <br />
                                Login Here.....</div><br />
						</div>
<!--==============================Login Start Here=================================-->
                    <form id="form1" runat="server">
                        <asp:Panel ID="Panel1" runat="server" BackColor="White" BorderStyle="Solid">
                            <center>
                                <asp:TextBox ID="txtlog_username" runat="server" Height="20px" placeholder="Username" Width="207px"></asp:TextBox>
                            </center>
                            <p>
                            </p>
                            <p>
                            </p>
                            <center>
                                <asp:TextBox ID="txtlog_pass" runat="server" Height="20px" placeholder="Password" Width="206px" TextMode="Password"></asp:TextBox>
                            </center>
                            <p>
                                <div style="margin-left:80px; margin-top:-05px;">
                                    <a href="#" class="link1"><asp:Button ID="Button1" runat="server" Height="25px" Text="Login" Width="100px" /></a>
                                    <br />
                                </div>
                                <p>&nbsp; <asp:Label ID="Label1" runat="server" ForeColor="Red"></asp:Label></p>
                                <p>&nbsp; Not a member? &nbsp; <a href="SignUp.aspx">Sign Up</a></p>
                                <p>
                                </p>
                                <p>
                                </p>
                                </p>
                        </asp:Panel>
                    </form>
				</div>
			</div>
		</div>
<!--==============================footer=================================-->
		<footer>
			<div class="container_12">
				<div class="grid_12">
					<div class="socials">
						<a href="#" class="fa fa-facebook"></a>
						<a href="#" class="fa fa-twitter"></a>
						<a href="#" class="fa fa-google-plus"></a>
					</div>
					<div class="copy">
						Ukraine Airlines 2017 | <a href="#">Privacy Policy</a> | Website Designed by Yedideya Beyene
					</div>
				</div>
			</div>
		</footer>
		<script>
		    $(function () {
		        $('#bookingForm').bookingForm({
		            ownerEmail: '#'
		        });
		    })
		</script>
	</body>
</html>
