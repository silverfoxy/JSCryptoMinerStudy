<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='Active Directory,Group Policy,Password Policy,Audit Policy,Event ID,Event Log,Security Log,Fine Grained Password Policy,Active Directory Change Auditing,Custom Password Policy, Custom Attribute,Custom AD Attribute,New AD attribute,Custom Active Directory attribute,SQL bulk Copy, gpo update,remote,remote machine,objectguid,attributes,custom attribute,restore ad object,search filter,asp.net articles,C#.NET Articles,ASP,ASP.NET,C#,CSharp,C Sharp,registry,GPO,AD,Exchange Server,File Server,remoting,remote,remote server,remote pc,remote computer,remote machine,WMI,API,free tool,ad tools,LDAP,TSQL,T-SQL,desktop,WMI query,WMI filter,Logon Audit,Logon failure,HTML,Exch,Exchange,vbs,ad user,ad group,ad computer,dotnet,morgantechspace,Visual Studio,AJAX,JavaScript,Java Script,JQuery,VBScript,VB Script,Powershell,Powershell commands,powershell scripting examples,create user,create bulk user csv,create mailbox,create,Azure AD, Office 365, Exchange Online, SharePoint, SharePint Online,mailbox,office 365 group,list,site, library,document library,site collection,csom,licence, office license,SQL server,MS Sql server,T-SQL,SQL Query,MSSQL Query,winforms,windows forms,windows application,code samples,.net code examples,programming,learning,beginners guide,howto,how to,reference,free,examples,samples,source code,demos,tips,links,FAQ,tag list,forms,tools' name='keywords'/>
<!-- Google Adsense code-->
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-4796943387060780",
    enable_page_level_ads: true
  });
