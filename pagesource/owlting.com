<!DOCTYPE html>
<html>
<head>
	<title>Owlting: Social × Market × Travel</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<!-- og -->
	<meta property="og:url" content="http://www.owlting.com/intro/home_en"/>
	<meta property="og:title" content="Owlting: Social × Market × Travel" />
	<meta property="og:description" content="Social-Local-Mobile-Map, Experience the Future of Mobile Commerce" />
	<meta property="og:image" content="http://www.owlting.com/intro/pic/bigmap6+_eng.png" />
	<link rel="image_src" href="http://www.owlting.com/intro/pic/bigmap6+_eng.png" />

	<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
	<script src="https://www.owlting.com/js/slides.min.jquery.js"></script>
	<!-- jquery ui -->
	<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
	<link rel="stylesheet" type="text/css" href="/css/base.php">
	<link rel="stylesheet" type="text/css" href="/css/colorbox.css">
	<script src="/js/jquery.colorbox.js"></script>
	<script >
	$(function(){
		$('#slides').slides({
			generatePagination: false,
			preload: true,
			play: 2000,
		});
	});
	</script>
	<link type="text/css" rel="stylesheet" href="/openmarket/admin/img/slide/font-awesome-4.4.0/css/font-awesome.min.css">

	<script type="text/javascript">

		function menuClickListener(){
			$('#menu').click(function(){
				$('.listlist').toggle('slide', { direction: 'right' }, 150, function(){});
			});
		}

		function widthChangeListener(){
			var width = $(document).width();
			if(width < 1128){
				location.replace('/?m=1');
			}
		}

		function languageSwitch(){
			$.colorbox({
				href: '/intro/language_form_intro.php',
				top : '48px',
				opacity:0.5,
				transition: 'none',
				open:true,
				width: 360,
				initialWidth: 360,
				height: 360,
				initialHeight: 360,
				overlayClose:true,
				escKey:true,
				scrolling:false,
				onComplete: function() {
					$('#cboxClose').hide();
				}
			});
		}

		function closeLanguage(){
			$.fn.colorbox.close();
		}

		function setLanguage(language){
			location.replace('https://www.owlting.com?l=' + language);
		}

		$(document).ready(function(){
			menuClickListener();
			widthChangeListener();
			$(window).resize(function(){
				widthChangeListener();
			});

			$('body').bind("touchstart",function(){
				 $(".listlist").hide('slide', { direction: 'right' }, 150, function(){});
			});
			$('body').bind("click",function(){
				$('.listlist').hide('slide', { direction: 'right' }, 150, function(){});
			});
			$('.listlist, #menu').bind('click touchstart', function(event){
				event.stopPropagation();
			});
		});
	</script>

	<style type="text/css">

body {
	font-family:Helvetica,Arial,sans-serif;
	margin:0;}
img {border:0;}
a{text-decoration: none;}

li{
	list-style: none;
}

#content{
	margin: auto;
}

#topbar{
	width: 100%;
	height: 50px;
	margin: auto;
	margin-bottom: 2px;
	color: #696966;
	text-align: center;
	padding:0px 0px 0px 15px;
	box-sizing:border-box;
	position: relative;
}

#topbar img {
		height:20px;
		vertical-align: middle;
}

#logo img{
	height:36px;
	margin-right: 10px;
	vertical-align: middle;
}

#logo{

	float: left;
	font-size: 16px;
	position: absolute;
	top: 7px;
}
#menu {
	cursor:pointer;
}
#menu img{
	width: 24px;
	padding: 15px 12px;
	margin-right: 15px;
	vertical-align: middle;
	float: right;

}

.menu{
	float: right;
	font-size: 14px;
	color: #e2594f;
	/*margin-right: 20px;*/
	display: inline-block;
	padding: 18px 15px 12px 15px;
	box-sizing:border-box;
	height:50px;
}

.menu:hover{
	border-bottom: 3px solid #e2594f;

}


/*選單選單選單*/

