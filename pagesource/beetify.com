<!DOCTYPE HTML>
<html >

	<head>
	<meta charset="UTF-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<meta property="fb:pages" content="1499636410356465" />
	<link href="/beetify.ico" type="image/x-icon" rel="icon" /><link href="/beetify.ico" type="image/x-icon" rel="shortcut icon" />
			
		
		
		
		
		
		

		<meta name="twitter:card" content="photo">
		<meta name="twitter:site" content="@beetify">
		<meta name="twitter:image" content="http://beetify.com/">
	
		<title>BEETIFY.COM</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
		<meta name="description" content="" />
		<!--<meta name="keywords" content="" />-->
		<meta name="twitter:widgets:csp" content="on">
		
		
		<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
		<link href="http://fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600" rel="stylesheet" type="text/css" />
		<link href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->

		
	<link rel="stylesheet" type="text/css" href="/css/bootstrap/bootstrap.css" />
	<link rel="stylesheet" type="text/css" href="/theme/1bootstrap/css/beetify.css" />

	<link rel="stylesheet" type="text/css" href="/theme/1bootstrap/css/bootstrap.wysiwyg.css" />
		
		
	<link rel="stylesheet" type="text/css" href="/theme/1bootstrap/css/nohighlight.css" />
		
			
		
	<script type="text/javascript" src="/js/jquery-1.10.2.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<script type="text/javascript" src="/js/vendor/cookie/jquery.cookie.js"></script>
	<script type="text/javascript" src="/js/lazy/jquery.lazy.min.js"></script>




	<script type="text/javascript" src="/js/popupAngular/angular.min.js"></script>
	<script type="text/javascript" src="/js/popupAngular/angular-cookies.js"></script>
	<script type="text/javascript" src="/js/popupAngular/ui-bootstrap-tpls-0.6.0.js"></script>
	<script type="text/javascript" src="/js/popupAngular/dialogs.min.js?v=2"></script>



	
	<script async src="https://platform.twitter.com/widgets.js" charset="utf-8"></script>
	
</head>		<body class="no-sidebar" oncontextmenu="return false;" ondragstart="return false" onselectstart="return false">
	<div align="center"><noscript>
	   <div style="position:fixed; top:0px; left:0px; z-index:3000; height:100%; width:100%; background-color:#FFFFFF">
	   <div style="font-family: Trebuchet MS; font-size: 14px; background-color:#FFFF00; padding: 10pt;">Oops! It appears that you have disabled your Javascript. In order for you to see this page as it is meant to appear, we ask that you please re-enable your Javascript!</div></div>
	   </noscript>
   </div>
	<div id="fb-root"></div>
