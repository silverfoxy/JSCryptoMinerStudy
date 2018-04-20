<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<title>InWin </title>
	<meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

	        <link rel="stylesheet" href="https://www.in-win.com/frontend/css/bootstrap.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/libs/bootstrap-datepicker/css/bootstrap-datepicker3.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/libs/slick/slick.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/libs/Select2/css/select2.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/libs/colorbox/colorbox.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/libs/mCustomScrollbar/jquery.mCustomScrollbar.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/libs/toastr/toastr.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/frontend/css/common.min.css?ver=20171221">
    <link rel="stylesheet" href="https://www.in-win.com/frontend/css/login.min.css?ver=20171221">

    <link rel="stylesheet" href="https://www.in-win.com/uploads/Home/index.min.css?ver=20171221">
	<!--[if gte IE 9]><!-->
	<script src="https://www.in-win.com/libs/jQuery/jQuery-2.1.4.min.js"></script>
	<!--<![endif]-->

	<link rel="shortcut icon" href="https://www.in-win.com/favicon.ico">
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
		<script src="https://www.in-win.com/libs/jQuery/jQuery-1.11.3.min.js"></script>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>
<body>

	    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-58358324-3', 'auto');
        ga('send', 'pageview');
    </script>
	<!-- header -->
	<div class="header">
	<div class="top_header clearfix" id="top_header">
		<div class="menu">
			<ul class="header_product_list list_sm_7">
	            <li>
	            	<a class="menu_sub_item" href="https://www.in-win.com/en/gaming-chassis">
	            		<div class="product_img"><img src="https://www.in-win.com/frontend/img/gaming-chassis.png" alt=""></div>
	            		<div>Gaming Chassis</div>
	            	</a>
	            </li>
				<li>
					<a class="menu_sub_item " href="https://www.in-win.com/en/computer-chassis">
						<div class="product_img"><img src="https://www.in-win.com/frontend/img/computer-chassis.png" alt=""></div>
						<div>Computer Chassis</div>
					</a>
				</li>
	            <li>
	            	<a class="menu_sub_item" href="https://www.in-win.com/en/gaming-power-supply">
	            		<div class="product_img"><img src="https://www.in-win.com/frontend/img/gaming-power-supply.png" alt=""></div>
	            		<div>Gaming Power Supply</div>
	            	</a>
	            </li>
				<li>
					<a class="menu_sub_item " href="https://www.in-win.com/en/pc-power-supply">
						<div class="product_img"><img src="https://www.in-win.com/frontend/img/pc-power-supply.png" alt=""></div>
						<div>PC Power Supply</div>
					</a>
				</li>
	            <li>
	            	<a class="menu_sub_item " href="https://www.in-win.com/en/ipc-server">
	            		<div class="product_img"><img src="https://www.in-win.com/frontend/img/ipc-server.png" alt=""></div>
	            		<div>IPC/Server</div>
	            	</a>
	            </li>
	            <li>
	            	<a class="menu_sub_item" href="https://www.in-win.com/en/accessory">
	            		<div class="product_img"><img src="https://www.in-win.com/frontend/img/accessory.png" alt=""></div>
	            		<div>Accessory</div>
	            	</a>
	            </li>
	            <li>
	            		            	<a class="menu_sub_item" href="https://www.in-win.com/en/fans">
	            		<div class="product_img"><img src="https://www.in-win.com/frontend/img/fans.png" alt=""></div>
	            		<div>Fans</div>
	            	</a>
	            </li>
			</ul>
		    <ul class="list-unstyled list_sm_4 unit_list">
		    	<li><a class="menu_item" href="https://www.in-win.com/en/news">News</a></li>
		    	<li><a class="menu_item" href="https://www.in-win.com/en/warranty">Warranty</a></li>
		    	<li><a class="menu_item" href="https://www.in-win.com/en/where-to-buy">Where to Buy</a></li>
		    	<li><a class="menu_item" href="https://www.in-win.com/en/contact">Contact Us</a></li>
		    	<li><a class="menu_item" href="https://www.in-win.com/en/contact/rma">RMA</a></li>
		    	<li><a class="menu_item" href="https://forum.inwin-style.com/" target="_blank">Forum</a></li>
		    	<li><a class="menu_item redirect_tw_url" href="https://www.in-win.com/tw/csr">CSR</a></li>
		    	<li><a class="menu_item redirect_tw_url" href="https://www.in-win.com/tw/investor">Investor</a></li>
		    </ul>
		</div>
	    <div class="head row">
	    	<div class="col-xs-3 col-sm-4" id="head_menu">
	    		<a href="javascript:void(0);"><span>Menu</span></a>
	    				    		<a href="https://estore.in-win.com/" target="blank"><img src="https://www.in-win.com/frontend/img/index_icon_estore.png" alt="eStore"><span>eStore</span></a>
		    		    	</div>
	    	<div class="col-xs-6 col-sm-4 text-center" id="logo">
	    		<a href="https://www.in-win.com/en"><img class="img-responsive" src="https://www.in-win.com/frontend/img/logo.png?ver=20171221" alt="InWin"></a>
	    	</div>
	    	<div class="col-xs-3 col-sm-4 text-right" id="head_tool">
	    		    		<a id="login" href="#login_box" class="member_icon_after"><span>Login</span></a>
	    		    		<a id="search" href="#search_box"><span>Search</span></a>
	    	</div>
	    	
	    </div>
    </div>
