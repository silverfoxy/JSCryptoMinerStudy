<!DOCTYPE html>
	<html lang="en">
		<head>
			<meta charset="utf-8">
						<meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
			<meta http-equiv="x-ua-compatible" content="ie=edge">
			<meta name="viewport" content="width=device-width, initial-scale=1">
			<meta name="author" content="JpopAsia">
			<meta http-equiv="Content-Language" content="en-us" />
			<meta name="revisit-after" content="1" />
			<meta name="robots" content="all" />
			<meta name="keywords" lang="en" content="lyrics, videos, news, jpop, kpop, jrock, cpop, anime, breaking news, music, asia, charts, community, korean, japanese, chinese, entertainment" />
			<meta name="google-site-verification" content="yA6PSdCTGk0zIZoZiO_JKeIXS3zrJZjQdB1NtctvVCc" />

			
							<title>JpopAsia</title>
				<meta name="description" lang="en" content="Jpop &amp; Jrock news, lyrics, charts, and music videos" />
			
			<!-- Facebook -->
			<meta property="fb:app_id" content="148164815242976" />
			<meta property="og:site_name" content="JpopAsia">
			<meta property="og:site" content="http://www.jpopasia.com">
			<meta property="og:url" content="http://www.jpopasia.com/">
			<meta property="og:title" content="JpopAsia">
			<meta property="og:description" content="Jpop &amp; Jrock news, lyrics, charts, and music videos">
			<meta property="og:type" content="website" />
							<meta property="og:image" content="http://www.jpopasia.com/images/v5/assets/logo_square_text_220x220.png">
									<meta property="og:image:width" content="220" />
					<meta property="og:image:height" content="220" />
										<!-- Twitter -->
			<meta name="twitter:card" content="summary">
			<meta name="twitter:site" content="@jpopasia">
			<meta name="twitter:title" content="JpopAsia">
			<meta name="twitter:creator" content="@jpopasia">
			<meta name="twitter:description" content="Jpop &amp; Jrock news, lyrics, charts, and music videos">
			<meta name="twitter:image:src" content="http://www.jpopasia.com/images/v5/assets/logo_square_text_220x220.png">
			<!-- Google Plus -->
			<meta itemprop="name" content="JpopAsia">
			<meta itemprop="description" content="Jpop &amp; Jrock news, lyrics, charts, and music videos">
			<meta itemprop="image" content="http://www.jpopasia.com/images/v5/assets/logo_square_text_220x220.png">
			<!-- Apple -->
			<link rel="shortcut icon" sizes="220x220" href="http://www.jpopasia.com/images/v5/assets/logo_square_220x220.png" />

			<link rel="canonical" href="http://www.jpopasia.com" />

			<link href="/favicon.ico" rel="shortcut icon" type="image/x-icon" />

			<!-- CSS -->
			<link rel="stylesheet" href="/css/plugins.css?v=1.1.08">
			<link rel="stylesheet" href="/css/core.css?v=1.2.17">

			<!-- CSS -->
			<!-- <link href="/libs/bootstrap/3.3.0/css/bootstrap.css" rel="stylesheet"> -->
			<!-- <link href="/libs/jqueryui/1.11.4_sortable/jquery-ui.min.css" type="text/css" rel="stylesheet" media="screen, projection"> -->
			<!-- FONTAWESOME -->
			<!-- <link href="/libs/fontawesome/4.6.3/css/font-awesome.min.css" rel="stylesheet" type="text/css" /> -->
			<!-- FANCYBOX -->
			<!-- <link href="/libs/fancybox/2.1.5/source/jquery.fancybox.css" rel="stylesheet"> -->

			<!-- <link rel="stylesheet" href="http://d2i28j241y5rqn.cloudfront.net/v4/css/core-4.0.1.css"> -->


			 <!-- JS -->
							<!--<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>-->
				<!--<script>window.jQuery || document.write('<script src="/libs/jquery/1.11.1/jquery.min.js"><\/script>')</script>-->
				<!--<script src="/libs/bootstrap/3.3.0/js/bootstrap.min.js"></script>-->
			

			<!-- <script src="/js/showads.js?v=1.0.01"></script> -->
			<script src="/js/core.js?v=1.1.11"></script>
			<!--<script src="http://d2i28j241y5rqn.cloudfront.net/v4/js/core-3.3.1.js"></script>-->


			<link href="/libs/jqueryui/1.12.0_complete_no_tooltip/jquery-ui.min.css" type="text/css" rel="stylesheet" media="screen, projection">
			<script src="/libs/jqueryui/1.12.0_complete_no_tooltip/jquery-ui.min.js"></script>


			<!--<script type="text/javascript" src="/libs/fancybox/2.1.5/source/jquery.fancybox.pack.js"></script>-->
			

			


						<!-- GA -->
			<script>
				(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
				(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
				m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
				})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

				ga('create', 'UA-349395-4', 'auto');
				ga('send', 'pageview');
			</script>
			

			<!-- test js support -->
			<script type="text/javascript" charset="utf-8">
			function blockError() { return true; } window.onerror = blockError;
			document.write('<style type="text/css" media="screen, projection, print">.nojs { display:none; } .isjs { display:block; }</style>')

			$(document).ready(function(){
				// Global countdown
			  $(".globalCountdown").countdown("2017/09/18", function(event) {
			    var $this = $(this).html(event.strftime(''
			    + '<span>%-D</span> day%!d '
			    + '<span>%-H</span> hr '
			    + '<span>%-M</span> min '
			    + '<span>%-S</span> sec'));
			  });

			  // Left menu
				$('.showLeftMenu').on('click', function(e){
					e.preventDefault();
					$this = $(this);
					if ($this.hasClass('mobileLeftSidebarCollapsed')) { // retract
						$this.removeClass('mobileLeftSidebarCollapsed');
						$('.sidebar-left').css({ 'display':'' });
						$('.sidebar-left-wrapper').css({ 'display':'', 'position':'fixed', 'left':'', 'top':'', 'paddingTop':'' });
						$('.sidebar-left-inner-wrapper').css({ 'backgroundColor':'inherit', 'height':'auto' });
						$('.col-md-8').css({ 'marginLeft':'0px' }).removeClass('opacity');
						$('.col-md-8 .panel.panel-default').css({ 'width':'' });
						$('.container .col-md-8').css({ 'overflow-x':'auto' });
						$('.bottom-menu').css({ 'visibility':'visible' });

													$('#left-sidebar-ad').css({ 'top':'10px' });
											} else { // collapse
						$this.addClass('mobileLeftSidebarCollapsed');
						var docHeight = $(document).height();
						var docWidth = $(document).width();
						$('.bottom-menu').css({ 'visibility':'hidden' });
						$('.sidebar-left').css({ 'display':'block' });
						$('.sidebar-left-wrapper').css({ 'display':'block', 'position':'absolute', 'left':'0', 'top':'-304px', 'paddingTop':'5px' });
						$('.sidebar-left-inner-wrapper').css({ 'backgroundColor':'#343844', 'height':docHeight+'px' });
						$('.col-md-8').css({ 'marginLeft':'190px' }).addClass('opacity');
						$('.col-md-8 .panel.panel-default').css({ 'width':''+docWidth+'px' });
						$('.container .col-md-8').css({ 'overflow-x':'hidden' });

													var sidebarContentHeight = parseFloat($('.ul-sidebar-left.mobile-only').height()) + 20;
							$('#left-sidebar-ad').css({ 'top':sidebarContentHeight+'px' });
											}
				});

				var width = $(document).width();

				$(".btn").mouseup(function(){ $(this).blur(); }) // buttons stay depressed in bootstrap

				// notifications
				$('#headerNotifications').on('click', function(e){
					e.preventDefault();
					$this = $(this);
					if ($this.hasClass('preventDoubleClick')) return false;
					$this.addClass('preventDoubleClick');

					var $loading = $('#headerNotificationsContent').find('.loading').removeClass('display-none');

					var height = $( window ).height() - 100;

					$.post('/ajax/notifications/', {}, function(response){
						if (response.success) {
							response.notifications

							var notifications = '';
							$('#headerNotificationsContent').html('');
							$.each(response.notifications, function( index, val ) {
								// check if its unread
								if (parseInt(val.created_time_int) > parseInt(response.last_read_notifications) || response.last_read_notifications == '') {
									var boolIsUnread = true;
								} else {
									var boolIsUnread = false;
								}

								if (val.type == 1) { // challenge result
									val.url = '/game/challenged/?challenge_id='+val.relation_id
								} else if (val.type == 4) { // card url / card training / new card
									val.url = '/u/'+response.username+'/cards/?card_id='+val.relation_id
								}

								if (val.url != '') {
									notifications += '<li><i class="fa fa-fw '+(boolIsUnread?'color-green fa-circle':'fa-circle-o')+'" style="float:left; margin:8px 5px 5px 10px;"></i> <a class="hand" href="'+val.url+'" style="white-space:normal; padding:5px 5px 5px 0; margin-left:30px; clear:none;">'+val.message+'</a></li>';
								} else {
									notifications += '<li><i class="fa fa-fw fa-circle-o '+(boolIsUnread?'color-green fa-circle':'fa-circle-o')+'" style="float:left; margin:8px 5px 5px 10px;"></i> <div style="white-space:normal; padding:5px 5px 5px 0; margin-left:30px; clear:none;">'+val.message+'</div></li>';
								}
							});
							$('#headerNotificationsContent').append(notifications).css({ 'height':height+'px' });
							var $loading = $('#headerNotificationsContent').find('.loading').addClass('display-none');
						} else {
							$('#notification').notification({ message:'<i class="fa fa-exclamation-triangle"></i> '+response.error }).removeClass('green').addClass('red');
						}
						$this.removeClass('preventDoubleClick');
						return false;
					}, 'json');
				});


				// pm
				$('#headerMessages').on('click', function(e){
					e.preventDefault();
					$this = $(this);
					if ($this.hasClass('preventDoubleClick')) return false;
					$this.addClass('preventDoubleClick');
					var $headerMessagesContent = $('#headerMessagesContent');
					var $loading = $headerMessagesContent.find('.loading').removeClass('display-none');

					var height = $( window ).height() - 100;

					$.post('/ajax/messages/', {}, function(response){
						if (response.success) {
							response.messages

							var messages = '';
							$headerMessagesContent.html('');
							$.each(response.messages, function( index, val ) {
								// check if its unread
								if (parseInt(val.created_time_int) > parseInt(val.last_read_messages) || val.last_read_messages == '') {
									var boolIsUnread = true;
								} else {
									var boolIsUnread = false;
								}

								var recipients = '';
								if (val.related_user_accounts != '' && val.related_user_accounts != undefined) {
									var obj = jQuery.parseJSON( val.related_user_accounts );
									$.each(obj, function( index, val ) {
										if (response.username != val.username) {
											recipients += val.username+', ';
										}
									})
									if (recipients != '') {
										recipients = recipients.substring(0, recipients.length - 2);
									}
								}

								messages += '<li><i class="fa fa-fw fa-circle-o '+(boolIsUnread?'color-green':'')+'" style="float:left; margin:8px 5px 5px 10px;"></i> <a class="hand" href="/u/'+response.username+'/messages/?user_messages_topics_id='+val.id+'" style="white-space:normal; padding:5px 5px 5px 0; margin-left:30px; display:block; clear:none;"><b>'+recipients+'</b><br/>'+ (val.last_message_by_username==response.username?'<i class="fa fa-share color-concrete"></i>':'') +' '+val.last_message+'</a></li>';
							});
							$headerMessagesContent.append(messages).css({ 'height':height+'px' });
							var $loading = $headerMessagesContent.find('.loading').addClass('display-none');
							$headerMessagesContent.find('.viewMessages').removeClass('display-none');
						} else {
							$('#notification').notification({ message:'<i class="fa fa-exclamation-triangle"></i> '+response.error }).removeClass('green').addClass('red');
						}
						$this.removeClass('preventDoubleClick');
						return false;
					}, 'json');
				});



				



				





				$('.nav.navbar-nav li a').on('click', function(){
					var $thisClick = $(this);
					var $li = $('.navbar .nav.navbar-nav li');
					$li.removeClass('active');
					$thisClick.parent('li').addClass('active');
				});

				// $('.tooltipster').tooltipster({
				// 	animation: 'fade',
				// 	updateAnimation:false,
				// 	speed:1,
				// 	onlyOne:true,
				// 	delay: 1,
				// 	theme: 'tooltipster-default',
				// 	touchDevices: false,
				// 	trigger: 'hover'
				// });
				$('body').tooltip({
					selector: '[data-toggle=tooltip]',
					'animation':false
				});
				// $('[data-toggle=tooltip]').tooltip({'animation':false});
				$('[data-toggle=popover]').popover();
				// log ticker
				// getUserLogs('#userLog');

				// $('.reloadPosts').on('click', function(e){ <--- DO NOT USER RELOADPOSTS, AS THIS WILL FUCK UP OTHER PAGINATIONS. TEST IT
				//   e.preventDefault();
				//   $this = $(this);
				//   if($this.hasClass('fa-spin')) { return false; }
				//   $this.addClass('fa-spin');
				//   var target = $this.data('target');
				//   getUserLogs(target);
				// });

				// function getUserLogs(target) {
				//   var type = $(target).data('type');
				//   $.post('/log/u/', { }, function(response){
				//     if (response) {
				//       $(target).html(response);
				//       $('.reloadPosts').removeClass('fa-spin hidden');
				//       return true;
				//     } else {
				//     }
				//   });
				//   return;
				// }

				


								});
				</script>


			<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
			<!--[if lt IE 9]>
			  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
			  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
			<![endif]-->

											<!-- <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
				<script>
				(adsbygoogle = window.adsbygoogle || []).push({
				google_ad_client: "ca-pub-3209266765448308",
				enable_page_level_ads: true
				});
				</script> -->
							
			<script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
			<script>
			  var googletag = googletag || {};
			  googletag.cmd = googletag.cmd || [];
			</script>

			<script>
			  googletag.cmd.push(function() {
			    googletag.defineSlot('/3192341/test_responsive_header', [[336, 280], [300, 250]], 'div-gpt-ad-1509354934442-0')
			    .addService(googletag.pubads())
			    .setTargeting("interests", ["travel", "music", "japan", "asia", "anime"])
			    .setTargeting("gender", "female")
			    .setTargeting("age", "20-50");
			    googletag.pubads().setTargeting("topic","japan");
			    googletag.pubads().enableSingleRequest();
			    googletag.enableServices();
			  });
			</script>

			
			<style>
			  .globalCountdown span { font-weight: bold; }
			</style>
		</head>

		
	<body id="top" class="">

			<!-- NAVBAR -->
		<nav class="navbar navbar-default navbar-fixed-top navbar-gradient inverse ">
		<div class="container">
			<div class="navbar-header">
				<!-- MOBILE-->
				<div class="mobile-only display-inline-block mobile-menu">
					<a class="showLeftMenu text-link text-center" href="http://www.jpopasia.com/menu/" style="width:19%;">
						<i class="fa fa-bars size-xxxl"></i><br/>
						Menu					</a>
					<a class="text-link text-center active" href="http://www.jpopasia.com/" style="width:19%;">
						<!-- <i class="fa fa-home size-xxxl"></i><br/> -->
						<img src="/images/v5/logo_square_50x50_white.png" width="19" height="19" alt="JpopAsia Mobile Square Logo" style="margin-top:5px;" />
						<br/>
						JpopAsia					</a>
					<a class="text-link text-center " href="http://www.jpopasia.com/search/" style="width:19%;">
						<i class="fa fa-search size-xxxl"></i><br/>
						Search					</a>
											<!-- <a class="text-link text-center " href="http://www.jpopasia.com/charts/" style="width:19%;">
							<i class="fa fa-list-ol size-xxxl"></i><br/>
							Charts						</a>
						<a class="text-link text-center " href="http://www.jpopasia.com/community/" style="width:19%;">
							<i class="fa fa-users size-xxxl"></i><br/>
							Community						</a> -->
													<a class="text-link text-center" href="http://www.jpopasia.com/login/" style="width:19%;">
								<i class="fa fa-sign-in size-xxxl"></i><br/>
								Login							</a>
															</div>
				<!-- <button type="button" class="mobile-only navbar-toggle collapsed btn" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
					<span class="sr-only">Toggle navigation</span>
					<i class="fa fa-bars"></i>
				</button> -->

				<!-- DESKTOP LOGO -->
				<a class="hideOnIframe navbar-brand hide-on-mobile" href="/" style="padding:0; margin:0;">
					<img src="/images/v5/logo_white_276x49.png" width="122" height="22" style="width:122px; height:22px; margin-right:52px; margin-left:8px; margin-top:12px;" alt="JpopAsia Logo">
				</a>
				<!-- BACK -->
				<a class="closeIframe showOnIframe display-none-important navbar-brand hide-on-mobile" href="/" style="padding:0; margin:0;">
					<div class="pull-left color-white size-xxl line-height-1" style="margin:3px 55px;">
						<i class="fa fa-angle-left color-white"></i> back
						<div style="font-size:11px;">JPOPASIA.com</div>
					</div>
				</a>
			</div>
			<!-- DESKTOP -->
			<div id="navbar" class="navbar-collapse collapse no-transition">
				<ul class="nav navbar-nav">
					
					<li class="text-link active">
						<div class="wide-desktop-only" style="width:300px; margin-right:20px;">
							<form action="/search/" method="get" >
								<input class="form-control" placeholder="Search news, videos, lyrics, topics..." maxlength="155" type="text" name="q" value="" style="margin-top:8px; font-size:15px; height:30px; padding:4px 10px; border:none;" />
							</form>
						</div>
					</li>
					<li class="text-link non-wide-desktop-only ">
						<a href="http://www.jpopasia.com/search/">Search</a>
					</li>
					<li class="text-link ">
						<a href="http://www.jpopasia.com/charts/jpop/oricon/">Charts</a>
					</li>
					<li class="text-link ">
						<a href="http://www.jpopasia.com/community/">Community</a>
					</li>
					<li class="text-link ">
						<a href="http://www.jpopasia.com/game/">Game</a>
					</li>
				</ul>


									<a class="pull-right btn btn-xs btn-default btn-borderless btn-header inverse" style="margin-top:12px;" href="http://www.jpopasia.com/login/"><i class="fa fa-facebook-official"></i> Login</a>
							</div><!--/.nav-collapse -->
		</div> <!-- /container -->
		</nav>
		




		<!-- static chat bar -->
	







					<div id="topOffset" style="padding-top:0px;"></div>
				<div class="clearfix"></div>


		
		<div class="container responsive-ad-global-header">
			<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
			<!-- JPA V5 336-280 Top Header -->
			<ins class="adsbygoogle"
			     style="display:inline-block;width:336px;height:280px"
			     data-ad-client="ca-pub-3209266765448308"
			     data-ad-slot="8433714058"></ins>
			<script>
			(adsbygoogle = window.adsbygoogle || []).push({});
			</script>
		</div>


				
		
		
		<div id="notification" class="container center global-notification hidden inverse">
			<div class="alert margin-m position-relative">
				<div class="clearfix global-notification-content"></div>
			</div>
		</div>