<script>
	function getUrlVars(url)
	{
		var vars = [], hash;
		var hashes = url.slice(url.indexOf('?') + 1).split('&');
		for(var i = 0; i < hashes.length; i++)
		{
			hash = hashes[i].split('=');
			vars.push(hash[0]);
			vars[hash[0]] = hash[1];
		}
		return vars;
	}

  window.fbAsyncInit = function() {
    // init the FB JS SDK
    FB.init({
      appId      : '1129643200400362', // App ID from the App Dashboard
      channelUrl : '//beetify.com/channel.html', // Channel File for x-domain communication
      status     : true, // check the login status upon init?
      cookie     : true, // set sessions cookies to allow your server to access the session?
      xfbml      : true  // parse XFBML tags on this page?
    });

    // Additional initialization code such as adding Event Listeners goes here			
	FB.Event.subscribe('edge.create',
		function(url,html_element) {
			;//alert('u liked fb page');
			console.log(url);
			console.log(html_element);
			
			var arr = getUrlVars($(html_element).attr('data-href'));
			
			console.log(arr);
			
			
			//var t = html_element;
			
			if($(html_element).attr('data-type')=='btm-fb-page'){
				console.log(arr.fbp2id);	
				localStorage.setItem('fbp2id'+arr.fbp2id, 1);
				if($(html_element).attr('data-pos')=='bottom'){
					console.log("bottom like button clicked");
					//$('#fbpage-box').css('display','none');
					//$('#like-box').css('display','block');
				}
			}else{
				console.log(arr.fbpid);
				localStorage.setItem('fbpid'+arr.fbpid, 1);
				localStorage.setItem('poptimestamp', new Date().getTime()/1000);
				$("#closeangular").click();	
			}
			//console.log($(html_element).attr('data-href'));
			
			//if (url.indexOf("facebook.com/Buzzlife.com.tw") > -1) {
			//	console.log("liked. close popup");
			//	$("#closeangular").click();
				
			//	localStorage.setItem('page1_liked', true);
			//	localStorage.setItem('timestamp', new Date().getTime());
				
			//	$.cookie('buzzlife_liked', '1', { expires: 1, path: '/' });
			//}
			
		}
	);

  };

  // Load the SDK's source Asynchronously
  // Note that the debug version is being actively developed and might 
  // contain some type checks that are overly strict. 
  // Please report such bugs using the bugs tool.
  (function(d, debug){
     var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
     if (d.getElementById(id)) {return;}
     js = d.createElement('script'); js.id = id; js.async = true;
     js.src = "//connect.facebook.net/zh_CN/all" + (debug ? "/debug" : "") + ".js";
	 //js.src = "//connect.facebook.net/en_US/all" + (debug ? "/debug" : "") + ".js";
     ref.parentNode.insertBefore(js, ref);
   }(document, /*debug*/ false));
</script>
<div id="google-ads-placeholder"></div>
	<div class="container" style="overflow:hidden;">
		﻿

  <!-- this element will be visible at xs device width -->
			<nav class="navbar navbar-default navbar-fixed-top hidden-md hidden-lg visible-xs-block visible-sm-block" role="navigation">
				<div class="navbar-header">
					 <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button> <a href="/" id="logo1" class="navbar-brand">BEETIFY.COM</a>
				</div>
				
				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
					<li><a href="/">首頁</a></li>
											<li><a href="/posts/browse/%E6%96%B0%E9%97%BB">新闻</a></li>
											<li><a href="/posts/browse/%E5%81%A5%E5%BA%B7">健康</a></li>
											<li><a href="/posts/browse/%E5%A8%B1%E4%B9%90">娱乐</a></li>
											<li><a href="/posts/browse/%E7%94%9F%E6%B4%BB">生活</a></li>
											<li><a href="/posts/browse/%E5%A5%BD%E5%BA%B7">好康</a></li>
											<li><a href="/posts/browse/%E8%B6%A3%E9%97%BB">趣闻</a></li>
											<li><a href="/posts/browse/%E7%BE%8E%E9%A3%9F">美食</a></li>
											<li><a href="/posts/browse/%E7%A7%91%E6%8A%80">科技</a></li>
										<li class="dropdown">
						 <a href="#" class="dropdown-toggle" data-toggle="dropdown">更多<strong class="caret"></strong></a>
						<ul class="dropdown-menu">
													</ul>
					</li>
				</ul>
				</div>
				
			</nav>

  <!-- this element will be visible for all device widths except xs -->
  <nav class="navbar navbar-fixed-top hidden-xs hidden-sm" role="navigation">
		<div class="container  nav-container">
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
				<ul class="nav navbar-nav">
					<li><a href="/">首頁</a></li>
											<li><a href="/posts/browse/%E6%96%B0%E9%97%BB">新闻</a></li>
											<li><a href="/posts/browse/%E5%81%A5%E5%BA%B7">健康</a></li>
											<li><a href="/posts/browse/%E5%A8%B1%E4%B9%90">娱乐</a></li>
											<li><a href="/posts/browse/%E7%94%9F%E6%B4%BB">生活</a></li>
											<li><a href="/posts/browse/%E5%A5%BD%E5%BA%B7">好康</a></li>
											<li><a href="/posts/browse/%E8%B6%A3%E9%97%BB">趣闻</a></li>
											<li><a href="/posts/browse/%E7%BE%8E%E9%A3%9F">美食</a></li>
											<li><a href="/posts/browse/%E7%A7%91%E6%8A%80">科技</a></li>
										<li class="dropdown">
						 <a href="#" class="dropdown-toggle" data-toggle="dropdown">更多<strong class="caret"></strong></a>
						<ul class="dropdown-menu">
													</ul>
					</li>
				</ul>
			</div>
		</div>
		
	</nav>		
		
		
		<div class="row">
			<div class="col-sm-8">
			
				<div class="row hidden-xs hidden-sm">
					<div class="col-sm-12">
						<a href="/" id="logo"><img src="/img/beetify_logo.png" style="max-width:230px;" alt="" /></a>
					</div>
				</div>
			
				﻿
	<ol class="breadcrumb">
  <li><a href="/">首頁</a></li>
  <!--<li><a href="#">Library</a></li>-->
  <li class="active">最新文章</li>
