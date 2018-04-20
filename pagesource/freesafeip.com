<!DOCTYPE html><html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en"><!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" content="anonymous, ip, windows, download, surfing, privacy, wifi, protection, internet, proxy, vpn, cookies, secure, identity, torrents, streaming, hulu, netflix, bbc, iplayer, gaming, radio, tv, movies, mail" />
<meta name="description" content="Surf anonymously, hide your IP address, and unblock websites, for free with SafeIP." />
<title>SafeIP - Free Anonymous Surfing</title>
<!-- bootstrap -->

<style>
/* 
  style.css contains a reset, font normalization and some base styles.
  
  credit is left where credit is due.
  additionally, much inspiration was taken from these projects:
    yui.yahooapis.com/2.8.1/build/base/base.css
    camendesign.com/design/
    praegnanz.de/weblog/htmlcssjs-kickstart
*/

/* 
  html5doctor.com Reset Stylesheet (Eric Meyer's Reset Reloaded + HTML5 baseline)
  v1.4 2009-07-27 | Authors: Eric Meyer & Richard Clark
  html5doctor.com/html-5-reset-stylesheet/
*/

html, body, div, span, object, iframe,
h1, h2, h3, h4, h5, h6, p, blockquote, pre,
abbr, address, cite, code,
del, dfn, em, img, ins, kbd, q, samp,
small, strong, sub, sup, var,
b, i,
dl, dt, dd, ol, ul, li,
fieldset, form, label, legend,
table, caption, tbody, tfoot, thead, tr, th, td,
article, aside, figure, footer, header, 
hgroup, menu, nav, section, menu,
time, mark, audio, video {
  margin:0;
  padding:0;
  border:0;
  outline:0;
  font-size:100%;
  vertical-align:baseline;
  background:transparent;
}                  

article, aside, figure, footer, header, 
hgroup, nav, section { display:block; }

nav ul { list-style:none; }

blockquote, q { quotes:none; }

blockquote:before, blockquote:after,
q:before, q:after { content:''; content:none; }

a { margin:0; padding:0; font-size:100%; vertical-align:baseline; background:transparent; }