</div>
    <!-- Main content -->
    <div class="wrapper">
                <div class="banner index_banner banner_pc">
    <div class="row index_kv">
        <div class="col-md-7">
            <img alt="" class="img-responsive" src="/uploads/Home/index_kv_winbot_02.jpg" />
        </div>

        <div class="col-md-5">
            <div class="content vertical_center_992 ">
                <div class="title">CRAFTSMANSHIP</div>

                <div class="description">In Win&#39;s commitment to innovation and design stems through persistence and concentrated diligence.We
                    showcase our achievements in the art of innovation and technology through our superb craftsmanship.</div>
            </div>
        </div>
    </div>

    <div class="row index_kv">
        <div class="col-md-5">
            <div class="content vertical_center_992">
                <div class="title">COMMITMENT</div>

                <div class="description">We continue to strive for excellence. It is a continuous investment of our attention and energy to make every
                    customer satisfied.</div>
            </div>
        </div>

        <div class="col-md-7">
            <img alt="" class="img-responsive" src="/uploads/Home/index_kv_07.jpg" />
        </div>
    </div>
</div>

<div class="banner index_banner banner_mobile">
    <div class="row index_kv">
        <div class="col-md-7">
            <img alt="" class="img-responsive" src="/uploads/Home/index_kv_winbot_02.jpg" />
        </div>

        <div class="col-md-5">
            <div class="content vertical_center_992 ">
                <div class="title">CRAFTSMANSHIP</div>

                <div class="description">In Win&#39;s commitment to innovation and design stems through persistence and concentrated diligence.We
                    showcase our achievements in the art of innovation and technology through our superb craftsmanship.</div>
            </div>
        </div>
    </div>

    <div class="row index_kv">
        <div class="col-md-7">
            <img alt="" class="img-responsive" src="/uploads/Home/index_kv_07.jpg" />
        </div>

        <div class="col-md-5">
            <div class="content vertical_center_992">
                <div class="title">COMMITMENT</div>

                <div class="description">We continue to strive for excellence. It is a continuous investment of our attention and energy to make every
                    customer satisfied.</div>
            </div>
        </div>
    </div>
</div>