</ol>
﻿<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521451902" target="1521451902" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521451902_2ca8041f_8_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521451902" target="1521451902">华为 nova 2i 原价RM1299！现在只需RM899！是时候下手了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">Huawei nova 2i是性价比相当高的一部手机，如今大家可以899令吉特价买到Huawei nova 2i。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521441703" target="1521441703" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521441703_2d8d041b_17_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521441703" target="1521441703">2018年 TVB 即将上映的15部最新港剧！又是时候煲戏了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">香港无线电视TVB在这个2018年推出了一罗罗精彩的港剧！这里带你一起来看看。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521440341" target="1521440341" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521440341_2ca60413_6_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521440341" target="1521440341">使用信用卡时发现店员有「这个动作」就要注意！一不小心你的个人资料将会被盗啊！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">若发现你的信用卡或转账卡被商家Double Swiping，你一定要向国家银行或是相关的银行投诉。</p>
		</div>
	</div>
</div>
<div class="col-xs-12 text-center"><div class="col-md-12 ad-block">
<div id="google-ads-homepage-1"></div>
	Advertisements
	</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript"> 
	var adWidth;
    /* Calculate the width of available ad space */
    ad = document.getElementById('google-ads-placeholder');
	console.log("get doc width");
    if (ad.getBoundingClientRect().width) {
        adWidth = ad.getBoundingClientRect().width; // for modern browsers 
    } else {
        adWidth = ad.offsetWidth; // for old IE 
    }
	console.log("get doc width: "+adWidth);
    /* Replace ca-pub-XXX with your AdSense Publisher ID */ 

	var google_ad_client = "ca-pub-5728885160172334";
 
    /* Replace 1234567890 with the AdSense Ad Slot ID */ 
    
	var div_id='#google-ads-homepage-1';
    /* Do not change anything after this line */
    if ( adWidth >= 728 ){
	
		var google_ad_size = ["336", "280"]; /* Large Rectangle (336 x 280) */
		var google_ad_slot = "8157382007";

    } else {
		
		var google_ad_size = ["336", "280"]; /* Button (125 x 125) */
		var google_ad_slot = "8157382007";

	}
 
	console.log(div_id);
    $(div_id).html(
     '<ins class="adsbygoogle" style="display:inline-block;width:' 
      + google_ad_size[0] + 'px;height:' 
      + google_ad_size[1] + 'px" data-ad-client="' 
      + google_ad_client + '" data-ad-slot="' 
      + google_ad_slot + '"></ins>'
    );
  
    (adsbygoogle = window.adsbygoogle || []).push({});
 