</script>
<!--End Google Adsense code-->
<meta content='index,follow' name='robots'/>
<meta content='index, follow' name='Googlebot'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.morgantechspace.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.morgantechspace.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Admin | Programming | Articles, FAQs, Scripts - Atom" href="http://www.morgantechspace.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Admin | Programming | Articles, FAQs, Scripts - RSS" href="http://www.morgantechspace.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Admin | Programming | Articles, FAQs, Scripts - Atom" href="https://www.blogger.com/feeds/5059462057487402141/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.morgantechspace.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='MorganTechSpace is a blog about PowerShell, Active Directory, GPO, Azure AD, Exchange Online, Office 365, SharePoint Online, VBScript, C# and CSOM' name='description'/>
<meta content='http://www.morgantechspace.com/' property='og:url'/>
<meta content='Admin | Programming | Articles, FAQs, Scripts' property='og:title'/>
<meta content='MorganTechSpace is a blog about PowerShell, Active Directory, GPO, Azure AD, Exchange Online, Office 365, SharePoint Online, VBScript, C# and CSOM' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Admin | Programming | Articles, FAQs, Scripts</title>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:     Simple
Designer: Josh Peterson
URL:      www.noaesthetic.com
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#66bbdd"/>
<Group description="Page Text" selector="body">
<Variable name="body.font" description="Font" type="font"
default="normal normal 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="body.text.color" description="Text Color" type="color" default="#222222"/>
</Group>
<Group description="Backgrounds" selector=".body-fauxcolumns-outer">
<Variable name="body.background.color" description="Outer Background" type="color" default="#66bbdd"/>
<Variable name="content.background.color" description="Main Background" type="color" default="#ffffff"/>
<Variable name="header.background.color" description="Header Background" type="color" default="transparent"/>
</Group>
<Group description="Links" selector=".main-outer">
<Variable name="link.color" description="Link Color" type="color" default="#2288bb"/>
<Variable name="link.visited.color" description="Visited Color" type="color" default="#888888"/>
<Variable name="link.hover.color" description="Hover Color" type="color" default="#33aaff"/>
</Group>
<Group description="Blog Title" selector=".header h1">
<Variable name="header.font" description="Font" type="font"
default="normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="header.text.color" description="Title Color" type="color" default="#3399bb" />
</Group>
<Group description="Blog Description" selector=".header .description">
<Variable name="description.text.color" description="Description Color" type="color"
default="#777777" />
</Group>
<Group description="Tabs Text" selector=".tabs-inner .widget li a">
<Variable name="tabs.font" description="Font" type="font"
default="normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="tabs.text.color" description="Text Color" type="color" default="#999999"/>
<Variable name="tabs.selected.text.color" description="Selected Color" type="color" default="#000000"/>
</Group>
<Group description="Tabs Background" selector=".tabs-outer .PageList">
<Variable name="tabs.background.color" description="Background Color" type="color" default="#f5f5f5"/>
<Variable name="tabs.selected.background.color" description="Selected Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Post Title" selector="h3.post-title, .comments h4">
<Variable name="post.title.font" description="Font" type="font"
default="normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
</Group>
<Group description="Date Header" selector=".date-header">
<Variable name="date.header.color" description="Text Color" type="color"
default="#222222"/>
<Variable name="date.header.background.color" description="Background Color" type="color"
default="transparent"/>
</Group>
<Group description="Post Footer" selector=".post-footer">
<Variable name="post.footer.text.color" description="Text Color" type="color" default="#666666"/>
<Variable name="post.footer.background.color" description="Background Color" type="color"
default="#f9f9f9"/>
<Variable name="post.footer.border.color" description="Shadow Color" type="color" default="#eeeeee"/>
</Group>
<Group description="Gadgets" selector="h2">
<Variable name="widget.title.font" description="Title Font" type="font"
default="normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif"/>
<Variable name="widget.title.text.color" description="Title Color" type="color" default="#000000"/>
<Variable name="widget.alternate.text.color" description="Alternate Color" type="color" default="#999999"/>
</Group>
<Group description="Images" selector=".main-inner">
<Variable name="image.background.color" description="Background Color" type="color" default="#ffffff"/>
<Variable name="image.border.color" description="Border Color" type="color" default="#eeeeee"/>
<Variable name="image.text.color" description="Caption Text Color" type="color" default="#222222"/>
</Group>
<Group description="Accents" selector=".content-inner">
<Variable name="body.rule.color" description="Separator Line Color" type="color" default="#eeeeee"/>
<Variable name="tabs.border.color" description="Tabs Border Color" type="color" default="#eeeeee"/>
</Group>
<Variable name="body.background" description="Body Background" type="background"
color="#cccccc" default="$(color) none repeat scroll top left"/>
<Variable name="body.background.override" description="Body Background Override" type="string" default=""/>
<Variable name="body.background.gradient.cap" description="Body Gradient Cap" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="body.background.gradient.tile" description="Body Gradient Tile" type="url"
default="url(//www.blogblog.com/1kt/simple/body_gradient_tile_light.png)"/>
<Variable name="content.background.color.selector" description="Content Background Color Selector" type="string" default=".content-inner"/>
<Variable name="content.padding" description="Content Padding" type="length" default="10px"/>
<Variable name="content.padding.horizontal" description="Content Horizontal Padding" type="length" default="10px"/>
<Variable name="content.shadow.spread" description="Content Shadow Spread" type="length" default="40px"/>
<Variable name="content.shadow.spread.webkit" description="Content Shadow Spread (WebKit)" type="length" default="5px"/>
<Variable name="content.shadow.spread.ie" description="Content Shadow Spread (IE)" type="length" default="10px"/>
<Variable name="main.border.width" description="Main Border Width" type="length" default="0"/>
<Variable name="header.background.gradient" description="Header Gradient" type="url" default="none"/>
<Variable name="header.shadow.offset.left" description="Header Shadow Offset Left" type="length" default="-1px"/>
<Variable name="header.shadow.offset.top" description="Header Shadow Offset Top" type="length" default="-1px"/>
<Variable name="header.shadow.spread" description="Header Shadow Spread" type="length" default="1px"/>
<Variable name="header.padding" description="Header Padding" type="length" default="30px"/>
<Variable name="header.border.size" description="Header Border Size" type="length" default="1px"/>
<Variable name="header.bottom.border.size" description="Header Bottom Border Size" type="length" default="1px"/>
<Variable name="header.border.horizontalsize" description="Header Horizontal Border Size" type="length" default="0"/>
<Variable name="description.text.size" description="Description Text Size" type="string" default="140%"/>
<Variable name="tabs.margin.top" description="Tabs Margin Top" type="length" default="0" />
<Variable name="tabs.margin.side" description="Tabs Side Margin" type="length" default="30px" />
<Variable name="tabs.background.gradient" description="Tabs Background Gradient" type="url"
default="url(//www.blogblog.com/1kt/simple/gradients_light.png)"/>
<Variable name="tabs.border.width" description="Tabs Border Width" type="length" default="1px"/>
<Variable name="tabs.bevel.border.width" description="Tabs Bevel Border Width" type="length" default="1px"/>
<Variable name="date.header.padding" description="Date Header Padding" type="string" default="inherit"/>
<Variable name="date.header.letterspacing" description="Date Header Letter Spacing" type="string" default="inherit"/>
<Variable name="date.header.margin" description="Date Header Margin" type="string" default="inherit"/>
<Variable name="post.margin.bottom" description="Post Bottom Margin" type="length" default="25px"/>
<Variable name="image.border.small.size" description="Image Border Small Size" type="length" default="2px"/>
<Variable name="image.border.large.size" description="Image Border Large Size" type="length" default="5px"/>
<Variable name="page.width.selector" description="Page Width Selector" type="string" default=".region-inner"/>
<Variable name="page.width" description="Page Width" type="string" default="auto"/>
<Variable name="main.section.margin" description="Main Section Margin" type="length" default="15px"/>
<Variable name="main.padding" description="Main Padding" type="length" default="15px"/>
<Variable name="main.padding.top" description="Main Padding Top" type="length" default="30px"/>
<Variable name="main.padding.bottom" description="Main Padding Bottom" type="length" default="30px"/>
<Variable name="paging.background"
color="#ffffff"
description="Background of blog paging area" type="background"
default="transparent none no-repeat scroll top center"/>
<Variable name="footer.bevel" description="Bevel border length of footer" type="length" default="0"/>
<Variable name="mobile.background.overlay" description="Mobile Background Overlay" type="string"
default="transparent none repeat scroll top left"/>
<Variable name="mobile.background.size" description="Mobile Background Size" type="string" default="auto"/>
<Variable name="mobile.button.color" description="Mobile Button Color" type="color" default="#ffffff" />
<Variable name="startSide" description="Side where text starts in blog language" type="automatic" default="left"/>
<Variable name="endSide" description="Side where text ends in blog language" type="automatic" default="right"/>
*/
/* Content
----------------------------------------------- */
body {
font: normal normal 12px Verdana, Geneva, sans-serif;
color: #222222;
background: #cccccc url(http://4.bp.blogspot.com/-DQmhsxPSTiI/Uh3LTwI9TsI/AAAAAAAAAaY/tC5Ph1FW5r4/s0/bg_6.jpg) repeat scroll top left;
padding: 5px 40px 40px 40px;
;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #2187bb;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #32aaff;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent none repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #cccccc url(http://4.bp.blogspot.com/-DQmhsxPSTiI/Uh3LTwI9TsI/AAAAAAAAAaY/tC5Ph1FW5r4/s0/bg_6.jpg) repeat scroll top left;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent none repeat-x scroll top left;
_background-image: none;
}
.content-outer {
-moz-box-shadow: 0 0 40px rgba(0, 0, 0, .15);
-webkit-box-shadow: 0 0 5px rgba(0, 0, 0, .15);
-goog-ms-box-shadow: 0 0 10px #333333;
box-shadow: 0 0 40px rgba(0, 0, 0, .15);
margin-bottom: 1px;
}
.content-inner {
padding: 10px 10px;
}
.content-inner {
background-color: #ffffff;
}
/* Header
----------------------------------------------- */
.header-outer {
background: transparent none repeat-x scroll 0 0px;
_background-image: none;
}
.Header h1 {
font: normal normal 60px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #3299bb;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #3299bb;
}
.Header .description {
font-size: 140%;
color: #777777;
}
.header-inner .Header .titlewrapper {
padding: 0px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #ededed;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #ededed;
border-left: 0 solid #ededed;
border-right: 0 solid #ededed;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(//www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #ededed;
margin-top: 0;
margin-left: -30px;
margin-right: -30px;
}
.tabs-inner .widget li a {
display: inline-block;
padding: .6em 1em;
font: normal normal 14px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #999999;
border-left: 1px solid #ffffff;
border-right: 1px solid #ededed;
}
.tabs-inner .widget li:first-child a {
border-left: none;
}
.tabs-inner .widget li.selected a, .tabs-inner .widget li a:hover {
color: #000000;
background-color: #eeeeee;
text-decoration: none;
}
/* Columns
----------------------------------------------- */
.main-outer {
border-top: 0 solid #eeeeee;
}
.fauxcolumn-left-outer .fauxcolumn-inner {
border-right: 1px solid #eeeeee;
}
.fauxcolumn-right-outer .fauxcolumn-inner {
border-left: 1px solid #eeeeee;
}
/* Headings
----------------------------------------------- */
h2 {
margin: 0 0 1em 0;
font: normal bold 11px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #000000;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
padding:0 0 1.25em;
line-height:1;
width:270px;
}
.widget .popular-posts li {
padding-top:4px;
padding-bottom:6px;
border-bottom: 1px #003399 dotted;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: transparent;
color: #1c1c1c;
padding: inherit;
letter-spacing: inherit;
margin: inherit;
}
.main-inner {
padding-top: 30px;
padding-bottom: 30px;
}
.main-inner .column-center-inner {
padding: 0 15px;
}
.main-inner .column-center-inner .section {
margin: 0 15px;
}
.post {
margin: 0 0 25px 0;
}
h3.post-title, .comments h4 {
font: normal normal 22px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
margin: .75em 0 0;
}
.post-body {
font-size: 110%;
line-height: 1.4;
position: relative;
}
.post-body img, .post-body .tr-caption-container, .Profile img, .Image img,
.BlogList .item-thumbnail img {
padding: 2px;
background: #ffffff;
border: 1px solid #eeeeee;
-moz-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
-webkit-box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
box-shadow: 1px 1px 5px rgba(0, 0, 0, .1);
}
.post-body img, .post-body .tr-caption-container {
padding: 5px;
}
.post-body .tr-caption-container {
color: #1c1c1c;
}
.post-body .tr-caption-container img {
padding: 0;
background: transparent;
border: none;
-moz-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
-webkit-box-shadow: 0 0 0 rgba(0, 0, 0, .1);
box-shadow: 0 0 0 rgba(0, 0, 0, .1);
}
.post-header {
margin: 0 0 1.5em;
line-height: 1.6;
font-size: 90%;
}
.post-footer {
margin: 20px -2px 0;
padding: 5px 10px;
color: #666666;
background-color: #f9f9f9;
border-bottom: 1px solid #eeeeee;
line-height: 1.6;
font-size: 90%;
}
#comments .comment-author {
padding-top: 1.5em;
border-top: 1px solid #eeeeee;
background-position: 0 1.5em;
}
#comments .comment-author:first-child {
padding-top: 0;
border-top: none;
}
.avatar-image-container {
margin: .2em 0 0;
}
#comments .avatar-image-container img {
border: 1px solid #eeeeee;
}
/* Comments
----------------------------------------------- */
.comments .comments-content .icon.blog-author {
background-repeat: no-repeat;
background-image: url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAABIAAAASCAYAAABWzo5XAAAAAXNSR0IArs4c6QAAAAZiS0dEAP8A/wD/oL2nkwAAAAlwSFlzAAALEgAACxIB0t1+/AAAAAd0SU1FB9sLFwMeCjjhcOMAAAD+SURBVDjLtZSvTgNBEIe/WRRnm3U8RC1neQdsm1zSBIU9VVF1FkUguQQsD9ITmD7ECZIJSE4OZo9stoVjC/zc7ky+zH9hXwVwDpTAWWLrgS3QAe8AZgaAJI5zYAmc8r0G4AHYHQKVwII8PZrZFsBFkeRCABYiMh9BRUhnSkPTNCtVXYXURi1FpBDgArj8QU1eVXUzfnjv7yP7kwu1mYrkWlU33vs1QNu2qU8pwN0UpKoqokjWwCztrMuBhEhmh8bD5UDqur75asbcX0BGUB9/HAMB+r32hznJgXy2v0sGLBcyAJ1EK3LFcbo1s91JeLwAbwGYu7TP/3ZGfnXYPgAVNngtqatUNgAAAABJRU5ErkJggg==);
}
.comments .comments-content .loadmore a {
border-top: 1px solid #999999;
border-bottom: 1px solid #999999;
}
.comments .comment-thread.inline-thread {
background-color: #f9f9f9;
}
.comments .continue {
border-top: 2px solid #999999;
}
/* Accents
---------------------------------------------- */
.section-columns td.columns-cell {
border-left: 1px solid #eeeeee;
}
.blog-pager {
background: transparent none no-repeat scroll top center;
}
.blog-pager-older-link, .home-link,
.blog-pager-newer-link {
background-color: #ffffff;
padding: 5px;
}
.footer-outer {
border-top: 0 dashed #bbbbbb;
}
/* Mobile
----------------------------------------------- */
body.mobile  {
background-size: auto;
}
.mobile .body-fauxcolumn-outer {
background: transparent none repeat scroll top left;
}
.mobile .body-fauxcolumn-outer .cap-top {
background-size: 100% auto;
}
.mobile .content-outer {
-webkit-box-shadow: 0 0 3px rgba(0, 0, 0, .15);
box-shadow: 0 0 3px rgba(0, 0, 0, .15);
}
body.mobile .AdSense {
margin: 0 -40px;
}
.mobile .tabs-inner .widget ul {
margin-left: 0;
margin-right: 0;
}
.mobile .post {
margin: 0;
}
.mobile .main-inner .column-center-inner .section {
margin: 0;
}
.mobile .date-header span {
padding: 0.1em 10px;
margin: 0 -10px;
}
.mobile h3.post-title {
margin: 0;
}
.mobile .blog-pager {
background: transparent none no-repeat scroll top center;
}
.mobile .footer-outer {
border-top: none;
}
.mobile .main-inner, .mobile .footer-inner {
background-color: #ffffff;
}
.mobile-index-contents {
color: #222222;
}
.mobile-link-button {
background-color: #2187bb;
}
.mobile-link-button a:link, .mobile-link-button a:visited {
color: #ffffff;
}
.mobile .tabs-inner .section:first-child {
border-top: none;
}
.mobile .tabs-inner .PageList .widget-content {
background-color: #eeeeee;
color: #000000;
border-top: 1px solid #ededed;
border-bottom: 1px solid #ededed;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #ededed;
}
/*--------Items table-------*/
.itemsTable
{
border-collapse:collapse;
}
.itemsTable table, td
{
border: 1px solid #bbb;
}
.itemsTable th
{
border: 1px solid #bbb;
background-color:#ededed;
color:#636363;
}
/*--------Post Title-------*/
h3.post-title {
border:1px dashed #009933;
padding:5px 0px 5px 36px;
margin:5px -30px 5px -40px;
/*--font-size:15px;--*/
font-size:15px;
font-family: Verdana, sans-serif;
color:black;
font-weight:bold;
}
/*--------End of Post Title-------*/
/*--------pre tag Style-------*/
pre {
/*--- -moz-box-shadow: 3px 3px 5px #DFDFDF;
-webkit-box-shadow: 3px 3px 5px #DFDFDF;
-khtml-box-shadow: 3px 3px 5px #DFDFDF;
-o-box-shadow: 3px 3px 5px #DFDFDF;--*/
box-shadow: 3px 3px 5px #DFDFDF;
FONT-SIZE: 12px;
line-height: 1.71;
font-family: verdana, arial, sans-serif;
border-width: 1px;
border-style: solid;
padding:10px;
max-height: 500px;
overflow: auto;
/*--- moz-border-radius: 4px;
-webkit-border-radius: 4px;
-khtml-border-radius: 4px; --*/
border-radius: 8px;
border-color: #aab4be;
background-color: #F5F5F5;
}
/*--------End of pre tag Style-------*/
.header2
{
font-size:9px;
color:#b4b4b4;
font-family:Verdana, sans-serif;
}
/*--------li tag Style-------*/
li
{
padding:100px;
}
/*--------anchor tag Style-------*/
a:link {
text-decoration:none;
color: #003399 ;
font-size: 102%;
}
a:visited {
text-decoration:none;
color: #003399;
}
a:hover {
text-decoration:underline;
color: black
}
/*--------anchor tag Style-------*/
h1,h4
{
font-size:103%;
/*---font-size:15px;---*/
font-family: Verdana, sans-serif;
color: #003a5a;
margin-left:-6px;
margin-bottom:7px;
}
h3
{
font-size:102%;
font-family: Verdana, sans-serif;
margin-left:0px;
margin-bottom:7px;
}
.containerview
{
clear: both;
list-style-type: none;
padding-left: 10px;
}
/*--------Top Navigation menu-------*/
#nav-bar {background-color:#144d69;
float: left;
margin-left:-40px;
margin-right:-39px;
}
#nav-bar a {display:block;background-color:#144d69;float:left;color:#fff;padding:5px 27px 5px 27px;border-top:1px solid #19468a;font-size:13px;font-weight:bold;border-right:1px solid #d2dded;}
#nav-bar div.last
{
height: 0;
overflow: hidden;
float: none !important;
width: 260px !important;
background-color:#144d69;
}
#nav-bar a:hover {color:#1f57a5;
background:url("data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAAjCAMAAABir5CGAAAAGXRFWHRTb2Z0d2FyZQBBZG9iZSBJbWFnZVJlYWR5ccllPAAAAAZQTFRF0t3tAAAAr+Em5gAAAA5JREFUeNpiYKAGAAgwAABGAAG/20UoAAAAAElFTkSuQmCC");
text-decoration:none}
/*--------End of Top Navigation menu-------*/
.PanelHeader
{
background-color: #144d69;
margin: -8px -8px 7px;
padding: 4px 8px;
color: #fff;
font-weight: bold;
font-family: 'Roboto Condensed', Sans-serif;
font-size: 14px;
text-shadow: 1px 1px 2px #222;
height: 20px;
}
/*--------footer-wrapper-------*/
#footer-wrapper
{
float: right;
width:70%;
margin-top:-15px;
}
#footer-wrapper ul
{
list-style: none;
}
#footer-wrapper li
{
padding: 1.5px;
margin: 0px;
float: left;
font-size: 11px;
}
#footer-wrapper li a
{
font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
font-size: 12px;
font-weight: bold;
text-decoration: none;
}
#footer-wrapper li span
{
font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
font-size: 12px;
text-decoration: none;
}
/*--------end of footer-wrapper-------*/
/* Syntaxhighlighter -shCore.css
----------------------------------------------- */
.syntaxhighlighter a,
.syntaxhighlighter div,
.syntaxhighlighter code,
.syntaxhighlighter table,
.syntaxhighlighter table td,
.syntaxhighlighter table tr,
.syntaxhighlighter table tbody,
.syntaxhighlighter table thead,
.syntaxhighlighter table caption,
.syntaxhighlighter textarea {
-moz-border-radius: 0 0 0 0 !important;
-webkit-border-radius: 0 0 0 0 !important;
background: none !important;
border: 0 !important;
bottom: auto !important;
float: none !important;
height: auto !important;
left: auto !important;
line-height: 1.1em !important;
margin: 0 !important;
outline: 0 !important;
overflow: visible !important;
padding: 0 !important;
position: static !important;
right: auto !important;
text-align: left !important;
top: auto !important;
vertical-align: baseline !important;
width: auto !important;
box-sizing: content-box !important;
font-family: "Consolas", "Bitstream Vera Sans Mono", "Courier New", Courier, monospace !important;
font-weight: normal !important;
font-style: normal !important;
font-size: 1em !important;
min-height: inherit !important;
min-height: auto !important;
}
.syntaxhighlighter {
width: 100% !important;
margin: 1em 0 1em 0 !important;
position: relative !important;
overflow: auto !important;
font-size: 1em !important;
}
.syntaxhighlighter.source {
overflow: hidden !important;
}
.syntaxhighlighter .bold {
font-weight: bold !important;
}
.syntaxhighlighter .italic {
font-style: italic !important;
}
.syntaxhighlighter .line {
white-space: pre !important;
}
.syntaxhighlighter table {
width: 100% !important;
}
.syntaxhighlighter table caption {
text-align: left !important;
padding: .5em 0 0.5em 1em !important;
}
.syntaxhighlighter table td.code {
width: 100% !important;
}
.syntaxhighlighter table td.code .container {
position: relative !important;
}
.syntaxhighlighter table td.code .container textarea {
box-sizing: border-box !important;
position: absolute !important;
left: 0 !important;
top: 0 !important;
width: 100% !important;
height: 100% !important;
border: none !important;
background: white !important;
padding-left: 1em !important;
overflow: hidden !important;
white-space: pre !important;
}
.syntaxhighlighter table td.gutter .line {
text-align: right !important;
padding: 0 0.5em 0 1em !important;
}
.syntaxhighlighter table td.code .line {
padding: 0 1em !important;
}
.syntaxhighlighter.nogutter td.code .container textarea, .syntaxhighlighter.nogutter td.code .line {
padding-left: 0em !important;
}
.syntaxhighlighter.show {
display: block !important;
}
.syntaxhighlighter.collapsed table {
display: none !important;
}
.syntaxhighlighter.collapsed .toolbar {
padding: 0.1em 0.8em 0em 0.8em !important;
font-size: 1em !important;
position: static !important;
width: auto !important;
height: auto !important;
}
.syntaxhighlighter.collapsed .toolbar span {
display: inline !important;
margin-right: 1em !important;
}
.syntaxhighlighter.collapsed .toolbar span a {
padding: 0 !important;
display: none !important;
}
.syntaxhighlighter.collapsed .toolbar span a.expandSource {
display: inline !important;
}
.syntaxhighlighter .toolbar {
position: absolute !important;
right: 1px !important;
top: 1px !important;
width: 11px !important;
height: 11px !important;
font-size: 10px !important;
z-index: 10 !important;
}
.syntaxhighlighter .toolbar span.title {
display: inline !important;
}
.syntaxhighlighter .toolbar a {
display: block !important;
text-align: center !important;
text-decoration: none !important;
padding-top: 1px !important;
}
.syntaxhighlighter .toolbar a.expandSource {
display: none !important;
}
.syntaxhighlighter.ie {
font-size: .9em !important;
padding: 1px 0 1px 0 !important;
}
.syntaxhighlighter.ie .toolbar {
line-height: 8px !important;
}
.syntaxhighlighter.ie .toolbar a {
padding-top: 0px !important;
}
.syntaxhighlighter.printing .line.alt1 .content,
.syntaxhighlighter.printing .line.alt2 .content,
.syntaxhighlighter.printing .line.highlighted .number,
.syntaxhighlighter.printing .line.highlighted.alt1 .content,
.syntaxhighlighter.printing .line.highlighted.alt2 .content {
background: none !important;
}
.syntaxhighlighter.printing .line .number {
color: #bbbbbb !important;
}
.syntaxhighlighter.printing .line .content {
color: black !important;
}
.syntaxhighlighter.printing .toolbar {
display: none !important;
}
.syntaxhighlighter.printing a {
text-decoration: none !important;
}
.syntaxhighlighter.printing .plain, .syntaxhighlighter.printing .plain a {
color: black !important;
}
.syntaxhighlighter.printing .comments, .syntaxhighlighter.printing .comments a {
color: #008200 !important;
}
.syntaxhighlighter.printing .string, .syntaxhighlighter.printing .string a {
color: blue !important;
}
.syntaxhighlighter.printing .keyword {
color: #006699 !important;
font-weight: bold !important;
}
.syntaxhighlighter.printing .preprocessor {
color: gray !important;
}
.syntaxhighlighter.printing .variable {
color: #aa7700 !important;
}
.syntaxhighlighter.printing .value {
color: #aa7700 !important;
}
.syntaxhighlighter.printing .functions {
color: #ff1493 !important;
}
.syntaxhighlighter.printing .constants {
color: #0066cc !important;
}
.syntaxhighlighter.printing .script {
font-weight: bold !important;
}
.syntaxhighlighter.printing .color1, .syntaxhighlighter.printing .color1 a {
color: gray !important;
}
.syntaxhighlighter.printing .color2, .syntaxhighlighter.printing .color2 a {
color: #ff1493 !important;
}
.syntaxhighlighter.printing .color3, .syntaxhighlighter.printing .color3 a {
color: red !important;
}
.syntaxhighlighter.printing .break, .syntaxhighlighter.printing .break a {
color: black !important;
}
/* End Syntaxhighlighter
----------------------------------------------- */
/* Syntaxhighlighter -shThemeDefault.css
----------------------------------------------- */
.syntaxhighlighter {
background-color: #F5F5F5 !important;
}
.syntaxhighlighter .line.alt1 {
background-color: #F5F5F5 !important;
}
.syntaxhighlighter .line.alt2 {
background-color: #F5F5F5 !important;
}
.syntaxhighlighter .line.highlighted.alt1, .syntaxhighlighter .line.highlighted.alt2 {
background-color: #e0e0e0 !important;
}
.syntaxhighlighter .line.highlighted.number {
color: black !important;
}
.syntaxhighlighter table caption {
color: black !important;
}
.syntaxhighlighter .gutter {
color: #afafaf !important;
}
.syntaxhighlighter .gutter .line {
border-right: 3px solid #6ce26c !important;
}
.syntaxhighlighter .gutter .line.highlighted {
background-color: #6ce26c !important;
color: white !important;
}
.syntaxhighlighter.printing .line .content {
border: none !important;
}
.syntaxhighlighter.collapsed {
overflow: visible !important;
}
.syntaxhighlighter.collapsed .toolbar {
color: blue !important;
background: white !important;
border: 1px solid #6ce26c !important;
}
.syntaxhighlighter.collapsed .toolbar a {
color: blue !important;
}
.syntaxhighlighter.collapsed .toolbar a:hover {
color: red !important;
}
.syntaxhighlighter .toolbar {
color: white !important;
background: #6ce26c !important;
border: none !important;
}
.syntaxhighlighter .toolbar a {
color: white !important;
}
.syntaxhighlighter .toolbar a:hover {
color: black !important;
}
.syntaxhighlighter .plain, .syntaxhighlighter .plain a {
color: black !important;
}
.syntaxhighlighter .comments, .syntaxhighlighter .comments a {
color: #008200 !important;
}
.syntaxhighlighter .string, .syntaxhighlighter .string a {
color: blue !important;
}
.syntaxhighlighter .keyword {
color: #006699 !important;
}
.syntaxhighlighter .preprocessor {
color: gray !important;
}
.syntaxhighlighter .variable {
color: #aa7700 !important;
}
.syntaxhighlighter .value {
color: #aa7700 !important;
}
.syntaxhighlighter .functions {
color: #ff1493 !important;
}
.syntaxhighlighter .constants {
color: #0066cc !important;
}
.syntaxhighlighter .script {
font-weight: bold !important;
color: #006699 !important;
background-color: none !important;
}
.syntaxhighlighter .color1, .syntaxhighlighter .color1 a {
color: gray !important;
}
.syntaxhighlighter .color2, .syntaxhighlighter .color2 a {
color: #ff1493 !important;
}
.syntaxhighlighter .color3, .syntaxhighlighter .color3 a {
color: red !important;
}
.syntaxhighlighter .keyword {
font-weight: bold !important;
}
/* End Syntaxhighlighter -shThemeDefault.css
----------------------------------------------- */

