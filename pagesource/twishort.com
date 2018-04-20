<!DOCTYPE html>
<html>
<head>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta charset="utf-8">
	<title>Twishort / Longer Tweets to Twitter</title>
	<meta name="description" content="Tweet more than 280 characters on Twitter with the most advanced app for longer tweets with millions of active users.">
	<meta name="og:title" content="Twishort / Longer Tweets to Twitter">
	<meta name="og:description" content="Tweet more than 280 characters on Twitter with the most advanced app for longer tweets with millions of active users.">
	<link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap.min.css" rel="stylesheet">
	<link href="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/css/bootstrap-responsive.min.css" rel="stylesheet">
	<style>
body{padding:55px 5px 0 5px !important;font-size:15px} /*51px*/
textarea{resize: none;}
.navbar-fixed-top{position:fixed !important;margin:0 !important;}
.navbar-fixed-top .navbar-inner{padding:0 5px !important}
.navbar .brand{font-size:18px;padding:5px 0 0 0; margin:0 !important;}
.brand img {height:30px;filter: gray;filter: grayscale(1);-webkit-filter: grayscale(1);}
.brand:hover img {filter: none;-webkit-filter: grayscale(0);}
.menu img{border-radius:4px;-webkit-border-radius:4px;-moz-border-radius:4px;margin:0 4px}
.btn-group .btn.dropdown-toggle,.btn-group.open .btn.dropdown-toggle{padding-right:12px;padding-left:12px;margin-left:-1px;}
.user{margin:15px 0;white-space:nowrap;}
.user img{margin:5px 5px 5px 0;border-radius:4px;}
.user .screen_name {font-size:18px;line-height:29px}
.user a:hover{text-decoration:none}
.tweet hr, .navbar hr{margin:8px 0;}
.tweet {padding-bottom:8px}
.tweet p{word-wrap:break-word;overflow:hidden;}
.tweet h1{font-size: 20px; margin-top: 0; line-height: normal;}
.tweet h2{font-size: 18px; margin-top: 0; line-height: normal;}
.tweet .btn{padding:3px 9px;margin-right:5px;}
.tweet small,.ad small{color:#999}
.tweets .tweet{margin-bottom:20px}
small a, small a:hover{color:#777}
.twbtn{margin-bottom:10px}
.twbtn .btn{margin:0}
.center{text-align:center}
.left{text-align:left}
.hover{cursor:pointer}
.hover:hover{border-color:#ccc}
.home-unit{padding:40px 15px 30px 15px;background-color:#EEE;border-radius:6px;}
.home-unit h1 {font-size:60px;line-height:1;letter-spacing:-1px;}
.home-unit .btn{margin:10px 0 40px 0;font-size:22px}
.subline{margin:0 -15px;padding: 19px 0;margin-bottom:30px;background-color:whiteSmoke;border:1px solid #E3E3E3;border-width:1px 0;box-shadow:inset 0 1px 1px rgba(0, 0, 0, 0.05);}
.links{margin-top:10px;}
.links a{padding:10px 5px;text-decoration:none;}
.marketlink:hover{opacity:0.8}
.hero-unit{margin:0;}
code{color:#333;}
.well{margin:0}
dt.root{font-size:20px;line-height:30px}
.emoji {width:16px}
.lead .emoji{width:24px}
.inad img{margin:0 10px}
.inad i{color:#333;}
.inad>div{margin: 0 20px 15px 0;float: left;}
.addimg{width:38px;height:38px;border:1px dashed gray;border-radius:5px;margin:0 10px;position:relative;}
.addimg i{left:12px;top:11px;position:absolute;}
.dborder{border: 1px dotted #ccc;border-radius:5px;padding: 0 5px;margin-bottom: 5px;}
.ad{margin:15px 0} /*-5px*/
.adlabel{display:block;line-height:normal}
#adtop{margin:0 -5px;text-align:center;}
@media(min-width:768px){#adtop {float:right;margin:0;}}
	</style>
	<meta name="theme-color" content="#222">
	<meta name="apple-mobile-web-app-status-bar-style" content="#222">
	<meta name="mobile-web-app-capable" content="yes">
	<meta name="apple-mobile-web-app-capable" content="yes">
	<meta name="application-name" content="Twishort">
	<meta name="apple-mobile-web-app-title" content="Twishort">
	<link rel="manifest" href="/manifest.json">
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/img/ms-icon-144x144.png">
	<meta name="msapplication-starturl" content="/">
	<link rel="apple-touch-icon" sizes="57x57" href="/img/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/img/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/img/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/img/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/img/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/img/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/img/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/img/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/img/apple-icon-180x180.png">
	<link rel="apple-touch-icon" sizes="228x228" href="/img/img228.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/img/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/img/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/img/favicon-16x16.png">
	<link rel="icon" type="image/png" sizes="192x192" href="/img/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="228x228" href="/img/img228.png">
	<meta name="og:image" content="https://s.twishort.com/img300.png">
	<meta name="og:site_name" content="Twishort">
			<meta name="twitter:site" content="@twishort">
	<meta name="twitter:card" content="summary">
	<meta name="apple-itunes-app" content="app-id=591600282">
	<meta name="google-play-app" content="app-id=com.likeitstudio.twishort">
	<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js"></script>
    <!--[if lt IE 9]>
    <meta name="oldie" content="1"/>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->

</head>
<body>
	<div class="navbar navbar-fixed-top navbar-inverse">
	<div class="navbar-inner">
		<div class="container">
							<a class="brand" href="/">
					<img src="//s.twishort.com/img/logo.png" height="30" alt="" id="toplogo"> Twishort
				</a>				
				<div class="btn-group pull-right menu">
					<a class="authbtn btn btn-info" href="/auth/" rel="nofollow" data-loading-text="Signing in..." id="topsign"><i class="icon-edit icon-white"></i> Write a Post</a>
					<!--button class="btn dropdown-toggle btn-info" data-toggle="dropdown"><span class="caret"></span></button>
					<ul class="dropdown-menu pull-right">        
						<li><a href="/"><i class="icon-info-sign"></i> About</a></li>
						<li class="divider"></li>
						<li><a href="/help"><i class="icon-question-sign"></i> Support</a></li>
						<li class="divider"></li>
						<li><a href="/apps"><i class="icon-download"></i> Apps</a></li>
						<li class="divider"></li>
						<li><a href="/find"><i class="icon-search"></i> Search</a></li>
						<li class="divider"></li>						
						<li><a href="/dev"><i class="icon-wrench"></i> Developers</a></li>
					</ul-->
				</div> 
				<script>
					$(document).ready(function(){
						$(".authbtn").click(function(){
							$(this).button('loading');
							return true;
						});
					});
				</script>
					</div>
	</div>
</div>	<div class="container">
		<div id="adtop">
					</div>

		<div class="home-unit center">
  <img src="//s.twishort.com/img/logo.png" alt="Twishort">
  <h1>Twishort</h1>
  <h3>Your Best Idea Tweet</h3>
  <br>
  <p>
    <a rel="nofollow" href="/auth/" class="authbtn btn btn-primary btn-large" data-loading-text="Please wait...">
      Sign in with Twitter
    </a>
  </p>
  <h3 class="subline">Tweet more than 280 characters on Twitter with Twishort</h3>
  <div class="row-fluid left">
    <div class="span4">
      <h4>What Is Twishort?</h4>
      <p>       
        Long ago we all felt in love with Twitter for its short quotes, but sometimes we need few characters more to provide the right message. Keeping the path, and when 280 characters are not enough for sharing your best ideas, Twishort is always here to help you.
      </p>        
      <p>       
        Post longer tweets, share thoughts, discuss challenging issues without any limits.  So, whenever you’ve got panic that your message exceeds the allowed size limit, don’t be afraid anymore. Share without limits.
      </p>
    </div>
    <div class="span4">
      <h4>How It Works for You?</h4>
      <p> 
        Twishort provides longer tweets to Twitter to allow its users make posts more than 280 characters. You post long tweet, and Twishort cuts it to the required size limit and posts it automatically to Twitter with a link. Following that link, users could read the whole text.  
      </p>        
      <p> 
        Be sure, the more you engage people with your content, the greater number of followers you will have. Write longer tweets, express your ideas more clearly, and interact and inspire social actions with Twishort.
      </p>
    </div>
    <div class="span4">
      <h4>Post Longer Tweets with Twishort</h4>
      <p>       
        To start using Twishort, please sign in with your Twitter account. When signed in, you will be able to write tweets longer than 280 characters to Twitter right away. Respecting your privacy, Twishort will never access your private information without permission. We use your data only to benefit your conversation. 
      </p>
      <p>        
        <b>Don’t be shy, and share your best ideas with the world!</b>
      </p>
      <p>
        <b>Share Emotions. Tweet Ideas. Without Limits.</b>
      </p>
    </div>
  </div>
</div>
		
		<div class="ad center">
			<!--small class="adlabel">Advertisement</small>
<style>
.resp { width: 300px; height: 250px; }
@media(min-width: 728px) { .resp { width: 728px; height: 90px; } }
@media(min-width: 980px) { .resp { width: 980px; height: 120px; } }
</style-->				
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive ad -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6851121896302951"
     data-ad-slot="9311500597"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>			
					</div>
		<div class="container">  
  <div class="navbar">
    <div class="navbar-inner">
      <div class="center links"> 
        <a href="/">About</a>
        <a href="/help">Support</a>
        <!--a href="/tos">Privacy</a-->       
        <a href="/apps">Apps<!-- &nbsp;<sup class="label label-info">New!</sup> --></a>       
        <a href="/dev">API</a>       
      </div>
      <hr>
      <div class="center twbtn">
        <a onclick="ga('send','event','twitter','twitter:tweet');this.onclick=null" class="intent btn btn-mini" rel="external nofollow" target="_blank" href="https://twitter.com/intent/tweet?related=twishort&url=https%3A%2F%2Ftwishort.com&text=Tweet%20more%20than%20280%20characters%20with%20%40twishort%2C%20the%20most%20advanced%20app%20for%20longer%20tweets"><i class="icon-heart"></i> Tweet</a>
        <a onclick="ga('send','event','twitter','twitter:follow');this.onclick=null" class="intent btn btn-mini" rel="external nofollow" target="_blank" href="https://twitter.com/intent/follow?screen_name=twishort">Follow @twishort</a>  
      </div>     
    </div>
  </div>
</div>

<div class="inad">
  <div>
    <a target="_blank" href="https://twimap.com">
    <div class="pull-left">
      <img src="https://twimap.com/logo.png" width="40" alt="">
    </div>
    <div class="pull-left">
      <b class="media-heading">Twimap</b><br><i>Twitter on the Map.</i>
    </div>
    </a>
  </div>
  <!--div>
    <a target="_blank" href="https://instmap.com">
    <div class="pull-left">
      <img width="38" src="https://instmap.com/logo_r.png" alt="">
    </div>
    <div class="pull-left">
      <b class="media-heading">InstMap</b><br><i>Instagram on the Map</i>
    </div>
    </a>
  </div-->
  <div>
    <a target="_blank" href="http://twiage.com">
    <div class="pull-left">
      <img src="https://twiage.com/logo38.png" alt="">
    </div>
    <div class="pull-left">
      <b class="media-heading">TwiAge</b><br><i>Find out your Twitter age.</i>
    </div>
    </a>
  </div>
 

<!--div><img alt="" width="38"  src="https://s.twishort.com/img/btc40.png">Donate Bitcoin:<code>14jz99ryjfYCF7LtpxLEpi9sDPWqPh4guR</code></div-->
  <!--div>
    <a href="/page/about">
    <div class="pull-left addimg">
      <i class="icon-plus"></i>
    </div>
    <div class="pull-left">
      <b class="media-heading">Your Ad Here</b><br><i>Contact us for details.</i>
    </div>
    </a>
  </div-->
</div>
<div class="clearfix"></div>
	
	</div>
<script>
$(function(){
	$('.intent').click(function(){
		window.open(this.href,this.target,'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=500,width=700');
		return false;
	});
});
</script>
<script>
if('serviceWorker' in navigator) {
	navigator.serviceWorker.register('/sw.js', {scope: '/'});
}
</script>
<script async src="//cdnjs.cloudflare.com/ajax/libs/twitter-bootstrap/2.3.2/js/bootstrap.min.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-25801093-1', 'twishort.com');
ga('require', 'displayfeatures');
ga('send', 'pageview', {
	'dimension1': 'adsense',
	'dimension2': 'page',
	'dimension3': 'noauth',
	'dimension4': '',
	'dimension5': '',
	'dimension6': '1970-01-01'
});
</script>
<!-- Twitter universal website tag code -->
<script>
!function(e,t,n,s,u,a){e.twq||(s=e.twq=function(){s.exe?s.exe.apply(s,arguments):s.queue.push(arguments);
},s.version='1.1',s.queue=[],u=t.createElement(n),u.async=!0,u.src='//static.ads-twitter.com/uwt.js',
a=t.getElementsByTagName(n)[0],a.parentNode.insertBefore(u,a))}(window,document,'script');
// Insert Twitter Pixel ID and Standard Event data below
twq('init','nyi77');
twq('track','PageView');
</script>
<!-- End Twitter universal website tag code -->
</body>
</html>