</script>
</div><div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521438782" target="1521438782" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521438782_2cf70419_7_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521438782" target="1521438782">每次打不同牌子的汽油会「损坏汽车」吗？看这个你就知道了！很多人都错了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">有些车主属于忠实的客户，每次只在同一家公司的油站添油，而有些车主则是看到哪里方便，就去哪里添油。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521437342" target="1521437342" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521437342_2c100412_12_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521437342" target="1521437342">想在30岁前拥有第一桶金就要记住这「10个观念」！打工一族一定要学起来！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">如果提早规划，并掌握几个重要观念，还是有机会在30岁之前存下第一桶金，踩稳人生的基石，离自己的梦想更近一步！</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521359835" target="1521359835" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/6//1521359835_2d21041a_5_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521359835" target="1521359835">BR1M申请Lulus但还没收到钱？别担心！在「这个期间内」你就会收到！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">有一部分的人士，至今为止仍然还没收到援助金，因此也挺着急的等待，深怕自己没能拿到这笔援助金。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521358177" target="1521358177" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/6//1521358177_2d00041c_6_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521358177" target="1521358177">最新个人所得税计算法！原来「这些」都可以扣税！报税前先看一看！不要白白给多了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">纳税的意思是缴交税务。如果你在去年的收入符合纳税的标准，那你就需要进行缴交税务给政府的程序。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521350194" target="1521350194" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/6//1521350194_2d960423_16_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521350194" target="1521350194">Doraemon 周边商品展览会就在Times Square！即日起直到4月9日！喜欢Doraemon的千万别错过！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">喜欢Doraemon的看过来！Doraemon 各种可爱周边商品大促销！最低只需RM3！</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521346175" target="1521346175" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/6//1521346175_2d80042e_6_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521346175" target="1521346175">McD免费送外卖！不需付外送服务费用！等下就Order McD吃咯！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">好消息！麦当劳（McDonald’s）推出免运费外卖优惠，懒惰出门一族的福音。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521302144" target="1521302144" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521302144_2d300418_6_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521302144" target="1521302144">二月初二(3月18日)传统习俗，当天理发可招来好运！等下就去剪头发咯！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">2018年农历二月初二落在阳历3月18日。</p>
		</div>
	</div>
</div>
<div class="col-xs-12 text-center"><div class="col-md-12 ad-block">
<div id="google-ads-homepage-2"></div>
	Advertisements
	</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript"> 
	var adWidth;
    /* Calculate the width of available ad space */
    ad = document.getElementById('google-ads-placeholder');
	console.log("get doc width");
    if (ad.getBoundingClientRect().width) {
        adWidth = ad.getBoundingClientRect().width; // for modern browsers 
    } else {
        adWidth = ad.offsetWidth; // for old IE 
    }
	console.log("get doc width: "+adWidth);
    /* Replace ca-pub-XXX with your AdSense Publisher ID */ 
    //var google_ad_client = "ca-pub-3330932423442009";
	var google_ad_client = "ca-pub-5728885160172334";
 
    /* Replace 1234567890 with the AdSense Ad Slot ID */ 
    
	var div_id='#google-ads-homepage-2';
    /* Do not change anything after this line */
    if ( adWidth >= 728 ){
	
		var google_ad_size = ["336", "280"]; /* Large Rectangle (336 x 280) */
		var google_ad_slot = "9634115205";
		//var google_ad_slot = "5889497776";
		//div_id = "#google-ads-destop-top";
    } else {
		
		var google_ad_size = ["336", "280"]; /* Button (125 x 125) */
		var google_ad_slot = "9634115205";
		//var google_ad_slot = "4173602170";
		//div_id = "#google-ads-mobile-top";
		
		console.log(div_id);
	}
 
	console.log(div_id);
    $(div_id).html(
     '<ins class="adsbygoogle" style="display:inline-block;width:' 
      + google_ad_size[0] + 'px;height:' 
      + google_ad_size[1] + 'px" data-ad-client="' 
      + google_ad_client + '" data-ad-slot="' 
      + google_ad_slot + '"></ins>'
    );
  
    (adsbygoogle = window.adsbygoogle || []).push({});
 
