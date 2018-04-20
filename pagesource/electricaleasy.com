<!DOCTYPE html>
<html amp='amp' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.electricaleasy.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.electricaleasy.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="electricaleasy.com - Atom" href="http://www.electricaleasy.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="electricaleasy.com - RSS" href="http://www.electricaleasy.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="electricaleasy.com - Atom" href="https://www.blogger.com/feeds/1327172493249456431/posts/default" />
<link rel="me" href="https://plus.google.com/114942329436218050300" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.electricaleasy.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<link href='https://plus.google.com/114942329436218050300' rel='publisher'/>
<meta content='A blog for electrical engineers. Read articles related to electrical engineering on this electrical blog.' name='description'/>
<meta content='http://www.electricaleasy.com/' property='og:url'/>
<meta content='electricaleasy.com' property='og:title'/>
<meta content='A blog for electrical engineers. Read articles related to electrical engineering on this electrical blog.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
electricaleasy.com
</title>
<!-- Meta Tags -->
<meta charset='UTF-8'/>
<meta content='width=device-width, minimum-scale=1, initial-scale=1, maximum-scale=1' name='viewport'/>
<link href='http://www.electricaleasy.com/' rel='canonical'/>
<!-- /Meta Tags -->
<style id='page-skin-1' type='text/css'><!--
/*
*/
/*****************************************
reset.css
******************************************/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,figure { margin:0; padding:0; }
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section { display:block; }
table { border-collapse: separate; border-spacing: 0; }
th {font-weight: bold !important;}
th, td { padding: 5px; }
caption, th, td { text-align: left; font-weight: normal; }
blockquote:before, blockquote:after, q:before, q:after { content: ""; }
blockquote, q { quotes: "" ""; }
sup { vertical-align: super; font-size:smaller; }
a img{ border: none; }
ol, ul { padding: 10px 0 20px; margin: 0 0 0 35px; }
ol li { list-style-type: decimal; padding:0 0 5px; }
ul li { list-style-type: square; padding: 0 0 5px; }
ul ul, ol ol { padding: 0; }
h1, h2, h3, h4, h5, h6 { text-align: left; font-family: 'Raleway', 'sans-serif'; text-transform: capitalize; }
h1, h2, h3, h4, h6 { font-weight: bold; }
h5 { font-weight: bold; }
h5, h6 { text-transform: uppercase; letter-spacing: 2px; }
.post-body h1, .post-body h2 { font-size: 24px; letter-spacing: -0.5px; line-height: 1.361em; margin: 10px 0; padding: 5px 0; }
.post-body h3, .note { font-size: 22px; line-height: 1.375em; margin: 10px 0; padding: 5px 0; display: block; }
.post-body h4 { font-size: 18px; line-height: 1.526em; margin: 10px 0; padding: 5px 0; }
.post-body h5 {	font-weight: bold; letter-spacing: .3em; }
.para {margin-top: 10px;}
/*****************************************
Global Links CSS
******************************************/
::-moz-selection { background: #00a2bf; color: #fff; text-shadow: none; }
::selection { background: #00a2bf; color: #fff; text-shadow: none; }
a { color: #00a2bf; text-decoration: none; transition: color .15s linear; -webkit-transition: color .15s linear; -moz-transition: color .15s linear; }
a:hover { color: #1E1E1E; text-decoration:none; }
body { background: #F5F5F5; color: #1E1E1E; font-family: "open sans", sans-serif; font-size: 16px; line-height: 25px; }
.clr { clear:both; float:none; }
/*****************************************
Wrappers
******************************************/
.blogouter-wrapper { overflow: hidden; position: relative; width: 100%; }
.header-wrapper { background: #2e2e2e; position: relative; z-index: 10; }
.ct-wrapper { padding: 0 20px; position: relative; max-width: 1150px; margin: 0 auto; }
.main-wrapper { width:auto; margin-right: 330px; }
#content { float: left; position: relative; width: 100%; }
.sidebar-wrapper { width: 300px; float: right; padding: 0; margin: 40px 0; }
/**** Layout Styling CSS *****/
body#layout .header-wrapper { margin-top: 40px; }
body#layout #header { float: left; width: 50%; }
body#layout #navigation { float: right; width: 50%; }
body#layout .outer-wrapper, body#layout .sidebar-wrapper, body#layout .ct-wrapper { margin: 0; padding: 0; }
/*****************************************
Header CSS
******************************************/
#header{ float: left; margin: 0; overflow: hidden; text-align: center; }
#header h1 { padding: 0 20px; }
#header h1, #header h1 a { background: #1abc9c; color: #FFFFFF; font-family: 'Pacifico',cursive; font-size: 30px; line-height: 81px; margin: 0;  text-transform: capitalize; }
#header p.description{ display: none; }
#header img{ border: 0 none; background: none; width: auto; height: auto; margin: 0 auto; }
/*****************************************
k-icons
******************************************/
.k-icons { margin: 30px 0 0; overflow: hidden; }
.k-icons ul { margin: 12px 0 0 0 !important; text-align: center; }
.k-icons ul li {display: inline-block; border: none !important; float: left; list-style-type: none !important; margin: 5px 4px 0 !important; padding: 3px 9px;}
.k-icons ul li.red {background: #dd4b39;}
.k-icons ul li.orange {background: #F87E12;}
.k-icons ul li.skyblue {background: #0077ff; font-size: 20px;}
.k-icons ul li.black {background: #666; font-size: 22px;}
.k-icons ul li:hover { background: #333; transition: all 0.25s linear 0s;}
.k-icons ul li a {border: none !important;}
/*****************************************
topbar
******************************************/
.ktopbar{background:#000000; border:1px solid #000000; margin:0 0 10px; height:40px; font-size:18px; font-weight:bold; text-align:center; width:100%;}
/*****************************************
Search box
******************************************/
#search { margin: 5px 5px 0 5px; width: 337px; float: right;
}
#search input[type="text"] {
background: url(https://lh3.googleusercontent.com/-yMO4cwAecDA/VjNJrpvnRvI/AAAAAAAABjU/4JyPgafNqSk/h120/search-white.png) no-repeat 10px 6px #eaeaea;
border: 0 none;
font: bold 12px Arial,Helvetica,Sans-serif;
color: #fff;
width: 150px;
padding: 6px 15px 6px 35px;
-webkit-border-radius: 20px;
-moz-border-radius: 20px;
border-radius: 20px;
-webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset;
-moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset;
box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 3px rgba(0, 0, 0, 0.2) inset;
-webkit-transition: all 0.7s ease 0s;
-moz-transition: all 0.7s ease 0s;
-o-transition: all 0.7s ease 0s;
transition: all 0.7s ease 0s;
}
#search input[type="text"]:focus {
background: url(https://lh3.googleusercontent.com/-yMO4cwAecDA/VjNJrpvnRvI/AAAAAAAABjU/4JyPgafNqSk/h120/search-white.png) no-repeat 10px 6px #fcfcfc;
border: 0 none !important;
color: #555;
-webkit-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9) inset;
-moz-box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9) inset;
box-shadow: 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(0, 0, 0, 0.9) inset;
text-shadow: 0 2px 3px rgba(0, 0, 0, 0.1);
}
/*****************************************
Main Menu CSS
******************************************/
.main-nav { display: inline-block; position: relative; z-index: 1000; float: right; }
.main-nav ul { width: 100%; padding: 0; margin: 0; text-align: right; }
.main-nav li { list-style-type: none; float: left;  padding: 0; }
.main-nav li a { color: #bbb; display: inline-block; margin: 23px 3px; padding: 5px 12px; text-transform: Capitalize; }
.main-nav ul li a:hover, .main-nav ul li a:active, .main-nav ul li.highlight a { color: #fff; text-decoration: none; }
.main-nav a#pull {  display: none;  }
/*****************************************
Blog Post CSS
******************************************/
.post { background: #fff; margin: 40px 0 20px 0; padding: 40px 5%; display: inline-block; width: 90%; -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; }
h1.post-title, h2.post-title { border: 0 none; color: #000; font-size: 26px; font-weight: 600; letter-spacing: normal; line-height: 1.3em; margin-bottom: 10px; padding: 0; text-transform: capitalize; }
h1.post-title a, h2.post-title a { color: #000; text-decoration:none; }
h1.post-title a:hover, h2.post-title a:hover { color: #16a085; text-decoration:none; }
.post-body { font-size: 16px; line-height: 25px; font-weight: normal; padding: 0; margin: 0; text-transform:auto; word-wrap:break-word; text-align: justify; }
.post-body img{ position:relative; max-width: 100%;}
.post-header { border-bottom: 1px solid #e5e5e5; border-top: 1px solid #e5e5e5; padding: 5px 10px; text-transform: capitalize; line-height: 250%; overflow: hidden; color: #999999; font-size: 16px; margin: 0 0 10px; }
.post-header a { color: #999; }
.post-header a:hover{ color: #16a085; }
.post-header-line-1 { float: left; }
.post-author { background: url("http://lh3.googleusercontent.com/-Yr41W-ivNaM/VhSeplsBtXI/AAAAAAAABfo/3p8UBzcgOJc/s176-Ic42/sprites.png") no-repeat scroll 0 0 transparent; padding: 0 15px 0 20px; }
.post-timestamp { background: url("http://lh3.googleusercontent.com/-Yr41W-ivNaM/VhSeplsBtXI/AAAAAAAABfo/3p8UBzcgOJc/s176-Ic42/sprites.png") no-repeat scroll 0 -20px transparent; padding: 0 15px 0 20px; }
.post-comment-link { background: url("http://lh3.googleusercontent.com/-Yr41W-ivNaM/VhSeplsBtXI/AAAAAAAABfo/3p8UBzcgOJc/s176-Ic42/sprites.png") no-repeat scroll 0 -40px transparent; padding: 0 15px 0 20px; }
.rmlink a {  background: #00B68E;  border-radius: 5px;  -moz-border-radius: 5px;  -o-border-radius: 5px;  -webkit-border-radius: 5px;  color: #fff;  cursor: pointer;  float: right;  margin: 20px 0 0;  padding: 8px 16px;  }
.rmlink a:hover {  background: #333333;  color: #FFFFFF;  text-decoration: none;  }
/******************************************
Misc
******************************************/
/***** Page Nav CSS *****/
.home-link, #blog-pager-newer-link a, #blog-pager-older-link a { background: #FFFFFF; -moz-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; display: inline-block; padding: 13px 20px; }
.home-link:hover, #blog-pager-newer-link a:hover, #blog-pager-older-link a:hover { background: #16a085; color: #FFFFFF; }
#blog-pager { text-align: center; padding: 10px 5% 10px 5%; font-size: 16px; font-weight: normal; line-height: 1.5; margin: 3em 0; }
.showpageOf { display:none; }
.showpagePoint, .showpage a, .showpageNum a { margin: 0 10px 0 0; }
/***** Post Highlighter CSS *****/
blockquote { border-color: #f5f5f5; border-style: solid; border-width: 1px 0; color: #888888; font-style: italic; margin: 10px 0 20px; padding: 15px 40px; }
pre { background: #2e2e2e; font-size: 16px; line-height: 150%; -moz-border-radius:8px; -webkit-border-radius:8px; -o-border-radius:8px; -ms-border-radius:8px; -khtml-border-radius:8px; border-radius:8px; color: #FFFFFF; font-family: "Courier New",monospace; margin: 1em auto; padding: 1.5em 3em; white-space: pre-wrap; white-space: -moz-pre-wrap; white-space: -pre-wrap; white-space: -o-pre-wrap; word-wrap: break-word; }
code { font-family: "Courier New",monospace; font-size: 16px; background: #eee; color: #1E1E1E; }
/*****************************************
custom widget CSS
******************************************/
/***** Social Profile Icon Widget CSS *****/
.social-profile-icons { margin: 10px 0 0 10px; overflow: hidden; float:left; }
.social-profile-icons ul { display: inline-block; margin: 0 auto !important; text-align: center; }
.social-profile-icons ul li { background: transparent !important; border: none !important; float: left; list-style-type: none !important; margin: 0 4px 10px !important; padding: 0 !important; }
.social-profile-icons ul li a, .social-profile-icons ul li a:hover { background: url("https://lh3.googleusercontent.com/-ebPDh7Dvh0o/VhSepkIKnFI/AAAAAAAABfs/e_Zg-q6ZAyI/s320-Ic42/sprite_32x32.png") no-repeat scroll 0 0; -moz-border-radius: 50%; -webkit-border-radius: 50%; border-radius: 50%; display: block; height: 38px; overflow: hidden; text-indent: -999px; transition: all 0.25s linear 0s; width: 38px; }
.social-profile-icons ul li.social-facebook a { background-color: #3b5998; background-position: -60px 3px; }
.social-profile-icons ul li.social-twitter a { background-color: #00aced; background-position: -253px 3px; }
.social-profile-icons ul li.social-gplus a { background-color: #dd4b39; background-position: -93px 3px; }
.social-profile-icons ul li.social-linkedin a { background-color: #007bb6; background-position: -125px 3px; }
.social-profile-icons ul li.social-pinterest a { background-color: #cb2027; background-position: -157px 3px; }
.social-profile-icons ul li.social-rss a { background-color: #F87E12; background-position: -189px 3px; }
.social-profile-icons ul li a:hover { background-color: #333; }
.spi {margin-right: 10px; float: right; height: 40px;}
.spi ul {display: inline-block;}
.spi ul li {margin-right: 4px; list-style-type: none; float: left;}
.spi ul li span { color: #ffffff; font-weight: 700; position: relative; top: 4px; }
.spi ul li a, .spi ul li a:hover {background: url("https://lh3.googleusercontent.com/-ebPDh7Dvh0o/VhSepkIKnFI/AAAAAAAABfs/e_Zg-q6ZAyI/s320-Ic42/sprite_32x32.png") no-repeat scroll 0 0; width: 38px; height: 38px; display: block; overflow: hidden; text-indent: -999px;}
.spi ul li.fb a {background-position: -60px 3px;}
.spi ul li.tw a {background-position: -253px 3px;}
.spi ul li.gp a {background-position: -93px 3px;}
.spi ul li a:hover {background-color: #00aced;}
/***** Optin Form CSS *****/
.opt-in .inner { background: #3f3f3f; background-image: url('https://lh3.googleusercontent.com/-ALB_G0EVbE8/VnDxC5r5zcI/AAAAAAAABrw/6GbtbHLhXXw/s800-Ic42/bg3.jpg') ; background-repeat: no-repeat; background-size: cover; padding: 30px 0; color: #777; text-shadow: 0 1px 1px #000000; }
.opt-in .inner h4 { font-size: 22px; margin-bottom: 10px; font-style: normal; color: #fff; line-height: 150%; }
.opt-in .inner a { border-bottom: 1px solid #DDDDDD; color: #DDDDDD; }
.opt-in .inner a:hover { border-bottom: 1px dashed #DDDDDD; }
.opt-in .opt-in-wrap { margin-right: 40%; }
.opt-in .info { float: left;  width: 100%;  }
.opt-in .signup-form { background: #2e2e2e; opacity: 0.7; filter: alpha(opacity=70); float: right; width: 28%; text-align: center; text-shadow: none; }
.opt-in .signup-form h4 { font-size: 22px; text-align: center; }
.opt-in .signup-form .form-inner { margin: 40px 25px 20px; }
/***** Subscribe widget *****/
.ksubads {margin: 70px 0;}
.ksub { border: 2px solid #0091ca; background: #ffffff; font-size:16px; font-family: Verdana,Arial,Tahoma,sans-serif; padding: 16px 12px; }
.ksubk {float: left; margin-left: 20px; }
.k-matched-content {margin: 70px 0; border: 1px solid #eaeaea;}
/***** Form CSS *****/
.opt-in input { color: #000; margin-top: 10px; width: 100%; -moz-box-sizing: border-box; box-sizing: border-box; }
.opt-in input[type=text], select, textarea { box-shadow: none; background: #fff; border: 1px solid #bbb; color: #000; font-family: Verdana, Arial, Tahoma, sans-serif; font-size: 16px; padding: 12px 15px; text-transform: none; vertical-align: middle; }
.opt-in textarea { color: #000; font-size: 16px; text-transform: none; }
.opt-in #subbox { background: url("https://lh3.googleusercontent.com/--Z6IObINoP0/VhSkK-MYcfI/AAAAAAAABf8/v1VwoA5ze4c/s15-Ic42/email-icon.png") no-repeat scroll 16px 15px #FFFFFF; border-color: #eee; border-width: 3px; border-style: none none solid; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; color: #fff; color: #000; font-family: Verdana,Arial,Tahoma,sans-serif; .opt-in font-size: 16px; padding: 13px 15px 13px 45px; text-transform: none; }
/***** Button CSS *****/
.opt-in input[type="button"],
.opt-in input[type="submit"], .showpageNum a, .showpage a, .showpagePoint { background: #00a2bf; margin-top: 6px; border-color: rgba(0, 0, 0, 0.1); border-width: 3px; border-style: none none solid; box-shadow: none; -moz-border-radius: 3px; -webkit-border-radius: 3px; border-radius: 3px; color: #fff; cursor: pointer; font-family: Verdana, Arial, Tahoma, sans-serif; font-size: 16px; font-weight: bold; padding: 12px 15px; text-decoration: none; text-transform: none; display: inline-block; }
.opt-in input:hover[type="button"],
.opt-in input:hover[type="submit"], .showpageNum a:hover, .showpage a:hover, .showpagePoint { background: #0091ab; text-decoration: none; }
/***** Btnt Social Share widget CSS ******/
.btnt-social { float: left; margin: 5px 20px 0 0; width: 90px; }
/***** Custom Labels *****/
.cloud-label-widget-content { display: inline-block; text-align: left; }
.cloud-label-widget-content .label-size { display: inline-block; float: left; margin: 5px 5px 0 0; opacity: 1; }
.cloud-label-widget-content .label-size a, .cloud-label-widget-content .label-size span { background: #FFFFFF; -moz-border-radius: 3px; -webit-border-radius: 3px; border-radius: 3px; color: #1E1E1E; display: block; font-size: 14px; padding: 8px 12px; }
.cloud-label-widget-content .label-size:hover a, .cloud-label-widget-content .label-size span { background: #00a2bf; color: #FFF !important; }
.cloud-label-widget-content .label-size .label-count { display: none; }
/***** Profile Widget CSS *****/
.Profile img { float: left; margin: 5px 10px 5px 0; padding: 5px; -webkit-border-radius: 50px; -moz-border-radius: 50px; border-radius: 50px; }
.profile-data { color: #999999; font: bold 20px/1.6em Arial,Helvetica,Tahoma,sans-serif; font-variant: small-caps; margin: 0; text-transform: capitalize; }
.profile-datablock { margin: 0.5em 0; }
.profile-textblock { line-height: 1.6em; margin: 0.5em 0; }
a.profile-link { clear:both; display:block; font:80% monospace; padding:10px 0; text-align: center; text-transform:capitalize; }
/***** Popular Post *****/
.sidebar-wrapper .popular-posts { background: #FFFFFF; -mox-border-radius: 5px; -webkit-border-radius: 5px; border-radius: 5px; overflow: hidden; font-size: 16px; margin: 0 !important; }
.popular-posts ul { margin: 0 !important; padding: 0 !important; }
.popular-posts ul li { list-style: none; border-bottom: 1px solid #f5f5f5; padding: 18px 24px !important; font-style: italic; color: #aaa; }
.popular-posts ul li:hover { background: #eeeeee }
.popular-posts ul li a { font-family: 'Raleway','sans-serif'; font-style: normal; font-weight: bold; }
.popular-posts .item-thumbnail img { height: 60px; margin-right: 8px; padding: 3px; width: 60px; }
/*****************************************
Sidebar CSS
******************************************/
.sidebar { margin: 0; padding: 0; display:block; font-size: 16px; }
.sidebar h2, .sidebar h5 { border-bottom: 1px dashed #999999; color: #999999; font-size: 16px; font-weight: bold; margin-bottom: 10px; padding: 5px 10px 5px 0; text-align: left; text-transform: capitalize; }
.sidebar .widget { margin-bottom: 10px; }
.sidebar ul { clear: both; margin: 0 0 0 15px; padding: 0; }
.sidebar ul li { padding: 0 0 5px; }
/*****************************************
Footer CSS
******************************************/
.footer-wrapper {  color: #777777;  font-size: 16px;  font-weight: normal;  height: 100%;  line-height: 18px;  padding-top: 25px;  overflow: hidden;  padding-right: 0;  }
#footer { background: #fff; width: 100%; }
.footer { float: left; margin: 15px 10px; width: 31.4% }
.footer .widget{ margin-bottom:8px; }
.footer h2 { border-bottom: 1px solid #f5f5f5; font-size: 16px; font-weight: bold; letter-spacing: 2px; margin: 0 0 5px; padding: 5px 0; text-transform: uppercase; }
.footer .widget-content { font-size: 16px; line-height: 25px; }
.footer ul { clear: both; margin: 0 0 0 10px; padding: 0; }
.footer ul li { text-transform: capitalize; border-bottom: 1px solid #f5f5f5; padding: 10px 0; }
/***** Footer Credits CSS *****/
.footer-credits { border-top: 5px solid #f5f5f5; font-size:16px; padding: 15px; text-align: center; text-transform: none; }
/*****************************************
Comments CSS
******************************************/
.comments { clear: both; margin: 0; padding: 40px 30px; background-color: #ffffff; }
.comments h4 { border-bottom: 1px solid #ddd; font-size: 30px; line-height: normal; margin: 0 0 30px; padding: 0 0 10px; }
.comments .comments-content .comment-thread ol { overflow: hidden; margin: 0; }
.comments .comments-content .comment-thread ol li { list-style: none; }
.comments .comments-content .comment:first-child { padding-top: 0; }
.comments .comments-content .comment { margin-bottom: 0; padding-bottom: 0; }
.comments .avatar-image-container { max-height: 60px; width: 60px; border-radius: 50%; -moz-border-radius: 50%; -webkit-border-radius: 50%; }
.comments .avatar-image-container img { max-width: 60px; width: 100%; }
.comments .comment-block { border-bottom: 1px solid #f5f5f5; margin-left: 72px; padding: 0 0 0 20px; }
.comments .comments-content .comment-header a {  text-transform: capitalize; }
.comments .comments-content .user { display: block; font-family: 'Raleway','sans-serif'; }
.comments .comments-content .datetime { margin-left: 0; }
.comments .comments-content .datetime a { color: #333; font-size: 12px; text-transform: uppercase; }
.comments .comments-content .comment-header, .comments .comments-content .comment-content { margin: 0 20px 0 0; }
.comments .comment-block .comment-actions { display: block; text-align: right; }
.comments .comment .comment-actions a { font-family: 'Raleway','sans-serif'; font-size: 12px; font-weight: bold; line-height: normal; padding: 5px 8px; }
.comments .comment .comment-actions a:hover { text-decoration: none; }
.comments .thread-toggle { display: none; }
.comments .comments-content .inline-thread { margin: 0 0 20px 35px !important; padding: 0 0 0 20px; }
.comments .continue { display: none; }
/**********************
kmods
***********************/
.kad-above-post {display:none; text-align: center;}
/*****************************************
Responsive styles
******************************************/
@media screen and (max-width: 1100px) {
.opt-in .inner .ct-wrapper {  padding: 0 48px; }
.opt-in .info {  text-align: center;   }
.opt-in .signup-form { display: none; }
#subbox {  width: 60%;  }
}
@media screen and (max-width: 960px) {
#header { float: none; }
#header h1, #header h1 a { text-align: center; }
.main-nav { display: block; width: 100%; float: none; padding-top: 15px; }
.main-nav ul { text-align: center; }
.main-nav ul { display: none; height: auto; }
.main-nav a#pull { background-color: #1E1E1E; border-bottom: 1px solid #2e2e2e; color: #fff; display: inline-block; font-family: raleway; font-size: 13px; font-weight: bold; padding: 8px 3%; position: relative; text-align: left; width: 94%; }
.main-nav a#pull:after { content:"\2261"; float: right; margint-right: 30px; font-size: xx-large; }
.main-nav li { display: block; float: none; width: 100%; }
.main-nav li a { background: #333; margin: 0; padding: 15px 20px; display: block; }
.main-nav li a:hover, nav a:active { border: none; color: #eee; }
.ct-wrapper{ padding: 0 10px; }
.ktopbar {height: 80px;}
.main-wrapper, .opt-in .opt-in-wrap{ margin: 0 !important; width: 100%; }
.sidebar-wrapper { float: left; padding: 0 15px; width: auto; }
.sidebar-wrapper .widget { border: none; margin: 0px 10px 10px auto; float: left; }
.spi {float: none; text-align: center;}
.kad-above-post {display:block;}
}
@media screen and (max-width: 768px){
#comment-editor { margin: 10px; }
.footer { float: none; width: 90%; margin: 15px 5%; }
}
@media screen and (max-width: 600px){
#header img { width: 100%; }
.opt-in .inner .ct-wrapper {  padding: 0 10px; }
}
@media screen and (max-width: 420px){
.comments .comments-content .datetime{ display: block; float: none; }
.comments .comments-content .comment-header { height: 70px; }
#search {margin-right: 2px; margin-left: 0px; width: 317px;}
#search input[type="text"] {width: 120px;}
.spi {margin-right: 2px;}
}
@media screen and (max-width: 320px){
.comments .comments-content .comment-replies { margin-left: 0; }
}

--></style>
<style type='text/css'>.sidebar #HTML100 { display: none; }</style>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600|Pacifico|Raleway:300,600' rel='stylesheet' type='text/css'/>
<script async='' src='http://ajax.googleapis.com/ajax/libs/jquery/2.0.3/jquery.min.js' type='text/javascript'></script>
<meta content='summary' name='twitter:card'/>
<meta content='@electricaleasy' name='twitter:site'/>
<meta content='http://www.electricaleasy.com/' name='twitter:url'/>
<meta content='A blog for electrical engineers. Read articles related to electrical engineering on this electrical blog.' name='twitter:description'/>
<meta content='http://1.bp.blogspot.com/-cgVzA3tXHMo/UwYiTPsYVDI/AAAAAAAAAc8/TygAMhgrURQ/s1600/elecrticaleasay1.png' name='twitter:image'/>
<meta content='electricaleasy.com' name='twitter:title'/>
<!-- b:include data='blog' name='google-analytics'/ -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-48289338-1', 'auto');
  ga('send', 'pageview');

</script>
<!-- onesignal push -->
<script async='async' src='https://cdn.onesignal.com/sdks/OneSignalSDK.js'></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "718e4ca1-e6a5-4d70-89cb-0a9f2bbf7e72",
      autoRegister: true, /* Set to true to automatically prompt visitors */
      notifyButton: {
          enable: false /* Set to false to hide */
      }
    }]);
  </script>
<!-- onesignal push end -->
</head>
<!--<body>-->
<body>
<div class='blogouter-wrapper'>
<header class='header-wrapper'>
<div class='ct-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.electricaleasy.com/' style='display: block'>
<img alt='electricaleasy.com' id='Header1_headerimg' src='http://1.bp.blogspot.com/-cgVzA3tXHMo/UwYiTPsYVDI/AAAAAAAAAc8/TygAMhgrURQ/s1600/elecrticaleasay1.png' style='display: block'/>
</a>
</div>
</div></div>
<!-- spi -->
<div class='spi'>
<ul>
<li><span>Follow: </span></li>
<li class='fb'><a href='https://www.facebook.com/electricaleasy' target='_blank' title='Facebook'>Facebook</a></li>
<li class='tw'><a href='https://twitter.com/electricaleasy' target='_blank' title='Twitter'>Twitter</a></li>
<li class='gp'><a href='https://plus.google.com/+KiranDaware' target='_blank' title='Google+'>Google+</a></li>
</ul>
</div>
<!-- /spi -->
<div class='navigation section' id='navigation'><div class='widget HTML' data-version='1' id='HTML99'>
<nav class='main-nav'>
<ul>
<li></li>
</ul>
</nav>
</div></div>
<div class='clr'></div>
</div><!-- /ct-wrapper -->
</header><!-- /header-wrapper -->
<div class='bloginner-wrapper'>
<div class='opt-in section' id='opt-in'><div class='widget HTML' data-version='1' id='HTML104'>
<div class='inner'>
<div class='ct-wrapper'>
<div class='opt-in-wrap'>
<div class='info'>
<h4 style='background: #333333; opacity: 0.6; padding-left: 10px ;'>If you can't explain it simply, then you don't know it well enough. &#8212; Albert Einstein</h4>
<div class='k-icons'>
<ul>
<li class='red'><a href='/search/label/AC%20Machines'>AC machines</a></li>
<li class='red'><a href='/search/label/DC%20Machines'>DC machines</a></li>
<li class='red'><a href='/search/label/Transformer'>Transformers</a></li>
</ul>
<ul>
<li class='orange'><a href='/search/label/Induction%20Motor'>Induction Motor</a></li>
<li class='orange'><a href='/search/label/Synchronous%20machines'>Synchronus Machines</a></li>
<li class='orange'><a href='/search/label/Electrical%20laws'>Electrical Laws</a></li>
</ul>
<ul>
<li class='skyblue'><a href='/p/electrical-machines.html'>Electrical Machines</a></li>
<li class='skyblue'><a href='/p/power-system.html'>Power System</a></li>
</ul>
</div>
</div>
</div>
<div class='signup-form'>
<div class='form-inner'>
<h4>Sign Up for Email Updates</h4>
<p>Subscribe to our newsletter to get the latest updates to your inbox.</p>
<p>Your email address is safe with us!</p>
<br/>
<div class='btntEmailsub'>
<form action='http://feedburner.google.com/fb/a/mailverify' id='subscribe' method='post' onsubmit='window.open(&#39;http://feedburner.google.com/fb/a/mailverify?uri=electricaleasy&#39;, &#39;popupwindow&#39;, &#39;scrollbars=yes,width=550,height=520&#39;);return true' target='popupwindow'>
<input name='uri' type='hidden' value='electricaleasy'/>
<input name='loc' type='hidden' value='en_US'/>
<input id='subbox' name='email' onblur='if (this.value == "") {this.value = "Enter your email...";}' onfocus='if (this.value == "Enter your email...") {this.value = ""}' required='' type='text' value='Enter your email...'/>
<input id='homesubbutton' title='' type='submit' value='Sign up'/>
</form>
</div>
<div class='social-profile-icons'>
<ul>
<li class='social-facebook'><a href='http://www.facebook.com/electricaleasy' target='_blank' title='Facebook'>Facebook</a></li>
<li class='social-twitter'><a href='http://twitter.com/electricaleasy' target='_blank' title='Twitter'>Twitter</a></li>
<li class='social-gplus'><a href='https://plus.google.com/+KiranDaware' target='_blank' title='Google+'>Google+</a></li>
<li class='social-rss'><a href='http://feeds.feedburner.com/electricaleasy' target='_blank' title='RSS'>RSS</a></li>
</ul>
</div>
</div>
</div>
</div>
<div class='clr'></div>
</div>
</div></div><!-- opt-in end -->
<div class='ktopbar'>
<nav class='main-nav' style='float: left; margin-top: -20px;'>
<!-- Main menu -->
<ul>
<li class='highlight'><a href='http://www.electricaleasy.com/'>Home</a></li>
<li><a href='/p/electrical-machines.html'>Electrical machines</a></li>
<li><a href='/p/power-system.html'>Power system</a></li>
<li><a href='http://electricalcommunity.com/' rel='nofollow' target='_blank'>Ask a Question</a></li>
<li><a href='/p/about_27.html'>About</a></li>
</ul>
<a href='#' id='pull'>electricaleasy</a>
</nav><!-- /main-nav -->
<!-- search box start -->
<div id='search'>
<form action='http://www.electricaleasy.com/p/search-results.html' id='cse-search-box'>
<input name='q' placeholder='Search' size='50' type='text'/>
<input type='submit' value='Go'/>
</form>
</div>
<!-- search box end -->
</div>
<!-- .ktopbar end -->
<div style='clear: both; float: none;'></div>
<div class='ct-wrapper'>
<div class='outer-wrapper'>
<div class='main-wrapper'>
<!-- adsense above post -->
<div class='kad-above-post'>
<a href='https://www.wellpcb.com/pcb-quote' onclick='ga(&#39;send&#39;, &#39;event&#39;, &#39;WellPCB&#39;, &#39;click&#39;, &#39;https://www.wellpcb.com/pcb-quote&#39;);' rel='nofollow' target='_blank'><img src='https://2.bp.blogspot.com/-pPG564Cany4/WqYU7hKvxnI/AAAAAAAADG4/_Drev7f3pdolex80N-usp6n9PmVKEbJdQCLcBGAs/s1600/wellpcb-300-250-2.gif'/></a>
</div>
<!-- adsense above post -->
<div class='content section' id='content'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='http://www.electricaleasy.com/2018/03/terminal-block-types.html'>What is a terminal block? | Significance and Types</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard' itemscope='itemscope' itemtype='http://schema.org/Person'>

          by <span class='fn author' itemprop='name'>Kiran Daware</span>
</span>
<span class='post-labels'>
<a href='http://www.electricaleasy.com/search/label/Miscellaneous' rel='tag'>Miscellaneous</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5459837002458852949'>
<div id='summary5459837002458852949'>
How do we connect two wires? By stripping the insulation at the ends and twisting them together? Yes, it works. But, is it safe? We can apply insulation tape over the joint or use a wire connector. But what if there are a number wires that need to be joint/connected near each other? Or, what if multiple outgoing wires are to be connected to a single incoming wire? Then this method will neither be safe nor be convenient anymore. Here we use terminal blocks.<br />
<h2>
What is a terminal block?</h2>
A <strong>terminal block</strong> (also called as <strong>connection terminal</strong> or <strong>terminal connector</strong>) is a modular block with an insulated frame that secures two or more wires together. It consists of a clamping component and a conducting strip. A typical simplest terminal block is as shown in the image below.<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://1.bp.blogspot.com/-hp0NuhNDXgM/WqF50pddDbI/AAAAAAAADFo/sKlR9SNTCfwxWNMOIE2Z4dyjl0FrMr1-ACLcBGAs/s1600/Screw_terminal_block_with_crimped_wire.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="screw clamp terminal block" border="0" data-original-height="329" data-original-width="500" src="https://1.bp.blogspot.com/-hp0NuhNDXgM/WqF50pddDbI/AAAAAAAADFo/sKlR9SNTCfwxWNMOIE2Z4dyjl0FrMr1-ACLcBGAs/s1600/Screw_terminal_block_with_crimped_wire.jpg" title="screw clamp terminal block" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image Credit: Wikimedia Commons</td></tr>
</tbody></table>
<br />
The insulating body of a terminal block houses a current carrying element (a metal strip or terminal bar). It also provides a base for clamping element. The body has a mounting arrangement so that the block can be easily mounted on or unmounted from a PCB or a mounting rail. Most terminal blocks are usually modular and mounted on DIN rail. That allows us to increase the number of terminals according to the requirements. Terminal blocks keep connections much more secure and wires well organized.<br />
<h2>
Types of terminal blocks</h2>
<strong>Electrical terminal blocks</strong> can be classified on the basis of structure, device type, termination options etc.<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://4.bp.blogspot.com/-Pv5sE629cTQ/WqIwz2OKo5I/AAAAAAAADF4/QIvMP25SIFYb-vsNm1ljuw0k0QBZ8BFfwCLcBGAs/s1600/single-level-pass-feed-through-terminal-block.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="single level pass through or feed through terminal block" border="0" data-original-height="476" data-original-width="683" src="https://4.bp.blogspot.com/-Pv5sE629cTQ/WqIwz2OKo5I/AAAAAAAADF4/QIvMP25SIFYb-vsNm1ljuw0k0QBZ8BFfwCLcBGAs/s1600/single-level-pass-feed-through-terminal-block.jpg" title="single level pass through or feed through terminal block" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Single level pass through terminal block</td></tr>
</tbody></table>
<h3>
Structure type</h3>
<ul>
<li><strong>Single level pass-through terminal blocks</strong>: These are simply used to connect two wires together, i.e. wire-to-wire connection. These are also called as <strong>single feed terminal blocks</strong>. Single level terminal blocks are of the most simple type having one input contact and one output contact.</li>
<li><strong>Dual level terminal blocks</strong>: These blocks have another level of connection terminal stacked on the first one. This arrangement is generally used to save space.</li>
<li><strong>Three level terminal blocks</strong>: Just like dual level blocks, these have an extra level at the top. An advantage of using multilevel blocks is that multiple connections can be made in the same block.</li>
</ul>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://4.bp.blogspot.com/-gHCwzUGfvEs/WqIxaR2UoAI/AAAAAAAADGA/Hjln4JcEKtsApkBZcwzOgHHCi_ErpfLJwCLcBGAs/s1600/dual-level-three-level-terminal-block.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="dual level (duble decker) and three level terminal block" border="0" data-original-height="359" data-original-width="700" src="https://4.bp.blogspot.com/-gHCwzUGfvEs/WqIxaR2UoAI/AAAAAAAADGA/Hjln4JcEKtsApkBZcwzOgHHCi_ErpfLJwCLcBGAs/s1600/dual-level-three-level-terminal-block.jpg" title="dual level (duble decker) and three level terminal block" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image credits: Connectwell.com</td></tr>
</tbody></table>
<h3>
Device type</h3>
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://4.bp.blogspot.com/-6TwfgMJb6gs/WqIx_6DZcTI/AAAAAAAADGI/6KZc58L0Sh40mNO88G8uw53gPExzMH3ewCLcBGAs/s1600/ground-and-fuse-terminal-block.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="ground terminal block and fuse terminal block" border="0" data-original-height="391" data-original-width="677" src="https://4.bp.blogspot.com/-6TwfgMJb6gs/WqIx_6DZcTI/AAAAAAAADGI/6KZc58L0Sh40mNO88G8uw53gPExzMH3ewCLcBGAs/s1600/ground-and-fuse-terminal-block.jpg" title="ground terminal block and fuse terminal block" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image credits: Connectwell.com</td></tr>
</tbody></table>
<h4>
- Ground terminal blocks</h4>
These blocks often look like a single level feed through terminals. The exception is that these blocks and the metal connection where the wire is terminated are grounded to the panel or DIN rail on which the block is mounted.<br />
<h4>
- Fused connection terminals</h4>
These are similar to the pass-through blocks with an exception of the metal connection strip is replaced with a fuse. Therefore, the wires will be connected through a fuse providing an added protection.<br />
<h4>
- Thermocouple terminal blocks</h4>
These are designed to accept thermocouple lead connections. Some <strong>thermocouple connectors</strong> essentially clamp the thermocouple leads together on both sides of the block, eliminating the metal connection strip inside the block. However, in some thermocouple blocks, the metal connection strip of the same metal as that of the wire may be present.<br />
<h4>
- I/O blocks and sensor blocks</h4>
I/O blocks are used to make a connection between a device and a controller. Whereas, sensor blocks handle three or four wire devices such as proximity sensors.<br />
<h4>
- Disconnect terminal blocks</h4>
These blocks allow wires to be easily disconnected just by lifting a lever or knife switch. They can be used for convenient disconnection and connection without removing the wires. They are also known as <strong>switch blocks</strong>.<br />
<h3>
- Power Distribution blocks</h3>
These blocks are used in <a href="http://www.electricaleasy.com/2018/01/electric-power-distribution-system.html" target="_blank">electrical power distribution</a>. An <strong>electric power distribution terminal block</strong> is a convenient, economical and safer way to distribute power from a single input source to multiple outputs. One large wire is connected to the input terminal of the block and multiple output terminals are provided at the output. This way, wires are well arranged in a control panel giving it a neat, clean and professional look.<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://4.bp.blogspot.com/-m2KzIoauq2g/WqIyrnZ1wkI/AAAAAAAADGQ/TpSgruEqoPkxcWmR5vSgLS3KhA2emefFgCLcBGAs/s1600/electric-power-distribution-terminal-block.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="electric power distribution terminal block" border="0" data-original-height="404" data-original-width="350" src="https://4.bp.blogspot.com/-m2KzIoauq2g/WqIyrnZ1wkI/AAAAAAAADGQ/TpSgruEqoPkxcWmR5vSgLS3KhA2emefFgCLcBGAs/s1600/electric-power-distribution-terminal-block.jpg" title="electric power distribution terminal block" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image source: <a href="https://library.e.abb.com/public/d990dda2cffe6ca8852577dc00674792/1SXU160108L0201.pdf" target="_blank">ABB e-library</a></td></tr>
</tbody></table>
<h3>
Clamping options in terminal blocks</h3>
<ul>
<li><strong>Screw terminal</strong>: Screw clamp terminals are the most common type of connection method. The wire or conductor is simply pressed against the conductor strip in the block by tightening the screw. Screw terminals accommodate a very wide range of wire or conductor sizes.</li>
<li><strong>Spring clamp</strong>: These type of terminals use spring pressure to retain the wire clamped. Spring clamps are a newer alternative to screw clamps and are generally used for relatively small wires.<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://3.bp.blogspot.com/-LBsbaK0PLS4/WqIzrpZA-II/AAAAAAAADGc/yJ0fCFkaqDE2CMi4w2KGofz0-5hHkBH7wCLcBGAs/s1600/spring-clamp-terminal-block.jpg" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img alt="spring clamp terminal block" border="0" data-original-height="223" data-original-width="300" src="https://3.bp.blogspot.com/-LBsbaK0PLS4/WqIzrpZA-II/AAAAAAAADGc/yJ0fCFkaqDE2CMi4w2KGofz0-5hHkBH7wCLcBGAs/s1600/spring-clamp-terminal-block.jpg" title="spring clamp terminal block" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image credit:C J Cowie | Altech Corp.</td></tr>
</tbody></table>
</li>
<li><strong>Push-in terminal blocks</strong>: Push-in terminals allow you to connect a wire simply by inserting it. Most push-in terminals require the use of a ferrule. A ferrule strengthens the end of the wire/conductor. However, some push-in terminal blocks allow to insert a solid conductor directly or a stranded conductor by inserting a screwdriver into the release hole.</li>
<li><strong>Insulation Displacement Connector (IDC)</strong>: These connectors do not require us to strip the insulation for contact. We simply need to insert the wire without stripping the insulation, and the two sharp metal blades inside the terminal will cut through it to the conductor making proper contact.</li>
<li><strong>Barrier terminal block</strong>: These are used where vibration is an issue. A spade or ring terminal is attached to the wire and then inserted into a bolt and tightened with a nut on the terminal block. This prevents loosening of the wire due to vibrations.</li>
</ul>
</div>
<script type='text/javascript'>
/*<![CDATA[*/
//Automatic read more
var thumbnail_mode = "yes";; //yes -with thumbnail, no -no thumbnail
summary_noimg = 530; //summary length when no image
summary_img = 440; //summary length when with image
img_thumb_height = 220;
img_thumb_width = 220;

function removeHtmlTag(strx,chop){if(strx.indexOf("<")!=-1){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}strx=s.join("")}chop=(chop<strx.length-1)?chop:strx.length-2;while(strx.charAt(chop-1)!=' '&&strx.indexOf(' ',chop)!=-1)chop++;strx=strx.substring(0,chop-1);return strx+'...'}

function createSummaryAndThumb(pID){var div=document.getElementById(pID);var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(thumbnail_mode=="yes"){if(img.length>=1){imgtag='<span style="position: relative; float:left; margin: 5px 15px 10px 0;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" /></span>';summ=summary_img}}var summary=imgtag+'<div>'+removeHtmlTag(div.innerHTML,summ)+'</div>';div.innerHTML=summary}
/*]]>*/</script>
<script type='text/javascript'>
createSummaryAndThumb("summary5459837002458852949");
</script>
<span class='rmlink'><a href='http://www.electricaleasy.com/2018/03/terminal-block-types.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='http://www.electricaleasy.com/2018/02/radial-parallel-ring-main-interconneted-distribution.html'>Radial, Parallel, Ring main and Interconnected Distribution Systems</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard' itemscope='itemscope' itemtype='http://schema.org/Person'>

          by <span class='fn author' itemprop='name'>Kiran Daware</span>
</span>
<span class='post-labels'>
<a href='http://www.electricaleasy.com/search/label/Power%20Distribution' rel='tag'>Power Distribution</a>,
<a href='http://www.electricaleasy.com/search/label/Power%20System' rel='tag'>Power System</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-8556419517272184354'>
<div id='summary8556419517272184354'>
An <strong><a href="http://www.electricaleasy.com/2018/01/electric-power-distribution-system.html">electric power distribution</a></strong> system can be classified according to its <strong>feeder connection schemes or topologies</strong> as follows -<br />
<ul>
<li>Radial distribution system</li>
<li>Parallel feeders distribution</li>
<li>Ring main distribution system</li>
<li>Interconnected distribution</li>
</ul>
There are few other <strong>variations of distribution feeder systems</strong>, but we'll stick to these four basic and commonly used systems.<br />
<br />
[Also read: <a href="http://www.electricaleasy.com/2018/02/types-of-ac-power-distribution-systems.html">Classification of distribution systems according to number of phases and wires involved</a>.]<br />
<h2>
Radial distribution system</h2>
This system is used only when substation or <a href="http://www.electricaleasy.com/2015/07/power-plants.html">generating station</a> is located at the center of the consumers. In this system, different feeders radiate from a substation or a generating station and feed the distributors at one end. Thus, the main <strong>characteristic of a radial distribution system</strong> is that the power flow is in only one direction. Single line diagram of a typical radial distribution system is as shown in the figure below. It is the simplest system and has the lowest initial cost.<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="https://1.bp.blogspot.com/-cP6CYkKWElc/Wn24bCI03mI/AAAAAAAADE0/Xhjyr3EceZwhryxzlvHExLDGCAYuRAZeACLcBGAs/s1600/radial-distribution-system.jpg" style="margin-left: auto; margin-right: auto;"><img alt="radial electric power distribution system" border="0" data-original-height="321" data-original-width="450" src="https://1.bp.blogspot.com/-cP6CYkKWElc/Wn24bCI03mI/AAAAAAAADE0/Xhjyr3EceZwhryxzlvHExLDGCAYuRAZeACLcBGAs/s1600/radial-distribution-system.jpg" title="radial distribution system" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Image credit: Wikimedia commons</td></tr>
</tbody></table>
Although this system is simplest and least expensive, it is not highly reliable. A major <strong>drawback of a radial distribution system</strong> is, a fault in the feeder will result in supply failure to associated consumers as there won't be any alternative feeder to feed distributors.<br />
<h2>
Parallel feeders distribution system</h2>
The above-mentioned disadvantage of a radial system can be minimized by introducing parallel feeders. The initial cost of this system is much more as the number of feeders is doubled. Such system may be used where reliability of the supply is important or for load sharing where the load is higher. (Reference: <a href="http://electrical-engineering-portal.com/4-main-types-distribution-feeder-systems" target="_blank">EEP - Distribution Feeder Systems</a>)<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-OqXZX01t9n8/Wn24wCwGNKI/AAAAAAAADE4/NQOcc399CjoCfBgc0rCZcO7IwSkbt7rVQCLcBGAs/s1600/parallel-feeder-distribution-system.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="parallel feeders distribution system" border="0" data-original-height="164" data-original-width="653" src="https://4.bp.blogspot.com/-OqXZX01t9n8/Wn24wCwGNKI/AAAAAAAADE4/NQOcc399CjoCfBgc0rCZcO7IwSkbt7rVQCLcBGAs/s1600/parallel-feeder-distribution-system.jpg" title="parallel feeders distribution system" /></a></div>
<h2>
Ring main distribution system</h2>
A similar level of system reliability to that of the parallel feeders can be achieved by using <strong>ring distribution system</strong>. Here, each distribution <a href="http://www.electricaleasy.com/2014/03/electrical-transformer-basic.html">transformer</a> is fed with two feeders but in different paths. The feeders in this system form a loop which starts from the substation bus-bars, runs through the load area feeding distribution transformers and returns to the substation bus-bars. The following figure shows a typical single line diagram of a ring main distribution system.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-KsGoN_G8DrU/Wn25iSIeq_I/AAAAAAAADFE/tKUL8Rnglp08qSwNd6YDgLlKSwGHftJxgCLcBGAs/s1600/ring-main-distribution-system.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="ring main distribution system" border="0" data-original-height="381" data-original-width="705" src="https://3.bp.blogspot.com/-KsGoN_G8DrU/Wn25iSIeq_I/AAAAAAAADFE/tKUL8Rnglp08qSwNd6YDgLlKSwGHftJxgCLcBGAs/s1600/ring-main-distribution-system.jpg" title="ring main distribution system" /></a></div>
Ring main distribution system is the most preferred due to its following advantages.<br />
<h3>
Advantages of ring main distribution system</h3>
<ul>
<li>There are fewer voltage fluctuations at consumer's terminal.</li>
<li>The system is very reliable as each distribution transformer is fed with two feeders. That means, in the event of a fault in any section of the feeder, the continuity of the supply is ensured from the alternative path.</li>
</ul>
<h2>
Interconnected distribution system</h2>
When a ring main feeder is energized by two or more substations or generating stations, it is called as an interconnected distribution system. This system ensures reliability in an event of transmission failure. Also, any area fed from one generating stations during peak load hours can be fed from the other generating station or substation for meeting power requirements from increased load.
</div>
<script type='text/javascript'>
/*<![CDATA[*/
//Automatic read more
var thumbnail_mode = "yes";; //yes -with thumbnail, no -no thumbnail
summary_noimg = 530; //summary length when no image
summary_img = 440; //summary length when with image
img_thumb_height = 220;
img_thumb_width = 220;

function removeHtmlTag(strx,chop){if(strx.indexOf("<")!=-1){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}strx=s.join("")}chop=(chop<strx.length-1)?chop:strx.length-2;while(strx.charAt(chop-1)!=' '&&strx.indexOf(' ',chop)!=-1)chop++;strx=strx.substring(0,chop-1);return strx+'...'}

function createSummaryAndThumb(pID){var div=document.getElementById(pID);var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(thumbnail_mode=="yes"){if(img.length>=1){imgtag='<span style="position: relative; float:left; margin: 5px 15px 10px 0;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" /></span>';summ=summary_img}}var summary=imgtag+'<div>'+removeHtmlTag(div.innerHTML,summ)+'</div>';div.innerHTML=summary}
/*]]>*/</script>
<script type='text/javascript'>
createSummaryAndThumb("summary8556419517272184354");
</script>
<span class='rmlink'><a href='http://www.electricaleasy.com/2018/02/radial-parallel-ring-main-interconneted-distribution.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post henry'>
<div class='ad-label'>Advertisement</div>
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<ins class='adsbygoogle' data-ad-client='ca-pub-2893333098642152' data-ad-format='fluid' data-ad-layout-key='-ag+o-2g-11n+1w2' data-ad-slot='9052273768' style='display:block'></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='http://www.electricaleasy.com/2018/02/types-of-ac-power-distribution-systems.html'>Types of AC power distribution systems</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard' itemscope='itemscope' itemtype='http://schema.org/Person'>

          by <span class='fn author' itemprop='name'>Kiran Daware</span>
</span>
<span class='post-labels'>
<a href='http://www.electricaleasy.com/search/label/Power%20Distribution' rel='tag'>Power Distribution</a>,
<a href='http://www.electricaleasy.com/search/label/Power%20System' rel='tag'>Power System</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-8119084423159803615'>
<div id='summary8119084423159803615'>
As we all know, electrical power is almost exclusively generated, transmitted and distributed in it's AC form. A <strong><a href="http://www.electricaleasy.com/2018/01/electric-power-distribution-system.html">distribution system</a></strong> usually begins from a substation where the power is delivered by a <a href="http://www.electricaleasy.com/2016/03/basics-of-electrical-power-transmission.html">transmission network</a>. In some cases, the distribution system may start from a <a href="http://www.electricaleasy.com/2015/07/power-plants.html">generating station</a> itself, such as when consumers are located near the generating station. For larger areas or industrial areas, primary and secondary distribution may also be used.<br />
<h2>
Types of AC power distribution systems</h2>
According to phases and wires involved, an <strong>AC distribution system can be classified as</strong> -<br />
<ol>
<li>Single phase, 2-wire system</li>
<li>Single phase, 3-wire system</li>
<li>Two phase, 3-wire system</li>
<li>Two phase, 4-wire system</li>
<li>Three phase, 3-wire system</li>
<li>Three phase, 4-wire system</li>
</ol>
<h3>
Single phase, 2-wire distribution</h3>
This system may be used for very short distances. The following figure shows a single phase two wire system with - fig (a) one of the two wires earthed and fig. (b) mid-point of the phase winding is earthed.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-7P5-DeZ7Zgs/WnxbUZyjg5I/AAAAAAAADEA/WEozsmpGOyMNsRD91XmbXc_sX5oErBgzgCLcBGAs/s1600/single-phase-2-wire-ac-power-distribution.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="single phase 2-wire power distribution" border="0" data-original-height="236" data-original-width="500" src="https://1.bp.blogspot.com/-7P5-DeZ7Zgs/WnxbUZyjg5I/AAAAAAAADEA/WEozsmpGOyMNsRD91XmbXc_sX5oErBgzgCLcBGAs/s1600/single-phase-2-wire-ac-power-distribution.jpg" title="single phase 2-wire power distribution" /></a></div>
<h3>
Single phase, 3-wire system</h3>
This system is identical in principle with 3-wire dc distribution system. The neutral wire is center-tapped from the secondary winding of the <a href="http://www.electricaleasy.com/2014/03/electrical-transformer-basic.html">transformer</a> and earthed. This system is also called as <strong><a href="https://en.wikipedia.org/wiki/Split-phase_electric_power">split-phase</a> electricity distribution system</strong>. It is commonly used in North America for residential supply.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-lz7r4xIG_-M/WnxcIpm3PMI/AAAAAAAADEI/pX5iVlCizhAeFThRCmkQnDy8cZorrgyFgCLcBGAs/s1600/single-phase-3-wire-split-phase-ac-power-distribution-system.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="single phase 3-wire distribution system" border="0" data-original-height="220" data-original-width="350" src="https://2.bp.blogspot.com/-lz7r4xIG_-M/WnxcIpm3PMI/AAAAAAAADEI/pX5iVlCizhAeFThRCmkQnDy8cZorrgyFgCLcBGAs/s1600/single-phase-3-wire-split-phase-ac-power-distribution-system.jpg" title="single phase 3-wire distribution system" /></a></div>
<h3>
Two phase, 3-wire system</h3>
In this system, the neutral wire is taken from the junction of two phase windings whose voltages are in quadrature with each other. The voltage between neutral wire and either of the outer phase wires is V. Whereas, the voltage between outer phase wires is &#8730;2V. As compared to a two-phase 4-wire system, this system suffers from voltage imbalance due to unsymmetrical voltage in the neutral.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-cA1fdVQWyZ8/WnxchHl49sI/AAAAAAAADEM/YX-IOYT-LVkAT5hQRDBHJNtxgYbrTKBuQCLcBGAs/s1600/two-phase-3-wire-distribution-system.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="two phase 3-wire distribution system" border="0" data-original-height="243" data-original-width="400" src="https://3.bp.blogspot.com/-cA1fdVQWyZ8/WnxchHl49sI/AAAAAAAADEM/YX-IOYT-LVkAT5hQRDBHJNtxgYbrTKBuQCLcBGAs/s1600/two-phase-3-wire-distribution-system.jpg" title="two phase 3-wire distribution system" /></a></div>
<h3>
Two phase, 4-wire system</h3>
In this system, 4 wires are taken from two phase windings whose voltages are in quadrature with each other. Mid-point of both phase windings are connected together. If the voltage between the two wires of a same phase is V, then the voltage between two wires of different phase would be 0.707V.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-cva7HE4flfQ/WnxcwjAQH7I/AAAAAAAADEU/dta8C2TmF-Q_enfBZJQlXjHgGj8sLIaDACLcBGAs/s1600/two-phase-4-wire-distribution-system.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="two phase 4-wire distribution system" border="0" data-original-height="270" data-original-width="400" src="https://2.bp.blogspot.com/-cva7HE4flfQ/WnxcwjAQH7I/AAAAAAAADEU/dta8C2TmF-Q_enfBZJQlXjHgGj8sLIaDACLcBGAs/s1600/two-phase-4-wire-distribution-system.jpg" title="two phase 4-wire distribution system" /></a></div>
<h3>
Three phase, 3-wire distribution system</h3>
Three phase systems are very widely used for <strong>AC power distribution</strong>. The three phases may be delta connected or star connected with star point usually grounded. The voltage between two phases or lines for delta connection is V, where V is the voltage across a phase winding. For star connection, the voltage between two phases is &#8730;3V.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-62DTC_H6xtY/WnxdAA_PY2I/AAAAAAAADEc/0g33CGgZTlAoNLyE5Pg6AQvjgLdcFUaqQCLcBGAs/s1600/three-phase-3-wire-power-distribution.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="three phase 3-wire distribution system" border="0" data-original-height="240" data-original-width="773" src="https://2.bp.blogspot.com/-62DTC_H6xtY/WnxdAA_PY2I/AAAAAAAADEc/0g33CGgZTlAoNLyE5Pg6AQvjgLdcFUaqQCLcBGAs/s1600/three-phase-3-wire-power-distribution.jpg" title="three phase 3-wire distribution system" /></a></div>
<h3>
Three phase, 4-wire distribution system</h3>
This system uses star connected phase windings and the fourth wire or neutral wire is taken from the star point. If the voltage of each winding is V, then the line-to-line voltage (line voltage) is &#8730;3V and the line-to-neutral voltage (phase voltage) is V. This <strong>type of distribution system</strong> is widely used in India and many other countries. In these countries, standard phase voltage is 230 volts and line voltage is &#8730;3x230 = 400 volts. Single phase residential loads, <a href="http://www.electricaleasy.com/2014/02/single-phase-motor-schematic.html">single phase motors</a> which run on 230 volts etc. are connected between any one phase and the neutral. Three phase loads like <a href="http://www.electricaleasy.com/2014/02/three-phase-induction-motor.html">three-phase induction motors</a> are put across all the three phases and the neutral.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-u7CVh7uh9kQ/Wnxdatz8BLI/AAAAAAAADEk/VtcYOrvF2qQIDpF77j6CjLzVX2Y8JmR9wCLcBGAs/s1600/three-phase-4-wire-power-distribution.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="three phase 4-wire distribution" border="0" data-original-height="259" data-original-width="452" src="https://2.bp.blogspot.com/-u7CVh7uh9kQ/Wnxdatz8BLI/AAAAAAAADEk/VtcYOrvF2qQIDpF77j6CjLzVX2Y8JmR9wCLcBGAs/s1600/three-phase-4-wire-power-distribution.jpg" title="three phase 4-wire distribution" /></a></div>
<h2>
Classification on the basis of connection scheme</h2>
Distribution system can be classified according to its <a href="http://www.electricaleasy.com/2018/02/radial-parallel-ring-main-interconneted-distribution.html">connection scheme or topology</a> as follows -<br />
<ol>
<li>Radial system</li>
<li>Ring main system</li>
<li>Interconnected system</li>
</ol>
You can learn more about these <a href="http://www.electricaleasy.com/2018/02/radial-parallel-ring-main-interconneted-distribution.html">here</a>.
</div>
<script type='text/javascript'>
/*<![CDATA[*/
//Automatic read more
var thumbnail_mode = "yes";; //yes -with thumbnail, no -no thumbnail
summary_noimg = 530; //summary length when no image
summary_img = 440; //summary length when with image
img_thumb_height = 220;
img_thumb_width = 220;

function removeHtmlTag(strx,chop){if(strx.indexOf("<")!=-1){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}strx=s.join("")}chop=(chop<strx.length-1)?chop:strx.length-2;while(strx.charAt(chop-1)!=' '&&strx.indexOf(' ',chop)!=-1)chop++;strx=strx.substring(0,chop-1);return strx+'...'}

function createSummaryAndThumb(pID){var div=document.getElementById(pID);var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(thumbnail_mode=="yes"){if(img.length>=1){imgtag='<span style="position: relative; float:left; margin: 5px 15px 10px 0;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" /></span>';summ=summary_img}}var summary=imgtag+'<div>'+removeHtmlTag(div.innerHTML,summ)+'</div>';div.innerHTML=summary}
/*]]>*/</script>
<script type='text/javascript'>
createSummaryAndThumb("summary8119084423159803615");
</script>
<span class='rmlink'><a href='http://www.electricaleasy.com/2018/02/types-of-ac-power-distribution-systems.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='http://www.electricaleasy.com/2018/02/dc-power-distribution-systems.html'>DC Power Distribution Systems</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard' itemscope='itemscope' itemtype='http://schema.org/Person'>

          by <span class='fn author' itemprop='name'>Kiran Daware</span>
</span>
<span class='post-labels'>
<a href='http://www.electricaleasy.com/search/label/Power%20Distribution' rel='tag'>Power Distribution</a>,
<a href='http://www.electricaleasy.com/search/label/Power%20System' rel='tag'>Power System</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-5485821479804393469'>
<div id='summary5485821479804393469'>
At the end of 19th century, when Edison built the first electrical distribution networks, they were based on DC technology. However, with the invention of <a href="http://www.electricaleasy.com/2014/03/electrical-transformer-basic.html">transformers</a>, AC system proved to be much more superior to DC system at that time and AC systems were universally adopted for power <a href="http://www.electricaleasy.com/2015/07/power-plants.html">generation</a>, <a href="http://www.electricaleasy.com/2016/03/basics-of-electrical-power-transmission.html">transmission</a> as well as <a href="http://www.electricaleasy.com/2018/01/electric-power-distribution-system.html">distribution</a>.<br />
<h2>
Why DC now?</h2>
Electrical power is almost exclusively generated, transmitted and distributed in AC form. However, for certain applications, DC supply is absolutely necessary. For example, variable speed machinery incorporating <a href="http://www.electricaleasy.com/2014/01/basic-working-of-dc-motor.html">DC motors</a>, critical areas where storage battery reserves are necessary. Following are some points that make us think about <strong>dc power distribution</strong>.<br />
<ul>
<li>Advancements in Power electronics have made it possible to transform DC voltage levels and conversion between AC and DC efficiently. It is now possible to replace existing AC distribution network with DC distribution network.</li>
<li>Distribution generation from <a href="http://www.electricaleasy.com/2015/12/solar-power-system-how-does-it-work.html">solar</a> and <a href="http://www.electricaleasy.com/2015/12/wind-power.html">wind energy</a> is increasing rapidly and both of these sources are intrinsically DC.</li>
<li>A large number of office and household appliances internally require low voltage DC. These appliances are fed with AC supply and then transformed to lower voltage and converted into DC by an internal circuitry.</li>
<li>Harmonic issues, phase balancing problems, <a href="http://www.electricaleasy.com/2016/08/skin-effect-and-proximity-effect.html">skin effect</a> etc. are not present in DC systems.</li>
<li>DC energy can be stored easily in batteries and fuel cells. Such backup batteries can be utilized easily in case of supply failure.</li>
</ul>
<h2>
Types of DC power distribution</h2>
Wherever <strong>DC power distribution</strong> is required, AC power from the transmission network can be rectified at a substation using converting equipment and then fed to the dc distribution system. AC consumers can also be connected to DC system using a DC to AC inverter. A <strong>low voltage DC distribution system is of two types</strong>.<br />
<h3>
Unipolar DC distribution system (2-wire DC system)</h3>
As the name suggests, this system uses two conductors, one is positive conductor and the other one is negative conductor. The energy is transmitted at only one voltage level to all the consumers using this system. A typical unipolar dc power distribution system is as shown in the following figure.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-VLy7_IVJaI4/WnrP8y7Fx3I/AAAAAAAADC4/hF0swZmChhYvJzEb6RP8MQhJMuXchfJ8QCLcBGAs/s1600/unipolar-2-wire-dc-power-distribution.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="unipolar 2-wire dc power distribution system" border="0" data-original-height="332" data-original-width="764" src="https://4.bp.blogspot.com/-VLy7_IVJaI4/WnrP8y7Fx3I/AAAAAAAADC4/hF0swZmChhYvJzEb6RP8MQhJMuXchfJ8QCLcBGAs/s1600/unipolar-2-wire-dc-power-distribution.jpg" title="unipolar 2-wire dc power distribution system" /></a></div>
<h3>
Bipolar DC distribution system (3-wire DC system)</h3>
This is basically a combination of two series connected unipolar DC systems. It consists of three conductors, two outer conductors (one is positive and the other is negative) and one middle conductor which acts as neutral. This system leaves following connection choices to a consumer -<br />
<ol>
<li>between positive conductor and neutral</li>
<li>between negative conductor and neutral</li>
<li>between positive and negative conductor (double voltage)</li>
<li>positive to negative with neutral connected</li>
</ol>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-qCf9YxKlNFE/WnrQRP-ag3I/AAAAAAAADC8/_kfJdlwP2Tg3bup0FPxfeAWUb0sn7kEwQCLcBGAs/s1600/bipolar-3-wire-dc-power-distribution.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="bipolar 3-wire dc power distribution system" border="0" data-original-height="332" data-original-width="764" src="https://2.bp.blogspot.com/-qCf9YxKlNFE/WnrQRP-ag3I/AAAAAAAADC8/_kfJdlwP2Tg3bup0FPxfeAWUb0sn7kEwQCLcBGAs/s1600/bipolar-3-wire-dc-power-distribution.jpg" title="bipolar 3-wire dc power distribution system" /></a></div>
The above figures of <strong>unipolar and bipolar dc distribution system</strong> suggest that, DC to DC converter or DC to AC inverter can be installed at the consumer's premises according to consumer's or load's requirement. Consumers can also be directly connected to the DC distributors if the distribution voltage level is similar as per their requirement.<br />
<h2>
Types of DC distributors</h2>
DC distributors are usually classified on the basis of the way they are fed by the feeders. Following are the four types of DC distributors.<br />
<ol>
<li>Distributor fed at one end</li>
<li>Distributor fed at both ends</li>
<li>Distributor fed at center</li>
<li>Ring distributor</li>
</ol>
<h3>
Distributor fed at one end</h3>
In this type, distributor is connected to the supply at one end and loads are tapped at different points along its length. The following figure shows the single line diagram of a distributor fed at one end. It worth to note that -<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://4.bp.blogspot.com/-q8m-Yb709cY/Wnrh91HrxeI/AAAAAAAADDQ/eituqgp6_tInMGh1XpuaR_3VYUOc9mBIACLcBGAs/s1600/distributor-fed-at-one-end.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="dc distributor fed at one end" border="0" data-original-height="162" data-original-width="415" src="https://4.bp.blogspot.com/-q8m-Yb709cY/Wnrh91HrxeI/AAAAAAAADDQ/eituqgp6_tInMGh1XpuaR_3VYUOc9mBIACLcBGAs/s1600/distributor-fed-at-one-end.jpg" title="dc distributor fed at one end" /></a></div>
<ul>
<li>The current in various sections of the distributor away from the feeding point goes on decreasing. From the above figure, the current in section DE is less than the current in section CD and likewise.</li>
<li>The voltage also goes on decreasing away from the feeding point. In the above figure, voltage at point E will be minimum.</li>
<li>In case of a fault in any section of the distributor, the whole distributor will have to be disconnected from the supply. Thus, continuity of supply is interrupted.</li>
</ul>
<h3>
Distributor fed at both ends</h3>
In this type, the distributor is connected to supply at both ends and voltages at feeding points may or may not be equal. The minimum voltage occurs at some load point which is shifted with the variation of load on different sections of the distributor.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-l-XswgQBFok/WnriPm3GONI/AAAAAAAADDU/fkNqCyqvpQkVx-N7KRNbqonF_1XPeOnsACLcBGAs/s1600/distributor-fed-at-both-ends.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="dc distributor fed at both ends" border="0" data-original-height="136" data-original-width="481" src="https://3.bp.blogspot.com/-l-XswgQBFok/WnriPm3GONI/AAAAAAAADDU/fkNqCyqvpQkVx-N7KRNbqonF_1XPeOnsACLcBGAs/s1600/distributor-fed-at-both-ends.jpg" title="dc distributor fed at both ends" /></a></div>
<ul>
<li>If a fault occurs at any feeding point, continuity of the supply is ensured from the other feeding point.</li>
<li>If a fault occurs on any section of the distributor, continuity of the supply is ensured on both sides of the fault with respective feeding points.</li>
<li>The conductor cross-section area required for a doubly fed distributor is much less than that required for a distributor fed at one end.</li>
</ul>
<h3>
Distributor fed at the center</h3>
As the name implies, the distributor is supplied at the center point. Voltage drop at the farthest ends is not as large as that would be in a distributor fed at one end.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-1sMNiZSJv3g/WnricReOqfI/AAAAAAAADDY/1QsWNiR6558GW1uaWN3A_wt2dcaG99cUACLcBGAs/s1600/distributor-fed-at-center.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="dc distributor fed at the center" border="0" data-original-height="138" data-original-width="389" src="https://1.bp.blogspot.com/-1sMNiZSJv3g/WnricReOqfI/AAAAAAAADDY/1QsWNiR6558GW1uaWN3A_wt2dcaG99cUACLcBGAs/s1600/distributor-fed-at-center.jpg" title="dc distributor fed at the center" /></a></div>
<h3>
Ring main DC distributor</h3>
In this type, the distributor is in the form of a closed ring and fed at one point. This is equivalent to a straight distributor fed at both ends with equal voltages.<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-0jspc7U8xgU/Wnrisdm803I/AAAAAAAADDg/GxqZmrnijtQsjTp3iDGoaz8t2Ty0LoahQCLcBGAs/s1600/ring-main-dc-distribution.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="ring main dc distributor" border="0" data-original-height="254" data-original-width="399" src="https://1.bp.blogspot.com/-0jspc7U8xgU/Wnrisdm803I/AAAAAAAADDg/GxqZmrnijtQsjTp3iDGoaz8t2Ty0LoahQCLcBGAs/s1600/ring-main-dc-distribution.jpg" title="ring main dc distributor" /></a></div>
</div>
<script type='text/javascript'>
/*<![CDATA[*/
//Automatic read more
var thumbnail_mode = "yes";; //yes -with thumbnail, no -no thumbnail
summary_noimg = 530; //summary length when no image
summary_img = 440; //summary length when with image
img_thumb_height = 220;
img_thumb_width = 220;

function removeHtmlTag(strx,chop){if(strx.indexOf("<")!=-1){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}strx=s.join("")}chop=(chop<strx.length-1)?chop:strx.length-2;while(strx.charAt(chop-1)!=' '&&strx.indexOf(' ',chop)!=-1)chop++;strx=strx.substring(0,chop-1);return strx+'...'}

function createSummaryAndThumb(pID){var div=document.getElementById(pID);var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(thumbnail_mode=="yes"){if(img.length>=1){imgtag='<span style="position: relative; float:left; margin: 5px 15px 10px 0;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" /></span>';summ=summary_img}}var summary=imgtag+'<div>'+removeHtmlTag(div.innerHTML,summ)+'</div>';div.innerHTML=summary}
/*]]>*/</script>
<script type='text/javascript'>
createSummaryAndThumb("summary5485821479804393469");
</script>
<span class='rmlink'><a href='http://www.electricaleasy.com/2018/02/dc-power-distribution-systems.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry'>
<h2 class='post-title entry-title'>
<a href='http://www.electricaleasy.com/2018/01/electric-power-distribution-system.html'>Electric Power Distribution System Basics</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-author vcard' itemscope='itemscope' itemtype='http://schema.org/Person'>

          by <span class='fn author' itemprop='name'>Kiran Daware</span>
</span>
<span class='post-labels'>
<a href='http://www.electricaleasy.com/search/label/Power%20Distribution' rel='tag'>Power Distribution</a>,
<a href='http://www.electricaleasy.com/search/label/Power%20System' rel='tag'>Power System</a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-2086392050383725578'>
<div id='summary2086392050383725578'>
Electrical power is dominant as it is relatively much easier to transmit and distribute than other forms of energy such as mechanical. Imagine transmitting mechanical energy to just 20 feet of distance. Isn't it much easier to use wires instead of belts, chains or shafts?<br />
We have seen how electrical energy is generated in <a href="http://www.electricaleasy.com/2015/07/power-plants.html">generating stations</a> and how it is transmitted over long distances through <a href="http://www.electricaleasy.com/2016/03/basics-of-electrical-power-transmission.html">transmission networks</a>. Now, let's see <strong>how electrical power is distributed</strong> to the consumers.<br />
<h2>
Power Distribution System</h2>
<div>
A <strong>distribution substation</strong> is located near or inside city/town/village/industrial area. It receives power from a transmission network. The high voltage from the transmission line is then stepped down by a step-down <a href="http://www.electricaleasy.com/2014/03/electrical-transformer-basic.html">transformer</a> to the primary distribution level voltage. Primary distribution voltage is usually 11 kV, but can range between 2.4 kV to 33 kV depending upon region or consumer.</div>
<div style="margin: 10px 0;">
<strong>A typical power distribution system consists of</strong> -<br />
<ul>
<li>Distribution substation</li>
<li>Feeders</li>
<li>Distribution Transformers</li>
<li>Distributor conductors</li>
<li>Service mains conductors</li>
</ul>
Along with these, a distribution system also consists of switches, protection equipment, <a href="http://www.electricaleasy.com/2014/06/instrument-transformers-ct-and-pt.html">measurement equipment</a> etc.</div>
<div>
<strong>Distribution feeders</strong>: The stepped-down voltage from the substation is carried to distribution transformers via feeder conductors. Generally, no tappings are taken from the feeders so that the current remains same throughout. The main consideration in designing of a feeder conductor is its current carrying capacity.</div>
<div style="margin: 10px 0;">
<strong>Distribution transformer</strong>: A <strong>distribution transformer</strong>, also called as <strong>service transformer</strong>, provides final transformation in the electric power distribution system. It is basically a step-down <a href="http://www.electricaleasy.com/2014/04/three-phase-transformer.html">3-phase transformer</a>. Distribution transformer steps down the voltage to 400Y/230 volts. Here it means, voltage between any one phase and the neutral is 230 volts and phase to phase voltage is 400 volts. However, in USA and some other countries, 120/240 volts split-phase system is used; where voltage between a phase and neutral is 120 volts.</div>
<div>
<strong>Distributors</strong>: Output from a distribution transformer is carried by distributor conductor. Tappings are taken from a distributor conductor for power supply to the end consumers. The current through a distributor is not constant as tappings are taken at various places throughout its length. So, voltage drop along the length is the main consideration while designing a distributor conductor.</div>
<div style="margin: 10px 0;">
<strong>Service mains</strong>: It is a small cable which connects the distributor conductor at the nearest pole to the consumer's end.</div>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-pIFas6hp4T8/Wl387m5FnuI/AAAAAAAAC9U/M9H62aG1WyY9whO2UiLiVTzNhDfkbhaaQCLcBGAs/s1600/simple-radial-AC-power-distribution-system.jpg" style="margin-left: 1em; margin-right: 1em;"><img alt="simple radial AC power distribution" border="0" data-original-height="434" data-original-width="957" src="https://3.bp.blogspot.com/-pIFas6hp4T8/Wl387m5FnuI/AAAAAAAAC9U/M9H62aG1WyY9whO2UiLiVTzNhDfkbhaaQCLcBGAs/s1600/simple-radial-AC-power-distribution-system.jpg" title="simple radial AC power distribution" /></a></div>
The above figure shows a <strong>simple radial AC power distribution system</strong>. The figure does not show other equipment like circuit breakers, measuring instruments etc. for simplicity purpose.<br />
<h3>
Primary distribution</h3>
It is that part of an AC distribution system which operates at somewhat higher voltages than general residential consumer utilization. Commonly used primary distribution voltages in most countries are 11 kV, 6.6 kV and 3.3 kV. Primary distribution handles large consumers such as factories and industries. It also feeds small substation from where secondary distribution is carried out. Primary distribution is carried out by 3-phase, 3-wire system.<br />
<h3>
Secondary distribution</h3>
This part directly supplies to the residential end consumers. Domestic consumers are fed with single phase supply at 230 volts (120 volts in USA and some other countries). Three phase supply may also be provided at 400 volts for big properties, commercial buildings, small factories etc. Secondary transmission in most countries is carried out by 3-phase, 4-wire system.<br />
<h2>
Classification of power distribution systems</h2>
<ul>
<li>According to nature of current:<ol>
<li><a href="http://www.electricaleasy.com/2018/02/dc-power-distribution-systems.html">DC distribution system</a></li>
<li><a href="http://www.electricaleasy.com/2018/02/types-of-ac-power-distribution-systems.html">AC distribution system</a></li>
</ol>
</li>
<li>According to type of construction:<ol>
<li>Overhead distribution system</li>
<li>Underground distribution system</li>
</ol>
</li>
<li><a href="http://www.electricaleasy.com/2018/02/radial-parallel-ring-main-interconneted-distribution.html">On the basis of scheme of connection</a>:<ol>
<li>Radial distribution system</li>
<li>Ring main distribution system</li>
<li>Inter-connected distribution system</li>
</ol>
</li>
</ul>
</div>
<script type='text/javascript'>
/*<![CDATA[*/
//Automatic read more
var thumbnail_mode = "yes";; //yes -with thumbnail, no -no thumbnail
summary_noimg = 530; //summary length when no image
summary_img = 440; //summary length when with image
img_thumb_height = 220;
img_thumb_width = 220;

function removeHtmlTag(strx,chop){if(strx.indexOf("<")!=-1){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}strx=s.join("")}chop=(chop<strx.length-1)?chop:strx.length-2;while(strx.charAt(chop-1)!=' '&&strx.indexOf(' ',chop)!=-1)chop++;strx=strx.substring(0,chop-1);return strx+'...'}

function createSummaryAndThumb(pID){var div=document.getElementById(pID);var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(thumbnail_mode=="yes"){if(img.length>=1){imgtag='<span style="position: relative; float:left; margin: 5px 15px 10px 0;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px" /></span>';summ=summary_img}}var summary=imgtag+'<div>'+removeHtmlTag(div.innerHTML,summ)+'</div>';div.innerHTML=summary}
/*]]>*/</script>
<script type='text/javascript'>
createSummaryAndThumb("summary2086392050383725578");
</script>
<span class='rmlink'><a href='http://www.electricaleasy.com/2018/01/electric-power-distribution-system.html'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='clr'></div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.electricaleasy.com/search?updated-max=2018-01-16T19:23:00%2B05:30&max-results=5' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.electricaleasy.com/'>Home</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<span class='title'>Advertisement</span>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- ad at bottom of homepage electricaleasy -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2893333098642152"
     data-ad-slot="9648962140"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div></div>
</div><!-- /main-wrapper -->
<aside class='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<a href="https://www.wellpcb.com/pcb-quote" rel="nofollow" target="_blank" onclick="ga('send', 'event', 'WellPCB', 'click', 'https://www.wellpcb.com/pcb-quote');"><img src="https://2.bp.blogspot.com/-pPG564Cany4/WqYU7hKvxnI/AAAAAAAADG4/_Drev7f3pdolex80N-usp6n9PmVKEbJdQCLcBGAs/s1600/wellpcb-300-250-2.gif" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1327172493249456431&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Matched content</h2>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:block"
     data-ad-format="autorelaxed"
     data-ad-client="ca-pub-2893333098642152"
     data-ad-slot="1052960526"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1327172493249456431&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.electricaleasy.com/2012/12/basic-construction-and-working-of-dc.html'>Basic construction and working of a DC Generator.</a>
</li>
<li>
<a href='http://www.electricaleasy.com/2014/01/basic-working-of-dc-motor.html'>How a DC motor works?</a>
</li>
<li>
<a href='http://www.electricaleasy.com/2014/02/AC-generator-alternator-construction-working.html'>AC generator (alternator) - construction and working</a>
</li>
<li>
<a href='http://www.electricaleasy.com/2014/04/transformer-losses-and-efficiency.html'>Transformer - Losses and Efficiency</a>
</li>
<li>
<a href='http://www.electricaleasy.com/2014/07/characteristics-of-dc-motors.html'>Characteristics of DC motors</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1327172493249456431&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<style>
    .sbtabs {
      position: relative;   
      height: 400px;
	  width: 300px;
      margin: 25px 0;
    }
    .sbtab {
      float: left;
    }
    .sbtab label {
	  font-weight: 700;
      background: #eee; 
      padding: 10px; 
      border: 1px solid #ccc; 
      margin-left: -1px; 
      position: relative;
      left: 1px; 
    }
    .sbtab [type=radio] {
      display: none;   
    }
    .sbtabcontent {
      position: absolute;
      top: 28px;
      left: 0;
      background: white;
      right: 0;
      bottom: 0;
      padding: 20px;
      border: 1px solid #ccc;
	  overflow: scroll;
    }
	.sbtabcontent h3 a {background: #00a2bf; padding: 4px 8px; color: #fff;}
        .sbtabcontent h3 a:hover {background: #000;}
    [type=radio]:checked ~ label {
      background: white;
      border-bottom: 1px solid white;
      z-index: 2;
    }
    [type=radio]:checked ~ label ~ .sbtabcontent {
      z-index: 1;
    }
	</style>
		
    <div class="sbtabs">
        
       <div class="sbtab">
           <input type="radio" id="tab-1" name="tab-group-1" checked />
           <label for="tab-1">Index</label>
           
           <div class="sbtabcontent">
               <h3><a href="http://www.electricaleasy.com/search/label/DC%20Machines">DC Machines</a></h3><ul><li><a href="http://www.electricaleasy.com/2012/12/classifications-of-dc-machines.html">Classification of DC machines</a></li><li><a href="http://www.electricaleasy.com/2012/12/basic-construction-and-working-of-dc.html">DC Generator</a></li><li><a href="http://www.electricaleasy.com/2014/01/basic-working-of-dc-motor.html">DC Motor</a></li><li><a href="http://www.electricaleasy.com/2014/01/starting-methods-of-dc-motor.html">Starting of DC motor</a></li><li><a href="http://www.electricaleasy.com/2014/01/speed-control-methods-of-dc-motor.html">Speed control</a></li><li><a href="http://www.electricaleasy.com/2014/01/electric-braking-of-dc-motors.html">Electric braking</a></li><li><span style="font-size: large; font-weight: 700;"><a href="http://www.electricaleasy.com/p/electrical-machines.html">More...</a></span></li></ul><h3><a href="http://www.electricaleasy.com/search/label/AC%20Machines">AC Machines</a></h3><ul><li><a href="http://www.electricaleasy.com/2014/02/working-principle-and-types-of.html">Working of induction motors</a></li><li><a href="http://www.electricaleasy.com/2014/02/three-phase-induction-motor.html">3 phase induction motor</a></li><li><a href="http://www.electricaleasy.com/2014/02/starting-of-three-phase-induction-motors.html">Starting of 3 phase IM</a></li><li><a href="http://www.electricaleasy.com/2014/02/speed-control-methods-of-induction-motor.html">Speed control of IM</a></li><li><a href="http://www.electricaleasy.com/2014/12/induction-generator-working.html">Induction generator</a></li><li><a href="http://www.electricaleasy.com/2014/02/AC-generator-alternator-construction-working.html">Synchronous generator</a></li><li><span style="font-size: large; font-weight: 700;"><a href="http://www.electricaleasy.com/p/electrical-machines.html">More...</a></span></li></ul><h3><a href="http://www.electricaleasy.com/search/label/Transformer">Transformers</a></h3><ul><li><a href="http://www.electricaleasy.com/2014/03/electrical-transformer-basic.html">Working of transformer</a></li><li><a href="http://www.electricaleasy.com/2014/03/ideal-transformer-characteristics.html">Ideal transformer</a></li><li><a href="http://www.electricaleasy.com/2014/04/open-and-short-circuit-test-on-transformer.html">OC and SC test</a></li><li><a href="http://www.electricaleasy.com/2014/04/auto-transformer.html">Auto transformer</a></li><li><a href="http://www.electricaleasy.com/2014/06/instrument-transformers-ct-and-pt.html">Instrument transformers</a></li><li><a href="http://www.electricaleasy.com/2014/06/cooling-methods-of-transformer.html">Transformer cooling</a></li><li><a href="http://www.electricaleasy.com/2014/06/buchholz-relay-construction-working.html">Buchholz relay</a></li><li><span style="font-size: large; font-weight: 700;"><a href="http://www.electricaleasy.com/p/electrical-machines.html">More...</a></span></li></ul><h3><a href="http://www.electricaleasy.com/search/label/Power%20System">Power System</a></h3><ul><li><a href="http://www.electricaleasy.com/2015/07/power-plants.html">Power plants</a></li><li><a href="http://www.electricaleasy.com/2015/08/thermal-power-plant.html">Thermal power plant</a></li><li><a href="http://www.electricaleasy.com/2015/09/nuclear-power-plant.html">Nuclear power plant</a></li><li><a href="http://www.electricaleasy.com/2015/09/hydroelectric-power-plant-layout.html">Hydroelectric power plant</a></li><li><a href="http://www.electricaleasy.com/2015/10/diesel-power-generator-and-power-plant.html">Diesel power plant</a></li><li><a href="http://www.electricaleasy.com/2015/11/comparison-of-various-power-plants.html">Comparison of various power plants</a></li><li><span style="font-size: large; font-weight: 700;"><a href="http://www.electricaleasy.com/p/power-system.html">More...</a></span></li></ul>
           </div> 
       </div>
        
       <div class="sbtab">
           <input type="radio" id="tab-2" name="tab-group-1" />
           <label for="tab-2">Labels</label>
           
           <div class="sbtabcontent">
               <ul>
			   <li><a href="http://www.electricaleasy.com/search/label/AC%20Machines">AC Machines</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/DC%20Machines">DC Machines</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Transformer">Transformers</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Induction%20Motor">Induction motors</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Synchronous%20machines">Synchronous machines</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Power%20System">Power System</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Power%20System%20Economics">Power System Economics</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Renewable%20Energy">Renewable Energy</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Electrical%20laws">Electrical Laws</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Basics">Basics</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Miscellaneous%20machines">Miscellaneous machines</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Miscellaneous">Miscellaneous</a></li>
<li><a href="http://www.electricaleasy.com/search/label/Overhead%20lines">Overhead lines</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Underground%20cables">Underground cables</a></li>
           </ul></div> 
       </div>
	   
	   <div class="sbtab">
			<input type="radio" id="tab-3" name="tab-group-1" />
            <label for="tab-3">Popular posts</label>
			<div class="sbtabcontent">
			<ul>
			   <li><a href="http://www.electricaleasy.com/2012/12/basic-construction-and-working-of-dc.html">Basic construction and working of a dc generator</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/02/AC-generator-alternator-construction-working.html">Construction and working of an AC generator or alternator</a></li>
			   <li><a href="http://www.electricaleasy.com/search/label/Transformer">Transformers</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/01/basic-working-of-dc-motor.html">How DC motor works?</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/02/working-principle-and-types-of.html">Working principle and types of an Induction motor</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/04/transformer-losses-and-efficiency.html">Transformer losses and efficiency</a></li>
			   <li><a href="http://www.electricaleasy.com/2015/06/difference-between-synchronous-and-induction-motor.html">Difference between synchronous motor and induction motor</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/07/characteristics-of-dc-motors.html">Characteristics of DC motors</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/01/speed-control-methods-of-dc-motor.html">Speed control methods of DC motor</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/03/electrical-transformer-basic.html">Basic construction and working of transformers</a></li>
			   <li><a href="http://www.electricaleasy.com/2014/07/characteristics-of-dc-generators.html">Characteristics of DC generators</a></li>
           </ul>
			</div>
	   </div>

    </div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<style type="text/css">
.ksidead {width:300px; height:100px; background:#eaeaea; text-align: center; vertical-align: middle;}
.ksidead a {font-size:20px; line-height:100px;}
.ksidead:hover a {font-size: 24px; transition: font-size .15s ease; -webkit-transition: font-size .15s ease; -moz-transition: font-size .15s ease;}
.kadelemains {background-color:#fff; padding:5px;}
.kadelemains:hover a {font-size: 24px; transition: font-size .15s ease; -webkit-transition: font-size .15s ease; -moz-transition: font-size .15s ease;}
.kadelemains a {font-size:20px; color: #aaa; font-weight:bold; text-align: center!important;}
</style>
<div class="kadelemains">
<a href="http://elemains.com/basics-of-electricity-charge-voltage-current/?utm_source=electricaleasy&utm_medium=banner-sidebar" target="_blank" rel="nofollow"><img src="http://elemains.com/media/2018/03/battery-electron-flow-current.gif" width="290px" alt="basics of electricity" />Basics of electricity
</a></div>
<div class="ksidead">
<a href="http://www.electricaleasy.com/p/advertise.html">Advertise with us!</a>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-2893333098642152"
     data-ad-slot="5892369720"></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1327172493249456431&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Quick Links</h2>
<div class='widget-content'>
<style  type='text/css'>
.k-list ul li (list-style-type: square; padding: 0 0 1 px; )
</style>
<div class='k-list' style='width: 50%; float: left;'>
<ul>
<li><a href='/'>Home</a></li>
<li><a href='/p/electrical-machines.html'>Sitemap</a></li>
<li><a href='/p/privacy-policy.html'>Privacy Policy</a></li>
<li><a href='/p/about_27.html'>about</a></li>
</ul></div>
<div class='k-list' style='width: 50%; float: left;'>
<ul>
<li><a href='http://www.electricaleasy.com/p/write-for-us.html'>Write for us</a></li>
<li><a href='http://www.electricaleasy.com/p/advertise.html'>Advertise with us</a></li></ul></div>
</div>
</div></div>
</aside><!-- /sidebar-wrapper -->
<div class='clr'></div>
</div><!-- /outer-wrapper -->
</div><!-- /ct-wrapper -->
</div>
<div id='footer'>
<div class='ct-wrapper'>
<div class='footer-wrapper'>
<div class='footer no-items section' id='footer1'></div>
<div class='footer no-items section' id='footer2'></div>
<div class='footer no-items section' id='footer3'></div>
<div class='clr'></div>
<div class='footer-credits'>&#169; 2014-2016 <a href='http://www.electricaleasy.com/'>electricaleasy.com</a> All Rights Reserved.  The content on this website is copyrighted and may not be reproduced.</div>
</div><!-- footer wrapper -->
</div><!-- /ct-wrapper -->
</div><!-- footer -->
</div><!-- /blogouter-wrapper -->
<!-- Script Code -->
<div id='fb-root'></div>
<script type='text/javascript'>
/*<![CDATA[*/
//Facebook Script
(function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(d.getElementById(id))return;js=d.createElement(s);js.id=id;js.src="//connect.facebook.net/en_US/all.js#xfbml=1";fjs.parentNode.insertBefore(js,fjs)}(document,'script','facebook-jssdk'));
//Twitter Script
!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="https://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");
//Google Plus Script
(function(){var s=document.createElement('script');s.type='text/javascript';s.async=true;s.src='https://apis.google.com/js/plusone.js';var x=document.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x)})();
//Main Menu 
$(document).ready(function(){var str=location.href.toLowerCase();$('.main-nav ul li a').each(function(){if(str.indexOf(this.href.toLowerCase())>-1){$("li.highlight").removeClass("highlight");$(this).parent().addClass("highlight")}})})
$(function(){var pull=$('#pull');menu=$('.main-nav ul');menuHeight=menu.height();$(pull).on('click',function(e){e.preventDefault();menu.slideToggle()});$(window).resize(function(){var w=$(window).width();if(w>320&&menu.is(':hidden')){menu.removeAttr('style')}})});

/*]]>*/
</script>
<script type='text/javascript'>
  /*<![CDATA[*/
    var postperpage=5;
    var numshowpage=2;
    var upPageWord ='«';
    var downPageWord ='»';
    var urlactivepage=location.href;
    var home_page="/";
  /*]]>*/
</script>
<script type='text/javascript'>
//<![CDATA[
var nopage;var jenis;var nomerhal;var lblname1;halamanblogger();function loophalaman(banyakdata){var html='';nomerkiri=parseInt(numshowpage/2);if(nomerkiri==numshowpage-nomerkiri){numshowpage=nomerkiri*2+1}mulai=nomerhal-nomerkiri;if(mulai<1)mulai=1;maksimal=parseInt(banyakdata/postperpage)+1;if(maksimal-1==banyakdata/postperpage)maksimal=maksimal-1;akhir=mulai+numshowpage-1;if(akhir>maksimal)akhir=maksimal;html+="<span class='showpageOf'>Page "+nomerhal+' of '+maksimal+"</span>";var prevnomer=parseInt(nomerhal)-1;if(nomerhal>1){if(nomerhal==2){if(jenis=="page"){html+='<span class="showpage"><a href="'+home_page+'">'+upPageWord+'</a></span>'}else{html+='<span class="showpageNum"><a href="/search/label/'+lblname1+'?&max-results='+postperpage+'">'+upPageWord+'</a></span>'}}else{if(jenis=="page"){html+='<span class="showpageNum"><a href="#" onclick="redirectpage('+prevnomer+');return false">'+upPageWord+'</a></span>'}else{html+='<span class="showpageNum"><a href="#" onclick="redirectlabel('+prevnomer+');return false">'+upPageWord+'</a></span>'}}}if(mulai>1){if(jenis=="page"){html+='<span class="showpageNum"><a href="'+home_page+'">1</a></span>'}else{html+='<span class="showpageNum"><a href="/search/label/'+lblname1+'?&max-results='+postperpage+'">1</a></span>'}}if(mulai>2){html+='  '}for(var jj=mulai;jj<=akhir;jj++){if(nomerhal==jj){html+='<span class="showpagePoint">'+jj+'</span>'}else if(jj==1){if(jenis=="page"){html+='<span class="showpageNum"><a href="'+home_page+'">1</a></span>'}else{html+='<span class="showpageNum"><a href="/search/label/'+lblname1+'?&max-results='+postperpage+'">1</a></span>'}}else{if(jenis=="page"){html+='<span class="showpageNum"><a href="#" onclick="redirectpage('+jj+');return false">'+jj+'</a></span>'}else{html+='<span class="showpageNum"><a href="#" onclick="redirectlabel('+jj+');return false">'+jj+'</a></span>'}}}if(akhir<maksimal-1){html+=''}if(akhir<maksimal){if(jenis=="page"){html+='<span class="showpageNum"><a href="#" onclick="redirectpage('+maksimal+');return false">'+maksimal+'</a></span>'}else{html+='<span class="showpageNum"><a href="#" onclick="redirectlabel('+maksimal+');return false">'+maksimal+'</a></span>'}}var nextnomer=parseInt(nomerhal)+1;if(nomerhal<maksimal){if(jenis=="page"){html+='<span class="showpageNum"><a href="#" onclick="redirectpage('+nextnomer+');return false">'+downPageWord+'</a></span>'}else{html+='<span class="showpageNum"><a href="#" onclick="redirectlabel('+nextnomer+');return false">'+downPageWord+'</a></span>'}}var pageArea=document.getElementsByName("pageArea");var blogPager=document.getElementById("blog-pager");for(var p=0;p<pageArea.length;p++){pageArea[p].innerHTML=html}if(pageArea&&pageArea.length>0){html=''}if(blogPager){blogPager.innerHTML=html}}function hitungtotaldata(root){var feed=root.feed;var totaldata=parseInt(feed.openSearch$totalResults.$t,10);loophalaman(totaldata)}function halamanblogger(){var thisUrl=urlactivepage;if(thisUrl.indexOf("/search/label/")!=-1){if(thisUrl.indexOf("?updated-max")!=-1){lblname1=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?updated-max"))}else{lblname1=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?&max"))}}if(thisUrl.indexOf("?q=")==-1&&thisUrl.indexOf(".html")==-1){if(thisUrl.indexOf("/search/label/")==-1){jenis="page";if(urlactivepage.indexOf("#PageNo=")!=-1){nomerhal=urlactivepage.substring(urlactivepage.indexOf("#PageNo=")+8,urlactivepage.length)}else{nomerhal=1}document.write("<script src=\""+home_page+"feeds/posts/summary?max-results=1&alt=json-in-script&callback=hitungtotaldata\"><\/script>")}else{jenis="label";if(thisUrl.indexOf("&max-results=")==-1){postperpage=20}if(urlactivepage.indexOf("#PageNo=")!=-1){nomerhal=urlactivepage.substring(urlactivepage.indexOf("#PageNo=")+8,urlactivepage.length)}else{nomerhal=1}document.write('<script src="'+home_page+'feeds/posts/summary/-/'+lblname1+'?alt=json-in-script&callback=hitungtotaldata&max-results=1" ><\/script>')}}}function redirectpage(numberpage){jsonstart=(numberpage-1)*postperpage;nopage=numberpage;var nBody=document.getElementsByTagName('head')[0];var newInclude=document.createElement('script');newInclude.type='text/javascript';newInclude.setAttribute("src",home_page+"feeds/posts/summary?start-index="+jsonstart+"&max-results=1&alt=json-in-script&callback=finddatepost");nBody.appendChild(newInclude)}function redirectlabel(numberpage){jsonstart=(numberpage-1)*postperpage;nopage=numberpage;var nBody=document.getElementsByTagName('head')[0];var newInclude=document.createElement('script');newInclude.type='text/javascript';newInclude.setAttribute("src",home_page+"feeds/posts/summary/-/"+lblname1+"?start-index="+jsonstart+"&max-results=1&alt=json-in-script&callback=finddatepost");nBody.appendChild(newInclude)}function finddatepost(root){post=root.feed.entry[0];var timestamp1=post.published.$t.substring(0,19)+post.published.$t.substring(23,29);var timestamp=encodeURIComponent(timestamp1);if(jenis=="page"){var alamat="/search?updated-max="+timestamp+"&max-results="+postperpage+"#PageNo="+nopage}else{var alamat="/search/label/"+lblname1+"?updated-max="+timestamp+"&max-results="+postperpage+"#PageNo="+nopage}location.href=alamat}
//]]>
</script>
<!-- End Script Code -->
<!-- BEGIN CODE IT PRETTY RELATED POSTS GALLERY CODE -->
<!-- END CODE IT PRETTY RELATED POSTS GALLERY CODE -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY58g6nQl6Uy8Ru45hqFyaOr7Vuoig:1521292213268';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1327172493249456431','//www.electricaleasy.com/','1327172493249456431');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1327172493249456431', 'title': 'electricaleasy.com', 'url': 'http://www.electricaleasy.com/', 'canonicalUrl': 'http://www.electricaleasy.com/', 'homepageUrl': 'http://www.electricaleasy.com/', 'searchUrl': 'http://www.electricaleasy.com/search', 'canonicalHomepageUrl': 'http://www.electricaleasy.com/', 'blogspotFaviconUrl': 'http://www.electricaleasy.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-48289338-1', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22electricaleasy.com - Atom\x22 href\x3d\x22http://www.electricaleasy.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22electricaleasy.com - RSS\x22 href\x3d\x22http://www.electricaleasy.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22electricaleasy.com - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1327172493249456431/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/114942329436218050300\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.electricaleasy.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/114942329436218050300', 'adsenseClientId': 'ca-pub-2893333098642152', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'electricaleasy.com', 'metaDescription': 'A blog for electrical engineers. Read articles related to electrical engineering on this electrical blog.'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'electricaleasy.com', 'description': 'A blog for electrical engineers. Read articles related to electrical engineering on this electrical blog.', 'url': 'http://www.electricaleasy.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML99', 'navigation', null, document.getElementById('HTML99'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML104', 'opt-in', null, document.getElementById('HTML104'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'content', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'content', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
</script>
</body>
</html>