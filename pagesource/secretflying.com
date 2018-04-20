
<!DOCTYPE html>
<html lang="en-US" prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#" style="background:#fafafa">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<link rel="profile" href="http://gmpg.org/xfn/11" />
<link rel="pingback" href="http://www.secretflying.com/xmlrpc.php" /><link href="https://fonts.googleapis.com/css?family=Martel" rel="stylesheet">

<!-- favicons -->
<link rel="apple-touch-icon" href="/apple-touch-icon.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="57x57" href="/apple-touch-icon-57x57.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="60x60" href="/apple-touch-icon-60x60.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="72x72" href="/apple-touch-icon-72x72.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="76x76" href="/apple-touch-icon-76x76.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="114x114" href="/apple-touch-icon-114x114.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="120x120" href="/apple-touch-icon-120x120.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon-144x144.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="152x152" href="/apple-touch-icon-152x152.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="176x176" href="/apple-touch-icon-176x176.png?v=23405P"/>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon-180x180.png?v=23405P"/>
<link rel="icon" type="image/png" href="/favicon-32x32.png?v=23405P" sizes="32x32"/>
<link rel="icon" type="image/png" href="/favicon-16x16.png?v=23405P" sizes="16x16"/>
<link rel="manifest" href="/manifest.json?v=23405P"/>
<link rel="mask-icon" href="/safari-pinned-tab.svg?v=23405P" color="#5bbad5"/>
<meta name="theme-color" content="#ffffff"/>


<style>
.snews-header-socials .lgnLbl img{
    height: 30px;
    border-radius: 15px;
    margin: -11px 10px -10px 0px;
    border: 1px solid #bbbbbb;
}
#menu-main-menu .lgnLbl img{
        height: 33px;
    border-radius: 15px;
    margin-right: 10px;
    border: 1px solid #bbbbbb;
}
.snews-loader{
	margin-right:-15px !important;
	margin-left:-15px !important;
}
@media screen and (max-width: 992px){
	#sidebar:before {
		margin-right:-15px !important;
		margin-left:-15px !important;
	}
}
/* title of all posts in main page */
h3 .entry-title, .snews-side-posts-wrap.entry-img-small .entry-title{
font-size: 16px !important;
font-weight: normal;
line-height: normal;
}

/* buttom margin of main page latest blog widget */
aside#snews_widget-5{
padding-bottom: 20px;
}
/* buttom margin of aside widget boxes */
aside.widget.clearfix.side-posts-widget {
    padding-bottom: 11px;
}
/*adblock message styles*/
.Fg8p1XtGkyX8 h1{	text-align: center;}
/* change site font */
@font-face {
font-family: 'GuardianEgyptianWeb';
src: url('http://www.secretflying.com/wp-content/themes/snews-child/css/GuardianEgyptianWeb/GuardianEgyptianWeb-Regular.eot');
src: url('http://www.secretflying.com/wp-content/themes/snews-child/css/GuardianEgyptianWeb/GuardianEgyptianWeb-Regular.eot?#iefix') format('embedded-opentype'),
url('http://www.secretflying.com/wp-content/themes/snews-child/css/GuardianEgyptianWeb/GuardianEgyptianWeb-Regular.woff') format('woff'),
url('http://www.secretflying.com/wp-content/themes/snews-child/css/GuardianEgyptianWeb/GuardianEgyptianWeb-Regular.ttf') format('truetype'),
url('http://www.secretflying.com/wp-content/themes/snews-child/css/GuardianEgyptianWeb/GuardianEgyptianWeb-Regular.svg#GuardianEgyptianWeb') format('svg');
font-weight: 400;
font-style: normal;
font-stretch: normal;
}

.snews-font,
	.snews-title,
	.entry-title,
	.nocomments,
	h1, h2, h3, h4, h5, h6,
	.single .entry-content ol li:before,
	.ps-caption-content
{font-family: 'GuardianEgyptianWeb' !important;}

	.snews-font2,
	.social-count-plus .label:after
{font-family: 'GuardianEgyptianWeb' !important;}
body{font-family:'GuardianEgyptianWeb' !important;}

/* single post title size */
.single .entry-header .entry-title{
font-size: 30px !important;
    -moz-osx-font-smoothing: grayscale;
    -webkit-font-smoothing: antialiased;
    text-rendering: optimizeSpeed;
    font-weight: normal;
    line-height: normal;
}
.snews-classic-blog-hentry {
    height: 435px;
    border-bottom: 1px solid rgba(0,0,0,0.04) !important;
    border-right: 1px solid rgba(0,0,0,0.04) !important;
    border-left: 1px solid rgba(0,0,0,0.04) !important;
	
}
/* title font size */
.widget .snews-title{
    font-size: 14px !important;
    line-height: 16px;
	font-weight: normal;
}

/*make the short cut button margin.*/
btn_cont{margin: 20px 0px;}article p a{	color: #337ab7;}
.inverse.side-posts-widget .snews-title span {    background: #000 !important;}
.snews-title{	-webkit-transform: translate(-50%);	-ms-transform: translate(-50%);}
/* remove strip under the title boxes */
.cat-bg, .snews-title span, .entry-rating-wrap:before, .bypostauthor:before, #snews-search-item:hover .bottom-line {
    background-color: #000 !important;
}

/* remove the dark grey strip from the bottom of homepage widgets */
.entry-bottom-details{
  border-bottom-color:#111111 !important;
}
/* remove extra space after the add on small screens */
@media screen and (max-width: 450px) {
   #snews-middle-ad{
      padding: 0px;
      margin-top: -20px;
   }
}
@media screen and (max-width: 1110px) {
  #mapul{
     width: auto !important;
  }
  #mapcanv{
     display:none;
  }
}
.btn_cont{
	margin: 50px 0px 30px 0px;
}
.special-icon{
    height: auto !important;
    min-height: auto !important;
    max-height: none !important;
}
#snews_widget-2, #snews_widget-2_content{
    min-height: 500px;
}
@media screen and (max-width: 992px) and (min-width: 768px){
	.main-navigation .snews-header-socials a {
		margin: 4px 0px;
		
	}
	#snews-menu{
		border-width: 3px;
	}
        .snews-logo-wrap{
	        margin-top: 47px !important;
	        width: 30% !important;
	}
	.snews-logo strong{
		font-size: 22px !important;
				margin-top: 19px;
	}
	.snews-logo{
	margin-bottom: -18px;
	}
}

.entry-title {
	text-transform: none !important;
}
.snews-divider{
    margin-bottom: -11px !important;
    margin-top: 19px !important;
}
.no-ad-title{
	margin-top:0px !important;
}
/* iPad Portrait */
@media screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:portrait) {
    .w-3 {
		margin-top: 0px !important;
		padding-top: 0px !important;
		border-top: 0px solid #fafafa !important;
	}
	html .snews-admin-bar{
		margin-top: 50px !important;
	}
	.entry-img-small .entry-details{
	    display:none !important;   
	}
}

/* iPad Landscape */
@media screen and (min-device-width: 481px) and (max-device-width: 1024px) and (orientation:landscape) {
    .w-3 {
		margin-top: 0px !important;
		padding-top: 0px !important;
		border-top: 0px solid #fafafa !important;
	}
	html .snews-admin-bar{
		margin-top: 50px !important;
	}
	.entry-img-small .entry-details{
	    display:none !important;   
	}
}
@media screen and (max-width: 768px){
	.w-3 {
		margin-top: 0px !important;
		padding-top: 0px !important;
		border-top: 0px solid #fafafa !important;
	}
	html .snews-admin-bar{
		margin-top: 50px !important;
	}
	.entry-img-small .entry-details{
	    display:none !important;   
	}
	
}
.widget:not(.snews-instagram-footer-widget),.snews-boxed{
	border-top-width: 2px !important;
}
h2.snews-title.snews-title-skin.snews-title-cat{
	top: -2px;
}
aside.widget.clearfix.side-posts-widget.snews-no-thumb {
    background-color: RGB(203,246,255) !important;
}
.menu-toggle .snews-branding img{
	height: 30px !important;
    margin-top: 5.4px;
}
.menu-toggle i{
	top: 11.3px;
}
.main-small-navigation{
	padding-top: 110px !important;
}

.menu-toggle{
    position: absolute !important;
	height:50px !important;
	border-bottom-width: 1px !important;
    box-shadow: 0px 0px 0 rgba(0,0,0,0.2) !important;
    opacity: 1 !important;
}
#adcont22{
    margin-top: -18px !important;
}
@media screen and (min-width: 768px){
    #nav-original{
        width:100% !important;
    }
}
@media screen and (max-width: 767px){
	#adcont22 {
		margin-top: -60px !important;
	}
}
/* MENU STYLE */
.main-small-navigation{
	padding-top: 47px !important;
}
#nav-original {
    position: absolute !important;
}
.main-small-navigation{
    position: initial !important;
	background-color:#f4f4f4 !important;
	box-shadow: 0px 0px 0 rgba(0,0,0,0.2) !important;
}
.main-small-navigation ul li a{
	color:#333 !important;
}
.main-small-navigation li.menu-item a{
	padding: 7px 18px !important;
	font-size: 16px !important;
}
.main-small-navigation ul.sub-links li.menu-item a{
	padding: 7px 13px !important;
}

.main-small-navigation ul.sub-links{
	background-color: #dcdcdc !important;
}
.main-small-navigation ul li.menu-item  {
    border-bottom: 1px solid #dcdcdc !important;
}
.main-small-navigation #menu-main-menu{
	margin-bottom:0px !important;
	text-align: left;
}
.main-small-navigation ul.snews-header-socials {
    top: -25px !important;
	font-size: 13px;
}
.main-small-navigation .menu-item-has-children > .glyphicon-chevron-down{
    background-color: rgba(0,0,0,0) !important;
    display: inline !important;
	color: black !important;
    padding: 17px 20px 12px 20px !important;
	position: initial !important;
	float:initial !important;
    margin-left: -30px;
}
.main-small-navigation ul li{
	    border-bottom: 0px solid rgba(255,255,255,0.1) !important;
}
@media screen and (max-width: 767px){
	.menuRegionLabelText{
		border-bottom: 0px solid #dcdcdc !important;
	}
	.main-small-navigation ul:first-child {
        border-top: 1px solid #dcdcdc !important;
    }
    #snews-header-search #searchform {
        position: absolute !important;
        top: 10px !important;
    }
    /* cookies message style for mobiles */
    .has-cookie-bar #catapult-cookie-bar{
        position: absolute;
        top: 50px;
        font-size: 14px;
    }
}
@media screen and (min-width: 767px){
    .snews-header-1 .main-navigation{
        border-width:2px !important;
    }
    .main-navigation ul.menu > li .bottom-line, .main-navigation ul.snews-header-socials > li .bottom-line{
        height:2px !important;
    }
    .main-navigation ul ul {
        margin-top: 2px !important;
        border-width:2px !important;
        border-bottom-color:rgba(0,0,0,0.07) !important;
    }
}
.main-small-navigation#snews-menu:target .toggle-close{
    display:none !important;
}
#snews-menu{
    display:none;
}
</style>
<script>

function grayExpiredImages(){

	var articles = document.getElementsByTagName('article');
	
	var largeImageRatio = 0.5;
	var smallImageRatio = 0.63;
	
	var ratio = largeImageRatio;
	var extraTopMargin = 7;
	
	for(var i=0;i<articles.length;i++){
		
		var title = articles[i].getElementsByClassName('entry-title')[0];
		var container = articles[i].getElementsByClassName('entry-img')[0];

		if(title == undefined){
			continue;
		}
		if(title.innerHTML.indexOf("**EXPIRED**")>-1 && container.innerHTML.indexOf("EXPIRED1.gif")==-1){
			var img = container.getElementsByTagName('img')[0];
			
			if(img == undefined){continue;}
			var width = img.clientWidth;
			var height = img.clientHeight;
			var imageTopMargin = parseInt(jQuery(img).css("margin-top").replace("px",""));
			
			if(height<200){
				ratio = smallImageRatio;
				extraTopMargin = 7;
				//for the very small thumb
				if(height<80){
					extraTopMargin = 3;
				}
			}
			
			if(width == 0 || height == 0){continue;}
			img.setAttribute("style","opacity: 0.5;filter: alpha(opacity=50);");
			
			
			var expiredImg = document.createElement("img");
			expiredImg.setAttribute("src", "http://www.secretflying.com/wp-content/uploads/2014/10/EXPIRED1.gif");
			expiredImg.setAttribute("style","position: absolute;min-height: auto !important;width:"+(ratio*width)+"px;");
			container.insertBefore(expiredImg,container.firstChild);
			
			var expR = 1.905;
			
			var expW = width*ratio;
			var expH = expW/expR;
			var finalHeight = expW/expR;
			
			expiredImg.setAttribute("style","position: absolute;min-height: "+finalHeight+"px !important;width:"+(expW)+"px;height:"+finalHeight+"px;margin-top:"+(height/2-expH/2+imageTopMargin)+"px;margin-left:"+(width/2-expW/2)+"px;");
		}
	}
}

function hideGo(){

//hide go-> after each deal excerpt
var el = document.getElementsByClassName('readmore snews-font2');
for(var i=el.length-1;i>=0;i--){
	el[i].parentNode.removeChild(el[i]);
}
}


var myVar3 = setInterval(function(){
	var el1 = document.getElementsByClassName('widget clearfix side-posts-widget inverse cat-bg')[0];
	if(el1 != undefined){
		var el2 = el1.getElementsByClassName('entry-title');
		if(el2 != undefined){
			for(var i=0;i<el2.length;i++){
				if( el2[i].children[0] != undefined){
					var str = el2[i].children[0].innerHTML;
					if(str.indexOf("**EXPIRED**") != -1){
						el2[i].children[0].innerHTML = str.replace("**EXPIRED**","");					
					}
				}
			}
			clearInterval(myVar3);
		}
	}
},100);

document.addEventListener("DOMContentLoaded", function() {
    //show search page if desktop
    
    if(jQuery(window).width()>=768 && navigator.userAgent.indexOf("iPhone") == -1 && navigator.userAgent.indexOf("iPad")==-1){
        showSearch(true);
    }
myVar = setInterval(function(){
	grayExpiredImages();
},1000);

/* load discqus if its not loaded */

var i123v = setInterval(function(){
	var ldpsts = document.getElementById('snews-alp-load-posts');
	if(ldpsts != null && typeof ldpsts != 'undefined'){
	    ldpsts.style.display='none';clearInterval(i123v);
        }
	},300);var artcls = document.getElementsByClassName('widget clearfix side-posts-widget snews-mini-thumb')[0].getElementsByTagName('article');

var i2nt = setInterval(function(){
	if(artcls.length != 0){
		artcls[0].parentElement.insertBefore(artcls[0],artcls[artcls.length]);
		clearInterval(i2nt);
	}
	
},200);jQuery('.widget h2 a').removeAttr('href');jQuery('.entry-bottom-details').css('border-bottom-color','#111111');
//mail newsletter hide when not active
var el = document.getElementsByClassName('mc-field-group input-group');
if(el.length==2){
el[0].style.display='none';
el[1].style.display='none';

document.getElementById('mce-EMAIL').onclick=function(){
	el[0].style.display='';
	el[1].style.display='';
}
}


//remove facebook black header on side bar
var fbW = document.getElementById('facebook_page_custom-2');
if(fbW != undefined){
   fbW.removeChild(fbW.children[0]);
}

if(window.innerWidth<992){
	var ad1 = document.getElementsByClassName('ads-widget single-ad widget no-ad-title')[0];
	if(typeof ad1 != 'undefined'){
		var cont1 = document.getElementsByClassName('col-md-4 col-sm-6 col-xs-12 widgetized w-2')[0];
		if(typeof cont1 != 'undefined'){
			var child1 = document.getElementById('snews_widget-5');
			if(typeof child1 != 'undefined'){
				cont1.insertBefore(ad1,child1);
			}
		}
	}
}
}, false);

//change wordle widget position
document.addEventListener("DOMContentLoaded", function(event) {
if(window.innerWidth<768){
	var section1 = document.getElementById('said_widget-3');
	var section2 = document.getElementsByClassName('widget clearfix side-posts-widget snews-no-thumb')[0];
	section1.parentElement.removeChild(section1);
	section2.parentElement.insertBefore(section1,section2);
	
	//add new line to cookies text just before "more info"
	var el = document.getElementsByClassName('ctcc-more-info-link')[0];
    if(typeof el != "undefined" && el != null){
    el.innerHTML = "<br>" + el.innerHTML;
    }
}
});
</script>

<title>Secret Flying | Cheap Flight Deals</title>

<!-- This site is optimized with the Yoast SEO plugin v5.7.1 - https://yoast.com/wordpress/plugins/seo/ -->
<meta name="description" content="Find cheap flight deals at Secret Flying. We provide info on airfares with huge savings to your favourite destinations around the world."/>
<link rel="canonical" href="http://www.secretflying.com/" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Secret Flying | Cheap Flight Deals" />
<meta property="og:description" content="Find cheap flight deals at Secret Flying. We provide info on airfares with huge savings to your favourite destinations around the world." />
<meta property="og:url" content="http://www.secretflying.com/" />
<meta property="og:site_name" content="Secret Flying" />
<meta property="fb:admins" content="100006865544715" />
<script type='application/ld+json'>{"@context":"http:\/\/schema.org","@type":"WebSite","@id":"#website","url":"http:\/\/www.secretflying.com\/","name":"Secret Flying","potentialAction":{"@type":"SearchAction","target":"http:\/\/www.secretflying.com\/?s={search_term_string}","query-input":"required name=search_term_string"}}</script>
<!-- / Yoast SEO plugin. -->

<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Secret Flying &raquo; Feed" href="http://www.secretflying.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Secret Flying &raquo; Comments Feed" href="http://www.secretflying.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Secret Flying &raquo; Secret Flying &#8211; Cheap Flight Deals Comments Feed" href="http://www.secretflying.com/homepagetest/feed/" />
<meta property="og:image" content="http://www.secretflying.com/wp-content/themes/snews/images/no_thumb.png"/>
<!-- This site uses the Google Analytics by MonsterInsights plugin v6.2.4 - Using Analytics tracking - https://www.monsterinsights.com/ -->
<script type="text/javascript" data-cfasync="false">
		var disableStr = 'ga-disable-UA-80331813-1';

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
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	})(window,document,'script','//www.google-analytics.com/analytics.js','__gaTracker');

	__gaTracker('create', 'UA-80331813-1', 'auto');
	__gaTracker('set', 'forceSSL', true);
	__gaTracker('send','pageview');