.listlist{
	position: absolute;
	right:0px;
	float: right;
	display:none;
	z-index: 10
}

.listitem{

	width: 200px;
	color: black;
	font-size: 20px;
	background-color: rgba(255,255,255,0.7);
	z-index:100;
	display: block;
	border-bottom: 1px solid white;
	padding: 15px;
}

.listitem:hover{
	color: white;
	font-size: 20px;
	background-color: #e2594f;
	display: block;
	border-bottom: 1px solid white;
	padding: 15px;
}

/*＾＾＾＾＾＾＾＾＾＾＾*/

#bigpic{
	height: 500px;
	background-image: url(/intro/pic/bg.jpg);
	background-size: cover;
	background-position: center;
	background-repeat: no-repeat;
}

#onbigpic{
	background-color: rgba(0,0,0,0.6);
	height: 500px;
	width: 100%;
	text-align: center;
	margin: 0 auto;
	display: inline-block;
}

.wrapper {
	text-align: center;
	position: relative;
	top: 50%;
	-ms-transform: translateY(-50%);
	-webkit-transform: translateY(-50%);
	transform: translateY(-50%);

  display: inline-block;
  width:100%;
  color: white;
  font-weight: lighter;
  font-size: 34px;
}

.wrapper img{
	width: 80%;
	margin: 10px auto;
}

.title{
	padding-top: 60px;
	border-left: 20px solid #e2594f;
	font-size: 36px;
  	font-weight: bold;
	padding-left:40px;
	color: #e2594f;
	clear: both;
}


.subtitle{

	padding-left: 62px;
	margin-top: 10px;
	color: #696966;
	font-size: 20px;
	line-height: 24px;
	text-align: left;

}

.box{
	border-bottom: 2px solid #e2594f;
	padding-bottom:  100px;
	position: relative;
}

#box01{
	height: 560px;
}

.innerbox{
	padding: 20px 50px 20px 20px;

}

#innerbox01_left{
	width: 60%;
	float: left;
	margin-top: 20px;
	text-align: center;

}

#innerbox01_left img{
	max-height: 300px;

}

#box02{
	height:550px ;
	overflow: hidden;
}

#innerbox02_left{
	width: 60%;
	float: left;
	margin-top: 20px;
	text-align: center;

}

#innerbox02_left img{
	max-height: 770px;
}



#box03{
	height:500px ;
	overflow: hidden;
}
#innerbox03_left{
	width: 60%;
	float: left;
	margin-top: 10px;
	text-align: center;
}

#innerbox03_left img{
	max-height: 500px;
}


#box04{
	height:820px ;
}
#innerbox04_left{
	width: 60%;
	float: left;
	margin-top: 10px;
	text-align: center;
}



#box05{
	height:600px ;
}
#innerbox05_left{
	width: 60%;
	float: left;
	margin-top: 20px;
	text-align: center;

}

#innerbox05_left img{
	max-height: 400px;
}


.gogobtn_r{
	padding: 12px 20px;
	font-size: 24px;
	display: inline-block;
	color: white;
	float: right;
	position: absolute;
	right:50px;bottom: 80px;
	border-radius: 8px;
	background-color: #e2594f;
	border: 3px solid white;
}
.gogobtn_r a{
	text-decoration: none;
}

.gogobtn_r:hover{

	background-color: #d5594f;

}

.gogobtn_r img{
	width: 24px;
	vertical-align: middle;
	margin: auto 5px;
}

.gogobtn_in{
	padding: 12px 20px;
	margin-left: 30px;
	font-size: 24px;
	display: inline-block;
	color: white;
	border-radius: 8px;
	background-color: #e2594f;
	border: 3px solid white;
}
.gogobtn_in a{
	text-decoration: none;
}

.gogobtn_in:hover{

	background-color: #d5594f;

}

.gogobtn_in img{
	width: 24px;
	vertical-align: middle;
	margin: auto 5px;
}

