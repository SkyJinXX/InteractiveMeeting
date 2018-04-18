<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Detail.aspx.cs" Inherits="announceview" %>
<!DOCTYPE html>
<html lang="zh">
<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
	<meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta name="keywords" content="Baxster Responsive web template, Bootstrap Web Templates, Flat Web Templates, Android Compatible web template, 
    SmartPhone Compatible web template, free WebDesigns for Nokia, Samsung, LG, SonyEricsson, Motorola web design" />

    <script type="application/x-javascript"> addEventListener("load", function() { setTimeout(hideURLbar, 0); }, false); function hideURLbar(){ window.scrollTo(0,1); } </script>
    <!-- Bootstrap Core CSS -->
    <link href="style/bootstrap.css" rel='stylesheet' type='text/css' />

    <link href="style/announceview.css" rel="stylesheet" type="text/css" />
    <!-- Custom CSS -->
    <link href="style/style.css" rel='stylesheet' type='text/css' />
    <!-- font CSS -->
    <link rel="icon" href="favicon.ico" type="image/x-icon" >
    <!-- font-awesome icons -->
    <link href="style/font-awesome.css" rel="stylesheet"> 
    <!-- //font-awesome icons -->
    <link href="style/wap.css?2" rel="stylesheet" type="text/css" />
    <!--line-->
    <link href="style/line.css" rel="stylesheet" type="text/css" />
    <link href="style/nav-total-left.css" rel="stylesheet" type="text/css" />
    <link href="style/button.css" rel="stylesheet" type="text/css" />
    <link href="style/interests.css" rel="stylesheet" type="text/css" />
    <link href="style/custom.css" rel="stylesheet" type="text/css" />
    <link href="style/multi-switch.min.css" rel="stylesheet" type="text/css" />

    <!--webfonts-->
    <link href="style/fonts.css" rel="stylesheet" type="text/css">
    <!--//webfonts--> 
    <!--animate-->
    <link href="style/animate.css" rel="stylesheet" type="text/css" media="all">
    <link href="style/footer.css" rel="stylesheet" type="text/css" />

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
    <script src="js/Detail.js"></script>
    <!--//Metis Menu -->
	
	
	<title>会议详情</title>
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
                    <div class="profile_details_left-one">
                        <!--notifications of menu start -->
                        <ul class="nofitications-dropdown">
                            <li class="dropdown head-dpdn header-nav">
                                <a href="Create.aspx" class="dropdown-toggle" data-toggle="dropdown">新增会议
                                </a>

                            </li>
                            <li class="dropdown head-dpdn header-nav">
                                <a href="index.aspx" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="false">现有会议
                                </a>

                            </li>


                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>


                <div class="clearfix"></div>
            </div>
            <!--//end-search-box-->
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
                                <li><a href="#"><i class="fa fa-cog"></i>修改密码</a> </li>
                                <li><a href="user_imformation.aspx"><i class="fa fa-user"></i>个人信息</a> </li>
                                <li><a href="#"><i class="fa fa-sign-out"></i>注销</a> </li>
                            </ul>
                        </li>
                    </ul>
                </div>
                <div class="username">
                    <asp:Label ID="user_name" class="user-name" runat="server" Text="Username"></asp:Label>
                </div>
                <div class="clearfix"></div>
            </div>
            <div class="clearfix"></div>
        </div>
        <div id="page-wrapper">
			<div class="main-page">
                <div class="messageBox">
                    <div class="artcle_message" style="height:52em">
                        <div class="form-title">
                            <h4>会议信息</h4>
                        </div>
                        <div class="artcle_message_box">
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-text-width "></i> 标题</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group">
                                        <asp:TextBox ID="TextBox1" CssClass="form-control1" runat="server" placeholder="请输入标题"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-bars "></i> 地点</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group">
                                        <asp:TextBox ID="TextBox3" CssClass="form-control1" runat="server" TextMode="SingleLine" placeholder="请输入地点"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-bars "></i> 日期</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group">
                                        <input type="date" value="2018-05-01"/>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-bars "></i> 时间</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group">
                                        <input class="timeBox" type="time" value="08:00"/>——
                                        <input class="timeBox" type="time" value="11:00"/>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-bars "></i> 人数</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group">
                                        <input class="box" type="number" min="1" max="1000" value="10" />
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-bars "></i> 已参加</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group box participate_count">
                                        10
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 40px">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-bars "></i> 互动项目</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="activity">
                                        <ul>
                                            <li class="li_line">
                                                投票<input type="button" class="switch" value="开启"/><input class="switch" type="button" value="查看" onclick="window.location.href='vote.aspx' "/>
                                            </li>
                                            <li class="li_line">
                                                评分<input type="button" class="switch" value="开启"/><input class="switch" type="button" value="查看" onclick="window.location.href='star.aspx' "/>
                                            </li>
                                            <li class="li_line">
                                                抽奖<input type="button" class="switch" value="开启"/><input class="switch" type="button" value="查看" onclick="window.location.href='DrawMoney.aspx' "/>
                                            </li>
                                            <li class="li_line">
                                                弹幕<input type="button" class="switch" value="开启"/>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group" style="height: 205px;">
                                <label class="col-md-artcle-label control-label artcle_labelPosition"><i class="fa fa-newspaper-o "></i> 简介</label>
                                <div class="col-md-8 artcle_text">
                                    <div class="input-group artcle-input-group">
                                        <asp:TextBox ID="TextBox2" CssClass="form-control1" runat="server" TextMode="MultiLine" placeholder="请输入正文" Height="200px"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group_save" style="height: 40px; text-align: center">
                                <asp:Button ID="Upload" runat="server" Text="保存修改" OnClick="Upload_Click" />
                            </div>
                            <div class="clearfloat"></div>
                        </div>
                    </div>
                </div>
			</div>
		</div>

        <script>window.jQuery || document.write('<script src="js/jquery-1.11.0.min.js"><\/script>')</script>
	<script src="js/bootstrap.min.js"></script>
	<script src="assets/js//jquery.mCustomScrollbar.concat.min.js"></script>
    <script src="assets/js/custom.js"></script>
    </form>
</body>
</html>