ins { background-color:#ff9; color:#000; text-decoration:none; }

mark { background-color:#ff9; color:#000; font-style:italic; font-weight:bold; }

del { text-decoration: line-through; }

abbr[title], dfn[title] { border-bottom:1px dotted #000; cursor:help; }

/* tables still need cellspacing="0" in the markup */
table { border-collapse:collapse; border-spacing:0; }

hr { display:block; height:1px; border:0; border-top:1px solid #ccc; margin:1em 0; padding:0; }

input, select { vertical-align:middle; }
/* END RESET CSS */

/* 
 * Fix overflow in IE 
 */
html {
	*overflow-x:hidden;	
}

/*
fonts.css from the YUI Library: developer.yahoo.com/yui/
          Please refer to developer.yahoo.com/yui/fonts/ for font sizing percentages

There are three custom edits:
 * remove arial, helvetica from explicit font stack
 * make the line-height relative and unit-less
 * remove the pre, code styles
*/
body { font:13px "Lucida Grande", "Lucida Sans Unicode", Sans-serif; *font-size:small; *font:x-small; line-height:1.22; }

table { font-size:inherit; font:100%; }

select, input, textarea { font:99% sans-serif; }


/* normalize monospace sizing 
 * en.wikipedia.org/wiki/MediaWiki_talk:Common.css/Archive_11#Teletype_style_fix_for_Chrome
 */
pre, code, kbd, samp { font-family: monospace, sans-serif; }
 


/* 
 * minimal base styles 
 */


/* #444 looks better than black: twitter.com/H_FJ/statuses/11800719859 */ 
body, select, input, textarea { color:#444; }

/* Headers (h1,h2,etc) have no default font-size or margin,
   you'll want to define those yourself. */ 
 
/* www.aestheticallyloyal.com/public/optimize-legibility/ */ 
h1,h2,h3,h4,h5,h6 { font-weight: bold; text-rendering: optimizeLegibility; }

/* maxvoltar.com/archive/-webkit-font-smoothing */
html { -webkit-font-smoothing: antialiased; }

 
/* Accessible focus treatment: people.opera.com/patrickl/experiments/keyboard/test */
a:hover, a:active { outline: none; }

a, a:active, a:visited { color:#607890; }
a:hover { color:#036; }


ul { margin-left:30px; }
ol { margin-left:30px; list-style-type: decimal; }

small { font-size:85%; }
strong, th { font-weight: bold; }

td, td img { vertical-align:top; } 

sub { vertical-align: sub; font-size: smaller; }
sup { vertical-align: super; font-size: smaller; }

pre { 
  padding: 15px; 
  
  /* www.pathf.com/blogs/2008/05/formatting-quoted-code-in-blog-posts-css21-white-space-pre-wrap/ */
  white-space: pre; /* CSS2 */
  white-space: pre-wrap; /* CSS 2.1 */
  white-space: pre-line; /* CSS 3 (and 2.1 as well, actually) */
  word-wrap: break-word; /* IE */
}

/* align checkboxes, radios, text inputs with their label
   by: Thierry Koblentz tjkdesign.com/ez-css/css/base.css  */
input[type="radio"] { vertical-align: text-bottom; }
input[type="checkbox"] { margin:0; vertical-align:-2px; }
.ie6 input { vertical-align: text-bottom; }

/* hand cursor on clickable input elements */
label, input[type=button], input[type=submit], button { cursor: pointer; }


/* These selection declarations have to be separate.
   No text-shadow: twitter.com/miketaylr/status/12228805301 
   Also: hot pink. */
::-moz-selection{ background: #FF5E99; color:#fff; text-shadow: none; }
::selection { background:#FF5E99; color:#fff; text-shadow: none; } 

/*  j.mp/webkit-tap-highlight-color */
a:link { -webkit-tap-highlight-color: #FF5E99; } 


/* make buttons play nice in IE:    
   www.viget.com/inspire/styling-the-button-element-in-internet-explorer/ */
button {  width: auto; overflow: visible; }
 
/* bicubic resizing for non-native sized IMG: 
   code.flickr.com/blog/2008/11/12/on-ui-quality-the-little-things-client-side-image-resizing/ */
.ie7 img { -ms-interpolation-mode: bicubic; }


/* link buttons */
.tbutton {padding:0 5px;text-decoration:none;font-weight:bold;line-height:13px;text-transform:uppercase;font-size:11px;background-image:url(../img/fade.png);background-repeat:repeat-x;border-width:1px;border-style:solid;color:#fff;}
.tbutton:hover {background-image:none;}
.tbutton span {color:#333;color:rgba(0,0,0,0.6);padding-left:4px;margin-left:4px;border-left:1px solid #555;border-left:1px solid rgba(0,0,0,0.2);}
.tbutton.blue {background-color:#0078ff;border-color:#0078ff;}
tbutton::-moz-focus-inner {border:none;}
tbutton {clear:both;cursor:pointer;margin-bottom:20px;float:left;border-style:solid;border-color:#fff #ccc #bbb;border-width:1px 1px 2px 1px;background:#ddd url(../img/fade.png) repeat-x;color:#444;font-weight:bold;padding:0 10px;text-decoration:none;display:inline-block;line-height:30px;outline:none;width:auto;overflow:visible;text-transform:uppercase;}
tbutton:hover {background-color:#ccc;}
tbutton, .tbutton,  a {-webkit-border-radius:4px;-moz-border-radius:4px;border-radius:4px;}
.tbutton, tbutton {-webkit-box-shadow:0 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:0 1px 2px rgba(0,0,0,0.1);box-shadow:0 1px 2px rgba(0,0,0,0.1);}
.tbutton {text-shadow:0 1px 1px rgba(0,0,0,0.2);}
tbutton {text-shadow:0 1px 0 rgba(255,255,255,0.9);}

body {
	color:#191919;
	background: #f2f2f2 url(../img/bg.jpg) repeat-x top;
}

h1#logo {
	background:url(../img/logo.png) top left no-repeat;
}

nav a, nav a:visited {
	color: #1a1a1a;	
text-shadow:0 1px 0 #FFFFFF;
}
nav a:hover {
	color:#666666;
}



footer {
color:#666666;
}
footer li a, footer li a:visited  {
color:#191919;
}
footer li a:hover {
	color:#666666;
}

h4,
h5 {
  color: #0088cc;
}
a {
  color: #0088cc;
}
a:hover {
  color: #0099e6;
}
a:active {
  color: #0077b3;
}
.alternative-font {
  color: #0088cc;
}
.nav-pills > .active > a,
.nav-pills > .active > a:hover,
.nav-pills > .active > a:focus {
  background-color: #0088cc;
}
.btn-primary {
  color: #ffffff;
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  background-color: #006dcc;
  background-image: -moz-linear-gradient(top, #0088cc, #0044cc);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0044cc));
  background-image: -webkit-linear-gradient(top, #0088cc, #0044cc);
  background-image: -o-linear-gradient(top, #0088cc, #0044cc);
  background-image: linear-gradient(to bottom, #0088cc, #0044cc);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0044cc', GradientType=0);
  border-color: #0044cc #0044cc #002a80;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
}
.btn-primary:hover,
.btn-primary:focus,
.btn-primary:active,
.btn-primary.active,
.btn-primary.disabled,
.btn-primary[disabled] {
  color: #ffffff;
  background-color: #0044cc;
}
.btn-primary:active,
.btn-primary.active {
  background-color: #003399 \9;
}
body.boxed div.body {
  border-top-color: #0088cc;
}
section.highlight {
  background-color: #0088cc;
  border-color: #0077b3;
}
section.page-top h2 {
  border-bottom-color: #0088cc;
}
section.toggle label {
  color: #0088cc;
  border-left-color: #0088cc;
}
section.toggle.active > label {
  background-color: #b3e5ff;
  border-color: #0088cc;
}
section.page-top.custom-product {
  background-color: #0077b3;
  border-top-color: #0088cc;
}
div.feature-box div.feature-box-icon {
  background-color: #0088cc;
}
ul.timeline li div.featured-box div.box-content {
  border-top-color: #0088cc;
}
a.thumb-info span.thumb-info-type {
  background-color: #0088cc;
}
a.thumb-info span.thumb-info-action-icon {
  background-color: #0088cc;
}
.thumbnail span.zoom {
  background-color: #0088cc;
}
span.thumb-info-social-icons a {
  background-color: #0088cc;
}
.inverted {
  background-color: #0088cc;
}
div.tabs ul.nav-tabs a,
div.tabs ul.nav-tabs a:hover {
  color: #0088cc;
}
div.tabs ul.nav-tabs a:hover {
  border-top-color: #0088cc;
}
div.tabs ul.nav-tabs li.active a {
  border-top-color: #0088cc;
  color: #0088cc;
}
ul.list.icons li i {
  color: #0088cc;
}
i.icon-featured {
  background-color: #0088cc;
}
textarea,
input[type="text"],
input[type="password"],
input[type="datetime"],
input[type="datetime-local"],
input[type="date"],
input[type="month"],
input[type="time"],
input[type="week"],
input[type="number"],
input[type="email"],
input[type="url"],
input[type="search"],
input[type="tel"],
input[type="color"],
.uneditable-input {
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}
textarea:focus,
input[type="text"]:focus,
input[type="password"]:focus,
input[type="datetime"]:focus,
input[type="datetime-local"]:focus,
input[type="date"]:focus,
input[type="month"]:focus,
input[type="time"]:focus,
input[type="week"]:focus,
input[type="number"]:focus,
input[type="email"]:focus,
input[type="url"]:focus,
input[type="search"]:focus,
input[type="tel"]:focus,
input[type="color"]:focus,
.uneditable-input:focus {
  border-color: #AAA;
  -webkit-box-shadow: 0 0 8px 2px #ebebeb;
  -moz-box-shadow: 0 0 8px 2px #ebebeb;
  box-shadow: 0 0 8px 2px #ebebeb;
}
header {

}
header nav ul.nav-main ul.dropdown-menu,
header nav ul.nav-main li.dropdown.open a.dropdown-toggle,
header nav ul.nav-main li.active a,
header nav ul.nav-main li.dropdown:hover a {
  color: #FFF;
  background-color: #0088cc !important;
}
header nav ul.nav-main ul.dropdown-menu li:hover > a {
  background-color: #00aaff !important;
}
header nav ul.nav-main ul.dropdown-menu {
  color: #ffffff;
  text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
  background-color: #006dcc;
  background-image: -moz-linear-gradient(top, #0088cc, #0044cc);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0044cc));
  background-image: -webkit-linear-gradient(top, #0088cc, #0044cc);
  background-image: -o-linear-gradient(top, #0088cc, #0044cc);
  background-image: linear-gradient(to bottom, #0088cc, #0044cc);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0044cc', GradientType=0);
  border-color: #0044cc #0044cc #002a80;
  border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
  filter: progid:DXImageTransform.Microsoft.gradient(enabled = false);
}
header nav ul.nav-main ul.dropdown-menu:hover,
header nav ul.nav-main ul.dropdown-menu:focus,
header nav ul.nav-main ul.dropdown-menu:active,
header nav ul.nav-main ul.dropdown-menu.active,
header nav ul.nav-main ul.dropdown-menu.disabled,
header nav ul.nav-main ul.dropdown-menu[disabled] {
  color: #ffffff;
  background-color: #0044cc;
}
header nav ul.nav-main ul.dropdown-menu:active,
header nav ul.nav-main ul.dropdown-menu.active {
  background-color: #003399 \9;
}
header nav ul.nav-main li.dropdown:hover ul.dropdown-menu li > a {
  background: none !important;
}
header nav ul.nav-main li.dropdown:hover ul.dropdown-menu li > a:hover {
  background: #0099e6 !important;
}
header.single-menu nav ul.nav-main li.active > a {
  color: #0088cc;
  border-top: 5px solid #0088cc;
  background-color: transparent !important;
}
header.darken-top-border {
  border-top: 5px solid #0077b3;
}
header.colored div.header-top {
  background-color: #0088cc;
}
header.colored div.header-top ul.nav-top li a:hover {
  background-color: #0099e6 !important;
}
header.flat-menu nav ul.nav-main li > a,
header.flat-menu nav ul.nav-main li.active > a {
  color: #666;
}
header.flat-menu nav ul.nav-main li.active > a {
  color: #0088cc;
  background-color: transparent !important;
}
header.flat-menu nav ul.nav-main li.dropdown:hover a {
  color: #FFF;
  background-color: #0088cc !important;
}
div.slider div.tp-bannertimer {
  background-color: #0088cc;
}
div.home-intro p em {
  color: #00aaff;
}
div.home-concept strong {
  color: #0088cc;
}

div.recent-posts div.date span.month,
article.post div.post-date span.month {
  background-color: #0088cc;
}
div.recent-posts div.date span.day,
article.post div.post-date span.day {
  color: #0088cc;
}
div.pricing-table div.most-popular {
  border-color: #0088cc;
}
div.pricing-table div.most-popular h3 {
  background-color: #0074ad;
  background-image: -moz-linear-gradient(top, #0088cc, #005580);
  background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#005580));
  background-image: -webkit-linear-gradient(top, #0088cc, #005580);
  background-image: -o-linear-gradient(top, #0088cc, #005580);
  background-image: linear-gradient(to bottom, #0088cc, #005580);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff005580', GradientType=0);
}
footer div.footer-ribon {
  background: #0088cc;
}
footer div.footer-ribon::before {
  border-right-color: #005580;
}

#rightLogo {color:#63666A;font-family: "open sans",arial,sans-serif;font-size: 25px; font-weight: 100; line-height: 1.1;margin-left:235px;margin-top:25px;border-left: 1px solid silver;height:40px;padding-left:10px;line-height: 40px;}
#wrapper{width:980px;margin:0 auto}a:hover{text-decoration:none}
h1{font-weight:bold;font-size:220%;float:left;margin-top:5px}
h1#logo{display:inline;height:72px;text-indent:-4000px;width:231px}
h1#logo a{float:left;display:block;height:72px}
h2{font-size:200%;margin-bottom:10px;letter-spacing:-1px;font-weight:bold;font-family:"Century Gothic",'open sans',sans-serif,arial,sans-serif;font-size:26px;color:rgb(35,122,176);font-style:normal;font-variant:normal}h2.ribbon{padding:15px 30px;position:relative;left:-55px;float:left;margin-bottom:20px;border-radius:3px 3px 3px 0px;-moz-border-radius:3px 3px 3px 0px;-webkit-border-radius:3px 3px 3px 0px}.triangle-ribbon{border-style:solid;border-width:13px;height:0;position:relative;width:0;float:left;clear:left;left:-67px;top:-33px;z-index:-1}h2.full{width:890px}h2 span{position:absolute;right:25px;font-size:80%;margin:3px 0 0}h3{font-size:180%;font-weight:bold;margin-bottom:15px}aside h3{font-size:138.5%;font-weight:bold;margin-bottom:15px;color:#333;padding-bottom:10px;border-bottom:1px solid #D9D9D9}h4{font-size:128%;font-weight:bold;margin-bottom:20px;color:#333}h5{font-size:100%}h5.inline{float:left;margin-right:10px}h6{font-size:93%}h1 img,h2 img,h3 img,h4 img,h5 img,h6 img{margin-right:5px;vertical-align:-2px}.fl{float:left}img.fl{margin:0 25px 25px 0}.fr{float:right}img.fr{margin:0 0 25px 25px}.fn{float:none!important}.cl{background:none;border:0;clear:both;display:block;float:none;font-size:0;list-style:none;margin:0;padding:0;overflow:hidden;visibility:hidden;width:0;height:0}.tl{text-align:left}.tr{text-align:right}.tc{text-align:center}.hd{display:none}.strong{font-weight:700!important}.no-margin{margin:0!important}.no-padding{padding:0!important}.margin-left{margin-left:20px}.margin-right{margin-right:20px}.margin-top{margin-top:20px}.margin-bottom{margin-bottom:20px}.border-top{border-top:1px solid #D9D9D9;padding-top:10px;margin-top:20px}.border-left{border-left:1px solid #D9D9D9;padding-left:10px;margin-left:20px}.border-bottom{border-bottom:1px solid #D9D9D9;padding-bottom:10px;margin-bottom:20px}.border-right{border-top:1px solid #D9D9D9;padding-top:10px;margin-top:20px}.txt-smaller{font-size:85%}.txt-small{font-size:93%}.txt-light{color:#4d4d4d}.txt-lighter{color:#666}#nav{float:right;line-height:100%;margin:0;padding:5px}#nav li{float:left;position:relative;list-style:none;z-index:100;margin-left:15px;padding-bottom:5px}#language{float:right;line-height:100%;margin:0;padding:5px;margin-top:-25px}#language li{float:left;position:relative;list-style:none;z-index:100;margin-left:15px;padding-bottom:5px}#language a:hover{background:#000;color:#AAA}#language a:visited{color:#FFF}#nav a{font-weight:bold;text-decoration:none;display:block;padding: 8px 12px;font-size:113%;-webkit-border-radius:3px;-moz-border-radius:3px}#nav a:hover{background:#000;color:#000}#nav .current a,#nav li:hover >a{background:#e5e5e5;color:#444;border-top:solid 1px #ccc;border-left:solid 1px #ccc;border-right:1px solid #e0e0e0;border-bottom:1px solid #e0e0e0;padding:7px 11px 8px;text-shadow:0 1px 0 #FFF}#nav ul li:hover a,#nav li:hover li a{background:none;border:none;color:#666;-webkit-box-shadow:none;-moz-box-shadow:none}#nav ul a:hover{background:#f2f2f2 !important;color:#1A1A1A !important;padding:10px;-webkit-border-radius:0;-moz-border-radius:0}#nav li:hover >ul{display:block}#nav ul{display:none;margin:0;padding:0;width:185px;position:absolute;top:35px;left:0;background:#fafafa;border:solid 1px #d9d9d9;z-index:100;font-size:100%;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}#nav ul li{float:none;margin:0;padding:0}#nav ul a{font-size:100%;font-weight:normal;padding:10px !important}#nav ul a:hover{font-size:100%;font-weight:normal;padding:10px}#nav ul ul{left:185px;top:1px}#nav ul li:first-child >a{-webkit-border-top-left-radius:3px;-moz-border-radius-topleft:3px;-webkit-border-top-right-radius:3px;-moz-border-radius-topright:3px}#nav ul li:last-child >a{-webkit-border-bottom-left-radius:3px;-moz-border-radius-bottomleft:3px;-webkit-border-bottom-right-radius:3px;-moz-border-radius-bottomright:3px}#nav:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}#nav{display:inline-block}html[xmlns] #nav{display:block}* html #nav{height:1%}header{margin:25px 0 10px}footer{padding:10px 0}.footer-nav{float:right}.footer-nav li{display:inline}.footer-nav a,.footer-nav a:visited{text-decoration:none;margin:0 10px}footer li a:hover{color:#666;text-decoration:none}#page{background:#fff;color:#191919;border:1px solid #d9d9d9;padding:40px;position:relative;width:898px;z-index:1;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}#page-content.two-col{float:left;padding-right:35px;width:600px;display:inline}.breadcrumbs{margin:0 0 20px;list-style:none;padding:10px 15px;background:#f2f2f2;border:1px solid #D9D9D9;font-size:93%;color:#333;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}.breadcrumbs li{display:inline}aside{float:left;width:260px;color:#333;display:inline}section{margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #d9d9d9}.inlinepic{background:#fafafa;border:1px solid #ccc;padding:5px;box-shadow:0 0 5px #D9D9D9;-moz-box-shadow:0 0 5px #D9D9D9;-webkit-box-shadow:0 0 5px #D9D9D9}blockquote{background:url("../img/quote.gif") no-repeat 0 5px;color:#444;line-height:1.6;padding:5px 20px 10px 45px;margin-bottom:20px}blockquote cite{color:#666;font-size:12px;font-style:italic}#teamlist{margin:0;list-style:none}#teamlist li{margin-bottom:20px;padding-bottom:10px;border-bottom:1px solid #D9D9D9}#teamlist li.last{border-bottom:0;margin-bottom:0;padding-bottom:0}b.th{font-size:24px;margin-top:-10px}b.ar{font-size:24px;margin-top:-10px;text-align:left}.services-list{margin:0;list-style:none}.services-list li{float:left;width:270px;margin-right:30px;margin-bottom:20px;font-size:88%}.services-list li p{margin-bottom:5px}.services-list li a{float:right}.services-list li img{float:left;margin:5px 20px 30px 0}.services-list li.last{margin-right:0}.process{height:31px;width:31px;background:url(../img/process.gif);color:#fff;display:block;font-size:138%;font-weight:bold;line-height:28px;text-align:center;margin:5px 20px 30px 0;float:left}.portfolio-small{list-style:none outside none;margin:0 -35px 0}.portfolio-small li a{display:block}.portfolio-small li{float:left;margin-bottom:20px;margin-left:35px;width:275px}.portfolio-small li img{margin-bottom:10px}.portfolio-small li h4{margin-bottom:10px}.portfolio-small li p{margin-bottom:10px}.portfolio-list{list-style:none outside none;margin:0}.portfolio-list li{margin-bottom:20px;padding-bottom:20px}.portfolio-list li img{float:left}.portfolio-list li.last{padding-bottom:0}.portfolio-list li div{margin-left:390px}.portfolio-list li p{margin-bottom:15px}.social-list{margin:0 0 20px;list-style:none}.social-list li{display:inline;margin:0 15px 10px 0;width:100%}#twitter_update_list{margin:0 0 40px;list-style:none}#twitter_update_list li{margin-bottom:10px;padding-bottom:10px;line-height:1.6;border-bottom:1px solid #d9d9d9}p{line-height:1.6;margin-bottom:20px}.list{margin-bottom:15px}.list li{margin-bottom:5px;padding:0}.list ul{margin-bottom:15px}dl.definition{margin-bottom:20px}dl.definition dt{font-weight:bold;margin-bottom:5px;padding-left:20px}dl.definition dd{color:#666;margin-bottom:15px;padding-left:20px}.tags{margin:0 0 15px;list-style:none}.tags li{display:inline;background:#D9D9D9;margin-right:10px;font-size:85%;padding:3px 6px;border-radius:20px;-moz-border-radius:20px;-webkit-border-radius:20px}.social{margin:0 0 15px;list-style:none}.social li{display:inline;margin-right:10px}#feature{margin-bottom:20px}.feature-img{float:left;margin-top:10px}.feature-text{margin-left:545px}h2#tagline{font-size:240%}h3#tagline-mini{font-weight:normal;font-size:100%;color:#4d4d4d;line-height:1.6;margin-bottom:25px}.feature-screenshots{margin:0;list-style:none}.feature-screenshots li{float:left;margin:0 20px 10px 0}.feature img{float:left}.feature p{margin-left:70px}.scrollable{height:110px;overflow:hidden;position:relative;width:100%}.scrollable .items{clear:both;position:absolute;width:20000em}.items div{float:left;width:740pxpx}.scrollable img{-moz-border-radius:4px 4px 4px 4px;background-color:#FFF;border:1px solid #CCC;float:left;height:100px;margin:0 4px 0 35px;padding:2px;width:100px}.scrollable .active{border:2px solid #000;cursor:default;position:relative}.scrollable{float:left}a.browse{background:url(../img/scrollable.png) no-repeat;display:block;width:30px;height:30px;margin:40px 10px;cursor:pointer;font-size:1px;position:absolute}a.right{background-position:0 -30px;clear:right;margin-right:0px;right:25px}a.right:hover{background-position:-30px -30px}a.right:active{background-position:-60px -30px}a.left{margin-left:0px;left:25px}a.left:hover{background-position:-30px 0}a.left:active{background-position:-60px 0}a.up,a.down{background:url(../img/scrollable/arrow/vert_large.png) no-repeat;float:none;margin:10px 50px}a.up:hover{background-position:-30px 0}a.up:active{background-position:-60px 0}a.down{background-position:0 -30px}a.down:hover{background-position:-30px -30px}a.down:active{background-position:-60px -30px}a.disabled{visibility:hidden !important}.sidebar-nav{margin:0 0 40px;list-style:none}.sidebar-nav li{border:1px solid #d9d9d9;border-top:0;background:#f2f2f2;border-radius:3px 0 0 3px;-moz-border-radius:3px 0 0 3px;-webkit-border-radius:3px 0 0 3px}.sidebar-nav li.first{border-top:1px solid #d9d9d9}.sidebar-nav li a{background:url("../img/arrow.png") no-repeat 10px 50%;color:#1A1A1A;display:block;width:100%;padding:10px 27px;text-decoration:none}.sidebar-nav li:hover{background:#bebebe;border-color:#969696}.sidebar-nav li.current{left:-10px;position:relative;width:268px;background:url("../img/grad-grey.gif") repeat-x scroll center top, #166890;border:1px solid #11506F}.sidebar-nav li a:hover,.sidebar-nav li.current a{color:#fff;background:url("../img/arrow-active.png") no-repeat 10px 50%}.sidebar-search{margin:0 0 40px;width:100%}.sidebar-latestblog{margin:-10px 0 40px;list-style:none}.sidebar-latestblog li{border-bottom:1px solid #d9d9d9;padding:10px 0;width:100%}.sidebar-latestblog img{float:left}.sidebar-latestblog a{display:block;margin-bottom:10px;margin-left:75px}.sidebar-latestblog time{display:block;font-style:italic;font-size:93%;color:#666;margin-left:75px}.sidebar-latestblog p{margin-bottom:10px;margin-left:75px}.sidebar-sponsors{margin:0;list-style:none}.sidebar-sponsors li{margin:0 0 10px}
#search{padding:10px 5px;margin-bottom: 10px; background:#fff url(../img/bg-input.gif) repeat-x top;border:1px solid #D9D9D9;float:left;width:218px;margin-right:5px;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}button.search{border:1px solid #d9d9d9;color:#404040;float:left;height:38px;line-height:12px;font-size:108%;font-weight:bold;padding:8px 8px 10px;text-shadow:0 1px 0 #FFF;border-radius:5px;-moz-border-radius:5px;-webkit-border-radius:5px}form{margin-bottom:20px}body.ie7 form,body.ie8{margin-bottom:40px}form p{margin-bottom:15px}form label{float:left;width:140px;margin-top:5px}form input,form textarea{padding:10px 5px;background:#fff url(../img/bg-input.gif) repeat-x top;border:1px solid #D9D9D9;width:448px;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}form input.small{width:35px}#message{margin-bottom:30px}.inputsupport{width:585px}.inputcheck{width:300px}.error-message{background:url("../img/error.png") no-repeat 10px center #FECDC6;padding:10px 35px;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}.success-message{background:url(../img/success.png) no-repeat 10px center #F1FFBF;padding:10px 35px;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}button,.button{letter-spacing:1px;cursor:pointer;display:inline-block;font-size:108%;font-weight:700;margin:0 5px 15px 0;outline:none;padding:10px 15px;width:auto;text-align:center;text-decoration:none !important;vertical-align:middle;background:url('../img/grad-grey.gif') repeat-x center top, #c3c3c3;color:#444;border:1px solid #c3c3c3;text-shadow:0 -1px 0 #FFF;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}body.ie7 button,body.ie8 button,body.ie7 .button,body.ie8 .button{zoom:1;display:inline}button:hover,.button:hover{background:url('../img/grad-grey-hover.gif') repeat-x center top #c3c3c3;text-decoration:none;outline:none}button:active,.button:active{position:relative;top:1px;outline:none;background:url('../img/grad-grey-rev.gif') repeat-x center top #c3c3c3}button.blue,.button.blue{background:url("../img/grad-blue.gif") repeat-x center top #166890;border:1px solid #11506F;color:#FFF;text-shadow:0 -1px 0 #11506F}button.blue:hover,.button.blue:hover{background:url("../img/grad-blue-hover.gif") repeat-x center top #166890}button.blue:active,.button.blue:active{background:url("../img/grad-blue-rev.gif") repeat-x center top #166890}button.green,.button.green{background:url("../img/grad-green.gif") repeat-x center top, #518f14;border:1px solid #406f11;color:#FFF;text-shadow:0 -1px 0 #406f11}button.green:hover,.button.green:hover{background:url("../img/grad-green-hover.gif") repeat-x center top, #166890}button.green:active,.button.green:active{background:url("../img/grad-green-rev.gif") repeat-x center top #166890}
button.orange,.button.orange{background:url("../img/grad-orange.gif") repeat-x center top #FDAC2B;border:1px solid #FDAC2B;color:#FFF;text-shadow:0 -1px 0 #FDAC2B}
button.orange:hover,.button.orange:hover{background:url("../img/grad-orange-hover.gif") repeat-x center top #FDAC2B}
button.orange:active,.button.orange:active{background:url("../img/grad-orange-rev.gif") repeat-x center top #FDAC2B}
button.purple,.button.purple{background:url("../img/grad-purple.gif") repeat-x center top #8f146e;border:1px solid #6f1156;color:#FFF;text-shadow:0 -1px 0 #6f1156}button.purple:hover,.button.purple:hover{background:url("../img/grad-purple-hover.gif") repeat-x center top #166890}button.purple:active,.button.blue:active{background:url("../img/grad-purple-rev.gif") repeat-x center top #166890}button.black,.button.black{background:url("../img/grad-black.gif") repeat-x center top #3b3b3b;border:1px solid #3b3b3b;color:#FFF;text-shadow:0 -1px 0 #3b3b3b}button.black:hover,.button.black:hover{background:url("../img/grad-black-hover.gif") repeat-x center top #3b3b3b}button.black:active,.button.black:active{background:url("../img/grad-black-rev.gif") repeat-x center top #3b3b3b}button.large,.button.large{font-size:138.5%;padding:10px 30px}button.small,.button.small{font-size:93%;padding:4px 10px 5px}button.disabled,button.disabled:hover,.button.disabled,.button.disabled:hover{background-color:#ccc !important;color:#666 !important;text-shadow:0 1px 0 #CCC;cursor:default}body.ie7 button.disabled,body.ie8 button.disabled{border-color:#a3a3a3}button.disabled:active,.button.disabled:active{position:relative;top:0;background-image:url('../img/grad.png')}fieldset button,.button{margin:0 5px 10px 0}button img,.button img{display:inline;height:16px;margin-right:10px;vertical-align:-3px;width:16px}.notification.success{background:#f1ffbf url('../img/icons/success.png') no-repeat 10px 10px;border-color:#a6d50f}.notification.success span.strong{color:#283304}.notification.error{background:#fecdc6 url('../img/icons/error.png') no-repeat 10px 10px;border-color:#f45d43}.notification.error span.strong{color:#33130e}.notification.warning{background:#ffecb0 url('../img/icons/warning.png') no-repeat 10px 10px;border-color:#ffbc2a}.notification.warning span.strong{color:#332508}.notification.info{background:#d4e7f5 url('../img/icons/information.png') no-repeat 10px 10px;border-color:#589ad7}.notification.info span.strong{color:#152433}.notification.tip{background:#ffeccd url('../img/icons/tip.png') no-repeat 10px 10px;border-color:#dd9854}.notification.tip span.strong{color:#332313}.notification{padding:10px 10px 10px 35px;border:1px solid #fff;margin-bottom:10px;position:relative;font-size:100%;border-radius:3px;-moz-border-radius:3px;-webkit-border-radius:3px}.notification p{margin-bottom:0}.notification .close{background:url("../img/icons/close.png") no-repeat scroll 0 0 transparent;cursor:pointer;display:block;height:16px;position:absolute;right:10px;top:10px;width:16px}.notification .close:hover{opacity:1}.notification.nopic{background-image:none;padding:10px}.notification span.strong{margin-right:10px}.bullet-list{list-style:none;margin-bottom:15px;margin-left:0}.bullet-list li{background:url("../img/bullet_arrow_right.png") no-repeat left center transparent;margin-bottom:5px;padding:6px 6px 6px 20px}.bullet-list li a{-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;color:#181818;display:block;margin:-6px;padding:6px;text-decoration:none}.bullet-list li a:hover{background-color:#E2E2E2;margin:-6px -6px -6px -20px;padding:6px 6px 6px 20px}.bullet-list.grey li{-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px;background-color:#f2f2f2;width:50%}dl.definition{margin-bottom:20px}dl.definition dt{background:url("../img/icons/16/bullet_arrow_right.png") no-repeat left center;font-weight:700;margin-bottom:5px;padding-left:20px}dl.definition dd{color:#666;margin-bottom:15px;padding-left:20px}.pagination{display:inline-block;font-size:77%;text-decoration:none}.pagination a,.pagination .dots{background:url("../img/grad-grey.gif") repeat-x scroll center top #C3C3C3;border:1px solid #C3C3C3;display:inline-block;color:#444 !important;margin-right:2px;padding:6px 8px;text-decoration:none;-moz-border-radius:3px;-webkit-border-radius:3px;border-radius:3px}.pagination a:hover{background:url("../img/grad-grey-hover.gif") repeat-x scroll center top #C3C3C3;color:#444}.pagination a.current{background:url("../img/grad-grey-rev.gif") repeat-x scroll center top #C3C3C3;color:#444}.pagination a.number.current{color:#444}.pagination.small a,.pagination.small .dots{margin-right:1px;padding:1px 4px;-moz-border-radius:6px;-webkit-border-radius:6px;border-radius:6px}.table{border:1px solid #CCC;width:100%;margin-bottom:20px}.table.no-border{border:none}.table thead th,.table thead td{padding:6px 10px;font-weight:700;color:#333;background:#E2E2E2;border-bottom:1px solid #ccc;border-right:1px solid #CCC}.table thead th.last,.table thead td.last{border-right:0}.table thead th.checkbox,.table thead td.checkbox{width:25px}.table tbody th,.table tbody td{background:#fff;border-right:1px dotted #CCC;vertical-align:middle;padding:10px;font-size:93%}.table tbody tr.alt td{background:#F2F2F2}.table tbody th.last,.table tbody td.last{border-right:0 none}.table tbody tr.last td{border-bottom:0 none}.table tbody tr:hover th,.table tbody tr:hover td{background:#d3ecf9}#jquery-overlay{position:absolute;top:0;left:0;z-index:1000;width:100%;height:500px}#jquery-lightbox{position:absolute;top:0;left:0;width:100%;z-index:9999;text-align:center;line-height:0}#jquery-lightbox a img{border:none}#lightbox-container-image-box{position:relative;background-color:#fff;width:250px;height:250px;margin:0 auto}#lightbox-container-image{padding:10px}#lightbox-loading{position:absolute;top:40%;left:0%;height:25%;width:100%;text-align:center;line-height:0}#lightbox-nav{position:absolute;top:0;left:0;height:100%;width:100%;z-index:10}#lightbox-container-image-box >#lightbox-nav{left:0}#lightbox-nav a{outline:none}#lightbox-nav-btnPrev,#lightbox-nav-btnNext{width:49%;height:100%;zoom:1;display:block}#lightbox-nav-btnPrev{left:0;float:left}#lightbox-nav-btnNext{right:0;float:right}#lightbox-container-image-data-box{font:10px Verdana,Helvetica,sans-serif;background-color:#fff;margin:0 auto;line-height:1.4em;overflow:auto;width:100%;padding:0 10px 0}#lightbox-container-image-data{padding:0 10px;color:#666}#lightbox-container-image-data #lightbox-image-details{width:70%;float:left;text-align:left}#lightbox-image-details-caption{font-weight:bold}#lightbox-image-details-currentNumber{display:block;clear:left;padding-bottom:1.0em}#lightbox-secNav-btnClose{width:66px;float:right;padding-bottom:0.7em}
form label.subscribe_me {
	float: none;
}
form .pull-right {
	float: right;
}
#mnu.tbutton.green {
	color: #fff;
	border: none;
}

li:hover #mnu.tbutton.green {
    background: none repeat scroll 0 0 #69DC2C;
    border: 1px solid #69DC2C;
    box-shadow: none;
    text-shadow: 0 0 0 #FFFFFF;
}

.tbutton.green {
	background-color:#42B71A;
	border-color:#42B71A;
}

.location {
    margin-bottom: 0.75em;
    min-height: 35px;
    padding: 12px 0 0 55px;
    text-align: left;
}
.location h3 {
    font-family: "proxima-nova",sans-serif;
    font-size: 16px;
    font-weight: 700;
    line-height: 20px;
    margin: 0;
	text-transform: none;
	color:#121214;
}

.feature h1 {
    color: #0088CC;
    font-family: "proxima-nova",sans-serif;
    font-size: 40px;
    font-weight: 200;
    line-height: 50px;
    margin-bottom: 15px;
    float: none;
}
.feature h3 {
    font-size: 17px;
    font-weight: 700;
    line-height: 1.5;
    margin-bottom: 0.5em;
    text-align: left;
	color:#121214;
}
.feature .summary {
    font-size: 1.35em;
    font-weight: 200;
    line-height: 1.5;
    margin: 0 auto 2em;
}
.feature .button {
    background: none repeat scroll 0 0 #4F677F;
    border: 2px solid #CCCCCC;
    border-radius: 3px 3px 3px 3px;
    color: #FFFFFF;
    display: inline-block;
    font-size: 18px;
    font-weight: 700;
    letter-spacing: 0.1em;
    line-height: 1.2;
    padding: 0.75em 1.25em;
    text-decoration: none;
    text-transform: uppercase;
    display: block;
    margin-bottom: 2em;
	float:left;
}
.plan {
	cursor:pointer;
}
h2 {
	color:#0088CC;
}
.form-horizontal .control-label, .form-inline label {
  width:30%;
  text-align: left;
}
form .control-group label {
  width:100%;
}
.form-horizontal .controls {
    margin-left: 250px;
}
.border_field{
   margin: 10px -10px;
   padding:20px 10px;
   border: 1px groove #D3D3D3;
   border-radius: 3px;
}
.bold {
font-weight: bold;
}

.pay_method {
    width:350px !important;
    background: none repeat scroll 0 0 #F2F2F2 !important;
    border: 1px solid #C8C8C8;
    border-radius: 5px 5px 5px 5px;
    box-shadow: 0 1px 1px rgba(0, 0, 0, 0.2);
    color: #797979 !important;
    cursor: pointer;
    margin-right: 20px;
    margin-top: 15px;
    min-height: 80px;
    padding: 13px 0 0 30px !important;
    position: relative;
	list-style: none;
}
.pay_method.current {
    background: none repeat scroll 0 0 #FFFFFF !important;
    border: 4px solid #2EA5E6 !important;
    box-shadow: 0 1px 0 rgba(0, 0, 0, 0.2), 0 3px 3px rgba(0, 0, 0, 0.1) inset !important;
    cursor: default;
}
.pay_method > div {
  margin-top:-17px;
}
.pay_method > input {
  margin-left:-20px !important;
}
.radio div {
    margin-top:10px;
}
.plan span {
  text-align:center;
}
.container {
  width: 900px !important;
}

.radio_change .radio {
  padding-left:0px;
  min-height:18px;
}

aside a {
	text-decoration: underline;
}
aside p {
	color: #333;
}
/* Front */
#nav a {
	line-height: 13px;
}
h2.full {
	line-height: 32px;
}
.services-list h3 {
	line-height: 26px;
}
aside h3 {
	line-height: 22px;
	text-transform: none;
}
.sidebar-latestblog span {
	text-decoration: underline;
}
.sidebar-latestblog li {
	line-height: 15px;
}
/* task29 */
.border_field img {
	max-width: 100%;
	margin-right: 10px;
}
#one_year_form label {
	margin-top: 0;
}
#one_year_form #automatic_renewal {
	float: none;
}
#one_year_form .controls label.checkbox {
	float: none;
}
#one_year_form .controls input, #one_year_form .controls span {
	width: auto;
	display: inline-block;
	vertical-align: middle;
}
/* Help */
#page-content p {
	color: #191919;
}
#page-content h3 {
	color: #191919;
	text-transform: none;
}
/* Contact forms */
.mycontactform input{
	padding: 10px 5px;
	height: 13px;
	line-height: 13px;
}
.mycontactform textarea {
	margin-bottom: 0;
}
.mycontactform .subscribe_me {
	display: inline;
	padding-left: 0;
}
.mycontactform .subscribe_me input {
	margin-top: 5px;
}
.mycontactform h5 {
	text-transform: none;
}
.fr {
	line-height: inherit;
	font-family: "Lucida Grande", "Lucida Sans Unicode", sans-serif;
}
button.search {
	font-family: "Lucida Grande", "Lucida Sans Unicode", sans-serif;
}
#one_year_form strong, #three_months_form strong {
	color: #000;
	font-size: 16px;
}
#one_year_form .pay_method input.radio, #three_months_form .pay_method input.radio {
	padding: 0px;
	display: inline-block;
	vertical-align: top;
	visibility: hidden;
}
#one_year_form .pay_method span.radio, #three_months_form .pay_method span.radio {
	padding: 0;
	min-height: 18px;
	width: 18px;
	height: 18px;
	margin-left: -20px;
	background: url(https://www.freesafeip.com/img/ico_radio.png) left bottom;
}
#one_year_form li.current span.radio, #three_months_form li.current span.radio {
	background-position: 0 0;
}
#one_year_form li, #three_months_form li {
	font-size: 14px;
}
#forever_form .checkbox #join_newsletter {
	padding: 0;
	margin-right: 10px;
}
#forever_form .checkbox > * {
	float: none;
	display: inline-block;
	vertical-align: middle;
	margin-top: 0 !important;
}
/* Links page */
.links_page a {
	text-decoration: underline;
}
/* Popup box */
.popup-box .pay_method {
	width: auto !important;
}
/* vpn */
#vpn_server_locations .fr {
	float: none;
}
#vpn_server_locations .span4 {
	min-height: 170px;
}
#vpn_server_locations .cl {
	visibility: visible;
	width: auto;
	height: auto;
	font-size: inherit;
}
/* Footer */
.footer-nav li {
	line-height: inherit;
}

#one_year_form .pay_method input.radio {
	visibility: hidden;
}

#one_year_form .pay_method span.radio, #three_months_form .pay_method span.radio {
	padding: 0;
	min-height: 18px;
	width: 18px;
	height: 18px;
	margin-left: -20px;
	background: url(https://www.freesafeip.com/img/ico_radio.png) left bottom;
}
#one_year_form li.current span.radio {
	background-position: 0 0;
}
/* Bitcoin */
.bcoin h1 {
	float: none;
	color: #00a2e8;
	font-family: "proxima-nova",sans-serif;
}
.bcoin .black {
	color: #000;
}
.bcoin p {
	font-size: 16px;
}
#bitcoin_form {
	font-size: 16px;
	margin-left: 70px;
}
#bitcoin_form label {
	float: none;
	width: 100%;
	margin-bottom: 15px;
}
#bitcoin_form #amount {
	width: 100px;
}
#bitcoin_form #currency {
	width: 100px;
	text-transform: uppercase;
	margin-left: 20px;
}
#bitcoin_form #agreement_label {
	font-size: 13px;
	width: auto;
}
#agreement_label input {
	float: none;
	vertical-align: middle;
}
#agreement_label .muted {
	display: inline;
	margin-left: 15px;
	vertical-align: middle;
}
.bcoin_submit, .bcoin_reset {
	margin-left: 140px;
}
#bitcoin_form.valid .error {
	margin: 0;
}
#bitcoin_form .empty_field {
	border: 1px solid red;
}
.invalid .error {
	color: red;
}
.bitcoin_terms h2 {
	color: #000;
	font-weight: 400;
	font-family: "proxima-nova",sans-serif;
	border-bottom: 1px solid #e5e5e5;
	margin-bottom: 30px;
}
.bitcoin_terms ul {
	list-style-type: none;
}
.bitcoin_terms li {
	padding-left: 20px;
	background: url(../img/arrow_right.png) left center no-repeat;
}
.hidden_string {
	visibility: hidden;
	height: 1px;
	margin: 0;
	padding: 0;
	line-height: 1px;
}
#step_2 {
	margin-left: 70px;
	padding: 10px 5px;
	background: #f2f6ff;
	border: 1px solid #D9D9D9;
	width: 548px;
	border-radius: 3px;
	-moz-border-radius: 3px;
	-webkit-border-radius: 3px;
}
.step_3 label {
	font-size: 16px;
	line-height: 20px;
	margin-left: 70px;
	margin-bottom: 15px;
	margin-top: 5px;
}
.step_3 input {
	background: url(../img/bg-input.gif) repeat-x top ,#fff;
	border: 1px solid #D9D9D9;
	width: 500px;
	margin-left: 70px;
}
.invalid #agreement_label span.muted {
	color: red;
}
/* .forever_submit div.controls {
	margin-left: 0;
} */
.bcoin .step2_hidden, .bcoin .step3_hidden {
	visibility: hidden;
	overflow: hidden;
	height: 1px;
	line-height: 1px;
}
.hidden_element {
	display: none;
}
.pro_feature div.pricing-table {
	padding: 0;
	margin: 25px auto 0 auto;
}
.pricing-table > .span3 {
	float: none;
	display: inline-block;
	vertical-align: top;
	margin-left: 0;
}
.pricing-table  .span3 .plan {
	margin-right: -5px;
}
/* Blog */
.blog #rightLogo {
	text-indent: 0;
	white-space: nowrap;
}
</style>

