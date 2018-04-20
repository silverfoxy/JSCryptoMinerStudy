<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
	<meta http-equiv="x-ua-compatible" content="ie=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Dota2BestYolo | Games, Open Cases, Trades | Dota 2 Items | CSGO &amp; PUBG Skins</title>
	
	<meta name="description" content="Take advantage of your Dota 2 Items & CS:GO skins for an empowered viewing experience. New user referral bonus codes ‘Dota2BestYolo’"/>
	<meta property="og:url"           content="https://dota2bestyolo.com/" />
    <meta property="og:type"          content="website" />
    <meta property="og:title"         content="Dota2BestYolo  - Empower Your Experiences" />
    <meta property="og:description"   content="Dota2BestYolo | Games, Open Cases, Trades | Dota 2 Items | CSGO & PUBG Skins" />
    <meta property="og:image"         content="https://dota2bestyolo.com/images/" /> 
	<link rel="shortcut icon" type="text/css" href="/images/favicon.ico">
	<link rel="stylesheet" href="/css/bootstrap.min.css">
	<link rel="stylesheet" href="/css/font-awesome.min.css">
	<link rel="stylesheet" href="/css/common.css?v=3">
	<link rel="stylesheet" href="/css/style.css?v=5">
	<link rel="stylesheet" type="text/css" href="/bower_components/jquery-confirm/jquery-confirm.min.css" />

	<!-- ONE SINGLE -->
	<link rel="manifest" href="/manifest.json">
	<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js" async></script>
	  <script>
	    var OneSignal = window.OneSignal || [];
	    OneSignal.push(["init", {
	      appId: "32a53b11-7b0b-44f5-8517-88e6b32dee99",
	      autoRegister: true,
	      persistNotification: false,
	      safari_web_id: 'web.onesignal.auto.0bc7de6a-1858-40cb-a30f-b71482b7a86d',
	      notifyButton: {
	        enable: true /* Set to false to hide */,
	        position: 'bottom-left',
	      },
	      promptOptions: {
		         //These prompt options values configure both the HTTP prompt and the HTTP popup. 
		        /* actionMessage limited to 90 characters */
		        actionMessage: "We'd like to show you notifications for the latest news and updates.",
		        /* acceptButtonText limited to 15 characters */
		        acceptButtonText: "ALLOW",
		        /* cancelButtonText limited to 15 characters */
		        cancelButtonText: "NO THANKS"
		    }
	    }]);
	  </script>
		<!-- Facebook Pixel Code -->
