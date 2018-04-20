<!DOCTYPE html>
<html lang="en" ng-app="irRenewal">
<head>
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no" />
<meta name="format-detection" content="telephone=no" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />

<meta property="og:type" content="website"/>
<meta property="og:title" content="Com2uS"/>
<meta property="og:description" content="Leading Global Mobile Game Company Com2uS! Check out our top games and latest news!"/>
<meta property="og:image" content="https://image-glb.qpyou.cn/ir/open_graph_logo_com2us.jpg"/>
<meta property="og:url" content="https://us.com2us.com"/>
<meta name="title" content="Com2uS"/>
<meta name="keywords" content="Com2uS, mobile game,  Company, Careers, HIVE"/>
<meta name="description" content="Com2uS, mobile game,  Company, Careers, HIVE"/>
<title> Com2uS  </title>
<link rel="shortcut icon" type="image/x-icon" href="/com2us.ico" />
<link rel="stylesheet" href="/include/com2us/font/font_notosans.css" type="text/css" />
<link rel="stylesheet" media="screen and (min-width : 920px)" href="/include/com2us/css/c_common.css" type="text/css" />
<link rel="stylesheet" media="screen and (min-width : 920px)" href="/include/com2us/css/c_main.css" type="text/css" />
<link rel="stylesheet" media="screen and (max-width : 919px)" href="/include/com2us/css/c_m_common.css" type="text/css" />
<link rel="stylesheet" media="screen and (max-width : 919px)" href="/include/com2us/css/c_m_main.css" type="text/css" />
<!--[if lt IE 9]>
<link rel="stylesheet" href="/include/com2us/css/c_common.css" type="text/css" />
<link rel="stylesheet" href="/include/com2us/css/c_main.css" type="text/css" type="text/css" />
<![endif]-->
</head>
<body>
<!-- header -->
<div id="GCWhead" ng-controller="Header" set-on>
	<div class="GCWhead">
		<h1 class="logo_c2s"><a ng-href="{{main[0]}}">Com2uS</a></h1>
		<button type="button" ng-class="{nav_open : !toggle, nav_close : toggle}" ng-click="toggle==true? toggle=false : toggle=true" ng-init="toggle=false">{{toggle==true?'open':'close'}}</button>
		<div id="GCWnav" ng-style="toggle==true ? {'display':'block'} : ''">
			<ul class="nav">
				<li ng-class="{current:headerInfo.company.current, on:headerInfo.company.state}" ng-mouseenter="headerInfo.company.state=true" ng-mouseleave="headerInfo.company.state=false"><a href="">Company</a>
					<ul class="depth2">
						<li><a ng-href="{{headerInfo.company.link}}">Com2uS</a></li>
						<li><a ng-href="{{headerInfo.company.sub.history.link}}">Company History</a></li>
						<li><a ng-href="{{headerInfo.company.sub.ci.link}}">CI</a></li>
						<li><a ng-href="{{headerInfo.company.sub.press.link}}">Press Releases</a></li>
                        <li><a ng-href="{{headerInfo.company.sub.presskit.link}}">Press Kit</a></li><!-- //[D]2017-07-17 Add -->
						<li><a ng-href="{{headerInfo.company.sub.publishing.link}}">Game Publishing</a></li>
						<li><a ng-href="{{headerInfo.company.sub.contact.link}}">Contact</a></li>
					</ul>
				</li>
				<li ng-class="{current:headerInfo.game.current, on:headerInfo.game.state}" ><a ng-href="{{headerInfo.game.link}}">Game</a></li>
				<li ng-class="{current:headerInfo.community.current, on:headerInfo.community.state}" ng-mouseenter="headerInfo.community.state=true" ng-mouseleave="headerInfo.community.state=false; headerInfo.community.sub.service.state=false"><a href="">Community</a>
					<ul class="depth2">
						<li><a href="{{headerInfo.community.sub.forum.link}}" target="_blank">Forum</a></li>
						<li><a href="{{headerInfo.community.sub.facebook.link}}" target="_blank">Facebook</a></li>
					</ul>
				</li>
				<li ng-class="{current:headerInfo.support.current, on:headerInfo.support.state}" ><a ng-href="{{headerInfo.support.link}}" target="_blank">Support</a></li>
				<li ng-class="{current:headerInfo.recruit.current, on:headerInfo.recruit.state}" ><a ng-href="{{headerInfo.recruit.link}}">Careers</a></li>
				<li class="go_withhive"><a href="https://withhive.com/" target="_blank">HIVE</a></li><!-- //[D]2016-12-26 Add -->
			</ul>
		</div>
	</div>