--></style>
<!--Custom EU Cookies Notice-->
<script type='text/javascript'> 
  cookieOptions = { 
    msg: "This site uses cookies to help deliver services. By using this site, you agree to the use of cookies.", 
    link: "http://www.morgantechspace.com/p/privacypolicy.html", 
    close: "Got it!", 
    learn: "Learn More" }; 
</script>
<style>.cookie-choices-info {z-index:999999!important;background-color:#666!important; 
        box-shadow: 1px 2px 2px #000!important; padding:1px 0px!important;}.cookie-choices-info .cookie-choices-text{font-size:14px !important; color:#dddddd!important;}.cookie-choices-info .cookie-choices-button{  background-color: #144d69!important;border-radius: 1px!important;box-shadow: 2px 3px 2px #000!important; padding:4px!important;text-transform: none!important;}</style>
<!--End of Custom EU Cookies Notice -->
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 1170px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 1170px;
max-width: 1170px;
_width: 1170px;
}
.main-inner .columns {
padding-left: 0px;
padding-right: 310px;
}
.main-inner .fauxcolumn-center-outer {
left: 0px;
right: 310px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("0px") -
parseInt("310px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 0px;
}
.main-inner .fauxcolumn-right-outer {
width: 310px;
}
.main-inner .column-left-outer {
width: 0px;
right: 100%;
margin-left: -0px;
}
.main-inner .column-right-outer {
width: 310px;
margin-right: -310px;
margin-left:-15px;
}
#layout {
min-width: 0;
}
#layout .content-outer {
min-width: 0;
width: 800px;
}
#layout .region-inner {
min-width: 0;
width: auto;
}
--></style>
<!--SyntaxHighlighter Start -->
<!--<script src='https://googledrive.com/host/0B4_8BqVChxDZRllWY19Odmhtb0E' type='text/javascript'/> -->
<script src='https://cdn.rawgit.com/morgantechspace/morgantechspace/master/common.js' type='text/javascript'></script>
<script type='text/javascript'>
        SyntaxHighlighter.config.bloggerMode = true;
        SyntaxHighlighter.all();
        SyntaxHighlighter.defaults['toolbar'] = false;
    </script>