</script>
</div><div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521275199" target="1521275199" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521275199_2d490421_5_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521275199" target="1521275199">4月1日起，做新的大马卡(IC)只需45分钟就可以拿了！终于不用等10天了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">副首相兼内政部长宣布，从4月1日起国人可在45分钟内领取大马卡！</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521272283" target="1521272283" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521272283_2d1d0418_9_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521272283" target="1521272283">Perodua 将在今年推出全新SUV车款！造型超帅气的！想买车的一定要等啊！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">根据消息指出，Perodua 有意推出一款全新的SUV运动型多用途车，或将用来取代Alza多用途休旅车（MPV）。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521270108" target="1521270108" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521270108_2d8c0426_44_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521270108" target="1521270108">Watsons 4天大促销！Buy 1 Free 1 大优惠！化妆品、护肤品、个人用品、保养品都有折扣！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">著名药妆连锁店Watsons 从即日起推出了周末大减价促销优惠，提供买一送一，或者折扣高达50%的促销优惠！</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521263356" target="1521263356" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521263356_2d080422_27_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521263356" target="1521263356">MR.DIY 3月份大促销！最低只需RM0.50！超便宜的！是时候去扫货了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">MR DIY  已经成为很多人生活之中密不可分的商店，主要是因为这家连锁店强打着“价廉物美”的口号。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521192581" target="1521192581" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521192581_2dea0428_15_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521192581" target="1521192581">KL全新休闲公园99 Wonderland Park ！目前免费开放1个月！有恐龙还有超多可爱小动物看！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">耗资1800万令吉打造的99 Wonderland Park休闲公园正式开幕啦！</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521188041" target="1521188041" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521188041_2cd80426_11_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521188041" target="1521188041">2018年RM1000以下最值得买的10部手机！又便宜又实用！想换手机的可以考虑啊！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">2018年RM1000以下最值得买的10部手机！又便宜又实用！想换手机的可以考虑啊！</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521182432" target="1521182432" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521182432_2c6a041c_4_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521182432" target="1521182432">CIMB：即日开始每次转账不可超过「这个数额」！有用CIMB 的要注意咯！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">各位联昌银行（CIMB）的用户注意！从3月17日开始将不被获准转账超过1万令吉。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521181444" target="1521181444" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521181444_2d3f0421_6_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521181444" target="1521181444">吉隆坡将在明天(3月17日)开始封21条主要道路！驾车记得不要走这些路啊！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">注意！吉隆坡21条主要道路将在3月17日晚上7点关闭，一直到18日的凌晨。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521177553" target="1521177553" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521177553_2da0042b_10_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521177553" target="1521177553">5.99寸全面屏！有脸部识别！双镜头只卖RM799！这个价钱这些配置...绝对值得买！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">你是否在寻找1000令吉以下的手机？这里介绍你刚发布的华为Nova 2 Lite。 </p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521175195" target="1521175195" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521175195_2cb3041c_11_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521175195" target="1521175195">最新消息！4月1号开放申请RM250的 KADS1M ！去年申请了的，今天可以查看银行户口了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">学生可以把KADS1M Debit-i 内的RM 250 用来购买书本、文具、电脑和互联网产品等等。 </p>
		</div>
	</div>
</div>
<div class="col-xs-12 text-center"><div class="col-md-12 ad-block">
<div id="google-ads-homepage-3"></div>
	Advertisements
	</div>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script type="text/javascript"> 
	var adWidth;
    /* Calculate the width of available ad space */
    ad = document.getElementById('google-ads-placeholder');
	console.log("get doc width");
    if (ad.getBoundingClientRect().width) {
        adWidth = ad.getBoundingClientRect().width; // for modern browsers 
    } else {
        adWidth = ad.offsetWidth; // for old IE 
    }
	console.log("get doc width: "+adWidth);
    /* Replace ca-pub-XXX with your AdSense Publisher ID */ 
    //var google_ad_client = "ca-pub-3330932423442009";
	var google_ad_client = "ca-pub-5728885160172334";
 
    /* Replace 1234567890 with the AdSense Ad Slot ID */ 
    
	var div_id='#google-ads-homepage-3';
    /* Do not change anything after this line */
    if ( adWidth >= 728 ){
	
		var google_ad_size = ["336", "280"]; /* Large Rectangle (336 x 280) */
		var google_ad_slot = "2110848400";
		//var google_ad_slot = "5889497776";
		//div_id = "#google-ads-destop-top";
    } else {
		
		var google_ad_size = ["336", "280"]; /* Button (125 x 125) */
		var google_ad_slot = "2110848400";
		//var google_ad_slot = "4173602170";
		//div_id = "#google-ads-mobile-top";
		
		console.log(div_id);
	}
 
	console.log(div_id);
    $(div_id).html(
     '<ins class="adsbygoogle" style="display:inline-block;width:' 
      + google_ad_size[0] + 'px;height:' 
      + google_ad_size[1] + 'px" data-ad-client="' 
      + google_ad_client + '" data-ad-slot="' 
      + google_ad_slot + '"></ins>'
    );
  
    (adsbygoogle = window.adsbygoogle || []).push({});
 
