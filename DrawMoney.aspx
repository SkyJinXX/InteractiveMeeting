<%@ Page Language="C#" AutoEventWireup="true" CodeFile="DrawMoney.aspx.cs" Inherits="index" %>

<%@ Import Namespace="System" %>
<%@ Import Namespace="System.Data" %>
<%@ Import Namespace="System.Data.SqlClient" %>
<%@ Import Namespace="System.Configuration" %>
<!DOCTYPE html>
<html lang="zh">
<head>
    
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/> 
	<meta name="viewport" content="width=device-width, initial-scale=1"/>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Baxster Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Bootstrap Core CSS -->
    <link href="style/bootstrap.css" rel='stylesheet' type='text/css' />
    <!-- Custom CSS -->
    <link href="style/style.css" rel='stylesheet' type='text/css' />
    <!-- font CSS -->
    <link rel="icon" href="favicon.ico" type="image/x-icon" >
    <!-- font-awesome icons -->
    <link href="style/font-awesome.css" rel="stylesheet"> 
    
    <link href="style/font-awesome.min.css" rel="stylesheet"> 
    <!-- //font-awesome icons -->
    <link href="style/wap.css?2" rel="stylesheet" type="text/css" />
    <!--line-->
    <link href="style/line.css" rel="stylesheet" type="text/css" />
    <link href="style/content.css" rel="stylesheet" type="text/css" />
    <link href="style/nav-total-left.css" rel="stylesheet" type="text/css" />
    <link href="style/button.css" rel="stylesheet" type="text/css" />
    <link href="style/custom.css" rel="stylesheet" type="text/css">
    <link href="style/interests_notification.css" rel="stylesheet" type="text/css" />

    <!-- chart -->
    <script src="js/Chart.js"></script>
    <!-- //chart -->
     <!-- js-->
    <script src="js/jquery-1.11.1.min.js"></script>
    <script src="js/modernizr.custom.js"></script>
    <!--webfonts-->
    <link href="style/fonts.css" rel="stylesheet" type="text/css">
    <!--//webfonts--> 
    <!--animate-->
    <link href="style/animate.css" rel="stylesheet" type="text/css" media="all">
    <script src="js/wow.min.js"></script>
	<script>
        new WOW().init();
	</script>
    <!--//end-animate-->
    <!-- Metis Menu -->
    <script src="js/metisMenu.min.js"></script>
    <script src="js/custom.js"></script>
    <script src="js/custom.js"></script>
    <!--//Metis Menu -->
	<title>抽奖互动111</title>
    
</head>
<body class="cbp-spmenu-push cbp-spmenu-push-toright">
    <form id="form1" runat="server">
        <div class="sticky-header header-section ">
			<div class="header-left">
				<!--logo -->
				<div class="logo">
					<a href="index.aspx">
						<img src="images/logo/logo_picture_white.gif" alt="" />
							
					</a>
				</div>
				<!--//logo-->
				<div class="header-right-one header-right-grid-one">
					<div class="profile_details_left-one"><!--notifications of menu start -->
						<ul class="nofitications-dropdown">
							<li class="dropdown head-dpdn header-nav">
								<a href="Create.aspx" class="dropdown-toggle">
									新增会议
								</a>
								
							</li>
							<li class="dropdown head-dpdn header-nav">
								<a href="index.aspx" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
									现有会议
								</a>
								
							</li>	
							
							
						</ul>
						<div class="clearfix"> </div>
					</div>
				</div>
				
				
				<div class="clearfix"> </div>
			</div>
        <div class="header-right header-right-grid">
            

            <!--notification menu end -->
            <div class="profile_details">
                <ul>
                    <li class="dropdown profile_details_drop">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                            <div class="profile_img">
                                <img id="User_HeaderImager" runat="server" src="images/image/user.png" alt="" />
                                <div class="clearfix"></div>
                            </div>
                        </a>
                        <ul class="dropdown-menu drp-mnu">
                            <li><a href="findPassword.aspx"><i class="fa fa-cog"></i>修改密码</a> </li>
                            <li><a href="user_imformation.aspx"><i class="fa fa-user"></i>个人信息</a> </li>
                            <li><a href="login.aspx"><i class="fa fa-sign-out"></i>注销</a> </li>
                        </ul>
                    </li>
                </ul>
            </div>
            <div class="username">
                <asp:Label ID="user_name" class="user-name" runat="server" Text="Username"></asp:Label>
            </div>
            <div class="clearfix"></div>
        </div>
			<div class="clearfix"> </div>	
		</div>
        <div id="page-wrapper">
			<div class="main-page">
                <table id="main">
                    <tr>
                        <td>
                            <h2>特等奖</h2> 
                        </td>
                    </tr>
                    <tr>
                        <td>
                            暂未有人获奖
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2>一等奖</h2>
                        </td>
                    </tr>
                    <tr>
                        
                    </tr>
                    <tr>
                        <td>
                            暂未有人获奖
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2>二等奖</h2> 
                        </td>
                    </tr>
                    <tr>
                        <td>
                             暂未有人获奖
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <h2>三等奖</h2>
                        </td>
                    </tr>

                    <tr>
                        <td>
                            <p>
                                
                        </td>
                    </tr>
                </table>
            </div>
		</div>



    </form>
	
	<script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
	<script src="js/bootstrap.min.js"></script>
	<script src="assets/js//jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="assets/js/custom.js"></script>
</body>
</html>