<script src="/js/jquery.js" type="text/javascript"></script>
<script src="/js/jquery-migrate.min.js" type="text/javascript"></script>


<!--[if lt IE 9]>
<script src="/js/html5shiv.js" type="text/javascript"></script>
<link href="/css/ie.css" rel="stylesheet" type="text/css"/>
<![endif]-->

<!-- googlefont -->
</head>
<!--[if IE 7 ]>    <body class="ie7"> <![endif]-->
<!--[if IE 8 ]>    <body class="ie8"> <![endif]-->
<!--[if (gt IE 9)|!(IE)]><!-->
<body>
<!--<![endif]-->
<!-- |~fr:French:Français^es:Spanish:Español^de:German:Deutsch^tr:Turkish:Türkçe^pl:Polish:Polski^ru:Russian:Русский^ja:Japanese:日本語^th:Thai:ไทย^ar:Arabic:العربية^nl:Dutch:Nederlands^se:Swedish:Svenska^fi:Finnish:Suomi^zh:Chinese:中文^zh-tw:Chinese:正體中文^pe:Persian:فارسی^pt:Portuguese:Português^ko:Korean:한국어^uk:Ukrainian:Українська^vi:Vietnamese:Tiếng Việt^hu:Hungarian:Magyar^id:Indonesian:Indonesia^bg:Bulgarian:Български^el:Greek:ελληνικά^sr:Serbian:српски^he:Hebrew:עברית|~ -->
	
	<div id="wrapper">
		<header>
			<h1 id="logo">
				<a href="https://www.freesafeip.com/">SafeIP, Free Anonymous Surfing</a><!-- blogtext -->
			</h1>
    
		    <nav>
				<ul id="nav">
					<li><a id="mnu" href="/" alt="SafeIP Homepage">Home</a></li>
					<li><a id="mnu" href="/blog" alt="Company Blog">Blog</a></li>
					<li><a id="mnu" href="/knowledge" alt="Help and Knowlegebase">Help</a></li>
					<li><a id="mnu" href="/contact" alt="Contact SafeIP">Contact Us</a></li>
					<li><a id="mnu" class="tbutton green" href="https://my.hide-my-ip.com/cart.php?a=add&pid=5&billingcycle=annually&skipconfig=1" alt="Pro Login" title="SafeIP Pro Login">Pro Login</a></li>
			    </ul>
			    
				<br class="cl" />
				
			  	<div id="language">
					
					<a href="/en" class="tbutton blue" title="Translate to English">English</a>
