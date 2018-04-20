<!DOCTYPE html>
<html class="flexNav-no-touch"><head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    
    
    <link rel="shortcut icon" type="image/png" href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/images/favicon.png" />
    <link rel="stylesheet" href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/style.css" type="text/css" media="screen" />
    <link rel="alternate" type="application/rss+xml" title="Events Manager for WordPress RSS Feed" href="https://wp-events-plugin.com/feed/" />
    <link rel="pingback" href="https://wp-events-plugin.com/xmlrpc.php" />
    
    
<!-- This site is optimized with the Yoast SEO plugin v7.0.2 - https://yoast.com/wordpress/plugins/seo/ -->
<title>Events Manager for WordPress - Event Registration, Bookings, Calendars, Locations</title>
<meta name="description" content="Event Registration, Bookings, Calendars, Locations"/>
<link rel="canonical" href="https://wp-events-plugin.com/" />
<link rel="next" href="http://wp-events-plugin.com/page/2/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Events Manager for WordPress - Event Registration, Bookings, Calendars, Locations" />
<meta property="og:description" content="Event Registration, Bookings, Calendars, Locations" />
<meta property="og:url" content="https://wp-events-plugin.com/" />
<meta property="og:site_name" content="Events Manager for WordPress" />
<script type='application/ld+json'>{"@context":"https:\/\/schema.org","@type":"WebSite","@id":"#website","url":"https:\/\/wp-events-plugin.com\/","name":"Events Manager for WordPress","potentialAction":{"@type":"SearchAction","target":"https:\/\/wp-events-plugin.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//s0.wp.com' />
<link rel='dns-prefetch' href='//secure.gravatar.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<!-- This site uses the Google Analytics by MonsterInsights plugin v7.0.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
	var mi_track_user = true;
	var disableStr = 'ga-disable-UA-21090419-1';

	/* Function to detect opted out users */
	function __gaTrackerIsOptedOut() {
		return document.cookie.indexOf(disableStr + '=true') > -1;
	}

	/* Disable tracking if the opt-out cookie exists. */
	if ( __gaTrackerIsOptedOut() ) {
		window[disableStr] = true;
	}

	/* Opt-out function */
	function __gaTrackerOptout() {
	  document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
	  window[disableStr] = true;
	}
	
	if ( mi_track_user ) {
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

		__gaTracker('create', 'UA-21090419-1', 'auto');
		__gaTracker('set', 'forceSSL', true);
		__gaTracker('send','pageview');
	} else {
		console.log( "" );
		(function() {
			/* https://developers.google.com/analytics/devguides/collection/analyticsjs/ */
			var noopfn = function() {
				return null;
			};
			var noopnullfn = function() {
				return null;
			};
			var Tracker = function() {
				return null;
			};
			var p = Tracker.prototype;
			p.get = noopfn;
			p.set = noopfn;
			p.send = noopfn;
			var __gaTracker = function() {
				var len = arguments.length;
				if ( len === 0 ) {
					return;
				}
				var f = arguments[len-1];
				if ( typeof f !== 'object' || f === null || typeof f.hitCallback !== 'function' ) {
					console.log( 'Not running function __gaTracker(' + arguments[0] + " ....) because you\'re not being tracked. ");
					return;
				}
				try {
					f.hitCallback();
				} catch (ex) {

				}
			};
			__gaTracker.create = function() {
				return new Tracker();
			};
			__gaTracker.getByName = noopnullfn;
			__gaTracker.getAll = function() {
				return [];
			};
			__gaTracker.remove = noopfn;
			window['__gaTracker'] = __gaTracker;
		})();
		}
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/wp-events-plugin.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='https://wp-events-plugin.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=5.0.1' type='text/css' media='all' />
<link rel='stylesheet' id='jetpack_css-css'  href='https://wp-events-plugin.com/wp-content/plugins/jetpack/css/jetpack.css?ver=5.9' type='text/css' media='all' />
<script type='text/javascript' src='https://d1mkunav5pg7l3.cloudfront.net/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://d1mkunav5pg7l3.cloudfront.net/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"https:\/\/wp-events-plugin.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wp-events-plugin.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=7.0.4'></script>
<link rel='https://api.w.org/' href='https://wp-events-plugin.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://wp-events-plugin.com/xmlrpc.php?rsd" />
<meta name="generator" content="WordPress 4.9.4" />

<link rel='dns-prefetch' href='//v0.wordpress.com'/>
<style type='text/css'>img#wpstats{display:none}</style>    <style type="text/css">
/* Home Page */
body.home { background-position:0px -104px; }
#container, #topin, #frontwidget, #contentwrapper { max-width:1200px; margin:auto; }
#container {min-height:700px; padding-top:0px; }
body.home #container { background-position:50% -100px; }
#contentwrapper { background:none; text-align:center; }

#carousel-wrapper { position:relative; text-align:center; }
#carousel { width:960px; height:420px; }
#carousel-mask { width:1100px; height:50px; position:absolute; z-index:1000; }
#carousel img {box-shadow: 0 0 8px rgba(0,0,0,0.5); }
div#button_containers {margin:auto;}
#carousel-wrapper #carousel-text { margin: -20px 20px 40px 20px; }
#carousel-wrapper #title-text { color:#EA8C00; font-size:18px; font-weight:bold; margin:0px; }
#carousel-wrapper #alt-text { height:20px; color:#666; margin:0px; font-style:italic; }

#carousel-alt { display:none; }

.home-intro { margin:20px auto 50px; font-size:22px; line-height:180%; color:#666; max-width:900px; text-align:center; }

input#left-but, input#right-but { position:absolute; top:75px; z-index:1000; width:20px;height:200px; background-position:0px 50%; background-repeat:no-repeat; border:none;text-indent:-9999px; cursor:pointer; transition: background .25s ease-in-out; -moz-transition: background .25s ease-in-out; -webkit-transition: background .25s ease-in-out; background-color:#64943c; }
input#left-but{ left:0px; -webkit-border-top-left-radius: 4px; -webkit-border-bottom-left-radius: 4px; -moz-border-radius-topleft: 4px; -moz-border-radius-bottomleft: 4px; border-top-left-radius: 4px; border-bottom-left-radius: 4px; }
input#right-but{ right:0px; background-position:-20px 50%; -webkit-border-top-right-radius: 4px; -webkit-border-bottom-right-radius: 4px; -moz-border-radius-topright: 4px; -moz-border-radius-bottomright: 4px; border-top-right-radius: 4px; border-bottom-right-radius: 4px;}
input#left-but:hover, input#right-but:hover{ background-color:#476c28; }

.home-content { text-align: justify; font-size:16px; }
.home-content img.alignright { float:right; margin:0px 0px 10px 10px; }

.home-content-thirds { text-align:justify; }
.home-content-thirds .service-headline img { float:left; }
.home-content-thirds .service-headline h3 { padding-top:15px; }
.home-content-thirds ul { clear:left; list-style: none; padding:0; margin:0; }
.home-content-thirds ul li { padding: 0px 0px 5px 15px; }
.home-content-thirds ul li:before { content: "- "; color: #64943c; }

hr { margin:20px 0px 10px; height:2px; border:none; border-top:1px solid #e6e5e5; background-color:#fff; clear:both}

@media all and (max-width: 500px) {
	#container #contentwrapper { padding:10px 5px !important; }
}
@media all and (max-width: 1030px){
	#carousel-wrapper { display:none !important; }
	#carousel-alt { display:block !important; }
}</style>
	<script type="text/javascript">//////////////////////////////////////////////////////////////////////////////////
// CloudCarousel V1.0.5 (c) 2011 by R Cecco. <http://www.professorcloud.com> | MIT License | Reflection code based on plugin by Christophe Beyls <http://www.digitalia.be> | Please retain this copyright header in all versions of the software
//////////////////////////////////////////////////////////////////////////////////
(function(e){function t(t,n,r){var i,s,o=t.width,u=t.width,a,f;f=e(t.parentNode);this.element=i=f.append("<canvas class='reflection' style='position:absolute'/>").find(":last")[0];if(!i.getContext&&e.browser.msie){this.element=i=f.append("<img class='reflection' style='position:absolute'/>").find(":last")[0];i.src=t.src;i.style.filter="flipv progid:DXImageTransform.Microsoft.Alpha(opacity="+r*100+", style=1, finishOpacity=0, startx=0, starty=0, finishx=0, finishy="+n/u*100+")"}else{s=i.getContext("2d");try{e(i).attr({width:o,height:n});s.save();s.translate(0,u-1);s.scale(1,-1);s.drawImage(t,0,0,o,u);s.restore();s.globalCompositeOperation="destination-out";a=s.createLinearGradient(0,0,0,n);a.addColorStop(0,"rgba(255, 255, 255, "+(1-r)+")");a.addColorStop(1,"rgba(255, 255, 255, 1.0)");s.fillStyle=a;s.fillRect(0,0,o,n)}catch(l){return}}e(i).attr({alt:e(t).attr("alt"),title:e(t).attr("title")})}var n=function(n,r){this.orgWidth=n.width;this.orgHeight=n.height;this.image=n;this.reflection=null;this.alt=n.alt;this.title=n.title;this.imageOK=false;this.options=r;this.imageOK=true;if(this.options.reflHeight>0){this.reflection=new t(this.image,this.options.reflHeight,this.options.reflOpacity)}e(this.image).css("position","absolute")};var r=function(t,r,i){var s=[],o=Math.sin,u=Math.cos,a=this;this.controlTimer=0;this.stopped=false;this.container=t;this.xRadius=i.xRadius;this.yRadius=i.yRadius;this.showFrontTextTimer=0;this.autoRotateTimer=0;if(i.xRadius===0){this.xRadius=e(t).width()/2.3}if(i.yRadius===0){this.yRadius=e(t).height()/6}this.xCentre=i.xPos;this.yCentre=i.yPos;this.frontIndex=0;this.rotation=this.destRotation=Math.PI/2;this.timeDelay=1e3/i.FPS;if(i.altBox!==null){e(i.altBox).css("display","block");e(i.titleBox).css("display","block")}e(t).css({position:"relative",overflow:"hidden"});e(i.buttonLeft).css("display","inline");e(i.buttonRight).css("display","inline");e(i.buttonLeft).bind("mouseup",this,function(e){e.data.rotate(-1);return false});e(i.buttonRight).bind("mouseup",this,function(e){e.data.rotate(1);return false});if(i.mouseWheel){e(t).bind("mousewheel",this,function(e,t){e.data.rotate(t);return false})}e(t).bind("mouseover click",this,function(t){t.preventDefault();clearInterval(t.data.autoRotateTimer);var n=e(t.target).attr("alt");if(n!==undefined&&n!==null){clearTimeout(t.data.showFrontTextTimer);e(i.altBox).html(e(t.target).attr("alt"));e(i.titleBox).html(e(t.target).attr("title"));if(i.bringToFront&&t.type=="click"){var s=e(t.target).data("itemIndex");var o=t.data.frontIndex;var u=(s-o)%r.length;if(Math.abs(u)>r.length/2){u+=u>0?-r.length:r.length}t.data.rotate(-u)}}});e(t).bind("mouseout",this,function(e){var t=e.data;clearTimeout(t.showFrontTextTimer);t.showFrontTextTimer=setTimeout(function(){t.showFrontText()},1e3);t.autoRotate()});e(t).bind("mousedown",this,function(e){e.data.container.focus();return false});t.onselectstart=function(){return false};this.innerWrapper=e(t).wrapInner('<div style="position:absolute;width:100%;height:100%;"/>').children()[0];this.showFrontText=function(){var t=this.frontIndex>=0?this.frontIndex:s.length+this.frontIndex;if(s[t]===undefined){return}e(i.titleBox).html(e(s[t].image).attr("title"));e(i.altBox).html(e(s[t].image).attr("alt"))};this.go=function(){if(this.controlTimer!==0){return}var e=this;this.controlTimer=setTimeout(function(){e.updateAll()},this.timeDelay)};this.stop=function(){clearTimeout(this.controlTimer);this.controlTimer=0};this.rotate=function(e){this.frontIndex-=e;this.frontIndex%=s.length;this.destRotation+=Math.PI/s.length*2*e;this.showFrontText();this.go()};this.autoRotate=function(){if(i.autoRotate!=="no"){var e=i.autoRotate==="right"?1:-1;this.autoRotateTimer=setInterval(function(){a.rotate(e)},i.autoRotateDelay)}};this.updateAll=function(){var t=i.minScale;var n=(1-t)*.5;var r,a,f,l,c,h,p;var d=this.destRotation-this.rotation;var v=Math.abs(d);this.rotation+=d*i.speed;if(v<.001){this.rotation=this.destRotation}var m=s.length;var g=Math.PI/m*2;var y=this.rotation;var b=e.browser.msie;this.innerWrapper.style.display="none";var w;var E="px",S;var x=this;for(var T=0;T<m;T++){h=s[T];p=o(y);c=(p+1)*n+t;f=this.xCentre+(u(y)*this.xRadius-h.orgWidth*.5)*c;l=this.yCentre+p*this.yRadius*c;if(h.imageOK){var N=h.image;r=N.width=h.orgWidth*c;a=N.height=h.orgHeight*c;N.style.left=f+E;N.style.top=l+E;N.style.zIndex=""+c*100>>0;if(h.reflection!==null){S=i.reflHeight*c;w=h.reflection.element.style;w.left=f+E;w.top=l+a+i.reflGap*c+E;w.width=r+E;if(b){w.filter.finishy=S/a*100}else{w.height=S+E}}}y+=g}this.innerWrapper.style.display="block";if(v>=.001){this.controlTimer=setTimeout(function(){x.updateAll()},this.timeDelay)}else{this.stop()}};this.checkImagesLoaded=function(){var t;for(t=0;t<r.length;t++){if(r[t].width===undefined||r[t].complete!==undefined&&!r[t].complete){return}}for(t=0;t<r.length;t++){s.push(new n(r[t],i));e(r[t]).data("itemIndex",t)}clearInterval(this.tt);this.showFrontText();this.autoRotate();this.updateAll()};this.tt=setInterval(function(){a.checkImagesLoaded()},50)};e.fn.CloudCarousel=function(t){this.each(function(){t=e.extend({},{reflHeight:0,reflOpacity:.5,reflGap:0,minScale:.5,xPos:0,yPos:0,xRadius:0,yRadius:0,altBox:null,titleBox:null,FPS:30,autoRotate:"no",autoRotateDelay:1500,speed:.2,mouseWheel:false,bringToFront:false},t);e(this).data("cloudcarousel",new r(this,e(".cloudcarousel",e(this)),t))});return this}})(jQuery)</script>
    <script type="text/javascript">
		jQuery(document).ready(function($){
			$("#carousel").CloudCarousel({ xPos: 480, yPos: 20, xRadius: 420, yRadius: 40, minScale: 0.3, bringToFront: true, buttonLeft: $("#left-but"), buttonRight: $("#right-but"), altBox: $("#alt-text"), titleBox: $("#title-text"), autoRotate: 'right', autoRotateDelay: 3500 });
		});
	</script>
	<style type="text/css" id="syntaxhighlighteranchor"></style>
		<style type="text/css" id="wp-custom-css">
			.syntaxhighlighter table td.code .line, .syntaxhighlighter table td.gutter .line {
	padding: 0.1em 1em !important;
}

.syntaxhighlighter a, .syntaxhighlighter div, .syntaxhighlighter code, .syntaxhighlighter table, .syntaxhighlighter table td, .syntaxhighlighter table tr, .syntaxhighlighter table tbody, .syntaxhighlighter table thead, .syntaxhighlighter table caption, .syntaxhighlighter textarea {
	font-family: "Courier New", Courier, monospace !important;
}

.syntaxhighlighter .keyword { font-weight:normal !important; }

.postid-364 h2 { font-size:20px; line-height:24px; }		</style>
	    
	<script type="text/javascript">(function(a){a.fn.flexNav=function(b){function f(){return!!("ontouchstart"in window)}var c=a.extend({breakpoint:"800",animationSpeed:"fast",is_minimized:false},b);var d=a(this);var e=function(){if(a(window).width()>=c.breakpoint){c.is_minimized=false;d.show()}else{c.is_minimized=true}d.nextAll("#nav").hide()};if(f()){a("html").addClass("flexNav-touch")}else{a("html").addClass("flexNav-no-touch")}a(".menu-button").click(function(){d.slideToggle(c.animationSpeed)});a(".item-with-ul > a").click(function(b){ul=a(this).parent();if(ul.hasClass("selected")){ul.removeClass("selected");a("#nav .top-level").removeClass("selected")}else{a("#nav .top-level").removeClass("selected");ul.addClass("selected")}if(c.is_minimized||f()){b.preventDefault();ul.find(".sub-menu").slideToggle(c.animationSpeed)}});a(window).on("resize",e);a(document).ready(e)}})(jQuery)</script>
	<style type="text/css">
		#lbOverlay{position:fixed;z-index:9999;left:0;top:0;width:100%;height:100%;background-color:#000;cursor:pointer}#lbCenter,#lbBottomContainer{position:absolute;z-index:9999;overflow:hidden;background-color:#fff}#lbCenter{z-index:10000!important;}.lbLoading{background:#fff url(https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/css/slimbox2/loading.gif) no-repeat center}#lbImage{position:absolute;left:0;top:0;border:10px solid #fff;background-repeat:no-repeat}#lbPrevLink,#lbNextLink{display:block;position:absolute;top:0;width:50%;outline:0}#lbPrevLink{left:0}#lbPrevLink:hover{background:transparent url(https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/css/slimbox2/prevlabel.gif) no-repeat 0 15%}#lbNextLink{right:0}#lbNextLink:hover{background:transparent url(https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/css/slimbox2/nextlabel.gif) no-repeat 100% 15%}#lbBottom{font-family:Verdana,Arial,Geneva,Helvetica,sans-serif;font-size:10px;color:#666;line-height:1.4em;text-align:left;border:10px solid #fff;border-top-style:none}#lbCloseLink{display:block;float:right;width:66px;height:22px;background:transparent url(https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/css/slimbox2/closelabel.gif) no-repeat center;margin:5px 0;outline:0}#lbCaption,#lbNumber{margin-right:71px}#lbCaption{font-weight:bold}	</style>    
	<script type="text/javascript">(function(w){var E=w(window),u,f,F=-1,n,x,D,v,y,L,r,m=!window.XMLHttpRequest,s=[],l=document.documentElement,k={},t=new Image(),J=new Image(),H,a,g,p,I,d,G,c,A,K;w(function(){w("body").append(w([H=w('<div id="lbOverlay" />')[0],a=w('<div id="lbCenter" />')[0],G=w('<div id="lbBottomContainer" />')[0]]).css("display","none"));g=w('<div id="lbImage" />').appendTo(a).append(p=w('<div style="position: relative;" />').append([I=w('<a id="lbPrevLink" href="#" />').click(B)[0],d=w('<a id="lbNextLink" href="#" />').click(e)[0]])[0])[0];c=w('<div id="lbBottom" />').appendTo(G).append([w('<a id="lbCloseLink" href="#" />').add(H).click(C)[0],A=w('<div id="lbCaption" />')[0],K=w('<div id="lbNumber" />')[0],w('<div style="clear: both;" />')[0]])[0]});w.slimbox=function(O,N,M){u=w.extend({loop:false,overlayOpacity:0.8,overlayFadeDuration:400,resizeDuration:400,resizeEasing:"swing",initialWidth:250,initialHeight:250,imageFadeDuration:400,captionAnimationDuration:400,counterText:"Image {x} of {y}",closeKeys:[27,88,67],previousKeys:[37,80],nextKeys:[39,78]},M);if(typeof O=="string"){O=[[O,N]];N=0}y=E.scrollTop()+(E.height()/2);L=u.initialWidth;r=u.initialHeight;w(a).css({top:Math.max(0,y-(r/2)),width:L,height:r,marginLeft:-L/2}).show();v=m||(H.currentStyle&&(H.currentStyle.position!="fixed"));if(v){H.style.position="absolute"}w(H).css("opacity",u.overlayOpacity).fadeIn(u.overlayFadeDuration);z();j(1);f=O;u.loop=u.loop&&(f.length>1);return b(N)};w.fn.slimbox=function(M,P,O){P=P||function(Q){return[Q.href,Q.title]};O=O||function(){return true};var N=this;return N.unbind("click").click(function(){var S=this,U=0,T,Q=0,R;T=w.grep(N,function(W,V){return O.call(S,W,V)});for(R=T.length;Q<R;++Q){if(T[Q]==S){U=Q}T[Q]=P(T[Q],Q)}return w.slimbox(T,U,M)})};function z(){var N=E.scrollLeft(),M=E.width();w([a,G]).css("left",N+(M/2));if(v){w(H).css({left:N,top:E.scrollTop(),width:M,height:E.height()})}}function j(M){if(M){w("object").add(m?"select":"embed").each(function(O,P){s[O]=[P,P.style.visibility];P.style.visibility="hidden"})}else{w.each(s,function(O,P){P[0].style.visibility=P[1]});s=[]}var N=M?"bind":"unbind";E[N]("scroll resize",z);w(document)[N]("keydown",o)}function o(O){var N=O.keyCode,M=w.inArray;return(M(N,u.closeKeys)>=0)?C():(M(N,u.nextKeys)>=0)?e():(M(N,u.previousKeys)>=0)?B():false}function B(){return b(x)}function e(){return b(D)}function b(M){if(M>=0){F=M;n=f[F][0];x=(F||(u.loop?f.length:0))-1;D=((F+1)%f.length)||(u.loop?0:-1);q();a.className="lbLoading";k=new Image();k.onload=i;k.src=n}return false}function i(){a.className="";w(g).css({backgroundImage:"url("+n+")",visibility:"hidden",display:""});w(p).width(k.width);w([p,I,d]).height(k.height);w(A).html(f[F][1]||"");w(K).html((((f.length>1)&&u.counterText)||"").replace(/{x}/,F+1).replace(/{y}/,f.length));if(x>=0){t.src=f[x][0]}if(D>=0){J.src=f[D][0]}L=g.offsetWidth;r=g.offsetHeight;var M=Math.max(0,y-(r/2));if(a.offsetHeight!=r){w(a).animate({height:r,top:M},u.resizeDuration,u.resizeEasing)}if(a.offsetWidth!=L){w(a).animate({width:L,marginLeft:-L/2},u.resizeDuration,u.resizeEasing)}w(a).queue(function(){w(G).css({width:L,top:M+r,marginLeft:-L/2,visibility:"hidden",display:""});w(g).css({display:"none",visibility:"",opacity:""}).fadeIn(u.imageFadeDuration,h)})}function h(){if(x>=0){w(I).show()}if(D>=0){w(d).show()}w(c).css("marginTop",-c.offsetHeight).animate({marginTop:0},u.captionAnimationDuration);G.style.visibility=""}function q(){k.onload=null;k.src=t.src=J.src=n;w([a,g,c]).stop(true);w([I,d,g,G]).hide()}function C(){if(F>=0){q();F=x=D=-1;w(a).hide();w(H).stop().fadeOut(u.overlayFadeDuration,j)}return false}})(jQuery);
if (!/android|iphone|ipod|series60|symbian|windows ce|blackberry/i.test(navigator.userAgent)) {
	jQuery(function($) {
		$("a[href]").filter(function() {
			return /\.(jpg|png|gif)$/i.test(this.href);
		}).slimbox({resizeDuration:0}, null, function(el) {
			return (this == el) || (this.parentNode && (this.parentNode == el.parentNode));
		});
	});
}</script>
</head>
<body class="home blog homeview">
	<ul id="social_icons">
		<li><a href="http://www.facebook.com/pages/Events-Manager-for-Wordpress/139523619452239" id="btn_facebook" target="_blank">Find us on Facebook</a></li>
		<li><a href="http://feeds.feedburner.com/wp-events-plugin" id="btn_rss" target="_blank">Follow us on RSS</a></li>
		<li><a href="http://twitter.com/wpeventsmanager" id="btn_twitter" target="_blank">Follow us on Twitter</a></li>
	</ul><!-- #socialIcons -->
    <div id="header">
        <div id="header-in">
            <a href="/" id="logo"> <img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/logo-header.png" alt="logo" /> </a>
            <div id="mainmenu-actions">
                <a class="featured_link featured-secondary" href="https://demo.wp-events-plugin.com">Demo</a>
                <a class="featured_link" href="http://eventsmanagerpro.com/gopro/">Go Pro!</a>
            </div>
            <div class='menu-button'><span></span><span></span><span></span></div>
            <div id="nav-wrap">
                                <ul id="nav" role="menu" class="mainnav"><li id="menu-item-147" class="menu-item menu-item-type-post_type menu-item-object-page top-level menu-item-147"><a href="https://wp-events-plugin.com/about/">About</a></li>
<li id="menu-item-2023" class="menu-item menu-item-type-post_type menu-item-object-page top-level menu-item-2023"><a href="https://wp-events-plugin.com/features/">Features</a></li>
<li id="menu-item-2024" class="menu-item menu-item-type-post_type menu-item-object-page top-level menu-item-2024"><a href="https://wp-events-plugin.com/pricing/">Pricing</a></li>
<li id="menu-item-614" class="menu-item menu-item-type-custom menu-item-object-custom menu-item-has-children top-level item-with-ul menu-item-614"><a href="#">Support</a>
<ul class="sub-menu">
	<li id="menu-item-1336" class="menu-item menu-item-type-post_type menu-item-object-page top-level menu-item-1336"><a href="https://wp-events-plugin.com/documentation/">Documentation</a></li>
	<li id="menu-item-2025" class="menu-item menu-item-type-custom menu-item-object-custom top-level menu-item-2025"><a href="/tutorials/">Tutorials</a></li>
	<li id="menu-item-143" class="menu-item menu-item-type-post_type menu-item-object-page top-level menu-item-143"><a href="https://wp-events-plugin.com/documentation/faq/">FAQ</a></li>
	<li id="menu-item-151" class="menu-item menu-item-type-post_type menu-item-object-page top-level menu-item-151"><a href="https://wp-events-plugin.com/documentation/troubleshooting/">Troubleshooting Tips</a></li>
	<li id="menu-item-152" class="menu-item menu-item-type-custom menu-item-object-custom top-level menu-item-152"><a href="http://eventsmanagerpro.com/support/">Pro Support Forums</a></li>
	<li id="menu-item-2026" class="menu-item menu-item-type-custom menu-item-object-custom top-level menu-item-2026"><a href="http://wordpress.org/support/plugin/events-manager">Community Forums</a></li>
</ul>
</li>
<li id="menu-item-3154" class="menu-item menu-item-type-custom menu-item-object-custom top-level menu-item-3154"><a href="/blog/">Blog</a></li>
</ul>				            </div>
            <br style="clear:both;" />
		</div>
	</div>
    <div id="container">
		<div id="contentwrapper"><div id="contentfull">
	<div>
		<div class="home-intro">
			<p>The most popular Events Management plugin for WordPress</p>
			<p>Quickly and easily create events, accept bookings, and manage attendees with one plugin</p>
			<p>A free and regularly maintained plugin with a Pro add-on for additional support and features</p>
		</div>
		<div id="carousel-wrapper">
			<div id="carousel" style="display:hidden; overflow:hidden;">
								<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/events-list.png" title="Display event lists with highly flexible formatting options.">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/events-list-thumb.png" title="Flexible Event Lists" alt="Display and search through your events with highly flexible formatting options." />
				</a> 
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/fullcalendar.png" title="Show events by day/week/month, filter by category and tags, hover over events for dynamic event summaries and more.">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/fullcalendar-thumb.png" title="Fancy AJAX-powered Calendars" alt="Use our own free WP FullCalendar plugin to add a fully featured AJAX calendar interface for your events." />
				</a>
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/global-maps.png" title="Show your worldwide locations and their upcoming events on one map with our easy to use shortcodes and template tags with filtering options.">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/global-maps-thumb.png" title="Global Locations with Google Maps" alt="Show your worldwide locations and their upcoming events on one map with shortcodes and template tags!" />
				</a>
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/bp-events-list.png" title="Power the front-end site with public event submissions and management. Works with BuddyPress!">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/bp-events-list-thumb.png" title="Front-end Event Management" alt="Members and guests can create and manage their events and bookings without entering the admin area." />
				</a>
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/categories-edit.png" title="Group and organize your events using our powerful categories feature.">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/categories-edit-thumb.png" title="Organize events with categories and tags"  alt="Color-coded categories, category images and more using the power of WordPress custom taxonomies." />
				</a>
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/admin-event-edit.png" title="Events Mangager allows you to create and manage events from within your admin area packed with useful eventing features.">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/admin-event-edit-thumb.png" title="Easy Event Management" alt="Create and manage your events straight from your WordPress Admin Dashboard" />
				</a>
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/admin-bookings-event.png" title="Fine-grained management of bookings. Edit, export and manage your bookings all in one place.">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/admin-bookings-event-thumb.png" title="Advanced Booking Management"  alt="Easily filter and sort your bookings, export them to CSV, modify and update booking information and keep track of payments." />
				</a> 
				<a href="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/event-submit-recurring.png" title="Create recurring event patterns from your admin area, or if you want on the front-end of your site!">
					<img class="cloudcarousel" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/carousel/event-submit-recurring-thumb.png" title="Recurring Events" alt="Create multiple events at once with our recurring events manager." />
				</a> 
			</div>
			<!-- Define left and right buttons. -->
			<div id="button_containers">
				<input id="left-but"  type="button" value="Left" />
				<input id="right-but" type="button" value="Right" />
			</div>
			<div id="carousel-text">
				<p id="title-text"></p>
				<p id="alt-text"></p>
			</div>
		</div>
		<div id="carousel-alt">
			<img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/homepage/em-main-screenshot.png" alt="Events Manager Screenshots" width="905" height="392" style="width:100%; height:100%; max-width:905; max-height:392px;" />
		</div>
		<hr />
		<div class="home-content">
			<div>
				<div class="halfcolumn">
					<h2 class="title"><a href="/event-management/" title="Permanent Link to Event Registration">Event Management</a></h2>
					<img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/homepage/events-blurb.png" width="442" height="155" style="width:100%; height:100%; max-width:442px; max-height:155px;" />
					<p>Manage your events with this powerful plugin and display them using pages, shortcodes and widgets. Create single or recurring events, add descriptions about your events, allow users and guests to submit events and much more!</p>
				</div>
				<div class="halfcolumn">
					<h2 class="title"><a href="/event-bookings/" title="Permanent Link to Event Bookings">Bookings</a></h2>
					<img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/homepage/bookings-blurb.png" width="442" height="155" style="width:100%; height:100%; max-width:442px; max-height:155px;" />
					<p>Accepting bookings for your events couldn't be easier! Provide multiple tickets with capacity, price and date restriction and take payments using various methods including PayPal, Manually (e.g. phone, check, email) and Authorize.net.</p>
				</div>
			</div>
			<div style="clear:both;">
				<div class="halfcolumn">
					<h2 class="title"><a href="/event-locations/" title="Permanent Link to Event Locations">Locations &amp; Venues</a></h2>
					<img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/homepage/maps-blurb.png" width="442" height="155" style="width:100%; height:100%; max-width:442px; max-height:155px;" />
					<p>Create locations and host multiple events from any venue. Allow users to search events by location, display google maps on your event and location pages, shortcodes and widgets, user-managed locations and much more!</p>
				</div>
				<div class="halfcolumn">
					<h2 class="title"><a href="/event-calendars/" title="Permanent Link to Event Calendars">Calendars</a></h2>
					<img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/wp-events-plugin/images/homepage/calendar-blurb.png" width="442" height="155" style="width:100%; height:100%; max-width:442px; max-height:155px;" />
					<p>Display your events in various AJAX-powered calendars, ranging from simple full and small-sized calendars which are easy to style and incorporate into your site design. Go even further with our snazzy FullCalendar add-on!</p>
				</div>
			</div>
			<br class="clear" />
		</div>
		<hr />
		<div class="home-content-thirds clear">
			<div class="onethirdcolumn">
				<div class="service-headline"> 
					<img width="50" height="50" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/images/homepage/icons-spanner.png" class="alignleft wp-post-image" alt="Regular Support" title="icons-spanner">
					<h3 class="title">Quality Support</h3>
				</div>
				<ul>
					<li>Actively maintained since 2008</li>
					<li>Regular updates and features</li>
					<li>Dedicated Pro support forum</li>
					<li>Free community forums</li>
				</ul>			
			</div>
			<div class="onethirdcolumn">
				<div class="service-headline"> 
					<img width="50" height="50" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/images/homepage/icons-docs.png" class="alignleft wp-post-image" alt="Well Documented" title="icons-docs">
					<h3 class="title">Well Documented</h3>
				</div>
				<ul>
					<li>Regularly updated <a title="Getting Started" href="/documentation/getting-started/">Documentation</a></li>
					<li>Easy and advanced <a href="/tutorials/">Tutorials</a></li>
					<li>An ever-growing <a href="/snippets/">Snippets</a> section</li>
				</ul>
			</div>
			<div class="onethirdcolumn">
				<div class="service-headline">
					<img width="50" height="50" src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/images/homepage/icons-flexibility.png" class="alignleft wp-post-image" alt="Flexible API For Developers" title="icons-flexibility">
					<h3 class="title">Flexible Developer API</h3>
				</div>
				<ul>
					<li>Powerful <a href="/documentation/placeholders/">placeholder</a> formatting</li>
					<li>Upgrade-safe <a title="Using Template Files" href="/documentation/using-template-files/">template files</a></li>
					<li>Plenty of <a href="/documentation/hooks-and-filters/">actions and filters</a></li>
					<li>Easy to use objects and functions</li>
				</ul>
			</div>
						<br class="clear" />
		</div>
	</div>
	<div id="featurewidget">
		</div></div>
			<br style="clear:both;" />
        </div>
        <br style="clear:both;" />
    </div>
    <div id="footer">	
        <div id="bottombar">
            <div id="bottombarin">
				<div id="bottom-widgets-1" class="footer-widgets"><div id="linkcat-104" class="widgets"><h2>Pro Member Links</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://eventsmanagerpro.com/support/" title="Events Manager Pro Support Forums" target="_blank">Pro Support Forums</a></li>
<li><a href="http://eventsmanagerpro.com/account/" title="Events Manager Pro " target="_blank">Your Account</a></li>

	</ul>
</div>
<div id="linkcat-106" class="widgets"><h2>Events Manager Support</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://wordpress.org/support/plugin/events-manager" title="Free support forums on wordpress.org" target="_blank">Community Forums</a></li>
<li><a href="/documentation/">Documentation</a></li>
<li><a href="http://em.cm/dl" target="_blank">Download Events Manager</a></li>
<li><a href="/documentation/troubleshooting/">Troubleshooting Help</a></li>

	</ul>
</div>
<div id="linkcat-105" class="widgets"><h2>Other Useful Links</h2>
	<ul class='xoxo blogroll'>
<li><a href="http://wp-events-plugin.com/contact-us/" title="Get in touch">Contact Us</a></li>
<li><a href="http://eventsmanagerpro.com/terms-conditions/">Terms and Conditions</a></li>

	</ul>
</div>
</div>
				<div id="bottom-widgets-2" class="footer-widgets">		<div id="recent-posts-7" class="widgets">		<h2>Recent Blog Posts</h2>		<ul>
											<li>
					<a href="https://wp-events-plugin.com/blog/2018/01/15/events-manager-5-8-1-2-security-release/">Events Manager 5.8.1.2 Security Release</a>
									</li>
											<li>
					<a href="https://wp-events-plugin.com/blog/2017/12/13/timezone-support-now-available/">Timezone support now available!</a>
									</li>
											<li>
					<a href="https://wp-events-plugin.com/blog/2017/11/16/events-manager-5-8-1/">Events Manager 5.8.1</a>
									</li>
											<li>
					<a href="https://wp-events-plugin.com/blog/2017/11/14/events-manager-5-8/">Events Manager 5.8</a>
									</li>
											<li>
					<a href="https://wp-events-plugin.com/blog/2017/08/26/events-manager-pro-2-5-1/">Events Manager Pro 2.5.1</a>
									</li>
					</ul>
		</div><div id="text-3" class="widgets">			<div class="textwidget"><a href="/blog/">More blog posts ...</a></div>
		</div></div>
				<div id="bottom-widgets-3" class="footer-widgets"><div id="text-7" class="widgets"><h2>About This Plugin</h2>			<div class="textwidget"><p>Events Manager is a plugin for WordPress which enables you to publish event, locations and calendars as well as accepting bookings for these events. </p>
<p>Events Manager started as a labor of love and has been available for free since 2008 on the wordpress.org repo, and in 2011 we released a Pro add-on which is now funding further development.</p>
</div>
		</div></div>
            </div>
        </div>
        <div id="copyinfo">
            <div id="copyinfoin">
                <div id="minilogo">
					<a href="/"><img src="https://d1mkunav5pg7l3.cloudfront.net/wp-content/themes/events-manager/images/minilogo.png" alt="" /></a>
				</div>
                &copy; 2018 A <a href="http://netweblogic.com" target="_blank">NetWebLogic</a> production. Powered by <a href="http://wordpress.org/">WordPress</a>.
            </div>
        </div>
        <br style="clear:both;" />
    </div>
    	<div style="display:none">
	</div>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"https:\/\/wp-events-plugin.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='https://wp-events-plugin.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=5.0.1'></script>
<script type='text/javascript' src='https://s0.wp.com/wp-content/js/devicepx-jetpack.js?ver=201812'></script>
<script type='text/javascript' src='https://secure.gravatar.com/js/gprofiles.js?ver=2018Maraa'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var WPGroHo = {"my_hash":""};
/* ]]> */
</script>
<script type='text/javascript' src='https://wp-events-plugin.com/wp-content/plugins/jetpack/modules/wpgroho.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://d1mkunav5pg7l3.cloudfront.net/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://stats.wp.com/e-201812.js' async='async' defer='defer'></script>
<script type='text/javascript'>
	_stq = window._stq || [];
	_stq.push([ 'view', {v:'ext',j:'1:5.9',blog:'17180428',post:'0',tz:'1',srv:'wp-events-plugin.com'} ]);
	_stq.push([ 'clickTrackerInit', '17180428', '0' ]);
</script>
    <script>
		jQuery("#nav").flexNav({animationSpeed:0});
    </script>
</body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 2939/8 objects using disk
Page Caching using disk: enhanced 
Content Delivery Network via Amazon Web Services: CloudFront: d1mkunav5pg7l3.cloudfront.net
Database Caching using disk

Served from: wp-events-plugin.com @ 2018-03-20 20:06:04 by W3 Total Cache
-->