</div>
<!-- //header -->
<!-- main -->
<div id="GCWwrap" ng-controller="Main">
	<div class="banner">
        <ul class="list" id="bannerList">
            <li ng-repeat="entry in banners">
                <a ng-href="{{selectLink(entry.pcLink, entry.mobileLink)}}" >
                    <img ng-src="{{entry.imageUrl}}" alt="" />
                </a>
            </li>
        </ul>
        <button type="button" class="btn_prev" ng-click="prevSlide()">prev</button>
        <button type="button" class="btn_next" ng-click="nextSlide()">next</button>
        <div class="paging">
            <span ng-class="{on:$index==banner_idx}" ng-repeat="entry in banners">1</span>
            <button type="button" class="btn_pause" ng-show="banners.length > 1 && pause == false" ng-click="stop()">pause</button>
            <button  type="button" class="btn_play" ng-show="banners.length > 1 && pause == true" ng-click="play(banners.length,banner_idx)">play</button>
        </div>
	</div>
	<div class="shortcuts">
		<h2 class="title">Spearheading the industry, <span>Com2uS!</span></h2>
		<p class="description">Com2uS is forward-thinking and always looking ahead for new and groundbreaking content.</p>
		<dl class="intro">
			<dt>Com2uS Introduction</dt>
			<dd class="note">Com2uS is a leading developer and publisher of mobile games, spearheading the industry since 1998.</dd>
			<dd><a href="" ng-click="goto('/company/com2us')">Shortcut</a></dd>
		</dl>
		<dl class="press" ng-repeat="entry in press" ng-show="$index<1">
			<dt><a href="#" ng-bind-html="entry.title" ng-click="goto('/company/press/'+entry.id)"></a></dt>
			<dd class="date">{{entry.pubDate}}</dd>
			<dd><a href="" ng-click="goto('/company/press/'+entry.id)">Shortcut</a></dd>
		</dl>
		<dl class="game">
			<dt>Mobile Games</dt>
			<dd class="note">Enjoy our global hit games, Summoners War, Ace Fishing and more!</dd>
			<dd><a href="/game">Shortcut</a></dd>
		</dl>
		<dl class="recruit">
			<dt>Careers</dt>
			<dd class="note">Use your passion and great ideas to<br />become the heart of Com2uS!</dd>
			<dd><a href="/recruit/apply">Shortcut</a></dd>
		</dl>
	</div>
	<div class="globalization">
		<h2 class="title">Globalization</h2>
		<p class="description">Com2uS has been establishing global branches starting in Japan in 2001 and moving on to China, Taiwan, USA, and etc. <span>to launch mobile games in the major overseas countries and to communicate with users from <strong>160 countries</strong> worldwide.</span></p>
	</div>
	<p class="go_top" set-bottom><a href="" ng-click="goTop()">go to top</a></p>
</div>
<!-- //main -->
<!-- footer -->
<div id="GCWfoot" ng-controller="Footer">
	<div class="quicklinks">
		<ul>
			<li class="front"><a href="/sitemap">Site Map</a></li>
			<li><a href="//terms.withhive.com/terms/policy/view/M9/T1" target="_blank">Terms of Service</a></li>
			<li><a href="//terms.withhive.com/terms/policy/view/M9/T3" target="_blank">Privacy Policy</a></li>
			<li class="front"><a href="/company/publishing">Partnership Proposal</a></li>
		</ul>
	</div>
	<div class="GCWfoot">
		<dl class="social">
			<dt>Com2uS Social Media</dt>
			<dd>
				<a href="https://withhive.com/" target="_blank" class="withhive">HIVE</a><!-- //[D]2016-12-26 Add -->
				<a href="https://www.facebook.com/com2us" target="_blank" class="facebook">facebook</a>
				<a href="https://forum.com2us.com" target="_blank" class="forum">forum</a>
				<a href="https://www.youtube.com/c/com2us" target="_blank" class="utube">utube</a>
				<a href="https://twitter.com/com2us" target="_blank" class="twitter">twitter</a>
			</dd>
		</dl>
        <dl class="site">
            <dt>GLOBAL SITE</dt>
            <dd>
                <div class="selected" ng-click="siteList=true"><a href="">{{siteText}}</a></div>
                <ul class="list {{siteList==true?'on':''}}">
                    <li><a href="" ng-click="goSite('ko')">한국어</a></li>
                    <li><a href="" ng-click="goSite('en')">English</a></li>
                    <li><a href="" ng-click="goSite('ja')">日本語</a></li>
                    <li><a href="" ng-click="goSite('zh-hans')">中文(简体)</a></li>
                    <li><a href="" ng-click="goSite('zh-hant')">中文(繁體)</a></li>
                </ul>
            </dd>
        </dl>
	</div>
	<div class="copyright">
		<p>Copyright &copy;Com2uS Corp. All Rights Reserved.</p>
	</div>
</div>
<!-- //footer -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-89309109-6', 'auto');
  ga('send', 'pageview');

</script>
<script type="text/javascript" src="/include/js/jquery/jquery-1.11.0.min.js"></script>
<script type="text/javascript" src="/include/js/slide/jquery.bxslider.min.js"></script>
<script type="text/javascript" src="/include/js/slide/swiper.min.js"></script>
<script type="text/javascript" src="/include/js/angularjs/angular.min.js"></script>
<script type="text/javascript" src="/include/js/angularjs/angular-sanitize.min.js"></script>
<script type="text/javascript" src="/include/com2us/dist/com2us.bundle.min.js?v=180319"></script>

</body>
</html>