<!--End of SyntaxHighlighter-->
<!--Read More-->
<script type='text/javascript'>
var summaryConf = {
    showImage: true,
    imgFloat: 'left',
    imgWidth: 120,
    imgHeight: 90,
    defaultThumb: 'https://lh3.googleusercontent.com/-GRP8IcURRsw/T9MjiNWXUcI/AAAAAAAAB88/QEDpDHxI55o/s1600/no-thumb.jpg',
    words: 40,
    wordsNoImg: 80,
    skip: 0,
    showHome: true,
    showLabel: true
};
</script>
<!--<script src='http://morgantechspace.googlecode.com/svn/branches/readmore.min.js' type='text/javascript'/>-->
<!--End of Read More-->
<!--Related Posts with thumbnails Scripts and Styles Start-->
<!-- remove -->
<!--Related Posts with thumbnails Scripts and Styles End-->
<!--GoogleAnalyticsObject-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-44084256-1', 'morgantechspace.com');
  ga('send', 'pageview');

</script>
<!--End GoogleAnalyticsObject-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5059462057487402141&amp;zx=0d570a33-2eaa-49bb-9a1c-28934b48ebaf' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5059462057487402141&amp;zx=0d570a33-2eaa-49bb-9a1c-28934b48ebaf' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
<div itemscope='itemscope' itemtype='http://schema.org/Blog' style='display: none;'>
<meta content='Admin | Programming | Articles, FAQs, Scripts' itemprop='name'/>
<meta content='MorganTechSpace is a blog about PowerShell, Active Directory, GPO, Azure AD, Exchange Online, Office 365, SharePoint Online, VBScript, C# and CSOM' itemprop='description'/>
</div>
<div class='body-fauxcolumns'>
<div class='fauxcolumn-outer body-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content'>
<div class='content-fauxcolumns'>
<div class='fauxcolumn-outer content-fauxcolumn-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<div class='content-outer'>
<div class='content-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left content-fauxborder-left'>
<div class='fauxborder-right content-fauxborder-right'></div>
<div class='content-inner'>
<header>
<div class='header-outer'>
<div class='header-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left header-fauxborder-left'>
<div class='fauxborder-right header-fauxborder-right'></div>
<div class='region-inner header-inner'>
<div class='header section' id='header'><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<table width="100%">
    <tr>
    <td width="20%" style="border:none;padding-left:-10px">
<a href="http://www.morgantechspace.com"> <img src="http://4.bp.blogspot.com/-OKQrgsbDzzI/U3hqeIjUqxI/AAAAAAAABK0/ju0_49xzFX4/s1600/morgantech1.png"alt="morgantechspace"/>
 </a>

</td>
<td style="border:none">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728_90_Display -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-4796943387060780"
     data-ad-slot="9938601525"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</td></tr></table>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=header' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='header-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</header>
<div class='tabs-outer'>
<div class='tabs-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left tabs-fauxborder-left'>
<div class='fauxborder-right tabs-fauxborder-right'></div>
<div class='region-inner tabs-inner'>
<div class='tabs section' id='crosscol'><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Navigation Menu</h2>
<div class='widget-content'>
<div id="nav-bar">
<a href="http://www.morgantechspace.com">Home</a><a href="http://www.morgantechspace.com/search/label/Powershell">Powershell</a><a href="http://www.morgantechspace.com/search/label/Office%20365">Office 365</a><a href="http://www.morgantechspace.com/search/label/Azure%20AD">Azure AD</a><a href="http://www.morgantechspace.com/search/label/Exchange%20Online">Exchange Online</a><a href="http://www.morgantechspace.com/search/label/SharePoint%20Online">SharePoint Online</a><a href="http://www.morgantechspace.com/search/label/Active%20Directory">Active Directory</a><a href="http://www.morgantechspace.com/p/about-me.html">About</a>

<div class="last"></div>

            </div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='tabs no-items section' id='crosscol-overflow'></div>
</div>
</div>
<div class='tabs-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='main-outer'>
<div class='main-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left main-fauxborder-left'>
<div class='fauxborder-right main-fauxborder-right'></div>
<div class='region-inner main-inner'>
<div class='columns fauxcolumns'>
<div class='fauxcolumn-outer fauxcolumn-center-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-left-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<div class='fauxcolumn-outer fauxcolumn-right-outer'>
<div class='cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left'>
<div class='fauxborder-right'></div>
<div class='fauxcolumn-inner'>
</div>
</div>
<div class='cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<!-- corrects IE6 width calculation -->
<div class='columns-inner'>
<div class='column-center-outer'>
<div class='column-center-inner'>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 23 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='1340888156997198040' itemprop='postId'/>
<a name='1340888156997198040'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html'>How to Change UPN/Sign-In Name of Office 365 user using PowerShell</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1340888156997198040' itemprop='articleBody'>
<span id='1340888156997198040'>In Office 365 cloud world, users need to use their <b>UPN</b> (UserPrincipalName) as main login name to sign-in into any Office 365 apps. In some situations,  we need to change the UPN for some users either to match the UPN with users' primary email address or if users are created with UPN that ends-with <b>.onmicrosoft.com</b> (user@domain.onmicrosoft.com). 
<br />
<br />
In this post, I am going to share powershell script to modify userprincipalname of an user and update upn for bulk azure ad users from CSV. We can use <b>Set-AzureADUser</b> cmdlet to modify user properties and this cmdlet belongs to Azure AD V2 PowerShell module.
<br />
<br />
<b>Note</b>: Before proceed install <a href="https://docs.microsoft.com/en-us/powershell/azure/active-directory/install-adv2?view=azureadps-2.0" target="_blank">Azure Active Directory PowerShell for Graph</a> and run the below command to connect Azure AD V2 PowerShell module: 

<br />
<pre>Connect-AzureAD</pre>
<h4>
Rename Office 365 user/change user name part in UPN:</h4>
You can run the following command to change the username part in required user's UPN and you can also use the same commands to modify domain name of an user.

<br />
<pre>$old_upn= "morgank@contoso.com"
$new_upn= "morgankevin@contoso.com"
Set-AzureADUser -ObjectId $old_upn -UserPrincipalName $new_upn</pre>
<h4>
Change UPN to match primary Email address for Bulk users from CSV:</h4>
In many places, even though Office 365 service login UI asks email address, we should type the UPN of the user for successful login, unless the user's login name (UserPrincipalName) and primary SMTP (Email address) match with each other.  So to avoid confusion from end-users, we need to ensure UPN of an user should match with the user's primary SMTP e-mail address. 
<br />
<br />
You can use the below powershell script to update UPN of bulk users by importing users and their new upn (EmailAddress) from csv file.

<br />
<pre>Import-Csv 'C:\Office365Users.csv' | ForEach-Object {
$upn = $_."UserPrincipalName"
$newupn = $_."EmailAddress"
Write-Host "Changing UPN value from: "$upn" to: " $newupn -ForegroundColor Yellow
Set-AzureADUser -ObjectId $upn  -UserPrincipalName $newupn
}</pre>
<b>Note</b>: Your csv file (Office365Users.csv) should includes the column headers <i>UserPrincipalName</i> and <i>EmailAddress</i> (<i>New UPN</i>), if you have different headers you need to modify the above script accordingly.
<br />
<br />
<h4>
Change domain name for bulk users:</h4>
In some cases, after migrating users from On-Premise Active Directory using <b>DirSync</b>, new Office 365 users are created with <b>Primary UPN</b> that ends with domain part as .<b>onmicrosoft.com</b> (Ex: user@domain.onmicrosoft.com). In this case, we can use the below script to modify upn with actual domain name.<br />
<pre>$domain = "MTS.com"
Get-AzureADUser -All $True | Where { $_.UserPrincipalName.ToLower().EndsWith("onmicrosoft.com") } |
ForEach {
 $newupn = $_.UserPrincipalName.Split("@")[0] + "@" + $domain
 Write-Host "Changing UPN value from: "$_.UserPrincipalName" to: " $newupn -ForegroundColor Yellow
 Set-AzureADUser -ObjectId $_.UserPrincipalName  -UserPrincipalName $newupn
}</pre>
<h4>
Export Users New UserPrincipalName details to CSV:</h4>
Once you changed the main login name of an user using any of the above methods, you can just check it by running the below command

<br />
<pre>Get-AzureADUser -ObjectId "morgan@contoso.com" | Select DisplayName, UserPrincipalName</pre>
You can also export all azure ad users detail to csv file by running below command

