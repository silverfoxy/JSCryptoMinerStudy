<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=no">
    <meta name="title" content="Receive & Send Food Delivery!">
	<meta name="description" content="Let your friends and supporters send you food delivery! All information is kept secure and confidential. Trusted & used by streamers since 2015.">
    
    <meta name="keywords" content="Send or Receive Food Delivery, Treats for Twitch, Youtube, Mixer, Live Streams, Friends, Family">
    <title>TreatStream</title>

    <link rel="icon" href="http://treatstream.com/assets/images/treatStream.ico" type="image/x-icon" />
    <link rel="stylesheet" type="text/css" href="http://treatstream.com/assets/css/style1.css"/>
    <script type="text/javascript" src="http://treatstream.com/assets/js/jquery-1.10.2.js"></script>
    <script type="text/javascript" src="http://treatstream.com/assets/js/jquery-ui.js"></script>
    <link rel="stylesheet" type="text/css" href="http://treatstream.com/assets/css/jquery-ui.css" />
    
	 <!-- <link rel="stylesheet" type="text/css" href="" /> -->
	 <!--<script type="text/javascript" src="" defer></script>-->

     <!--  parrlax Slider -->
     <link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400" rel="stylesheet">
	 <!-- <link rel="stylesheet" type="text/css" href="" /> -->
	<link href="https://fonts.googleapis.com/css?family=Baloo+Chettan|Overpass|Barlow" rel="stylesheet">
     
    <style>
        body{ background: #EDECEC;}
        a{ text-decoration: none;}
        img{ max-width: 100%;}
        
        
        p{ font-size: 16px;}
        
        
        .ui-state-focus{border: 2px solid !important;background: #D2F2F9 !important;}
        
        .bg-purple{ background-color: #662d91;}
        .bg-red-dark{ background-color: #7a0026;}
        .bg-gray{ background-color: #edecec;}
        .bg-dark-gray{ background-color: #707070;}
        /*Default*/
        .left{ float: left;}
        .right{ float: right;}
        .middle{ max-width:1050px; margin: 35px auto 0 auto;}
		.middle-lg{ width: 1200px;max-width: 98%; margin: 0 auto;}
        .min-height-70{ min-height: 70px ;}
        .button{ padding: 20px 25px; font-size: 15px;}
        .button:hover{ background: none;}

        /*Header*/
        .header{background-color: #edecec;}
		.header-main{ /*background: #252525; border-bottom: solid 10px #595959;*/display: inline-block;width: 100%;/*position: fixed;*//*padding-top:61px;*/z-index:9;top:0;/*margin-bottom: 30px;*/}
        .header-main .logo{ margin-top: 0; /*margin-bottom: 15px;*/}
        .header-main .left{ margin-top: 68px; padding-left: 50px;}
        .header-main .form-control{ background: #1b1b1b; border:none; border-radius:8px; height: 37px; color: #d8d8d8; max-width: 178px; margin-left: 7px;outline: none;}
        .box-shadow{ -webkit-box-shadow:4px 4px 5px 0px rgba(0, 0, 0, 1); -moz-box-shadow:4px 4px 5px 0px rgba(0, 0, 0, 1); box-shadow:4px 4px 5px 0px rgba(0, 0, 0, 1);}

        .header-main .menu{ margin: 0; padding: 0; display: inline-block; vertical-align: middle;}
        .header-main .menu li{list-style: none;display: inline-block;margin-right: 50px;}
		.header-main .menu li a{ color: #fff; font-family: 'Barlow' !important; font-size: 18px !important;text-transform: uppercase;}

        .header-main .social{ display:inline-block; width: 230px; vertical-align: middle; padding-left: 10px;}
        .header-main .social a {width: 100%;color: #f5f5f5; padding: 12px 0px;font-family: 'BebasNeue' !important;padding: 5px 0 0 10px;box-shadow: 3px 3px 2px 0px rgba(34, 34,34,0.8);font-size: 26px;text-align: left;font-weight:normal;}
        .header-main .social a + a{ margin-top: 10px;}
        .header-main .social h3{ color: #fff;margin: 0;text-align: left;font-size: 24px;font-weight:normal;}
        .header-main .social a img{height: 24px;float: right;padding-right: 5px;}
        .header-main .social .bg-purple{background: #643DA7;}
        .header-main .social .bg-red-dark{background: #DD2925;}

        .header-main .right{ /*margin-top: 65px;*/ padding-right: 25px;display: inline-block;}

        .copyright
        {
				padding-top: 15px;padding-bottom: 5px;
                font-weight: bold;
                font-family: "BebasNeue";
                width: 99%;
        }
		.copyright, .copyright a{
			font-family: 'Roboto',sans-serif!important;
		    font-weight: 300;
		    font-size: 13px;
		    color: #2b383f;
        }
		.copyright a{
			text-decoration: underline;
			cursor: pointer;
			margin-left: 3px
        }
		
		
        @media screen and (max-width: 767px)
        {
            .logo {
                width: auto;
                text-align: center;
                margin-top: 40px !important;
            }
            
            .left{
                width: auto;
                margin-top: 40px !important;
            }
            .right{
                margin-bottom: 10px;
            }
            .main-content{margin-top: 315px !important;}
        }
        /*pop up*/
        .contact_popup{background: none;border: none;}
        .popup {background: #fff;border: 8px solid #ccc;position: relative;padding: 10px;}
        .close-btn {position: absolute;top: 7px;right: 10px;cursor: pointer;}
        .popup div.main_heading {font-size: 36px;color: #4a4847;font-family: "BebasNeue";}
        .popup p{color: #444444;font-size: 17px;text-align:center;}
        .popup .f_div{margin: 0 30px 30px 30px;border-bottom: 2px dashed;padding-bottom: 15px;}
        .main-content{margin-left: auto;margin-right: auto;max-width: 1170px;margin-top: 200px; }
        .f-line{font-size: 24px;color: #333;}
        .s-sections{background: #252525;height: 20px;}

        .g-img{position: absolute;left: 41.5%;top: 36%;max-width: 15%;}
        .f-slider{margin-left: auto;margin-right: auto;max-width: 1170px;}
        .s-block{margin-bottom: 50px;display: inline-block;width: 100%;}
        .t_banner{color: #fff;overflow: hidden;position: fixed;top: 0;width: 50%;z-index: 10;text-align:center;height: 60px;display: none;}
        .f_banner{background: #2aa3ef;border-bottom: 5px solid #2991d3;}
        .s_banner{background: #726dcd;border-bottom: 5px solid #484584;right: -8px;}
        .f_banner>div{display: inline-block;float: right;max-width: 320px;}
        .s_banner>div{float: left;width: 303px;max-width: 320px;padding: 10px 0;}
        .f_banner h4{margin: 9px 13px;font-weight: normal;}
        .s_banner h4 {margin: 10px 13px;font-weight: normal;}
        .f_banner img{margin-top: 10px;float: left;}
        .s_banner img {margin-top: 0;float: right;}
        img.new_icon {position: absolute;right: 0px;top:50px;z-index: 7}
		.t_login{background: #10b675;border-radius: 30px;padding: 5px 25px 7px;color: #fff;font-size: 18px;font-family: 'Barlow';}
		/*.t_login >img{margin-left: 15px;}*/
        .section_main{min-height: 100vh;background: #f1f4f9;}
		.section_main p{font-family: 'Roboto',sans-serif!important;font-weight: 300;font-size: 16px;text-align: center;color: #2b383f;margin:10px;}
		.section_main h1{/*font-family: 'Roboto',sans-serif!important;text-transform: uppercase;*/font-size: 60px;font-style: italic;color: #2b383f;margin: 0;font-weight: normal;}
		.intro{margin-bottom: 0px;}

        .header_notice img{margin-left: 5px;cursor: pointer;}
        .header_notice{background: #00a651;color: white;padding: 14px;text-align: center;font-size: 18px;}
        .header{min-height: 115px;}
        .login_btn{background: #10b675;border-radius: 30px;padding : 5px 12px 5px 14px;}
        .login_btn>a>img{padding: 0 2px;vertical-align: middle;margin-top: -4px;}
        .login_btn>a>span{margin-right: 7px;}
    </style> 
    <!-- Google Analytics -->
        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-80940607-1', 'auto');
            ga('send', 'pageview');
        </script>
    <!-- End Google Analytics -->
  </head>
  
  <body>
    
<!--Contact pop up-->
<div id="contact-popup" style="display: none;">
    <div class="popup">
        <div class="close-btn">
            <img src="http://treatstream.com/assets/images/close-img.png" alt="" />
        </div>
        <div class="main_heading">Contact</div>
        <div class="f_div">
            <p>For questions and assistance, please e-mail:</p>
            <p><strong>support@treatstream.com</strong></p>
        </div>
        <div>
            <p>For business inquiries, please e-mail:</p>
            <p><strong>admin@treatstream.com</strong></p>
        </div>
    </div>
</div>
<!-- End -->
    
    <div id="fullpage">
        <div class="section_main" id="section_main">
            <div class="f_banner t_banner">
                <div>
                    <img src="http://treatstream.com/assets/images/food-icon.png">
                    <h4>treats are now available to twitch users with over 500 followers!</h4>
                </div>
            </div>  
            <div class="s_banner t_banner">
                <div>
                    <img src="http://treatstream.com/assets/icon/sponsor_star_d.png">
                    <h4>Get an extra 1% on tips & sponsorships!</h4>
                </div>
            </div>
            <div class="header-main header">
                <div class="middle">

                    <div class="">
                          <!-- <div class="left">
                            <img src="http://treatstream.com/assets/images/pal_request_icon.png" alt="" />
                            <input id="profile" type="text" placeholder="Profile search.." class="form-control box-shadow" />
                        </div> -->

                        <a href="http://treatstream.com/" class="logo">
                            <img src="http://treatstream.com/assets/images/top_site_logo.png" alt="" />
                        </a>

                        <div class="right">
                            <ul class="menu">
							  <!-- <li><a href="http://treatstream.com/news_feed">News</a></li> -->
							  <li><a href="http://treatstream.com/faq" class="h_faqs">FAQS</a></li>
                              <li><a href="javascript:void(0)" class="contact">Contact</a></li>
							  	<li class="login_btn">
								  	<a href="http://treatstream.com/login">
								  		<span>Login With</span>
									  	<img src="http://treatstream.com/assets/images/mini_twitch.png">
									  	<img src="http://treatstream.com/assets/images/mini_mixer.png">
									  	<img src="http://treatstream.com/assets/images/mini_youtube.png">
									</a>
								</li>
							  	                            </ul>

                            <!-- <div class="social">
                                <h3>log in with:</h3>
                                <a href="https://api.twitch.tv/kraken/oauth2/authorize?response_type=code&client_id=p5fe6yiymdlqdjf477sexl3t0yr6kbj&redirect_uri=https%3A%2F%2Ftreatstream.com%2Floginctl%2Ftwitchlogin%2F&scope=user_read+channel_subscriptions+chat_login" class="button bg-purple bold box-shadow">Twitch
                                    <img src="http://treatstream.com/assets/images/twitch-icon.png">
                                </a>
                                <a href="https://accounts.google.com/o/oauth2/auth?response_type=code&redirect_uri=https%3A%2F%2Ftreatstream.com%2Floginctl%2Fgooglelogin%2F&client_id=182322681523-9vlc4f9mn36poi6gi8nbmjeuog4e83or.apps.googleusercontent.com&scope=https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fyoutube.readonly+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.profile+https%3A%2F%2Fwww.googleapis.com%2Fauth%2Fuserinfo.email&access_type=offline&approval_prompt=force" class="button bg-red-dark bold box-shadow">YouTube
                                    <img src="http://treatstream.com/assets/images/youtub_logo_new.png">
                                </a>
                            </div> -->
                        </div>

                    </div>
                </div>
            </div>
            <div class="header_notice">Follower requirements are a thing of the past! Anyone can receive/add treats now! You can even send treats to friends, family & yourself. Treats are now added instantly!<img src="http://treatstream.com/assets/images/red_x.png"></div>
            <div class="intro">
                <div class="text-center">
					<img src="http://treatstream.com/assets/images/foodtruck.gif">
					<h1>Receive food delivery!</h1>
					<p>Let your friends and supporters send you food delivery!</p>
					<p>All personal information is kept secure and confidential.</p>
					<p>Trusted and used by streamers since 2015.</p>
					<a href="http://treatstream.com/login" class="t_login">Login to Get Started</a>
                </div>
            </div>

			<div class="copyright text-center">&#9400; 2016 TreatStream. All Rights Reserved.
				<a href="http://treatstream.com/privacy">Privacy</a>
				<a href="http://treatstream.com/terms">Terms</a>
			</div>
            <!-- <a href="javascript:void(0)" class="n_left_arrow s_down"><img src="http://treatstream.com/assets/images/arrow.png" alt="" /></a>
            <a href="javascript:void(0)" class="n_right_arrow s_down"><img src="http://treatstream.com/assets/images/arrow.png" alt="" /></a> -->
        </div>
            </div>            

    <!-- <script type="text/javascript" src="http://treatstream.com/assets/js/jquery.fullPage.js"></script> -->

  </body>
</html>
<script>    
    
    var base_url = 'http://treatstream.com/';    
    
    $.ui.dialog.prototype.options.show= {effect: 'slide',direction: 'up' };
    $.ui.dialog.prototype.options.hide= {effect: 'slide',direction: 'up'};
    $(function()
    {      
           var contact_dialog = $("#contact-popup").dialog({
                autoOpen: false,
                autoCenter: true,
                resizable: false,
                modal: true,
                width: 450,
                dialogClass: 'contact_popup',
                position: {my: "center", at: "center", of: window}
            });
            $(".contact").click(function() {
                contact_dialog.dialog("open");
                $(".ui-dialog-titlebar").hide();
            });
            
            $("#contact-popup").find('.close-btn').click(function(){
                contact_dialog.dialog("close");
            });
            $(".header_notice img").click(function(){
                $(".header_notice").hide();
            })
    });
    
</script>