<script>
	!function(f,b,e,v,n,t,s)
	{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
	n.callMethod.apply(n,arguments):n.queue.push(arguments)};
	if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
	n.queue=[];t=b.createElement(e);t.async=!0;
	t.src=v;s=b.getElementsByTagName(e)[0];
	s.parentNode.insertBefore(t,s)}(window, document,'script',
	'https://connect.facebook.net/en_US/fbevents.js');
	fbq('init', '150947225540038');
	fbq('track', 'PageView');
  </script>
  <noscript><img height="1" width="1" style="display:none"
	src="https://www.facebook.com/tr?id=150947225540038&ev=PageView&noscript=1"
  /></noscript>
  <!-- End Facebook Pixel Code -->

	<script type="text/javascript">
	
	adroll_adv_id = "VRNIXBLVDRG73H6SWOU73F";
	adroll_pix_id = "WQUF7PBDKVGCFD77XQ2TR5";
	//OPTIONAL: provide email to improve user identification /
	//adroll_email = "username@example.com"; /
	(function () {
	var _onload = function(){
	if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
	if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
	var scr = document.createElement("script");
	var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
	scr.setAttribute('async', 'true');
	scr.type = "text/javascript";
	scr.src = host + "/j/roundtrip.js";
	((document.getElementsByTagName('head') || [null])[0] ||
	document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
	};
	if (window.addEventListener) {window.addEventListener('load', _onload, false);}
	else {window.attachEvent('onload', _onload)}
	}());
	</script>
<link rel="stylesheet" type="text/css" href="/bower_components/jquery-confirm/jquery-confirm.min.css" />

<script type="text/javascript">
	var baseURL = 'https://dota2bestyolo.com';
	var baseHOST = 'https://dota2bestyolo.com:3000';
	var checkLogin = false ;
	var permission = false;
	var steamID = ''; 
	
</script>
<style type="text/css">
	.clear-noti a:hover{
		color: #f49517 !important;
	}
	.unread{ opacity: 0.6}
</style>
</head>
<body>
   
	
	<header>
		<div id="logo" class="">
			<div class="wrapper-head">
				<div class="row" style="margin-right:0px;">
					<div class="row1 col-md-12">
						<div class="logo-img pull-left">
							<a href="/"><img src="/images/logo/logo.png" alt=""></a>
						</div>
						<div class="logo-menu pull-right">
							<ul class="">
								
								<li id="btn-login-steam" class="guest login login-window border-right"><a href="javascript:;"><img src="/images/icon/steam_v2.png" alt="">&nbsp;&nbsp;</a></li>
								<!-- <li id="btn-login-steam" class="guest login login-window border-right"><a href="javascript:;"><i class="fa fa-steam"></i>&nbsp;Sign in through Steam</a></li> -->
								<!-- <li class="guest register login-window"><a href="#">Register</a></li>  -->
								

								<li class="language dropdown">
									<a href="#" class="dropdown-toggle" data-toggle="dropdown" aria-expanded="true">
										<img src="/images/flags/32/uk.png" alt="" class="images-language"><span class="caret"></span>
									</a>

									<ul class="dropdown-menu">
										<li class="">
											<a href="javascript:void(0)" onclick="setLang('ru')"><img src="/images/flags/32/ru.png" alt=""> Russian </a>
										</li>
										<li class="">
											<a href="javascript:void(0)" onclick="setLang('es')"><img src="/images/flags/32/es.png" alt=""> Spanish </a>
										</li>
										<li class="">
											<a href="javascript:void(0)" onclick="setLang('zh')"><img src="/images/flags/32/zh.png" alt=""> Chinese </a>
										</li>
										<li class="">
											<a href="javascript:void(0)" onclick="setLang('en')"><img src="/images/flags/32/uk.png" alt=""> English </a>
										</li>
									</ul>

								</li>

							</ul>
						</div>
						<div class="clearfix"></div>
					</div>

					<div class="row2 col-lg-10 col-md-10 col-sm-12 col-xs-12">
						<nav class="navbar navbar-default">
							<!-- Brand and toggle get grouped for better mobile display -->
							<div class="navbar-header">
								<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
									<span class="sr-only">Toggle navigation</span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
									<span class="icon-bar"></span>
								</button>
								<!-- <a class="navbar-brand no-padding" href="#"><img src="/images/logo.png" alt=""></a> -->
							</div>

							<!-- Collect the nav links, forms, and other content for toggling -->
							<div class="collapse navbar-collapse no-padding" id="bs-example-navbar-collapse-1">
								<ul class="nav navbar-nav menu-items">
									

									
									<li class="menu-item menu-case"><a href="/case">Case</a><img src="/images/icon/new-menu.png"></li>
									

									
									<li class="menu-item menu-casedaily"><a href="/case/daily">Daily Free</a></li>
									

									
									<li class="menu-item menu-match"><a href="/match">Games</a></li>
									

									
									<li class="menu-item menu-trade"><a href="/trade/list" id="trade-menu-list">Trade</a></li>
									

									
									<li class="menu-item menu-event"><a href="/event">Event</a></li>
									

									
									<li class="menu-item menu-myplay"><a href="/history/myplay" >My Play</a></li>
									

									
									<li class="menu-item menu-myid"><a href="/user/my-inventory-dota2">MyID</a></li>
									
								</ul>
							</div><!-- /.navbar-collapse -->
						</nav>
					</div>
				</div>
			</div><!-- End .wrapper-head -->
		</div><!-- End #logo -->		
		<div class="clearfix"></div>
	</header>
	<div class="clearfix"></div>

<style type="text/css">
.team1-win, .team2-win{
	position: relative;
}
.team-win-23game {
	position: absolute;
	left: -12px;
	top: -12px;
	display: block;
	width: 25px;
	height: 25px;
	background: url(/images/team_win_logo.png) no-repeat center;
}
@media screen and (max-width: 480px) {
	.team-win-23game{
		left: 5px;
	}
}

/*More item trade*/
.more-item-trade{
	margin-top: 5px;
}

.more-item-trade i{
	color: #f99910;
	font-size: 22px;
	float: right;
	cursor: pointer;
	z-index: 11
}

.item-trade-loadmore{
	display: none;
}

/*	
#new-trade .content-csgo,
.offer-item-csgo{
	background: url('../../images/backgroundcsgo.jpg') center no-repeat !important;
	background-size: 100% 100% !important;
	}*/
/* .trade .item-trade-right{
	min-height: 75px;
}
.trade .item-trade-left{
	min-height: 75px;
	} */
	#new-trade .trade-line{
		height: 1.5px;
		background: #ccc;
		width: 100%;
		margin-bottom: 10px;
		background: #a4a3a4;
		background: -webkit-linear-gradient(to right,#1f1f1f,#ffffff,#1f1f1f);
		background: -o-linear-gradient(to right,#1f1f1f,#ffffff,#1f1f1f);
		background: -moz-linear-gradient(to right,#1f1f1f,#ffffff,#1f1f1f);
		background: linear-gradient(to right,#1f1f1f,#ffffff,#1f1f1f);
	}
	.action button.offer-csgo {
		background: #6c6b6b none repeat scroll 0 0;
		outline: medium none;
	}
	.handicap_des{
		font-size: 11px;
		color: orange;
	}

	/* POPUP WELCOME (for user register by ref link) */	
	/*END POPUP WELCOME */	

		/* POPUP REFLINK - REF BONUS */	
		.ref-bonus-theme .jconfirm-buttons{
			float:none !important;
		}
		.jconfirm.ref-bonus-theme .jconfirm-box{
			border-radius: 20px;
			border: 4px solid #f99910;
			background-color: #131313 !important;
		}
		.ref-bonus-title{
			text-align: center;
			font-weight: bold;
			font-size: 30px !important;
			padding: 10px;
			background: none !important;	
		}
		.jconfirm-buttons .ref-bonus-btn{
			width: 60%;
			height: 60px;
			text-transform: uppercase !important;
			font-size: 24px !important;
			font-weight: bold !important;
			background: #f99910 !important;
			/*border: 2px solid #f9d154 !important;*/
			margin: 10px 20% 30px !important;
			color: #131313 !important;
			border-radius: 15px !important;
		}
		.jconfirm-buttons .ref-bonus-btn:hover{
			background: #f99910 !important;
			color: #131313 !important;
		}
		.jconfirm-closeIcon{	
			color: #f99910;
			font-size: 40px !important;
			width: 30px !important; height: 30px !important;
			top: 10px !important; right: 0px !important;
		}
		#ref-bonus-content {
			text-align: center;
			font-weight: bold;
		}
		#ref-bonus-content p{
			font-size: 30px;
			font-style: italic;
			color: #f99910;
			margin-bottom: 0px;
		}
		#ref-bonus-content h1{
			font-size: 45px;
			margin-top: 0px;
			font-style: italic;
			color: #f99910;
			font-weight: 800;
		}
		/*END POPUP REFLINK - REF BONUS */	

	</style>
	<div id="main" class="">
		

		
		<div id="top-content" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
				
				<div id="carousel-example-generic1" class="carousel slide no-padding" data-ride="carousel">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">
						<!-- Indicators -->
						<ol class="carousel-indicators">
							<li data-target="#carousel-example-generic1" data-slide-to="0" class="active"></li>

							
							
							<li data-target="#carousel-example-generic1" data-slide-to="1"></li>
							
							<li data-target="#carousel-example-generic1" data-slide-to="2"></li>
							
							<li data-target="#carousel-example-generic1" data-slide-to="3"></li>
							
							
						<!-- <li data-target="#carousel-example-generic1" data-slide-to="2"></li>
							<li data-target="#carousel-example-generic1" data-slide-to="3"></li> -->
							<!-- <li data-target="#carousel-example-generic1" data-slide-to="4"></li> -->
						</ol>
						<!-- Wrapper for slides -->
						<!-- <a href="/match" style="display: block;"> -->
							<div class="carousel-inner" style="display: block;">
								
								<div class="item active">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
										
										<a href="https://dota2bestyolo.com/user/my-steam-dota2">
											<img src="../upload/slider/Price-update_1517818752865.jpg" class="img-slide">
										</a>
										
									</div>
								</div>
								
								<div class="item">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
										<a href="https://dota2bestyolo.com/user/my-inventory-pubg">
											<img src="../upload/slider/coin_covert_-_banner_web_1517818718341.jpg" class="img-slide">
										</a>
									</div>
								</div>
								
								<div class="item">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
										<a href="https://dota2bestyolo.com/case">
											<img src="../upload/slider/banner-new-cases-web_1513134559043.jpg" class="img-slide">
										</a>
									</div>
								</div>
								
								<div class="item">
									<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
										<a href="https://dota2bestyolo.com/user/inventory">
											<img src="../upload/slider/banner-promocode1_1509683463379_1512524820118.jpg" class="img-slide">
										</a>
									</div>
								</div>
								
								

							</div>
							<!-- </a> -->

							<!-- Controls -->
							<a class="left carousel-control" href="#carousel-example-generic1" role="button" data-slide="prev">
								<span class="glyphicon glyphicon-chevron-left"></span>
							</a>
							<a class="right carousel-control" href="#carousel-example-generic1" role="button" data-slide="next">
								<span class="glyphicon glyphicon-chevron-right"></span>
							</a>
						</div>
					</div> <!-- end #Carousel slide1-->
					

				</div>

			</div> <!-- end #top-content -->
			

			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
				<div id="main-left" class="col-lg-8 col-md-8 col-sm-12 col-xs-12 no-padding">
					<div id="matches" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding tittle">
							<h3 class="title-part-color">Upcoming matches</h3>
							<a href="/match">More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
						</div>
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">
							<ul class="nav nav-tabs col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding menu">
								<li role="presentation" class="type-0 active" onclick="setTimeout(getAllUpComingMatches(0,570),500)"><a data-toggle="tabajax" a href="javascript:void(0)" data-type = "0">ALL</a></li>
								<li role="presentation" class="type-1" onclick="setTimeout(getAllUpComingMatches(1,570),500)"><a data-toggle="tabajax"  href="javascript:void(0)"  data-type = "1">DOTA2</a></li>
								<li role="presentation" class="type-2" onclick="setTimeout(getAllUpComingMatches(2,570),500)"><a data-toggle="tabajax"  href="javascript:void(0)" data-type="2">CSGO</a></li>
								<li role="presentation" class="type-3" onclick="setTimeout(getAllUpComingMatches(3,570),500)"><a data-toggle="tabajax" class="text-uppercase" href="javascript:void(0)" data-type="3">Sport</a></li>
								<li class="rate-button">
									<div class="dropdown item-rate">
										<button class="btn dropdown-toggle" type="button" data-toggle="dropdown">Item Rate
											<i class="fa fa-angle-double-down" aria-hidden="true"></i>
										</button>
										<ul class="dropdown-menu">
											<li><a href="javascript:void(0)" id="rate-dota2"><img src="/images/icon/dota2-1.png" alt=""></a></li>
											<li><a href="javascript:void(0)" id="rate-csgo"><img src="/images/icon/icon-csgo.png" alt=""></a></li>
										</ul>
									</div>
								</li>
							</ul>

							<!-- <div class="tab-content col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding"> -->
								<div id="all" class="tab-pane fade in active col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
								</div>


						<!-- <div id="dota2" class="tab-pane fade in col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
						</div>

						<div id="csgo" class="tab-pane fade in col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
						</div> -->
						<!-- </div> -->
					</div>
				</div>  <!-- end matchs -->

				<div id="new-trade" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding tittle">
						<h3 class="title-part-color">New trades</h3>
						<a href="/trade/list">More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 content-item">

						</div>
					</div>
				</div>  <!-- end matchs -->
			</div><!-- End #main-left -->
			<div id="main-right" class="col-lg-4 col-md-4 col-sm-12 col-xs-12 no-padding">
				<div id="matches-result" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding tittle">
						<h3 class="title-part-color">Match results</h3>
						<a href="/match">More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">
						<ul class="nav nav-tabs col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding menu">
							<li role="presentation" class="active"><a href="javascript:void(0)" onclick="setTimeout(getAllResultsMatches(0), 500)" data-toggle="tab" aria-expanded="true">ALL</a></li>
							<li role="presentation" class=""><a href="javascript:void(0)" onclick="setTimeout(getAllResultsMatches(1), 500)" data-toggle="tab" aria-expanded="true">DOTA2</a></li>
							<li role="presentation" class=""><a href="javascript:void(0)" onclick="setTimeout(getAllResultsMatches(2), 500)" data-toggle="tab" aria-expanded="false">CSGO</a></li>
							<li role="presentation" class=""><a href="javascript:void(0)" class="text-uppercase" onclick="setTimeout(getAllResultsMatches(3), 500)" data-toggle="tab" aria-expanded="false">SPORT</a></li>
						</ul>

						<!-- <div class="tab-content col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding"> -->
							<div id="result-all" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
							</div>

					<!-- 	<div id="result-dota2" class="tab-pane fade in">
							<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding match">
								<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 no-padding name"><img src="/images/icon/icon-dota2-match.png">&nbsp ACE Placement</div>
								<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding team1"><img src="/images/team/team-01.jpg"></div>
								<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding center vs">VS</div>
								<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding team2"><img src="/images/team/team-02.jpg"></div>
								<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding result"> 1 : 2</div>
							</div>

						</div> -->
						<!-- </div> -->
					</div>
				</div>  <!-- end matchs -->

				<!--<div id="partner" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding tittle">
						<h3 class="title-part-color">Partner</h3>
						<a href="" class="see-more">More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
					</div>
					<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding partner-content">
						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding text-gray content">
							<a href=""><img src="/images/partner/partner-01.jpg"></a>
						</div>

						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding text-gray content">
							<a href=""><img src="/images/partner/partner-02.jpg"></a>
						</div>

						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding text-gray content">
							<a href=""><img src="/images/partner/partner-03.jpg"></a>
						</div>

						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding text-gray content">
							<a href=""><img src="/images/partner/partner-04.jpg"></a>
						</div>

						<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding text-gray content">
							<a href=""><img src="/images/partner/partner-05.jpg"></a>
						</div>
					</div>
				</div>--><!-- End #partner -->

				<div id="topbet" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
					<ul class="nav nav-tabs">
						<li role="presentation" class="active text-capitalize"><a href="javascript:void(0)" onclick="getTopEarnDaily()"  data-toggle="tab">Top daily win</a></li>
						<li role="presentation" class="text-capitalize"><a href="javascript:void(0)" onclick="getTopEarn()" aria-controls="topearners" role="tab" data-toggle="tab">Top earners</a></li>
						<!--<li role="presentation" class="text-capitalize"><a href="javascript:void(0)" onclick="getTopLose()" aria-controls="toploses" role="tab" data-toggle="tab">Top loses</a></li>-->
					</ul>

					<div class="tab-content col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">
						<div role="tabpanel" class="tab-pane active" id="topearners"></div>
						<!--<div role="tabpanel" class="tab-pane" id="toploses"></div>-->
					</div>
				</div>

				<div class="modal col-xs-12 fade" id="trade-coin-modal" role="dialog modalDialog">
					<div class="modal-dialog">
						<!-- Modal content-->
						<div class="modal-content">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal"><img src="/images/modal-close-icon.png"></button>
								<h4 class="modal-title">COIN VALUE</h4>
							</div>
							<div class="trade-line">&nbsp;</div>
							<div class="col-xs-12 modal-body">
								<div class="col-xs-12 choose-coin">
									<span class="coin-number coin-number-style coin-1k">1000</span>
									<span class="coin-number coin-number-style coin-10k">10000</span>
									<span class="coin-number coin-number-style coin-100k">100000</span>
								</div>

								<div class="col-xs-12 choose-coin enter-coin">
									<input class="coin-input coin-input-style" id="coin-input" type="text" value="" onafterpaste="this.value=this.value.replace(/\D/g,'')" onkeyup="this.value = this.value.replace(/\D/g, '')" maxlength="8" placeholder="Enter your coin, please">
									<p id="your-coin-trade"></p>
								</div>
							</div>
							<div class="clearfix"></div>
							<div class="trade-line">&nbsp;</div>
							<div class="modal-footer">
								<span class="pull-left" style="font-size: 15px;font-style: italic;"><span style="color: #d21414;">* </span> Choose coin value to trade</span>
								<button type="button" class="btn btn-default confirm-coin" id="confirm-coin">OK</button>
							</div>
						</div>

					</div>
				</div><!-- End .modal COIN -->

				<div class="modal col-xs-12 fade animated fadeIn" id="new-ver-modal" role="dialog modalDialog">
					<div class="modal-dialog">
						<!-- Modal content-->
						<div class="modal-content">
							<div class="col-xs-12 modal-body no-padding">
								<!-- <img src="../images/new-ver.jpg"> -->
								<h4 class="title">welcome loyal customer!</h4>
								<div class="popup-content">
									<p>We are glad to announce that Dota2BestYolo is upgraded significantly, with many new features and bug fixes.
									</p>
									<p>The old version will stop working, but you can withdraw your items there as usual. This version will be shut down on <span class="popup-link"> August 31<sup>st</sup></span>. After that, only the new version will be available. 
									</p>
									<p class="popup-br">If you are already one of our user, to help transfer your items easier and more convenient, click on the form link below and we will support you through the process automatically, with a bonus of<span class="popup-link" style="text-transform: uppercase;"> 300 coins </span>reward to experience our renewed system.
									</p>
									
									<p>Note: The transfer process might take<span class="popup-link"> 24-48 hours </span>to complete!</p>
								</div>

								<div class="div-popup-button">
									<div class="popup-button">
										<a href="http://dota2bestyolo.net" target="_blank" rel="noreferrer"><button type="button" class="btn">GO TO OLD VERSION</button></a>
										<a href="https://docs.google.com/forms/d/e/1FAIpQLSerMtjSHyXIJE_1OJTb__FeRsD5wShDGe0w1a7rg3RIhT2YYQ/viewform" target="_blank" rel="noreferrer"><button type="button" class="btn">GO TO TRANSFER FORM</button></a>
									</div>
								</div>
								<span class="popup-close"><img src="../images/popup-close.png"></span>
							</div>
						</div>

					</div>
				</div><!-- End new-ver-modal -->

				<div id="my-menu" class="col-lg-12 col-md-12 col-sm-6 col-xs-12 no-padding">
	<ul>
		<li class="my-menu-myinventory"><a href="/user/my-steam-dota2">My Inventory</a></li>
		<!-- <li><a href=""><img src="/images/icon/icon-csgo-profile.png" alt=""> CSGO Inventory</a></li> -->
		<li class="my-menu-myplay"><a href="/history/myplay">My Play</a></li>
		<li class="my-menu-reflink"><a href="/user/reflink">Ref Link</a></li>
		<!-- <li><a href=""><img src="/images/icon/icon-market-profile.png" alt=""> Market</a></li> -->
		<!-- <li><a href=""><img src="/images/icon/icon-convert-profile.png" alt=""> Convertible top</a></li> -->
		<!-- <li><a href=""><img src="/images/icon/icon-friend-profile.png" alt=""> Friends Management</a></li> -->
		<li class="my-menu-account"><a href="/user/tradeLink">Steam trade URL</a></li>
		<li class="my-menu-message"><a href="/sysmessage/message"> Message &amp; Log</a></li>
		<li class="my-menu-feedback"><a href="https://docs.google.com/forms/d/e/1FAIpQLScQwRZ_fT1hzbWyLtOsZtY1V3U2t_sfzcTYTxKmQ-ga_o64gQ/viewform" target="_blank"  rel="noreferrer">Support</a></li>
	</ul>
</div><!-- End #my-menu -->

			</div>
		</div>  <!-- End #main-right -->
	</div>

	<div class="clearfix"></div>

	<div class="clearfix"></div>

<footer>
    <div id="footer" class="col-md-12 col-sm-12 col-xs-12 no-padding">
        <div id="wrapper-footer">
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 no-padding">
                <!--             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding" id="logo-footer"> -->
                <a class="" href="#"><img src="/images/logo/logo.png" alt=""></a>
            </div>
            
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 footer-item">
                <h3 class="text-gray">Introduction</h3>
                <ul>
                    <!-- <li><a href="/intro" class="text-666" target="_blank" rel="noreferrer">Website Intro</a></li> -->
                    <li><a href="/guides" class="text-666" target="_blank" rel="noreferrer">Guides</a></li>
                    <!-- <li><a href="#" class="text-666">Roll Rules</a></li> -->
                    <!-- <li><a href="#" class="text-666">Tournament Portal</a></li> -->
                </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 footer-item">
                <h3 class="text-gray">Contact</h3>
                <ul>
                    <!-- <li class="text-666">Service Call: 400-800-6676</li> -->
                    <li class="text-666"><!-- Mail: --> contact@dota2bestyolo.com </li>
                    <li class="text-666"><!-- Mail: --> support@dota2bestyolo.com </li>
                </ul>
            </div>
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 footer-item">
                <h3 class="text-gray">Report/Suggestion</h3>
                <ul>
                    <li><a href="https://docs.google.com/forms/d/e/1FAIpQLScQwRZ_fT1hzbWyLtOsZtY1V3U2t_sfzcTYTxKmQ-ga_o64gQ/viewform" class="text-666" target="_blank" rel="noreferrer">Report spam comments</a></li>
                    <li><a href="https://docs.google.com/forms/d/e/1FAIpQLScQwRZ_fT1hzbWyLtOsZtY1V3U2t_sfzcTYTxKmQ-ga_o64gQ/viewform" class="text-666" target="_blank" rel="noreferrer">Report malicious users</a></li>
                    <li><a href="https://docs.google.com/forms/d/e/1FAIpQLScQwRZ_fT1hzbWyLtOsZtY1V3U2t_sfzcTYTxKmQ-ga_o64gQ/viewform" class="text-666" target="_blank" rel="noreferrer">Suggestion</a></li>
                </ul>
            </div>
       <!--      <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 footer-item">
                <h3 class="text-gray">Guide</h3>
                <ul>
                    <li><a href="#" class="text-666">Market Guide</a></li>
                    <li><a href="#" class="text-666">Deposit/Withdraw Guide</a></li>
                    <li><a href="#" class="text-666">Payment Instruction</a></li>
                </ul>
            </div> -->
            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 footer-item">
                <h3 class="text-gray">Rules</h3>
                <ul>
                    <li><a href="/rules" class="text-666" target="_blank" rel="noreferrer">Betting Rules</a></li>
                    <!-- <li><a href="#" class="text-666">Deposit/Withdraw Rule</a></li> -->
                    <!-- <li><a href="#" class="text-666">Payment Instruction</a></li> -->
                </ul>
            </div>

            <div class="col-lg-2 col-md-2 col-sm-2 col-xs-12 footer-item social">
                <h3 class="text-gray" style="text-align: center;">Social Media</h3>
                <div class="col-xs-12 no-padding">
                    <div class="col-md-4 col-sm-2 col-xs-4 col-lg-offset-0 col-md-offset-0 col-sm-offset-3 col-xs-offset-0 no-padding social-image social-facebook"><a href="https://www.facebook.com/Dota2BestYolo/" target="_blank" rel="noreferrer"><img src="/images/icon/icon-facebook-footer.png" /></a></div>
                    <div class=" col-md-4 col-sm-2 col-xs-4 no-padding social-image social-steam"><a href="https://steamcommunity.com/groups/dota2bestyolo" target="_blank" rel="noreferrer"><img src="/images/icon/icon-steam-footer.png" /></a></div>
                    <div class=" col-md-4 col-sm-2 col-xs-4 no-padding social-image social-vk"><a href="https://vk.com/dota2bestyolo" target="_blank" rel="noreferrer"><img src="/images/icon/icon-vk-footer.png" /></a></div>
                </div>
            </div>
        </div>
    </div><!-- End #footer -->
    <div class="clearfix"></div>

    <div id="copyright">
        <div id="wrapper-copyright">
            <!-- <div class="col-md-4 col-sm-4 col-xs-4 no-padding"></div> -->

            <p class="text-gray" style="margin-bottom:0px;">Copyright © 2016 <span class="text-yellow">dota2bestyolo.com </span> . All rights reserved. <a href="http://store.steampowered.com/" target="_blank" rel="noreferrer" style="color: #f99910; text-decoration: none">Powered by Steam</a>, a registered trademark of Valve Corporation</p>

        </div>
    </div><!-- End #copyright -->  
    <audio id="audio-match-finish">
            <!--  <source src="deposit.ogg" type="audio/ogg"> -->
        <source src="/audio/Hand_of_Midas.mp3" type="audio/mpeg">
    </audio>     
</footer>

<!-- #Public control -->
<div id="public-control" class="no-padding">
    <div id="control-switch" class="close_switch" >
        <span class="control-switch-text">UNFOLD</span><br/>
        <i class="fa fa-angle-left" aria-hidden="true"></i>
    </div>
    <div id="public-control-list">
        <ul>
            <li><a href="https://docs.google.com/forms/d/e/1FAIpQLScQwRZ_fT1hzbWyLtOsZtY1V3U2t_sfzcTYTxKmQ-ga_o64gQ/viewform" target="_blank" rel="noreferrer"><i class="fa fa-pencil-square-o" aria-hidden="true" target="_blank" rel="noreferrer"></i> Feedback</a></li>  
            <!-- <li><a href=""><i class="fa fa-headphones" aria-hidden="true"></i> Support</a></li> -->
            <li><a target="_blank" href="https://www.facebook.com/Dota2BestYolo/" rel="noreferrer"><i class="fa fa-facebook-official" aria-hidden="true"></i> Facebook</a></li>
        </ul>
    </div>      
</div>




<!-- End #Public control-->

<!-- jQuery -->
<script src="/js/jquery-3.1.1.min.js" type="text/javascript"></script>
<!-- bootstrap -->
<script src="/js/bootstrap.min.js" type="text/javascript"></script>
<!-- my script -->
<script src="/js/function.js?v=2" type="text/javascript"></script>

<!-- time ago plugin -->
<script src="/js/jquery.timeago.js"></script>
<!-- jquery confirm box -->
<script src="/bower_components/jquery-confirm/jquery-confirm.min.js"></script>

<script type="text/javascript">
    var checkLogin = true;
    var audio_match = document.getElementById("audio-match-finish");
     checkLogin = false; 

    // Event when click noti ====================================================================================================

    $(document).on('click','#logo-user-emai a.check-notification', function(){
        // getUserNoti();
        clearUserNotif()
    })

    function getUserNoti(){
       $.ajax({
        url: '/sysmessage/getUserNoti',
        type: 'get',
        dataType:'json'
    }).done(function(data){
        if (data && data.status && data.data && data.data.length) {
            var allNoti = data.data; 
            var html='';
            for (var i = 0; i <= allNoti.length - 1; i++) {
                if (allNoti[i].status ==1) {
                    html += '<li class="unread">';
                }else{
                    html += '<li>';
                }
                console.log(allNoti[i]);
                html += '<a onclick="updateStatusSysMsg(\''+allNoti[i]._id+'\',\''+allNoti[i].link+'\')" href="#">';
                html += '<div class="pull-left">';
                html += '<img src="'+allNoti[i].userSendID.avatar+'" class="img-circle" alt="">';
                html += '</div>';
                html += '<h4>'+allNoti[i].title+'</h4>';
                html += '<p>';
                html += allNoti[i].description;
                html += '</p>';
                html += '</a>';
                html += '</li>';                        
            }

            $('.slimScrollDiv ul').prepend(html);
            // $('span.notifi_num').text("");
        }
    })
}

function clearUserNotif(){
    $.ajax({
        url: '/sysmessage/clearNotification',
        type: 'POST',
        data: {
            status: 0,
            _csrf: 'BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA=',
        },
        dataType:'json'
    }).done(function(data){
        $('.notifi_num').text(0).addClass('hide');
        // $('.slimScrollDiv .menu li').addClass('unread');
    })
}

function clearNotification(){
    $.confirm({
        title: 'Clear Notification!',
        content: 'Are you sure you want to clear all notification ?',
        buttons: {
            confirm: function () {
                $.ajax({
                    url: '/sysmessage/clearNotification',
                    type: 'POST',
                    data: {
                        status: 0,
                        _csrf: 'BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA=',
                    },
                    dataType:'json'
                }).done(function(data){
                    if (data && data.status) {
                        $("header #logo .logo-menu > ul > li span.label").html("");
                        $("li.header span.notifi_num").html("0");
                        $(".dropdown-menu>li .slimScrollDiv").html("");
                    }
                })
            },
            cancel: function () {
            },
        }
    });
}

function setLang(lang) {
    $.ajax({
        url: '/lang',
        type: 'get',
        data: {
          lang: lang
      },
      dataType: 'json'
  }).done(function(data){
    if (data.status) {
        window.location.reload();
    }
});
}

function getCookie(cname) {
    var name = cname + "=";
    var decodedCookie = decodeURIComponent(document.cookie);
    var ca = decodedCookie.split(';');
    for(var i = 0; i <ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0) == ' ') {
            c = c.substring(1);
        }
        if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
        }
    }
    return "";
}