<div class="home">
    <div class="detect_scroll section01">
        <div class="logo">
            <img alt="" class="img-responsive" src="/uploads/Home/index_icon_01.jpg" />
        </div>

        <div>
            <h3 class="title">IN WIN SPIRIT</h3>

            <p class="content">With no sharp edges, the logo also portrays a state of energetic harmony between art and technology.</p>
        </div>

        <div class="logo">
            <img alt="" class="img-responsive" src="/uploads/Home/index_icon_02.png" />
        </div>
    </div>

    <div class="detect_scroll section05 clearfix">
        <div class="section_video">
            <div id="ytplayer">&nbsp;</div>
        </div>

        <div class="section_content vertical_center_992">
            <div class="title">About In Win</div>

            <div class="content">&quot;Contemporary and Innovative&quot; serves as the foundation for In Win product development and a benchmark
                for breakthroughs.</div>
        </div>
    </div>

    <div class="detect_scroll section02">
        <div class="fixed">
            <h2>EVERY DETAIL MATTERS.
                <br /> LITTLE THINGS MAKE BIG THINGS HAPPEN.</h2>
        </div>
    </div>

    <div class="detect_scroll section_title">
        <a href="https://mod.in-win.com/2018" style="color:#fff;" target="_blank">2018 Mod In Taiwan</a>
    </div>
    <!-- <div class="detect_scroll section_mod">
            <a href="https://mod.in-win.com/2018" target="blank">
                <video class="img-responsive" id="mod_video">
                    <source src="uploads/Home/2018_Mod.webm" />
                    <source src="uploads/Home/2018_Mod.mp4" />
                </video>
            </a>
        </div> -->

    <div class="detect_scroll">
        <div style="width:100%;height:0;padding-bottom:56.25%;position:relative;">
            <div id="ytplayer2" style="width:100%;height:100%;position:absolute;top:0;left:0;">&nbsp;</div>
            <a href="https://mod.in-win.com/2018" style="position:absolute;top:0;left:0;width:280px;height:45px;" target="_blank">&nbsp;</a>
        </div>
    </div>

    <div class="detect_scroll section_title">In Win Case Fan</div>

    <div class="detect_scroll">
        <a href="/en/fans/mars/" target="_blank">
            <img class="img-responsive" src="/uploads/Home/MARS_1920X980_BANNER.jpg" />
        </a>
    </div>


    <div class="detect_scroll">
        <a href="/en/fans/list/296" target="_blank">
            <img class="img-responsive" src="/uploads/Home/AURORA_POLARIS_1920x980.jpg" /> </a>
    </div>


    <div class="detect_scroll section_title">New Product</div>
    <div class="detect_scroll">
        <img class="img-responsive" src="/uploads/Home/A1_banner_1920x980.jpg" />
    </div>
    <!--<div class="detect_scroll section_title">In Win eStore - Your Store. Your Place.</div>

                <div class="detect_scroll"><a href="https://estore.in-win.com/?utm_source=official_website&utm_campaign=routine&utm_content=bonus" target="blank"><img class="img-responsive" src="/uploads/Home/e-store_banner_1920x980.jpg" /> </a></div>-->