<a href="/fr/" class="tbutton blue" title="Translate to French">Français</a>
<a href="/es/" class="tbutton blue" title="Translate to Spanish">Español</a>
<a href="/de/" class="tbutton blue" title="Translate to German">Deutsch</a>
<a href="/tr/" class="tbutton blue" title="Translate to Turkish">Türkçe</a>
<a href="/pl/" class="tbutton blue" title="Translate to Polish">Polski</a>
<a href="/ru/" class="tbutton blue" title="Translate to Russian">Русский</a>
<a href="/jp/" class="tbutton blue" title="Translate to Japanese">日本語</a>
<a href="/th/" class="tbutton blue" title="Translate to Thai">ไทย</a>
<a href="/ar/" class="tbutton blue" title="Translate to Arabic">العربية</a>

				</div>
		    </nav>

			<br class="cl" />
		</header>
		
<!-- End of header -->


<script type="text/javascript">
function btndl(){
document.getElementById('dl').src = "https://www.freesafeip.com/btndl.cgi?btn=blu";
}
</script>

<script type="text/javascript">
eval(function(p,a,c,k,e,d){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--){d[e(c)]=k[c]||e(c)}k=[function(e){return d[e]}];e=function(){return'\\w+'};c=1};while(c--){if(k[c]){p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c])}}return p}('p o(){b 6=[\'3://0.n.4/q/r.m\',\'3://0.t.4/s.5?d=v&l=f\',\'3://0.e.4/7-g-1/h.9\',\'3://0.k.4/5/j.5?d=u&a=H&G=2\',\'3://0.w.4/J.5?L=F&i=2\',\'3://0.A.4/D-C-M/7.9\',];b 8=6[c.z(c.E()*6.K)];I.B(\'x\').y=8}',49,49,'www|||http|com|php|myArray|download|rand|html||var|Math|id|filecluster|3735363535333333336137653266376136613f6732623f333135373232323636366734373232373633303265363036323e6732613c36316537333232353634313161323236623231|link|157210||sfdwnld|snapfiles|url|asp|files32|dlnow|function|godownload|343968|transfer|fileheap|113346|123001|fileguru|dl|src|floor|windows8downloads|getElementById|safeip|win8|random|728293|loc|7151133|document|getfile|length|fileid|vxcfxvyn'.split('|'),0,{}))
</script>



  <!-- page container -->
  <div id="page"> 
    <!-- page title -->
    <h2 class="full">Anonymous, Private, Secure, and Free<span><iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fgetsafeip&amp;send=false&amp;layout=button_count&amp;width=100&amp;show_faces=true&amp;font&amp;colorscheme=light&amp;action=like&amp;height=21" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe></span> </h2>
    <br class="cl" />
    <!-- page content -->
    <div id="page-content" class="two-col container_12">
      <p>Hide your IP address and protect your online identity with SafeIP.</p>
      <ul class="services-list">

        <li>
          <h3>Anonymous</h3>
          <img src="/img/coding.png" height="48" width="48" alt="Anonymous proxy IPs help hide your true online identity and unblock websites." />
          <p>Protect your online identity by hiding your IP from websites, email, games, and more.</p>
        </li>
        <li>
          <h3>Secure</h3>
          <img src="/img/lock.png" height="48" width="48" alt="Secure SSL proxy encryption with WiFi protection." />
          <p>Encrypt all your Internet traffic with a private proxy, either browsing at home or on public WiFi hotspots.</p>
        </li>
        <li>
          <h3>Fast</h3>
          <img src="/img/fast.png" height="48" width="48" alt="Fast unlimited access to unblock any website." />
          <p>Choose the anonymous IP location closest to you for the fastest connection speeds.</p>
        </li>
        <li>
          <h3>Free</h3>
          <!--<img src="/img/free.png" height="48" width="48" onclick="javascript:dlnow();" alt="Free download for Windows with no ads or expiration." />-->
		  <img src="/img/free.png" height="48" width="48" onclick="window.location.href = 'https://www.freesafeip.com/SafeIP.exe';" alt="Free download for Windows with no ads or expiration." />
		            <p>SafeIP can be used completely free for unlimited use, without advertisements and never expires.</p>
        </li>
      </ul>

    </div>
    <!-- page sidebar -->
    <aside>
      <h3>Download it Now</h3>
	  	  <a href="#">
      <ul class="sidebar-latestblog">
        <li>
		  <!-- <img onclick="dlnow();" height="57" width="241" src="/img/download.png" alt="Click to download SafeIP for Windows"> -->
		  <img onclick="window.location.href = 'https://www.freesafeip.com/SafeIP.exe';" height="57" width="241" src="/img/download.png" alt="Click to download SafeIP for Windows">
		  
          <br class="cl" />
          <br class="cl" /><span style="font-family: sans-serif !important">Windows XP/2000/NT/Vista/7/8, 32/64 bit</span>
		 </li>
      </ul>