<br />
<pre>Get-AzureADUser -All $True | Select DisplayName, UserPrincipalName |
Export-CSV "C:\\O365Users.csv" -NoTypeInformation -Encoding UTF8</pre>
</span>
<script type='text/javascript'>summary("1340888156997198040")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-23T11:56:00-07:00'>11:56</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=1340888156997198040' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1340888156997198040&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1340888156997198040&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1340888156997198040&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1340888156997198040&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1340888156997198040&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Azure%20AD' rel='tag'>Azure AD</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365' rel='tag'>Office 365</a>,
<a href='http://www.morgantechspace.com/search/label/Powershell' rel='tag'>Powershell</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, 20 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-cTK6Tf1S7fo/WrFX4jlHFtI/AAAAAAAACJI/M4H1X2W79OIHzrhkRlbjIxiG1hibfcZlQCLcBGAs/s640/upn-vs-email.png' itemprop='image_url'/>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='8802667540969070571' itemprop='postId'/>
<a name='8802667540969070571'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html'>UserPrincipalName (UPN) vs Email address - In Azure AD Login / Office 365 Sign-in</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8802667540969070571' itemprop='articleBody'>
<span id='8802667540969070571'>In the Windows On-Premises Active Directory, users can either use samAccountName or User Principal Name (UPN) to login into AD based service. The User Principal Name is basically the ID of the user in Active Directory and sometimes it might not be same as users&#8217; email, but users won't face many problems due to this email and UPN mis-match as users only use this identity in local AD environment.
<br />
<br />
In Office 365 cloud environment, you should care about the mismatch of <b>UPN</b>&nbsp;and <b>Email address</b>. Office 365 also does not force that users&#8217; email match with <b>userPrincipalName</b> and most of us (Office 365 Admins) know that logging into the Office 365 portal is based on the LoginID/UPN not the E-mail of the user.
<br />
<br />
In many places, even though Office 365 service login UI asks email address, we should type the userPrincipalName of the user for successful login, unless the user's UPN and Primary SMTP (Email address) match with each other. 
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-cTK6Tf1S7fo/WrFX4jlHFtI/AAAAAAAACJI/M4H1X2W79OIHzrhkRlbjIxiG1hibfcZlQCLcBGAs/s1600/upn-vs-email.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="UPN vs Primary SMTP address" border="0" data-original-height="283" data-original-width="827" height="219" src="https://1.bp.blogspot.com/-cTK6Tf1S7fo/WrFX4jlHFtI/AAAAAAAACJI/M4H1X2W79OIHzrhkRlbjIxiG1hibfcZlQCLcBGAs/s640/upn-vs-email.png" title="UserPrincipalName vs Email address" width="640" /></a></div>
<br />
As you&#8217;ll see above, there are some login prompts say that &#8220;enter your email address&#8221; but in fact, you need to use UPN. In this situation, you may want to consider making user's UPN as an alternate email address on their account but this also won&#8217;t help them login.
<br />
<br />
As Office 365 Login UI itself confuse what should user enter as login identity and also end-users do not know much about UPN as they use their e-mail address in most cases, so now you can understand the importance of why the UPN of an user should match with the user's primary SMTP address (e-mail address).
<br />
<br />
You can refer the following good posts to know more about:<br />
<ul>
<li>Article 1: <a href="https://blogs.perficient.com/microsoft/2015/07/office-365-why-your-upn-should-match-your-primary-smtp-address/" target="_blank">Why Your UPN Should Match Your Primary SMTP Address</a></li>
<li>Article 2:&nbsp;<a href="https://support.cloudhq.net/it-admin-office-365-why-your-user-principal-name-upn-should-match-your-email-address/" target="_blank">Why Your User Principal Name (UPN) Should Match Your Email Address</a></li>
</ul>
</span>
<script type='text/javascript'>summary("8802667540969070571")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-20T11:52:00-07:00'>11:52</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=8802667540969070571' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8802667540969070571&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8802667540969070571&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8802667540969070571&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8802667540969070571&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8802667540969070571&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Azure%20AD' rel='tag'>Azure AD</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365' rel='tag'>Office 365</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 16 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-YT6Btx3ZD-o/WqwBLejVc8I/AAAAAAAACI0/5l3NAb5VUDgYE5-kEpDQW2Ye8dJOkIVhgCLcBGAs/s640/find-office-365-users-based-on-license-type.png' itemprop='image_url'/>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='8956166855986112509' itemprop='postId'/>
<a name='8956166855986112509'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html'>Find Office 365 users with a specific license type using PowerShell</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8956166855986112509' itemprop='articleBody'>
<span id='8956166855986112509'>We may fall in a situation to get a list of Office 365 users with a specific license plan to decide license usage or some other need. We can easily find users who has a specific office 365 license feature using Azure AD Powershell commands.
<br />
<br />
Before proceed,  first run the below command to connect Azure AD Powershell module. 

<br />
<pre>Import-Module MSOnline
Connect-MsolService</pre>
We can run <b>Get-MsolAccountSku</b> cmdlet to get a list of the available licenses in your Office 365 tenant. 

<br />
<pre>Get-MsolAccountSku</pre>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-YT6Btx3ZD-o/WqwBLejVc8I/AAAAAAAACI0/5l3NAb5VUDgYE5-kEpDQW2Ye8dJOkIVhgCLcBGAs/s1600/find-office-365-users-based-on-license-type.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Export Office 365 users based on a specific license plan" border="0" data-original-height="140" data-original-width="747" height="118" src="https://1.bp.blogspot.com/-YT6Btx3ZD-o/WqwBLejVc8I/AAAAAAAACI0/5l3NAb5VUDgYE5-kEpDQW2Ye8dJOkIVhgCLcBGAs/s640/find-office-365-users-based-on-license-type.png" title="Get Office 365 users with a specific license type using PowerShell" width="640" /></a></div>
<div class="separator" style="clear: both; text-align: center;">
</div>
<br />
Once run the above command, copy the the <b>AccountSkuId</b> value for the license that you want to filter.
<br />
<br />
Now copy the below script and replace <b>AccountSkuId</b> of license that you copied from the above step and run the modified script to list users who are assigned to a specific license in Office 365.

<br />
<pre>Get-MsolUser -All | Where-Object {($_.licenses).AccountSkuId -eq "tenant:EMSPREMIUM"}</pre>
<h4>
Export list of users who has a specific license to CSV file.</h4>
Run the below command to export office 365 users based on required or selected license plan.

