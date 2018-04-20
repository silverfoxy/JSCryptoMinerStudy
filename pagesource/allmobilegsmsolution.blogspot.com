<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/3957297643-widget_css_bundle.css' rel='stylesheet' type='text/css'/>
<link href='https://plus.google.com/110060056963011842429' rel='author'/>
<script type='text/javascript'> var str= window.location.href.toString(); if ((str.indexOf('.com/'))=='-1') { var str1=str.substring(str.lastIndexOf(".blogspot.")); if (str1.indexOf('/')=='-1') { var str2=str1; } else { var str2=str1.substring(0,str1.indexOf('/')+1); } window.location.href =window.location.href.toString().replace(str2,'.blogspot.com/ncr/'); } </script>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>

        $(document).ready(function() {

            $(".dropdown img.flag").addClass("flagvisibility");

            $(".dropdown dt a").click(function() {
                $(".dropdown dd ul").toggle();
            });
                        
            $(".dropdown dd ul li a").click(function() {
                var text = $(this).html();
                $(".dropdown dt a span").html(text);
                $(".dropdown dd ul").hide();
                $("#result").html("Selected value is: " + getSelectedValue("sample"));
            });
                        
$('.blog-posts').find($('.post')).slice(1).prepend("<span class='old1'></span>")
            function getSelectedValue(id) {
                return $("#" + id).find("dt a span.value").html();
            }

            $(document).bind('click', function(e) {
                var $clicked = $(e.target);
                if (! $clicked.parents().hasClass("dropdown"))
                    $(".dropdown dd ul").hide();
            });

$('.blog-posts').find($('.post')).first().prepend("<span class='new1'></span>")
            $("#flagSwitcher").click(function() {
                $(".dropdown img.flag").toggleClass("flagvisibility");
            });
        });


    </script>
