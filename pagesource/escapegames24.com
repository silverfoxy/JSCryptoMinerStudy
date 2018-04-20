<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:fb='http://www.facebook.com/2008/fbml'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<meta content='eng' http-equiv='language'/>
<title>Escape Games 24 - Play Escape Games</title>
<meta content='Escape Games - Play Best Free Online Addicting New Escape Games, Room Escape Games, Escape the Room Games, Escaping Games, Point and Click Games, and Walkthroughs' name='description'/>
<meta content='Escape Games, New Escape Games, Room Escape Games, Escape the Room Games, Live Escape Games, Escape Games 24, EscapeGames24, EG24, Escape, Escaping, Point and Click Games, Hidden Object Games, Adventure Games, Puzzle Games, Mobile Games, Walkthroughs' name='keywords'/>
<meta content='Copyright © 2006-2016 Escape Games 24. Some rights reserved.' name='copyright'/>
<meta content='Escape Games 24' name='author'/>
<meta content='info@escapegames24.com' name='email'/>
<meta content='Global' name='Distribution'/>
<meta content='General' name='rating'/>
<meta content='Index,Follow' name='robots'/>
<meta content='1 Day' name='revisit-after'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.escapegames24.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.escapegames24.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Escape Games 24 - Atom" href="http://www.escapegames24.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Escape Games 24 - RSS" href="http://www.escapegames24.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Escape Games 24 - Atom" href="https://www.blogger.com/feeds/21527793/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.escapegames24.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://www.escapegames24.com/' property='og:url'/>
<meta content='Escape Games 24' property='og:title'/>
<meta content='Play Free Online Room Escape Games at EscapeGames24.com' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<link href='http://files.escapegames24.com/img/favicon.ico' rel='shortcut icon'/>
<link href='http://files.escapegames24.com/img/favicon.gif' rel='icon' type='image/gif'/>
<script type='text/javascript'>
//<![CDATA[
function showLucky(root){
    var feed = root.feed;
    var entries = feed.entry || [];
    var entry = feed.entry[0];
      for (var j = 0; j < entry.link.length; ++j) {
       if (entry.link[j].rel == "alternate") {
       window.location = entry.link[j].href;
       }
      }
   }

function fetchLuck(luck){
    script = document.createElement('script');
    script.src = '/feeds/posts/summary?start-index='+luck+'&max-results=1&alt=json-in-script&callback=showLucky';
    script.type = 'text/javascript';
    document.getElementsByTagName('head')[0].appendChild(script);
   }
function readLucky(root){
    var feed = root.feed;
    var total = parseInt(feed.openSearch$totalResults.$t,10);
    var luckyNumber = Math.floor(Math.random()*total);
    luckyNumber++;
    fetchLuck(luckyNumber);
    }
function feelingLucky(){
    var script = document.createElement('script');
    script.type = 'text/javascript';
    script.src = '/feeds/posts/summary?max-results=0&alt=json-in-script&callback=readLucky';
    document.getElementsByTagName('head')[0].appendChild(script);
    }
//]]>
</script>
<style id='page-skin-1' type='text/css'><!--
/* ************ START OF CSS STYLING ************ */
/* Variable definitions
========================
<Variable name="bodybgColor" description="Body Background Color"
type="color" default="#FFBBE8">
<Variable name="blogframeColor" description="Blog Background Color"
type="color" default="#800040">
<Variable name="blogBorderColor" description="Blog Border Color"
type="color" default="#800040">
<Variable name="headerbgColor" description="Header Background Color"
type="color" default="#ffffff">
<Variable name="headerBorderColor" description="Header Border Color"
type="color" default="#800040">
<Variable name="blogTitleColor" description="Blog Title Color"
type="color" default="#800040">
<Variable name="blogDescriptionColor" description="Blog Description Color"
type="color" default="#800040">
<Variable name="linkbarbgColor" description="Linkbar Background Color"
type="color" default="#C94093">
<Variable name="linkbarmainBorderColor" description="Linkbar Main Border Color"
type="color" default="#C94093">
<Variable name="linkbarBorderColor" description="Linkbar Border Color"
type="color" default="#9D1961">
<Variable name="linkbarTextColor" description="Linkbar Text Color"
type="color" default="#ffffff">
<Variable name="linkbarHoverBgColor" description="Linkbar Hover Background Color"
type="color" default="#ffffff">
<Variable name="linkbarHoverTextColor" description="Linkbar Hover Text Color"
type="color" default="#9D1961">
<Variable name="middlebarbgColor" description="Middlebar Background Color"
type="color" default="#ffffff">
<Variable name="contentbgColor" description="Content Background Color"
type="color" default="#ffffff">
<Variable name="contentBorderColor" description="Content Border Color"
type="color" default="#9D1961">
<Variable name="postbgColor" description="Post Background Color"
type="color" default="#ffffff">
<Variable name="postBorderColor" description="Post Border Color"
type="color" default="#ffffff">
<Variable name="postTitleColor" description="Post Title Color"
type="color" default="#000000">
<Variable name="posttitlebgColor" description="Post Title Background Color"
type="color" default="#000000">
<Variable name="posttitleBorderColor" description="Post Title Border Color"
type="color" default="#000000">
<Variable name="dateHeaderColor" description="Date Header Color"
type="color" default="#000000">
<Variable name="textColor" description="Text Color"
type="color" default="#191919">
<Variable name="mainLinkColor" description="Main Link Color"
type="color" default="#333333">
<Variable name="mainHoverLinkColor" description="Main Hover Link Color"
type="color" default="#9D1961">
<Variable name="mainVisitedLinkColor" description="Main Visited Link Color"
type="color" default="#9D1961">
<Variable name="blockquotebgColor" description="Blockquote Background Color"
type="color" default="#191919">
<Variable name="blockquoteBorderColor" description="Blockquote Border Color"
type="color" default="#191919">
<Variable name="blockQuoteColor" description="Blockquote Color"
type="color" default="#191919">
<Variable name="codeTextColor" description="Code Text Color"
type="color" default="#660000">
<Variable name="imagebgColor" description="Photo Background Color"
type="color" default="#f5f5f5">
<Variable name="imageBorderColor" description="Photo Border Color"
type="color" default="#f5f5f5">
<Variable name="postfooterBgColor" description="Postfooter Background Color"
type="color" default="#b8659C">
<Variable name="postfooterBorderColor" description="Postfooter Border Color"
type="color" default="#b8659C">
<Variable name="postfooterTextColor" description="Postfooter Text Color"
type="color" default="#b8659C">
<Variable name="postfooterLinkColor" description="Postfooter Link Color"
type="color" default="#b8659C">
<Variable name="commentTabLinkColor" description="Comment Tab Link Color"
type="color" default="#b8659C">
<Variable name="feedlinksColor" description="Feed Links Color"
type="color" default="#9D1961">
<Variable name="sidebar1bgColor" description="Sidebar1 Background Color"
type="color" default="#FFBBE8">
<Variable name="sidebar1BorderColor" description="Sidebar1 Border Color"
type="color" default="#C94093">
<Variable name="sidebar1HeaderBgColor" description="Sidebar1 Header Background Color"
type="color" default="#ffffff">
<Variable name="sidebar1HeaderBorderColor" description="Sidebar1 Header Border Color"
type="color" default="#C94093">
<Variable name="sidebar1HeaderColor" description="Sidebar1 Header Color"
type="color" default="#000000">
<Variable name="sidebar1TextColor" description="Sidebar1 Text Color"
type="color" default="#9D1961">
<Variable name="sidebar1LinkColor" description="Sidebar1 Link Color"
type="color" default="#9D1961">
<Variable name="sidebar1HoverLinkColor" description="Sidebar1 Hover Link Color"
type="color" default="#000000">
<Variable name="sidebar1VisitedLinkColor" description="Sidebar1 Visited Link Color"
type="color" default="#000000">
<Variable name="sidebarListLineColor" description="Sidebar List Line Color"
type="color" default="#000000">
<Variable name="profileBorderColor" description="Profile Border Color"
type="color" default="#000000">
<Variable name="lowerbarbgColor" description="Lowerbar Background Color"
type="color" default="#ffffff">
<Variable name="lowerbarBorderColor" description="Lowerbar Border Color"
type="color" default="#C94093">
<Variable name="sublowerbarbgColor" description="Sublowerbar Background Color"
type="color" default="#ffffff">
<Variable name="sublowerbarBorderColor" description="Sublowerbar Border Color"
type="color" default="#C94093">
<Variable name="lowerbarHeaderColor" description="Lowerbar Header Color"
type="color" default="#000000">
<Variable name="lowerbarTitleBgColor" description="Lowerbar Header Background Color"
type="color" default="#C94093">
<Variable name="lowerbarTextColor" description="Lowerbar Text Color"
type="color" default="#9D1961">
<Variable name="lowerbarLinkColor" description="Lowerbar Link Color"
type="color" default="#9D1961">
<Variable name="lowerbarHoverLinkColor" description="Lowerbar Hover Link Color"
type="color" default="#000000">
<Variable name="lowerbarVisitedLinkColor" description="Lowerbar Visited Link Color"
type="color" default="#000000">
<Variable name="lowerbarListLineColor" description="Lowerbar List Line Color"
type="color" default="#000000">
<Variable name="commentbgColor" description="Comment Background Color"
type="color" default="#9D1961">
<Variable name="commentBorderColor" description="Comment Border Color"
type="color" default="#C94093">
<Variable name="commentboxBgColor" description="Comment Box Background Color"
type="color" default="#9D1961">
<Variable name="commentboxBorderColor" description="Comment Box Border Color"
type="color" default="#C94093">
<Variable name="commentTitleColor" description="Comment Header Color"
type="color" default="#000000">
<Variable name="commentauthorBgColor" description="Comment Author Background Color"
type="color" default="#9D1961">
<Variable name="commentauthorColor" description="Comment Author Color"
type="color" default="#9D1961">
<Variable name="commentTimeStampColor" description="Comment Timestamp Color"
type="color" default="#C94093">
<Variable name="commentTextColor" description="Comment Text Color"
type="color" default="#4c4c4c">
<Variable name="footerbgColor" description="Footer Background Color"
type="color" default="#ffffff">
<Variable name="footerBorderColor" description="Footer Border Color"
type="color" default="#000000">
<Variable name="footerHeaderColor" description="Footer Header Color"
type="color" default="#000000">
<Variable name="footerTextColor" description="Footer Text Color"
type="color" default="#C94093">
<Variable name="footerLinkColor" description="Footer Link Color"
type="color" default="#C94093">
<Variable name="footerHoverLinkColor" description="Footer Hover Link Color"
type="color" default="#C94093">
<Variable name="footerVisitedLinkColor" description="Footer Visited Link Color"
type="color" default="#C94093">
<Variable name="blogTitleFont" description="Blog Title Font"
type="font"
default="normal bold 100% Georgia, Times, serif">
<Variable name="blogDescriptionFont" description="Blog Description Font"
type="font"
default="normal normal 104% georgia,helvetica,verdana,Georgia, serif">
<Variable name="linkbarTextFont" description="Linkbar Text Font"
type="font"
default="normal normal 77% Verdana, sans-serif">
<Variable name="postTitleFont" description="Post Title Font"
type="font"
default="normal bold 180% Georgia, Times, serif">
<Variable name="dateHeaderFont" description="Date Header Font"
type="font"
default="normal bold 117% Arial, sans-serif">
<Variable name="textFont" description="Text Font"
type="font"
default="normal normal 90% Arial, sans-serif">
<Variable name="quoteFont" description="Blog Quote Font"
type="font"
default="normal normal 92% helvetica,tahoma,verdana,arial,times,Sans-serif" >
<Variable name="sidebarHeaderFont" description="Sidebar Title Font"
type="font"
default="normal bold 117% Arial, sans-serif">
<Variable name="sidebarTextFont" description="Sidebar Text Font"
type="font"
default="normal normal 78% Arial, Verdana, sans-serif">
<Variable name="postfooterTextFont" description="Post-Footer Text Font"
type="font"
default="normal normal 93% Arial, sans-serif">
<Variable name="commentTitleFont" description="Comment Title Font"
type="font"
default="normal bold 120% Arial, sans-serif" >
<Variable name="commentTextFont" description="Comment Text Font"
type="font"
default="normal normal 95% Arial, sans-serif" >
<Variable name="footerHeaderFont" description="Footer Header Font"
type="font"
default="normal bold 131% Trebuchet, Trebuchet MS, Arial, sans-serif" >
<Variable name="footerTextFont" description="Footer Text Font"
type="font"
default="normal normal 76% Trebuchet, Trebuchet MS, Arial, sans-serif" >
/* -----   GLOBAL   ----- */
* {margin:0; padding:0;}
body, .body-fauxcolumn-outer {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
text-align: center;
color: #333333;
background: #a1dff9 url(http://3.bp.blogspot.com/-Uvgq-hvJ0Zo/T6EMniixWXI/AAAAAAAAN8c/QQo5Lpm5cpI/s1600/bg.jpg) repeat-x top left;
/* background-attachment: fixed; */
font-family: arial,verdana,helvetica,tahoma,Sans-serif;
font-size: 100%;
width: 100%;
}
#outer-wrapper {
margin: 0 auto;
padding: 0px 0px 0px 0px;
margin-top: 0px;
margin-bottom: 0px;
position: relative;
width: 100%;
text-align: center;
}
#blog-wrapper {
margin: 0 auto;
padding: 7px;
margin-top: 0px;
margin-bottom: 0px;
text-align: center;
position: relative;
width: 970px;
background: #ffffff;
border: 3px solid #0066CC;
}
#spacer {clear: both; margin: 0; padding: 0;}
/* global link attributes */
a {color: #0066CC; text-decoration: none;}
a:visited {color: #0066cc; text-decoration: none;}
a:hover {color: #0066cc; text-decoration: underline;}
/* Blogger Navigation Bar */
#Navbar1 {
margin: 0;
padding: 0;
visibility: hidden;
display: none;
}
/* -----   TOP ADS   ----- */
#topads-wrapper {
margin: 0;
padding: 0;
position: relative;
text-align: left;
width: 100%;
}
#topads {margin: 0; padding: 0;}
#topads .widget {margin: 0; padding: 5px 0;}
/* -----   HEADER   ----- */
#header-wrapper {
margin: 0px 0px 0px 0px;
padding: 4px;
width: 960px;
background: #ebf2ff;
border: 1px solid #e6e6e6;
}
#header {
width: 960px;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
text-align: left;
}
#header h1 {
color: #333333;
font-size: 10px;
font-family: arial,verdana,helvetica,tahoma,Sans-serif;
}
#header h1 a {
font-size: 10px;
color: #0066cc;
text-decoration:none;
}
#header h1 a:hover {
font-size: 10px;
color: #0066cc;
text-decoration:none;
}
#header .description {
color: #0066cc;
margin: 0px 0px 0px 0px;
padding: 1px 20px 25px 20px;
}
#header h1 p {
font-size: 10px;
color: #333333;
}
#header .description p {
font-size: 10px;
color: #333333;
}
#header a img {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
border: 0;
}
/* -----   LINKBAR   ----- */
#linkbar-wrapper {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
width: 968px;
position: relative;
background: #0066cc;
border: 1px solid #0066CC;
}
#linkbar .widget {
margin: 0px 0px 0px 0px;
padding: 4px 0px 7px 0px;
text-align: left;
}
#linkbar ul {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
list-style-type:none;
}
#linkbar li {
display: inline;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
#linkbar h2 {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
display: none;
visibility: hidden;
}
#linkbar a {
clear: both;
margin: 0px -4px 0px 0px;
padding: 7px 10px 7px 10px;
width:100%;
text-decoration:none;
font: normal bold 10px Arial, Tahoma, Helvetica, FreeSans, sans-serif;;
color: #ffffff;
text-transform: uppercase;
border-right: 1px solid #0066cc;
border-left: 0px solid #0066cc;
}
#linkbar a:hover {
color: #0066cc;
background: #ffffff;
}
/* -----   MIDDLE ADS   ----- */
#middleads-wrapper {
margin: 2px 0px 0px 0px;
padding: 0px 0px 0px 0px;
width: 970px;
position: relative;
text-align: center;
}
#middleads, #middleads2 {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
/* background: #ffffff;
border-top: 1px solid #e6e6e6;
border-left: 1px solid #e6e6e6;
border-right: 1px solid #e6e6e6; */
}
#middleads .widget, #middleads2 .widget {
margin: 0;
padding: 10px 0;
}
/* -----   MAIN   ----- */
#content-wrapper {
width: 968px;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
position: relative;
text-align: left;
background: #ebf2ff;
border: 1px solid #e6e6e6;
word-wrap: break-word;
overflow: hidden;
}
#main-wrapper {
float: left;
width: 476px;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
word-wrap: break-word;
overflow: hidden;
}
#main {
width: 466px;
margin: 4px;
padding: 0px 0 0 0;
color: #333333;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;;
background: #ffffff;
border: 1px solid #e6e6e6;
}
#main .widget {
margin: -4px 0px 0px 0px;
padding: 0px 10px 5px 10px;
}
.post {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
line-height: 1.5em;
text-align: justify;
}
.post h3 {
margin: -5px 0px 5px 0px;
padding: 0px 0px 2px 0px;
color: #0066cc;
font: normal bold 16px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
text-decoration: none;
text-align: left;
line-height: 1.4em;
/* text-transform: uppercase; */
border-bottom: 2px solid #3D81EE;
}
.post h3 a, .post h3 a:visited {
color: #0066cc;
text-decoration: none;
}
.post h3 a:hover {
color: $BlogTitleColor;
text-decoration: none;
}
.post-header-line-1 {
}
h2.date-header {
margin: 0px 0px 0px 0px;
padding: 0px 0px 7px 0px;
text-align: left;
color: #b3b3b3;
font: normal normal 85% Arial, sans-serif;
text-decoration: none;
text-transform: uppercase;
}
.date-header span {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.post-body p {
/* Fix bug in IE5/Win with italics in posts */
margin: 0px 0px 0px 0px;
padding: 1px 0px 1px 0px;
display: inline;
height: 1%;
overflow: visible;
}
.post-body p a, .post-body p a:visited {
color: #0066CC;
text-decoration: underline;
}
.post-body a:hover {
text-decoration: underline;
color: #0066cc;
}
.post ul {
margin: 0px 0px 0px 0px;
padding: 12px 0px 12px 30px;
list-style-type: disc;
line-height: 1.6em;
font-size: 95%;
}
.post ol {
margin: 0px 0px 0px 0px;
padding: 12px 0px 12px 30px;
line-height: 1.6em;
font-size: 95%;
}
.post li {
margin: 0px 0px 0px 0px;
padding: 0px 0px 8px 0px;
}
a img {
margin: 5px 5px 5px 5px;
padding: 0px 0px 0px 0px;
}
.post img {
margin: 0px;
padding: 0px 0px 0px 5px;
background: #ffffff;
border: 1px solid #ffffff;
}
/* -----   POST-FOOTER   ----- */
.post-footer {
display: block;
margin: 0px 0px 15px 0px;
padding: 4px 5px 4px 5px;
text-align: left;
font: normal normal 85% Arial, sans-serif;
color: #666666;
font-weight: normal;
line-height: 1.6em;
text-decoration: none;
background: #f7f7ff;
border: 1px solid #e6e6e6;
}
.post-footer-line {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.post-footer-line-1, .post-footer-line-2, .post-footer-line-3 {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.post-footer a {
color: #0066CC;
text-decoration: none;
}
.post-footer a:hover {
color: #0066cc;
text-decoration: underline;
}
.post-footer .post-comment-link a {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
font-size: 12px;
color: #0066CC;
font-weight: normal;
text-decoration: none;
}
.post-footer .post-comment-link a:hover {
color: #0066cc;
text-decoration: underline;
}
.post-footer .post-icons {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.post-footer img {
margin: 0px 0px 0px 0px;
padding: 0px 0px 5px 0px;
background: #f7f7ff;
}
#blog-pager {
margin: 0px 0px 0px 0px;
padding: 20px 0px 0px 0px;
text-align: center;
font: normal normal 85% Arial, sans-serif;
color: #ffffff;
}
#blog-pager a {color: #ffffff}
#blog-pager a:hover {color: #FFFFFF}
#blog-pager-newer-link {
float: left;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
#blog-pager-older-link {
float: right;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.feed-links {
clear: both;
line-height: 2.5em;
visibility:hidden;
display:none;
}
.feed-links a, .feed-links a:visited {color: #ffffff}
.feed-links a:hover {color: #0066cc}
/* -----   BLOCKQUOTE   ----- */
blockquote {
margin: 10px 0px 10px 15px;
padding: 10px 15px 10px 15px;
font: italic normal 105% Arial, sans-serif;
line-height: 1.6em;
color: #666666;
background: #f3f3f3;
border: 2px solid #e6e6e6;
}
/* -----   CODE   ----- */
code {
color: #666666;
font-size: 110%;
}
/* -----   SIDEBAR   ----- */
#side-wrapper1 {
width: 176px;
float: left;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
word-wrap: break-word;
overflow: hidden;
}
#side-wrapper2 {
width: 316px;
float: left;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
word-wrap: break-word;
overflow: hidden;
}
#side-wrapper {
float: left;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
word-wrap: break-word;
overflow: hidden;
}
.sidebar {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
text-align: left;
font: normal bold 75% Arial, Verdana, sans-serif;
}
#sidebar1 {
width: 172px;
margin: 4px 0px 0px 4px;
padding: 0px 0px 0px 0px;
color: #808080;
line-height: 0em;
}
#sidebar2 {
width: 312px;
margin: 4px 4px 0px 0px;
padding: 0px 0px 0px 0px;
color: #808080;
line-height: 0em;
}
#sidebar3 {
width: 172px;
margin: 0px 4px 0px 0px;
padding: 0px 0px 0px 0px;
color: #808080;
line-height: 0em;
}
#sidebar4 {
width: 136px;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
color: #808080;
line-height: 0em;
}
#sidebar1 .widget {
margin: 0px 0px 4px 0px;
padding: 5px 5px 5px 5px;
background: #ffffff;
border: 1px solid #e6e6e6;
}
#sidebar2 .widget {
margin: 0px 0px 4px 0px;
padding: 5px 5px 5px 5px;
background: #ffffff;
border: 1px solid #e6e6e6;
}
#sidebar3 .widget, #sidebar4 .widget {
margin: 0px 0px 4px 0px;
padding: 5px 5px 5px 5px;
background: #ffffff;
border: 1px solid #e6e6e6;
}
/* sidebar heading ----- */
#sidebar1 h2, #sidebar2 h2, #sidebar3 h2, #sidebar4 h2 {
margin: -5px -5px 5px -5px;
padding: 5px 5px 5px 5px;
text-align: left;
color: #32527A;
font: normal bold 96% Arial, sans-serif;
text-transform: uppercase;
text-decoration: none;
background: #C3D9FF;
border-bottom: 1px solid #e6e6e6;
}
.sidebar ul {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.sidebar li {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
line-height: 1.8em;
list-style-type: none;
border-bottom: 0px solid #e6e6e6;
}
#sidebar1 a, #sidebar2 a, #sidebar3 a , #sidebar4 a  {
color: #0066cc;
text-decoration: none;
}
#sidebar1 a:visited, #sidebar2 a:visited, #sidebar3 a:visited, #sidebar4 a:visited {
text-decoration: none;
color: #0066cc;
}
#sidebar1 a:hover, #sidebar2 a:hover, #sidebar3 a:hover, #sidebar4 a:hover {
text-decoration: underline;
color: #0066cc;
}
.sidebar a img {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
border: 1px solid #ffffff;
}
/* -----   PROFILE   ----- */
.profile-img {
margin: 7px;
padding: 0px;
border: 1px solid #e6e6e6;
}
.profile-textblock {
margin: 0px 0px 0px 0px;
padding: 3px 0px 3px 0px;
clear: both;
line-height: 1.6em;
/* border-top: 1px solid #e6e6e6;
border-bottom: 1px solid #e6e6e6; */
}
.profile-datablock {
margin: 2px 0px 5px 0px;
padding: 0px 0px 0px 0px;
}
.profile-data {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
font-weight: normal;
font-style: italic;
}
.profile-link {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
/* -----   COMMENT   ----- */
#comments {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
text-align: left;
color: #333333;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;;
}
.comments-singleblock {
margin: 10px 0px 10px -45px;
padding: 15px;
background: #f7f7ff;
border: 1px solid #e6e6e6;
}
/* comment-header */
#comments h4 {
margin: 10px 0px -5px 0px;
padding: 10px 0px 5px 0px;
color: #32527a;
font: normal bold 101% Arial, sans-serif;
text-transform: uppercase;
}
.deleted-comment {
font-style:italic;
color:gray;
margin: 5px 0px 5px 0px;
}
.comment-author {
margin: -15px -15px 0px -15px;
padding: 5px 15px 5px 5px;
color: #0066CC;
font-weight: bold;
background: #f7f7ff;
border-bottom: 1px solid #e6e6e6;
}
.comment-author a {color: #0066CC; text-decoration: none;}
.comment-author a:visited {color: #0066CC; text-decoration: none;}
.comment-author a:hover {color: #0066cc; text-decoration: underline;}
.comment-body {margin: 0; padding: 10px 0px 0px 20px;}
.comment-body p {margin: 0; padding: 0; line-height: 1.6em;}
.comment-footer, .comment-footer a {margin: 0px 0px 0px 0px; padding: 0px 0px 0px 0px;}
.comment-timestamp {
font-size: 10px;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
color: #999999;
}
.comment-timestamp a {
font-size: 10px;
color: #999999;
text-decoration: none;
}
.comment-timestamp a:visited {font-size: 10px; color: #999999; text-decoration: none;}
.comment-timestamp a:hover {font-size: 10px; color: #0066cc; text-decoration: none;}
#comments ul {margin: 0; padding: 0; list-style-type: none;}
#comments li {margin: 0; padding: 0;}
a.comment-link {
/* ie5.0/win doesn't apply padding to inline elements,
so we hide these two declarations from it */
padding: 0px 0px 0px 0px;
}
html>body a.comment-link {
/* respecified, for ie5/mac's benefit */
padding-left: 0px;
}
#backlinks-container {margin-top: 30px}
/* -----   LOWER SECTION   ----- */
#lower-wrapper {
margin: 7px 0px 7px 0px;
padding: 4px 0px 0px 0px;
width: 968px;
font: normal bold 75% Arial, Verdana, sans-serif;
color: #808080;
background: #ebf2ff;
border: 1px solid #e6e6e6;
}
#lowerbar-wrapper {
float: left;
margin: 0px 0px 0px 4px;
padding: 0px 0px 0px 0px;
width: 320px;
text-align: left;
line-height: 1.8em;
word-wrap: break-word;
overflow: hidden;
}
#lowerads-wrapper {
float: left;
margin: 0px 0px 0px 4px;
padding: 0px 0px 0px 0px;
width: 100%;
text-align: center;
word-wrap: break-word;
overflow: hidden;
}
.lowerbar .widget {
margin: 0 0 4px 0;
padding: 10px 10px 10px 10px;
border: 1px solid #e6e6e6;
background: #ffffff;
}
.lowerbar {margin: 0; padding: 0;}
.lowerads {margin: 0; padding: 0;}
.lowerads .widget {margin: 0; padding: 10px 0px 10px 0px;}
.lowerbar h2 {
margin: -10px -10px 10px -10px;
padding: 5px 20px 5px 20px;
color: #32527A;
font: normal bold 96% Arial, sans-serif;
text-align: left;
text-transform: uppercase;
background: #C3D9FF;
border-bottom: 1px solid #e6e6e6;
}
.lowerbar ul {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.lowerbar li {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
line-height: 1.8em;
list-style-type: none;
border-bottom: 0px solid #d5cdc3;
}
.lowerbar a {color: #0066cc; text-decoration: none;}
.lowerbar a:visited {text-decoration: none; color: #0066cc;}
.lowerbar a:hover {text-decoration: underline; color: #0066cc;}
/* -----   FOOTER   ----- */
#footer-wrapper {
clear: both;
display: inline; /* handles IE margin bug */
float: left;
width: 970px;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
#footer {
margin: 0px 0px 0px 0px;
padding: 10px 0px 0px 0px;
width: 968px;
text-align: left;
color: #ffffff;
font: normal normal 74% Arial, sans-serif;
line-height: 1.6em;
background: #0066cc;
border: 1px solid #0066CC;
}
#footer h2 {
margin: 0px 0px 0px 0px;
padding: 0px 0px 5px 0px;
color: #333333;
font: normal normal 164% Arial, sans-serif;
}
#footer .widget {
margin: 0px 0px 0px 0px;
padding: 0px 10px 5px 10px;
}
.footer p {margin: 0; padding: 0}
.footer a {
color: #ffffff;
text-decoration: none;
}
.footer a:visited {
color: #ffffff;
text-decoration: none;
}
.footer a:hover {
color: #ffffff;
text-decoration: underline;
}
/* Tamaño de las etiquetas en la nube de tags */
.label-size-1 {
font-size:140%;
}
.label-size-2 {
font-size:140%;
}
.label-size-3 {
font-size:140%;
}
.label-size-4 {
font-size:140%;
}
.label-size-5 {
font-size:140%;
}
/* Características generales para la nube de tags */
.cloud-label-widget-content {
text-align:justify;
}
.paging-control-container {
font-size: 13px;
text-align: right;
}
.paging-control-container a {
font-size: 13px;
}
.paging-control-container a:hover {
font-size: 13px;
color: #0066cc;
}
.post-image-size {
font-size: 15px;
line-height: 1.6em;
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
}
.post-image-size a {
font-size: 15px;
font-weight: bold;
line-height: 1.6em;
text-decoration: none;
}
.post-image-size a:hover {
color: #0066cc;
text-decoration: underline;
}
.post-image-size img {
float: right;
min-width: 100px;
max-width: 100px;
max-height: 80px;
min-height: 80px;
margin: 0px 0px -20px 0px;
padding: 0px 0px 0px 0px;
pointer-events: none;
cursor: default;
clear: both;
}
.post-adsense {
margin-left: 0px;
}
.search {
background: #ffffff;
}
.search form {
background: #ffffff url(http://3.bp.blogspot.com/__ErgFgNCks4/TJfOFBw50kI/AAAAAAAAJXU/ASEj7rt2oas/s1600/search.gif) no-repeat center;
width: 300px; height: 28px;
}
.search form input {
border: 0;
font-size: 16px;
color: #333333;
font-family: Arial;
background-color: transparent;
float: left;
width: 230px;
height: 28px;
margin: 0px 5px 0px 5px;
}
.search form button {
float: right;
border: 0;
text-indent: -9999px;
width: 60px;
height: 28px;
background-color: transparent;
}
.avatar-image-container {
width:26px;
height:26px;
margin-top:-6px;
margin-left:-10px;
}
.avatar-image-container img {
width:26px;
height:26px;
margin-top:0px;
margin-right:0px;
}
.top-nav {
color: #333333;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;;
font-weight: normal;
font-size: 9px;
}
/* ************ END OF CSS STYLING ************ */
body#layout #main,
body#layout #sidebar {
padding: 0;
}
.polldaddy {
pointer-events: none;
}
#ContactForm1{display: none !important;}
--></style>
<script type='text/javascript'>
var fade = false;
function showFull(id) {
	var post = document.getElementById(id);
        var spans = post.getElementsByTagName('span');
        for (var i = 0; i < spans.length; i++) {
             if (spans[i].id == "fullpost") {
                 if (fade) {
                    spans[i].style.background = peekaboo_bgcolor;
                    Effect.Appear(spans[i]);
                } else spans[i].style.display = 'inline';
             }
             if (spans[i].id == "showlink")
                 spans[i].style.display = 'none';
             if (spans[i].id == "hidelink")
                 spans[i].style.display = 'inline';
        }
}
function hideFull(id) {
	var post = document.getElementById(id);
        var spans = post.getElementsByTagName('span');
        for (var i = 0; i < spans.length; i++) {
             if (spans[i].id == "fullpost") {
                 if (fade) {
                   spans[i].style.background = peekaboo_bgcolor;
                   Effect.Fade(spans[i]);
                 } else spans[i].style.display = 'none';
             }
             if (spans[i].id == "showlink")
                 spans[i].style.display = 'inline';
             if (spans[i].id == "hidelink")
                 spans[i].style.display = 'none';
        }
        post.scrollIntoView(true);
}
function checkFull(id) {
	var post = document.getElementById(id);
        var spans = post.getElementsByTagName('span');
        var found = 0;
        for (var i = 0; i < spans.length; i++) {
             if (spans[i].id == "fullpost") {
                 spans[i].style.display = 'none';
                 found = 1;
             }
             if ((spans[i].id == "showlink") && (found == 0))
                 spans[i].style.display = 'none';
        }
}
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=21527793&amp;zx=ef6db22b-013d-424a-893a-f8bdc368d5c6' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=21527793&amp;zx=ef6db22b-013d-424a-893a-f8bdc368d5c6' rel='stylesheet'/></noscript>
</head>
<SCRIPT type='text/javascript'> var thumbnail_mode = "float" ; summary_noimg = 150; summary_img = 130; img_thumb_height = 60; img_thumb_width = 100; </SCRIPT><SCRIPT src='http://files.escapegames24.com/misc/autoreadmorethumb.js' type='text/javascript'></SCRIPT>
<body>
<div class='navbar section' id='navbar'><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id="navbar-iframe-container"></div>
<script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<script type="text/javascript">
      gapi.load("gapi.iframes:gapi.iframes.style.bubble", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          gapi.iframes.getContext().openChild({
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d21527793\x26blogName\x3dEscape+Games+24\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.escapegames24.com/search\x26blogLocale\x3den\x26v\x3d2\x26homepageUrl\x3dhttp://www.escapegames24.com/\x26vt\x3d8180565290695078694',
              where: document.getElementById("navbar-iframe-container"),
              id: "navbar-iframe"
          });
        }
      });
    </script><script type="text/javascript">