.gogop{
	display: inline-block;
	float: right;
	position: absolute;
	right:50px;bottom: 40px;

}

.gogop img{
	width: 105px;
	margin-right: 5px;
}

#footer{
	height: 120px;
	text-align: center;
	background-color: #e2594f;
	box-sizing:border-box;
	padding-top: 40px;
	padding-bottom: 20px;
	color: #fff;
	line-height:22px;
	font-size: 13px;
}

#footer a{
	text-decoration: none;
	color: #fff;
}

.foot::after{
	content: "｜";
}


/*
			Slides container
			Important:
			Set the width of your slides container
			Set to display none, prevents content flash
		*/
		.slides_container {
			width:285px;
			display:none;
		}
		/*
			Each slide
			Important:
			Set the width of your slides
			If height not specified height will be set by the slide content
			Set to display block
		*/
		.slides_container img {
			width:285px;
			height:505px;
			display:block;
		}
		.iphone6 {
			display:inline-block;
			background: url('/intro/pic/iphone6_shell_black.png') ;
			width:327px;
			height:672px;
			margin: 10px auto;
		}

.rightside{
	float: left;
	width: 40%;
	text-align: left;
	margin-top: 20px;
	color: #696966;
	margin-bottom: 20px;
	position: relative;
}

.rightside_o{
	float: left;
	width: 40%;
	text-align: left;
	margin-top: 20px;
	color: #696966;
	margin-bottom: 20px;
}

.youcan_title{
	margin-top: 10px;
	margin-bottom: 20px;
	color: #e2594f;
	font-size: 28px;
	decoration:underline;
	font-weight: bold;
	line-height: 24px;
	text-align: left;
}

.youcan{
	line-height: 40px;
	font-size: 20px;
}

.youcan img{
	width: 30px;
	vertical-align: middle;
	margin-right: 10px;
}

.intro{
	text-align: left;
	padding-left: 40px;
	margin-top: 10px;
	color: #696966;
	margin-bottom: 20px;

}

.intro_o{
	text-align: left;
	padding-left: 40px;
	margin-top: 10px;
	color: #696966;
	margin-bottom: 20px;
	position: absolute;
	bottom: 50px;
}


.intro_title{
	margin-top: 15px;
	margin-bottom: 6px;
	margin-right:25px;
	font-size: 22px;
	line-height: 28px;
	font-weight: bold;
	text-decoration: underline;
}

.intro_content{
	font-size: 18px;
	font-weight: lighter;
	line-height: 24px;
}

.intro_content a{
	color: #e2594f;
}

.intro_content a:hover{
	color: #696966;
}

.ontheair{

	position: fixed;
	bottom: 80px;
	cursor:pointer;
}

.ontheair img{

	width: 40px;
	height:40px;
}

