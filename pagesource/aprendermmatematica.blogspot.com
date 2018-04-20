<!DOCTYPE html>
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='CA5C1D6BC669480887CFF2EC3863A60B' name='msvalidate.01'/>
<meta content='IE=EmulateIE7' http-equiv='X-UA-Compatible'/>
<meta content='width=1100' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://aprendermmatematica.blogspot.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://aprendermmatematica.blogspot.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Aprender Matemática - Atom" href="http://aprendermmatematica.blogspot.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Aprender Matemática - RSS" href="http://aprendermmatematica.blogspot.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Aprender Matemática - Atom" href="https://www.blogger.com/feeds/111295143544695267/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/08601915119848179344" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://aprendermmatematica.blogspot.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://aprendermmatematica.blogspot.com/' property='og:url'/>
<meta content='Aprender Matemática' property='og:title'/>
<meta content='Aprender matemática inicializará e desenvolverá seus conhecimentos matemáticos até que não sobrem mais dúvidas e que deixe de pensar que a matemática é difícil.
Ela esta longe de apresentar problemas impossíveis é necessário somente o conhecimento das suas bases.' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>Aprender Matemática</title>
<meta content='resoluçoes de exercicios matematicos, exercicios explicados pormenorizadamente e poderá tambem postar suas duvidasequações,inequaçoes,logaritmos,potencias,raizes' name='description'/>
<meta content='equações,equals,inequaçoes,inequals,logaritmos,log,potencias,raizes,primitivas,derivadas' name='keywords'/>
<script src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'> 
$(document).ready(function(){
$(".flip").click(function(){
    $("#panel").slideToggle("slow");
  });
$(".flip6eq").click(function(){
    $("#panel6eq").slideToggle("slow");
  });
$(".flip7eq").click(function(){
    $("#panel7eq").slideToggle("slow");
  });
$(".flip1").click(function(){
    $("#panel1").slideToggle("slow");
  });
$(".flip2").click(function(){
    $("#panel2").slideToggle("slow");
  });
$(".flip3").click(function(){
    $("#panel3").slideToggle("slow");
  });
$(".flip5").click(function(){
    $("#panel5").slideToggle("slow");
  });
$(".flip_DerivadaExponencial_1").click(function(){
    $(".panel_DerivadaExponencial_1").slideToggle("slow");
  });
$(".flip_DerivadaPotenciaBaseConstante5").click(function(){
    $(".panel_DerivadaPotenciaBaseConstante5").slideToggle("slow");
  });
$(".flip_DerivadaRaizIndice3").click(function(){
    $(".panel_DerivadaRaizIndice3").slideToggle("slow");
  });
$(".flip_PrimitivaConstanteEx1").click(function(){
    $("#panel_PrimitivaConstanteEx1").slideToggle("slow");
  });
$(".flip_PrimitivaExponencialEx2").click(function(){
    $("#panel_PrimitivaExponencialEx2").slideToggle("slow");
  });
$(".flip_PrimitivaFraccaoLnEx3").click(function(){
    $("#panel_PrimitivaFraccaoLnEx3").slideToggle("slow");
  });
$(".flip_PrimitivadaRaizEx4").click(function(){
    $("#panel_PrimitivadaRaizEx4").slideToggle("slow");
  });
$(".flip_PrimitivaRaizDenominadorEx5").click(function(){
    $("#panel_PrimitivaRaizDenominadorEx5").slideToggle("slow");
  });
$(".flip_PrimitivaExponencialFraccaoEx6_1").click(function(){
    $("#panel_PrimitivaExponencialFraccaoEx6_1").slideToggle("slow");
  });
$(".flip_PrimitivaExponencialFraccaoEx6_2").click(function(){
    $("#panel_PrimitivaExponencialFraccaoEx6_2").slideToggle("slow");
  });
$(".flip_casosnotaveis_Relex1").click(function(){
    $("#panel_casosnotaveis_Relex1").slideToggle("slow");
  });
$(".flip_casosnotaveis_Resex2").click(function(){
    $("#panel_casosnotaveis_Resex2").slideToggle("slow");
  });
$(".flip_equac2grau_Resex1_2grau").click(function(){
    $("#panel_equac2grau_Resex1_2grau").slideToggle("slow");
  });  
$(".flip_equac2grau_ex1_verificacao").click(function(){
    $("#panel_equac2grau_ex1_verificacao").slideToggle("slow");
  });
$(".flip4").click(function(){
    $("#panel4").slideToggle("slow");
  });
$(".flip4_1").click(function(){
    $("#panel4_1").slideToggle("slow");
  });
$(".flip_equac2grau_ex3Res").click(function(){
    $("#panel_equac2grau_ex3Res").slideToggle("slow");
  });
$(".flip_Primitiva_Ex7_Resolucao").click(function(){
    $("#panel_Primitiva_Ex7_Resolucao").slideToggle("slow");
  });
$(".flip_Primitiva_CotangenteExponencialEx8_Resolucao").click(function(){
    $("#panel_Primitiva_CotangenteExponencialEx8_Resolucao").slideToggle("slow");
  });
$(".flip_logaritmosoma_ex1").click(function(){
    $("#panel_logaritmosoma_ex1").slideToggle("slow");
  });
$(".flip_somasubtracao_res_ex2").click(function(){
    $("#panel_somasubtracao_res_ex2").slideToggle("slow");
  });
$(".flip_logaritmosubtracao_res_ex3").click(function(){
    $("#panel_logaritmosubtracao_res_ex3").slideToggle("slow");
  });
$(".flip_logaritmopotencia_res_ex4").click(function(){
    $("#panel_logaritmopotencia_res_ex4").slideToggle("slow");
  });
$(".flip_logaritmoExercicio2_1_resolucao").click(function(){
    $("#panel_logaritmoExercicio2_1_resolucao").slideToggle("slow");
  });
});
</script>
<style type='text/css'>@font-face{font-family:'Geo';font-style:normal;font-weight:400;src:local('Geo'),local('Geo-Regular'),url(//fonts.gstatic.com/s/geo/v9/CSRz4zRZluflKHpn.woff2)format('woff2');unicode-range:U+0000-00FF,U+0131,U+0152-0153,U+02BB-02BC,U+02C6,U+02DA,U+02DC,U+2000-206F,U+2074,U+20AC,U+2122,U+2191,U+2193,U+2212,U+2215,U+FEFF,U+FFFD;}</style>
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
color="#66bbdd" default="$(color) none repeat scroll top left"/>
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
body, .body-fauxcolumn-outer {
font: normal bold 12px Arial, Tahoma, Helvetica, FreeSans, sans-serif;
color: #222222;
background: #66bbdd none repeat scroll top left;
padding: 0 40px 40px 40px;
}
html body .region-inner {
min-width: 0;
max-width: 100%;
width: auto;
}
a:link {
text-decoration:none;
color: #2288bb;
}
a:visited {
text-decoration:none;
color: #888888;
}
a:hover {
text-decoration:underline;
color: #33aaff;
}
.body-fauxcolumn-outer .fauxcolumn-inner {
background: transparent url(http://www.blogblog.com/1kt/simple/body_gradient_tile_light.png) repeat scroll top left;
_background-image: none;
}
.body-fauxcolumn-outer .cap-top {
position: absolute;
z-index: 1;
height: 400px;
width: 100%;
background: #66bbdd none repeat scroll top left;
}
.body-fauxcolumn-outer .cap-top .cap-left {
width: 100%;
background: transparent url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll top left;
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
background: transparent none repeat-x scroll 0 -400px;
_background-image: none;
}
.Header h1 {
font: italic bold 70px Geo;
color: #0ab60a;
text-shadow: -1px -1px 1px rgba(0, 0, 0, .2);
}
.Header h1 a {
color: #0ab60a;
}
.Header .description {
font-size: 140%;
color: #222222;
}
.header-inner .Header .titlewrapper {
padding: 22px 30px;
}
.header-inner .Header .descriptionwrapper {
padding: 0 30px;
}
/* Tabs
----------------------------------------------- */
.tabs-inner .section:first-child {
border-top: 1px solid #eeeeee;
}
.tabs-inner .section:first-child ul {
margin-top: -1px;
border-top: 1px solid #eeeeee;
border-left: 0 solid #eeeeee;
border-right: 0 solid #eeeeee;
}
.tabs-inner .widget ul {
background: #f5f5f5 url(http://www.blogblog.com/1kt/simple/gradients_light.png) repeat-x scroll 0 -800px;
_background-image: none;
border-bottom: 1px solid #eeeeee;
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
border-right: 1px solid #eeeeee;
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
text-transform: uppercase;
}
/* Widgets
----------------------------------------------- */
.widget .zippy {
color: #999999;
text-shadow: 2px 2px 1px rgba(0, 0, 0, .1);
}
.widget .popular-posts ul {
list-style: none;
}
/* Posts
----------------------------------------------- */
.date-header span {
background-color: transparent;
color: #222222;
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
color: #222222;
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
padding: 0 40px;
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
background-color: #2288bb;
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
border-top: 1px solid #eeeeee;
border-bottom: 1px solid #eeeeee;
}
.mobile .tabs-inner .PageList .widget-content .pagelist-arrow {
border-left: 1px solid #eeeeee;
}
h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div#panel6eq,p.flip6eq
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div#panel6eq
{
height:450px;
display:none;
}
div#panel7eq,p.flip7eq
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div#panel7eq
{
height:760px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_casosnotaveis_Relex1,p.flip_casosnotaveis_Relex1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_casosnotaveis_Relex1
{
height:574px;
display:none;
}
div#panel_casosnotaveis_Resex2,p.flip_casosnotaveis_Resex2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_casosnotaveis_Resex2
{
height:574px;
display:none;
}
div#panel_equac2grau_Resex1_2grau,p.flip_equac2grau_Resex1_2grau
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_Resex1_2grau
{
height:574px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}
div#panel_logaritmosoma_ex1,p.flip_logaritmosoma_ex1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_logaritmosoma_ex1
{
height:530px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}
div#panel_somasubtracao_res_ex2,p.flip_somasubtracao_res_ex2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_somasubtracao_res_ex2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}h1{
background-image: url("http://www.planetaeducacao.com.br/portal/imagens/artigos/amais/Aluno-de-costas-com-as-maos-na-cabeca-olhando-para-uma-lousa-repleta-de-contas_01.jpg");
text-indent: 50px;
letter-spacing: 6px;
height: 200px;
width: 860px;
border: 9px outset grey;
border-radius: 15px;
}
div.banner1{
text-align:center;
}
div.ClickEmMais_1{
background: yellow;
letter-spacing: 2px;
text-indent: 15px;
text-align: justify;
padding:5px;
border:solid 1px #c3c3c3
font-family: verdana, sans-serif;
font-style: italic;
font-weight: bold;
border-radius: 15px;
}
div.panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel
{
height:550px;
display:none;
}
div.panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel1
{
height:560px;
display:none;
}
div.panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel2
{
height:630px;
display:none;
}
div.panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel3
{
height:710px;
display:none;
}
div.panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel5
{
height:730px;
display:none;
}
div.panel_DerivadaExponencial_1,p.flip_DerivadaExponencial_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaExponencial_1
{
height:655px;
display:none;
}
div.panel_DerivadaPotenciaBaseConstante5,p.flip_DerivadaPotenciaBaseConstante5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaPotenciaBaseConstante5
{
height:520px;
display:none;
}
div.panel_DerivadaRaizIndice3,p.flip_DerivadaRaizIndice3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel_DerivadaRaizIndice3
{
height:673px;
display:none;
}
div#panel_PrimitivaConstanteEx1,p.flip_PrimitivaConstanteEx1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaConstanteEx1
{
height:575px;
display:none;
}
div#panel_PrimitivaExponencialEx2,p.flip_PrimitivaExponencialEx2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialEx2
{
height:576px;
display:none;
}
div#panel_PrimitivaFraccaoLnEx3,p.flip_PrimitivaFraccaoLnEx3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaFraccaoLnEx3
{
height:475px;
display:none;
}
div#panel_PrimitivadaRaizEx4,p.flip_PrimitivadaRaizEx4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivadaRaizEx4
{
height:570px;
display:none;
}
div#panel_PrimitivaRaizDenominadorEx5,p.flip_PrimitivaRaizDenominadorEx5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaRaizDenominadorEx5
{
height:550px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_1,p.flip_PrimitivaExponencialFraccaoEx6_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_1
{
height:562px;
display:none;
}
div#panel_PrimitivaExponencialFraccaoEx6_2,p.flip_PrimitivaExponencialFraccaoEx6_2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_PrimitivaExponencialFraccaoEx6_2
{
height:574px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_ex2_resolucao,p.flip_equac2grau_ex2_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex2_resolucao
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_res1,p.flip_equac2grau_res1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_res1
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}
div#panel_equac2grau_res1,p.flip_equac2grau_res1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_res1
{
height:600px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}div#panel_equac2grau_ex1_verificacao,p.flip_equac2grau_ex1_verificacao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex1_verificacao
{
height:160px;
display:none;
}div#panel_atira,p.flip_atira
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_atira
{
height:1000px;
display:none;
}div#panel_atira,p.flip_atira
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_atira
{
height:1000px;
display:none;
}div#panel_atira,p.flip_atira
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_atira
{
height:1000px;
display:none;
}div#panel4,p.flip4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel4
{
height:1000px;
display:none;
}div#panel4,p.flip4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel4
{
height:1000px;
display:none;
}div#panel4,p.flip4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel4
{
height:1000px;
display:none;
}div#panel4,p.flip4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel4
{
height:1000px;
display:none;
}div.panel6eq,p.flip6eq
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color: blue;
}
div.panel6eq
{
height:850px;
display:none;
}
--></style>
<style id='template-skin-1' type='text/css'><!--
body {
min-width: 940px;
}
.content-outer, .content-fauxcolumn-outer, .region-inner {
min-width: 940px;
max-width: 940px;
_width: 940px;
}
.main-inner .columns {
padding-left: 160px;
padding-right: 130px;
}
.main-inner .fauxcolumn-center-outer {
left: 160px;
right: 130px;
/* IE6 does not respect left and right together */
_width: expression(this.parentNode.offsetWidth -
parseInt("160px") -
parseInt("130px") + 'px');
}
.main-inner .fauxcolumn-left-outer {
width: 160px;
}
.main-inner .fauxcolumn-right-outer {
width: 130px;
}
.main-inner .column-left-outer {
width: 160px;
right: 100%;
margin-left: -160px;
}
.main-inner .column-right-outer {
width: 130px;
margin-right: -130px;
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
<style>
div#panel,p.flip
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel
{
height:535px;
display:none;
}

div#panel1,p.flip1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel1
{
height:550px;
display:none;
}

div#panel2,p.flip2
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel2
{
height:630px;
display:none;
}

div#panel3,p.flip3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel3
{
height:700px;
display:none;
}

div#panel4,p.flip4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel4
{
height:650px;
display:none;
}

div#panel5,p.flip5
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel5
{
height:735px;
display:none;
}

div#panel4_1,p.flip4_1
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel4_1
{
height:505px;
display:none;
}

div#panel_equac2grau_ex3Res,p.flip_equac2grau_ex3Res
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_equac2grau_ex3Res
{
height:613px;
display:none;
}

div#panel_Primitiva_Ex7_Resolucao,p.flip_Primitiva_Ex7_Resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_Primitiva_Ex7_Resolucao
{
height:613px;
display:none;
}

div#panel_Primitiva_CotangenteExponencialEx8_Resolucao,p.flip_Primitiva_CotangenteExponencialEx8_Resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_Primitiva_CotangenteExponencialEx8_Resolucao
{
height:432px;
display:none;
}

div#panel_logaritmosubtracao_res_ex3,p.flip_logaritmosubtracao_res_ex3
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_logaritmosubtracao_res_ex3
{
height:632px;
display:none;
}

div#panel_logaritmopotencia_res_ex4,p.flip_logaritmopotencia_res_ex4
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_logaritmopotencia_res_ex4
{
height:632px;
display:none;
}

div#panel_logaritmoExercicio2_1_resolucao,p.flip_logaritmoExercicio2_1_resolucao
{
margin:0px;
padding:5px;
text-align:center;
background:#e5eecc;
border:solid 1px #c3c3c3;
color:blue;
}
div#panel_logaritmoExercicio2_1_resolucao
{
height:632px;
display:none;
}
    </style>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=111295143544695267&amp;zx=44ae17ee-12f3-4962-b343-b590d66f2891' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=111295143544695267&amp;zx=44ae17ee-12f3-4962-b343-b590d66f2891' rel='stylesheet'/></noscript>
</head>
<body class='loading'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d111295143544695267\x26blogName\x3dAprender+Matem%C3%A1tica\x26publishMode\x3dPUBLISH_MODE_BLOGSPOT\x26navbarType\x3dDARK\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://aprendermmatematica.blogspot.com/search\x26blogLocale\x3dpt_PT\x26v\x3d2\x26homepageUrl\x3dhttp://aprendermmatematica.blogspot.com/\x26vt\x3d4992008244428135124',
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
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div class='titlewrapper'>
<h1 class='title'>
Aprender Matemática
</h1>
</div>
<div class='descriptionwrapper'>
<p class='description'><span>Aprender matemática inicializará e desenvolverá seus conhecimentos matemáticos até que não sobrem mais dúvidas e que deixe de pensar que a matemática é difícil.
Ela esta longe de apresentar problemas impossíveis é necessário somente o conhecimento das suas bases.</span></p>
</div>
</div>
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
<div class='tabs section' id='crosscol'><div class='widget PageList' data-version='1' id='PageList1'>
<h2>Páginas</h2>
<div class='widget-content'>
<ul>
<li class='selected'>
<a href='http://aprendermmatematica.blogspot.com/'>Página inicial</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/equacoes.html'>EQUAÇOES</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/inequacoes.html'>INEQUAÇÕES</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/sistema-de-equacoes.html'>SISTEMAS DE EQUAÇÕES</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/blog-page.html'>EQUAÇÕES 2º GRAU</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/potenciacao-e-radiciacao.html'>POTENCIAÇÃO E RADICIAÇÃO</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/numeros-complexos.html'>NUMEROS COMPLEXOS</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/derivadas.html'>DERIVADAS</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/logaritmos.html'>LOGARITMOS</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/equacoes-geometricas.html'>EQUAÇÕES GEOMETRICAS</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/primitivacao.html'>PRIMITIVAS</a>
</li>
<li>
<a href='http://aprendermmatematica.blogspot.com/p/dominios-e-contradominios.html'>GRAFICOS E FUNÇÕES</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=PageList&widgetId=PageList1&action=editWidget&sectionId=crosscol' onclick='return _WidgetManager._PopupConfig(document.getElementById("PageList1"));' target='configPageList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='tabs section' id='crosscol-overflow'><div class='widget Text' data-version='1' id='Text1'>
<div class='widget-content'>
<p><strong><span style="color:#3366ff;">OBJECTIVO:</span></strong></p><p><strong>- Explicar de forma clara e com a maior simplicidade possível, a análise de resultados dos exercícios aqui propostos.</strong></p><p><strong>São postados vários exercícios e respectiva resolução, mas, o mais importante é a explicação da sua resolução.</strong><br/><br/>Propomos a resolução de alguns exercícios, dos quais, apenas são ilustradas as soluções para que possa verificar seus conhecimentos. </p><p>Na eventualidade de surgirem dúvidas, o que é normal, poderá com certeza expô-las. Trataremos de analisá-las garantindo que o seu problema seja resolvido.<br/><br/></p><p><strong><span style="color:#009900;">"A FORMA COMO SE OLHA PARA A MATEMATICA É O SEGREDO".</span></strong><br/></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=Text&widgetId=Text1&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("Text1"));' target='configText1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<div class="banner1"><iframe src="http://files.bannersnack.com/iframe/embed.html?hash=d99b9fc254af3a514d6536bbb3888108&wmode=transparent&t=1324964004" width="500" height="80" seamless="seamless" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=crosscol-overflow' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
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
<!--Can't find substitution for tag [defaultAdStart]-->

          <div class="date-outer">
        
<h2 class='date-header'><span>25/09/2015</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='8059709801728499379'></a>
<h3 class='post-title entry-title'>
<a href='http://aprendermmatematica.blogspot.com/2015/09/factoriais.html'>FACTORIAIS</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-8059709801728499379'>
<div style="text-align: center;">
<span style="font-size: large;"><u><b>FACTORIAL</b></u></span></div>
<div style="text-align: center;">
<span style="font-size: large;"><u><b><br />
</b></u></span></div>
<div style="text-align: justify;">
<i><u style="font-weight: bold;"><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;Definicao&nbsp;</span></u><span style="font-family: 'Times New Roman', serif; font-size: 18pt; font-weight: bold; line-height: 115%;">:</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; font-weight: bold; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">o simbolo</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;"><span style="color: blue;">n!</span></span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">(<span style="color: blue;">factorial de</span></span><span style="color: blue;"><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">n</span></span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">ou</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="color: blue;"><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">n</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span></span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;"><span style="color: blue;">factorial</span>) representa o produto dos primeiros</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;"><span style="color: blue;">n</span></span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">&nbsp;</span><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;">numeros naturais.</span></i></div>
<div style="text-align: justify;">
<i><span style="font-family: 'Times New Roman', serif; font-size: 18pt; line-height: 115%;"><br />
</span></i></div>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;">
<b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large;"><u>Veja:</u></span></i></b><span style="font-family: 'Times New Roman', serif; font-size: large;"><o:p></o:p></span></div>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;">
<span style="font-size: large;"><b><i><span style="font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Se <span style="color: blue;">n = 1</span> &nbsp;&nbsp;&#8594; &nbsp;&nbsp;n! = 1! &nbsp;= 1</span></i></b><span style="font-family: 'Times New Roman', serif;"><o:p></o:p></span></span></div>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;">
<span style="font-size: large;"><b><i><span style="font-family: 'Times New Roman', serif;"><br />
</span></i></b></span></div>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;">
<span style="font-size: large;"><b><i><span style="font-family: 'Times New Roman', serif;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Se <span style="color: blue;">n &gt; 1</span>&nbsp;&nbsp; &#8594;&nbsp;&nbsp; n! = n (n-1)(n-2)(n-3) ... 1</span></i></b><span style="font-family: 'Times New Roman', serif;"><o:p></o:p></span></span></div>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;">
<span style="font-size: large;"><b><i><span style="font-family: 'Times New Roman', serif;"><br />
</span></i></b></span></div>
<div style="text-align: justify;">
</div>
<div class="MsoNormal" style="margin-bottom: 0.0001pt;">
<span style="font-family: 'Times New Roman', serif;"><span style="font-size: large;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<b><i>Se <span style="color: blue;">n = 0 </span>&nbsp;&nbsp;&#8594; &nbsp;&nbsp;n! = 0! &nbsp;= 1 &nbsp;&nbsp;(por convençao)</i></b></span></span><span style="font-family: 'Times New Roman', serif; font-size: 13.5pt;"><o:p></o:p></span><br />
<span style="font-family: 'Times New Roman', serif;"><span style="font-size: large;"><b><i><br />
</i></b></span></span> <b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 115%;">Exemplo:</span></i></b><br />
<b><i><span style="font-family: 'Times New Roman', serif; line-height: 115%;"><span style="font-size: large;"><br />
</span></span></i></b> <b><i><span style="font-family: 'Times New Roman', serif;"><span style="font-size: large;">7! = 7.6.5.4.3.2.1 &nbsp;&nbsp;= &nbsp;&nbsp;5040</span></span></i></b><br />
<b><i><span style="font-family: 'Times New Roman', serif; line-height: 115%;"><span style="font-size: large;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 7! = 7.6.5! &nbsp;&nbsp;= &nbsp;5040</span></span></i></b><br />
<b><i><span style="font-family: 'Times New Roman', serif; line-height: 115%;"><span style="font-size: large;"><br />
</span></span></i></b> <b><i><span style="font-family: 'Times New Roman', serif; line-height: 18.4px;"><span style="font-size: large;"><br />
</span></span></i></b> <b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 18.4px;">Propriedades:</span></i></b><br />
<div class="separator" style="clear: both; text-align: left;">
<img border="0" src="http://2.bp.blogspot.com/-23rruCfxmnQ/VgXBcYHdJDI/AAAAAAAABao/spwSQDUdyOo/s1600/propriedades.jpg" /></div>
<b><i><span style="font-family: 'Times New Roman', serif; line-height: 18.4px;"><span style="font-size: large;"><br />
</span></span></i></b> <b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 36.8px;">Exemplo:</span></i></b><br />
<div class="separator" style="clear: both; text-align: left;">
<img border="0" src="http://2.bp.blogspot.com/-mPtyeyHSR4w/VgXDNyMTU_I/AAAAAAAABaw/x2kPpHld8io/s1600/Exemplo.jpg" /></div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<div class="separator" style="clear: both; text-align: left;">
<b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 36.8px;"><br />
</span></i></b></div>
<div class="separator" style="clear: both; text-align: left;">
<b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 36.8px;"><u>Exercícios</u></span></i></b></div>
<br />
<div class="separator" style="clear: both; text-align: left;">
<a href="http://1.bp.blogspot.com/-a2-LzFX1Ozk/Vgb-fXKBUZI/AAAAAAAABbE/fGbHBzkstEo/s1600/EX1.jpg" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><img border="0" src="http://1.bp.blogspot.com/-a2-LzFX1Ozk/Vgb-fXKBUZI/AAAAAAAABbE/fGbHBzkstEo/s1600/EX1.jpg" width="540" /></a></div>
<div class="separator" style="clear: both; text-align: left;">
<br /></div>
<b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 36.8px;"><br />
</span></i></b> <b><i><span style="font-family: 'Times New Roman', serif; font-size: x-large; line-height: 36.8px;"><br />
</span></i></b> <b><i><span style="font-family: 'Times New Roman', serif; line-height: 18.4px;"><span style="font-size: large;"><br />
</span></span></i></b></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicada por
<span class='fn'>Admin</span>
</span>
<span class='post-timestamp'>
à(s)
<a class='timestamp-link' href='http://aprendermmatematica.blogspot.com/2015/09/factoriais.html' rel='bookmark' title='permanent link'><abbr class='published' title='2015-09-25T14:25:00-07:00'>14:25</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2015/09/factoriais.html#comment-form' onclick=''>1 comentários</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=111295143544695267&postID=8059709801728499379' title='Enviar a mensagem por correio electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-34185495'>
<a href='https://www.blogger.com/post-edit.g?blogID=111295143544695267&postID=8059709801728499379&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=8059709801728499379&target=email' target='_blank' title='Enviar a mensagem por email'><span class='share-button-link-text'>Enviar a mensagem por email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=8059709801728499379&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Dê a sua opinião!'><span class='share-button-link-text'>Dê a sua opinião!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=8059709801728499379&target=twitter' target='_blank' title='Partilhar no Twitter'><span class='share-button-link-text'>Partilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=8059709801728499379&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partilhar no Facebook'><span class='share-button-link-text'>Partilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=8059709801728499379&target=pinterest' target='_blank' title='Partilhar no Pinterest'><span class='share-button-link-text'>Partilhar no Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://aprendermmatematica.blogspot.com/2015/09/factoriais.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2015/09/factoriais.html#links'>Hiperligações para esta mensagem</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://aprendermmatematica.blogspot.com/search/label/Factorial' rel='tag'>Factorial</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>
<!--Can't find substitution for tag [defaultAdEnd]-->
<div class='inline-ad'>
<!--Can't find substitution for tag [adCode]-->
</div>
<!--Can't find substitution for tag [adStart]-->

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>29/03/2013</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='3514161016705717974'></a>
<h3 class='post-title entry-title'>
<a href='http://aprendermmatematica.blogspot.com/2013/03/multiplicacao-de-polinomios-casos.html'>Multiplicação de Polinómios - Casos Notáveis</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-3514161016705717974'>
<div style="text-align: justify;">
<span style="font-family: Verdana, sans-serif;">Na </span><span style="font-family: Verdana, sans-serif;"><div id ="multiplicacaopolinomios">multiplicação de polinómios</div> </span><span style="font-family: Verdana, sans-serif;">(operações em que o grau das equações </span><span style="color: blue;"><b><span style="font-family: Verdana, sans-serif;">(X)</span></b></span><span style="font-family: Verdana, sans-serif;"> pode ser variável) existem 3 casos notáveis.</span><br />
<span style="font-family: Verdana, sans-serif;"><br />
</span> <span style="font-family: Verdana, sans-serif;">Casos Notáveis porquê? </span><br />
<span style="font-family: Verdana, sans-serif;"><br />
</span> <span style="font-family: Verdana, sans-serif;">São casos notáveis porque uma vez chegando a uma equação deste tipo (que passaremos a apresentar) pode-se a priori conhecer o seu resultado.</span><br />
<span style="font-family: Verdana, sans-serif;"><br />
</span> <br />
<br />
<div id="quadradodasoma">
<b><i><span style="font-family: Verdana, sans-serif;"><span style="color: blue;"><u>1º Quadrado da Soma:</u></span></span></i></b></div>
</div>
<div style="text-align: justify;">
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<img border="0" src="http://2.bp.blogspot.com/-6__1o4MR3O8/UVXjUhp6dcI/AAAAAAAAAmw/85sY13jxr0A/s1600/quadrado+da+soma.JPG" /></div>
<div style="text-align: justify;">
<div class="separator" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em; text-align: center;">
<b><u><br />
</u></b></div>
<div class="separator" style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em; text-align: center;">
<b><u><i>Exemplo 1.</i></u></b></div>
<br />
<br />
<div style="clear: left; float: left; margin-bottom: 1em; margin-right: 1em;">
<img border="0" src="http://4.bp.blogspot.com/-qTbciyESwlE/UVbqXpkDNaI/AAAAAAAAAnI/f7_wHu3tqEo/s1600/quadrado+da+soma_Ex1.JPG" /></div>
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<br />
<b><u><br />
</u></b> <b><u><br />
</u></b> <b><u><i>Exemplo 2.</i></u></b><br />
<b><u><br />
</u></b> <img border="0" src="http://4.bp.blogspot.com/-77itzrTq_7w/UVb5tIyrMII/AAAAAAAAAno/dUNMwn4Sszg/s1600/quadrado+da+soma_Ex2.JPG" style="cursor: move;" /><br />
<br />
<b><u><br />
</u></b> <b><u><br />
</u></b> <b><i><span style="font-family: Verdana, sans-serif;"><span style="color: blue;"><u></u></span></span></i></b><br />
<div id="quadradodadiferenca">
<b><i><span style="font-family: Verdana, sans-serif;"><span style="color: blue;"><u>2º Quadrado da Diferença:</u></span></span></i></b></div>
<br />
<br />
<div style="text-align: justify;">
<span style="font-family: Verdana, sans-serif;">No </span><u><span style="font-family: Verdana, sans-serif;">Quadrado da Diferença</span></u><span style="font-family: Verdana, sans-serif;">, o procedimento é o mesmo, existe apenas uma ligeira alteração de sinal em relação ao </span><u><span style="font-family: Verdana, sans-serif;">Quadrado da Soma</span></u><span style="font-family: Verdana, sans-serif;">.</span><a href="http://2.bp.blogspot.com/-8JLevrA0FaU/UVcGKjCFONI/AAAAAAAAAoA/yJXw0MatmSE/s1600/quadrado+da+diferenca_Ex1.JPG" imageanchor="1" style="margin-left: 1em; margin-right: 1em;"><span style="font-family: Verdana, sans-serif;"><br />
</span><span style="font-family: Verdana, sans-serif;"> </span></a><br />
<span style="font-family: Verdana, sans-serif;">A adição apresentada anteriormente em o </span><u><span style="color: blue;"><span style="font-family: Verdana, sans-serif;">dobro da multiplicação do 1º pelo 2º</span></span></u><span style="font-family: Verdana, sans-serif;">, passa agora à </span><u><span style="color: blue;"><span style="font-family: Verdana, sans-serif;">subtracção</span></span></u><span style="font-family: Verdana, sans-serif;">.</span><br />
<br /></div>
<div class="separator" style="clear: both; text-align: center;">
<img border="0" src="http://4.bp.blogspot.com/-8Gtv21ouF3k/UVcB5XQpMUI/AAAAAAAAAn8/eQRYHqLDrgY/s1600/quadrado+da+diferen%25C3%25A7a.JPG" /><b><u><br />
</u></b> </div>
<b><u><br />
</u></b> <b><u><i>Exemplo 1.</i></u></b><br />
<b><u><br />
</u></b> <img border="0" src="http://2.bp.blogspot.com/-8JLevrA0FaU/UVcGKjCFONI/AAAAAAAAAoA/yJXw0MatmSE/s1600/quadrado+da+diferenca_Ex1.JPG" /><br />
<b><u><br />
</u></b> <b><u><i>Exemplo 2.</i></u></b><b><u><br />
</u></b><br />
<img border="0" src="http://1.bp.blogspot.com/-iZZI5ky5NZo/UVcKezkLH6I/AAAAAAAAAoI/zHUmhgBHgek/s1600/quadrado+da+diferenca_Ex2.JPG" /><b><u><br />
</u></b><br />
<b><u><br />
</u></b> <br />
<div style="text-align: justify;">
<b><i><span style="font-family: Verdana, sans-serif;"><span style="color: blue;"><u></u></span></span></i></b><br />
<div id="diferencaquadrados">
<b><i><span style="font-family: Verdana, sans-serif;"><span style="color: blue;"><u>3º Diferença de Quadrados:</u></span></span></i></b></div>
<b><u><br />
</u></b><br />
<b><u><br />
</u></b></div>
<div style="text-align: justify;">
<span style="font-family: Verdana, sans-serif;">A terceira regra é caracterizada pela multiplicação entre dois <u><span style="color: blue;">Monómios</span></u> (porque apresentam à partida o grau de potência 1), ainda que, resultem numa diferença de quadrados.</span></div>
<br />
<br />
<div class="separator" style="clear: both; text-align: center;">
<img border="0" src="http://3.bp.blogspot.com/-simjuBiUA9s/UVcUsZSC4EI/AAAAAAAAAog/B9ackSUpGDY/s1600/diferenca+de+quadrados.JPG" /></div>
<div class="separator" style="clear: both; text-align: center;">
<br /></div>
<div class="separator" style="clear: both; text-align: justify;">
<span style="font-family: Verdana, sans-serif;">Nesta terceira regra, explicaremos de forma simples, como se efectua a multiplicação de polinómios. Observe com atenção as operações de multiplicação, é essencial, que se saiba muito bem como efectuar a multiplicação de polinómios.</span><b><u><br />
</u></b></div>
<b><u><br />
</u></b> <br />
<b><u><i>Exemplo 1.</i></u></b><br />
<b><u><br />
</u></b> <img border="0" height="63" src="http://4.bp.blogspot.com/-r6fc-0G8Vpw/UVclQtRvzNI/AAAAAAAAAow/WfMUFTFPTGw/s320/diferenca+de+quadrados_Ex1.JPG" width="320" /><b><u><br />
</u></b><br />
<div id="panel_casosnotaveis_Relex1">
<div class="separator" style="clear: both; text-align: center;">
<img border="0" height="560" src="http://4.bp.blogspot.com/-ywb4G_O70Ss/UVozGjzWkXI/AAAAAAAAApc/rE8a6iacc1Y/s1600/diferenca+de+quadrados_Ex1_resolucao.JPG" width="546" /></div>
</div>
</div>
<div class="flip_casosnotaveis_Relex1">
<span style="color: blue;"><u><i>Click Aqui Para Ver a Resolução</i></u></span></div>
<br />
<b><u><i>Exemplo 2.</i></u></b> <br />
<br />
<img border="0" src="http://2.bp.blogspot.com/-B3NbdqBVATs/UVo53O8QCsI/AAAAAAAAAps/6sWn98AMgP8/s1600/diferenca+de+quadrados_Ex2.JPG" /><br />
<br />
<div id="panel_casosnotaveis_Resex2">
<div class="separator" style="clear: both; text-align: center;">
<img border="0" height="550" src="http://2.bp.blogspot.com/-1JTE6RsJkWQ/UVpCB08xYMI/AAAAAAAAAp4/kyMLfbMd5MI/s1600/diferenca+de+quadrados_Ex2_resolucao.JPG" width="546" /></div>
</div>
<div class="flip_casosnotaveis_Resex2">
<i><span style="color: blue;"><u>Click Aqui Para Ver a Resolução</u></span></i></div>
<br />
<br />
<div class="ClickEmMais_1">
SE GOSTOU DO CONTEÚDO DESTA PÁGINA, por favor Retribua...&lt;/ br&gt;<br />
CLICK NO ITEM +1 ABAIXO</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicada por
<span class='fn'>Admin</span>
</span>
<span class='post-timestamp'>
à(s)
<a class='timestamp-link' href='http://aprendermmatematica.blogspot.com/2013/03/multiplicacao-de-polinomios-casos.html' rel='bookmark' title='permanent link'><abbr class='published' title='2013-03-29T11:54:00-07:00'>11:54</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2013/03/multiplicacao-de-polinomios-casos.html#comment-form' onclick=''>33
comentários</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=111295143544695267&postID=3514161016705717974' title='Enviar a mensagem por correio electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-34185495'>
<a href='https://www.blogger.com/post-edit.g?blogID=111295143544695267&postID=3514161016705717974&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=3514161016705717974&target=email' target='_blank' title='Enviar a mensagem por email'><span class='share-button-link-text'>Enviar a mensagem por email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=3514161016705717974&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Dê a sua opinião!'><span class='share-button-link-text'>Dê a sua opinião!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=3514161016705717974&target=twitter' target='_blank' title='Partilhar no Twitter'><span class='share-button-link-text'>Partilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=3514161016705717974&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partilhar no Facebook'><span class='share-button-link-text'>Partilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=3514161016705717974&target=pinterest' target='_blank' title='Partilhar no Pinterest'><span class='share-button-link-text'>Partilhar no Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://aprendermmatematica.blogspot.com/2013/03/multiplicacao-de-polinomios-casos.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2013/03/multiplicacao-de-polinomios-casos.html#links'>Hiperligações para esta mensagem</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://aprendermmatematica.blogspot.com/search/label/Casos%20Notaveis' rel='tag'>Casos Notaveis</a>,
<a href='http://aprendermmatematica.blogspot.com/search/label/Multiplicacao%20de%20Polinomios' rel='tag'>Multiplicacao de Polinomios</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>26/12/2011</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1001467743456980302'></a>
<h3 class='post-title entry-title'>
<a href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-fraccoes.html'>Operações Entre Fracções</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1001467743456980302'>
<div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">Um dos problemas em que os estudantes apresentam maior dificuldade em assimilar é concerteza a resolução de exercícios com fracções.</span></div><div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">Assim sendo, ilustraremos neste capítulo algumas propriedades e demonstrações sobre as operações com fracções.</span> <span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">As fracções apresentam sempre um <u>Numerador</u> e um <u>Denominador</u>.</span><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" src="http://3.bp.blogspot.com/-dqdarMq_vQU/TvjTV5OdaKI/AAAAAAAAAcU/XNWdJLWQqIA/s1600/frac%25C3%25A7ao+definicao.JPG" style="margin-left: auto; margin-right: auto;" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Numerador ( a parte <u>Superior</u> da fracção) e Denominador (parte <u>Inferior</u> da fracção).<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></td></tr>
</tbody></table><span style="font-family: &quot;Verdana&quot;, sans-serif;"><u><span style="color: red;"><br />
</span></u></span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><i><span style="color: blue;">Propriedades:</span></i></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<div align="justify" style="text-align: justify;"><span style="color: red;"><span style="font-family: &quot;Verdana&quot;, sans-serif;"><b><i>1º &nbsp;<u>Numerador</u> igual a zero (0):</i></b></span></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> dividir </span> <span style="font-family: &quot;Verdana&quot;, sans-serif;">zero (0) por qualquer número é sempre igual a zero (0)</span><span style="font-family: &quot;Verdana&quot;, sans-serif;">.</span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" height="38" src="http://3.bp.blogspot.com/-Jkwo3LQZTBI/TvjZuobK9II/AAAAAAAAAcg/YxEnd9FLwZA/s400/frac%25C3%25A7oes+propriedade1.JPG" style="margin-left: auto; margin-right: auto;" width="400" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">1ª Propriedade: <u>Numerador</u> igual a zero.<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></td></tr>
</tbody></table><div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;"><span style="color: red;"><b><br />
</b></span></span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><span style="color: red;"><i><b>2º &nbsp;<u>Denominador</u> igual a zero (0):</b></i></span></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> um</span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> número qualquer dividido por zero (0) partes; não &nbsp;existe divisão a efectuar (indeteminado)</span><span style="font-family: &quot;Verdana&quot;, sans-serif;">.</span> <span style="font-family: &quot;Verdana&quot;, sans-serif;">&nbsp;</span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://3.bp.blogspot.com/-uD7RHM7_g-s/TvjbjeFVk9I/AAAAAAAAAcs/c2PcpcFUg-4/s1600/frac%25C3%25A7oes+propriedade2.JPG" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="43" src="http://3.bp.blogspot.com/-uD7RHM7_g-s/TvjbjeFVk9I/AAAAAAAAAcs/c2PcpcFUg-4/s400/frac%25C3%25A7oes+propriedade2.JPG" width="400" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">2ª Propriedade: <u>Denominador</u> igual a (0) - "indeterminação ou zero".</td></tr>
</tbody></table><div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">Apesar de não haver lógica em dividir por ex: 2 partes por nada (0) a quem assuma esse resultado como zero (0) também.</span> <span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;"><span style="color: red;"><b><i>3º &nbsp;<u>Denominador</u> por defeito:</i></b></span></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> todo e qualquer número apresenta por defeito um denominador igual a 1, porque, se dividirmos uma quantidade qualquer por 1 será sempre igual a mesma ou a quantidade inicial.</span><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><a href="http://1.bp.blogspot.com/-85sr672u_gY/Tvje1siAhGI/AAAAAAAAAc4/2P7p0qQGItE/s1600/frac%25C3%25A7oes+propriedade3.JPG" imageanchor="1" style="margin-left: auto; margin-right: auto;"><img border="0" height="36" src="http://1.bp.blogspot.com/-85sr672u_gY/Tvje1siAhGI/AAAAAAAAAc4/2P7p0qQGItE/s400/frac%25C3%25A7oes+propriedade3.JPG" width="400" /></a></td></tr>
<tr><td class="tr-caption" style="text-align: center;">&nbsp;3ª Propriedade: &nbsp;<u>Denominador</u> por Defeito (1).</td></tr>
</tbody></table><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<span style="font-family: &quot;Verdana&quot;, sans-serif;"><i><span style="color: blue;">Operações Entre Funcões / Propriedades:</span></i></span> <span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;"><span style="color: red;"><b><i>4º &nbsp;<u>Soma/Subtracção</u> (denominadores iguais):</i></b></span></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> somam-se ou subtraem-se os númeradores e mantêm-se os denominadores.</span><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" src="http://3.bp.blogspot.com/-FugWwKTip3g/Tvji4t_Y-DI/AAAAAAAAAdE/xxbusQ7g4oA/s1600/frac%25C3%25A7oes+soma+denominadores+iguais+propriedade4.JPG" style="margin-left: auto; margin-right: auto;" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">&nbsp;4ª Propriedade: <u>Soma / Subtracção</u> de Fracções com <u>denominadores iguais</u>.</td></tr>
</tbody></table><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;"><i><b><span style="color: red;">5º &nbsp;<u>Soma/Subtracção</u> (denominadores diferentes):</span></b></i></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> para poder efectuar qualquer operação de soma ou subtracção com fracções deve-se assegurar que os denominadores sejam iguais. Para isso, deve-se encontrar o número(s) que se multiplicado(s) pelos denominadores apresentem o mesmo resultado ou produto e assim igualar os denominadores (este conceito é definido como <u>Múltiplo Comum</u>).</span></div><div class="separator" style="clear: both; text-align: left;"><img border="0" src="http://2.bp.blogspot.com/-svGnpqFJRSk/Tvj9NEbPsYI/AAAAAAAAAdQ/mP1j3HSur6I/s1600/frac%25C3%25A7oes+soma+denominadores+diferentes+ex1.JPG" /><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><div class="separator" style="clear: both; text-align: left;"><img border="0" src="http://4.bp.blogspot.com/-hoshMHYItRw/Tvj-EbHAREI/AAAAAAAAAdc/N77hiUZAias/s1600/frac%25C3%25A7oes+soma+denominadores+diferentes+ex2.JPG" /><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr align="left"><td style="text-align: center;"><img border="0" src="http://1.bp.blogspot.com/-9ovJ_lZNhCI/TvkB6uXc9nI/AAAAAAAAAdo/TEg80M1LEJ4/s1600/frac%25C3%25A7oes+soma+denominadores+diferentes+ex3.JPG" style="margin-left: auto; margin-right: auto;" /></td></tr>
<tr align="left"><td class="tr-caption" style="text-align: center;">&nbsp;5ª Propriedade: <u>Soma / Subtracção</u> de Fracções com <u>denominadores diferentes</u>.</td></tr>
</tbody></table><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span><br />
<div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;"><span style="color: red;"><i><b><br />
6º &nbsp;<u>Multiplicação</u> de Fracções:<br />
</b></i></span></span><span style="font-family: &quot;Verdana&quot;, sans-serif;"> multiplica-se numerador com numerador, e, denominador com denominador.&nbsp;</span></div><div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">Não há necessidade de se igualar os denominadores conforme explicado nas propriedades de soma e subtracção de fracções.</span><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr align="left"><td style="text-align: center;"><img border="0" src="http://1.bp.blogspot.com/-7JBmrrALuOI/TvkJN9YgkuI/AAAAAAAAAd0/Y4Gp-Ttvo9w/s1600/frac%25C3%25A7oes+multiplica%25C3%25A7ao.JPG" style="margin-left: auto; margin-right: auto;" /></td></tr>
<tr align="left"><td class="tr-caption" style="text-align: center;">&nbsp;6ª Propriedade: <u>Multiplicação</u> de Fracções.</td></tr>
</tbody></table><br />
<br />
<div style="text-align: justify;"><b><i><span style="color: red;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">7º &nbsp;<u>Divisão</u> de Fracções </span><span style="font-family: &quot;Verdana&quot;, sans-serif;">(</span> <span style="font-family: &quot;Verdana&quot;, sans-serif;">fracção a dividir por fracção</span> <span style="font-family: &quot;Verdana&quot;, sans-serif;">)</span><span style="font-family: &quot;Verdana&quot;, sans-serif;">:</span></span></i></b><span style="font-family: &quot;Verdana&quot;, sans-serif;"> para efectuar a divisão entre fracções é necessário ter já algum conhecimento sobre as operações de multiplicação.</span></div><div style="text-align: justify;"><span style="font-family: &quot;Verdana&quot;, sans-serif;">Da mesma maneira, não há necessidade de se igualar os denominadores conforme explicado nas propriedades de soma e subtracção de fracções.</span><span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></div><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" src="http://3.bp.blogspot.com/-Cgl50o7NJS4/TvkTjdWRtmI/AAAAAAAAAeA/AT4Go6DfIo8/s1600/frac%25C3%25A7oes+divisao.JPG" style="margin-left: auto; margin-right: auto;" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">&nbsp;7ª Propriedade: <u>Divisão</u> de Fracções.<span style="font-family: &quot;Verdana&quot;, sans-serif;"><br />
</span></td></tr>
</tbody></table><br />
<br />
<div class="ClickEmMais_1"><p>SE GOSTOU DO CONTEÚDO DESTA PÁGINA, por favor Retribua...</p><p>CLICK NO ITEM +1 ABAIXO</p></div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicada por
<span class='fn'>Admin</span>
</span>
<span class='post-timestamp'>
à(s)
<a class='timestamp-link' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-fraccoes.html' rel='bookmark' title='permanent link'><abbr class='published' title='2011-12-26T16:46:00-08:00'>16:46</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-fraccoes.html#comment-form' onclick=''>11
comentários</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=111295143544695267&postID=1001467743456980302' title='Enviar a mensagem por correio electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-34185495'>
<a href='https://www.blogger.com/post-edit.g?blogID=111295143544695267&postID=1001467743456980302&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1001467743456980302&target=email' target='_blank' title='Enviar a mensagem por email'><span class='share-button-link-text'>Enviar a mensagem por email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1001467743456980302&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Dê a sua opinião!'><span class='share-button-link-text'>Dê a sua opinião!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1001467743456980302&target=twitter' target='_blank' title='Partilhar no Twitter'><span class='share-button-link-text'>Partilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1001467743456980302&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partilhar no Facebook'><span class='share-button-link-text'>Partilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1001467743456980302&target=pinterest' target='_blank' title='Partilhar no Pinterest'><span class='share-button-link-text'>Partilhar no Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-fraccoes.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-fraccoes.html#links'>Hiperligações para esta mensagem</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://aprendermmatematica.blogspot.com/search/label/FRAC%C3%87OES' rel='tag'>FRACÇOES</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

            </div></div>
          

          <div class="date-outer">
        
<h2 class='date-header'><span>22/12/2011</span></h2>

          <div class="date-posts">
        
<div class='post-outer'>
<div class='post hentry'>
<a name='1743692277234355225'></a>
<h3 class='post-title entry-title'>
<a href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-sinais-quadro-de-sinais.html'>Operações entre Sinais / Quadro De Sinais</a>
</h3>
<div class='post-header'>
<div class='post-header-line-1'></div>
</div>
<div class='post-body entry-content' id='post-body-1743692277234355225'>
<span style="font-family: &quot;Verdana&quot;, sans-serif;">Nas operações de <u><i>Soma / Subtracção</i></u> deve-se ter em atenção a 2 conceitos:</span><br />
<ol><li><span style="font-family: &quot;Verdana&quot;, sans-serif;">A operação a realizar: Se devemos somar ou subtrair os valores;</span></li>
<span style="font-family: &quot;Verdana&quot;, sans-serif;"> </span>
<li><span style="font-family: &quot;Verdana&quot;, sans-serif;">Qual o sinal do resultado da operação: sempre o sinal do maior valor no cálculo.</span></li>
</ol><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"></td></tr>
<tr><td class="tr-caption" style="text-align: center;"></td></tr>
</tbody></table><span style="font-family: &quot;Verdana&quot;, sans-serif;">Nas operações de <u><i>Multiplicação / Divisão</i></u> basta seguir a seguinte regra:</span><br />
<ol><li><span style="font-family: &quot;Verdana&quot;, sans-serif;">Sinais iguais: resultado positivo;</span></li>
<span style="font-family: &quot;Verdana&quot;, sans-serif;"> </span>
<li><span style="font-family: &quot;Verdana&quot;, sans-serif;">Sinais diferentes: resultado negativo.</span></li>
</ol><br />
<br />
<table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" height="109" src="http://4.bp.blogspot.com/-I7kv-9lWLDg/TvOi3-mcciI/AAAAAAAAAbk/CvVXVRqFocE/s640/opera%25C3%25A7oes+entre+sinais+soma.JPG" style="margin-left: auto; margin-right: auto;" width="570" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Operações entre sinais (Soma)<br />
<br />
<img border="0" height="109" src="http://4.bp.blogspot.com/-O-XhFKwJVOE/TvOm-kmecsI/AAAAAAAAAbw/if0mvXd50oQ/s640/opera%25C3%25A7oes+entre+sinais+subtrac%25C3%25A7ao.JPG" style="margin-left: auto; margin-right: auto;" width="570" /><br />
Operações entre sinais (Subtracção)</td></tr>
</tbody></table><table align="center" cellpadding="0" cellspacing="0" class="tr-caption-container" style="margin-left: auto; margin-right: auto; text-align: center;"><tbody>
<tr><td style="text-align: center;"><img border="0" height="109" src="http://2.bp.blogspot.com/-LacVlgdVKpo/TvOrQX4fflI/AAAAAAAAAb8/aoUd_f0ba7g/s640/opera%25C3%25A7oes+entre+sinais+multiplica%25C3%25A7ao.JPG" style="margin-left: auto; margin-right: auto;" width="570" /></td></tr>
<tr><td class="tr-caption" style="text-align: center;">Operações entre sinais (Multiplicação)</td></tr>
</tbody></table><div class="separator" style="clear: both; text-align: left;"><br />
</div><div class="separator" style="clear: both; text-align: left;"><br />
</div>
<div style='clear: both;'></div>
</div>
<div class='post-footer'>
<div class='post-footer-line post-footer-line-1'><span class='post-author vcard'>
Publicada por
<span class='fn'>Admin</span>
</span>
<span class='post-timestamp'>
à(s)
<a class='timestamp-link' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-sinais-quadro-de-sinais.html' rel='bookmark' title='permanent link'><abbr class='published' title='2011-12-22T10:45:00-08:00'>10:45</abbr></a>
</span>
<span class='post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-sinais-quadro-de-sinais.html#comment-form' onclick=''>15
comentários</a>
</span>
<span class='post-icons'>
<span class='item-action'>
<a href='https://www.blogger.com/email-post.g?blogID=111295143544695267&postID=1743692277234355225' title='Enviar a mensagem por correio electrónico'>
<img alt='' class='icon-action' height='13' src='http://img1.blogblog.com/img/icon18_email.gif' width='18'/>
</a>
</span>
<span class='item-control blog-admin pid-34185495'>
<a href='https://www.blogger.com/post-edit.g?blogID=111295143544695267&postID=1743692277234355225&from=pencil' title='Editar mensagem'>
<img alt='' class='icon-action' height='18' src='https://resources.blogblog.com/img/icon18_edit_allbkg.gif' width='18'/>
</a>
</span>
</span>
<div class='post-share-buttons goog-inline-block'>
<a class='goog-inline-block share-button sb-email' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1743692277234355225&target=email' target='_blank' title='Enviar a mensagem por email'><span class='share-button-link-text'>Enviar a mensagem por email</span></a><a class='goog-inline-block share-button sb-blog' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1743692277234355225&target=blog' onclick='window.open(this.href, "_blank", "height=270,width=475"); return false;' target='_blank' title='Dê a sua opinião!'><span class='share-button-link-text'>Dê a sua opinião!</span></a><a class='goog-inline-block share-button sb-twitter' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1743692277234355225&target=twitter' target='_blank' title='Partilhar no Twitter'><span class='share-button-link-text'>Partilhar no Twitter</span></a><a class='goog-inline-block share-button sb-facebook' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1743692277234355225&target=facebook' onclick='window.open(this.href, "_blank", "height=430,width=640"); return false;' target='_blank' title='Partilhar no Facebook'><span class='share-button-link-text'>Partilhar no Facebook</span></a><a class='goog-inline-block share-button sb-pinterest' href='https://www.blogger.com/share-post.g?blogID=111295143544695267&postID=1743692277234355225&target=pinterest' target='_blank' title='Partilhar no Pinterest'><span class='share-button-link-text'>Partilhar no Pinterest</span></a><div class='goog-inline-block google-plus-share-container'><g:plusone source='blogger:blog:plusone' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-sinais-quadro-de-sinais.html' size='medium' width='300' annotation='inline'/></div>
</div>
<span class='post-backlinks post-comment-link'>
<a class='comment-link' href='http://aprendermmatematica.blogspot.com/2011/12/operacoes-entre-sinais-quadro-de-sinais.html#links'>Hiperligações para esta mensagem</a>
</span>
</div>
<div class='post-footer-line post-footer-line-2'><span class='post-labels'>
Etiquetas:
<a href='http://aprendermmatematica.blogspot.com/search/label/OPERA%C3%87OES%20SINAIS' rel='tag'>OPERAÇOES SINAIS</a>
</span>
</div>
<div class='post-footer-line post-footer-line-3'></div>
</div>
</div>
</div>

        </div></div>
      
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<a class='home-link' href='http://aprendermmatematica.blogspot.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Subscrever:
<a class='feed-link' href='http://aprendermmatematica.blogspot.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Mensagens (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'pt_PT'};</script>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>Ganhe Dinheiro Em Casa</h2>
<div class='widget-content'>
<a href="http://www.publipt.com/pages/index.php?refid=stelvio">
<img src="http://www.publipt.com/images/promobanner01.gif" border="0" alt="Publipt! Clique Aqui!" width="468" height="60" />
</a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>Parcerias</h2>
<div class='widget-content'>
<!--Início do codigo SWAP--><script type="text/javascript">swap_client="61b1ce51e5d61f3528d502b4fc04de61";</script><script type="text/javascript" src="http://gublee.com/swapbrasil/box/show_box.js"></script><!--Fim do codigo SWAP-->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=main' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='column-left-outer'>
<div class='column-left-inner'>
<aside>
<div class='sidebar section' id='sidebar-left-1'><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>PlanetaPortugues</h2>
<div class='widget-content'>
<div style="width:120px; height:40px; background-color:#CEE9FF; border:2px #9DCFFF solid;">
<div style="width:43px; height:40px; float:left; margin-right:2px;"><a href="http://www.planetaportugues.com/viana-do-castelo" rel="nofollow"><img src="http://www.planetaportugues.com/logoplanetaportugues-botones.gif" alt="planetaportugues.com" width="43" height="40" border="0" /></a></div>
<div style="width:150px; height:11px; float:left; overflow:hidden; margin-top:1px; line-height:10px; font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#1E4F81;">estamos em</div>
<div style="width:125px; height:13px; float:left; overflow:hidden; line-height:13px;"><a href="http://www.planetaportugues.com/viana-do-castelo" title="Viana do Castelo" style="font-family:Verdana, Arial, Helvetica, sans-serif; font-size:13px; color:#1E4F81; text-decoration:none;">Planeta<strong>Portugues</strong></a></div>
<div style="width:100px; height:11px; float:left; overflow:hidden; margin-top:1px; line-height:10px;"><a href="http://www.planetaportugues.com/viana-do-castelo" title="Viana do Castelo" style="font-family:Arial, Helvetica, sans-serif; font-size:10px; color:#999999; text-decoration:none;">Viana do Castelo</a></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>CONTEUDO</h2>
<div class='widget-content'>
<script src="http://h2.flashvortex.com/display.php?id=2_1416319747_44685_132_0_129_437_6_2_95" type="text/javascript"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>Lista de Links</h2>
<div class='widget-content'>
<ul>
<li><a href='http://e-shop.a-venda-na.net/'>E-Shop Electronic</a></li>
<li><a href='http://filmesonlinebest.blogspot.com/'>Filmes Online</a></li>
<li><a href='http://www.misteriomatematico.blogspot.com/'>Misterio Matematico</a></li>
<li><a href='http://excelvbaapplications.blogspot.com/'>ExcelVBA Aplicações</a></li>
<li><a href='http://www.adoosbrasil.com/'>Classificados grátis . Imóveis, Carros, Motos, Empregos, Encontros... .</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Followers' data-version='1' id='Followers1'>
<h2 class='title'>Seguidores</h2>
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
                followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d111295143544695267\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByMyMjg4YmIqByNmZmZmZmYyByMwMDAwMDA6ByMyMjIyMjJCByMyMjg4YmJKByM5OTk5OTlSByMyMjg4YmJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://aprendermmatematica.blogspot.com/");
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
    followersIframeOpen("https://www.blogger.com/followers.g?blogID\x3d111295143544695267\x26colors\x3dCgt0cmFuc3BhcmVudBILdHJhbnNwYXJlbnQaByMyMjIyMjIiByMyMjg4YmIqByNmZmZmZmYyByMwMDAwMDA6ByMyMjIyMjJCByMyMjg4YmJKByM5OTk5OTlSByMyMjg4YmJaC3RyYW5zcGFyZW50\x26pageSize\x3d21\x26origin\x3dhttp://aprendermmatematica.blogspot.com/");
  </script></div>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=Followers&widgetId=Followers1&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Followers1"));' target='configFollowers1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML8'>
<div class='widget-content'>
<iframe src="http://files.bannersnack.com/iframe/embed.html?hash=bzcszyyq&wmode=transparent&clickTag=http%3A%2F%2Ffilmesonlinebest.blogspot.pt%2F&t=1358830367" width="120" height="600" seamless="seamless" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=sidebar-left-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</aside>
</div>
</div>
<div class='column-right-outer'>
<div class='column-right-inner'>
<aside>
<div class='sidebar section' id='sidebar-right-1'><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<!-- Histats.com  START  (standard)-->
<script type="text/javascript">document.write(unescape("%3Cscript src=%27http://s10.histats.com/js15.js%27 type=%27text/javascript%27%3E%3C/script%3E"));</script>
<a href="http://www.histats.com" target="_blank" title="site stats" ><script  type="text/javascript" >
try {Histats.start(1,1841344,4,111,175,25,"00010000");
Histats.track_hits();} catch(err){};
</script></a>
<noscript><a href="http://www.histats.com" target="_blank"><img src="http://sstatic1.histats.com/0.gif?1841344&amp;101" alt="site stats" border="0" /></a></noscript>
<!-- Histats.com  END  -->
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense2'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client="pub-8829313377390355";
google_ad_host="pub-1556223355139109";
google_ad_width=125;
google_ad_height=125;
google_ad_format="125x125_as";
google_ad_type="text_image";
google_ad_host_channel="0001+S0001+L0001";
google_color_border="777777";
google_color_bg="33AAFF";
google_color_link="999999";
google_color_url="3399BB";
google_color_text="222222";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=AdSense&widgetId=AdSense2&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense2"));' target='configAdSense2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script type="text/javascript"><!--
google_ad_client="pub-8829313377390355";
google_ad_host="pub-1556223355139109";
google_alternate_ad_url="http://img2.blogblog.com/img/blogger_ad.html";
google_ad_width=120;
google_ad_height=600;
google_ad_format="120x600_as";
google_ad_type="text_image";
google_ad_host_channel="0001";
google_color_border="FFFFFF";
google_color_bg="FFFFFF";
google_color_link="000000";
google_color_url="2288BB";
google_color_text="222222";
//--></script>
<script type="text/javascript"
  src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML7'>
<div class='widget-content'>
<p><a target=_blank href="http://www.publipt.com/pages/index.php?refid=stelvio">
<img border="0" src="http://www.publipt.com/images/promoaffbanner120x600.gif" style="border: 1px solid #FF9900" />
</a></p>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=sidebar-right-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
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
<div class='main-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
<footer>
<div class='footer-outer'>
<div class='footer-cap-top cap-top'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
<div class='fauxborder-left footer-fauxborder-left'>
<div class='fauxborder-right footer-fauxborder-right'></div>
<div class='region-inner footer-inner'>
<div class='foot section' id='footer-1'><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<h2 class='title'>Follow by Email</h2>
<div class='widget-content'>
<div class='follow-by-email-inner'>
<form action='https://feedburner.google.com/fb/a/mailverify' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=AprenderMatematica", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<table width='100%'>
<tr>
<td>
<input class='follow-by-email-address' name='email' placeholder='Email address...' type='text'/>
</td>
<td width='64px'>
<input class='follow-by-email-submit' type='submit' value='Submit'/>
</td>
</tr>
</table>
<input name='uri' type='hidden' value='AprenderMatematica'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div>
<span class='item-control blog-admin'>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=FollowByEmail&widgetId=FollowByEmail1&action=editWidget&sectionId=footer-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("FollowByEmail1"));' target='configFollowByEmail1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</span>
</div></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='foot no-items section' id='footer-2-1'></div>
</td>
<td class='columns-cell'>
<div class='foot no-items section' id='footer-2-2'></div>
</td>
</tr>
</tbody>
</table>
<!-- outside of the include in order to lock Attribution widget -->
<div class='foot section' id='footer-3'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Com tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=111295143544695267&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=footer-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
</div>
<div class='footer-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</footer>
<!-- content -->
</div>
</div>
<div class='content-cap-bottom cap-bottom'>
<div class='cap-left'></div>
<div class='cap-right'></div>
</div>
</div>
</div>
<script type='text/javascript'>
    window.setTimeout(function() {
        document.body.className = document.body.className.replace('loading', '');
      }, 10);
  </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7KPk39NVDbyEcjgBIYSSB8Co_fKw:1521731756246';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d111295143544695267','//aprendermmatematica.blogspot.com/','111295143544695267');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '111295143544695267', 'title': 'Aprender Matemática', 'url': 'http://aprendermmatematica.blogspot.com/', 'canonicalUrl': 'http://aprendermmatematica.blogspot.com/', 'homepageUrl': 'http://aprendermmatematica.blogspot.com/', 'searchUrl': 'http://aprendermmatematica.blogspot.com/search', 'canonicalHomepageUrl': 'http://aprendermmatematica.blogspot.com/', 'blogspotFaviconUrl': 'http://aprendermmatematica.blogspot.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': false, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'pt-PT', 'localeUnderscoreDelimited': 'pt_pt', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Aprender Matemática - Atom\x22 href\x3d\x22http://aprendermmatematica.blogspot.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Aprender Matemática - RSS\x22 href\x3d\x22http://aprendermmatematica.blogspot.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Aprender Matemática - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/111295143544695267/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/08601915119848179344\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://aprendermmatematica.blogspot.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8829313377390355', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/2bc8f6a2dc73fcdf', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Obter link', 'key': 'link', 'shareMessage': 'Obter link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Partilhar no Facebook', 'target': 'facebook'}, {'name': 'Dê a sua opinião!', 'key': 'blogThis', 'shareMessage': 'Dê a sua opinião!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Partilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Partilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Partilhar no Google+', 'target': 'googleplus'}, {'name': 'Email', 'key': 'email', 'shareMessage': 'Email', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_PT\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Ler mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Aprender Matemática'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência!', 'ok': 'Ok', 'postLink': 'Link da mensagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizado', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Aprender Matemática', 'description': 'Aprender matemática inicializará e desenvolverá seus conhecimentos matemáticos até que não sobrem mais dúvidas e que deixe de pensar que a matemática é difícil.\nEla esta longe de apresentar problemas impossíveis é necessário somente o conhecimento das suas bases.', 'url': 'http://aprendermmatematica.blogspot.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'navbar', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'crosscol', null, document.getElementById('PageList1'), {'title': 'Páginas', 'links': [{'isCurrentPage': true, 'href': 'http://aprendermmatematica.blogspot.com/', 'title': 'Página inicial'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/equacoes.html', 'id': '4537707911941025760', 'title': 'EQUAÇOES'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/inequacoes.html', 'id': '6273042817047775363', 'title': 'INEQUAÇÕES'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/sistema-de-equacoes.html', 'id': '692154658657999877', 'title': 'SISTEMAS DE EQUAÇÕES'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/blog-page.html', 'id': '5906399059822684629', 'title': 'EQUAÇÕES 2º GRAU'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/potenciacao-e-radiciacao.html', 'id': '3023262479680493289', 'title': 'POTENCIAÇÃO E RADICIAÇÃO'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/numeros-complexos.html', 'id': '1817094592504689598', 'title': 'NUMEROS COMPLEXOS'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/derivadas.html', 'id': '1628791216075570063', 'title': 'DERIVADAS'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/logaritmos.html', 'id': '2748805144338650321', 'title': 'LOGARITMOS'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/equacoes-geometricas.html', 'id': '2278056467561969392', 'title': 'EQUAÇÕES GEOMETRICAS'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/primitivacao.html', 'id': '5918368635453469820', 'title': 'PRIMITIVAS'}, {'isCurrentPage': false, 'href': 'http://aprendermmatematica.blogspot.com/p/dominios-e-contradominios.html', 'id': '6092105727444501725', 'title': 'GRAFICOS E FUNÇÕES'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_TextView', new _WidgetInfo('Text1', 'crosscol-overflow', null, document.getElementById('Text1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'crosscol-overflow', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/4205146498-lbx__pt_pt.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'main', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'main', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'sidebar-left-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-left-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'sidebar-left-1', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowersView', new _WidgetInfo('Followers1', 'sidebar-left-1', null, document.getElementById('Followers1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'sidebar-left-1', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right-1', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense2', 'sidebar-right-1', null, document.getElementById('AdSense2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right-1', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'sidebar-right-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'footer-1', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'footer-3', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>