<br />
<pre>Get-MsolUser -All | Where-Object {($_.licenses).AccountSkuId -eq "tenant:EMSPREMIUM"} |
Select-Object UserPrincipalName, DisplayName |
Export-Csv "C:\O365Users.csv"  -NoTypeInformation -Encoding UTF8</pre>
</span>
<script type='text/javascript'>summary("8956166855986112509")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-16T10:41:00-07:00'>10:41</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=8956166855986112509' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8956166855986112509&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8956166855986112509&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8956166855986112509&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8956166855986112509&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=8956166855986112509&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Azure%20AD' rel='tag'>Azure AD</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365' rel='tag'>Office 365</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365%20License' rel='tag'>Office 365 License</a>,
<a href='http://www.morgantechspace.com/search/label/Powershell' rel='tag'>Powershell</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, 15 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-R51xJ49060w/WqlZxi4Q03I/AAAAAAAACH4/tEwFObMmCD8QD2FweqM5RxMureUpq0jOwCLcBGAs/s200/recover-deleted-o365-group-1.png' itemprop='image_url'/>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='6107345544280538882' itemprop='postId'/>
<a name='6107345544280538882'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html'>Migrate Distribution Groups to Office 365 Groups using O365 Admin Center</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-6107345544280538882' itemprop='articleBody'>
<span id='6107345544280538882'>For very long years every organizations using distribution lists to communicate and collaborate with group of people both inside and outside the organization. Now in cloud environment, Office 365 Groups provides more powerful solution for team collaboration along with the same features of distribution list. In this post, I am going to share the easy steps to convert/upgrade distribution lists to office 365 groups.
<br />
<br />
<b>Note:&nbsp;</b>You must have a privilege of Office 365 global admin or Exchange admin to upgrade a distribution list.
<br />
<br />
<h4>
Steps to Convert Bulk Distribution Lists to Office 365 Groups:</h4>
<ul>
<li>Go to <a href="https://aka.ms/admincenter" target="_blank">Office 365 Admin center</a>.&nbsp;</li>
</ul>
<ul>
<li>In the left navigation, expand <b>Admin center</b>, and then select <b>Exchange</b>.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-R51xJ49060w/WqlZxi4Q03I/AAAAAAAACH4/tEwFObMmCD8QD2FweqM5RxMureUpq0jOwCLcBGAs/s1600/recover-deleted-o365-group-1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Migrate Bulk Distribution Lists to Office 365 Groups" border="0" data-original-height="262" data-original-width="330" height="158" src="https://2.bp.blogspot.com/-R51xJ49060w/WqlZxi4Q03I/AAAAAAAACH4/tEwFObMmCD8QD2FweqM5RxMureUpq0jOwCLcBGAs/s200/recover-deleted-o365-group-1.png" title="Migrate Bulk Distribution Groups to Office 365 Groups" width="200" /></a></div>
<ul>
<li>In the <b>Exchange admin center</b>, under <b>recipients</b>, select <b>groups</b>.&nbsp;</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-gLIXrYNgmEE/WqlaEZ8wjLI/AAAAAAAACH8/eFrVsw2sKJwgqskNrWkrnK4qWtclOfT7wCLcBGAs/s1600/recover-deleted-o365-group-2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Convert Bulk Distribution Groups to Office 365 Groups" border="0" data-original-height="285" data-original-width="388" height="232" src="https://2.bp.blogspot.com/-gLIXrYNgmEE/WqlaEZ8wjLI/AAAAAAAACH8/eFrVsw2sKJwgqskNrWkrnK4qWtclOfT7wCLcBGAs/s320/recover-deleted-o365-group-2.png" title="Convert Bulk Distribution Lists to Office 365 Groups" width="320" /></a></div>
<br />
<ul>
<li>Now you can see <b>Upgrade Distribution Groups</b> option with the message "You have distribution lists that are eligible for upgrade". Click the <b>Get Started</b> button to proceed next.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-2zqCaaa4s7M/WqqsQTZ7lSI/AAAAAAAACIY/Wq2Ay8V75WUxyDC9gpCKiEvVuOJsKWjmgCLcBGAs/s1600/Convert-a-distribution-group-to-office-365-group.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="convert distribution group to unified group" border="0" data-original-height="131" data-original-width="535" src="https://2.bp.blogspot.com/-2zqCaaa4s7M/WqqsQTZ7lSI/AAAAAAAACIY/Wq2Ay8V75WUxyDC9gpCKiEvVuOJsKWjmgCLcBGAs/s1600/Convert-a-distribution-group-to-office-365-group.png" title="convert distribution list to office 365 group" /></a></div>
<div>
<br /></div>
<ul>
<li>Now you can see the <b>Bulk Upgrade</b> page,&nbsp; select the required distribution lists that you want to upgrade and click <b>Start Upgrade</b> button as shown in below image.&nbsp;</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-11dT38ooBVQ/Wqqso4Y-r1I/AAAAAAAACIc/JreGOCpQgNYxJuDZT3JDMKxMHeeGRgM8wCLcBGAs/s1600/Convert-a-distribution-group-to-office-365-group-2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="Upgrade Bulk Distribution Groups to Office 365 Groups" border="0" data-original-height="514" data-original-width="995" height="329" src="https://1.bp.blogspot.com/-11dT38ooBVQ/Wqqso4Y-r1I/AAAAAAAACIc/JreGOCpQgNYxJuDZT3JDMKxMHeeGRgM8wCLcBGAs/s640/Convert-a-distribution-group-to-office-365-group-2.png" title="Upgrade Bulk Distribution Lists to Office 365 Groups" width="640" /></a></div>
<div>
<br /></div>
<ul>
<li>In the next dialog, choose OK to confirm the upgrade and the process begins immediately. Depending on the size and number of distribution groups that you selected, the process can take minutes or hours.</li>
</ul>
</span>
<script type='text/javascript'>summary("6107345544280538882")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-15T10:27:00-07:00'>10:27</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=6107345544280538882' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=6107345544280538882&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=6107345544280538882&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=6107345544280538882&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=6107345544280538882&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=6107345544280538882&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Distribution%20Groups' rel='tag'>Distribution Groups</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365' rel='tag'>Office 365</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365%20Groups' rel='tag'>Office 365 Groups</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Wednesday, 14 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://2.bp.blogspot.com/-R51xJ49060w/WqlZxi4Q03I/AAAAAAAACH4/tEwFObMmCD8QD2FweqM5RxMureUpq0jOwCLcBGAs/s320/recover-deleted-o365-group-1.png' itemprop='image_url'/>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='684597179816189468' itemprop='postId'/>
<a name='684597179816189468'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html'>Steps to Restore Deleted Office 365 Group using Office 365 Admin Center</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-684597179816189468' itemprop='articleBody'>
<span id='684597179816189468'>Microsoft forcing Office 365 Group as a base service for other office 365 services like Planner, MS Teams, Yammer, etc... As O365 group becomes a core feature, keeping its identity is very important. When you delete (soft-delete) an Office 365 group, by default the deleted group retained for 30 days. After 30 days, the group and its associated its content will be permanently deleted and cannot be restored.
<br />
<br />
When a group is restored, the following content also restored:<br />
<ul>
<li>Azure Active Directory (AD) Office 365 Group object and its properties.</li>
<li>Group SMTP address.</li>
<li>Exchange Online shared inbox and calendar.</li>
<li>SharePoint Online team site and files.</li>
<li>OneNote notebook.</li>
<li>Planner buckets, tasks. etc...</li>
<li>Microsoft Team or Office 365 Connected Yammer group, and its related content.</li>
</ul>
<br />
<h4>
Follow the below steps to recover deleted O365 group:</h4>
<ul>
<li>Go to <a href="https://portal.office.com/adminportal/home" target="_blank">Office 365 Admin center</a>.&nbsp;</li>
</ul>
<ul>
<li>In the left navigation, expand Admin center, and then select <b>Exchange</b>.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-R51xJ49060w/WqlZxi4Q03I/AAAAAAAACH4/tEwFObMmCD8QD2FweqM5RxMureUpq0jOwCLcBGAs/s1600/recover-deleted-o365-group-1.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="office 365 restore deleted office 365 group" border="0" data-original-height="262" data-original-width="330" height="254" src="https://2.bp.blogspot.com/-R51xJ49060w/WqlZxi4Q03I/AAAAAAAACH4/tEwFObMmCD8QD2FweqM5RxMureUpq0jOwCLcBGAs/s320/recover-deleted-o365-group-1.png" title="office 365 restore deleted office 365 group" width="320" /></a></div>
<ul>
<li>In the Exchange admin center, under <b>recipients</b>, select <b>groups</b>.&nbsp;</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://2.bp.blogspot.com/-gLIXrYNgmEE/WqlaEZ8wjLI/AAAAAAAACH8/eFrVsw2sKJwgqskNrWkrnK4qWtclOfT7wCLcBGAs/s1600/recover-deleted-o365-group-2.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="restore deleted unified group" border="0" data-original-height="285" data-original-width="388" height="235" src="https://2.bp.blogspot.com/-gLIXrYNgmEE/WqlaEZ8wjLI/AAAAAAAACH8/eFrVsw2sKJwgqskNrWkrnK4qWtclOfT7wCLcBGAs/s320/recover-deleted-o365-group-2.png" title="restore deleted unified group" width="320" /></a></div>
<ul>
<li>Now you can see all groups and its active status.&nbsp;</li>
<li>You can sort the groups by clicking the column header <b>Status&nbsp;</b>and see soft deleted groups on top. If the group has been permanently deleted, it won't be listed here.</li>
<li>Select the deleted group that you want to restore and you can view delete time info in the right pane.&nbsp;</li>
<li>Now choose the <b>Restore</b> icon to recover the selected group.&nbsp;</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://3.bp.blogspot.com/-ZHBiNIaleH8/WqlamrvoQII/AAAAAAAACIE/WAyOzlHIvO4f6yRNHvAIXQKnbINmBh2nQCLcBGAs/s1600/recover-deleted-o365-group-3.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="how to restore or recover deleted office 365 group" border="0" data-original-height="285" data-original-width="1110" height="164" src="https://3.bp.blogspot.com/-ZHBiNIaleH8/WqlamrvoQII/AAAAAAAACIE/WAyOzlHIvO4f6yRNHvAIXQKnbINmBh2nQCLcBGAs/s640/recover-deleted-o365-group-3.png" title="restore or recover deleted o365 group" width="640" /></a></div>
<br />
<ul>
<li>Finally click <b>Refresh</b> icon to update the reports page and you can see the restored group will show as Active.</li>
</ul>
</span>
<script type='text/javascript'>summary("684597179816189468")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-14T10:26:00-07:00'>10:26</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=684597179816189468' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=684597179816189468&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=684597179816189468&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=684597179816189468&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=684597179816189468&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=684597179816189468&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Office%20365' rel='tag'>Office 365</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365%20Groups' rel='tag'>Office 365 Groups</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Friday, 2 March 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='1803784771041150890' itemprop='postId'/>
<a name='1803784771041150890'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html'>Bool Value Check with IF Statement and Where Object in PowerShell</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1803784771041150890' itemprop='articleBody'>
<span id='1803784771041150890'>In PowerShell script, we often use logic to check some value is true or false. In normal case we may need to check if a value is true or not with If statement and in some other cases we may required to compare bool value property in Where object to filter array of values based on some Boolean value attribute.<br/><br/>
<h4>Bool Check in If Statement:</h4>
<b>Example 1:</b> 
<pre>$a = 10; $b = 5;
$result = ($a -gt $b);
if($result -eq $true) {
  Write-Host -ForegroundColor GREEN "TRUE"
} else {
  Write-Host -ForegroundColor RED   "FALSE"
}</pre>
<b>Example 2:</b> 
<pre>$a = 10; $b = 5;
$result = ($a -gt $b);
if($result) {
  Write-Host -ForegroundColor GREEN "TRUE"
}</pre>
<b>Example 3: Inverse bool check</b> 
<pre>$a = 10; $b = 5;
$result = ($a -lt $b);
if(-not ($result))  {
  Write-Host -ForegroundColor GREEN "TRUE"
}</pre> 
<h4>Boolean Check in Where Object Filter:</h4>
<b>Example 1:</b> 
<pre>$Result=@() 
1..25 | ForEach-Object {
$Result += New-Object PSObject -property @{ 
ID = $_
Status = if (-not($_ % 2)){$true} else {$false}
}}

// Example 1:
$Result | Where {$_.Status -eq $true}

// Example 2:
$Result | Where {$_.Status}

// Example 3: Inverse boolean check
$Result | Where {-not ($_.Status)}

</pre>
</span>
<script type='text/javascript'>summary("1803784771041150890")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-03-02T09:05:00-08:00'>09:05</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=1803784771041150890' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1803784771041150890&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1803784771041150890&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1803784771041150890&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1803784771041150890&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=1803784771041150890&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Powershell' rel='tag'>Powershell</a>,
<a href='http://www.morgantechspace.com/search/label/Powershell%20Tips' rel='tag'>Powershell Tips</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Tuesday, 27 February 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='https://1.bp.blogspot.com/-cgrHnkHcxfI/WpWPTKpg1UI/AAAAAAAACHo/-Bk5LJ08qpw9q0Cj7flfn5ktgnknvfd-QCLcBGAs/s640/download-adal-dll.png' itemprop='image_url'/>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='5473940737772388646' itemprop='postId'/>
<a name='5473940737772388646'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/02/how-to-download-adal-library-from-nuget.html'>How to download Microsoft Azure Active Directory Authentication Library (ADAL)</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5473940737772388646' itemprop='articleBody'>
<span id='5473940737772388646'>The <a href="https://docs.microsoft.com/en-us/azure/active-directory/develop/active-directory-authentication-libraries" target="_blank">Azure Active Directory Authentication Library</a> (ADAL) enables client application developers to authenticate users to cloud Azure AD or on-premises Active Directory (AD), and obtain tokens for securing API calls.<br />
<br />
There are three main features in ADAL:<br />
<ul>
<li>ADAL supports the automatic refreshment of tokens after they reach their expiration;</li>
<li>It also supports asynchronous methods that require tokens.</li>
<li>ADAL can manage the process of getting tokens and, by default, stores tokens in what Microsoft calls an "in-memory token cache."</li>
</ul>
<br />
<h4>
How to download Microsoft.IdentityModel.Clients.ActiveDirectory dll from Nuget:</h4>
<ul>
<li>Navigate to <a href="https://www.nuget.org/packages/Microsoft.IdentityModel.Clients.ActiveDirectory">https://www.nuget.org/packages/Microsoft.IdentityModel.Clients.ActiveDirectory</a></li>
<li>Under Version History section: you can click latest version or the version that you want download.</li>
<li>On the right, select Manual download, choose Save as, choose a location to save it to, and choose Save.</li>
</ul>
<div class="separator" style="clear: both; text-align: center;">
<a href="https://1.bp.blogspot.com/-cgrHnkHcxfI/WpWPTKpg1UI/AAAAAAAACHo/-Bk5LJ08qpw9q0Cj7flfn5ktgnknvfd-QCLcBGAs/s1600/download-adal-dll.png" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img alt="How to download Microsoft.IdentityModel.Clients.ActiveDirectory dll from Nuget" border="0" data-original-height="507" data-original-width="1106" height="292" src="https://1.bp.blogspot.com/-cgrHnkHcxfI/WpWPTKpg1UI/AAAAAAAACHo/-Bk5LJ08qpw9q0Cj7flfn5ktgnknvfd-QCLcBGAs/s640/download-adal-dll.png" title="How to download Microsoft Azure Active Directory Authentication Library (ADAL)" width="640" /></a></div>
<div>
<br /></div>
<ul>
<li>Find the file in File Explorer and change its file extension from <b>.nupkg</b> to <b>.zip</b>.</li>
<li>Right-click the .zip file and choose Extract All.  &#65279;Choose Extract. You'll end up with an unzipped folder entitled "Microsoft.Identitymodel.Clients.Activedirectory.version_no".</li>
</ul>
</span>
<script type='text/javascript'>summary("5473940737772388646")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/02/how-to-download-adal-library-from-nuget.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/02/how-to-download-adal-library-from-nuget.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/02/how-to-download-adal-library-from-nuget.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-27T09:06:00-08:00'>09:06</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/02/how-to-download-adal-library-from-nuget.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=5473940737772388646' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5473940737772388646&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5473940737772388646&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5473940737772388646&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5473940737772388646&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5473940737772388646&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/02/how-to-download-adal-library-from-nuget.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/ADAL' rel='tag'>ADAL</a>,
<a href='http://www.morgantechspace.com/search/label/Azure%20AD' rel='tag'>Azure AD</a>,
<a href='http://www.morgantechspace.com/search/label/C%23' rel='tag'>C#</a>,
<a href='http://www.morgantechspace.com/search/label/Nuget' rel='tag'>Nuget</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

          </div></div>
        

          <div class="date-outer">
        