</div>
<script>
    var tag = document.createElement('script');
    tag.src = "https://www.youtube.com/iframe_api";
    var firstScriptTag = document.getElementsByTagName('script')[0];
    firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

    var playerInfoList = [{ id: 'ytplayer', height: '390', width: '640', videoId: 'ma5fRH2g6k4' }, { id: 'ytplayer2', height: '100%', width: '100%', videoId: 'w8KGbJP3j-A' }];
    function onYouTubeIframeAPIReady() {
        player = createPlayer(playerInfoList[0]);
        player2 = createPlayer(playerInfoList[1]);
    }
    function createPlayer(playerInfo) {
        return new YT.Player(playerInfo.id, {
            height: playerInfo.height,
            width: playerInfo.width,
            videoId: playerInfo.videoId,
            events: {
                'onStateChange': onPlayerStateChange,
            }
        });
    }
    function onPlayerStateChange(event) {
        if (event.data == 0) {
            event.target.playVideo();
        }
    }
    // var player;
    // function onYouTubeIframeAPIReady() {
    //     player = new YT.Player('ytplayer', {
    //         height: '390',
    //         width: '640',
    //         videoId: 'ma5fRH2g6k4'
    //     });
    // }

    if (screen.width > 767) {
        $(window).scroll(function () {
            $this = $("#ytplayer");
            $window_scroll_top = $(window).scrollTop();
            $iframe_height = $this.offset().top + $this.outerHeight() / 2;
            if ($window_scroll_top + $(window).height() > $iframe_height && $window_scroll_top < $iframe_height) {
                player.playVideo();
            } else {
                player.pauseVideo();
            }

            $this2 = $("#ytplayer2");
            $window_scroll_top = $(window).scrollTop();
            $iframe_height2 = $this2.offset().top + $this2.outerHeight() / 2;
            if ($window_scroll_top + $(window).height() > $iframe_height2 && $window_scroll_top < $iframe_height2) {
                player2.playVideo();
            } else {
                player2.pauseVideo();
            }

            // section_mod = $('#mod_video');
            // $section0_mod_height = section_mod.offset().top + section_mod.outerHeight() / 2;
            // if ($window_scroll_top + $(window).height() > $section0_mod_height && $window_scroll_top < $section0_mod_height) {
            //     section_mod.get(0).play();
            // } else {
            //     section_mod.get(0).pause();
            // }
        });
    }

                        // mod_video = document.getElementById('mod_video');
                        // mod_video.addEventListener('ended', function () {
                        //     mod_video.play();
                        // }, false);