<style type="text/css">
	#feed li.item { margin:10px 0px; }
</style>

<div class="container margin-top-xxxxl">
	<div class="row">

		<div class="sidebar-left col-md-2">
			<div class="sidebar-left-wrapper position-fixed hide-on-mobile" style="height:100%;">
	<div class="sidebar-left-inner-wrapper" style="color:#9197a3; padding:0px 0 0px 10px; height:100%;">




		<div id="leftSidebarScrollWrapper" class="nano" style="font-size:13px; padding-bottom:20px; height:85%;">
			<div id="leftSidebarScroll" class="nano-content position-relative" style="list-style-type:none; width:100%; outline:none; height:100%; padding-bottom:30px; right:0px !important; margin-right:0px !important;">

				
				<ul class="ul-sidebar-left position-relative mobile-only" style="">
					<a href="/" class="a-black"><li class="size-s"><i class="fa fa-home fa-fw"></i> Home</li></a>
					<a href="/charts/jpop/oricon/" class="a-black"><li class="size-s"><i class="fa fa-list-ol fa-fw"></i> Charts</li></a>
					<a href="/community/" class="a-black"><li class="size-s"><i class="fa fa-users fa-fw"></i> Community</li></a>
					<a href="/game/" class="a-black"><li class="size-s"><i class="fa fa-users fa-fw"></i> Game</li></a>
				</ul>


				
							</div>

			<div id="scrollEnabledCheck"></div>
			<div id="scrollHint" class="hand text-center display-none" style="position:absolute; bottom:0; width:100%; background-color:#e5e8ee; border-top:1px solid #dfdfdf;"><i class="fa fa-caret-down"></i></div>

		</div>
	</div>