</script>
</div><div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521108659" target="1521108659" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521108659_2ca70413_8_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521108659" target="1521108659">为宝宝报生时，爸爸若缺席「孩子将跟妈妈姓」！JPN最新条例！初级父母注意了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">国民登记局官员指出，该局数年前就已经落实夫妇必须亲自为孩子报生的条规。如果孩子要随父亲的姓氏，夫妇就得按照程序，带备相关正本文件。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521104196" target="1521104196" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521104196_2d580420_10_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521104196" target="1521104196">搭飞机时行李被摔坏？就算「没买保险」也可以索取赔偿！网友亲身体验！记得没买保险也可以Claim啊！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">经常搭乘飞机的人士，或许也曾经遇到过自己的行李，在搭乘一次飞机后，就破个洞、掉个轮子之类的的事情</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521101882" target="1521101882" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521101882_2cfa041a_31_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521101882" target="1521101882">到马六甲这样玩！吃喝玩乐1天都不用RM100！是时候来一个Short Trip了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">有时候weekend想要去散散心，马六甲就是再好不过啦！车程不远又很多旅游景点，吃又有，风景也有呢~</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521081459" target="1521081459" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521081459_2cab0419_5_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521081459" target="1521081459">吉隆坡将迎来第三国际机场「KLIA 3」！以后坐飞机更方便了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">在5年之内，将迎来全新的机场终站，也就是吉隆坡第三国际机场（KLIA3），以增加机场终站现有的容量空间。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521079389" target="1521079389" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521079389_2c0e040e_5_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521079389" target="1521079389">报生纸不见了？「这个」教你如何申请新的！收藏起来以后可能有用到！(内附申请方法)</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">很多大马公民在12岁办理大马卡后就不再使用报生纸，很多民众因此遗失了自己的报生纸。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521021730" target="1521021730" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/b//1521021730_2c430406_4_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521021730" target="1521021730">3月15日-3月21日最新油价！全部汽油降价！连续涨两次后终于又降价了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">以下价格均为顶价，从3月15日至3月21生效！	</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521010029" target="1521010029" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/b//1521010029_2cf00416_10_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521010029" target="1521010029">KLIA2 正式开始自助登記 + Self Drop Baggage系统！附上使用方法！以后不用浪费时间去排队了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">透过自助托运行李机，乘客将可更加快速的进行行李托运（Drop Baggage），为乘客节省不少时间。 </p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521006404" target="1521006404" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/b//1521006404_2c84040e_12_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521006404" target="1521006404">2018年全新设计 TOYOTA ALTIS 照片曝光！将搭配2.0L Dynamic Force 引擎！帅到爆啦！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">大家所期待的四门房车版（即大改款 Corolla Altis）已进入最后阶段预计今年底亮相。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1521002909" target="1521002909" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/b//1521002909_2baf0409_7_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1521002909" target="1521002909">2018年第一季度选民册已在3月5日更新！有投票的记得检查自己资料是否正确！不然到时投不到票啊！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">2018年第一季度的选民册已经在3月5日更新！所有已经注册成为选民的民众受促检查自己的选民资料。</p>
		</div>
	</div>
