<!DOCTYPE html PUBLIC "-/W3C//DTD XHTML 1.0 Transtitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<meta name="keywords" content="ASRock Rack, Server, Barebone, Workstation">
<title>ASRock Rack</title>
<link rel="shortcut Icon" href="/favicon.ico">
<link rel="bookmark" href="/favicon.ico">
<script type="text/javascript" src="/includes/jquery.min.1.9.1.js"></script>
<script type="text/javascript" src="/includes/jquery.marquee.js"></script>
<link rel="stylesheet" href="main.css" type="text/css">
<script language=javascript>
var i=0,z=0,k=-1;
function setOpacity(obj, opacity) { opacity = (opacity == 100)?99.999:opacity; obj.style.filter = "alpha(opacity:"+opacity+")"; obj.style.MozOpacity = opacity/100; obj.style.opacity = opacity/100; }
$(function(){
	var $block=$('#IndexBanner'),	$slides=$('ul.list', $block), _width=$block.width(), $li=$('li', $slides), _animateSpeed=500, timer, _showSpeed = 3000, _stop = false;var _str = '';for(var i=0, j=$li.length;i<j;i++){ _str += '<li class="playerControl_' + (i+1) + '"></li>';}var $playerControl=$('#IndexBannerControl').html('<ul class="playerControl">'+_str+'</ul>');$('#IndexBannerControlPos').css({'margin-left':430-(50+$li.length*25)/2+'px'});var $playerControlLi = $playerControl.find('li').click(function(){var $this=$(this); $this.addClass('current').siblings('.current').removeClass('current');clearTimeout(timer);$slides.stop().animate({left: _width * $this.index() * -1}, _animateSpeed, function(){if(!_stop) timer = setTimeout(move, _showSpeed);});return false;}).eq(0).click().end();$block.hover(function(){_stop = true;clearTimeout(timer);}, function(){_stop = false; timer = setTimeout(move, _showSpeed);});function move(){var _index = $('.current').index();$playerControlLi.eq((_index + 1) % $playerControlLi.length).click();}
	$('.ProductsList').each(function(){ var $this = $(this), $btn = $this.find('.btn'), _frameWidth = $this.find('.frame').width(), $carousel = $this.find('ul'), $items = $carousel.find('li'), _itemLength = $items.length, _set = Math.ceil(_frameWidth / $items.outerWidth(true)), _count = Math.ceil(_itemLength / _set), _width = _set * $items.outerWidth(true) * -1, _index = 0;$items.each(function(){ var $this = $(this), _href = $this.find('a').attr('href'), _title = $this.find('img').attr('title'); $this.append('<div class="ovrly"></div><h3><a href="' + _href + '" alt="' + _title + '" title="' + _title + '">' + _title + '</a></h3>').find('.ovrly').css('opacity', 0.5);});$btn.find('.prev, .next').click(function(e){_index = Math.floor((e.target.className == 'prev' ? _index - 1 + _count : _index + 1) % _count);var _lastNum = _set * (_index + 1); $carousel.stop().animate({left: _index * _width}, 400);}).focus(function(){this.blur();});})

	$(".marquee").marquee({});
});
function BigAd(){
	setOpacity(document.getElementById('BigAd'), 100);
	if(++z==700){document.getElementById('BigAd').display='none';document.getElementById('BigAd').style.height='0px';};
	if(z>690&&z<700){setOpacity(document.getElementById('BigAd'), -(z-700)*5);document.getElementById('BigAd').innerHTML='';};
	setTimeout('BigAd()',50);};
