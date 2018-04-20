<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="ru-RU">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
			<title>Ностальгия по советскому</title>
	<link rel="shortcut icon" href="http://1001material.ru/wp-content/themes/atahualpa___/images/favicon/fff-television.ico" />
<link rel="pingback" href="http://1001material.ru/xmlrpc.php" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Ностальгия по советскому &raquo; Лента" href="http://1001material.ru/feed" />
<link rel="alternate" type="application/rss+xml" title="Ностальгия по советскому &raquo; Лента комментариев" href="http://1001material.ru/comments/feed" />
		<script type="text/javascript">
			'use strict';
			(function (w) {
				var darx = {};

				darx.addEvent = function (elem, event, fn) {
					if (elem.addEventListener) {
						elem.addEventListener(event, fn, false);
					} else {
						elem.attachEvent('on' + event, function () {
							return (fn.call(elem, window.event));
						});
					}
				};

				darx.fireEvent = function (elem, event) {
					var evt = elem.createEvent('Event');
					evt.initEvent(event, true, true);
					elem.dispatchEvent(evt);
				};

				darx.get = function (url, data, callback) {
					sendRequest('GET', url, data, callback);
				};

				darx.post = function (url, data, callback) {
					sendRequest('POST', url, data, callback);
				};

				darx.getJSON = function (url, data, callback) {
					var callbackName = 'darx_jsonp_' + Math.round(1000000000 * Math.random());
					window[callbackName] = function(data) {
						delete window[callbackName];
						document.body.removeChild(script);
						callback(data);
					};
					
					
					var script = document.createElement('script');
					script.type = "text/javascript";
					script.async = true;
					data.callback = callbackName;
					script.src = url + '?' + http_build_query(data);
					document.body.appendChild(script);
				};

				var http_build_query = function (data) {
					var params = [];
					var type;
					for (var key in data){
						if (data.hasOwnProperty(key)) {
							type = Object.prototype.toString.call(data[key]);
							if (type === '[object Array]' || type === '[object Object]') {
								for (var i in data[key]) {
									if (data[key].hasOwnProperty(i)) {
										params.push(encodeURIComponent(key) + '[]=' + encodeURIComponent(data[key][i]));
									}
								}
							} else {
								params.push(encodeURIComponent(key) + '=' + encodeURIComponent(data[key]));
							}
						}
					}
					return params.join('&');
				};

				var sendRequest = function (method, url, data, callback) {
					var xhr = false;
					var XMLHttpFactories = [
						function () {return new XMLHttpRequest()},
						function () {return new ActiveXObject("Msxml2.XMLHTTP")},
						function () {return new ActiveXObject("Msxml3.XMLHTTP")},
						function () {return new ActiveXObject("Microsoft.XMLHTTP")}
					];
					for (var i=0; i<XMLHttpFactories.length; ++i) {
						try { xhr = XMLHttpFactories[i]() } catch (e) { continue; }
						break;
					}

					if (!xhr) return;

					if (method === 'GET')  {
						data.r = Math.random();
						url += '?' + http_build_query(data);
					}

					xhr.open(method, url, true);
					xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
					xhr.timeout = 5000;

					if (callback) {
						xhr.loaded = xhr.onreadystatechange = function () {
							if (xhr.readyState !== 4) return;
							callback(xhr.responseText, xhr);
						}
					}

					if (method !== 'GET')  {
						xhr.setRequestHeader("Content-type", "application/x-www-form-urlencoded");
						xhr.send(http_build_query(data));
					} else {
						xhr.send(null);
					}
				};

				w.darx = darx;
			}(window));
		</script>
				<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/1001material.ru\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
			!function(a,b,c){function d(a){var b,c,d,e,f=String.fromCharCode;if(!k||!k.fillText)return!1;switch(k.clearRect(0,0,j.width,j.height),k.textBaseline="top",k.font="600 32px Arial",a){case"flag":return k.fillText(f(55356,56826,55356,56819),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,56826,8203,55356,56819),0,0),c=j.toDataURL(),b!==c&&(k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447),0,0),b=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447),0,0),c=j.toDataURL(),b!==c);case"emoji4":return k.fillText(f(55358,56794,8205,9794,65039),0,0),d=j.toDataURL(),k.clearRect(0,0,j.width,j.height),k.fillText(f(55358,56794,8203,9794,65039),0,0),e=j.toDataURL(),d!==e}return!1}function e(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var f,g,h,i,j=b.createElement("canvas"),k=j.getContext&&j.getContext("2d");for(i=Array("flag","emoji4"),c.supports={everything:!0,everythingExceptFlag:!0},h=0;h<i.length;h++)c.supports[i[h]]=d(i[h]),c.supports.everything=c.supports.everything&&c.supports[i[h]],"flag"!==i[h]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[i[h]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(g=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",g,!1),a.addEventListener("load",g,!1)):(a.attachEvent("onload",g),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),f=c.source||{},f.concatemoji?e(f.concatemoji):f.wpemoji&&f.twemoji&&(e(f.twemoji),e(f.wpemoji)))}(window,document,window._wpemojiSettings);
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
<link rel='stylesheet' id='wp-postratings-css'  href='http://1001material.ru/wp-content/plugins/wp-postratings/css/postratings-css.css?ver=1.84' type='text/css' media='all' />
<link rel='stylesheet' id='sociable-front-css-css'  href='http://1001material.ru/wp-content/plugins/sociable-re/sociable.css?ver=4.8.5' type='text/css' media='all' />
<script type='text/javascript' src='http://1001material.ru/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://1001material.ru/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript' src='http://1001material.ru/wp-content/themes/atahualpa___/js/DD_roundies.js?ver=0.0.2a'></script>
<link rel='https://api.w.org/' href='http://1001material.ru/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://1001material.ru/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://1001material.ru/wp-includes/wlwmanifest.xml" /> 
<!-- plugin:highslide-integration v2.0 -->
<link rel="stylesheet" href="http://1001material.ru/wp-content/plugins/highslide-integration/highslide/highslide.css" type="text/css" media="screen" />
<!--[if IE 6]>
<link rel="stylesheet" href="http://1001material.ru/wp-content/plugins/highslide-integration/highslide/highslide-ie6.css" type="text/css" media="screen" />
<![endif]-->
<script type="text/javascript" src="http://1001material.ru/wp-content/plugins/highslide-integration/highslide/highslide.js"></script>
<script type="text/javascript">
hs.graphicsDir = "http://1001material.ru/wp-content/plugins/highslide-integration/highslide/graphics/";

// HIDE CREDITS
hs.showCredits = false;

// SHOW IMAGE TITLES AS CAPTIONS
// hs.captionEval = 'this.thumb.title'; 
// hs.captionOverlay.position = 'below';

// DROP SHADOW
// hs.outlineType = 'drop-shadow';

// USE GRAPHICAL EFFECTS
hs.transitions = ['expand', 'crossfade'];
hs.fadeInOut = true;
hs.expandDuration = 150;
hs.restoreDuration = 150;

// SHOW SLIDESHOW CONTROLBAR
hs.addSlideshow({
   interval: 5000,
   repeat: false,
   useControls: true,
   fixedControls: 'fit',
   overlayOptions: {
      className: 'large-dark',
      opacity: '0.75',
      position: 'bottom center',
      offsetX: '0',
      offsetY: '-25',
      hideOnMouseOut: true
   }
});

// DIMM WEBSITE WHEN IMAGE IS OPEN
// hs.dimmingOpacity = 0.75;

// SHOW CLOSE-BUTTON
// hs.registerOverlay({
 //   html: '<div class="closebutton" onclick="return hs.close(this)"></div>',
  //  position: 'top right',
  //  fade: 2
// });


		hs.lang = {
			cssDirection: 'ltr',
			loadingText: 'loading...',
			loadingTitle: 'click to cancel',
			focusTitle: 'click to bring to front',
			fullExpandTitle: 'expand to original size',
			creditsText: 'powered by Highslide JS',
			creditsTitle: 'visit Highslide JS website',
			previousText: 'previous',
			nextText: 'next',
			moveText: 'move',
			closeText: 'close',
			closeTitle: 'close (ESC)',
			resizeTitle: 'resize',
			playText: 'play',
			playTitle: 'play slideshow (SPACEBAR)',
			pauseText: 'pause',
			pauseTitle: 'pause slideshow (SPACEBAR)',
			previousTitle: 'previous (ARROW LEFT)',
			nextTitle: 'next (ARROW RIGHT)',
			moveTitle: 'move',
			fullExpandText: 'fullscreen',
			number: 'picture %1 of %2',
			restoreTitle: 'Click to close image, click und drag to move. Use ARROW keys for previous and next.'
		};
	</script>
<script type="text/javascript" src="http://1001material.ru/wp-content/plugins/highslide-integration/highslide-injection.js"></script>
<style type="text/css">body{text-align:center;margin:0;padding:0;font-family:tahoma,arial,sans-serif;font-size:0.8em;color:#000000}a:link,a:visited,a:active{color:#C2351E;font-weight:bold;text-decoration:none;}a:hover{color:#CC0000;font-weight:bold;text-decoration:underline}ul,ol,dl,p,h1,h2,h3,h4,h5,h6{margin-top:10px;margin-bottom:10px;padding-top:0;padding-bottom:0;}ul ul,ul ol,ol ul,ol ol{margin-top:0;margin-bottom:0}code,pre{font-family:"Courier New",Courier,monospace;font-size:1em}pre{overflow:auto;word-wrap:normal;padding-bottom:1.5em;overflow-y:hidden;width:99%}abbr[title],acronym[title]{border-bottom:1px dotted}hr{display:block;height:2px;border:none;margin:0.5em auto;color:#cccccc;background-color:#cccccc}table{font-size:1em;}div.post,ul.commentlist li,ol.commentlist li{word-wrap:break-word;}pre,.wp_syntax{word-wrap:normal;}div#wrapper{text-align:center;margin-left:auto;margin-right:auto;display:block;width:99%}* html div#wrapper{<!--width:expression"99%");-->}div#container{border:solid 2px #FFD21D;padding:0 10px 10px 10px;background:#ffffff;-moz-border-radius:10px;-khtml-border-radius:10px;-webkit-border-radius:10px;border-radius:10px;padding-left:5px;padding-right:5px;width:auto;margin-left:auto;margin-right:auto;text-align:left;display:block}table#layout{font-size:100%;width:100%;table-layout:fixed}.colone{width:220px}.colone-inner{width:200px}.coltwo{width:100% }.colthree-inner{width:215px}.colthree{width:215px}td#header{width:auto;padding:0}table#logoarea,table#logoarea tr,table#logoarea td{margin:0;padding:0;background:none;border:0}table#logoarea{width:100%;border-spacing:0px;height:150px;background:#eeeeee;border:solid 1px #000000}img.logo{display:block;margin:0 10px 0 0}td.logoarea-logo{width:1%}h1.blogtitle,h2.blogtitle{ display:block;margin:0;padding:0;letter-spacing:-1px;line-height:1.0em;font-family:tahoma,arial,sans-serif;font-size:240%;font-smooth:always}h1.blogtitle a:link,h1.blogtitle a:visited,h1.blogtitle a:active,h2.blogtitle a:link,h2.blogtitle a:visited,h2.blogtitle a:active{ text-decoration:none;color:#666666;font-weight:bold;font-smooth:always}h1.blogtitle a:hover,h2.blogtitle a:hover{ text-decoration:none;color:#000000;font-weight:bold}p.tagline{margin:0;padding:0;font-size:1.2em;font-weight:bold;color:#666666}td.feed-icons{white-space:nowrap;}div.rss-box{height:1%;display:block;padding:10px 0 10px 10px;margin:0;width:280px}a.comments-icon{height:22px;line-height:22px;margin:0 5px 0 5px;padding-left:22px;display:block;text-decoration:none;float:right;white-space:nowrap}a.comments-icon:link,a.comments-icon:active,a.comments-icon:visited{background:transparent url(http://1001material.ru/wp-content/themes/atahualpa___/images/comment-gray.png) no-repeat scroll center left}a.comments-icon:hover{background:transparent url(http://1001material.ru/wp-content/themes/atahualpa___/images/comment.png) no-repeat scroll center left}a.posts-icon{height:22px;line-height:22px;margin:0 5px 0 0;padding-left:20px;display:block;text-decoration:none;float:right;white-space:nowrap}a.posts-icon:link,a.posts-icon:active,a.posts-icon:visited{background:transparent url(http://1001material.ru/wp-content/themes/atahualpa___/images/rss-gray.png) no-repeat scroll center left}a.posts-icon:hover{background:transparent url(http://1001material.ru/wp-content/themes/atahualpa___/images/rss.png) no-repeat scroll center left}a.email-icon{height:22px;line-height:22px;margin:0 5px 0 5px;padding-left:24px;display:block;text-decoration:none;float:right;white-space:nowrap}a.email-icon:link,a.email-icon:active,a.email-icon:visited{background:transparent url(http://1001material.ru/wp-content/themes/atahualpa___/images/email-gray.png) no-repeat scroll center left}a.email-icon:hover{background:transparent url(http://1001material.ru/wp-content/themes/atahualpa___/images/email.png) no-repeat scroll center left}td.search-box{height:1%}div.searchbox{height:35px;border:1px dashed #cccccc;border-bottom:0;width:200px;margin:0;padding:0}div.searchbox-form{margin:5px 10px 5px 10px}div.horbar1,div.horbar2{font-size:1px;clear:both;display:block;position:relative;padding:0;margin:0;width:100%;}div.horbar1{height:5px;background:#ffffff;border-top:dashed 1px #039BF2}div.horbar2{height:5px;background:#ffffff;border-bottom:dashed 1px #039BF2}div.header-image-container{position:relative;margin:0;padding:0;height:170px;}div.opacityleft{position:absolute;z-index:2;top:0;left:0;background-color:#FFFFFF;height:170px;width:200px;filter:alpha(opacity=40);opacity:.40}div.opacityright{position:absolute;z-index:2;top:0;right:0;background-color:#FFFFFF;height:170px;width:200px;filter:alpha(opacity=40);opacity:.40}div.clickable{position:absolute;top:0;left:0;z-index:3;margin:0;padding:0;width:100%;height:170px;}a.divclick:link,a.divclick:visited,a.divclick:active,a.divclick:hover{width:100%;height:100%;display:block;text-decoration:none}td#left{vertical-align:top;border-right:dashed 1px #039BF2;padding:10px 10px 10px 10px;background:#ffffff}td#left-inner{vertical-align:top;border-right:dashed 1px #039BF2;padding:10px 10px 10px 10px;background:#ffffff}td#right{vertical-align:top;border-left:dashed 1px #039BF2;padding:10px 10px 10px 10px;background:#ffffff}td#right-inner{vertical-align:top;border-left:dashed 1px #039BF2;padding:10px 10px 10px 10px;background:#ffffff}td#middle{vertical-align:top;width:100%;padding:5px 10px}td#footer{width:auto;background-color:#ffffff;border-top:dashed 1px #cccccc;padding:10px;text-align:center;color:#777777;font-size:95%}td#footer a:link,td#footer a:visited,td#footer a:active{text-decoration:none;color:#777777;font-weight:normal}td#footer a:hover{text-decoration:none;color:#777777;font-weight:normal}div.widget{display:block;width:auto;margin:0 0 15px 0}div.widget-title{display:block;width:auto}div.widget-title h3,td#left h3.tw-widgettitle,td#right h3.tw-widgettitle,td#left ul.tw-nav-list,td#right ul.tw-nav-list{padding:0;margin:0;font-size:1.6em;font-weight:bold}div.widget ul,div.textwidget{display:block;width:auto}div.widget select{width:98%;margin-top:5px;}div.widget ul{list-style-type:none;margin:0;padding:0;width:auto}div.widget ul li{display:block;margin:2px 0 2px 0px;padding:0 0 0 5px;border-left:solid 7px #039BF2}div.widget ul li:hover,div.widget ul li.sfhover{display:block;width:auto;border-left:solid 7px #CC0000;}div.widget ul li ul li{margin:2px 0 2px 5px;padding:0 0 0 5px;border-left:solid 7px #039BF2;}div.widget ul li ul li:hover,div.widget ul li ul li.sfhover{border-left:solid 7px #CC0000;}div.widget ul li ul li ul li{margin:2px 0 2px 5px;padding:0 0 0 5px;border-left:solid 7px #039BF2;}div.widget ul li ul li ul li:hover,div.widget ul li ul li ul li.sfhover{border-left:solid 7px #CC0000;}div.widget a:link,div.widget a:visited,div.widget a:active,div.widget td a:link,div.widget td a:visited,div.widget td a:active,div.widget ul li a:link,div.widget ul li a:visited,div.widget ul li a:active{text-decoration:none;font-weight:normal;color:#666666;font-weight:normal;}div.widget ul li ul li a:link,div.widget ul li ul li a:visited,div.widget ul li ul li a:active{color:#666666;font-weight:normal;}div.widget ul li ul li ul li a:link,div.widget ul li ul li ul li a:visited,div.widget ul li ul li ul li a:active{color:#666666;font-weight:normal;}div.widget a:hover,div.widget ul li a:hover{color:#CC0000;}div.widget ul li ul li a:hover{color:#CC0000;}div.widget ul li ul li ul li a:hover{color:#CC0000;}div.widget ul li a:link,div.widget ul li a:visited,div.widget ul li a:active,div.widget ul li a:hover{display:inline}* html div.widget ul li a:link,* html div.widget ul li a:visited,* html div.widget ul li a:active,* html div.widget ul li a:hover{height:1%; } div.widget_nav_menu ul li,div.widget_pages ul li,div.widget_categories ul li{border-left:0 !important;padding:0 !important}div.widget_nav_menu ul li a:link,div.widget_nav_menu ul li a:visited,div.widget_nav_menu ul li a:active,div.widget_pages ul li a:link,div.widget_pages ul li a:visited,div.widget_pages ul li a:active,div.widget_categories ul li a:link,div.widget_categories ul li a:visited,div.widget_categories ul li a:active{padding:0 0 0 5px;border-left:solid 7px #039BF2}div.widget_nav_menu ul li a:hover,div.widget_pages ul li a:hover,div.widget_categories ul li a:hover{border-left:solid 7px #CC0000;}div.widget_nav_menu ul li ul li a:link,div.widget_nav_menu ul li ul li a:visited,div.widget_nav_menu ul li ul li a:active,div.widget_pages ul li ul li a:link,div.widget_pages ul li ul li a:visited,div.widget_pages ul li ul li a:active,div.widget_categories ul li ul li a:link,div.widget_categories ul li ul li a:visited,div.widget_categories ul li ul li a:active{padding:0 0 0 5px;border-left:solid 7px #039BF2}div.widget_nav_menu ul li ul li a:hover,div.widget_pages ul li ul li a:hover,div.widget_categories ul li ul li a:hover{border-left:solid 7px #CC0000;}div.widget_nav_menu ul li ul li ul li a:link,div.widget_nav_menu ul li ul li ul li a:visited,div.widget_nav_menu ul li ul li ul li a:active,div.widget_pages ul li ul li ul li a:link,div.widget_pages ul li ul li ul li a:visited,div.widget_pages ul li ul li ul li a:active,div.widget_categories ul li ul li ul li a:link,div.widget_categories ul li ul li ul li a:visited,div.widget_categories ul li ul li ul li a:active{padding:0 0 0 5px;border-left:solid 7px #039BF2}div.widget_nav_menu ul li ul li ul li a:hover,div.widget_pages ul li ul li ul li a:hover,div.widget_categories ul li ul li ul li a:hover{border-left:solid 7px #CC0000;}div.widget_nav_menu ul li a:link,div.widget_nav_menu ul li a:active,div.widget_nav_menu ul li a:visited,div.widget_nav_menu ul li a:hover,div.widget_pages ul li a:link,div.widget_pages ul li a:active,div.widget_pages ul li a:visited,div.widget_pages ul li a:hover{display:block !important}div.widget_categories ul li a:link,div.widget_categories ul li a:active,div.widget_categories ul li a:visited,div.widget_categories ul li a:hover{display:inline !important}table.subscribe{width:100%}table.subscribe td.email-text{padding:0 0 5px 0;vertical-align:top}table.subscribe td.email-field{padding:0;width:100%}table.subscribe td.email-button{padding:0 0 0 5px}table.subscribe td.post-text{padding:7px 0 0 0;vertical-align:top}table.subscribe td.comment-text{padding:7px 0 0 0;vertical-align:top}div.post,div.page{display:block;margin:0 0 30px 0}div.sticky{background:#eee url('<?php bloginfo('template_directory');?>/images/sticky.gif') 99% 5% no-repeat;border:dashed 1px #cccccc;padding:10px}div.post-kicker{margin:0 0 5px 0}div.post-kicker a:link,div.post-kicker a:visited,div.post-kicker a:active{color:#000000;text-decoration:none;text-transform:uppercase}div.post-kicker a:hover{color:#cc0000}div.post-headline{}div.post-headline h1,div.post-headline h2{ margin:0; padding:0;padding:0;margin:0}div.post-headline h2 a:link,div.post-headline h2 a:visited,div.post-headline h2 a:active,div.post-headline h1 a:link,div.post-headline h1 a:visited,div.post-headline h1 a:active{color:#666666;text-decoration:none}div.post-headline h2 a:hover,div.post-headline h1 a:hover{color:#CC0000;text-decoration:none}div.post-byline{margin:5px 0 10px 0}div.post-byline a:link,div.post-byline a:visited,div.post-byline a:active{}div.post-byline a:hover{}div.post-bodycopy{}div.post-bodycopy p{margin:1em 0;padding:0;display:block}div.post-pagination{}div.post-footer{clear:both;display:block;margin:0;padding:5px;background:#eeeeee;color:#666;line-height:18px}div.post-footer a:link,div.post-footer a:visited,div.post-footer a:active{color:#333;font-weight:normal;text-decoration:none}div.post-footer a:hover{color:#333;font-weight:normal;text-decoration:underline}div.post-kicker img,div.post-byline img,div.post-footer img{border:0;padding:0;margin:0 0 -1px 0;background:none}span.post-ratings{display:inline-block;width:auto;white-space:nowrap}div.navigation-top{margin:0 0 10px 0;padding:0 0 10px 0;border-bottom:dashed 1px #cccccc}div.navigation-middle{margin:10px 0 20px 0;padding:10px 0 10px 0;border-top:dashed 1px #cccccc;border-bottom:dashed 1px #cccccc}div.navigation-bottom{margin:20px 0 0 0;padding:10px 0 0 0;border-top:dashed 1px #cccccc}div.navigation-comments-above{margin:0 0 10px 0;padding:5px 0 5px 0}div.navigation-comments-below{margin:0 0 10px 0;padding:5px 0 5px 0}div.older{float:left;width:48%;text-align:left;margin:0;padding:0}div.newer{float:right;width:48%;text-align:right;margin:0;padding:0;}div.older-home{float:left;width:44%;text-align:left;margin:0;padding:0}div.newer-home{float:right;width:44%;text-align:right;margin:0;padding:0;}div.home{float:left;width:8%;text-align:center;margin:0;padding:0}form,.feedburner-email-form{margin:0;padding:0;}fieldset{border:1px solid #cccccc;width:auto;padding:0.35em 0.625em 0.75em;display:block;}legend{color:#000000;background:#f4f4f4;border:1px solid #cccccc;padding:2px 6px;margin-bottom:15px;}form p{margin:5px 0 0 0;padding:0;}div.xhtml-tags p{margin:0}label{margin-right:0.5em;font-family:arial;cursor:pointer;}input.text,input.textbox,input.password,input.file,input.TextField,textarea{padding:3px;color:#000000;border-top:solid 1px #333333;border-left:solid 1px #333333;border-right:solid 1px #999999;border-bottom:solid 1px #cccccc;background:url(http://1001material.ru/wp-content/themes/atahualpa___/images/inputbackgr.gif) top left no-repeat}textarea{width:96%;}input.inputblur{color:#777777;width:95%}input.inputfocus{color:#000000;width:95%}input.highlight,textarea.highlight{background:#e8eff7;border-color:#37699f}.button,.Button,input[type=submit]{padding:0 2px;height:24px;line-height:16px;background-color:#777777;color:#ffffff;border:solid 2px #555555;font-weight:bold}input.buttonhover{padding:0 2px;cursor:pointer;background-color:#6b9c6b;color:#ffffff;border:solid 2px #496d49}form#commentform input#submit{ padding:0 .25em; overflow:visible}form#commentform input#submit[class]{width:auto}form#commentform input#submit{padding:4px 10px 4px 10px;font-size:1.2em;line-height:1.5em;height:36px}table.searchform{width:100%}table.searchform td.searchfield{padding:0;width:100%}table.searchform td.searchbutton{padding:0 0 0 5px}table.searchform td.searchbutton input{padding:0 0 0 5px}blockquote{height:1%;display:block;clear:both;color:#555555;padding:1em 1em;background:#f4f4f4;border:solid 1px #e1e1e1}blockquote blockquote{height:1%;display:block;clear:both;color:#444444;padding:1em 1em;background:#e1e1e1;border:solid 1px #d3d3d3}div.post table{border-collapse:collapse;margin:10px 0}div.post table caption{width:auto;margin:0 auto;background:#eeeeee;border:#999999;padding:4px 8px;color:#666666}div.post table th{background:#888888;color:#ffffff;font-weight:bold;font-size:90%;padding:4px 8px;border:solid 1px #ffffff;text-align:left}div.post table td{padding:4px 8px;background-color:#ffffff;border-bottom:1px solid #dddddd;text-align:left}div.post table tfoot td{}div.post table tr.alt td{background:#f4f4f4}div.post table tr.over td{background:#e2e2e2}#calendar_wrap{padding:0;border:none}table#wp-calendar{width:100%;font-size:90%;border-collapse:collapse;background-color:#ffffff;margin:0 auto}table#wp-calendar caption{width:auto;background:#eeeeee;border:none;;padding:3px;margin:0 auto;font-size:1em}table#wp-calendar th{border:solid 1px #eeeeee;background-color:#999999;color:#ffffff;font-weight:bold;padding:2px;text-align:center}table#wp-calendar td{padding:0;line-height:18px;background-color:#ffffff;border:1px solid #dddddd;text-align:center}table#wp-calendar tfoot td{border:solid 1px #eeeeee;background-color:#eeeeee}table#wp-calendar td a{display:block;background-color:#eeeeee;width:100%;height:100%;padding:0}div#respond{margin:25px 0;padding:25px;background:#eee;-moz-border-radius:8px;-khtml-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}p.thesetags{margin:10px 0}h3.reply,h3#reply-title{margin:0;padding:0 0 10px 0}ol.commentlist{margin:15px 0 25px 0;list-style-type:none;padding:0;display:block;border-top:dotted 1px #cccccc}ol.commentlist li{padding:15px 10px;display:block;height:1%;margin:0;background-color:#FFFFFF;border-bottom:dotted 1px #cccccc}ol.commentlist li.alt{display:block;height:1%;background-color:#EEEEEE;border-bottom:dotted 1px #cccccc}ol.commentlist li.authorcomment{display:block;height:1%;background-color:#FFECEC}ol.commentlist span.authorname{font-weight:bold;font-size:110%}ol.commentlist span.commentdate{color:#666666;font-size:90%;margin-bottom:5px;display:block}ol.commentlist span.editcomment{display:block}ol.commentlist li p{margin:2px 0 5px 0}div.comment-number{float:right;font-size:2em;line-height:2em;font-family:georgia,serif;font-weight:bold;color:#ddd;margin:-10px 0 0 0;position:relative;height:1%}div.comment-number a:link,div.comment-number a:visited,div.comment-number a:active{color:#ccc}textarea#comment{width:98%;margin:10px 0;display:block}ul.commentlist{margin:15px 0 15px 0;list-style-type:none;padding:0;display:block;border-top:dotted 1px #cccccc}ul.commentlist ul{margin:0;border:none;list-style-type:none;padding:0}ul.commentlist li{padding:0; margin:0;display:block;clear:both;height:1%;}ul.commentlist ul.children li{ margin-left:30px}ul.commentlist div.comment-container{padding:10px;margin:0}ul.children div.comment-container{background-color:transparent;border:dotted 1px #ccc;padding:10px;margin:0 10px 8px 0; border-radius:5px}ul.children div.bypostauthor{}ul.commentlist li.thread-even{background-color:#FFFFFF;border-bottom:dotted 1px #cccccc}ul.commentlist li.thread-odd{background-color:#EEEEEE;border-bottom:dotted 1px #cccccc}ul.commentlist div.bypostauthor{background-color:#FFECEC}ul.children div.bypostauthor{border:dotted 1px #FFBFBF}ul.commentlist span.authorname{font-size:110%}div.comment-meta a:link,div.comment-meta a:visited,div.comment-meta a:active,div.comment-meta a:hover{font-weight:normal}div#cancel-comment-reply{margin:-5px 0 10px 0}div.comment-number{float:right;font-size:2em;line-height:2em;font-family:georgia,serif;font-weight:bold;color:#ddd;margin:-10px 0 0 0;position:relative;height:1%}div.comment-number a:link,div.comment-number a:visited,div.comment-number a:active{color:#ccc}.page-numbers{padding:2px 6px;border:solid 1px #000000;border-radius:6px}span.current{background:#ddd}a.prev,a.next{border:none}a.page-numbers:link,a.page-numbers:visited,a.page-numbers:active{text-decoration:none;color:#C2351E;border-color:#C2351E}a.page-numbers:hover{text-decoration:none;color:#CC0000;border-color:#CC0000}div.xhtml-tags{display:none}abbr em{border:none !important;border-top:dashed 1px #aaa !important;display:inline-block !important;background:url(http://1001material.ru/wp-content/themes/atahualpa___/images/commentluv.gif) 0% 90% no-repeat;margin-top:8px;padding:5px 5px 2px 20px !important;font-style:normal}p.subscribe-to-comments{margin-bottom:10px}div#gsHeader{display:none;}div.g2_column{margin:0 !important;width:100% !important;font-size:1.2em}div#gsNavBar{border-top-width:0 !important}p.giDescription{font-size:1.2em;line-height:1 !important}p.giTitle{margin:0.3em 0 !important;font-size:1em;font-weight:normal;color:#666}div#wp-email img{border:0;padding:0}div#wp-email input,div#wp-email textarea{margin-top:5px;margin-bottom:2px}div#wp-email p{margin-bottom:10px}input#wp-email-submit{ padding:0; font-size:30px; height:50px; line-height:50px; overflow:visible;}img.WP-EmailIcon{ vertical-align:text-bottom !important}.tw-accordion .tw-widgettitle,.tw-accordion .tw-widgettitle:hover,.tw-accordion .tw-hovered,.tw-accordion .selected,.tw-accordion .selected:hover{ background:transparent !important; background-image:none !important}.tw-accordion .tw-widgettitle span{ padding-left:0 !important}.tw-accordion h3.tw-widgettitle{border-bottom:solid 1px #ccc}.tw-accordion h3.selected{border-bottom:none}td#left .without_title,td#right .without_title{ margin-top:0;margin-bottom:0}ul.tw-nav-list{border-bottom:solid 1px #999;display:block;margin-bottom:5px !important}td#left ul.tw-nav-list li,td#right ul.tw-nav-list li{padding:0 0 1px 0;margin:0 0 -1px 5px; border:solid 1px #ccc;border-bottom:none;border-radius:5px;border-bottom-right-radius:0;border-bottom-left-radius:0;background:#eee}td#left ul.tw-nav-list li.ui-tabs-selected,td#right ul.tw-nav-list li.ui-tabs-selected{ background:none;border:solid 1px #999;border-bottom:solid 1px #fff !important}ul.tw-nav-list li a:link,ul.tw-nav-list li a:visited,ul.tw-nav-list li a:active,ul.tw-nav-list li a:hover{padding:0 8px !important;background:none;border-left:none !important;outline:none}td#left ul.tw-nav-list li.ui-tabs-selected a,td#left li.ui-tabs-selected a:hover,td#right ul.tw-nav-list li.ui-tabs-selected a,td#right li.ui-tabs-selected a:hover{ color:#000000; text-decoration:none;font-weight:bold;background:none !important;outline:none}td#left .ui-tabs-panel,td#right .ui-tabs-panel{ margin:0; padding:0}img{border:0}#dbem-location-map img{ background:none !important}.post img{padding:5px;border:solid 1px #dddddd;background-color:#f3f3f3;-moz-border-radius:3px;-khtml-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.post img.size-full{max-width:96%;width:auto;margin:5px 0 5px 0}div.post img[class~=size-full]{height:auto;}.post img.alignleft{float:left;margin:10px 10px 5px 0;}.post img.alignright{float:right;margin:10px 0 5px 10px;}.post img.aligncenter{display:block;margin:10px auto}.aligncenter,div.aligncenter{ display:block; margin-left:auto; margin-right:auto}.alignleft,div.alignleft{float:left;margin:10px 10px 5px 0}.alignright,div.alignright{ float:right; margin:10px 0 5px 10px}div.archives-page img{border:0;padding:0;background:none;margin-bottom:0;vertical-align:-10%}.wp-caption{max-width:96%;width:auto 100%;height:auto;display:block;border:1px solid #dddddd;text-align:center;background-color:#f3f3f3;padding-top:4px;margin:10px 0 0 0;-moz-border-radius:3px;-khtml-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}* html .wp-caption{height:100%;}.wp-caption img{ margin:0 !important; padding:0 !important; border:0 none !important}.wp-caption p.wp-caption-text{font-size:0.8em;line-height:13px;padding:2px 4px 5px;margin:0;color:#666666}img.wp-post-image{float:left;border:0;padding:0;background:none;margin:0 10px 5px 0}img.wp-smiley{ float:none;border:none !important;margin:0 1px -1px 1px;padding:0 !important;background:none !important}img.avatar{float:left;display:block;margin:0 8px 1px 0;padding:3px;border:solid 1px #ddd;background-color:#f3f3f3;-moz-border-radius:3px;-khtml-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}#comment_quicktags{text-align:left;padding:10px 0 2px 0;display:block}#comment_quicktags input.ed_button{background:#f4f4f4;border:2px solid #cccccc;color:#444444;margin:2px 4px 2px 0;width:auto;padding:0 4px;height:24px;line-height:16px}#comment_quicktags input.ed_button_hover{background:#dddddd;border:2px solid #666666;color:#000000;margin:2px 4px 2px 0;width:auto;padding:0 4px;height:24px;line-height:16px;cursor:pointer}#comment_quicktags #ed_strong{font-weight:bold}#comment_quicktags #ed_em{font-style:italic}div.sociable{margin:0;width:200px;display:inline}div.sociable-tagline{display:none}.sociable span{display:inline-block}.sociable ul{display:inline;margin:0 !important;padding:0 !important}.sociable ul li{background:none;display:inline;list-style-type:none;margin:0;padding:1px}.sociable ul li:before{content:"";}.sociable img{float:none;width:16px;height:16px;border:0;margin:0;padding:0}.sociable-hovers{opacity:.4;filter:alpha(opacity=40);vertical-align:text-bottom}.sociable-hovers:hover{opacity:1;filter:alpha(opacity=100)}@media print{body{background:white;color:black;margin:0;font-size:10pt !important;font-family:arial,sans-serif;}div.post-footer{line-height:normal !important;color:#555 !important;font-size:9pt !important}a:link,a:visited,a:active,a:hover{text-decoration:underline !important;color:#000}h2{color:#000;font-size:14pt !important;font-weight:normal !important}h3{color:#000;font-size:12pt !important;}#header,#footer,.colone,.colthree,.navigation,.navigation-top,.navigation-middle,.navigation-bottom,.wp-pagenavi-navigation,#comment,#respond,.remove-for-print{display:none}td#left,td#right,td#left-inner,td#right-inner{width:0;display:none}td#middle{width:100% !important;display:block}*:lang(en) td#left{ display:none}*:lang(en) td#right{ display:none}*:lang(en) td#left-inner{ display:none}*:lang(en) td#right-inner{ display:none}td#left:empty{ display:none}td#right:empty{ display:none}td#left-inner:empty{ display:none}td#right-inner:empty{ display:none}}ul.rMenu,ul.rMenu ul,ul.rMenu li,ul.rMenu a{display:block;margin:0;padding:0}ul.rMenu,ul.rMenu li,ul.rMenu ul{list-style:none}ul.rMenu ul{display:none}ul.rMenu li{position:relative;z-index:1}ul.rMenu li:hover{z-index:999}ul.rMenu li:hover > ul{display:block;position:absolute}ul.rMenu li:hover{background-position:0 0} ul.rMenu-hor li{float:left;width:auto}ul.rMenu-hRight li{float:right}ul.sub-menu li,ul.rMenu-ver li{float:none}div#menu1 ul.sub-menu,div#menu1 ul.sub-menu ul,div#menu1 ul.rMenu-ver,div#menu1 ul.rMenu-ver ul{width:11em}div#menu2 ul.sub-menu,div#menu2 ul.sub-menu ul,div#menu2 ul.rMenu-ver,div#menu2 ul.rMenu-ver ul{width:11em}ul.rMenu-wide{width:100%}ul.rMenu-vRight{float:right}ul.rMenu-lFloat{float:left}ul.rMenu-noFloat{float:none}div.rMenu-center ul.rMenu{float:left;position:relative;left:50%}div.rMenu-center ul.rMenu li{position:relative;left:-50%}div.rMenu-center ul.rMenu li li{left:auto}ul.rMenu-hor ul{top:auto;right:auto;left:auto;margin-top:-1px}ul.rMenu-hor ul ul{margin-top:0;margin-left:0px}ul.sub-menu ul,ul.rMenu-ver ul{left:100%;right:auto;top:auto;top:0}ul.rMenu-vRight ul,ul.rMenu-hRight ul.sub-menu ul,ul.rMenu-hRight ul.rMenu-ver ul{left:-100%;right:auto;top:auto}ul.rMenu-hRight ul{left:auto;right:0;top:auto;margin-top:-1px}div#menu1 ul.rMenu{background:#FFFFFF;border:dashed 1px #30ABF2}div#menu2 ul.rMenu{background:#1F64A7;border:solid 1px #ffffff}div#menu1 ul.rMenu li a{border:dashed 1px #30ABF2}div#menu2 ul.rMenu li a{border:solid 1px #ffffff}ul.rMenu-hor li{margin-bottom:-1px;margin-top:-1px;margin-left:-1px}ul#rmenu li{}ul#rmenu li ul li{}ul.rMenu-hor{padding-left:1px }ul.sub-menu li,ul.rMenu-ver li{margin-left:0;margin-top:-1px; }div#menu1 ul.sub-menu,div#menu1 ul.rMenu-ver{border-top:dashed 1px #30ABF2}div#menu2 ul.sub-menu,div#menu2 ul.rMenu-ver{border-top:solid 1px #ffffff}div#menu1 ul.rMenu li a{padding:4px 5px}div#menu2 ul.rMenu li a{padding:4px 5px}div#menu1 ul.rMenu li a:link,div#menu1 ul.rMenu li a:hover,div#menu1 ul.rMenu li a:visited,div#menu1 ul.rMenu li a:active{text-decoration:none;margin:0;color:#777777;text-transform:uppercase;font:11px Arial,Verdana,sans-serif;}div#menu2 ul.rMenu li a:link,div#menu2 ul.rMenu li a:hover,div#menu2 ul.rMenu li a:visited,div#menu2 ul.rMenu li a:active{text-decoration:none;margin:0;color:#FFFFFF;text-transform:uppercase;font:11px Arial,Verdana,sans-serif;}div#menu1 ul.rMenu li{background-color:#FFFFFF}div#menu2 ul.rMenu li{background-color:#1F64A7}div#menu1 ul.rMenu li:hover,div#menu1 ul.rMenu li.sfhover{background:#DDDDDD}div#menu2 ul.rMenu li:hover,div#menu2 ul.rMenu li.sfhover{background:#CCCCCC}div#menu1 ul.rMenu li.current-menu-item > a:link,div#menu1 ul.rMenu li.current-menu-item > a:active,div#menu1 ul.rMenu li.current-menu-item > a:hover,div#menu1 ul.rMenu li.current-menu-item > a:visited,div#menu1 ul.rMenu li.current_page_item > a:link,div#menu1 ul.rMenu li.current_page_item > a:active,div#menu1 ul.rMenu li.current_page_item > a:hover,div#menu1 ul.rMenu li.current_page_item > a:visited{background-color:#EEEEEE;color:#000000}div#menu1 ul.rMenu li.current-menu-item a:link,div#menu1 ul.rMenu li.current-menu-item a:active,div#menu1 ul.rMenu li.current-menu-item a:hover,div#menu1 ul.rMenu li.current-menu-item a:visited,div#menu1 ul.rMenu li.current_page_item a:link,div#menu1 ul.rMenu li.current_page_item a:active,div#menu1 ul.rMenu li.current_page_item a:hover,div#menu1 ul.rMenu li.current_page_item a:visited,div#menu1 ul.rMenu li a:hover{background-color:#EEEEEE;color:#000000}div#menu2 ul.rMenu li.current-menu-item > a:link,div#menu2 ul.rMenu li.current-menu-item > a:active,div#menu2 ul.rMenu li.current-menu-item > a:hover,div#menu2 ul.rMenu li.current-menu-item > a:visited,div#menu2 ul.rMenu li.current-cat > a:link,div#menu2 ul.rMenu li.current-cat > a:active,div#menu2 ul.rMenu li.current-cat > a:hover,div#menu2 ul.rMenu li.current-cat > a:visited{background-color:#CC0000;color:#FFFFFF}div#menu2 ul.rMenu li.current-menu-item a:link,div#menu2 ul.rMenu li.current-menu-item a:active,div#menu2 ul.rMenu li.current-menu-item a:hover,div#menu2 ul.rMenu li.current-menu-item a:visited,div#menu2 ul.rMenu li.current-cat a:link,div#menu2 ul.rMenu li.current-cat a:active,div#menu2 ul.rMenu li.current-cat a:hover,div#menu2 ul.rMenu li.current-cat a:visited,div#menu2 ul.rMenu li a:hover{background-color:#CC0000;color:#FFFFFF}div#menu1 ul.rMenu li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a{padding-right:15px;padding-left:5px;background-repeat:no-repeat;background-position:100% 50%;background-image:url(http://1001material.ru/wp-content/themes/atahualpa___/images/expand-right.gif)}div#menu2 ul.rMenu li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a{padding-right:15px;padding-left:5px;background-repeat:no-repeat;background-position:100% 50%;background-image:url(http://1001material.ru/wp-content/themes/atahualpa___/images/expand-right-white.gif)}ul.rMenu-vRight li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-vRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a,ul.rMenu-hRight li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand a{padding-right:5px;padding-left:20px;background-image:url(http://1001material.ru/wp-content/themes/atahualpa___/images/expand-left.gif);background-repeat:no-repeat;background-position:-5px 50%}div#menu1 ul.rMenu-hor li.rMenu-expand a{padding-left:5px;padding-right:15px !important;background-position:100% 50%;background-image:url(http://1001material.ru/wp-content/themes/atahualpa___/images/expand-down.gif)}div#menu2 ul.rMenu-hor li.rMenu-expand a{padding-left:5px;padding-right:15px !important;background-position:100% 50%;background-image:url(http://1001material.ru/wp-content/themes/atahualpa___/images/expand-down-white.gif)}div#menu1 ul.rMenu li.rMenu-expand li a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li a,div#menu1 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li a{background-image:none;padding-right:5px;padding-left:5px}div#menu2 ul.rMenu li.rMenu-expand li a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li a,div#menu2 ul.rMenu li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li.rMenu-expand li a{background-image:none;padding-right:5px;padding-left:5px}* html ul.rMenu{display:inline-block;display:block;position:relative;position:static}* html ul.rMenu ul{float:left;float:none}ul.rMenu ul{background-color:#fff}* html ul.sub-menu li,* html ul.rMenu-ver li,* html ul.rMenu-hor li ul.sub-menu li,* html ul.rMenu-hor li ul.rMenu-ver li{width:100%;float:left;clear:left}*:first-child+html ul.sub-menu > li:hover ul,*:first-child+html ul.rMenu-ver > li:hover ul{min-width:0}ul.rMenu li a{position:relative;min-width:0}* html ul.rMenu-hor li{width:6em;width:auto}* html div.rMenu-center{position:relative;z-index:1}html:not([lang*=""]) div.rMenu-center ul.rMenu li a:hover{height:100%}html:not([lang*=""]) div.rMenu-center ul.rMenu li a:hover{height:auto}* html ul.rMenu ul{display:block;position:absolute}* html ul.rMenu ul,* html ul.rMenu-hor ul,* html ul.sub-menu ul,* html ul.rMenu-ver ul,* html ul.rMenu-vRight ul,* html ul.rMenu-hRight ul.sub-menu ul,* html ul.rMenu-hRight ul.rMenu-ver ul,* html ul.rMenu-hRight ul{left:-10000px}* html ul.rMenu li.sfhover{z-index:999}* html ul.rMenu li.sfhover ul{left:auto}* html ul.rMenu li.sfhover ul ul,* html ul.rMenu li.sfhover ul ul ul{display:none}* html ul.rMenu li.sfhover ul,* html ul.rMenu li li.sfhover ul,* html ul.rMenu li li li.sfhover ul{display:block}* html ul.sub-menu li.sfhover ul,* html ul.rMenu-ver li.sfhover ul{left:60%}* html ul.rMenu-vRight li.sfhover ul,* html ul.rMenu-hRight ul.sub-menu li.sfhover ul* html ul.rMenu-hRight ul.rMenu-ver li.sfhover ul{left:-60%}* html ul.rMenu iframe{position:absolute;left:0;top:0;z-index:-1}* html ul.rMenu{margin-left:1px}* html ul.rMenu ul,* html ul.rMenu ul ul,* html ul.rMenu ul ul ul,* html ul.rMenu ul ul ul ul{margin-left:0}.clearfix:after{ content:".";display:block;height:0;clear:both;visibility:hidden}.clearfix{min-width:0;display:inline-block;display:block}* html .clearfix{height:1%;}.clearboth{clear:both;height:1%;font-size:1%;line-height:1%;display:block;padding:0;margin:0}h1{font-size:34px;line-height:1.2;margin:0.3em 0 10px;}h2{font-size:28px;line-height:1.3;margin:1em 0 .2em;}h3{font-size:24px;line-height:1.3;margin:1em 0 .2em;}h4{font-size:19px;margin:1.33em 0 .2em;}h5{font-size:1.3em;margin:1.67em 0;font-weight:bold;}h6{font-size:1.15em;margin:1.67em 0;font-weight:bold;}</style>
<script type="text/javascript">
//<![CDATA[

	var HeaderImages = new Array('http://1001material.ru/wp-content/themes/atahualpa___/images/header/logo2.jpg','http://1001material.ru/wp-content/themes/atahualpa___/images/header/logo3.jpg','http://1001material.ru/wp-content/themes/atahualpa___/images/header/logo4.jpg');
	var t; var j = 0
	var p = HeaderImages.length
		var PreLoadImages = new Array()
	for (i = 0; i < p; i++){
		PreLoadImages[i] = new Image()
		PreLoadImages[i].src = HeaderImages[i]
	}
		function RotateHeaderImages(){
		if (document.body){
			HeaderImageContainer = document.getElementById('imagecontainer');
			HeaderImageContainer.style.background = 'url(' + HeaderImages[j] + ') center center no-repeat';
			j = j + 1
			if (j > (p-1)) j=0
			t = setTimeout('RotateHeaderImages()', 5000)
		}
	}
	window.onload = RotateHeaderImages;


/* JQUERY */
jQuery(document).ready(function(){ 
    
   
  jQuery("#rmenu li.rMenu-expand").hover(function(){
    jQuery(this).find('ul.rMenu-ver:first').css({"display":"block","position":"absolute"});
    jQuery(this).find('ul.rMenu-ver:first li').css({"display":"none"}).slideDown(500);	
  },function() {
    jQuery(this).find('ul.rMenu-ver:first').css("display","block");
    jQuery(this).find('ul.rMenu-ver:first li').css("display","block").slideUp(300);
	jQuery(this).find('ul.rMenu-ver:first').slideUp(300);
   });
  

	/* jQuery('ul#rmenu').superfish(); */
	/* jQuery('ul#rmenu').superfish().find('ul').bgIframe({opacity:false}); */
 
	/* For IE6 */
	if (jQuery.browser.msie && /MSIE 6\.0/i.test(window.navigator.userAgent) && !/MSIE 7\.0/i.test(window.navigator.userAgent) && !/MSIE 8\.0/i.test(window.navigator.userAgent)) {

		/* Max-width for images in IE6 */		
		var centerwidth = jQuery("td#middle").width(); 
		
		/* Images without caption */
		jQuery(".post img").each(function() { 
			var maxwidth = centerwidth - 10 + 'px';
			var imgwidth = jQuery(this).width(); 
			var imgheight = jQuery(this).height(); 
			var newimgheight = (centerwidth / imgwidth * imgheight) + 'px';	
			if (imgwidth > centerwidth) { 
				jQuery(this).css({width: maxwidth}); 
				jQuery(this).css({height: newimgheight}); 
			}
		});
		
		/* Images with caption */
		jQuery("div.wp-caption").each(function() { 
			var captionwidth = jQuery(this).width(); 
			var maxcaptionwidth = centerwidth + 'px';
			var captionheight = jQuery(this).height();
			var captionimgwidth =  jQuery("div.wp-caption img").width();
			var captionimgheight =  jQuery("div.wp-caption img").height();
			if (captionwidth > centerwidth) { 
				jQuery(this).css({width: maxcaptionwidth}); 
				var newcaptionheight = (centerwidth / captionwidth * captionheight) + 'px';
				var newcaptionimgheight = (centerwidth / captionimgwidth * captionimgheight) + 'px';
				jQuery(this).css({height: newcaptionheight}); 
				jQuery("div.wp-caption img").css({height: newcaptionimgheight}); 
				}
		});
		
		/* sfhover for LI:HOVER support in IE6: */
		jQuery("ul li").
			hover( function() {
					jQuery(this).addClass("sfhover")
				}, 
				function() {
					jQuery(this).removeClass("sfhover")
				} 
			); 

	/* End IE6 */
	}
	
	jQuery(".post table tr").
		mouseover(function() {
			jQuery(this).addClass("over");
		}).
		mouseout(function() {
			jQuery(this).removeClass("over");
		});

	
	jQuery(".post table tr:even").
		addClass("alt");

	
	jQuery("input.text, input.TextField, input.file, input.password, textarea").
		focus(function () {  
			jQuery(this).addClass("highlight"); 
		}).
		blur(function () { 
			jQuery(this).removeClass("highlight"); 
		})
	
	jQuery("input.inputblur").
		focus(function () {  
			jQuery(this).addClass("inputfocus"); 
		}).
		blur(function () { 
			jQuery(this).removeClass("inputfocus"); 
		})

		

	
	jQuery("input.button, input.Button, input#submit").
		mouseover(function() {
			jQuery(this).addClass("buttonhover");
		}).
		mouseout(function() {
			jQuery(this).removeClass("buttonhover");
		});

	/* toggle "you can use these xhtml tags" */
	jQuery("a.xhtmltags").
		click(function(){ 
			jQuery("div.xhtml-tags").slideToggle(300); 
		});

	/* For the Tabbed Widgets plugin: */
	jQuery("ul.tw-nav-list").
		addClass("clearfix");

		
	
});

//]]>
</script>

<!--[if IE 6]>
<script type="text/javascript">DD_roundies.addRule("a.posts-icon, a.comments-icon, a.email-icon, img.logo");</script>
<![endif]-->
<meta property="vk:app_id" content="2840547" /></head>
<!-- <body oncopy="window.alert('Благодарим за проявленный интерес к нашему сайту\n\nПри копировании информации, активная ссылка на сайт http://1001material.ru/ обязательна!'); return true;" class="home blog" > -->




<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35992967-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<div id="wrapper">
<div id="container">
<table id="layout" border="0" cellspacing="0" cellpadding="0">
<colgroup>
<col class="colone" /><col class="coltwo" />
<col class="colthree" /></colgroup> 
	<tr>

		<!-- Header -->
		<td id="header" colspan="3">

		<div id="imagecontainer" class="header-image-container" style="background: url('http://1001material.ru/wp-content/themes/atahualpa___/images/header/logo3.jpg') center center no-repeat;"><div class="clickable"><a class="divclick" title="Ностальгия по советскому" href ="http://1001material.ru/">&nbsp;</a></div><div class="codeoverlay"></div><div class="opacityleft">&nbsp;</div><div class="opacityright">&nbsp;</div></div> <div class="horbar1">&nbsp;</div> <div id="menu2"><ul id="rmenu" class="clearfix rMenu-hor rMenu">
<li class="cat-item current-cat"><a href="http://1001material.ru/" title="Ностальгия по советскому">Главная страница</a></li>
	<li class="cat-item cat-item-12"><a href="http://1001material.ru/category/afisha" >Афиши. История создания советских фильмов.</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://1001material.ru/category/child" >Детям 60-х 70-х 80-х</a>
</li>
	<li class="cat-item cat-item-30"><a href="http://1001material.ru/category/sov_mult" >История создания советских мультфильмов</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://1001material.ru/category/classic_world_film" >Классика мирового кино. Создание фильма</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://1001material.ru/category/stars_films" >Любимые Советские актёры</a>
</li>
	<li class="cat-item cat-item-31"><a href="http://1001material.ru/category/portret_na_dvoih" >Портрет на двоих</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://1001material.ru/category/stars" >Советская и зарубежная эстрада 40-80-х годов</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://1001material.ru/category/sov_komp" >Советские композиторы и поэты советских песен</a>
</li>
	<li class="cat-item cat-item-29"><a href="http://1001material.ru/category/sovregisser" >Советские режиссёры</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://1001material.ru/category/sov_foto" >Советские Фото</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://1001material.ru/category/sov_tv" >Советское телевидение и радио</a>
</li>
</ul></div>
 <div class="horbar2">&nbsp;</div>
		</td>
		<!-- / Header -->

	</tr>

	<!-- Main Body -->	
	<tr id="bodyrow">

				<!-- Left Sidebar -->
		<td id="left">

			<div id="search-6" class="widget widget_search"><div class="widget-title"><h3>Поиск</h3></div><form method="get" class="searchform" action="http://1001material.ru/">
<table class="searchform" cellpadding="0" cellspacing="0" border="0">
<tr>
<td class="searchfield">
<input type="text" class="text inputblur" value="" name="s" />
</td>
<td class="searchbutton">
<input name="submit" value="Search" type="image" src="http://1001material.ru/wp-content/themes/atahualpa___/images/magnifier2-gray.gif" style="display: block; border:none; padding: 0 0 0 5px; margin: 0;" />
</td>
</tr></table>
</form></div><div id="categories-6" class="widget widget_categories"><div class="widget-title"><h3>Категории</h3></div>		<ul>
	<li class="cat-item cat-item-12"><a href="http://1001material.ru/category/afisha" >Афиши. История создания советских фильмов.</a> (265)
</li>
	<li class="cat-item cat-item-13"><a href="http://1001material.ru/category/child" >Детям 60-х 70-х 80-х</a> (87)
</li>
	<li class="cat-item cat-item-30"><a href="http://1001material.ru/category/sov_mult" >История создания советских мультфильмов</a> (13)
</li>
	<li class="cat-item cat-item-21"><a href="http://1001material.ru/category/classic_world_film" >Классика мирового кино. Создание фильма</a> (20)
</li>
	<li class="cat-item cat-item-5"><a href="http://1001material.ru/category/stars_films" >Любимые Советские актёры</a> (625)
</li>
	<li class="cat-item cat-item-31"><a href="http://1001material.ru/category/portret_na_dvoih" >Портрет на двоих</a> (28)
</li>
	<li class="cat-item cat-item-20"><a href="http://1001material.ru/category/stars" >Советская и зарубежная эстрада 40-80-х годов</a> (63)
</li>
	<li class="cat-item cat-item-28"><a href="http://1001material.ru/category/sov_komp" >Советские композиторы и поэты советских песен</a> (23)
</li>
	<li class="cat-item cat-item-29"><a href="http://1001material.ru/category/sovregisser" >Советские режиссёры</a> (37)
</li>
	<li class="cat-item cat-item-15"><a href="http://1001material.ru/category/sov_foto" >Советские Фото</a> (116)
</li>
	<li class="cat-item cat-item-18"><a href="http://1001material.ru/category/sov_tv" >Советское телевидение и радио</a> (39)
</li>
		</ul>
</div><div id="text-4" class="widget widget_text">			<div class="textwidget"><script type="text/javascript"><!--
google_ad_client = "ca-pub-4378016591311615";
/* 1001material_left_160x600 */
google_ad_slot = "1314716482";
google_ad_width = 160;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript"
src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
		</div>
		</td>
		<!-- / Left Sidebar -->
		
		

		<!-- Main Column -->
		<td id="middle">


		<div class="clearfix navigation-top">
			<div class="older"> &nbsp;</div><div class="newer">&nbsp; <a href="http://1001material.ru/page/2" >Прошлые записи &raquo;</a></div></div>
		
								<div class="post-33647 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films odd" id="post-33647">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/33647.html" rel="bookmark" title="Постоянная ссылка на Иван Савкин">
				Иван Савкин</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/33647.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2018/03/14022240-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Родился Иван Савкин в деревне Ромоданово Зиминского района Иркутской области в семье крестьянина Ивана Митрофановича и домашней хозяйки Анастасии Евстигнеевны. В 1931 году Савкины переехали в село Балаганск Иркутской области.</p>
<p>С 1932 года Иван учился в школе-десятилетке и окончил её в 1942 году. В сентябре этого же года поступил в школу ФЗО города Черемково, </p>
<p><a href="http://1001material.ru/33647.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">20 марта 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/33647.html#respond" class="comments-link" >Оставить комментарий</a> | 5 просмотров | <span id="post-ratings-33647" class="post-ratings" data-nonce="5a04029e27"><img id="rating_33647_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(33647, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33647_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(33647, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33647_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(33647, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33647_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(33647, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33647_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(33647, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>1</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_33647_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-33627 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films even" id="post-33627">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/33627.html" rel="bookmark" title="Постоянная ссылка на Игорь Пушкарёв">
				Игорь Пушкарёв</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/33627.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2018/03/rU0D-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Игорь Пушкарев родился в Москве. Его мать была родом из Сибири. Отец — из Казани. Они встретились в Омске, где оба учились: отец – в индустриальном техникуме, мать – в медицинском. В конце 1920-х годов их пригласили в Москву по случаю создания 1-го автобусного парка и в связи с 1-м набором в автодорожный институт </p>
<p><a href="http://1001material.ru/33627.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">13 марта 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/33627.html#respond" class="comments-link" >Оставить комментарий</a> | 45 просмотров | <span id="post-ratings-33627" class="post-ratings" data-nonce="9057b94196"><img id="rating_33627_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(33627, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33627_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(33627, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33627_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(33627, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33627_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(33627, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33627_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(33627, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>1</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_33627_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-33597 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films odd" id="post-33597">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/33597.html" rel="bookmark" title="Постоянная ссылка на Ирина Губанова">
				Ирина Губанова</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/33597.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2018/02/Screenshot_3-1-200x150.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Ирина Губанова родилась 3 марта 1940 года в Ленинграде в семье служащих. Ее отец Губанов Игорь Викторович (1913-?) оставил семью, когда дочери было семь лет. Мать Минаева Антонина Сергеевна (1913-2004) одна воспитывала дочь. Во время войны, с 1942 по 1945 годы, они находилась в эвакуации в Орске. </p>
<p class="wp-caption-text">Ирина Губанова</p>
</p>
<p>В 1949 году Ирина </p>
<p><a href="http://1001material.ru/33597.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">13 февраля 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/33597.html#respond" class="comments-link" >Оставить комментарий</a> | 352 просмотров | <span id="post-ratings-33597" class="post-ratings" data-nonce="0e5d1f4f9d"><img id="rating_33597_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(33597, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33597_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(33597, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33597_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(33597, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33597_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(33597, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33597_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(33597, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>2</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_33597_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-5545 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films even" id="post-5545">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/5545.html" rel="bookmark" title="Постоянная ссылка на Лидия Смирнова">
				Лидия Смирнова</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/5545.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2012/02/c130d32cc3c5-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p class="wp-caption-text">Лидия Смирнова</p>
<p>Лидия Смирнова родилась 13 февраля 1915 года в семье царского офицера и земской учительницы. Ее детство пришлось на лихие для нашей страны годы – революцию и Гражданскую войну. Девочка рано потеряла своих родителей. Ей было всего четыре года, когда по трагической случайности погиб 9-месячный братик Лиды: он упал головой на каменный пол </p>
<p><a href="http://1001material.ru/5545.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">26 января 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/5545.html#comments" class="comments-link" >2 комментария</a> | 3&nbsp;372 просмотров | <span id="post-ratings-5545" class="post-ratings" data-nonce="a1c1d4c2d9"><img id="rating_5545_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(5545, 1, '1 Star');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5545_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(5545, 2, '2 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5545_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(5545, 3, '3 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5545_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(5545, 4, '4 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5545_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_half.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(5545, 5, '5 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>13</strong> голосов в среднем: <strong>4,62</strong> из 5)<br /><span class="post-ratings-text" id="ratings_5545_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-13351 post type-post status-publish format-standard has-post-thumbnail hentry category-stars odd" id="post-13351">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/13351.html" rel="bookmark" title="Постоянная ссылка на Ушла из жизни Людмила Сенчина">
				Ушла из жизни Людмила Сенчина</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/13351.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2012/07/bee9deb2ec70-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Людмила Сенчина всегда была и остаётся очаровательнейшей женщиной, с морем обаяния, оптимизма, жизнелюбия и неподдельной женственности! Есть артисты, мода на которых не пройдет никогда. В сердцах слушателей они будут вне зависимости от тенденций музыкального рынка, потому что их песни давно заняли верхние строчки хит-парада народной любви. Именно к таким артистам относится и ленинградская певица </p>
<p><a href="http://1001material.ru/13351.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">25 января 2018 |  Категория: <a href="http://1001material.ru/category/stars" rel="category tag">Советская и зарубежная эстрада 40-80-х годов</a> | <a href="http://1001material.ru/13351.html#comments" class="comments-link" >4 комментария</a> | 7&nbsp;161 просмотров | <span id="post-ratings-13351" class="post-ratings" data-nonce="ff5056568b"><img id="rating_13351_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(13351, 1, '1 Star');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13351_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(13351, 2, '2 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13351_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(13351, 3, '3 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13351_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(13351, 4, '4 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13351_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_half.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(13351, 5, '5 Stars');" onmouseout="ratings_off(4.6, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>15</strong> голосов в среднем: <strong>4,60</strong> из 5)<br /><span class="post-ratings-text" id="ratings_13351_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-33015 post type-post status-publish format-standard has-post-thumbnail hentry category-afisha even" id="post-33015">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/33015.html" rel="bookmark" title="Постоянная ссылка на Забытое кино &#8212; &#171;Маленький беглец&#187; (1966)">
				Забытое кино &#8212; &#171;Маленький беглец&#187; (1966)</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/33015.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2016/11/02-3-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Год выпуска: 1966 Режиссер: Эдуард Бочаров, Тейноскэ Кинугаса</p>
<p>В ролях: Тихару Инаеси, Макико Исимару, Володя Быков, Таня Айнюкова, Юрий Никулин, Иван Рыжов, Дзюкити Уно, Мачико Кио, Инна Макарова, Станислав Чекан, Любовь Соколова, Николай Граббе, Виктор Чекмарев, Юрий Саранцев, Эдуард Бредун, Николай Сморчков Премьера: 12 февраля 1967 (СССР), 24 декабря 1966 (Япония) Описание: Маленький уличный музыкант </p>
<p><a href="http://1001material.ru/33015.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">23 января 2018 |  Категория: <a href="http://1001material.ru/category/afisha" rel="category tag">Афиши. История создания советских фильмов.</a> | <a href="http://1001material.ru/33015.html#respond" class="comments-link" >Оставить комментарий</a> | 533 просмотров | <span id="post-ratings-33015" class="post-ratings" data-nonce="ec2ec0fa20"><img id="rating_33015_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(33015, 1, '1 Star');" onmouseout="ratings_off(4.2, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33015_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(33015, 2, '2 Stars');" onmouseout="ratings_off(4.2, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33015_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(33015, 3, '3 Stars');" onmouseout="ratings_off(4.2, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33015_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(33015, 4, '4 Stars');" onmouseout="ratings_off(4.2, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33015_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_off.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(33015, 5, '5 Stars');" onmouseout="ratings_off(4.2, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>5</strong> голосов в среднем: <strong>4,20</strong> из 5)<br /><span class="post-ratings-text" id="ratings_33015_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-33558 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films odd" id="post-33558">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/33558.html" rel="bookmark" title="Постоянная ссылка на Алексей Консовский">
				Алексей Консовский</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/33558.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2018/01/Screenshot_3-200x150.png" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>В Советском Союзе имя Алексея Анатольевича Консовского было известно фактически каждому школьнику. Но кто из них не знал Принца из киносказки Надежды Кошеверовой «Золушка»? Более старшему поколению он был памятен участием в фильмах «Последняя ночь», «Член правительства», «Лермонтов», своими выступлениями в качестве чтеца на радио и телевидении, прекрасного тембра голосом, звучавшим за кадром многих </p>
<p><a href="http://1001material.ru/33558.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">10 января 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/33558.html#respond" class="comments-link" >Оставить комментарий</a> | 210 просмотров | <span id="post-ratings-33558" class="post-ratings" data-nonce="d2f95d3299"><img id="rating_33558_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(33558, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33558_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(33558, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33558_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(33558, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33558_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(33558, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_33558_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(33558, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>1</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_33558_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-13702 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films even" id="post-13702">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/13702.html" rel="bookmark" title="Постоянная ссылка на Павел Кадочников">
				Павел Кадочников</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/13702.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2012/07/Павел-Кадочников-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Павел Кадочников родился в Петрограде 16 (29) июля 1915 года в рабочей семье. В период Гражданской войны отец Павла вместе со всей семьей (женой и двумя детьми) уехал на родину &#8212; на Урал в небольшое село Бикбарда. Там и прошло детство Павла. В деревне он поступил и окончил школу крестьянской молодежи. Там же определилось </p>
<p><a href="http://1001material.ru/13702.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">03 января 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/13702.html#respond" class="comments-link" >Оставить комментарий</a> | 1&nbsp;321 просмотров | <span id="post-ratings-13702" class="post-ratings" data-nonce="6c23990aed"><img id="rating_13702_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(13702, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13702_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(13702, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13702_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(13702, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13702_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(13702, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_13702_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(13702, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>6</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_13702_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-12637 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films odd" id="post-12637">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/12637.html" rel="bookmark" title="Постоянная ссылка на Валентина Талызина">
				Валентина Талызина</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/12637.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2012/06/c27d1c3189eb-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Первые годы жизни Валентины Талызиной прошли в городе Омске. В 1940 году ее отца Иллариона Григорьевича направили на работу в город Барановичи, здесь семья Талызиных и встретила начало Великой Отечественной войны. Валентина Илларионовна на всю жизнь сохранила воспоминания о первых бомбежках, разрушенных железнодорожной станции и детском саде. Тогда Талызиным просто чудом удалось эвакуироваться: уже </p>
<p><a href="http://1001material.ru/12637.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">02 января 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/12637.html#comments" class="comments-link" >2 комментария</a> | 2&nbsp;338 просмотров | <span id="post-ratings-12637" class="post-ratings" data-nonce="000ab47fa1"><img id="rating_12637_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(12637, 1, '1 Star');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_12637_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(12637, 2, '2 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_12637_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(12637, 3, '3 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_12637_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(12637, 4, '4 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_12637_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_half.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(12637, 5, '5 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>6</strong> голосов в среднем: <strong>4,83</strong> из 5)<br /><span class="post-ratings-text" id="ratings_12637_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-5759 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films even" id="post-5759">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/5759.html" rel="bookmark" title="Постоянная ссылка на Александр Абдулов">
				Александр Абдулов</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/5759.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2012/02/ea1cd620a8c5-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p class="wp-caption-text">Александр Абдулов</p>
<p>Александр Абдулов родился в театральной семье. Его отец &#8212; Гаврила Абдулович (в других источниках Гавриил Данилович) работал режиссером театра в Фергане, а мама &#8212; Людмила Александровна &#8212; гримером. Людмила Александровна вспоминает: «У меня уже были два сына, и третьего мальчика я никак не хотела. Как узнала, что снова мальчишка, пошла на медкомиссию, </p>
<p><a href="http://1001material.ru/5759.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">01 января 2018 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/5759.html#comments" class="comments-link" >Комментарий</a> | 2&nbsp;527 просмотров | <span id="post-ratings-5759" class="post-ratings" data-nonce="b0d045805a"><img id="rating_5759_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(5759, 1, '1 Star');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5759_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(5759, 2, '2 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5759_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(5759, 3, '3 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5759_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(5759, 4, '4 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_5759_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_half.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(5759, 5, '5 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>11</strong> голосов в среднем: <strong>4,82</strong> из 5)<br /><span class="post-ratings-text" id="ratings_5759_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-25214 post type-post status-publish format-standard has-post-thumbnail hentry category-stars odd" id="post-25214">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/25214.html" rel="bookmark" title="Постоянная ссылка на Юрий Тимошенко и Ефим Березин (Тарапунька и Штепсель) &#8212; Праздник дружбы народов…">
				Юрий Тимошенко и Ефим Березин (Тарапунька и Штепсель) &#8212; Праздник дружбы народов…</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/25214.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2013/12/01-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					
<p class="wp-caption-text">Юрий Тимошенко</p>
<p><p class="wp-caption-text">Ефим Березин</p>
<p>&nbsp;</p>
<p>Юрий (Георгий) Трофимович Тимошенко, родившийся в Полтаве, и Ефим Иосифович Березин, родившийся в Одессе, в школьные годы оба участвовали в самодеятельности. </p>
<p class="wp-caption-text">Тарапунька и Штепсель</p>
<p> Они познакомились во время учебы в институте. В 1941 году окончили Киевский театральный институт, в котором были организаторами и участниками студенческих спектаклей. </p>
<p><a href="http://1001material.ru/25214.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">22 октября 2017 |  Категория: <a href="http://1001material.ru/category/stars" rel="category tag">Советская и зарубежная эстрада 40-80-х годов</a> | <a href="http://1001material.ru/25214.html#comments" class="comments-link" >2 комментария</a> | 2&nbsp;163 просмотров | <span id="post-ratings-25214" class="post-ratings" data-nonce="be8f8420b5"><img id="rating_25214_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(25214, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_25214_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(25214, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_25214_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(25214, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_25214_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(25214, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_25214_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(25214, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>2</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_25214_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-11142 post type-post status-publish format-standard has-post-thumbnail hentry category-afisha even" id="post-11142">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/11142.html" rel="bookmark" title="Постоянная ссылка на История создания фильма «Холодное лето пятьдесят третьего&#8230;»">
				История создания фильма «Холодное лето пятьдесят третьего&#8230;»</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/11142.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2012/05/заставка2-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Жанр: социальная драма 1953 год. В тайге скрывается амнистированная группа уголовников, совершающих одно за другим тяжкие преступления. В поисках еды и средств передвижения они набредают на деревушку, где в ожидании катера находятся двое амнистированных политзаключенных. Этим двоим и предстоит спасти беспомощных жителей от банды рецидивистов&#8230; Роль Копалыча, которого играл А.Д. Папанов (это его последняя работа </p>
<p><a href="http://1001material.ru/11142.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">15 октября 2017 |  Категория: <a href="http://1001material.ru/category/afisha" rel="category tag">Афиши. История создания советских фильмов.</a> | <a href="http://1001material.ru/11142.html#comments" class="comments-link" >6 комментариев</a> | 7&nbsp;361 просмотров | <span id="post-ratings-11142" class="post-ratings" data-nonce="b0395359d3"><img id="rating_11142_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(11142, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_11142_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(11142, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_11142_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(11142, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_11142_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(11142, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_11142_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(11142, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>10</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_11142_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-22324 post type-post status-publish format-standard has-post-thumbnail hentry category-afisha odd" id="post-22324">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/22324.html" rel="bookmark" title="Постоянная ссылка на История создания фильма &#171;Анна Каренина&#187; Александра Зархи  (1967), которому 2 ноября 2017 года исполняется 50 лет">
				История создания фильма &#171;Анна Каренина&#187; Александра Зархи  (1967), которому 2 ноября 2017 года исполняется 50 лет</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/22324.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2013/09/0148-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Жанр: драма, исторический фильм, экранизация Широкоформатный фильм снят по мотивам одноименного романа русского писателя Льва Толстого. В фильме снимались: Татьяна Самойлова, Николай Гриценко, Василий Лановой, Юрий Яковлев, Анастасия Вертинская, Ия Саввина, Борис Голдаев, Майя Плисецкая, Лидия Сухаревская, Софья Пилявская, Елена Тяпкина, Андрей Тутышкин, Василий Сахновский Режиссер: Александр Зархи Сценаристы: Александр Зархи, Василий Катанян Оператор: Леонид </p>
<p><a href="http://1001material.ru/22324.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">13 октября 2017 |  Категория: <a href="http://1001material.ru/category/afisha" rel="category tag">Афиши. История создания советских фильмов.</a> | <a href="http://1001material.ru/22324.html#respond" class="comments-link" >Оставить комментарий</a> | 4&nbsp;801 просмотров | <span id="post-ratings-22324" class="post-ratings" data-nonce="d5710a3c2a"><img id="rating_22324_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(22324, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22324_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(22324, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22324_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(22324, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22324_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(22324, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22324_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(22324, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>4</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_22324_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-22779 post type-post status-publish format-standard has-post-thumbnail hentry category-stars_films even" id="post-22779">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/22779.html" rel="bookmark" title="Постоянная ссылка на Анатолий Кубацкий">
				Анатолий Кубацкий</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/22779.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2013/10/200322-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					</p>
<p>Анатолий Кубацкий родом из поляков. Родился 1 ноября 1908 года В Москве. К театру его еще с юных лет пристрастил старший брат, который был актером любительского театра и нередко проводил дома репетиции. Позже, учась в школе, Анатолий познакомился с Леонидом Варпаховским (в будущем – известный режиссер), Леонидом Пироговым, Марией Мироновой и начал участвовать в </p>
<p><a href="http://1001material.ru/22779.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">11 октября 2017 |  Категория: <a href="http://1001material.ru/category/stars_films" rel="category tag">Любимые Советские актёры</a> | <a href="http://1001material.ru/22779.html#comments" class="comments-link" >Комментарий</a> | 1&nbsp;704 просмотров | <span id="post-ratings-22779" class="post-ratings" data-nonce="32186b8084"><img id="rating_22779_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(22779, 1, '1 Star');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22779_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(22779, 2, '2 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22779_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(22779, 3, '3 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22779_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(22779, 4, '4 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_22779_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(22779, 5, '5 Stars');" onmouseout="ratings_off(5, 0, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>5</strong> голосов в среднем: <strong>5,00</strong> из 5)<br /><span class="post-ratings-text" id="ratings_22779_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
		
								<div class="post-20190 post type-post status-publish format-standard has-post-thumbnail hentry category-classic_world_film odd" id="post-20190">
						<div class="post-headline"><h2>				<a href="http://1001material.ru/20190.html" rel="bookmark" title="Постоянная ссылка на Как снимали фильм &#171;Анжелика — маркиза ангелов&#187; ( Angélique, marquise des anges / Angelica)">
				Как снимали фильм &#171;Анжелика — маркиза ангелов&#187; ( Angélique, marquise des anges / Angelica)</a></h2></div>		<div class="post-byline"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 1001material_BYLINE_Multi_Post_Pages -->
<ins class="adsbygoogle"
     style="display:inline-block;width:320px;height:50px"
     data-ad-client="ca-pub-4378016591311615"
     data-ad-slot="7584790677"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		<div class="post-bodycopy clearfix">                <a href="http://1001material.ru/20190.html"> <img width="200" height="150" src="http://1001material.ru/wp-content/uploads/2013/05/024-200x150.jpg" class="attachment-post-thumbnail size-post-thumbnail wp-post-image" alt="" /></a>
									<script type="text/javascript">
						window.stManager = {};
						window.stManager.done = function (type) {
							if (type === 'api/share.js') {
								darx.fireEvent(document, 'vkapi_vkshare');
							}
						};
					</script>
					<p>Жанр: историко-приключенческая мелодрама В фильме снимались: Мишель Мерсье, Робер Оссейн, Жан Рошфор, Клод Жиро, Джулиано Джемма, Жак Тожа, Мадлен Лебо, Жан Топар, Бернар Воринже, Филип Лемер, Жан Озенн, Франсуа Мэстр, Робер Порт, Роберт Хоффман, Пьер Ате, Женевьева Фонтанель, Жак Кастело, Роберто, Жак Миньо, Жеймон Витай, Этшика Шуро, Ив Барсак, Клод Вернье, Ренате Эверт, Дениз Прованс, </p>
<p><a href="http://1001material.ru/20190.html">Читать статью полностью &#8212;>></a></p>

<div class="bfa-adsense">
<!-- Яндекс.Директ -->
<script type="text/javascript">
yandex_partner_id = 87816;
yandex_site_bg_color = 'FFFFFF';
yandex_stat_id = 3;
yandex_site_charset = 'utf-8';
yandex_ad_format = 'direct';
yandex_font_size = 0.9;
yandex_font_family = 'times new roman';
yandex_direct_type = 'horizontal';
yandex_direct_border_type = 'block';
yandex_direct_limit = 2;
yandex_direct_title_font_size = 2;
yandex_direct_header_bg_color = 'FEEAC7';
yandex_direct_bg_color = 'FFF9F0';
yandex_direct_border_color = 'FBE5C0';
yandex_direct_title_color = '0000CC';
yandex_direct_url_color = '006600';
yandex_direct_all_color = '0000CC';
yandex_direct_text_color = '000000';
yandex_direct_hover_color = '0066FF';
yandex_direct_favicon = true;
document.write('<sc'+'ript type="text/javascript" src="http://an.yandex.ru/system/context.js"></sc'+'ript>');
</script>

<script type="text/javascript">
if (!window.yandex_ad_is_displayed) {
document.write('<sc' + 'ript type="text/javascript"><!--
'+
'google_ad_client = "ca-pub-4378016591311615";
'+
'/* 1001material_home_post_footer_468x60 */
'+
'google_ad_slot = "4198564430";
'+
'google_ad_width = 468;
'+
'google_ad_height = 60;
'+
'//-->
'+
'</sc' + 'ript>
'+
'<sc' + 'ript type="text/javascript"
'+
'src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
'+
'</sc' + 'ript>');
}
</script>
</div>
</div>		
		<div class="post-footer">10 октября 2017 |  Категория: <a href="http://1001material.ru/category/classic_world_film" rel="category tag">Классика мирового кино. Создание фильма</a> | <a href="http://1001material.ru/20190.html#comments" class="comments-link" >12 комментариев</a> | 11&nbsp;296 просмотров | <span id="post-ratings-20190" class="post-ratings" data-nonce="2e3eea8540"><img id="rating_20190_1" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="1 Star" title="1 Star" onmouseover="current_rating(20190, 1, '1 Star');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_20190_2" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="2 Stars" title="2 Stars" onmouseover="current_rating(20190, 2, '2 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_20190_3" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="3 Stars" title="3 Stars" onmouseover="current_rating(20190, 3, '3 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_20190_4" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_on.gif" alt="4 Stars" title="4 Stars" onmouseover="current_rating(20190, 4, '4 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /><img id="rating_20190_5" src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_half.gif" alt="5 Stars" title="5 Stars" onmouseover="current_rating(20190, 5, '5 Stars');" onmouseout="ratings_off(4.8, 5, 0);" onclick="rate_post();" onkeypress="rate_post();" style="cursor: pointer; border: 0px;" /> (<strong>10</strong> голосов в среднем: <strong>4,80</strong> из 5)<br /><span class="post-ratings-text" id="ratings_20190_text"></span></span> </div>
		</div>
<!-- / Post -->	
						
	
						<div class="clearfix navigation-bottom">
			<div class="older"> &nbsp;</div><div class="newer">&nbsp; <a href="http://1001material.ru/page/2" >Прошлые записи &raquo;</a></div></div>


<!-- <script type="text/javascript" src="http://1001material.ru/js/addtocopy.js"></script>
<script type="text/javascript">
  $(function(){
    $("#wrapper").addtocopy({htmlcopytxt: '<br>Подробнее: <a href="'+window.location.href+'">'+window.location.href+'</a>', minlen:35, addcopyfirst: false});
  });
</script>
-->

</td>
<!-- / Main Column -->

<!-- Right Inner Sidebar -->

<!-- Right Sidebar -->
<td id="right">

			<div id="recent-posts-3" class="widget widget_recent_entries">		<div class="widget-title"><h3>Последние записи</h3></div>		<ul>
					<li>
				<a href="http://1001material.ru/33647.html">Иван Савкин</a>
						</li>
					<li>
				<a href="http://1001material.ru/33627.html">Игорь Пушкарёв</a>
						</li>
					<li>
				<a href="http://1001material.ru/33597.html">Ирина Губанова</a>
						</li>
					<li>
				<a href="http://1001material.ru/5545.html">Лидия Смирнова</a>
						</li>
					<li>
				<a href="http://1001material.ru/13351.html">Ушла из жизни Людмила Сенчина</a>
						</li>
					<li>
				<a href="http://1001material.ru/33015.html">Забытое кино &#8212; &#171;Маленький беглец&#187; (1966)</a>
						</li>
					<li>
				<a href="http://1001material.ru/33558.html">Алексей Консовский</a>
						</li>
					<li>
				<a href="http://1001material.ru/13702.html">Павел Кадочников</a>
						</li>
					<li>
				<a href="http://1001material.ru/12637.html">Валентина Талызина</a>
						</li>
					<li>
				<a href="http://1001material.ru/5759.html">Александр Абдулов</a>
						</li>
				</ul>
		</div>		
</td>
<!-- / Right Sidebar -->

</tr>
<!-- / Main Body -->
<tr>

<!-- Footer -->
<td id="footer" colspan="3">

    <p>
    Если вы взяли наш контент - поставьте ссылку на сайт 1001material.ru &copy; 2018 <a href="http://1001material.ru/">Ностальгия по советскому</a> - Копирование контента только с активной ссылкой на http://www.1001material.ru<br />Powered by <a href="http://mambulus.ru/">Gizma-Sites</a>    </p>

    
    

 <!-- счетчик -->
<p><!--LiveInternet counter--><script type="text/javascript"><!--
document.write("<a href='http://www.liveinternet.ru/click' "+
"target=_blank><img src='//counter.yadro.ru/hit?t11.6;r"+
escape(document.referrer)+((typeof(screen)=="undefined")?"":
";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
";h"+escape(document.title.substring(0,80))+";"+Math.random()+
"' alt='' title='LiveInternet: показано число просмотров за 24"+
" часа, посетителей за 24 часа и за сегодня' "+
"border='0' width='88' height='31'><\/a>")
//--></script><!--/LiveInternet-->
</p>


    			<script type="text/javascript">
				window.vkAsyncInit = function () {
					VK.Observer.subscribe('widgets.comments.new_comment', function (num, last_comment, date, sign) {
						var data = {
							action: 'darx.comments',
							provider: 'vk',
							job: 'add',
							id: document.getElementById("comments_post_id").value,
							num: num,
							last_comment: last_comment,
							date: date,
							sign: sign
						};
						darx.post('http://1001material.ru/wp-admin/admin-ajax.php', data);
					});

					VK.Observer.subscribe('widgets.comments.delete_comment', function (num, last_comment, date, sign) {
						var data = {
							action: 'darx.comments',
							provider: 'vk',
							job: 'remove',
							id: document.getElementById("comments_post_id").value,
							num: num,
							last_comment: last_comment,
							date: date,
							sign: sign
						};
						darx.post('http://1001material.ru/wp-admin/admin-ajax.php', data);
					});
				};
			</script>
		<script type="text/javascript">
				(function (d) {
					var id = "vk";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://vk.com/js/api/openapi.js";
					el.onload = function(){darx.fireEvent(d, "vk")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "vkshare";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://vk.com/js/api/share.js";
					el.onload = function(){darx.fireEvent(d, "vkshare")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "gp";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://apis.google.com/js/plusone.js";
					el.onload = function(){darx.fireEvent(d, "gp")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "mr";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://connect.mail.ru/js/loader.js";
					el.onload = function(){darx.fireEvent(d, "mr")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));
				(function (d) {
					var id = "fb";
					if (d.getElementById(id)) return;
					var el = document.createElement("script");
					el.type = "text/javascript";
					el.async = true;
					el.id = id;
					el.src = "https://connect.facebook.net/ru_RU/all.js#xfbml=1&status=1&cookie=1&version=v2.6&appId=";
					el.onload = function(){darx.fireEvent(d, "fb")};
					var ref = document.getElementsByTagName("script")[0]; 
                    ref.parentNode.insertBefore(el,ref);
				}(document));</script><script type='text/javascript'>
/* <![CDATA[ */
var ratingsL10n = {"plugin_url":"http:\/\/1001material.ru\/wp-content\/plugins\/wp-postratings","ajax_url":"http:\/\/1001material.ru\/wp-admin\/admin-ajax.php","text_wait":"\u041f\u043e\u0436\u0430\u043b\u0443\u0439\u0441\u0442\u0430, \u043d\u0435 \u0433\u043e\u043b\u043e\u0441\u0443\u0439\u0442\u0435 \u0437\u0430 \u043d\u0435\u0441\u043a\u043e\u043b\u044c\u043a\u043e \u0437\u0430\u043f\u0438\u0441\u0435\u0439 \u043e\u0434\u043d\u043e\u0432\u0440\u0435\u043c\u0435\u043d\u043d\u043e.","image":"stars_crystal","image_ext":"gif","max":"5","show_loading":"0","show_fading":"1","custom":"0"};
var ratings_mouseover_image=new Image();ratings_mouseover_image.src="http://1001material.ru/wp-content/plugins/wp-postratings/images/stars_crystal/rating_over.gif";;
/* ]]> */
</script>
<script type='text/javascript' src='http://1001material.ru/wp-content/plugins/wp-postratings/js/postratings-js.js?ver=1.84'></script>
<script type='text/javascript' src='http://1001material.ru/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
		<style type="text/css">
			ul.nostyle,
			ul.nostyle li {
				list-style: none;
				background: none;
			}

			ul.nostyle li {
				height: 20px;
				line-height: 20px;
				padding: 5px;
				margin: 0;
				display: inline-block;
				vertical-align: top;
			}

			ul.nostyle li:before,
			ul.nostyle li:after {
				content: none !important;
			}

			ul.nostyle a {
				border: none !important;
			}

			ul.nostyle li div table {
				margin: 0;
				padding: 0;
			}

			.vkapishare {
				padding: 0 3px 0 0;
			}

			.vkapishare td,
			.vkapishare tr {
				border: 0 !important;
				padding: 0 !important;
				margin: 0 !important;
				vertical-align: top !important;
			}

			ul.nostyle iframe {
				max-width: none !important;
			}

			[id^=___plusone_] {
				vertical-align: top !important;
			}

			.fb_iframe_widget {
				width: 100%;
			}
		</style></td>

</tr>
</table><!-- / layout -->
</div><!-- / container -->
</div><!-- / wrapper -->
</body>
</html>