(function() {
var script = document.createElement('script');
script.type = 'text/javascript';
script.src = '//pagead2.googlesyndication.com/pagead/js/google_top_exp.js';
var head = document.getElementsByTagName('head')[0];
if (head) {
head.appendChild(script);
}})();
</script>
</div></div>
<div id='outer-wrapper'>
<!-- skip links for text browsers -->
<span id='skiplinks' style='display:none;'>
<a href='#main'>skip to main </a> |
<a href='#sidebar'>skip to sidebar</a>
</span>
<div style='clear: both;'></div>
<div id='blog-wrapper'>
<div style='clear: both;'></div>
<div id='header-wrapper'>
<div class='header section' id='header'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<table bgcolor="#0066cc"><tr>
<td width="5" height="50"></td>
<td width="150" height="50">
<a title="Escape Games" href="http://www.escapegames24.com"><img alt="Escape Games" border="0" width="150" height="50" src="http://2.bp.blogspot.com/-HjcENmcYlVw/T2MnfZNfIAI/AAAAAAAANbo/oTDXhIC17nQ/s1600/eg24logo.gif" /></a>
</td>

<td width="800" height="50" align="right">
<a target="_blank" href="https://www.facebook.com/escapegames24"><img border="0" height="32" width="32" src="https://4.bp.blogspot.com/-uMj4hD1CTk8/WVi6Mx8sCqI/AAAAAAAApi8/vgsdVKn5DUw9jT-sj-bTyh4qdLcC9UwWgCLcBGAs/s1600/Facebook.png" /></a>

<a target="_blank" href="https://www.twitter.com/escapegames24"><img border="0" height="32" width="32" src="https://3.bp.blogspot.com/-OoINVROZXEo/WVi6N7RtYoI/AAAAAAAApjQ/05X7GQU5U7wZAmSASk9VapqJTOdCIaXrACLcBGAs/s1600/Twitter.png" /></a>

<a target="_blank" href="https://www.google.com/+escapegames24"><img border="0" height="32" width="32" src="https://3.bp.blogspot.com/-RciaoHbsWbw/WVi6M_ZK2pI/AAAAAAAApi0/-l8S5CBrUYg0sNuSzjrc6JkRRUs33wuggCLcBGAs/s1600/GooglePlus.png" /></a>

<a target="_blank" href="http://blog.escapegames24.com"><img border="0" height="32" width="32" src="https://4.bp.blogspot.com/-RasDpmFDi9E/WVi6M-xRHMI/AAAAAAAApi4/6_lu3Ok9raQt0ZyArXBmYEl2Wy8im634wCLcBGAs/s1600/Blogger.png" /></a>