</div>
<div class="clearfix"></div>		</div>

		<div class="col-md-8">
			<div class="panel panel-default">
				<div class="panel-body padding-none">

					<div class="subNav subNav-sm text-center bold">
	<div class="col-xs-3 selected">
		<a class="display-block" href="/"><span><h1>Jpop</h1></span></a>
	</div>
	<!-- <div class="col-xs-3 selected">
		<a class="display-block" href="/jpop/"><span>Jpop</span></a>
	</div> -->
	<div class="col-xs-3 unselected">
		<a class="display-block" href="/jrock/"><span><h1>Jrock</h1></span></a>
	</div>
	<div class="col-xs-3 unselected">
		<a class="display-block" href="/kpop/"><span><h1>Kpop</h1></span></a>
	</div>
	<div class="col-xs-3 unselected">
		<a class="display-block" href="/cpop/"><span><h1>Cpop</h1></span></a>
	</div>
	<!-- <div class="col-xs-3 rounded-top-right unselected">
		<a class="display-block" href="/latest/"><span> Latest</span></a>
	</div> -->
	<div class="clearfix"></div>
</div>
<div class="clearfix"></div>

											<div class="frontPageTrending clearfix">
						<div class="frontPageTrending position-relative" style="">
						<b class="highlight-title">Trending News</b>
							
			<div class="col-xs-6 margin-none padding-none registerExternal">
			<a href="/feed/23523/tokyo-girls-style-faces-sexual-harassment-during-photo-event/" data-feeds-id="23523" data-source="">
				<div class="hero mask gradient_1">
					<div class="mask-visible" style="background-image: url('//i1.jpopasia.com/news/4/21143_fj06y1.jpg'); height:200px;"></div>
				</div>
				<h1 class="highlight_hero_title">		Tokyo Girls' Style Faces Sexual Harassment During Photo Event</h1>
			</a>
		</div>
	
	
					<div class="col-xs-6 margin-none padding-none registerExternal">
		
					<div class="col-xs-6 margin-none padding-none registerExternal">
				<a href="/feed/23520/takeru/" data-feeds-id="23520" data-source="">
					<div class="heroThumbs mask gradient_1">
						<div class="mask-visible" style="background-image: url('//i1.jpopasia.com/news/4/21135_qhuj7o.jpg');">
						</div>
					</div>
					<h2 class="highlight-thumbs-title">ex-SUG Takeru's Solo Project sleepyhead Announces First Album</h2>
				</a>
			</div>
		

		
			
	
		
					<div class="col-xs-6 margin-none padding-none registerExternal">
				<a href="/feed/23513/akb48-opens-senbatsu-general-election-to-overseas-sister-groups/" data-feeds-id="23513" data-source="">
					<div class="heroThumbs mask gradient_1">
						<div class="mask-visible" style="background-image: url('//i1.jpopasia.com/news/4/21140_3buhf4.jpg');">
						</div>
					</div>
					<h2 class="highlight-thumbs-title">AKB48 Opens Senbatsu General Election To Overseas Sister Groups</h2>
				</a>
			</div>
		

		
			
	
		
					<div class="col-xs-6 margin-none padding-none registerExternal">
				<a href="/feed/23516/dj-katsu-withdraws-from-hilcrhyme-following-marijuana-conviction/" data-feeds-id="23516" data-source="">
					<div class="heroThumbs mask gradient_1">
						<div class="mask-visible" style="background-image: url('//i1.jpopasia.com/news/4/21141_th2ipj.jpg');">
						</div>
					</div>
					<h2 class="highlight-thumbs-title">DJ Katsu Withdraws From Hilcrhyme Following Marijuana Conviction</h2>
				</a>
			</div>
		

		
			
	
		
					<div class="col-xs-6 margin-none padding-none registerExternal">
				<a href="/feed/23460/one-member-of-kalafina-to-leave-space/" data-feeds-id="23460" data-source="">
					<div class="heroThumbs mask gradient_1">
						<div class="mask-visible" style="background-image: url('//i1.jpopasia.com/news/4/21122_3c7nc6.jpg');">
						</div>
					</div>
					<h2 class="highlight-thumbs-title">One Member Of Kalafina To Leave Space Craft Produce</h2>
				</a>
			</div>
		

					</div><div class="col-xs-12 margin-none padding-none registerExternal">
		
			
	</div>
						</div>
						<div class="clearfix"></div>




													<div class="frontPageTrending position-relative" style="border-top:3px solid #002b5c; margin-top:-1px;">
							<b class="highlight-title">Trending Videos</b>
							
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none ">
										<a href="/jiyoung/videos/66155/hoshi-ga-furu-mae-ni-星が降る前に-prod-by-shunji-iwai">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/61385_ol3-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Hoshi ga Furu Mae ni (星が降る前に) ...</h2>
												JY											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none ">
										<a href="/kanaboon/videos/66156/sakura-no-uta-桜の詩">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/60861_sbg-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Sakura no Uta (桜の詩)</h2>
												KANA-BOON											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none ">
										<a href="/heysayjump/videos/65928/mae-wo-muke-マエヲムケ">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/60892_f3a-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Mae wo Muke (マエヲムケ) </h2>
												Hey! Say! JUMP											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/juju/videos/66109/kawaisouda-yo-ne-with-hitsuji-かわいそうだよね">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/60763_rfi-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Kawaisouda yo ne with HITSUJI </h2>
												JUJU											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/egirls/videos/65877/pain-pain">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/61004_1b9-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Pain, pain</h2>
												E-Girls											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/sonarpocket/videos/66158/108-towa-永遠">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/60813_br8-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> 108 ~Towa (永遠)~</h2>
												SONAR POCKET											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/aimer/videos/66045/refrain">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/59903_ibd-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Ref:rain</h2>
												Aimer											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/yuiogura/videos/66112/shiroku-saku-hana-白く咲く花">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/4/61327_ifm-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Shiroku Saku Hana (白く咲く花)...</h2>
												Yui Ogura											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/namieamuro/videos/58689/hero">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/3/52296-andltahrefhttpwwwjpo-7rvd-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Hero</h2>
												Namie Amuro											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/crystalkay/videos/54958/revolution-feat-amuro-namie">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/3/48861-andltahrefhttpwwwjpo-0773-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> REVOLUTION (feat. Amuro Namie)</h2>
												Crystal Kay											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/crystalkay/videos/28772/girlfriend-feat-boa">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/1/7153-bestofcrystalkay-3x0e-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Girlfriend feat BoA</h2>
												Crystal Kay											</div>
										</a>
									</div>

								
									<div class="col-xs-4 col-sm-2 col-md-2 margin-none padding-none hide-on-mobile">
										<a href="/heysayjump/videos/57179/sayonara-sensation">
											<div class="heroThumbs heroThumbsVideos mask gradient_1" style="width:100%; height:120px;">
												<div class="mask-visible" style="height:120px; background-image: url('//i1.jpopasia.com/albums/3/51334-andltahrefhttpwwwjpo-dh4b-t.jpg'); opacity:0.5;">
												</div>
											</div>
											<div class="highlight-thumbs-title word-wrap" style="padding-bottom:5px;">
												<h2 style="font-size:1em; margin-bottom:0;"><i class="fa fa-youtube-play"></i> Sayonara Sensation</h2>
												Hey! Say! JUMP											</div>
										</a>
									</div>

															</div>
							<div class="clearfix"></div>
						

											



										<div style="margin: 0 auto; text-align:center; margin-top:10px;">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
						<!-- JPA_V5_INDEX_IN_FEED -->
						<ins class="adsbygoogle"
						style="display:block"
						data-ad-client="ca-pub-3209266765448308"
						data-ad-slot="4362543703"
						data-ad-format="auto"></ins>
						<script>
						(adsbygoogle = window.adsbygoogle || []).push({});
						</script>
					</div>
					


					
						<ul id="feed" class="feed size-xl margin-y-l upvoteable">
							

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521592181" data-feeds-id="23527">
			<a name="23527"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23527">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23527">2</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23527/glim-spanky-announces-new-single-all-of-us/" data-feeds-id="23527" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/news/4/21144_pln5v4.jpg" title="GLIM SPANKY Announces New Single "All Of Us"" src="//i1.jpopasia.com/news/4/21144_pln5v4.jpg" style="" alt=" GLIM SPANKY Announces New Single "All Of Us"" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<abbr class="timeago pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-21T00:29:41+00:00">16h</abbr>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23527/glim-spanky-announces-new-single-all-of-us/" data-feeds-id="23527" data-source=""><h2 class="bold line-height-1-3"><img src="/images/v5/logo_square_50x50_orange.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;"> </a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=31115" data-modal-title="GLIM SPANKY">GLIM SPANKY</span> <a class=" a-black display-inline line-height-1-3" href="/feed/23527/glim-spanky-announces-new-single-all-of-us/" data-iframe-src="/feed/23527/glim-spanky-announces-new-single-all-of-us/" data-feeds-id="23527" data-source="" rel="nofollow">Announces New Single "All Of Us"</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <abbr class="timeago color-concrete" title="2018-03-21T00:29:41+00:00">16h</abbr></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521512648" data-feeds-id="23517">
			<a name="23517"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23517">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23517">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/shishamo/videos/66160/mizuiro-no-hibi-水色の日々/" data-feeds-id="23517" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/61387_lld.jpg" title="[MV] Mizuiro no Hibi (水色の日々) by SHISHAMO" src="//i1.jpopasia.com/albums/4/61387_lld.jpg" style="" alt=" [MV] Mizuiro no Hibi (水色の日々) by SHISHAMO" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<abbr class="timeago pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-20T02:24:08+00:00">2d</abbr>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/shishamo/videos/66160/mizuiro-no-hibi-水色の日々/" data-feeds-id="23517" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] Mizuiro no Hibi (水色の日々) by SHISHAMO</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <abbr class="timeago color-concrete" title="2018-03-20T02:24:08+00:00">2d</abbr></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521489234" data-feeds-id="23514">
			<a name="23514"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23514">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23514">2</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/sonarpocket/videos/66158/108-towa-永遠/" data-feeds-id="23514" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/60813_br8.jpg" title="[MV] 108 ~Towa (永遠)~ by SONAR POCKET" src="//i1.jpopasia.com/albums/4/60813_br8.jpg" style="" alt=" [MV] 108 ~Towa (永遠)~ by SONAR POCKET" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-19T19:53:54+00:00">19 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/sonarpocket/videos/66158/108-towa-永遠/" data-feeds-id="23514" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] 108 ~Towa (永遠)~ by SONAR POCKET</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-19T19:53:54+00:00">19 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521472316" data-feeds-id="23511">
			<a name="23511"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23511">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23511">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/kanaboon/videos/66156/sakura-no-uta-桜の詩/" data-feeds-id="23511" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/60861_sbg.jpg" title="[MV] Sakura no Uta (桜の詩) by KANA-BOON" src="//i1.jpopasia.com/albums/4/60861_sbg.jpg" style="" alt=" [MV] Sakura no Uta (桜の詩) by KANA-BOON" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-19T15:11:56+00:00">19 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/kanaboon/videos/66156/sakura-no-uta-桜の詩/" data-feeds-id="23511" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] Sakura no Uta (桜の詩) by KANA-BOON</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-19T15:11:56+00:00">19 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521468067" data-feeds-id="23510">
			<a name="23510"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23510">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23510">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23510/kanjani8-announces-best-of-album-gr8est/" data-feeds-id="23510" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/news/4/21138_i3xb10.jpg" title="Kanjani8 Announces Best-Of Album "GR8EST"" src="//i1.jpopasia.com/news/4/21138_i3xb10.jpg" style="" alt=" Kanjani8 Announces Best-Of Album "GR8EST"" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-19T14:01:07+00:00">19 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23510/kanjani8-announces-best-of-album-gr8est/" data-feeds-id="23510" data-source=""><h2 class="bold line-height-1-3"><img src="/images/v5/logo_square_50x50_orange.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;"> </a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=21449" data-modal-title="Kanjani8">Kanjani8</span> <a class=" a-black display-inline line-height-1-3" href="/feed/23510/kanjani8-announces-best-of-album-gr8est/" data-iframe-src="/feed/23510/kanjani8-announces-best-of-album-gr8est/" data-feeds-id="23510" data-source="" rel="nofollow">Announces Best-Of Album "GR8EST"</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-19T14:01:07+00:00">19 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521465287" data-feeds-id="23508">
			<a name="23508"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23508">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23508">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/jiyoung/videos/66155/hoshi-ga-furu-mae-ni-星が降る前に-prod-by-shunji-iwai/" data-feeds-id="23508" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/61385_ol3.jpg" title="[MV] Hoshi ga Furu Mae ni (星が降る前に) Prod by Shunji Iwai by JY" src="//i1.jpopasia.com/albums/4/61385_ol3.jpg" style="" alt=" [MV] Hoshi ga Furu Mae ni (星が降る前に) Prod by Shunji Iwai by JY" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-19T13:14:47+00:00">19 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/jiyoung/videos/66155/hoshi-ga-furu-mae-ni-星が降る前に-prod-by-shunji-iwai/" data-feeds-id="23508" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] Hoshi ga Furu Mae ni (星が降る前に) Prod by Shunji Iwai by JY</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-19T13:14:47+00:00">19 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521207929" data-feeds-id="23492">
			<a name="23492"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23492">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23492">8</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-feeds-id="23492" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/news/4/21129_krb166.jpg" title="Sailor Moon Tribute Album To Feature LiSA, SILENT SIREN, BiSH & More" src="//i1.jpopasia.com/news/4/21129_krb166.jpg" style="" alt=" Sailor Moon Tribute Album To Feature LiSA, SILENT SIREN, BiSH & More" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-16T13:45:29+00:00">16 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-feeds-id="23492" data-source=""><h2 class="bold line-height-1-3"><img src="/images/v5/logo_square_50x50_orange.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;"> Sailor Moon Tribute Album To Feature </a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=28129" data-modal-title="LiSA">LiSA</span>, <a class=" a-black display-inline line-height-1-3" href="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-iframe-src="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-feeds-id="23492" data-source="" rel="nofollow"></a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=28748" data-modal-title="SILENT SIREN">SILENT SIREN</span>, <a class=" a-black display-inline line-height-1-3" href="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-iframe-src="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-feeds-id="23492" data-source="" rel="nofollow"></a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=32977" data-modal-title="BiSH">BiSH</span> <a class=" a-black display-inline line-height-1-3" href="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-iframe-src="/feed/23492/sailor-moon-tribute-album-to-feature-lisa-silent-siren-bish-and-more/" data-feeds-id="23492" data-source="" rel="nofollow">& More</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-16T13:45:29+00:00">16 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521141578" data-feeds-id="23485">
			<a name="23485"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23485">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23485">5</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23485/ladybaby-announces-1st-single-as-girl-group/" data-feeds-id="23485" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/news/4/21128_uo2tc8.jpg" title="LADYBABY Announces 1st Single As 4-Member Girl Group" src="//i1.jpopasia.com/news/4/21128_uo2tc8.jpg" style="" alt=" LADYBABY Announces 1st Single As 4-Member Girl Group" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T19:19:38+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23485/ladybaby-announces-1st-single-as-girl-group/" data-feeds-id="23485" data-source=""><h2 class="bold line-height-1-3"><img src="/images/v5/logo_square_50x50_orange.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;"> </a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=31425" data-modal-title="LADYBABY">LADYBABY</span> <a class=" a-black display-inline line-height-1-3" href="/feed/23485/ladybaby-announces-1st-single-as-girl-group/" data-iframe-src="/feed/23485/ladybaby-announces-1st-single-as-girl-group/" data-feeds-id="23485" data-source="" rel="nofollow">Announces 1st Single As 4-Member Girl Group</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T19:19:38+00:00">15 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521136700" data-feeds-id="23484">
			<a name="23484"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23484">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23484">3</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/ayakasegawa/videos/66118/wake-up/" data-feeds-id="23484" data-source="jpopasia.com"><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/61200_8k9.jpg" title="[MV] WAKE UP !! by Ayaka Segawa" src="//i1.jpopasia.com/albums/4/61200_8k9.jpg" style="" alt=" [MV] WAKE UP !! by Ayaka Segawa" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T17:58:20+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/ayakasegawa/videos/66118/wake-up/" data-feeds-id="23484" data-source="jpopasia.com"><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] WAKE UP !! by Ayaka Segawa</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T17:58:20+00:00">15 Mar</div></span>

						
						
						<!-- jpopasia.com &nbsp; &middot; &nbsp;  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521127542" data-feeds-id="23483">
			<a name="23483"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23483">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23483">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23483/stu48s-orie-cho-graduates-from-group/" data-feeds-id="23483" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/news/4/21127_rxr8o3.jpg" title="STU48's Orie Cho Graduates From Group" src="//i1.jpopasia.com/news/4/21127_rxr8o3.jpg" style="" alt=" STU48's Orie Cho Graduates From Group" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T15:25:42+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23483/stu48s-orie-cho-graduates-from-group/" data-feeds-id="23483" data-source=""><h2 class="bold line-height-1-3"><img src="/images/v5/logo_square_50x50_orange.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;"> </a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=32437" data-modal-title="STU48">STU48</span>'<a class=" a-black display-inline line-height-1-3" href="/feed/23483/stu48s-orie-cho-graduates-from-group/" data-iframe-src="/feed/23483/stu48s-orie-cho-graduates-from-group/" data-feeds-id="23483" data-source="" rel="nofollow">s Orie Cho Graduates From Group</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T15:25:42+00:00">15 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521126071" data-feeds-id="23481">
			<a name="23481"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23481">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23481">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/yuiogura/videos/66112/shiroku-saku-hana-白く咲く花/" data-feeds-id="23481" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/61327_ifm.jpg" title="[MV] Shiroku Saku Hana (白く咲く花) by Yui Ogura" src="//i1.jpopasia.com/albums/4/61327_ifm.jpg" style="" alt=" [MV] Shiroku Saku Hana (白く咲く花) by Yui Ogura" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T15:01:11+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/yuiogura/videos/66112/shiroku-saku-hana-白く咲く花/" data-feeds-id="23481" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] Shiroku Saku Hana (白く咲く花) by Yui Ogura</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T15:01:11+00:00">15 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521123937" data-feeds-id="23480">
			<a name="23480"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23480">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23480">4</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/unisonsquaregarden/videos/66111/haru-ga-kite-bokura-春が来てぼくら/" data-feeds-id="23480" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/61326_yww.jpg" title="[MV] Haru ga Kite Bokura (春が来てぼくら) by UNISON SQUARE GARDEN" src="//i1.jpopasia.com/albums/4/61326_yww.jpg" style="" alt=" [MV] Haru ga Kite Bokura (春が来てぼくら) by UNISON SQUARE GARDEN" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T14:25:37+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/unisonsquaregarden/videos/66111/haru-ga-kite-bokura-春が来てぼくら/" data-feeds-id="23480" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] Haru ga Kite Bokura (春が来てぼくら) by UNISON SQUARE GARDEN</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T14:25:37+00:00">15 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521120259" data-feeds-id="23478">
			<a name="23478"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23478">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23478">4</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23478/king-and-prince-announces-debut-single-cinderella-girl/" data-feeds-id="23478" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/news/4/21126_509vpg.jpg" title="King & Prince Announces Debut Single "Cinderella Girl"" src="//i1.jpopasia.com/news/4/21126_509vpg.jpg" style="" alt=" King & Prince Announces Debut Single "Cinderella Girl"" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T13:24:19+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23478/king-and-prince-announces-debut-single-cinderella-girl/" data-feeds-id="23478" data-source=""><h2 class="bold line-height-1-3"><img src="/images/v5/logo_square_50x50_orange.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;"> King & Prince Announces Debut Single "Cinderella Girl"</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T13:24:19+00:00">15 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521075173" data-feeds-id="23474">
			<a name="23474"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23474">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23474">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/juju/videos/66109/kawaisouda-yo-ne-with-hitsuji-かわいそうだよね/" data-feeds-id="23474" data-source=""><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/60763_rfi.jpg" title="[MV] Kawaisouda yo ne with HITSUJI (かわいそうだよね) by JUJU With Lyrics" src="//i1.jpopasia.com/albums/4/60763_rfi.jpg" style="" alt=" [MV] Kawaisouda yo ne with HITSUJI (かわいそうだよね) by JUJU With Lyrics" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-15T00:52:53+00:00">15 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/juju/videos/66109/kawaisouda-yo-ne-with-hitsuji-かわいそうだよね/" data-feeds-id="23474" data-source=""><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] Kawaisouda yo ne with HITSUJI (かわいそうだよね) by </a><span class="globalModal tag hand" data-remote="/assets/profile/modal/?assets_id=22140" data-modal-title="JUJU">JUJU</span> <a class=" a-black display-inline line-height-1-3" href="http://www.jpopasia.com/juju/videos/66109/kawaisouda-yo-ne-with-hitsuji-かわいそうだよね/" data-iframe-src="http://www.jpopasia.com/juju/videos/66109/kawaisouda-yo-ne-with-hitsuji-かわいそうだよね/" data-feeds-id="23474" data-source="" rel="nofollow">With Lyrics</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-15T00:52:53+00:00">15 Mar</div></span>

						
						
						<!--  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521049049" data-feeds-id="23473">
			<a name="23473"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23473">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23473">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="/feed/23473/charts-jpop-week-10-year-2018/" data-feeds-id="23473" data-source="oricon"><img class="feedImage rounded " data-original="http://www.jpopasia.com/images/v5/charts.png" title="New Jpop Charts Week 10" src="http://www.jpopasia.com/images/v5/charts.png" style="" alt=" New Jpop Charts Week 10" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-14T17:37:29+00:00">14 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="/feed/23473/charts-jpop-week-10-year-2018/" data-feeds-id="23473" data-source="oricon"><h2 class="bold line-height-1-3"><i class="fa fa-list-ol"></i> New Jpop Charts Week 10</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-14T17:37:29+00:00">14 Mar</div></span>

						
						
						<!-- oricon &nbsp; &middot; &nbsp;  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

	

	
		<li class="item background-hover-grey" data-page="0" data-ts="1521044720" data-feeds-id="23472">
			<a name="23472"></a>
			<div class="pull-left line-height-1 text-center">
														<div class="upvote hand hover-blue " data-type="feed" data-type-relation-id="23472">
						<i class="fa fa-caret-up size-xxl" style="line-height:0.5;" data-toggle="tooltip" data-title="Click to upvote"></i>
						<div class="upvoteValue bold" data-type="feed" data-type-relation-id="23472">1</div>
					</div>
							</div>
			<div class="margin-left-l">
				<!-- LEFT IMAGE -->
											<div class="feedImageMask mask rounded border-transparent" style="">
							<div class="mask-visible registerExternal">
															<a href="http://www.jpopasia.com/teamshachihoko/videos/66107/jump-man/" data-feeds-id="23472" data-source="jpopasia.com"><img class="feedImage rounded " data-original="//i1.jpopasia.com/albums/4/61319_p71.jpg" title="[MV] JUMP MAN by Team Shachihoko" src="//i1.jpopasia.com/albums/4/61319_p71.jpg" style="" alt=" [MV] JUMP MAN by Team Shachihoko" /></a>
															</div>
						</div>
					
				<!-- BODY CONTENT -->
				<div class="feedContent margin-left">
					<!-- PUBLISH DATE -->
											<div class="pull-right hide-on-mobile size-xs color-concrete margin-left-s" title="2018-03-14T16:25:20+00:00">14 Mar</div>
					
					<!-- CONTENT + TITLE -->
											<div class="mask" style="float:none;">
							<div class="mask-visible registerExternal" style="height:69px;">
								<a class="a-black display-inline" href="http://www.jpopasia.com/teamshachihoko/videos/66107/jump-man/" data-feeds-id="23472" data-source="jpopasia.com"><h2 class="bold line-height-1-3"><i class="fa fa-youtube-play"></i> [MV] JUMP MAN by Team Shachihoko</h2></a>
							</div>
						</div>
					

					<!-- PUBLISH DATE -->
					
					<div class="size-xs color-concrete">
						
						
						
						<span class="mobile-only" style="display:inline-block"> &nbsp; &middot; &nbsp; <div class="timeago color-concrete" title="2018-03-14T16:25:20+00:00">14 Mar</div></span>

						
						
						<!-- jpopasia.com &nbsp; &middot; &nbsp;  -->

											</div>
				</div>
			</div>
			<div class="clearfix"></div>
		</li>

							</ul>

						<div class="text-center margin-y-l">
														<a class="btn btn-green btn-sm display-inline-block" href="/jpop/?page=2">More <i class="fa fa-angle-right"></i></a>
						</div>
					
					<!-- <div class="text-center margin-bottom-xl">
						<div data-text-empty="All loaded" data-source="/news/pagination_summaries/new/?pagination=1" current-page="1" data-type="1" data-init-items="20" data-limit-items="20" data-target="feedSummaries" data-write-history="1" data-loading-text="Loading..." class="loadItemsButton btn btn-xs btn-default">Load more</div>
					</div>
 -->

				</div>
			</div>




		</div>
	</div>