</div>
<div class="row" style="padding-bottom:15px;padding-top:15px;border-top:1px dotted #eee;">
	<div class="col-xs-12 col-md-5 text-center">
		<a class="image1 featured1" href="http://beetify.com/article/1520998660" target="1520998660" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/b//1520998660_2c870426_4_300.jpg" style="max-width:290px;" class="lazy img-rounded img-thumbnail"></a>
	</div>
	<div class="col-xs-12 col-md-7 list-description">
		<div class="col-md-12">
			<h3><a href="http://beetify.com/article/1520998660" target="1520998660">Maybank定期存款大优惠！利息高达4.68%！是时候把钱拿来做FD了！</a></a></h3>
		</div>
		<div class="col-md-12">
			<p class="article">配合3月8日国际妇女节的到来，马来亚银行（Maybank）推出女性定期存款优惠。</p>
		</div>
	</div>
</div>


<nav>
  <ul class="pager">
	<li class="next"><a href="/posts/browse/all/posts/page:2" rel="next">下一页</a></li>  </ul>
</nav>

	<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("img.lazy").lazy();
				
	});
	$(document).ready(function () {
		$('#myAffix1').css('max-width', $('#popular-side-bar').outerWidth(true))
		.affix({
		  offset: {
			//top: 200,
			top: function () {
			  return (this.top = $('#popular-side-bar').outerHeight(true))
			}
		  }
		});
	});
	</script>			</div>
			<div class="col-sm-4">
					<div class="row">
		<div class="col-sm-12">
					</div>
	</div>

	<div class="row">
		<div class="col-sm-12" id="popular-side-bar">
		﻿	<div class="col-md-12">
		<h3>最近熱門的文章</h3>
	</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521181444" target="1521181444" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521181444_2d3f0421_6_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521181444" target="1521181444">吉隆坡将在明天(3月17日)开始封21条主要道路！驾车记得不要走这些路啊！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521192581" target="1521192581" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521192581_2dea0428_15_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521192581" target="1521192581">KL全新休闲公园99 Wonderland Park ！目前免费开放1个月！有恐龙还有超多可爱小动物看！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521263356" target="1521263356" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521263356_2d080422_27_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521263356" target="1521263356">MR.DIY 3月份大促销！最低只需RM0.50！超便宜的！是时候去扫货了！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1493635853" target="1493635853" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/7//1493635853_2d3d0422_0_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1493635853" target="1493635853">风扇开5号还是很热？教你一招变得像新的一样！原来这么简单而已！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521302144" target="1521302144" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521302144_2d300418_6_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521302144" target="1521302144">二月初二(3月18日)传统习俗，当天理发可招来好运！等下就去剪头发咯！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1475400779" target="1475400779" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/e//1475400779_2d4b042b_0_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1475400779" target="1475400779">懒惰下载又想看戏？这34个网站任你上网看戏！不收藏就浪费了！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1520608497" target="1520608497" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/0//1520608497_2c97041e_7_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1520608497" target="1520608497">2018年清明节扫墓吉日！注意！「正日是大凶破日，不宜扫墓」！一定要给家人亲戚和朋友知道！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521272283" target="1521272283" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521272283_2d1d0418_9_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521272283" target="1521272283">Perodua 将在今年推出全新SUV车款！造型超帅气的！想买车的一定要等啊！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1519365974" target="1519365974" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/8//1519365974_2cba0418_14_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1519365974" target="1519365974">有能力的人绝不OT！「10大理由」为什么不应该加班！就是在说你啊！还不马上看看！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521270108" target="1521270108" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1521270108_2d8c0426_44_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521270108" target="1521270108">Watsons 4天大促销！Buy 1 Free 1 大优惠！化妆品、护肤品、个人用品、保养品都有折扣！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521188041" target="1521188041" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521188041_2cd80426_11_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521188041" target="1521188041">2018年RM1000以下最值得买的10部手机！又便宜又实用！想换手机的可以考虑啊！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521438782" target="1521438782" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521438782_2cf70419_7_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521438782" target="1521438782">每次打不同牌子的汽油会「损坏汽车」吗？看这个你就知道了！很多人都错了！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1509685151" target="1509685151" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/7//1509685151_2cfc042d_12_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1509685151" target="1509685151">不需支付宝、不需要代购！教你「自己上淘宝」购物！而且3天就可以收到货了！简单到连小孩子都会！(内附完整教导课程)</a>		</p>
		