</script>
    <div class="home_product detect_scroll clearfix">
        <div class="title">Products</div>
        <div class="product_list">
            <a href="https://www.in-win.com/en/gaming-chassis">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/gaming-chassis.png" alt="">
                <div><span>Gaming Chassis</span></div>
            </a>
            <a class="" href="https://www.in-win.com/en/computer-chassis">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/computer-chassis.png" alt="">
                <div><span>Computer Chassis</span></div>
            </a>
            <a href="https://www.in-win.com/en/gaming-power-supply">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/gaming-power-supply.png" alt="">
                <div><span>Gaming Power Supply</span></div>
            </a>
            <a class="" href="https://www.in-win.com/en/pc-power-supply">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/pc-power-supply.png" alt="">
                <div><span>PC Power Supply</span></div>
            </a>
            <a class="" href="https://www.in-win.com/en/ipc-server">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/ipc-server.png" alt="">
                <div><span>IPC/Server</span></div>
            </a>
            <a href="https://www.in-win.com/en/accessory">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/accessory.png" alt="">
                <div><span>Accessory</span></div>
            </a>
            <a href="https://www.in-win.com/en/fans">
                <img class="img-responsive" src="https://www.in-win.com/frontend/img/fans.png" alt="">
                <div><span>Fans</span></div>
            </a>
        </div>
    </div>
    </div>

	<!-- footer -->
	<div class="footer">
    <div class="row footer_color">
    	<div class="col-lg-3 col-sm-8 footer_logo">
	    	<img class="img-responsive" src="https://www.in-win.com/frontend/img/footer_logo.png?ver=20171221" alt="">
    	</div>
    	<div class="col-lg-9 col-sm-4 col-xs-12 btn_language_block">
			<button class="btn_language custom_btn custom_btn_gold" type="button">LANGUAGE</button>
    	</div>
    	<div class="col-lg-9 col-xs-12 footer_language">
			<div class="lang_list">
								<div class="row">
					<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/en">English</a></div>
					<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/tw">繁體中文</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/cn">简体中文</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/ja">日本語</a></div>
				</div>
		    	<div class="row">
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/kr">한국어</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/tr">Türkçe</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/rs">Русский</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/it">Italiano</a></div>
		    	</div>
		    	<div class="row">
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/de">Deutsch</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/es">Español</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"><a href="https://www.in-win.com/fr">Français</a></div>
		    		<div class="col-sm-3 col-xs-6 lang_text"></div>
		    	</div>
	    	</div>
    	</div>
    	<div class="col-lg-9 col-sm-12 footer_link">
			<div class="row">
	            <div class="col-sm-3 footer_box">
		            <div class="ti">Company</div>
		            <ul>
			            				            <li><a href="https://www.in-win.com/en/about">About InWin</a></li>
			            			            		                <li><a class="redirect_tw_url" href="https://www.in-win.com/tw/csr">CSR</a></li>
		                <li><a class="redirect_tw_url" href="https://www.in-win.com/tw/investor">Investor</a></li>
		                <li><a href="https://www.in-win.com/en/wallpaper">Wallpaper</a></li>
		                			                <li><a href="https://estore.in-win.com/" target="_blank">eStore</a></li>
		                		            </ul>
	            </div>
	            <div class="col-sm-3 footer_box">
		            <div class="ti">Products</div>
		            <ul>
		                <li><a href="https://www.in-win.com/en/gaming-chassis">Gaming Chassis</a></li>
		                <li><a class="" href="https://www.in-win.com/en/computer-chassis">Computer Chassis</a></li>
		                <li><a href="https://www.in-win.com/en/gaming-power-supply">Gaming Power Supply</a></li>
		                <li><a class="" href="https://www.in-win.com/en/pc-power-supply">PC Power Supply</a></li>
		                <li><a class="" href="https://www.in-win.com/en/ipc-server">IPC/Server</a></li>
		                <li><a href="https://www.in-win.com/en/accessory">Accessory</a></li>
		                <li><a href="https://www.in-win.com/en/fans">Fans</a></li>
		            </ul>
	            </div>
	            <div class="col-sm-3 footer_box">
		            <div class="ti">News</div>
		            <ul>
			            <li><a href="https://www.in-win.com/en/news">News / Press Release</a></li>
		                <li><a href="https://www.in-win.com/en/events">Events</a></li>
		                <li><a href="https://www.in-win.com/en/reviews">Reviews</a></li>
		            </ul>
	            </div>
	            <div class="col-sm-3 footer_box">
		            <div class="ti">Support</div>
		            <ul>
			            		                <li><a href="https://www.in-win.com/en/warranty">Warranty</a></li>
		                <li><a href="https://www.in-win.com/en/where-to-buy">Where to Buy</a></li>
		                <li><a href="https://www.in-win.com/en/product-registeration">Product Registration</a></li>
		                <li><a href="https://www.in-win.com/en/contact">Contact Us</a></li>
		                <li><a href="https://www.in-win.com/en/contact/rma">RMA</a></li>
		                <li><a href="https://forum.inwin-style.com/" target="_blank">Forum</a></li>
		                		                <li><a href="https://www.in-win.com/en/manual">User Manual</a></li>
		            </ul>
	            </div>
            </div>
    	</div>
    </div>
    <div class="row footer_color text-center">
    	<div class="footer_wallpaper">
    		<a href="https://www.in-win.com/en/wallpaper"><img src="https://www.in-win.com/frontend/img/icon_wallpaper.png" alt=""></a>
    	</div>
    	<div class="col-sm-4 footer_fb">
    		<a href="http://inwin-style.com/en/data/social_media/" target="_blank"><img src="https://www.in-win.com/frontend/img/link_icon_05.png" alt=""></a>
    	</div>
    	<div class="col-sm-8 footer_copyright">
	    		    	Copyright © InWin Development Inc. All Rights Reserved. | <a href="https://www.in-win.com/en/privacy-policy">Privacy Policy</a> | <a href="https://www.in-win.com/en/terms-of-use">Terms Of Use</a>
    	</div>
    </div>
    