$(document).ready(function(){
    var i18n = getCookie("i18n");
    if (i18n == 'ru') {
        $('.images-language').attr('src','/images/flags/32/ru.png');
    }
    if(i18n == 'en') {
        $('.images-language').attr('src','/images/flags/32/uk.png');
    }
    if (i18n == 'es' ) {
        $('.images-language').attr('src','/images/flags/32/es.png');
    }
    if (i18n == 'zh') {
        $('.images-language').attr('src','/images/flags/32/zh.png');
    }

    $('#trade-tab-csgo').click(function(){
        document.cookie = "tabcsgo=true;path=/";
    });

    $('#trade-tab-dota2').click(function(){
        document.cookie = "tabcsgo=false;path=/";
    });

    //sub-tab in trade (new/mytrade/myoffer/bookmark/search)
    $('#trade-subtab-new').click(function(){
        document.cookie = "trade_subtab=new;path=/";
    });        
    $('#trade-subtab-mytrade').click(function(){
        document.cookie = "trade_subtab=mytrade;path=/";
    });        
    $('#trade-subtab-myoffer').click(function(){
        document.cookie = "trade_subtab=myoffer;path=/";
    });        
    $('#trade-subtab-bookmark').click(function(){
        document.cookie = "trade_subtab=bookmark;path=/";
    });        
    $('#trade-subtab-search').click(function(){
        document.cookie = "trade_subtab=search;path=/";
    });        

}); 

$(document).ready(function(){

    

        $(document).on('click', '#logo .login-window a', function(){            
                            
                newWindowCenter("/auth/openid", "23gaming_new", 800, 600);
                
            })
    })

function newWindowCenter(url, title, w, h) {
        // Fixes dual-screen position                         Most browsers      Firefox
        var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
        var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

        var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
        var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

        var left = ((width / 2) - (w / 2)) + dualScreenLeft;
        var top = ((height / 2) - (h / 2)) + dualScreenTop;
        var newWindow = window.open(url, title, 'scrollbars=yes, width=' + w + ', height=' + h + ', top=' + top + ', left=' + left);        
        
        // Puts focus on the newWindow
        if (window.focus) {
            newWindow.focus();
        }        

        if(!newWindow || newWindow.closed || typeof newWindow.closed=='undefined')
        {
            return false;
        }
        
        return true;
        
    }

</script>

<script type="text/javascript">
    // hover menu
    $(document).ready(function(){
       /* $('#menu .menu-items .menu-item').hover(function(){            
            $(this).children('a').find(".image-1").removeClass("show").addClass("hidden");
            $(this).children('a').find(".image-2").removeClass("hidden").addClass("show");
        },function(){   
            $(this).children('a').find(".image-1").removeClass("hidden").addClass("show");
            $(this).children('a').find(".image-2").removeClass("show").addClass("hidden");
        });*/

        $('#connectwithsteampopup').modal('show').css({'margin-top': function () {
                //return window.pageYOffset-($(this).height() / 2 );
                return ($(window).height()/2 - 150);
            }
        });

    });
    $(function () {    
        $('#menu .menu-item a').on('click touchend', function() { 
            var link = $(this).attr('href');   
            //window.open(link,'_blank'); // opens in new window as requested 
            window.location.href = link;
            return false; // prevent anchor click    
        });    
    });
</script>

<!-- add/remove items -->
<script type="text/javascript">
    $(document).on('click','#main #main-left #new-trade .content .item .trade .offer-items .my-item .content .inventory-item',function(e){
        // alert("a");
        // e.preventDefault();

        if($("#main #main-left #new-trade .content .item .trade .offer-items .offer-item").children().length < 50){
            $(this).appendTo("#main #main-left #new-trade .content .item .trade .offer-items .offer-item");
        }
        else{
            alert("You can't add more than 50 items");
        }

    });

    // Remove item
    $(document).on('click','#main #main-left #new-trade .content .item .trade .offer-items .offer-item .inventory-item',function(e){

        e.preventDefault();
        $(this).appendTo("#main #main-left #new-trade .content .item .trade .offer-items .my-item .content");
    });
</script>

<!-- Multi carousel -->
<script type="text/javascript">
    $('.carousel').carousel({
        interval: 8000
    });

    // Instantiate the Bootstrap carousel
    $('.multi-item-carousel').carousel({ // Where is 'multi-item-carousel' class?
        interval: 6000
    });


    // for every slide in carousel, copy the next slide's item in the slide.
    // Do the same for the next, next item.
    $('.multi-item-carousel .item').each(function(){
        var next = $(this).next();
        if (!next.length) {
            next = $(this).siblings(':first');
        }
        next.children(':first-child').clone().appendTo($(this));

        for (var i=0;i<2;i++) {
            next=next.next();
            if (!next.length) {
                next = $(this).siblings(':first');
            }
            next.children(':first-child').clone().appendTo($(this));
        }
    });
</script>

<!-- Hover video -->
<script type="text/javascript">
    $("#main #top-content #livestream #theCarousel .carousel-inner .item .col-xs-3").mouseover(function(){
        $(this).find(".play").css("background","#DE2B35");
    });
    $("#main #top-content #livestream #theCarousel .carousel-inner .item .col-xs-3").mouseout(function(){
        $(this).find(".play").css("background","#2F2F2F");
    })
</script>

<script type='text/javascript'>
    /*window._sbzq || function(e) {
        e._sbzq = [];
        var t = e._sbzq;
        t.push(["_setAccount", 61888]);
        var n = e.location.protocol == "https:" ? "https:" : "http:";
        var r = document.createElement("script");
        r.type = "text/javascript";
        r.async = true;
        r.src = n + "//static.subiz.com/public/js/loader.js";
        var i = document.getElementsByTagName("script")[0];
        i.parentNode.insertBefore(r, i)
    }(window);*/
</script>