</script>
<!-- / Google Analytics by MonsterInsights -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.3\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.secretflying.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.8.5"}};
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
<link rel='stylesheet' id='contact-form-7-css'  href='http://www.secretflying.com/wp-content/plugins/contact-form-7/includes/css/styles.css?ver=4.9' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-plugin-styles-css'  href='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/public.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-font-awesome-css'  href='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/font-awesome.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-animate-css'  href='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/css/animate.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='easy-facebook-likebox-popup-styles-css'  href='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/magnific-popup.css?ver=4.3.3' type='text/css' media='all' />
<link rel='stylesheet' id='ihc_font_style-css'  href='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/css/font-awesome.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ihc_front_end_style-css'  href='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/css/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ihc_templates_style-css'  href='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/css/templates.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='ihc_select2_style-css'  href='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/css/select2.min.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='cookie-consent-style-css'  href='http://www.secretflying.com/wp-content/plugins/uk-cookie-consent/assets/css/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='parent-style-css'  href='http://www.secretflying.com/wp-content/themes/snews/style.css?ver=4.8.5' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='http://www.secretflying.com/wp-content/themes/snews/css/bootstrap.min.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='http://www.secretflying.com/wp-content/themes/snews-child/style.css?ver=all' type='text/css' media='all' />
<link rel='stylesheet' id='snews-less-css'  href='http://www.secretflying.com/wp-content/themes/snews/css/less.css?ver=all' type='text/css' media='all' />
<style id='snews-less-inline-css' type='text/css'>

			.snews-full-main
			{background-color:#fafafa}
			
			body
			{color:#222222}
			
			a
			{color:#000000}
			
			a:hover
			{color:#6b6b6b;}
			
			.side-posts-widget.inverse p
			{color:#ffffff}
			
			.cat-bg,
			.snews-entry-cat-box,
			.snews-owl-caption a.snews-entry-cat-box,
			.side-posts-widget.inverse a,
			#ticker-wrap .ticker-cat,
			#rating-box #rw-overall,
			#rw-pros-cons-wrap
			{color:#f5f5f5}
			
			.snews-owl-caption a.snews-entry-cat-box:hover,
			.side-posts-widget.inverse a:hover,
			#ticker-wrap .ticker-cat:hover
			{color:#ffffff}
			
			#snews-toolbar-wrap,
			/*#ticker-wrap .ticker-title,*/
			#snews-footer-wrap,
			.tag-list .tag-title,
			.tag-list a:before,
			.entry-top-details,
			.entry-bottom-details,
			.entry-details-item.entry-socials .snews-social-share-list,
			#wp-calendar tbody td#today,
			#snews-author-wrap .snews-author-name a,
			.snews-hvr-shutter,
			.snews-next-prev .snews-next-prev-tag,
			.tag-list a:hover,
			.btn,
			.scrollup,
			.snews-owl-cat-wrap.snews-title,
			.snews-owl-cat-wrap.snews-title:before,
			.snews-owl-cat-wrap.snews-title:after
			{background-color:#111111}
			
			.tag-list a, 
			.tag-list .tag-title,
			.tag-list a:before,
			#snews-author-socials-wrap a,
			.snews-next-prev.prev-story,
			.snews-next-prev.next-story,
			.btn,
			.scrollup:after,
			#searchform .form-control,
			.widget.snews-instagram-footer-widget,
			.widget.snews_carousel_widget,
			#nav-original #snews-menu:after
			{border-color:#111111}
			
			.flex-container .flexslider {
				border-top-color: #111111;
				border-bottom-color: #111111;
			}
			
			.main-navigation,
			#main,
			.main-navigation ul ul,
			.main-navigation ul.menu > li > a,
			.main-navigation ul.snews-header-socials > li > a
			/*#nav-original #snews-menu:after*/
			{border-color:#111111}
			
			blockquote,
			.single .entry-content ul,
			.single .entry-content ol
			{border-left-color:#111111}
			
			.snews-full-main
			{border-bottom-color:#111111;}
			 
			 .snews-full-main:before,
			 #snews-instagram-footer
			{border-top-color:#111111}
			 
			.single .comments-triangle,
			.entry-top-details .comments-triangle,
			.entry-details-item.entry-socials .snews-social-share-list:after
			{border-top-color:#111111}
			
			/* @PhotoSwipe Custom - @since SNEWS 1.1 */
			div.ps-toolbar,
			div.ps-caption {
			background:#111111; 
			border-color: black;
			}
			
			.ps-caption-content {
				text-transform: uppercase;
			}
			
			.ps-carousel-content img {
				border-radius: 0!important;	
			}
			
			/*#ticker-wrap .ticker-title,*/
			.tag-list .tag-title,
			#snews-footer-wrap
			{color:#ffffff}
			
			#snews-toolbar-wrap a,
			.entry-top-details,
			.entry-top-details a,
			.entry-bottom-details a,
			.entry-details-item.entry-socials .glyphicon-send,
			.entry-img-small .snews-social-share .snews-social-share-list a
			{color:#f5f5f5}
			
			#snews-toolbar-wrap a:hover,
			.single .entry-details-comment a:hover,
			.entry-top-details a:hover,
			.entry-bottom-details a:hover,
			.snews-video-icon a:hover,
			#snews-footer-wrap a:hover,
			.entry-details-item.entry-socials .glyphicon-send:hover
			{color:#595959}
			
			.snews-boxed,
			.widget,
			#ticker-wrap,
			.btn:before, .snews-hvr-shutter:after,
			.rw-user-rating-desc .score,
			.snews_widget_content.snews-loader:after
			{background-color:#ffffff}
			
			#rating-box #rw-overall
			{border-color:#ffffff}
			
			.snews-boxed .snews-title,
			.snews-boxed .snews-title:before,
			.snews-boxed .snews-title:after,
			.widget .snews-title,
			.widget .snews-title:before,
			.widget .snews-title:after
			{background-color:#000000}
			
			.snews-boxed,
			.widget,
			#ticker-wrap
			{border-color:#eaeaea}
			
			.snews-boxed,
			.widget,
			#ticker-wrap
			{border-top-color:#efefef}
			
			.inverse.side-posts-widget,
			.inverse.side-posts-widget,
			.inverse.side-posts-widget
			{border-color:#eaeaea}
			
			.inverse.side-posts-widget,
			.inverse.side-posts-widget,
			.inverse.side-posts-widget
			{border-top-color:#000000}
			
			.snews-title,
			.snews-title a
			{color:#ededed!important}
			
			.snews-title a:hover
			{color:#ffffff!important}
			
			#snews-owl-carousel-wrap {
				border-bottom: 5px solid #111111;
				position: relative;
				margin-bottom: 5px;
			}
			.main-navigation,
			.main-navigation a,
			.main-navigation ul ul,
			.main-navigation li.snews-megamenu .sub-links li a,
			.menu-toggle
			{background-color:#ffffff}
			
		.home .snews-full-main  {
			padding-top: 0;
		}
		
		.home #snews-super-container  {
			box-shadow: none;
		}
			.snews-boxed,
			.widget:not(.snews-instagram-footer-widget) {
				border-top-width: 5px;
			}
			
			.snews-title {
				top: -5px;
			}
			
			.widget_categories .snews-title,
			.widget_pages .snews-title,
			.widget_meta .snews-title,
			.widget_archive .snews-title,
			.widget_nav_menu .snews-title,
			.widget_recent_entries .snews-title,
			.widget_recent_comments .snews-title,
			.widget_links .snews-title {
				top: -25px;
			}
			
			.hometabs-span {
				top: 28px;
			}
			
			.snews-full-main,
			.snews-full-main:before,
			.main-navigation,
			/*#nav-original #snews-menu:after,*/
			.snews-header-2 .main-navigation ul.menu > li > a,
			.snews-header-2 .main-navigation ul.snews-header-socials > li > a,
			#snews-owl-carousel-wrap,
			.single #snews-post-bg:after,
			.main-navigation ul ul {
				border-width: 5px;
			}
			
			.flex-container .flexslider {
				border-top-width: 5px;
				border-bottom-width: 5px;
			}
			
			.main-navigation ul.menu > li .bottom-line,
			.main-navigation ul.snews-header-socials > li .bottom-line {
				height: 5px;
			}
						
			.snews-header-2 .main-navigation ul.menu > li, 
			.snews-header-2 .main-navigation ul.snews-header-socials > li {
				margin-top: -5px;
			}
			
			.main-navigation li.snews-megamenu .bottom-line {
				margin-bottom: -5px;
			}
			
			.main-navigation ul ul {
				margin-top: 5px;
			}
			
			
			@media screen and (max-width: 992px) {
				.snews-header-2 .main-navigation ul.menu > li > a {
					margin-top: 5px;
				}
			}
			
			.snews-logo {
				text-align: center;	
				float: none;	
			}
			

		
		.cat-color,
		.snews-pagination-wrap span.current {	
			color:#333333;
		}
		
		.cat-bg,
		.snews-title span,
		.entry-rating-wrap:before,
		.bypostauthor:before,
		#snews-search-item:hover .bottom-line {
			background-color:#333333;
		}
		
		.cat-border {
			border-color:#333333;
		}
		
		.entry-bottom-details { 
			border-bottom-color:#333333;
		}
		
		.tag-list a:hover:after { 
			border-left-color:#333333;
		}
		
		.snews-loader:not(:required):before { 
			border-top-color:#333333;
		}
		
		::-moz-selection {
			
			background:#333333!important;
			color: #fff;
		}
		
		::selection {
			
			background:#333333!important;
			color: #fff;
		}
		
		*:focus {
			outline: 0!important;
		}
		
		.form-control:focus {
			border-color: #333333!important;
			box-shadow: inset 0 1px 1px rgba(0,0,0,.003),0 0 3px #333333!important;
		}
	
		

		html { 
			background-color: !important; 
		}
</style>
<link rel='stylesheet' id='snews-google-fonts-css'  href='https://fonts.googleapis.com/css?family=Habibi|Habibi|Habibi&#038;subset=latin,latin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='mc4wp-form-basic-css'  href='http://www.secretflying.com/wp-content/plugins/mailchimp-for-wp/assets/css/form-basic.min.css?ver=4.1.6' type='text/css' media='all' />
<link rel='stylesheet' id='an_style-css'  href='http://www.secretflying.com/wp-content/uploads/SrkIaMPaNRUc/CfLXKsiXxGWh.css?ver=2.2.3' type='text/css' media='all' />
<style id='an_style-inline-css' type='text/css'>
/*	an_style.css	AdBlock Notify	Copyright: (c) 2016 Themeisle, themeisle.com	Version: 2.2.3*/.ldxZKbxEsHmt-bg {	display: none;	position: fixed;	z-index: 100;	top: 0;	left: 0;	width: 100%;	height: 100%;	background: #000;	background: rgba(0,0,0,0.75);}.ldxZKbxEsHmt {	visibility: hidden;	position: fixed;	z-index: 101;	top: 100px;	right: 0;	left: 0;	max-width: 640px;	margin-right: auto;	margin-left: auto;	background: #fff;	-webkit-box-shadow: 0 3px 5px 2px rgba(0,0,0,0.25);	box-shadow: 0 3px 5px 2px rgba(0,0,0,0.25);	font-family: Arial, Helvetica, sans-serif;}.ldxZKbxEsHmt-default,.ldxZKbxEsHmt-ok {	padding: 30px 30px 15px;}.ldxZKbxEsHmt-image {	overflow: hidden;	position: relative;	width: 100%;}.ldxZKbxEsHmt-image .ldxZKbxEsHmt-left {	position: absolute;	top: 0;	left: 0;	width: 50%;	height: 100%;}.ldxZKbxEsHmt-image .ldxZKbxEsHmt-right {	float: right;	width: 50%;	padding: 30px;}.ldxZKbxEsHmt.small {	width: 200px;	margin-left: -140px;}.ldxZKbxEsHmt.medium {	width: 400px;	margin-left: -240px;}.ldxZKbxEsHmt.large {	width: 600px;	margin-left: -340px;}.ldxZKbxEsHmt.xlarge {	width: 800px;	margin-left: -440px;}.close-ldxZKbxEsHmt {	display: inline-block;	position: absolute;	top: 15px;	right: 15px;	width: 30px;	height: 30px;	color: #bbb;	font-size: 32px;	font-weight: 700;	line-height: 30px;	text-align: center;	cursor: pointer;	-webkit-transition: 0.3s;	transition: 0.3s;}.close-ldxZKbxEsHmt:hover {	color: #252b37;}.ldxZKbxEsHmt h1 {	margin-bottom: 15px;	padding: 0 30px;	color: #252b37;	font-size: 28px;	line-height: 1.25;	text-align: center;}.ldxZKbxEsHmt-right h1 {	padding: 0 30px 0 0;	text-align: left;}.ldxZKbxEsHmt p {	margin-bottom: 15px;	color: #333745;	font-size: 14px;}.ldxZKbxEsHmt p a {	color: #ff6160;}.ldxZKbxEsHmt-right .close-modal,.ldxZKbxEsHmt-footer .close-modal {	padding: 15px !important;	border-radius: 0 !important;	background-color: #ff6160;	font-size: 14px;	letter-spacing: 2px !important;	-webkit-transition: 0.3s;	transition: 0.3s;}.ldxZKbxEsHmt-right .close-modal:hover,.ldxZKbxEsHmt-footer .close-modal:hover {	background-color: #252b37 !important;}.ldxZKbxEsHmt-footer .grey-button-modal {	margin-right: 15px;	background-color: #a5a5a5;}.ldxZKbxEsHmt-footer {	display: block;	padding: 15px 30px;	background-color: #eff4f7;	text-align: right;}@media only screen and (max-width: 640px) {	.ldxZKbxEsHmt {		right: 5%;		left: 5%;		max-width: 90%;	}	.ldxZKbxEsHmt-default {		padding: 20px;	}	.ldxZKbxEsHmt-image .ldxZKbxEsHmt-left {		width: 100%;		height: 250px;	}	.ldxZKbxEsHmt-image .ldxZKbxEsHmt-right {		float: left;		width: 100%;		margin-top: 250px;		padding: 20px;	}	.ldxZKbxEsHmt h1 {		margin-bottom: 10px;		font-size: 20px;	}	.ldxZKbxEsHmt-right h1 {		padding: 0;	}	.ldxZKbxEsHmt p {		margin-bottom: 10px;	}	.close-ldxZKbxEsHmt {		color: #fcfcfc;		background-color: #252b37;	}	.close-ldxZKbxEsHmt:hover {		color: #252b37;		background-color: #fcfcfc;	}	.ldxZKbxEsHmt-footer {		padding: 15px 20px;	}}@media only screen and (max-width: 480px) {	.ldxZKbxEsHmt-image .ldxZKbxEsHmt-left {		height: 200px;	}	.ldxZKbxEsHmt-image .ldxZKbxEsHmt-right {		margin-top: 200px;	}	.ldxZKbxEsHmt-footer {		text-align: center;	}	.ldxZKbxEsHmt-footer .close-modal {		width: 80%;		margin: 5px 10%;	}}#seHuGIwJtEGl{    max-width:640px !important;    top:40px;}
</style>
<script type='text/javascript' src='http://www.secretflying.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var monsterinsights_frontend = {"js_events_tracking":"true","is_debug_mode":"false","download_extensions":"","inbound_paths":"","home_url":"http:\/\/www.secretflying.com","track_download_as":"event","internal_label":"int","hash_tracking":"false"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/google-analytics-for-wordpress/assets/js/frontend.min.js?ver=6.2.4'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/popup/jquery.magnific-popup.min.js?ver=4.3.3'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/jquery.cookie.js?ver=4.3.3'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var public_ajax = {"ajax_url":"http:\/\/www.secretflying.com\/wp-admin\/admin-ajax.php"};
var public_ajax = {"ajax_url":"http:\/\/www.secretflying.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/easy-facebook-likebox/public/assets/js/public.js?ver=4.3.3'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/select2.min.js'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/jquery-ui.min.js'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/jquery.form.js'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/jquery.uploadfile.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ihc_site_url = "http:\/\/www.secretflying.com";
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/functions.js'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/printThis.js'></script>
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/html5.js?ver=4.8.5'></script>
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/respond.min.js?ver=4.8.5'></script>
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/modernizr.js?ver=4.8.5'></script>
<![endif]-->
<link rel='https://api.w.org/' href='http://www.secretflying.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.secretflying.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.secretflying.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.8.5" />
<link rel='shortlink' href='http://www.secretflying.com/' />
<link rel="alternate" type="application/json+oembed" href="http://www.secretflying.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.secretflying.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="http://www.secretflying.com/wp-json/oembed/1.0/embed?url=http%3A%2F%2Fwww.secretflying.com%2F&#038;format=xml" />
<style id="ctcc-css" type="text/css" media="screen">
				#catapult-cookie-bar {
					box-sizing: border-box;
					max-height: 0;
					opacity: 0;
					z-index: 99999;
					overflow: hidden;
					color: #dddddd;
					position: fixed;
					left: 0;
					top: 0;
					width: 100%;
					background-color: #434343;
				}
				#catapult-cookie-bar a {
					color: #dddddd;
				}
				#catapult-cookie-bar .x_close span {
					background-color: ;
				}
				button#catapultCookie {
					background:#40b7b8;
					color: ;
					border: 0; padding: 6px 9px; border-radius: 3px;
				}
				#catapult-cookie-bar h3 {
					color: #dddddd;
				}
				.has-cookie-bar #catapult-cookie-bar {
					opacity: 1;
					max-height: 999px;
					min-height: 30px;
				}</style><style>
				.snews-font,
				.snews-title,
				.entry-title,
				.nocomments,
				h1, h2, h3, h4, h5, h6,
				.single .entry-content ol li:before,
				.ps-caption-content
			{font-family:Habibi;}

				.snews-font2,
				.social-count-plus .label:after
			{font-family:Habibi;}
body{font-family:Habibi;}
body {font-size:15px }</style><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script><script>  (adsbygoogle = window.adsbygoogle || []).push({    google_ad_client: "ca-pub-1003781485998481",    enable_page_level_ads: true  });</script>


</head>

<body class="home page-template page-template-home-widgetized page-template-home-widgetized-php page page-id-11320 group-blog" >





<!-- SuperTop Carousel
================================================== -->


<div class="relative">
	<div id="snews-header-search" class="collapse">
		<div class="container relative NoPad">
			
	
		<form method="get" id="searchform" action="http://www.secretflying.com/" role="search">
			<label for="s" class="assistive-text">Search</label>
			
			<div class="input-group">
				<input required type="text" class="field form-control" name="s" value="" id="s" placeholder="Press Enter to Search..." />
				
				<div class="input-group-btn">
					<span class="btn snews-font">
						<input type="submit" class="submit btn" name="submit" id="searchsubmit" value="Search" />
					</span>
				</div>
								
			</div>
		</form>		<a href="#snews-header-search" class="btn-close" data-toggle="collapse"><span class="glyphicon glyphicon-remove"></span></a>
		</div>
	</div>
</div>

<!-- SuperTop Toolbar
================================================== -->

<div id="snews-toolbar-wrap">
	
		<div id="snews-toolbar" class="container relative">
		
			<div class="snews-login-nav snews-font">
				<ul>
					<li>
												
						<p class="snews-top-msg"></p>
						
											</li>
				</ul>
			</div>
			
			<div class="snews-top-nav">
							</div>
			
		</div>
		
</div><!--#snews-toolbar-wrap -->

<!-- Main Navigation Header-2
================================================== -->	


<div class="menu-toggle animated visible-xs">
	
	
	<a href="#snews-menu">
				<i class="glyphicon glyphicon-menu-hamburger" style="color:black !important;-webkit-transform:scale(1.3, 1.0);-moz-transform:scale(1.3, 1.0);-ms-transform:scale(1.3, 1.0);-o-transform:scale(1.3, 1.0);transform:scale(1.3,1.0);"></i>
			</a>

	<div class="snews-branding">
		<div class="snews-logo">

	<div class="snews-logo-wrap">
	
		
		<a href="http://www.secretflying.com/" title="Secret Flying" rel="home"><img src="http://www.secretflying.com/wp-content/uploads/2016/10/mainlogoretina1.gif" alt="Secret Flying"/></a>
	
	
	</div>
	
</div>	</div><!--#snews-branding-->
	    <a href="http://www.secretflying.com/login/" style="
        position: absolute;
        top: 14px;
        right: 9px;
        height: 20px;
    "><img src="http://www.secretflying.com/wp-content/uploads/2018/02/m.login_.png" style="
        height: 100%;
    "></a>
    </div>


<div class="nav-wrap snews-header-1" id="nav-original">

	<nav class="site-navigation main-navigation" id="snews-menu">
		

		<div class="assistive-text skip-link"><a href="#content" title="Skip to content">Skip to content</a></div>
		
		<a href="#" class="menu-toggle toggle-close"><i class="glyphicon glyphicon-remove"></i></a>
		
				<div class="container NoPad relative">
				
		<div class="snews-logo">

	<div class="snews-logo-wrap">
	
		
		<a href="http://www.secretflying.com/" title="Secret Flying" rel="home"><img src="http://www.secretflying.com/wp-content/uploads/2016/10/mainlogoretina1.gif" alt="Secret Flying"/></a>
	
	
	</div>
	
</div>		
		<div class="menu-main-container"><ul id="menu-main-menu" class="menu snews-font clearfix"><script>jQuery(function() {
    jQuery.post('http://www.secretflying.com/wp-content/themes/snews-child/partials/nav_menu.php?v=0.0.1', { width: screen.width, height:screen.height, nav:'%3Cli+id%3D%22menu-item-76725%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page+menu-item-home+current-menu-item+page_item+page-item-11320+current_page_item%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2F%22%3EHome%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-183%22+class%3D%22mymenu-icon-camera+menu-item+menu-item-type-custom+menu-item-object-custom+menu-item-has-children%22%3E%3Ca+%3EFlights%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%0A%3Cul+class%3D%22sub-links%22%3E%0A%09%3Cli+id%3D%22menu-item-40522%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fusa-deals%2F%22%3EUSA%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40515%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcanada-deals%2F%22%3ECanada%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40517%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcentral-america-caribbean-deals%2F%22%3EC.+America+%26%23038%3B+Caribbean%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40521%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fsouth-america-deals%2F%22%3ES.+America%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40519%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Feuro-deals%2F%22%3EEurope%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40520%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fmena-deals%2F%22%3EMiddle+East+%26%23038%3B+North+Africa%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40513%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fafrica-deals%2F%22%3EAfrica%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40516%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcentral-south-asia-deals%2F%22%3EC.+%26%23038%3B+S.+Asia%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40518%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Feast-asia-deals%2F%22%3EE.+Asia%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40514%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Foceania-deals%2F%22%3EOceania%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-42258%22+class%3D%22menu-item+menu-item-type-custom+menu-item-object-custom%22%3E%3Ca++href%3D%22%23map%22%3EFlights%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40524%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fhotel-deals%2F%22%3EHotels%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40523%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fblog%2F%22%3EBlog%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40496%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Ffaq%2F%22%3EFAQ%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40495%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcontact%2F%22%3EContact%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A' }, function(htmlCode,status) {
        jQuery('#menu-main-menu').html(htmlCode);
		
		/*make social icons open in new tab*/
        var socialHeader = document.getElementsByClassName("snews-header-socials")[0];
        if(socialHeader != undefined){
        	var sicons = socialHeader.getElementsByTagName("a");
        	for(var i=0;i<sicons.length-1;i++){
        		sicons[i].setAttribute("target","_blank");
        	}
        }
		/* click on search icon for mobile website */
var searchIconCounter = 0;
searchClicked = function (){
	var searchIcon = document.getElementById("snews-search-item");
	if(typeof searchIcon != "undefined" && searchIcon != null){
		var sicon = searchIcon.firstElementChild;
		var isVisible = sicon.getAttribute("class");
		var menu = document.getElementsByClassName("main-small-navigation")[0];
		if(isVisible == null){
			if(searchIconCounter%2 == 0){
				menu.style.setProperty("padding-top", "87px", "important");
			}else{
				menu.style.paddingTop = "";
			}
			searchIconCounter++;
		}else{
			if(isVisible.indexOf("collapsed")){
				menu.style.paddingTop = "";
			}else{
				menu.style.setProperty("padding-top", "87px", "important");
			}
		}
	}
}
if(window.outerWidth<768){/* only for mobiles */
	var interV3 = setInterval(function(){
		var searchIcon = document.getElementById("snews-search-item");
		if(typeof searchIcon != "undefined" && searchIcon != null){
			var sicon = searchIcon.firstElementChild;
			sicon.onclick = searchClicked;
			clearInterval(interV3);
		}
	},500);
	var flightMenuOption = document.getElementById("menu-item-183");
flightMenuOption.onclick=function(){
var subElms = flightMenuOption.getElementsByClassName("sub-links")[0];
if(subElms.style.display=="" || subElms.style.display=="none"){
subElms.style.display="block";
}else{
subElms.style.display="none";
}
}
}
var myVar2 = setInterval(function(){

	var el3 = document.getElementsByClassName("menu-toggle animated visible-xs")[0];
	if(el3 != undefined && el3.children[0] != undefined){
		el3.children[0].setAttribute("href","javascript:void(0)");
		clearInterval(myVar2);
		
		var el = document.getElementById("nav-original");
		var el2 = document.getElementById("snews-menu");
		var mobileMenu = document.getElementsByClassName("menu-toggle")[0];
		if(window.innerWidth<768){
			el.setAttribute("style","-webkit-transition: all 0.18s ease-in-out;-moz-transition: all 0.18s ease-in-out;-o-transition: all 0.18s ease-in-out;-ms-transition: all 0.18s ease-in-out;transition: all 0.18s ease-in-out;");
			el.style.display="block";
			el2.style.display="block";
			el2.style.visibility="visible";
			el2.style.width="100%";
			el.style.width="0%";
			el.style.opacity="0";
		}
		mobileMenu.onclick=function(){
			if(el.style.width=="70%"){
				el.style.width="0%";
				el.style.opacity="0";
			}else{
				el.style.display="block";
				el.style.opacity="1";
				el.style.width="70%";
				var mitems1 = document.getElementsByClassName("menu-main-container")[0].parentNode;
				mitems1.style.textAlign = "center";
			}
		}
		window.onclick=function(evt){
			if((evt.clientX*100/window.innerWidth)>70 && window.innerWidth<768){
				el.style.width="0%";
				el.style.opacity="0";
			}
		}
		window.onresize = function(event) {
			if(window.innerWidth>=768){
				el.style.opacity="1";
				/*el.style.width="70%";*/
			}else{
				/*el2.style.visibility="visible";
				el.style.display="none";
				el2.style.width="0%";*/
			}
		};
	}
},100);
if(window.innerWidth>=768){
var defaultRegionsOpa = 0.6;
var selectedRegionOpa = 1;
var nonSelectedRegionsOpa = 0.2;
	var higherZIndex = 3;
	var middleZIndex = 2;
	var lowerZIndex = 1;
	
(function( $ ){
   jQuery.fn.drawRegion = function(w,h,path) {
		  
	/* get reference to canvas DOM element*/
	var canvas = this[0];
	canvas.width=w;
	canvas.height=h;
	/* get reference to canvas context*/
	var context = canvas.getContext("2d");

	/* create an empty image*/
	var img = new Image();
	/* after loading...*/

	/* set the image source (can be any url - I used data URI to keep demo self contained)*/
	img.src = path; /*transparent png*/
	img.onload = function() {
		/* draw the image onto the canvas*/
		context.drawImage(img, 0, 0,w,h);
	}
      return this;
   }; 
})( jQuery );

(function( $ ){
   jQuery.fn.updateImgPosition = function(w,h,t,l,path) {
	var width = jQuery("#map-container").width();
	var extraLeft = 0;
	var extraTop = 0;
	var myWidth = w/1425.0 * width;
	var height = 625.0/1425.0 * width;
	var myHeight = h/625.0 * height;
	
	jQuery("#map-container").css("height",(height ) +"px");

	var _top = t/625.0 * height+extraTop;
	var _left = l/1425.0 * width+extraLeft;
	
	this.drawRegion(myWidth,myHeight,path);
	this.css("top",_top+"px");
	this.css("left",_left+"px");
	
    return this;
   }; 
})( jQuery );

(function( $ ){
   jQuery.fn.addHoverEffect = function() {
	jQuery("#map-container").on("mousemove",function(e) {
	
/* utility function for finding the position of the clicked pixel*/
function findPos(obj) {
	var curleft = 0, curtop = 0;
	if (obj.offsetParent) {
		do {
			curleft += obj.offsetLeft;
			curtop += obj.offsetTop;
		} while (obj = obj.offsetParent);
		return { x: curleft, y: curtop };
	}
	return undefined;
}

var focusedRegion = undefined;
jQuery("#map-container").children().each(function () {
var curEl = jQuery(this)[0];
/* get the position of clicked pixel*/
var pos = findPos(curEl);
var x = e.clientX - pos.x;
var y = e.clientY - pos.y;
	/* get reference to canvas element clicked on*/
	var canvas = curEl.getContext("2d");
	/*return array of [RED,GREEN,BLUE,ALPHA] as 0-255 of clicked pixel*/
	var pixel = canvas.getImageData(x, y, 1, 1).data;
	/* if the alpha is not 0, we clicked a non-transparent pixel*/
	/* could be easily adjusted to detect other features of the clicked pixel*/
/*console.log(x+" , "+y+" - "+e.clientX+" , "+e.clientY+" - "+pos.x+" , "+pos.y+" - "+pixel);*/
	if(pixel[3] > 0 ){
	  focusedRegion = curEl;
		
	}
});
/*change opacity for all regions*/
jQuery("#map-container").children().css("opacity",nonSelectedRegionsOpa);
jQuery("#menuRegionsLables").children().css("opacity",nonSelectedRegionsOpa);

/*make other regions at middle z-index (1 between 0 and 2)*/
jQuery("#map-container").children().css("z-index",middleZIndex);
if(focusedRegion != undefined){
	
	jQuery(focusedRegion).css("opacity" , selectedRegionOpa);
	
	var no = jQuery(focusedRegion).prop("id").substring(6);
	
	jQuery("#menuRegionLabel"+no).css("opacity",selectedRegionOpa);
	
	jQuery(focusedRegion).css("z-index" , higherZIndex);
	jQuery(focusedRegion).css("cursor" , "pointer");
}else{
	/*change opacity for all regions*/
	jQuery("#map-container").children().css("opacity",defaultRegionsOpa);
	jQuery("#menuRegionsLables").children().css("opacity",defaultRegionsOpa);
	jQuery("#map-container").children().css("cursor" , "default");
}
});
jQuery(this).hover(function(e) {

},function(e){
	jQuery(this).css("opacity" , defaultRegionsOpa);
});
   }; 
})( jQuery );


(function( $ ){
   jQuery.fn.drawAllRegions = function() {
	/*draw all regions*/
	jQuery("#region1").updateImgPosition(341.0,281.0,246.5,530.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/Africa1.png");
	jQuery("#region2").updateImgPosition(323.0,122.0,190.0,564.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/21.png");
	jQuery("#region3").updateImgPosition(219.0,231.0,121.0,806.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/CS-Aisa1.png");
	jQuery("#region4").updateImgPosition(302.0,289.0,128.0,917.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/E-Asia1.png");
	jQuery("#region5").updateImgPosition(783.0,229.0,16.0,454.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/Europe1.png");
	jQuery("#region6").updateImgPosition(324.0,203.0,382.0,1086.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/Oceania1.png");
	jQuery("#region7").updateImgPosition(313.0,163.0,16.0,174.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/7.png");
	jQuery("#region8").updateImgPosition(384.0,219.0,56.0,4.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/USA.png");
	jQuery("#region9").updateImgPosition(223.0,115.0,220.0,170.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/9.png");
	jQuery("#region10").updateImgPosition(265.0,317.0,313.0,257.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/10.png");
	
    return this;
   }; 
})( jQuery );


jQuery("#mapcanv").css({"position": "absolute","left":"220px","top":"0px","width":"804px","height":"100%"});
jQuery("#mapul").css({"width":"1024px"});

jQuery("#map-container").children().css("opacity",defaultRegionsOpa);
jQuery("#menuRegionsLables").children().css("opacity",defaultRegionsOpa);
jQuery("#map-container").children().css("z-index",middleZIndex);
jQuery("#map-container").children().addHoverEffect();
jQuery("#map-container").children().css("position","absolute");
jQuery("#map-container").drawAllRegions();

jQuery("#menuRegionsLables").children().hover(function(e) {
	jQuery("#map-container").children().css("opacity",nonSelectedRegionsOpa);
	jQuery("#menuRegionsLables").children().css("opacity",nonSelectedRegionsOpa);
	jQuery(this).css("opacity" , selectedRegionOpa);
	
	var no = jQuery(this).prop("id").substring(15);
	
	jQuery("#region"+no).css("opacity",selectedRegionOpa);
},function(e){
	jQuery("#map-container").children().css("opacity",defaultRegionsOpa);
	jQuery("#menuRegionsLables").children().css("opacity",defaultRegionsOpa);
});

jQuery("#menuRegionsLables").children().click(function(e){
	var no = jQuery(this).prop("id").substring(15);
	gotoLink(no);
});


jQuery("#map-container").children().click(function(e){
	function findPos(obj) {
        var curleft = 0, curtop = 0;
        if (obj.offsetParent) {
            do {
                curleft += obj.offsetLeft;
                curtop += obj.offsetTop;
            } while (obj = obj.offsetParent);
            return { x: curleft, y: curtop };
        }
        return undefined;
    }
    var pos = findPos(this);
    var x = e.pageX - pos.x;
    var y = e.pageY - pos.y;
    var canvas = this.getContext("2d");
    var pixel = canvas.getImageData(x, y, 1, 1).data;
	if(pixel[3] == 0 ){
		jQuery(this).css("z-index",0);
	}
	if(jQuery(this).css("opacity") == ""+selectedRegionOpa){
		var no = jQuery(this).prop("id").substring(6);
		gotoLink(no);
	}
});

/*resize event */
jQuery(window).resize(function(){
	
	jQuery("#map-container").drawAllRegions();
	
});
function gotoLink(link){
	if(link==1){
		location.href = "http://www.secretflying.com/africa-deals/";
	}else if(link==2){
		location.href = "http://www.secretflying.com/mena-deals/";
	}else if(link==3){
		location.href = "http://www.secretflying.com/central-south-asia-deals/";
	}else if(link==4){
		location.href = "http://www.secretflying.com/east-asia-deals/";
	}else if(link==5){
		location.href = "http://www.secretflying.com/euro-deals/";
	}else if(link==6){
		location.href = "http://www.secretflying.com/oceania-deals/";
	}else if(link==7){
		location.href = "http://www.secretflying.com/canada-deals/";
	}else if(link==8){
		location.href = "http://www.secretflying.com/usa-deals/";
	}else if(link==9){
		location.href = "http://www.secretflying.com/central-america-caribbean-deals/";
	}else if(link==10){
		location.href = "http://www.secretflying.com/south-america-deals/";
	}
}
}

    });
});
</script><script>function fixMenuIfNotLoaded(){
	if(jQuery("#snews-menu").css("display")!="none"){
		clearInterval(m_intv3);return;
	}
	
	jQuery(function() {
    jQuery.post("http://www.secretflying.com/wp-content/themes/snews-child/partials/nav_menu.php?v=0.0.1", { width: screen.width, height:screen.height, nav:"%3Cli+id%3D%22menu-item-76725%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page+menu-item-home%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2F%22%3EHome%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-183%22+class%3D%22mymenu-icon-camera+menu-item+menu-item-type-custom+menu-item-object-custom+menu-item-has-children%22%3E%3Ca+%3EFlights%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%0A%3Cul+class%3D%22sub-links%22%3E%0A%09%3Cli+id%3D%22menu-item-40522%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fusa-deals%2F%22%3EUSA%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40515%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcanada-deals%2F%22%3ECanada%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40517%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcentral-america-caribbean-deals%2F%22%3EC.+America+%26%23038%3B+Caribbean%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40521%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fsouth-america-deals%2F%22%3ES.+America%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40519%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Feuro-deals%2F%22%3EEurope%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40520%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fmena-deals%2F%22%3EMiddle+East+%26%23038%3B+North+Africa%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40513%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fafrica-deals%2F%22%3EAfrica%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40516%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcentral-south-asia-deals%2F%22%3EC.+%26%23038%3B+S.+Asia%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40518%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Feast-asia-deals%2F%22%3EE.+Asia%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%09%3Cli+id%3D%22menu-item-40514%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Foceania-deals%2F%22%3EOceania%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3C%2Ful%3E%0A%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-42258%22+class%3D%22menu-item+menu-item-type-custom+menu-item-object-custom%22%3E%3Ca++href%3D%22%23map%22%3EFlights%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40524%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fhotel-deals%2F%22%3EHotels%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40523%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fblog%2F%22%3EBlog%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40496%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Ffaq%2F%22%3EFAQ%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A%3Cli+id%3D%22menu-item-40495%22+class%3D%22menu-item+menu-item-type-post_type+menu-item-object-page%22%3E%3Ca++href%3D%22http%3A%2F%2Fwww.secretflying.com%2Fcontact%2F%22%3EContact%3C%2Fa%3E%3Cspan+class%3D%22bottom-line+custom-color+cat-bg%22%3E%3C%2Fspan%3E%3Cspan+class%3D%22glyphicon+glyphicon-chevron-down%22%3E%3C%2Fspan%3E%3C%2Fli%3E%0A" }, function(htmlCode,status) {
        jQuery("#menu-main-menu").html(htmlCode);
		
		/*make social icons open in new tab*/
        var socialHeader = document.getElementsByClassName("snews-header-socials")[0];
        if(socialHeader != undefined){
        	var sicons = socialHeader.getElementsByTagName("a");
        	for(var i=0;i<sicons.length-1;i++){
        		sicons[i].setAttribute("target","_blank");
        	}
        }
		/* click on search icon for mobile website */
var searchIconCounter = 0;
searchClicked = function (){
	var searchIcon = document.getElementById("snews-search-item");
	if(typeof searchIcon != "undefined" && searchIcon != null){
		var sicon = searchIcon.firstElementChild;
		var isVisible = sicon.getAttribute("class");
		var menu = document.getElementsByClassName("main-small-navigation")[0];
		if(isVisible == null){
			if(searchIconCounter%2 == 0){
				menu.style.setProperty("padding-top", "87px", "important");
			}else{
				menu.style.paddingTop = "";
			}
			searchIconCounter++;
		}else{
			if(isVisible.indexOf("collapsed")){
				menu.style.paddingTop = "";
			}else{
				menu.style.setProperty("padding-top", "87px", "important");
			}
		}
	}
}
if(window.outerWidth<768){/* only for mobiles */
	var interV3 = setInterval(function(){
		var searchIcon = document.getElementById("snews-search-item");
		if(typeof searchIcon != "undefined" && searchIcon != null){
			var sicon = searchIcon.firstElementChild;
			sicon.onclick = searchClicked;
			clearInterval(interV3);
		}
	},500);
	var flightMenuOption = document.getElementById("menu-item-183");
flightMenuOption.onclick=function(){
var subElms = flightMenuOption.getElementsByClassName("sub-links")[0];
if(subElms.style.display=="" || subElms.style.display=="none"){
subElms.style.display="block";
}else{
subElms.style.display="none";
}
}
}
var myVar2 = setInterval(function(){

	var el3 = document.getElementsByClassName("menu-toggle animated visible-xs")[0];
	if(el3 != undefined && el3.children[0] != undefined){
		el3.children[0].setAttribute("href","javascript:void(0)");
		clearInterval(myVar2);
		
		var el = document.getElementById("nav-original");
		var el2 = document.getElementById("snews-menu");
		var mobileMenu = document.getElementsByClassName("menu-toggle")[0];
		if(window.innerWidth<768){
			el.setAttribute("style","-webkit-transition: all 0.18s ease-in-out;-moz-transition: all 0.18s ease-in-out;-o-transition: all 0.18s ease-in-out;-ms-transition: all 0.18s ease-in-out;transition: all 0.18s ease-in-out;");
			el.style.display="block";
			el2.style.display="block";
			el2.style.visibility="visible";
			el2.style.width="100%";
			el.style.width="0%";
			el.style.opacity="0"; 
		}
		mobileMenu.onclick=function(){
			if(el.style.width=="70%"){
				el.style.width="0%";
				el.style.opacity="0";
			}else{
				el.style.display="block";
				el.style.opacity="1";
				el.style.width="70%";
				var mitems1 = document.getElementsByClassName("menu-main-container")[0].parentNode;
				mitems1.style.textAlign = "center";
			}
		}
		window.onclick=function(evt){
			if((evt.clientX*100/window.innerWidth)>70 && window.innerWidth<768){
				el.style.width="0%";
				el.style.opacity="0";
			}
		}
		window.onresize = function(event) {
			
			if(window.innerWidth>=768){
				el.style.opacity="1";
				el.style.width="70%";
			}else{
				/*el2.style.visibility="visible";
				el.style.display="none";
				el2.style.width="0%";*/
			}
		};
	}
},100);
if(window.innerWidth>=768){
var defaultRegionsOpa = 0.6;
var selectedRegionOpa = 1;
var nonSelectedRegionsOpa = 0.2;
	var higherZIndex = 3;
	var middleZIndex = 2;
	var lowerZIndex = 1;
	
(function( $ ){
   jQuery.fn.drawRegion = function(w,h,path) {
		  
	/* get reference to canvas DOM element*/
	var canvas = this[0];
	canvas.width=w;
	canvas.height=h;
	/* get reference to canvas context*/
	var context = canvas.getContext("2d");

	/* create an empty image*/
	var img = new Image();
	/* after loading...*/

	/* set the image source (can be any url - I used data URI to keep demo self contained)*/
	img.src = path; /*transparent png*/
	img.onload = function() {
		/* draw the image onto the canvas*/
		context.drawImage(img, 0, 0,w,h);
	}
      return this;
   }; 
})( jQuery );

(function( $ ){
   jQuery.fn.updateImgPosition = function(w,h,t,l,path) {
	var width = jQuery("#map-container").width();
	var extraLeft = 0;
	var extraTop = 0;
	var myWidth = w/1425.0 * width;
	var height = 625.0/1425.0 * width;
	var myHeight = h/625.0 * height;
	
	jQuery("#map-container").css("height",(height ) +"px");

	var _top = t/625.0 * height+extraTop;
	var _left = l/1425.0 * width+extraLeft;
	
	this.drawRegion(myWidth,myHeight,path);
	this.css("top",_top+"px");
	this.css("left",_left+"px");
	
    return this;
   }; 
})( jQuery );

(function( $ ){
   jQuery.fn.addHoverEffect = function() {
	jQuery("#map-container").on("mousemove",function(e) {
	
/* utility function for finding the position of the clicked pixel*/
function findPos(obj) {
	var curleft = 0, curtop = 0;
	if (obj.offsetParent) {
		do {
			curleft += obj.offsetLeft;
			curtop += obj.offsetTop;
		} while (obj = obj.offsetParent);
		return { x: curleft, y: curtop };
	}
	return undefined;
}

var focusedRegion = undefined;
jQuery("#map-container").children().each(function () {
var curEl = jQuery(this)[0];
/* get the position of clicked pixel*/
var pos = findPos(curEl);
var x = e.clientX - pos.x;
var y = e.clientY - pos.y;
	/* get reference to canvas element clicked on*/
	var canvas = curEl.getContext("2d");
	/*return array of [RED,GREEN,BLUE,ALPHA] as 0-255 of clicked pixel*/
	var pixel = canvas.getImageData(x, y, 1, 1).data;
	/* if the alpha is not 0, we clicked a non-transparent pixel*/
	/* could be easily adjusted to detect other features of the clicked pixel*/
/*console.log(x+" , "+y+" - "+e.clientX+" , "+e.clientY+" - "+pos.x+" , "+pos.y+" - "+pixel);*/
	if(pixel[3] > 0 ){
	  focusedRegion = curEl;
		
	}
});
/*change opacity for all regions*/
jQuery("#map-container").children().css("opacity",nonSelectedRegionsOpa);
jQuery("#menuRegionsLables").children().css("opacity",nonSelectedRegionsOpa);

/*make other regions at middle z-index (1 between 0 and 2)*/
jQuery("#map-container").children().css("z-index",middleZIndex);
if(focusedRegion != undefined){
	
	jQuery(focusedRegion).css("opacity" , selectedRegionOpa);
	
	var no = jQuery(focusedRegion).prop("id").substring(6);
	
	jQuery("#menuRegionLabel"+no).css("opacity",selectedRegionOpa);
	
	jQuery(focusedRegion).css("z-index" , higherZIndex);
	jQuery(focusedRegion).css("cursor" , "pointer");
}else{
	/*change opacity for all regions*/
	jQuery("#map-container").children().css("opacity",defaultRegionsOpa);
	jQuery("#menuRegionsLables").children().css("opacity",defaultRegionsOpa);
	jQuery("#map-container").children().css("cursor" , "default");
}
});
jQuery(this).hover(function(e) {

},function(e){
	jQuery(this).css("opacity" , defaultRegionsOpa);
});
   }; 
})( jQuery );


(function( $ ){
   jQuery.fn.drawAllRegions = function() {
	/*draw all regions*/
	jQuery("#region1").updateImgPosition(341.0,281.0,246.5,530.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/Africa1.png");
	jQuery("#region2").updateImgPosition(323.0,122.0,190.0,564.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/21.png");
	jQuery("#region3").updateImgPosition(219.0,231.0,121.0,806.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/CS-Aisa1.png");
	jQuery("#region4").updateImgPosition(302.0,289.0,128.0,917.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/E-Asia1.png");
	jQuery("#region5").updateImgPosition(783.0,229.0,16.0,454.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/Europe1.png");
	jQuery("#region6").updateImgPosition(324.0,203.0,382.0,1086.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/Oceania1.png");
	jQuery("#region7").updateImgPosition(313.0,163.0,16.0,174.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/7.png");
	jQuery("#region8").updateImgPosition(384.0,219.0,56.0,4.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/USA.png");
	jQuery("#region9").updateImgPosition(223.0,115.0,220.0,170.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/9.png");
	jQuery("#region10").updateImgPosition(265.0,317.0,313.0,257.0,"http://www.secretflying.com/wp-content/themes/snews-child/regions/10.png");
	
    return this;
   }; 
})( jQuery );


jQuery("#mapcanv").css({"position": "absolute","left":"220px","top":"0px","width":"804px","height":"100%"});
jQuery("#mapul").css({"width":"1024px"});

jQuery("#map-container").children().css("opacity",defaultRegionsOpa);
jQuery("#menuRegionsLables").children().css("opacity",defaultRegionsOpa);
jQuery("#map-container").children().css("z-index",middleZIndex);
jQuery("#map-container").children().addHoverEffect();
jQuery("#map-container").children().css("position","absolute");
jQuery("#map-container").drawAllRegions();

jQuery("#menuRegionsLables").children().hover(function(e) {
	jQuery("#map-container").children().css("opacity",nonSelectedRegionsOpa);
	jQuery("#menuRegionsLables").children().css("opacity",nonSelectedRegionsOpa);
	jQuery(this).css("opacity" , selectedRegionOpa);
	
	var no = jQuery(this).prop("id").substring(15);
	
	jQuery("#region"+no).css("opacity",selectedRegionOpa);
},function(e){
	jQuery("#map-container").children().css("opacity",defaultRegionsOpa);
	jQuery("#menuRegionsLables").children().css("opacity",defaultRegionsOpa);
});

jQuery("#menuRegionsLables").children().click(function(e){
	var no = jQuery(this).prop("id").substring(15);
	gotoLink(no);
});


jQuery("#map-container").children().click(function(e){
	function findPos(obj) {
        var curleft = 0, curtop = 0;
        if (obj.offsetParent) {
            do {
                curleft += obj.offsetLeft;
                curtop += obj.offsetTop;
            } while (obj = obj.offsetParent);
            return { x: curleft, y: curtop };
        }
        return undefined;
    }
    var pos = findPos(this);
    var x = e.pageX - pos.x;
    var y = e.pageY - pos.y;
    var canvas = this.getContext("2d");
    var pixel = canvas.getImageData(x, y, 1, 1).data;
	if(pixel[3] == 0 ){
		jQuery(this).css("z-index",0);
	}
	if(jQuery(this).css("opacity") == ""+selectedRegionOpa){
		var no = jQuery(this).prop("id").substring(6);
		gotoLink(no);
	}
});

/*resize event */
jQuery(window).resize(function(){
	
	jQuery("#map-container").drawAllRegions();
	
});
function gotoLink(link){
	if(link==1){
		location.href = "http://www.secretflying.com/africa-deals/";
	}else if(link==2){
		location.href = "http://www.secretflying.com/mena-deals/";
	}else if(link==3){
		location.href = "http://www.secretflying.com/central-south-asia-deals/";
	}else if(link==4){
		location.href = "http://www.secretflying.com/east-asia-deals/";
	}else if(link==5){
		location.href = "http://www.secretflying.com/euro-deals/";
	}else if(link==6){
		location.href = "http://www.secretflying.com/oceania-deals/";
	}else if(link==7){
		location.href = "http://www.secretflying.com/canada-deals/";
	}else if(link==8){
		location.href = "http://www.secretflying.com/usa-deals/";
	}else if(link==9){
		location.href = "http://www.secretflying.com/central-america-caribbean-deals/";
	}else if(link==10){
		location.href = "http://www.secretflying.com/south-america-deals/";
	}
}
}
    });
});
}
fixMenuIfNotLoaded();
var m_intv3 = setInterval(fixMenuIfNotLoaded,3000);</script></ul></div>		
		
		
		

<ul class="snews-header-socials">
	
		
	<li>
		<a href="https://www.facebook.com/secretflying" class="snews-icon-facebook" title="Follow us on Facebook" target="_self"><span class="socicon socicon-facebook"></span></a>
		<span class="bottom-line bottom-line-facebook"></span>
	</li>
	
		
	<li>
		<a href="http://twitter.com/secretflying" class="snews-icon-twitter" title="Follow us on Twitter" target="_self"><span class="socicon socicon-twitter"></span></a>
		<span class="bottom-line bottom-line-twitter"></span>
	</li>
	
		
	<li>
		<a href="https://google.com/+secretflying" class="snews-icon-google" title="Follow us on Google +" target="_self"><span class="socicon socicon-google"></span></a>
		<span class="bottom-line bottom-line-google"></span>
	</li>
	
		
	<li>
		<a href="https://instagram.com/secretflying" class="snews-icon-instagram" title="Follow us on Instagram" target="_self"><span class="socicon socicon-instagram"></span></a>
		<span class="bottom-line bottom-line-instagram"></span>
	</li>
	
		
		<li id="snews-search-item">
		<a href="#snews-header-search" data-toggle="collapse"><span class="glyphicon glyphicon-search"></span></a>
		<span class="bottom-line bottom-line-reddit"></span>
	</li>
		
	<li class="lgnLbl">
			    <a href="http://www.secretflying.com/login/">Login</a>
		    	
		<span class="bottom-line"></span>
	</li>
	
</ul>		
		
		
				</div> <!-- .container.NoPad-->
				
	</nav><!-- .site-navigation .main-navigation -->

</div><!-- #nav-wrap -->

<!-- Optional On Top Carousel
================================================== -->



<!-- Masthead Brand / Banner
================================================== -->

<header id="masthead" class="site-header">
			
	<div class="snews-branding container NoPad">
		
		<div class="snews-logo">

	<div class="snews-logo-wrap">
	
		
		<a href="http://www.secretflying.com/" title="Secret Flying" rel="home"><img src="http://www.secretflying.com/wp-content/uploads/2016/10/mainlogoretina1.gif" alt="Secret Flying"/></a>
	
	
	</div>
	
</div>		
		<div class='snews-logo' style='text-align: center;float: left;left: 10%;position: inherit;width: 47%;    margin-top: 13px;'>
			<div>
				<strong style='display: block;font-size: 25px;font-style: italic;'>Finding you the cheapest flight deals online.</strong>
				no signup. completely free. totally safe.
			</div>
		</div>
		
				
	</div><!--#snews-branding-->

</header><!-- #masthead .site-header .container -->


<!-- Main Container (1200px max)
================================================== -->



<div id="snews-super-container">

	<div class="snews-full-main">

		<div id="page" class="hfeed site">
		
						
									
							
					
		
		<div id="ticker-wrap" class="clearfix">
		
		<div class="snews-loader-pos"><div class="snews-loader"></div></div>
		
						
			</div><!-- #ticker -->
<script>
jQuery.fn.textWidth = function(){
  var html_org = jQuery(this).html();
  var html_calc = '<span>' + html_org + '</span>';
  jQuery(this).html(html_calc);
  var width = jQuery(this).find('span:first').width();
  jQuery(this).html(html_org);
  return width;
};
jQuery(document).ready(function(){
var divWidth = jQuery('#ticker-error-fare li:nth-child(1)').width();
var titleWidth = jQuery('#ticker-error-fare li:nth-child(1)').textWidth();


/* end animation styles */
if(titleWidth > divWidth && jQuery(window).width()>767){
	

	setTimeout(function(){
		//start animation
			
		setInterval(moveTicker,10);
		
		jQuery('#title2_animation').addClass('animate-ticker');
		jQuery('#title2_animation').css('display','block');
		jQuery('#title2_animation').css('animation-delay','15s');
		},2000);

	var Ticker_moveCount = 5;
	var Ticker_gap = 120;
	var Ticker_moveCount3 = titleWidth+Ticker_gap+5;
	
	var Ticker_maxLeft1 = -titleWidth;
	var Ticker_maxRight = titleWidth+Ticker_gap*2;
	function moveTicker(){
		Ticker_moveCount--;
		Ticker_moveCount3--;
		if(Ticker_moveCount<Ticker_maxLeft1){
			Ticker_moveCount = Ticker_maxRight;
		}
		if(Ticker_moveCount3<Ticker_maxLeft1){
			Ticker_moveCount3 = Ticker_maxRight;
		}
		jQuery('#title1_animation').css('margin-left',Ticker_moveCount+'px');
		jQuery('#title2_animation').css('margin-left',Ticker_moveCount3+'px');
	}
}

});

</script>
<style>
#ticker-wrap{
	margin-bottom: 43px;
    border-width: 0px;
    background-color: #ffe000;
	border-radius: 0px;
}
#ticker-wrap .ticker-title{
	position: relative;
    z-index: 1;
    background-color: #000;
	color: #fc0;
	padding: 7px 16px;
}
#ticker-wrap .ticker-article{
	text-transform: initial;
	padding-left:10px;
}
#ticker-wrap #ticker-error-fare{
	padding: 7px 10px;
	margin:0px;
}
#ticker-wrap .snews-loader{
	margin-top:-10px;
}
#ticker-error-fare li{
    white-space: nowrap;
    overflow: hidden;
}

.animate-ticker {
 position: absolute;
 text-align: center;
 /* Starting position */
 -moz-transform:translateX(0%);
 -webkit-transform:translateX(0%);	
 transform:translateX(0%);
 /* Apply animation to this element */	
 -moz-animation: news-animation1 30s linear infinite;
 -webkit-animation: news-animation1 30s linear infinite;
 animation: news-animation1 30s linear infinite;
}

@media screen and (max-width: 767px){
	#ticker-wrap .ticker-title{
		display: inline-block;
		margin: 10px 0 0 10px;
		padding: 3px 5px 1px;
	}
	#ticker-error-fare li{
		white-space: initial;
		overflow: initial;
	}
	#ticker-wrap {
		width: 100%;
        margin: -20px 0px 62px 0px;
	}
	#ticker-wrap .ticker-article{
		padding-left:0px;
	}
}
@media screen and (min-width: 768px){
	#ticker-wrap, #ticker-wrap .ticker-article{
		font-size:16px;
	}
	#ticker-wrap .ticker-title{
		padding: 9px 16px;
	}
	#ticker-wrap #ticker-error-fare {
		padding: 9px 10px;
	}
}
#title2_animation{
	top: 9px;
}
</style>			
			<!-- Classic Slider
			================================================== -->
							
		
		
		<div id="adcont22" style="text-align:center;margin-top: -30px;">
<!-- Banner Plugin -->
<ins id="adins11"></ins>
<script>
adWidth = document.documentElement.clientWidth;
if(adWidth>767){
	var adins11 = document.getElementById("adins11");
	var adcont22 = document.getElementById("adcont22");
	adcont22.style.marginTop="-5px";
	
	if(adWidth<992){	
		adcont22.style.marginBottom="10px";
	}else if(adWidth<1200){
		adcont22.style.marginBottom="16px";
	}else{
		adcont22.style.marginBottom="20px";
	}
	adins11.innerHTML="";
	adins11.setAttribute("class","adsbygoogle");
	adins11.setAttribute("style","display:block;width:728px;margin: 0 auto;");
	adins11.setAttribute("data-ad-client","ca-pub-1003781485998481");
	adins11.setAttribute("data-ad-slot","7588759451");
	adins11.setAttribute("data-ad-format","auto");
	(adsbygoogle = window.adsbygoogle || []).push({});

//delete other ad element
var int1di = setInterval(function(){
	var ads2 = document.getElementById("ads2");
	if(ads2 ==undefined)return;
	ads2.parentElement.removeChild(ads2);
	clearInterval(int1di);
},1000);

}else{
	google_ad_client="ca-pub-1003781485998481";
	if(adWidth<321){
		<!-- Half Banner -->
		google_ad_slot = "9692142258";
		google_ad_width = 234;
		google_ad_height = 60;
	}else if(adWidth<501){
		<!-- Mobile Banner -->
		google_ad_slot = "8215409055";
		google_ad_width = 320;
		google_ad_height = 50;
	}else if(adWidth<768){
		<!-- Large Mobile Banner -->
		google_ad_slot = "9831743057";
		google_ad_width = 320;
		google_ad_height = 100;
		
	}else{
		<!-- Banner Plugin -->
		google_ad_slot = "7588759451";
		google_ad_width = 728;
		google_ad_height = 90;
		
	}
}
</script>
	<div id="ads2">
		<script type="text/javascript"
		src="http://pagead2.googlesyndication.com/pagead/show_ads.js"></script>
	</div>
</div>



		<div id="main" class="site-main container">
								<style>
.styledInput{
		border-radius: 5px;
		border: 1px solid #dadada;
		border-top-width: 2px;
		-webkit-appearance: none;
		padding-top:5px;
	}
	
	.multiselect {
        width: 200px;
		display: inline-block;
		vertical-align: text-bottom;
		margin-left: 10px;
		margin-right: -10px;
    }
    .selectBox {
        position: relative;
    }
    .selectBox select {
        width: 100%;
        font-weight: bold;
    }
    .overSelect {
        position: absolute;
        left: 0; right: 0; top: 0; bottom: 0;
    }
    #checkboxes {
        display: none;
        border: 1px #dadada solid;
		text-align: left;
		position: absolute;
		background-color: white;
		width: 200px;
		z-index: 99;
		height: 200px;
		overflow: auto;
    }
    #checkboxes label {
        display: block;
    }
    #checkboxes label:hover {
        background-color: #1e90ff;
    }
	#checkboxes input{
		margin-left: 6px;
		margin-right: 2px;
		width: auto;
		height: auto;
	}
	#snews-super-container{
		z-index: initial !important;
	}
.formContainer{
	position:relative;
	margin-top: 70px;
    text-align: center;
}
.inputBox{
	width:200px !important;
}
.blog_post_preview {
	margin-bottom: 19px;
	border-bottom: #e6e6e6 1px solid;
	padding-bottom: 20px;
}
.post_preview_wrapper2{
	margin-bottom: 10px;
	margin-left: 1%;
	margin-right: 1%;
	background: #ffffff;
	border: #e6e6e6 1px solid;
	padding: 9px;
}
.post_preview_wrapper{
	margin-bottom: 10px;
}
.post_cont {
	text-align: left;
}
.title_cont {
	color: #444;
	font-family: "Droid Sans",Arial,Verdana,sans-serif;
	line-height: 18px;
	min-height: 70px;
	font-size: 12px;
}
.title_cont:hover {
	text-decoration: underline;
	color: #40b7b8;
}
.img_thumbnails img {
	text-decoration: underline;
	color: #40b7b8;
}
.img_thumbnails img {
	display: inline;
	float: left;
	width: 100px;
	height: 70px;
	margin-right: 5px;
}
.formContainer input{
	margin: 7px auto;
	width:200px;
	display: initial;
	height:30px;
	text-align: center;
	vertical-align: middle;
}

.formContainer input::-webkit-input-placeholder {
color: #999 !important;
}
 
.formContainer input:-moz-placeholder { /* Firefox 18- */
color: #999 !important;  
}
 
.formContainer input::-moz-placeholder {  /* Firefox 19+ */
color: #999 !important;  
}
 
.formContainer input:-ms-input-placeholder {  
color: #999 !important;  
}

#overselectid{
	position:relative;
	margin:0px 0 -8px 0 !important;
	background-color: white;
	border-radius: 5px;
	border: 1px solid #dadada;
	border-top-width: 2px;
	color: darkgrey;
        font-weight: 100;
}
.searchText{
position: relative;z-index: 5;cursor: pointer;-webkit-user-select: none; /* Chrome/Safari */-moz-user-select: none; /* Firefox */-ms-user-select: none; /* IE10+ */color: darkgray;text-align: center;
    margin-bottom: -63px;
}

@keyframes openSearchForm {
	0% {height: 0px;opacity: 0;}
	100% {height: 46px;opacity: 1;}
}
@keyframes closeSearchForm {
	0%   {height: 46px;opacity: 1;}
	100% {height: 0px;opacity: 0;}
}

@media only screen and (max-width: 1200px){
	
	@keyframes openSearchForm {
		0% {height: 0px;opacity: 0;}
		100% {height: 89px;opacity: 1;}
	}
	@keyframes closeSearchForm {
		0%   {height: 89px;opacity: 1;}
		100% {height: 0px;opacity: 0;}
	}
}

@media only screen and (max-width: 760px){
	.post_preview_wrapper2 {
		margin-left: 0;
		margin-right: 0;
	}
	.formContainer{
		width:235px;
		margin: 0 auto;
        margin-top: 50px;
	}
	.formContainer input{
		margin: 7px auto;
		text-align: center;
		text-indent: 0px;
	}
	.formContainer label{
		 margin: 10px 10px 0 10px;
	}
	#showOldDealsLabel{
		margin: 10px;
	}
	.res1{
		margin-left:0px !important;
	}
	.post_preview_wrapper span{
		width: 33% !important;
		font-size: 20px;
		font-weight: 600;
	}
	.post_preview_wrapper img{
		width: 50px !important;
	}
	.multiselect{
		margin: 10px;
	}
	.searchText{
		margin-top: 13px;
		margin-bottom: -53px;
		}
	
	@keyframes openSearchForm {
		0% {height: 0px;opacity: 0;}
		100% {height: 316px;opacity: 1;}
	}
	@keyframes closeSearchForm {
		0%   {height: 316px;opacity: 1;}
		100% {height: 0px;opacity: 0;}
	}
}
.labelText{
	margin: 0px 10px;
}
#searchFormC,.searchText,.formContainer{
    /*display:none !important;*/
}
</style>
<script>

function validateForm() {
	var cfrom = document.getElementsByName('cityFrom')[0];
	var cto = document.getElementsByName('cityTo')[0];
	
	if(cfrom.value != "" || cto.value != "")return true;
	
	return false;
}

	
// Remember old error handler, if there is one.
	var oldOnError = window.onerror;
	// Special error handler for facebook script
	window.onerror = function(message, url, linenumber) {
	  // Potentially alert the user to problem
	  document.getElementsByTagName('body')[0].setAttribute('style','opacity:1;');
	  // Return true to suppress default error handling
	  return true;
	}
  document.addEventListener("DOMContentLoaded", function(event) {
	document.getElementsByTagName('body')[0].setAttribute('style','opacity:1;');
	if(window.innerWidth>=768 && navigator.userAgent.indexOf("iPad")==-1){
		var el2 = document.getElementsByClassName('post_preview_wrapper')[0];
		if(typeof el2 != "undefined"){
			el2.setAttribute('style','openSearchForm');
		}
	}
  });
  
function showSearch(noAnimation){
	//elm.setAttribute("style","display:none;");
	var sform = document.getElementById('searchFormC');
	var heightResponsive = "height:46px;";
	if(window.innerWidth<768){
		heightResponsive = "height:316px;";
	}else if(window.innerWidth<1200){
		heightResponsive = "height:89px;";
	}
	var animationSpeed = "0.7s";
	if(noAnimation){
	    animationSpeed = "0.0s";
	}
	if(sform.getAttribute("style").indexOf("openSearchForm")>-1){
		sform.setAttribute("style","animation-name: closeSearchForm;animation-timing-function:linear;animation-duration: "+animationSpeed+";opacity:0;height:0;");
	}else{
		sform.setAttribute("style","animation-name: openSearchForm;animation-timing-function:linear;animation-duration: "+animationSpeed+";"+heightResponsive);
	
	}
}
</script>

			<div class="searchText" style="" onclick="showSearch(false);" unselectable="on">SEARCH FLIGHTS</div>
<div class="post_preview_wrapper" style="height:0;opacity:0;" id="searchFormC">
	<div style="font-size: 18px;margin-bottom: 17px;color:#000;"></div>
	<form method="GET" class="formContainer" onsubmit="return validateForm()" action="/search2">
	<label class="labelText" >From</label>
	<input name="cityFrom" class="styledInput" type="text" value="" placeholder="City/Country" onfocus="this.setAttribute('placeholder','')" onblur="this.setAttribute('placeholder','City/Country')">

	<label class="labelText">To</label>
	<input name="cityTo" class="styledInput" type="text" value="" placeholder="Anywhere" onfocus="this.setAttribute('placeholder','')" onblur="this.setAttribute('placeholder','Anywhere')">
	<input type="hidden" name="month" value="" id="selectedMonthsValue">
	<label class="labelText">When
	<div class="multiselect">
        <div class="selectBox" onclick="showCheckboxes()">
            <input id="overselectid" type="button" class="overSelect" value="All months" readonly>
        </div>
        <div id="checkboxes">
		
			<label for="month1"><input type="checkbox" form="none" id="month1" name="March 2018" />March 2018</label><label for="month2"><input type="checkbox" form="none" id="month2" name="April 2018" />April 2018</label><label for="month3"><input type="checkbox" form="none" id="month3" name="May 2018" />May 2018</label><label for="month4"><input type="checkbox" form="none" id="month4" name="June 2018" />June 2018</label><label for="month5"><input type="checkbox" form="none" id="month5" name="July 2018" />July 2018</label><label for="month6"><input type="checkbox" form="none" id="month6" name="August 2018" />August 2018</label><label for="month7"><input type="checkbox" form="none" id="month7" name="September 2018" />September 2018</label><label for="month8"><input type="checkbox" form="none" id="month8" name="October 2018" />October 2018</label><label for="month9"><input type="checkbox" form="none" id="month9" name="November 2018" />November 2018</label><label for="month10"><input type="checkbox" form="none" id="month10" name="December 2018" />December 2018</label><label for="month11"><input type="checkbox" form="none" id="month11" name="January 2019" />January 2019</label><label for="month12"><input type="checkbox" form="none" id="month12" name="February 2019" />February 2019</label>        </div>
    </div>
	</label>
	<label id="showOldDealsLabel" for="showOldDeals"><input type="checkbox" id="showOldDeals" name="showOldDeals" style="width:auto;height:auto;margin: 5px 5px 5px 10px;;vertical-align: middle;" >Show past deals</label>
	<script>
	//make show old deals label fade when not selected
	fadeshowOldDeals();
	jQuery("#showOldDeals").click(function(){
		fadeshowOldDeals();
	});
	function fadeshowOldDeals(){
		var elTick = document.getElementById('showOldDeals');
		var lab = document.getElementById('showOldDealsLabel');
		if(elTick != undefined){
			if(elTick.checked){
				lab.style.opacity = 1;
			}else{
				lab.style.opacity = 0.3;
			}
		}
	}
	function monthsValuesChanged(){
		var str = "";
		jQuery('#checkboxes input').each(function (){
			if(this.checked){
				str+=this.getAttribute("name")+",";
			}
		});
		
		if(str != "") {
			str = str.substr(0,str.length-1);
			jQuery("#overselectid").attr("value",str);
			jQuery("#overselectid").css("color","black");
		}else{
			jQuery("#overselectid").attr("value","All months");
			jQuery("#overselectid").css("color","darkgray");
		}
		jQuery("#selectedMonthsValue").attr("value",str);
	}
	jQuery('#checkboxes input').change(function() {
		monthsValuesChanged();
	});

    var expanded = false;
    function showCheckboxes() {
        var checkboxes = document.getElementById("checkboxes");
        if (!expanded) {
            checkboxes.style.display = "block";
            expanded = true;
        } else {
            checkboxes.style.display = "none";
            expanded = false;
        }
    }
	onclick = function(e){
		if(e.target != document.getElementById('checkboxes') && e.target.parentElement != document.getElementById('checkboxes') && e.target.parentElement.parentElement != document.getElementById('checkboxes') && e.target != document.getElementById('overselectid')){
			document.getElementById('checkboxes').style.display = 'none';
			expanded = false;
		}
	}
	</script>
	

	<input class="res1" type="submit" value="Search" style="margin-left:10px;height:31px;padding: 4px 15px;text-indent: 0px;border-radius: 5px;border: 1px solid #dadada;background-color: #0080AD;color: white;width: 100px;">
	</form>

</div>
				

		<style>
	
	#regionsLables{
		text-align:center;
		margin-top:10px;
		font-size:14px;
		cursor: default;
		margin-bottom: 20px;
		display:none;
		z-index: 8;
		position: relative;
		background: #fafafa;
	}
	.regionLabel{
		display:inline-block;
		margin: 0px 10px;
		cursor: pointer;
		color: black;
		opacity: 0.2;
		width:85px;
	height:6px;
	cursor: pointer;
	vertical-align: top;
    margin-bottom: 24px;
    margin-top: 4px;
	}
	.regionLabel:hover{
		opacity: 1;
	}
	.regionLabelText{
		//text-shadow: -1px 0px 0.5px #CCC, 0 0.5px 0.5px #666, 1px 0 0.5px #CCC, 0 -1px 1px #CCC;
		padding-top:10px;
	line-height: 16px;
	}
	.selectedRegion{
		opacity:1;
	}
	#regionText9{
		width: 190px;
	}
	#regionText9_minus{
		margin-top:-20px;
		width: 190px;
	}
	#regionText9_2{
		width: 190px;
		margin-top:-26px;
	}
	#regionLabel{
		z-index: 10;
		position: relative;
		background: #fafafa;
	}
	</style>
	<script>
	String.prototype.contain = function(suffix) {
		return this.indexOf(suffix) !== -1;
	};
	var url = window.location.href;
	var pageNo = -1;
	if(url.contain('/africa-deals')){
		pageNo = 1;
	}else if(url.contain('/mena-deals')){
		pageNo = 2;
	}else if(url.contain('/central-south-asia-deals')){
		pageNo = 3;
	}else if(url.contain('/east-asia-deals')){
		pageNo = 4;
	}else if(url.contain('/euro-deals')){
		pageNo = 5;
	}else if(url.contain('/oceania-deals')){
		pageNo = 6;
	}else if(url.contain('/canada-deals')){
		pageNo = 7;
	}else if(url.contain('/usa-deals')){
		pageNo = 8;
	}else if(url.contain('/central-america-caribbean-deals')){
		pageNo = 9;
	}else if(url.contain('/south-america-deals')){
		pageNo = 10;
	}else if(url.contain('/blog/')){
		pageNo = 11;
	}else if(url.contain('/hotel-deals') || url.contain('/accommodation/')){
		pageNo = 12;
	}
	textMotionInterVal = -1;
	
	function highlightRegions(){
		if(pageNo != -1){
			jQuery("#regionLabel"+pageNo).addClass("selectedRegion");
		}else{
						if(typeof arr !== 'undefined'){
				for(var i=0;i<arr.length;i++){
					jQuery("#regionLabel"+parseInt(arr[i])).addClass("selectedRegion");
				}
			}
		}
		var innerWidth = window.innerWidth;
		if(innerWidth<760){
			jQuery(".regionLabel").css('display','none');
			
			if(pageNo != -1){
				jQuery("#regionLabel"+pageNo).css({
					
				'display':'',
				'width':'230px'
				});
				jQuery("#regionsLables").css('margin-bottom','10px');
				
			}else if(typeof arr !== 'undefined' && arr.length>0){
				for(var i=0;i<arr.length;i++){
					jQuery("#regionLabel"+parseInt(arr[i])).css({
						
					'display':'',
					'width':'230px'
					});
					
					jQuery("#regionsLables").css('margin-bottom','10px');
				}
			}
			jQuery('#regionText9').css('margin','0 auto');
			jQuery('#regionText9_minus').css('display','none');
			jQuery('#regionText9_2').css('display','none');
		}else{
			if(textMotionInterVal == -1)
			textMotionInterVal = setInterval(moveRegionText9,50);
		}
		
		jQuery("#regionsLables").css('display','block');
	}
	
	var intv2 = setInterval(function (){
		if(document.getElementById('regionsLables')!= undefined){
			highlightRegions();
			clearInterval(intv2);
		}
	},100);
	/* add login to mobile menu */
	
	jQuery(document).ready(function(e){
	    /*if(jQuery(window).width()<768){
	        //console.log(jQuery('#menu-main-menu'));
	        setTimeout(function(){
	            jQuery('.lgnLbl').prependTo('#menu-main-menu');
                jQuery('.lgnLbl').prop('class','lgnLbl menu-item menu-item-type-post_type menu-item-object-page');
	        },2000);
    	    
	    }*/
	    var count1 = 0;
	    var myVar21 = setInterval(function(){
    	var el3 = document.getElementsByClassName("menu-toggle animated visible-xs")[0];
    	if(el3 != undefined && el3.children[0] != undefined && jQuery('#menu-main-menu').html().startsWith('<li id="menu-item-')){
    		if(count1++>20){clearInterval(myVar21);}
    		if(window.innerWidth<768){
    		    jQuery('#menu-main-menu').prepend(jQuery('.lgnLbl')[0].outerHTML);
                jQuery('.snews-header-socials .lgnLbl').css('display','none');
                jQuery('#menu-main-menu .lgnLbl').css('display','block');
                jQuery('.lgnLbl').prop('class','lgnLbl menu-item menu-item-type-post_type menu-item-object-page');
    		    
    		}
    	}
	},500);
	});
	
	jQuery(document).ready(function(e){
		highlightRegions();
	});
	var moveCount = 45;
		var moveCount2 = -62;
		var moveCount3 = 265;
	function moveRegionText9(){
		var maxLeft1 = -360;
		var maxLeft2 = -142.5;
		var maxRight = 75;
		moveCount--;
		moveCount2--;
		moveCount3--;
		if(moveCount<maxLeft1){
			moveCount = maxRight;
		}
		if(moveCount2<(maxLeft2)){
			moveCount2 = maxRight;
		}
		if(moveCount3<maxLeft1){
			moveCount3 = maxRight;
		}
		jQuery('#regionText9').css('margin-left',moveCount+'px');
		jQuery('#regionText9_minus').css('margin-left',(moveCount2)+'px');
		jQuery('#regionText9_2').css('margin-left',moveCount3+'px');
		
	}
//set focus on search input when clicking search icon
if(navigator.userAgent.indexOf("iPad")>-1){
    jQuery('#snews-search-item').bind("mouseup",function(event) {
    jQuery('#snews-header-search')[0].setAttribute('class','collapse in');
    jQuery('#snews-header-search')[0].setAttribute('style','height:60px;');
    jQuery('#snews-search-item a')[0].setAttribute('href','');
    jQuery('#s').focus();
});
}else if(navigator.userAgent.indexOf("iPhone")>-1){
    jQuery('#snews-search-item').bind("mouseup",function(event) {
	
	jQuery('#snews-search-item a')[0].setAttribute('href','');
	if(jQuery('#snews-header-search')[0].getAttribute('class').indexOf('collapse in')>-1){
		jQuery('#snews-header-search')[0].setAttribute('class','collapse');
	}else{
		jQuery('#snews-header-search')[0].setAttribute('class','collapse in');
		jQuery('#snews-menu')[0].style.setProperty('padding-top', '87px', 'important');
	}
	jQuery('#s').focus();
	
});
}else{
    
jQuery('#snews-search-item').on('click',function(){
setTimeout(function(){jQuery('#s').focus();},200);
jQuery('#snews-header-search').css('height','1px');
});
}


// Remember old error handler, if there is one.
var oldOnError = window.onerror;
// Special error handler for facebook script
window.onerror = function(message, url, linenumber) {
  // Potentially alert the user to problem
  document.getElementsByTagName('body')[0].setAttribute('style','opacity:1;');
  // Return true to suppress default error handling
  return true;
}
</script>
	<div id="regionsLables">
	<a href="http://www.secretflying.com/usa-deals/">
		<div id="regionLabel8" class="regionLabel" style="background-color:rgb(68,100,212)";>
			<div class="regionLabelText">USA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/canada-deals/">
		<div id="regionLabel7" class="regionLabel" style="background-color:rgb(219,59,58);">
			<div class="regionLabelText">CANADA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/central-america-caribbean-deals/">
		<div id="regionLabel9" class="regionLabel" style="background-color:rgb(245,238,87);">
			<div style="overflow:hidden;height:30px">
			<div id="regionText9" class="regionLabelText">C. AMERICA &amp; CARIBBEAN</div>
			<div id="regionText9_minus">-</div>
			<div id="regionText9_2" class="regionLabelText">C. AMERICA &amp; CARIBBEAN</div>
			</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/south-america-deals/">
		<div id="regionLabel10" class="regionLabel" style="background-color:rgb(104,197,84);">
			<div class="regionLabelText">S. AMERICA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/euro-deals/">
		<div id="regionLabel5" class="regionLabel" style="background-color:rgb(31,196,244);">
			<div class="regionLabelText">EUROPE</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/mena-deals/">
		<div id="regionLabel2" class="regionLabel" style="background-color:rgb(122,118,119);">
			<div class="regionLabelText">MENA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/africa-deals/">
		<div id="regionLabel1" class="regionLabel" style="background-color:rgb(255,181,223);">
			<div class="regionLabelText">AFRICA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/central-south-asia-deals/">
		<div id="regionLabel3" class="regionLabel" style="background-color:rgb(255,171,26);">
			<div class="regionLabelText">C. &amp; S. ASIA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/east-asia-deals/">
		<div id="regionLabel4" class="regionLabel" style="background-color:rgb(197,15,255);">
			<div class="regionLabelText">E. ASIA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/oceania-deals/">
		<div id="regionLabel6" class="regionLabel" style="background-color:rgb(154,117,85);">
			<div class="regionLabelText">OCEANIA</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/blog/">
		<div id="regionLabel11" class="regionLabel" style="background-color:rgb(0,0,0);display:none;";>
			<div class="regionLabelText">BLOG</div>
		</div>
	</a>
	<a href="http://www.secretflying.com/hotel-deals/">
		<div id="regionLabel12" class="regionLabel" style="background-color:rgb(255,255,255);border:1px #818181 solid;display:none;";>
			<div class="regionLabelText">HOTELS</div>
		</div>
	</a>
	</div>
								<div class="content-sidebar-wrap right-sidebar">



<script>
document.addEventListener("DOMContentLoaded", function() {
var dir = 1;

function showNextDealForWidget(){
	var nextBtn = document.getElementById('snews_widget-2_content').getElementsByClassName('pg pull-right')[0].children[0];
	var prevBtn = document.getElementById('snews_widget-2_content').getElementsByClassName('pg pull-left')[0].children[0];

	if(dir == 1){
		if(nextBtn.getAttribute('class').indexOf('disabled')==-1){
			nextBtn.click();
		}else{
			dir = 2;
			showNextDealForWidget();
		}
	}else if(dir ==2){
		
		if(prevBtn.getAttribute('class').indexOf('disabled')==-1){
			prevBtn.click();
		}else{
			dir = 1;
			showNextDealForWidget()
		}
	}
}

var intv1 = setInterval(showNextDealForWidget,10000);
}, false);

</script>
		<div id="primary" class="content-area">
			<div id="content" class="site-content" role="main">
			
				<div class="row" id="widgetized-home">
				
					
									
									
					
									
					<div class="col-md-5 col-sm-6 col-xs-12 widgetized w-1">
					
						
		<aside id="said_widget-4" class="widget clearfix snews_main_cat_widget " style="">

				
				<div class="snews_widget_content2">
		<div class="snews-group-title-wrap">
			
			<h2 class="snews-title snews-title-skin snews-title-cat" data-content="recent-tab">
			
											
				<img src="/wp-content/uploads/2016/10/trending.png" style="width: 22px;margin-top: -9px;margin-bottom: -3px;margin-right: 6px;margin-left: -5px;">
													<a href="http://www.secretflying.com/posts/category/trending-deals/">Trending</a>
								<span style="background-color:  "  ></span>

			</h2>
			
		</div> <!--end .snews-group-title-wrap -->
		
		
			
							
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" title="Seattle to Dublin, Ireland for only $372 roundtrip"><a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" target="_blank" title="Seattle to Dublin, Ireland for only $372 roundtrip"><img width="410" height="273" src="http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="Seattle to Dublin, Ireland for only $372 roundtrip" title="Seattle to Dublin, Ireland for only $372 roundtrip" srcset="http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3.jpg 1732w, http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3-300x200.jpg 300w, http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3-1024x682.jpg 1024w, http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3-600x400.jpg 600w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" target="_blank" title="11:44 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-24T23:44:27+00:00">March 24, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" title="Seattle to Dublin, Ireland for only $372 roundtrip">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;is_video=false&amp;description=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;is_video=false&amp;description=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fseattle-dublin-ireland-390-roundtrip%2F&amp;title=Seattle+to+Dublin%2C+Ireland+for+only+%24372+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" title="Seattle to Dublin, Ireland for only $372 roundtrip">Seattle to Dublin, Ireland for only $372 roundtrip</a>
					
										</h3>

								<p>
				Cheap flights from Seattle to Dublin, Ireland for only $372 roundtrip with Air Canada.				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/dublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251/" title="Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&amp; vice versa for $245)"><a href="http://www.secretflying.com/posts/dublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251/" target="_blank" title="Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&amp; vice versa for $245)"><img width="410" height="300" src="http://www.secretflying.com/wp-content/uploads/2018/02/newburgh-1-410x300.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&#038; vice versa for $245)" title="Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&#038; vice versa for $245)" srcset="http://www.secretflying.com/wp-content/uploads/2018/02/newburgh-1-410x300.jpg 410w, http://www.secretflying.com/wp-content/uploads/2018/02/newburgh-1-234x171.jpg 234w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/dublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251/" target="_blank" title="7:54 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-24T19:54:54+00:00">March 24, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/dublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251/" title="Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&#038; vice versa for $245)">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2018/02/newburgh-1-750x400.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;is_video=false&amp;description=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2018/02/newburgh-1-750x400.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;is_video=false&amp;description=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fdublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251%2F&amp;title=Non-stop+from+Dublin%2C+Ireland+to+Newburgh%2C+USA+for+only+%E2%82%AC199+roundtrip+%28%26%23038%3B+vice+versa+for+%24245%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/dublin-ireland-newburgh-usa-e212-roundtrip-vice-versa-251/" title="Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&#038; vice versa for $245)">Non-stop from Dublin, Ireland to Newburgh, USA for only €199 roundtrip (&#038; vice versa for $245)</a>
					
										</h3>

								<p>
				Non-stop flights from Dublin, Ireland to Newburgh, USA for only €199 roundtrip. Also works in				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/crazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd/" title="CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&amp; vice versa for $4 USD)"><a href="http://www.secretflying.com/posts/crazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd/" target="_blank" title="CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&amp; vice versa for $4 USD)"><img width="410" height="273" src="http://www.secretflying.com/wp-content/uploads/2015/02/petra-1.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&#038; vice versa for $4 USD)" title="CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&#038; vice versa for $4 USD)" srcset="http://www.secretflying.com/wp-content/uploads/2015/02/petra-1.jpg 1734w, http://www.secretflying.com/wp-content/uploads/2015/02/petra-1-300x200.jpg 300w, http://www.secretflying.com/wp-content/uploads/2015/02/petra-1-1024x681.jpg 1024w, http://www.secretflying.com/wp-content/uploads/2015/02/petra-1-600x399.jpg 600w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/hot.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/crazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd/" target="_blank" title="3:10 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-24T15:10:15+00:00">March 24, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/crazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd/" title="CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&#038; vice versa for $4 USD)">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2015/02/petra-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;is_video=false&amp;description=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2015/02/petra-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;is_video=false&amp;description=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd%2F&amp;title=CRAZY+HOT%21%21+Paphos%2C+Cyprus+to+Amman%2C+Jordan+for+only+%E2%82%AC2+roundtrip+%28%26%23038%3B+vice+versa+for+%244+USD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/crazy-hot-paphos-cyprus-amman-jordan-e4-roundtrip-vice-versa-4-usd/" title="CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&#038; vice versa for $4 USD)">CRAZY HOT!! Paphos, Cyprus to Amman, Jordan for only €2 roundtrip (&#038; vice versa for $4 USD)</a>
					
										</h3>

								<p>
				Crazy cheap flights from Paphos, Cyprus to Amman, Jordan for only €2 roundtrip. Also works				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/paris-france-abidjan-ivory-coast-e218-roundtrip/" title="HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip"><a href="http://www.secretflying.com/posts/paris-france-abidjan-ivory-coast-e218-roundtrip/" target="_blank" title="HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip"><img width="410" height="273" src="http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip" title="HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip" srcset="http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1.jpg 1732w, http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1-300x200.jpg 300w, http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1-1024x683.jpg 1024w, http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1-200x133.jpg 200w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/hot.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/paris-france-abidjan-ivory-coast-e218-roundtrip/" target="_blank" title="11:42 am" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-24T11:42:02+00:00">March 24, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/paris-france-abidjan-ivory-coast-e218-roundtrip/" title="HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;is_video=false&amp;description=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2016/10/ivory-coast-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;is_video=false&amp;description=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fparis-france-abidjan-ivory-coast-e218-roundtrip%2F&amp;title=HOT%21%21+Paris%2C+France+to%C2%A0Abidjan%2C+Ivory+Coast+for+only+%E2%82%AC193+roundtrip','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/paris-france-abidjan-ivory-coast-e218-roundtrip/" title="HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip">HOT!! Paris, France to Abidjan, Ivory Coast for only €193 roundtrip</a>
					
										</h3>

								<p>
				Super cheap flights from Paris, France to Abidjan, Ivory Coast for only €193 roundtrip with TAP				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/crazy-hot-bologna-italy-ibiza-spain-99-cents-one-way/" title="CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way"><a href="http://www.secretflying.com/posts/crazy-hot-bologna-italy-ibiza-spain-99-cents-one-way/" target="_blank" title="CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way"><img width="410" height="231" src="http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way" title="CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way" srcset="http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1.jpg 1920w, http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1-300x169.jpg 300w, http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1-1024x576.jpg 1024w, http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1-200x113.jpg 200w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/hot.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/crazy-hot-bologna-italy-ibiza-spain-99-cents-one-way/" target="_blank" title="7:30 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-23T19:30:03+00:00">March 23, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/crazy-hot-bologna-italy-ibiza-spain-99-cents-one-way/" title="CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;is_video=false&amp;description=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2016/09/ibiza-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;is_video=false&amp;description=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fcrazy-hot-bologna-italy-ibiza-spain-99-cents-one-way%2F&amp;title=CRAZY+HOT%21%21+Bologna%2C+Italy+to+Ibiza%2C+Spain+for+only+99+cents+one-way','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/crazy-hot-bologna-italy-ibiza-spain-99-cents-one-way/" title="CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way">CRAZY HOT!! Bologna, Italy to Ibiza, Spain for only 99 cents one-way</a>
					
										</h3>

								<p>
				Crazy cheap flights from Bologna, Italy to Ibiza, Spain for only 99 cents one-way.				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/19-flights-across-the-usa-with-jetblue/" title="FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)"><a href="http://www.secretflying.com/posts/19-flights-across-the-usa-with-jetblue/" target="_blank" title="FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)"><img width="410" height="300" src="http://www.secretflying.com/wp-content/uploads/2017/01/jetblue-2-410x300.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)" title="FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)" srcset="http://www.secretflying.com/wp-content/uploads/2017/01/jetblue-2-410x300.jpg 410w, http://www.secretflying.com/wp-content/uploads/2017/01/jetblue-2-234x171.jpg 234w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/19-flights-across-the-usa-with-jetblue/" target="_blank" title="4:49 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-23T16:49:51+00:00">March 23, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/19-flights-across-the-usa-with-jetblue/" title="FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2017/01/jetblue-2-750x400.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;is_video=false&amp;description=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2017/01/jetblue-2-750x400.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;is_video=false&amp;description=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2F19-flights-across-the-usa-with-jetblue%2F&amp;title=FLASH+SALE%3A+JetBlue+flights+from+only+%2419+one-way+%28e.g.+Boston+to+New+York%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/19-flights-across-the-usa-with-jetblue/" title="FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)">FLASH SALE: JetBlue flights from only $19 one-way (e.g. Boston to New York)</a>
					
										</h3>

								<p>
				Fly from only $19 one-way on many JetBlue routes. For example, Boston to New York for only				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/promo-code-50-off-us-domestic-flights-with-frontier/" title="PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)"><a href="http://www.secretflying.com/posts/promo-code-50-off-us-domestic-flights-with-frontier/" target="_blank" title="PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)"><img width="410" height="249" src="http://www.secretflying.com/wp-content/uploads/2015/04/Frontier-Airlines.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)" title="PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)" srcset="http://www.secretflying.com/wp-content/uploads/2015/04/Frontier-Airlines.jpg 960w, http://www.secretflying.com/wp-content/uploads/2015/04/Frontier-Airlines-300x182.jpg 300w, http://www.secretflying.com/wp-content/uploads/2015/04/Frontier-Airlines-600x364.jpg 600w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/promo-code-50-off-us-domestic-flights-with-frontier/" target="_blank" title="3:01 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-23T15:01:43+00:00">March 23, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/promo-code-50-off-us-domestic-flights-with-frontier/" title="PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2015/04/Frontier-Airlines.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;is_video=false&amp;description=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2015/04/Frontier-Airlines.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;is_video=false&amp;description=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fpromo-code-50-off-us-domestic-flights-with-frontier%2F&amp;title=PROMO+CODE%3A+90%25+off+US+domestic+flights+with+Frontier+%28e.g.+Atlanta+to+Orlando%2C+Florida+for+only+%2418+one-way%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/promo-code-50-off-us-domestic-flights-with-frontier/" title="PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)">PROMO CODE: 90% off US domestic flights with Frontier (e.g. Atlanta to Orlando, Florida for only $18 one-way)</a>
					
										</h3>

								<p>
				Frontier have a 90% off promo code on the base fare for US domestic flights.				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/many-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129/" title="Many US cities to Europe from only $99 one-way (&amp; vice versa from €139)"><a href="http://www.secretflying.com/posts/many-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129/" target="_blank" title="Many US cities to Europe from only $99 one-way (&amp; vice versa from €139)"><img width="410" height="295" src="http://www.secretflying.com/wp-content/uploads/2016/01/europe-1.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="Many US cities to Europe from only $99 one-way (&#038; vice versa from €139)" title="Many US cities to Europe from only $99 one-way (&#038; vice versa from €139)" srcset="http://www.secretflying.com/wp-content/uploads/2016/01/europe-1.jpg 1000w, http://www.secretflying.com/wp-content/uploads/2016/01/europe-1-300x216.jpg 300w, http://www.secretflying.com/wp-content/uploads/2016/01/europe-1-200x144.jpg 200w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/many-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129/" target="_blank" title="2:41 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-23T14:41:22+00:00">March 23, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/many-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129/" title="Many US cities to Europe from only $99 one-way (&#038; vice versa from €139)">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2016/01/europe-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;is_video=false&amp;description=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2016/01/europe-1.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;is_video=false&amp;description=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Fmany-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129%2F&amp;title=Many+US+cities+to+Europe+from+only+%2499+one-way+%28%26%23038%3B+vice+versa+from+%E2%82%AC139%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/many-us-cities-to-europe-from-only-99-one-way-vice-versa-from-e129/" title="Many US cities to Europe from only $99 one-way (&#038; vice versa from €139)">Many US cities to Europe from only $99 one-way (&#038; vice versa from €139)</a>
					
										</h3>

								<p>
				Cheap flights from many US cities to Europe from only $99 one-way. Also works in				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

		
				
						<article class="article-content-wrapper hentry snews-category-widget-hentry" style="display:none;">
			
					
			<div class="entry-img">
					
				<a href="http://www.secretflying.com/posts/london-uk-to-toronto-canada-99-one-way-vice-versa-199-cad/" title="Non-stop from London, UK to Toronto, Canada for only £99 one-way (&amp; vice versa for $199 CAD)"><a href="http://www.secretflying.com/posts/london-uk-to-toronto-canada-99-one-way-vice-versa-199-cad/" target="_blank" title="Non-stop from London, UK to Toronto, Canada for only £99 one-way (&amp; vice versa for $199 CAD)"><img width="410" height="300" src="http://www.secretflying.com/wp-content/uploads/2017/09/toronto-6-410x300.jpg" class="attachment-snews-loop size-snews-loop wp-post-image" alt="Non-stop from London, UK to Toronto, Canada for only £99 one-way (&#038; vice versa for $199 CAD)" title="Non-stop from London, UK to Toronto, Canada for only £99 one-way (&#038; vice versa for $199 CAD)" srcset="http://www.secretflying.com/wp-content/uploads/2017/09/toronto-6-410x300.jpg 410w, http://www.secretflying.com/wp-content/uploads/2017/09/toronto-6-234x171.jpg 234w" sizes="(max-width: 410px) 100vw, 410px" /></a></a><div class="spacial-icons-container"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
				<div class="entry-bottom-details snews-font"  style="border-bottom-color:  ">
				
										<span class="entry-details-item entry-posted-on"><a href="http://www.secretflying.com/posts/london-uk-to-toronto-canada-99-one-way-vice-versa-199-cad/" target="_blank" title="11:07 am" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-23T11:07:21+00:00">March 23, 2018</time></a></span>
					
										<a class="snews-read-more snews-hvr-push snews-color" href="http://www.secretflying.com/posts/london-uk-to-toronto-canada-99-one-way-vice-versa-199-cad/" title="Non-stop from London, UK to Toronto, Canada for only £99 one-way (&#038; vice versa for $199 CAD)">
					Read More					</a>
					
										<div class="entry-details-item entry-socials">
					<div class="snews-social-share clearfix">
	
	<div class="snews-social-share-trigger">
		<span class="glyphicon glyphicon-send"></span>
	
		<ul class="clearfix snews-social-share-list">
				
				<li>
					<a href="http://twitter.com/home?status=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F" class="snews-icon-twitter" onclick="javascript:void window.open('http://twitter.com/home?status=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29+http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-twitter"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29" class="snews-icon-facebook" onclick="javascript:void window.open('http://www.facebook.com/share.php?u=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-facebook"></span></a>
				</li>
		
								
				
				<li>
					<a href="https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F" class="snews-icon-google" onclick="javascript:void window.open('https://plus.google.com/share?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-google"></span></a>
				</li>
				
				
								
				<li>
					<a href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29&amp;source=Secret Flying" class="snews-icon-linkedin" onclick="javascript:void window.open('http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29&amp;source=Secret Flying','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-linkedin"></span></a>
				</li>
				
								
				<li>
					<a href="http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2017/09/toronto-6-750x400.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;is_video=false&amp;description=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29" class="snews-icon-pinterest" onclick="javascript:void window.open('http://pinterest.com/pin/create/bookmarklet/?media=http://www.secretflying.com/wp-content/uploads/2017/09/toronto-6-750x400.jpg&amp;url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;is_video=false&amp;description=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-pinterest"></span></a>
				</li>
				
								
				<li>
					<a href="http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29" class="snews-icon-stumbleupon" onclick="javascript:void window.open('http://www.stumbleupon.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-stumbleupon"></span></a>
				</li>
				
				
								
				
				<li>
					<a href="http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29" class="snews-icon-reddit" onclick="javascript:void window.open('http://www.reddit.com/submit?url=http%3A%2F%2Fwww.secretflying.com%2Fposts%2Flondon-uk-to-toronto-canada-99-one-way-vice-versa-199-cad%2F&amp;title=Non-stop+from+London%2C+UK+to+Toronto%2C+Canada+for+only+%C2%A399+one-way+%28%26%23038%3B+vice+versa+for+%24199+CAD%29','1412258836570','width=640,height=480,toolbar=0,menubar=0,location=0,status=1,scrollbars=1,resizable=1,left=0,top=0');return false;"><span class="socicon socicon-reddit"></span></a>
				</li>
				
				
						</ul>
	</div>
		
</div>					</div>
				
				</div><!-- entry-bottom-details -->
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/london-uk-to-toronto-canada-99-one-way-vice-versa-199-cad/" title="Non-stop from London, UK to Toronto, Canada for only £99 one-way (&#038; vice versa for $199 CAD)">Non-stop from London, UK to Toronto, Canada for only £99 one-way (&#038; vice versa for $199 CAD)</a>
					
										</h3>

								<p>
				Non-stop from London, UK to Toronto, Canada for only £99 one-way or £209 roundtrip. Also				</p>
				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
		</article><!-- .snews-side-posts-wrap -->
				

	
	<!-- script -->
		<script>


jQuery(document).ready(function() {
var max = 9;

var widget_id = "#said_widget-4";
jQuery(widget_id+" .next").click(function() {
if(jQuery(widget_id+" article").length<max){
	max=jQuery(widget_id+" article").length;
}

	var selectedNo = 2;
	
	jQuery(widget_id+" article").each(function(index){
	   if(jQuery(this).css("display") == "block"){
		 selectedNo = index+2;
	   }
	});
	if(selectedNo-1<max){
		jQuery(widget_id+" article").css("display","none");
		jQuery(widget_id+" article:nth-child("+(selectedNo+1)+")").css("display","block");
		
		if(selectedNo == max){
			jQuery(widget_id+" .pull-right a").addClass("disabled");
			jQuery(widget_id+" .pull-left a").removeClass("disabled");
		}else{
			jQuery(widget_id+" .pull-right a").removeClass("disabled");
			jQuery(widget_id+" .pull-left a").removeClass("disabled");
		}
	}
	
});

jQuery(widget_id+" .prev").click(function() {
	var selectedNo = 2;
	
	jQuery(widget_id+" article").each(function(index){
	   if(jQuery(this).css("display") == "block"){
		 selectedNo = index+2;
	   }
	});
	if(selectedNo-2>0){
		jQuery(widget_id+" article").css("display","none");
		jQuery(widget_id+" article:nth-child("+(selectedNo-1)+")").css("display","block");
		if(selectedNo-3 == 0){
			jQuery(widget_id+" .pull-left a").addClass("disabled");
			jQuery(widget_id+" .pull-right a").removeClass("disabled");
		}else{
			jQuery(widget_id+" .pull-left a").removeClass("disabled");
			jQuery(widget_id+" .pull-right a").removeClass("disabled");
		}
	}
});
/* animation */
var dir = 1;
var waitTime = 10000;
var intv1;

var jsWidgetId = widget_id.substr(1);
document.getElementById(jsWidgetId).getElementsByClassName('pg pull-right')[0].children[0].onclick=function() {
  clearInterval(intv1);
  intv1 = setInterval(showNextDealForWidget,waitTime);
}
document.getElementById(jsWidgetId).getElementsByClassName('pg pull-left')[0].children[0].onclick=function() {
  clearInterval(intv1);
  intv1 = setInterval(showNextDealForWidget,waitTime);
}

function showNextDealForWidget(){
	var nextBtn = jQuery(widget_id+" .pull-right a")[0];
	var prevBtn = jQuery(widget_id+" .pull-left a")[0];

	if(dir == 1){
		if(nextBtn.getAttribute('class').indexOf('disabled')==-1){
			nextBtn.click();
		}else{
			dir = 2;
			showNextDealForWidget();
		}
	}else if(dir ==2){
		
		if(prevBtn.getAttribute('class').indexOf('disabled')==-1){
			prevBtn.click();
		}else{
			dir = 1;
			showNextDealForWidget()
		}
	}
}

intv1 = setInterval(showNextDealForWidget,waitTime);
});
</script>
			<div class="snews-pagination-wrap2 clearfix" >	
			<div class="pg pull-left"><a href="javascript:void(0);" class="snews-font prev disabled"><span class="glyphicon glyphicon-chevron-left"></span>Prev</a></div>
			<div class="pg pull-right"><a href="javascript:void(0);" class="snews-font next ">Next<span class="glyphicon glyphicon-chevron-right"></span></a></div>			
		</div>
		<div class="clear"></div>
		<input type="hidden" class="page_num" name="page_num" value="1" />
	
	</div>
	<style>
.snews_widget_content2 .snews-pagination-wrap2 {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    border: none;
    height: 37px;
    overflow: hidden;
}
.snews-pagination-wrap2 {
    position: relative;
    text-align: center;
    border-top: 1px solid rgba(0,0,0,0.07);
    border-bottom: 1px solid rgba(0,0,0,0.07);
}
.snews_widget_content2 .snews-pagination-wrap2 .pg {
    position: relative;
    top: 10px;
    width: 48px;
    height: 20px;
    transform: rotateX(180deg);
    display: inline-block;
}
.snews_widget_content2 .snews-pagination-wrap2 a.prev {
    float: right;
    padding-left: 5px;
}

.snews_widget_content2 .snews-pagination-wrap2 .disabled, .snews_widget_content2 .snews-pagination-wrap2 .disabled:hover:before {
    opacity: 0.35;
    cursor: default;
    background-color: initial;
}
.snews-pagination-wrap2 a.prev {
    left: 0;
    border-right: 1px solid rgba(0,0,0,0.07);
    border-left: none;
}
.snews-pagination-wrap2 a.next, .snews-pagination-wrap2 a.prev {
    position: absolute;
    top: 0;
}
.snews_widget_content2 .snews-pagination-wrap2 a {
    display: block;
    text-transform: uppercase;
    font-size: 10px;
    transform: rotateX(180deg);
    z-index: 1;
    border: none !important;
}
.snews_widget_content2 .snews-pagination-wrap2 .pg.pull-left .glyphicon {
    padding-right: 3px;
}
.snews_widget_content2 .snews-pagination-wrap2 .pg.pull-left:before {
    left: -2px;
}
.snews_widget_content2 .snews-pagination-wrap2 .pg:before {
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    transform-origin: center bottom;
    border: 1px solid rgba(0,0,0,0.07);
    border-radius: 2px;
    transform: rotateX(90deg) perspective(190px) rotateX(-90deg);
}


.snews_widget_content2 .snews-pagination-wrap2 .pg.pull-right:before {
    right: -2px;
}
</style>
	</aside>		
		<aside class="widget clearfix side-posts-widget inverse cat-bg">

				
				
		<div class="snews-group-title-wrap">
			
			<h2 class="snews-title snews-title-skin snews-title-cat" data-content="recent-tab">
			
									<a href="http://www.secretflying.com/posts/category/error-fare/">LATEST ERROR FARES</a>
								<span></span>

			</h2>
			
		</div> <!--end .snews-group-title-wrap -->
		
		
			
						
			
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/error-fare-business-class-munich-germany-chinese-cities-e544-roundtrip/" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Munich, Germany to Chinese cities from only €544 roundtrip"><a href="http://www.secretflying.com/posts/error-fare-business-class-munich-germany-chinese-cities-e544-roundtrip/" target="_blank" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Munich, Germany to Chinese cities from only €544 roundtrip"><img width="120" height="56" src="http://www.secretflying.com/wp-content/uploads/2016/01/hainan-airlines-1.png" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Munich, Germany to Chinese cities from only €544 roundtrip" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Munich, Germany to Chinese cities from only €544 roundtrip" srcset="http://www.secretflying.com/wp-content/uploads/2016/01/hainan-airlines-1.png 1105w, http://www.secretflying.com/wp-content/uploads/2016/01/hainan-airlines-1-300x140.png 300w, http://www.secretflying.com/wp-content/uploads/2016/01/hainan-airlines-1-1024x478.png 1024w, http://www.secretflying.com/wp-content/uploads/2016/01/hainan-airlines-1-200x93.png 200w" sizes="(max-width: 120px) 100vw, 120px" /></a></a><div class="spacial-icons-container-mini"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/error-fare.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/summer.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/error-fare-business-class-munich-germany-chinese-cities-e544-roundtrip/" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Munich, Germany to Chinese cities from only €544 roundtrip">**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Munich, Germany to Chinese cities from only €544 roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/error-fare-business-class-cairo-egypt-new-york-usa-584-usd-roundtrip/" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Cairo, Egypt to New York, USA for only $584 USD roundtrip"><a href="http://www.secretflying.com/posts/error-fare-business-class-cairo-egypt-new-york-usa-584-usd-roundtrip/" target="_blank" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Cairo, Egypt to New York, USA for only $584 USD roundtrip"><img width="120" height="100" src="http://www.secretflying.com/wp-content/uploads/2018/03/meridiana-1-120x100.jpg" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Cairo, Egypt to New York, USA for only $584 USD roundtrip" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Cairo, Egypt to New York, USA for only $584 USD roundtrip" /></a></a><div class="spacial-icons-container-mini"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/error-fare.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/summer.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/error-fare-business-class-cairo-egypt-new-york-usa-584-usd-roundtrip/" title="**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Cairo, Egypt to New York, USA for only $584 USD roundtrip">**EXPIRED** ERROR FARE &#8211; SUMMER: Business Class from Cairo, Egypt to New York, USA for only $584 USD roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/error-fare-gothenburg-sweden-seoul-south-korea-e157-roundtrip/" title="**EXPIRED** ERROR FARE: Gothenburg, Sweden to Seoul, South Korea for only €157 roundtrip"><a href="http://www.secretflying.com/posts/error-fare-gothenburg-sweden-seoul-south-korea-e157-roundtrip/" target="_blank" title="**EXPIRED** ERROR FARE: Gothenburg, Sweden to Seoul, South Korea for only €157 roundtrip"><img width="120" height="80" src="http://www.secretflying.com/wp-content/uploads/2015/02/south-korea-1.jpg" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="**EXPIRED** ERROR FARE: Gothenburg, Sweden to Seoul, South Korea for only €157 roundtrip" title="**EXPIRED** ERROR FARE: Gothenburg, Sweden to Seoul, South Korea for only €157 roundtrip" srcset="http://www.secretflying.com/wp-content/uploads/2015/02/south-korea-1.jpg 1731w, http://www.secretflying.com/wp-content/uploads/2015/02/south-korea-1-300x200.jpg 300w, http://www.secretflying.com/wp-content/uploads/2015/02/south-korea-1-1024x683.jpg 1024w, http://www.secretflying.com/wp-content/uploads/2015/02/south-korea-1-600x400.jpg 600w" sizes="(max-width: 120px) 100vw, 120px" /></a></a><div class="spacial-icons-container-mini"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'><img src='/wp-content/uploads/2016/10/error-fare.png' class='special-icon expired-deal' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/error-fare-gothenburg-sweden-seoul-south-korea-e157-roundtrip/" title="**EXPIRED** ERROR FARE: Gothenburg, Sweden to Seoul, South Korea for only €157 roundtrip">**EXPIRED** ERROR FARE: Gothenburg, Sweden to Seoul, South Korea for only €157 roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

	
	</aside>
		<aside id="said_widget-3" class="widget clearfix snews_main_cat_widget " style="visibility: visible;animation-name: fadeIn;height: 455px;">

				
				<div class="snews_widget_content2">
		<div class="snews-group-title-wrap">
			
			<h2 class="snews-title snews-title-skin snews-title-cat" data-content="recent-tab">
			
													POPULAR DEPARTURE CITIES				<span ></span>

			</h2>
			
		</div> <!--end .snews-group-title-wrap -->
		
		
			
							
				
				<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta charset="utf-8"/>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
<link rel="stylesheet" href="http://www.secretflying.com/wp-content/themes/snews-child/wordc/base.min.css"/>
<link rel="stylesheet" href="http://www.secretflying.com/wp-content/themes/snews-child/wordc/fancy.min.css"/>
<link rel="stylesheet" href="http://www.secretflying.com/wp-content/themes/snews-child/wordc/main.css"/>
<script src="http://www.secretflying.com/wp-content/themes/snews-child/wordc/compatibility.min.js"></script>
<script src="http://www.secretflying.com/wp-content/themes/snews-child/wordc/theViewer.min.js"></script>
<script>
try{
theViewer.defaultViewer = new theViewer.Viewer({});
}catch(e){}


document.addEventListener("DOMContentLoaded", function() {
	var el1 = document.getElementById('page-container');
	var el2 = document.getElementsByClassName('pc pc1 w0 h0 opened')[0];
	var wd = el2.clientWidth-el1.clientWidth;
	if(wd>0){
		document.getElementById('pf1').style.left=wd/2*-1+30+"px";
	}
});
</script>
</head>
<body>
<style>
#sidebar{
	background-color: white;
	background-image: initial;
}
div#pf1{
	-webkit-transform: scale(0.8);
	-moz-transform: scale(0.8);
	-o-transform: scale(0.8);
	transform: scale(0.8);
	margin: auto;
	top: -69px;
	box-shadow: 0px 0px 0px 0px #333;
	
}
@media (max-width: 1199px){
	div#pf1{
		-webkit-transform: scale(0.6);
		-moz-transform: scale(0.6);
		-o-transform: scale(0.6);
		transform: scale(0.6);
	}
	aside#said_widget-3{
		height: 412px !important;
	}
}
</style>
<div id="sidebar">
<div id="outline">
</div>
</div>
<div id="page-container" style="overflow: hidden;background-color: white;    background-image: initial;">
<div id="pf1" class="pf w0 h0" data-page-no="1"><div class="pc pc1 w0 h0"><img class="bi x0 y0 w1 h1" alt="" src="http://www.secretflying.com/wp-content/themes/snews-child/wordc/bg1.png"/><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/los-angeles/"><div class="d m0" style="border-style:none;position:absolute;left:303.812250px;bottom:248.010000px;width:223.209000px;height:62.002500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/new-york/"><div class="d m0" style="border-style:none;position:absolute;left:347.214000px;bottom:297.612000px;width:192.207750px;height:55.802250px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/canada/toronto/"><div class="d m0" style="border-style:none;position:absolute;left:285.211500px;bottom:226.309125px;width:142.605750px;height:40.301625px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/ireland/dublin/"><div class="d m0" style="border-style:none;position:absolute;left:319.312875px;bottom:350.314125px;width:120.904875px;height:43.401750px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/uk/london/"><div class="d m0" style="border-style:none;position:absolute;left:297.612000px;bottom:393.715875px;width:136.405500px;height:43.401750px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/san-francisco/"><div class="d m0" style="border-style:none;position:absolute;left:192.207750px;bottom:201.508125px;width:204.608250px;height:31.001250px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/canada/vancouver/"><div class="d m0" style="border-style:none;position:absolute;left:434.017500px;bottom:381.315375px;width:145.705875px;height:34.101375px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/australia/melbourne/"><div class="d m0" style="border-style:none;position:absolute;left:201.508125px;bottom:167.406750px;width:164.306625px;height:34.101375px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/canada/montreal/"><div class="d m0" style="border-style:none;position:absolute;left:344.113875px;bottom:437.117625px;width:148.806000px;height:34.101375px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/chicago/"><div class="d m0" style="border-style:none;position:absolute;left:455.718375px;bottom:217.008750px;width:108.504375px;height:49.602000px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/australia/sydney/"><div class="d m0" style="border-style:none;position:absolute;left:468.118875px;bottom:182.907375px;width:105.404250px;height:49.602000px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/miami/"><div class="d m0" style="border-style:none;position:absolute;left:455.718375px;bottom:403.016250px;width:105.404250px;height:31.001250px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/south-korea/seoul/"><div class="d m0" style="border-style:none;position:absolute;left:257.310375px;bottom:130.205250px;width:86.803500px;height:34.101375px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/malaysia/kuala-lumpur/"><div class="d m0" style="border-style:none;position:absolute;left:176.707125px;bottom:421.617000px;width:161.206500px;height:40.301625px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/hong-kong/"><div class="d m0" style="border-style:none;position:absolute;left:217.008750px;bottom:458.818500px;width:130.205250px;height:37.201500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/new-zealand/auckland/"><div class="d m0" style="border-style:none;position:absolute;left:440.217750px;bottom:353.414250px;width:105.404250px;height:27.901125px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/thailand/bangkok/"><div class="d m0" style="border-style:none;position:absolute;left:489.819750px;bottom:142.605750px;width:99.204000px;height:40.301625px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/seattle/"><div class="d m0" style="border-style:none;position:absolute;left:223.209000px;bottom:406.116375px;width:80.603250px;height:27.901125px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/beijing/china/"><div class="d m0" style="border-style:none;position:absolute;left:288.311625px;bottom:68.202750px;width:68.202750px;height:62.002500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/atlanta/"><div class="d m0" style="border-style:none;position:absolute;left:492.919875px;bottom:434.017500px;width:86.803500px;height:27.901125px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/spain/madrid/"><div class="d m0" style="border-style:none;position:absolute;left:539.421750px;bottom:263.510625px;width:27.901125px;height:96.103875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/france/paris/"><div class="d m0" style="border-style:none;position:absolute;left:514.620750px;bottom:124.005000px;width:58.902375px;height:27.901125px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/brazil/rio-de-janeiro/"><div class="d m0" style="border-style:none;position:absolute;left:492.919875px;bottom:461.918625px;width:133.305375px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/philadelphia/"><div class="d m0" style="border-style:none;position:absolute;left:511.520625px;bottom:474.319125px;width:108.504375px;height:31.001250px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/spain/barcelona/"><div class="d m0" style="border-style:none;position:absolute;left:269.710875px;bottom:55.802250px;width:86.803500px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/brazil/sao-paulo/"><div class="d m0" style="border-style:none;position:absolute;left:520.821000px;bottom:105.404250px;width:89.903625px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/houston/"><div class="d m0" style="border-style:none;position:absolute;left:182.907375px;bottom:145.705875px;width:77.503125px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/dallas/"><div class="d m0" style="border-style:none;position:absolute;left:229.409250px;bottom:108.504375px;width:58.902375px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/boston/"><div class="d m0" style="border-style:none;position:absolute;left:244.909875px;bottom:86.803500px;width:65.102625px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/italy/milan/"><div class="d m0" style="border-style:none;position:absolute;left:136.405500px;bottom:210.808500px;width:58.902375px;height:21.700875px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/italy/rome/"><div class="d m0" style="border-style:none;position:absolute;left:558.022500px;bottom:399.916125px;width:43.401750px;height:43.401750px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/washington-dc/"><div class="d m0" style="border-style:none;position:absolute;left:530.121375px;bottom:86.803500px;width:80.603250px;height:18.600750px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/san-diego/"><div class="d m0" style="border-style:none;position:absolute;left:344.113875px;bottom:291.411750px;width:49.602000px;height:15.500625px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/uae/abu-dhabi/"><div class="d m0" style="border-style:none;position:absolute;left:325.513125px;bottom:182.907375px;width:55.802250px;height:18.600750px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/sweden/stockholm/"><div class="d m0" style="border-style:none;position:absolute;left:384.415500px;bottom:337.913625px;width:55.802250px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/finland/helsinki"><div class="d m0" style="border-style:none;position:absolute;left:347.214000px;bottom:254.210250px;width:46.501875px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/germany/berlin/"><div class="d m0" style="border-style:none;position:absolute;left:424.717125px;bottom:291.411750px;width:31.001250px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/poland/warsaw/"><div class="d m0" style="border-style:none;position:absolute;left:399.916125px;bottom:418.516875px;width:43.401750px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/uae/dubai/"><div class="d m0" style="border-style:none;position:absolute;left:480.519375px;bottom:341.013750px;width:31.001250px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/qatar/doha/"><div class="d m0" style="border-style:none;position:absolute;left:434.017500px;bottom:303.812250px;width:18.600750px;height:27.901125px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/norway/oslo/"><div class="d m0" style="border-style:none;position:absolute;left:412.316625px;bottom:254.210250px;width:24.801000px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/salt-lake-city/"><div class="d m0" style="border-style:none;position:absolute;left:505.320375px;bottom:251.110125px;width:58.902375px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/south-africa/johannesburg/"><div class="d m0" style="border-style:none;position:absolute;left:269.710875px;bottom:381.315375px;width:49.602000px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/minneapolis/"><div class="d m0" style="border-style:none;position:absolute;left:334.813500px;bottom:418.516875px;width:49.602000px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/portland/"><div class="d m0" style="border-style:none;position:absolute;left:527.021250px;bottom:272.811000px;width:12.400500px;height:37.201500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/hungary/budapest/"><div class="d m0" style="border-style:none;position:absolute;left:561.122625px;bottom:260.410500px;width:18.600750px;height:37.201500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/canada/edmonton/"><div class="d m0" style="border-style:none;position:absolute;left:257.310375px;bottom:235.609500px;width:31.001250px;height:31.001250px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/detroit/"><div class="d m0" style="border-style:none;position:absolute;left:561.122625px;bottom:226.309125px;width:15.500625px;height:31.001250px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/phoenix/"><div class="d m0" style="border-style:none;position:absolute;left:294.511875px;bottom:368.914875px;width:31.001250px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/canada/calgary/"><div class="d m0" style="border-style:none;position:absolute;left:294.511875px;bottom:189.107625px;width:31.001250px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/czech-republic/prague/"><div class="d m0" style="border-style:none;position:absolute;left:415.416750px;bottom:424.717125px;width:31.001250px;height:12.400500px;background-color:rgba(255,255,255,0.000001);"></div></a><a class="l" target="_blank" href="http://www.secretflying.com/posts/category/usa/las-vegas/"><div class="d m0" style="border-style:none;position:absolute;left:337.913625px;bottom:300.712125px;width:27.901125px;height:9.300375px;background-color:rgba(255,255,255,0.000001);"></div></a></div><div class="pi" data-data='{"ctm":[1.000000,0.000000,0.000000,1.000000,0.000000,0.000000]}'></div></div>
</div>
<div class="loading-indicator">

</div>
</body>
		

		
				
						

		
				
						

	
	<!-- script -->
		<script>


jQuery(document).ready(function() {
var max = 3;

var widget_id = "#said_widget-3";
jQuery(widget_id+" .next").click(function() {
if(jQuery(widget_id+" article").length<max){
	max=jQuery(widget_id+" article").length;
}

	var selectedNo = 2;
	
	jQuery(widget_id+" article").each(function(index){
	   if(jQuery(this).css("display") == "block"){
		 selectedNo = index+2;
	   }
	});
	if(selectedNo-1<max){
		jQuery(widget_id+" article").css("display","none");
		jQuery(widget_id+" article:nth-child("+(selectedNo+1)+")").css("display","block");
		
		if(selectedNo == max){
			jQuery(widget_id+" .pull-right a").addClass("disabled");
			jQuery(widget_id+" .pull-left a").removeClass("disabled");
		}else{
			jQuery(widget_id+" .pull-right a").removeClass("disabled");
			jQuery(widget_id+" .pull-left a").removeClass("disabled");
		}
	}
	
});

jQuery(widget_id+" .prev").click(function() {
	var selectedNo = 2;
	
	jQuery(widget_id+" article").each(function(index){
	   if(jQuery(this).css("display") == "block"){
		 selectedNo = index+2;
	   }
	});
	if(selectedNo-2>0){
		jQuery(widget_id+" article").css("display","none");
		jQuery(widget_id+" article:nth-child("+(selectedNo-1)+")").css("display","block");
		if(selectedNo-3 == 0){
			jQuery(widget_id+" .pull-left a").addClass("disabled");
			jQuery(widget_id+" .pull-right a").removeClass("disabled");
		}else{
			jQuery(widget_id+" .pull-left a").removeClass("disabled");
			jQuery(widget_id+" .pull-right a").removeClass("disabled");
		}
	}
});
/* animation */
var dir = 1;
var waitTime = 10000;
var intv1;

var jsWidgetId = widget_id.substr(1);
document.getElementById(jsWidgetId).getElementsByClassName('pg pull-right')[0].children[0].onclick=function() {
  clearInterval(intv1);
  intv1 = setInterval(showNextDealForWidget,waitTime);
}
document.getElementById(jsWidgetId).getElementsByClassName('pg pull-left')[0].children[0].onclick=function() {
  clearInterval(intv1);
  intv1 = setInterval(showNextDealForWidget,waitTime);
}

function showNextDealForWidget(){
	var nextBtn = jQuery(widget_id+" .pull-right a")[0];
	var prevBtn = jQuery(widget_id+" .pull-left a")[0];

	if(dir == 1){
		if(nextBtn.getAttribute('class').indexOf('disabled')==-1){
			nextBtn.click();
		}else{
			dir = 2;
			showNextDealForWidget();
		}
	}else if(dir ==2){
		
		if(prevBtn.getAttribute('class').indexOf('disabled')==-1){
			prevBtn.click();
		}else{
			dir = 1;
			showNextDealForWidget()
		}
	}
}

intv1 = setInterval(showNextDealForWidget,waitTime);
});
</script>
			<div class="snews-pagination-wrap2 clearfix" style="display:none;">	
			<div class="pg pull-left"><a href="javascript:void(0);" class="snews-font prev disabled"><span class="glyphicon glyphicon-chevron-left"></span>Prev</a></div>
			<div class="pg pull-right"><a href="javascript:void(0);" class="snews-font next ">Next<span class="glyphicon glyphicon-chevron-right"></span></a></div>			
		</div>
		<div class="clear"></div>
		<input type="hidden" class="page_num" name="page_num" value="1" />
	
	</div>
	<style>
.snews_widget_content2 .snews-pagination-wrap2 {
    position: absolute;
    top: 0;
    left: 0;
    right: 0;
    border: none;
    height: 37px;
    overflow: hidden;
}
.snews-pagination-wrap2 {
    position: relative;
    text-align: center;
    border-top: 1px solid rgba(0,0,0,0.07);
    border-bottom: 1px solid rgba(0,0,0,0.07);
}
.snews_widget_content2 .snews-pagination-wrap2 .pg {
    position: relative;
    top: 10px;
    width: 48px;
    height: 20px;
    transform: rotateX(180deg);
    display: inline-block;
}
.snews_widget_content2 .snews-pagination-wrap2 a.prev {
    float: right;
    padding-left: 5px;
}

.snews_widget_content2 .snews-pagination-wrap2 .disabled, .snews_widget_content2 .snews-pagination-wrap2 .disabled:hover:before {
    opacity: 0.35;
    cursor: default;
    background-color: initial;
}
.snews-pagination-wrap2 a.prev {
    left: 0;
    border-right: 1px solid rgba(0,0,0,0.07);
    border-left: none;
}
.snews-pagination-wrap2 a.next, .snews-pagination-wrap2 a.prev {
    position: absolute;
    top: 0;
}
.snews_widget_content2 .snews-pagination-wrap2 a {
    display: block;
    text-transform: uppercase;
    font-size: 10px;
    transform: rotateX(180deg);
    z-index: 1;
    border: none !important;
}
.snews_widget_content2 .snews-pagination-wrap2 .pg.pull-left .glyphicon {
    padding-right: 3px;
}
.snews_widget_content2 .snews-pagination-wrap2 .pg.pull-left:before {
    left: -2px;
}
.snews_widget_content2 .snews-pagination-wrap2 .pg:before {
    content: '';
    position: absolute;
    width: 100%;
    height: 100%;
    transform-origin: center bottom;
    border: 1px solid rgba(0,0,0,0.07);
    border-radius: 2px;
    transform: rotateX(90deg) perspective(190px) rotateX(-90deg);
}


.snews_widget_content2 .snews-pagination-wrap2 .pg.pull-right:before {
    right: -2px;
}
</style>
	</aside>					
					</div>
					
					
								
					<div class="col-md-4 col-sm-6 col-xs-12 widgetized w-2">
						
								
		<aside class="widget clearfix side-posts-widget">

				
				
		<div class="snews-group-title-wrap">
			
			<h2 class="snews-title snews-title-skin snews-title-cat" data-content="recent-tab">
			
									<a href="http://www.secretflying.com/posts/category/deal/">Latest Deals</a>
								<span></span>

			</h2>
			
		</div> <!--end .snews-group-title-wrap -->
		
		
			
						
			
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/los-angeles-madrid-spain-386-roundtrip/" title="Los Angeles to Madrid, Spain for only $450 roundtrip"><a href="http://www.secretflying.com/posts/los-angeles-madrid-spain-386-roundtrip/" target="_blank" title="Los Angeles to Madrid, Spain for only $450 roundtrip"><img width="120" height="100" src="http://www.secretflying.com/wp-content/uploads/2017/09/madrid-6-120x100.jpg" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="Los Angeles to Madrid, Spain for only $450 roundtrip" title="Los Angeles to Madrid, Spain for only $450 roundtrip" /></a></a><div class="spacial-icons-container-mini"></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/los-angeles-madrid-spain-386-roundtrip/" title="Los Angeles to Madrid, Spain for only $450 roundtrip">Los Angeles to Madrid, Spain for only $450 roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
						<span class="entry-details">		
				<span class="entry-posted-on">
					<a href="http://www.secretflying.com/posts/los-angeles-madrid-spain-386-roundtrip/" target="_blank" title="12:52 am" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-25T00:52:45+00:00">March 25, 2018</time></a>				</span>
			</span>
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/beijing-shanghai-china-tijuana-mexico-545-usd-roundtrip/" title="Beijing or Shanghai, China to Tijuana, Mexico from only $555 USD roundtrip"><a href="http://www.secretflying.com/posts/beijing-shanghai-china-tijuana-mexico-545-usd-roundtrip/" target="_blank" title="Beijing or Shanghai, China to Tijuana, Mexico from only $555 USD roundtrip"><img width="120" height="100" src="http://www.secretflying.com/wp-content/uploads/2018/02/tijuana-1-120x100.jpeg" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="Beijing or Shanghai, China to Tijuana, Mexico from only $555 USD roundtrip" title="Beijing or Shanghai, China to Tijuana, Mexico from only $555 USD roundtrip" /></a></a><div class="spacial-icons-container-mini"></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/beijing-shanghai-china-tijuana-mexico-545-usd-roundtrip/" title="Beijing or Shanghai, China to Tijuana, Mexico from only $555 USD roundtrip">Beijing or Shanghai, China to Tijuana, Mexico from only $555 USD roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
						<span class="entry-details">		
				<span class="entry-posted-on">
					<a href="http://www.secretflying.com/posts/beijing-shanghai-china-tijuana-mexico-545-usd-roundtrip/" target="_blank" title="12:18 am" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-25T00:18:24+00:00">March 25, 2018</time></a>				</span>
			</span>
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" title="Seattle to Dublin, Ireland for only $372 roundtrip"><a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" target="_blank" title="Seattle to Dublin, Ireland for only $372 roundtrip"><img width="120" height="80" src="http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3.jpg" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="Seattle to Dublin, Ireland for only $372 roundtrip" title="Seattle to Dublin, Ireland for only $372 roundtrip" srcset="http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3.jpg 1732w, http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3-300x200.jpg 300w, http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3-1024x682.jpg 1024w, http://www.secretflying.com/wp-content/uploads/2015/06/dublin-3-600x400.jpg 600w" sizes="(max-width: 120px) 100vw, 120px" /></a></a><div class="spacial-icons-container-mini"><img src='/wp-content/uploads/2016/10/trending.png' class='special-icon' style='min-height:initial !important;height: auto !important;max-height:initial !important'></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" title="Seattle to Dublin, Ireland for only $372 roundtrip">Seattle to Dublin, Ireland for only $372 roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
						<span class="entry-details">		
				<span class="entry-posted-on">
					<a href="http://www.secretflying.com/posts/seattle-dublin-ireland-390-roundtrip/" target="_blank" title="11:44 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-24T23:44:27+00:00">March 24, 2018</time></a>				</span>
			</span>
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
				<a href="http://www.secretflying.com/posts/melbourne-australia-london-uk-935-aud-roundtrip/" title="Melbourne, Australia to London, UK for only $932 AUD roundtrip"><a href="http://www.secretflying.com/posts/melbourne-australia-london-uk-935-aud-roundtrip/" target="_blank" title="Melbourne, Australia to London, UK for only $932 AUD roundtrip"><img width="120" height="100" src="http://www.secretflying.com/wp-content/uploads/2016/11/london-3-120x100.jpg" class="attachment-snews-regular-square size-snews-regular-square wp-post-image" alt="Melbourne, Australia to London, UK for only $932 AUD roundtrip" title="Melbourne, Australia to London, UK for only $932 AUD roundtrip" /></a></a><div class="spacial-icons-container-mini"></div>				
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/melbourne-australia-london-uk-935-aud-roundtrip/" title="Melbourne, Australia to London, UK for only $932 AUD roundtrip">Melbourne, Australia to London, UK for only $932 AUD roundtrip</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
						<span class="entry-details">		
				<span class="entry-posted-on">
					<a href="http://www.secretflying.com/posts/melbourne-australia-london-uk-935-aud-roundtrip/" target="_blank" title="11:10 pm" rel="bookmark"><span class="glyphicon glyphicon-calendar"></span><time class="entry-date snews-font" datetime="2018-03-24T23:10:34+00:00">March 24, 2018</time></a>				</span>
			</span>
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

	
	</aside>		
		<aside id="snews_widget-5" class="widget clearfix snews_main_cat_widget">		
		<div class="snews_widget_content" id="snews_widget-5_content">	
			
						
			<div class="snews-group-title-wrap">
				
				<h2 class="snews-title snews-title-skin snews-title-cat" data-content="recent-tab">
				
											<a href="http://www.secretflying.com/posts/category/blog/" title="Latest blog">Latest blog</a>
										
					<span></span>
					
				</h2>
				
			</div> <!--end .snews-group-title-wrap -->

			<div class="inside">

					
					<div class="recent-tab-content tab-content" data-content="recent-tab-content">
					</div><!--end #recent-tab-content-->		
								
			</div> <!--end .inside -->

		</div><!--end .snews_widget_content -->
		
				
		<script type="text/javascript">  
			jQuery(function($) {    
				$('#snews_widget-5_content').data('args', {"title_group":"Latest blog","categories":"blog","allow_pagination":null,"post_num":"1","title_length":"15","show_thumb":"1","thumb_size":"big","small_sidebar":null,"show_excerpt":"1","excerptitle_length":"40","show_date":"1","show_comment_num":null,"show_page_views":null,"show_socials":"1","post_num2":"0","title_length2":"15","show_thumb2":"1","thumb_size2":"small","show_excerpt2":"1","excerptitle_length2":"15","show_date2":"1","show_comment_num2":"1","show_page_views2":"1","show_socials2":"1"});  
			});  
		</script>
		
		</aside>		
					</div>	
					
					
										
					<div class="clearfix visible-sm visible-xs"></div>

					<div class="col-md-3 col-sm-12 widgetized w-3">
					
						
<div class="ads-widget single-ad widget no-ad-title"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 262x218 -->
<ins id="ad1w" class="adsbygoogle"
     style="display:inline-block;width:262px;height:218px"
     data-ad-client="ca-pub-1003781485998481"
     data-ad-slot="2717828655"></ins>
<script>
if(window.innerWidth==1031 || window.innerWidth==1024){
var adel = document.getElementById("ad1w");
if(adel!=null && typeof adel != "undefined"){
adel.style.width="212px";
}else{
	console.log("undefined adel");
}
}
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>		
		<aside class="widget clearfix side-posts-widget snews-no-thumb">

				
				
		<div class="snews-group-title-wrap">
			
			<h2 class="snews-title snews-title-skin snews-title-cat" data-content="recent-tab">
			
									<a href="http://www.secretflying.com/posts/category/must-reads/">MUST READS</a>
								<span style="background-color:  "></span>

			</h2>
			
		</div> <!--end .snews-group-title-wrap -->
		
		
			
						
			
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
								
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/fuel-dumping-basics/" title="Fuel Dumping: the basics">Fuel Dumping: the basics</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
								
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/what-causes-an-error-fare/" title="What causes an Error Fare?">What causes an Error Fare?</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

		
				
		
		<article class="article-content-wrapper hentry snews-category-widget-hentry entry-img-small snews-side-posts-wrap">
			
					
			<div class="entry-img pull-left">
					
								
			</div><!--.entry-img -->
						
			<div class="entry-block ">
				<h3 class="entry-title">
					<a href="http://www.secretflying.com/posts/never-miss-a-secret-flying-error-fare-again/" title="Never miss a Secret Flying Error Fare again!!">Never miss a Secret Flying Error Fare again!!</a>
					
										</h3>

				
			</div><!-- .entry-block -->
			
			<div class="clear"></div>
			
			
		</article><!-- .snews-side-posts-wrap -->
		
		<div class="snews-divider clear"></div>
	

	
	</aside>
<div class="ads-widget single-ad widget no-ad-title"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Homepage skyscraper -->
<ins id="ad2w" class="adsbygoogle"
     style="display:inline-block;width:262px;height:524px"
     data-ad-client="ca-pub-1003781485998481"
     data-ad-slot="2235949948"></ins>
<script>
if(window.innerWidth==1031 || window.innerWidth==1024){
var adel = document.getElementById("ad2w");
if(adel!=null && typeof adel != "undefined"){
adel.style.width="212px";
}else{
	console.log("undefined adel");
}
}
(adsbygoogle = window.adsbygoogle || []).push({});
</script></div>					
					</div>
						
									
										
										
										
										
										
										
										
					
					
				</div><!-- .row #widgetized-home -->
			
						
			</div><!-- #content .site-content -->
		</div><!-- #primary .content-area -->
		
						</div><!-- .content-sidebar-wrap -->
					</div><!-- #main .site-main -->
										
				</div><!-- #page .hfeed .site -->
			
			</div><!-- .container.supermain -->	
		</div><!-- #snews-super-container -->

		
	<span class="scrollup"><span class="glyphicon glyphicon-chevron-up"></span></span>
	<div id="snews-footer-wrap">		
		
				
		<footer class="container" id="snews-widgetized-footer">
			
			<div class="row">
				
				<div class="col-md-4 footer-item">
									</div>
				
				<div class="col-md-4 footer-item">
									</div>	
				
				<div class="col-md-4 footer-item">
									</div>
			
			</div><!--row-->		
		</footer><!--.container-->

		
				
		
		<div id="snews-full-site-info" class="container" role="contentinfo">
			<div class="row">
				
				<div class="col-md-12">
				
										
					<div class="utilities footer">
											</div>
				
					<p class="snews-footer-credits">Secret Flying © 2017</p>
				</div><!--.col-md-12-->
				
			</div><!--.row-->
		</div><!-- .snews-full-site-info -->
	</div><!--#snews-footer-wrap-->


	<div id="seHuGIwJtEGl" class="ldxZKbxEsHmt" style="background:#dddddd;z-index:9999999; "></div>   <script type="text/javascript">/* <![CDATA[ */var anOptions ={"anOptionChoice":"2","anOptionStats":"2","anOptionAdsSelectors":"","anOptionCookie":"2","anOptionCookieLife":"1","anPageRedirect":"","anPermalink":"undefined","anOptionModalEffect":"fadeAndPop","anOptionModalspeed":"350","anOptionModalclose":false,"anOptionModalOverlay":"rgba( 0,0,0,0.8 )","anAlternativeActivation":false,"anAlternativeElement":"","anAlternativeText":"<p><strong>AdBlock detected!<\/strong><\/p>\n<p>Please add <a title=\"http:\/\/www.secretflying.com\/\" href=\"http:\/\/www.secretflying.com\/\" target=\"_blank\">www.secretflying.com<\/a> to your adblocking whitelist or disable your adblocking software.<\/p>\n","anAlternativeClone":"2","anAlternativeProperties":"","anOptionModalShowAfter":0,"anPageMD5":"","anSiteID":0,"modalHTML":"<div class=\"ldxZKbxEsHmt-default\">\n\t<h1 style=\"color:#d20000\">Adblock Detected<\/h1>\n\t<p>We have detected that you are using adblocking software in your browser.<\/p>\n<p>The revenue we earn by the advertisements is used to manage this website. We kindly request you to whitelist <strong>secretflying.com<\/strong>\u00a0in your adblocking plugin to keep this a membership-free website.<\/p>\n<p><script>\nfunction autoSizeAdBlock(){\n\tvar ha1 = window.innerHeight;\n\tvar elm1 = document.getElementById('ad_block_instructions');\nif(typeof elm1 != \"undefinded\" && elm1!=null){\nelm1 = elm1.parentElement;\n}else{\nreturn;\n}\n\tvar elm2 = document.getElementById('instruc123');\n\tvar ha2 = elm1.clientHeight;\n\telm2.style.height = ha1-380 + \"px\";\n\telm2.style.overflowY = \"initial\";\n\telm1.style.overflowY = \"auto\";\n}\nvar counter12 = 0;\nautoSizeAdBlock();\nvar ival312 = setInterval(function(){\nautoSizeAdBlock();\ncounter12++;if(counter12 >= 20){\nclearInterval(ival312);\n}\n},500);\nwindow.onresize = function(event) {\n    autoSizeAdBlock();\n};\n<\/script><\/p>\n<p><button class=\"collapsed\" style=\"color: gray; border: 0; margin: auto; margin-bottom: 15px; display: block; font-size: 16px;\" data-toggle=\"collapse\" data-target=\"#ad_block_instructions\">INSTRUCTIONS<\/button><\/p>\n<div id=\"ad_block_instructions\" class=\"collapse\" style=\"height: 0px;\">\n<div id=\"instruc123\" style=\"display: block; height: 181px; overflow-y: auto; margin-bottom: 15px; max-height: 525px;\">\n<p><strong>How to disable your ad blocker for <span class=\"site-url\">secretflying.com<\/span><\/strong><\/p>\n<h3><img style=\"margin-right: 10px;\" src=\"http:\/\/www.secretflying.com\/wp-content\/uploads\/2017\/06\/adblock_ico.png\" \/>Adblock \/ Adblock Plus<\/h3>\n<ul>\n<li>Click the Adblock\/Adblock Plus icon, which is to the right of your address bar.<\/li>\n<li>On Adblock click \"Don't run on pages on this domain\".<\/li>\n<li>On Adblock Plus click \"Enabled on this site\" to disable ad blocking for the current website you are on. If you are in Firefox click \"disable on <span class=\"site-url\">secretflying.com<\/span>\".<\/li>\n<\/ul>\n<h3><img style=\"margin-right: 10px;\" src=\"http:\/\/www.secretflying.com\/wp-content\/uploads\/2017\/06\/firefox_block_ico.png\" \/>Firefox Tracking Protection<\/h3>\n<ul>\n<li>If you are Private Browsing in Firefox, \"Tracking Protection\" may cause the adblock notice to show. It can be temporarily disabled by clicking the \"shield\" icon in the address bar.<\/li>\n<\/ul>\n<h3><img style=\"margin-right: 10px;\" src=\"http:\/\/www.secretflying.com\/wp-content\/uploads\/2017\/06\/Ghostery_ico.png\" \/>Ghostery<\/h3>\n<ul>\n<li>Click the Ghostery icon.<\/li>\n<li>In versions before 6.0 click \"whitelist site\".<\/li>\n<li>In version 6.0 click \"trust site\" or add <span class=\"site-url\">secretflying.com<\/span> to your Trusted Site list.<\/li>\n<li>In versions before 6.0 you will see the message \"Site is whitelisted\".<\/li>\n<li>Click \"reload the page to see your changes\".<\/li>\n<\/ul>\n<h3><img style=\"margin-right: 10px;\" src=\"http:\/\/www.secretflying.com\/wp-content\/uploads\/2017\/06\/uBlock_ico.png\" \/>uBlock<\/h3>\n<ul>\n<li>Click the uBlock icon.<\/li>\n<li>Then click the big power button to whitelist the current web site, and its state will be remembered next time you visit the web site.<\/li>\n<li>Then reload the page.<\/li>\n<\/ul>\n<\/div>\n<\/div>\n<div style=\"height: 20px;\"><\/div>\n<\/div>\n<a class=\"close-modal close-ldxZKbxEsHmt\">&#215;<\/a>"}/* ]]> */</script><div id="adsense" class="an-sponsored" style="position:absolute; z-index:-1; height:1px; width:1px; visibility: hidden; top: -1px; left: 0;"><img class="an-advert-banner" alt="sponsored" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7"></div>        <script type="text/javascript">
        // <![CDATA[
        var disqus_shortname = 'secretflying';
        (function () {
            var nodes = document.getElementsByTagName('span');
            for (var i = 0, url; i < nodes.length; i++) {
                if (nodes[i].className.indexOf('dsq-postid') != -1 && nodes[i].parentNode.tagName == 'A') {
                    nodes[i].parentNode.setAttribute('data-disqus-identifier', nodes[i].getAttribute('data-dsqidentifier'));
                    url = nodes[i].parentNode.href.split('#', 1);
                    if (url.length == 1) { url = url[0]; }
                    else { url = url[1]; }
                    nodes[i].parentNode.href = url + '#disqus_thread';
                }
            }
            var s = document.createElement('script');
            s.async = true;
            s.type = 'text/javascript';
            s.src = '//' + disqus_shortname + '.disqus.com/count.js';
            (document.getElementsByTagName('HEAD')[0] || document.getElementsByTagName('BODY')[0]).appendChild(s);
        }());
        // ]]>
        </script>
        <script type='text/javascript'>
/* <![CDATA[ */
var snews_alp = {"startPage":"1","maxPages":"0","nextLink":"http:\/\/www.secretflying.com\/page\/2\/"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews-child/js/load-posts.js?ver=1.1.32'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var wpcf7 = {"apiSettings":{"root":"http:\/\/www.secretflying.com\/wp-json\/contact-form-7\/v1","namespace":"contact-form-7\/v1"},"recaptcha":{"messages":{"empty":"Please verify that you are not a robot."}},"cached":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/contact-form-7/includes/js/scripts.js?ver=4.9'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-includes/js/jquery/ui/core.min.js?ver=1.11.4'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-includes/js/jquery/ui/datepicker.min.js?ver=1.11.4'></script>
<script type='text/javascript'>
jQuery(document).ready(function(jQuery){jQuery.datepicker.setDefaults({"closeText":"Close","currentText":"Today","monthNames":["January","February","March","April","May","June","July","August","September","October","November","December"],"monthNamesShort":["Jan","Feb","Mar","Apr","May","Jun","Jul","Aug","Sep","Oct","Nov","Dec"],"nextText":"Next","prevText":"Previous","dayNames":["Sunday","Monday","Tuesday","Wednesday","Thursday","Friday","Saturday"],"dayNamesShort":["Sun","Mon","Tue","Wed","Thu","Fri","Sat"],"dayNamesMin":["S","M","T","W","T","F","S"],"dateFormat":"MM d, yy","firstDay":1,"isRTL":false});});
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/indeed-membership-pro/assets/js/jquery.uploadfile.min.js'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ctcc_vars = {"expiry":"30","method":"1","version":"1"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/plugins/uk-cookie-consent/assets/js/uk-cookie-consent-js.js?ver=2.3.0'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/bootstrap.min.js?ver=3.0'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/jquery.fitvids.min.js?ver=1.1'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/snews.js?ver=1.0.13'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/js/small-menu.js?ver=20120206'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-includes/js/comment-reply.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var ajax_object = {"nonce":"f66229ff1c","ajaxurl":"http:\/\/www.secretflying.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/uploads/SrkIaMPaNRUc/HsLbbZwxcQGX.js?ver=2.2.3'></script>
<script type='text/javascript' src='http://www.secretflying.com/wp-includes/js/wp-embed.min.js?ver=4.8.5'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var djWidget = {"ajax_url":"http:\/\/www.secretflying.com\/wp-admin\/admin-ajax.php"};
/* ]]> */
</script>
<script type='text/javascript' src='http://www.secretflying.com/wp-content/themes/snews/inc/widgets/js/wg-main-cat.js?ver=4.8.5'></script>
<script> 
	var templateDir = "http://www.secretflying.com/wp-content/themes/snews"; 
	jQuery(document).ready(function($) {
		$(".entry-img .entry-img-src a > img").unwrap();
	});</script>			
				<script type="text/javascript">
					jQuery(document).ready(function($){
												if(!catapultReadCookie("catAccCookies")){ // If the cookie has not been set then show the bar
							$("html").addClass("has-cookie-bar");
							$("html").addClass("cookie-bar-top-bar");
							$("html").addClass("cookie-bar-bar");
															// Wait for the animation on the html to end before recalculating the required top margin
								$("html").on('webkitTransitionEnd otransitionend oTransitionEnd msTransitionEnd transitionend', function(e) {
									// code to execute after transition ends
									var barHeight = $('#catapult-cookie-bar').outerHeight();
									$("html").css("margin-top",barHeight);
									$("body.admin-bar").css("margin-top",barHeight-32); // Push the body down if the admin bar is active
								});
													}
																	});
				</script>
			
			<div id="catapult-cookie-bar" class=""><div class="ctcc-inner "><span class="ctcc-left-side">This website uses cookies so we can give you a better online experience. By using this website or closing this message, you are agreeing to our cookie policy. <a class="ctcc-more-info-link" tabindex=0 target="_blank" href="http://www.secretflying.com/cookie-policy">More Info</a></span><span class="ctcc-right-side"><button id="catapultCookie" tabindex=0 onclick="catapultAcceptCookies();">Close</button></span></div><!-- custom wrapper class --></div><!-- #catapult-cookie-bar -->	</body>
</html>
<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/

Object Caching 5885/212 objects using disk
Page Caching using disk: enhanced 
Content Delivery Network via N/A

Served from: www.secretflying.com @ 2018-03-25 02:30:17 by W3 Total Cache
-->