</div>

	<div class="bottom-menu clearfix" style="background-color:inherit;">
		<div class="container" style="padding:0;">
			<div class="row">

				
				<div class="container" style="width: 100%; margin: 0 auto; margin-top: 10px; margin-bottom: 20px; text-align: center; padding:0;">
						<div id='div-gpt-ad-1509354934442-0'>
							<script>
							googletag.cmd.push(function() { googletag.display('div-gpt-ad-1509354934442-0'); });
							</script>
						</div>
					</div>
				</div>

				
				<div class="col-sm-8 col-sm-offset-2">

					<div class="col-sm-4 col-xs-6">
													<a class="display-block" href="/login/"><i class="fa fa-fw fa-user-plus"></i> Create account</a>
							<a class="display-block" href="/login/"><i class="fa fa-fw fa-sign-in"></i> Login</a>
							<a class="display-block" href="/login/reset/"><i class="fa fa-fw fa-ellipsis-h"></i> Forgot password</a>
											</div>
					<div class="col-sm-4 col-xs-6">
						<a class="display-block" href="/about/contact/"><i class="fa fa-fw fa-paper-plane-o"></i> Contact</a>
						<a class="display-block" href="/orderstatus/"><i class="fa fa-fw fa-truck"></i> Order Status</a>
						<a class="display-block" href="//www.facebook.com/jpopasia/"><i class="fa fa-fw fa-facebook-official"></i> /jpopasia</a>
						<a class="display-block" href="//twitter.com/jpopasia/"><i class="fa fa-fw fa-twitter"></i> @jpopasia</a>
						<a class="display-block" href="//youtube.com/user/officialjpopasia"><i class="fa fa-fw fa-youtube"></i> /officialjpopasia</a>
					</div>
					<div class="col-sm-4 col-xs-6">
						<a class="display-block" href="/about/"><img src="/images/v5/logo_square_50x50_concrete.png" alt="JpopAsia square logo" width="15" height="15" style="margin-top:-3px;" /> About</a>
						<a class="display-block" href="/about/rules/"><i class="fa fa-fw fa-exclamation-triangle"></i> Rules</a>
						<a class="display-block" href="/about/faq/"><i class="fa fa-fw fa-question-circle"></i> FAQ</a>
						<a class="display-block" href="/awards/"><i class="fa fa-fw fa-trophy"></i> Awards</a>
						<a class="display-block" href="http://coinbakers.com/"><i class="fa fa-fw fa-bitcoin"></i> CoinBakers</a>
					</div>


					<!-- <ul class="bottom-links">
												<li><a href="/about/">About</a></li>
						<li><a href="/about/contact/">Contact</a></li>
						<li><a href="/about/rules/">Rules</a></li>
						<li><a href="/about/privacy/">Privacy</a></li>
						<li><a href="/about/terms/">Terms</a></li>
					</ul> -->
				</div>
			</div>
			<div class="margin-x-s margin-top-xl">
				<div class="col-sm-8 col-sm-offset-2">
					<!-- <a href="//www.facebook.com/jpopasia/" class="fa fa-facebook-official"></a> &nbsp;
					<a href="//twitter.com/jpopasia/" class="fa fa-twitter"></a> -->
					<a href="/">JpopAsia</a> &nbsp; &copy; 2018 &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					<a href="/about/privacy/">Privacy</a>
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
					<a href="/about/terms/">Terms</a>
					&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;

					<!-- <span data-toggle="tooltip" title="More languages coming soon!" data-placement="top">English <i class="icon-caret-down"></i></span>
					&nbsp; &nbsp; &nbsp; &nbsp; -->
									</div>
			</div>
		</div>
	</div>

	