<a target="_blank" href="http://feeds.feedburner.com/escapegames24"><img border="0" height="32" width="32" src="https://3.bp.blogspot.com/-CQBJVwPymyY/WVi6NR0MpcI/AAAAAAAApjE/9UcL9WXIUh0MXFoafw8YmByoe4-AImZCwCLcBGAs/s1600/Rss.png" /></a>
</td>
</tr></table>
</div>
</div></div>
</div>
<div style='clear: both;'></div>
<div id='linkbar-wrapper'>
<div class='linkbar section' id='linkbar'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Linkbar</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.escapegames24.com/'>Homepage</a></li>
<li><a href='http://www.escapegames24.com/search/label/Escape%20Games?max-results=40'>Escape</a></li>
<li><a href='http://www.escapegames24.com/search/label/Room%20Escape%20Games?max-results=40'>Room Escape</a></li>
<li><a href='http://www.escapegames24.com/search/label/Point%20and%20Click%20Games?max-results=40'>Point and Click</a></li>
<li><a href='http://www.escapegames24.com/search/label/Adventure%20Games?max-results=40'>Adventure</a></li>
<li><a href='http://www.escapegames24.com/search/label/Hidden%20Object%20Games?max-results=40'>Hidden Object</a></li>
<li><a href='http://www.escapegames24.com/search/label/Puzzle%20Games?max-results=40'>Puzzle</a></li>
<li><a href='http://www.escapegames24.com/search/label/Physics%20Games?max-results=40'>Physics</a></li>
<li><a href='http://www.escapegames24.com/search/label/Riddle%20Games?max-results=40'>Riddle</a></li>
<li><a href='http://www.escapegames24.com/search/label/EscapeGames24%20Games?max-results=40'>Our Games</a></li>
<li><a href='http://mobile.escapegames24.com' target='_blank'>Mobile Games</a></li>
<li><a href='http://blog.escapegames24.com' target='_blank'>Blog</a></li>
</ul>
</div>
</div></div>
</div>
<div id='topads-wrapper'>
<div class='topads section' id='topads'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<div align="center" style='margin-bottom:-3px;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Header 970x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="8151400116"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div></div>
</div>
<div style='clear: both;'></div>
<div id='content-wrapper'>
<div id='side-wrapper1'>
<div class='sidebar section' id='sidebar1'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>ESCAPE GAMES ARCHIVE</option>
<option value='http://www.escapegames24.com/2018/03/'>March 2018 (213)</option>
<option value='http://www.escapegames24.com/2018/02/'>February 2018 (302)</option>
<option value='http://www.escapegames24.com/2018/01/'>January 2018 (280)</option>
<option value='http://www.escapegames24.com/2017/12/'>December 2017 (333)</option>
<option value='http://www.escapegames24.com/2017/11/'>November 2017 (345)</option>
<option value='http://www.escapegames24.com/2017/10/'>October 2017 (331)</option>
<option value='http://www.escapegames24.com/2017/09/'>September 2017 (353)</option>
<option value='http://www.escapegames24.com/2017/08/'>August 2017 (423)</option>
<option value='http://www.escapegames24.com/2017/07/'>July 2017 (406)</option>
<option value='http://www.escapegames24.com/2017/06/'>June 2017 (348)</option>
<option value='http://www.escapegames24.com/2017/05/'>May 2017 (330)</option>
<option value='http://www.escapegames24.com/2017/04/'>April 2017 (322)</option>
<option value='http://www.escapegames24.com/2017/03/'>March 2017 (382)</option>
<option value='http://www.escapegames24.com/2017/02/'>February 2017 (300)</option>
<option value='http://www.escapegames24.com/2017/01/'>January 2017 (313)</option>
<option value='http://www.escapegames24.com/2016/12/'>December 2016 (345)</option>
<option value='http://www.escapegames24.com/2016/11/'>November 2016 (367)</option>
<option value='http://www.escapegames24.com/2016/10/'>October 2016 (395)</option>
<option value='http://www.escapegames24.com/2016/09/'>September 2016 (397)</option>
<option value='http://www.escapegames24.com/2016/08/'>August 2016 (403)</option>
<option value='http://www.escapegames24.com/2016/07/'>July 2016 (400)</option>
<option value='http://www.escapegames24.com/2016/06/'>June 2016 (343)</option>
<option value='http://www.escapegames24.com/2016/05/'>May 2016 (333)</option>
<option value='http://www.escapegames24.com/2016/04/'>April 2016 (336)</option>
<option value='http://www.escapegames24.com/2016/03/'>March 2016 (352)</option>
<option value='http://www.escapegames24.com/2016/02/'>February 2016 (322)</option>
<option value='http://www.escapegames24.com/2016/01/'>January 2016 (339)</option>
<option value='http://www.escapegames24.com/2015/12/'>December 2015 (394)</option>
<option value='http://www.escapegames24.com/2015/11/'>November 2015 (345)</option>
<option value='http://www.escapegames24.com/2015/10/'>October 2015 (413)</option>
<option value='http://www.escapegames24.com/2015/09/'>September 2015 (301)</option>
<option value='http://www.escapegames24.com/2015/08/'>August 2015 (303)</option>
<option value='http://www.escapegames24.com/2015/07/'>July 2015 (280)</option>
<option value='http://www.escapegames24.com/2015/06/'>June 2015 (306)</option>
<option value='http://www.escapegames24.com/2015/05/'>May 2015 (300)</option>
<option value='http://www.escapegames24.com/2015/04/'>April 2015 (323)</option>
<option value='http://www.escapegames24.com/2015/03/'>March 2015 (334)</option>
<option value='http://www.escapegames24.com/2015/02/'>February 2015 (300)</option>
<option value='http://www.escapegames24.com/2015/01/'>January 2015 (335)</option>
<option value='http://www.escapegames24.com/2014/12/'>December 2014 (412)</option>
<option value='http://www.escapegames24.com/2014/11/'>November 2014 (331)</option>
<option value='http://www.escapegames24.com/2014/10/'>October 2014 (322)</option>
<option value='http://www.escapegames24.com/2014/09/'>September 2014 (288)</option>
<option value='http://www.escapegames24.com/2014/08/'>August 2014 (259)</option>
<option value='http://www.escapegames24.com/2014/07/'>July 2014 (252)</option>
<option value='http://www.escapegames24.com/2014/06/'>June 2014 (237)</option>
<option value='http://www.escapegames24.com/2014/05/'>May 2014 (231)</option>
<option value='http://www.escapegames24.com/2014/04/'>April 2014 (257)</option>
<option value='http://www.escapegames24.com/2014/03/'>March 2014 (241)</option>
<option value='http://www.escapegames24.com/2014/02/'>February 2014 (218)</option>
<option value='http://www.escapegames24.com/2014/01/'>January 2014 (248)</option>
<option value='http://www.escapegames24.com/2013/12/'>December 2013 (242)</option>
<option value='http://www.escapegames24.com/2013/11/'>November 2013 (207)</option>
<option value='http://www.escapegames24.com/2013/10/'>October 2013 (236)</option>
<option value='http://www.escapegames24.com/2013/09/'>September 2013 (184)</option>
<option value='http://www.escapegames24.com/2013/08/'>August 2013 (259)</option>
<option value='http://www.escapegames24.com/2013/07/'>July 2013 (228)</option>
<option value='http://www.escapegames24.com/2013/06/'>June 2013 (156)</option>
<option value='http://www.escapegames24.com/2013/05/'>May 2013 (177)</option>
<option value='http://www.escapegames24.com/2013/04/'>April 2013 (193)</option>
<option value='http://www.escapegames24.com/2013/03/'>March 2013 (197)</option>
<option value='http://www.escapegames24.com/2013/02/'>February 2013 (168)</option>
<option value='http://www.escapegames24.com/2013/01/'>January 2013 (184)</option>
<option value='http://www.escapegames24.com/2012/12/'>December 2012 (250)</option>
<option value='http://www.escapegames24.com/2012/11/'>November 2012 (313)</option>
<option value='http://www.escapegames24.com/2012/10/'>October 2012 (319)</option>
<option value='http://www.escapegames24.com/2012/09/'>September 2012 (263)</option>
<option value='http://www.escapegames24.com/2012/08/'>August 2012 (342)</option>
<option value='http://www.escapegames24.com/2012/07/'>July 2012 (351)</option>
<option value='http://www.escapegames24.com/2012/06/'>June 2012 (302)</option>
<option value='http://www.escapegames24.com/2012/05/'>May 2012 (266)</option>
<option value='http://www.escapegames24.com/2012/04/'>April 2012 (227)</option>
<option value='http://www.escapegames24.com/2012/03/'>March 2012 (273)</option>
<option value='http://www.escapegames24.com/2012/02/'>February 2012 (252)</option>
<option value='http://www.escapegames24.com/2012/01/'>January 2012 (301)</option>
<option value='http://www.escapegames24.com/2011/12/'>December 2011 (359)</option>
<option value='http://www.escapegames24.com/2011/11/'>November 2011 (304)</option>
<option value='http://www.escapegames24.com/2011/10/'>October 2011 (250)</option>
<option value='http://www.escapegames24.com/2011/09/'>September 2011 (213)</option>
<option value='http://www.escapegames24.com/2011/08/'>August 2011 (269)</option>
<option value='http://www.escapegames24.com/2011/07/'>July 2011 (235)</option>
<option value='http://www.escapegames24.com/2011/06/'>June 2011 (231)</option>
<option value='http://www.escapegames24.com/2011/05/'>May 2011 (254)</option>
<option value='http://www.escapegames24.com/2011/04/'>April 2011 (221)</option>
<option value='http://www.escapegames24.com/2011/03/'>March 2011 (212)</option>
<option value='http://www.escapegames24.com/2011/02/'>February 2011 (218)</option>
<option value='http://www.escapegames24.com/2011/01/'>January 2011 (245)</option>
<option value='http://www.escapegames24.com/2010/12/'>December 2010 (339)</option>
<option value='http://www.escapegames24.com/2010/11/'>November 2010 (291)</option>
<option value='http://www.escapegames24.com/2010/10/'>October 2010 (272)</option>
<option value='http://www.escapegames24.com/2010/09/'>September 2010 (268)</option>
<option value='http://www.escapegames24.com/2010/08/'>August 2010 (277)</option>
<option value='http://www.escapegames24.com/2010/07/'>July 2010 (280)</option>
<option value='http://www.escapegames24.com/2010/06/'>June 2010 (237)</option>
<option value='http://www.escapegames24.com/2010/05/'>May 2010 (276)</option>
<option value='http://www.escapegames24.com/2010/04/'>April 2010 (284)</option>
<option value='http://www.escapegames24.com/2010/03/'>March 2010 (283)</option>
<option value='http://www.escapegames24.com/2010/02/'>February 2010 (305)</option>
<option value='http://www.escapegames24.com/2010/01/'>January 2010 (241)</option>
<option value='http://www.escapegames24.com/2009/12/'>December 2009 (228)</option>
<option value='http://www.escapegames24.com/2009/11/'>November 2009 (205)</option>
<option value='http://www.escapegames24.com/2009/10/'>October 2009 (234)</option>
<option value='http://www.escapegames24.com/2009/09/'>September 2009 (203)</option>
<option value='http://www.escapegames24.com/2009/08/'>August 2009 (172)</option>
<option value='http://www.escapegames24.com/2009/07/'>July 2009 (176)</option>
<option value='http://www.escapegames24.com/2009/06/'>June 2009 (214)</option>
<option value='http://www.escapegames24.com/2009/05/'>May 2009 (171)</option>
<option value='http://www.escapegames24.com/2009/04/'>April 2009 (156)</option>
<option value='http://www.escapegames24.com/2009/03/'>March 2009 (158)</option>
<option value='http://www.escapegames24.com/2009/02/'>February 2009 (132)</option>
<option value='http://www.escapegames24.com/2009/01/'>January 2009 (129)</option>
<option value='http://www.escapegames24.com/2008/12/'>December 2008 (122)</option>
<option value='http://www.escapegames24.com/2008/11/'>November 2008 (110)</option>
<option value='http://www.escapegames24.com/2008/10/'>October 2008 (95)</option>
<option value='http://www.escapegames24.com/2008/09/'>September 2008 (101)</option>
<option value='http://www.escapegames24.com/2008/08/'>August 2008 (104)</option>
<option value='http://www.escapegames24.com/2008/07/'>July 2008 (126)</option>
<option value='http://www.escapegames24.com/2008/06/'>June 2008 (99)</option>
<option value='http://www.escapegames24.com/2008/05/'>May 2008 (124)</option>
<option value='http://www.escapegames24.com/2008/04/'>April 2008 (93)</option>
<option value='http://www.escapegames24.com/2008/03/'>March 2008 (110)</option>
<option value='http://www.escapegames24.com/2008/02/'>February 2008 (96)</option>
<option value='http://www.escapegames24.com/2008/01/'>January 2008 (105)</option>
<option value='http://www.escapegames24.com/2007/12/'>December 2007 (103)</option>
<option value='http://www.escapegames24.com/2007/11/'>November 2007 (107)</option>
<option value='http://www.escapegames24.com/2007/10/'>October 2007 (144)</option>
<option value='http://www.escapegames24.com/2007/09/'>September 2007 (156)</option>
<option value='http://www.escapegames24.com/2007/08/'>August 2007 (81)</option>
<option value='http://www.escapegames24.com/2007/07/'>July 2007 (99)</option>
<option value='http://www.escapegames24.com/2007/06/'>June 2007 (136)</option>
<option value='http://www.escapegames24.com/2007/05/'>May 2007 (115)</option>
<option value='http://www.escapegames24.com/2007/04/'>April 2007 (78)</option>
<option value='http://www.escapegames24.com/2007/03/'>March 2007 (64)</option>
<option value='http://www.escapegames24.com/2007/02/'>February 2007 (70)</option>
<option value='http://www.escapegames24.com/2007/01/'>January 2007 (82)</option>
<option value='http://www.escapegames24.com/2006/12/'>December 2006 (89)</option>
<option value='http://www.escapegames24.com/2006/11/'>November 2006 (90)</option>
<option value='http://www.escapegames24.com/2006/10/'>October 2006 (136)</option>
<option value='http://www.escapegames24.com/2006/09/'>September 2006 (146)</option>
<option value='http://www.escapegames24.com/2006/08/'>August 2006 (214)</option>
<option value='http://www.escapegames24.com/2006/07/'>July 2006 (109)</option>
<option value='http://www.escapegames24.com/2006/06/'>June 2006 (40)</option>
<option value='http://www.escapegames24.com/2006/05/'>May 2006 (82)</option>
<option value='http://www.escapegames24.com/2006/04/'>April 2006 (14)</option>
<option value='http://www.escapegames24.com/2006/01/'>January 2006 (6)</option>
</select>
</div>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>Advertisement</h2>
<div class='widget-content'>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Left Top 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="5353229315"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2>Game Categories</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Adventure%20Games?max-results=40'>Adventure Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Best%20Escape%20Games?max-results=40'>Best Escape Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Escape%20Games?max-results=40'>Escape Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Find%20Differences%20Games?max-results=40'>Find Differences Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Hidden%20Object%20Games?max-results=40'>Hidden Object Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Japanese%20Escape%20Games?max-results=40'>Japanese Escape Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Mobile%20Escape%20Games?max-results=40'>Mobile Escape Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Other%20Escape%20Games?max-results=40'>Other Escape Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Point%20and%20Click%20Games?max-results=40'>Point and Click Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Puzzle%20Games?max-results=40'>Puzzle Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Riddle%20Games?max-results=40'>Riddle Games</a>
</li>
<li>
<a dir='ltr' href='http://www.escapegames24.com/search/label/Room%20Escape%20Games?max-results=40'>Room Escape Games</a>
</li>
<li><a href='#random' onclick='feelingLucky()'><b>Play Random Game &#187;</b></a></li>
</ul>
</div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='title'>Advertisement</h2>
<div class='widget-content'>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Left Mid 160x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="6968098113"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>Popular Developers</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.escapegames24.com/search?q=365escape&max-results=40&by-date=true'>365Escape Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=5ngames&max-results=40&by-date=true'>5nGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=8bgames&max-results=40&by-date=true'>8bGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=amajeto&max-results=40&by-date=true'>Amajeto Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=avmgames&max-results=40&by-date=true'>AvmGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=bigescapegames&max-results=40&by-date=true'>BigEscapeGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=eightgames&max-results=40&by-date=true'>EightGames Games</a></li>
<li><a href='http://www.escapegames24.com/search/label/EG24%20Games?max-results=40'>EscapeGames24 Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=esklavos&max-results=40&by-date=true'>Esklavos Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=firstescapegames&max-results=40&by-date=true'>FirstEscapeGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=flash512&max-results=40&by-date=true'>Flash512 Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=freeroomescape&max-results=40&by-date=true'>FreeRoomEscape Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=funkyland&max-results=40&by-date=true'>FunkyLand Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=games2jolly&max-results=40&by-date=true'>Games2Jolly Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=games2rule&max-results=40&by-date=true'>Games2Rule Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=games4escape&max-results=40&by-date=true'>Games4Escape Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=games4king&max-results=40&by-date=true'>Games4King Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=geniefungames&max-results=40&by-date=true'>GenieFunGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=hoodamath&max-results=40&by-date=true'>HoodaMath Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=inka&max-results=40&by-date=true'>InkaGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=melting-mindz&max-results=40&by-date=true'>Melting-Mindz Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=mirchigames&max-results=40&by-date=true'>MirchiGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=mixgames1&max-results=40&by-date=true'>MixGames1 Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=mousecity&max-results=40&by-date=true'>MouseCity Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=neutral&max-results=40&by-date=true'>Neutral Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=selfdefiant&max-results=40&by-date=true'>Selfdefiant Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=sivigames&max-results=40&by-date=true'>SiviGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=sniffmouse&max-results=40&by-date=true'>SniffMouse Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=tesshi-e&max-results=40&by-date=true'>Tesshi-e Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=top10newgames&max-results=40&by-date=true'>Top10NewGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=worldescapegames&max-results=40&by-date=true'>WorldEscapeGames Games</a></li>
<li><a href='http://www.escapegames24.com/search?q=wowescape&max-results=40&by-date=true'>WowEscape Games</a></li>
</ul>
</div>
</div></div>
</div>
<div id='main-wrapper'>
<div class='main section' id='main'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<div class='post' style='margin-top:10px;margin-bottom:5px;'>
<h3 class='post-title'><a href='http://www.escapegames24.com/search/label/Best%20Escape%20Games?max-results=40'>Best Escape Games</a></h3>
<a href='http://www.escapegames24.com/search/label/Best%20Escape%20Games?max-results=40'><img border='0' src='https://2.bp.blogspot.com/-_98Fc7vTLlk/WWyOubsOK-I/AAAAAAAApqI/2G3_KSQABn8t0vhyfKP4rKe7GqbTJtkHACLcBGAs/s1600/crimson-room-escape.jpg' style='float: right; width: 100px; height: 60px;'/></a>In this category page, you can find and play best rated good quality new and older escape games developed by known and most trusted developers...
</div>

<div class='post-footer' style='margin-bottom:5px;'>
<div class='post-footer-line post-footer-line-1'>
<span style='float: left;'>
<span class='post-comment-link'>
<a class='comment-link' href="http://www.escapegames24.com/search/label/Best%20Escape%20Games?max-results=40">248
comments</a>
</span>
</span>
<span style='float: right;'>
<span class='post-author'>
Posted by Escapist
</span>
</span>
<br/>
</div>
</div>

<div class='post' style='margin-top:10px;margin-bottom:5px;'>
<h3 class='post-title'><a href='http://www.escapegames24.com/search/label/Other%20Escape%20Games?max-results=40'>Other Escape Games</a></h3>
<a href='http://www.escapegames24.com/search/label/Other%20Escape%20Games?max-results=40'><img border='0' src='https://3.bp.blogspot.com/-dzTXo4NsI28/WWxOjbzxe8I/AAAAAAAApp8/OSLnFNqad-gT3a6G2KJKnjkiqkweKAbuwCLcBGAs/s1600/blue-living-room-escape.jpg' style='float: right; width: 100px; height: 60px;'/></a>In this page, you can find and play other escape games, which are not shown or removed from homepage because of less games quality...
</div>

<div class='post-footer' style='margin-bottom:5px;'>
<div class='post-footer-line post-footer-line-1'>
<span style='float: left;'>
<span class='post-comment-link'>
<a class='comment-link' href="http://www.escapegames24.com/search/label/Other%20Escape%20Games?max-results=40">24
comments</a>
</span>
</span>
<span style='float: right;'>
<span class='post-author'>
Posted by Escapist
</span>
</span>
<br/>
</div>
</div>

<div align="center" style='margin-bottom:5px;'>
<font style="color:#888888"><b>Advertisement</b></font><br/>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Page Top 336x280 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="4872379995"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
</div>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts'>

<script type='text/javaScript'>
var randomposts_number = 1;
var randomposts_chars = 130;
var randomposts_details = 'yes';
var randomposts_comments = 'Comments';
var randomposts_commentsd = 'Comments Disabled';
var randomposts_current = [];
var total_randomposts = 0;
var randomposts_current = new Array(randomposts_number);

function randomposts(json) {
    total_randomposts = json.feed.openSearch$totalResults.$t
}
document.write('<script type=\"text/javascript\" src=\"/feeds/posts/default?alt=json-in-script&max-results=0&callback=randomposts\"><\/script>');

function getvalue() {
    for (var i = 0; i < randomposts_number; i++) {
        var found = false;
        var rndValue = get_random();
        for (var j = 0; j < randomposts_current.length; j++) {
            if (randomposts_current[j] == rndValue) {
                found = true;
                break
            }
        };
        if (found) {
            i--
        } else {
            randomposts_current[i] = rndValue
        }
    }
};