</div>
<div class="goTop"> </div>
<div class="hidden">
			<div class="container" id="login_box">
	<div class="category_title"> Login </div>
	<form method="POST" action="https://www.in-win.com/en/auth/login" accept-charset="UTF-8" id="login_form"><input name="_token" type="hidden" value="9EMGiqkrNZhBKyzpMaLGkjAwpYWyyqPFWQG1eTz2">
      	<div class="row">
      		        	<input placeholder="E-mail" class="login_box_input" id="email" maxlength="80" autofocus="1" name="email" type="text">
      	</div>
      	<div class="row">
      		        	<input placeholder="Password" class="login_box_input" id="password" maxlength="30" name="password" type="password" value="">
      	</div>
      	<div class="row text-center" style="padding-bottom:15px">
	  			    	<input placeholder="Captcha" class="login_box_input" id="captcha" maxlength="30" name="captcha" type="text" value="">
			<span class="captcha_area"><img src="https://www.in-win.com/captcha/flat?yANZjbRI" alt="captcha"></span>
		</div>
    	<div class="label-danger text-center" id="error_message"></div>
		<div class="row forgot_btn border_none">
	    	<a href="https://www.in-win.com/en/forgot-password" title="Forgot Password">Forgot Password</a>
		</div>
		<div class="row join_now_btn border_none">
			<p>Personalized InWin support service and warranty extension for registered products.
	    	<a href="https://www.in-win.com/en/register" title="Join Now">Join Now</a></p>
		</div>
	    <div class="row">
	    	<div class="col-xs-6 text-right">
		        <div class="fb-login-button" data-max-rows="1" data-size="xlarge" data-show-faces="false" data-auto-logout-link="false" data-scope="email" onlogin="checkLoginState();"></div>
	    	</div>
	    	<div class="col-xs-6">
	            <div id="customGPlusSignIn"> <span class="icon"></span> <span class="buttonText">Signed in</span> </div>
	    	</div>
	    </div>
		<div class="row submit_row">
	        <input class="custom_btn custom_btn_gold" type="submit" value="Submit">
	    </div>
	</form>
	<form id="social_login_form" action="https://www.in-win.com/en/auth/social-login" method="POST" style="display: none;">
	    <input type="hidden" name="_token" value="9EMGiqkrNZhBKyzpMaLGkjAwpYWyyqPFWQG1eTz2">
	    <input type="hidden" name="social_id">
	    <input type="hidden" name="email">
	    <input type="hidden" name="first_name">
	    <input type="hidden" name="last_name">
	    <input type="hidden" name="social_title">
	</form>