<script type='text/javascript'> 
$(document).ready(function(){
	
	$(".toggle_container").hide();
 
	$("h3.trigger").click(function(){
		$(this).toggleClass("active").next().slideToggle("slow");
	});
 
});
</script>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://allmobilegsmsolution.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://allmobilegsmsolution.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="GSM  WORLD - Atom" href="http://allmobilegsmsolution.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="GSM  WORLD - RSS" href="http://allmobilegsmsolution.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="GSM  WORLD - Atom" href="https://www.blogger.com/feeds/3737633887424301952/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/12452186468928023946" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://allmobilegsmsolution.blogspot.com/" />
<!--Can't find substitution for tag [blog.ieCssRetrofitLinks]-->
<meta content='http://allmobilegsmsolution.blogspot.com/' property='og:url'/>
<meta content='GSM  WORLD' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>GSM  WORLD</title>
<meta content='The complete blogger tutorials site for beginner Blogger .We also have an array of blogger tricks and tips.Along with blogger widgets, blogger templates and Blogger hacks.We also offer premium Blogger services and SEO optimization  ' name='description'/>
<meta content='KEYWORDS HERE' name='blogger tricks,blogger tips,blogger tutorials,SEO,seo optimization,blogger templates,premium templates,blogger hacks,free premium, free software,free software download, windows 8, windows 7,windows 8 download,download, Uniblue,crack, Uniblue 2013, Uniblue 2012,premum software,serial key,patch,free premium,blogspot widgets,gadgets'/>
<meta content='all' name='robots'/>
<meta content='index, follow' name='robots'/>
<meta content='index, follow' name='robots'/>
<meta content='index, follow' name='GOOGLEBOT'/>
<meta content='index, follow' name='yahooBOT'/>
<link href='http://allmobilegsmsolution.blogspot.com/' rel='canonical'/>
<style id='page-skin-1' type='text/css'><!--
/*-----------------------------------------------
Blogger Template Style
URL:   MBT Clone
2012
By:anonymous
----------------------------------------------- */
#navbar-iframe {   height:0px;   visibility:hidden;   display:none   }
body {
background: #ddd;
color: #333;
font-family: Verdana, arial;
font-size: 12px;
margin: 0 auto 0;
padding: 0;
}
#Main-Menu {
background : url(http://1.bp.blogspot.com/-WNOyERoBFC4/UPlmmcC8_ZI/AAAAAAAAIqs/ffPwg_ygYp8/s1600/Menu_bg-op.png) no-repeat;
width : 1018px;
height : 70px;
margin : 0 auto;
padding : 0px 0px 0px 0px;
}
#Main-nav {
margin : 0px 0px 10px 15px;
padding : 10px;
}
#Main-nav ul {
float: left;
list-style: none;
margin: 10px auto;
padding: 0;
}
#Main-nav li {
list-style: none;
margin: 17px -10px 0px 0px;
padding: 0;
background:url(http://3.bp.blogspot.com/-Yue9g26W_kE/UPlmnMHH_wI/AAAAAAAAIq4/kHrlraqVIAw/s400/menu_button_grey.png) no-repeat;
width:169px;
height:42px;
float:left;
}
#Main-nav li:hover {
background: url(http://2.bp.blogspot.com/-acehrp762JE/UPlmn4EXGLI/AAAAAAAAIrE/hFL8KauLqoo/s400/menu_button_white.png) 0px 0px no-repeat;
}
#Main-nav li.highlight {
background: url(http://2.bp.blogspot.com/-acehrp762JE/UPlmn4EXGLI/AAAAAAAAIrE/hFL8KauLqoo/s400/menu_button_white.png) 0px 0px no-repeat;
}
#Main-nav li.highlight a {
color: rgb(51, 51, 51) !important;
text-shadow: 1px 2px 1px #9E9E9E !important;
font-size: 12px !important;
font-family: arial;
font-weight: bold;
text-transform: none;
}
#Main-nav li a{
color: #FFF;
display: block;
font-size: 12px;
font-family:arial;
font-weight: bold;
text-transform: none;
margin: 0;
padding: 15px 0px 9px 60px;
text-decoration: none;
text-shadow:1px 1px 3px #333;
letter-spacing:0.09em;
}
#Main-nav li a:hover {
color: #333;
text-shadow:1px 2px 1px #9E9E9E;
}
#home-icon{
background: url(http://4.bp.blogspot.com/-odPvT_4oL4s/UPlp4nRih3I/AAAAAAAAIrw/fk-jI_W3tR0/s400/home_ico.png) no-repeat 30px 14px;
}
#mm-icon{
background: url("http://3.bp.blogspot.com/-3mOWLHfTEpk/UPlp5TE6tAI/AAAAAAAAIr8/fnyooBgWCwY/s400/make_money_ico.png") no-repeat 30px 14px;
}
#seo-icon{
background: url("http://1.bp.blogspot.com/-KThW-1EZDio/UPlp6Q6AjAI/AAAAAAAAIsI/GJj5L9tIUxI/s400/SEO_ico.png") no-repeat  30px 14px;
}
#hosting-icon{
background: url(http://4.bp.blogspot.com/-NIfkCgc36xc/UPlqaU6HoiI/AAAAAAAAIsg/I8oaFEL3zog/s400/web_hosting_ico.png) no-repeat  30px 14px;
}
#blogging-icon{
background: url(http://3.bp.blogspot.com/-MNE4nh1jaNE/UPlp4OZfsII/AAAAAAAAIrk/XfXzoNWLapQ/s400/blogging_ico.png) no-repeat  30px 14px;
}
#widgets-icon{
background: url(http://3.bp.blogspot.com/-V1fgzP0dEIs/UPlp7HUna2I/AAAAAAAAIsU/czJEyQPqgQE/s400/templates_ico.png) no-repeat  30px 14px;
}
/*-----SECONDARY MENU-----*/
#secondary-Menu {
background: url("http://3.bp.blogspot.com/-ZmcULNIvnAs/UPva24L6xbI/AAAAAAAAIxU/tp8RnOVKQPs/s1600/Sub_menu_bg-optimized2.png") no-repeat scroll 0% 0% transparent;
width: 1015px;
height: 128px;
margin: 0px auto;
padding: 0px 0px 0px 17px;
position: relative;
left: 0px;
}
#secondary-nav {
margin: 10px auto;
padding: 0px;
}
#secondary-nav ul {
float: left;
list-style: none;
margin: 5px auto;
padding: 0;
}
#secondary-nav li {
list-style : none;
margin : 5px 0px 0px 0px;
padding : 0;
float : left;
}
#secondary-nav li a, #secondary-nav li a:link {
color: #B8B8B8;
display: block;
font-size: 12px; font-family:arial;
font-weight: bold;
text-transform: none;
margin: 0 0 0 20px;
padding: 0px 10px 17px 0px;
text-decoration: none;
text-shadow:1px 1px 3px #333;
}
#secondary-nav li a:hover {
color: #ddd;
text-shadow:1px 2px 1px #000;
}
#secondary-nav li ul {
position: absolute;
left: -999em;
width: 190px;
margin: 0 0 0 0px;
padding: 0;  z-index:99999; display:block;
}
#secondary-nav li:hover ul {
left: auto;
}
#secondary-nav li li {
margin:0px;
padding:0px;
border-bottom:1px dotted #3B3D3E;
background: #242729;
width: 190px;
}
#secondary-nav li li:hover {
background: #343637;
-webkit-transition: all .1s ease-in-out;
-moz-transition: all .1s ease-in-out;
-ms-transition: all .1s ease-in-out;
-o-transition: all .1s ease-in-out;
transition: all .1s ease-in-out;
}
#secondary-nav li li a {
color: #B8B8B8;
display: block;
margin: 0;
padding: 7px 0px !important;
text-decoration: none;
}
#secondary-nav li li a:hover {
color: #FFF;
text-decoration: none;
}
.desc { color:#6b6b6b;}
.desc a {color:#0092dd;}
.dropdown dt {
background: url("http://1.bp.blogspot.com/-x9TM7XUX6nU/UPrXD0iVbKI/AAAAAAAAIu8/-KMMlzUQCXE/s400/chef_mbt_select.png") no-repeat scroll 0% 0% transparent;
width: 201px;
height: 45px;
position: relative;
top: -17px;
}
.dropdown dd, .dropdown ul { position:absolute; z-index:9999; margin:0px; padding:0px; }
.dropdown dd { position:relative; }
.dropdown a, .dropdown a:visited { font-family:Arial, Helvetica, Sans-Serif;  color:#ddd; text-decoration:none; outline:none; font-weight:bold; font-size:12px; }
.dropdown a:hover { color:#5d4617;}
.dropdown dt a:hover, .dropdown dt a:focus { color:#bbb;}
.dropdown dt a {
background: url("http://3.bp.blogspot.com/-fGKFCigMGOw/UPrY1PTyxSI/AAAAAAAAIvQ/Ywgh9R3mWNY/s400/Recipe_button_bg.png") no-repeat scroll 174px 20px transparent;
display: block;
padding: 5px 0px 0px 30px;
text-decoration: none;
}
.dropdown dt a span {
cursor: pointer;
display: block;
padding: 15px 0px 5px 25px;
}
.dropdown dd ul {
background: none repeat scroll 0% 0% rgb(86, 44, 22);
color: rgb(197, 192, 176);
display: none;
left: 20px;
padding: 0px;
position: absolute;
top: -18px;
width: auto;
min-width: 178px;
list-style: none outside none;
border: 1px solid rgb(96, 49, 24);
border-radius: 3px 3px 3px 3px;
}
.dropdown span.value { display:none;}
.dropdown dd ul li a { padding:5px; display:block; font-size:12px; text-decoration:none;}
.dropdown dd ul li a:hover { background-color:#242729; color:#ddd; -webkit-transition: all .1s ease-in-out;
-moz-transition: all .1s ease-in-out;
-ms-transition: all .1s ease-in-out;
-o-transition: all .1s ease-in-out;
transition: all .1s ease-in-out;}
.dropdown img.flag { border:none; vertical-align:middle; margin-right:10px; }
.post-author {
color: #898993;
font-family: arial, helvetica;
font-size: 12px;
}
.readmore {
background: url("http://4.bp.blogspot.com/-OAr3oznDk-8/UPrqlH1jLHI/AAAAAAAAIvk/vPSlQIOXKhA/s400/ReadMore.png") no-repeat scroll 0% 0% transparent;
width: 120px;
height: 36px;
position: relative;
top: 31px;
left: -20px;
}
#hosting-container {
background:url(http://2.bp.blogspot.com/-XEMxpaCFM2c/UP2R3-0zXUI/AAAAAAAAI18/l9HENISmzF8/s1600/Hostgator-goDaddy.png) no-repeat;
margin:10px auto;
padding:10px;
width:628px;
height:173px;
display:block;
color:#fff;
font-family:arial;
font-size:12px;
font-weight:bold;
}
#hosting-container ul {
list-style:none;
float:left;
}
#hosting-container ul li {
background: url("http://3.bp.blogspot.com/-JZRL2ewLIGk/UP2R41K0EhI/AAAAAAAAI2U/SMHq5Q8IXW8/s400/tick.png") no-repeat scroll left top transparent;
padding: 0px 0px 10px 23px;
}
#hosting-container ul li a {
color:#fff;
text-decoration:none;
}
#hosting-container ul li a:hover {
border-bottom:1px dotted #ddd;
text-decoration:none;
color:#fff;
}
.hostgator1 {
margin: 10px auto;
padding: 10px;
height: 88px;
display: block;
float: left;
position: relative;
left: -20px;
top: 30px;
}
.godaddy {
float: right;
margin: 10px auto;
padding: 10px;
height: 88px;
display: block;
top: 30px;
left: -70px;
position: relative;
}
#helpme {
background: url("http://1.bp.blogspot.com/--CRclZ4yBEY/UP2R4ApFYyI/AAAAAAAAI2I/oj9h16YFkvU/s400/helpme.png") no-repeat;
margin: 0px auto;
padding: 0px;
width: 120px;
height: 36px;
display: block;
position: relative;
top: 135px;
left: -18px;
}
#helpme a {
font-size:0px;
display:block;
padding:18px;
text-decoration:none;
}
/*#####FB Recommendation#######*/
.fbpluginrecommendationsbarright {
right: 10px;
width: 310px !important;
}
.pluginBoxContainer {
border-width: 0px!important;
border-right: 0!important;
}
.box{
border-width: 1px;
border-style: solid;
border-color: rgb(255, 211, 36);
padding: 20px 10px;
margin: 10px 0px;
background: none repeat scroll 0% 0% rgb(255, 246, 191);
}
.bawi_title {
margin: 0;
color: #222 !important;
font: bold 16px/14px arial !important;
line-height:14px !important;
display:block;
}
.bawi_desc, .bawi_specs, .bawi_right{
font: 14px/20px Arial,Helvetica,Sans-serif !important;
}
.bsa_adwidget_title {
margin: 10px 0px 30px 0px !important; font-family:Verdana, Georgia, serif !important;
font-weight:bold !important;
font-size:20px !important;
border:1px solid #ddd !important; padding:10px !important;
background:#0CBA0C !important; color:#fff; !important;
border-radius:5px !important;
-webkit-border-radius:5px !important;
-moz-border-radius:5px!important;
}
.bsa_adwidget_desc  {
text-align:justify !important;
}
h3.trigger {
background: url(http://4.bp.blogspot.com/-w6rbdy4LCtI/UKdcV7jX1aI/AAAAAAAAIAw/ekWT8oI7JZw/s1600/comment-boxbg.png) no-repeat;
height: 44px;
line-height: 46px;
width: 518px; border-radius:4px;
font-family:arial;
font-size: 1.4em;
font-weight: bold;
text-align:left;
color:#A1A1A1;
float: left;
cursor:pointer;
box-shadow: #333 0px 1px 3px;
padding:0 0 0 50px;
margin:10px 0px 10px 10px;
}
h3.active {
background-position: bottom left;
color:#ddd;
}
.toggle_container {
padding-left:10px;
overflow: hidden;
clear: both;
}
#wrap {
margin: 0px auto -40px auto;
padding: 0px;
position: relative;
width: 995px;
top: -60px;
left: -1px;
background:#fff;
border-bottom-right-radius: 10px;
border-bottom-left-radius: 10px;
}
a {
color: #0084CE;
text-decoration: none; outline: none;
}
a:visited {
color: #289728;
text-decoration: none; outline: none;
}
a:hover {
color: #0084CE;
text-decoration: underline; outline: none;
}
a img {
border-width: 0;
}
#topnavbar {
background: #666 url(http://4.bp.blogspot.com/-v2UIqTxOBns/ULPmv2oLfaI/AAAAAAAAIKU/gP_Ow5hv4uY/s400/MBT-layout-sprite.png);
background-position: 0px 0px;
width: 960px;
height: 30px;
color: #FFF;
margin: 0;
padding: 0;
}
#adbar {
background: #333;
width: 960px;
color: #FFF;
margin: 0;
padding: 0;
}
#topnavbar a, #topnavbar a:visited {
font-size: 11px;
font-weight: bold;
color: #FFF;
text-decoration: none;
}
#topnavbar a:hover {
text-decoration: none;
}
#topnavbar p {
font-size: 11px;
font-weight: bold;
padding: 0;
margin: 0;
}
.topnavbarleft {
width: 900px;
float: left;
margin: 0;
padding: 8px 0 0 10px;
}
.topnavbarright {
width: 600px;
float: right;
margin: 0;
padding: 7px 10px 0 0;
text-transform: uppercase;
text-align: right;
}
.topnavbarright a img {
border: none;
margin: 0 3px 3px 0;
padding: 0;
}
#header {
background:url(http://2.bp.blogspot.com/-FtO2J6KAs7k/UPlml1RPeAI/AAAAAAAAIqg/fvFFp8tZKaU/s1600/final_bg.png) no-repeat 26% 0%;
height:205px;
width:1050px;
color: #FFF;
font-size: 11px;
margin:0px auto;
padding: 0;
overflow: hidden;
}
#header-inner {
background-position: left;
background-repeat: no;
width:450px;
}
#header h1 {
color: #FFF;
font-size: 36px;
font-family: Verdana;
font-weight: normal;
margin: 0;
padding: 5px 0 0 10px;
text-decoration: none;
}
#header h1 a, #header h1 a:visited {
color: #FFF;
font-size: 36px;
font-family: Verdana;
font-weight: normal;
margin: 0;
padding: 0;
text-decoration: none;
}
#header h1 a:hover {
color: #FFF;
text-decoration: none;
}
#header h3 {
color: #333;
font-size: 16px;
font-family:  Verdana;
font-weight: normal;
margin: 0;
padding: 0;
}
#header p {
color: #FFF;
padding: 0 0 5px 20px;
margin: 0;
line-height: 20px;
}
.headerleft {
margin: 0px;
position: relative;
left: 10px;
height: 103px;
top: 40px;
}
.headerleft a img {
border: none;
margin: 0;
padding: 0;
}
.headerright {
width: 486px;
float: right;
margin: -10px 0px 0px 0px;
padding: 10px 5px 0px 0px;
font-weight: bold;
}
.headerright a img {
margin:0px;
padding:0px;
}
#header .description {
color: #333;
font-size: 16px;
font-family:  Verdana;
font-weight: normal;
margin-left: 25px;
padding: 0;
}
.sub_navigation1 {
position:absolute;
display:none;
}
.sub_navigation1 li {
clear:both;
}
#NavbarMenu {
background: #555 url(http://4.bp.blogspot.com/-v2UIqTxOBns/ULPmv2oLfaI/AAAAAAAAIKU/gP_Ow5hv4uY/s400/MBT-layout-sprite.png);
background-position: 0px -45px;
width: 960px;
height: 35px;
font-size: 12px;
font-family:  arial, Verdana;
color: #FFF;
font-weight: bold;
margin:0px auto;
padding: 0;
}
#NavbarMenuleft {
width: 710px;
float: left;
margin: 0;
padding: 0;
}
#NavbarMenuright {
width: 250px;
font-size: 11px;
float: right;
margin: 0;
padding: 6px 0 0;
}
#nav {
margin: 0;
padding: 0;
}
#nav ul {
float: left;
list-style: none;
margin: 0;
padding: 0;
}
#nav li {
list-style: none;
margin: 0;
padding: 0;
}
#nav li a, #nav li a:link, #nav li a:visited {
color: #FFF;
display: block;
font-size: 14px;
font-weight:bold;
font-family:  sans-serif, Verdana;
font-weight: bold;
text-transform: none;
margin: 0;
padding: 9px 15px 8px;
}
#nav li a:hover, #nav li a:active {
background: #555;
color: #FFF;
margin: 0;
padding: 9px 15px 8px;
text-decoration: none;
-webkit-transition: all .2s ease-in-out;
-moz-transition: all .2s ease-in-out;
-ms-transition: all .2s ease-in-out;
-o-transition: all .2s ease-in-out;
transition: all .2s ease-in-out;
}
#nav li li a, #nav li li a:link, #nav li li a:visited {
background: #555;
width: 200px;
color: #FFF;
font-size: 12px;
font-family:   sans-serif,  "ms sans serif", Verdana;
font-weight: normal;
text-transform: none;
float: none;
margin: 0;
padding: 7px 10px;
border-bottom: 1px dotted #474747;
border-left: 1px solid #474747;
border-right: 1px solid #474747;
-webkit-transition: all .2s ease-in-out;
-moz-transition: all .2s ease-in-out;
-ms-transition: all .2s ease-in-out;
-o-transition: all .2s ease-in-out;
transition: all .2s ease-in-out;
box-shadow: #333 0px 1px 3px;
}
#nav li li a:hover, #nav li li a:active {
background: #777;
color: #FFF;
padding: 7px 10px;
}
#nav li {
float: left;
padding: 0;
}
#nav li ul {
z-index: 9999;
position: absolute;
left: -999em;
height: auto;
width: 170px;
margin: 0;
padding: 0;
}
#nav li ul a {
width: 140px;
}
#nav li ul ul {
margin: -32px 0 0 171px;
}
#nav li:hover ul ul, #nav li:hover ul ul ul, #nav li.sfhover ul ul, #nav li.sfhover ul ul ul {
left: -999em;
}
#nav li:hover ul, #nav li li:hover ul, #nav li li li:hover ul, #nav li.sfhover ul, #nav li li.sfhover ul, #nav li li li.sfhover ul {
left: auto;
}
#nav li:hover, #nav li.sfhover {
position: static;
}
#searchform {
margin: 0;
padding: 0;
overflow: hidden;
display: inline;
}
#searchbox {
background: #fff url(http://1.bp.blogspot.com/-oYPL4TLm2xI/TdLJW8_tvqI/AAAAAAAADbo/Mvwy2-PHeBc/s400/searchform1.png)no-repeat;
width: 175px;
height:23px;
color: #666;
font-size: 12px;
font-family: arial;
font-weight: bold;
margin: 0;
padding: 0px 0 0px 5px;
border:0;
display: inline;
}
#searchbutton {
background: #555 url(http://2.bp.blogspot.com/-guLKqKXVIh8/TdLNqDip-bI/AAAAAAAADbw/aiuxPbHPfmY/s400/topnav1.png);
color: #FFF;
height:23px;
width:28px;
font-size: 11px;
font-family: Verdana;
margin: 0px 0 5px 5px;
padding: 3px 3px 2px;
font-weight: bold;
border:1px solid #BDBDBD;
}
#subnavbar {
background: #0084CE;
width: 960px;
height: 24px;
color: #55B4E7;
border-bottom: 1px solid #eee;
margin:0px auto;
padding: 0;
}
#subnav {
margin: 0;
padding: 0;
}
#subnav ul {
float: left;
list-style: none;
margin: 0;
padding: 0;
}
#subnav li {
list-style: none;
margin: 0;
padding: 0;
}
#subnav li a, #subnav li a:link, #subnav li a:visited {
color: #FFF;
display: block;
font-size: 11px; font-family:arial;
font-weight: bold;
text-transform: none;
border-right:1px solid #6DA8E3;
margin: 0;
padding: 5px 10px;
text-decoration: none;
}
#subnav li a:hover, #subnav li a:active {
background:#333;
color: #FFF;
display: block;
font-size: 11px;
font-weight: bold;
text-transform: none;
border-right:1px solid #6DA8E3;
margin: 0;
padding: 6px 10px 4px 10px;
text-decoration: none;
-webkit-transition: all .2s ease-in-out;
-moz-transition: all .2s ease-in-out;
-ms-transition: all .2s ease-in-out;
-o-transition: all .2s ease-in-out;
transition: all .2s ease-in-out;
}
#subnav li li a, #subnav li li a:link, #subnav li li a:visited {
background: #0084CE;
width: 200px;
float: none;
margin: 0;
padding: 6px 10px;
border-bottom: 1px solid #FFF;
border-left: 1px solid #FFF;
border-right: 1px solid #FFF;
}
#subnav li li a:hover, #subnav li li a:active {
background: #454545;
margin: 0;
padding: 6px 10px;
}
#subnav li {
float: left;
padding: 0;
}
#subnav li ul {
z-index: 9999;
position: absolute;
left: -999em;
height: auto;
width: 160px;
margin: 0;
padding: 0;
}
#subnav li ul a {
width: 140px;
}
#subnav li ul ul {
margin: -25px 0 0 161px;
}
#subnav li:hover ul ul, #subnav li:hover ul ul ul, #subnav li.sfhover ul ul, #subnav li.sfhover ul ul ul {
left: -999em;
}
#subnav li:hover ul, #subnav li li:hover ul, #subnav li li li:hover ul, #subnav li.sfhover ul, #subnav li li.sfhover ul, #subnav li li li.sfhover ul {
left: auto;
}
#subnav li:hover, #subnav li.sfhover {
position: static;
}
#outer-wrapper {
width: 985px;
margin: 0px auto;
padding: 0px 0 0 8px;
position: relative;
left: 0px;
background:#fff;
}
#main-wrapper {
float: left;
margin: 0;
}
#adleft {
background:#333;
text-align:center;
width: 100%;
margin:0 0 0px 0;
padding-bottom: 3px;
}
#adright {
display:none;
background:#333;
float: right;
width: 205px;
margin-left: 0 0 0px 3px;
padding:0;
}
#sidebar-wrapper {
width: 320px;
display: inline;
margin: 0px;
float: right;
background: none repeat scroll 0% 0% rgb(255, 255, 255);
position: relative;
left: 0px;
}
#midsidebar-wrapper {
width: 327px;
float: right;
overflow: hidden;
margin-top: 10px;
position: relative;
left: -2px;
font-family: helvetica;
font-size: 13px;
}
#lsidebar {
float: left;
margin: 0px;
display: inline;
padding: 10px 0px;
width: 165px;
}
#rsidebar {
float: right;
margin: 0px;
padding: 10px 5px;
display: inline;
width: 135px;
}
h2.date-header {
margin: 1.5em 0 .5em;
display: none;
}
.post {
background: #fff;
width: 610px;
margin: 0px 0px 35px;
padding: 10px 15px 10px 10px;
-webkit-border-bottom-right-radius: 10px;
-moz-border-radius-bottomright: 10px;
border-bottom-right-radius: 10px;
box-shadow: 1px 3px 4px rgb(188, 188, 188);
}
.post ul {list-style:none;
}
.post ul li {
line-height: 1.4em;
background: transparent url(http://3.bp.blogspot.com/_7wsQzULWIwo/SuM3oFg5zlI/AAAAAAAACHo/n5UluB5ugMI/s400/255.gif) no-repeat scroll 0px 4px;
margin: 0.3em 0;
padding: 0 0 0.8em 20px;
}
.post ul li:hover {
background: transparent url(http://2.bp.blogspot.com/_7wsQzULWIwo/SuM3oYoTkRI/AAAAAAAACHw/Dig1etGrcpY/s400/251.gif) no-repeat scroll 0px 4px;
}
.post-labels {
background: url("http://1.bp.blogspot.com/-RrdRaYQFhog/UPrK1zWtmvI/AAAAAAAAIuA/nnuBJvamrKc/s400/labels.png") no-repeat scroll 0%  150%  transparent;
padding-left: 20px;
padding-top: 3px;
color: rgb(137, 137, 147);
font-family: Arial;
}
.post h2 {
font:bold 210% Arial, sans-serif;
line-height:1.2em;
margin: 0 0 7px;
padding: 3px 0px;
}
.post h2 a, .post h2 a:visited {
display: block;
text-decoration: none;
color: rgb(74, 73, 73);
text-shadow: 0px 1px 1px #666;
}
.post h2 a:hover {
color: #828282;
text-decoration: none;
}
.post h3 {
color: #4E555A;
border-top: 1px dotted #4E555A;
border-bottom: 1px dotted #4E555A;
padding: 3px;
}
.post h4 {
color: #4E555A;
border-top: 1px dotted #4E555A;
border-bottom: 1px dotted #4E555A;
padding: 3px;
}
.post h5 {
color:#289728;
border-bottom:1px solid #289728;
padding:3px;
font: 12px bold sans-serif, arial;
}
.post h5:hover {
color:#666;
border-bottom:1px solid #666;
}
.post-body {
font-family: Georgia, Times New Roman, serif;
margin: 0 0 .75em;
line-height: 1.6em;
font-size:13px;
}
.post-body blockquote {
line-height: 1.3em;
}
.comment-link {
margin-left: .6em;
color:#898993;
font-family:Arial;
background:url(http://2.bp.blogspot.com/-n0qD7zGEEQA/UQFCYEFu9xI/AAAAAAAAI7s/yTbb0Ohypac/s400/icon-comments.png) no-repeat  0%  40%;
Padding-left:20px;
}
.post img {
padding: 10px;
}
.post blockquote {
background: #F2F1F1 url(http://3.bp.blogspot.com/-5gA0D6xGLM8/UP29u2mkFWI/AAAAAAAAI48/ldXStAIdOrQ/s1600/block-qoute1.png) no-repeat bottom center;
margin: 0 20px;
padding: 10px 20px 70px 20px;
border-top: 1px solid #DDD;
border-right: 1px solid #ddd;
border-left: 1px solid #ddd;
border-bottom: 0px solid #ddd;
font-size: 0.9em;
overflow:hidden;
}
.post blockquote p {
margin: 0;
padding: 0 0 15px;
}
#dummy {
background: url("http://4.bp.blogspot.com/-oNGXkak8-pM/UP3Ft2Kl_YI/AAAAAAAAI54/Ic5wvA0xi6c/s400/block-qoute-sprites.png") no-repeat scroll 0% 110% transparent;
margin-top: -100px;
padding: 0px;
position: relative;
left: 460px;
height: 104px;
width: 123px;
top: -18px;
cursor: pointer;
clear: both;
}
#dummy:hover {
background: url("http://4.bp.blogspot.com/-oNGXkak8-pM/UP3Ft2Kl_YI/AAAAAAAAI54/Ic5wvA0xi6c/s400/block-qoute-sprites.png") no-repeat scroll 0% 0% transparent;
margin-top: -100px;
padding: 0px;
position: relative;
left: 460px;
height: 114px;
width: 123px;
top: -39px;
}
.blockquote {
font-size: 18px;
padding-top: 10px;
margin: 20px 5px 10px 5px;
background: url("http://2.bp.blogspot.com/-Fl9uIc0av_E/UQAK2vFxT4I/AAAAAAAAI6o/W16hSAB6iuI/s400/quoteme.png") no-repeat scroll left top transparent;
color: rgb(105, 117, 124);
font-style: italic;
font-family: times,arial;
text-indent: 65px;
}
.blockquote p {
margin: 0;
padding-top:10px;
}
.gapad {
background: #FFF url(http://2.bp.blogspot.com/_7wsQzULWIwo/Sq7DUXa4jvI/AAAAAAAAB1g/3tkae3UMJ10/s1600/homepagetop2.gif) top no-repeat;
float: left;
width: 610px;
margin: 0 0 10px;
padding: 10px;
border: 1px solid #DDD;
}
.gapad2 {
float: left;
width: 610px;
margin: 0 0 10px;
padding: 5px 10px 2px 10px;
background:#ffffff;
}
.adhere{
background:#ffffff !important;
border-color:#B7DBFF !important;
}
.adhere:hover{
background:#EAF5FF !important;
}
.comments {
background: #FFF url(http://3.bp.blogspot.com/_7wsQzULWIwo/Sm9PApcnIqI/AAAAAAAABok/-qt0CVj7nu4/s1600/homepagetop.gif) top no-repeat;
float: left;
width: 610px;
margin: 0 0 10px;
font-family: Verdana !important;
line-height: 1.6em !important;
padding: 10px;
border: 1px solid #DDD;
}
#comments h4 {
color: #4E555A;
font-size: 20px;
font-family: Arial, Verdana !important;
line-height: 1.6em !important;
font-weight: bold;
margin: 0 0 20px;
padding: 10px 0 0;
}
#comments-block {
width: 535px;
float: left;
padding: 0;
margin: 0;
}
#comments-block .comment-author {
margin: 0.5em 0px;
font-weight: bold;
color: #4E555A;
}
#comments-block .comment-body {
margin: .25em 0 10px;
padding-left: 5px;
font-family: Verdana;
}
#comments-block .comment-footer {
margin: -.25em 0 2em;
line-height: 1.4em;
text-transform: uppercase;
letter-spacing: .1em;
}
#comments-block .comment-body p {
margin: 0 0 .75em;
font-family: Verdana !important;
font-size: 12px;
line-height: 1.6em !important;
}
.deleted-comment {
font-style: bold;
color: gray;
}
#blog-pager {
position: relative;
margin: 0px;
clear: both; width:630px;
}
#blog-pager-newer-link {
display:block; float:left;
margin:0;
padding:0;
}
#blog-pager-older-link {
display:block; float:right;
margin:0;
padding:0;
}
@media screen and (-webkit-min-device-pixel-ratio:0) {
#dummy {
top: -19px;
}
.MBT-replycomments {
top: -35px;
}
.readmore {
background: url("http://4.bp.blogspot.com/-OAr3oznDk-8/UPrqlH1jLHI/AAAAAAAAIvk/vPSlQIOXKhA/s400/ReadMore.png") no-repeat scroll 0% 0% transparent;
width: 120px;
height: 36px;
position: relative;
top: 29px;
left: -20px;
}
}
.feed-links {
clear: both;
line-height: 2.5em;
display:none;
}
.sidebar {
color: #666;
line-height: 1.5em;
}
.sidebar h2 {
background: url("http://1.bp.blogspot.com/-OpFlnUOrMfU/UPrVFgkC9uI/AAAAAAAAIuo/-Q4emOCjvQU/s400/sidebar2_h2.png") no-repeat scroll 0% 0% transparent;
color: rgb(213, 213, 213);
height: 66px;
font-size: 14px;
font-weight: bold;
margin: 0px 0px -28px;
position: relative;
left: -33px;
top: -10px;
width: 362px;
text-align: center;
padding: 15px 0px 0px;
font-family: helvetica;
}
.rsidebar h2, .lsidebar h2 {
background: url("http://2.bp.blogspot.com/-xfOP5LNJdDk/UPnO-xhDHKI/AAAAAAAAIts/Mg_qKCdbMtY/s400/midsidebar-h2.png") no-repeat scroll left top transparent;
color: rgb(213, 213, 213);
font-size: 12px;
font-family: helvetica;
padding: 5px 0px 5px 15px;
height: 25px;
position: relative;
left: -5px;
margin-top: 10px;
width: 168px;
font-weight: bold;
}
#sidebar p {
margin: 0;
padding: 0 0 0 45px;
}
#sidebar a img {
border: none;
margin: 0;
padding: 0;
}
.sidebar ul, .rsidebar ul, .lsidebar ul {
list-style-type: none;
margin: 0;
padding: 0;
}
.sidebar ul li{
no-repeat scroll 0 5px;
list-style-type: none !important;
margin:0 0 5px!important;
padding-left: 20px !important;
}
.rsidebar ul li, .lsidebar ul li {
background: url("http://1.bp.blogspot.com/-gxJjxKerXBE/UQFD3BKlyBI/AAAAAAAAI8Q/ftCtPEeN3AU/s400/43.gif") no-repeat scroll 0px 1px rgb(255, 255, 255);
list-style-type: none !important;
margin: 0px 0px 5px !important;
padding-left: 20px !important;
}
.sidebar ul li a {
color:#2B3033; text-decoration:none;
}
.rsidebar ul li a, .lsidebar ul li a {
color:#0080ff; text-decoration:none;
}
.sidebar ul li a:hover, .rsidebar ul li a:hover, .lsidebar ul li a:hover {
color:#343A3D; text-decoration:underline;
}
.rsidebar ul li a:hover, .lsidebar ul li a:hover {
color:#0080ff; text-decoration:underline;
}
.main .widget {
margin: 0 0 1.5em;
padding: 0 0 1.5em;
}
.sidebar .widget {
background: none repeat scroll 0% 0% rgb(255, 255, 255);
margin: 0px 0px 10px;
padding: 10px;
position: relative;
left: 0px;
}
.main .Blog {
border-bottom-width: 0;
}
#footer {
width: 660px;
clear: both;
margin: 0 auto;
padding-top: 15px;
line-height: 1.6em;
text-transform: uppercase;
letter-spacing: .1em;
text-align: center;
}
#credits {
background: none repeat scroll 0% 0% rgb(36, 39, 41);
height: 30px;
width: 100%;
margin: 0px auto;
padding: 0px;
border-top: 1px solid rgb(0, 0, 0);
border-bottom: 1px solid rgb(49, 56, 60);
position: absolute;
z-index: 9999;
}
#credits p {
color: #B4B4B4;
font-size: 11px;
font-family: Arial, Tahoma, Verdana;
margin: 0 auto;
padding: 9px 0 0 0;
text-align:right;
}
#credits a, #footer a:visited {
color: #B4B4B4;
text-decoration: none;
}
#credits a:hover {
color: #ccc;
text-decoration: underline;
}
.comment-body-author {
background: none repeat scroll 0% 0% rgb(255, 255, 255);
color: rgb(0, 128, 0);
border: 1px dotted #6DB800;
font-family: Verdana !important;
font-size: 12px;
line-height: 1.6em !important;
margin: 0px 0px 15px 0px;
padding: 0px 0px 0px 10px;
}
.menubottompic {
background: url("http://2.bp.blogspot.com/-nIN7sgCblk0/UPsFhnR2hkI/AAAAAAAAIwo/qlkN84k7LOI/s400/mbt-footer.png") repeat-x scroll left top transparent;
width: 100%;
height: 62px;
margin: 10px auto -15px;
position: relative;
z-index: 9999;
}
#menubottom-container {
width:950px;
margin:0px auto;
padding:0px;
}
.menubottom{float:left; margin:0 auto;padding:15px 0}
.menubottom ul{padding-left:0;color:#fff;text-transform:none;list-style-type:none;font:normal 12px Arial,sans-serif;margin:0}
.menubottom li{display:inline;margin:0}
.menubottom li a{border-right:1px solid #333; float:left;display:block;text-decoration:none;color:#ddd;line-height:1.5em;padding:0px 12px; font-weight:bold;}
.menubottom li a:hover{text-decoration:underline; color:#fff;}
#backtotop {
float: right;
background: url("http://3.bp.blogspot.com/-jvQe09ZvO_U/UOGAcesyjUI/AAAAAAAAIck/T87TeU9DSNo/s400/back-top.png") no-repeat scroll right center transparent;
padding-right: 26px;
padding-top: 4px;
}
#backtotop a, #backtotop a:visited {
color: #ddd;
text-decoration: none;
display: block;
font-weight: bold;
font-family: arial;
}
#backtotop  a:hover {color:#fff;}
#lower {
margin: auto;
padding: 0px 0px 10px;
width: 100%;
clear: both;
background: url("http://1.bp.blogspot.com/-mZb7JBh5H9Y/UPsBX6RMnLI/AAAAAAAAIv4/s9A565AN-IU/s1600/lower-bg.png") no-repeat scroll center top rgb(36, 39, 41);
position: relative;
z-index: 9998;
}
#lower-wrapper {
margin:auto;
padding: 10px 0px 20px 0px;
width: 960px;
}
#lowerbar-wrapper {
float: left;
margin: 0px 5px auto;
padding-bottom: 20px;
width: 32%;
text-align: justify;
font-family:Arial, verdana;
font-size: 13px;
color: #ECECEC;
line-height: 22px;
line-height: 1.6em;
word-wrap: break-word; /* fix for long text breaking sidebar float in IE */
overflow: hidden; /* fix for long non-text content breaking IE sidebar float */
text-shadow:1px 1px 2px rgb(0,0,0);
}
.lowerbar {margin: 0; padding: 0;}
.lowerbar .widget {margin: 0; padding: 10px 15px 10px 15px;}
.lowerbar h2 {
margin: 10px 0 26px 0;
font-size: 18px;
color:
white;
border-bottom: 1px solid rgb(60, 60, 58);
padding-bottom: 6px;
text-shadow:1px 1px 2px rgb(0,0,0);
letter-spacing:1px;
}
.lowerbar ul {
margin: 0px 0px 0px 0px;
padding: 0px 0px 0px 0px;
list-style-type: none;
}
.lowerbar li {
margin: 0px 0px 2px 0px;
padding: 0px 0px 1px 0px;
}
.lowerbar li a:link, .lowerbar a:visited{
color: #888;
text-decoration: none;
}
.lowerbar li a:hover{
color: #CCC;
text-decoration: underline;
}
/*-------Fadein----*/
.Fadein img {
filter:alpha(opacity=100);
opacity: 1.0;
border:0;
}
.Fadein:hover img {
filter:alpha(opacity=30);
opacity: 0.30;
border:0;
}
/*-------Adds----*/
.adds {
border:3px solid #E7E7E7;
padding:3px;
}
.adds:hover {
border:3px solid #C9C8C8;
padding:3px;
}
/*-------Form----*/
input.mbt11 {
color:#FF8E1F;
font:14px verdana,sans-serif;
background-color:#fff;
border:2px solid #C9C8C8;
height:25px;
}
input.mbt11hov {
border:2px solid #56ABFF;
}
input.mbt1 {
color:#FF8E1F;
font:14px verdana,sans-serif;
background-color:#fff;
border:1px dotted #0080ff;
height:25px;
}
input.mbt1hov {
border:1px dotted #FF8E1F;
cursor:pointer;
}
.textarea2 {
width:400px;
height:40px;
color:#0080ff;
font:12px arial;
background:#fff;
border:1px dotted #289728; }
/*----Meta ----*/
textarea {
width:100%;
color:#0080ff;
font:14px sans-serif, verdana;
background:#fff;
border:1px dotted #67A7E3; }
textarea:hover {
border:1px dotted #666;
}
input.mbt3 {
color:#000;
font: normal 12px  sans-serif, verdana;
border:1px dotted #67A7E3;
background:#C9E4FF;
}
input.mbt3:hover {
color:#289728;
font: normal 12px sans-serif, verdana;
border-left:5px solid #289728;
background:#fff;
}
input.mbt4 {
color:#3C3C3C;
font: normal 12px sans-serif, arial;
border:1px dotted #67A7E3;
background:#C9E4FF;
margin-bottom:4px;
}
input.mbt4:hover {
color:#289728;
border:1px solid #289728;
background:#fff;
}
/*-------Form2----*/
input.mbt2 {
color:#fff;
font: bold 12px  'trebuchet ms',helvetica,sans-serif;
border:1px dotted #67A7E3;
background:#67A7E3;
}
input.mbt2hov {
color:#fff;
font: bold 12px 'trebuchet ms',helvetica,sans-serif;
border:1px dotted #67A7E3;
background:#7FB8ED;
}
/*-------avatar----*/
.avatar-image-container {background:url(http://1.bp.blogspot.com/_7wsQzULWIwo/SxL-DRXzmWI/AAAAAAAACY0/d1g3ymxGLEQ/s400/avatar.gif); width:35px;height:35px; }
.avatar-image-container  img { border:none;}
/* Color */
.mbt_over {  border: 1px dotted #fff; background: #8899ff;  }
.mbt_out { border: 0px; }
/*--------Profile----------- */
.profile-img {
float: left;
margin: 0 5px 0px 0;
padding: 4px 4px 4px 4px;
border:3px solid #0084CE;
}
.profile-img:hover {
border:3px dotted #3B3A3B;
}
.profile-data {
margin:0 10px 28px 10px;
padding:0;
font: bold 10pt "ms sans serif", verdana,Arial;
color:#0084CE;
line-height: 1.6em;
text-align:left;
text-transform:lowercase;
}
.profile-data:hover {
color:#3B3A3B;
}
.profile-datablock {
margin:0.5em 0 .5em;
}
.profile-datablock:hover {
background: transparent url(http://2.bp.blogspot.com/_7wsQzULWIwo/SzPhsxuJBqI/AAAAAAAACnc/eOf-_gWliTk/s320/admin.png) no-repeat bottom right ;
}
.profile-textblock {
color:#333;
margin:0.5em 0;
line-height: 1.6em;
padding:5px;
text-align:justify;
border-top:2px solid #289728;
border-bottom:2px solid #289728;
}
/*----------Guest Poster --------*/
.mbt-gp img {
margin:0;
border:0;
}
.mbt-gp-about {
font-size:12px;
margin-bottom:20px;
padding:3px;
width:580px;
background:#edf6ff;
border:#9ecfff dotted 1px;
min-height:160px;
}
.mbt-gp {
padding-top:10px;
margin:0;
font-size:12px;
float:left;
width:17%;
text-align:center;
border-right:#93C0F9 solid 1px;
min-height:135px;
}
.mbt-gp-text {
float:right;
width: 80%;
padding:5px;
text-align:left;
font:12px arial,sans-serif;
text-align:justify;
margin:0;
padding:0;
}
/*--------------Reply Comments --------------*/
.MBT-replycomments {
background: #5B6B75;
cursor: pointer;
color: rgb(255, 255, 255);
margin: 5px 0px 10px;
float: right;
padding: 2px 4px;
border-radius: 6px 6px 6px 6px;
font: 10px sans-serif;
border: 2px solid #31363A;
font-weight: bold;
position: relative;
top: -18px;
}
.MBT-replycomments:hover{
background:#31363A; border:2px solid #31363A;
}
.MBT-replycomments a:link, .MBT-replycomments a:visited{
color:#fff !important;
text-decoration:none;
}
/*----------- MBT Gallery -----------------*/
#mbtboxes {
height: 230px;
overflow: hidden;
margin: 0px;
width: 984px;
background: none repeat scroll 0% 0% rgb(38, 41, 44);
border: 1px solid rgb(51, 51, 51);
padding: 5px;
border-bottom-right-radius: 10px;
border-bottom-left-radius: 10px;
box-shadow: 0px 2px 7px rgb(102, 102, 102);
}
#mbtboxes ul{ margin-left: 23px; padding: 0pt; position: relative; list-style-type: none; z-index: 1;  width: 100%; }
#mbtboxes ul li{ overflow: hidden; float: left; width: 180px; height: 220px; border-top:0px solid #333; margin-right:14px; padding:2px 0px 4px 0px; }
#mbtboxes ul li:hover{ border-bottom:1px solid #c5c5c5; }
#mbtboxes img{width:150px;height:100px; padding:2px; border: 1px solid #A3A3A3; border-radius:10px; -moz-border-radius:10px;  margin-top:0px;}
#mbtboxes img:hover{border: 1px solid #c5c5c5; }
.mbtbody img{float:left}
.mbtbody {
position: relative;
margin: 0px 5px;
width: 170px;
height: 210px;
display: inline;
float: left;
color: rgb(196, 196, 196);
}
.mbtbody h3 {
font-size: 13px;
font-weight: bold;
font-family: helvetica;
}
.mbtbody h3 a:link, .mbtbody h3 a:visited {
color: #B5BEC4;
}
.mbtbody h3 a:hover{color:#c5c5c5}
.mbtbody p {
padding: 0px;
color: rgb(94, 99, 103);
text-align: justify;
margin: 5px 0px;
font: 12px normal verdana;
}
.Fadein3 img {
filter:alpha(opacity=80);
opacity: 0.8;
border:0;
}
.Fadein3:hover img {
filter:alpha(opacity=100);
opacity: 1.0;
border:0;
}
.mbt-boxes {margin:10px 0px; padding:20px 10px; background:#FFF6BF; border:1px solid #FFD324;}
#mbt-form iframe {
background: url("http://2.bp.blogspot.com/-FtO2J6KAs7k/UPlml1RPeAI/AAAAAAAAIqg/fvFFp8tZKaU/s1600/final_bg.png") repeat scroll 0% 0% rgb(255, 255, 255);
border: 1px solid rgb(221, 221, 221);
border-radius: 6px 6px 6px 6px;
box-shadow: 5px 5px 5px rgb(204, 204, 204);
padding: 5px;
font: 12pt "ms sans serif",Arial;
color: rgb(255, 255, 255);
width: 560px;
height: 224px !important;
}
#commentSelectorLabel , #subscribeButton, #commentDash a{ color:#fff!important;}
#crosscol-wrapper{
background:#333;
}
#mbt_bar{
background: url("http://2.bp.blogspot.com/-UVq8GpplZro/ULPjAiKSKwI/AAAAAAAAIJs/XTh1n7Fyrew/s400/mbt-related-posts.gif") repeat scroll 0% 0% rgb(42, 42, 42);
width:100%;
margin:0px auto 0px auto;
text-align:center;
padding:5px 0 5px 0px;
box-shadow: #666666 0px 1px 3px;
z-index: 9998;
height: 27px;
position:fixed;
line-height: 1.85em;
vertical-align: baseline;
letter-spacing: 1px;
text-decoration:none;
color:#fff;
font-size:13px;
font-weight:bold;
font-family: Helvetica, sans-serif;
line-height: 24px;
border-top:1px solid #000;
border-bottom:1px solid #000;
}
#mbt_bar a{
text-decoration:underline;
color:#FFFC00;
font-size:12px;
font-weight:bold;
font-family: verdana, arial,"Helvetica",sans-serif;
line-height: 24px;
}
#mbt_bar a:hover{
text-decoration:underline;
}
#mbt_bar p {margin:0; list-style:none;}
#mbt_bar img {vertical-align: middle;
margin-right: 6px;}
/*--- MBT Popular Posts --- */
.popular-posts ul{padding-left:0px;}
.popular-posts ul li {
background: url("http://4.bp.blogspot.com/-7CHpNrL3BIY/UQFD2sPq6LI/AAAAAAAAI8E/Jibvq813XCE/s400/33.gif") no-repeat scroll 5px 8px rgb(255, 255, 255);
list-style-type: none;
margin: 0px 0px 5px;
padding: 5px 5px 5px 20px !important;
border: 1px solid rgb(221, 221, 221);
border-radius: 10px 10px 10px 10px;
}
.popular-posts ul li:hover {
border:1px solid #666;
}
.popular-posts ul li a:hover {
text-decoration:none;
}
.services {
margin-bottom: 0px;
height: 129px;
width: 591px;
padding: 10px;
background: url("http://3.bp.blogspot.com/-YcmJK3J_Cv0/UP2o5eRqYjI/AAAAAAAAI3I/aoLsWh13Kj4/s1600/gapad2.png") no-repeat scroll -2px 0% transparent;
box-shadow: 0px 3px 4px rgb(102, 102, 102);
border-radius: 7px;
}
.services p {
color:#ddd; text-align:justify;  text-shadow: 1px 1px 2px rgb(0, 0, 0); font-size: 13px;  font-family: Arial,verdana; line-height: 1.6em;
}
.services p a {
color:#666; text-decoration:underline;
}
.services p a:hover {
color:#ddd; text-decoration:none;
}
.about-author {
width : 98%;
overflow : hidden;
margin:10px 0px;
border:0px;
}
.about-author img {
width:70px;
padding:3px;
border:1px solid #ddd;
margin:0px 5px 0px 0px;
}
.about-author h3{
font-family:verdana !important;
font-size:18px !important;
margin:9px 0px !important;
color:#666 !important;
border-bottom:2px solid #666 !important;
border-top:0px !important;
}
.about-author p {
margin:0px;
text-align:justify;
color:#666;
}
/*-----------Logos-----*/
.logos a {
display:block;
height:25px;
width:30px;
padding:0px;
float:left;
margin-right:10px;
background:transparent url(http://1.bp.blogspot.com/-GxQIDP0eQEw/UBz65_YXUmI/AAAAAAAAHPI/8gQB2pXcRr4/s400/logos2.png) no-repeat;
font-size:0px;
cursor:pointer;
}
.logos a.hostgator {
background-position:0px -105px;
}
.logos a.hostgator:hover {
background-position:0px -70px;
}
.logos a.blogger {
background-position:0px -35px;
}
.logos a.blogger:hover {
background-position:0px 0px;
}
.logos a.css3 {
background-position:0px -175px;
}
.logos a.css3:hover {
background-position:0px -140px;
}
/*------ Series -----*/
ul.container{
width:275px;
margin:0 auto;
padding:0px;
}
li.menu{
padding:5px 0;
width:100%;
}
li.button a{
display:block;
font-family: Arial, sans-serif,Helvetica;
font-size:12px;
overflow:hidden;
padding:0px 0px 5px 0;
position:relative;
width:100%;
text-transform:capitalize;
}
li.button a:hover{
text-decoration:none!important;
}
li.button a span{
right:0px;
top:0px;
position:absolute;
color:#ccc;
display:block;
}
.dropdown1{
display:none;
padding-top:5px;
width:100%;
}
.dropdown1 li{
border:1px solid #7E7E7E;
color:#CCCCCC;
margin:5px 0;
padding:4px 10px;
}
.dropdown1 li:hover {
border:1px solid #ccc;
text-decoration:none;
}
.dropdown1 li a:hover {
text-decoration:none;
}
/*---Label Status--*/
.status-msg-bg {
background:none!important;
}
.status-msg-border {
border:1px solid #ddd!important;
}
.author-image img {
Padding: 2px;
margin-right:5px;
margin-bottom:-5px;
width:20px;
height:20px;
border:1px solid #D0D0D0;
}
.post-comment-link {
margin-top:8px;
}
/* MBT Notification bar */
#bloggernotificationWrap{
display: none;
margin: 0;
padding: 0;
position: fixed;
margin-top: -41px;
z-index: 999999;
width: 100%;
height: 41px;
}
#bloggernotification {
width: 100%;
height: 28px;
margin: 0px;
padding-top: 7px;
text-align: center;
background: #242729;
position: relative;
box-shadow: 1px 2px 9px rgb(144, 241, 40);
z-index: 9998;
text-decoration: none;
color: rgb(204, 204, 204);
font-family: arial,sans-serif;
font-size: 13px;
font-weight: bold;
text-shadow: 1px 1px 4px rgb(0, 0, 0);
border-bottom: 2px solid rgb(144, 241, 40);
}
#bloggernotification a{
text-decoration: none;
color: #fff;
font-family: arial,sans-serif;
font-size: 12px;
font-weight: bold;
text-shadow: 1px 1px 1px #000;
outline: none;
}
#bloggernotification a:hover{
text-decoration: underline;
}
#bloggernotificationWrap #closebloggernotification{
display: block;
position: absolute;
top: 0;
right: 23px;
height: 40px;
width: 21px;
background: url(http://4.bp.blogspot.com/-vtzv7UVG0ro/UN2vJXK7WII/AAAAAAAAIX8/KqX3rdH4g8Q/s400/light.png) no-repeat 0 center;
cursor: pointer;
}
#bloggernotificationWrap #closebloggernotification:hover{
background-position: -21px 50%;
}
#bloggernotificationWrap.bottomPosition #closebloggernotification{
background-position: right 50%;
}
#bloggernotificationWrap.bottomPosition #closebloggernotification:hover{
background-position: -42px 50%;
}
#bloggernotificationWrap #openbloggernotification{
display: block;
position: absolute;
top: -6px;
right: 15px;
padding: 0 7px;
background: #2E2F2E;
border-left: 2px solid rgb(144, 241, 40);
border-right: 2px solid rgb(144, 241, 40);
border-bottom: 2px solid rgb(144, 241, 40);
cursor: pointer;
z-index: 1;
-webkit-border-bottom-right-radius: 5px;
-webkit-border-bottom-left-radius: 5px;
-moz-border-radius-bottomright: 5px;
-moz-border-radius-bottomleft: 5px;
border-bottom-right-radius: 5px;
border-bottom-left-radius: 5px;
box-shadow: 1px 2px 9px rgb(144, 241, 40);
}
#bloggernotificationWrap #openbloggernotification span{
display: block;
width: 21px;
height: 34px;
background: url(http://4.bp.blogspot.com/-vtzv7UVG0ro/UN2vJXK7WII/AAAAAAAAIX8/KqX3rdH4g8Q/s400/light.png) no-repeat right 50%;
}
#send{
background: #6f9ff1;
border: 0; color:#fff;
cursor: pointer;
width:80px;
border-radius:4px;
box-shadow: 5px 5px 5px #cccccc;
border:1px solid #79a7f1; padding:6px 10px!important;
}
#send:hover{
background: #79a7f1;
}
#send a { color:#fff;  text-shadow:1px 1px 2px #333;}
#send a:hover { text-decoration:none;}
/********** MULTI TABS STYLES*************/
.MBT-tabs{list-style:none;list-style-type:none;margin:0 0 10px 0;padding:0;height:26px}
.MBT-tabs li{list-style:none;list-style-type:none; margin:0 0 0 4px;padding:0;float:left}
.MBT-tabs li:first-child{margin:0}
.MBT-tabs li a {
color: rgb(255, 255, 255);
background: #292D30;
padding: 7px 10px;
display: block;
text-decoration: none;
font: bold 12px Arial,Helvetica,Sans-serif;
border-bottom: 3px solid #121618;
border-left: 3px solid #121618;
border-radius: 3px;
}
.MBT-tabs li a:hover,.MBT-tabs li a.MBT-tabs-current{background:#4F5961;color:#fff;text-decoration:none;
-webkit-transition: all .4s ease-in-out;
-moz-transition: all .4s ease-in-out;
-ms-transition: all .4s ease-in-out;
-o-transition: all .4s ease-in-out;
transition: all .4s ease-in-out;
}
.MBT-tabs-content{background:none;}
.MBT-tabviewsection{margin-top:10px;margin-bottom:10px; position:relative; left:-15px;}
#widget-MBT-id1, widget-MBT-id2, widget-MBT-id3 {  margin-left:-10px;}
#PopularPosts1  h2, #HTML11 h2, #BlogArchive1 h2{display:none;}
.new1 {
width: 56px;
height: 56px;
position: relative;
left: 20px;
top: -5px;
float: right;
background: url("http://1.bp.blogspot.com/-w-cH9_Xp_6o/UPxhlmAMpWI/AAAAAAAAIyk/ozIqx5lOk7g/s400/New.png") no-repeat scroll 0% 0% transparent;
}
.old1 {
width: 56px;
height: 56px;
position: relative;
left: 20px;
top: -5px;
float: right;
background: url("http://3.bp.blogspot.com/-lpcMFav3uls/UPxhmBrAmHI/AAAAAAAAIyw/-HrZloG5h_Q/s400/old.png") no-repeat scroll 0% 0% transparent;
}
.gapad2 {
border-top: 1px solid rgb(108, 182, 0);
border-bottom: 1px solid rgb(108, 182, 0);
padding: 5px 10px 2px;
margin-bottom: 20px;
}