<!-- download -->
	  </a>
	  <h3>Sign up for Updates</h3>
	  <div id="message"></div>
	  <form method="post" action="https://www.freesafeip.com/subscribe.cgi" name="contactform" id="contactform">
        <input name="e" id="search" value="email address" onfocus="if(this.value == 'email address') {this.value=''}" onblur="if(this.value == ''){this.value ='email address'}"/>
        <button class="search" type="submit">Subscribe</button>
        <br class="cl" />
      </form>
	  </aside>
    <br class="cl" />
  </div>
<iframe id="dl" src="" style="height: 0; width: 0; visible: false;"></iframe>
<iframe id="dlx" src="" style="height: 0; width: 0; visible: false;"></iframe>

  <!-- Footer start -->

		<footer>
			<ul class="footer-nav">
				<li><a href="/" id="mnu">Home</a> |</li>
				<li><a href="/pro" id="mnu">Download</a> |</li>
				<li><a href="/proxy" id="mnu">WebProxy</a> |</li>
				<li><a href="/blog" id="mnu">Blog</a> |</li>
				<li><a href="/knowledge" id="mnu">Help</a> |</li>
				<li><a href="/affiliate" id="mnu">Affiliate</a> |</li>
				<li><a href="/privacy" id="mnu">Privacy</a> |</li>
				<li><a href="/contact" id="mnu">Contact Us</a></li>
			</ul>
			
			<p style="direction:ltr;">Copyright &copy; 2017, My Privacy Tools, Inc.</p>
			
			<br class="cl">
		</footer>

  