</div>
<div id="fb-root"></div>

		<div class="container" id="search_box">
		<form method="GET" action="https://www.in-win.com/en/search-result" accept-charset="UTF-8" id="search_form">
	      	<div class="row text-center">
	      			        	<input placeholder="Please Enter Keyword" class="search_box_input" id="keyword" maxlength="80" autofocus="1" name="keyword" type="text">
	      	</div>
	      					<ul class="search_trending">
					<li>Trending Now: </li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=805 &infin; Infinity">805 &infin; Infinity</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=805infinity ">805infinity </a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=805i">805i</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=805">805</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=303">303</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=X-Frame 2.0">X-Frame 2.0</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=Nvidia">Nvidia</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=909">909</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=H-Frame 2.0">H-Frame 2.0</a></li>
											<li><a href="https://www.in-win.com/en/search-result?keyword=D-Frame 2.0">D-Frame 2.0</a></li>
								    </ul>
						<div class="search_advanced">
		      	<div class="advanced_title">Advanced</div>
	      	</div>
			<div class="search_search row">
				<div class="form-col col-md-6" id="tag-list">
					<div class="form-col-inner">
						<div class="search_title">Tag</div>
						<div class="search_content">
							<div class="col-list">
					      						      		<div class="custom_scrollbar">
									<ul class="list-unstyled search_tag_list" id="search_tag_list">
																														<li>
												<input id="tag_122" name="tag" value="122" type="radio">
												<label for="tag_122"><span>303</span></label>
											</li>
																					<li>
												<input id="tag_25" name="tag" value="25" type="radio">
												<label for="tag_25"><span>805</span></label>
											</li>
																					<li>
												<input id="tag_199" name="tag" value="199" type="radio">
												<label for="tag_199"><span>805 &infin; Infinity</span></label>
											</li>
																					<li>
												<input id="tag_962" name="tag" value="962" type="radio">
												<label for="tag_962"><span>805i</span></label>
											</li>
																					<li>
												<input id="tag_951" name="tag" value="951" type="radio">
												<label for="tag_951"><span>805infinity </span></label>
											</li>
																					<li>
												<input id="tag_19" name="tag" value="19" type="radio">
												<label for="tag_19"><span>909</span></label>
											</li>
																					<li>
												<input id="tag_214" name="tag" value="214" type="radio">
												<label for="tag_214"><span>D-Frame 2.0</span></label>
											</li>
																					<li>
												<input id="tag_47" name="tag" value="47" type="radio">
												<label for="tag_47"><span>H-Frame 2.0</span></label>
											</li>
																					<li>
												<input id="tag_375" name="tag" value="375" type="radio">
												<label for="tag_375"><span>Nvidia</span></label>
											</li>
																					<li>
												<input id="tag_1030" name="tag" value="1030" type="radio">
												<label for="tag_1030"><span>X-Frame 2.0</span></label>
											</li>
																		    </ul>
							    </div>
															<div class="more_btn"><a class="custom_btn more_btn_gold" id="tag_more" href="https://www.in-win.com/en/ajaxGetMoreTag">more</a></div>
							</div>
						</div>
					</div>
				</div>
				<div class="form-col col-md-3" id="categories-list">
                    <div class="form-col-inner">
                        <div class="search_title">Product Line</div>
                        <div class="search_content">
                            <ul class="list-unstyled col_list product_line_list">
                                                                                                                		                                <li>
	                                    <input class="product_line" id="gaming-chassis" value="gaming-chassis" name="product_line" type="radio">
	                                    <label for="gaming-chassis"><span>Gaming Chassis</span></label>
	                                </li>
                                	                                <li>
	                                    <input class="product_line" id="computer-chassis" value="computer-chassis" name="product_line" type="radio">
	                                    <label for="computer-chassis"><span>Computer Chassis</span></label>
	                                </li>
                                	                                <li>
	                                    <input class="product_line" id="gaming-power-supply" value="gaming-power-supply" name="product_line" type="radio">
	                                    <label for="gaming-power-supply"><span>Gaming Power Supply</span></label>
	                                </li>
                                	                                <li>
	                                    <input class="product_line" id="pc-power-supply" value="pc-power-supply" name="product_line" type="radio">
	                                    <label for="pc-power-supply"><span>PC Power Supply</span></label>
	                                </li>
                                	                                <li>
	                                    <input class="product_line" id="ipc-server" value="ipc-server" name="product_line" type="radio">
	                                    <label for="ipc-server"><span>IPC/Server</span></label>
	                                </li>
                                	                                <li>
	                                    <input class="product_line" id="accessory" value="accessory" name="product_line" type="radio">
	                                    <label for="accessory"><span>Accessory</span></label>
	                                </li>
                                	                                <li>
	                                    <input class="product_line" id="fans" value="fans" name="product_line" type="radio">
	                                    <label for="fans"><span>Fans</span></label>
	                                </li>
                                                                                        </ul>
                        </div>
                    </div>
                </div>
                <div class="form-col col-md-3" id="categories_options-list">
                    <div class="form-col-inner">
                    	<div class="search_title"> </div>
                        <div class="search_content categories_options">
                            <ul class="list-unstyled clearfix col_list" id="product_series_list">
                            </ul>
                        </div>
                    </div>
                 </div>
			</div>
			<div class="row submit_row">
		        <input class="custom_btn custom_btn_gold" type="submit" value="Submit">
		    </div>
    	</form>
	</div>
	<div class="container" id="member_box">
		<div class="row">
			<div class="col-sm-12">
				<div class="category_title"><a href="https://www.in-win.com/en/member" class="member_icon_before">Member Area</a></div>
			</div>
			<div class="col-sm-12">
				<div class="category_title"><a href="https://www.in-win.com/en/auth/logout" class="logout_icon_before" id="logout">Logout</a></div>
			</div>
		</div>
	</div>