function get_random() {
    var ranNum = 1 + Math.round(Math.random() * (total_randomposts - 1));
    return ranNum
};
</script>
<script type='text/javaScript'> 
function random_posts(json) {
    for (var i = 0; i < randomposts_number; i++) {
        var entry = json.feed.entry[i];
        var randompoststitle = entry.title.$t;
        if ('content' in entry) {
            var randompostsnippet = entry.content.$t
        } else {
            if ('summary' in entry) {
                var randompostsnippet = entry.summary.$t
            } else {
                var randompostsnippet = "";
            }
        };
        randompostsnippet = randompostsnippet.replace(/<[^>]*>/g, "");
        if (randompostsnippet.length < randomposts_chars) {
            var randomposts_snippet = randompostsnippet
        } else {
            randompostsnippet = randompostsnippet.substring(0, randomposts_chars);
            var whitespace = randompostsnippet.lastIndexOf(" ");
            randomposts_snippet = randompostsnippet.substring(0, whitespace) + "&#133;";
        };
        for (var j = 0; j < entry.link.length; j++) {
            if ('thr$total' in entry) {
                var randomposts_commentsnum = entry.thr$total.$t + ' ' + randomposts_comments
            } else {
                randomposts_commentsnum = randomposts_commentsd
            }; if (entry.link[j].rel == 'alternate') {
                var randompostsurl = entry.link[j].href;
                var randomposts_date = entry.published.$t;
                if ('media$thumbnail' in entry) {
                    var randompoststhumb = entry.media$thumbnail.url
                } else {
                    randompoststhumb = "http://3.bp.blogspot.com/-5SoVe1K6JSk/Utl0OOmucAI/AAAAAAAAF6E/hQghgD_EJdQ/s1600/no_thumb.png"
                }
            }
        };
        document.write('<div class="post" style="margin-top:5px;margin-bottom:5px;">');
        document.write('<h3 class="post-title"><a href="' + randompostsurl + '" rel="nofollow">' + randompoststitle + '</a></h3>');
        document.write('<a href="' + randompostsurl + '" rel="nofollow"><img style="float:right; width:100px; height:60px;" alt="' + randompoststitle + '" src="' + randompoststhumb + '"/></a>');
        document.write('<div>[RANDOM] ' + randomposts_snippet + '</div>');
        document.write('</div>');
        document.write('<div class="post-footer" style="margin-bottom:10px;">');
        document.write('<div class="post-footer-line post-footer-line-1">');
        document.write('<span style="float: left;">');
        document.write('<span class="post-comment-link">');
        document.write('<a class="post-comment-link" href="' + randompostsurl + '" rel="nofollow">' + randomposts_commentsnum + '</a>');
        document.write('</span>');
        document.write('</span>');
        document.write('<span style="float: right;">');
        document.write('<span class="post-author">Posted by Escapist</span>');
        document.write('</span><br/>');
        document.write('</div>');
        document.write('</div>')
    }
};
getvalue();
for (var i = 0; i < randomposts_number; i++) {
    document.write('<script type=\"text/javascript\" src=\"/feeds/posts/default?alt=json-in-script&start-index=' + randomposts_current[i] + '&max-results=1&callback=random_posts\"><\/script>')
};
</script>
<!--Can't find substitution for tag [adStart]-->
<div class='post'>
<a name='6725268024752765794'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/genie-little-room-escape-3.html'>Genie Little Room Escape 3</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6725268024752765794'>
<style>#fullpost{display:none;}</style>
<span id='summary6725268024752765794' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<div style="text-align: justify;">
<a href="https://2.bp.blogspot.com/-H1YJYbp-hY0/Wq_vkI6wtRI/AAAAAAAADlo/L-4V776FkZouTOoLWrp60ZBRTcJva1OLACLcBGAs/s1600/200little3.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://2.bp.blogspot.com/-H1YJYbp-hY0/Wq_vkI6wtRI/AAAAAAAADlo/L-4V776FkZouTOoLWrp60ZBRTcJva1OLACLcBGAs/s1600/200little3.jpg" /></a>GenieFunGames - GFG Genie Little Room Escape 3 is another point and click game developed by <a href="http://www.escapegames24.com/search?q=geniefungames&amp;max-results=40&amp;by-date=true" target="_blank">Genie Fun Games</a>. Player's had experience our genie little room escape part 1 and part 2 now you going to play our part 3 of little room escape game. It will be interesting like before one. So go ahead and find the way to escape. Use and interact with objects, puzzles and symbols. Think and solve everything and finally escape from little room. Good luck and have fun!</div>
<span id="fullpost"><br /><a href="http://www.geniefungames.com/game/escape/Genie-Little-Room-Escape-3.html" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6725268024752765794");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226725268024752765794'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226725268024752765794 = {
	"id" : "5599822",
	"unique_id" : "6725268024752765794",
	"title" : "Genie Little Room Escape 3",
	"permalink" : "http://www.escapegames24.com/2018/03/genie-little-room-escape-3.html",
	"item_id" : "6725268024752765794"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/genie-little-room-escape-3.html' onclick=''>1 comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-444565797'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6725268024752765794&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Genie Fun Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='5879708120111772211'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/8b-trekking-boy-escape.html'>8b Trekking Boy Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-5879708120111772211'>