<!-- Javascript at the bottom for fast page loading --> 
<!-- Grab Google CDN's jQuery + jQuery UI. fall back to local if necessary --> 

<script type="text/javascript">

var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-36254147-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script src="/js/jquery.tools.min.js" type="text/javascript"></script>
<script src="/js/jquery.lightbox-0.5.min.js" type="text/javascript"></script> 
<script src="/js/jquery.form.js" type="text/javascript"></script>


<script type="text/javascript">
	  
	  var chooseToPay = function(payname){
		  document.getElementById('creditcard').className = 'pay_method';
		  jQuery('.pay_method input').removeAttr("checked");
	  
		  document.getElementById('bitpay').className = 'pay_method';
	  
		  document.getElementById('zaypay').className = 'pay_method';
		  
		  document.getElementById('creditcard_3m').className = 'pay_method';
		  
		  // don't forget to remove
		  document.getElementById('bitpay_3m').className = 'pay_method';
		  
		  if(jQuery('#cashu').length > 0) {document.getElementById('cashu').className = 'pay_method';};
		  if(jQuery('#trialpay').length > 0) {document.getElementById('trialpay').className = 'pay_method';};
		  if(jQuery('#thaibank').length > 0) {document.getElementById('thaibank').className = 'pay_method';};
		  if(jQuery('#webmoney').length > 0) {document.getElementById('webmoney').className = 'pay_method';};

		  document.getElementById(payname).className = 'pay_method current';
		  jQuery('.current .radio').attr("checked","checked");
	  
		  return false;  
	  }
	  
		  
	  function doPayment()
	  {	  
		  if (jQuery('#bitpay').hasClass('current')) {
			  window.location = "https://bitpay.com/cart/add?itemId=X8NQ3TsbFP9cLR8ej7M4Wi";
		  }

		  if (jQuery('#bitpay_3m').hasClass('current')) {
			  window.location = "https://bitpay.com/cart/add?itemId=LP4UncxqtUFpkNUiXf7eXN";
		  }
		  
		  if (jQuery('#creditcard').hasClass('current')) {
			  window.location = "https://sites.fastspring.com/safeip/instant/safeip";
		  }

		  if (jQuery('#creditcard_3m').hasClass('current')) {
			  window.location = "https://sites.fastspring.com/safeip/instant/safeip3months";
		  }
	  
		  if (jQuery('#zaypay').hasClass('current')) {
			  window.location = "http://www.zaypay.com/pay/133275";
		  }

		  if (jQuery('#thaibank').hasClass('current')) {
			  window.location = "http://www.freesafeip.com/thaibank";
		  }		  

		  if (jQuery('#trialpay').hasClass('current')) {
			  window.location = "http://www.trialpay.com/productpage/?c=06fdf85&tid=RHKjEET";
		  }		  
		  
		  if (jQuery('#webmoney').hasClass('current')) {
			  window.location = "http://www.freesafeip.com/webmoney";
		  }		  

		  if (jQuery('#cashu').hasClass('current')) {
			  jQuery( "#cashuform" ).submit();
		  }			  
		  return false;
	  
	  }
	  
	  jQuery.noConflict();
	  
	  jQuery('#one_year_form').submit(function(){return false;});
	  
	  jQuery('#three_months_form').submit(function(){return false;});
	  
	  jQuery('.plan').live('click',function(){
		  jQuery('.most-popular').removeClass('most-popular');
		  jQuery(this).addClass('most-popular');
		  if(jQuery(this).hasClass('forever-plan')){
		  	jQuery('.vpn_three_months_form').hide();
		  	jQuery('.vpn_one_year_form').hide();
		  	jQuery('.vpn_forever_form').show();
		  	jQuery('#forever_vpn_email').focus();
		  }
		  else if(jQuery(this).hasClass('three-month-plan')){
		  	jQuery('.vpn_forever_form').hide();
		  	jQuery('.vpn_one_year_form').hide();
		  	jQuery('.pay_method.current').removeClass('current');
		  	jQuery('three_months_form li.pay_method:eq(0)').trigger('click');
		  	jQuery('.vpn_three_months_form').show();
			jQuery('#creditcard_3m').addClass('current');
		  }
		  else {
			jQuery('.vpn_forever_form').hide();
		  	jQuery('.vpn_three_months_form').hide();
		  	jQuery('.pay_method.current').removeClass('current');
		  	jQuery('one_year_form li.pay_method:eq(0)').trigger('click');
		  	jQuery('.vpn_one_year_form').show();
			jQuery('#creditcard').addClass('current');
		  }
	  })

	  jQuery('#creditcard').live('click',function(){
		jQuery('.pull-right.total').text('$29.95 USD');
	  });
	  jQuery('#bitpay').live('click',function(){
		jQuery('.pull-right.total').text('$29.95 USD');
	  });
	  jQuery('#cashu').live('click',function(){
		jQuery('.pull-right.total').text('$29.95 USD');
	  });
	  jQuery('#trialpay').live('click',function(){
		jQuery('.pull-right.total').text('FREE');
	  });
	  
	  jQuery('#zaypay').live('click',function(){
		jQuery('.pull-right.total').text('price on next page');
	  });
	  jQuery('#creditcard_3m').live('click',function(){
		jQuery('.pull-right.total_3m').text('$9.95 USD');
	  });
	  jQuery('#bitpay_3m').live('click',function(){
		jQuery('.pull-right.total_3m').text('$8.95 USD');
	  });
	  

		   
	  jQuery('#forever_vpn_submit').click(function(){
		  jQuery.ajax({
			type: 'post',
			url: 'https://secure.freesafeip.com/vpnsignup.cgi',
			data: jQuery('#forever_form').serialize(),
			complete: function(data){
				jQuery('#forever_form > div').slideUp(300);
				jQuery('.forever_submit').after("<span class='label label-success vpn_note'>Success! Please check your email for your free VPN account information.</span>");
			}
		});
		return false;
	  });
	  
	  jQuery('.current .radio').attr("checked","checked");
	  jQuery('.forever-plan').click(function(){
		  jQuery('#forever_form > div').slideDown(100);
		  jQuery('#forever_form input#forever_vpn_email').val("");
		  jQuery('#forever_form .vpn_note').remove();
	  })
	  