</script>
<style type="text/css">
.divbox{position:absolute;top:100px;font:normal 12px Michroma;height:20px;width:170px;text-align:center;background:#fff;border:solid 1px #ccc;border-radius:10px;margin-left:790px;}
.divbox:hover{background:#ffd;border:solid 1px #888;cursor:pointer;}
#IndexBanner {width:960px;height:300px;position:relative;overflow:hidden;border:0px;}
#IndexBanner ul.list {padding:0px;margin:0px;list-style:none;position:absolute;width:9999px;height:100%;}
#IndexBanner ul.list li {float:left;width:960px;height:100%;}
#IndexBannerControl li {list-style:none;float:left;width:25px;height:34px;cursor:pointer;margin:0px;background:url(images/index-ad-On.png) no-repeat -26px 0px;}
#IndexBannerControl li.current {background-position:0px 0px;}

.ProductsList {width:298px;height:140px;padding:20px 0px;position:relative;}
.ProductsList .frame {position:relative;overflow:hidden;width:298px;height:120px;}
.ProductsList ul {width:99999px;position:absolute;}
.ProductsList li {list-style:none;float:left;width:120px;height:120px;position:relative;text-align:center;margin:0px 15px;line-height:120px;}
.ProductsList li .ovrly, .ProductsList li h3 {width:100%;height:15px;font-size:10px;line-height:37px;text-align:center;bottom:0px;}
.ProductsList li .ovrly {background: #000;}
.ProductsList li h3 a {color: #fff;}
.ProductsList li h3 a:hover {color: #f90;}
.ProductsList li .thumb, .ProductsList li .ovrly, .ProductsList li h3 {position:absolute;}
.ProductsList .btn a.prev {position:absolute;margin-top:40px;width:18px;height:32px;z-index:10;background:url("images/index-products-L.png") no-repeat;}
.ProductsList .btn a.prev:hover {cursor:pointer;background:url("images/index-products-L.png") no-repeat 0px -32px;}
.ProductsList .btn a.next {position:absolute;margin-left:280px;margin-top:40px;width:18px;height:32px;z-index:10;background:url("images/index-products-R.png") no-repeat;}
.ProductsList .btn a.next:hover {cursor:pointer;background:url("images/index-products-R.png") no-repeat 0px -32px;}

ul.marquee {display: block;padding: 0;margin: 0;list-style: none;line-height: 1;position: relative;overflow: hidden;width: 520px;height: 22px;}
ul.marquee li {position:absolute;top:-999em;left:0;display:block;white-space:nowrap;}

#MainMenu a:hover {background:url("images/MainMenuL.png") no-repeat 0% -34px;}
#MainMenu a:hover span {background:url("images/MainMenuR.png") no-repeat 100% -34px;}
#MainMenu .current a {background:url("images/MainMenuL.png") no-repeat 0% 0px;}
#MainMenu .current a span {background:url("images/MainMenuR.png") no-repeat 100% 0px;color:#839500;}

.SeparatedTop {clear:both;background:url("images/SeparatedBG.gif") repeat-x;height:4px;width:250px;margin:0px;}
.SeparatedBtm {clear:both;background:url("images/SeparatedBG.gif") repeat-x 0 -4px;height:2px;width:950px;margin:0px 0px 5px 0px;}
</style>
</head>
<body style="background:#e4e4e4 url(images/index-bottom-bg.jpg);" onload="BigAd();">

<!--<div id=BigAd style="position:absolute;width:100%;height:100%;z-index:10;background-color:black;" onclick="javascript:{z=689;};">
	<div style="position:relative;width:968px;height:550px;top:50%;margin:-280px auto 0px auto;"><iframe width=968 height=550 src="http://www.youtube.com/embed/B5C90ONRQe8?rel=0&hd=1&autoplay=1&controls=0" frameborder=0></iframe></div>
	<div id=Close style="position:relative;z-index:20;width:1030px;height:32px;top:50%;margin-top:-555px;text-align:right;"><img src="/images/close.png" width=32 height=32 onclick="javascript:{z=689;};"></div>
</div>-->

<div style="width:960px;margin:0px auto;">
<div id=LanguageSelecter>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.asp';"><img src="images/us.png"> English</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.de.asp';"><img src="images/de.png"> Deutsch</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.fr.asp';"><img src="images/fr.png"> Français</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.ru.asp';"><img src="images/ru.png"> Русский</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.pl.asp';"><img src="images/pl.png"> Polski</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.cn.asp';"><img src="images/cn.png"> 简体中文</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.tw.asp';"><img src="images/tw.png"> 繁體中文</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.kr.asp';"><img src="images/kr.png"> 한국어</div>
	<div class=LanguageItem onclick="location.href='http://www.asrockrack.com/index.jp.asp';"><img src="images/jp.png"> 日本語</div>
	<div style="background:#333;border-top:1px solid #111;text-align:center;font:bold 13px arial;line-height:24px;color:#fff;text-shadow:#666 1px -1px;">Language</div>
</div>
</div>
<script>
$(function() {
	var MenuHeight = $("#LanguageSelecter").height();
	$("#LanguageSelecter").animate({top:'-'+(MenuHeight-25)+'px'}, 0);
	$("#LanguageSelecter").mouseover(function(){if($("#LanguageSelecter").css('top')=='-'+(MenuHeight-25)+'px'){$("#LanguageSelecter").animate({top:'-1px' }, 200);}});
	$("#LanguageSelecter").mouseleave(function(){$("#LanguageSelecter").animate({top:'-'+(MenuHeight-25)+'px' }, 200);});
});
</script>
<div class=HeadContainer style="height:494px;">
	<div class=HeadBG>
		<div class=HeadLogo></div>
		<div class=HeadMenu>
			<ul id=MainMenu style="padding-top:50px;">
				<li><a href="general/about.asp"><span>About</span></a></li>
				<li><a href="general/contact.asp"><span>Contact Us</span></a></li>
				<li><a href="general/products.asp"><span>Products</span></a></li>
				<li><a href="support/"><span>Support</span></a></li>
				<li><a href="general/news.asp"><span>News</span></a></li>
				<li><a href="general/buy.asp"><span>Where to Buy</span></a></li>
				<li><a href="http://event.asrockrack.com/dealer/" target=_blank><span>Dealer Zone</span></a></li>
			</ul>
		</div>
		<div style="width:960px;"><div class="divbox" onclick="window.open('http://event.asrockrack.com/inquiry/index.asp?ln=en');">Free Newsletter</div></div>
	</div>

	<div id="IndexBanner">
		<ul class="list">
			<li><a href="https://www.nvidia.com/en-us/gtc/" target=_blank><img src="images/index-GTCUSA.jpg"></a></li>
			<li><a href="http://www.opencompute.org/ocp-u.s.-summit-2018/" target=_blank><img src="images/index-OCPUSSummit2018.jpg"></a></li>
			<li><a href="http://www.japan-it.jp/en/ " target=_blank><img src="images/index-2018JapanIT.jpg"></a></li>
			<li><a href="http://www.asrockrack.com/general/news.asp?id=122" target=_blank><img src="images/index-20170815SoC.jpg"></a></li>
			<li><a href="http://www.asrockrack.com/minisite/purley/" target=_blank><img src="images/index-Purley2017.jpg"></a></li>
			<!--<li><a href="http://worldhostingdays.com/global/" target=_blank><img src="images/index-WHD2017.jpg"></a></li>-->
			<!--<li><a href="http://www.asrockrack.com/general/news.asp?id=112" target=_blank><img src="http://www.asrockrack.com/images/index-2U4N-F-X200.jpg"></a></li>-->
			<!--<li><a href="http://www.asrockrack.com/general/news.asp?id=98" target=_blank><img src="http://www.asrockrack.com/images/index-ad-Broadwell-EP.jpg"></a></li>-->
			<!--<li><a href="http://asrockrack.com/general/productdetail.asp?Model=C236%20WSI#Specifications" target=_blank><img src="images/index-ad-C236-WS.jpg"></a></li>-->
			<!--<li><a href="http://www.asrockrack.com/general/productdetail.asp?Model=E3C236D4U#Specifications" target=_blank><img src="images/index-ad-greenlow.jpg"></a></li>-->
		</ul>
	</div>
	<div style="width:960px;height:65px;background:url(images/index-ad-bg.jpg);">
		<div id="IndexBannerControlPos" style="padding-top:29px;">
			<div style="background:url(images/index-ad-L.png);width:49px;height:34px;float:left;"></div><span id="IndexBannerControl"></span><div style="background:url(images/index-ad-R.png);width:50px;height:34px;float:left;"></div>
		</div>
	</div>
</div>

<div style="width:960px;">
	<div style="float:left;width:295px;">
		<div style="font:normal 14px Michroma;padding:20px 0px 10px 10px;">Product Search</div>
		<div class=SeparatedTop></div><div class=SeparatedBtm style="width:295px;"></div>
		<div style="clear:both;width:295px;height:57px;background:url(images/index-search-bg.png);"><form action="general/products.asp" method=post>
			<input type=text name=Model style="border:0px;margin-top:20px;margin-left:30px;width:205px;background:transparent;position:absolute;">
			<input type=image src="images/index-search-button.png" alt="Submit" style="width:18px;height:20px;margin-left:260px;margin-top:17px;">
		</div></form>
	</div>

	<div style="float:right;width:615px;">
		<div style="font:normal 14px Michroma;padding:20px 0px 10px 10px;float:left;">Hot News</div>
		<div class=SeparatedTop></div><div class=SeparatedBtm style="width:615px;"></div>
		<div style="clear:both;width:615px;height:57px;background:url(images/index-news-bg.png);">
			<div style="width:520px;padding:8px 5px;float:left;margin-top:10px;height:30px;">
				<ul id="slideText" class="marquee">
					<li><a href="general/news.asp?id=120">Feel The Power of Our Frugal Servers ASRock Rack will show what super-computing is in ISC.</a></li>
					<li><a href="general/news.asp?id=107">Breakthrough of Highly-Parallel Performance: Launch of ASRock Rack 2U4N-F/X200</a></li>
					<li><a href="general/news.asp?id=106">ASRock Rack Highlights Best 2U & 3U HPC Platform at ISC 2016</a></li>
					<li><a href="general/news.asp?id=101">ASRock Rack Demonstrates Best Solution for Cloud Computing Servers at Cloud Expo Europe</a></li>
					<li><a href="general/news.asp?id=99">ASRock Rack Is Exhibiting in Intel® Developer Forum 16</a></li>
					<li><a href="general/news.asp?id=98">Enhanced Broadwell-EP Server Products launched by ASRock Rack</a></li>
					<li><a href="general/news.asp?id=87">ASRock Rack Launched Xeon D Server Motherboards</a></li>
					<li><a href="general/news.asp?id=86">ASRock Rack Unveiled the Latest Workstation Motherboards Features Intel® Greenlow Platform</a></li>
					<li><a href="general/news.asp?id=81">ASRock Rack 2U & 3U server solution Supports the Latest NVIDIA® GRID 2.0</a></li>
					<li><a href="general/news.asp?id=71">ASRock Rack Presents The High Specification EP2C612D24</a></li>
					<li><a href="general/news.asp?id=68">ASRock Rack Announced the Latest Mini-ITX EPC612D4I</a></li>
				</ul>
			</div>
			<a href="general/news.asp"><div style="width:65px;float:right;margin-top:20px;">More</div></a>
		</div>
	</div>

	<div style="float:left;width:706px;">
		<div style="font:normal 14px Michroma;padding:20px 0px 10px 10px;">Products</div>
		<div class=SeparatedTop></div><div class=SeparatedBtm style="width:706px;"></div>
		<a href="general/products.asp#Barebone"><img src="images/index-button-Barebone.png"></a>
		<a href="general/products.asp#Server"><img src="images/index-button-Server.png"></a>
		<a href="general/products.asp#WS"><img src="images/index-button-WS.png"></a>
	</div>
	<div style="float:right;width:232px;">
		<div style="font:normal 14px Michroma;padding:20px 0px 10px 10px;">Exhibition</div>
		<div class=SeparatedTop style="width:200px;"></div><div class=SeparatedBtm style="width:232px;"></div>
		<a href="news/exhibition/" target=_blank><img src="images/index-button-Exhibition.png"></a>
	</div>
</div>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-46267846-1', 'asrockrack.com');
  ga('send', 'pageview');

</script><div class=FooterContainer>
	<div class=FooterColor></div><div class=FooterText>&copy; 2018 ASRock Rack Inc. All rights reserved. | Information published on ASRockRack.com is subject to change without notice.</div>
</div>

</body>
</html>