--></style>
<script type='text/javascript'>
//<![CDATA[

/*
 * jQuery Cycle Plugin (with Transition Definitions)
 * Examples and documentation at: http://jquery.malsup.com/cycle/
 * Copyright (c) 2007-2010 M. Alsup
 * Version: 2.88 (08-JUN-2010)
 * Dual licensed under the MIT and GPL licenses.
 * http://jquery.malsup.com/license.html
 * Requires: jQuery v1.2.6 or later
 */
(function($){var ver="2.88";if($.support==undefined){$.support={opacity:!($.browser.msie)};}function debug(s){if($.fn.cycle.debug){log(s);}}function log(){if(window.console&&window.console.log){window.console.log("[cycle] "+Array.prototype.join.call(arguments," "));}}$.fn.cycle=function(options,arg2){var o={s:this.selector,c:this.context};if(this.length===0&&options!="stop"){if(!$.isReady&&o.s){log("DOM not ready, queuing slideshow");$(function(){$(o.s,o.c).cycle(options,arg2);});return this;}log("terminating; zero elements found by selector"+($.isReady?"":" (DOM not ready)"));return this;}return this.each(function(){var opts=handleArguments(this,options,arg2);if(opts===false){return;}opts.updateActivePagerLink=opts.updateActivePagerLink||$.fn.cycle.updateActivePagerLink;if(this.cycleTimeout){clearTimeout(this.cycleTimeout);}this.cycleTimeout=this.cyclePause=0;var $cont=$(this);var $slides=opts.slideExpr?$(opts.slideExpr,this):$cont.children();var els=$slides.get();if(els.length<2){log("terminating; too few slides: "+els.length);return;}var opts2=buildOptions($cont,$slides,els,opts,o);if(opts2===false){return;}var startTime=opts2.continuous?10:getTimeout(els[opts2.currSlide],els[opts2.nextSlide],opts2,!opts2.rev);if(startTime){startTime+=(opts2.delay||0);if(startTime<10){startTime=10;}debug("first timeout: "+startTime);this.cycleTimeout=setTimeout(function(){go(els,opts2,0,(!opts2.rev&&!opts.backwards));},startTime);}});};function handleArguments(cont,options,arg2){if(cont.cycleStop==undefined){cont.cycleStop=0;}if(options===undefined||options===null){options={};}if(options.constructor==String){switch(options){case"destroy":case"stop":var opts=$(cont).data("cycle.opts");if(!opts){return false;}cont.cycleStop++;if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);}cont.cycleTimeout=0;$(cont).removeData("cycle.opts");if(options=="destroy"){destroy(opts);}return false;case"toggle":cont.cyclePause=(cont.cyclePause===1)?0:1;checkInstantResume(cont.cyclePause,arg2,cont);return false;case"pause":cont.cyclePause=1;return false;case"resume":cont.cyclePause=0;checkInstantResume(false,arg2,cont);return false;case"prev":case"next":var opts=$(cont).data("cycle.opts");if(!opts){log('options not found, "prev/next" ignored');return false;}$.fn.cycle[options](opts);return false;default:options={fx:options};}return options;}else{if(options.constructor==Number){var num=options;options=$(cont).data("cycle.opts");if(!options){log("options not found, can not advance slide");return false;}if(num<0||num>=options.elements.length){log("invalid slide index: "+num);return false;}options.nextSlide=num;if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);cont.cycleTimeout=0;}if(typeof arg2=="string"){options.oneTimeFx=arg2;}go(options.elements,options,1,num>=options.currSlide);return false;}}return options;function checkInstantResume(isPaused,arg2,cont){if(!isPaused&&arg2===true){var options=$(cont).data("cycle.opts");if(!options){log("options not found, can not resume");return false;}if(cont.cycleTimeout){clearTimeout(cont.cycleTimeout);cont.cycleTimeout=0;}go(options.elements,options,1,(!opts.rev&&!opts.backwards));}}}function removeFilter(el,opts){if(!$.support.opacity&&opts.cleartype&&el.style.filter){try{el.style.removeAttribute("filter");}catch(smother){}}}function destroy(opts){if(opts.next){$(opts.next).unbind(opts.prevNextEvent);}if(opts.prev){$(opts.prev).unbind(opts.prevNextEvent);}if(opts.pager||opts.pagerAnchorBuilder){$.each(opts.pagerAnchors||[],function(){this.unbind().remove();});}opts.pagerAnchors=null;if(opts.destroy){opts.destroy(opts);}}function buildOptions($cont,$slides,els,options,o){var opts=$.extend({},$.fn.cycle.defaults,options||{},$.metadata?$cont.metadata():$.meta?$cont.data():{});if(opts.autostop){opts.countdown=opts.autostopCount||els.length;}var cont=$cont[0];$cont.data("cycle.opts",opts);opts.$cont=$cont;opts.stopCount=cont.cycleStop;opts.elements=els;opts.before=opts.before?[opts.before]:[];opts.after=opts.after?[opts.after]:[];opts.after.unshift(function(){opts.busy=0;});if(!$.support.opacity&&opts.cleartype){opts.after.push(function(){removeFilter(this,opts);});}if(opts.continuous){opts.after.push(function(){go(els,opts,0,(!opts.rev&&!opts.backwards));});}saveOriginalOpts(opts);if(!$.support.opacity&&opts.cleartype&&!opts.cleartypeNoBg){clearTypeFix($slides);}if($cont.css("position")=="static"){$cont.css("position","relative");}if(opts.width){$cont.width(opts.width);}if(opts.height&&opts.height!="auto"){$cont.height(opts.height);}if(opts.startingSlide){opts.startingSlide=parseInt(opts.startingSlide);}else{if(opts.backwards){opts.startingSlide=els.length-1;}}if(opts.random){opts.randomMap=[];for(var i=0;i<els.length;i++){opts.randomMap.push(i);}opts.randomMap.sort(function(a,b){return Math.random()-0.5;});opts.randomIndex=1;opts.startingSlide=opts.randomMap[1];}else{if(opts.startingSlide>=els.length){opts.startingSlide=0;}}opts.currSlide=opts.startingSlide||0;var first=opts.startingSlide;$slides.css({position:"absolute",top:0,left:0}).hide().each(function(i){var z;if(opts.backwards){z=first?i<=first?els.length+(i-first):first-i:els.length-i;}else{z=first?i>=first?els.length-(i-first):first-i:els.length-i;}$(this).css("z-index",z);});$(els[first]).css("opacity",1).show();removeFilter(els[first],opts);if(opts.fit&&opts.width){$slides.width(opts.width);}if(opts.fit&&opts.height&&opts.height!="auto"){$slides.height(opts.height);}var reshape=opts.containerResize&&!$cont.innerHeight();if(reshape){var maxw=0,maxh=0;for(var j=0;j<els.length;j++){var $e=$(els[j]),e=$e[0],w=$e.outerWidth(),h=$e.outerHeight();if(!w){w=e.offsetWidth||e.width||$e.attr("width");}if(!h){h=e.offsetHeight||e.height||$e.attr("height");}maxw=w>maxw?w:maxw;maxh=h>maxh?h:maxh;}if(maxw>0&&maxh>0){$cont.css({width:maxw+"px",height:maxh+"px"});}}if(opts.pause){$cont.hover(function(){this.cyclePause++;},function(){this.cyclePause--;});}if(supportMultiTransitions(opts)===false){return false;}var requeue=false;options.requeueAttempts=options.requeueAttempts||0;$slides.each(function(){var $el=$(this);this.cycleH=(opts.fit&&opts.height)?opts.height:($el.height()||this.offsetHeight||this.height||$el.attr("height")||0);this.cycleW=(opts.fit&&opts.width)?opts.width:($el.width()||this.offsetWidth||this.width||$el.attr("width")||0);if($el.is("img")){var loadingIE=($.browser.msie&&this.cycleW==28&&this.cycleH==30&&!this.complete);var loadingFF=($.browser.mozilla&&this.cycleW==34&&this.cycleH==19&&!this.complete);var loadingOp=($.browser.opera&&((this.cycleW==42&&this.cycleH==19)||(this.cycleW==37&&this.cycleH==17))&&!this.complete);var loadingOther=(this.cycleH==0&&this.cycleW==0&&!this.complete);if(loadingIE||loadingFF||loadingOp||loadingOther){if(o.s&&opts.requeueOnImageNotLoaded&&++options.requeueAttempts<100){log(options.requeueAttempts," - img slide not loaded, requeuing slideshow: ",this.src,this.cycleW,this.cycleH);setTimeout(function(){$(o.s,o.c).cycle(options);},opts.requeueTimeout);requeue=true;return false;}else{log("could not determine size of image: "+this.src,this.cycleW,this.cycleH);}}}return true;});if(requeue){return false;}opts.cssBefore=opts.cssBefore||{};opts.animIn=opts.animIn||{};opts.animOut=opts.animOut||{};$slides.not(":eq("+first+")").css(opts.cssBefore);if(opts.cssFirst){$($slides[first]).css(opts.cssFirst);}if(opts.timeout){opts.timeout=parseInt(opts.timeout);if(opts.speed.constructor==String){opts.speed=$.fx.speeds[opts.speed]||parseInt(opts.speed);}if(!opts.sync){opts.speed=opts.speed/2;}var buffer=opts.fx=="shuffle"?500:250;while((opts.timeout-opts.speed)<buffer){opts.timeout+=opts.speed;}}if(opts.easing){opts.easeIn=opts.easeOut=opts.easing;}if(!opts.speedIn){opts.speedIn=opts.speed;}if(!opts.speedOut){opts.speedOut=opts.speed;}opts.slideCount=els.length;opts.currSlide=opts.lastSlide=first;if(opts.random){if(++opts.randomIndex==els.length){opts.randomIndex=0;}opts.nextSlide=opts.randomMap[opts.randomIndex];}else{if(opts.backwards){opts.nextSlide=opts.startingSlide==0?(els.length-1):opts.startingSlide-1;}else{opts.nextSlide=opts.startingSlide>=(els.length-1)?0:opts.startingSlide+1;}}if(!opts.multiFx){var init=$.fn.cycle.transitions[opts.fx];if($.isFunction(init)){init($cont,$slides,opts);}else{if(opts.fx!="custom"&&!opts.multiFx){log("unknown transition: "+opts.fx,"; slideshow terminating");return false;}}}var e0=$slides[first];if(opts.before.length){opts.before[0].apply(e0,[e0,e0,opts,true]);}if(opts.after.length>1){opts.after[1].apply(e0,[e0,e0,opts,true]);}if(opts.next){$(opts.next).bind(opts.prevNextEvent,function(){return advance(opts,opts.rev?-1:1);});}if(opts.prev){$(opts.prev).bind(opts.prevNextEvent,function(){return advance(opts,opts.rev?1:-1);});}if(opts.pager||opts.pagerAnchorBuilder){buildPager(els,opts);}exposeAddSlide(opts,els);return opts;}function saveOriginalOpts(opts){opts.original={before:[],after:[]};opts.original.cssBefore=$.extend({},opts.cssBefore);opts.original.cssAfter=$.extend({},opts.cssAfter);opts.original.animIn=$.extend({},opts.animIn);opts.original.animOut=$.extend({},opts.animOut);$.each(opts.before,function(){opts.original.before.push(this);});$.each(opts.after,function(){opts.original.after.push(this);});}function supportMultiTransitions(opts){var i,tx,txs=$.fn.cycle.transitions;if(opts.fx.indexOf(",")>0){opts.multiFx=true;opts.fxs=opts.fx.replace(/\s*/g,"").split(",");for(i=0;i<opts.fxs.length;i++){var fx=opts.fxs[i];tx=txs[fx];if(!tx||!txs.hasOwnProperty(fx)||!$.isFunction(tx)){log("discarding unknown transition: ",fx);opts.fxs.splice(i,1);i--;}}if(!opts.fxs.length){log("No valid transitions named; slideshow terminating.");return false;}}else{if(opts.fx=="all�</script>
<script>

$(document).ready(function(){
	/* This code is executed after the DOM has been completely loaded */

	/* Changing thedefault easing effect - will affect the slideUp/slideDown methods: */
	$.easing.def = "easeOutBounce";

	/* Binding a click event handler to the links: */
	$('li.button a').click(function(e){
	
		/* Finding the drop down list that corresponds to the current section: */
		var dropDown = $(this).parent().next();
		
		/* Closing all other drop down sections, except the current one */
		$('.dropdown1').not(dropDown).slideUp('slow');
		dropDown.stop(false,true).slideToggle('slow');
		
		/* Preventing the default event (which would be to navigate the browser to the link's address) */
		e.preventDefault();
	})
	
});






$(document).ready(function(){

	// hide #back-top first
	$("#back-top").hide();
	
	// fade in #back-top
	$(function () {
		$(window).scroll(function () {
			if ($(this).scrollTop() > 100) {
				$('#back-top').fadeIn();
			} else {
				$('#back-top').fadeOut();
			}
		});

		// scroll body to 0px on click
		$('#back-top a').click(function () {
			$('body,html').animate({
				scrollTop: 0
			}, 800);
			return false;
		});
	});

});

</script>
<script language="JavaScript">
//<![CDATA[

var _0x2677=["\x6A\x51\x75\x65\x72\x79","\x62\x6C\x6F\x67\x67\x65\x72\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x66\x6E","\x74\x6F\x70","\x6C\x69\x6E\x65\x61\x72","\x65\x78\x74\x65\x6E\x64","\x65\x61\x73\x69\x6E\x67","\x73\x77\x69\x6E\x67","","\x74\x6F\x74\x61\x6C\x48\x65\x69\x67\x68\x74","\x68\x65\x69\x67\x68\x74","\x62\x6F\x72\x64\x65\x72\x53\x69\x7A\x65","\x64\x75\x72\x61\x74\x69\x6F\x6E","\x73\x68\x6F\x77\x41\x66\x74\x65\x72","\x23\x62\x6C\x6F\x67\x67\x65\x72\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x66\x69\x6E\x64","\x2E\x6C\x69\x6E\x6B","\x23\x63\x6C\x6F\x73\x65\x62\x6C\x6F\x67\x67\x65\x72\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x23\x6F\x70\x65\x6E\x62\x6C\x6F\x67\x67\x65\x72\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x61\x6E\x69\x6D\x61\x74\x65","\x6F\x70\x65\x6E\x62\x6C\x6F\x67\x67\x65\x72\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E","\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73","\x61\x62\x73","\x61\x64\x64\x43\x6C\x61\x73\x73","\x6D\x61\x72\x67\x69\x6E\x54\x6F\x70","\x74\x6F\x70\x5F\x66\x69\x78\x65\x64","\x62\x6F\x74\x74\x6F\x6D","\x62\x6F\x74\x74\x6F\x6D\x5F\x66\x69\x78\x65\x64","\x70\x6F\x73\x69\x74\x69\x6F\x6E","\x64\x65\x74\x61\x63\x68","\x62\x6C\x6F\x63\x6B","\x63\x73\x73","\x62\x6F\x64\x79","\x70\x72\x65\x70\x65\x6E\x64\x54\x6F","\x6C\x65\x6E\x67\x74\x68","\x2E\x6D\x75\x6C\x74\x69\x4D\x65\x73\x73\x61\x67\x65\x73","\x69\x6E\x69\x74","\x6D\x75\x6C\x74\x69\x70\x6C\x65\x4D\x65\x73\x73\x61\x67\x65\x73","\x6B\x65\x65\x70\x48\x69\x64\x64\x65\x6E","\x63\x6C\x6F\x73\x65\x61\x62\x6C\x65","\x63\x6C\x69\x63\x6B","\x70\x6F\x73\x74","\x63\x6C\x69\x63\x6B\x3D\x74\x72\x75\x65","\x61\x6A\x61\x78","\x3C\x61\x20\x73\x74\x79\x6C\x65\x3D\x22\x6D\x61\x72\x67\x69\x6E\x2D\x74\x6F\x70\x3A\x35\x70\x78\x3B\x20\x6D\x61\x72\x67\x69\x6E\x2D\x6C\x65\x66\x74\x3A\x37\x70\x78\x3B\x20\x63\x6F\x6C\x6F\x72\x3A\x23\x36\x36\x36\x36\x36\x36\x3B\x20\x66\x6C\x6F\x61\x74\x3A\x6C\x65\x66\x74\x3B\x22\x20\x74\x61\x72\x67\x65\x74\x3D\x22\x5F\x62\x6C\x61\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x4D\x79\x42\x6C\x6F\x67\x67\x65\x72\x54\x72\x69\x63\x6B\x73\x2E\x63\x6F\x6D\x22\x3E\x3C\x69\x6D\x67\x20\x73\x72\x63\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x34\x2E\x62\x70\x2E\x62\x6C\x6F\x67\x73\x70\x6F\x74\x2E\x63\x6F\x6D\x2F\x2D\x36\x44\x37\x6D\x2D\x69\x74\x57\x64\x6E\x6F\x2F\x55\x4E\x32\x77\x30\x54\x54\x33\x5A\x6C\x49\x2F\x41\x41\x41\x41\x41\x41\x41\x41\x49\x59\x63\x2F\x43\x4A\x78\x64\x73\x4C\x72\x57\x6B\x51\x67\x2F\x73\x34\x30\x30\x2F\x6D\x62\x74\x2E\x70\x6E\x67\x22\x2F\x3E\x3C\x2F\x61\x3E","\x70\x72\x65\x70\x65\x6E\x64","\x3C\x64\x69\x76\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x20\x23\x31\x31\x31\x31\x31\x31\x3B\x62\x6F\x72\x64\x65\x72\x2D\x74\x6F\x70\x3A\x20\x31\x70\x78\x20\x73\x6F\x6C\x69\x64\x20\x23\x32\x32\x32\x32\x32\x32\x3B\x68\x65\x69\x67\x68\x74\x3A\x20\x32\x35\x70\x78\x3B\x22\x3E\x3C\x64\x69\x76\x20\x73\x74\x79\x6C\x65\x3D\x22\x77\x69\x64\x74\x68\x3A\x39\x36\x30\x70\x78\x3B\x20\x6D\x61\x72\x67\x69\x6E\x3A\x30\x70\x78\x20\x61\x75\x74\x6F\x3B\x20\x6D\x61\x72\x67\x69\x6E\x2D\x74\x6F\x70\x3A\x2D\x37\x70\x78\x3B\x20\x22\x3E\x3C\x61\x20\x73\x74\x79\x6C\x65\x3D\x22\x70\x61\x64\x64\x69\x6E\x67\x3A\x31\x33\x70\x78\x20\x35\x70\x78\x20\x30\x70\x78\x20\x35\x70\x78\x3B\x20\x63\x6F\x6C\x6F\x72\x3A\x23\x41\x37\x41\x37\x41\x37\x3B\x20\x66\x6F\x6E\x74\x2D\x66\x61\x6D\x69\x6C\x79\x3A\x61\x72\x69\x61\x6C\x3B\x20\x66\x6F\x6E\x74\x2D\x73\x69\x7A\x65\x3A\x31\x30\x70\x78\x3B\x20\x74\x65\x78\x74\x2D\x64\x65\x63\x6F\x72\x61\x74\x69\x6F\x6E\x3A\x6E\x6F\x6E\x65\x3B\x20\x66\x6C\x6F\x61\x74\x3A\x6C\x65\x66\x74\x3B\x22\x20\x20\x74\x61\x72\x67\x65\x74\x3D\x22\x5F\x62\x6C\x61\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x4D\x79\x42\x6C\x6F\x67\x67\x65\x72\x54\x72\x69\x63\x6B\x73\x2E\x63\x6F\x6D\x22\x3E\xA9\x20\x32\x30\x31\x32\x20\x44\x65\x73\x69\x67\x6E\x65\x64\x20\x62\x79\x20\x4D\x79\x20\x42\x6C\x6F\x67\x67\x65\x72\x20\x54\x72\x69\x63\x6B\x73\x3C\x2F\x61\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x64\x69\x76\x3E","\x61\x70\x70\x65\x6E\x64","\x68\x74\x6D\x6C","\x65\x61\x73\x65\x4F\x75\x74\x42\x6F\x75\x6E\x63\x65","\x68\x61\x73\x4F\x77\x6E\x50\x72\x6F\x70\x65\x72\x74\x79","\x23\x62\x6C\x6F\x67\x67\x65\x72\x6E\x6F\x74\x69\x66\x69\x63\x61\x74\x69\x6F\x6E\x57\x72\x61\x70","\x72\x65\x61\x64\x79","\x73\x68\x6F\x77","\x73\x75\x70\x65\x72\x66\x69\x73\x68","\x23\x73\x75\x62\x6D\x65\x6E\x75\x20\x75\x6C\x2E\x73\x66\x6D\x65\x6E\x75"];;;(function (_0xa6b9x1){_0xa6b9x1[_0x2677[2]][_0x2677[1]]=function (_0xa6b9x2){var _0xa6b9x3={duration:500,position:_0x2677[3],closeable:true,showAfter:0,keepHidden:false,borderSize:3,height:40,easing:_0x2677[4]},_0xa6b9x4=_0xa6b9x1[_0x2677[5]]({},_0xa6b9x3,_0xa6b9x2);if(_0xa6b9x4[_0x2677[6]]==_0x2677[7]){_0xa6b9x4[_0x2677[6]]=_0x2677[8];} ;_0xa6b9x4[_0x2677[9]]=parseInt(_0xa6b9x4[_0x2677[10]],10)+parseInt(_0xa6b9x4[_0x2677[11]],10);_0xa6b9x4[_0x2677[12]]=parseInt(_0xa6b9x4[_0x2677[12]],10);_0xa6b9x4[_0x2677[13]]=parseInt(_0xa6b9x4[_0x2677[13]],10)*1000;var _0xa6b9x5=_0xa6b9x1(this),_0xa6b9x6=_0xa6b9x5[_0x2677[15]](_0x2677[14]),_0xa6b9x7=_0xa6b9x6[_0x2677[15]](_0x2677[16]),_0xa6b9x8=_0xa6b9x6[_0x2677[15]](_0x2677[17]),_0xa6b9x9=_0xa6b9x5[_0x2677[15]](_0x2677[18]),_0xa6b9xa={},_0xa6b9xb=_0x2677[8],_0xa6b9xc={},_0xa6b9xd=_0x2677[8],_0xa6b9xe=function (){_0xa6b9xc[_0xa6b9xd]=_0xa6b9x4[_0x2677[9]];_0xa6b9x9[_0x2677[19]](_0xa6b9xc,(_0xa6b9x4[_0x2677[12]]/2),_0xa6b9x4[_0x2677[6]]);_0xa6b9x5[_0x2677[21]](_0x2677[20]);} ,_0xa6b9xf=function (){_0xa6b9xc[_0xa6b9xd]=-Math[_0x2677[22]](34-_0xa6b9x4[_0x2677[10]]);_0xa6b9x9[_0x2677[19]](_0xa6b9xc,(_0xa6b9x4[_0x2677[12]]/2),function (){_0xa6b9x10();} );} ,_0xa6b9x10=function (){_0xa6b9xa[_0xa6b9xb]=0;_0xa6b9x5[_0x2677[19]](_0xa6b9xa,_0xa6b9x4[_0x2677[12]],_0xa6b9x4[_0x2677[6]],function (){_0xa6b9x5[_0x2677[23]](_0x2677[20]);} );} ,_0xa6b9x11=function (){_0xa6b9xa[_0xa6b9xb]=-_0xa6b9x4[_0x2677[9]];_0xa6b9x5[_0x2677[19]](_0xa6b9xa,_0xa6b9x4[_0x2677[12]],function (){_0xa6b9xe();} );} ,_0xa6b9x12=false;switch(_0xa6b9x4[_0x2677[28]]){case _0x2677[3]:_0xa6b9xb=_0x2677[24];_0xa6b9xd=_0x2677[3];break ;;case _0x2677[25]:_0xa6b9xb=_0x2677[3];_0xa6b9xd=_0x2677[3];break ;;case _0x2677[27]:_0xa6b9xb=_0x2677[26];_0xa6b9xd=_0x2677[26];break ;;} ;_0xa6b9x5[_0x2677[29]]();_0xa6b9x5[_0x2677[33]](_0x2677[32])[_0x2677[31]]({display:_0x2677[30]});if(_0xa6b9x6[_0x2677[15]](_0x2677[35])[_0x2677[34]]){bloggernotificationExtras[_0x2677[37]][_0x2677[36]]();} ;if(_0xa6b9x12&&_0xa6b9x4[_0x2677[38]]&&_0xa6b9x4[_0x2677[39]]){setTimeout(function (){_0xa6b9xe();} ,_0xa6b9x4[_0x2677[13]]);} else {setTimeout(function (){_0xa6b9x10();} ,_0xa6b9x4[_0x2677[13]]);} ;_0xa6b9x8[_0x2677[40]](function (){_0xa6b9x11();setCookie();} );_0xa6b9x9[_0x2677[40]](function (){_0xa6b9xf();setCookie();} );_0xa6b9x7[_0x2677[40]](function (){_0xa6b9x1[_0x2677[43]]({type:_0x2677[41],data:_0x2677[42],success:function (_0xa6b9x13){} });return true;} );} ;} )(window[_0x2677[0]]);jQuery(document)[_0x2677[52]](function (_0xa6b9x1){_0xa6b9x1(_0x2677[14])[_0x2677[45]](_0x2677[44]);_0xa6b9x1(_0x2677[48])[_0x2677[47]](_0x2677[46]);if(!_0xa6b9x1[_0x2677[6]][_0x2677[50]](_0x2677[49])){_0xa6b9x1[_0x2677[5]](_0xa6b9x1[_0x2677[6]],{easeOutBounce:function (_0xa6b9x14,_0xa6b9x15,_0xa6b9x16,_0xa6b9x17,_0xa6b9x18){if((_0xa6b9x15/=_0xa6b9x18)<(1/2.75)){return _0xa6b9x17*(7.5625*_0xa6b9x15*_0xa6b9x15)+_0xa6b9x16;} else {if(_0xa6b9x15<(2/2.75)){return _0xa6b9x17*(7.5625*(_0xa6b9x15-=(1.5/2.75))*_0xa6b9x15+0.75)+_0xa6b9x16;} else {if(_0xa6b9x15<(2.5/2.75)){return _0xa6b9x17*(7.5625*(_0xa6b9x15-=(2.25/2.75))*_0xa6b9x15+0.9375)+_0xa6b9x16;} else {return _0xa6b9x17*(7.5625*(_0xa6b9x15-=(2.625/2.75))*_0xa6b9x15+0.984375)+_0xa6b9x16;} ;} ;} ;} });} ;_0xa6b9x1(_0x2677[51])[_0x2677[1]]({position:_0x2677[3],showAfter:0,keepHidden:true,duration:300,closeable:true,height:40,borderSize:1,easing:_0x2677[7]});} );jQuery(document)[_0x2677[52]](function (){jQuery(_0x2677[55])[_0x2677[54]]({delay:500,animation:{opacity:_0x2677[53],height:_0x2677[53]},dropShadows:true});} );


//]]>
</script>
<style>
#related-posts {
float : left;
width:550px;
margin-top:0px;
margin-left : 5px;
font : 11px Verdana;
padding:5px;
}
#related-posts .widget {
list-style-type : none;
margin : 5px 0 5px 0;
padding : 0;
}
#related-posts .widget h2, #related-posts h2 {
color : #940f04;
font-size : 20px;
font-weight : normal;
margin : 5px 7px 0;
padding : 0 0 5px;
}
#related-posts a {
color : #054474;
font-size : 11px;
text-decoration : none;
}
#related-posts a:hover {
color : #0080ff;
text-decoration : none;
}
#related-posts ul {
list-style:none; padding:0px !important;
}
#related-posts ul li {
        background: transparent url(http://3.bp.blogspot.com/_7wsQzULWIwo/SuM3oFg5zlI/AAAAAAAACHo/n5UluB5ugMI/s400/255.gif) no-repeat scroll 0px 6px; 
    margin: 0.3em 0 !important;
    padding: 0 0 0.8em 20px;
line-height : 2em;
border-bottom:1px dotted #cccccc;
}