<style>#fullpost{display:none;}</style>
<span id='summary5879708120111772211' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://3.bp.blogspot.com/-A4eLB5rGJO0/Wq_tVAtwOQI/AAAAAAAAAKc/ESARD_ZWMrAxG72v4tvS1p8QTvmlISJ1wCLcBGAs/s1600/8b%2Btrekking%2Bboy%2Bescape%2Bthumb.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" height="200" src="https://3.bp.blogspot.com/-A4eLB5rGJO0/Wq_tVAtwOQI/AAAAAAAAAKc/ESARD_ZWMrAxG72v4tvS1p8QTvmlISJ1wCLcBGAs/s200/8b%2Btrekking%2Bboy%2Bescape%2Bthumb.png" width="200" /></a>8bGames - 8b Trekking Boy Escape is a point and click escape game developed by&nbsp;<a href="http://www.escapegames24.com/search?q=8bgames&amp;max-results=40&amp;by-date=true" target="_blank">8b Games</a>. Imagine that you have&nbsp;planned to go out for trekking with a neighbor boy. So you went to his house, there you noticed that he got trapped in his house. Find some hidden object to solve some interesting clues to escape the trekking boy. Good luck&#8230;Have fun!<br />
<span id="fullpost"><br /></span>
<a href="http://www.8bgames.com/8b-trekking-boy-escape/?utm_source=escapegames24.com&amp;utm_medium=g_direct&amp;utm_campaign=8b-trekking-boy-escape" target="_blank">Play This Game</a></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary5879708120111772211");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998225879708120111772211'></div>
<script type='text/javascript'>
PDRTJS_settings_55998225879708120111772211 = {
	"id" : "5599822",
	"unique_id" : "5879708120111772211",
	"title" : "8b Trekking Boy Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/8b-trekking-boy-escape.html",
	"item_id" : "5879708120111772211"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/8b-trekking-boy-escape.html' onclick=''>16
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1334865089'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=5879708120111772211&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
8BGames
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='8025476268739333256'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/avm-escape-mysterious-cave-forest.html'>Avm Escape Mysterious Cave Forest</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-8025476268739333256'>
<style>#fullpost{display:none;}</style>
<span id='summary8025476268739333256' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<a href="https://2.bp.blogspot.com/-0QOiUORROws/Wq_mSS9tAJI/AAAAAAAAFBQ/gnp4na7hFKct6MNOkhETBujJLMRrYGYUgCLcBGAs/s1600/Escape%2BMysterious%2BCave%2BForest.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://2.bp.blogspot.com/-0QOiUORROws/Wq_mSS9tAJI/AAAAAAAAFBQ/gnp4na7hFKct6MNOkhETBujJLMRrYGYUgCLcBGAs/s1600/Escape%2BMysterious%2BCave%2BForest.png" /></a>AvmGames - Avm Escape Mysterious Cave Forest is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=avmgames&amp;max-results=40&amp;by-date=true">Avm Games</a>. People say that this cave contains a lot of mysteries. This just makes it more appealing and interesting for you. Because now, you don't have to go through the cave just like before. You now have something to do while you are inside and that is to solve all the mysteries. Feels like this is an additional adventure to your trip which makes your hike double the fun. But if you think that this cave is just all about fun, you are wrong. The mysteries inside the cave are the big deal. Not only the mysteries, there are also a lot of puzzles that you have to solve inside the cave. You have to take this seriously because those puzzles are the only way to escape from this mysterious cave. Good luck and have fun!<br />
<br />
<span id="fullpost"> <a href="http://www.avmgames.com/avm-games/escape-mysterious-cave-forest-2" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary8025476268739333256");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998228025476268739333256'></div>
<script type='text/javascript'>
PDRTJS_settings_55998228025476268739333256 = {
	"id" : "5599822",
	"unique_id" : "8025476268739333256",
	"title" : "Avm Escape Mysterious Cave Forest",
	"permalink" : "http://www.escapegames24.com/2018/03/avm-escape-mysterious-cave-forest.html",
	"item_id" : "8025476268739333256"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/avm-escape-mysterious-cave-forest.html' onclick=''>17
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-597523025'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=8025476268739333256&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
AVM Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6652110725983187938'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/wow-save-crystal-girl.html'>Wow Save the Crystal Girl</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6652110725983187938'>
<style>#fullpost{display:none;}</style>
<span id='summary6652110725983187938' style='position: relative;'><a href="https://3.bp.blogspot.com/-zNEiN0Hqk3g/Wq_VCOmONrI/AAAAAAAALA0/6yt6Rxn3UtUw31_sA1kQCbaS53MWKrXwwCLcBGAs/s1600/save-the-crystal-girl.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://3.bp.blogspot.com/-zNEiN0Hqk3g/Wq_VCOmONrI/AAAAAAAALA0/6yt6Rxn3UtUw31_sA1kQCbaS53MWKrXwwCLcBGAs/s1600/save-the-crystal-girl.jpg" /></a>WowEscape - Wow Save the Crystal Girl Escape is another point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=wowescape&amp;max-results=40&amp;by-date=true" target="_blank">Wow Escape</a>. In this game, you came to see the beauty of a fantasy forest which is located outer of the city. But unfortunately, you noticed that someone trapped a crystal girl. You have to find the way to save the crystal girl from there by finding useful objects, hints and solving puzzles. Click on the objects to interact with them and solve puzzles. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/wowescape-wow-save-crystal-girl-escape.html" target="_blank">Play Wow Save the Crystal Girl</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6652110725983187938");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226652110725983187938'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226652110725983187938 = {
	"id" : "5599822",
	"unique_id" : "6652110725983187938",
	"title" : "Wow Save the Crystal Girl",
	"permalink" : "http://www.escapegames24.com/2018/03/wow-save-crystal-girl.html",
	"item_id" : "6652110725983187938"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/wow-save-crystal-girl.html' onclick=''>21
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6652110725983187938&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='4905354532826324387'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/forest-donkey-rescue.html'>Forest Donkey Rescue</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-4905354532826324387'>
<style>#fullpost{display:none;}</style>
<span id='summary4905354532826324387' style='position: relative;'><a href="https://3.bp.blogspot.com/-jIK62z2fGmY/Wq_T62bnd1I/AAAAAAAALAs/3RGp2uLxbeo8f0cZFDwWMlhPfAjHVa3zgCLcBGAs/s1600/forest-donkey-rescue.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="147" data-original-width="200" src="https://3.bp.blogspot.com/-jIK62z2fGmY/Wq_T62bnd1I/AAAAAAAALAs/3RGp2uLxbeo8f0cZFDwWMlhPfAjHVa3zgCLcBGAs/s1600/forest-donkey-rescue.JPG" /></a>Games2Jolly - G2J Forest Donkey Rescue Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games2jolly&amp;max-results=40&amp;by-date=true" target="_blank">Games 2 Jolly</a>. We've seen many poachers and hunter stories and also rescued many poor wild animals from them. In this case donkey hunters have came hunting for donkeys. The news spread among the donkeys already and they've hidden into the dense forest but a unlucky poor donkey was captured by them and locked up. Rescue the donkey and save its life. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/games2jolly-g2j-forest-donkey-rescue.html" target="_blank">Play Forest Donkey Rescue</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary4905354532826324387");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998224905354532826324387'></div>
<script type='text/javascript'>
PDRTJS_settings_55998224905354532826324387 = {
	"id" : "5599822",
	"unique_id" : "4905354532826324387",
	"title" : "Forest Donkey Rescue",
	"permalink" : "http://www.escapegames24.com/2018/03/forest-donkey-rescue.html",
	"item_id" : "4905354532826324387"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/forest-donkey-rescue.html' onclick=''>3
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=4905354532826324387&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='1600942581286120393'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/happy-boy-rescue-2.html'>Happy Boy Rescue 2</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-1600942581286120393'>
<style>#fullpost{display:none;}</style>
<span id='summary1600942581286120393' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://3.bp.blogspot.com/-VwzhZGnCQnY/WqyjkESYa0I/AAAAAAAAFoE/UL1B64ZSPBI5QagIt6LZFCrX6-qoFuWeACLcBGAs/s320/G4K%2BHappy%2BBoy%2BRescue%2B2%2BGame.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="https://3.bp.blogspot.com/-VwzhZGnCQnY/WqyjkESYa0I/AAAAAAAAFoE/UL1B64ZSPBI5QagIt6LZFCrX6-qoFuWeACLcBGAs/s320/G4K%2BHappy%2BBoy%2BRescue%2B2%2BGame.png" width="200" /></a>Games4King - G4K Happy Boy Rescue 2 is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games4king&amp;max-results=40&amp;by-date=true" target="_blank">Games 4 King</a>. There were a few houses in a beautiful and magnificent village. The place was beautiful to see. In that beautiful village, a happy boy lives. It is your duty to save that happy boy from there. It will help you to find clues hidden there to save him from there. Find all the tips and save that happy boy and congratulate you to win the game. This game is highly desirable. Good luck and have a fun!<span id="fullpost"></span><br />
<span id="fullpost"><br />
<a href="http://games4king.com/games4king-escape-games/g4k-happy-boy-rescue-2-game" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary1600942581286120393");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998221600942581286120393'></div>
<script type='text/javascript'>
PDRTJS_settings_55998221600942581286120393 = {
	"id" : "5599822",
	"unique_id" : "1600942581286120393",
	"title" : "Happy Boy Rescue 2",
	"permalink" : "http://www.escapegames24.com/2018/03/happy-boy-rescue-2.html",
	"item_id" : "1600942581286120393"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/happy-boy-rescue-2.html' onclick=''>7
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1299397741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=1600942581286120393&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Games4King
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='8081087198462801346'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/dark-hollow-escape.html'>Dark Hollow Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-8081087198462801346'>
<style>#fullpost{display:none;}</style>
<span id='summary8081087198462801346' style='position: relative;'><a href="https://4.bp.blogspot.com/-_N9pOQDf8e4/Wq-3t38YFXI/AAAAAAAABuM/N3BS144_thIa2kqGdiFEaDefn3oMSEx7QCLcBGAs/s1600/Dark-Hollow-Escape.jpg" imageanchor="1" ><img border="0" data-original-height="100" data-original-width="140" height="229" src="https://4.bp.blogspot.com/-_N9pOQDf8e4/Wq-3t38YFXI/AAAAAAAABuM/N3BS144_thIa2kqGdiFEaDefn3oMSEx7QCLcBGAs/s320/Dark-Hollow-Escape.jpg" width="320" /></a>MouseCity - Dark Hollow Escape is another point and click escape game developed by Selfdefiant for <a href="http://www.escapegames24.com/search?q=mousecity&max-results=40&by-date=true">Mouse City</a>.You woke up in front of this house, located in the dark hollow. Collect useful items, and solve puzzles, in order to figure out how to escape! Good luck and have fun!<br /><span id="fullpost"><br /><a href="http://www.mousecity.com/games/escape/dark-hollow-escape/"  target="_blank">Play This Game</a><br /></span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary8081087198462801346");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998228081087198462801346'></div>
<script type='text/javascript'>
PDRTJS_settings_55998228081087198462801346 = {
	"id" : "5599822",
	"unique_id" : "8081087198462801346",
	"title" : "Dark Hollow Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/dark-hollow-escape.html",
	"item_id" : "8081087198462801346"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/dark-hollow-escape.html' onclick=''>16
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-173641935'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=8081087198462801346&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Mousecity
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='1316396508513998321'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/big-easter-egg-land-escape.html'>Big Easter Egg Land Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-1316396508513998321'>
<style>#fullpost{display:none;}</style>
<span id='summary1316396508513998321' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://4.bp.blogspot.com/-jVSzPEFVo3Y/Wq-f8z_hafI/AAAAAAAAAsI/nv6lcYCMs3IQ8eCJyyEgRBAgJDJZZ5wPACLcBGAs/s1600/big-easter-egg-land-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em; margin-top: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://4.bp.blogspot.com/-jVSzPEFVo3Y/Wq-f8z_hafI/AAAAAAAAAsI/nv6lcYCMs3IQ8eCJyyEgRBAgJDJZZ5wPACLcBGAs/s1600/big-easter-egg-land-escape.jpg" /></a>BigEscapeGames - Big Easter Egg Land Escape is an escape game developed by <a href="http://www.escapegames24.com/search?q=bigescapegames&amp;max-results=40&amp;by-date=true" target="_blank">Big Escape Games</a>. A big escape game with tough puzzles. In this game, 
you came to deep forest to celebrate your Easter holidays. But 
unfortunately, you missed the way out. There is no one to help you. You 
have to find the way to escape from there by finding useful objects, 
hints and solving puzzle. Click on the objects to interact with them and
 solve puzzles. Good Luck Have Fun!
<span id="fullpost"></span><br />
<span id="fullpost"><br />
<a href="http://www.bigescapegames.com/play/big-easter-egg-land-escape/13162" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary1316396508513998321");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998221316396508513998321'></div>
<script type='text/javascript'>
PDRTJS_settings_55998221316396508513998321 = {
	"id" : "5599822",
	"unique_id" : "1316396508513998321",
	"title" : "Big Easter Egg Land Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/big-easter-egg-land-escape.html",
	"item_id" : "1316396508513998321"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/big-easter-egg-land-escape.html' onclick=''>33
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1275449919'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=1316396508513998321&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Big Escape Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6155116122032263484'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/easter-weekend-forest-escape.html'>Easter Weekend Forest Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6155116122032263484'>
<style>#fullpost{display:none;}</style>
<span id='summary6155116122032263484' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://1.bp.blogspot.com/-0i30hB51zh8/Wq-OlRjnpJI/AAAAAAAAD6w/dLX_PwQvLBgkFNS1B3hROVGdGYOi534NgCLcBGAs/s1600/easter-weekend-forest-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://1.bp.blogspot.com/-0i30hB51zh8/Wq-OlRjnpJI/AAAAAAAAD6w/dLX_PwQvLBgkFNS1B3hROVGdGYOi534NgCLcBGAs/s1600/easter-weekend-forest-escape.jpg" /></a>Easter Weekend Forest Escape is another new point and click live escape game from <a href="http://www.escapegames24.com/search?q=games2rule&amp;max-results=40&amp;by-date=true" target="_blank">games2rule</a> In this game, you came to celebrate the Easter Weekend holidays in a forest which is located outer of the city. But unfortunately, you missed the way out. You have to find the way to escape from there by finding useful objects, hints and solving puzzle. Click on the objects to interact with them and solve puzzles. Good Luck Have Fun!<br />
<span id="fullpost"><br /><a href="https://www.games2rule.com/play/easter-weekend-forest-escape/24293" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6155116122032263484");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226155116122032263484'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226155116122032263484 = {
	"id" : "5599822",
	"unique_id" : "6155116122032263484",
	"title" : "Easter Weekend Forest Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/easter-weekend-forest-escape.html",
	"item_id" : "6155116122032263484"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/easter-weekend-forest-escape.html' onclick=''>13
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-245570741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6155116122032263484&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
games2rule
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='1463475854633127748'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/mirchi-magical-carpet-escape.html'>Mirchi Magical Carpet Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-1463475854633127748'>
<style>#fullpost{display:none;}</style>
<span id='summary1463475854633127748' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://3.bp.blogspot.com/-tIxvitdB-PY/Wq-Ec0XP5-I/AAAAAAAAFhA/eXM-va8jntsk5OJXPulGw3Xw5yFBJmFywCLcBGAs/s1600/magical-carpet-escape.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="100" data-original-width="140" src="https://3.bp.blogspot.com/-tIxvitdB-PY/Wq-Ec0XP5-I/AAAAAAAAFhA/eXM-va8jntsk5OJXPulGw3Xw5yFBJmFywCLcBGAs/s1600/magical-carpet-escape.JPG" /></a>Mirchi Games - Magical Carpet Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=mirchigames&amp;max-results=40&amp;by-date=true" target="_blank">Mirchi Games</a>. In this game, you have to help a Dwarf man to escape from the forest with the help of magical flying carpet. You have to find the carpet and give it to him to escape. Find the clues to solve the interactive puzzles. Click on the objects to interact and solve those puzzles to escape. Good luck and have fun!<br />
<span id="fullpost"><br /><a href="http://www.mirchigames.com/mirchi-escape-game/magical-carpet-escape" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary1463475854633127748");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998221463475854633127748'></div>
<script type='text/javascript'>
PDRTJS_settings_55998221463475854633127748 = {
	"id" : "5599822",
	"unique_id" : "1463475854633127748",
	"title" : "Mirchi Magical Carpet Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/mirchi-magical-carpet-escape.html",
	"item_id" : "1463475854633127748"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/mirchi-magical-carpet-escape.html' onclick=''>6
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-556265827'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=1463475854633127748&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Mirchi Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='3098824035497589400'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/avm-wounded-deer-escape.html'>Avm Wounded Deer Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-3098824035497589400'>
<style>#fullpost{display:none;}</style>
<span id='summary3098824035497589400' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on"><div class="separator" style="clear: both; text-align: center;"></div><div class="separator" style="clear: both; text-align: center;"><a href="https://4.bp.blogspot.com/-ilCLvnUzRUs/Wq6OxilH1uI/AAAAAAAAFBA/wYidXcsh5G4hiBraItvugw3pw7Gl4aOfgCLcBGAs/s1600/Wounded%2BDeer%2BEscape.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://4.bp.blogspot.com/-ilCLvnUzRUs/Wq6OxilH1uI/AAAAAAAAFBA/wYidXcsh5G4hiBraItvugw3pw7Gl4aOfgCLcBGAs/s1600/Wounded%2BDeer%2BEscape.png" /></a></div>AvmGames - Avm Wounded Deer Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=avmgames&amp;max-results=40&amp;by-date=true">Avm Games</a>. You were walking along the forest when you saw a wounded deer. It's your first time to see a deer in real life so you followed it. But what you saw at the end of the run shocked you. You saw two men who captured the wounded deer. They brought out a cage and they put the poor deer inside. You know that this is not right. So, you patiently waited for them to leave the forest. After few hours, they finally left. You overheard that they will just get the truck so they can bring the deer to the zoo. You saw how happy the wounded deer in its natural habitat and you can't let them take that happiness away. Thankfully, you still have time to help the deer to escape. Good luck and have fun!<br />
<br />
<span id="fullpost"> <a href="http://www.avmgames.com/avm-games/wounded-deer-escape" target="_blank">Play This Game</a><br />
</span></div></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary3098824035497589400");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998223098824035497589400'></div>
<script type='text/javascript'>
PDRTJS_settings_55998223098824035497589400 = {
	"id" : "5599822",
	"unique_id" : "3098824035497589400",
	"title" : "Avm Wounded Deer Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/avm-wounded-deer-escape.html",
	"item_id" : "3098824035497589400"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/avm-wounded-deer-escape.html' onclick=''>15
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-597523025'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=3098824035497589400&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
AVM Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='8533360041418042381'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/365-magic-village-escape.html'>365 Magic Village Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-8533360041418042381'>
<style>#fullpost{display:none;}</style>
<span id='summary8533360041418042381' style='position: relative;'><a href="https://4.bp.blogspot.com/-DeYUqnSFK-U/Wq55sOrR6JI/AAAAAAAALAE/gHwqwLtkQ18TO5Wa4Wa5NRMZtm2xKaTOACLcBGAs/s1600/365-magic-village-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="100" data-original-width="130" src="https://4.bp.blogspot.com/-DeYUqnSFK-U/Wq55sOrR6JI/AAAAAAAALAE/gHwqwLtkQ18TO5Wa4Wa5NRMZtm2xKaTOACLcBGAs/s1600/365-magic-village-escape.jpg" /></a>365Escape - 365 Magic Village Escape is another point and click room escape game created by <a href="http://www.escapegames24.com/search?q=365escape&amp;max-results=40&amp;by-date=true" target="_blank">365 Escape</a>. You have to solve several challenging puzzles that will lead you to the magic stone, so you can leave this village. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/365escape-365-magic-village-escape.html" target="_blank">Play 365 Magic Village Escape</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary8533360041418042381");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998228533360041418042381'></div>
<script type='text/javascript'>
PDRTJS_settings_55998228533360041418042381 = {
	"id" : "5599822",
	"unique_id" : "8533360041418042381",
	"title" : "365 Magic Village Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/365-magic-village-escape.html",
	"item_id" : "8533360041418042381"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/365-magic-village-escape.html' onclick=''>9
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=8533360041418042381&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='2954198985622470619'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/wow-hippo-jungle-escape.html'>Wow Hippo Jungle Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-2954198985622470619'>
<style>#fullpost{display:none;}</style>
<span id='summary2954198985622470619' style='position: relative;'><a href="https://3.bp.blogspot.com/-k0OzV0p0tJo/Wq54tVGhQfI/AAAAAAAAK_8/_ez4ClwncbglxsG8BClKSjYqB8SrB6n3QCLcBGAs/s1600/hippo-jungle-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://3.bp.blogspot.com/-k0OzV0p0tJo/Wq54tVGhQfI/AAAAAAAAK_8/_ez4ClwncbglxsG8BClKSjYqB8SrB6n3QCLcBGAs/s1600/hippo-jungle-escape.jpg" /></a>WowEscape - Wow Hippo Jungle Escape is another point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=wowescape&amp;max-results=40&amp;by-date=true" target="_blank">Wow Escape</a>. In this game, you came to see the beauty of a hippo jungle which is located outer of the city. But unfortunately, you missed the way out. You have to find the way to escape from there by finding useful objects, hints and solving puzzles. Click on the objects to interact with them and solve puzzles. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/wowescape-wow-hippo-jungle-escape.html" target="_blank">Play Wow Hippo Jungle Escape</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary2954198985622470619");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998222954198985622470619'></div>
<script type='text/javascript'>
PDRTJS_settings_55998222954198985622470619 = {
	"id" : "5599822",
	"unique_id" : "2954198985622470619",
	"title" : "Wow Hippo Jungle Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/wow-hippo-jungle-escape.html",
	"item_id" : "2954198985622470619"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/wow-hippo-jungle-escape.html' onclick=''>23
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=2954198985622470619&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='3128283921387472242'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/boy-rescue-from-forest-house.html'>Boy Rescue From Forest House</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-3128283921387472242'>
<style>#fullpost{display:none;}</style>
<span id='summary3128283921387472242' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://2.bp.blogspot.com/-wggrNqpDXb4/WqpE3OgO85I/AAAAAAAAFlU/fAAP6jJNbGo7MkMhIyAx5YmAMo1hWhS1wCLcBGAs/s320/G4K%2BBoy%2BRescue%2BFrom%2BForest%2BHouse%2BGame.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="https://2.bp.blogspot.com/-wggrNqpDXb4/WqpE3OgO85I/AAAAAAAAFlU/fAAP6jJNbGo7MkMhIyAx5YmAMo1hWhS1wCLcBGAs/s320/G4K%2BBoy%2BRescue%2BFrom%2BForest%2BHouse%2BGame.png" width="200" /></a>Games4King - G4K Boy Rescue From Forest House is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games4king&amp;max-results=40&amp;by-date=true" target="_blank">Games 4 King</a>. There was a house in a dark forest. The forest house was beautiful. A boy came to visit the forest house. One day unexpectedly stuck in the forest house. It is your duty to save the boy from there. It will help you to find the hidden clues to save him. Find all the tips and save the boy from the forest house and you wish to win the game. This game is highly desirable. Good luck and have a fun!<span id="fullpost"></span><br />
<span id="fullpost"><br />
<a href="http://games4king.com/games4king-escape-games/g4k-boy-rescue-from-forest-house-game" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary3128283921387472242");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998223128283921387472242'></div>
<script type='text/javascript'>
PDRTJS_settings_55998223128283921387472242 = {
	"id" : "5599822",
	"unique_id" : "3128283921387472242",
	"title" : "Boy Rescue From Forest House",
	"permalink" : "http://www.escapegames24.com/2018/03/boy-rescue-from-forest-house.html",
	"item_id" : "3128283921387472242"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/boy-rescue-from-forest-house.html' onclick=''>12
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1299397741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=3128283921387472242&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Games4King
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='1836466859192762429'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/piggy-land-escape-2.html'>Piggy Land Escape 2</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-1836466859192762429'>
<style>#fullpost{display:none;}</style>
<span id='summary1836466859192762429' style='position: relative;'><a href="https://1.bp.blogspot.com/-icWYc66-EDc/Wq52fxBN2HI/AAAAAAAAK_w/gsSwc-DV9pkWM3VJ8XN1Wy3oSgEEv3obACLcBGAs/s1600/piggy-land-escape-2.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="128" data-original-width="200" src="https://1.bp.blogspot.com/-icWYc66-EDc/Wq52fxBN2HI/AAAAAAAAK_w/gsSwc-DV9pkWM3VJ8XN1Wy3oSgEEv3obACLcBGAs/s1600/piggy-land-escape-2.JPG" /></a>FastrackGames - FG Piggy Land Escape 2 is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=fastrackgames&amp;max-results=40&amp;by-date=true" target="_blank">Fastrack Games</a>. A big momma piggy is crying out of pain. The reason for it's pain is her sixteen piglets are missing. The piglets are hidden in four layers of a building. Each layer will have four piglets hidden. You need to find all four piglets in a floor to unlock the next floor. To find the piglets use your brain and it's instinct. Rescue all of her sixteen piglets and wipe her pain. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/fastrackgames-fg-piggy-land-escape-2.html" target="_blank">Play Piggy Land Escape 2</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary1836466859192762429");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998221836466859192762429'></div>
<script type='text/javascript'>
PDRTJS_settings_55998221836466859192762429 = {
	"id" : "5599822",
	"unique_id" : "1836466859192762429",
	"title" : "Piggy Land Escape 2",
	"permalink" : "http://www.escapegames24.com/2018/03/piggy-land-escape-2.html",
	"item_id" : "1836466859192762429"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/piggy-land-escape-2.html' onclick=''>12
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=1836466859192762429&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='2217092394201139673'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/escape-challenge-53-room-with-plum.html'>Escape Challenge 53: Room with Plum Blossoms</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-2217092394201139673'>
<style>#fullpost{display:none;}</style>
<span id='summary2217092394201139673' style='position: relative;'><a href="https://3.bp.blogspot.com/-l0yhGRbvb6k/Wq51HxZDmkI/AAAAAAAAK_k/U65W-nTLafE5kvkCI0ZIZfqKf_h79VoggCLcBGAs/s1600/escape-challenge-53.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="150" data-original-width="200" src="https://3.bp.blogspot.com/-l0yhGRbvb6k/Wq51HxZDmkI/AAAAAAAAK_k/U65W-nTLafE5kvkCI0ZIZfqKf_h79VoggCLcBGAs/s1600/escape-challenge-53.jpg" /></a>TomoLaSiDo - Escape Challenge 53: Room with Plum Blossoms Escape is another Japanese point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=tomolasido&amp;max-results=40&amp;by-date=true" target="_blank">TomoLaSiDo</a>. In this game, you try to escape the room by finding items and solving puzzles. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://www.tomolasido.net/dsts53.html" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary2217092394201139673");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998222217092394201139673'></div>
<script type='text/javascript'>
PDRTJS_settings_55998222217092394201139673 = {
	"id" : "5599822",
	"unique_id" : "2217092394201139673",
	"title" : "Escape Challenge 53: Room with Plum Blossoms",
	"permalink" : "http://www.escapegames24.com/2018/03/escape-challenge-53-room-with-plum.html",
	"item_id" : "2217092394201139673"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/escape-challenge-53-room-with-plum.html' onclick=''>9
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=2217092394201139673&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='4812406102102882352'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/dassyutu-room-escape-25.html'>Dassyutu Room Escape 25</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-4812406102102882352'>
<style>#fullpost{display:none;}</style>
<span id='summary4812406102102882352' style='position: relative;'><a href="https://1.bp.blogspot.com/-3KrmXq97nvA/Wq5ycw_KwZI/AAAAAAAAK_I/T7AuPBovlZoayfzj6UmZWptIYrm6nn9AACLcBGAs/s1600/room-escape-25.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="150" data-original-width="200" src="https://1.bp.blogspot.com/-3KrmXq97nvA/Wq5ycw_KwZI/AAAAAAAAK_I/T7AuPBovlZoayfzj6UmZWptIYrm6nn9AACLcBGAs/s1600/room-escape-25.jpg" /></a>InfoWeb - Dassyutu Game: RoomEscape 25 is another Japanese point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=infoweb&amp;max-results=40&amp;by-date=true" target="_blank">Info Web</a>. In this game, you try to escape the room by finding items and solving puzzles. Good luck and have fun! <i>[Subbed by AlphaOmega ΑΩ]</i><br />
<span id="fullpost"><br />
<a href="http://gameda4.net/roomEscape25En.html" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary4812406102102882352");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998224812406102102882352'></div>
<script type='text/javascript'>
PDRTJS_settings_55998224812406102102882352 = {
	"id" : "5599822",
	"unique_id" : "4812406102102882352",
	"title" : "Dassyutu Room Escape 25",
	"permalink" : "http://www.escapegames24.com/2018/03/dassyutu-room-escape-25.html",
	"item_id" : "4812406102102882352"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/dassyutu-room-escape-25.html' onclick=''>23
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=4812406102102882352&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='8044121509438162819'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/escape-from-monos-room.html'>Escape from Mono's Room</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-8044121509438162819'>
<style>#fullpost{display:none;}</style>
<span id='summary8044121509438162819' style='position: relative;'><a href="https://2.bp.blogspot.com/-g2f8lNiqLYw/Wq5ztfH5BSI/AAAAAAAAK_U/MzP50O52eJgNR7fChOnnXl_QNuXZxPisQCLcBGAs/s1600/escape-from-monos-room.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="150" data-original-width="200" src="https://2.bp.blogspot.com/-g2f8lNiqLYw/Wq5ztfH5BSI/AAAAAAAAK_U/MzP50O52eJgNR7fChOnnXl_QNuXZxPisQCLcBGAs/s1600/escape-from-monos-room.jpg" /></a>EscapeGameClub - Escape from Mono-chan's Room is another Japanese point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=escapegameclub&amp;max-results=40&amp;by-date=true" target="_blank">Escape Game Club</a>. In this game, you try to escape the room by finding items and solving puzzles. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="https://escpgmclub.com/game0003/" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary8044121509438162819");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998228044121509438162819'></div>
<script type='text/javascript'>
PDRTJS_settings_55998228044121509438162819 = {
	"id" : "5599822",
	"unique_id" : "8044121509438162819",
	"title" : "Escape from Mono's Room",
	"permalink" : "http://www.escapegames24.com/2018/03/escape-from-monos-room.html",
	"item_id" : "8044121509438162819"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/escape-from-monos-room.html' onclick=''>19
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=8044121509438162819&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6896410187945449973'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/escape-candy-island.html'>Escape The Candy Island</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6896410187945449973'>
<style>#fullpost{display:none;}</style>
<span id='summary6896410187945449973' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://3.bp.blogspot.com/-WRsFLpt-FR0/Wq4ZwsNuswI/AAAAAAAAAfU/IIs1aPfxbEMBIJrfWA3Rj4IIUmpCpomyQCLcBGAs/s1600/Escape%2BThe%2BCandy%2BIsland%2B.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" src="https://3.bp.blogspot.com/-WRsFLpt-FR0/Wq4ZwsNuswI/AAAAAAAAAfU/IIs1aPfxbEMBIJrfWA3Rj4IIUmpCpomyQCLcBGAs/s1600/Escape%2BThe%2BCandy%2BIsland%2B.png" /></a>Escape007Games - E7G Escape The Candy Island is another point and click room escape game developed by&nbsp;<a href="http://www.escapegames24.com/search?q=escape007games&amp;max-results=20&amp;by-date=true" target="_blank">Escape 007 Games</a>.  Assume that you visit to  Candy Island with your friends. Your friends went to home after visiting the Island without noticing that you are still in the Candy Island. So use your skills to collect the necessary object and solve puzzles to escape from there. Good luck and have fun!  <br />
<span id="fullpost"><br />
<a href="http://www.escape007games.com/escape-games/escape-candy-island/play/" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6896410187945449973");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226896410187945449973'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226896410187945449973 = {
	"id" : "5599822",
	"unique_id" : "6896410187945449973",
	"title" : "Escape The Candy Island",
	"permalink" : "http://www.escapegames24.com/2018/03/escape-candy-island.html",
	"item_id" : "6896410187945449973"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/escape-candy-island.html' onclick=''>2
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1216141500'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6896410187945449973&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escape007Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='3779332816579422746'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/avm-old-pretty-palace-escape.html'>Avm Old Pretty Palace Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-3779332816579422746'>
<style>#fullpost{display:none;}</style>
<span id='summary3779332816579422746' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
</div>
<a href="https://1.bp.blogspot.com/-YeEpq7MkYPI/Wq1EGmelh9I/AAAAAAAAFAo/M4VL2VqDgAgfnP41EoyW1SaHI9keLnvjQCLcBGAs/s1600/Old%2BPretty%2BPalace%2BEscape.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://1.bp.blogspot.com/-YeEpq7MkYPI/Wq1EGmelh9I/AAAAAAAAFAo/M4VL2VqDgAgfnP41EoyW1SaHI9keLnvjQCLcBGAs/s1600/Old%2BPretty%2BPalace%2BEscape.png" /></a>AvmGames - Avm Old Pretty Palace Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=avmgames&amp;max-results=40&amp;by-date=true">Avm Games</a>. You are the Old Pretty Palace. You reigned for almost three decades and you still want to remain at that position. However, not all things go your way. You are too old to rule the town and your nephew is there to help you to fulfill your duties. But what they did not know is that your young nephew is evil and he will do everything to keep the Palace's treasures. He has an intuition that you will come out later and inhibit the coronation. So what he did is he commanded the knights to lock you in your room. This is to prevent you from making a scene at the coronation tonight. You have to prove that you are still the king and what he is doing is not right. The coronation will start in a few minutes so you have to escape from the room. Good luck and have fun!<br />
<br />
<span id="fullpost">
<a href="http://www.avmgames.com/avm-games/old-pretty-palace-escape" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary3779332816579422746");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998223779332816579422746'></div>
<script type='text/javascript'>
PDRTJS_settings_55998223779332816579422746 = {
	"id" : "5599822",
	"unique_id" : "3779332816579422746",
	"title" : "Avm Old Pretty Palace Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/avm-old-pretty-palace-escape.html",
	"item_id" : "3779332816579422746"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/avm-old-pretty-palace-escape.html' onclick=''>44
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-597523025'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=3779332816579422746&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
AVM Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='7226895108630565459'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/wow-emergency-hospital-escape.html'>Wow Emergency Hospital Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-7226895108630565459'>
<style>#fullpost{display:none;}</style>
<span id='summary7226895108630565459' style='position: relative;'><a href="https://1.bp.blogspot.com/-_5yMUSrHbTc/Wq09cuv1hII/AAAAAAAAK-U/uiU603kRFIQoMFOVIOzRFbe6J60ZkykTQCLcBGAs/s1600/emergency-hospital-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://1.bp.blogspot.com/-_5yMUSrHbTc/Wq09cuv1hII/AAAAAAAAK-U/uiU603kRFIQoMFOVIOzRFbe6J60ZkykTQCLcBGAs/s1600/emergency-hospital-escape.jpg" /></a>WowEscape - Wow Emergency Hospital Escape is another point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=wowescape&amp;max-results=40&amp;by-date=true" target="_blank">Wow Escape</a>. In this game, you are admitted to a hospital. But unfortunately, you heard a news lately that some terrorist kept a bomb inside the hospital. All of them already escaped only you left alone. Now you have to find the way to escape by finding useful objects, hints and solving puzzles. Click on the objects to interact with them and solve puzzles. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/wowescape-wow-emergency-hospital-escape.html" target="_blank">Play Wow Emergency Hospital Escape</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary7226895108630565459");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998227226895108630565459'></div>
<script type='text/javascript'>
PDRTJS_settings_55998227226895108630565459 = {
	"id" : "5599822",
	"unique_id" : "7226895108630565459",
	"title" : "Wow Emergency Hospital Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/wow-emergency-hospital-escape.html",
	"item_id" : "7226895108630565459"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/wow-emergency-hospital-escape.html' onclick=''>27
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=7226895108630565459&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='4919721523954887593'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/cute-egg-rescue.html'>Cute Egg Rescue</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-4919721523954887593'>
<style>#fullpost{display:none;}</style>
<span id='summary4919721523954887593' style='position: relative;'><a href="https://4.bp.blogspot.com/-otXZGxtsbLQ/Wq08gAPzBAI/AAAAAAAAK-M/PbSMSxgzXAgBK5UGsk874onmUlibghvmwCLcBGAs/s1600/cute-egg-rescue.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="168" data-original-width="200" src="https://4.bp.blogspot.com/-otXZGxtsbLQ/Wq08gAPzBAI/AAAAAAAAK-M/PbSMSxgzXAgBK5UGsk874onmUlibghvmwCLcBGAs/s1600/cute-egg-rescue.JPG" /></a>Games2Jolly - G2J Cute Egg Rescue Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games2jolly&amp;max-results=40&amp;by-date=true" target="_blank">Games 2 Jolly</a>. Our cute egg has been captured and held captive in a room. The kidnappers were not there now and it's the perfect time for you to rescue the cute egg from there. Find a way to get him out of that castle. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/games2jolly-g2j-cute-egg-rescue-escape.html" target="_blank">Play Cute Egg Rescue</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary4919721523954887593");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998224919721523954887593'></div>
<script type='text/javascript'>
PDRTJS_settings_55998224919721523954887593 = {
	"id" : "5599822",
	"unique_id" : "4919721523954887593",
	"title" : "Cute Egg Rescue",
	"permalink" : "http://www.escapegames24.com/2018/03/cute-egg-rescue.html",
	"item_id" : "4919721523954887593"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/cute-egg-rescue.html' onclick=''>6
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=4919721523954887593&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='8719935703879184259'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/top10-escape-from-salon.html'>Top10 Escape from Salon</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-8719935703879184259'>
<style>#fullpost{display:none;}</style>
<span id='summary8719935703879184259' style='position: relative;'><a href="https://3.bp.blogspot.com/-EUWJtpQjcM4/Wq07PpD-ypI/AAAAAAAAK-A/tGHYa-Da6WMqhTQToj51QN-Rl-j7iyGQgCLcBGAs/s1600/top10-escape-from-salon.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://3.bp.blogspot.com/-EUWJtpQjcM4/Wq07PpD-ypI/AAAAAAAAK-A/tGHYa-Da6WMqhTQToj51QN-Rl-j7iyGQgCLcBGAs/s1600/top10-escape-from-salon.png" /></a>Top10NewGames - Top10 Escape from Salon is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=top10newgames&amp;max-results=40&amp;by-date=true" target="_blank">Top 10 New Games</a>. Assume that you are trapped in a salon room and you are trying to escape from the salon by using objects, hints and solving puzzles. We hope you will escape the salon. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/top10newgames-top10-escape-from-salon.html" target="_blank">Play Top10 Escape from Salon</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary8719935703879184259");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998228719935703879184259'></div>
<script type='text/javascript'>
PDRTJS_settings_55998228719935703879184259 = {
	"id" : "5599822",
	"unique_id" : "8719935703879184259",
	"title" : "Top10 Escape from Salon",
	"permalink" : "http://www.escapegames24.com/2018/03/top10-escape-from-salon.html",
	"item_id" : "8719935703879184259"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/top10-escape-from-salon.html' onclick=''>3
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=8719935703879184259&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6361789043146893507'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/boy-escape-from-fruit-house.html'>Boy Escape From Fruit House</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6361789043146893507'>
<style>#fullpost{display:none;}</style>
<span id='summary6361789043146893507' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://3.bp.blogspot.com/-2j1WEkRSkqo/WqyiJw805MI/AAAAAAAAFnw/l-72MZyF3xQaRoF7Jx045CFsABCafWfpgCLcBGAs/s320/G4K%2BBoy%2BEscape%2BFrom%2BFruit%2BHouse%2BGame.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="https://3.bp.blogspot.com/-2j1WEkRSkqo/WqyiJw805MI/AAAAAAAAFnw/l-72MZyF3xQaRoF7Jx045CFsABCafWfpgCLcBGAs/s320/G4K%2BBoy%2BEscape%2BFrom%2BFruit%2BHouse%2BGame.png" width="200" /></a>Games4King - G4K Boy Escape From Fruit House is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games4king&amp;max-results=40&amp;by-date=true" target="_blank">Games 4 King</a>. There was a beautiful and splendid village. The whole village is beautifully scattered. All the houses in the house are designed like a fruit house. There is a boy living in that village. The boy was unexpectedly stuck in the fruit house one day. It is your duty to save the boy from there. It will help you to find the hidden clues to save him. Find all the tips and save the boy from the fruit house and congratulate you for winning the game. The game is designed to be highly desirable and is designed to work with the enthusiasm and work. Good luck and have a fun!<br />
<span id="fullpost"><br />
<a href="http://games4king.com/games4king-escape-games/g4k-boy-escape-from-fruit-house-game" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6361789043146893507");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226361789043146893507'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226361789043146893507 = {
	"id" : "5599822",
	"unique_id" : "6361789043146893507",
	"title" : "Boy Escape From Fruit House",
	"permalink" : "http://www.escapegames24.com/2018/03/boy-escape-from-fruit-house.html",
	"item_id" : "6361789043146893507"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/boy-escape-from-fruit-house.html' onclick=''>3
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1299397741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6361789043146893507&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Games4King
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='1884114180118444138'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/stephen-hawking-house-escape.html'>Stephen Hawking House Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-1884114180118444138'>
<style>#fullpost{display:none;}</style>
<span id='summary1884114180118444138' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-26rwL5VtncE/Wq0TPyTUllI/AAAAAAAABtI/EapljGkpEGwcPFxF5KIcOfTzffmeqgKAACLcBGAs/s1600/Stephen%2BHawking%2BHouse%2BEscape.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://2.bp.blogspot.com/-26rwL5VtncE/Wq0TPyTUllI/AAAAAAAABtI/EapljGkpEGwcPFxF5KIcOfTzffmeqgKAACLcBGAs/s1600/Stephen%2BHawking%2BHouse%2BEscape.png" /></a></div>
<span style="background-color: white; color: #595959; font-family: &quot;Open Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 15px;">Games4Escape - Stephen Hawking House Escape is another new point and clicks type escape game from Games4Escape. Tribute to Stephan Hawking's. In this game the great scientist Stephan Hawking's is in the House, unfortunately, it got fired and door also locked. You have to help him to come out from this house with the help of useful objects to interact with them and solve the puzzles. Good luck and have fun...</span><br />
<span style="background-color: white; color: #595959; font-family: &quot;Open Sans&quot;, &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 15px;"><br /></span>
<span id="fullpost"><br /><a href="http://games4escape.com/game/stephen-hawking-house-escape" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary1884114180118444138");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998221884114180118444138'></div>
<script type='text/javascript'>
PDRTJS_settings_55998221884114180118444138 = {
	"id" : "5599822",
	"unique_id" : "1884114180118444138",
	"title" : "Stephen Hawking House Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/stephen-hawking-house-escape.html",
	"item_id" : "1884114180118444138"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/stephen-hawking-house-escape.html' onclick=''>13
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-715624193'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=1884114180118444138&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Games4Escape
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='290106490267627143'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/national-art-museum-escape.html'>National Art Museum Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-290106490267627143'>
<style>#fullpost{display:none;}</style>
<span id='summary290106490267627143' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on"><a href="https://4.bp.blogspot.com/-yXcIeNMgWIo/Wqz3tDM1msI/AAAAAAAAD6g/x5AR1OT7KFoDgzal98-Y3OA5-iiwiGQ_ACLcBGAs/s1600/national-art-museum-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://4.bp.blogspot.com/-yXcIeNMgWIo/Wqz3tDM1msI/AAAAAAAAD6g/x5AR1OT7KFoDgzal98-Y3OA5-iiwiGQ_ACLcBGAs/s1600/national-art-museum-escape.jpg" /></a>National Art Museum Escape is another new point and click live escape game from <a href="http://www.escapegames24.com/search?q=games2rule&amp;max-results=40&amp;by-date=true" target="_blank">games2rule</a> In this game, you came to see the national art museum. After a long time when you decide to move out. But unfortunately, you noticed that the door of the museum is locked from outside. You have to find the way to escape from there by finding useful objects, hints and solving puzzle. Click on the objects to interact with them and solve puzzles. Good Luck Have Fun!<br />
<span id="fullpost"><br />
<a href="http://www.games2rule.com/play/national-art-museum-escape/24276" target="_blank">Play This Game</a><br />
</span></div></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary290106490267627143");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_5599822290106490267627143'></div>
<script type='text/javascript'>
PDRTJS_settings_5599822290106490267627143 = {
	"id" : "5599822",
	"unique_id" : "290106490267627143",
	"title" : "National Art Museum Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/national-art-museum-escape.html",
	"item_id" : "290106490267627143"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/national-art-museum-escape.html' onclick=''>36
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-245570741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=290106490267627143&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
games2rule
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='1680417538237613861'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/find-my-tennis-bat.html'>Find My Tennis Bat</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-1680417538237613861'>
<style>#fullpost{display:none;}</style>
<span id='summary1680417538237613861' style='position: relative;'><a href="https://4.bp.blogspot.com/-V8jxygKk098/WqwKVqjUrpI/AAAAAAAAK9g/0PdnRfDhqA0JuC7TznqGVFLGdGhmzGHCwCLcBGAs/s1600/find-my-tennis-bat.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="136" data-original-width="200" src="https://4.bp.blogspot.com/-V8jxygKk098/WqwKVqjUrpI/AAAAAAAAK9g/0PdnRfDhqA0JuC7TznqGVFLGdGhmzGHCwCLcBGAs/s1600/find-my-tennis-bat.JPG" /></a>Games2Jolly - G2J Find My Tennis Bat Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games2jolly&amp;max-results=40&amp;by-date=true" target="_blank">Games 2 Jolly</a>. We know that you are a great fan of escape games but that doesn&#8217;t mean you should not like puzzles. So, here we present you this puzzle escape game, a cocktail with an essence of both puzzles and escape tricks. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/games2jolly-g2j-find-my-tennis-bat.html" target="_blank">Play Find My Tennis Bat</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary1680417538237613861");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998221680417538237613861'></div>
<script type='text/javascript'>
PDRTJS_settings_55998221680417538237613861 = {
	"id" : "5599822",
	"unique_id" : "1680417538237613861",
	"title" : "Find My Tennis Bat",
	"permalink" : "http://www.escapegames24.com/2018/03/find-my-tennis-bat.html",
	"item_id" : "1680417538237613861"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/find-my-tennis-bat.html' onclick=''>8
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=1680417538237613861&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6038544023788528372'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/genie-little-room-escape-2.html'>Genie Little Room Escape 2</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6038544023788528372'>
<style>#fullpost{display:none;}</style>
<span id='summary6038544023788528372' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on"><div style="text-align: justify;"><a href="https://3.bp.blogspot.com/-vVhHU8R0PX8/Wqv3F819DqI/AAAAAAAADlU/EbxQ7_wpzv8fGUqWcnrYC940t7DCHAGowCLcBGAs/s1600/200little%2B2.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://3.bp.blogspot.com/-vVhHU8R0PX8/Wqv3F819DqI/AAAAAAAADlU/EbxQ7_wpzv8fGUqWcnrYC940t7DCHAGowCLcBGAs/s1600/200little%2B2.jpg" /></a>GenieFunGames - GFG Genie Little Room Escape 2 is another point and click game developed by <a href="http://www.escapegames24.com/search?q=geniefungames&amp;max-results=40&amp;by-date=true" target="_blank">Genie Fun Games</a>. Player's had experience our little room part 1 now you going to play our part 2 of little room escape game. It will be interesting like before one. So go ahead and find the way to escape. Use and interact with objects, puzzles and symbols. Think and solve everything and finally escape from little room. Good luck and have fun!</div><span id="fullpost"><br />
<a href="http://www.geniefungames.com/game/escape/Genie-Little-Room-Escape-2.html" target="_blank">Play This Game</a><br />
</span></div></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6038544023788528372");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226038544023788528372'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226038544023788528372 = {
	"id" : "5599822",
	"unique_id" : "6038544023788528372",
	"title" : "Genie Little Room Escape 2",
	"permalink" : "http://www.escapegames24.com/2018/03/genie-little-room-escape-2.html",
	"item_id" : "6038544023788528372"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/genie-little-room-escape-2.html' onclick=''>6
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-444565797'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6038544023788528372&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Genie Fun Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='2713752464182775651'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/8b-st-patricks-day-escape.html'>8b St Patrick's Day Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-2713752464182775651'>
<style>#fullpost{display:none;}</style>
<span id='summary2713752464182775651' style='position: relative;'><a href="https://1.bp.blogspot.com/-yZ1KdRxAPnQ/WqvxXurEnmI/AAAAAAAAAKA/NMAyVQwNbeQHES9Yz0TSI3o5SbEnVWLdACLcBGAs/s1600/8b%2Bst%2Bpatrick%2527s%2Bday%2Bescape%2Bthumb.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" height="200" src="https://1.bp.blogspot.com/-yZ1KdRxAPnQ/WqvxXurEnmI/AAAAAAAAAKA/NMAyVQwNbeQHES9Yz0TSI3o5SbEnVWLdACLcBGAs/s200/8b%2Bst%2Bpatrick%2527s%2Bday%2Bescape%2Bthumb.png" width="200" /></a>8bGames - 8b St Patricks Day Escape is a point and click escape game developed by&nbsp;<a href="http://www.escapegames24.com/search?q=8bgames&amp;max-results=40&amp;by-date=true" target="_blank">8b Games</a>. Imagine that you went to a venue to celebrate St Patrick&#8217;s Day early. You are the first guy to be there. Unfortunately the main door got locked up. You can seek any help from others. Find some hidden object to solve some interesting clues to escape from the venue. Good luck and have fun!<br />
<br />
<a href="http://www.8bgames.com/8b-st-patricks-day-escape/?utm_source=escapegames24.com&amp;utm_medium=g_direct&amp;utm_campaign=8b-st-patricks-day-escape" target="_blank">Play This Game</a></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary2713752464182775651");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998222713752464182775651'></div>
<script type='text/javascript'>
PDRTJS_settings_55998222713752464182775651 = {
	"id" : "5599822",
	"unique_id" : "2713752464182775651",
	"title" : "8b St Patrick's Day Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/8b-st-patricks-day-escape.html",
	"item_id" : "2713752464182775651"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/8b-st-patricks-day-escape.html' onclick=''>6
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1334865089'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=2713752464182775651&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
8BGames
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='7699770693693678682'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/creepy-bog-escape.html'>Creepy Bog Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-7699770693693678682'>
<style>#fullpost{display:none;}</style>
<span id='summary7699770693693678682' style='position: relative;'><a href="https://3.bp.blogspot.com/-jo8sBvTfEiY/WqvYpPQsqrI/AAAAAAAABt8/Mlc7hyzaa9MPplUhlsAf6zcfhlMsVysegCLcBGAs/s1600/Creepy-Bog-Escape.jpg" imageanchor="1" ><img border="0" data-original-height="100" data-original-width="140" height="229" src="https://3.bp.blogspot.com/-jo8sBvTfEiY/WqvYpPQsqrI/AAAAAAAABt8/Mlc7hyzaa9MPplUhlsAf6zcfhlMsVysegCLcBGAs/s320/Creepy-Bog-Escape.jpg" width="320" /></a>MouseCity - Creepy Bog Escape is another point and click escape game developed by Selfdefiant for <a href="http://www.escapegames24.com/search?q=mousecity&max-results=40&by-date=true">Mouse City</a>. What happened? Your car broke down on a back road, far from town. You started walking and realized you were surrounded by a creepy bog! Can you figure out how to escape? Good luck and have fun!<br /><span id="fullpost"><br /><a href="http://www.mousecity.com/games/escape/creepy-bog-escape/"  target="_blank">Play This Game</a><br /></span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary7699770693693678682");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998227699770693693678682'></div>
<script type='text/javascript'>
PDRTJS_settings_55998227699770693693678682 = {
	"id" : "5599822",
	"unique_id" : "7699770693693678682",
	"title" : "Creepy Bog Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/creepy-bog-escape.html",
	"item_id" : "7699770693693678682"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/creepy-bog-escape.html' onclick=''>13
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-173641935'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=7699770693693678682&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Mousecity
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='7822648398385148073'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/holiday-time-travel-escape-saint.html'>Holiday Time Travel Escape - Saint Patricks Day</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-7822648398385148073'>
<style>#fullpost{display:none;}</style>
<span id='summary7822648398385148073' style='position: relative;'><a href="https://1.bp.blogspot.com/-93k9xNvCHTs/WqvTuNRR9ZI/AAAAAAAAAKA/hrF5g7hxCzsQuLgh9vy9H1p9xI6xZRmxwCLcBGAs/s1600/Holiday-Time-Travel-Escape-Saint-Patricks-Day-WorldEscapeGames_thumb_200x200.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://1.bp.blogspot.com/-93k9xNvCHTs/WqvTuNRR9ZI/AAAAAAAAAKA/hrF5g7hxCzsQuLgh9vy9H1p9xI6xZRmxwCLcBGAs/s1600/Holiday-Time-Travel-Escape-Saint-Patricks-Day-WorldEscapeGames_thumb_200x200.png" /></a>WorldEscapeGames - WEG Holiday Time Travel Escape Saint Patricks Day is another point and click room escape game developed by Selfdefiant for World Escape Games. You just escaped Valentines's Day only to find yourself stuck in a time loop, and it's now Saint Patrick's day! Look around and see what you can find that might help you escape back to the future! Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://worldescapegames.com/holiday-time-travel-escape-saint-patricks-day-worldescapegames/" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary7822648398385148073");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998227822648398385148073'></div>
<script type='text/javascript'>
PDRTJS_settings_55998227822648398385148073 = {
	"id" : "5599822",
	"unique_id" : "7822648398385148073",
	"title" : "Holiday Time Travel Escape - Saint Patricks Day",
	"permalink" : "http://www.escapegames24.com/2018/03/holiday-time-travel-escape-saint.html",
	"item_id" : "7822648398385148073"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/holiday-time-travel-escape-saint.html' onclick=''>20
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1994152975'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=7822648398385148073&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
WorldEscapeGames
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='5403958306597558310'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/cute-pretty-girl-rescue.html'>Cute Pretty Girl Rescue</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-5403958306597558310'>
<style>#fullpost{display:none;}</style>
<span id='summary5403958306597558310' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<a href="https://2.bp.blogspot.com/-zUFp8X_ZuaM/WqvJpbAD2oI/AAAAAAAAFnA/MS7lyfcB2K4kSlFcoDYLzHamVznSpcqIwCLcBGAs/s320/G4K%2BCute%2BPretty%2BGirl%2BRescue%2BGame.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" height="200" src="https://2.bp.blogspot.com/-zUFp8X_ZuaM/WqvJpbAD2oI/AAAAAAAAFnA/MS7lyfcB2K4kSlFcoDYLzHamVznSpcqIwCLcBGAs/s320/G4K%2BCute%2BPretty%2BGirl%2BRescue%2BGame.png" width="200" /></a>Games4King - G4K Cute Pretty Girl Rescue is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games4king&amp;max-results=40&amp;by-date=true" target="_blank">Games 4 King</a>. There were a few houses in a beautiful and magnificent village. The place was beautiful to see. There is a cute pretty girl living in that village. The cute pretty girl was unexpectedly stuck in a house in a day. It is your duty to save the cute pretty girl from there. It will help you find the hidden clues to save that cute pretty girl. Find all the tips and save that cute pretty girl and you wish to win the game. This game is highly desirable. The game is designed to work for the brain. Good luck and have a fun!<span id="fullpost"></span><br />
<span id="fullpost"><br />
<a href="http://games4king.com/games4king-escape-games/g4k-cute-pretty-girl-rescue-game" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary5403958306597558310");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998225403958306597558310'></div>
<script type='text/javascript'>
PDRTJS_settings_55998225403958306597558310 = {
	"id" : "5599822",
	"unique_id" : "5403958306597558310",
	"title" : "Cute Pretty Girl Rescue",
	"permalink" : "http://www.escapegames24.com/2018/03/cute-pretty-girl-rescue.html",
	"item_id" : "5403958306597558310"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/cute-pretty-girl-rescue.html' onclick=''>4
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1299397741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=5403958306597558310&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Games4King
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6825446279806566875'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/abandoned-shipping-fort-escape.html'>Abandoned Shipping Fort Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6825446279806566875'>
<style>#fullpost{display:none;}</style>
<span id='summary6825446279806566875' style='position: relative;'><a href="https://1.bp.blogspot.com/-xT8kpuC8pKQ/WqvKClD_43I/AAAAAAAAD6Q/w-8mrKjPrno15nQVA9SgtdHukLIErBW1gCLcBGAs/s1600/abandoned-shipping-fort-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://1.bp.blogspot.com/-xT8kpuC8pKQ/WqvKClD_43I/AAAAAAAAD6Q/w-8mrKjPrno15nQVA9SgtdHukLIErBW1gCLcBGAs/s1600/abandoned-shipping-fort-escape.jpg" /></a>Abandoned Shipping Fort Escape is another new point and click live escape game from <a href="http://www.escapegames24.com/search?q=games2rule&amp;max-results=40&amp;by-date=true" target="_blank">games2rule</a> In this game, you came to some research in abandoned shipping fort which is located outer of the city. But unfortunately, you missed the way out. You have to find the way to escape from there by finding useful objects, hints and solving puzzle. Click on the objects to interact with them and solve puzzles. Good Luck Have Fun!<br />
<span id="fullpost"><br />
<a href="http://www.games2rule.com/play/abandoned-shipping-fort-escape/24264" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6825446279806566875");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226825446279806566875'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226825446279806566875 = {
	"id" : "5599822",
	"unique_id" : "6825446279806566875",
	"title" : "Abandoned Shipping Fort Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/abandoned-shipping-fort-escape.html",
	"item_id" : "6825446279806566875"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/abandoned-shipping-fort-escape.html' onclick=''>19
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-245570741'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6825446279806566875&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
games2rule
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='7232266465657183967'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/big-mountain-land-escape.html'>Big Mountain Land Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-7232266465657183967'>
<style>#fullpost{display:none;}</style>
<span id='summary7232266465657183967' style='position: relative;'><a href="https://1.bp.blogspot.com/-d0qbX8farrc/WquiWWlgyHI/AAAAAAAAArw/6prK-HSXNOsLaQ6Qx9yc7BS25nwitTI1gCLcBGAs/s1600/big-mountain-land-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em; margin-top: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://1.bp.blogspot.com/-d0qbX8farrc/WquiWWlgyHI/AAAAAAAAArw/6prK-HSXNOsLaQ6Qx9yc7BS25nwitTI1gCLcBGAs/s1600/big-mountain-land-escape.jpg" /></a>BigEscapeGames - Big Mountain Land Escape is an escape game developed by <a href="http://www.escapegames24.com/search?q=bigescapegames&amp;max-results=40&amp;by-date=true" target="_blank">Big Escape Games</a>.  In this game, you came to see the beauty of a  mountain land. But unfortunately, you missed the way out. There is no  one to help you. You have to find the way to escape from there by  finding useful objects, hints and solving puzzle. Click on the objects  to interact with them and solve puzzles. Good Luck Have Fun!<br />
<span id="fullpost"><br />
<a href="http://www.bigescapegames.com/play/big-mountain-land-escape/13129" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary7232266465657183967");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998227232266465657183967'></div>
<script type='text/javascript'>
PDRTJS_settings_55998227232266465657183967 = {
	"id" : "5599822",
	"unique_id" : "7232266465657183967",
	"title" : "Big Mountain Land Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/big-mountain-land-escape.html",
	"item_id" : "7232266465657183967"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/big-mountain-land-escape.html' onclick=''>15
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1275449919'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=7232266465657183967&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Big Escape Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='5346506651317442153'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/itogora-escape-20.html'>Itogora Escape 20</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-5346506651317442153'>
<style>#fullpost{display:none;}</style>
<span id='summary5346506651317442153' style='position: relative;'><a href="https://1.bp.blogspot.com/-OK4z1szdeDU/Wqrq8ZKa7QI/AAAAAAAAK9Q/RlpVy6PI1S4WYHZMCAmKQF4Nz67T5RwNQCLcBGAs/s1600/itagora-escape-20.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="192" data-original-width="192" src="https://1.bp.blogspot.com/-OK4z1szdeDU/Wqrq8ZKa7QI/AAAAAAAAK9Q/RlpVy6PI1S4WYHZMCAmKQF4Nz67T5RwNQCLcBGAs/s1600/itagora-escape-20.jpg" /></a>Lutaru - Itagora Escape 20 is another Japanese point and click escape the room game developed by <a href="http://www.escapegames24.com/search?q=lutaru&amp;max-results=40&amp;by-date=true" target="_blank">Lu-Taru</a>. In this game, you must search for items and clues to escape the room. Language barrier may be a problem. Good luck and have fun! <i>[Subbed by AlphaOmega ΑΩ]</i><br />
<span id="fullpost"><br />
<a href="http://lu-taru.seesaa.net/article/457910098.html" target="_blank">Play This Game</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary5346506651317442153");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998225346506651317442153'></div>
<script type='text/javascript'>
PDRTJS_settings_55998225346506651317442153 = {
	"id" : "5599822",
	"unique_id" : "5346506651317442153",
	"title" : "Itogora Escape 20",
	"permalink" : "http://www.escapegames24.com/2018/03/itogora-escape-20.html",
	"item_id" : "5346506651317442153"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/itogora-escape-20.html' onclick=''>30
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=5346506651317442153&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='7491523404732816283'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/escape-room-richmond.html'>Escape Room: Richmond</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-7491523404732816283'>
<style>#fullpost{display:none;}</style>
<span id='summary7491523404732816283' style='position: relative;'><a href="https://4.bp.blogspot.com/-oi1RlTxeUC0/Wqra5oZ8h4I/AAAAAAAAK9A/MP-Lqscg0aQhXRjf5M2eJLlgS-BswVgOQCLcBGAs/s1600/escape-room-richmond.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="150" data-original-width="200" src="https://4.bp.blogspot.com/-oi1RlTxeUC0/Wqra5oZ8h4I/AAAAAAAAK9A/MP-Lqscg0aQhXRjf5M2eJLlgS-BswVgOQCLcBGAs/s1600/escape-room-richmond.jpg" /></a>HoodaMath - Escape Room: Richmond Escape is another point and click type room  escape game created by <a href="http://www.escapegames24.com/search?q=selfdefiant&amp;max-results=40&amp;by-date=true" target="_blank">Selfdefiant</a> for <a href="http://www.escapegames24.com/search?q=hoodamath&amp;max-results=40&amp;by-date=true" target="_blank">Hooda Math</a>. Your brother brought you to visit Richmond, Virginia. He met up with some friends and left you behind. Look around and see what you can find to help you escape Richmond! Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/hoodamath-escape-room-richmond-escape.html" target="_blank">Play Escape Room: Richmond</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary7491523404732816283");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998227491523404732816283'></div>
<script type='text/javascript'>
PDRTJS_settings_55998227491523404732816283 = {
	"id" : "5599822",
	"unique_id" : "7491523404732816283",
	"title" : "Escape Room: Richmond",
	"permalink" : "http://www.escapegames24.com/2018/03/escape-room-richmond.html",
	"item_id" : "7491523404732816283"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/escape-room-richmond.html' onclick=''>13
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=7491523404732816283&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='257136852576312185'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/wow-archaeological-desert-escape.html'>Wow Archaeological Desert Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-257136852576312185'>
<style>#fullpost{display:none;}</style>
<span id='summary257136852576312185' style='position: relative;'><a href="https://3.bp.blogspot.com/-mmngerFKziI/WqqkgPlvBtI/AAAAAAAAK8s/rK5j9vRPSZsNNLq1ooOLk_hqS9rA_mAlgCLcBGAs/s1600/archaeological-desert-escape.jpg" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://3.bp.blogspot.com/-mmngerFKziI/WqqkgPlvBtI/AAAAAAAAK8s/rK5j9vRPSZsNNLq1ooOLk_hqS9rA_mAlgCLcBGAs/s1600/archaeological-desert-escape.jpg" /></a>WowEscape - Wow Archaeological Desert Escape is another point and click room escape game developed by <a href="http://www.escapegames24.com/search?q=wowescape&amp;max-results=40&amp;by-date=true" target="_blank">Wow Escape</a>. In this game, you came to see the beauty of an archaeological desert. But unfortunately, someone planning to trap you. You have to find the way to escape from there by finding useful objects, hints and solving puzzles. Click on the objects to interact with them and solve puzzles. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/wowescape-wow-archaeological-desert.html" target="_blank">Play Wow Archaeological Desert Escape</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary257136852576312185");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_5599822257136852576312185'></div>
<script type='text/javascript'>
PDRTJS_settings_5599822257136852576312185 = {
	"id" : "5599822",
	"unique_id" : "257136852576312185",
	"title" : "Wow Archaeological Desert Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/wow-archaeological-desert-escape.html",
	"item_id" : "257136852576312185"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/wow-archaeological-desert-escape.html' onclick=''>20
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=257136852576312185&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='2393778698513582409'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/black-and-white-girl-rescue.html'>Black And White Girl Rescue</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-2393778698513582409'>
<style>#fullpost{display:none;}</style>
<span id='summary2393778698513582409' style='position: relative;'><a href="https://4.bp.blogspot.com/-aUjRNMSmIIM/Wqqjqv5294I/AAAAAAAAK8k/jTHC4Uad3Es6tut5pqQ1gZjbFtnGBJ0SwCLcBGAs/s1600/black-and-white-girl-rescue.JPG" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="147" data-original-width="200" src="https://4.bp.blogspot.com/-aUjRNMSmIIM/Wqqjqv5294I/AAAAAAAAK8k/jTHC4Uad3Es6tut5pqQ1gZjbFtnGBJ0SwCLcBGAs/s1600/black-and-white-girl-rescue.JPG" /></a>Games2Jolly - G2J Black And White Girl Rescue Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=games2jolly&amp;max-results=40&amp;by-date=true" target="_blank">Games 2 Jolly</a>. Some pricks have kidnapped a girl and locked her in a well far away from the hometown. You are somehow into her mind using the mind-transfer technique by accident. It's time for you to outrun that girl's brilliance. Checkout for clues, solve the puzzles you encounter and make her escape. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://play.escapegames24.com/2018/03/games2jolly-g2j-black-and-white-girl.html" target="_blank">Play Black And White Girl Rescue</a><br />
</span></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary2393778698513582409");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998222393778698513582409'></div>
<script type='text/javascript'>
PDRTJS_settings_55998222393778698513582409 = {
	"id" : "5599822",
	"unique_id" : "2393778698513582409",
	"title" : "Black And White Girl Rescue",
	"permalink" : "http://www.escapegames24.com/2018/03/black-and-white-girl-rescue.html",
	"item_id" : "2393778698513582409"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/black-and-white-girl-rescue.html' onclick=''>8
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-1755530085'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=2393778698513582409&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Escapist
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='3532635602636099171'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/avm-desert-camel-escape.html'>Avm Desert Camel Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-3532635602636099171'>
<style>#fullpost{display:none;}</style>
<span id='summary3532635602636099171' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on"><div class="separator" style="clear: both; text-align: center;"></div><a href="https://2.bp.blogspot.com/-QsmsFJ9XjJE/Wqqa9C-8CDI/AAAAAAAAFAQ/mLJ0tvXt-lkfGD05c0ezd11TXzly2fmAACLcBGAs/s1600/Desert%2BCamel%2BEscape.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://2.bp.blogspot.com/-QsmsFJ9XjJE/Wqqa9C-8CDI/AAAAAAAAFAQ/mLJ0tvXt-lkfGD05c0ezd11TXzly2fmAACLcBGAs/s1600/Desert%2BCamel%2BEscape.png" /></a>AvmGames - Avm Desert Camel Escape is another point and click escape game developed by <a href="http://www.escapegames24.com/search?q=avmgames&amp;max-results=40&amp;by-date=true">Avm Games</a>. Desert Camel Escape is the latest point and click escape game created by aVmGames.com.<br />
Camels always fascinate you since you were a kid. It is actually your dream to ride one. Now that you are older, you can make that dream happen. So, you went to the desert to see a real life camel. The thought of a camel really excite you but when you saw a camel tied on the tree, your dream changed. You don't want to ride on the camel anymore. Instead, you just want to set it free. You heart melts when you saw a camel looking sad. Today is the perfect day to make your dream come true, you can let the camel free but first, you have to look for items that you can use to untie the poor animal. Second, you have to use your logic to solve all the puzzles in this desert. Good luck and have fun!<br />
<span id="fullpost"><br />
<a href="http://www.avmgames.com/avm-games/desert-camel-escape" target="_blank">Play This Game</a><br />
</span></div></span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary3532635602636099171");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998223532635602636099171'></div>
<script type='text/javascript'>
PDRTJS_settings_55998223532635602636099171 = {
	"id" : "5599822",
	"unique_id" : "3532635602636099171",
	"title" : "Avm Desert Camel Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/avm-desert-camel-escape.html",
	"item_id" : "3532635602636099171"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/avm-desert-camel-escape.html' onclick=''>21
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-597523025'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=3532635602636099171&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
AVM Games
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
<div class='post'>
<a name='6629224112485289173'></a>
<h3 class='post-title'>
<a href='http://www.escapegames24.com/2018/03/mysterious-snake-cave-escape.html'>Mysterious Snake Cave Escape</a>
</h3>
<div class='post-header-line-1'>
</div>
<div class='post-body' id='post-6629224112485289173'>
<style>#fullpost{display:none;}</style>
<span id='summary6629224112485289173' style='position: relative;'><div dir="ltr" style="text-align: left;" trbidi="on">
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-na6Iqhu2Rvw/WqqD9nYdzXI/AAAAAAAABrg/v7ncWNgBc_sDMSdwKuK6IKmTFHmPT-PPACLcBGAs/s1600/Mysterious%2BSnake%2BCave%2BEscape.png" imageanchor="1" style="clear: right; float: right; margin-bottom: 1em; margin-left: 1em;"><img border="0" data-original-height="200" data-original-width="200" src="https://2.bp.blogspot.com/-na6Iqhu2Rvw/WqqD9nYdzXI/AAAAAAAABrg/v7ncWNgBc_sDMSdwKuK6IKmTFHmPT-PPACLcBGAs/s1600/Mysterious%2BSnake%2BCave%2BEscape.png" /></a></div>
Games4Escape - G4E Mysterious Snake Cave Escape is another new point and clicks type escape game from Games4Escape. In this game, a girl entered the mysterious snake cave, unfortunately, the cave got closed. You have to find a way to bring the girl out from the snake cave with the help of useful objects to interact with them and solve the puzzles. Good luck and have fun...<br />
<br />
<span id="fullpost"><br /><a href="http://games4escape.com/game/mysterious-snake-cave-escape" target="_blank">Play This Game</a><br />
</span></div>
</span><SCRIPT type='text/javascript'>createSummaryAndThumb("summary6629224112485289173");</SCRIPT>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'>
<span style='float:left;width:180px;'>
<div class='polldaddy' id='pd_rating_holder_55998226629224112485289173'></div>
<script type='text/javascript'>
PDRTJS_settings_55998226629224112485289173 = {
	"id" : "5599822",
	"unique_id" : "6629224112485289173",
	"title" : "Mysterious Snake Cave Escape",
	"permalink" : "http://www.escapegames24.com/2018/03/mysterious-snake-cave-escape.html",
	"item_id" : "6629224112485289173"
};
</script>
</span>
<span style='float:left;'>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.escapegames24.com/2018/03/mysterious-snake-cave-escape.html' onclick=''>2
comments</a>
</span>
</span>
<span style='float:right;'>
<span class='item-control blog-admin pid-715624193'>
<a href='https://www.blogger.com/post-edit.g?blogID=21527793&postID=6629224112485289173&from=pencil' title='Edit Post'>
<img alt='edit post' class='icon-action' height='16' src='http://1.bp.blogspot.com/__ErgFgNCks4/TJfTe6RElII/AAAAAAAAJX8/RBmt0udRp8E/s1600/edit.png' width='16'/>
</a>
</span>
</span>
<span style='float:right;'>
<span class='post-author'>
Posted by
Games4Escape
</span>
</span>
<br/>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>

<script type='text/javaScript'>
var randomposts_number = 1;
var randomposts_chars = 130;
var randomposts_details = 'yes';
var randomposts_comments = 'Comments';
var randomposts_commentsd = 'Comments Disabled';
var randomposts_current = [];
var total_randomposts = 0;
var randomposts_current = new Array(randomposts_number);

function randomposts(json) {
    total_randomposts = json.feed.openSearch$totalResults.$t
}
document.write('<script type=\"text/javascript\" src=\"/feeds/posts/default?alt=json-in-script&max-results=0&callback=randomposts\"><\/script>');

function getvalue() {
    for (var i = 0; i < randomposts_number; i++) {
        var found = false;
        var rndValue = get_random();
        for (var j = 0; j < randomposts_current.length; j++) {
            if (randomposts_current[j] == rndValue) {
                found = true;
                break
            }
        };
        if (found) {
            i--
        } else {
            randomposts_current[i] = rndValue
        }
    }
};

function get_random() {
    var ranNum = 1 + Math.round(Math.random() * (total_randomposts - 1));
    return ranNum
};
</script>
<script type='text/javaScript'> 
function random_posts(json) {
    for (var i = 0; i < randomposts_number; i++) {
        var entry = json.feed.entry[i];
        var randompoststitle = entry.title.$t;
        if ('content' in entry) {
            var randompostsnippet = entry.content.$t
        } else {
            if ('summary' in entry) {
                var randompostsnippet = entry.summary.$t
            } else {
                var randompostsnippet = "";
            }
        };
        randompostsnippet = randompostsnippet.replace(/<[^>]*>/g, "");
        if (randompostsnippet.length < randomposts_chars) {
            var randomposts_snippet = randompostsnippet
        } else {
            randompostsnippet = randompostsnippet.substring(0, randomposts_chars);
            var whitespace = randompostsnippet.lastIndexOf(" ");
            randomposts_snippet = randompostsnippet.substring(0, whitespace) + "&#133;";
        };
        for (var j = 0; j < entry.link.length; j++) {
            if ('thr$total' in entry) {
                var randomposts_commentsnum = entry.thr$total.$t + ' ' + randomposts_comments
            } else {
                randomposts_commentsnum = randomposts_commentsd
            }; if (entry.link[j].rel == 'alternate') {
                var randompostsurl = entry.link[j].href;
                var randomposts_date = entry.published.$t;
                if ('media$thumbnail' in entry) {
                    var randompoststhumb = entry.media$thumbnail.url
                } else {
                    randompoststhumb = "http://3.bp.blogspot.com/-5SoVe1K6JSk/Utl0OOmucAI/AAAAAAAAF6E/hQghgD_EJdQ/s1600/no_thumb.png"
                }
            }
        };
        document.write('<div class="post" style="margin-top:5px;margin-bottom:5px;">');
        document.write('<h3 class="post-title"><a href="' + randompostsurl + '" rel="nofollow">' + randompoststitle + '</a></h3>');
        document.write('<a href="' + randompostsurl + '" rel="nofollow"><img style="float:right; width:100px; height:60px;" alt="' + randompoststitle + '" src="' + randompoststhumb + '"/></a>');
        document.write('<div>[RANDOM] ' + randomposts_snippet + '</div>');
        document.write('</div>');
        document.write('<div class="post-footer" style="margin-bottom:0px;">');
        document.write('<div class="post-footer-line post-footer-line-1">');
        document.write('<span style="float: left;">');
        document.write('<span class="post-comment-link">');
        document.write('<a class="post-comment-link" href="' + randompostsurl + '" rel="nofollow">' + randomposts_commentsnum + '</a>');
        document.write('</span>');
        document.write('</span>');
        document.write('<span style="float: right;">');
        document.write('<span class="post-author">Posted by Escapist</span>');
        document.write('</span><br/>');
        document.write('</div>');
        document.write('</div>')
    }
};
getvalue();
for (var i = 0; i < randomposts_number; i++) {
    document.write('<script type=\"text/javascript\" src=\"/feeds/posts/default?alt=json-in-script&start-index=' + randomposts_current[i] + '&max-results=1&callback=random_posts\"><\/script>')
};
</script>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div id='blog-pager'>
<a href='http://www.escapegames24.com/search?updated-max=2018-03-15T07:14:00-07:00&max-results=50' id='blog-pager-older-link' title='Older Posts'>
<img src='http://2.bp.blogspot.com/_7wsQzULWIwo/Sy4pzt1z0HI/AAAAAAAACmA/_ds20c_esrI/s400/Next-blue2.png'/></a>
<a class='home-link' href='http://www.escapegames24.com/'>
<img src='http://2.bp.blogspot.com/_7wsQzULWIwo/Sy4p0L_BZXI/AAAAAAAACmQ/grR88RskyYo/s400/Home-blue2.png'/></a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.escapegames24.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
</div></div>
</div>
<div id='side-wrapper2'>
<div class='sidebar section' id='sidebar2'><div class='widget HTML' data-version='1' id='HTML21'>
<div class='widget-content'>
<div class='search'>
<form action="http://www.escapegames24.com/search">
<input id="s" name="q" type="text" value="" /> 
<button type='submit'>Search</button></form>
</div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>Advertisement</h2>
<div class='widget-content'>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Right Top 300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="6691866655"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Weekly Most Popular Games</h2>
<div class='widget-content popular-posts'>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/transient-house-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-1tVACHF3IkU/WqfXUB7FDuI/AAAAAAAAD5w/AdsEU0pRekAX0CgG55NSRHlZ_TDVCluzwCLcBGAs/s72-c/transient-house-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/transient-house-escape.html'>Transient House Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/big-mountain-land-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-d0qbX8farrc/WquiWWlgyHI/AAAAAAAAArw/6prK-HSXNOsLaQ6Qx9yc7BS25nwitTI1gCLcBGAs/s72-c/big-mountain-land-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/big-mountain-land-escape.html'>Big Mountain Land Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/big-flowers-land-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-p3nalbf90PM/WqkBNeoedpI/AAAAAAAAArY/3c95BxY36JMd1ZIGKd8UibyHrsn2gbdfACLcBGAs/s72-c/big-flowers-land-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/big-flowers-land-escape.html'>Big Flowers Land Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/national-art-museum-escape.html'>
<img alt='' border='0' height='20' src='https://4.bp.blogspot.com/-yXcIeNMgWIo/Wqz3tDM1msI/AAAAAAAAD6g/x5AR1OT7KFoDgzal98-Y3OA5-iiwiGQ_ACLcBGAs/s72-c/national-art-museum-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/national-art-museum-escape.html'>National Art Museum Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/wow-niagara-valley-escape.html'>
<img alt='' border='0' height='20' src='https://4.bp.blogspot.com/-8dDLTsFYmJM/WqlRzcMvQwI/AAAAAAAAK6g/Pl4sB6nqnPEsqKMLZsLOlOzjIyA0oEjlwCLcBGAs/s72-c/niagara-valley-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/wow-niagara-valley-escape.html'>Wow Niagara Valley Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/wow-emergency-hospital-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-_5yMUSrHbTc/Wq09cuv1hII/AAAAAAAAK-U/uiU603kRFIQoMFOVIOzRFbe6J60ZkykTQCLcBGAs/s72-c/emergency-hospital-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/wow-emergency-hospital-escape.html'>Wow Emergency Hospital Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/wow-rocky-seashore-escape.html'>
<img alt='' border='0' height='20' src='https://3.bp.blogspot.com/-4fZGUnqnBCU/Wqf4--OabXI/AAAAAAAAK5o/gX6oQl_FsEI1qf-Y15e6jPVXJplgazhbgCLcBGAs/s72-c/rocky-seashore-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/wow-rocky-seashore-escape.html'>Wow Rocky Seashore Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/sneaky-search-aliens.html'>
<img alt='' border='0' height='20' src='https://2.bp.blogspot.com/-vjJA2mkKck0/WqloqVnadrI/AAAAAAAADDw/0U4qTo_t_uoe4rN6m2li8ls5aM_CXfh_gCLcBGAs/s72-c/Sneaky-Search-Aliens.png' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/sneaky-search-aliens.html'>Sneaky Search Aliens</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/escape-from-garage-remake.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-mTtYlVJyW-A/WqlT9Cwbf3I/AAAAAAAAK6s/yMqacVBx2XwjpIam2NBrdxAKs7oQN-YEQCLcBGAs/s72-c/escape-from-the-garage-remake.gif' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/escape-from-garage-remake.html'>Escape from the Garage -  Remake</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/wow-archaeological-desert-escape.html'>
<img alt='' border='0' height='20' src='https://3.bp.blogspot.com/-mmngerFKziI/WqqkgPlvBtI/AAAAAAAAK8s/rK5j9vRPSZsNNLq1ooOLk_hqS9rA_mAlgCLcBGAs/s72-c/archaeological-desert-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/wow-archaeological-desert-escape.html'>Wow Archaeological Desert Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Advertisement</h2>
<div class='widget-content'>
<center>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Right Mid 300x600 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="5720714915"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</center>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts2'>
<h2>Monthly Most Popular Games</h2>
<div class='widget-content popular-posts'>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/flower-falls-forest-escape.html'>
<img alt='' border='0' height='20' src='https://2.bp.blogspot.com/-_ka92v2G_KM/WqUTWgYP0NI/AAAAAAAAD5Q/iQ4i2R1pVeE-Qr2gcolbiC6Lp_-mLS07QCLcBGAs/s72-c/flower-falls-forest-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/flower-falls-forest-escape.html'>Flower Falls Forest Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/transient-house-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-1tVACHF3IkU/WqfXUB7FDuI/AAAAAAAAD5w/AdsEU0pRekAX0CgG55NSRHlZ_TDVCluzwCLcBGAs/s72-c/transient-house-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/transient-house-escape.html'>Transient House Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/big-mountain-land-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-d0qbX8farrc/WquiWWlgyHI/AAAAAAAAArw/6prK-HSXNOsLaQ6Qx9yc7BS25nwitTI1gCLcBGAs/s72-c/big-mountain-land-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/big-mountain-land-escape.html'>Big Mountain Land Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/little-girl-war-place-rescue.html'>
<img alt='' border='0' height='20' src='https://4.bp.blogspot.com/-Kvl1cPTBFLM/Wp6IBIneCBI/AAAAAAAAD4g/ssVCgSKfORgAcgdQc2f_ut-UQ0LGw-mzwCLcBGAs/s72-c/little-girl-war-place-rescue.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/little-girl-war-place-rescue.html'>Little Girl War Place Rescue</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/escape-from-software-company.html'>
<img alt='' border='0' height='20' src='https://2.bp.blogspot.com/-aHQB87w0Fjo/WpqiBUUQVsI/AAAAAAAAD4A/NrKoRgrnSuk7Yb-N0DOgo9ztwf9nalCRgCLcBGAs/s72-c/escape-from-software-company.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/escape-from-software-company.html'> Escape from Software Company</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/02/big-garden-corner-escape.html'>
<img alt='' border='0' height='20' src='https://3.bp.blogspot.com/-t947izZ2CpU/Wov-pAqR1gI/AAAAAAAAD1w/54n0e9UQXhI_8RCdOkCTqkXEXw_SWC_swCLcBGAs/s72-c/big-garden-corner-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/02/big-garden-corner-escape.html'>Big Garden Corner Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/big-flowers-land-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-p3nalbf90PM/WqkBNeoedpI/AAAAAAAAArY/3c95BxY36JMd1ZIGKd8UibyHrsn2gbdfACLcBGAs/s72-c/big-flowers-land-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/big-flowers-land-escape.html'>Big Flowers Land Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/03/big-hunting-land-escape.html'>
<img alt='' border='0' height='20' src='https://4.bp.blogspot.com/-uMFCHzLUQMg/WqZvOhRBb1I/AAAAAAAAArA/m8GCVzrPrdQTGfV8_sazaHw6RRN_bCnYQCLcBGAs/s72-c/big-hunting-land-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/03/big-hunting-land-escape.html'>Big Hunting Land Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts3'>
<h2>Yearly Most Popular Games</h2>
<div class='widget-content popular-posts'>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/09/big-fairyland-escape.html'>
<img alt='' border='0' height='20' src='https://3.bp.blogspot.com/-7s1UK9n-rfc/Wcz9T72LPoI/AAAAAAAADfc/2JHOo9aNrawDxfhOT-HWa0UA0WWJOMguwCLcBGAs/s72-c/big-fairyland-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/09/big-fairyland-escape.html'>Big Fairyland Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/10/big-halloween-templeland-escape.html'>
<img alt='' border='0' height='20' src='https://2.bp.blogspot.com/--JBtLsPe5jI/WeiU8s_3FVI/AAAAAAAAAg0/9_NtwyGB2us7cOcf5XQmCbXsDDRNDuGYQCLcBGAs/s72-c/big-balloween-templeland-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/10/big-halloween-templeland-escape.html'>Big Halloween Templeland Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/10/big-butterfly-land-escape.html'>
<img alt='' border='0' height='20' src='https://4.bp.blogspot.com/-h9Q5xYfQ4as/WdY-LiqJ6OI/AAAAAAAAAgM/EdS8-kr5KkoMu53jEO3LaNEUKW3T-4RVACLcBGAs/s72-c/big-butterfly-land-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/10/big-butterfly-land-escape.html'>Big Butterfly Land Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2018/02/fantasy-forest-hamlet-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-T-qKiZvH1UM/WnWy8F2t_TI/AAAAAAAADy4/35ZiHPCRrUQliFRiszAKjML9-pzDxmsIQCLcBGAs/s72-c/fantasy-forest-hamlet-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2018/02/fantasy-forest-hamlet-escape.html'>Fantasy Forest Hamlet Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/05/going-up-walkthrough.html'>
<img alt='' border='0' height='20' src='https://2.bp.blogspot.com/-Ooq9EqRqL-g/WSWbE-DsXkI/AAAAAAAAC3c/JK31YomoaiQbLJOHvz6IM2EsMwu_VphAQCLcB/s72-c/Going-Up.png' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/05/going-up-walkthrough.html'>Going Up Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/12/big-christmas-fairyland-escape.html'>
<img alt='' border='0' height='20' src='https://4.bp.blogspot.com/-V4hTg0Lr4TA/WjJQapfMlRI/AAAAAAAAAkk/asw_6cdf3-YROkv2kl_qbORHjpJwGb4ugCLcBGAs/s72-c/big-christmas-fairyland-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/12/big-christmas-fairyland-escape.html'>Big Christmas Fairyland Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/10/trigger-forest-escape.html'>
<img alt='' border='0' height='20' src='https://1.bp.blogspot.com/-ugy-js17LgI/WeH7tdtn8JI/AAAAAAAADiA/N8Mvn3x-k6IfoDzyfJ_2N6FSRusOGNnRACLcBGAs/s72-c/trigger-forest-escape.jpg' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/10/trigger-forest-escape.html'>Trigger Forest Escape</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.escapegames24.com/2017/07/monthly-escape-1-6.html'>
<img alt='' border='0' height='20' src='https://2.bp.blogspot.com/-Gx8fZosAaDA/WWSl3R89q4I/AAAAAAAAF9Y/xhydgGbJxnAx59IHl0vljv7sjDuJfxYZACLcBGAs/s72-c/monthly-escape.JPG' width='40'/>
</a>
</div>
<div class='item-title'><a href='http://www.escapegames24.com/2017/07/monthly-escape-1-6.html'>Monthly Escape 1-6</a></div>
</div>
<div style='clear: both;'></div>
</li>
</div>
</div></div>
<div style='clear: both;'></div>
</div>
<!-- end side-wrapper2 -->
<!-- spacer for skins that sets sidebar and main to be the same height-->
<div style='clear: both;'></div>
</div>
<!-- end content-wrapper -->
<div id='middleads-wrapper'>
<div class='middleads2 section' id='middleads2'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<div align="center" style='margin-top:-6px;margin-bottom:-15px;'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- EscapeGames24 Footer 970x250 -->
<ins class="adsbygoogle"
     style="display:inline-block;width:970px;height:250px"
     data-ad-client="ca-pub-6506558648984815"
     data-ad-slot="7512271718"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
</div></div>
</div>
<div style='clear: both;'></div>
<div id='lower-wrapper'>
<div id='lowerads-wrapper'>
<div class='lowerads no-items section' id='lowerads'></div>
</div>
<a href='http://www.escapegames24.com/search/label/Escape%20Games' title='Escape Games'>Escape Games</a>
<a href='http://www.escapegames24.com' title='24'>24</a> is most popular and <a href='http://www.escapegames24.com/search/label/Best%20Escape%20Games' title='Best Escape Games'>best escape games</a> site on the web, posting and sharing <a href='http://www.escapegames24.com' title='New Escape Games'>new escape games</a> for our thousands of visitors every day since 2006 year. We publish daily <a href='http://www.escapegames24.com' title='Escape the Room Games'>escape the room games</a> from different developers and sponsors. There are thousands of addicting <a href='http://www.escapegames24.com' title='Free Escape Games'>free escape games</a> in our archive. You can select and <a href='http://www.escapegames24.com' title='Play Escape Games'>play escape games</a> from developers you like and you can skip playing any <a href='http://www.escapegames24.com/search/label/Room%20Escape%20Games' title='Room Escape Games'>room escape games</a> from developers you don't like. You can also select and play weekly and monthly <a href='http://www.escapegames24.com' title='Most Popular Escape Games'>most popular escape games</a> from our right sidebar. You can post your comments, hints and walkthroughs to help other users and also you can ask your questions and help requests to get hints from other users. If you don't want to get any help and solve the games yourself, you shouldn't scroll down the comments page for not spoiling your <a href='http://www.escapegames24.com' title='Escaping Games'>escaping games</a>. Show your escaping skills by playing <a href='http://www.escapegames24.com' title='Online Escape Games'>online escape games</a> everyday. We also publish <a href='http://www.escapegames24.com/search/label/Adventure%20Games' title='Adventure Games'>adventure games</a>, <a href='http://www.escapegames24.com/search/label/Point%20and%20Click%20Games' title='Point and Click Games'>point and click games</a>, <a href='http://www.escapegames24.com/search/label/Hidden%20Object%20Games' title='Hidden Object Games'>hidden object games</a>, <a href='http://www.escapegames24.com/search/label/Puzzle%20Games' title='Puzzle Games'>puzzle games</a>, and <a href='http://www.escapegames24.com/search/label/Riddle%20Games' title='Riddle Games'>riddle games</a>. Good luck and have fun!

<div style='clear: both;'></div>
</div>
<!-- end lower-wrapper -->
<div id='footer-wrapper'>
<div class='footer section' id='footer'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<div class='widget-content'>
<center>
Copyright &#169; 2005-2024 <a href='http://www.escapegames24.com' title='Escape Games'>Escape Games</a> 24 - <a href='http://www.escapegames24.com' title='New Free Online Escape Games'>New Free Online Escape Games</a>. All games are copyrighted or trademarked by their respective owners.  | <a href='mailto:info@escapegames24.com' target="_blank">Contact Us</a> | <a href='http://www.escapegames24.com/2006/01/privacy-policy.html'>Privacy Policy</a>
</center>
</div>
</div></div>
</div>
<div style='clear: both;'></div>
</div>
<!-- end blog-wrapper -->
</div>
<!-- end outer-wrapper -->
<script src='http://i.polldaddy.com/ratings/rating.js' type='text/javascript'></script>

<div class="afs_ads">&nbsp;</div>
<script>
(function() {
    var message = "Ad block is installed and active! Please add our site to allowed sites of your ad blocker! Our site and games are free because of ads. Thank you for your understanding and support! Good luck and have fun!";

        // Define a function for showing the message.
        // Set a timeout of 2 seconds to give adblocker
        // a chance to do its thing
        var tryMessage = function() {
            setTimeout(function() {
                if(!document.getElementsByClassName) return;
                var ads = document.getElementsByClassName('afs_ads'),
                    ad  = ads[ads.length - 1];

                if(!ad
                    || ad.innerHTML.length == 0
                    || ad.clientHeight === 0) {
                    alert(message);
                    //window.location.href = '[URL of the donate page. Remove the two slashes at the start of thsi line to enable.]';
                } else {
                    ad.style.display = 'none';
                }

            }, 2000);
        }

        /* Attach a listener for page load ... then show the message */
        if(window.addEventListener) {
            window.addEventListener('load', tryMessage, false);
        } else {
            window.attachEvent('onload', tryMessage); //IE
        }
})();
</script>

<script type='text/javascript'>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-1447249-8']);
  _gaq.push(['_setDomainName', '.escapegames24.com']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5UDlkPNAdOfMzntWwfWp36NHaSOg:1521491091992';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d21527793','//www.escapegames24.com/','21527793');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '21527793', 'title': 'Escape Games 24', 'url': 'http://www.escapegames24.com/', 'canonicalUrl': 'http://www.escapegames24.com/', 'homepageUrl': 'http://www.escapegames24.com/', 'searchUrl': 'http://www.escapegames24.com/search', 'canonicalHomepageUrl': 'http://www.escapegames24.com/', 'blogspotFaviconUrl': 'http://www.escapegames24.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-1447249-8', 'encoding': 'UTF-8', 'locale': 'en', 'localeUnderscoreDelimited': 'en', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Escape Games 24 - Atom\x22 href\x3d\x22http://www.escapegames24.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Escape Games 24 - RSS\x22 href\x3d\x22http://www.escapegames24.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Escape Games 24 - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/21527793/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.escapegames24.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-6506558648984815', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/6724040bb52bb8c9', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Escape Games 24'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard!', 'ok': 'Ok', 'postLink': 'Post Link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Escape Games 24', 'description': 'Play Free Online Room Escape Games at EscapeGames24.com', 'url': 'http://www.escapegames24.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'header', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'linkbar', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'topads', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'sidebar1', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar1', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'main', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML21', 'sidebar2', null, document.getElementById('HTML21'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar2', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar2', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar2', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts2', 'sidebar2', null, document.getElementById('PopularPosts2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts3', 'sidebar2', null, document.getElementById('PopularPosts3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'middleads2', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'footer', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'Sending...', 'contactFormMessageSentMsg': 'Your message has been sent.', 'contactFormMessageNotSentMsg': 'Message could not be sent. Please try again later.', 'contactFormInvalidEmailMsg': 'A valid email address is required.', 'contactFormEmptyMessageMsg': 'Message field cannot be empty.', 'title': 'Contact Form', 'blogId': '21527793', 'contactFormNameMsg': 'Name', 'contactFormEmailMsg': 'Email', 'contactFormMessageMsg': 'Message', 'contactFormSendMsg': 'Send', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'footer', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
</script>
</body>
</html>