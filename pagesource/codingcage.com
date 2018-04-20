<!DOCTYPE html>
<html lang='en-US' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<include expiration='7d' path='/assets/**.css'></include>
<include expiration='2d' path='/assets/**.js'></include>
<include expiration='3d' path='/assets/**.gif'></include>
<include expiration='3d' path='/assets/**.jpeg'></include>
<include expiration='3d' path='/assets/**.jpg'></include>
<include expiration='3d' path='/assets/**.png'></include>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.codingcage.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.codingcage.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Coding Cage - Atom" href="http://www.codingcage.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Coding Cage - RSS" href="http://www.codingcage.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Coding Cage - Atom" href="https://www.blogger.com/feeds/1831006640340504040/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.codingcage.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.codingcage.com/' property='og:url'/>
<meta content='Coding Cage' property='og:title'/>
<meta content='Programming Blog - PHP, MySQL, Ajax, jQuery, Web Design, Blog Tips and More' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Coding Cage | Programming Blog - PHP, MySQL, Ajax, jQuery, Web Design Tutorials</title>
<!-- Meta Tags ~ -->
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<!-- /Meta Tags ~ -->
<script async='aysnc' src='http://thisiswaldo.com/ad_delivery?site_id=675' type='text/javascript'></script>
<meta content='php programming , coding ,php oops, php data object, PDO tutorials, MySQLi tutorials, codeigniter tutorials, java script, object oriented programming with php ,web development, web design, web programming, jquery , HTML5 , CSS3 , ajax, ajax php, ajax programming, tutorials, php script, ajax tutorial, jquery tutorial, database, mysql, web database development, blogger, MySQLi, php with mysqli, code, source code, examples, form validation, form submit, validation, free scripts, sql script, php with PDO, programming, php crud tutorial , php crud using oops' name='keywords'/>
<link href='https://plus.google.com/+PradeepKhodked' rel='author'/>
<meta content='True' name='HandheldFriendly'/>
<meta content='Pradeep khodke' name='author'/>
<meta content='general' name='rating'/>
<meta content='all' name='robots'/>
<meta content='id' name='geo.country'/>
<meta content='1 days' name='revisit-after'/>
<meta content='en-us' name='language'/>
<meta content='320' name='MobileOptimized'/>
<!-- site verifications -->
<meta content='ZsBwgVF42tEAVpibyHVB_6B84vAH5lTpdkcgY9ztHDk' name='google-site-verification'/>
<!-- new -->
<meta content='e17ad065f0b947f0449106d7352a5d79' name='p:domain_verify'/>
<meta content='Qplx6bvXbyCgUPzg50AfV82hBgBVwRLP9SwiMmQG0nE' name='google-site-verification'/>
<meta content='856DBAFD5CD3DE3894F4BAD10C147072' name='msvalidate.01'/>
<meta content='e6w2nB724jTtbI3kbxROA7zRaNY' name='alexaVerifyID'/>
<!-- new -->
<meta content='856DBAFD5CD3DE3894F4BAD10C147072' name='msvalidate.01'/>
<meta content='606778270ffde14f' name='yandex-verification'/>
<!-- site verifications -->
<style id='page-skin-1' type='text/css'><!--
/*
//////////////////////////////////////////////////////////
//                                                      //
//  Blogger Template Style                              //
//  Name       : BTNT Blogger Theme                     //
//  designer   : Chandeep                               //
//  URL        : blogtipsntricks                        //
//  Version    : Free v1.0                              //
//                                                      //
//////////////////////////////////////////////////////////
*/
/*****************************************
reset.css
******************************************/
html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,sub,sup,tt,var,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td,figure { margin:0; padding:0; }
article,aside,details,figcaption,figure,footer,header,hgroup,menu,nav,section { display:block; }
table { border-collapse: separate; border-spacing: 0; }
caption, th, td { text-align: left; font-weight: normal; }
blockquote:before, blockquote:after, q:before, q:after { content: ""; }
blockquote, q { quotes: "" ""; }
sup { vertical-align: super; font-size:smaller; }
a img{ border: none; }
ol, ul { padding: 10px 0 20px; margin: 0 0 0 35px; }
ol li { list-style-type: decimal; padding:0 0 5px; }
ul li { list-style-type: square; padding: 0 0 5px; }
ul ul, ol ol { padding: 0; }
h1, h2, h3, h4, h5, h6 { text-align: left; font-family: "Raleway", sans-serif; text-transform: capitalize; }
h1, h2, h3, h4, h6 { font-weight: 300; }
h5 { font-weight: bold; }
h5, h6 { text-transform: uppercase; letter-spacing: 2px; }
.post-body h1, .post-body h2 { border-bottom: 2px solid #000000; font-size: 30px; letter-spacing: -0.5px; line-height: 1.361em; margin: 10px 0; padding: 5px 0; }
.post-body h3, .note { border-bottom: 2px solid #00a2d1; font-size: 1.5em; line-height: 1.375em; margin: 10px 0; padding: 5px 0; display: block; }
.post-body h4 { border-bottom: 2px solid #CCC; font-size: 1.188em; line-height: 1.526em; margin: 10px 0; padding: 5px 0; text-transform: lowercase;}
.post-body h5 {	font-weight: normal; letter-spacing: .3em; }
/*****************************************
Global Links CSS
******************************************/
::-moz-selection { background: #00a2d1; color: #fff; text-shadow: none; }
::selection { background: #00a2d1; color: #fff; text-shadow: none; }
a { color: #00a2d1; text-decoration: none; transition: color .15s linear; -webkit-transition: color .15s linear; -moz-transition: color .15s linear; }
a:hover { color: #333; text-decoration:none; }
body { background: #F9F9F9; color: #333; font-family: "open sans", sans-serif; font-size: 15px; line-height: 25px; }
.clr { clear:both; float:none; }
/*****************************************
Wrappers
******************************************/
.blogouter-wrapper { overflow: hidden; position: relative; width: 100%; }
.header-wrapper { background: #fff; position: relative; border-bottom: 1px solid #ddd; z-index: 999; margin: 0; }
.ct-wrapper { padding: 0 20px; position: relative; max-width: 1230px; margin: 0 auto; }
.outer-wrapper{ position: relative; }
.main-wrapper { width:auto; margin-right:330px; }
#content { background: #fff; border-width: 0 1px 1px; border-style: solid; border-color: #ddd; float: left;  position: relative; width: 100%; }
.sidebar-wrapper { width: 300px; float: right; padding: 0; margin: 1em 0; }
/**** Layout Styling CSS *****/
body#layout .header-wrapper { margin-top: 40px; }
body#layout #header { float: left; width: 50%; }
body#layout #navigation { float: right; width: 50%; }
body#layout .outer-wrapper, body#layout .sidebar-wrapper, body#layout .ct-wrapper { margin: 0; padding: 0; }
body#layout .sidebar #HTML102 { display: block; }
/*****************************************
Header CSS
******************************************/
#header{ float: left; margin: 0; overflow: hidden; text-align: center; }
#header-inner{ padding: 0; }
#header h1, #header h1 a { color: #000000; font-family: 'Lobster',cursive; font-size: 30px; line-height: 55px; margin: 0; text-transform: capitalize; }
#header p.description{ display: none; color: #fff; font-family: Georgia, Times, 'Times New Roman', serif; font-size: 14px; font-style: italic; }
#header img{ border: 0 none; background: none; width: auto; height: auto; margin: 0 auto; }
/*****************************************
Main Menu CSS
******************************************/
.main-nav-main{ display: inline-block; min-height: 55px; position: relative; z-index: 1000; float: right; }
.main-nav-main ul { width: 100%; padding: 0; margin: 0; text-align: right; }
.main-nav-main li{ list-style-type: none; display: inline-block;  padding: 0; }
.main-nav-main li a{ color: #333; display: inline-block; font-family: "Raleway", sans-serif; font-size: 14px; font-style: normal !important; font-weight: bold;  line-height: 55px; margin: 0; padding: 0 1em; text-decoration: none; }
.main-nav-main ul li a:hover, .main-nav-main ul li a:active { text-decoration: none; color: #00a2d1; }
.main-nav-main ul li.highlight a { border-top: 5px solid #00a2d1; line-height: 45px; }
/*****************************************
Blog Post CSS
******************************************/
.post { padding: 40px 7%; display: inline-block; width: 86%; border-bottom: 1px solid #ddd; }
h1.post-title, h2.post-title { color: #000000; font-size: 40px; line-height: 1.3em; margin-bottom: 5px; text-transform: inherit; }
h1.post-title, h1.post-title a:link, h1.post-title a:visited, h2.post-title, h2.post-title a:link, h2.post-title a:visited { color: #333; text-decoration:none; }
h1.post-title a:hover, h2.post-title a:hover { color: #00a2d1; text-decoration:none; }
.post-body { font-size: 16px; line-height: 25px; font-weight: normal; padding: 0; margin: 0; text-transform:auto;
/* scroll word-wrap:break-word; */text-align: justify; }
.btnt-img { position: relative; float:left; margin: 5px 15px 10px 0; }
.btnt-img img { width: 220px; height: 220px; }
.post-body img{ position:relative; border: solid #cdcdcd 1px; padding: 10px;}
.post-header { border-bottom: 1px dotted #D5D5D5; border-top: 1px dotted #D5D5D5; color: #BBB; display: inline-block; font-family: 'open-sans',sans-serif; font-size: 14px; font-style: italic; padding: 5px 0; text-transform: capitalize; width: 100%; line-height: 200%; }
.post-header a { color: #888; }
.post-header a:hover { color: #ccc; }
.post-header-line-1 { float: left; }
.rmlink a { float: right; }
/******************************************
Misc
******************************************/
/***** Page Nav CSS *****/
.home-link, #blog-pager-newer-link a, #blog-pager-older-link a { background: #e5e5e5; color: #505050; display: inline; padding: 7px 11px; }
.home-link:hover, #blog-pager-newer-link a:hover, #blog-pager-older-link a:hover { background: #00a2d1; color: #FFFFFF; }
#blog-pager { text-align: center; padding: 10px 8.2% 10px 8.1%; font-family: verdana; font-size: 10px; font-weight: normal; line-height: 1.5; margin: 3em 0; }
/***** Post Highlighter CSS *****/
blockquote { background: url("http://3.bp.blogspot.com/-wkm2RmV1TH4/Ud0G27MPsiI/AAAAAAAACfI/xaL0uFOJUI8/s1600/quote.png") no-repeat scroll 10% center rgba(0, 0, 0, 0); border-color: #ddd; border-style: solid; border-width: 1px 0; color: #888888; font-style: italic; margin: 10px 0 20px -8.1%; padding: 1.5em 38px 10px 20%; }
.black-box { background-color: #fbfbfb; margin: 30px 0; padding: 30px; text-align: center; }
pre, .codeview
{
background: #222; font-size: 16px; line-height: 150%; color: #FFFFFF; font-family: "Courier New",monospace; margin: 1em auto; padding: 1.5em 3em;
white-space: pre-wrap; white-space: -moz-pre-wrap; white-space: -pre-wrap; white-space: -o-pre-wrap;
/* scroll word-wrap: break-word; */
font-family: Consolas, Monaco, Courier New, Courier, monospace;
font-size: 16px;
background-color: #f9f9f9;
border: 1px solid #D0D0D0;
color: #002166;
}
code { font-family: "Courier New",monospace;  }
/*****************************************
custom widget CSS
******************************************/
/***** Social Profile Icon Widget CSS *****/
.social-profile-icons { margin: 20px 0 0; overflow: hidden; }
.social-profile-icons ul { display: inline-block; margin: 0 auto !important; text-align: center; }
.social-profile-icons ul li { background: transparent !important; border: none !important; float: left; list-style-type: none !important; margin: 0 4px !important; padding: 0 !important; }
.social-profile-icons ul li a, .social-profile-icons ul li a:hover { background: url("http://3.bp.blogspot.com/-qXV1qRPIjHY/UbqjmHPAHzI/AAAAAAAACUE/7_sAZf8tHLY/s1600/sprite_32x32.png") no-repeat scroll 0 0 #222; -moz-border-radius: 50%; -webkit-border-radius: 50%; border-radius: 50%; display: block; height: 38px; overflow: hidden; text-indent: -999px; transition: all 0.25s linear 0s; width: 38px; }
.social-profile-icons ul li.social-facebook a { background-color: #3b5998; background-position: -60px 3px; }
.social-profile-icons ul li.social-twitter a { background-color: #00aced; background-position: -253px 3px; }
.social-profile-icons ul li.social-gplus a { background-color: #dd4b39; background-position: -93px 3px; }
.social-profile-icons ul li.social-pinterest a { background-color: #cb2027; background-position: -157px 3px; }
.social-profile-icons ul li.social-mail a { background-color: #F87E12; background-position: -29px 3px; }
.social-profile-icons ul li a:hover { background-color: #333; }
/***** Below Title Ad Code *****/
.ad-article-wrapper { width: 100%; margin: 0 -8.2% 15px -8.1%; padding: 0 8.2% 0 8.1%; background: #f5f5f5; overflow: hidden; border-top: 1px solid #ddd; border-bottom: 1px solid #ddd; }
.ad-article { width: 100%; padding: 10px 8.2% 10px 8.1%; margin: 0 -8.2% 0 -8.1%; max-width: 100%; height: auto; float: left; clear: both; display: block; position: relative; background: rgba(255,255,255,0.6); }
.ad-article img.ad-img { position: absolute; left: 0px; top: 0px; margin: 0px; max-height: 100%; }
/***** Subscribe widget *****/
#HTML102{
background: #FBFBFB; border: 2px dashed #DDDDDD; color: #666666; font-family: Verdana,Arial,Tahoma,sans-serif; font-size: 12px; outline: 2px solid #FBFBFB; padding: 20px 10px 30px; text-align: center; display: inline-block;
}
.sidebar #PlusFollowers1 { background: #FBFBFB; border: 1px solid #DDDDDD; color: #666666; font-family: Verdana,Arial,Tahoma,sans-serif; font-size: 12px; outline: 1px solid #FBFBFB; padding: 5px 0px 5px 10px; text-align: center; display: inline-block; }
#PlusFollowers1 h2.title{ border-bottom: solid #dcdcdc 1px;margin-bottom:5px; }
.sidebar #HTML102 h5 { font-size: 20px; font-weight: normal; margin-bottom: 15px; text-align: center; text-transform: none; }
/***** Form CSS *****/
form input[type="text"],input[type="submit"]
{
height: 30px;
width: auto; border: 1px solid #ccc;
}
textarea { min-height: 200px; padding: 10px;  resize: both; width: 100%; }
/*
input, textarea, select { padding: 14px 20px; }
textarea { min-height: 200px; padding: 10px;  resize: both; width: 100%; }
select, option { cursor: pointer; padding: 5px 7px; }
form { max-width: 100%; }
form input, form textarea { -moz-box-sizing: border-box; -webkit-box-sizing: border-box; margin-top: 10px; }
form input[type="text"] { width: auto; border: 1px solid #ccc; -moz-box-shadow: 0 1px 1px #ddd inset, 0 1px 0 #fff; -webkit-box-shadow: 0 1px 1px #ddd inset, 0 1px 0 #fff; box-shadow: 0 1px 1px #ddd inset, 0 1px 0 #fff; }
form input[type="text"]:focus { outline: 0; border-color: #aaa; -moz-box-shadow: 0 1px 1px #bbb inset; -webkit-box-shadow: 0 1px 1px #bbb inset; box-shadow: 0 1px 1px #bbb inset; }
form input[type="text"]::-webkit-input-placeholder, form input[type="text"]:-moz-placeholder, form input[type="text"]:-ms-input-placeholder { color: #999; font-weight: normal; }
form input[type="submit"] { width: auto; }
/*
/***** Button CSS *****/
input[type="submit"], button, .button, .rmlink a, .comments .continue a, .comments .comment .comment-actions a, .comments .comments-content .loadmore a { border: 1px solid rgba(0, 0, 0, .2); color: #fff;background:#00a2d1; display: inline-block; text-decoration: none; text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.5); border-radius: 4px; -moz-border-radius: 4px; -webkit-border-radius: 4px; box-shadow: inset 0 1px 0 rgba(255, 255, 255, .3); -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .3); -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .3);  background: #00a2d1; background: linear-gradient(top, #00a2d1 0%, #00a2d1 100%); background: -moz-linear-gradient(top, #00a2d1 0%, #00a2d1 100%); background: -webkit-gradient(linear, left top, left bottom, color-stop(0%,#00a2d1), color-stop(100%,#cc6633)); background: -webkit-linear-gradient(top, #00a2d1 0%,#00a8d1 100%); cursor: pointer; }
input[type="submit"]:hover, button:hover, .button:hover, .rmlink a:hover, .comments .continue a:hover, .comments .comment .comment-actions a:hover, .comments .comments-content .loadmore a:hover{ background:skyblue; color:#fff; text-decoration:none; }
input.small[type="submit"], button.small, .button.small, .rmlink a, .comments .continue a, .comments .comment .comment-actions a { font-size: 12px; line-height: normal; padding: 5px 10px; }
input.medium[type="submit"], button.medium, .button.medium, .comments .comments-content .loadmore a { font-size: 15px; line-height: normal; padding: 10px 20px; }
input.large[type="submit"], button.large, .button.large { font-size: 20px; line-height: normal; padding: 12px 24px; }
/***** Table CSS *****/
.entry-content table, .entry-content table.table { border-collapse:collapse; border-spacing: 0; margin: 0 0 20px; width: 100%; }
.entry-content table th, .entry-content table.table th { -moz-border-bottom-colors: none; -moz-border-left-colors: none; -moz-border-right-colors: none; -moz-border-top-colors: none; background: #D56540; border-color: -moz-use-text-color -moz-use-text-color #e4e5e5; border-image: none; border-style: none none solid; border-width: 0 0 1px; color: #FFFFFF; font-size: 16px;  font-weight: bold; padding: 10px; text-align: left; }
.entry-content table td, .entry-content table.table td { border: none; color: #000; padding: 10px; text-align: left; }
.entry-content table.table td { background: #F0F0F0; border-bottom: 1px solid #e4e5e5; }
.entry-content table.table td.even { background: #FBFBFB; }
/***** Popular Post *****/
.PopularPosts { background: #F2F2F2; border: 1px solid #E3E3E3; }
.PopularPosts h5 { background: #8C8C8C; color: #FFFFFF !important; padding: 12px 24px !important; margin: -1px -1px 0; }
.PopularPosts .widget-content { font-size: 15px; margin: 0 !important; }
.popular-posts ul { margin: 0 !important; padding: 0 !important; }
.popular-posts ul li { list-style: none; border-bottom: 1px solid #ccc; border-top: 1px solid #FFFFFF; padding: 0 !important; }
.popular-posts ul li:first-child  { border-top: 0; }
.popular-posts ul li:last-child  { border-bottom: 0; }
.popular-posts ul li:hover { background: #fafafa; text-decoration: none; }
.popular-posts ul li a { color: #404040; display: block; padding: 18px 24px; }
.popular-posts ul li a:hover { color: #00a2d1; text-decoration: none; }
.popular-posts ul li .item-snippet { padding: 0 24px 18px; }
.PopularPosts img { background: #fff; border: 1px solid #CCCCCC; display: block; float: left; height: 48px; margin-right: 8px; padding: 3px; width: 48px; -webkit-border-radius: 50px; -moz-border-radius: 50px; border-radius: 50px; }
/***** Btnt Social Share widget CSS ******/
.btnt-social { float: left; margin: 5px 20px 0 0; width: 90px; }
/***** Custom Labels *****/
.cloud-label-widget-content { display: inline-block; text-align: left; }
.cloud-label-widget-content .label-size { display: inline-block; float: left; margin: 5px 5px 0 0; opacity: 1; }
.cloud-label-widget-content .label-size a, .cloud-label-widget-content .label-size span { background: #fff; color: #333; display: block; font-size: 14px; padding: 7px 12px; border: 1px solid #dcdcdc; border-left: 2px solid #00a2d1; text-shadow: 1px 1px #fff; -moz-border-radius: 0px; -webkit-border-radius: 0px; border-radius: 0px; }
.cloud-label-widget-content .label-size:hover a, .cloud-label-widget-content .label-size span { background: #fafafa; color: #333 !important; }
.cloud-label-widget-content .label-size .label-count { display: none; }
/***** Profile Widget CSS *****/
.Profile img { border: 1px solid #cecece; background: #fff; float: left; margin: 5px 10px 5px 0; padding: 5px; -webkit-border-radius: 50px; -moz-border-radius: 50px; border-radius: 50px; }
.profile-data { color: #999999; font: bold 20px/1.6em Arial,Helvetica,Tahoma,sans-serif; font-variant: small-caps; margin: 0; text-transform: capitalize; }
.profile-datablock { margin: 0.5em 0; }
.profile-textblock { line-height: 1.6em; margin: 0.5em 0; }
a.profile-link { clear:both; display:block; font:80% monospace; padding:10px 0; text-align:center; text-transform:capitalize; }
/*****************************************
Sidebar CSS
******************************************/
.sidebar { margin: 0; padding: 0; display:block; font-size: 13px; }
.sidebar h2, .sidebar h5 { font-size: 15px; font-weight: normal; color: #333; text-transform: capitalize; padding: 5px 10px 5px 0; text-align: left; }
.sidebar .widget { margin-bottom: 10px; }
.sidebar a { color: #00a2d1; text-decoration:none; }
.sidebar a:hover { color: #333; text-decoration:none; }
.sidebar ul { clear: both; margin: 0 0 0 15px; padding: 0; }
.sidebar ul li { padding: 0 0 5px; }
/*****************************************
Footer CSS
******************************************/
#footer { font-size: 13px; line-height: 1.5; margin: 30px 0 0; width: 100%; }
.footer { float: left; margin: 16px; width: 30%; }
.footer a { color: #333; text-decoration:none; }
.footer a:hover { text-decoration:none; }
.footer-bottom { bottom: 0; padding: 0; margin: 0 0 3em; z-index: 100; }
.footer-bottom a { color: #333; }
.footer-bottom a:hover { text-decoration: none; color: #00a2d1; }
.footer-bottom p{ color: #777; padding: 9px 0; }
.footer-bottom .attribution{ text-align: center; }
/***** Footer Nav CSS *****/
.footer-nav { position: relative; width: 100%; z-index: 1000; }
.footer-nav ul { border-top: 1px solid #DDDDDD; margin: 0; padding: 3em 0 0; text-align: center; width: 100%; }
.footer-nav li { list-style-type: none; display: inline-block; padding: 0; }
.footer-nav li a { color: #333; display: inline-block; font-style: normal !important; margin: 0 0 0 1em; padding: 0; text-decoration: none; }
.footer-nav li a:after { content: "\2022"; display: inline-block; margin: 0 0 0 1em; color: #777; }
.footer-nav li:last-child a:after { display: none; }
.footer-nav ul li a:hover, .footer-nav ul li a:active { text-decoration: none; color: #00a2d1; }
/*****************************************
Comments CSS
******************************************/
.comments { border-bottom: 1px solid #ddd; clear:both; margin: 0; padding: 60px 7%; border-top: 1px solid #ddd; }
.comments h4 { font-size: 38px; line-height: normal; margin: 0 0 20px; }
#comments-block .avatar-image-container.avatar-stock img { border-width: 0; padding: 1px; }
#comments-block .avatar-image-container { height: 37px; left: -45px; position: absolute; width: 37px; }
#comments-block.avatar-comment-indent { margin-left: 45px; position: relative; }
#comments-block.avatar-comment-indent dd { margin-left:0; }
.comments .comments-content { margin-bottom: 16px; }
.comments .comments-content .comment-thread ol { margin: 0; overflow: hidden; }
.comments .comments-content .inline-thread{ padding: 0; }
.comments .comments-content .comment-thread { margin: 0; }
.comments .comments-content .comment-thread:empty { display: none; }
.comments .comments-content .comment-replies { margin-left: 60px; margin-top: 30px; }
.comments .comments-content .comment { padding: 0; }
.comments .avatar-image-container { padding: 4px; }
.comments .comments-content .comment:first-child { padding-top: 0; }
.comments .comments-content .comment:last-child { border-bottom:0; padding-bottom:0; }
.comments .comments-content .comment-body { position: relative; }
.comments .comments-content .user { font-size: 15px; font-style: normal; font-weight: bold; text-transform: uppercase; }
.comments .comments-content .icon.blog-author { display: inline-block; height: 18px; margin: 0 0 -4px 6px; width: 18px; }
.comments .comments-content .datetime { font-size: 12px; margin-left:0; line-height: 14px; display:block;  margin-right: 10px; }
.comments .comments-content .datetime a { color: #888; }
.comments .comments-content .datetime a:hover { text-decoration: none; }
.comments .comments-content .comment-header { position: relative; min-height: 37px; line-height: 37px; padding-left: 45px; }
.comments .comments-content .comment-content { padding: 7px 0 0; position: relative; }
.comments .comments-content .loadmore a { display: block; padding: 10px 16px; text-align: center; }
.comments .thread-toggle { cursor: pointer; display: none; }
.comments .continue { cursor: pointer; display: inline-block; margin: 0; }
.comments .continue a { display: block; font-weight: bold; }
.comments .thread-chrome.thread-collapsed { display: none; }
.comments .thread-toggle .thread-arrow { display: inline-block; height: 6px; margin: .3em; overflow: visible; padding-right: 4px; width: 7px; }
.comments .avatar-image-container{ padding-left: 0; margin: 5px 10px 5px 0; max-height: 48px; width: 48px; }
.comments .avatar-image-container img{ border: 3px solid #fff; max-width: 44px; width: 44px; border-radius: 30px; display: block; border-radius: 30px; -moz-border-radius: 30px; -webkit-border-radius: 30px; box-shadow: 0 1px 1px #aaa; -moz-box-shadow: 0 1px 1px #aaa; -webkit-box-shadow: 0 1px 1px #aaa; }
.comments .comment-block{ margin-left: 0px; position: relative; }
.comments .comments-content .comment{ list-style: none; }
.comments .item-control a, .comments .item-action a { margin: 0 0 0 10px; }
.comments .comments-content .loadmore { text-align: center; }
/*****************************************
Responsive styles
******************************************/
@media screen and (max-width: 1100px) {
.main-wrapper{ margin: 0 !important; width: 100%; }
.sidebar-wrapper{ float: left; padding: 10px; width: auto; }
.sidebar-wrapper .widget { border: none; margin: 0px auto 10px auto; }
}
@media screen and (max-width: 960px) {
#header { float: none; max-width: none; text-align: center; }
#header-inner { margin-bottom: 0px; }
#header h1 { margin-right: 0px; text-align: center; }
#header p.description { margin: 0; }
.main-nav-main { float: none; width: 100%; }
.main-nav-main ul { text-align: center; }
.main-nav-main ul li.highlight a { border: none; }
.ct-wrapper{ padding: 0; }
#content { border-width: 0 0 1px; }
.footer-bottom .attribution{ text-align: center; }
}
@media screen and (max-width: 850px){
#header h1, #header h1 a { font-size: 50px; line-height: 350%; }
}
@media screen and (max-width: 768px){
.header-wrapper { margin-right: 0; width: 100%; }
#header { text-align: center; width: 100%; max-width: none; }
#comment-editor { margin: 10px; }
h2.post-title{ font-size: 32px; }
h1.entry-title{ font-size: 32px; }
}
@media screen and (max-width: 600px){
#header img { width: 100%; }
#header h1, #header h1 a { font-size: 28px; }
h2.post-title{ font-size: 32px; }
h1.entry-title{ font-size: 32px; }
}
@media screen and (max-width: 420px){
.comments .comments-content .datetime{ display: block; float: none; }
.comments .comments-content .comment-header { height: 70px; }
h2.post-title{ font-size: 28px; }
h1.entry-title{ font-size: 28px; }
}
@media screen and (max-width: 320px){
.comments .comments-content .comment-replies { margin-left: 0; }
h2.post-title{ font-size: 23px; }
h1.entry-title{ font-size: 23px; }
}
.quickedit{display:none;}
/* CUSTOM CONTACT FORM BY XOMISSE */
.contact-form-widget {
width: 500px; /* CHANGE WIDTH OF CONTAINER */
max-width: 100%;
padding: 10px;
background: #FFFFFF; /* CHANGE BACKGROUND COLOUR OF CONTAINER */
color: #000; /* CHANGE TEXT COLOUR OF CONTAINER */
border: 0px solid #EEEEEE; /* CHANGE BORDER OF CONTAINER */
margin: 0 auto; /* REMOVE IF YOU DON'T WANT IT CENTERED */
text-align:left;
float:left;
}
.contact-form-name, .contact-form-email, .contact-form-email-message { width: 100%; height: 35px; max-width: 500px; padding-left: 15px; /* CHANGE WIDTH OF FORM ENTRIES */ }
.contact-form-button-submit {
border: 1px solid #999999; /* CHANGE BORDER OF SEND BUTTON */
background: #EEEEEE;  /* CHANGE BACKGROUND COLOR OF SEND BUTTON */
color: #333333;  /* CHANGE TEXT COLOR OF SEND BUTTON */
width: 30%;  /* CHANGE WIDTH OF SEND BUTTON */
margin: 10px 0px;
}
.contact-form-button-submit:hover{
border: 1px solid #999999; /* CHANGE BORDER OF HOVER SEND BUTTON */
background: #666666;  /* CHANGE BACKGROUND COLOR OF HOVER SEND BUTTON */
color: #FFFFFF;  /* CHANGE TEXT COLOR OF HOVER SEND BUTTON */
}
.contact-form-widget #required {color: red; /* CHANGE ASTERISK COLOR */}
.contact-form-widget p { margin-bottom: 5px; /* CHANGE SPACE BETWEEN TEXT AND FIELD */}
.contact-form-cross {margin-left: 5px !important;}
.contact-form-error-message-with-border {
background: #eeeeee; /* CHANGE BACKGROUND OF OF ERROR MSG */
border: 1px solid #333333; /* CHANGE BORDER OF ERROR MSG */
bottom: 0;
box-shadow: none;
color: #666;  /* CHANGE TEXT COLOR OF ERROR MSG */
font-size: 12px; /* CHANGE FONT SIZE OF ERROR MSG */
padding: 5px;
font-weight: bold; /* CHANGE WEIGHT OF ERROR MSG */
text-align: center;
}
/* END CUSTOM CONTACT FORM BY XOMISSE */
/* Engraved Buttons */
.engraved { background: rgba(0, 0, 0, .08); display: inline-block; padding: 5px; border-radius: 30px; -moz-border-radius: 30px; -webkit-border-radius: 30px; }
.engraved a { color: #fff; border: 1px solid rgba(0, 0, 0, .3); display: inline-block; padding: .6em 1.2em; position: relative; text-decoration: none; text-shadow: 1px 1px 1px rgba(0, 0, 0, 0.5); border-radius: 30px; -moz-border-radius: 30px; -webkit-border-radius: 30px; box-shadow: inset 0 1px 0 rgba(255, 255, 255, .4); -moz-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .4); -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, .4); }
.engraved a.blue { background: #16a4c8; background: linear-gradient(top, #16a4c8 0%, #1086b6 100%); background: -moz-linear-gradient(top, #16a4c8 0%, #1086b6 100%); background: -webkit-gradient(linear, left top, left bottom, color-stop(0%, #16a4c8), color-stop(100%, #1086b6)); background: -webkit-linear-gradient(top, #16a4c8 0%, #1086b6 100%); }
/* Engraved Buttons */
.separator
{
//width:600px;
//max-width:100%;
//border:solid red 1px;
//padding:10px !important
//text-align:center;
//margin: 0.3em auto 0.5em auto;
display: block;
}
.separator img
{
max-width:90%;
border:solid #cdcdcd 1px;
padding:8px;
margin: 0.3em auto 0.5em auto;
display: block;
}
samp
{
font-family:monospace,monospace;font-size:1em;color:#c7254e;background-color:#f9f2f4;border-radius:4px;padding:2px 4px;font-size:90%;color:#c7254e;"
}
#ad-message{
text-align: center;
background-color: #00A2D1;
color: #ffffff;
font-family: verdana;
}
.post {-webkit-user-select: none; -khtml-user-select: none; -moz-user-select: -moz-none; -ms-user-select: none; user-select: none;}
.post code {-webkit-user-select: text; -khtml-user-select: text; -moz-user-select: text; -ms-user-select: text; user-select: text;}

--></style>
<style type='text/css'>
.btnt-social { margin: 5px 0 0 5px; }
</style>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700|Raleway:300,500|Lobster' rel='stylesheet' type='text/css'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js'></script>
<!--<script type='text/javascript'> /*<![CDATA[*/ //Automatic Read More var thumbnail_mode = "no";; //yes -with thumbnail, no -no thumbnail summary_noimg = 750; //summary length when no image summary_img = 500; //summary length when with image function removeHtmlTag(strx,chop){if(strx.indexOf("<")!=-1){var s=strx.split("<");for(var i=0;i<s.length;i++){if(s[i].indexOf(">")!=-1){s[i]=s[i].substring(s[i].indexOf(">")+1,s[i].length)}}strx=s.join("")}chop=(chop<strx.length-1)?chop:strx.length-2;while(strx.charAt(chop-1)!=' '&&strx.indexOf(' ',chop)!=-1)chop++;strx=strx.substring(0,chop-1);return strx+'...'} function createSummaryAndThumb(pID){var div=document.getElementById(pID);var imgtag="";var img=div.getElementsByTagName("img");var summ=summary_noimg;if(thumbnail_mode=="yes"){if(img.length>=1){imgtag='<span class="btnt-img"><img alt="Thumbnail" src="'+img[0].src+'" /></span>';summ=summary_img}}var summary=imgtag+'<div>'+removeHtmlTag(div.innerHTML,summ)+'</div>';div.innerHTML=summary} /*]]>*/</script>-->
<!-- analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55983115-2', 'auto');
  ga('send', 'pageview');

</script>
<!-- alalytics -->
<script type='text/javascript'>
//<![CDATA[
/* ^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^
Disable context menu on images by GreenLava (BloggerSentral.com)
Version 1.0
You are free to copy and share this code but please do not remove this credit notice.
^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^ */
    function nocontext(e) {
        var clickedTag = (e==null) ? event.srcElement.tagName : e.target.tagName;
        if (clickedTag == "IMG") {
           // alert(alertMsg);
            return false;
        }
    }
    // var alertMsg = "Image context menu is disabled";
    document.oncontextmenu = nocontext;
//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1831006640340504040&amp;zx=adcd1fa7-7f83-457a-b62f-7e358759aabc' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1831006640340504040&amp;zx=adcd1fa7-7f83-457a-b62f-7e358759aabc' rel='stylesheet'/></noscript>
</head>
<!--<body>-->
<body>
<div id='ad-message' style='display: none;'>
Please disable your ad blocker for codingcage.com
</div>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Coding Cage' itemprop='name'/>
</div>
<div class='blogouter-wrapper'>
<header class='header-wrapper'>
<div class='ct-wrapper'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Coding Cage
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Programming Blog - PHP, MySQL, Ajax, jQuery, Web Design, Blog Tips and More</span></p>
</div>
</div>
</div></div>
<div class='navigation section' id='navigation'><div class='widget HTML' data-version='1' id='HTML99'>
<div class='main-nav-main'>
<ul>
<li class='highlight'><a href='http://www.codingcage.com/'>Tutorials</a></li>
<li><a href='http://www.codingcage.com/search/label/PHP'>PHP</a></li>
<li><a href='http://www.codingcage.com/search/label/jQuery'>jQuery</a></li>
<li><a href='http://www.codingcage.com/search/label/Bootstrap'>Bootstrap</a></li>
<li><a href='http://demos.codingcage.com/' target='_blank' title='Tutorial Demos'>Demos</a></li>
<li><a href='http://www.codingcage.com/p/about.html'>About</a></li>
<li><a href='http://www.codingcage.com/p/web-services.html' target='_blank'>Services</a></li>
<li><a href='http://www.codingcage.com/p/contact-me.html'>Contact Me</a></li>
</ul>
</div>
</div></div>
<div class='clr'></div>
</div><!-- /ct-wrapper -->
</header><!-- /header-wrapper -->
<div class='ct-wrapper'>
<div class='outer-wrapper'>
<div class='main-wrapper'>
<div class='content section' id='content'><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div id="waldo-tag-679"></div>

<div style="padding: 15px; border-left: 3px solid #000;margin-top: 10px;">
Recommended for you: <a href="http://shareasale.com/r.cfm?b=1080234&u=1121089&m=75001&urllink=&afftrack=">Get network issues from <strong>WhatsUp Gold</strong>.  <strong>Not end users.</strong></a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=content' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.codingcage.com/2017/12/introducing-kids-to-coding-with-pip.html'>Introducing Kids to Coding with Pip</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-timestamp'>

               On 
<meta content='http://www.codingcage.com/2017/12/introducing-kids-to-coding-with-pip.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.codingcage.com/2017/12/introducing-kids-to-coding-with-pip.html' rel='bookmark' title='permanent link'><abbr class='updated' itemprop='datePublished' title='2017-12-16T00:38:00+05:30'>12/16/2017</abbr></a>
</span>
           By <span class='post-author vcard'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103778385856001300929' itemprop='url'/>
<a href='https://plus.google.com/103778385856001300929' rel='author' title='author profile'>
<span itemprop='name'>Ted Mikulski</span>
</a>
</span>
</span>
<span class='post-comment-link'>

                      // 
<a class='comment-link' href='http://www.codingcage.com/2017/12/introducing-kids-to-coding-with-pip.html#comment-form' onclick=''>
No comments:
    </a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-441288388377259046' itemprop='articleBody'>
<div id='summary441288388377259046'>
<p>Microcomputers that have been created by the <a href="https://www.raspberrypi.org/">Raspberry Pi Foundation</a> in 2012 have been hugely successful in sparking levels of creativity in young children and this UK based company began offering learn-to-code startup programs like pi-top an Kano. There is now a new startup that is making use of Pi electronics, and the device is known as Pip, a handheld console that offers a touchscreen, multiple ports, control buttons and speakers. The idea behind the device is to engage younger individuals with a game device that is retro but will also offer a code learning experience through a web based platform.</p>

<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-SIlr3BAOEwQ/WjQdkeZ01-I/AAAAAAAABVk/sG-kuxu_5XoMezHKS9W-VsHsVTrZ5hK9wCLcBGAs/s1600/introducing-kids-to-coding-with-pip1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="251" data-original-width="350" height="229" src="https://1.bp.blogspot.com/-SIlr3BAOEwQ/WjQdkeZ01-I/AAAAAAAABVk/sG-kuxu_5XoMezHKS9W-VsHsVTrZ5hK9wCLcBGAs/s320/introducing-kids-to-coding-with-pip1.jpg" width="320" /></a></div>

<p>The amazing software platform being offered with Pip will offer the chance to begin coding in Python, HTML/CSS, JavaScript, Lua and PHP. The device offers step-by-step tutorials to get children started with coding and allows them to even make LEDs flash. While Pip is still a prototype, it will surely be a huge hit in the industry and will engage children who have an interest in coding and will provide them the education and resources needed to begin coding at a young age.</p>

<h2>Future of Coding</h2>

<p>Coding has a great future, and even if children will not be using coding as a career, they can benefit from learning how to code with this new device that makes it easier than ever. With Pip, even the youngest coding enthusiasts will learn different languages and will be well on their way to creating their own codes, own games, own apps and more. It is the future of the electronic era and Pip allows the basic building blocks of coding to be mastered.</p>

<p>Computer science has become an important part of education and with <a href="https://www.kickstarter.com/projects/1464832835/pip-the-playful-handheld-device-you-program-yourse">devices like the new Pip</a>, children can start to enhance their education at home while having fun. Coding goes far beyond simply creating websites or software. It can be used to enhance safety in a city, to help with research in the medical field and much more. Since we now live in a world that is dominated by software, coding is the future and it is important for all children to at least have a basic understanding of how it works, even if they never make use of these skills as a career. In terms of the future, coding will be a critical component of daily life. It will be the language of the world and not knowing computers or how they work can pose challenges that are just as difficult to overcome as illiteracy.</p>

<p>Coding will also provide major changes in the gaming world, especially when it comes to online gaming, including the access of online casinos. To see just how coding has already enhanced the gaming world, take a look at a few top rated casino sites that rely on coding. Take a quick peek to <a href="http://grizzlygambling.com/online-casinos-canada/index.html">check it out</a> and see just how coding can present realistic environments online.</p>

<h2>How Pip Engages Children</h2>

<p>When it comes to the opportunity to learn coding, children have many options. There are a number of devices and hardware gizmos that can be purchased, but Pip takes a different approach with their device. The portability of the device and the touchscreen offer an advantage to other coding devices that are on the market. Pip will be fully compatible with electronic components in addition to the Raspberry Pi HAT system. The device uses standard languages and has basic tools and is a perfect device for any beginner coder. The goal is to remove any barriers between an idea and creation and make tools immediately available for use. One of the other great advantages of Pip is that it uses a SD card, so it can be used as a desktop computer as well when it is connected to a monitor and mouse.</p>

<p>The Pip device would help kids and interested coder novice with an enthusiasm into learning and practicing coding. By offering a combination of task completion and tinkering to solve problems, the device will certainly engage the younger generation. The device then allows these young coders to move to more advanced levels of coding in different languages like JavaScript and HTML/CSS. Since the device replicates a gaming console, it will immediately capture the attention of children and will engage them to learn about coding at a young age. It also comes with some preloaded games to retain attention, such as Pac-Man and Minecraft. 

<h2>Innovations to Come</h2>

<p>Future innovation largely depends on a child&#8217;s current ability to code and their overall understanding of the process. As children learn to code at an early age by using such devices as the new Pip, they will gain the skills and knowledge to create amazing things in the future. This could be the introduction of new games or apps or even ideas that can come to life to help with medical research and treatments. There are endless possibilities. Since our future will be controlled by software and computers, starting young is the best way to go, which is why the new Pip is geared towards the young crowd. By offering a console device that can play games while teaching coding skills, young members of society are well on their way to being the creators of software in the future that will change all our lives. This is just the beginning, but it is something that millions of children all over the world are starting to learn and master. With the use of devices like Pip, coding basics are covered and children will quickly learn the different coding languages that can lead down amazing paths as they enter adulthood.</p>


</div>
<script type='text/javascript'>
createSummaryAndThumb("summary441288388377259046");
</script>
<div class='clr'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.codingcage.com/2017/06/designing-login-sign-up-forgot-password-bootstrap-modal.html'>Designing Login, Sign Up & Forgot Password Modal Form with Bootstrap</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-timestamp'>

               On 
<meta content='http://www.codingcage.com/2017/06/designing-login-sign-up-forgot-password-bootstrap-modal.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.codingcage.com/2017/06/designing-login-sign-up-forgot-password-bootstrap-modal.html' rel='bookmark' title='permanent link'><abbr class='updated' itemprop='datePublished' title='2017-06-22T20:06:00+05:30'>6/22/2017</abbr></a>
</span>
           By <span class='post-author vcard'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103895933493952839746' itemprop='url'/>
<a href='https://plus.google.com/103895933493952839746' rel='author' title='author profile'>
<span itemprop='name'>Pradeep Khodke</span>
</a>
</span>
</span>
<span class='post-comment-link'>

                      // 
<a class='comment-link' href='http://www.codingcage.com/2017/06/designing-login-sign-up-forgot-password-bootstrap-modal.html#comment-form' onclick=''>
10 comments:
    </a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-2709403170413406046' itemprop='articleBody'>
<div id='summary2709403170413406046'>
<div dir="ltr" style="text-align: left;" trbidi="on">Hello friends, Today in this tutorial we will see <b>How to design Login, Signup &amp; Forgot Password Modal Forms using Bootstrap</b>. Creating and customizing these bootstrap modals are quite easy, i mean literally easy, Modals allow you to open excellent pop-up windows within the same page without redirecting to any separate pages for any particular task, E.g Separate Login/Signup pages, Having Modal Forms on website gives better UI. In this example i have covered login, signup and forgot password modals which you can create easily, let&#39;s take a look.<br>
<div class="separator" style="clear: both; text-align: center;"><a href="https://2.bp.blogspot.com/-y5o7AZDWArg/WUvQ59NNfHI/AAAAAAAAA1A/Fb09GerwKks9sVEmb8r9nH6QUnSzuE-6wCLcBGAs/s1600/Login-Signup-Forgot-Password-Bootstrap-POPUP-Modal-Window-Tutorial.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" data-original-height="380" data-original-width="700" src="https://2.bp.blogspot.com/-y5o7AZDWArg/WUvQ59NNfHI/AAAAAAAAA1A/Fb09GerwKks9sVEmb8r9nH6QUnSzuE-6wCLcBGAs/s1600/Login-Signup-Forgot-Password-Bootstrap-POPUP-Modal-Window-Tutorial.png"></a></div></div>
</div>
<script type='text/javascript'>
createSummaryAndThumb("summary2709403170413406046");
</script>
<div class='clr'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.codingcage.com/2017/05/bootstrap-navbar-menus.html'>Creating Responsive Navigation Menus - Bootstrap Navbars</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-timestamp'>

               On 
<meta content='http://www.codingcage.com/2017/05/bootstrap-navbar-menus.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.codingcage.com/2017/05/bootstrap-navbar-menus.html' rel='bookmark' title='permanent link'><abbr class='updated' itemprop='datePublished' title='2017-05-28T13:49:00+05:30'>5/28/2017</abbr></a>
</span>
           By <span class='post-author vcard'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103895933493952839746' itemprop='url'/>
<a href='https://plus.google.com/103895933493952839746' rel='author' title='author profile'>
<span itemprop='name'>Pradeep Khodke</span>
</a>
</span>
</span>
<span class='post-comment-link'>

                      // 
<a class='comment-link' href='http://www.codingcage.com/2017/05/bootstrap-navbar-menus.html#comment-form' onclick=''>
2 comments:
    </a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-8219664123227154882' itemprop='articleBody'>
<div id='summary8219664123227154882'>
<div dir="ltr" style="text-align: left;" trbidi="on">Today in this tutorial i am gonna show you <strong>How to create Responsive static and fixed navigation Menu bars , headers using Bootstrap</strong>. Navigation bar is a navigation header that is placed at the top of the page and can be extend or collapse depending on the screen size, Bootstrap made it easy. Now we will cover here creating a static and fixed top navigation bars along with drop-down menu and with search box. It can be made using Bootstrap&#39;s Navbar component. These responsive navbar initially collapsed on devices. i have used here latest bootstrap version 3.3.7, so have a look at this simple yet useful tutorial.<br>
<div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-MJ3zwcbxprU/WSqAA_FNv2I/AAAAAAAAAzM/nhKMMKMuCpY4PsBDu3V32KgG7e11exS1ACLcB/s1600/Bootstrap-Responsive-Navigation-bars-min.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Creating Bootstrap Responsive Navigation Bars - Menu" border="0" data-original-height="380" data-original-width="680" src="https://4.bp.blogspot.com/-MJ3zwcbxprU/WSqAA_FNv2I/AAAAAAAAAzM/nhKMMKMuCpY4PsBDu3V32KgG7e11exS1ACLcB/s1600/Bootstrap-Responsive-Navigation-bars-min.png" title="Creating Bootstrap Responsive Navigation Bars - Menu"></a></div></div>
</div>
<script type='text/javascript'>
createSummaryAndThumb("summary8219664123227154882");
</script>
<div class='clr'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.codingcage.com/2016/12/autocomplete-search-with-href-link-php.html'>AutoComplete Search with Href Link [PHP MySQL - Remote DataSource Example]</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-timestamp'>

               On 
<meta content='http://www.codingcage.com/2016/12/autocomplete-search-with-href-link-php.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.codingcage.com/2016/12/autocomplete-search-with-href-link-php.html' rel='bookmark' title='permanent link'><abbr class='updated' itemprop='datePublished' title='2016-12-28T11:05:00+05:30'>12/28/2016</abbr></a>
</span>
           By <span class='post-author vcard'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103895933493952839746' itemprop='url'/>
<a href='https://plus.google.com/103895933493952839746' rel='author' title='author profile'>
<span itemprop='name'>Pradeep Khodke</span>
</a>
</span>
</span>
<span class='post-comment-link'>

                      // 
<a class='comment-link' href='http://www.codingcage.com/2016/12/autocomplete-search-with-href-link-php.html#comment-form' onclick=''>
17 comments:
    </a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-4313036229626669875' itemprop='articleBody'>
<div id='summary4313036229626669875'>
<div dir="ltr" style="text-align: left;" trbidi="on">Hi friends, hope you all are doing well, Today in this tutorial we will see an example of <strong>Autocomplete Search Box with PHP MySQL</strong>, Not only autocomplete we will make it more dynamic with remote datasource, in short this example provides suggestion while you type in search box and the suggestion will be coming from server-side script which returns JSON Data. this widget makes searching much easier you can use this widget for any type of search that you want in your website cause getting suggestion while typing seems cool and more user friendly, any search like post, products, category, catalogs or anything else that you want for your web project. you must have seen autocomplete search example on facebook and twitter so it makes searching someone easier on those social sites, so let&#39;s have a look at this simple quite useful widget tutorial and before proceeding you can check the demo.<br>
<div class="separator" style="clear: both; text-align: center;"><a href="https://1.bp.blogspot.com/-xIuTvBWgGIw/WGND0MONXyI/AAAAAAAAAwU/2QCDXIY49IERNJ3V0H4PRqpag1ofIDKbQCLcB/s1600/AutoComplete-Search-with-PHP-MySQL.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Autocomplete Remote DataSource Example with PHP MySQL Live Auto Suggestion" border="0" src="https://1.bp.blogspot.com/-xIuTvBWgGIw/WGND0MONXyI/AAAAAAAAAwU/2QCDXIY49IERNJ3V0H4PRqpag1ofIDKbQCLcB/s1600/AutoComplete-Search-with-PHP-MySQL.png" title="Autocomplete Remote DataSource Example with PHP MySQL Live Auto Suggestion href link"></a></div></div>
</div>
<script type='text/javascript'>
createSummaryAndThumb("summary4313036229626669875");
</script>
<div class='clr'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'></div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry uncustomized-post-template' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<h2 class='post-title entry-title' itemprop='name'>
<a href='http://www.codingcage.com/2016/12/sweetalert2-ajax-delete-rows-example.html'>SweetAlert2 &#8211; Ajax Delete Rows Example with PHP MySQL</a>
</h2>
<div class='post-header'>
<div class='post-header-line-1'>
<span class='post-timestamp'>

               On 
<meta content='http://www.codingcage.com/2016/12/sweetalert2-ajax-delete-rows-example.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.codingcage.com/2016/12/sweetalert2-ajax-delete-rows-example.html' rel='bookmark' title='permanent link'><abbr class='updated' itemprop='datePublished' title='2016-12-14T22:32:00+05:30'>12/14/2016</abbr></a>
</span>
           By <span class='post-author vcard'>
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://plus.google.com/103895933493952839746' itemprop='url'/>
<a href='https://plus.google.com/103895933493952839746' rel='author' title='author profile'>
<span itemprop='name'>Pradeep Khodke</span>
</a>
</span>
</span>
<span class='post-comment-link'>

                      // 
<a class='comment-link' href='http://www.codingcage.com/2016/12/sweetalert2-ajax-delete-rows-example.html#comment-form' onclick=''>
10 comments:
    </a>
</span>
</div>
</div>
<div class='post-body entry-content' id='post-body-1524690541202945136' itemprop='articleBody'>
<div id='summary1524690541202945136'>
<div dir="ltr" style="text-align: left;" trbidi="on">Hello coders, In our previous tutorial we saw all about getting started with SweetAlert2 and regarding it I also receive few emails to post <b>Ajax Delete Example with SweetAlert2</b> to delete rows from MySQL table and use SweetAlert as Confirm dialog, So here In this tutorial, I am going to show you the most common deleting process of crud but with the new functionality by using SweetAlert as a confirm dialog, we already have a tutorial about Ajax Delete with Bootstrap Confirmation Dialog you can check it. guys as you all know that default JavaScript confirm dialog is not very good when it comes to impressive UI/UX, so it&#39;s good to use bootstrap or SweetAlert instead and it&#39;s quite easy to replace default JavaScript PopUp dialogs. before proceed please check a demo, So let&#8217;s get started.<br>
<div class="separator" style="clear: both; text-align: center;"><a href="https://lh3.googleusercontent.com/-sOMLH3PgAA7AVFQOiaxpEqA_8wwdmDxFREyskrYwreab7iRxE7FBRwItUw70zJF5d3XIM5tfw8c8RNYGjTCMKOmGFjIwMYpOAwK=w1366-h768-rw-no" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="SweetAlert2 &#8211; Ajax Delete Rows Example with PHP MySQL" border="0" src="https://lh3.googleusercontent.com/-sOMLH3PgAA7AVFQOiaxpEqA_8wwdmDxFREyskrYwreab7iRxE7FBRwItUw70zJF5d3XIM5tfw8c8RNYGjTCMKOmGFjIwMYpOAwK=w1366-h768-rw-no" title="SweetAlert2 &#8211; Ajax Delete Rows Example with PHP MySQL"></a></div></div>
</div>
<script type='text/javascript'>
createSummaryAndThumb("summary1524690541202945136");
</script>
<div class='clr'></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
</div>
<div class='post-footer-line post-footer-line-2'></div>
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
<a class='blog-pager-older-link' href='http://www.codingcage.com/search?updated-max=2016-12-14T22:32:00%2B05:30&max-results=5' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.codingcage.com/'>Home</a>
</div>
<div class='clear'></div>
<script type="text/javascript">window.___gcfg = {'lang': 'en'};</script>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div style="padding: 15px; border-left: 3px solid #000;margin-bottom: 15px;font-weight: normal;">
Recommended from our users: <strong>Dynamic Network Monitoring from WhatsUp Gold from IPSwitch</strong>.  <a href="http://shareasale.com/r.cfm?b=1080234&u=1121089&m=75001&urllink=&afftrack="><strong> Free Download</strong></a>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=content' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><!-- /main-wrapper -->
<aside class='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<div id="waldo-tag-677"></div>

<div id="waldo-tag-681"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>
</h2>
<div class='widget-content'>
<form action="http://www.codingcage.com/p/search.html" id="cse-search-box">
  <div>
    <input type="hidden" name="cx" value="partner-pub-6782606993374574:8371251843" />
    <input type="hidden" name="cof" value="FORID:10" />
    <input type="hidden" name="ie" value="UTF-8" />
    <input type="text" name="q" size="29" />
    <input type="submit" name="sa" value="Search" />
  </div>
</form>

<script type="text/javascript" src="http://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML102'>
<h5>Subscribe Via Email</h5>
<p>Subscribe to our newsletter to get the latest updates to your inbox. ;-)</p><br/>
<p>Your email address is safe with us!</p>
<div class='social-profile-icons'>
<ul>
<li class='social-facebook'>
<a href='https://www.facebook.com/CodingCage' target='_blank' title='Facebook'>Facebook</a></li>
<li class='social-twitter'>
<a href='https://twitter.com/CodingCage' target='_blank' title='Twitter'>Twitter</a></li>
<li class='social-gplus'>
<a href='https://plus.google.com/+CodingcageCom' target='_blank' title='Google+'>Google+</a></li>
<li class='social-pinterest'>
<a href='https://pinterest.com/CodingCage' target='_blank' title='Pinterest'>Pinterest</a></li>
<li class='social-mail'>
<a href='http://feeds.feedburner.com/cleartutorials' target='_blank' title='RSS'>RSS</a></li>
</ul>
</div>
<div id='btntEmailsub'>
<form action='http://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("http://feedburner.google.com/fb/a/mailverify?uri=cleartutorials", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<input name='loc' type='hidden' value='en_US'/>
<input name='uri' type='hidden' value='cleartutorials'/>
<input class='emailText' name='email' onblur='if (this.value == "") {this.value = "Enter your email...";}' onfocus='if (this.value == "Enter your email...") {this.value = ""}' required='' type='text' value='Enter your email...'/>
<input class='emailButton' title='' type='submit' value='SignUp'/>
</form>
</div>
</div><div class='widget HTML' data-version='1' id='HTML101'>
<div style='background: #FFFFFF; border: 1px solid #DDDDDD; display: inline-block; line-height: normal; margin: 0 0 5px; padding: 5px;'>
<span class='btnt-social'>
<div class='fb-like' data-action='like' data-href='https://www.facebook.com/CodingCage' data-layout='button_count' data-share='false' data-show-faces='false'></div>
</span>
<span class='btnt-social'><a class='twitter-follow-button' data-show-screen-name='false' href='https://twitter.com/Pradeepkhodke'>Follow</a></span>
<span class='btnt-social'><g:plusone size='medium'></g:plusone></span></div>
<div class='widget-content'>
<div id="waldo-tag-678"></div>
</div>
<div class='clr'></div>
</div>
<div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div id="waldo-tag-682"></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2 style='border-bottom: solid #cdcdcd 1px; padding-bottom:4px; margin-bottom:4px;'>categories cloud</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Tutorials'>Tutorials</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.codingcage.com/search/label/PHP'>PHP</a>
</span>
<span class='label-size label-size-5'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Bootstrap'>Bootstrap</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/PHP%20%26%20MySql'>PHP &amp; MySql</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/jQuery'>jQuery</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/PDO'>PDO</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Web%20Design'>Web Design</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Ajax'>Ajax</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Tips'>Tips</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/CRUD'>CRUD</a>
</span>
<span class='label-size label-size-4'>
<a dir='ltr' href='http://www.codingcage.com/search/label/MySql'>MySql</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.codingcage.com/search/label/PHP%20OOP'>PHP OOP</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Validations'>Validations</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.codingcage.com/search/label/MySQLi'>MySQLi</a>
</span>
<span class='label-size label-size-3'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Pagination'>Pagination</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.codingcage.com/search/label/DataTables'>DataTables</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.codingcage.com/search/label/JSON'>JSON</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.codingcage.com/search/label/PHPMailer'>PHPMailer</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.codingcage.com/search/label/SMTP'>SMTP</a>
</span>
<span class='label-size label-size-2'>
<a dir='ltr' href='http://www.codingcage.com/search/label/SweetAlert2'>SweetAlert2</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/.htaccess'>.htaccess</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/AutoComplete'>AutoComplete</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/BootboxJS'>BootboxJS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/CSS'>CSS</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/CSS3'>CSS3</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/HTML5'>HTML5</a>
</span>
<span class='label-size label-size-1'>
<a dir='ltr' href='http://www.codingcage.com/search/label/Templates'>Templates</a>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.codingcage.com/2015/01/user-registration-and-login-script-using-php-mysql.html'>User Registration and Login Script with PHP and MySQL</a>
</li>
<li>
<a href='http://www.codingcage.com/2014/12/file-upload-and-view-with-php-and-mysql.html'>How to File Upload and View with PHP and MySQL</a>
</li>
<li>
<a href='http://www.codingcage.com/2015/09/login-registration-email-verification-forgot-password-php.html'>Login Registration with Email Verification, Forgot Password using PHP</a>
</li>
<li>
<a href='http://www.codingcage.com/2016/02/upload-insert-update-delete-image-using.html'>Upload, Insert, Update, Delete an Image using PHP MySQL</a>
</li>
<li>
<a href='http://www.codingcage.com/2015/04/php-login-and-registration-script-with.html'>PHP Login and Registration Script with PDO and OOP</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'></h2>
<div class='widget-content'>
<!-- Start of StatCounter Code for Blogger / Blogspot -->
<script type="text/javascript">
//<![CDATA[
var sc_project=10274836; 
var sc_invisible=0; 
var sc_security="d1504854"; 
var scJsHost = (("https:" == document.location.protocol) ? "https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" + scJsHost+ "statcounter.com/counter/counter_xhtml.js'></"+"script>");
//]]>
</script>
<noscript><div class="statcounter"><a title="blogspot stats" href="http://statcounter.com/blogger/" class="statcounter"><img class="statcounter" src="http://c.statcounter.com/10274836/0/d1504854/0/" alt="blogspot stats" /></a></div></noscript>
<!-- End of StatCounter Code for Blogger / Blogspot -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1831006640340504040&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
</div></div>
</aside><!-- /sidebar-wrapper -->
<div class='clr'></div>
</div><!-- /outer-wrapper -->
</div><!-- /ct-wrapper -->
<footer id='footer'>
<div class='footer-wrap section' id='footer-wrap'><div class='widget HTML' data-version='1' id='HTML105'>
<div class='footer-nav'>
<div class='ct-wrapper'>
<ul>
<li><a href='http://www.codingcage.com/'>Home</a></li>
<li><a href='http://www.codingcage.com/p/about.html'>About</a></li>
<li><a href='http://www.codingcage.com/p/sitemap.html'>Sitemap</a></li>
<li><a href='http://www.codingcage.com/p/contact-me.html'>Contact Me</a></li>
<li><a href='http://www.codingcage.com/p/privacy-policy.html'>Privacy Policy</a></li>
</ul>
</div>
</div>
<div class='footer-bottom'>
<div class='ct-wrapper'><br/><p class='attribution'>Copyright &#169; 2017  <a href='http://www.codingcage.com/'>Coding Cage</a> &#8226; All Rights Reserved to <a href='https://plus.google.com/+PradeepKhodked/about' rel='nofollow' target='_blank'>Pradeep Khodke</a> &#8226; Designed By <a href=''>Blogtipsntricks</a>
<br/><br/>
<a class='dmca-badge' href='http://www.dmca.com/Protection/Status.aspx?ID=a72010db-c35b-4225-ac15-14931b017a91' title='DMCA.com Protection Status'>
<img alt='DMCA.com Protection Status' src='//images.dmca.com/Badges/dmca-badge-w150-5x1-07.png?ID=a72010db-c35b-4225-ac15-14931b017a91'/></a>
<script src='//images.dmca.com/Badges/DMCABadgeHelper.min.js'> </script></p>
</div>
</div>
</div></div>
</footer><!-- footer -->
</div><!-- /blogouter-wrapper -->
<!-- Script Code -->
<!--[if IE]> <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script> <![endif]-->
<!--[if (gte IE 6)&(lte IE 8)]> <script type="text/javascript" src="http://blogtipsntricks.googlecode.com/files/selectivizr-min.js"></script> <![endif]-->
<!--[if lt IE 9]> <script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js"></script> <![endif]-->
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
$(document).ready(function(){var str=location.href.toLowerCase();$('.main-nav-main ul li a').each(function(){if(str.indexOf(this.href.toLowerCase())>-1){$("li.highlight").removeClass("highlight");$(this).parent().addClass("highlight")}})})


/*]]>*/
</script>
<!-- End Script Code -->
<!-- Stickey Sidebar -->
<!-- Stickey Sidebar -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6bWtxZC821ssGpz5s_nOJ_xyJvUA:1521200395873';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1831006640340504040','//www.codingcage.com/','1831006640340504040');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1831006640340504040', 'title': 'Coding Cage', 'url': 'http://www.codingcage.com/', 'canonicalUrl': 'http://www.codingcage.com/', 'homepageUrl': 'http://www.codingcage.com/', 'searchUrl': 'http://www.codingcage.com/search', 'canonicalHomepageUrl': 'http://www.codingcage.com/', 'blogspotFaviconUrl': 'http://www.codingcage.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-55983115-2', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Coding Cage - Atom\x22 href\x3d\x22http://www.codingcage.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Coding Cage - RSS\x22 href\x3d\x22http://www.codingcage.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Coding Cage - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1831006640340504040/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.codingcage.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Coding Cage'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Coding Cage', 'description': 'Programming Blog - PHP, MySQL, Ajax, jQuery, Web Design, Blog Tips and More', 'url': 'http://www.codingcage.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML99', 'navigation', null, document.getElementById('HTML99'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'content', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'content', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/1477909662-lbx.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'content', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML102', 'sidebar', null, document.getElementById('HTML102'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML101', 'sidebar', null, document.getElementById('HTML101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'sidebar', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Me', 'blogId': '1831006640340504040', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML105', 'footer-wrap', null, document.getElementById('HTML105'), {}, 'displayModeFull'));
</script>
</body>
</html>