.air{
	width: 80px;
	height: 80px;
	text-align: center;
	display: block;
	padding: 20px;
	font-size: 33px;
	box-sizing:border-box;
	color: #fff;
	margin: 0;}

	#air_share{background-color:#3a60aa ;}
	#air_market{background-color:#6ba3a8 ;}
	#air_openmarket{background-color:#eb7174 ;}
	#air_travel{background-color:#f39d56 ;}
	#air_experiences{background-color:#087abc;}

	.desktop_bar_img{
		position: relative;width:22px; height:16px;margin-right: 5px
	}
	#loginbtn{
		display: inline;
		float:right;
		border-radius: 5px;
		background-color: #e2594f;
		color: #fff;
		padding: 7px 10px;
		margin-right: 10px;
		margin-top:11px;
	}

		.menuBtn {
			position:relative;top:4px;width:25px;margin-right:5px;
		}
		#download{
			background-color: #e0e0e0;
			color: #696966;
			border: 3px solid white;
			text-align: center;
			font-size: 24px;
			border-radius: 8px;
			margin: auto;
			padding: 10px 10px;
			margin-left:30px;
			max-width: 350px;
		}

		#download a{
			text-decoration: none;
			color: #fff;
		}
		#download img{
		 vertical-align: middle;
		 margin: 10px 5px 5px 5px;
		}

		.four_icon {width: 300px; display: inline-block; position:relative; text-align: left}
		.four_icon img {height:72px}
		.four_icon span {color:#696966;position: absolute;top: 24px;font-size: 28px;margin-left: 10px;}
</style>
</head>

<body>
	<div id="content">
	<div id="topbar">
		<div id="logo"><img src="/intro/pic/logo.png">OwlTing</div>
		<span id="menu"><img src="/intro/pic/menu.png"></span>
		<a href="/market/login?redir=/"><div id="loginbtn">Login</div></a>
		<a href="/experiences"><span class="menu" ><img class="desktop_bar_img" src="/intro/pic/webicon_exp_red@3x.svg">Experiences</span></a>
		<a href="/travel"><span class="menu" ><img class="desktop_bar_img" src="/intro/pic/webicon_travel_red@3x.svg">Hotel Booking</span></a>
		<a href="/openmarket/admin/op_intro"><span class="menu" ><img class="desktop_bar_img" src="/intro/pic/webicon_openmarket_red@3x.svg">OpenMarket</span></a>
		<a href="/market"><span class="menu" ><img class="desktop_bar_img" src="/intro/pic/webicon_market_red@3x.svg">Market</span></a>
		<a href="/places"><span class="menu" ><img class="desktop_bar_img" src="/intro/pic/webicon_place_red@3x.svg">Share Places</span></a>
		<a href="https://www.owlting.com/q"><div class="menu" style="position: relative;height:50px">
			<div style="display:inline-block;position:relative;margin-left:10px"><img class="desktop_bar_img" src="/intro/pic/webicon_owltingQ_red@3x.svg">OwltingQ<img id="new_icon" style="width: 24px; height: 24px;position:absolute;top:-13px" src="/market/img/new_icon.png"></div></div>
		</a>
	</div>

	<div class="listlist">
		<!-- <a href="/home"><div class="listitem"><i class="fa fa-map-marker fa-fw"></i>奧丁丁推薦地點</div></a>
		<a href="/market"><div class="listitem"><img src="/intro/pic/market_g.svg" class="menuBtn">奧丁丁市集</div></a>
		<a href="/openmarket"><div class="listitem"><img src="/intro/pic/openmarket_g.svg" class="menuBtn">奧丁丁開放市集</div></a>
		<a href="/travel"><div class="listitem"><i class="fa fa-bed fa-fw"></i>奧丁丁旅遊</div></a> -->
		<div class="listitem" style="cursor:pointer" onclick="languageSwitch()"><i class="fa fa-book fa-fw"></i>Language</div></a>
		<a href="/market/login?redir=/intro/home_d_en"><div class="listitem" style="border-bottom:none;"><i class="fa fa-user fa-fw"></i>Log in</div></a>
	</div>


	<div id="bigpic">
		<div id="onbigpic" style="position:relative">
			<div class="wrapper">
				<div>Bring Blockchain Technology to the World</div>
				<img src="/intro/pic/line.png">
				<div style="font-size: 18px;letter-spacing: 0.5px;">“World’s first blockchain-based app for tracing food products” - Vice News</div>
			</div>
			<a style="color:white;position:absolute;bottom:80px;margin:auto;left:0;right:0;padding:10px 20px;background:#657a8b;border-radius:20px;width:100px" href="http://www.owlting.com/about?l=en#media">
				<div>Learn more</div>
			</a>
		</div>

	</div>
	<div style="width: 70%;margin: 40px auto;font-size: 1.2em;letter-spacing: 1px;color: #696966;line-height: 1.5em;text-align: justify;">From giving small farmers direct access to consumers, to reimagining what being a traveler means, to unleashing the potential of blockchain for industries, OwlTing believes with technology we can create new possibilities to live freer, trade fairer, and prosper together.</div>
	<div style="text-align:center;max-width:800px;margin: 0 auto;">
			<div class="four_icon">
				<a href="/owlchain"><img src="/intro/pic/owlchain.png"><span>OwlChain</span></a>
			</div>
			<div class="four_icon">
				<a href="/owlnest"><img src="/intro/pic/owlnest.png"><span>OwlNest</span></a>
			</div>
			<div class="four_icon">
				<a href="/market"><img src="/intro/pic/market_icon.png"><span>Market</span></a>
			</div>
			<div class="four_icon">
				<a href="/experiences"><img src="/intro/pic/experience.png"><span>Experiences</span></a>
			</div>
	</div>
	<div class="box" id="box01">
		<div class="title">You could use map to</div>
		<div class="innerbox" style="text-align:center;margin-top:50px"><img src="/intro/pic/111111_en.jpg"></div>
	</div>

	<div class="box" id="box02">

		<div class="title">Social x  Places</div>
		<div class="subtitle">Take photos and share places,<br>Invite your friends to explore the world</div>

		<div class="innerbox">
		<div id="innerbox02_left"><img src="/intro/pic/place.png"></div>
		<div class="rightside">
			<div class="intro">
				<div class="intro_title">Share places</div>
				<div class="intro_content">Share photos & places with friends or public</div>
				<div class="intro_title">Explore  Map</div>
				<div class="intro_content">Browse places around the world</div>
			</div>

		<a href="/home"><div class="gogobtn_in">Share Places<img src="/intro/pic/gogo.png">Start</div></a>
		<div id="download">Download Now!<br><a href="https://play.google.com/store/apps/details?id=com.owlting"><img height="47px;"src="/intro/pic/googelplay.png"></a><a href="https://itunes.apple.com/app/owlting/id578201314?mt=8"><img height="48px;" src="/intro/pic/appstore.svg"></a></div>

		</div>
		</div>
	</div>



	<div class="box" id="box03">

		<div class="title">OwlTing Market</div>
		<div class="subtitle">Chosen merchants and products from local</div>

		<div class="innerbox">
		<div id="innerbox03_left"><img src="/intro/pic/market.png"></div>

		<div class="rightside">
			<div class="intro">
				<div class="intro_title">Customize Map by categories</div><div class="intro_content"><a href="https://www.owlting.com/market/ranch_map"><i class="fa fa-arrow-right "></i> Milk Map</a></div>
				<div class="intro_content"><a href="https://www.owlting.com/market/fruit_map"><i class="fa fa-arrow-right "></i> Fruit Map</a></div>
				<div class="intro_content"><a href="https://www.owlting.com/market/east_map"><i class="fa fa-arrow-right "></i> Huadon Map</a></div>
				<div class="intro_content"><a href="https://www.owlting.com/market/aborigines"><i class="fa fa-arrow-right "></i> Taiwanese aborigines</a></div>
				<div class="intro_title">Buy directly from Map</div>
				<div class="intro_content">Explore business on map<br>and buy directly from mobile</div>
			</div>
			<a href="/market"><div class="gogobtn_in">Browse<img src="/intro/pic/gogo.png">OwlTing Market</div></a>
		</div>

		</div>

	</div>



	<div class="box" id="box04">

		<div class="title">Open Market</div>
		<div class="subtitle">Start your business now!<br>Sell on mobile anytime, anywhere</div>

		<div class="innerbox">
			<div id="innerbox04_left">
				<div class="iphone6" id="slides" style="border:solid 0px; position:relative;">
					<div class="slides_container" style="position:absolute; left:20px; top:81px;">
						<img  src="/intro/pic/eng001.jpg">
						<img  src="/intro/pic/eng002.jpg">
						<img  src="/intro/pic/eng003.jpg">
						<img  src="/intro/pic/eng004.jpg">
					</div>
				</div>
			</div>

			<div class="rightside">
				<div class="intro">
					<div class="intro_title">Simple Steps  to Start Selling</div>
					<div class="intro_content">Design for mobile customers,<br>Upload photos and start selling</div>
					<div class="intro_title">Free to build your E-Shop, <br>No Monthly Fee</div>
					<div class="intro_content">Commission Charge only, <br>No Hidden Fee!</div>
					<div class="intro_title">Mobile management for merchants</div>
					<div class="intro_content">Manage products, sales report on mobile</div>
				</div>
				<a href="/openmarket/admin/op_intro"><div class="gogobtn_in">Open Market<img src="/intro/pic/gogo.png">Start</div></a>
			</div>

		</div>
	</div>

<div class="box" style="height:500px">
		<div class="title">Create Your Mobile Business Page for free</div>
		<div id="innerbox05_left">
			<img src="/intro/pic/op_demo.gif" style="width:90%;max-width:800px">
		</div>
		<div class="rightside">
			<div class="intro">
				<div class="intro_title">Create Mobile Website in 5 mins</div>
				<div class="intro_title">Upload Product Photos with Smartphone</div>
				<div class="intro_title">Start Selling by direct Facebook "Call to Action button" to Your Mobile Business Page</div>
				<div class="intro_title">Fully integrated with different Payment Methods and Sales Report</div>
			</div>
		</div>
		<a href="/openmarket/admin/op_intro"><div class="gogobtn_in">Business Page<img src="/intro/pic/gogo.png">Start</div></a>
	</div>

	<div class="box" id="box05">

		<div class="title">Global Travel Services</div>
		<div class="subtitle">Hotels, Car rentals and Airline tickets<br>Experiences destinations like a local</div>

		<div class="innerbox">
		<div id="innerbox05_left"><img src="/intro/pic/tr_sample.png"></div>
		<div class="rightside">
			<div class="intro">
				<div class="intro_title">Book from OwlTing travel,<br>Earn 3% rebate for market</div>
				<div class="intro_content">Book from priceline/Agoda/Booking.com</div>
				<div class="intro_title">Over 700,000 Hotels worldwide</div>
				<div class="intro_content">Hotels in more than 20,000 cities</div>
				<div class="intro_title">Choose local tours from local professionals</div>
				<div class="intro_content">No need to plan trip anymore,<br>Experience destinations like a local</div>
			</div>
			<a href="/travel"><div class="gogobtn_in">Go<img src="/intro/pic/gogo.png">Book hotel</div></a>
			<a href="/experiences"><div class="gogobtn_in">Go<img src="/intro/pic/gogo.png">Local Experiences</div></a>
		</div>

		</div>
	</div>



	<div id="footer">｜
		<a href="mailto:support@owlting.com"><span class="foot">Contact US</span></a>
		<a href="https://www.owlting.com/privacy/"><span class="foot">Privacy Policy</span></a>
		<a href="https://www.owlting.com/terms/"><span class="foot">Terms</span></a>
		<a href="https://www.owlting.com/about/"><span class="foot">About US</span></a><br>
		Copyright © OBOOK HOLDINGS Inc. All right reserved.</br>
	</div>

		<div class="ontheair">
		<a href="/places"><div class="air" id="air_share"><img src="/intro/pic/webicon_place_white@3x.svg"></i></div></a>
		<a href="/market"><div class="air" id="air_market"><img src="/intro/pic/webicon_market_white@3x.svg"></div></a>
		<a href="/openmarket/admin/op_intro"><div class="air" id="air_openmarket"><img src="/intro/pic/webicon_openmarket_white@3x.svg"></div></a>
		<a href="/travel"><div class="air" id="air_travel"><img src="/intro/pic/webicon_travel_white@3x.svg"></div></a>
		<a href="/experiences"><div class="air" id="air_experiences"><img src="/intro/pic/webicon_exp_white@3x.svg"></div></a>
		<a href="https://www.owlting.com/q"><div class="air" style="background-color:#ee4d23"><img src="/intro/pic/webicon_owltingQ_white@3x.svg"></div></a>

		</div>

		</div>

</body>