#related-posts ul li:hover{     
background: transparent url(http://2.bp.blogspot.com/_7wsQzULWIwo/SuM3oYoTkRI/AAAAAAAACHw/Dig1etGrcpY/s400/251.gif) no-repeat scroll 0px 6px !important; 
}

</style>
<script language='JavaScript'>
//<![CDATA[
var relatedTitles = new Array();
var relatedTitlesNum = 0;
var relatedUrls = new Array();
function related_results_labels(json) {
for (var i = 0; i < json.feed.entry.length; i++) {
var entry = json.feed.entry[i];
relatedTitles[relatedTitlesNum] = entry.title.$t;
for (var k = 0; k < entry.link.length; k++) {
if (entry.link[k].rel == 'alternate') {
relatedUrls[relatedTitlesNum] = entry.link[k].href;
relatedTitlesNum++;
break;
}
}
}
}
function removeRelatedDuplicates() {
var tmp = new Array(0);
var tmp2 = new Array(0);
for(var i = 0; i < relatedUrls.length; i++) {
if(!contains(tmp, relatedUrls[i])) {
tmp.length += 1;
tmp[tmp.length - 1] = relatedUrls[i];
tmp2.length += 1;
tmp2[tmp2.length - 1] = relatedTitles[i];
}
}
relatedTitles = tmp2;
relatedUrls = tmp;
}
function contains(a, e) {
for(var j = 0; j < a.length; j++) if (a[j]==e) return true;
return false;
}
function printRelatedLabels() {
var r = Math.floor((relatedTitles.length - 1) * Math.random());
var i = 0;
document.write('<ul>');
while (i < relatedTitles.length && i < 6) {
document.write('<li><a href="' + relatedUrls[r] + '">' + relatedTitles[r] + '</a></li>');
if (r < relatedTitles.length - 1) {
r++;
} else {
r = 0;
}
i++;
}
document.write('</ul>');
}
//]]>
</script>
<style>