<script type="text/javascript">
    (function(i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function() {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-96597358-1', 'auto');
    ga('send', 'pageview');
</script>

<script src="/js/socket.io.min.js"></script>
<script type="text/javascript">
    

    
    $(document).ready(function(){
        $('#trade-menu-list').mousedown(function(event) {
            document.cookie = 'trade_subtab=new;path=/';
        });
    })

</script>

<script type="text/javascript">
        function refreshSteamName (){
            
          }
</script>


	<script src="/bower_components/jquery-confirm/jquery-confirm.min.js"></script>
	<script src="/js/jquery.timeago.js"></script>
	<script src="/js/trade.js"></script>
    
	<script type="text/javascript">
		

		var timeNow = new Date(1521296963328);
		$(document).ready(function(){
		/*$('#rate-dota2').on('click', function(){
			//var type = $('#matches ul.menu li.active a').attr('data-type');
			//getAllUpComingMatches(type, 570);
		});
		$('#rate-csgo').on('click', function(){
			//var type = $('#matches ul.menu li.active a').attr('data-type');
			//getAllUpComingMatches(type, 730);
		})*/

		$(document).on('click','#rate-dota2', function(){
			document.cookie = "tabcsgo=false;path=/";
			$('.rate-view-home-csgo').addClass('hide');
			$('.rate-view-home-dota2').removeClass('hide');
			$('.name .rate-view-home-dota2').addClass('visible-xs');
			$('.name .rate-view-home-csgo').removeClass('visible-xs');
		});

		$(document).on('click','#rate-csgo', function(){
			document.cookie = "tabcsgo=true;path=/";
			$('.rate-view-home-csgo').removeClass('hide');
			$('.rate-view-home-dota2').addClass('hide');
			$('.name .rate-view-home-csgo').addClass('visible-xs');
			$('.name .rate-view-home-dota2').removeClass('visible-xs');
		});

		var windowWidth = $(window).width();
		var boxWidth = '50%', boxWidthBonus = '35%';
		if(windowWidth <= 768){
			boxWidth = '90%';
			boxWidthBonus = '80%';
		}
		// REFERRAL LINK REGISTER
		

		// REFERRAL BONUS
		

		});

		var steamID = "";

		function getAllUpComingMatches(type,appid) {
			// console.log(type);
			// console.log(appid);
			$.ajax({
				url: '/getAllUpComingMatches',
				type: 'get',
				data : {
					type : type,
					_csrf: "BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA="
				}
			}).done(function(data){

				// console.log(" ======================= data")
				// console.log(data)
				// console.log(" ======================= data")

				if (!$.isEmptyObject(data)) {
					var results = data.data, matchIDArr = data.matchIDArr;
					var items = '';
					for (var i = 0 , len = results.length ; i < len ; i++) {
						var listTeam = results[i].list;

						if (listTeam[0].game ==1) {
							tour_icon = '<img src="/images/icon/icon-dota2-match.png">';
						}
						if (listTeam[0].game ==2) {
							tour_icon = '<img src="/images/icon/icon-csgo-match.png">';
						}
						if (listTeam[0].game ==3) {
							tour_icon = '<img src="/images/icon/icon-sport-match.png">';
						}

						items += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content-match">';
						items += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding match">';
						items += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-padding ">';
						items += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding name" title="'+ listTeam[0].tour_name +'">'+ tour_icon + listTeam[0].tour_name ;
						items += '</div>';
						// items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding time">3h later</div>';
						
						var timeBegin = new Date(listTeam[0].timeBegin);
						if (timeNow.getTime() <= timeBegin.getTime() - 5*60*1000 ) {
							var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
							items += '<div data-id="'+ listTeam[0]._id +'" class="col-lg-12 col-md-12 col-sm-12 col-xs-12 upcoming no-padding time wbd-time"><span id="'+ listTeam[0]._id+'" class="remainTime" data-timestamp='+time_stamp+'>Upcoming</span></div>';
						} else {
							var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
							items += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 live wbd-time"><h5 class="remainTime" data-timestamp='+time_stamp+'>Live</h5></div>';
						}
						items += '</div>';
						items += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding team1">'
						items += '<img  src="/upload/team/'+listTeam[0].first_team_logo +'" border="0">';
						items += '<p class="rate1FeatureHL rate-view-home-dota2 rate-team1-dota2-'+listTeam[0].matchID+'">1 : 1</p>';
						items += '<p class="rate1FeatureHL rate-view-home-csgo rate-team1-csgo-'+listTeam[0].matchID+' hide">1 : 1</p>';
						items += '</div>';

						if (listTeam[0].boName) {
							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding center vs">BO'+listTeam[0].boName+'</div>';
						} else {
							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding center vs">VS</div>';
						}
						items += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding team2">'
						items += '<img  src="/upload/team/'+listTeam[0].second_team_logo +'" border="0">';
						items += '<p class="rate2FeatureHL rate-view-home-dota2 rate-team2-dota2-'+listTeam[0].matchID+'">1 : 1</p>';
						items += '<p class="rate2FeatureHL rate-view-home-csgo rate-team2-csgo-'+listTeam[0].matchID+' hide">1 : 1</p>';
						items += '</div>';
						items += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 no-padding logo">';
						items += '<img  src="/upload/tournament/'+listTeam[0].tour_logo +'" border="0">';
						items += '</div>';
						items += '</div>';
						items += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding hover-tooltip hover-tooltip-1">';
						for (var k = 0, len2 = listTeam.length; k < len2; k++) {
							var timeBegin = new Date(listTeam[k].timeBegin);
							var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;

							items += '<a href="/match/single/'+listTeam[k].matchID +'" style="display: block;" class="bg-for-display">';
							items += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding more ';
							if ( k % 2 == 0){ items += '">'; } else { items += '">'; }

							items += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 title bet-type">';
							items += listTeam[k].betType +'<span class="handicap_des">'+listTeam[k].handicap_des+ '</span>' ;
							items += '</div>';

							items += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-3 name name-1">';
							if (listTeam[k].des_team_1 && listTeam[k].des_team_1 != '') {
								items += listTeam[k].des_team_1;
							} else {
								items += listTeam[k].first_team_name;
							}

							items += '<div class="col-xs-12 no-padding title team-1 bet-team1 visible-xs rate-view-home-dota2 rate-team1-dota2-'+listTeam[k].matchID+'">1 : 1</div>';

							items += '<div class="col-xs-12 no-padding title team-1 bet-team1 hide rate-view-home-csgo rate-team1-csgo-'+listTeam[k].matchID+'">1 : 1</div>';

							items += '</div>';
							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 title team-1 bet-team1 hidden-xs rate-view-home-dota2 rate-team1-dota2-'+listTeam[k].matchID+'">1 : 1</div>';
							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 title team-1 bet-team1 hidden-xs rate-view-home-csgo rate-team1-csgo-'+listTeam[k].matchID+' hide">1 : 1</div>';

							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 vs">VS</div>';

							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 title team-2 bet-team2 hidden-xs rate-view-home-dota2 rate-team2-dota2-'+listTeam[k].matchID+'">1 : 1</div>';
							items += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 title team-2 bet-team2 hidden-xs rate-view-home-csgo rate-team2-csgo-'+listTeam[k].matchID+' hide">1 : 1</div>';

							items += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-3 name team-2">';
							if (listTeam[k].des_team_2 && listTeam[k].des_team_2 != '') {
								items += listTeam[k].des_team_2;
							} else {
								items += listTeam[k].second_team_name;
							}
							items += '<div class="col-xs-12 no-padding title team-2 bet-team2 visible-xs rate-view-home-dota2 rate-team2-dota2-'+listTeam[k].matchID+'">1 : 1</div>';
							items += '<div class="col-xs-12 no-padding title team-2 bet-team2 hide rate-view-home-csgo rate-team2-csgo-'+listTeam[k].matchID+'">1 : 1</div>';

							items += '</div>';

							if (timeNow.getTime() <= timeBegin.getTime()- 5*60*1000 ) {
								// var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
								items += '<div data-id="'+ listTeam[k]._id +'" class="col-lg-2 col-md-2 col-sm-2 col-xs-2 upcoming no-padding time wbd-time"><span id="sub'+listTeam[k]._id+'" class="remainTime"  data-timestamp='+time_stamp+'>Upcoming</span></div>';
							} else {
								// var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
								items += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 live wbd-time"><h5 class="remainTime" data-timestamp='+time_stamp+'>Live</h5></div>';
							}

							items += '</div></a>';
						}
						items += '</div>';
						items += '</div>';

					}

					$('.menu .type-'+type).addClass('active').siblings('.menu li').removeClass('active');
					$('#all').html(items);
					// GET RATE MATCH
					getRateMatch(matchIDArr, '#matches');

				} else {
					if(type == 0){
						$('#matches').hide();
					}
					$('.menu .type-'+type).addClass('active').siblings('.menu li').removeClass('active');
					$('#all').html('There are no matches').css({"color": "#ccc", "padding-bottom": "10px"});
				}
			})
		}

function getAllResultsMatches(type) {
	$.ajax({
		url: '/getAllResultsMatches',
		type: 'GET',
		data : {
			type : type,
		},
		cache:false
	}).done(function(results){	
		if (results.length > 0) {
			var items = '';
			for (var i = 0; i <= results.length -1; i++) {
				// var listTeam = results[i];

				if (results[i].game ==1) {
					tour_icon = '<img src="/images/icon/icon-dota2-match.png">';
				}
				if (results[i].game ==2) {
					tour_icon = '<img src="/images/icon/icon-csgo-match.png">';
				}
				if (results[i].game ==3) {
					tour_icon = '<img src="/images/icon/icon-sport-match.png">';
				}

				items +='<a href="/match/single/'+ results[i].matchID +'" style="display: block;" class="bg-for-display">'
				items +='<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding match">';
				items +='<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding name" title="'+results[i].tour_name+'">'+ tour_icon + results[i].tour_name + '</div>';
				items +='<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
				items +='<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding space-div">'
				items +='</div>';
				if (results[i].team_win == results[i].first_teamID) {
					items +='<div class="col-lg-2 col-md-2 col-sm-1 col-xs-1 no-padding team1 team1-win"><img src="/upload/team/'+results[i].first_team_logo+'" border="0"><i class="team-win-23game"></i>';
					items +='</div>';
					if ( parseInt(results[i].first_team_score) >=0 && parseInt(results[i].second_team_score) >=0) {
						items +='<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding center vs">'+results[i].first_team_score+' : '+results[i].second_team_score+' </div>';
					} else{
						items +='<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding center vs">VS</div>';
					}
					items +='<div class="col-lg-2 col-md-2 col-sm-1 col-xs-1 no-padding team2"><img  src="/upload/team/'+results[i].second_team_logo+'" border="0">'
					items +='</div>';
				} else {
					items +='<div class="col-lg-2 col-md-2 col-sm-1 col-xs-1 no-padding team1"><img src="/upload/team/'+results[i].first_team_logo+'" border="0">';
					items +='</div>';
					if (parseInt(results[i].first_team_score) >=0 && parseInt(results[i].second_team_score) >=0) {
						items +='<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding center vs">'+results[i].first_team_score+' : '+results[i].second_team_score+' </div>';
					} else{
						items +='<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding center vs">VS</div>';
					}
					items +='<div class="col-lg-2 col-md-2 col-sm-1 col-xs-1 no-padding team2 team2-win"><img  src="/upload/team/'+results[i].second_team_logo+'" border="0"><i class="team-win-23game"></i>';
					items +='</div>';
				}
				items +='<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding space-div"></div>';
				if (results[i].timeEnd) {
					var date = new Date(results[i].timeEnd);

					items +='<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 no-padding time">'+date.getFullYear()+ '-' + ('0' + (date.getMonth() + 1)).slice(-2) + '-' + ('0' + date.getDate()).slice(-2) + ' ' + ('0' + date.getHours()).slice(-2) + ':' + ('0' + date.getMinutes()).slice(-2);
					items +='</div>';
				}
				items +='</div>';
				items +='</div>';
				items +='</a>';
			}
			
			$('#result-all').html(items);

		} else {
			$('#result-all').html("There are no matches").css({"color": "#ccc", "padding": "10px"});
		}
	})
}

function getTrade(){
	$.ajax({
		url: '/getTrade',
		type: 'GET',
		dataType:'json',
		cache: false
	}).done(function(results_trade){
		var html = '';
		if(results_trade && results_trade.trade && (results_trade.trade).length > 0){
			var trade = results_trade.trade;
			var rarity = results_trade.rarity;
			var hero = results_trade.hero;
			var steamID = results_trade.steamID;
			var userName = results_trade.userName;
			var avatar = results_trade.avatar;
			var tradeBookmark = results_trade.tradeBookmark;
			var countOffer = [];
			trade.forEach(function(item, index){
				var have = item.have;
				var want = item.want;
				var class_border = '', exterior = '';
				// console.log(item)
				if(item.comment && item.comment.length >0){
					var comments = item.comment;
					countOffer[index] = comments.map(function(itemCmt){ if(itemCmt.cmt_status == 1){ return 1; }else{ return 0; } }).reduce(function(a, b) {
						return a+b;
					}, 0);

				}else{
					countOffer[index] = 0;
				}
				// console.log('===================== countOffer');
				// console.log(countOffer);

				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding item trade-'+ item._id+'">';
				html +='<div class="trade-line">&nbsp;</div>';
				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding title">';
				html += '<img src="/images/icon/icon-star-white.png" class="star">';
				html += '<img src="'+item.userAvatar+'" alt="'+item.userName+'" class="avatar"> ';
				html += item.userName+'<span class="text-italic">&nbsp; wants to trade: </span>';
				html += '<span class="time"><time class="timeago time2" datetime="'+ item.bumpTime+'"></time></span>';
				html += '</div>';

				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding trade">';
				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content-trade">';

				if( have.length > 0 ) {
					var totalPriceHave = 0;
					if (item.appid ==570) {
						html += '<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 no-padding item-trade item-trade-dota2 item-trade-left">';
					} else if (item.appid ==730) {
						html += '<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 no-padding item-trade item-trade-csgo item-trade-left">';
					}
					if (have.length <=8) {
						for (var i = have.length - 1; i >= 0; i--) {
							var itemHave = have[i];
							totalPriceHave += itemHave.price;
							switch(itemHave.category) {
								case 1:
								class_border = 'category-nomal';
								break;
								case 2:
								class_border = 'category-stattrak';
								break;
								case 3:
								class_border = 'category-souvenir';
								break;
								case 4:
								class_border = 'category-x';
								break;
								case 5:
								class_border = 'category-x-stattrak';
								break;
							}

							switch(itemHave.exterior) {
								case 1:
								exterior = 'Not Painted';
								break;
								case 2:
								exterior = 'Field-Tested';
								break;
								case 3:
								exterior = 'Minimal Wear';
								break;
								case 4:
								exterior = 'Battle-Scarred';
								break;
								case 5:
								exterior = 'Well-Worn';
								break;
								case 6:
								exterior = 'Factory New';
								break;
							}
							
							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover';
							if(itemHave.type_item && itemHave.type_item == 2){
								html += ' item-coin ';
							}
							html += '">';
							if(item.appid === '570'){
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content ';
							}else{
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content content-csgo '+class_border+' ';
							}
							if(itemHave.item_quality != ''){
								html += ' '+itemHave.item_quality +'">';
							}else{
								html += ' standard">';
							}
							if(item.appid === '570'){
								if(itemHave.type_item && itemHave.type_item == 1){
									html += '<img src="/upload/rarity/'+ itemHave.icon_url+'" alt="'+itemHave.market_hash_name+'">';
								}else if(itemHave.type_item && itemHave.type_item == 2){
									html += '<img src="/images/item-coin.jpg" alt="'+itemHave.market_hash_name+'">';
								}else{
									html += '<img src="/game_dota2/'+ itemHave.icon_url+'.png" alt="'+itemHave.market_hash_name+'">';
								}
								html += '<div class="type">';
								if (itemHave.item_rarity) {
									html += '<span class="text-'+itemHave.item_rarity+'">'+itemHave.item_rarity+' </span>';
								}else{
									html += '<span class="text-'+itemHave.type+'">'+itemHave.type+' </span>';
								}
								html += '</div>';

								html += '<div class="price"><span>'+itemHave.price+'</span></div>';
							}else{
								if(itemHave.type_item && itemHave.type_item == 2){
									html += '<img src="/images/item-coin-csgo.jpg" alt="'+itemHave.market_hash_name+'">';
								}else{
									html += '<img src="/game_csgos/'+itemHave.icon_url+'.png" alt="'+itemHave.market_hash_name+'">';
								}
								if(itemHave.type_item && itemHave.type_item == 2){
									html += '<div class="type"><span class="text">'+itemHave.type+'</span></div>';
								}else{
									html += '<div class="type"><span class="text">'+exterior+'</span></div>';
								}
								
								html += '<div class="price"><span>'+itemHave.price+'</span></div>';
							}

							html += '<div class="hover-tooltip-2" style="display: none;">';
							html += '<div class="tooltip-info">';
							html += '<h4 class="tooltip-name text-white text-center">'+ itemHave.market_hash_name +'</h4>';
							if( itemHave.status_bet != 1 ){
								html += '<p class="text-danger">Not allowed to game</p>';
							}else{
								html += '<p>Allowed to game</p>';
							}

							html += '<p>Evaluation: '+ itemHave.price +'$ </p>';
							html += '</div>';
							html += '</div>';
							html += '</div>';

							html += '</div>';
						}

						html +='<div class="col-xs-12 more-item-trade">';
							html += '<span class="total-price-items-trade">Total value: <span class="icon-dollar">$</span><strong class="total-price-trade">'+totalPriceHave.toFixed(2)+'</strong> </span>';							
						html +='</div>'
					}else{
						for (var i = 7; i >= 0; i--) {
							var itemHave = have[i];
							totalPriceHave += itemHave.price;
							switch(itemHave.category) {
								case 1:
								class_border = 'category-nomal';
								break;
								case 2:
								class_border = 'category-stattrak';
								break;
								case 3:
								class_border = 'category-souvenir';
								break;
								case 4:
								class_border = 'category-x';
								break;
								case 5:
								class_border = 'category-x-stattrak';
								break;
							}

							switch(itemHave.exterior) {
								case 1:
								exterior = 'Not Painted';
								break;
								case 2:
								exterior = 'Field-Tested';
								break;
								case 3:
								exterior = 'Minimal Wear';
								break;
								case 4:
								exterior = 'Battle-Scarred';
								break;
								case 5:
								exterior = 'Well-Worn';
								break;
								case 6:
								exterior = 'Factory New';
								break;
							}

							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover';
							if(itemHave.type_item && itemHave.type_item == 2){
								html += ' item-coin ';
							}
							html += '">';
							if(item.appid === '570'){
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content ';
							}else{
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content content-csgo '+class_border+' ';
							}
							if(itemHave.item_quality != ''){
								html += ' '+itemHave.item_quality +'">';
							}else{
								html += ' standard">';
							}
							if(item.appid === '570'){
								if(itemHave.type_item && itemHave.type_item == 1){
									html += '<img src="/upload/rarity/'+ itemHave.icon_url+'" alt="'+itemHave.market_hash_name+'">';
								}else if(itemHave.type_item && itemHave.type_item == 2){
									html += '<img src="/images/item-coin.jpg" alt="'+itemHave.market_hash_name+'">';
								}else{
									html += '<img src="/game_dota2/'+ itemHave.icon_url+'.png" alt="'+itemHave.market_hash_name+'">';
								}
								html += '<div class="type">';
								if (itemHave.item_rarity) {
									html += '<span class="text-'+itemHave.item_rarity+'">'+itemHave.item_rarity+' </span>';
								}else{
									html += '<span class="text-'+itemHave.type+'">'+itemHave.type+' </span>';
								}
								html += '</div>';

								html += '<div class="price"><span>'+itemHave.price+'</span></div>';
							}else{
								if(itemHave.type_item && itemHave.type_item == 2){
									html += '<img src="/images/item-coin-csgo.jpg" alt="'+itemHave.market_hash_name+'">';
								}else{
									html += '<img src="/game_csgos/'+itemHave.icon_url+'.png" alt="'+itemHave.market_hash_name+'">';
								}
								if(itemHave.type_item && itemHave.type_item == 2){
									html += '<div class="type"><span class="text">'+itemHave.type+'</span></div>';
								}else{
									html += '<div class="type"><span class="text">'+exterior+'</span></div>';
								}
								html += '<div class="price"><span>'+itemHave.price+'</span></div>';
							}

							html += '<div class="hover-tooltip-2" style="display: none;">';
							html += '<div class="tooltip-info">';
							html += '<h4 class="tooltip-name text-white text-center">'+ itemHave.market_hash_name +'</h4>';
							if( itemHave.status_bet != 1 ){
								html += '<p class="text-danger">Not allowed to game</p>';
							}else{
								html += '<p>Allowed to game</p>';
							}

							html += '<p>Evaluation: '+ itemHave.price +'$ </p>';
							html += '</div>';
							html += '</div>';
							html += '</div>';

							html += '</div>';
						}

						for (var j = 8; j <= have.length -1; j++) {
							var itemHave = have[j];
							totalPriceHave += itemHave.price;
							switch(itemHave.category) {
								case 1:
								class_border = 'category-nomal';
								break;
								case 2:
								class_border = 'category-stattrak';
								break;
								case 3:
								class_border = 'category-souvenir';
								break;
								case 4:
								class_border = 'category-x';
								break;
								case 5:
								class_border = 'category-x-stattrak';
								break;
							}

							switch(itemHave.exterior) {
								case 1:
								exterior = 'Not Painted';
								break;
								case 2:
								exterior = 'Field-Tested';
								break;
								case 3:
								exterior = 'Minimal Wear';
								break;
								case 4:
								exterior = 'Battle-Scarred';
								break;
								case 5:
								exterior = 'Well-Worn';
								break;
								case 6:
								exterior = 'Factory New';
								break;
							}

							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover item-trade-loadmore';
							if(itemHave.type_item && itemHave.type_item == 2){
								html += ' item-coin ';
							}
							html += '">';
							if(item.appid === '570'){
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content ';
							}else{
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content content-csgo '+class_border+' ';
							}
							if(itemHave.item_quality != ''){
								html += ' '+itemHave.item_quality +'">';
							}else{
								html += ' standard">';
							}
							if(item.appid === '570'){
								if(itemHave.type_item && itemHave.type_item == 1){
									html += '<img src="/upload/rarity/'+ itemHave.icon_url+'" alt="'+itemHave.market_hash_name+'">';
								}else if(itemHave.type_item && itemHave.type_item == 2){
									html += '<img src="/images/item-coin.jpg" alt="'+itemHave.market_hash_name+'">';
								}else{
									html += '<img src="/game_dota2/'+ itemHave.icon_url+'.png" alt="'+itemHave.market_hash_name+'">';
								}
								html += '<div class="type">';
								if (itemHave.item_rarity) {
									html += '<span class="text-'+itemHave.item_rarity+'">'+itemHave.item_rarity+' </span>';
								}else{
									html += '<span class="text-'+itemHave.type+'">'+itemHave.type+' </span>';
								}
								html += '</div>';

								html += '<div class="price"><span>'+itemHave.price+'</span></div>';
							}else{
								if(itemHave.type_item && itemHave.type_item == 2){
									html += '<img src="/images/item-coin-csgo.jpg" alt="'+itemHave.market_hash_name+'">';
								}else{
									html += '<img src="/game_csgos/'+itemHave.icon_url+'.png" alt="'+itemHave.market_hash_name+'">';
								}
								if(itemHave.type_item && itemHave.type_item == 2){
									html += '<div class="type"><span class="text">'+itemHave.type+'</span></div>';
								}else{
									html += '<div class="type"><span class="text">'+exterior+'</span></div>';
								}
								html += '<div class="price"><span>'+itemHave.price+'</span></div>';
							}

							html += '<div class="hover-tooltip-2" style="display: none;">';
							html += '<div class="tooltip-info">';
							html += '<h4 class="tooltip-name text-white text-center">'+ itemHave.market_hash_name +'</h4>';
							if( itemHave.status_bet != 1 ){
								html += '<p class="text-danger">Not allowed to game</p>';
							}else{
								html += '<p>Allowed to game</p>';
							}

							html += '<p>Evaluation: '+ itemHave.price +'$ </p>';
							html += '</div>';
							html += '</div>';
							html += '</div>';

							html += '</div>';
						}


						html +='<div class="clearfix"></div>'
						html +='<div class="col-xs-12 more-item-trade">';
							html += '<span class="total-price-items-trade">Total value: <span class="icon-dollar">$</span><strong class="total-price-trade">'+totalPriceHave.toFixed(2)+'</strong> </span>';
							html +='<i class="fa fa-angle-double-down" aria-hidden="true" title="Show all items"></i>';
						html +='</div>'
					}
				}

				html += '</div>';

				if (item.appid ==570) {
					html += '<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 no-padding item-trade item-trade-dota2 item-trade-right">';
				} else if (item.appid == 730){
					html += '<div class="col-lg-5 col-md-5 col-sm-5 col-xs-5 no-padding item-trade item-trade-csgo item-trade-right">';
				}
				if( want.length > 0 ) {
					var totalPriceWant = 0;
					if (want.length <=8) {
						for (var i = want.length - 1; i >= 0; i--) {
							var itemWant = want[i];
							totalPriceWant += itemWant.price;
							switch(itemWant.category) {
								case 1:
								class_border = 'category-nomal';
								break;
								case 2:
								class_border = 'category-stattrak';
								break;
								case 3:
								class_border = 'category-souvenir';
								break;
								case 4:
								class_border = 'category-x';
								break;
								case 5:
								class_border = 'category-x-stattrak';
								break;
							}

							switch(itemWant.exterior) {
								case 1:
								exterior = 'Not Painted';
								break;
								case 2:
								exterior = 'Field-Tested';
								break;
								case 3:
								exterior = 'Minimal Wear';
								break;
								case 4:
								exterior = 'Battle-Scarred';
								break;
								case 5:
								exterior = 'Well-Worn';
								break;
								case 6:
								exterior = 'Factory New';
								break;

							}

							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover">';
							if(item.appid === '570'){
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content';
							}else{
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content content-csgo '+class_border+' ';
							}

							if(itemWant.item_quality != ''){
								html += ' '+itemWant.item_quality +'">';
							}else{
								html += ' standard">';
							}
							if(item.appid === '570'){
								if(itemWant.type_item && itemWant.type_item == 1){
									html += '<img src="/upload/rarity/'+ itemWant.icon_url+'" alt="'+ itemWant.market_hash_name+'">';
								}else if(itemWant.type_item && itemWant.type_item == 2){
									html += '<img src="/images/item-coin.jpg" alt="'+itemWant.market_hash_name+'">';
								}else{
									html += '<img src="/game_dota2/'+ itemWant.icon_url +'.png" alt="'+ itemWant.market_hash_name+'">';
								}
								html += '<div class="type">';
								if (itemWant.item_rarity) {
									html += '<span class="text-'+ itemWant.item_rarity+'">'+ itemWant.item_rarity+' </span>';
								}else{
									html += '<span class="text-'+ itemWant.type+'">'+ itemWant.type+' </span>';	
								}							
								html += '</div>';
								html += '<div class="price"><span>'+itemWant.price+'</span></div>';
							}else{
								if(itemWant.type_item && itemWant.type_item == 2){
									html += '<img src="/images/item-coin-csgo.jpg" alt="'+itemWant.market_hash_name+'">';
								}else{
									html += '<img src="/game_csgos/'+itemWant.icon_url+'.png" alt="'+itemWant.market_hash_name+'">';
								}
								if(itemWant.type_item && itemWant.type_item == 2){
									html += '<div class="type"><span class="text">'+itemWant.type+'</span></div>';
								}else{
									html += '<div class="type"><span class="text">'+exterior+'</span></div>';
								}
								html += '<div class="price"><span>'+itemWant.price+'</span></div>';
							}
							html += '<div class="hover-tooltip-2" style="display: none;">';
							html += '<div class="tooltip-info">';
							html += '<h4 class="tooltip-name text-white text-center">'+ itemWant.market_hash_name +' </h4>';
							if( itemWant.status_bet != 1 ){
								html += '<p class="text-danger">Not allowed to game</p>';
							}else{
								html += '<p>Allowed to game</p>';
							}
							html += '<p>Evaluation: '+ itemWant.price +'$ </p>';
							html += '</div>';
							html += '</div>';
							html += '</div>';
							html += '</div>';
						}

						html +='<div class="col-xs-12 more-item-trade">';
							html += '<span class="total-price-items-trade">Total value: <span class="icon-dollar">$</span><strong class="total-price-trade">'+totalPriceWant.toFixed(2)+'</strong> </span>';							
						html +='</div>'
					}else{
						for (var i = 7; i >= 0; i--) {
							var itemWant = want[i];
							totalPriceWant += itemWant.price;
							switch(itemWant.category) {
								case 1:
								class_border = 'category-nomal';
								break;
								case 2:
								class_border = 'category-stattrak';
								break;
								case 3:
								class_border = 'category-souvenir';
								break;
								case 4:
								class_border = 'category-x';
								break;
								case 5:
								class_border = 'category-x-stattrak';
								break;
							}

							switch(itemWant.exterior) {
								case 1:
								exterior = 'Not Painted';
								break;
								case 2:
								exterior = 'Field-Tested';
								break;
								case 3:
								exterior = 'Minimal Wear';
								break;
								case 4:
								exterior = 'Battle-Scarred';
								break;
								case 5:
								exterior = 'Well-Worn';
								break;
								case 6:
								exterior = 'Factory New';
								break;

							}

							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover">';
							if(item.appid === '570'){
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content';
							}else{
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content content-csgo '+class_border+' ';
							}

							if(itemWant.item_quality != ''){
								html += ' '+itemWant.item_quality +'">';
							}else{
								html += ' standard">';
							}
							if(item.appid === '570'){
								if(itemWant.type_item && itemWant.type_item == 1){
									html += '<img src="/upload/rarity/'+ itemWant.icon_url+'" alt="'+ itemWant.market_hash_name+'">';
								}else if(itemWant.type_item && itemWant.type_item == 2){
									html += '<img src="/images/item-coin.jpg" alt="'+itemWant.market_hash_name+'">';
								}else{
									html += '<img src="/game_dota2/'+ itemWant.icon_url +'.png" alt="'+ itemWant.market_hash_name+'">';
								}
								html += '<div class="type">';
								if (itemWant.item_rarity) {
									html += '<span class="text-'+ itemWant.item_rarity+'">'+ itemWant.item_rarity+' </span>';
								}else{
									html += '<span class="text-'+ itemWant.type+'">'+ itemWant.type+' </span>';	
								}							
								html += '</div>';
								html += '<div class="price"><span>'+itemWant.price+'</span></div>';
							}else{
								if(itemWant.type_item && itemWant.type_item == 2){
									html += '<img src="/images/item-coin-csgo.jpg" alt="'+itemWant.market_hash_name+'">';
								}else{
									html += '<img src="/game_csgos/'+itemWant.icon_url+'.png" alt="'+itemWant.market_hash_name+'">';
								}
								if(itemWant.type_item && itemWant.type_item == 2){
									html += '<div class="type"><span class="text">'+itemWant.type+'</span></div>';
								}else{
									html += '<div class="type"><span class="text">'+exterior+'</span></div>';
								}
								html += '<div class="price"><span>'+itemWant.price+'</span></div>';
							}
							html += '<div class="hover-tooltip-2" style="display: none;">';
							html += '<div class="tooltip-info">';
							html += '<h4 class="tooltip-name text-white text-center">'+ itemWant.market_hash_name +' </h4>';
							if( itemWant.status_bet != 1 ){
								html += '<p class="text-danger">Not allowed to game</p>';
							}else{
								html += '<p>Allowed to game</p>';
							}
							html += '<p>Evaluation: '+ itemWant.price +'$ </p>';
							html += '</div>';
							html += '</div>';
							html += '</div>';
							html += '</div>';
						}

						for (var j = 8; j <= want.length -1; j++) {
							var itemWant = want[j];
							totalPriceWant += itemWant.price;
							switch(itemWant.category) {
								case 1:
								class_border = 'category-nomal';
								break;
								case 2:
								class_border = 'category-stattrak';
								break;
								case 3:
								class_border = 'category-souvenir';
								break;
								case 4:
								class_border = 'category-x';
								break;
								case 5:
								class_border = 'category-x-stattrak';
								break;
							}

							switch(itemWant.exterior) {
								case 1:
								exterior = 'Not Painted';
								break;
								case 2:
								exterior = 'Field-Tested';
								break;
								case 3:
								exterior = 'Minimal Wear';
								break;
								case 4:
								exterior = 'Battle-Scarred';
								break;
								case 5:
								exterior = 'Well-Worn';
								break;
								case 6:
								exterior = 'Factory New';
								break;

							}

							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover item-trade-loadmore">';
							if(item.appid === '570'){
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content';
							}else{
								html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content content-csgo '+class_border+' ';
							}

							if(itemWant.item_quality != ''){
								html += ' '+itemWant.item_quality +'">';
							}else{
								html += ' standard">';
							}
							if(item.appid === '570'){
								if(itemWant.type_item && itemWant.type_item == 1){
									html += '<img src="/upload/rarity/'+ itemWant.icon_url+'" alt="'+ itemWant.market_hash_name+'">';
								}else if(itemWant.type_item && itemWant.type_item == 2){
									html += '<img src="/images/item-coin.jpg" alt="'+itemWant.market_hash_name+'">';
								}else{
									html += '<img src="/game_dota2/'+ itemWant.icon_url +'.png" alt="'+ itemWant.market_hash_name+'">';
								}
								html += '<div class="type">';
								if (itemWant.item_rarity) {
									html += '<span class="text-'+ itemWant.item_rarity+'">'+ itemWant.item_rarity+' </span>';
								}else{
									html += '<span class="text-'+ itemWant.type+'">'+ itemWant.type+' </span>';	
								}							
								html += '</div>';
								html += '<div class="price"><span>'+itemWant.price+'</span></div>';
							}else{
								if(itemWant.type_item && itemWant.type_item == 2){
									html += '<img src="/images/item-coin-csgo.jpg" alt="'+itemWant.market_hash_name+'">';
								}else{
									html += '<img src="/game_csgos/'+itemWant.icon_url+'.png" alt="'+itemWant.market_hash_name+'">';
								}
								if(itemWant.type_item && itemWant.type_item == 2){
									html += '<div class="type"><span class="text">'+itemWant.type+'</span></div>';
								}else{
									html += '<div class="type"><span class="text">'+exterior+'</span></div>';
								}
								html += '<div class="price"><span>'+itemWant.price+'</span></div>';
							}
							html += '<div class="hover-tooltip-2" style="display: none;">';
							html += '<div class="tooltip-info">';
							html += '<h4 class="tooltip-name text-white text-center">'+ itemWant.market_hash_name +' </h4>';
							if( itemWant.status_bet != 1 ){
								html += '<p class="text-danger">Not allowed to game</p>';
							}else{
								html += '<p>Allowed to game</p>';
							}
							html += '<p>Evaluation: '+ itemWant.price +'$ </p>';
							html += '</div>';
							html += '</div>';
							html += '</div>';
							html += '</div>';
						}
						html +='<div class="clearfix"></div>'
						html +='<div class="col-xs-12 more-item-trade">';
							html += '<span class="total-price-items-trade">Total value: <span class="icon-dollar">$</span><strong class="total-price-trade">'+totalPriceWant.toFixed(2)+'</strong> </span>';
							html +='<i class="fa fa-angle-double-down" aria-hidden="true" title="Show all items"></i>';
						html +='</div>';
					}

				}else{
					if(item.appid === '570'){
						for (var i = 0; i < 8; i++) {
							html += "<span class='no-items' style='color:white;font-weight :100'>";
							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover "><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content please-offer"><img src="/images/please-offer.png" alt="Please Offer"></div></div>';
							html +="</span>";
						}
					}else{
						for (var i = 0; i < 8; i++) {
							html += "<span class='no-items' style='color:white;font-weight :100'>";
							html += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-4 no-padding item-trade-hover "><div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content please-offer"><img src="/images/please-offer-csgo.png" alt="Please Offer"></div></div>';
							html +="</span>";
						}
					}
				}
				html += '</div>';
				html += '</div>';

				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding action">';
				if(item.appid === '570'){
					if( countOffer[index] && countOffer[index] > 0 ){
						html += '<span class="btn time pull-right details-trade"><a href="/trade/details/'+item._id+'" title="Go to trade details. Offer pendding: '+countOffer[index]+'">Details <i class="fa fa-arrow-circle-right"></i><span class="count-offer"> ('+countOffer[index]+')</span></a></span>';
					}else{
						html += '<span class="btn time pull-right details-trade"><a href="/trade/details/'+item._id+'" title="Go to trade details">Details <i class="fa fa-arrow-circle-right"></i><span class="count-offer"></span></a></span>';
					}
				}else{
					if( countOffer[index] && countOffer[index] > 0 ){
						html += '<span class="btn time pull-right details-trade"><a href="/trade/csgo/details/'+item._id+'" title="Go to trade details. Offer pendding: '+countOffer[index]+'">Details <i class="fa fa-arrow-circle-right"></i><span class="count-offer"> ('+countOffer[index]+')</span></a></span>';
					}else{
						html += '<span class="btn time pull-right details-trade"><a href="/trade/csgo/details/'+item._id+'" title="Go to trade details">Details <i class="fa fa-arrow-circle-right"></i><span class="count-offer"></span></a></span>';
					}

				}
				if( item.steamID == steamID ){
					//html += '<button class="btn btn-info time" onclick="trade_bump(\''+ item._id +'\')" title="Bump this trade"><i class="fa fa-level-up"></i> bump</button>';
				}else{

					html += '<button type="button" class="btn btn-default ';
					if(item.appid === '570'){
						html += 'offer';
					}else{
						html += 'offer-csgo';
					}
					html += ' offer-'+item._id+'" data-id="'+item._id+'" title="Offer this trade"> Offer <i class="fa fa-random" aria-hidden="true"></i> </button>';

					if(item.appid === '570'){
						if( want.length > 0 && item.type == 1 ) {
							if( item.status_password == 1 ){
								html += '<button class="btn btn-default trade" onclick="trade_apply_lock(\''+item._id+'\')" title="Apply this trade"><i class="fa fa-lock"></i> Accept <i class="fa fa-exchange"></i></button>';
							}else{
								html += '<button class="btn btn-default trade" onclick="trade_apply(\''+item._id+'\')" title="Apply this trade"> Accept <i class="fa fa-exchange"></i></button>';
							}
						}
					}else{
						if( item.status_password == 1 ){
							html += '<button class="btn btn-default trade" onclick="trade_apply_lock_csgo(\''+item._id+'\')" title="Apply this trade"><i class="fa fa-lock"></i> Accept <i class="fa fa-exchange"></i></button>';
						}else{
							html += '<button class="btn btn-default trade" onclick="trade_apply_csgo(\''+item._id+'\')" title="Apply this trade"> Accept <i class="fa fa-exchange"></i></button>';
						}
					}

					if( tradeBookmark.indexOf(item._id) == -1 ){
						html += '<button id="notification-trigger" class="btn btn-warning time time-'+ item._id+'" onclick="trade_bookmark(\''+item._id+'\')" title="Bookmark this trade"><i class="fa fa-star"></i></button>';
					}
				}
				
					html += '</div>';

					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding offer-items offer-items-'+item._id+'">';
					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">';
					html += '<form method="post" id="form-offer-'+item._id+'">';
					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 list-offer-item list-offer-item-'+item._id+'">';
					html += '</div>';
					html += '<input type="hidden" name="trade_id" value="'+ item._id+'">';
					html += '<input type="hidden" name="steamID" value="'+ steamID+'">';
					html += '<input type="hidden" name="username" value="'+ userName+'">';
					html += '<input type="hidden" name="avatar" value="'+ avatar+'">';
					html += '<input type="hidden" name="_csrf" value="BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA=">';
					html += '</form>';
					html += '</div>';

					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 offer-button">';
					if( trade.steamID != steamID ){
						if(item.appid === '570'){
							html += '<button type="button" class="btn" id="post-reply-'+item._id+'" onclick="trade_offer(\''+item._id+'\');">Offer</button>';
						}else{
							html += '<button type="button" class="btn" id="post-reply-'+item._id+'" onclick="trade_offer_csgo(\''+item._id+'\');">Offer</button>';
						}
					}
					html += '</div>';

					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 option form-inline">';

				//html += '<button class="btn btn-default pull-left sort-price" type="button">Price &nbsp;<i class="glyphicon glyphicon-arrow-down"></i></button>';

				if(item.appid === '570'){
					html += '<div class="form-group pull-right search">';
					html += '<input data-id="'+item._id+'" class="form-control search-name-text search-name-text-'+item._id+'" placeholder="Search" type="text">';
					html += '<i data-id="'+item._id+'" class="fa fa-search search-name"></i>';
					html += '</div>';

					html += '<div class="form-group pull-right rarity">';
					html += '<select class="form-control search-rarity" data-id="'+ item._id+'">';
					html += '<option value="">--All rarity--</option>';
					if( rarity && rarity.length > 0 ){
						for (var i = 0; i < rarity.length; i++) {

							html += '<option value="'+rarity[i].name+'">'+rarity[i].name+' </option>';
						}
					}
					html += '</select>';
					html += '</div>';

					html += '<div class="form-group pull-right hero">';
					html += '<select class="form-control search-hero" data-id="'+item._id+'">';
					html += '<option value="">--All hero--</option>';
					if( hero && hero.length > 0 ){
						for (var i = 0; i < hero.length; i++) {
							html += '<option value="'+hero[i].used_by_heroes+'">'+hero[i].name+' </option>';
						}
					}
					html += '</select>';
					html += '</div>';

					html += '<div class="form-group pull-right quality">';
					html += '<select class="form-control search-quality" data-id="'+item._id+'">';
					html += '<option value=""> --All quality-- </option>';
					html += '<option value="unique">Standard</option>';
					html += '<option value="strange">Inscribed</option>';
					html += '<option value="lucky">Auspicious</option>';
					html += '<option value="tournament">Heroic</option>';
					html += '<option value="genuine">Genuine</option>';
					html += '<option value="frozen">Frozen</option>';
					html += '<option value="haunted">Cursed</option>';
					html += '<option value="autographed">Autographed</option>';
					html += '<option value="base">Base</option>';
					html += '<option value="corrupted">Corrupted</option>';
					html += '<option value="unusual">Unusual</option>';
					html += '<option value="infused">Infused</option>';
					html += '<option value="exalted">Exalted</option>';
					html += '<option value="vintage">Elder</option>';
					html += '<option value="legacy">Legacy</option>';
					html += '</select>';
					html += '</div>';

				}else{
					html += '<div class="form-group pull-right search search-csgo">';
					html += '<input data-id="'+item._id+'" class="form-control search23_by_name_csgo search23_by_name_csgo-'+item._id+'" placeholder="Search" type="text">';
					html += '<i data-id="'+item._id+'" class="fa fa-search search-name-csgo"></i>';
					html += '</div>';

					html += '<div class="form-group pull-right exterior" style="margin-left: 10px">';
					html += '<select class="form-control select_item_exterior select_item_exterior-'+item._id+'" id="select_item_exterior" name="select_item_exterior" data-id="'+item._id+'">';
					html += '<option value>--All exterior--</option>	';
					html += '<option value="2">Field-Tested</option>';
					html += '<option value="3">Minimal Wear</option>';
					html += '<option value="4">Battle-Scarred</option>';
					html += '<option value="5">Well-Worn</option>';
					html += '<option value="6">Factory New</option>';
					html += '<option value="1">Not Painted</option>';
					html += '</select>';
					html += '</div>';

					html += '<div class="form-group pull-right category" >';
					html += '<select class="form-control select_item_category select_item_category-'+item._id+'" id="select_item_category" name="select_item_category" data-id="'+item._id+'">';
					html += '<option value>--All category--</option>';
					html += '<option value="1">Normal</option>';
					html += '<option value="2">StatTrak™</option>';
					html += '<option value="3">Souvenir</option>';
					html += '<option value="4">★ </option>';
					html += '<option value="5">★ StatTrak™</option>';
					html += '</select>';
					html += '</div>	';

					html += '<div class="form-group pull-right csgo_quality">';
					html += '<select class="form-control select_item_quality select_item_quality-'+item._id+'" data-id="'+item._id+'">';
					html += '<option value="">--All quality--</option>';
					html += '<option value="rarity_common_weapon">Consumer Grade</option>';
					html += '<option value="rarity_rare_weapon">Mil-Spec Grade</option>';
					html += '<option value="rarity_uncommon_weapon">Industrial Grade</option>';
					html += '<option value="rarity_mythical_weapon">Restricted</option>';
					html += '<option value="rarity_legendary_weapon">Classified</option>';
					html += '<option value="rarity_ancient_weapon">Covert</option>';
					html += '<option value="rarity_common">Base Grade</option>';
					html += '<option value="rarity_rare">High Grade</option>';
					html += '<option value="rarity_legendary">Exotic</option>';
					html += '<option value="rarity_ancient">Extraordinary</option>';
					html += '<option value="rarity_mythical">Remarkable</option>';
					html += '<option value="rarity_contraband">Contraband</option>';
					html += '</select>';
					html += '</div>';


				}
				html += '</div>';

				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">';
				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding my-item">';
				html += '<div class="content col-xs-12 my-inventory my-inventory-'+ item._id+'"></div>';
				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding my-pagi-'+ item._id+'">';
				html += '<nav aria-label="Page navigation">';
				html += '<ul class="pagination">';

				html += '</ul>';
				html += '</nav>';
				html += '</div>';
				html += '</div>';
				html += '</div>';
				html += '</div>';
				html += '</div>';
				html += '</div>';
			});
}

$('#new-trade .content-item').html(html);
});
}

function trade_apply(tradeID){
	 window.location.href = '/login'; 
	}

	function trade_apply_lock(tradeID){
		 window.location.href = '/login'; 

		}

		function trade_bookmark(tradeID){
			 window.location.href = '/login'; 
			}

			function loadInventory(page,trade_id){
				$.ajax({
					url: '/trade/inventory',
					method: "POST",
					dataType:'json',
					data: {
						_csrf: "BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA=",
						page: page
					},
					success: function (results) {
						if(results.status){
	        		//console.log(results);
	        		if(results.inventory == null){
						$.alert({
							title:'Alert!',
							content: '<span class="text-danger"><strong class="fa fa-close"></strong> Your inventory is empty or these items is tradding or offerring! </span>'
						});
	        		}else{
	        			//console.log(results);
	        			var inventory = results.inventory;
	        			var myPrice = results.myPrice;
	        			var count = results.count;
	        			var page = results.page;
	        			var html = '';
	        			var pagi = '';
	        			inventory.forEach(function(item,index){
	        				if( item.status != 0 ){
	        					if(item.item_quality && item.item_quality != ''){
	        						html += '<div class="offer-item item-trade-hover offer-item-'+item._id+' '+item.item_quality+'" data-tradeid="'+trade_id+'" data-id="'+item._id+'">';
	        					}else{
	        						html += '<div class="offer-item item-trade-hover offer-item-'+item._id+' standard" data-tradeid="'+trade_id+'" data-id="'+item._id+'">';
	        					}
	        					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
	        					html += '<img src="/game_dota2/'+item.icon_url+'.png" alt="'+item.market_hash_name+'">';
	        					html += '<div class="type">';
	        					html += '<span class="text-'+item.type+'">'+item.type+'</span>';
	        					html += '</div>';
	        					html += '<div class="price"><span>'+myPrice[item.defindex]+'</span></div>';
	        					html += '<div class="hover-tooltip-2" style="display: none;">';
	        					html += '<div class="tooltip-info">';
	        					html += '<h4 class="tooltip-name text-white text-center">'+item.market_hash_name+'</h4>';
	        					html += '<p>Evaluation: '+myPrice[item.defindex]+'$ </p>';
	        					html += '</div>';
	        					html += '</div>';
	        					html += '<input type="hidden" name="offer[id]" value="'+item._id+'">';
	        					html += '</div></div>';
	        				}
	        			});

	        			if(count > 1){
	        				for (var i = 1; i <= count; i++) {
	        					if( page == i ){
	        						pagi += '<li class="dota2-'+i+' active"><a href="javascript:loadInventory('+i+', \''+trade_id+'\')">'+i+'</a><li>';
	        					}else{
	        						pagi += '<li class="dota2-'+i+'"><a href="javascript:loadInventory('+i+', \''+trade_id+'\')">'+i+'</a><li>';
	        					}
	        				}
	        			}
	        			if(html == ''){
	        				$('.my-inventory-'+trade_id).html('<div class="fix-alert alert-warning" role="alert">Sorry, we couldn\'t find any results</div>');
	        			}else{
	        				$('.my-inventory-'+trade_id).html(html);
	        			}

	        			$('.my-pagi-'+trade_id+' nav ul').html(pagi);
	        		}
	        	}else{
					$.alert({
						title:'Alert!',
						content: '<span class="text-danger"><strong class="fa fa-close"></strong> '+results.msg+' </span>'
					});
	        	}

	        }
	    });
			}

			function trade_offer(trade_id){
				 window.location.href = '/login'; 

				}

				function pagiMyInventName(name,hero,rarity,quality,page,trade_id){
					$.ajax({
						url: '/trade/searchMyInventName',
						method: "POST",
						dataType:'json',
						data: {
							name: name,
							hero: hero,
							rarity: rarity,
							quality: quality,
							page: parseInt(page),
							_csrf: "BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA="
						},
						success: function (results) {
							if(results.status){
								var data = results.data;
				//var myPrice = results.myPrice;
				var totalPage = results.totalPage;
				var html = '';

				// ITEM-COIN
				html += '<div class="offer-item-coin offer-item-coin-style hover-item unique" data-tradeid="'+trade_id+'">';
				html += '<img src="/images/item-coin.jpg" alt="Coin">';
				html += '<div class="type">';
				html += '<span class="text">Coin</span>';
				html += '</div>';
				html += '</div>';

				data.forEach(function(item,index){
					if(item.item_quality && item.item_quality != ''){
						html += '<div class="offer-item item-trade-hover offer-item-'+item._id+' '+item.item_quality+'" data-tradeid="'+trade_id+'" data-id="'+item._id+'">';
					}else{
						html += '<div class="offer-item item-trade-hover offer-item-'+item._id+' standard" data-tradeid="'+trade_id+'" data-id="'+item._id+'">';
					}
					html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
					html += '<img src="/game_dota2/'+item.icon_url+'.png" alt="'+item.market_hash_name+'">';

					html += '<div class="type"><span class="text-'+item.item_rarity+'">'+item.item_rarity+'</span></div>';

					//if(myPrice[item.defindex]){
						html += '<div class="price"><span>'+item.dota2[0].price+'</span></div>';
					// }else{
					// 	html += '<div class="price"><span>0</span></div>';
					// }


					html += '<div class="hover-tooltip-2" style="display: none;">';
					html += '<div class="tooltip-info">';
					html += '<h4 class="tooltip-name text-white text-center">'+item.market_hash_name+'</h4>';
					//if(myPrice[item.defindex]){
						html += '<p>Evaluation: '+item.dota2[0].price+'$</p>';
					// }else{
					// 	html += '<p>Evaluation: 0$ </p>';
					// }

					html += '</div>';
					html += '<input type="hidden" name="offer[id]" value="'+item._id+'">';
					html += '</div>';
					html += '</div>';
					html += '</div>';
				});

				var pagiHtml = '';
				if (totalPage > 1) {
					pagiHtml += '<nav aria-label="Page navigation"><ul class="pagination">';
					if (page != 1){
						pagiHtml += '<li class="" ><a href="javascript:void(0)" onclick="setTimeout(pagiMyInventName(\''+name+'\',\''+hero+'\',\''+rarity+'\',\''+quality+'\',1,\''+trade_id+'\'),300)"><i class="fa fa-step-backward" aria-hidden="true"></i></a></li>';
						var pagePriv = page - 1;
						pagiHtml += '<li class="" ><a href="javascript:void(0)" onclick="setTimeout(pagiMyInventName(\''+name+'\',\''+hero+'\',\''+rarity+'\',\''+quality+'\','+pagePriv+',\''+trade_id+'\'),300)"><i class="fa fa-chevron-left" aria-hidden="true"></i></a></li>';
					}

					var _begin =  page - 2;
					var _end = page + 2;

					if (_begin < 1){
						_begin = 1;
					}
					if (_end > totalPage ) {
						_end = totalPage;
					}
					for (var i = _begin; i <= _end; i++) {
						if(page == i) {
							pagiHtml += '<li class="active" ><a href="javascript:void(0)" onclick="setTimeout(pagiMyInventName(\''+name+'\',\''+hero+'\',\''+rarity+'\',\''+quality+'\','+i+',\''+trade_id+'\'),300)">'+ i +'</a></li>';
						} else {
							pagiHtml += '<li class=""><a href="javascript:void(0)" onclick="setTimeout(pagiMyInventName(\''+name+'\',\''+hero+'\',\''+rarity+'\',\''+quality+'\','+i+',\''+trade_id+'\'),300)">'+ i +'</a></li>';
						}
					}
					if (page != totalPage ) {
						var pageNext = page + 1;
						pagiHtml += '<li class="" ><a href="javascript:void(0)" onclick="setTimeout(pagiMyInventName(\''+name+'\',\''+hero+'\',\''+rarity+'\',\''+quality+'\','+pageNext+',\''+trade_id+'\'),300)"><i class="fa fa-chevron-right" aria-hidden="true"></i></a></li>';
						pagiHtml += '<li class="" ><a href="javascript:void(0)" onclick="setTimeout(pagiMyInventName(\''+name+'\',\''+hero+'\',\''+rarity+'\',\''+quality+'\','+totalPage+',\''+trade_id+'\'),300)"><i class="fa fa-step-forward" aria-hidden="true"></i></a></li>';
					}

					pagiHtml += '</ul></nav>';
				}
				if(html == ''){
					$('.my-inventory-'+trade_id).html('<div class="fix-alert alert-warning" role="alert">Sorry, we couldn\'t find any results</div>');
				}else{
					$('.my-inventory-'+trade_id).html(html);
				}
				$('.my-pagi-'+trade_id).html(pagiHtml);
			}else{
				// $.alert('<span class="text-danger"><strong class="fa fa-close text-danger"></strong> '+results.msg+'</span>');
			}
		}
	});
}

function deleteTrade(id, appid){
	var url = '/admin/trade/deleteTrade';
	if(appid == 730){
		url = '/admin/trade/deleteTradeCSGO';
	}
	$.confirm({
		title: 'Delete trade!',
		content: 'Are you sure you want to delete this trade?',
		buttons: {
			confirm: function () {
				$.ajax({
					url: url,
					type: 'POST',
					data: {
						id:id,
						_csrf: 'BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA=',
					},
					dataType:'json',
					cache:false
				}).done(function(data){
					if (data && data.status) {
						
							$.alert({
								title: 'Alert!',
								content: '<span class="text-success"><strong class="fa fa-check"></strong>'+data.msg+'</span>',
								onAction: function(){
									location.reload()
								}
							})
						}else{
							$.alert({
								title: 'Alert',
								content: '<span class="text-danger"><strong class="fa fa-close"></strong>'+data.msg+'</span>'
							})
						}
					})
			},
			cancel: function () {
			}
		}
	});
}

function getTopEarn(){
	$.ajax({
		url: '/match/top/topearn',
		type: 'GET',
		dataType:'json',
		cache: false
	}).done(function(results){
		// console.log ("------------results------------");
		// console.log(results);
		// console.log ("------------------------");
		if(results.status){
			var topEarner = results.topEarner;
			if(topEarner.length > 0){
				var htmlEarner = '';
				for (var i = 0; i < topEarner.length ; i++) {
					htmlEarner += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">';
					htmlEarner += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 rank">';
					if( i == 0 ){
						htmlEarner += '<img src="/images/rank/1.png">';
					}else if( i == 1 ){
						htmlEarner += '<img src="/images/rank/2.png">';
					}else if( i == 2 ){
						htmlEarner += '<img src="/images/rank/3.png">';
					}else{
						htmlEarner += '<div class="rank-4-10">'+(i+1)+'</div>';
					}

					htmlEarner += '</div>';

					htmlEarner += '<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 info no-padding">';
					htmlEarner += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 avatar">';
					if(topEarner[i].profile && topEarner[i].profile.picture){
						htmlEarner += '<img src="'+topEarner[i].profile.picture+'">';
					}else{
						htmlEarner += '<img src="'+topEarner[i].avatar+'">';
					}
					htmlEarner += '</div>';

					htmlEarner += '<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 no-padding">';
					htmlEarner += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding name"> '+topEarner[i].userName+' </div>';
					htmlEarner += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
					if(topEarner[i].level){
						htmlEarner += '<span class="level">Lv '+topEarner[i].level+'</span>';
					}
					htmlEarner += '</div>';
					htmlEarner += '</div>';
					htmlEarner += '</div>';

					htmlEarner += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 result">';
					htmlEarner += '<p class="color-rank-2">Win<br>';
					htmlEarner += topEarner[i].totalCoinWin/1000+'$';
					htmlEarner += '</p>';
					htmlEarner += '</div>';
					htmlEarner += '</div>';
				}
				$('#topearners').html(htmlEarner);
			}else{
				$('#topearners').html('<p class="no-bet">There are no top</p>');
			}
		}
	});
}

function getTopLose(){
	$.ajax({
		url: '/match/top/toplose',
		type: 'GET',
		dataType:'json',
		cache: false
	}).done(function(results){
		if(results.status){
			var topLose = results.topLoses;
			if(topLose.length > 0){
				var htmlLose = '';
				for (var i = 0; i < topLose.length; i++) {
					htmlLose += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">';
					htmlLose += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 rank">';
					if( i == 0 ){
						htmlLose += '<img src="/images/rank/1.png">';
					}else if( i == 1 ){
						htmlLose += '<img src="/images/rank/2.png">';
					}else if( i == 2 ){
						htmlLose += '<img src="/images/rank/3.png">';
					}else{
						htmlLose += '<div class="rank-4-10">'+(i+1)+'</div>';
					}

					htmlLose += '</div>';

					htmlLose += '<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 info no-padding">';
					htmlLose += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 avatar">';
					if(topEarner[i].profile && topEarner[i].profile.picture){
						htmlEarner += '<img src="'+topEarner[i].profile.picture+'">';
					}else{
						htmlEarner += '<img src="'+topEarner[i].avatar+'">';
					}
					htmlLose += '</div>';

					htmlLose += '<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 no-padding">';
					htmlLose += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding name"> '+topLose[i].userName+' </div>';
					htmlLose += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
					if(topLose[i].level){
						htmlLose += '<span class="level">Lv '+topLose[i].level+'</span>';
					}
					htmlLose += '</div>';
					htmlLose += '</div>';
					htmlLose += '</div>';

					htmlLose += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 result">';
					htmlLose += '<p class="color-rank-2">Lose<br>';
					htmlLose += topLose[i].totalCoinLose/1000+'$';
					htmlLose += '</p>';
					htmlLose += '</div>';
					htmlLose += '</div>';
				}
				$('#topearners').html(htmlLose);
			}else{
				$('#topearners').html('<p class="no-bet">There are no top</p>');
			}
		}
	});
}

function getTopEarnDaily(){
	$.ajax({
		url: '/match/top/topearnDaily',
		type: 'GET',
		dataType:'json',
		cache: false
	}).done(function(results){
		// console.log ("------------results------------");
		// console.log(results);
		// console.log ("------------------------");
		if(results.status){
			var topEarner = results.topEarner;
			if(topEarner.length > 0){
				var htmlEarner = '';
				for (var i = 0; i < topEarner.length ; i++) {
					htmlEarner += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content">';
					htmlEarner += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 rank">';
					if( i == 0 ){
						htmlEarner += '<img src="/images/rank/1.png">';
					}else if( i == 1 ){
						htmlEarner += '<img src="/images/rank/2.png">';
					}else if( i == 2 ){
						htmlEarner += '<img src="/images/rank/3.png">';
					}else{
						htmlEarner += '<div class="rank-4-10">'+(i+1)+'</div>';
					}

					htmlEarner += '</div>';

					htmlEarner += '<div class="col-lg-6 col-md-6 col-sm-6 col-xs-6 info no-padding">';
					htmlEarner += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 avatar">';
					if(topEarner[i].profile && topEarner[i].profile.picture){
						htmlEarner += '<img src="'+topEarner[i].profile.picture+'">';
					}else{
						htmlEarner += '<img src="'+topEarner[i].avatar+'">';
					}
					htmlEarner += '</div>';

					htmlEarner += '<div class="col-lg-8 col-md-8 col-sm-8 col-xs-8 no-padding">';
					htmlEarner += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding name"> '+topEarner[i].userName+' </div>';
					htmlEarner += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
					if(topEarner[i].level){
						htmlEarner += '<span class="level">Lv '+topEarner[i].level+'</span>';
					}
					htmlEarner += '</div>';
					htmlEarner += '</div>';
					htmlEarner += '</div>';

					htmlEarner += '<div class="col-lg-4 col-md-4 col-sm-4 col-xs-4 result">';
					htmlEarner += '<p class="color-rank-2">Win<br>';
					htmlEarner += topEarner[i].totalCoinWinDaily/1000+'$';
					htmlEarner += '</p>';
					htmlEarner += '</div>';
					htmlEarner += '</div>';
				}
				$('#topearners').html(htmlEarner);
			}else{
				$('#topearners').html('<p class="no-bet">There are no top</p>');
			}
		}
	});
}

// FOR TRADE CSGO
function trade_apply_csgo(tradeID){
	 window.location.href = '/login'; 
	}

	function trade_apply_lock_csgo(tradeID){
		 window.location.href = '/login'; 
		}

function loadInventory_csgo(page,trade_id){
	var options = {};
	options['page'] = page;
	if($('.select_item_exterior-'+trade_id).val() != ''){
		options['exterior'] = $('.select_item_exterior-'+trade_id).val();
	}
	if($('.select_item_category-'+trade_id).val() != ''){
		options['category'] = $('.select_item_category-'+trade_id).val();
	}
	if($('.select_item_quality-'+trade_id).val() != ''){
		options['quality'] = $('.select_item_quality-'+trade_id).val();
	}

	if($('.search23_by_name_csgo-'+trade_id).val() != ''){
		options['market_hash_name'] = $('.search23_by_name_csgo-'+trade_id).val();
	}
	//options['price'] = $('#sort_price_csgo').val();
	$.ajax({
		//url: '/trade/csgo/inventory',
		// method: "POST",
		url: '/trade/23inventoryCSGO',
		method: "GET",
		dataType:'json',
		data: options
	}).done(function(result_items){
		var html = '', pagi = '';
		if (!$.isEmptyObject(result_items)) {
			var results = result_items.data;
			var count = result_items.totalPage;
			var page = result_items.currentPage;
			
			// ITEM-COIN
			html += '<div class="offer-item-coin offer-item-coin-style hover-item unique" data-tradeid="'+trade_id+'">';
			html += '<img src="/images/item-coin-csgo.jpg" alt="Coin">';
			html += '<div class="type">';
			html += '<span class="text">Coin</span>';
			html += '</div>';
			html += '</div>';
			for (var i = 0 , len =  results.length; i < len ; i++) {
				var class_border = '';
				var class_price = 'item-avaiable';
				switch(results[i].items.category) {
					case 1:
					class_border = 'category-nomal';
					break;
					case 2:
					class_border = 'category-stattrak';
					break;
					case 3:
					class_border = 'category-souvenir';
					break;
					case 4:
					class_border = 'category-x';
					break;
					case 5:
					class_border = 'category-x-stattrak';
					break;

				}

				if (results[i].items.price == 9999999) {
					class_price = 'disable-temp';
				}

				html += '<div class="offer-item offer-item-csgo item-trade-hover offer-item-'+results[i].items._id+' '+ class_border +'" data-tradeid="'+trade_id+'" data-id="'+results[i].items._id+'">';
				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
				html += '<img src="/game_csgos/'+results[i].items.icon_url+'.png" alt="'+results[i].items.market_hash_name+'">';
				html += '<div class="type">';
				switch(results[i].items.exterior) {
					case 1:
					html += '<span class="text-'+ results[i].items.exterior +'">Not Painted</span>';
					break;
					case 2:
					html += '<span class="text-'+ results[i].items.exterior +'">Field-Tested</span>';
					break;
					case 3:
					html += '<span class="text-'+ results[i].items.exterior +'">Minimal Wear</span>';
					break;
					case 4:
					html += '<span class="text-'+ results[i].items.exterior +'">Battle-Scarred</span>';
					break;
					case 5:
					html += '<span class="text-'+ results[i].items.exterior +'">Well-Worn</span>';
					break;
					case 6:
					html += '<span class="text-'+ results[i].items.exterior +'">Factory New</span>';
					break;

				}
				html += '</div>';
				html += '<div class="price"><span>'+ results[i].items.price +'</span></div>';

				html += '<div class="hover-tooltip-2" style="display:none;">';
				html += '<div class="tooltip-info">';
				html += '<h4 class="tooltip-name text-white text-center">'+results[i].items.market_hash_name+'</h4>';

				html += '<p>Evaluation: '+ results[i].items.price +'$ </p>';

				html += '</div>';
				html += '</div>';
				html += '<input type="hidden" name="offer[id]" value="'+results[i].items._id+'">';
				html += '</div></div>';

			}

			if(count > 1){
				for (var i = 1; i <= count; i++) {
					if( page == i ){
						pagi += '<li class="dota2-'+i+' active"><a href="javascript:loadInventory_csgo('+i+', \''+trade_id+'\')">'+i+'</a><li>';
					}else{
						pagi += '<li class="dota2-'+i+'"><a href="javascript:loadInventory_csgo('+i+', \''+trade_id+'\')">'+i+'</a><li>';
					}
				}
			}
			if(html == ''){
				html += '<p class="text-center" style="padding: 5px 0px 0px 0px; color:#ccc">You have no items in your 23inventory, please <a href="/user/inventory"> deposit </a> items first !</p>';
			}
		} else {
			// ITEM-COIN
			html += '<div class="offer-item-coin offer-item-coin-style hover-item unique" data-tradeid="'+trade_id+'">';
			html += '<img src="/images/item-coin-csgo.jpg" alt="Coin">';
			html += '<div class="type">';
			html += '<span class="text">Coin</span>';
			html += '</div>';
			html += '</div>';			
		}

		$('.my-inventory-'+trade_id).html(html);
		$('.my-pagi-'+trade_id+' nav ul').html(pagi);
	});
}

function trade_offer_csgo(trade_id){
	 window.location.href = '/login'; 
	}

	$(document).ready(function(){
		getAllUpComingMatches(0,570);
		setTimeout(function(){
			getAllResultsMatches(0);
		},100);
		setTimeout(function(){
			getTopEarnDaily();
		},500);
		setTimeout(function(){
			getTrade();
		},300);
	//TAB
	/*$('[data-toggle="tabajax"]').click(function(e) {
		var $this = $(this),
		loadurl = $this.attr('data-url'),
		tagID = $this.attr('href');
			// console.log(loadurl);
			if (tagID != '#all' ) {
				console.log('-------------------------- loadurl');
				console.log(loadurl);
				$.get(loadurl, function(results) {
					

					$('.ajax-loader').hide();
					var xhtml = '';
					if (!$.isEmptyObject(results)) {
						var data = results.data, matchIDArr = results.matchIDArr;
						for (var i = 0; i <= data.length - 1; i++) { var listMatch = data[i].list
							for (var j = 0; j <= listMatch.length - 1; j++) { var listTeam = listMatch[j];
								if (data[i].tour.game ==1) {
									tour_icon = '<img src="/images/icon/icon-dota2-match.png">';
								}  else {
									tour_icon = '<img src="/images/icon/icon-csgo-match.png">';
								}
								xhtml += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding content-match">';
								xhtml += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding match">';
								xhtml += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 no-padding name">'+ tour_icon + data[i].tour.name ;
								xhtml += '</div>';

								
								var timeBegin = new Date(listMatch[j][0].timeBegin);

								if (timeNow.getTime() <= timeBegin.getTime()- 5*60*1000 ) {
									var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
									xhtml += '<div data-id="'+ listMatch[j][0].match_ID +'" class="col-lg-1 col-md-1 col-sm-1 col-xs-1 upcoming no-padding time wbd-time"><span id="'+listMatch[j][0].match_ID+'" class="remainTime" data-timestamp='+time_stamp+'>Upcoming</span></div>';
								} else {
									var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
									xhtml += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 live wbd-time"><h5 class="remainTime" data-timestamp='+time_stamp+'>Live</h5></div>';
								}

								xhtml += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding team1">'
								xhtml += '<img  src="/upload/team/'+listTeam[0].team1[0].logo +'" border="0">';
								xhtml += '</div>';
								xhtml += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 no-padding center vs">VS</div>';
								xhtml += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 no-padding team2">'
								xhtml += '<img  src="/upload/team/'+listTeam[0].team2[0].logo +'" border="0">';
								xhtml += '</div>';
								xhtml += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 no-padding logo">';
								xhtml += '<img  src="/upload/tournament/'+data[i].tour.logo +'" border="0">';
								xhtml += '</div>';
								xhtml += '</div>';
								xhtml += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding hover-tooltip hover-tooltip-1">';
								for (var k = listTeam.length - 1; k >= 0; k--) {
							// for (var l = abc.length - 1; l >= 0; l--) {
								// console.log("aaaaaaaaaaaaa");
								// console.log(abc[l]);
								// console.log("aaaaaaaaaaaaa");
							// }
							// console.log("aaaaaaaaaaaaa");
							// console.log(listTeam[k]);
							// console.log("aaaaaaaaaaaaa");
							xhtml += '<a href="/match/'+listTeam[k].match_ID +'" style="display: block;" class="bg-for-display">';
							xhtml += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding more ';
							if ( k % 2 == 0){ xhtml += 'bg-event">'; } else { xhtml += 'bg-odd">'; }
							xhtml += '<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 title">';
							xhtml += listTeam[k].betType;
							xhtml += '</div>';
							xhtml += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 name">';
							xhtml += listTeam[k].team1[0].name;
							xhtml += '</div>';
							xhtml += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 title team-1">1 : 0.34</div>';
							xhtml += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 vs">VS</div>';
							xhtml += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 name team-2">';
							xhtml += listTeam[k].team2[0].name ;
							xhtml += '</div>';
							xhtml += '<div class="col-lg-1 col-md-1 col-sm-1 col-xs-1 title team-2">1 : 2.62</div>';
							
							var timeBegin = new Date(listMatch[j][0].timeBegin);

							// console.log(listMatch[j]);

							if (timeNow.getTime() <= timeBegin.getTime() - 5*60*1000 ) {
								var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
								xhtml += '<div data-id="'+ listMatch[j][k].match_ID +'" class="col-lg-2 col-md-2 col-sm-2 col-xs-2 upcoming no-padding time wbd-time"><span id="sub'+listMatch[j][k].match_ID+'" class="remainTime"  data-timestamp='+time_stamp+'>Upcoming</span></div>';
							} else {
								var time_stamp = (timeBegin.getTime() - timeNow.getTime()) / 1000;
								xhtml += '<div class="col-lg-2 col-md-2 col-sm-2 col-xs-2 live wbd-time"><h5 class="remainTime" data-timestamp='+time_stamp+'>Live</h5></div>';
							}

							xhtml += '</div></a>';
						}
						xhtml += '</div>';
						xhtml += '</div>';
					}
				}
			}
			$(tagID+' .match-type').html(xhtml);
		});
}


$this.tab('show');
return false;
});*/

	// click to match
	$(document).on('click', '#matches .content .content-match', function() {
		$(this).find('.hover-tooltip').slideToggle();
	});

	// TRADE - COIN
	$(document).on('click', '.offer-item-coin', function(){
		var trade_id = $(this).attr('data-tradeid');
		// if($('.trade-'+trade_id+' .item-trade-left').find('.item-coin').length != 0){
		// 	$.alert('<span class="text-danger"><strong class="fa fa-close text-danger"></strong> Do not trade COIN with COIN </span>');
		// }else{
			$('#trade-coin-modal').modal('show').attr('data-tradeid', trade_id);
		// }
	});

	$(document).on('click', '.new-ver a.show-popup', function(){
		$('#new-ver-modal').modal('show');
	});

	$(document).on('click', '#new-ver-modal span.popup-close img', function(){
		$('#new-ver-modal').modal('toggle');
	});

	$(document).on('click', '.new-ver a.sidebar-close', function(){
		$('#sidebar-notice').hide(1000);
	});

	// Remove item-right-coin
	$(document).on('click','#offer-item-coin', function(){
		$(this).remove();
	})

	$('#confirm-coin').on('click', function(){
		var trade_id = $('#trade-coin-modal').attr('data-tradeid');
		var coinTrade = $('#coin-input').val();			
		if(coinTrade == '' ){
			$('#coin-input').css('border', '1px solid red');
		}else{
			var fixValue = parseFloat(Math.pow(10,3));
			var dollarTrade = parseFloat(Math.floor((coinTrade/1000) * fixValue)) / fixValue;				
			var offerItemCoin = $(".list-offer-item-"+trade_id).find('.offer-item-coin');
			if($(".list-offer-item-"+trade_id).find('#offer-item-coin').length != 0){ // actived
				var oldDollarTrade = $(".list-offer-item-"+trade_id).find('#offer-item-coin .price > span').html();
				oldDollarTrade = parseFloat(Math.floor(oldDollarTrade * fixValue)) / fixValue;
				var newDollarTrade = parseFloat(dollarTrade) + parseFloat(oldDollarTrade);
				newDollarTrade = parseFloat(Math.floor(newDollarTrade * fixValue)) / fixValue;
				$(".list-offer-item-"+trade_id).find('#offer-item-coin .price > span').html(newDollarTrade);
				$(".list-offer-item-"+trade_id).find('#offer-item-coin input[name=offer_dollar]').val(newDollarTrade);
				$('#trade-coin-modal').modal('hide');
			}else{
				var html = '<div id="offer-item-coin" class="offer-item-coin-style unique" data-tradeid="'+trade_id+'">';
				html += '<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 no-padding">';
				html += '<img src="/images/item-coin.jpg" alt="Coin">';
				html += '<div class="type">';
				html += '<span>coin</span>';
				html += '</div>';
				html += '<div class="price"><span>'+dollarTrade+'</span></div>';
				html += '<input type="hidden" name="offer_dollar" value="'+dollarTrade+'">';
				html += '</div>';
				html += '</div>';
				if($(".list-offer-item-"+trade_id).children('.offer-item').length < 50){
					$('#trade-coin-modal').modal('hide');
					$(".list-offer-item-"+trade_id).append(html);
				}
				else{
					$.alert({
						title:'Alert!',
						content: '<span class="text-danger"><strong class="fa fa-close text-danger"></strong> You cannot add more than 50 items </span>'
					});
				}
			}
		}
		
	})
});

</script>

<!-- time coming -->
<script type="text/javascript">
	function component(x, v) {
		return Math.floor(x / v);
	}

	$( document ).ajaxSuccess(function() {
		$('span.remainTime').each(function(index,item){
			var count = parseInt($(this).attr('data-timestamp'));
			var match_id = $(this).attr('id');
			remainTime(count,match_id);
		});
	});

// count is timestamp
function remainTime(count,match_id) {
	var days  = Math.floor(count/(60*60*24));
	var hours = Math.floor((count/(60 * 60)) % 24);
	var minutes  = Math.floor((count/60) % 60);
	var secs  = Math.floor(count % 60);

	var textFirst  = $('#'+match_id);
	var textSecond = $('#sub' + match_id);
	if (days > 0) {
		var remain_days = days * 24 + hours +  'h from now';//days + 'd ' + ('0' + hours).slice(-2) + 'h from now';
		textFirst.text(remain_days);
		textSecond.text(remain_days);
	}else{
		if (hours >=1) {
			var remain_hours = hours +  'h from now';
		}else if (minutes <=1) {
			var remain_hours = minutes + 'min from now' ;
		}else {
			var remain_hours = ('0' + minutes).slice(-2) + ' mins from now' ;
		}

		textFirst.text(remain_hours);
		textSecond.text(remain_hours);
	}
	count = count + 1;

	clearTimeout(timeOut);

	var timeOut = setTimeout(function(){ remainTime(count,match_id); },60000);
}

function checkTradeExist(id){
	if (id) {
		$.ajax({
			url: '/trade/checkTradeExist',
			method: "POST",
			dataType:'json',
			data: {
				id : id,
				_csrf: "BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA="
			},
			success: function (results) {
				if (results.status) {
					window.location.href = '/trade/details/'+id+'';
				}else{
					$.alert({
						title:'Alert!',
						content: '<span class="text-danger"><strong class="fa fa-close"></strong>This trade was made successfully by other !</span>'
					});
				}
			}
		})
	}
}

function checkTradeCsgoExist(id){
	if (id) {
		$.ajax({
			url: '/trade/checkTradeCsgoExist',
			method: "POST",
			dataType:'json',
			data: {
				id : id,
				_csrf: "BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA="
			},
			success: function (results) {
				if (results.status) {
					window.location.href = '/trade/csgo/details/'+id+'';
				}else{
					$.alert({
						title:'Alert!',
						content: '<span class="text-danger"><strong class="fa fa-close"></strong>This trade was made successfully by other !</span>'
					});
				}
			}
		})
	}
}

function refbonusPopup(id, option){	
	$.ajax({
		url: '/user/refbonusPopup',
		method: "POST",
		dataType:'json',
		data: {
			id: id,
			_csrf: "BBnzlaAhYa41GcbcFYXNOmhowYJRVORN7bXQA="
		},
	}).done(function(results){
		if(option){
			window.location.href = '/user/my-steam-dota2';
		}
	})	
}

function getRateMatch(matchIDArr, element){
	$.ajax({
		url: '/match/getRateMatch',
		type: 'GET',
		dataType:'json',
		data: {
			matchIDArr: matchIDArr
		},
		cache: false
	}).done(function(results){
		// console.log ("-----------results-------------GET RATE MATCH");
		// console.log(results);
		// console.log ("-----------results-------------GET RATE MATCH");
		if(results.rateObj){			
			var rateObj = results.rateObj;
			$.each( rateObj, function( i, val ) {
				$( element+" .rate-team1-dota2-" + i ).html( val.rate1ViewDota2 );
				$( element+" .rate-team2-dota2-" + i ).html( val.rate2ViewDota2 );
				$( element+" .rate-team1-csgo-" + i ).html( val.rate1ViewCSGO );
				$( element+" .rate-team2-csgo-" + i ).html( val.rate2ViewCSGO );
			});
			
		}
	});
}

</script>

<!-- Show all items trade -->
<script type="text/javascript">
	$(document).on("click",".more-item-trade i" ,function() {
		if ($(this).hasClass("fa-angle-double-down")) {
			$(this).removeClass("fa-angle-double-down").addClass("fa-angle-double-up")
		}else if ($(this).hasClass("fa-angle-double-up")) {
			$(this).removeClass("fa-angle-double-up").addClass("fa-angle-double-down")
		}
		$(this).parents().eq(1).find('.item-trade-loadmore').slideToggle();
	});
</script>

    <!-- Chatbox Facebook -->
    <div id="fb-root"></div>
    <script>(function(d, s, id) {
    var js, fjs = d.getElementsByTagName(s)[0];
    if (d.getElementById(id)) return;
    js = d.createElement(s); js.id = id;
    js.src = "//connect.facebook.net/en/sdk.js#xfbml=1&version=v2.5";
    fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>
    <style>#cfacebook{position:fixed;bottom:0px;right:50px;z-index:999999999999999;width:250px !important;height:auto;box-shadow:6px 6px 6px 10px rgba(0,0,0,0.2);border-top-left-radius:5px;border-top-right-radius:5px;overflow:hidden;}#cfacebook .fchat{float:left;width:100%;height:270px;overflow:hidden;display:none;background-color:#fff;}#cfacebook .fchat .fb-page{margin-top:-130px;float:left;}#cfacebook a.chat_fb{float:left;padding:0 25px;width:250px !important;color:#fff;text-decoration:none;height:35px;line-height:35px;text-shadow:0 1px 0 rgba(0,0,0,0.1);background-image:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAqCAMAAABFoMFOAAAAWlBMV…8/UxBxQDQuFwlpqgBZBq6+P+unVY1GnDgwqbD2zGz5e1lBdwvGGPE6OgAAAABJRU5ErkJggg==);background-repeat:repeat-x;background-size:auto;background-position:0 0;background-color:#3a5795;border:0;border-bottom:1px solid #133783;z-index:9999999;margin-right:12px;font-size:16px;}#cfacebook a.chat_fb:hover{color:#f99910;text-decoration:none;}
    @media screen and (max-width: 992){}
    </style>
    <script>
    jQuery(document).ready(function () {
    jQuery(".chat_fb").click(function() {
    jQuery('.fchat').toggle('slow');
    });
    });
    </script>
    <div id="cfacebook" class="hidden-xs hidden-sm">
    <a href="javascript:;" class="chat_fb" onclick="return false;"><i class="fa fa-facebook-square"></i> Live chat support</a>
    <div class="fchat">
    <div class="fb-page" data-tabs="messages" data-href="https://www.facebook.com/Dota2BestYolo" data-width="250" data-height="400" data-small-header="false" data-adapt-container-width="true" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>
    </div>
    </div>
    <!-- END Chatbox Facebook -->
</body>
</html>