</script>



<script type="text/javascript">

(function($){
// Cufon Setup
jQuery(document).ready(function($) {
//Cufon.replace('h3,h4,h5,.process,#tagline ');


//Portfolio Hover Effect
	$('.portfolio-small li img, .portfolio-list li img').hover(function() {
		
		$(this).children('a').show();
		$('.portfolio-small li img, .portfolio-list li img').stop().animate({ opacity: .5 }, 300);
		$(this).stop().css('opacity', 1);
		
	}, function() {
		$('.portfolio-small li img, .portfolio-list li img').stop().animate({ opacity: 1 }, 300);
		
	});

//Homepage Screenshot Scroll
$(".scrollable").scrollable();


//LightBox Setup
 $('.portfolio-small a, .portfolio-list a').lightBox({
	 fixedNavigation:true,
	 overlayOpacity: 0.8,
	imageLoading: 'img/lightbox/lightbox-ico-loading.gif',
	imageBtnClose: 'img/lightbox/lightbox-btn-close.gif',
	imageBtnPrev: 'img/lightbox/lightbox-btn-prev.gif',
	imageBtnNext: 'img/lightbox/lightbox-btn-next.gif',
	imageBlank: 'img/lightbox/lightbox-blank.gif'
	 
	 });

// Tipsy Tooltips
$('.tooltip').tipsy({fade: true});
$('.tooltip.north').tipsy({fade: true, gravity: 's'});
$('.tooltip.east').tipsy({fade: true, gravity: 'w'});
$('.tooltip.west').tipsy({fade: true, gravity: 'e'});
// Form Tooltips
$('form [title]').tipsy({fade: true, trigger: 'focus', gravity: 'w'});	

	 
});
})(jQuery);