<h2 class='date-header'><span>Thursday, 22 February 2018</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='5059462057487402141' itemprop='blogId'/>
<meta content='5376935660848178048' itemprop='postId'/>
<a name='5376935660848178048'></a>
<h3 class='post-title entry-title' itemprop='name'>
<a href='http://www.morgantechspace.com/2018/02/check-if-office-365-user-is-licensed-or-not-powershell.html'>Check if Office 365 User is Licensed or Not using PowerShell</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-5376935660848178048' itemprop='articleBody'>
<span id='5376935660848178048'>In this post I am going to write PowerShell script to check if a given office 365 user is licensed or not using Azure AD V2 PowerShell cmdlet <b>Get-AzureADUser</b>. Earlier with Old Azure AD V1 powershell command (Get-MsolUser) we had the attribute isLicensed but we don't have the same property in latest V2 PowerShell module, so we need to use the property <b>AssignedLicenses</b> to check license status.<br />
<br />
<b>Note</b>: Before proceed install <a href="https://docs.microsoft.com/en-us/powershell/azure/active-directory/install-adv2?view=azureadps-2.0" target="_blank">Azure Active Directory PowerShell for Graph</a> and run the below command to connect Azure AD V2 PowerShell module: 

<br />
<pre>Connect-AzureAD</pre>
The below command checks if license is provisioned or not for the given user account: 

<br />
<pre>$user = "username@o365domain.com"
$AssignedLicenses = (Get-AzureADUser -ObjectId $user).AssignedLicenses
If ($AssignedLicenses.Count -ne 0) {
      Write-Host "Licensed"
 } Else {
        Write-Host "Not licensed"
}</pre>
<h4>
Export all licensed users to CSV file:</h4>
Run the below commands to export all the licensed office 365 users to csv file.
<br />
<pre>$Result=@() 
Get-AzureADUser -All $True | ForEach-Object {
if($_.AssignedLicenses.Count -ne 0){
$Result += New-Object PSObject -property @{ 
Name = $_.DisplayName
UserPrincipalName = $_.UserPrincipalName }
}}
$Result | Export-CSV "C:\\LicensedO365Users.csv" -NoTypeInformation -Encoding UTF8</pre>
<h4>
Export all Unlicensed users to CSV file:</h4>
Run the below powershell commands to export all the office 365 users whose license is not provisioned.
<br />
<pre>$Result=@() 
Get-AzureADUser -All $True | ForEach-Object {
if($_.AssignedLicenses.Count -eq 0){
$Result += New-Object PSObject -property @{ 
Name = $_.DisplayName
UserPrincipalName = $_.UserPrincipalName }
}}
$Result | Export-CSV "C:\\UnLicensedO365Users.csv" -NoTypeInformation -Encoding UTF8</pre>
<h4>
Export license status of all Office 365 users:</h4>
<pre>$Result=@() 
Get-AzureADUser -All $True | ForEach-Object {
$IsLicensed = ($_.AssignedLicenses.Count -ne 0)
$Result += New-Object PSObject -property @{ 
Name = $_.DisplayName
UserPrincipalName = $_.UserPrincipalName
IsLicensed = $IsLicensed  }
}
$Result | Export-CSV "C:\\O365UsersLicenseStatus.csv" -NoTypeInformation -Encoding UTF8</pre>
<h4>
Check license status for bulk users from CSV file:</h4>
The below command checks whether license is applied or not for bulk azure ad users by importing users from CSV file and export the result to csv file. 
<br />
<pre>$Result=@() 
Import-Csv 'C:\Users.csv' | ForEach-Object {
$user = $_."UserPrincipalName"
$userObj = Get-AzureADUser -ObjectId $user
$IsLicensed = ($userObj.AssignedLicenses.Count -ne 0)
$Result += New-Object PSObject -property @{ 
Name = $userObj.DisplayName
UserPrincipalName = $userObj.UserPrincipalName
IsLicensed = $IsLicensed }
}
$Result | Export-CSV "C:\\LicenseStatusReport.csv" -NoTypeInformation -Encoding UTF8</pre>
</span>
<script type='text/javascript'>summary("5376935660848178048")</script>
<span style='float:right;padding-top:20px;'><a href='http://www.morgantechspace.com/2018/02/check-if-office-365-user-is-licensed-or-not-powershell.html' style='background-color: #2187bb;border-radius: 7px 7px 7px 7px; box-shadow: 0 2px 2px rgba(0, 0, 0, 0.2);color: white;padding: 4px;text-decoration:none;'>Read More...</a></span>
<div style='clear: both;'></div>
</div>
<div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Posted by
<span class='fn' itemprop='author' itemscope='itemscope' itemtype='http://schema.org/Person'>
<meta content='https://www.blogger.com/profile/13111314262348758350' itemprop='url'/>
<a class='g-profile' href='https://www.blogger.com/profile/13111314262348758350' rel='author' title='author profile'>
<span itemprop='name'>Morgan</span>
</a>
</span>
</span>
<span class='post-timestamp'>
at
<meta content='http://www.morgantechspace.com/2018/02/check-if-office-365-user-is-licensed-or-not-powershell.html' itemprop='url'/>
<a class='timestamp-link' href='http://www.morgantechspace.com/2018/02/check-if-office-365-user-is-licensed-or-not-powershell.html' rel='bookmark' title='permanent link'><abbr class='published' itemprop='datePublished' title='2018-02-22T08:46:00-08:00'>08:46</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://www.morgantechspace.com/2018/02/check-if-office-365-user-is-licensed-or-not-powershell.html#comment-form' onclick=''>
No comments:
    </a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=5059462057487402141&postID=5376935660848178048' title='Email Post'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5376935660848178048&target=email' target='_blank' title='Email This'><span class='share-button-link-text'>Email This</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5376935660848178048&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='BlogThis!'><span class='share-button-link-text'>BlogThis!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5376935660848178048&target=twitter' target='_blank' title='Share to Twitter'><span class='share-button-link-text'>Share to Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5376935660848178048&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Share to Facebook'><span class='share-button-link-text'>Share to Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=5059462057487402141&postID=5376935660848178048&target=pinterest' target='_blank' title='Share to Pinterest'><span class='share-button-link-text'>Share to Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://www.morgantechspace.com/2018/02/check-if-office-365-user-is-licensed-or-not-powershell.html' size='medium' width='300' annotation='inline'/></div>
</div>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Labels:
<a href='http://www.morgantechspace.com/search/label/Azure%20AD' rel='tag'>Azure AD</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365' rel='tag'>Office 365</a>,
<a href='http://www.morgantechspace.com/search/label/Office%20365%20License' rel='tag'>Office 365 License</a>,
<a href='http://www.morgantechspace.com/search/label/Powershell' rel='tag'>Powershell</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'><span class='post-location'>
</span>
</div>
</div>
</div>
</div>

        </div></div>
      
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.morgantechspace.com/search?updated-max=2018-02-22T08:46:00-08:00&max-results=8' id='Blog1_blog-pager-older-link' title='Older Posts'>Older Posts</a>
</span>
<a class='home-link' href='http://www.morgantechspace.com/'>Home</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://www.morgantechspace.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
<script type='text/javascript'>
    window.___gcfg = { 'lang': 'en-GB' };
  </script>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<style>
#searchbox {
    background: #d8d8d8;
    border: 2px solid #e8e8e8;
    padding: 2px 2px;
    width: 280px;
margin-top:-20px;
margin-bottom:-20px;
}
input:focus::-webkit-input-placeholder {
    color: transparent;
}
input:focus:-moz-placeholder {
    color: transparent;
}
input:focus::-moz-placeholder {
    color: transparent;
}
#searchbox input {
    outline: none;
}
#searchbox input[type="text"] {
    background: url(http://2.bp.blogspot.com/-xpzxYc77ack/VDpdOE5tzMI/AAAAAAAAAeQ/TyXhIfEIUy4/s1600/search-dark.png) no-repeat 10px 6px #fff;
    border-width: 1px;
    border-style: solid;
    border-color: #fff;
    font: 12px Arial,Helvetica,Sans-serif;
    width: 55%;
    padding: 8px 15px 8px 30px;
}
#button-submit {
    background: #144d69;
    border-width: 0px;
    padding: 9px 0px;
    width: 23%;
    cursor: pointer;
    font: bold 12px Arial, Helvetica;
    color: #fff;
    text-shadow: 0 1px 0 #555;
}
#button-submit:hover {
    background: #4f5356;
}
#button-submit:active {
    background: #5b5d60;
    outline: none;
}
#button-submit::-moz-focus-inner {
    border: 0;
}
</style>
<form id="searchbox" method="get" action="/search">
<input name="q" type="text" size="15" placeholder="Search This Site..." />
<input id="button-submit" type="submit" value="Search" />
</form>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<div class='clear' style="margin-bottom:-5px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300_250_Display -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4796943387060780"
     data-ad-slot="1357403928"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<!-- START SOCIAL MEDIA WIDGET -->
<ul id="socialbar"><li id="Googleplus"><a target="_blank" href="http://www.google.com/+Morgantechspace"><img src="http://1.bp.blogspot.com/-YnNZJwj7TZA/UqXdHWVgzGI/AAAAAAAAAxQ/hbyCADWaNV0/s1600/Googleplus.png" alt="gplus" /></a></li><li id="facebook"><a target="_blank" href="https://www.facebook.com/pages/Morgantechspace/457810710998835"><img src="http://1.bp.blogspot.com/-9fagm9W-GuY/UqXdHs7w8cI/AAAAAAAAAxU/UOTtkuxyDpw/s1600/facebook.png" alt="fb"/></a></li><li id="twitter"><a target="_blank" href="https://twitter.com/MorganTechSpace"><img src="http://1.bp.blogspot.com/-xsssfB9IyNQ/UqXdIVjtZEI/AAAAAAAAAxo/zBtlXsmgCsc/s1600/twitter.png" alt="twitter"/></a></li><li id="delicious"><a target="_blank" href="http://delicious.com/morgantechspace"><img src="http://4.bp.blogspot.com/-ywHV4PiOxAs/UqXdH_TAXqI/AAAAAAAAAxY/T-ZPoWmkXDk/s1600/delicious.png" alt="dls"/></a></li></ul><style>#socialbar img {border:0px;}#socialbar li img {width:24px; height:24px;}#socialbar li a:hover {position:relative;top:2px;}#socialbar{padding:0px;list-style: none outside none; margin:0px; position: static;}#socialbar li {display:inline;padding-right:10px;}#socialbar{width:180px;margin-bottom:-16px;margin-top:-20px}</style><!-- END SOCIAL MEDIA WIDGET -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<div class='clear' style="margin-top:-15px;margin-bottom:-15px;"><script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 300_250_Display -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-4796943387060780"
     data-ad-slot="1357403928"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<!-- <div style="width:280px;margin-bottom:-25px"><div class='PanelHeader'>