span.fullpost {display:none;}

</style>
<script type='text/javascript'>

//<![CDATA[


function html2entities(){
var re=/[(<>"'&]/g
for (i=0; i<arguments.length; i++)
arguments[i].value=arguments[i].value.replace(re, function(m){return replacechar(m)})
}

function replacechar(match){
if (match=="<")
return "&lt;"
else if (match==">")
return "&gt;"
else if (match=="\"")
return "&quot;"
else if (match=="'")
return "&#039;"
else if (match=="&")
return "&amp;"
}
//]]>
</script>
<script type='text/javascript'>

//<![CDATA[

//Character count script
function countit(what){
formcontent=what.form.charcount.value
what.form.displaycount.value=formcontent.length
}


//Meta tag generator
<!-- hide the script
function create(form) {
  if (confirm("Are you sure?")) {
    form.story.value = "Copy the codes below and insert them " +
      "just below Google and Yahoo verification codes below <head> Tag.\n\n"; 
    if (form.input1.value != "") {
      form.story.value +="<b:if cond='data:blog.url == data:blog.homepageUrl'>\n<META NAME=\"Description\" CONTENT=\"" + 
      form.input1.value + "\" />\n</b:if>\n";
    }
    if (form.input2.value != "") {
      form.story.value +="<META NAME=\"Keywords\" CONTENT=\"" + 
      form.input2.value + "\" />\n";
    }
    if (form.input3.value != "") {
      form.story.value +="<META NAME=\"Author\" CONTENT=\"" + 
      form.input3.value + "\" />\n";
    }
    if (form.input4.value != "") {
      form.story.value +="<META NAME=\"Robots\" CONTENT=\"" + 
      form.input4.options[form.input4.selectedIndex].value + "\" />\n";
    }
  }
}

function about() {

  msg=open("about.html","DisplayWindow","toolbar=no,width=280,height=420,directories=no,status=no,scrollbars=yes,resize=no,menubar=no");
}

// end hiding contents from old browsers  -->


//]]>
</script>
<script type='text/javascript'>
if (window.jstiming) window.jstiming.load.tick('headEnd');
</script>
<style>.gc-bubbleDefault{background-color:transparent !important;text-align:left;padding:0 !important;margin:0 !important;border:0 !important;table-layout:auto !important}.gc-reset{background-color:transparent !important;border:0 !important;padding:0 !important;margin:0 !important;text-align:left}.pls-bubbleTop{border-bottom:1px solid #ccc !important}.pls-topTail,.pls-vertShimLeft,.pls-contentLeft{background-image:url(//ssl.gstatic.com/s2/oz/images/stars/po/bubblev1/border_3.gif) !important}.pls-topTail{background-repeat:repeat-x !important;background-position:bottom !important}.pls-vertShim{background-color:#fff !important;text-align:right}.pls-vertShimLeft{background-repeat:repeat-y !important;background-position:right !important;height:4px}.pls-vertShimRight{height:4px}.pls-confirm-container .pls-vertShim{background-color:#fff3c2 !important}.pls-contentWrap{background-color:#fff !important;position:relative !important;vertical-align:top}.pls-contentLeft{background-repeat:repeat-y;background-position:right;vertical-align:top}.pls-dropRight{background-image:url(//ssl.gstatic.com/s2/oz/images/stars/po/bubblev1/bubbleDropR_3.png) !important;background-repeat:repeat-y !important;vertical-align:top}.pls-vert,.pls-tailleft,.pls-dropTR .pls-dropBR,.pls-dropBL,.pls-vert img{vertical-align:top}.pls-dropBottom{background-image:url(//ssl.gstatic.com/s2/oz/images/stars/po/bubblev1/bubbleDropB_3.png) !important;background-repeat:repeat-x !important;width:100%;vertical-align:top}.pls-topLeft{background:inherit !important;text-align:right;vertical-align:bottom}.pls-topRight{background:inherit !important;text-align:left;vertical-align:bottom}.pls-bottomLeft{background:inherit !important;text-align:right}.pls-bottomRight{background:inherit !important;text-align:left;vertical-align:top}.pls-tailtop,.pls-tailright,.pls-tailbottom,.pls-tailleft{display:none;position:relative}.pls-tailbottom,.pls-tailtop,.pls-tailright,.pls-tailleft,.pls-dropTR,.pls-dropBR,.pls-dropBL{background-image:url(//ssl.gstatic.com/s2/oz/images/stars/po/bubblev1/bubbleSprite_3.png) !important;background-repeat:no-repeat}.pls-tailbottom{background-position:-23px 0}.pls-confirm-container .pls-tailbottom{background-position:-23px -10px}.pls-tailtop{background-position:-19px -20px}.pls-tailright{background-position:0 0}.pls-tailleft{background-position:-10px 0}.pls-tailtop{vertical-align:top}.gc-bubbleDefault td{line-height:0;font-size:0}.pls-topLeft img,.pls-topRight img,.pls-tailbottom{vertical-align:bottom}.pls-bottomLeft img,.bubbleDropTR,.pls-dropBottomL img,.pls-dropBottom img,.pls-dropBottomR img,.pls-bottomLeft{vertical-align:top}.pls-dropTR{background-position:0 -22px}.pls-dropBR{background-position:0 -27px}.pls-dropBL{background-position:0 -16px}.pls-spacertop,.pls-spacerright,.pls-spacerbottom,.pls-spacerleft{position:static !important}.pls-spinner{bottom:0;position:absolute;left:0;margin:auto;right:0;top:0}</style>
<script async='async' id='_bsap_js_63e813eefbc144bc6c3c6abc8c4d98d3' src='http://s3.buysellads.com/r/s_63e813eefbc144bc6c3c6abc8c4d98d3.js?v=1359120600000' type='text/javascript'></script>
<style type='text/css'>.fb_hidden{position:absolute;top:-10000px;z-index:10001}
.fb_invisible{display:none}
.fb_reset{background:none;border-spacing:0;border:0;color:#000;cursor:auto;direction:ltr;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;font-size:11px;font-style:normal;font-variant:normal;font-weight:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal}
.fb_link img{border:none}
.fb_dialog{background:rgba(82, 82, 82, .7);position:absolute;top:-10000px;z-index:10001}
.fb_dialog_advanced{padding:10px;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px}
.fb_dialog_content{background:#fff;color:#333}
.fb_dialog_close_icon{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yA/x/IE9JII6Z1Ys.png) no-repeat scroll 0 0 transparent;_background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/y6/x/s816eWC-2sl.gif);cursor:pointer;display:block;height:15px;position:absolute;right:18px;top:17px;width:15px;top:8px\9;right:7px\9}
.fb_dialog_mobile .fb_dialog_close_icon{top:5px;left:5px;right:auto}
.fb_dialog_padding{background-color:transparent;position:absolute;width:1px;z-index:-1}
.fb_dialog_close_icon:hover{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yA/x/IE9JII6Z1Ys.png) no-repeat scroll 0 -15px transparent;_background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/y6/x/s816eWC-2sl.gif)}
.fb_dialog_close_icon:active{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yA/x/IE9JII6Z1Ys.png) no-repeat scroll 0 -30px transparent;_background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/y6/x/s816eWC-2sl.gif)}
.fb_dialog_loader{background-color:#f2f2f2;border:1px solid #606060;font-size:24px;padding:20px}
.fb_dialog_top_left,
.fb_dialog_top_right,
.fb_dialog_bottom_left,
.fb_dialog_bottom_right{height:10px;width:10px;overflow:hidden;position:absolute}
/* @noflip */
.fb_dialog_top_left{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yR/x/8YeTNIlTZjm.png) no-repeat 0 0;left:-10px;top:-10px}
/* @noflip */
.fb_dialog_top_right{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yR/x/8YeTNIlTZjm.png) no-repeat 0 -10px;right:-10px;top:-10px}
/* @noflip */
.fb_dialog_bottom_left{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yR/x/8YeTNIlTZjm.png) no-repeat 0 -20px;bottom:-10px;left:-10px}
/* @noflip */
.fb_dialog_bottom_right{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yR/x/8YeTNIlTZjm.png) no-repeat 0 -30px;right:-10px;bottom:-10px}
.fb_dialog_vert_left,
.fb_dialog_vert_right,
.fb_dialog_horiz_top,
.fb_dialog_horiz_bottom{position:absolute;background:#525252;filter:alpha(opacity=70);opacity:.7}
.fb_dialog_vert_left,
.fb_dialog_vert_right{width:10px;height:100%}
.fb_dialog_vert_left{margin-left:-10px}
.fb_dialog_vert_right{right:0;margin-right:-10px}
.fb_dialog_horiz_top,
.fb_dialog_horiz_bottom{width:100%;height:10px}
.fb_dialog_horiz_top{margin-top:-10px}
.fb_dialog_horiz_bottom{bottom:0;margin-bottom:-10px}
.fb_dialog_iframe{line-height:0}
.fb_dialog_content .dialog_title{background:#6d84b4;border:1px solid #3b5998;color:#fff;font-size:14px;font-weight:bold;margin:0}
.fb_dialog_content .dialog_title > span{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yD/x/Cou7n-nqK52.gif)
no-repeat 5px 50%;float:left;padding:5px 0 7px 26px}
body.fb_hidden{-webkit-transform:none;height:100%;margin:0;left:-10000px;overflow:visible;position:absolute;top:-10000px;width:100%
}
.fb_dialog.fb_dialog_mobile.loading{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yc/x/3rhSv5V8j3o.gif)
white no-repeat 50% 50%;min-height:100%;min-width:100%;overflow:hidden;position:absolute;top:0;z-index:10001}
.fb_dialog.fb_dialog_mobile.loading.centered{max-height:590px;min-height:590px;max-width:500px;min-width:500px}
#fb-root #fb_dialog_ipad_overlay{background:rgba(0, 0, 0, .45);position:absolute;left:0;top:0;width:100%;min-height:100%;z-index:10000}
#fb-root #fb_dialog_ipad_overlay.hidden{display:none}
.fb_dialog.fb_dialog_mobile.loading iframe{visibility:hidden}
.fb_dialog_content .dialog_header{-webkit-box-shadow:white 0 1px 1px -1px inset;background:-webkit-gradient(linear, 0 0, 0 100%, from(#738ABA), to(#2C4987));border-bottom:1px solid;border-color:#1d4088;color:#fff;font:14px Helvetica, sans-serif;font-weight:bold;text-overflow:ellipsis;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0;vertical-align:middle;white-space:nowrap}
.fb_dialog_content .dialog_header table{-webkit-font-smoothing:subpixel-antialiased;height:43px;width:100%
}
.fb_dialog_content .dialog_header td.header_left{font-size:12px;padding-left:5px;vertical-align:middle;width:60px
}
.fb_dialog_content .dialog_header td.header_right{font-size:12px;padding-right:5px;vertical-align:middle;width:60px
}
.fb_dialog_content .touchable_button{background:-webkit-gradient(linear, 0 0, 0 100%, from(#4966A6),
color-stop(0.5, #355492), to(#2A4887));border:1px solid #29447e;-webkit-background-clip:padding-box;-webkit-border-radius:3px;-webkit-box-shadow:rgba(0, 0, 0, .117188) 0 1px 1px inset,
rgba(255, 255, 255, .167969) 0 1px 0;display:inline-block;margin-top:3px;max-width:85px;line-height:18px;padding:4px 12px;position:relative}
.fb_dialog_content .dialog_header .touchable_button input{border:none;background:none;color:#fff;font:12px Helvetica, sans-serif;font-weight:bold;margin:2px -12px;padding:2px 6px 3px 6px;text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}
.fb_dialog_content .dialog_header .header_center{color:#fff;font-size:16px;font-weight:bold;line-height:18px;text-align:center;vertical-align:middle}
.fb_dialog_content .dialog_content{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yJ/x/jKEcVPZFk-2.gif) no-repeat 50% 50%;border:1px solid #555;border-bottom:0;border-top:0;height:150px}
.fb_dialog_content .dialog_footer{background:#f2f2f2;border:1px solid #555;border-top-color:#ccc;height:40px}
#fb_dialog_loader_close{float:left}
.fb_dialog.fb_dialog_mobile .fb_dialog_close_button{text-shadow:rgba(0, 30, 84, .296875) 0 -1px 0}
.fb_dialog.fb_dialog_mobile .fb_dialog_close_icon{visibility:hidden}
.fb_iframe_widget{position:relative;display:-moz-inline-block;display:inline-block}
.fb_iframe_widget iframe{position:absolute}
.fb_iframe_widget_lift{z-index:1}
.fb_iframe_widget span{position:relative;display:inline-block;vertical-align:text-bottom;text-align:justify}
.fb_hide_iframes iframe{position:relative;left:-10000px}
.fb_iframe_widget_loader{position:relative;display:inline-block}
.fb_iframe_widget_fluid{display:inline}
.fb_iframe_widget_fluid span{width:100%}
.fb_iframe_widget_loader iframe{min-height:32px;z-index:2;zoom:1}
.fb_iframe_widget_loader .FB_Loader{background:url(http://static.ak.fbcdn.net/rsrc.php/v2/yJ/x/jKEcVPZFk-2.gif) no-repeat;height:32px;width:32px;margin-left:-16px;position:absolute;left:50%;z-index:4}
.fb_button_simple,
.fb_button_simple_rtl{background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/yH/x/eIpbnVKI9lR.png);background-repeat:no-repeat;cursor:pointer;outline:none;text-decoration:none}
.fb_button_simple_rtl{background-position:right 0}
.fb_button_simple .fb_button_text{margin:0 0 0 20px;padding-bottom:1px}
.fb_button_simple_rtl .fb_button_text{margin:0 10px 0 0}
a.fb_button_simple:hover .fb_button_text,
a.fb_button_simple_rtl:hover .fb_button_text,
.fb_button_simple:hover .fb_button_text,
.fb_button_simple_rtl:hover .fb_button_text{text-decoration:underline}
.fb_button,
.fb_button_rtl{background:#29447e url(http://static.ak.fbcdn.net/rsrc.php/v2/yl/x/FGFbc80dUKj.png);background-repeat:no-repeat;cursor:pointer;display:inline-block;padding:0 0 0 1px;text-decoration:none;outline:none}
.fb_button .fb_button_text,
.fb_button_rtl .fb_button_text{background:#5f78ab url(http://static.ak.fbcdn.net/rsrc.php/v2/yl/x/FGFbc80dUKj.png);border-top:solid 1px #879ac0;border-bottom:solid 1px #1a356e;color:#fff;display:block;font-family:"lucida grande",tahoma,verdana,arial,sans-serif;font-weight:bold;padding:2px 6px 3px 6px;margin:1px 1px 0 21px;text-shadow:none}
a.fb_button,
a.fb_button_rtl,
.fb_button,
.fb_button_rtl{text-decoration:none}
a.fb_button:active .fb_button_text,
a.fb_button_rtl:active .fb_button_text,
.fb_button:active .fb_button_text,
.fb_button_rtl:active .fb_button_text{border-bottom:solid 1px #29447e;border-top:solid 1px #45619d;background:#4f6aa3;text-shadow:none}
.fb_button_xlarge,
.fb_button_xlarge_rtl{background-position:left -60px;font-size:24px;line-height:30px}
.fb_button_xlarge .fb_button_text{padding:3px 8px 3px 12px;margin-left:38px}
a.fb_button_xlarge:active{background-position:left -99px}
.fb_button_xlarge_rtl{background-position:right -268px}
.fb_button_xlarge_rtl .fb_button_text{padding:3px 8px 3px 12px;margin-right:39px}
a.fb_button_xlarge_rtl:active{background-position:right -307px}
.fb_button_large,
.fb_button_large_rtl{background-position:left -138px;font-size:13px;line-height:16px}
.fb_button_large .fb_button_text{margin-left:24px;padding:2px 6px 4px 6px}
a.fb_button_large:active{background-position:left -163px}
.fb_button_large_rtl{background-position:right -346px}
.fb_button_large_rtl .fb_button_text{margin-right:25px}
a.fb_button_large_rtl:active{background-position:right -371px}
.fb_button_medium,
.fb_button_medium_rtl{background-position:left -188px;font-size:11px;line-height:14px}
a.fb_button_medium:active{background-position:left -210px}
.fb_button_medium_rtl{background-position:right -396px}
.fb_button_text_rtl,
.fb_button_medium_rtl .fb_button_text{padding:2px 6px 3px 6px;margin-right:22px}
a.fb_button_medium_rtl:active{background-position:right -418px}
.fb_button_small,
.fb_button_small_rtl{background-position:left -232px;font-size:10px;line-height:10px}
.fb_button_small .fb_button_text{padding:2px 6px 3px;margin-left:17px}
a.fb_button_small:active,
.fb_button_small:active{background-position:left -250px}
.fb_button_small_rtl{background-position:right -440px}
.fb_button_small_rtl .fb_button_text{padding:2px 6px;margin-right:18px}
a.fb_button_small_rtl:active{background-position:right -458px}
.fb_share_count_wrapper{position:relative;float:left}
.fb_share_count{background:#b0b9ec none repeat scroll 0 0;color:#333;font-family:"lucida grande", tahoma, verdana, arial, sans-serif;text-align:center}
.fb_share_count_inner{background:#e8ebf2;display:block}
.fb_share_count_right{margin-left:-1px;display:inline-block}
.fb_share_count_right .fb_share_count_inner{border-top:solid 1px #e8ebf2;border-bottom:solid 1px #b0b9ec;margin:1px 1px 0 1px;font-size:10px;line-height:10px;padding:2px 6px 3px;font-weight:bold}
.fb_share_count_top{display:block;letter-spacing:-1px;line-height:34px;margin-bottom:7px;font-size:22px;border:solid 1px #b0b9ec}
.fb_share_count_nub_top{border:none;display:block;position:absolute;left:7px;top:35px;margin:0;padding:0;width:6px;height:7px;background-repeat:no-repeat;background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/yP/x/bSOHtKbCGYI.png)}
.fb_share_count_nub_right{border:none;display:inline-block;padding:0;width:5px;height:10px;background-repeat:no-repeat;background-image:url(http://static.ak.fbcdn.net/rsrc.php/v2/yL/x/i_oIVTKMYsL.png);vertical-align:top;background-position:right 5px;z-index:10;left:2px;margin:0 2px 0 0;position:relative}
.fb_share_no_count{display:none}
.fb_share_size_Small .fb_share_count_right .fb_share_count_inner{font-size:10px}
.fb_share_size_Medium .fb_share_count_right .fb_share_count_inner{font-size:11px;padding:2px 6px 3px;letter-spacing:-1px;line-height:14px}
.fb_share_size_Large .fb_share_count_right .fb_share_count_inner{font-size:13px;line-height:16px;padding:2px 6px 4px;font-weight:normal;letter-spacing:-1px}
.fb_share_count_hidden .fb_share_count_nub_top,
.fb_share_count_hidden .fb_share_count_top,
.fb_share_count_hidden .fb_share_count_nub_right,
.fb_share_count_hidden .fb_share_count_right{visibility:hidden}
.fb_connect_bar_container div,
.fb_connect_bar_container span,
.fb_connect_bar_container a,
.fb_connect_bar_container img,
.fb_connect_bar_container strong{background:none;border-spacing:0;border:0;direction:ltr;font-style:normal;font-variant:normal;letter-spacing:normal;line-height:1;margin:0;overflow:visible;padding:0;text-align:left;text-decoration:none;text-indent:0;text-shadow:none;text-transform:none;visibility:visible;white-space:normal;word-spacing:normal;vertical-align:baseline}
.fb_connect_bar_container{position:fixed;left:0 !important;right:0 !important;height:42px !important;padding:0 25px !important;margin:0 !important;vertical-align:middle !important;border-bottom:1px solid #333 !important;background:#3b5998 !important;z-index:99999999 !important;overflow:hidden !important}
.fb_connect_bar_container_ie6{position:absolute;top:expression(document.compatMode=="CSS1Compat"? document.documentElement.scrollTop+"px":body.scrollTop+"px")}
.fb_connect_bar{position:relative;margin:auto;height:100%;width:100%;padding:6px 0 0 0 !important;background:none;color:#fff !important;font-family:"lucida grande", tahoma, verdana, arial, sans-serif !important;font-size:13px !important;font-style:normal !important;font-variant:normal !important;font-weight:normal !important;letter-spacing:normal !important;line-height:1 !important;text-decoration:none !important;text-indent:0 !important;text-shadow:none !important;text-transform:none !important;white-space:normal !important;word-spacing:normal !important}
.fb_connect_bar a:hover{color:#fff}
.fb_connect_bar .fb_profile img{height:30px;width:30px;vertical-align:middle;margin:0 6px 5px 0}
.fb_connect_bar div a,
.fb_connect_bar span,
.fb_connect_bar span a{color:#bac6da;font-size:11px;text-decoration:none}
.fb_connect_bar .fb_buttons{float:right;margin-top:7px}
.fb_edge_widget_with_comment{position:relative;*z-index:1000}
.fb_edge_widget_with_comment span.fb_edge_comment_widget{position:absolute}
.fb_edge_widget_with_comment span.fb_send_button_form_widget{z-index:1}
.fb_edge_widget_with_comment span.fb_send_button_form_widget .FB_Loader{left:0;top:1px;margin-top:6px;margin-left:0;background-position:50% 50%;background-color:#fff;height:150px;width:394px;border:1px #666 solid;border-bottom:2px solid #283e6c;z-index:1}
.fb_edge_widget_with_comment span.fb_send_button_form_widget.dark .FB_Loader{background-color:#000;border-bottom:2px solid #ccc}
.fb_edge_widget_with_comment span.fb_send_button_form_widget.siderender
.FB_Loader{margin-top:0}
.fbpluginrecommendationsbarleft,
.fbpluginrecommendationsbarright{position:fixed !important;bottom:0;z-index:999}
/* @noflip */
.fbpluginrecommendationsbarleft{left:10px}
/* @noflip */
.fbpluginrecommendationsbarright{right:10px}</style>
<style id='bsa_css' type='text/css'>div.bsap_1261330{width:468px;display:block}div.bsap_1261330 a{width:468px}div.bsap_1261330 a img{padding:0}div.bsap_1261330 a em{font-style:normal}div.bsap_1261330 a{display:block;font-size:11px;color:#888;font-family:verdana,sans-serif;margin:0;text-align:center;text-decoration:none;overflow:hidden;}div.bsap_1261330 img{border:0;clear:right; margin-bottom:3px;}div.bsap_1261330 a.adhere{color:#666;font-weight:bold;font-size:12px;border:1px solid #ccc;background:#e7e7e7;text-align:center;}div.bsap_1261330 a.adhere:hover{border:1px solid #999;background:#ddd;color:#333;}div.bsap_1261330 a{line-height:100%}div.bsap_1261330 a.adhere{width:468px;height:60px;line-height:480%}html>body div.bsap_1261330 a.adhere{width:466px;height:58px}div.bsap_1261330 img.s{height:0;width:0}div.bsap_1261376{width:100%;display:block}div.bsap_1261376 a{width:300px}div.bsap_1261376 a img{padding:0}div.bsap_1261376 a em{font-style:normal}div.bsap_1261376 a{display:block;font-size:11px;color:#888;font-family:verdana,sans-serif; margin:0;text-align:center;text-decoration:none;overflow:hidden;float:left;}div.bsap_1261376 img{border:0;clear:right;}div.bsap_1261376 a.adhere{color:#666;font-weight:bold;font-size:12px;border:1px solid #ccc;background:#e7e7e7;text-align:center;}div.bsap_1261376 a.adhere:hover{border:1px solid #999;background:#ddd;color:#333;}div.bsap_1261376 a{line-height:100%}div.bsap_1261376 a.adhere{width:300px;height:250px;line-height:2000%}html>body div.bsap_1261376 a.adhere{width:298px;height:248px}div.bsap_1261376 img.s{height:0;width:0}</style>
<script src='http://www.google.com/uds/?file=ads&v=3&packages=search&async=2' type='text/javascript'></script>
<style type='text/css'>.gssb_c{border:0;position:absolute;z-index:989}.gssb_e{border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);cursor:default}.gssb_f{visibility:hidden;white-space:nowrap}.gssb_k{border:0;display:block;position:absolute;top:0;z-index:988}.gsdd_a{border:none!important}.gsib_a{width:100%;padding:4px 6px 0}.gsib_a,.gsib_b{vertical-align:top}.gssb_a{padding:0 7px}.gssb_a,.gssb_a td{white-space:nowrap;overflow:hidden;line-height:22px}#gssb_b{font-size:11px;color:#36c;text-decoration:none}#gssb_b:hover{font-size:11px;color:#36c;text-decoration:underline}.gssb_g{text-align:center;padding:8px 0 7px;position:relative}.gssb_h{font-size:15px;height:28px;margin:0.2em;-webkit-appearance:button}.gssb_i{background:#eee}.gss_ifl{visibility:hidden;padding-left:5px}.gssb_i .gss_ifl{visibility:visible}a.gssb_j{font-size:13px;color:#36c;text-decoration:none;line-height:100%}a.gssb_j:hover{text-decoration:underline}.gssb_l{height:1px;background-color:#e5e5e5}.gssb_m{color:#000;background:#fff}.gsq_a{padding:0}.gscsep_a{display:none}.gsfe_a{border:1px solid #b9b9b9;border-top-color:#a0a0a0;box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);-moz-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);-webkit-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.1);}.gsfe_b{border:1px solid #4d90fe;outline:none;box-shadow:inset 0px 1px 2px rgba(0,0,0,0.3);-moz-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.3);-webkit-box-shadow:inset 0px 1px 2px rgba(0,0,0,0.3);}.gscb_a{display:inline-block;font:27px/13px arial,sans-serif}.gsst_a .gscb_a{color:#a1b9ed;cursor:pointer}.gsst_a:hover .gscb_a,.gsst_a:focus .gscb_a{color:#36c}.gsst_a{display:inline-block}.gsst_a{cursor:pointer;padding:0 4px}.gsst_a:hover{text-decoration:none!important}.gsst_b{font-size:16px;padding:0 2px;user-select:none;-webkit-user-select:none;white-space:nowrap}.gsst_e{opacity:0.55;}.gsst_a:hover .gsst_e,.gsst_a:focus .gsst_e{opacity:0.72;}.gsst_a:active .gsst_e{opacity:1;}.gsst_f{background:white;text-align:left}.gsst_g{background-color:white;border:1px solid #ccc;border-top-color:#d9d9d9;box-shadow:0 2px 4px rgba(0,0,0,0.2);-webkit-box-shadow:0 2px 4px rgba(0,0,0,0.2);margin:-1px -3px;padding:0 6px}.gsst_h{background-color:white;height:1px;margin-bottom:-1px;position:relative;top:-1px}.gssb_a{padding:0 9px}.gsib_a{padding-right:8px;padding-left:8px}.gsst_a{padding-top:3px}.gssb_e{border:0}.gssb_l{margin:5px 0}.gssb_c .gsc-completion-container{position:static}.gssb_c{z-index:5000}.gsc-completion-container table{background:transparent;font-size:inherit;font-family:inherit}.gssb_c > tbody > tr,.gssb_c > tbody > tr > td,.gssb_d,.gssb_d > tbody > tr,.gssb_d > tbody > tr > td,.gssb_e,.gssb_e > tbody > tr,.gssb_e > tbody > tr > td{padding:0;margin:0;border:0}.gssb_a table,.gssb_a table tr,.gssb_a table tr td{padding:0;margin:0;border:0}</style>
<script src='http://www.google.com/uds/api/ads/3.0/3d3b77617786e78c19ae797b3333d0ed/search.I.js' type='text/javascript'></script>
<script type='text/javascript'>var thumbnail_mode = "no-float" ;
summary_noimg = 430;
summary_img = 340;
img_thumb_height = 100;
img_thumb_width = 120;
</script>
<script type='text/javascript'>
//<![CDATA[
function removeHtmlTag(strx,chop){
if(strx.indexOf("<")!=-1)
{
var s = strx.split("<");
for(var i=0;i<s.length;i++){
if(s[i].indexOf(">")!=-1){
s[i] = s[i].substring(s[i].indexOf(">")+1,s[i].length);
}
}
strx = s.join("");
}
chop = (chop < strx.length-1) ? chop : strx.length-2;
while(strx.charAt(chop-1)!=' ' && strx.indexOf(' ',chop)!=-1) chop++;
strx = strx.substring(0,chop-1);
return strx+'...';
}

function createSummaryAndThumb(pID){
var div = document.getElementById(pID);
var imgtag = "";
var img = div.getElementsByTagName("img");
var summ = summary_noimg;
if(img.length>=1) {
imgtag = '<span style="float:left; padding:0px 10px 5px 0px;"><img src="'+img[0].src+'" width="'+img_thumb_width+'px" height="'+img_thumb_height+'px"/></span>';
summ = summary_img;
}

var summary = imgtag + '<div>' + removeHtmlTag(div.innerHTML,summ) + '</div>';
div.innerHTML = summary;
}

//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3737633887424301952&amp;zx=10bb591e-4b99-4c1b-8994-ad7c208cd595' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=3737633887424301952&amp;zx=10bb591e-4b99-4c1b-8994-ad7c208cd595' rel='stylesheet'/></noscript>
</head>
<body data-twttr-rendered='true' style='zoom: 1;'>
<div class='openbloggernotification' id='bloggernotificationWrap' style='display: block; margin-top: 0px;'><div id='bloggernotification'><a href='http://www.MyBloggerTricks.com' style='margin-top:5px; margin-left:7px; color:#666666; float:left;' target='_blank'><img src='http://4.bp.blogspot.com/-6D7m-itWdno/UN2w0TT3ZlI/AAAAAAAAIYc/CJxdsLrWkQg/s400/mbt.png'/></a><strong><font color='#84DC04'>Latest:</font></strong>
<a href='http://www.mybloggertricks.com/2013/01/meet-chef-loony.html'> Download</a> Free Desktop Wallpapers of Chef Loony!  | Series: 
<a class='link' href='http://www.mybloggertricks.com/2013/01/what-is-google-authorrank-how-exactly.html'>AuthorRank?</a>  |  <a class='link' href='http://www.mybloggertricks.com/2012/10/eid-freebies-download-two-free-mbt.html'>Download MBT eBooks!</a>
<span id='closebloggernotification'></span></div><span id='openbloggernotification' style='top: -6px;'><span></span></span></div>
<div class='navbar section' id='navbar'><div class='widget Navbar' id='Navbar1'><script type='text/javascript'>
    function setAttributeOnload(object, attribute, val) {
      if(window.addEventListener) {
        window.addEventListener('load',
          function(){ object[attribute] = val; }, false);
      } else {
        window.attachEvent('onload', function(){ object[attribute] = val; });
      }
    }
  </script>
<div id='navbar-iframe-container'><iframe frameborder='0' hspace='0' id='navbar-iframe' marginheight='0' marginwidth='0' name='navbar-iframe' scrolling='no' src='http://www.blogger.com/navbar.g?targetBlogID=8193278726666811965&amp;blogName=My+Blogger+Tricks&amp;publishMode=PUBLISH_MODE_HOSTED&amp;navbarType=BLUE&amp;layoutType=LAYOUTS&amp;searchRoot=http://www.mybloggertricks.com/search&amp;blogLocale=en&amp;v=2&amp;homepageUrl=http://www.mybloggertricks.com/&amp;vt=1181883537101943040&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.en.aPK5np_BmWs.O%2Fm%3D__features__%2Fam%3DYQ%2Frt%3Dj%2Fd%3D1%2Frs%3DAItRSTOI6nf1OrGnOuU2niBDOOMxPTIyjA#rpctoken=876458340&amp;_methods=_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart&amp;id=navbar-iframe&amp;parent=http%3A%2F%2Fwww.mybloggertricks.com' style='' tabindex='0' vspace='0' width='100%'></iframe></div>
<script gapi_processed='true' src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>
<script type='text/javascript'>
        gapi.load("iframes-styles-bubble", function() {
          if (window.iframes && iframes.open) {
            iframes.open(
                '//www.blogger.com/navbar.g?targetBlogID\758193278726666811965\46blogName\75My+Blogger+Tricks\46publishMode\75PUBLISH_MODE_HOSTED\46navbarType\75BLUE\46layoutType\75LAYOUTS\46searchRoot\75http://www.mybloggertricks.com/search\46blogLocale\75en\46v\0752\46homepageUrl\75http://www.mybloggertricks.com/\46vt\0751181883537101943040',
                {
                  container: "navbar-iframe-container",
                  id: "navbar-iframe"
                },
                {
                });
          }
        });
      </script><script type='text/javascript'>
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
<div class=' fb_reset' id='fb-root'><div style='position: absolute; top: -10000px; height: 0px; width: 0px;'><div><iframe allowtransparency='true' aria-hidden='true' frame-border='0' name='fb_xdm_frame_http' scrolling='no' src='http://static.ak.facebook.com/connect/xd_arbiter.php?version=18#channel=f2ba77de88&origin=http%3A%2F%2Fwww.mybloggertricks.com&channel_path=%2F%3Ffb_xd_fragment%23xd_sig%3Df608ed08%26' style='border: none;' tab-index='-1' title='Facebook Cross Domain Communication Frame'></iframe><iframe allowtransparency='true' aria-hidden='true' frame-border='0' name='fb_xdm_frame_https' scrolling='no' src='https://s-static.ak.facebook.com/connect/xd_arbiter.php?version=18#channel=f2ba77de88&origin=http%3A%2F%2Fwww.mybloggertricks.com&channel_path=%2F%3Ffb_xd_fragment%23xd_sig%3Df608ed08%26' style='border: none;' tab-index='-1' title='Facebook Cross Domain Communication Frame'></iframe></div></div><div style='position: absolute; top: -10000px; height: 0px; width: 0px;'><div></div></div></div>
<script>
//Facebook Recommendation bar by www.mybloggertricks.com
//<![CDATA[

(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=242573159179696";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));

//]]>
</script>
<script type='text/javascript'>
(function(){
  var bsa = document.createElement('script');
     bsa.type = 'text/javascript';
     bsa.async = true;
     bsa.src = '//s3.buysellads.com/ac/bsa.js';
  (document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(bsa);
})();
</script>
<div style='width:100%;  height:400px; background:#242729;'>
<div style='width:1050; margin:0px auto;'>
<div id='header'>
<div class='headerleft'>
<div class='headerleft section' id='headerleft'><div class='widget Header' id='Header1'>
<div id='header-inner'>
<a href='http://www.mybloggertricks.com/' style='display: block'>
<img alt='My Blogger Tricks' height='97px; ' id='Header1_headerimg' src='http://1.bp.blogspot.com/-d9Ftv6LdSQg/UQAzBXXZnPI/AAAAAAAAI7A/_QH5l6s0GSE/s1600/Logo.png' style='display: block' width='376px; '/>
</a>
</div>
</div></div>
</div>
<div class='headerright'>
<div class='headerright section' id='headerright'><div class='widget HTML' id='HTML14'>
<div class='widget-content'>
<ins style='display:inline-table;border:none;height:60px;margin:0;padding:0;position:relative;visibility:visible;width:468px'><ins id='aswift_0_anchor' style='display:block;border:none;height:60px;margin:0;padding:0;position:relative;visibility:visible;width:468px'><iframe allowtransparency='true' frameborder='0' height='60' hspace='0' id='aswift_0' marginheight='0' marginwidth='0' name='aswift_0' onload='var i=this.id,s=window.google_iframe_oncopy,H=s&&s.handlers,h=H&&H[i],w=this.contentWindow,d;try{d=w.document}catch(e){}if(h&&d&&(!d.body||!d.body.firstChild)){if(h.call){setTimeout(h,0)}else if(h.match){w.location.replace(h)}}' scrolling='no' style='left:0;position:absolute;top:0;' vspace='0' width='468'></iframe></ins></ins>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=8193278726666811965&widgetType=HTML&widgetId=HTML14&action=editWidget&sectionId=headerright' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML14"));' target='configHTML14' title='Edit'>
<img alt='' height='18' src='http://img1.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div id='Main-Menu'>
<ul id='Main-nav'>
<li><a href='http://test-blog-008.blogspot.com/' id='home-icon'>  Home</a></li>
<li><a href='http://test-blog-008.blogspot.com' id='mm-icon'>Make Money</a></li>
<li><a href='http://www.mybloggertricks.com/search/label/SEO' id='seo-icon'>SEO</a></li>
<li><a href='http://www.mybloggertricks.com/search/label/web%20hosting' id='hosting-icon'>Web Hosting</a></li>
<li><a href='http://www.mybloggertricks.com/2008/03/blogger-tips-and-tricks.html' id='blogging-icon'>Blogging</a></li>
<li><a href='http://www.mybloggertricks.com/2008/01/blogger-widgets-and-plugins.html' id='widgets-icon'>Widgets</a></li>
</ul>
</div>
<div id='secondary-Menu'>
<div style='float:left;'>
<ul id='secondary-nav'>
<li><a href='http://services.mybloggertricks.com'>Services</a></li>
<li><a href='http://downloads.mybloggertricks.com/'>Downloads</a>
</li>
<li><a href='http://www.mybloggertricks.com/2008/10/magazine-style-blogger-templates-free.html'>Templates</a></li>
<li>
<a href='http://www.mybloggertricks.com/2008/12/blogger-help-for-general-off-topic.html'>FAQ</a>
</li>
<li>
<a href='http://www.mybloggertricks.com/2008/06/something-about-me.html'>About</a>
</li>
<li>
<a href='http://contact.mybloggertricks.com'>Contact</a>
</li>
<li><a href='http://www.mybloggertricks.com/p/advertise-here.html'>Advertise</a>
</li>
<li><a href='#'>Tools &#187;</a>
<ul>
<li><a href='http://editor.mybloggertricks.com/'>HTML Editor</a></li>
<li><a href='http://tools.mybloggertricks.com/generator/sitemap.html'>Multiple SITEMAP Generator</a></li>
<li><a href='http://www.mybloggertricks.com/2008/10/convert-special-html-characters-to.html'>Encode HTML Characters</a></li>
<li><a href='http://www.mybloggertricks.com/2008/11/count-characters-in-post-titles-meta.html'>Count Characters</a></li>
<li><a href='http://www.mybloggertricks.com/2010/06/meta-tag-generator-tool-for-blogger.html'>Meta Tag Generator</a></li>
<li><a href='http://www.mybloggertricks.com/2008/01/color-code-generator-and-color-wheel.html'>Color Code Generator</a></li>
<li><a href='http://www.mybloggertricks.com/2009/10/embeddable-css-color-chart-table-for.html'>Color Chart</a></li>
<li><a href='http://www.mybloggertricks.com/2011/09/make-button-for-blogspot-and-wordpress.html' style='border-bottom-right-radius:15px;'>Badge Maker</a></li>
</ul>
</li>
</ul>
</div>
<div style='float:right; margin-right:40px; '>
<dl class='dropdown' id='sample'>
<dt><a href='#'><span>Check our Recipes!</span></a></dt>
<dd>
<ul style='display: none;'>
<li><a href='#'><img alt='' class='flag flagvisibility' src='http://4.bp.blogspot.com/-6_VoDYpyS_Y/UPxuyFYdrzI/AAAAAAAAIzs/cZESdAuigow/s400/fork.png'/><span class='value'>SEO</span>SEO</a></li>
<li><a href='#'><img alt='' class='flag flagvisibility' src='http://4.bp.blogspot.com/-b_XhgGpilgk/UPxux8lakqI/AAAAAAAAIzg/07s8qv6c_5o/s400/cocktail.png'/><span class='value'>SMO</span>SMO</a></li>
<li><a href='#'><img alt='' class='flag flagvisibility' src='http://1.bp.blogspot.com/-cfypNmXLq1c/UPxuybjh-5I/AAAAAAAAIz4/42LzL9fgj9s/s400/knife.png'/><span class='value'>Hosting</span>Web Hosting</a></li>
<li><a href='#'><img alt='' class='flag flagvisibility' src='http://3.bp.blogspot.com/-3CBu5ApScL4/UPxuzCqkH7I/AAAAAAAAI0E/5ImzHnbgObI/s400/mug.png'/><span class='value'>Template Editing</span>Template Customization</a></li>
<li><a href='#'><img alt='' class='flag flagvisibility' src='http://2.bp.blogspot.com/-AoiFsCUz-n4/UPxu3WjWbaI/AAAAAAAAI0c/CKhn3bMhxKE/s400/spoon.png'/><span class='value'>AdSense</span>Google AdSense</a></li>
<li><a href='#'><img alt='' class='flag flagvisibility' src='http://1.bp.blogspot.com/-rE8u9QmBqfY/UPxxmrHI7fI/AAAAAAAAI1M/q-l4NVjNsXo/s400/1.png'/><span class='value'>Copyright Rules</span>Copyright Violation</a></li>
</ul>
</dd>
</dl>
</div>
</div>
</div>
<!---End of bg wrapper -->
</div>
<div id='wrap'>
<div id='outer-wrapper'>
<div id='main-wrapper'>
<div id='hosting-container'>
<div class='hostgator1'>
<ul>
<li><a href='http://www.mybloggertricks.com/2012/01/hostgator-best-hosting-plans-for.html'>What is Web Hosting?</a></li>
<li><a href='http://www.mybloggertricks.com/2012/01/why-host-blogger-blog-on-hostgator.html'>Why HostGator?</a></li>
<li>25% Discount Coupon: <font color='#75C303'>25pcentCoupon </font></li>
</ul>
</div>
<div class='godaddy'>
<ul>
<li><a href='http://www.mybloggertricks.com/2011/08/10-reasons-why-you-should-buy-custom.html'>Why buy Domain Hosting?</a></li>
<li><a href='http://www.mybloggertricks.com/2011/11/why-buy-domain-for-blogger-blog-from.html'>Why GoDaddy?</a></li>
<li>Need 30% Discount? <a href='http://tinyurl.com/mbt-godaddy' rel='nofollow'> Grab it Now!</a></li>
</ul>
</div>
<div id='helpme'>
<a href='http://www.mybloggertricks.com/p/what-is-kitchen.html'>helpme</a>
</div>
</div>
<div class='main section' id='main'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>

        <div class="date-outer">
      

        <div class="date-posts">
      
<div class='post-outer'>
<div class='post hentry'>
<a name='8236926386617760655'></a>
<h1 class='post-title entry-title'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-k9-auto-on-done-100-tested_10.html'>KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION, KARBONN K9 AUTO ON SOLUTION</a>
</h1>
<div class='post-header'>
<span class='post-timestamp'>
<span title='2014-11-10T04:41:00-08:00'>04:41</span>
</span>
<span class='post-author vcard'>|
        |
</span>
<span class='post-comment-link'>
</span></div>
<div class='post-body entry-content'>
<span id='8236926386617760655'>
<div id='summary8236926386617760655'><div dir="ltr" style="text-align: left;" trbidi="on"><div style="text-align: center;"><span style="font-size: large;"><i><b>KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION,<br />KARBONN K9 AUTO ON SOLUTION</b></i></span></div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div class="separator" style="clear: both; text-align: center;"><a href="http://1.bp.blogspot.com/-IqBfzJpMfZY/VGCyWFc4sHI/AAAAAAAACo0/waBgaLnEwmo/s1600/Untitled-1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="480" src="http://1.bp.blogspot.com/-IqBfzJpMfZY/VGCyWFc4sHI/AAAAAAAACo0/waBgaLnEwmo/s1600/Untitled-1.jpg" width="640" /></a></div><div style="text-align: center;"><br /></div></div></div>
<script type='text/javascript'> createSummaryAndThumb("summary8236926386617760655");
</script>
<a class='more' href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-k9-auto-on-done-100-tested_10.html'><img alt='Suni' src='https://lh3.googleusercontent.com/-hiB5qozDntY/UQOpDYiGGNI/AAAAAAAAArE/IJ_HHd6GpXc/s120/ReadMore.jpg' style='float:right;'/></a>
</span>
</div>
</div>
</div>

      </div></div>
    
</div>
<div class='pagenavi'>
<script type='text/javascript'>
        var pageNaviConf = { perPage: 4,
                             numPages: 5,
                             firstText: "First",
                             lastText: "Last",
                             nextText: "&#187;",
                             prevText: "&#171;" }
        </script>
<script type='text/javascript'>
//<![CDATA[
function pageNavi(o){var m=location.href,l=m.indexOf("/search/label/")!=-1,a=l?m.substr(m.indexOf("/search/label/")+14,m.length):"";a=a.indexOf("?")!=-1?a.substr(0,a.indexOf("?")):a;var g=l?"/search/label/"+a+"?updated-max=":"/search?updated-max=",k=o.feed.entry.length,e=Math.ceil(k/pageNaviConf.perPage);if(e<=1){return}var n=1,h=[""];l?h.push("/search/label/"+a+"?max-results="+pageNaviConf.perPage):h.push("/?max-results="+pageNaviConf.perPage);for(var d=2;d<=e;d++){var c=(d-1)*pageNaviConf.perPage-1,b=o.feed.entry[c].published.$t,f=b.substring(0,19)+b.substring(23,29);f=encodeURIComponent(f);if(m.indexOf(f)!=-1){n=d}h.push(g+f+"&max-results="+pageNaviConf.perPage)}pageNavi.show(h,n,e)}pageNavi.show=function(f,e,a){var d=Math.floor((pageNaviConf.numPages-1)/2),g=pageNaviConf.numPages-1-d,c=e-d;if(c<=0){c=1}endPage=e+g;if((endPage-c)<pageNaviConf.numPages){endPage=c+pageNaviConf.numPages-1}if(endPage>a){endPage=a;c=a-pageNaviConf.numPages+1}if(c<=0){c=1}var b='<span class="pages">Pages '+e+' of '+a+"</span> ";if(c>1){b+='<a href="'+f[1]+'">'+pageNaviConf.firstText+"</a>"}if(e>1){b+='<a href="'+f[e-1]+'">'+pageNaviConf.prevText+"</a>"}for(i=c;i<=endPage;++i){if(i==e){b+='<span class="current">'+i+"</span>"}else{b+='<a href="'+f[i]+'">'+i+"</a>"}}if(e<a){b+='<a href="'+f[e+1]+'">'+pageNaviConf.nextText+"</a>"}if(endPage<a){b+='<a href="'+f[a]+'">'+pageNaviConf.lastText+"</a>"}document.write(b)};(function(){var b=location.href;if(b.indexOf("?q=")!=-1||b.indexOf(".html")!=-1){return}var d=b.indexOf("/search/label/")+14;if(d!=13){var c=b.indexOf("?"),a=(c==-1)?b.substring(d):b.substring(d,c);document.write('<script type="text/javascript" src="/feeds/posts/summary/-/'+a+'?alt=json-in-script&callback=pageNavi&max-results=99999"><\/script>')}else{document.write('<script type="text/javascript" src="/feeds/posts/summary?alt=json-in-script&callback=pageNavi&max-results=99999"><\/script>')}})();
//]]>
</script>
<div class='clear'></div>
</div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscribe to:
<a class='feed-link' href='http://allmobilegsmsolution.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Posts (Atom)</a>
</div>
</div>
</div></div>
</div>
<div id='sidebar-wrapper'>
<div class='sidebar section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Download</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>Popular Posts</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Posts</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/05/wondershare-video-editor-serial-key-and_24.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-t_P_2DGH8J8/U4CZpShl0dI/AAAAAAAAB3g/J-LFCBj5Es8/w72-h72-p-k-no-nu/images.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/05/wondershare-video-editor-serial-key-and_24.html'>Wondershare video editor serial key and email</a></div>
<div class='item-snippet'>Wondershare Video Editor 3.5.0 Licensed e-mail: c2941647@drdrb.com Registration code: 10403029CF3644154841651AF141E800 Licensed e-mail: c294...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/05/mobile-use-id-blocking-code_73.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-Hq3HD8yBd50/U34ZOZndCQI/AAAAAAAAB3Q/rl_MjQye9o8/w72-h72-p-k-no-nu/How+to+Block+Caller+ID1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/05/mobile-use-id-blocking-code_73.html'>MOBILE USE AN ID-BLOCKING CODE</a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/07/micromax-x101-full-keypad-track-jumper.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-iIfMs8dXdck/U9PJ4AloLrI/AAAAAAAACaI/8W0JPDC3WiI/w72-h72-p-k-no-nu/Untitled-1+copy.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/07/micromax-x101-full-keypad-track-jumper.html'>Micromax X101 Full Keypad Track Jumper Solution, Micromax X101 Keypad Jumper, Micromax X101 Keypad Problem Solve</a></div>
<div class='item-snippet'>  Micromax X101 Full Keypad Track Jumper Solution, Micromax X101 Keypad Jumper, Micromax X101 Keypad Problem Solve           </div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/05/micromax-a100-reset-solution.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-SOzzE62GiyM/U4C1EpI0S9I/AAAAAAAAB3w/hQOJfxahlPE/w72-h72-p-k-no-nu/RESRT+copy.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/05/micromax-a100-reset-solution.html'>Micromax a100 reset SOLUTION</a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/05/mobile-use-id-blocking-code_22.html' target='_blank'>
<img alt='' border='0' src='http://1.bp.blogspot.com/-Hq3HD8yBd50/U34ZOZndCQI/AAAAAAAAB3Q/rl_MjQye9o8/w72-h72-p-k-no-nu/How+to+Block+Caller+ID1.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/05/mobile-use-id-blocking-code_22.html'>MOBILE USE AN ID-BLOCKING CODE</a></div>
<div class='item-snippet'>
</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/07/sony-xperia-all-usb-driver-free.html' target='_blank'>
<img alt='' border='0' src='http://4.bp.blogspot.com/-Hllm-sx4aZE/U7vJOihojbI/AAAAAAAACNM/wUE9imFXqsk/w72-h72-p-k-no-nu/zzzzzzzzzzzzzzzzzz.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/07/sony-xperia-all-usb-driver-free.html'> Sony xperia All usb driver free download here </a></div>
<div class='item-snippet'>          &#160;Sony xperia All usb driver free download here&#160;                  SL.No         Model   Name         Drivers            1         S...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/04/all-samsung-hard-reset-codes_28.html'>All Samsung Hard Reset Codes</a></div>
<div class='item-snippet'>All Samsung Hard Reset Codes What does a Samsung Hard reset really means? [Answer] &#160; What does a hard reset really means? it means to reset ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/04/all-security-test-failed-100-solution.html' target='_blank'>
<img alt='' border='0' src='https://lh4.googleusercontent.com/proxy/as5ai_z_fqQAeWSMRPbq-Ma2RU8VEJ1TFVtJ4rGiUvHEl3leUgGvmkpMQIV7RtwGhTSZeO3JqfA-c4xbbdp_uecHfcsrj52TgJPNCzqbzU0=w72-h72-p-k-no-nu'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/04/all-security-test-failed-100-solution.html'>all security test failed 100% solution!</a></div>
<div class='item-snippet'>  all security test failed 100% solution!   Author: gsmfaster // Category: &#160; nokia &#160; Many people posted in this forum about security test fa...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/04/nokia-flash-file.html'>NOKIA FLASH FILE</a></div>
<div class='item-snippet'>   Nokia 100 (RH-130) &#160; 4.40 Nokia 101 (RH-131)&#160; 4.30 Nokia 101 (RM-769) &#160; 7.70 Nokia 110 (RM-827) &#160; 3.33 Nokia 111 (RM-810) &#160; 3.32 Nokia 11...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='http://allmobilegsmsolution.blogspot.com/2014/07/nokia-asha-301-earpiece-problem-ways.html' target='_blank'>
<img alt='' border='0' src='http://2.bp.blogspot.com/-j-6GdUAbeCo/U8vlp1LSPXI/AAAAAAAACWA/6YtNeLv1ztI/w72-h72-p-k-no-nu/Untitled-1+copy.jpg'/>
</a>
</div>
<div class='item-title'><a href='http://allmobilegsmsolution.blogspot.com/2014/07/nokia-asha-301-earpiece-problem-ways.html'>Nokia Asha 301 Earpiece Problem Ways Solution, Nokia Asha EAR Speaker Jumper Ways</a></div>
<div class='item-snippet'>  Nokia Asha 301 Earpiece Problem Ways Solution, Nokia Asha EAR Speaker Jumper Ways           </div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>Recent Comments</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>Latest Post</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>Kindly Support Us</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text1'>
<h2 class='title'>Sample Text</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Text' data-version='1' id='Text2'>
<h2 class='title'>Text Widget</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=Text&widgetId=Text2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text2"));' target='configText2' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='site-title'>
<a href='http://allmobilegsmsolution.blogspot.com/'>GSM  WORLD</a>
</h1>
</div>
<div class='descriptionwrapper'>
<h2 class='site-description'>
</h2>
</div>
</div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>Total Pageviews</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<img alt='Sparkline' height='30' id='Stats1_sparkline' width='75'/>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'>
</span>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=Stats&widgetId=Stats1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Stats1"));' target='configStats1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div><div class='widget Header' data-version='1' id='Header2'>
<div id='topheader'>
<h1><a href='http://allmobilegsmsolution.blogspot.com/'>GSM  WORLD</a></h1>
<div class='description'>
</div>
<form action='/search' id='searchform' method='get'>
<div><input id='s' name='q' onblur='if (this.value == &#39;&#39;) {this.value = &#39;Search&#39;;}' onfocus='if (this.value == &#39;Search&#39;) {this.value = &#39;&#39;;}' type='text' value='Search'/>
<input id='searchsubmit' type='submit' value='Go'/>
</div>
</form>
</div>
</div><div class='widget Blog' data-version='1' id='Blog2'>
<!--Can't find substitution for tag [adStart]-->
<a name='8236926386617760655'></a>
<div class='post'>
<script type='text/javascript'>
	var timestamp = "04:41";
	if (timestamp != '') {
		var timesplit = timestamp.split(",");
		var date_yyyy = timesplit[2];
		var timesplit = timesplit[1].split(" ");
		var date_dd = timesplit[2];
		var date_mmm = timesplit[1].substring(0, 3);
	}
</script>
<div class='date'>
<span><script type='text/javascript'>document.write(date_mmm);</script></span>
<script type='text/javascript'>document.write(date_dd);</script>
</div>
<div class='title'>
<h2>
<a href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-k9-auto-on-done-100-tested_10.html' rel='bookmark' title='Permanent Link to KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION, KARBONN K9 AUTO ON SOLUTION'>KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION, KARBONN K9 AUTO ON SOLUTION</a>
</h2>
<div class='postdata'>
<span class='category'>
<a href='http://allmobilegsmsolution.blogspot.com/search/label/KARBONN%20K9' rel='tag'>KARBONN K9</a>
</span>
</div>
</div>
<div class='entry'>
<p><div dir="ltr" style="text-align: left;" trbidi="on"><div style="text-align: center;"><span style="font-size: large;"><i><b>KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION,<br />KARBONN K9 AUTO ON SOLUTION</b></i></span></div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div style="text-align: center;"><br /></div><div class="separator" style="clear: both; text-align: center;"><a href="http://1.bp.blogspot.com/-IqBfzJpMfZY/VGCyWFc4sHI/AAAAAAAACo0/waBgaLnEwmo/s1600/Untitled-1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" height="480" src="http://1.bp.blogspot.com/-IqBfzJpMfZY/VGCyWFc4sHI/AAAAAAAACo0/waBgaLnEwmo/s1600/Untitled-1.jpg" width="640" /></a></div><div style="text-align: center;"><br /></div></div></p>
<div style='clear: both;'></div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
<div class='page-nav'>
<span class='next-entries'>
<a href='http://allmobilegsmsolution.blogspot.com/search?updated-max=2014-11-10T04:41:00-08:00&amp;max-results=1' title='Older Posts'>
Older Posts
</a>
</span>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive6'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive6_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/'>
2014
</a>
<span class='post-count' dir='ltr'>(577)</span>
<ul class='hierarchy'>
<li class='archivedate expanded'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/11/'>
November
</a>
<span class='post-count' dir='ltr'>(4)</span>
<ul class='posts'>
<li><a href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-k9-auto-on-done-100-tested_10.html'>KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION, KARB...</a></li>
<li><a href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-k9-auto-on-done-100-tested.html'>KARBONN K9 AUTO ON DONE 100% TESTED SOLUTION, KARB...</a></li>
<li><a href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-a3-usb-pinout-d-is-ok-but-d-is_10.html'>KARBONN A3+ USB PINOUT D+ IS OK BUT D- IS GIVING G...</a></li>
<li><a href='http://allmobilegsmsolution.blogspot.com/2014/11/karbonn-a3-usb-pinout-d-is-ok-but-d-is.html'>KARBONN A3+ USB PINOUT D+ IS OK BUT D- IS GIVING G...</a></li>
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
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/10/'>
October
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
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/09/'>
September
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
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/08/'>
August
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
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/07/'>
July
</a>
<span class='post-count' dir='ltr'>(144)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/06/'>
June
</a>
<span class='post-count' dir='ltr'>(90)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/05/'>
May
</a>
<span class='post-count' dir='ltr'>(125)</span>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)'>
<span class='zippy'>

        &#9658;&#160;
      
</span>
</a>
<a class='post-count-link' href='http://allmobilegsmsolution.blogspot.com/2014/04/'>
April
</a>
<span class='post-count' dir='ltr'>(184)</span>
</li>
</ul>
</li>
</ul>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=BlogArchive&widgetId=BlogArchive6&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive6"));' target='configBlogArchive6' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
<div class='widget Label' data-version='1' id='Label1'>
<h2>Categories</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ACER%20LIQUID%20MINI%20E310'>ACER LIQUID MINI E310</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ALL%20CHINA%20MOBILE%20HARDWARE%20SOLUTION'>ALL CHINA MOBILE HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/All%20karbonn%20mobile%20pc%20driver%20free%20download'>All karbonn mobile pc driver free download</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ANGRY%20BIRDS%20APPS%20%20FREE%20DOWNLOAD%20HERE'>ANGRY BIRDS APPS  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Animated%20Button%20For%20Download'>Animated Button For Download</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ATF_v10.10_Full_Installer.zip%20free%20download'>ATF_v10.10_Full_Installer.zip free download</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ATF_v10.60_Full_Installer.zip%20FREE%20DOWNLOAD'>ATF_v10.60_Full_Installer.zip FREE DOWNLOAD</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/AUTO%20CALL%20RECORDER%20%20FREE%20DOWNLOAD%20HERE'>AUTO CALL RECORDER  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/AUTO%20PEBBLE%20APP'>AUTO PEBBLE APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Avengers%20alliance%20good%20Games'>Avengers alliance good Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%208100'>Blackberry 8100</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%208310'>Blackberry 8310</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%208520'>Blackberry 8520</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%209360'>Blackberry 9360</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%209700'>Blackberry 9700</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%209720'>Blackberry 9720</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%209780'>Blackberry 9780</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%209900'>Blackberry 9900</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Blackberry%20Bold%209000'>Blackberry Bold 9000</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/BLUETOOTH%20HACKER%20FREE%20DOWNLOAD%20HERE'>BLUETOOTH HACKER FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Brave%20and%20monkey%20Games'>Brave and monkey Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/clean%20master%20free%20download'>clean master free download</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/COMPASS%20FREE%20DOWNLOAD%20HEAR'>COMPASS FREE DOWNLOAD HEAR</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/CONTACT'>CONTACT</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/EXCEL%20CONTACTS%20%20FREE%20DOWNLOAD%20HERE'>EXCEL CONTACTS  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/FACEBOOK%20FREE%20DOWNLOAD%20HEAR'>FACEBOOK FREE DOWNLOAD HEAR</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Fl%20commando%20mod%20apk%20Games'>Fl commando mod apk Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/FLASH%20%20FILE%20FOR%20NOKIA%20MOBILES'>FLASH  FILE FOR NOKIA MOBILES</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/FLASH%20PLAYER%20FREE%20DOWNLOAD%20HERE'>FLASH PLAYER FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/FLIPBOARD%20FREE%20DOWNLOAD%20HERE'>FLIPBOARD FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/FROZEN%20FONT%20%20FREE%20DOWNLOAD%20HERE'>FROZEN FONT  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Frozen%20Front%20Games'>Frozen Front Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/gaana%20APP'>gaana APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GALAXY%20S5%20THEMES%20APP'>GALAXY S5 THEMES APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GALLERY%20LOCK%20%20FREE%20DOWNLOAD%20HERE'>GALLERY LOCK  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GIONEE%20E5%20HARD'>GIONEE E5 HARD</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GIONEE%20ELIFE%20E3'>GIONEE ELIFE E3</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GIONEE%20P1'>GIONEE P1</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GIONEE%20P2'>GIONEE P2</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/GONEXT%20UPGRADE%20%20FREE%20DOWNLOAD%20HERE'>GONEXT UPGRADE  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/gonext%20UPpgrade%20%20APP'>gonext UPpgrade  APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/gphone.hide%20APP'>gphone.hide APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Gunship%20Battle%20Games'>Gunship Battle Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Gunship%20Counter%20Shooter%203D%20Games'>Gunship Counter Shooter 3D Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/HARDWARE%20%20SOLUTION'>HARDWARE  SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/HARDWARE%20SOLUTION'>HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/hottiessexytease%20%20APP'>hottiessexytease  APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/How%20to%20add%20next%20%26%20previous%20Numbered%20Pagination%20in%20blogger'>How to add next &amp; previous Numbered Pagination in blogger</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/How%20to%20Add%20page%20number%20navigation%20gadget%20for%20blogger'>How to Add page number navigation gadget for blogger</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/How%20To%20Disable%20Mouse%20Right%20Click%20Function%20In%20Blogger%20Blog'>How To Disable Mouse Right Click Function In Blogger Blog</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/HTC%20S620'>HTC S620</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/HWK%20NEW%20UPDTE%20SOLUTION'>HWK NEW UPDTE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/I%20Pad'>I Pad</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/I%20PHONE'>I PHONE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ICICI%20MOBILE%20BANKING%20APPS%20%20FREE%20DOWNLOAD%20HERE'>ICICI MOBILE BANKING APPS  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/icici.bank.imobile%20APP'>icici.bank.imobile APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/IDM'>IDM</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/IDM%206.05%20Registration%20Serial%20Number'>IDM 6.05 Registration Serial Number</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/IDM%20SERIAL%20NUMBER%20FREE%20DOWNLOAD'>IDM SERIAL NUMBER FREE DOWNLOAD</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Ignore%20a%20Phone%20Call%20Free%20solution'>Ignore a Phone Call Free solution</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/iPad%202'>iPad 2</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/IPhone%205s'>IPhone 5s</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Jungle%20monkey%20saga%20Games'>Jungle monkey saga Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/KARBONN%20A3%2B'>KARBONN A3+</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/KARBONN%20K9'>KARBONN K9</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/kitkat.launcher3%20app'>kitkat.launcher3 app</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/krrish%203%20Games'>krrish 3 Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/LG%20GW30029%20LG%20GW300%20Software%20Upgrade%20%2F%20Flashing'>LG GW30029 LG GW300 Software Upgrade / Flashing</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/LINK%20TO%20SD%20APPS%20%20FREE%20DOWNLOAD%20HERE'>LINK TO SD APPS  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MAX%20PLAYER%20%20FREE%20DOWNLOAD%20HERE'>MAX PLAYER  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MICROMAX%20510'>MICROMAX 510</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20a100'>Micromax a100</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20a110'>Micromax a110</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MICROMAX%20BOLT%20%20A%2026'>MICROMAX BOLT  A 26</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MICROMAX%20BOLT%20%20A%2027'>MICROMAX BOLT  A 27</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20canvas%20doodle%20a111'>Micromax canvas doodle a111</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20CANVAS%20HD%20A116'>Micromax CANVAS HD A116</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MICROMAX%20Q2%2B'>MICROMAX Q2+</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MICROMAX%20Q5'>MICROMAX Q5</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20SMARTY%20A%2025'>Micromax SMARTY A 25</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20X101'>Micromax X101</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20X510'>Micromax X510</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MICROMAX%20X560'>MICROMAX X560</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Micromax%20X600'>Micromax X600</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MOBILE%20BLOCKING%20CODE'>MOBILE BLOCKING CODE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Mobile%20Number%20%26%20Phone%20Location%20APP'>Mobile Number &amp; Phone Location APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MOBO%20GENIE%20%20FREE%20DOWNLOAD%20HERE'>MOBO GENIE  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/MX%20KEY%20LATEST%20v3.5%20revision%202.6%20FREE%20DOWNLOAD'>MX KEY LATEST v3.5 revision 2.6 FREE DOWNLOAD</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20%20N70%20HARDWARE%20SOLUTION'>NOKIA  N70 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20%20N72%20HARDWARE%20SOLUTION'>NOKIA  N72 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20100%20HARDWARE%20SOLUTION'>NOKIA 100 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%20105'>Nokia 105</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201100%20HARDWARE%20SOLUTION'>NOKIA 1100 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201108%20HARDWARE%20SOLUTION'>NOKIA 1108 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201110%20MOBIL%20SOLUTION'>NOKIA 1110 MOBIL SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201200'>NOKIA 1200</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201208%20HARDWARE%20SOLUTION'>NOKIA 1208 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201209'>NOKIA 1209</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%201600%20MOBIL%20SOLUTION'>NOKIA 1600 MOBIL SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%202310%20MOBIL%20SOLUTION'>NOKIA 2310 MOBIL SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%202690'>NOKIA 2690</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%202720'>Nokia 2720</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%202730C'>NOKIA 2730C</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%203310'>NOKIA 3310</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%203500'>NOKIA 3500</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%205000'>NOKIA 5000</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%205030'>NOKIA 5030</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%205130%20xpressmusic'>Nokia 5130 xpressmusic</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%205220%20XpressMusic'>NOKIA 5220 XpressMusic</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%205320%20XpressMusic'>NOKIA 5320 XpressMusic</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%205800%20xpressmusic'>Nokia 5800 xpressmusic</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%206600'>NOKIA 6600</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%206630'>Nokia 6630</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%206680'>Nokia 6680</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%207370'>Nokia 7370</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%207373'>Nokia 7373</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%207390'>Nokia 7390</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%207600%20MOBILE%20SOLUTION'>NOKIA 7600 MOBILE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%207610%20MOBILE%20SOLUTION'>NOKIA 7610 MOBILE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20all%20security%20test%20failed%20100%25%20solution%21'>NOKIA all security test failed 100% solution!</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%20Asha%20210'>Nokia Asha 210</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%20Asha%20301'>Nokia Asha 301</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%20Asha%20501'>Nokia Asha 501</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20ASHA%20LATEST%20311%2F3110%20RM-714%20Flash%20Files'>NOKIA ASHA LATEST 311/3110 RM-714 Flash Files</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20C1-00%20HARDWARE%20SOLUTION'>NOKIA C1-00 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20C2-02'>NOKIA C2-02</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20FLASH%20FILE'>NOKIA FLASH FILE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20LUMIA%201020'>NOKIA LUMIA 1020</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20LUMIA%201320'>NOKIA LUMIA 1320</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20LUMIA%201520'>NOKIA LUMIA 1520</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20LUMIA%20520'>NOKIA LUMIA 520</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20LUMIA%20625'>NOKIA LUMIA 625</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Nokia%20Lumia%20900'>Nokia Lumia 900</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20LUMIA%20928'>NOKIA LUMIA 928</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20MOBILE%20SOFTWARE%20UPDARE'>NOKIA MOBILE SOFTWARE UPDARE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20N72'>NOKIA N72</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20N73%20MOBILE%20SOLUTION'>NOKIA N73 MOBILE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20N8'>NOKIA N8</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20N97%20MOBILE%20SOLUTION'>NOKIA N97 MOBILE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20X2-00'>NOKIA X2-00</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/NOKIA%20X2-01%20HARDWARE%20SOLUTION'>NOKIA X2-01 HARDWARE SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/PARLOPHONE%20APP'>PARLOPHONE APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Pepi%20skate%203d%20Games'>Pepi skate 3d Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/QMobile%20E950-Full%20Pc%20Suite-CD.ISO%20FREE%20DOWNLOAD'>QMobile E950-Full Pc Suite-CD.ISO FREE DOWNLOAD</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Racing%20moto%202014%20Games'>Racing moto 2014 Games</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/RESULT%20APP'>RESULT APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/RM-392%202680%20SLIDE%20FLASH%20FILE'>RM-392 2680 SLIDE FLASH FILE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Romance.sms%20APPS%20FREE%20DOWNLOAD%20HERE'>Romance.sms APPS FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20ALL%20MOBILE%20Hard%20Reset%20%20CODES'>SAMSUNG ALL MOBILE Hard Reset  CODES</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20ALL%20MOBILE%20RESET%20SOLUTION'>SAMSUNG ALL MOBILE RESET SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20Galaxy%20I5503'>Samsung Galaxy I5503</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20Galaxy%20S3'>Samsung Galaxy S3</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20GALAXY%20S3%20MINI%20SOLUTION'>SAMSUNG GALAXY S3 MINI SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20Galaxy%20Tab%20GT-p7300'>Samsung Galaxy Tab GT-p7300</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20Galaxy%20Tab%20p1000'>Samsung Galaxy Tab p1000</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20Grand%20I9082'>Samsung Grand I9082</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20GRAND%20I9082%2F9152'>SAMSUNG GRAND I9082/9152</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20GT%20i9001'>SAMSUNG GT i9001</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20GT%20S-5222'>SAMSUNG GT S-5222</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20GT-I9200'>Samsung GT-I9200</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20GT-I9205'>Samsung GT-I9205</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/samsung%20gt-s5282'>samsung gt-s5282</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20GT-S5300'>Samsung GT-S5300</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20GT-S5570'>Samsung GT-S5570</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20GT-S5830I%20HARDWARE%20%20SOLUTION'>SAMSUNG GT-S5830I HARDWARE  SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20GT-S7262'>Samsung GT-S7262</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20GT-S7390'>Samsung GT-S7390</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20I9152'>Samsung I9152</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20MOBILE%20HARD%20RESET%20SOLUTION'>SAMSUNG MOBILE HARD RESET SOLUTION</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20NOTE%202%20N7100'>SAMSUNG NOTE 2 N7100</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SAMSUNG%20S5570'>SAMSUNG S5570</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20S5570i'>Samsung S5570i</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Samsung%20S7562'>Samsung S7562</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SKYPE%20APPS%20%20FREE%20DOWNLOAD%20HERE'>SKYPE APPS  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SMS%20BACKUP%20%26%20RESTORE%20%20FREE%20DOWNLOAD%20HERE'>SMS BACKUP &amp; RESTORE  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SONY%20ERICSSON%20J120I'>SONY ERICSSON J120I</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Sony%20Ericsson%20ST18i'>Sony Ericsson ST18i</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/SONY%20ERICSSON%20X10I'>SONY ERICSSON X10I</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Sony%20Ericsson%20Xperia%20Arc%20LT15i'>Sony Ericsson Xperia Arc LT15i</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Sony%20xperia%20All%20usb%20driver%20free%20download%20here'>Sony xperia All usb driver free download here</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Sony%20Xperia%20Arc%20S%2018a'>Sony Xperia Arc S 18a</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Sony%20Xperia%20Arc%20S%20LT18i'>Sony Xperia Arc S LT18i</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Sony%20Xperia%20LT18i'>Sony Xperia LT18i</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/TRUE%20CALLER%20%20FREE%20DOWNLOAD%20HERE'>TRUE CALLER  FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/truecaller%20%20APP'>truecaller  APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/tsoft%20APP'>tsoft APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/UC%20BROWSER%20APP'>UC BROWSER APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Unlock%20Supported%20Model%20free%20download'>Unlock Supported Model free download</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/UPSC%20EXAM%20%20APP'>UPSC EXAM  APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Video%20Code%20and%20Anything'>Video Code and Anything</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Video%20Editing%20Free%20solution'>Video Editing Free solution</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/VIDEO%20EDITOR'>VIDEO EDITOR</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/WHATSAPP%20%20APP'>WHATSAPP  APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Windows%207%20Ultimate%2032%20bit%20Key%20FREE%20DOWNLOAD%20HERE'>Windows 7 Ultimate 32 bit Key FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Windows%207%20Ultimate%2064%20bit%20Key%20FREE%20DOWNLOAD%20HERE'>Windows 7 Ultimate 64 bit Key FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/WINDOWS%208.1%20Product%20Keys%20FREE%20DOWNLOAD%20HERE'>WINDOWS 8.1 Product Keys FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/WINDOWS%20XP%20Serial%20Keys%20FREE%20DOWNLOAD%20HERE'>WINDOWS XP Serial Keys FREE DOWNLOAD HERE</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/WOMEN%20FASHION%20SAL%20WAR%20KAMEEZ%20%20APP'>WOMEN FASHION SAL WAR KAMEEZ  APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/WOMEN%20HIJAB%20APP'>WOMEN HIJAB APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/WOMEN%20SAREE%20SUIT%20APP'>WOMEN SAREE SUIT APP</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/Z%20iphone%20Gui%20By%20Unlock'>Z iphone Gui By Unlock</a>
</li>
<li>
<a dir='ltr' href='http://allmobilegsmsolution.blogspot.com/search/label/ZIDDU%20APP'>ZIDDU APP</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Followers</h2>
<div class='widget-content'>
<div id='Followers1-wrapper'>
<div style='margin-right:2px;'>
<div><script type="text/javascript" src="https://apis.google.com/js/plusone.js"></script>
<div id="followers-iframe-container"></div>
<script type="text/javascript">
    window.followersIframe = null;
    function followersIframeOpen(url) {
      gapi.load("gapi.iframes", function() {
        if (gapi.iframes && gapi.iframes.getContext) {
          window.followersIframe = gapi.iframes.getContext().openChild({
            url: url,
            where: document.getElementById("followers-iframe-container"),
            messageHandlersFilter: gapi.iframes.CROSS_ORIGIN_IFRAMES_FILTER,
            messageHandlers: {
              '_ready': function(obj) {
                window.followersIframe.getIframeEl().height = obj.height;
              },
              'reset': function() {
                window.followersIframe.close();
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d3737633887424301952\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByMwMDAwMDAqByNGRkZGRkYyByMwMDAwMDA6ByMwMDAwMDBCByMwMDAwMDBKByMwMDAwMDBSByNGRkZGRkZaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://allmobilegsmsolution.blogspot.com/");
              },
              'open': function(url) {
                window.followersIframe.close();
                followersIframeOpen(url);
              },
              'blogger-ping': function() {
              }
            }
          });
        }
      });
    }
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d3737633887424301952\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMwMDAwMDAiByMwMDAwMDAqByNGRkZGRkYyByMwMDAwMDA6ByMwMDAwMDBCByMwMDAwMDBKByMwMDAwMDBSByNGRkZGRkZaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://allmobilegsmsolution.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Feed' data-version='1' id='Feed9'>
<h2>blog post</h2>
<div class='widget-content' id='Feed9_feedItemListDisplay'>
<span style='filter: alpha(25); opacity: 0.25;'>
<a href='http://allmobilegsmsolution.blogspot.com/feeds/posts/default'>Loading...</a>
</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=Feed&widgetId=Feed9&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Feed9"));' target='configFeed9' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Navbar' data-version='1' id='Navbar1'><script type="text/javascript">
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d3737633887424301952\x26blogName\x3dGSM++WORLD\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://allmobilegsmsolution.blogspot.com/search\x26blogLocale\x3den_GB\x26v\x3d2\x26homepageUrl\x3dhttp://allmobilegsmsolution.blogspot.com/\x26vt\x3d-1682260879164289455',
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
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>Blog Archive</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>Blog Archive</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/11/'>November (4)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/10/'>October (8)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/09/'>September (4)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/08/'>August (18)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/07/'>July (144)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/06/'>June (90)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/05/'>May (125)</option>
<option value='http://allmobilegsmsolution.blogspot.com/2014/04/'>April (184)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=3737633887424301952&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='Edit'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Definition List</h2>
<div class='widget-content'>
</div>
</div>
</div>
<div class='sidebar no-items section' id='sidebar2'></div>
</div>
<div class='clear'></div>
</div>
<!-- end content-wrapper -->
<!-- end outer-wrapper -->
<div id='mbtboxes'>
<div style='visibility: visible; overflow: hidden;width: 100%; '>
<ul>
<li>
<div class='mbtbody'>
<a class='Fadein3' href='http://www.mybloggertricks.com/2008/09/mbt-opensource-download-zone.html'>
<img alt='MBT Icons and buttons' height='100' src='http://lh3.ggpht.com/_7wsQzULWIwo/Sy1PYb1M3vI/AAAAAAAAClM/nHxCT9dxvmk/Home-Previous-Next%5B2%5D.png?imgmax=800' width='170'/>
</a>
<div class='clear'></div>
<h3><a href='http://www.mybloggertricks.com/2008/09/mbt-opensource-download-zone.html'>Icons and Buttons</a></h3>
<p>Our resources have been successfully downloaded over 10K times and found almost every where. Get yours!</p>
</div>
</li>
<li>
<div class='mbtbody'>
<a class='Fadein3' href='http://www.mybloggertricks.com/2012/01/hostgator-best-hosting-plans-for.html'>
<img alt='choosing webhost for a blog' height='100' src='http://lh6.ggpht.com/-BC7swBEp9zM/TvDmSp5bYoI/AAAAAAAAFo8/ZyL72k9rCwQ/image%25255B13%25255D.png?imgmax=800' width='170'/>
</a>
<div class='clear'></div>
<h3><a href='http://www.mybloggertricks.com/2012/01/why-host-blogger-blog-on-hostgator.html'>Why HostGator?</a></h3>
<p> Learn Why we chose HostGator as our Web Host and find discount coupons to kick start your blog today!  </p>
</div>
</li>
<li>
<div class='mbtbody'>
<a class='Fadein3' href='http://www.mybloggertricks.com/2012/03/settings-for-blogger-404-error-page.html'>
<img alt='SEO Settings for blogger' height='100' src='http://lh3.ggpht.com/-31yxVcPtR1I/T2y6wJJevOI/AAAAAAAAGHc/sag_EV_GXKc/image%25255B72%25255D.png?imgmax=800' width='170'/>
</a>
<div class='clear'></div>
<h3><a href='http://www.mybloggertricks.com/2012/02/complete-list-of-seo-tactics-for.html'>ALL IN ONE SEO PACK 2012</a></h3>
<p>Learn every single SEO tip that will boost your blog's ranking and organic traffic. We got them all!</p>
</div>
</li>
<li>
<div class='mbtbody'>
<a class='Fadein3' href='http://zailab.blogspot.com/2011/05/facebook-bookmarking-widget.html' rel='nofollow'>
<img alt='Blogger widgets and plugins' height='100' src='http://3.bp.blogspot.com/-En-5TX5a0xg/TfKIGBxOsNI/AAAAAAAADwI/tlUEHPp-Ow0/s800/300-by-250-PNG.png' width='170'/>
</a>
<div class='clear'></div>
<h3><a href='http://zailab.blogspot.com' rel='nofollow'>Visit MBT's Blogger LAB</a></h3>
<p>Why not take a tour of all great Blogger widgets published so far? You Name it we have it!</p>
</div>
</li>
<li>
<div class='mbtbody'>
<a class='Fadein3' href='http://www.mybloggertricks.com/2012/04/web-development-is-surely-key-to-become.html'>
<img alt='become a six figure blogger!' height='100' src='http://lh3.ggpht.com/-faYXF6txbfQ/T38-1M2jZhI/AAAAAAAAGPQ/ch7UxOlZXQA/image%25255B7%25255D.png?imgmax=800' width='170'/>
</a>
<div class='clear'></div>
<h3><a href='http://www.mybloggertricks.com/2012/01/what-skills-are-needed-by-professional.html'>Become a SIX FIGURE BLOGGER</a></h3>
<p>Learn what it takes to become a successful entrepreneur and build a living online!</p>
</div>
</li>
</ul>
</div>
</div>
</div>
<div class='menubottompic'>
<div id='menubottom-container'>
<div class='menubottom'>
<ul>
<li><a href='http://www.mybloggertricks.com/'>Home</a></li>
<li><a href='http://services.mybloggertricks.com/'>Services</a></li>
<li><a href='http://go.mybloggertricks.com/feeds'>Sitemap</a></li>
<li><a href='http://downloads.mybloggertricks.com/'>Downloads</a></li>
<li><a href='http://www.mybloggertricks.com/2008/09/mbt-opensource-download-zone.html'>Resources</a></li>
</ul>
</div>
<div id='backtotop'>
<p id='back-top' style='display: block;'>
<a href='#'>Back To Top</a>
</p>
</div>
</div>
</div>
<div class='logo-wrapper'></div>
<div class='clear'></div>
<!-- &#65533;&#144;&#65533;&#183;t cu&#65533;&#187;&#8482;c g&#65533;&#187;&#141;i hi&#65533;&#187;&#65533;n th&#65533;&#187;&#8249; n&#65533;&#160;y &#65533;&#187;&#65533; n&#65533;&#161;i th&#65533;&#173;ch h&#65533;&#187;&#163;p -->
<script type='text/javascript'>
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<style type='text/css'>
#MD-StoTop {-moz-border-radius: 5px;-webkit-border-radius: 5px;border-radius: 5px; width:96px;background-color: #EEEEEE;background-color:#FFD45D;filter: progid:DXImageTransform.Microsoft.gradient(startColorStr='#99EEEEEE',EndColorStr='#99EEEEEE');text-align:center;padding:5px;position:fixed;bottom:51px;right:29px;cursor:pointer;color:#111;text-decoration:none;border:1px solid #C9C9C9;}
</style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.5.1/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>
$(function() {
    $.fn.scrollToTop = function() {
    $(this).hide().removeAttr("href");
    if ($(window).scrollTop() != "0") {
        $(this).fadeIn("slow")
    }
    var scrollDiv = $(this);
    $(window).scroll(function() {
        if ($(window).scrollTop() == "0") {
        $(scrollDiv).fadeOut("slow")
        } else {
        $(scrollDiv).fadeIn("slow")
        }
    });
    $(this).click(function() {
        $("html, body").animate({
        scrollTop: 0
        }, "slow")
    })
    }
});
$(function() {
    $("#MD-StoTop").scrollToTop();
});
</script>
<a href='#' id='MD-StoTop' style='display:none;'>Scroll to Top </a>
<script type='text/javascript'>
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
<div id='fb-root'></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/vi_VN/all.js#xfbml=1";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="//www.google.com/js/bg/90hhasSVIs6dhnbFHpJWa_RxOJAWJK9e2f-b_KrhQ78.js"></script><script type="text/javascript" src="/b/csi.js?h=90hhasSVIs6dhnbFHpJWa_RxOJAWJK9e2f-b_KrhQ78" defer="true"></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY64Cn_k1epWZUjYeJzMlZG6ngOqLg:1521419690777';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d3737633887424301952','//allmobilegsmsolution.blogspot.com/','3737633887424301952');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '3737633887424301952', 'title': 'GSM  WORLD', 'url': 'http://allmobilegsmsolution.blogspot.com/', 'canonicalUrl': 'http://allmobilegsmsolution.blogspot.com/', 'homepageUrl': 'http://allmobilegsmsolution.blogspot.com/', 'searchUrl': 'http://allmobilegsmsolution.blogspot.com/search', 'canonicalHomepageUrl': 'http://allmobilegsmsolution.blogspot.com/', 'blogspotFaviconUrl': 'http://allmobilegsmsolution.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'en-GB', 'localeUnderscoreDelimited': 'en_gb', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22GSM  WORLD - Atom\x22 href\x3d\x22http://allmobilegsmsolution.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22GSM  WORLD - RSS\x22 href\x3d\x22http://allmobilegsmsolution.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22GSM  WORLD - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/3737633887424301952/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/12452186468928023946\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://allmobilegsmsolution.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-5925034077109712', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Get link', 'key': 'link', 'shareMessage': 'Get link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Share to Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Share to Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Share to Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Share to Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27en_GB\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Read more', 'pageType': 'index', 'pageName': '', 'pageTitle': 'GSM  WORLD'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Edit', 'linkCopiedToClipboard': 'Link copied to clipboard', 'ok': 'Ok', 'postLink': 'Post link'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Custom', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'GSM  WORLD', 'description': '', 'url': 'http://allmobilegsmsolution.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'sidebar', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'sidebar', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text2', 'sidebar', null, document.getElementById('Text2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'sidebar', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'sidebar', null, document.getElementById('Stats1'), {'title': 'Total Pageviews', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': true, 'statsUrl': '//allmobilegsmsolution.blogspot.com/b/stats?style\x3dBLACK_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dIZdlPWIBAAA.pceeGWkzelfqZYbOnIp2bOu-V_-YqDuVG1RLH6rsYOs.NPb1LVNyQoQ-ngxPEujxdw'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header2', 'sidebar', null, document.getElementById('Header2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog2', 'sidebar', null, document.getElementById('Blog2'), {'cmtInteractionsEnabled': false, 'viewType': 'FILTERED_POSTMOD', 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3497988070-lbx__en_gb.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive6', 'sidebar', null, document.getElementById('BlogArchive6'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeedView', new _WidgetInfo('Feed9', 'sidebar', null, document.getElementById('Feed9'), {'title': 'blog post', 'showItemDate': false, 'showItemAuthor': false, 'feedUrl': 'http://allmobilegsmsolution.blogspot.com/feeds/posts/default', 'numItemsShow': 5, 'loadingMsg': 'Loading...', 'openLinksInNewWindow': true, 'useFeedWidgetServ': 'true'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'sidebar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar', null, document.getElementById('BlogArchive1'), {'languageDirection': 'ltr', 'loadingMessage': 'Loading\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
</script>
</body>
</html>