</div>


		    
	
    <script src="https://www.in-win.com/libs/bootstrap-datepicker/js/bootstrap-datepicker.min.js?ver=20171221"></script>
    <script src="https://www.in-win.com/libs/slick/slick.min.js?ver=20171221"></script>
    <script src="https://www.in-win.com/libs/Select2/js/select2.min.js?ver=20171221"></script>
    <script src="https://www.in-win.com/libs/colorbox/jquery.colorbox-min.js?ver=20171221"></script>
    <script src="https://www.in-win.com/libs/mCustomScrollbar/jquery.mCustomScrollbar.concat.min.js?ver=20171221"></script>
    <script src="https://www.in-win.com/libs/toastr/toastr.min.js?ver=20171221"></script>
    <script src="https://apis.google.com/js/api:client.js"></script>
    <script src="https://www.in-win.com/frontend/js/init.min.js?ver=20171221"></script>
    <script>
        $(function () {
            //重新取得驗證碼
            $('.captcha_area').click(function(){
                $(this).load('https://www.in-win.com/en/refresh-captcha');
            });

            if ($("form:not(#login_form)").length > 0){
                $.each($("form:not(#login_form)"), function(){
                    $(this).find(".captcha_area").trigger("click");
                });
            }
        });
    </script>
    

	<script>
		$(function(){
			//產品線抓取系列
		    $(".product_line").click(function(){
		        $.getJSON("https://www.in-win.com/en/ajaxGetProductSeries", {category: $(this).val()}, function(data) {
		            var li_html = "";
		            $.each(data, function(key, val) {
		                li_html += '<li><input id="series_'+key+'" name="product_series" value="'+val.id+'" type="radio"><label for="series_'+key+'"><span>'+val.title+'</span></label></li>';
		            });
		            $("#product_series_list").empty().append(li_html);
		        });
		    });

		    //防止未輸入關鍵字進行搜尋
		    $("#search_form").submit(function(){
		        if ($(this).find("#keyword").val() === '') {
		            toastr.options={"positionClass":"toast-top-full-width"};
		            toastr["error"]("Please Enter Keyword");
		            $(this).find("input[type=submit]").prop("disabled", false);
		            $("#keyword").focus();
		            return false;
		        }
		    });

		    $("#logout").click(function(){
		    	return confirm("Would you like to log out?");
		    });

		    $('.redirect_en_url').click(function(e){
		    	e.preventDefault();
		    	var $proceed_url = $(this).attr('href');

		    	toastr.options={"closeButton": false,"positionClass":"toast-top-full-width","timeOut": 0,"extendedTimeOut": 0,"preventDuplicates": true};
	            var $toast = toastr["info"]("This page is currently available in English only. You are now being redirected.<br /><br /><button type='button' class='btn redirect_btn'>Yes- Go to the English page</button>  <div class='stay_msg'>No- Stay on current page</div>");
	            if ($toast.find('.redirect_btn').length) {
	                $toast.delegate('.redirect_btn', 'click', function () {
	                    window.location.href = $proceed_url;
	                });
	            }
		    });

		    $('.redirect_tw_url').click(function(e){
		    	e.preventDefault();
		    	var $proceed_url = $(this).attr('href');

		    	toastr.options={"closeButton": false,"positionClass":"toast-top-full-width","timeOut": 0,"extendedTimeOut": 0,"preventDuplicates": true};
	            var $toast = toastr["info"]("This page is currently available in Traditional Chinese only. You are now being redirected.<br /><br /><button type='button' class='btn redirect_btn'>Yes- Go to the Traditional Chinese page</button>  <button type='button' class='btn'>No- Stay on current page</button>");
	            if ($toast.find('.redirect_btn').length) {
	                $toast.delegate('.redirect_btn', 'click', function () {
	                    window.location.href = $proceed_url;
	                });
	            }
		    });

		});
	</script>
</body>
</html>