Related Posts
</div>-->

<!-- pbad -->
<!-- <ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4796943387060780"
     data-ad-slot="3392198722"
     data-matched-content-ui-type="text"
     data-matched-content-rows-num="7"
     data-matched-content-columns-num="1"
     data-ad-format="autorelaxed">
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></ins></div>-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<div>
<h2 class='PanelHeader'>Categories</h2></div>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Powershell'>Powershell</a>
<span dir='ltr'>(242)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Active%20Directory'>Active Directory</a>
<span dir='ltr'>(175)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Office%20365'>Office 365</a>
<span dir='ltr'>(99)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Powershell%20Tips'>Powershell Tips</a>
<span dir='ltr'>(58)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Azure%20AD'>Azure AD</a>
<span dir='ltr'>(54)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Exchange%20Online'>Exchange Online</a>
<span dir='ltr'>(49)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/SharePoint%20Online'>SharePoint Online</a>
<span dir='ltr'>(48)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/SharePoint'>SharePoint</a>
<span dir='ltr'>(46)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Exchange%20Server'>Exchange Server</a>
<span dir='ltr'>(34)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/VBScript'>VBScript</a>
<span dir='ltr'>(33)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Mailbox'>Mailbox</a>
<span dir='ltr'>(32)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/GPO'>GPO</a>
<span dir='ltr'>(31)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/CSOM'>CSOM</a>
<span dir='ltr'>(30)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Office%20365%20Groups'>Office 365 Groups</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/WMI'>WMI</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/Microsoft%20Graph'>Microsoft Graph</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/OneDrive%20for%20Business'>OneDrive for Business</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='http://www.morgantechspace.com/search/label/PnP-PowerShell'>PnP-PowerShell</a>
<span dir='ltr'>(2)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2 class='PanelHeader' style='width:270px'>Popular Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='http://www.morgantechspace.com/2015/07/powershell-check-if-ad-user-is-member-of-group.html'>Powershell : Check if AD User is Member of a Group</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2014/04/samaccountname-vs-userprincipalname.html'>samAccountName vs userPrincipalName</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2015/03/powershell-set-ad-users-password-never-expires-flag.html'>Powershell: Set AD Users Password Never Expires flag</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2015/06/powershell-export-distribution-list-members-to-csv.html'>Export Distribution List Members to CSV using Powershell</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2016/02/what-is-datastore-edb-and-is-safe-to-delete.html'>What is DataStore.edb and is it safe to delete?</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2013/11/Convert-Image-to-Byte-Array-and-Byte-Array-to-Image-in-csharp.html'>Convert Image to Byte Array and Byte Array to Image in c#</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2013/11/Get-current-Date-time-in-JQuery.html'>Get current Date time in JQuery</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2013/10/add-environment-variable-via-group.html'>Add Environment Variable via Group Policy</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2014/04/Create-Bulk-AD-Users-from-CSV-using-Powershell-Script.html'>Create Bulk AD Users from CSV using Powershell Script</a>
</li>
<li>
<a href='http://www.morgantechspace.com/2013/08/convert-object-to-byte-array-and-vice.html'>Convert Object To Byte Array and Byte Array to Object in C#</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
<div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2 class='PanelHeader'>Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2018/'>
2018
</a>
<span class='post-count' dir='ltr'>(17)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2018/03/'>
March 2018
</a>
<span class='post-count' dir='ltr'>(6)</span>
<ul class='posts'>
<li><a href='http://www.morgantechspace.com/2018/03/how-to-change-userprincipalname-of-office-365-user-powershell.html'>How to Change UPN/Sign-In Name of Office 365 user ...</a></li>
<li><a href='http://www.morgantechspace.com/2018/03/userprincipalname-vs-e-mail-address.html'>UserPrincipalName (UPN) vs Email address - In Azur...</a></li>
<li><a href='http://www.morgantechspace.com/2018/03/find-office-365-users-with-specific-license-powershell.html'>Find Office 365 users with a specific license type...</a></li>
<li><a href='http://www.morgantechspace.com/2018/03/migrate-bulk-distribution-groups-to-office-365-groups.html'>Migrate Distribution Groups to Office 365 Groups u...</a></li>
<li><a href='http://www.morgantechspace.com/2018/03/steps-to-restore-deleted-office-365-admin-center.html'>Steps to Restore Deleted Office 365 Group using Of...</a></li>
<li><a href='http://www.morgantechspace.com/2018/03/bool-value-check-with-if-statement-and-where-powershell.html'>Bool Value Check with IF Statement and Where Objec...</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2018/02/'>
February 2018
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2018/01/'>
January 2018
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/'>
2017
</a>
<span class='post-count' dir='ltr'>(40)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/12/'>
December 2017
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/11/'>
November 2017
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/10/'>
October 2017
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/09/'>
September 2017
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/08/'>
August 2017
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/07/'>
July 2017
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/06/'>
June 2017
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/05/'>
May 2017
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/03/'>
March 2017
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/02/'>
February 2017
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2017/01/'>
January 2017
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/'>
2016
</a>
<span class='post-count' dir='ltr'>(125)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/12/'>
December 2016
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/11/'>
November 2016
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/10/'>
October 2016
</a>
<span class='post-count' dir='ltr'>(5)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/09/'>
September 2016
</a>
<span class='post-count' dir='ltr'>(11)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/08/'>
August 2016
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/07/'>
July 2016
</a>
<span class='post-count' dir='ltr'>(3)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/06/'>
June 2016
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/05/'>
May 2016
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/04/'>
April 2016
</a>
<span class='post-count' dir='ltr'>(15)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/03/'>
March 2016
</a>
<span class='post-count' dir='ltr'>(24)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/02/'>
February 2016
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2016/01/'>
January 2016
</a>
<span class='post-count' dir='ltr'>(14)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/'>
2015
</a>
<span class='post-count' dir='ltr'>(179)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/12/'>
December 2015
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/11/'>
November 2015
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/10/'>
October 2015
</a>
<span class='post-count' dir='ltr'>(4)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/09/'>
September 2015
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/08/'>
August 2015
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/07/'>
July 2015
</a>
<span class='post-count' dir='ltr'>(35)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/06/'>
June 2015
</a>
<span class='post-count' dir='ltr'>(31)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/05/'>
May 2015
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/04/'>
April 2015
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/03/'>
March 2015
</a>
<span class='post-count' dir='ltr'>(21)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/02/'>
February 2015
</a>
<span class='post-count' dir='ltr'>(17)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2015/01/'>
January 2015
</a>
<span class='post-count' dir='ltr'>(12)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(134)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/12/'>
December 2014
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/11/'>
November 2014
</a>
<span class='post-count' dir='ltr'>(30)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/10/'>
October 2014
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/07/'>
July 2014
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/06/'>
June 2014
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/05/'>
May 2014
</a>
<span class='post-count' dir='ltr'>(16)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/04/'>
April 2014
</a>
<span class='post-count' dir='ltr'>(23)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/03/'>
March 2014
</a>
<span class='post-count' dir='ltr'>(18)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/02/'>
February 2014
</a>
<span class='post-count' dir='ltr'>(8)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2014/01/'>
January 2014
</a>
<span class='post-count' dir='ltr'>(6)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/'>
2013
</a>
<span class='post-count' dir='ltr'>(110)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/12/'>
December 2013
</a>
<span class='post-count' dir='ltr'>(7)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/11/'>
November 2013
</a>
<span class='post-count' dir='ltr'>(13)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/10/'>
October 2013
</a>
<span class='post-count' dir='ltr'>(34)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/09/'>
September 2013
</a>
<span class='post-count' dir='ltr'>(10)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/08/'>
August 2013
</a>
<span class='post-count' dir='ltr'>(25)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/07/'>
July 2013
</a>
<span class='post-count' dir='ltr'>(19)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2013/05/'>
May 2013
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2012/'>
2012
</a>
<span class='post-count' dir='ltr'>(3)</span>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2012/08/'>
August 2012
</a>
<span class='post-count' dir='ltr'>(1)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://www.morgantechspace.com/2012/07/'>
July 2012
</a>
<span class='post-count' dir='ltr'>(2)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5059462057487402141&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</aside>
</div>
</div>
</div>
<div style='clear: both'></div>
<!-- columns -->
</div>
<!-- main -->
</div>
</div>
</div>
<!-- content -->
</div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<div id='footer-wrapper'>
<ul>
<li><a href='http://www.morgantechspace.com/p/privacypolicy.html'>Privacy Policy</a> | </li>
<li><a href='http://www.morgantechspace.com/p/disclaimer.html'>Disclaimer</a> | </li>
<li><a href='http://www.morgantechspace.com/p/termsofuse.html'>Terms of Use</a> | </li>
<li><span>Copyright &#169; 2018</span></li></ul>
</div>
<!-- infolinks ad -->
<!-- infolinks end -->
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5VdF6GY-gdZkn5W4kFm_jEfxIePA:1521839405976';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5059462057487402141','//www.morgantechspace.com/','5059462057487402141');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5059462057487402141', 'title': 'Admin | Programming | Articles, FAQs, Scripts', 'url': 'http://www.morgantechspace.com/', 'canonicalUrl': 'http://www.morgantechspace.com/', 'homepageUrl': 'http://www.morgantechspace.com/', 'searchUrl': 'http://www.morgantechspace.com/search', 'canonicalHomepageUrl': 'http://www.morgantechspace.com/', 'blogspotFaviconUrl': 'http://www.morgantechspace.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Admin | Programming | Articles, FAQs, Scripts - Atom\x22 href\x3d\x22http://www.morgantechspace.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Admin | Programming | Articles, FAQs, Scripts - RSS\x22 href\x3d\x22http://www.morgantechspace.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Admin | Programming | Articles, FAQs, Scripts - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5059462057487402141/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.morgantechspace.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-4857857550460533', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/a222daff96ba02fc', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Admin | Programming | Articles, FAQs, Scripts', 'metaDescription': 'MorganTechSpace is a blog about PowerShell, Active Directory, GPO, Azure AD, Exchange Online, Office 365, SharePoint Online, VBScript, C# and CSOM'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Admin | Programming | Articles, FAQs, Scripts', 'description': 'MorganTechSpace is a blog about PowerShell, Active Directory, GPO, Azure AD, Exchange Online, Office 365, SharePoint Online, VBScript, C# and CSOM', 'url': 'http://www.morgantechspace.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'header', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'crosscol', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar-right-1', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar-right-1', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-right-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right-1', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar-right-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right-1', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar-right-1', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
</script>
</body>
</html>