<!-- modal -->
<div class="modal" id="globalModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true" data-error-text="Something went wrong...">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
				<h4 class="modal-title" id="myModalLabel"></h4>
			</div>
			<div class="modal-body">
				<div style="margin:40px 40px 20px 40px; text-align:center;">
					<img src="/images/v5/spinner-64.gif" height="16" width="16" alt="loading" />
				</div>
			</div>
			<div class="modal-footer">
				<div class="btn btn-red" data-dismiss="modal">Close</div>
			</div>
		</div><!-- /.modal-content -->
	</div><!-- /.modal-dialog -->
</div><!-- /.modal -->
<!-- iframe ext sources -->
<div id="iframeExternal" class="display-none" style="z-index:6; overflow:hidden; -webkit-overflow-scrolling:touch; top:42px; background-color:#fff; height:100%; width:100%; position:fixed;left: 0px; right: 0px; bottom: 0px;">
	<div style="top:0; background-color:#fff; height:100%; width:100%; position:relative;"><iframe id="iframe" src="" scrolling="no" style="border:0; height:100%;"></iframe></div>
</div>




		<script src="/js/feeds/actions.js?ts=1.0.14" type="text/javascript"></script>


<script type="text/javascript">
$(document).ready(function(){
	if( window.canRunAds === undefined ){
    // adblocker detected, show fallback
    function displayAdBlockerModal() {
		var backdrop = $(this).data('backdrop');
		var $globalModal = $('#globalModal');
		$('.popover').remove();
		var errorText = $globalModal.data('error-text');
		$globalModal.addClass('dark-backdrop');

		$modalBody = $('#globalModal .modal-body').removeClass('post-preview-modal');
		$modalBody.html('<div class="text-center margin-y-l">'+loading+'</div>');

		$('[data-dismiss=modal]').remove();
		$('[data-toggle=tooltip]').tooltip({'animation':false});
		$modalBody.html('<div class="text-center margin-l"><h2>Please turn off your Ad Blocker to make use of JpopAsia.</h2>JpopAsia is a non-profit organization run by volunteers. Please help us by turning off your ad blocker. Thank you :)</div>');
		$globalModal.modal({
			keyboard: false,
			backdrop: 'static'
		});
	}
	//displayAdBlockerModal();
  }
});
</script>

<!-- Cookie -->
	<div style="
	position: fixed;
	background-color: #bfbfbf;
	bottom: 0;
	padding: 10px;
	width: 100%;
	text-align: center;
	">
		By continuing to browse our site you agree to our use of cookies, <a class="a-black bold" href="/about/privacy/">Updated Privacy Policy 2.01</a> and <a class="a-black bold" href="/about/terms/">Terms of Service</a> <a href="/?cookie=close"><i class="fa fa-close margin-left-m a-black"></i></a>
	</div>

</body>


</html>