</div>
		</div>
		
		<div class="col-sm-12" id="myAffix1" style="max-width:300px;">
			﻿<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1520925309" target="1520925309" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/a//1520925309_2d230421_9_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1520925309" target="1520925309">在30岁到来之前，这「6样东西」你一定要有！屋子和车子都不是最重要的！</a>		</p>
		
</div>
<div class="col-md-12">
	<a   class="image featured" href="http://beetify.com/article/1521440341" target="1521440341" rel="bookmark">
		<img src1="" src="http://beetify.com/photo/3//1521440341_2ca60413_6_600.jpg" class="lazy img-thumbnail1 img-responsive" style="max-width: 100%; display: block;width:100%;"></a>
		<p class="sidebar-post-title"><a href="http://beetify.com/article/1521440341" target="1521440341">使用信用卡时发现店员有「这个动作」就要注意！一不小心你的个人资料将会被盗啊！</a>		</p>
		
</div>
		</div>
	</div>
			</div>
		</div>
		
		<div class="row">
			<div class="col-md-offset-2 col-md-8">
				﻿<footer>
	<div class="row">
			<div class="8u -2u">
			﻿<div style='font-size:0.75em;color: gray;'>
	<div style='white-space: pre-line;color: gray;line-height: 1.5em;border: gray 1px dashed;padding:10px;'>聲明：BEETIFY.COM，網站內容均從網路上收集或網友提供，內容的完整性正確性本站不負任何法律責任，本站嚴禁使用者發表侵害版權或智慧財產之內容，
	由於本站是受到「即時發表」運作方式所規限，故不能完全監察所有即時文章。
	若有任何文章侵犯到您的權益，請瑱妥右方 著作權侵害通知書 ，本站將會在24小時內刪除或修正。
	若文章或是內容有問題請 | <a href="https://www.facebook.com/messages/1499636410356465" target="contactus">聯絡我們</a> | ，我們將會第一時間優先處理。
	</div>
</div>		</div>
		</div>
	

<div class="row 12u" style='font-size:0.75em;color: gray;margin-left: 0px !important;
'>
	<div style="text-align:center;">
	<a href="/terms">使用條款</a> | <a href="/privacy">隱私條款</a> | <a href="/report">侵權舉報</a> | <a href="/copyright">著作權保護</a>  | <a href="/contact">聯絡我們</a> | <a href="https://www.facebook.com/messages/1499636410356465" target="contactus">廣告合作</a> | Updated 20-03-2018 06:59:20am	</div>
</div>
<div class="hr-line margin20"></div>	
</footer>			</div>
		</div>
	</div>


	<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-56953215-19', 'auto');
  ga('send', 'pageview');

</script>	
			<!--<div style="text-align:center;font-size:0.7em;">20-03-2018 06:59:20am</div>-->
	
			<!-- Go to www.addthis.com/dashboard to customize your tools -->
	<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-57174ffc9f0fdcd2"></script>
		
	</body>
	<script type="text/javascript">
	jQuery(document).ready(function() {
		jQuery("img.lazy").lazy({
            bind: "event",
            delay: 0
        });
	});
	
	$(document).keydown(function(event){
		if(event.keyCode==123){
		return false;
	   }
	else if(event.ctrlKey && event.shiftKey && event.keyCode==73){        
		  return false;  //Prevent from ctrl+shift+i
	   }
	});
	$(document).on("contextmenu",function(e){e.preventDefault();});
	
	</script>
	</html>