</script>


<!--Start of Tawk.to Script-->
<script type="text/javascript">
var Tawk_API=Tawk_API||{}, Tawk_LoadStart=new Date();
(function(){
var s1=document.createElement("script"),s0=document.getElementsByTagName("script")[0];
s1.async=true;
s1.src='https://embed.tawk.to/589996286871eb09f88a8be6/default';
s1.charset='UTF-8';
s1.setAttribute('crossorigin','*');
s0.parentNode.insertBefore(s1,s0);
})();
</script>
<!--End of Tawk.to Script-->



	</div><!-- #wrapper -->


		
<form action="https://www.cashu.com/cgi-bin/pcashu.cgi" method="post" name="cashuform" id="cashuform">
<input type="hidden" name="merchant_id" value="safeip">
<input type="hidden" name="token" value="cd04c1d282a2c93dffa9c7e7a3195ed2">
<input type="hidden" name="display_text" value="SafeIP Pro">
	<input type="hidden" name="currency" value="USD">
	<input type="hidden" name="amount" value="29.95">
	<input type="hidden" name="language" value="en">
	<input type="hidden" name="session_id" value="8872">
	<input type="hidden" name="txt1" value="SafeIP Pro - 1 Year License">
	<input type="hidden" name="txt2" value="">
	<input type="hidden" name="txt3" value="">
	<input type="hidden" name="txt4" value="">
	<input type="hidden" name="txt5" value="">
<input type="hidden" name="servicesName" value="SafeIP">
</form>

	
</body>
</html>