<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html class='v2' dir='ltr' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css' rel='stylesheet'/>
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,700italic,400italic' rel='stylesheet' type='text/css'/>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='http://www.angelolima.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='http://www.angelolima.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="Blog do Ângelo Lima - Atom" href="http://www.angelolima.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="Blog do Ângelo Lima - RSS" href="http://www.angelolima.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="Blog do Ângelo Lima - Atom" href="https://www.blogger.com/feeds/5786485586741213420/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="http://www.angelolima.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.angelolima.com/' property='og:url'/>
<meta content='Blog do Ângelo Lima' property='og:title'/>
<meta content='' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<title>
Blog do Ângelo Lima
</title>
<!-- Description and Keywords (start) -->
<meta content='YOUR DESCRIPTION HERE' name='description'/>
<meta content='YOUR KEYWORDS HERE' name='keywords'/>
<!-- Description and Keywords (end) -->
<meta content='Blog do Ângelo Lima' property='og:site_name'/>
<meta content='http://www.angelolima.com/' name='twitter:domain'/>
<meta content='' name='twitter:title'/>
<meta content='summary' name='twitter:card'/>
<meta content='' name='twitter:title'/>
<!-- Social Media meta tag need customer customization -->
<meta content='Facebook App ID here' property='fb:app_id'/>
<meta content='Facebook Admin ID here' property='fb:admins'/>
<meta content='@username' name='twitter:site'/>
<meta content='@username' name='twitter:creator'/>
<script type='text/javascript'>
      var blog = document.location.hostname.split(".");
      if (window.location.href.indexOf(".blogspot") > -1) {
        if (blog[blog.length - 1] != "com") {
          var ncr = "http://" + blog[0] + ".blogspot.com/ncr";
          window.location.replace(ncr + document.location.pathname);
        }
      }
</script>
<!-- Style CSS -->
<style id='page-skin-1' type='text/css'><!--
/*-----------------------------------------------
Blogger Template Style
Name:        Global
Author :     http://www.soratemplates.com
License:     Free Version
-----------------------------------------------*/
/* Variable definitions
====================
<Variable name="theme.color" description="Main Theme Color" type="color" default="#2496EE"/>
<Variable name="header.bg" description="Header BG" type="color" default="#2A3744"/>
<Variable name="title.color" description="Titles And Text" type="color" default="#2A3744"/>
<Variable name="footer.bg" description="Footer BG" type="color" default="#2A3744"/>
====================*/
/* Reset */
a,abbr,acronym,address,applet,b,big,blockquote,body,caption,center,cite,code,dd,del,dfn,div,dl,dt,em,fieldset,font,form,h1,h2,h3,h4,h5,h6,html,i,iframe,img,ins,kbd,label,legend,li,object,p,pre,q,s,samp,small,span,strike,strong,sub,sup,table,tbody,td,tfoot,th,thead,tr,tt,u,ul,var{padding:0;border:0;outline:0;vertical-align:baseline;background:0 0;margin:0}
ins{text-decoration:underline}
del{text-decoration:line-through}
dl,ul{list-style-position:inside;list-style:none;}
ul li{list-style:none}
caption,th{text-align:center}
img{border:none;position:relative}
.clear{clear:both}
.section,.widget,.widget ul,.widget li,.BlogArchive #ArchiveList ul.flat li{margin:0;padding:0}
del { text-decoration: line-through}
table { border-collapse: collapse; border-spacing: 0}
/* Body */
body{color:#2A3744;font-size: 14px;font-family:'Source Sans Pro', sans-serif;font-weight:400;margin:0;padding:0}
a:link,a:visited{color:#2496EE;text-decoration:none;outline:none}
a:hover{color:#e74c3c;text-decoration:none;outline:none}
a img{border-width:0}
h1,h2,h3,h4,h5,h6{font-family:'Source Sans Pro', sans-serif;color:#2A3744;padding:0;margin:0}
.separator a{clear:none!important;float:none!important;margin-left:0!important;margin-right:0!important}
*{outline:0;transition:all .17s ease;-webkit-transition:all .17s ease;-moz-transition:all .17s ease;-o-transition:all .17s ease}
.fb-page{transition:all .0s ease;-webkit-transition:all .0s ease;-moz-transition:all .0s ease;-o-transition:all .0s ease}
.hreview,.status-msg-wrap,.feed-links,a.quickedit,span.item-control{display: none!important;}
.unwanted {display:none;}
#navbar-iframe{height:0;visibility:hidden;display:none;}
.feed-links {clear: both;line-height: 2.5em;}
.CSS_LIGHTBOX{z-index:9999999999!important}
/* Typography */
.post-body h1,.post-body h2,.post-body h3,.post-body h4,.post-body h5,.post-body h6{margin-bottom:15px;color:#2A3744}
blockquote{font-style:italic;color:#bbb;border-left:5px solid #EBEBEB;margin-left:0;padding:10px 15px}
blockquote:before{content:'\f10d';display:inline-block;font-family:FontAwesome;font-style:normal;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;margin-right:10px;color:#2496EE;font-weight:400}
blockquote:after{content:'\f10e';display:inline-block;font-family:FontAwesome;font-style:normal;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;margin-left:10px;color:#2496EE;font-weight:400}
.widget .post-body ul,.widget .post-body ol{line-height:1.5;font-weight:400}
.widget .post-body li{margin:5px 0;padding:0;line-height:1.5}
.post-body ul li:before{content:"\f105";margin-right:5px;font-family:fontawesome}
#author-head{display:none}
/* Outer Wrapper */
#outer-wrapper{background:#FFF;margin:0;padding:0;text-align:left}
.row{width:980px;margin:0 auto;padding:0}
#header-social{float:right;height:80px;position:relative;display:block;margin-right:0}
#header-social ul{overflow:hidden}
#header-social ul li{line-height:80px;text-align:center;float:left;margin-top:0;margin-left:10px;padding:0;position:relative}
#header-social ul li a{text-align:center;color:#fff;font-size:23px;position:relative;padding:5px;text-decoration:none}
#header-social ul li a:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
#header-social ul li a:hover{color:#ddd}
#header-social .facebook:before{content:"\f230"}
#header-social .twitter:before{content:"\f099"}
#header-social .gplus:before{content:"\f0d5"}
#header-social .rss:before{content:"\f09e"}
#header-social .youtube:before{content:"\f167"}
#header-social .skype:before{content:"\f17e"}
#header-social .stumbleupon:before{content:"\f1a4"}
#header-social .tumblr:before{content:"\f173"}
#header-social .vine:before{content:"\f1ca"}
#header-social .stack-overflow:before{content:"\f16c"}
#header-social .linkedin:before{content:"\f0e1"}
#header-social .dribbble:before{content:"\f17d"}
#header-social .soundcloud:before{content:"\f1be"}
#header-social .behance:before{content:"\f1b4"}
#header-social .digg:before{content:"\f1a6"}
#header-social .instagram:before{content:"\f16d"}
#header-social .pinterest:before{content:"\f0d2"}
#header-social .delicious:before{content:"\f1a5"}
#header-social .codepen:before{content:"\f1cb"}
#header-wrapper{position:relative;height:80px;background:#2A3744;z-index:5;padding:0;text-align:center}
.top-header{height:80px}
#header h1{margin:0;font-size:20px}
.the-logo{float:left;width:160px;position:relative;padding:14px 0 0;text-align:left}
.the-logo img{max-width:100%;height:auto;margin:0}#main-nav{background-color:#2496EE;position:relative;width:100%;height:46px;font-size:12px}
#main-nav .row{height:46px;position:relative;padding:0}
.is-sticky #main-nav{width:100%!important;margin:0;z-index:999999;opacity:.95}
#menu-icon{display:none;}
li.li-home{float:left;display:inline-block;background-color:rgba(255, 255, 255, 0.1);padding:0}
#main-nav li{position:relative;float:left;line-height:46px;padding:0}
#main-nav li:hover{background-color:rgba(255, 255, 255, 0.1);}
#main-nav a{float:left;color:#fff;padding:0 16px;text-transform:uppercase}
#main-nav .current-menu-item > a::after{content:'';display:block;width:20px;height:3px;margin-top:-3px;margin-right:auto;margin-left:auto;background-color:#2496EE}
.drop-sign{color:#fff;}
.drop-sign i{font-size:12px;top:0px;position:relative;padding-left:3px}
#main-nav ul li ul .drop-sign{float:right;margin:0}
#main-nav ul li ul{display:none;position:absolute;left:0;top:46px;z-index:100;background-color:#2A3744;border-bottom:2px solid #2496EE}
#main-nav ul li:hover > ul{display:block}
#main-nav ul li ul li{height:auto;clear:both;margin-left:0;line-height:normal;border-right:none;border-bottom:1px solid rgba(255,255,255,0.05)}
#main-nav ul li ul li:last-child{border-bottom:none}
#main-nav ul li ul li::after{content:'';display:none}
#main-nav ul li ul li:hover {background-color: rgba(0,0,0,0.1);}
#main-nav ul li ul a{min-width:150px;padding:0 16px;margin-top:0;font-size:14px;color:#fff;font-weight:400;text-transform:capitalize;line-height:38px;transition:all 0s ease;border:none}
#main-nav ul li ul a:hover {color:#2496EE}
#main-nav ul li ul .current-menu-item a::after{content:'';display:none}
#main-nav ul li ul .current-menu-item a{color:#fff}
#main-nav ul li ul .current-menu-item a:hover{color:#2496EE}
#main-nav ul li ul ul{left:100%;top:0}
.is-sticky #main-nav{animation-name:slideInDown;animation-duration:.5s;animation-fill-mode:both}
@keyframes slideInDown {
from{-webkit-transform:translate3d(0,-100%,0);transform:translate3d(0,-100%,0);visibility:visible}
to{-webkit-transform:translate3d(0,0,0);transform:translate3d(0,0,0)}
}
#selectnav1{display:none}
#search-icon{position:absolute;right:0;top:0;display:block;width:46px;line-height:46px;height:46px;background-color:rgba(255, 255, 255, 0.1);color:#fff;font-size:14px;text-align:center;cursor:pointer}
#nav-search{position:absolute;right:0;top:46px;z-index:50;display:none;width:302px;height:74px;background-color:#2A3744;border-bottom:2px solid #2496EE;transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
#nav-search #searchform{width:262px;position:absolute;left:20px;top:20px}
#searchform{position:relative;height:36px;overflow:hidden}
#nav-search #s{width:166px}
#s{position:relative;height:32px;padding-left:12px;padding-right:82px;border:1px solid rgba(255,255,255,0.05);background-color:rgba(0,0,0,0.1);font-family:'Source Sans Pro',sans-serif;font-size:13px;color:#fff}
#s:focus{color:#fff;outline:none}
#searchsubmit{position:absolute;right:2px;top:2px;height:32px;padding:0 10px;color:#fff;background-color:#2496EE;font-family:'Source Sans Pro',sans-serif;font-size:12px;font-weight:700;text-transform:uppercase;border:none;cursor:pointer;transition:background .3s}
#searchsubmit:hover{background-color:rgba(0,0,0,0.1)}
@media screen and (max-width: 1020px) {
.is-sticky #main-nav{width:100%;position:relative!important;opacity:1!important;animation-name:none;z-index:99999}
#main-nav li.li-home{display:none}
#menu-icon{background-color:rgba(255, 255, 255, 0.1);display:inline-block;position:relative;z-index:15;width:46px;height:46px;float:left;text-align:center;cursor:pointer;transition:all .3s}
#menu-icon i{font-size:14px;color:#fff;line-height:46px}
#main-nav #menu-main-nav{position:absolute;left:0;top:46px;z-index:400;display:none;width:290px;padding-top:12px;padding-bottom:16px;transition:all 0s ease;background-color:#2A3744}
#main-nav li{clear:both;line-height:34px;border-right:none}
#main-nav li:hover,#main-nav ul li ul li:hover{background-color:transparent}
#main-nav li::after{display:none}
#main-nav li a{color:#fff;transition:all 0s ease;height:34px;padding-left:20px;border-right:none;font-size:12px;font-weight:400}
#main-nav li a:hover{color:#2496EE}
#main-nav .current-menu-item > a::after{display:none}
#main-nav #menu-main-nav li ul{transition:all 0s ease;position:static;float:none;display:block!important;background-color:transparent;border:none;padding-left:16px}
#main-nav #menu-main-nav li ul li{transition:all 0s ease;border:none;line-height:34px}
#main-nav ul li ul a{transition:all 0s ease;height:34px}
}
#content-wrapper{background:#FFF;margin:0 auto;padding:20px 0;overflow:hidden}
.intro .widget-content {display:none}
.intro{position:relative}
.intro .widget .feat-content {margin-bottom:20px!important;height:450px;overflow:hidden}
.intro h2{display:none;display:none}
.intro .rcp-thumb{width:100%;height:215px;display:block;border-radius:4px;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.intro li:hover .rcp-thumb{-webkit-transform:scale(1.1)important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.intro .rcp-title{font-size:20px}
.intro .rcp-thumb:after{content:no-close-quote;position:absolute;bottom:0;width:100%;height:151px;background:url(http://2.bp.blogspot.com/-prvvB8O4yno/Vpxm7GhblYI/AAAAAAAACmo/lGho0jYx-Eg/s1600-r/gradient.png) repeat-x;background-size:100% 151px;opacity:.8}
.intro li{width:40%;height:215px;position:relative;padding:0;border-radius:4px;z-index:2;overflow:hidden}
.intro li:nth-child(2){margin-bottom:20px}
.intro li:first-child{width:58.30%;height:450px}
.intro li:first-child .rcp-thumb{height:450px}
.intro li:first-child .rcp-title{font-size:35px}
.intro .post-panel{position:absolute;bottom:20px}
.intro .rcp-title a{color:#FFF;font-weight:700;position:relative;bottom:10px;line-height:14px}
.intro .rcp-thumb:after{left:0}
.intro li{float:right}
.intro li:first-child{float:left}
.intro .post-panel{left:20px;right: 20px;}
.item .intro {display: none;}
#ads-top h2{display:none}
#ads-top .widget-content{width:728px;height:90px;margin:0 auto 20px;padding:0}
.index #main-wrapper,.archive #main-wrapper{width:640px;float:left;border:0}
.feat-layout .feat-title h2.title{font-size:13px;display:inline-block}
.feat-title{margin:0}
.feat-title h2{padding:0 0 10px;display:inline-block}
.feat-title h2 a{color:#2A3744;font-weight:700;line-height:normal;font-size:13px;text-transform:uppercase;display:block}
.feat .primeiro-thumb,.feat .mag-thumb {transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.feat .primeiro-thumb:hover,.feat .mag-thumb:hover{-webkit-transform:scale(1.1)important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.feat .primeiro .feat-thumb{width:100%;height:300px;position:relative;z-index:2;border-radius:3px}
.feat .primeiro-thumb{width:100%;height:300px;display:block;border-radius:3px}
.feat .primeiro{overflow:hidden}
.feat-thumb{overflow:hidden}
.feat1 ul{overflow:hidden}
.feat ul li .feat-thumb{width:100%;height:145px;margin-bottom:10px;position:relative;z-index:2;border-radius:3px}
.feat ul li .mag-thumb{width:100%;height:145px;display:block;border-radius:3px}
.feat ul li .mag-content{display:block}
.feat .feat-headline a{font-weight:700;color:#2A3744;display:inline-block}
.feat ul li .mag-content .feat-headline a{font-size:16px;padding:0 5px 0 0;line-height:1.3em;font-weight:700}
.feat .primeiro-content .feat-headline a{font-size:27px;line-height:1.3em}
.feat1 .primeiro{width: 60%;float:left;margin-right:3%}
.feat1 .primeiro .feat-thumb{display:block}
.feat1 .primeiro-content{float:left;display:block}
.feat1 ul li{display:block;float:left;width:37%;padding-bottom:0;margin-bottom:20px;padding-top:0;height:auto}
.feat1 ul li:nth-of-type(2){margin-bottom:0}
.feat-headline a:hover{color:#2496EE}
.feat1 .primeiro-content .feat-headline {padding:10px 0}
.feat-layout .widget-content,.feat-layout h2.title{display:none}
.share-feat a{font-size:18px;float:left;display:inline-block;margin-right:20px;padding:2px 0}
.share-post{float:left}
.share-post a{font-size:18px;float:left;display:inline-block;margin-right:20px;padding:2px 0}
.share-feat a:hover,.share-post a:hover{opacity:.8}
.share-feat .facebook,.share-post .facebook{color:#314d91}
.share-feat .twitter,.share-post .twitter{color:#07beed}
.share-feat .google,.share-post .google{color:#dd4b38}
.share-feat .pinterest,.share-post .pinterest{color:#CA2127}
.feat1{margin-bottom:20px !important;padding-bottom:20px;border-bottom:1px dotted #E4E4E4}
.feat1 .feat-head{margin-bottom:19px;padding-bottom:15px}
.feat1 .feat-head .feat-thumb{display:table-cell;vertical-align:middle;border-radius:2px}
.feat1 .feat-img{display:block}
.feat1 .feat-head-content{display:table-cell}
#ads-home h2{display:none}
#ads-home .widget{overflow:hidden;padding-bottom:20px;margin-bottom:10px;border-bottom:1px dotted #e4e4e4}
#ads-home .widget-content{width:468px;height:60px;margin:0 auto;padding:0}
.ads-title-box,#ads-title h2{display:none}
#ads-title .widget-content{width:468px;height:60px;margin:20px auto;padding:0}
.ads-inter-box,#ads-inter h2{display:none}
#ads-inter .widget{overflow:hidden;margin-bottom:20px;padding-bottom:20px;border-bottom:1px dotted #E4E4E4}
#ads-inter .widget-content{width:468px;height:60px;margin:0 auto;padding:0}
.m-rec h2{font-size:13px;padding:0 0 10px;display:inline-block}
.m-rec h2 a{color:#2A3744;font-weight:700;line-height:normal;font-size:13px;text-transform:uppercase;display:block}
.index .post,.archive .post{display:block;height:auto;overflow:hidden;box-sizing:border-box;margin:0 0 20px;padding-bottom:20px;border-bottom:1px dotted #E4E4E4}
.index article,.archive article{overflow:hidden}
.index .post h2,.archive .post h2{margin:0 0 10px;padding-right:10px;overflow:hidden;display:block}
.index .post h2 a,.archive .post h2 a{font-size:27px;line-height:1.2em;float:left;color:#2A3744;font-weight:700;text-transform:none;text-decoration:none}
.index .post h2 a:hover,.archive .post h2 a:hover{color:#2496EE}
.index .post-header,.archive .post-header{display:none}
.index #blog-pager,.archive #blog-pager{display:block;font-size:11px;margin:0;padding:0}
.block-image{float:left;width:230px;height:160px;margin:0 15px 0 0}
.block-image .thumb{width:100%;height:160px;position:relative;display:block;z-index:2;overflow:hidden;border-radius:3px}
.block-image .thumb a{width:100%;height:160px;display:block;border-radius:3px;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.block-image .thumb a:hover{-webkit-transform:scale(1.1)important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.date-header{display:block;overflow:hidden;font-weight:400;margin:0!important;padding:0}
#meta-post{color:#bbb;overflow:hidden;font-size:12px;text-transform:uppercase;padding-bottom:3px}
#meta-post a{color:#bbb}
#meta-post a i{margin-left:1px}
.item #main-wrapper,.static_page #main-wrapper{width:616px;float:left;padding:0;word-wrap:break-word;overflow:hidden}
.breadcrumbs{display:none;font-size:0;margin:0;padding:0}
.item .post-head,.static_page .post-head{margin:0;position:relative}
.item .post-title,.static_page .post-title{color:#2A3744;display:inline-block;font-size:35px;line-height:1.3em;margin-bottom:10px;font-weight:700;position:relative}
.post-meta{height:34px;overflow:hidden;padding-bottom:10px;border-bottom:1px dotted #E4E4E4}
.meta-details{float:left;color:#bbb;font-size:11px;text-transform:uppercase}
.meta-details span{display:block;clear:both}
.post-timestamp{margin-left:0}
.post-meta a{color:#bbb}
.post-author a{color:#2A3744;font-weight:700}
.post-meta a span i{transition:all .0s ease-out!important}
.post-meta a:hover{color:#2496EE}
.post-meta .timestamp-link i, .post-meta .post-author .g-profile i{margin-left:1px;}
.meta-share{float:right;text-align:right}
.meta-share a{color:#fff;padding:4px 10px;display:inline-block;margin-left:1px;border-radius:3px;border-bottom:2px solid rgba(0,0,0,0.1)}
.meta-share a:hover{color:#fff;opacity:.8}
.meta-share .facebook{background-color:#314d91}
.meta-share .twitter{background-color:#07beed}
.meta-share .google{background-color:#dd4b38}
.meta-share .pinterest{background-color:#CA2127}
.item article,.static_page article{margin-top:14px}
.item .post,.static_page .post{padding:0}
.post-body{width:100%;margin-bottom:15px;font-family:'Source Sans Pro', sans-serif;font-size:14px;line-height:1.3em;font-weight:400}
.post-body img{max-width:100%;height:auto!important}
.label-head{float:left;color:#2A3744;font-weight:700;overflow:hidden;font-size:11px;text-transform:uppercase}
.label-head a{color:#bbb;font-weight:400;text-transform:uppercase}
.label-head a:hover{color:#2496EE}
.label-head .label-title {display:block}
.label-head span i{margin-left:1px}
.label-head .tag-divider{color:#2496EE;margin:0 3px;font-weight:400}
#share-box{height:32px;overflow:hidden;margin-top:20px;padding-bottom:12px;margin-bottom:20px;border-bottom:1px dotted #E4E4E4}
.social-pop{float:right;text-align:right}
.social-pop a{color:#fff;padding:4px 10px;display:inline-block;margin-left:1px;border-radius:3px;border-bottom:2px solid rgba(0,0,0,0.1)}
.social-pop a:hover{color:#fff;opacity:.8}
.social-pop .facebook{background-color:#314d91}
.social-pop .twitter{background-color:#07beed}
.social-pop .google{background-color:#dd4b38}
.social-pop .pinterest{background-color:#CA2127}
#author-sec .widget-content,#author-sec .widget h2{display:none}
.author-box{position:relative;width:100%;float:left;margin-bottom:20px;padding-bottom:20px;border-bottom:1px dotted #E4E4E4}
.img-box{display:inline-block;width:100px;height:100px;float:left;margin-right:10px;border-radius:0px;padding:4px;border:1px dotted #E4E4E4;overflow:hidden}
.img-box img{max-width:100%}
.author-meta{overflow:hidden}
.author-meta h3{margin-bottom:4px;font-size:20px;line-height:24px;font-weight:700}
.author-meta h3 a{color:#2A3744}
.author-meta p{margin:0 0 11px;line-height:22px}
.author-icons .none{display:none!important}
.author-icons a{display:inline-block;float:left;margin-right:15px;font-size:18px;line-height:19px}
.author-icons a:hover{opacity:.8}
.author-icons .facebook-link{color:#314d91}
.author-icons .twitter-link{color:#07beed}
.author-icons .google-link{color:rgb(221, 75, 56)}
.author-icons .pinterest-link{color:#CA2127}
.author-icons .instagram-link{color:#548BB5}
#related-posts{margin-bottom:10px}
.related-box{display:none;}
.related li{width:30.65%;display:inline-block;height:auto;min-height:184px;float:left;margin-right:24px;overflow:hidden;position:relative}
.related-thumb{width:100%;height:120px;overflow:hidden;display:block;position:relative;z-index:2;border-radius:3px}
.related li .related-img{width:100%;height:120px;display:block;border-radius:3px;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.related li .related-img:hover{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.related-title a{font-size:14px;line-height:1.3em;padding:10px 5px 10px 0;font-weight:700;color:#2A3744;display:block}
.related-title a:hover{color:#2496EE}
.related li:nth-of-type(3),.related li:nth-of-type(6),.related li:nth-of-type(9){margin-right:0}
.blogger-tab{display:block}
.comments{clear:both;margin-top:0;margin-bottom:0;color:#2A3744}
.comments h4{font-size:13px;text-transform:uppercase;font-weight:700;padding:10px 0;margin:0;border-bottom:1px solid #eee}
.cmm-title{position:relative}
.cmm-title span{position:absolute;left:0;bottom:0px;display:block;width:30px;height:3px;background-color:#2496EE}
.comments .comments-content{padding:10px 0}
.comments .comments-content .comment{margin-bottom:0;padding-bottom:8px}
.comments .comments-content .comment:first-child{padding-top:0}
.cmm-tabs .content-tab{background-color:transparent;padding:0}
.cmm-tabs-header{background-color:#2A3744;height:32px;margin-bottom:0;position:relative}
.cmm-tabs-header h3{display:inline-block;margin:0;color:#fff;font-weight:700;text-transform:uppercase;font-size:13px;height:32px;line-height:32px;padding-left:10px}
.cmm-tabs-header h3 h9{display:none}
.simpleTab .cmm-tabs-header .wrap-tab{float:right}
.cmm-tabs-header .wrap-tab a{height:auto;line-height:32px;padding:0 10px;font-size:14px;display:inline-block}
.cmm-tabs-header .wrap-tab li{float:left;width:auto}
.facebook-tab,.fb_iframe_widget_fluid span,.fb_iframe_widget iframe{width:100%!important}
.comments .item-control{position:static}
.comments .avatar-image-container{float:left}
.comments .avatar-image-container,.comments .avatar-image-container img{height:35px;max-height:35px;width:35px;max-width:35px;border-radius:2px}
.comments .comment-block{padding:10px;box-shadow:none;border:1px solid #eee;border-radius:2px}
.comments .comment-block,.comments .comments-content .comment-replies{margin-left:47px;margin-top:0}
.comments .comments-content .inline-thread{padding:0}
.comments .comments-content .comment-header{font-size:14px;border-bottom:1px solid #eee;padding:0 0 3px}
.comments .comments-content .user{font-style:normal;font-weight:400}
.comments .comments-content .icon.blog-author{font-weight:400}
.comments .comments-content .comment-content{text-align:justify;font-size:14px;line-height:1.4em}
.comments .comment .comment-actions a{margin-right:5px;padding:2px 5px;color:#2A3744;font-weight:400;background-color:#eee;font-size:10px;letter-spacing:1px;border-radius:2px}
.comments .comment .comment-actions a:hover{background-color:#2496EE;color:#fff;text-decoration:none}
.comments .comments-content .datetime{margin-left:0;float:right;font-size:11px}
.comments .comments-content .comment-header a{color:inherit}
.comments .comments-content .comment-header a:hover{color:#2496EE}
.comments .comments-content .icon.blog-author:before{content:"\f007";font-size:12px;font-family:FontAwesome}
.comments .thread-toggle{margin-bottom:4px}
.comments .comments-content .comment-thread{margin:4px 0}
.comments .continue a{padding:0;padding-top:10px;padding-left:47px;font-weight:500}
.comments .comments-content .loadmore.loaded{margin:0;padding:0}
.comments .comment-replybox-thread{margin:0}
iframe.blogger-iframe-colorize,iframe.blogger-comment-from-post{max-height:283px!important}
.cmm-tabs.simpleTab .content-tab{background-color:transparent;padding:0;margin-top:0}
.cmm-tabs.simpleTab .wrap-tab li a{text-transform:uppercase;color:#fff;font-weight:400;background-color:rgba(255,255,255,0.1);height:32px;font-size:10px;letter-spacing:1px}
.cmm-tabs.simpleTab .wrap-tab li a.activeTab{background-color:#2496EE;color:#fff}
.posts-title h2 a:before{margin-right:10px}
.cmm-tabs.simpleTab .wrap-tab{float:right}
.cmm-tabs.simpleTab .wrap-tab li{padding:0;line-height:0;margin-left:0}
.wrap-tab{list-style:none}
.content-tab{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.showpageOf{display:none}
.showpagePoint{display:block;float:left;padding:7px 12px;margin-right:5px;color:#fff;background-color:#2496EE;font-weight: 700;border-radius:3px;}
.showpageNum a,.showpage a{display:block;margin-right:5px;float:left;color:#2A3744;background-color:#eee;font-weight: 700;text-transform:uppercase;text-decoration:none;padding:7px 12px;border-radius:3px;}
.showpageNum a:hover,.showpage a:hover{color:#fff;background-color:#2496EE}
.showpageArea{float:left}
.home-link{display:none}
.post-nav li{padding:0;display:inline-block;width:50%}
.post-nav li strong{display:block;padding:0 0 5px;font-family:'Source Sans Pro', sans-serif;font-weight:700;letter-spacing:1px;text-transform:uppercase;font-size:13px}
.post-nav li strong i{transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
ul.post-nav{background-color:#FFF;margin-bottom:10px;display:block;width:100%;overflow:hidden;padding-top:5px;border-top:1px dotted #E4E4E4}
.post-nav li a{color:#2A3744;line-height:1.3em;display:block;padding:10px 0;transition:all 0s ease;-webkit-transition:all 0s ease;-moz-transition:all 0s ease;-o-transition:all 0s ease}
.post-nav li:hover a{color:#2496EE}
ul.post-nav span{font-weight:400}
.post-nav .previous{float:left;border-right:0;box-sizing:border-box;padding-right:10px}
.post-nav .next{text-align:right}
a.blog-pager-newer-link,a.blog-pager-older-link{float:left;margin-right:1px;font-size:11px;color:#2A3744;background-color:#eee;text-transform:uppercase;font-weight:700;text-decoration:none;padding:8px 12px;border-radius:3px}
a.blog-pager-newer-link:hover,a.blog-pager-older-link:hover{color:#fff;background-color:#2496EE}
a.blog-pager-newer-link{float:left}
a.blog-pager-older-link{float:right}
.sidebar-right{float:right;margin-top:0}
#sidebar-right{position:relative;width:300px;float:right;margin-top:-20px;margin-right:-20px;padding:20px;background-color:#fff;overflow:hidden}
#sidebar-right .widget{margin-bottom:20px}
#sidebar-right .widget-title{position:relative;height:28px;margin-bottom:20px;border-bottom:1px solid #EFEFEF;text-transform:uppercase}
#sidebar-right .widget-title h2{font-size: 13px;font-weight: 700;line-height: 24px;}
#sidebar-right .widget-title span{position:absolute;left:0;bottom:-1px;display:block;width:30px;height:3px;background-color:#2496EE}
.PopularPosts img{padding:0}
.PopularPosts img{width:90px;height:68px;padding:0;margin:0;border-radius:3px;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.PopularPosts img:hover{-webkit-transform:scale(1.1)important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease-out!important;-webkit-transition:all .3s ease-out!important;-moz-transition:all .3s ease-out!important;-o-transition:all .3s ease-out!important}
.PopularPosts li{display:block;margin-bottom:15px;padding:0 0 15px!important;border-bottom:1px dotted #E4E4E4}
.PopularPosts li:last-child{margin-bottom:0;padding-bottom:0!important;border-bottom:none}
.PopularPosts .item-thumbnail{margin:0 10px 0 0;overflow:hidden;z-index:2;display:block;position:relative;border-radius:3px}
.PopularPosts .item-thumbnail a{position:relative;line-height:0;float:left;overflow:hidden}
.PopularPosts .item-title a{color:#2A3744;text-decoration:none;font-family:'Source Sans Pro', sans-serif;font-size:16px;line-height:20px;font-weight:700}
.PopularPosts .item-title a:hover{color:#2496EE;text-decoration:none}
.cloud-label-widget-content span a,.cloud-label-widget-content span span{display:block;float:left;height:29px;line-height:29px;padding:0 10px;margin:0 1px 1px 0;color:#2A3744;background-color:#eee;font-size:11px;font-weight:700;text-decoration:none;text-transform:uppercase;margin-right:3px;margin-bottom:3px;border-radius:3px}
.cloud-label-widget-content span a:hover,.cloud-label-widget-content span span:hover{color:#fff;background-color:#2496EE}
.label-size-1,.label-size-2{opacity:100}
.list-label-widget-content li{display:block;padding:6px 0;border-bottom:1px dotted #E4E4E4;position:relative}
.list-label-widget-content li a:before{content:'\203a';position:absolute;left:0;top:0;font-size:22px;color:#666}
.list-label-widget-content li a{color:#666;font-size:12px;padding-left:10px;font-weight:400;text-transform:capitalize}
.list-label-widget-content li a:hover,.list-label-widget-content li a:hover:before{color:#2496EE}
.list-label-widget-content li span:first-child:before{content:'\203a';position:absolute;left:0;top:0;font-size:22px;color:#666}
.list-label-widget-content li span:first-child{color:#666;font-size:12px;padding-left:10px;font-weight:400;text-transform:capitalize}
.list-label-widget-content li span:last-child{color:#2496EE;font-size:10px;float:right;padding-top:2px}
.list-label-widget-content li:first-child{margin-top:5px;border-top:1px dotted #E4E4E4}
.list-label-widget-content li:last-child{border-bottom:1px dotted #E4E4E4}
.FollowByEmail td{width:100%;float:left;padding:0}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{margin-left:0;width:100%;border-radius:0;height:29px;color:#fff;background-color:#2496EE;border:1px solid #2496EE;font-size:11px;font-family:inherit;text-transform:uppercase;letter-spacing:1px;font-weight:700}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{background-color:#2A3744;border-color:#2A3744}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{padding-left:10px;height:30px;border:1px solid #EEE;margin-bottom:5px;font:12px Source Sans Pro;max-width:100%;box-sizing:border-box}
.FollowByEmail .follow-by-email-inner .follow-by-email-address:focus{border:1px solid #EEE}
.FollowByEmail .widget-content:before{content:"Enter your email address to subscribe to this blog and receive notifications of new posts by email.";font-size:12px;color:#2A3744;line-height:1.3em;font-family:'Source Sans Pro',serif;padding:0 3px 7px;display:block}
.FollowByEmail table{box-sizing:border-box;padding:0}
.flickr_widget .flickr_badge_image{float:left;margin-bottom:5px;margin-right:10px;overflow:hidden;display:inline-block}
.flickr_widget .flickr_badge_image:nth-of-type(4),.flickr_widget .flickr_badge_image:nth-of-type(8),.flickr_widget .flickr_badge_image:nth-of-type(12){margin-right:0}
.flickr_widget .flickr_badge_image img{max-width:67px;height:auto}
.flickr_widget .flickr_badge_image img:hover{opacity:.5}
#ArchiveList select{color:#666;background-color:#fff;border:1px solid #F2F2F2;padding:7px;width:100%;cursor:pointer;font:11px Source Sans Pro,serif}
#footer-wrapper{background-color:#2A3744;clear:both;color:#ccc}
.footer-wrap{margin:0 auto;overflow:hidden;padding:0}
.footer-widget{width:31.94%;float:left;margin-right:20px;display:inline-block}
#footer3{margin-right:0}
#footer1 .widget:nth-of-type(2),#footer2 .widget:nth-of-type(2),#footer3 .widget:nth-of-type(2){padding-top:0}
.footer-widget .widget{width:100%;padding:20px 0}
.footer-widget .widget-title{position:relative;height:28px;margin-bottom:20px;border-bottom:1px solid rgba(255,255,255,0.05);text-transform:uppercase}
.footer-widget .widget-title h2{color:#fff;font-size:13px;font-weight:700;line-height:24px}
.footer-widget .widget-title span{position:absolute;left:0;bottom:-1px;display:block;width:30px;height:3px;background-color:#2496EE}
.footer-widget ul{padding-left:0}
.footer-widget .PopularPosts li {border-bottom:1px dotted rgba(255,255,255,0.05)}
.footer-widget .PopularPosts .item-title a {color:#fff}
.footer-widget .PopularPosts .item-title a:hover {color:#2496EE}
.footer-widget  .PopularPosts .widget-content ul li:last-child {border-bottom:0}
.footer-widget .cloud-label-widget-content span a,.footer-widget .cloud-label-widget-content span span{color:#fff;background-color:rgba(255,255,255,0.05);}
.footer-widget .cloud-label-widget-content span a:hover,.footer-widget .cloud-label-widget-content span span:hover{background-color:#2496EE}
.footer-widget #ArchiveList select{background-color:rgba(0,0,0,0.1);border:1px solid rgba(255,255,255,0.05);color:#FFF}
.footer-widget #ArchiveList option{background-color: #2A3744}
.footer-widget .FollowByEmail .widget-content:before{color:#fff}
.footer-widget .FollowByEmail .follow-by-email-inner .follow-by-email-address{color:#FFF;background-color:rgba(0,0,0,0.1);border:1px solid rgba(255,255,255,0.05)}
.footer-widget .FollowByEmail .follow-by-email-inner .follow-by-email-address:focus,.footer-widget .FollowByEmail .follow-by-email-inner .follow-by-email-address:hover{border-color:#2496EE}
.footer-widget .FollowByEmail .follow-by-email-inner .follow-by-email-submit{height:30px;background-color:rgba(255,255,255,0.05);color:#fff;border:0}
.footer-widget .FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{background-color:#2496EE;color:#fff}
.footer-widget .list-label-widget-content li{border-bottom:1px dotted rgba(255,255,255,0.05)}
.footer-widget .list-label-widget-content li a,.footer-widget .list-label-widget-content li a:before{color:#fff}
.footer-widget .list-label-widget-content li a:hover,.footer-widget .list-label-widget-content li a:hover:before{color:#ccc}
.footer-widget .list-label-widget-content li span:first-child:before{color:#fff}
.footer-widget .list-label-widget-content li span:first-child{color:#fff}
.footer-widget .list-label-widget-content li span:last-child{color:#2496EE}
.footer-widget .list-label-widget-content li:first-child{border-top:1px dotted rgba(255,255,255,0.05)}
.footer-widget .list-label-widget-content li:last-child{border-bottom:1px dotted rgba(255,255,255,0.05)}
#footer-container{width:100%;height:54px;color:#bbb;clear:both;border-top:1px solid rgba(255,255,255,0.08);background-color:rgba(0, 0, 0, 0.15);font-size:12px;text-transform:uppercase}
#footer-container p{float:left;line-height:54px;margin:0}
#footer-container a{color:#bbb}
#footer-container a:hover,#back-to-top:hover{color:#fff}
#back-to-top{display:inline-block;float:right;line-height:54px;cursor:pointer}
#back-to-top i{transition:all .0s ease-out!important;-webkit-transition:all .0s ease-out!important;-moz-transition:all .0s ease-out!important;-o-transition:all .0s ease-out!important}
.error_page #main-wrapper{width:100%!important;margin:0!important;}
#errr{margin:60px auto;text-align:center;padding:0;line-height:4em;}
.error_page a.homepage{padding:10px 20px;color:#fff;background-color: #2496EE;border-radius:2px;}
.error_page a.homepage:hover{background-color: #2A3744;}
#errr .error{font-size:20px;text-align:center;font-weight:700;}
#errr .nerrr{font-size:150px;text-align:center;color: #2A3744;font-weight:700;}
#errr .nerrr span.fa{font-size:135px;margin:0 10px;color: #2496EE;font-weight:700;}
#errr .fa-frown-o:before{content:''}
.error_page .sidebar-right,.error_page .old_new{display:none}
@media only screen and (max-width: 768px) {
#errr{margin:50px auto 50px}
#errr p{line-height:2.5em}
}
@media only screen and (max-width: 359px) {
#errr .nerrr{font-size:100px}
#errr .nerrr span.fa {font-size:75px}
}
@media only screen and (max-width: 319px) {
#errr .nerrr{font-size:80px}
#errr span.fa.fa-frown-o{font-size:65px}
#errr p{line-height:2.5em}
}
.imgani .block-image .thumb a,.imgani .PopularPosts img,.imgani .roma-widget .wid-thumb a,.imgani .related-thumb a{opacity:0;transition:all .3s ease;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease;-webkit-transform:scale(.8);-moz-transform:scale(.8);transform:scale(.8)}
.imgani .anime,.imgani .block-image .thumb a.anime,.imgani .PopularPosts img.anime,.imgani .roma-widget .wid-thumb a.anime,.imgani .related-thumb a.anime{opacity:1;transition:all .3s ease;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease;-webkit-transform:scale(1);-moz-transform:scale(1);transform:scale(1)}

--></style>
<style id='template-skin-1' type='text/css'><!--
body#layout{background-color:#2c3e50}
body#layout ul,body#layout li{list-style:none;padding:0}
body#layout .section h4{font-family:'Open Sans',sans-serif;margin:2px;color:#31465A}
body#layout .draggable-widget .widget-wrap2{background:#31465A url(https://www.blogger.com/img/widgets/draggable.png) no-repeat 4px 50%!important;cursor:move}
body#layout div.section{background-color:#f8f8f8;border:1px solid #ccc;font-family:sans-serif;margin:0 4px 8px!important;overflow:visible;padding:4px;position:relative;width:auto}
body#layout #option{overflow:hidden;background-color:rgba(255, 255, 255, 0.1);border-color:rgba(255, 255, 255, 0.1)}
body#layout #option h4{color:#fff;padding:10px 0}
body#layout #option .widget{width:32.45%;float:left}
body#layout #option .widget .widget-content{background:#fff;color:#1c303a;border:1px solid #fff}
body#layout #option .widget .widget-content .editlink{border-color:#2496EE;background-color:#2496EE;color:#fff!important;padding:2px 6px}
body#layout #option .widget .widget-content .editlink:hover{border-color:#e74c3c;background-color:#e74c3c;text-decoration:none}
body#layout .add_widget a{color:#2496EE;text-decoration:none;font-size:12px}
body#layout .editlink{border:1px solid;border-radius:2px;padding:0 2px}
body#layout .top-nav{float:left;width:70%!important}
body#layout .header-social{float:right;width:26%!important;height:auto}
body#layout #header-wrapper{padding:0;margin:0;height:auto}
body#layout #header{width:70%;height:auto}
body#layout #li-home{display:none}
body#layout #main-nav{height:auto;min-height:87px;overflow:hidden;padding-bottom:1px}
body#layout #main-nav .section{background-color:#3598db;border-color:#2980b9}
body#layout #main-nav .section h4{padding-bottom:3px;color:#fff}
body#layout #main-nav .section .widget-content{border-color:#fff}
body#layout li.li-home{display:none}
body#layout #content-wrapper{overflow:hidden;margin:10px 0}
body#layout #main-wrapper{float:left;width:685px;margin-top:3px}
body#layout #main{background-color:#e67e22;border-color:#d35400}
body#layout #author-head {display:block;}
body#layout .sidebar-right{margin-top:3px;float:right;width:292px}
body#layout .footer-wrap div.section{float:left;width:31.4555%}
body#layout .footer-wrap{padding-top:0}
body#layout .footer-wrap{width:100%;display:inline-block}
body#layout .FollowByEmail .widget-content:before{display:none}
body#layout #intro-sec{background-color:#2ecc71;border-color:#27ae60}
body#layout #feat-sec1{background-color:#1abc9c;border-color:#16a085}
body#layout #author-sec{background-color:#9b59b6;border-color:#8e44ad}
body#layout #ads-top,body#layout #ads-home,body#layout #ads-title,body#layout #ads-inter{background-color:#e74c3c;border-color:#c0392b}
body#layout #main h4,body#layout #author-sec h4,body#layout #feat-sec1 h4,body#layout #intro-sec h4,body#layout #ads-top h4,body#layout #ads-home h4,body#layout #ads-title h4,body#layout #ads-inter h4{padding-bottom:3px;color:#fff}
body#layout #main .widget-content,body#layout #author-sec .widget-content,body#layout #feat-sec1 .widget-content,body#layout #intro-sec .widget-content,body#layout #ads-top .widget-content,body#layout #ads-home .widget-content,body#layout #ads-title .widget-content,body#layout #ads-inter .widget-content{border-color:#fff}
--></style>
<style type='text/css'>

/*=====================================
== Responsive Design ==
=====================================*/
@media screen and (max-width: 1020px) {
.row{width:748px}
.index #main-wrapper,.archive #main-wrapper,.item #main-wrapper,.static_page #main-wrapper{width:100%}
.sidebar-right{margin-top:20px;width:100%}
#sidebar-right{width:100%;margin-top:0;margin-right:0;padding:0}
.footer-widget{width:100%;margin-right:0}
.flickr_widget .flickr_badge_image:nth-of-type(4),.flickr_widget .flickr_badge_image:nth-of-type(8),.flickr_widget .flickr_badge_image:nth-of-type(12){margin-right:10px}
}

@media screen and (max-width: 767px) {
.row{width:450px}
#ads-top .widget-content{max-width:100%;height:auto;line-height:0}
#ads-top .widget-content img,#ads-top .widget-content iframe{max-width:100%}
.intro .widget .feat-content{height:auto}
.intro li{width:100%;float:left}
.intro li:first-child{width:100%;height:250px}
.intro li:first-child .rcp-thumb{height:250px}
.intro li:first-child .rcp-title{font-size:32px}
.intro li:nth-child(2){margin:20px 0}
.feat1 .primeiro{width:100%;margin-bottom:20px;margin-right:0}
.feat .primeiro-thumb,.feat1 .primeiro .feat-thumb{height:250px}
.feat1 ul li{width:100%;margin-bottom:20px}
.feat ul li .feat-thumb,.feat ul li .mag-thumb{height:200px}
.feat ul li .mag-content .feat-headline a{font-size:20px}
.block-image{width:100%;height:250px;margin:0 0 15px}
.block-image .thumb,.block-image .thumb a{height:250px}
.index article,.archive article{float:left}
#ads-home .widget-content,#ads-title .widget-content,#ads-inter .widget-content{max-width:100%;height:auto;line-height:0}
#ads-home .widget-content img,#ads-title .widget-content img,#ads-inter .widget-content img,#ads-home .widget-content iframe,#ads-title .widget-content iframe,#ads-inter .widget-content iframe{max-width:100%}
.item .post-title,.static_page .post-title{font-size:27px;margin-bottom:20px}
.related li{width:47.3%;min-height:195px}
.related li:nth-of-type(2),.related li:nth-of-type(4),.related li:nth-of-type(6),.related li:nth-of-type(8){margin-right:0}
.related li:nth-of-type(3),.related li:nth-of-type(6),.related li:nth-of-type(9){margin-right:20px}
#footer-container p{width:100%;text-align:center}
#back-to-top{display:none}
}

@media screen and (max-width: 479px) {
.row{width:300px}
.the-logo{width:100%;text-align:center}
.the-logo img{margin:0 auto}
#header-social ul{display:none}
#main-nav #menu-main-nav,#nav-search{width:300px}
.intro li:first-child,.intro li:first-child .rcp-thumb{height:200px}
.intro li:first-child .rcp-title{font-size:25px}
.intro .rcp-title a{bottom:0}
.intro li,.intro .rcp-thumb{height:180px}
.feat .primeiro-thumb,.feat1 .primeiro .feat-thumb{height:200px}
.feat .primeiro-content .feat-headline a{font-size:25px}
.feat ul li .feat-thumb,.feat ul li .mag-thumb{height:180px}
.block-image,.block-image .thumb,.block-image .thumb a{height:200px}
.index .post h2 a,.archive .post h2 a{font-size:24px;line-height:1.3em}
.flickr_widget .flickr_badge_image:nth-of-type(4),.flickr_widget .flickr_badge_image:nth-of-type(8),.flickr_widget .flickr_badge_image:nth-of-type(12){margin-right:0}
.item .post-title,.static_page .post-title{font-size:25px;margin-bottom:15px}
.meta-share .facebook rd{display:none}
#share-box{height:auto}
.social-pop{float:left;text-align:left;padding-top:10px}
.img-box{width:70px;height:70px}
.related li{width:100%;min-height:auto;margin-right:0;margin-bottom:10px}
.related-thumb,.related li .related-img{height:180px}
.cmm-tabs-header h3 h8,.comments .comments-content .datetime{display:none}
.cmm-tabs-header h3 h9{display:inline-block}
}

@media screen and (max-width: 319px) { 
.row{width:220px}
#main-nav #menu-main-nav,#nav-search{width:220px}
#nav-search #searchform{width:181px}
#nav-search #s{width:96px}
.intro li:first-child,.intro li:first-child .rcp-thumb{height:160px}
.intro li:first-child .rcp-title{font-size:18px}
.intro li,.intro .rcp-thumb{height:130px}
.intro .rcp-title{font-size:15px}
.feat .primeiro-thumb,.feat1 .primeiro .feat-thumb{height:160px}
.feat .primeiro-content .feat-headline a{font-size:18px}
.feat ul li .feat-thumb,.feat ul li .mag-thumb{height:130px}
.feat ul li .mag-content .feat-headline a{font-size:15px}
.block-image,.block-image .thumb,.block-image .thumb a{height:160px}
.index .post h2 a,.archive .post h2 a{font-size:18px}
.item .post-title,.static_page .post-title{font-size:18px}
.post-meta{height:auto}
.meta-details{width:100%}
.meta-details span{display:inline-block;clear:inherit}
.meta-details .post-timestamp{float:right}
.meta-details .post-author{float:left}
.meta-share{float:left;text-align:left;padding-top:10px}
.meta-share a{padding:0 10px}
.meta-share .facebook rd{display:initial}
.social-pop a{padding:0 10px}
.related-thumb,.related li .related-img{height:130px}
.cmm-tabs.simpleTab .wrap-tab{float:left}
.cmm-tabs-header .wrap-tab a{padding:0 13.33px}
.sidebar-right,.author-sec,.cmm-tabs-header h3{display:none}
#footer-container{font-size:10px}
.footer-wrap{display:none}
}
</style>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'> 
//<![CDATA[
// Main Scripts 01	
var no_image_url = "http://3.bp.blogspot.com/-qnLm52EsvBE/VDkrZ46TWXI/AAAAAAAAAsM/tiJ36WiboU4/s1600/90.jpg";
var _0x4a00=["\x31\x64\x28\x72\x29\x2E\x53\x28\x31\x28\x24\x29\x7B\x24\x28\x22\x71\x2E\x31\x46\x2D\x39\x22\x29\x2E\x31\x66\x28\x22\x31\x75\x22\x29\x2E\x31\x45\x28\x22\x39\x2D\x58\x2D\x4B\x2D\x4F\x22\x29\x3B\x24\x28\x27\x23\x36\x2D\x32\x20\x2E\x39\x2D\x58\x2D\x4B\x2D\x4F\x20\x3E\x20\x61\x27\x29\x2E\x78\x28\x27\x3C\x38\x20\x62\x3D\x22\x31\x7A\x2D\x31\x43\x22\x3E\x20\x3C\x69\x20\x62\x3D\x22\x6B\x20\x6B\x2D\x31\x48\x2D\x31\x4A\x22\x2F\x3E\x3C\x2F\x38\x3E\x27\x29\x3B\x24\x28\x27\x23\x36\x2D\x32\x20\x2E\x31\x51\x27\x29\x2E\x31\x53\x28\x27\x3C\x6D\x20\x31\x65\x3D\x22\x39\x2D\x45\x22\x3E\x3C\x69\x20\x62\x3D\x22\x6B\x20\x6B\x2D\x31\x68\x22\x3E\x3C\x2F\x69\x3E\x3C\x2F\x6D\x3E\x27\x29\x3B\x24\x28\x27\x23\x39\x2D\x45\x27\x29\x2E\x59\x28\x27\x70\x27\x2C\x31\x28\x29\x7B\x24\x28\x27\x23\x36\x2D\x32\x20\x71\x27\x29\x2E\x4D\x28\x4E\x29\x7D\x29\x3B\x24\x28\x67\x29\x2E\x31\x47\x28\x31\x28\x29\x7B\x68\x20\x77\x3D\x24\x28\x67\x29\x2E\x31\x50\x28\x29\x3B\x68\x20\x76\x3D\x24\x28\x27\x23\x36\x2D\x32\x20\x71\x27\x29\x3B\x64\x28\x77\x3E\x31\x54\x26\x26\x76\x2E\x31\x37\x28\x27\x3A\x31\x62\x27\x29\x29\x7B\x76\x2E\x31\x63\x28\x27\x79\x27\x29\x7D\x7D\x29\x3B\x24\x28\x27\x23\x4C\x2D\x45\x27\x29\x2E\x59\x28\x27\x70\x27\x2C\x31\x28\x29\x7B\x24\x28\x27\x23\x32\x2D\x4C\x27\x29\x2E\x4D\x28\x4E\x29\x7D\x29\x3B\x68\x20\x24\x6F\x3D\x24\x28\x27\x23\x36\x2D\x32\x20\x23\x73\x27\x29\x2E\x31\x6A\x28\x29\x3B\x24\x28\x27\x23\x36\x2D\x32\x20\x23\x73\x27\x29\x2E\x31\x6B\x28\x31\x28\x29\x7B\x64\x28\x37\x2E\x66\x2E\x31\x41\x3D\x3D\x3D\x30\x29\x7B\x37\x2E\x66\x3D\x24\x6F\x7D\x7D\x29\x3B\x24\x28\x27\x23\x36\x2D\x32\x20\x23\x73\x27\x29\x2E\x31\x44\x28\x31\x28\x29\x7B\x64\x28\x37\x2E\x66\x3D\x3D\x3D\x24\x6F\x29\x7B\x37\x2E\x66\x3D\x27\x27\x7D\x7D\x29\x3B\x24\x28\x27\x23\x46\x2D\x54\x20\x2E\x34\x20\x57\x27\x29\x2E\x52\x28\x22\x3C\x6D\x20\x62\x3D\x27\x34\x2D\x33\x27\x2F\x3E\x22\x29\x3B\x24\x28\x27\x23\x46\x2D\x54\x20\x2E\x34\x2D\x33\x27\x29\x2E\x78\x28\x22\x3C\x38\x3E\x3C\x2F\x38\x3E\x22\x29\x3B\x24\x28\x22\x2E\x47\x2D\x34\x20\x2E\x34\x20\x57\x22\x29\x2E\x52\x28\x22\x3C\x6D\x20\x62\x3D\x27\x34\x2D\x33\x27\x2F\x3E\x22\x29\x3B\x24\x28\x27\x2E\x47\x2D\x34\x20\x2E\x34\x2D\x33\x27\x29\x2E\x78\x28\x22\x3C\x38\x3E\x3C\x2F\x38\x3E\x22\x29\x3B\x24\x28\x22\x2E\x31\x52\x20\x2E\x48\x2D\x49\x2C\x2E\x31\x55\x20\x2E\x48\x2D\x49\x22\x29\x2E\x31\x57\x28\x31\x28\x29\x7B\x24\x28\x37\x29\x2E\x4A\x28\x22\x2E\x31\x38\x2D\x31\x39\x20\x2E\x31\x61\x20\x61\x22\x29\x2E\x75\x28\x22\x79\x22\x2C\x31\x28\x65\x2C\x74\x29\x7B\x6C\x20\x74\x2E\x7A\x28\x22\x2F\x31\x67\x2E\x50\x22\x2C\x22\x2F\x31\x69\x2E\x50\x22\x29\x7D\x29\x2E\x75\x28\x22\x79\x22\x2C\x31\x28\x65\x2C\x74\x29\x7B\x6C\x20\x74\x2E\x7A\x28\x22\x51\x2D\x63\x22\x2C\x22\x31\x6C\x22\x29\x7D\x29\x7D\x29\x3B\x24\x28\x37\x29\x2E\x4A\x28\x22\x2E\x31\x6D\x20\x31\x6E\x22\x29\x2E\x75\x28\x22\x31\x6F\x22\x2C\x31\x28\x65\x2C\x74\x29\x7B\x6C\x20\x74\x2E\x7A\x28\x22\x51\x2D\x63\x22\x2C\x22\x31\x70\x2D\x63\x22\x29\x7D\x29\x3B\x24\x28\x27\x23\x31\x71\x2D\x31\x72\x2D\x31\x73\x27\x29\x2E\x70\x28\x31\x28\x29\x7B\x24\x28\x27\x31\x74\x2C\x35\x27\x29\x2E\x31\x76\x28\x7B\x31\x77\x3A\x30\x7D\x2C\x31\x78\x29\x3B\x6C\x20\x31\x79\x7D\x29\x3B\x24\x28\x27\x61\x5B\x42\x3D\x22\x43\x2D\x31\x42\x22\x5D\x27\x29\x2E\x44\x28\x24\x28\x27\x23\x43\x2D\x55\x27\x29\x2E\x35\x28\x29\x29\x3B\x24\x28\x27\x23\x43\x2D\x55\x27\x29\x2E\x35\x28\x27\x27\x29\x3B\x24\x28\x27\x61\x5B\x42\x3D\x22\x56\x2D\x33\x22\x5D\x27\x29\x2E\x44\x28\x24\x28\x27\x2E\x6E\x2D\x33\x2D\x6A\x27\x29\x2E\x35\x28\x29\x29\x3B\x24\x28\x27\x2E\x6E\x2D\x33\x2D\x6A\x27\x29\x2E\x35\x28\x27\x27\x29\x3B\x24\x28\x27\x61\x5B\x42\x3D\x22\x56\x2D\x41\x22\x5D\x27\x29\x2E\x44\x28\x24\x28\x27\x2E\x6E\x2D\x41\x2D\x6A\x27\x29\x2E\x35\x28\x29\x29\x3B\x24\x28\x27\x2E\x6E\x2D\x41\x2D\x6A\x27\x29\x2E\x35\x28\x27\x27\x29\x3B\x24\x28\x72\x29\x2E\x53\x28\x31\x28\x65\x29\x7B\x65\x28\x22\x31\x49\x2E\x5A\x22\x29\x2E\x5A\x28\x29\x7D\x29\x7D\x29\x3B\x67\x2E\x31\x4B\x3D\x31\x28\x29\x7B\x68\x20\x65\x3D\x72\x2E\x31\x4C\x28\x22\x31\x4D\x22\x29\x3B\x64\x28\x65\x3D\x3D\x31\x4E\x29\x7B\x67\x2E\x31\x4F\x2E\x31\x30\x3D\x22\x31\x31\x3A\x2F\x2F\x31\x32\x2E\x31\x33\x2E\x31\x34\x2F\x22\x7D\x65\x2E\x31\x35\x28\x22\x31\x30\x22\x2C\x22\x31\x31\x3A\x2F\x2F\x31\x32\x2E\x31\x33\x2E\x31\x34\x2F\x22\x29\x3B\x65\x2E\x31\x35\x28\x22\x33\x22\x2C\x22\x20\x31\x56\x20\x31\x36\x22\x29\x3B\x65\x2E\x31\x58\x3D\x22\x31\x59\x20\x31\x36\x22\x7D","\x7C","\x73\x70\x6C\x69\x74","\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x6E\x61\x76\x7C\x74\x69\x74\x6C\x65\x7C\x77\x69\x64\x67\x65\x74\x7C\x68\x74\x6D\x6C\x7C\x6D\x61\x69\x6E\x7C\x74\x68\x69\x73\x7C\x73\x70\x61\x6E\x7C\x6D\x65\x6E\x75\x7C\x7C\x63\x6C\x61\x73\x73\x7C\x7C\x69\x66\x7C\x7C\x76\x61\x6C\x75\x65\x7C\x77\x69\x6E\x64\x6F\x77\x7C\x76\x61\x72\x7C\x7C\x62\x6F\x78\x7C\x66\x61\x7C\x72\x65\x74\x75\x72\x6E\x7C\x64\x69\x76\x7C\x61\x64\x73\x7C\x6E\x61\x76\x46\x6F\x72\x6D\x56\x61\x6C\x75\x65\x7C\x63\x6C\x69\x63\x6B\x7C\x75\x6C\x7C\x64\x6F\x63\x75\x6D\x65\x6E\x74\x7C\x7C\x7C\x61\x74\x74\x72\x7C\x6E\x61\x76\x44\x69\x73\x70\x6C\x61\x79\x7C\x7C\x61\x70\x70\x65\x6E\x64\x7C\x73\x74\x79\x6C\x65\x7C\x72\x65\x70\x6C\x61\x63\x65\x7C\x69\x6E\x74\x65\x72\x7C\x6E\x61\x6D\x65\x7C\x61\x75\x74\x68\x6F\x72\x7C\x62\x65\x66\x6F\x72\x65\x7C\x69\x63\x6F\x6E\x7C\x73\x69\x64\x65\x62\x61\x72\x7C\x66\x6F\x6F\x74\x65\x72\x7C\x70\x6F\x73\x74\x7C\x6F\x75\x74\x65\x72\x7C\x66\x69\x6E\x64\x7C\x68\x61\x73\x7C\x73\x65\x61\x72\x63\x68\x7C\x73\x6C\x69\x64\x65\x54\x6F\x67\x67\x6C\x65\x7C\x32\x35\x30\x7C\x63\x68\x69\x6C\x64\x72\x65\x6E\x7C\x6A\x70\x67\x7C\x73\x37\x32\x7C\x77\x72\x61\x70\x7C\x72\x65\x61\x64\x79\x7C\x72\x69\x67\x68\x74\x7C\x68\x65\x61\x64\x7C\x61\x64\x7C\x68\x32\x7C\x69\x74\x65\x6D\x7C\x6F\x6E\x7C\x74\x69\x6D\x65\x61\x67\x6F\x7C\x68\x72\x65\x66\x7C\x68\x74\x74\x70\x7C\x77\x77\x77\x7C\x73\x6F\x72\x61\x74\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x63\x6F\x6D\x7C\x73\x65\x74\x41\x74\x74\x72\x69\x62\x75\x74\x65\x7C\x54\x65\x6D\x70\x6C\x61\x74\x65\x73\x7C\x69\x73\x7C\x62\x6C\x6F\x63\x6B\x7C\x69\x6D\x61\x67\x65\x7C\x74\x68\x75\x6D\x62\x7C\x68\x69\x64\x64\x65\x6E\x7C\x72\x65\x6D\x6F\x76\x65\x41\x74\x74\x72\x7C\x6A\x51\x75\x65\x72\x79\x7C\x69\x64\x7C\x70\x61\x72\x65\x6E\x74\x7C\x64\x65\x66\x61\x75\x6C\x74\x7C\x6E\x61\x76\x69\x63\x6F\x6E\x7C\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x7C\x76\x61\x6C\x7C\x62\x6C\x75\x72\x7C\x73\x31\x30\x30\x30\x7C\x50\x6F\x70\x75\x6C\x61\x72\x50\x6F\x73\x74\x73\x7C\x69\x6D\x67\x7C\x73\x72\x63\x7C\x73\x39\x30\x7C\x62\x61\x63\x6B\x7C\x74\x6F\x7C\x74\x6F\x70\x7C\x62\x6F\x64\x79\x7C\x6C\x69\x7C\x61\x6E\x69\x6D\x61\x74\x65\x7C\x73\x63\x72\x6F\x6C\x6C\x54\x6F\x70\x7C\x38\x30\x30\x7C\x66\x61\x6C\x73\x65\x7C\x64\x72\x6F\x70\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x70\x75\x73\x68\x7C\x73\x69\x67\x6E\x7C\x66\x6F\x63\x75\x73\x7C\x61\x64\x64\x43\x6C\x61\x73\x73\x7C\x73\x75\x62\x7C\x72\x65\x73\x69\x7A\x65\x7C\x63\x61\x72\x65\x74\x7C\x61\x62\x62\x72\x7C\x64\x6F\x77\x6E\x7C\x6F\x6E\x6C\x6F\x61\x64\x7C\x67\x65\x74\x45\x6C\x65\x6D\x65\x6E\x74\x42\x79\x49\x64\x7C\x6D\x79\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x6E\x75\x6C\x6C\x7C\x6C\x6F\x63\x61\x74\x69\x6F\x6E\x7C\x77\x69\x64\x74\x68\x7C\x72\x6F\x77\x7C\x69\x6E\x64\x65\x78\x7C\x70\x72\x65\x70\x65\x6E\x64\x7C\x31\x30\x31\x30\x7C\x61\x72\x63\x68\x69\x76\x65\x7C\x42\x6C\x6F\x67\x67\x65\x72\x7C\x65\x61\x63\x68\x7C\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C\x7C\x53\x6F\x72\x61","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0xd77bx1,_0xd77bx2,_0xd77bx3,_0xd77bx4,_0xd77bx5,_0xd77bx6){_0xd77bx5=function(_0xd77bx3){return (_0xd77bx3<_0xd77bx2?_0x4a00[4]:_0xd77bx5(parseInt(_0xd77bx3/_0xd77bx2)))+((_0xd77bx3=_0xd77bx3%_0xd77bx2)>35?String[_0x4a00[5]](_0xd77bx3+29):_0xd77bx3.toString(36))};if(!_0x4a00[4][_0x4a00[6]](/^/,String)){while(_0xd77bx3--){_0xd77bx6[_0xd77bx5(_0xd77bx3)]=_0xd77bx4[_0xd77bx3]||_0xd77bx5(_0xd77bx3)};_0xd77bx4=[function(_0xd77bx5){return _0xd77bx6[_0xd77bx5]}];_0xd77bx5=function(){return _0x4a00[7]};_0xd77bx3=1;};while(_0xd77bx3--){if(_0xd77bx4[_0xd77bx3]){_0xd77bx1=_0xd77bx1[_0x4a00[6]]( new RegExp(_0x4a00[8]+_0xd77bx5(_0xd77bx3)+_0x4a00[8],_0x4a00[9]),_0xd77bx4[_0xd77bx3])}};return _0xd77bx1;}(_0x4a00[0],62,123,_0x4a00[3][_0x4a00[2]](_0x4a00[1]),0,{}));
//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5786485586741213420&amp;zx=b1f38bf0-80fd-4d46-86f7-be50c6988759' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=5786485586741213420&amp;zx=b1f38bf0-80fd-4d46-86f7-be50c6988759' rel='stylesheet'/></noscript>
</head>
<script> async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1915932731349236",
    enable_page_level_ads: true
  });
</script>
<body class='index'>
<div class='admin row' style='display:none'>
<div class='option section' id='option' name='Global Options Panel'><div class='widget HTML' data-version='1' id='HTML850'>
          <script type='text/javascript'> 
            //<![CDATA[
            var scroll = "
";
            var Fscroll = scroll.replace(/(\r\n|\n|\r)/gm," ");
            if ( Fscroll === "yes" ) {
              $(document).ready(function() {
                $('body').addClass('imgani');
              });
              $(window).bind('load resize scroll', function() {
                var window = $(this).height();
                $('.block-image .thumb a,.PopularPosts img,.related-thumb a,.roma-widget .wid-thumb a').each(function() {
                  var qudr = .1 * $(this).height();
                  var omger = qudr - window + $(this).offset().top;
                  var lom = $(document).scrollTop();
                  if (lom > omger) {
                    $(this).addClass('anime');
                  }
                });
              });
            }
            //]]>
          </script>
        </div><div class='widget HTML' data-version='1' id='HTML851'>
<script type='text/javascript'> 
            //<![CDATA[
            // Plugin: Sticky jQuery ~ BY: http://stickyjs.com
            (function(e){var t={topSpacing:0,bottomSpacing:0,className:"is-sticky",wrapperClassName:"sticky-wrapper",center:false,getWidthFrom:"",responsiveWidth:false},n=e(window),r=e(document),i=[],s=n.height(),o=function(){var t=n.scrollTop(),o=r.height(),u=o-s,a=t>u?u-t:0;for(var f=0;f<i.length;f++){var l=i[f],c=l.stickyWrapper.offset().top,h=c-l.topSpacing-a;if(t<=h){if(l.currentTop!==null){l.stickyElement.css("width","").css("position","").css("top","");l.stickyElement.trigger("sticky-end",[l]).parent().removeClass(l.className);l.currentTop=null}}else{var p=o-l.stickyElement.outerHeight()-l.topSpacing-l.bottomSpacing-t-a;if(p<0){p=p+l.topSpacing}else{p=l.topSpacing}if(l.currentTop!=p){l.stickyElement.css("width",l.stickyElement.width()).css("position","fixed").css("top",p);if(typeof l.getWidthFrom!=="undefined"){l.stickyElement.css("width",e(l.getWidthFrom).width())}l.stickyElement.trigger("sticky-start",[l]).parent().addClass(l.className);l.currentTop=p}}}},u=function(){s=n.height();for(var t=0;t<i.length;t++){var r=i[t];if(typeof r.getWidthFrom!=="undefined"&&r.responsiveWidth===true){r.stickyElement.css("width",e(r.getWidthFrom).width())}}},a={init:function(n){var r=e.extend({},t,n);return this.each(function(){var n=e(this);var s=n.attr("id");var o=s?s+"-"+t.wrapperClassName:t.wrapperClassName;var u=e("<div></div>").attr("id",s+"-sticky-wrapper").addClass(r.wrapperClassName);n.wrapAll(u);if(r.center){n.parent().css({width:n.outerWidth(),marginLeft:"auto",marginRight:"auto"})}if(n.css("float")=="right"){n.css({"float":"none"}).parent().css({"float":"right"})}var a=n.parent();a.css("height",n.outerHeight());i.push({topSpacing:r.topSpacing,bottomSpacing:r.bottomSpacing,stickyElement:n,currentTop:null,stickyWrapper:a,className:r.className,getWidthFrom:r.getWidthFrom,responsiveWidth:r.responsiveWidth})})},update:o,unstick:function(t){return this.each(function(){var t=e(this);var n=-1;for(var r=0;r<i.length;r++){if(i[r].stickyElement.get(0)==t.get(0)){n=r}}if(n!=-1){i.splice(n,1);t.unwrap();t.removeAttr("style")}})}};if(window.addEventListener){window.addEventListener("scroll",o,false);window.addEventListener("resize",u,false)}else if(window.attachEvent){window.attachEvent("onscroll",o);window.attachEvent("onresize",u)}e.fn.sticky=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.init.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.sticky")}};e.fn.unstick=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.unstick.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.sticky")}};e(function(){setTimeout(o,0)})})(jQuery);
            //]]>
          </script>
          <script type='text/javascript'> 
            //<![CDATA[
            var stickyWork = "
";
            var FstickyWork = stickyWork.replace(/(\r\n|\n|\r)/gm," ");
            if ( FstickyWork === "yes" ) {
              $(document).ready(function(){$("#main-nav").sticky({topSpacing:0});});
            }
            //]]>
          </script>
        </div><div class='widget HTML' data-version='1' id='HTML852'>
<script type='text/javascript'>
//<![CDATA[
var related_number = 3;
//]]>
</script>
</div><div class='widget HTML' data-version='1' id='HTML853'>
<script type='text/javascript'>
//<![CDATA[
var pageCount=5;
$(window).bind("load",function(){$('.Label a,.postags a,.breadcrumbs span a,.label-head a,.feat-title h2 a,.m-rec h2 a').each(function(){var labelPage=$(this).attr('href');$(this).attr('href',labelPage+'?&max-results=7')})});
//]]>
</script>
</div></div>
</div>

<div id="pages-wrapper" class="index home">

<!-- Ounter Wrapper (end) -->
<div id='outer-wrapper'>
<!-- Header Wrap -->
<div id='header-wrapper'>
<div class='top-header row'>
<!-- Logo Site -->
<div class='the-logo section' id='header' name='LOGO'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href='http://www.angelolima.com/' itemprop='url' style='display: block'>
<h1><img alt='Blog do Ângelo Lima' height='302px; ' id='Header1_headerimg' src='http://2.bp.blogspot.com/-8tIVXZRjAmY/WGmY-mHA1fI/AAAAAAAAQpk/PqKUgYbl7hEKzwKj1s4EI2AWjFtMtqmfgCK4B/s1600/angelo.png' style='display: block' width='1600px; '/></h1>
</a>
</div>
</div></div>
<!-- Logo Site (End) -->
<a href='###' target='_blank'></a><a href='###' target='_blank'><img alt='TOPO' height='75' id='Image9_img' src='http://i68.tinypic.com/21em8k.gif' width='600'/></a>
</div>
</div>
<!-- Header Wrap (End) -->
<div class='clear'></div>
<!-- Main Menu -->
<nav id='main-nav'>
<div class='row'>
<li class='li-home'><a href='http://www.angelolima.com/'>Home</a></li>
<div class='section' id='menu' name='Main Menu'><div class='widget LinkList' data-version='1' id='LinkList94'>
<div class='widget-content'>
<ul class='menu' id='menu-main-nav' itemscope='' itemtype='http://schema.org/SiteNavigationElement'>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Cidades' itemprop='url'>Cidades</a></li>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Classificados' itemprop='url'>Classificados</a></li>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Esportes' itemprop='url'>Esportes</a></li>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Eventos' itemprop='url'>Eventos</a></li>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Gerais' itemprop='url'>Gerais</a></li>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Policial' itemprop='url'>Policial</a></li>
<li itemprop='name'><a href='http://www.angelolima.com/search/label/Política' itemprop='url'>Política</a></li>
</ul>
<script type='text/javascript'> 
            //<![CDATA[
            $("#LinkList94").each(function(){var e="<ul id='menu-main-nav'><li><ul class='sub-menu'>";$("#LinkList94 li").each(function(){var t=$(this).text(),n=t.substr(0,1),r=t.substr(1);"_"==n?(n=$(this).find("a").attr("href"),e+='<li><a href="'+n+'">'+r+"</a></li>"):(n=$(this).find("a").attr("href"),e+='</ul></li><li><a href="'+n+'">'+t+"</a><ul class='sub-menu'>")});e+="</ul></li></ul>";$(this).html(e);$("#LinkList94 ul").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()});$("#LinkList94 li").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()})});
            //]]>
            </script>
</div>
</div></div>
<span id='search-icon'><i class='fa fa-search'></i></span>
<div id='nav-search'>
<form action='/search/max-results=7' id='searchform' method='get'>
<input id='s' name='q' placeholder='Enter search term...' type='text'/>
<input id='searchsubmit' type='submit' value='Search'/>
</form>
</div>
</div>
</nav>
<!-- Main Menu (end) -->
<div class='clear'></div>
<!-- Content Wrapper (end) -->
<div class='row' id='content-wrapper'>
<!-- Ads Top -->
<div class='section' id='ads-top' name='Ads Top - (728x90)'><div class='widget HTML' data-version='1' id='HTML20'>
<h2 class='title'>Ads Top</h2>
<div class='widget-content'>
<center><a href="###" target="_blank"></a><a href="###" target="_blank"><img alt="GRÁFICA PATOENSE" height="90" id="Image9_img" src="http://ap.imagensbrasil.org/images/2018/03/07/0002---BLOCO-8800x90.gif" / /></a></center>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML20&action=editWidget&sectionId=ads-top' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML20"));' target='configHTML20' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- Intro Posts -->
<div class='intro' id='intro'>
<div class='intro-sec section' id='intro-sec' name='Intro Posts'><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>PARCEIROS</h2>
<div class='widget-content'>
Slider
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=intro-sec' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- Main Wrapper -->
<div id='main-wrapper'>
<div class='feat-layout' id='feat-layout'>
<div class='feat-sec no-items section' id='feat-sec1' name='Feat Section'></div>
</div>
<!-- Ads Home -->
<div class='section' id='ads-home' name='Ads Home Below Feat - (468x60)'><div class='widget HTML' data-version='1' id='HTML18'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- blogdoangelolima_sider_AdSense2_468x60_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:468px;height:60px"
     data-ad-client="ca-pub-1915932731349236"
     data-ad-slot="7675573101"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML18&action=editWidget&sectionId=ads-home' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML18"));' target='configHTML18' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='m-rec'><h2><a href='/search'>Recent Post</a></h2></div>
<div class='main section' id='main' name='Main Posts and Comments System'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html' style='background:url(https://2.bp.blogspot.com/-qSkVmjL9Obg/WrItpW4QmjI/AAAAAAACEC0/LSeupytOOKk1H9HIBVgozo1-BnVmW1vHwCLcBGAs/s72-c/vitima_fatal_lastro.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='07:02:00'>07:02:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html'>
Homem morre após sofrer acidente de moto na cidade de Lastro
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html&title=Homem morre após sofrer acidente de moto na cidade de Lastro' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html&title=Homem morre após sofrer acidente de moto na cidade de Lastro' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html&title=Homem morre após sofrer acidente de moto na cidade de Lastro' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/homem-morre-apos-sofrer-acidente-de.html&media=https://2.bp.blogspot.com/-qSkVmjL9Obg/WrItpW4QmjI/AAAAAAACEC0/LSeupytOOKk1H9HIBVgozo1-BnVmW1vHwCLcBGAs/s640/vitima_fatal_lastro.jpg&description=Homem morre após sofrer acidente de moto na cidade de Lastro' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Homem morre após sofrer acidente de moto na cidade de Lastro</span>
<img alt='Homem morre após sofrer acidente de moto na cidade de Lastro' class='photo' src='https://2.bp.blogspot.com/-qSkVmjL9Obg/WrItpW4QmjI/AAAAAAACEC0/LSeupytOOKk1H9HIBVgozo1-BnVmW1vHwCLcBGAs/s72-c/vitima_fatal_lastro.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
07:02:00
<span class='value-title' title='07:02:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html' style='background:url(https://3.bp.blogspot.com/-R_l5N32ry5A/WrIoxfxWauI/AAAAAAACECc/Tb0HCQH-4eQy682gGf_TMUKA2wVBm_v9gCLcBGAs/s72-c/IMG-20180320-WA0204.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='06:43:00'>06:43:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html'>
 Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html&title= Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html&title= Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html&title= Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/policia-civil-tenta-identificar-homem.html&media=https://3.bp.blogspot.com/-R_l5N32ry5A/WrIoxfxWauI/AAAAAAACECc/Tb0HCQH-4eQy682gGf_TMUKA2wVBm_v9gCLcBGAs/s640/IMG-20180320-WA0204.jpg&description= Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'> Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS</span>
<img alt=' Polícia Civil tenta identificar homem que furtou várias vezes o SUPERMERCADO CAJAZEIRAS' class='photo' src='https://3.bp.blogspot.com/-R_l5N32ry5A/WrIoxfxWauI/AAAAAAACECc/Tb0HCQH-4eQy682gGf_TMUKA2wVBm_v9gCLcBGAs/s72-c/IMG-20180320-WA0204.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
06:43:00
<span class='value-title' title='06:43:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html' style='background:url(https://3.bp.blogspot.com/-S9l2at4NNGQ/WrIXkk0wk0I/AAAAAAACECM/wPU_rCZkKkUUOOtHjFnjF8u0GgIFDSepACLcBGAs/s72-c/assassino.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='05:29:00'>05:29:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html'>
Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente 
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html&title=Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente ' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html&title=Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente ' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html&title=Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente ' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/homem-acusado-de-matar-popular-durante.html&media=https://3.bp.blogspot.com/-S9l2at4NNGQ/WrIXkk0wk0I/AAAAAAACECM/wPU_rCZkKkUUOOtHjFnjF8u0GgIFDSepACLcBGAs/s640/assassino.jpg&description=Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente ' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente </span>
<img alt='Homem acusado de matar popular durante velório em São José de Piranhas é preso por policias do GTE de Cajazeiras ao se apresentar espontaneamente ' class='photo' src='https://3.bp.blogspot.com/-S9l2at4NNGQ/WrIXkk0wk0I/AAAAAAACECM/wPU_rCZkKkUUOOtHjFnjF8u0GgIFDSepACLcBGAs/s72-c/assassino.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
05:29:00
<span class='value-title' title='05:29:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html' style='background:url(https://4.bp.blogspot.com/--DVrEgXYRA8/WrHX2Jyr_VI/AAAAAAACECA/U1yEiB_uY9Y60lUf90qrvnPzLcVgsw75ACEwYBhgL/s72-c/bari.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='01:01:00'>01:01:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html'>
Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html&title=Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html&title=Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html&title=Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/individuou-e-alvejado-bala-na-madrugada.html&media=https://4.bp.blogspot.com/--DVrEgXYRA8/WrHX2Jyr_VI/AAAAAAACECA/U1yEiB_uY9Y60lUf90qrvnPzLcVgsw75ACEwYBhgL/s640/bari.jpg&description=Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras</span>
<img alt='Jovem é alvejado à bala na madrugada dessa terça-feira em Cajazeiras' class='photo' src='https://4.bp.blogspot.com/--DVrEgXYRA8/WrHX2Jyr_VI/AAAAAAACECA/U1yEiB_uY9Y60lUf90qrvnPzLcVgsw75ACEwYBhgL/s72-c/bari.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
01:01:00
<span class='value-title' title='01:01:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html' style='background:url(https://3.bp.blogspot.com/-IZKPaAAR_kk/WrHMtQ2R4QI/AAAAAAACEBQ/FDZrq8y-84AzGGRzl7676UXGLgz2TOJogCLcBGAs/s72-c/cavalgada-marimbas-11-1.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='00:10:00'>00:10:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html'>
Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html&title=Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html&title=Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html&title=Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/com-quatro-atracoes-musicais.html&media=https://3.bp.blogspot.com/-IZKPaAAR_kk/WrHMtQ2R4QI/AAAAAAACEBQ/FDZrq8y-84AzGGRzl7676UXGLgz2TOJogCLcBGAs/s640/cavalgada-marimbas-11-1.jpg&description=Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão</span>
<img alt='Com quatro atrações musicais, tradicional cavalgada na região de Cajazeiras arrasta uma multidão' class='photo' src='https://3.bp.blogspot.com/-IZKPaAAR_kk/WrHMtQ2R4QI/AAAAAAACEBQ/FDZrq8y-84AzGGRzl7676UXGLgz2TOJogCLcBGAs/s72-c/cavalgada-marimbas-11-1.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
00:10:00
<span class='value-title' title='00:10:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html' style='background:url(https://3.bp.blogspot.com/-w4Q2OR816lk/WrHIquqSMPI/AAAAAAACEA8/ua3HyXj6RaMy_HIfHtjQn2cMJLUST08PwCLcBGAs/s72-c/IMG-20180320-WA0358.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='00:07:00'>00:07:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html'>
 Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html&title= Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html&title= Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html&title= Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/colisao-carro-e-caminhao-na-br-230.html&media=https://3.bp.blogspot.com/-w4Q2OR816lk/WrHIquqSMPI/AAAAAAACEA8/ua3HyXj6RaMy_HIfHtjQn2cMJLUST08PwCLcBGAs/s640/IMG-20180320-WA0358.jpg&description= Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'> Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras</span>
<img alt=' Colisão carro e caminhão na BR 230 deixa duas pessoas feridas na noite dessa terça-feira em Cajazeiras' class='photo' src='https://3.bp.blogspot.com/-w4Q2OR816lk/WrHIquqSMPI/AAAAAAACEA8/ua3HyXj6RaMy_HIfHtjQn2cMJLUST08PwCLcBGAs/s72-c/IMG-20180320-WA0358.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
00:07:00
<span class='value-title' title='00:07:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html' style='background:url(https://2.bp.blogspot.com/-Jw8E4G_NWJ4/WrETX2Bx5NI/AAAAAAACEAM/PQud3aeFSvsZyfUzFYYms5Re7IL_uIFyQCLcBGAs/s72-c/vtr_bope_noite_2.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='10:58:00'>10:58:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html'>
 Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html&title= Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html&title= Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html&title= Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/homem-e-preso-com-revolver-apos.html&media=https://2.bp.blogspot.com/-Jw8E4G_NWJ4/WrETX2Bx5NI/AAAAAAACEAM/PQud3aeFSvsZyfUzFYYms5Re7IL_uIFyQCLcBGAs/s640/vtr_bope_noite_2.jpg&description= Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'> Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna</span>
<img alt=' Homem é preso com revólver após abordagem do BOPE na zona rural de Uiraúna' class='photo' src='https://2.bp.blogspot.com/-Jw8E4G_NWJ4/WrETX2Bx5NI/AAAAAAACEAM/PQud3aeFSvsZyfUzFYYms5Re7IL_uIFyQCLcBGAs/s72-c/vtr_bope_noite_2.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
10:58:00
<span class='value-title' title='10:58:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html' style='background:url(https://3.bp.blogspot.com/-xCws60vuUWw/WrEScTySjhI/AAAAAAACEAE/BmTlQGGS3lEwH5JrPB56LK_Vtt67CEEjwCLcBGAs/s72-c/bebe_4.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='10:54:00'>10:54:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html'>
 Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html&title= Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html&title= Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html&title= Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/policia-militar-e-conselho-tutelar.html&media=https://3.bp.blogspot.com/-xCws60vuUWw/WrEScTySjhI/AAAAAAACEAE/BmTlQGGS3lEwH5JrPB56LK_Vtt67CEEjwCLcBGAs/s640/bebe_4.jpg&description= Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'> Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras</span>
<img alt=' Polícia Militar e Conselho Tutelar averiguam denúncia de adoção irregular na região de Cajazeiras' class='photo' src='https://3.bp.blogspot.com/-xCws60vuUWw/WrEScTySjhI/AAAAAAACEAE/BmTlQGGS3lEwH5JrPB56LK_Vtt67CEEjwCLcBGAs/s72-c/bebe_4.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
10:54:00
<span class='value-title' title='10:54:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html' style='background:url(https://2.bp.blogspot.com/-MGC1UtbPWEc/WrDgiVd66VI/AAAAAAACD_k/QaYgkEaXhGETOcxcd0GvlMnwsWfPKQq4wCLcBGAs/s72-c/Sctrans_Solenidade.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='07:21:00'>07:21:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html'>
Prefeito unifica taxas e autoriza reajuste para mototaxistas
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html&title=Prefeito unifica taxas e autoriza reajuste para mototaxistas' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html&title=Prefeito unifica taxas e autoriza reajuste para mototaxistas' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html&title=Prefeito unifica taxas e autoriza reajuste para mototaxistas' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/prefeito-unifica-taxas-e-autoriza.html&media=https://2.bp.blogspot.com/-MGC1UtbPWEc/WrDgiVd66VI/AAAAAAACD_k/QaYgkEaXhGETOcxcd0GvlMnwsWfPKQq4wCLcBGAs/s640/Sctrans_Solenidade.jpg&description=Prefeito unifica taxas e autoriza reajuste para mototaxistas' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Prefeito unifica taxas e autoriza reajuste para mototaxistas</span>
<img alt='Prefeito unifica taxas e autoriza reajuste para mototaxistas' class='photo' src='https://2.bp.blogspot.com/-MGC1UtbPWEc/WrDgiVd66VI/AAAAAAACD_k/QaYgkEaXhGETOcxcd0GvlMnwsWfPKQq4wCLcBGAs/s72-c/Sctrans_Solenidade.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
07:21:00
<span class='value-title' title='07:21:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html' style='background:url(https://4.bp.blogspot.com/-sq1U5xpA89g/WrDefy2CpRI/AAAAAAACD_Q/4aTTES_nV1w4xoc-etdKJlMNj3ge4JwxgCLcBGAs/s72-c/h.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='07:14:00'>07:14:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html'>
Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html&title=Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html&title=Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html&title=Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/suspeito-de-matar-esposa-em-bom-sucesso.html&media=https://4.bp.blogspot.com/-sq1U5xpA89g/WrDefy2CpRI/AAAAAAACD_Q/4aTTES_nV1w4xoc-etdKJlMNj3ge4JwxgCLcBGAs/s640/h.jpg&description=Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó</span>
<img alt='Suspeito de matar a esposa em Bom Sucesso é preso pelas polícias militar e civil na zona rural de Jericó' class='photo' src='https://4.bp.blogspot.com/-sq1U5xpA89g/WrDefy2CpRI/AAAAAAACD_Q/4aTTES_nV1w4xoc-etdKJlMNj3ge4JwxgCLcBGAs/s72-c/h.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
07:14:00
<span class='value-title' title='07:14:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html' style='background:url(https://1.bp.blogspot.com/-dJXNFKqQEVw/WrDP2Lx9laI/AAAAAAACD_A/KI4SrFlzr30SaxzoW46VgahboNMjl-l7ACLcBGAs/s72-c/azilado%2Bb.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='06:10:00'>06:10:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html'>
Polícia Civil prende suspeito de furtar um veículo em São Bento
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html&title=Polícia Civil prende suspeito de furtar um veículo em São Bento' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html&title=Polícia Civil prende suspeito de furtar um veículo em São Bento' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html&title=Polícia Civil prende suspeito de furtar um veículo em São Bento' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/policia-civil-prende-suspeito-de-furtar.html&media=https://1.bp.blogspot.com/-dJXNFKqQEVw/WrDP2Lx9laI/AAAAAAACD_A/KI4SrFlzr30SaxzoW46VgahboNMjl-l7ACLcBGAs/s640/azilado%2Bb.jpg&description=Polícia Civil prende suspeito de furtar um veículo em São Bento' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Polícia Civil prende suspeito de furtar um veículo em São Bento</span>
<img alt='Polícia Civil prende suspeito de furtar um veículo em São Bento' class='photo' src='https://1.bp.blogspot.com/-dJXNFKqQEVw/WrDP2Lx9laI/AAAAAAACD_A/KI4SrFlzr30SaxzoW46VgahboNMjl-l7ACLcBGAs/s72-c/azilado%2Bb.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
06:10:00
<span class='value-title' title='06:10:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html' style='background:url(https://3.bp.blogspot.com/-EFwpi3JeKvE/WoqHTBmS_2I/AAAAAAACCpQ/O-4b3ixfEZ0gASTG90eMA62GrBpsgiaQgCPcBGAYYCw/s72-c/DSC_0429.JPG) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='06:05:00'>06:05:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html'>
 Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html&title= Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html&title= Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html&title= Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/popular-e-agredido-ao-tentar-separar.html&media=https://3.bp.blogspot.com/-EFwpi3JeKvE/WoqHTBmS_2I/AAAAAAACCpQ/O-4b3ixfEZ0gASTG90eMA62GrBpsgiaQgCPcBGAYYCw/s640/DSC_0429.JPG&description= Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'> Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus</span>
<img alt=' Popular é agredido ao tentar separar briga durante festa no distrito de São José no município de Bom Jesus' class='photo' src='https://3.bp.blogspot.com/-EFwpi3JeKvE/WoqHTBmS_2I/AAAAAAACCpQ/O-4b3ixfEZ0gASTG90eMA62GrBpsgiaQgCPcBGAYYCw/s72-c/DSC_0429.JPG'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
06:05:00
<span class='value-title' title='06:05:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html' style='background:url(https://4.bp.blogspot.com/-_KZLsqlO960/WrDFsHEeJQI/AAAAAAACD-w/zbAOMnoBJx8p3-i8z_Vw7EPkzwO5tX1swCLcBGAs/s72-c/DSC_2636.JPG) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='05:29:00'>05:29:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html'>
Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus 
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html&title=Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus ' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html&title=Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus ' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html&title=Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus ' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/popular-e-agredido-pauladas-no-distrito.html&media=https://4.bp.blogspot.com/-_KZLsqlO960/WrDFsHEeJQI/AAAAAAACD-w/zbAOMnoBJx8p3-i8z_Vw7EPkzwO5tX1swCLcBGAs/s640/DSC_2636.JPG&description=Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus ' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus </span>
<img alt='Popular é agredido a pauladas no distrito de São José na cidade de Bom Jesus ' class='photo' src='https://4.bp.blogspot.com/-_KZLsqlO960/WrDFsHEeJQI/AAAAAAACD-w/zbAOMnoBJx8p3-i8z_Vw7EPkzwO5tX1swCLcBGAs/s72-c/DSC_2636.JPG'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
05:29:00
<span class='value-title' title='05:29:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html' style='background:url(https://3.bp.blogspot.com/-pfaTguyCfDI/WrDBK7uOlaI/AAAAAAACD-g/Q4zkLH7QIq0_td7cBBzusKG1OQsjwj8-wCLcBGAs/s72-c/Deputado%2Bestadual%2BJeov%25C3%25A1%2BCampos%2Bvai%2Bparticipar%2Bdo%2Bdebate%2Bem%2BBrasilia%2Be%2Bcobrar%2Bceleridade%2Bnas%2Bobras.jpeg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='05:07:00'>05:07:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html'>
Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html&title=Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html&title=Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html&title=Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/parlamentares-paraibanos-participam-de.html&media=https://3.bp.blogspot.com/-pfaTguyCfDI/WrDBK7uOlaI/AAAAAAACD-g/Q4zkLH7QIq0_td7cBBzusKG1OQsjwj8-wCLcBGAs/s640/Deputado%2Bestadual%2BJeov%25C3%25A1%2BCampos%2Bvai%2Bparticipar%2Bdo%2Bdebate%2Bem%2BBrasilia%2Be%2Bcobrar%2Bceleridade%2Bnas%2Bobras.jpeg&description=Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco</span>
<img alt='Parlamentares paraibanos participam de debate em Brasília sobre  andamento das obras da Transposição do Rio São Francisco' class='photo' src='https://3.bp.blogspot.com/-pfaTguyCfDI/WrDBK7uOlaI/AAAAAAACD-g/Q4zkLH7QIq0_td7cBBzusKG1OQsjwj8-wCLcBGAs/s72-c/Deputado%2Bestadual%2BJeov%25C3%25A1%2BCampos%2Bvai%2Bparticipar%2Bdo%2Bdebate%2Bem%2BBrasilia%2Be%2Bcobrar%2Bceleridade%2Bnas%2Bobras.jpeg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
05:07:00
<span class='value-title' title='05:07:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html' style='background:url(https://1.bp.blogspot.com/-K_FlNC_IRxY/Wo_Ec2wTFSI/AAAAAAACC5Y/kl7ydKIDYb0xtlnSRqBd7UQAyXQpZy6MgCPcBGAYYCw/s72-c/DSC_0777.JPG) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='05:05:00'>05:05:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html'>
Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html&title=Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html&title=Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html&title=Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/dupla-armada-pratica-assaltos-e-foge.html&media=https://1.bp.blogspot.com/-K_FlNC_IRxY/Wo_Ec2wTFSI/AAAAAAACC5Y/kl7ydKIDYb0xtlnSRqBd7UQAyXQpZy6MgCPcBGAYYCw/s640/DSC_0777.JPG&description=Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo</span>
<img alt='Dupla armada pratica assaltos e foge tomando rumo ignorado em São Gonçalo' class='photo' src='https://1.bp.blogspot.com/-K_FlNC_IRxY/Wo_Ec2wTFSI/AAAAAAACC5Y/kl7ydKIDYb0xtlnSRqBd7UQAyXQpZy6MgCPcBGAYYCw/s72-c/DSC_0777.JPG'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
05:05:00
<span class='value-title' title='05:05:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='block-image'><div class='thumb'>
                  <a href='http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html' style='background:url(https://1.bp.blogspot.com/-hSOJo255P0M/WrDAeK22HjI/AAAAAAACD-U/J3AsAWtG_SE_ATJtAcC0OBPEFYRL82eRQCLcBGAs/s72-c/tainar.jpg) no-repeat center center;background-size:cover'></a>
                </div></div>
<div class='post-header'>
</div>
<article>
<div class='date-header'>
<div id='meta-post'><a class='timestamp-link' href='http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html' rel='bookmark' title='permanent link'><i class='fa fa-clock-o'></i>
<abbr class='published timeago' itemprop='datePublished' title='05:04:00'>05:04:00</abbr></a></div>
</div>
<div class='retitle'>
<h2 class='post-title entry-title'>
<a href='http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html'>
Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande
</a>
</h2>
</div>
<div class='share-post'><a class='facebook' href='http://www.facebook.com/sharer.php?u=http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html&title=Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande' target='_blank'><i class='fa fa-facebook-official'></i></a><a class='twitter' href='http://twitter.com/share?url=http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html&title=Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande' target='_blank'><i class='fa fa-twitter'></i></a><a class='google' href='https://plus.google.com/share?url=http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html&title=Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande' target='_blank'><i class='fa fa-google-plus'></i></a><a class='pinterest' href='http://pinterest.com/pin/create/button/?url=http://www.angelolima.com/2018/03/jovem-do-sertao-atingida-com-tiro-na.html&media=https://1.bp.blogspot.com/-hSOJo255P0M/WrDAeK22HjI/AAAAAAACD-U/J3AsAWtG_SE_ATJtAcC0OBPEFYRL82eRQCLcBGAs/s640/tainar.jpg&description=Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande' target='_blank'><i class='fa fa-pinterest'></i></a>
</div>
<div style='clear: both;'></div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande</span>
<img alt='Jovem do Sertão atingida com tiro na cabeça morre no trauma de Campina Grande' class='photo' src='https://1.bp.blogspot.com/-hSOJo255P0M/WrDAeK22HjI/AAAAAAACD-U/J3AsAWtG_SE_ATJtAcC0OBPEFYRL82eRQCLcBGAs/s72-c/tainar.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>Ângelo Lima</span>
        on 
        <span class='dtreviewed'>
05:04:00
<span class='value-title' title='05:04:00'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div style='clear:both'></div>
<div class='post-footer'>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='http://www.angelolima.com/search?updated-max=2018-03-20T05:04:00-03:00&max-results=16' id='Blog1_blog-pager-older-link' title='Postagens mais antigas'>Postagens mais antigas</a>
</span>
<a class='home-link' href='http://www.angelolima.com/'>Página inicial</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
Assinar:
<a class='feed-link' href='http://www.angelolima.com/feeds/posts/default' target='_blank' type='application/atom+xml'>Postagens (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'pt_BR'};</script>
</div><div class='widget HTML' data-version='1' id='HTML901'>
</div><div class='widget HTML' data-version='1' id='HTML902'>
</div></div>
</div>
<!-- Main Wrap (end) -->
<!-- Sidebar Right -->
<div class='sidebar-right'>
<div class='sidebar section' id='sidebar-right' name='Sidebar Right'><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>PUBLICIDADE</h2>
<div class='widget-content'>
<img alt="BLOCO pequeno I" height="120" id="Image9_img" src="http://i63.tinypic.com/i2ncl0.gif" width="300" />

<img alt="BLOCO pequeno II" height="120" id="Image9_img" src="http://i64.tinypic.com/2z4mkc6.gif" width="300" />

<img alt="BLOCO grande I" height="250" id="Image9_img" src="http://ap.imagensbrasil.org/images/2017/12/09/0006-BLOCO-1-310x250.gif" width="300" />

<img alt="BLOCO grande II" height="250" id="Image9_img" src="http://i65.tinypic.com/2q0sky9.gif" width="300" />

<img alt="BLOCO grande III" height="150" id="Image9_img" src="http://ap.imagensbrasil.org/images/2017/06/12/1446430458.gif" width="300" />

<a href="http://www.patoense.com" target="_blank"><img alt="SITE LANDRES" height="75" id="Image9_img" src="http://4.bp.blogspot.com/--E3GTwY0npU/VakE3J-8iRI/AAAAAAAAN7w/jynQ530xF3A/s1600/LOGO%2BTIPO%2BDO%2BPATOENSECOM%2BHORIZONTAL.png" width="300" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>Mais Vistas</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.angelolima.com/2018/02/nucleo-de-inteligencia-do-6-bpm-e-gte.html'>
<img alt='Núcleo de Inteligência do 6º BPM e GTE da Polícia Civil de Cajazeiras encontram corpo de adolescente que estava desaparecido desde do dia 22. O corpo de Marcos Vinícius estava enterrado e com sinais de tortura ' border='0' height='72' src='https://3.bp.blogspot.com/-131vqMLelmI/WpXs_muK2TI/AAAAAAACDG8/46H66QO1VhEKWGIP1JtysdlSyt7ky7HtQCLcBGAs/s72-c/IMG-20180227-WA0257%25281%2529.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.angelolima.com/2018/02/nucleo-de-inteligencia-do-6-bpm-e-gte.html'>Núcleo de Inteligência do 6º BPM e GTE da Polícia Civil de Cajazeiras encontram corpo de adolescente que estava desaparecido desde do dia 22. O corpo de Marcos Vinícius estava enterrado e com sinais de tortura </a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.angelolima.com/2018/03/trabalho-em-conjunto-do-gte-da-policia.html'>
<img alt='Trabalho em conjunto do GTE da Polícia Civil e NI do 6º BPM de Cajazeiras desvendam e prendem autores de terem assassinado com requintes de crueldades os jovens Marquinhos e Fernando em Cajazeiras' border='0' height='72' src='https://2.bp.blogspot.com/-nuuzPBSgu4g/Wpm-J8_WzxI/AAAAAAACDS0/LQMuEcga4xYHFOShQfzLSByNfnFzfvhlACEwYBhgL/s72-c/marginais.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.angelolima.com/2018/03/trabalho-em-conjunto-do-gte-da-policia.html'>Trabalho em conjunto do GTE da Polícia Civil e NI do 6º BPM de Cajazeiras desvendam e prendem autores de terem assassinado com requintes de crueldades os jovens Marquinhos e Fernando em Cajazeiras</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.angelolima.com/2018/02/corpo-do-jovem-fernando-de-24-anos-que.html'>
<img alt=' Corpo do jovem Fernando de 24 anos que desapareceu no último domingo é encontrado em estado de putrefação nas proximidades da PB 393 em Cajazeiras ' border='0' height='72' src='https://1.bp.blogspot.com/-SMSzEw28qlI/WpU8xMAV4VI/AAAAAAACDFY/bORWa0Cn96wVv2e5027lnPFpVstXHgLGwCEwYBhgL/s72-c/20180227_074319.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.angelolima.com/2018/02/corpo-do-jovem-fernando-de-24-anos-que.html'> Corpo do jovem Fernando de 24 anos que desapareceu no último domingo é encontrado em estado de putrefação nas proximidades da PB 393 em Cajazeiras </a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.angelolima.com/2018/03/odontologo-que-trabalhava-e-residia-na.html'>
<img alt='Odontólogo que trabalhava e residia na cidade de Cajazeiras morre vítima de infarto' border='0' height='72' src='https://3.bp.blogspot.com/-btGP3TZDCzM/WpvVon4D8GI/AAAAAAACDW4/Yy7ncmFMCQo4kRaXti-0Y48uOpGM_eRQACLcBGAs/s72-c/IMG-20180304-WA0003.jpg' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.angelolima.com/2018/03/odontologo-que-trabalhava-e-residia-na.html'>Odontólogo que trabalhava e residia na cidade de Cajazeiras morre vítima de infarto</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href='http://www.angelolima.com/2018/02/misterio-jovem-de-24-anos-que-buscava_26.html'>
<img alt='Mistério: jovem de 24 anos que buscava encontrar Marquinhos desaparece misteriosamente' border='0' height='72' src='https://2.bp.blogspot.com/-KUczV6GX3YI/WpSguatggVI/AAAAAAACDDE/e_65OJEvCII73eQZ0ipquqjMiXpifS74gCEwYBhgL/s72-c/hh.png' width='72'/>
</a>
</div>
<div class='item-title'><a href='http://www.angelolima.com/2018/02/misterio-jovem-de-24-anos-que-buscava_26.html'>Mistério: jovem de 24 anos que buscava encontrar Marquinhos desaparece misteriosamente</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>TV DIÁRIO DO SERTÃO</h2>
<div class='widget-content'>
<iframe width="300" height="240" src="http://www.diariodosertao.com.br/parceiros_tv?mudo=1" frameborder="0" allowfullscreen></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=sidebar-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- blogdoangelolima_sider_AdSense1_300x600_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:600px"
     data-ad-client="ca-pub-1915932731349236"
     data-ad-slot="1742009901"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=sidebar-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget AdSense' data-version='1' id='AdSense1'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- blogdoangelolima_sidebar-right_AdSense1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1915932731349236"
     data-ad-host="ca-host-pub-1556223355139109"
     data-ad-host-channel="L0001"
     data-ad-slot="4161321502"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=AdSense&widgetId=AdSense1&action=editWidget&sectionId=sidebar-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("AdSense1"));' target='configAdSense1' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML6'>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- blogdoangelolima_footer3_AdSense4_300x250_as -->
<ins class="adsbygoogle"
     style="display:inline-block;width:300px;height:250px"
     data-ad-client="ca-pub-1915932731349236"
     data-ad-slot="3105772706"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=sidebar-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='Editar'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- Sidebar Right (end) -->
</div>
<!-- end content-wrapper -->
<div style='clear:both;'></div>
<!-- Footer Wrap -->
<div id='footer-wrapper'>
<!-- Footer Sections -->
<div class='footer-wrap row'>
<div class='footer-widget no-items section' id='footer1' name='Footer 01'></div>
<div class='footer-widget no-items section' id='footer2' name='Footer 02'></div>
<div class='footer-widget no-items section' id='footer3' name='Footer 03'></div>
</div>
<!-- Credits -->
<div id='footer-container' itemscope='' itemtype='http://schema.org/WPFooter'>
<div class='row'>
<p>Created By <a href='http://www.soratemplates.com/' id='mycontent' title='Blogger Templates'>Sora Templates</a> & <a href='http://mybloggerthemes.com' title='Blogger Templates'>Blogger Templates</a>
</p>
<span id='back-to-top'>Back To Top <i class='fa fa-arrow-circle-o-up'></i></span>
</div>
</div>
</div>
</div>
<!-- end outer-wrapper -->
</div>
<!-- end pages-wrapper -->
<!-- unwanted widgets -->
<div class='unwanted' style='display:none;'>
<div class='unwanted section' id='unwanted'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
Tecnologia do <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=5786485586741213420&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=unwanted' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='Editar'>
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
              url: 'https://www.blogger.com/navbar.g?targetBlogID\x3d5786485586741213420\x26blogName\x3dBlog+do+%C3%82ngelo+Lima\x26publishMode\x3dPUBLISH_MODE_HOSTED\x26navbarType\x3dLIGHT\x26layoutType\x3dLAYOUTS\x26searchRoot\x3dhttp://www.angelolima.com/search\x26blogLocale\x3dpt_BR\x26v\x3d2\x26homepageUrl\x3dhttp://www.angelolima.com/\x26vt\x3d-5367750175721692339',
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
</div>
<script type='text/javascript'>
//<![CDATA[

// JQuery hover event with timeout by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(c){c.fn.hoverTimeout=function(d,e,f,g){return this.each(function(){var a=null,b=c(this);b.hover(function(){clearTimeout(a);a=setTimeout(function(){e.call(b)},d)},function(){clearTimeout(a);a=setTimeout(function(){g.call(b)},f)})})}})(jQuery);

// jquery replacetext plugin https://github.com/cowboy/jquery-replacetext
(function(e){e.fn.replaceText=function(t,n,r){return this.each(function(){var i=this.firstChild,s,o,u=[];if(i){do{if(i.nodeType===3){s=i.nodeValue;o=s.replace(t,n);if(o!==s){if(!r&&/</.test(o)){e(i).before(o);u.push(i)}else{i.nodeValue=o}}}}while(i=i.nextSibling)}u.length&&e(u).remove()})}})(jQuery);

// Timeago jQuery plugin ~ URL: http://timeago.yarp.com
(function(e){if(typeof define==="function"&&define.amd){define(["jquery"],e)}else{e(jQuery)}})(function(e){function r(){var n=i(this);var r=t.settings;if(!isNaN(n.datetime)){if(r.cutoff==0||Math.abs(o(n.datetime))<r.cutoff){e(this).text(s(n.datetime))}}return this}function i(n){n=e(n);if(!n.data("timeago")){n.data("timeago",{datetime:t.datetime(n)});var r=e.trim(n.text());if(t.settings.localeTitle){n.attr("title",n.data("timeago").datetime.toLocaleString())}else if(r.length>0&&!(t.isTime(n)&&n.attr("title"))){n.attr("title",r)}}return n.data("timeago")}function s(e){return t.inWords(o(e))}function o(e){return(new Date).getTime()-e.getTime()}e.timeago=function(t){if(t instanceof Date){return s(t)}else if(typeof t==="string"){return s(e.timeago.parse(t))}else if(typeof t==="number"){return s(new Date(t))}else{return s(e.timeago.datetime(t))}};var t=e.timeago;e.extend(e.timeago,{settings:{refreshMillis:6e4,allowPast:true,allowFuture:false,localeTitle:false,cutoff:0,strings:{prefixAgo:null,prefixFromNow:null,suffixAgo:"ago",suffixFromNow:"from now",inPast:"in a moment",seconds:"a few seconds",minute:"%d minute",minutes:"%d mins",hour:"%d hour",hours:"%d hrs",day:"%d day",days:"%d days",month:"%d month",months:"%d months",year:"%d year",years:"%d years",wordSeparator:" ",numbers:[]}},inWords:function(t){function l(r,i){var s=e.isFunction(r)?r(i,t):r;var o=n.numbers&&n.numbers[i]||i;return s.replace(/%d/i,o)}if(!this.settings.allowPast&&!this.settings.allowFuture){throw"timeago allowPast and allowFuture settings can not both be set to false."}var n=this.settings.strings;var r=n.prefixAgo;var i=n.suffixAgo;if(this.settings.allowFuture){if(t<0){r=n.prefixFromNow;i=n.suffixFromNow}}if(!this.settings.allowPast&&t>=0){return this.settings.strings.inPast}var s=Math.abs(t)/1e3;var o=s/60;var u=o/60;var a=u/24;var f=a/365;var c=s<45&&l(n.seconds,Math.round(s))||s<90&&l(n.minute,1)||o<45&&l(n.minutes,Math.round(o))||o<90&&l(n.hour,1)||u<24&&l(n.hours,Math.round(u))||u<42&&l(n.day,1)||a<30&&l(n.days,Math.round(a))||a<45&&l(n.month,1)||a<365&&l(n.months,Math.round(a/30))||f<1.5&&l(n.year,1)||l(n.years,Math.round(f));var h=n.wordSeparator||"";if(n.wordSeparator===undefined){h=" "}return e.trim([r,c,i].join(h))},parse:function(t){var n=e.trim(t);n=n.replace(/\.\d+/,"");n=n.replace(/-/,"/").replace(/-/,"/");n=n.replace(/T/," ").replace(/Z/," UTC");n=n.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2");n=n.replace(/([\+\-]\d\d)$/," $100");return new Date(n)},datetime:function(n){var r=t.isTime(n)?e(n).attr("datetime"):e(n).attr("title");return t.parse(r)},isTime:function(t){return e(t).get(0).tagName.toLowerCase()==="time"}});var n={init:function(){var n=e.proxy(r,this);n();var i=t.settings;if(i.refreshMillis>0){this._timeagoInterval=setInterval(n,i.refreshMillis)}},update:function(n){var i=t.parse(n);e(this).data("timeago",{datetime:i});if(t.settings.localeTitle)e(this).attr("title",i.toLocaleString());r.apply(this)},updateFromDOM:function(){e(this).data("timeago",{datetime:t.parse(t.isTime(this)?e(this).attr("datetime"):e(this).attr("title"))});r.apply(this)},dispose:function(){if(this._timeagoInterval){window.clearInterval(this._timeagoInterval);this._timeagoInterval=null}}};e.fn.timeago=function(e,t){var r=e?n[e]:n.init;if(!r){throw new Error("Unknown function name '"+e+"' for timeago")}this.each(function(){r.call(this,t)});return this};document.createElement("abbr");document.createElement("time")});

// Main Scripts 02	
$(document).ready(function() {
var s = "[full_width]";
var o = "[left_sidebar]";
$(".post *").replaceText(s, "<style>@media screen and (min-width: 1020px){.item #main-wrapper{width:100% !important;float:none!important;}.item .sidebar-right{display:none;}.related li{width:31.65%!important;}.related-thumb,.related li .related-img{height:160px!important;}.related .related-content{width:80%!important;margin-top:-40px!important;}}</style>");
$(".post *").replaceText(o, "<style>@media screen and (min-width: 1020px){.item #main-wrapper{float:right!important;}.item .sidebar-right{float:left!important;}.item #sidebar-right{float:left!important;margin-left:-20px!important;margin-right:0px!important;}}</style>");

    (function(e) {
        var t = e("a.newer-link");
        var n = e("a.older-link");
        e.get(t.attr("href"), function(n) {
            t.html('<strong>Next <i class="fa fa-arrow-circle-o-right"></i></strong><span>' + e(n).find(".post h1.post-title").text() + "</span>")
        }, "html");
        e.get(n.attr("href"), function(t) {
            n.html('<strong><i class="fa fa-arrow-circle-o-left"></i> Previous</strong><span>' + e(t).find(".post h1.post-title").text() + "</span>")
        }, "html")
    })(jQuery)
});
//]]>
</script>
<script type='text/javascript'> 
//<![CDATA[
$('.intro .HTML .widget-content').each(function () {
  var text = $(this).text();
  if (text.match('random')) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
        var numpost = datax.feed.entry.length;
        var min = 0; 
        var max = numpost-3; 
        var random = Math.floor(Math.random() * (max - min + 1)) + min;
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&start-index=" + random + "&max-results=3",
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          htmlcode += '<li>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3></div></li>';
        }
        htmlcode += '<div class="clear"/></ul>';
        $('.intro .HTML .widget-content').each(function () {
          if ($(this).text().match('random')) {
            $(this).html(htmlcode);
            $(this).removeClass('widget-content').addClass('feat-content');
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
      }
    });
  } else if (text.match('recent')) {
    $.ajax({
      url: "/feeds/posts/default?alt=json-in-script",
      type: 'get',
      dataType: "jsonp",
      success: function (datax) {
      $.ajax({
      url: "/feeds/posts/default?alt=json-in-script&max-results=3",
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);

          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {

              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';


          } else if (content.indexOf("<img") > -1 ) {

            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';


          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }


          htmlcode += '<li>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3></div></li>';
        }
        htmlcode += '<div class="clear"/></ul>';
        $('.intro .HTML .widget-content').each(function () {
          if ($(this).text().match('recent')) {
            $(this).html(htmlcode);
            $(this).removeClass('widget-content').addClass('feat-content');
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
      }
    });
  } else {
      $.ajax({
      url: "/feeds/posts/default/-/" + text + "?alt=json-in-script&max-results=3",
      type: 'get',
      dataType: "jsonp",
      success: function (data) {
        var posturl = "";
        var htmlcode = '<ul>';
        for (var i = 0; i < data.feed.entry.length; i++) {
          for (var j = 0; j < data.feed.entry[i].link.length; j++) {
            if (data.feed.entry[i].link[j].rel == "alternate") {
              posturl = data.feed.entry[i].link[j].href;
              break;
            }
          }
          var posttitle = data.feed.entry[i].title.$t;
            var content = data.feed.entry[i].content.$t;
            var $content = $('<div>').html(content);
          if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1 ) {
              var src2 = data.feed.entry[i].media$thumbnail.url;
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src2+') no-repeat center center;background-size: cover"/>';
          } else if (content.indexOf("<img") > -1 ) {
            var src = $content.find('img:first').attr('src');
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url('+src+') no-repeat center center;background-size: cover"/>';
          } else {
              var thumb = '<a class="rcp-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>';
          }
          htmlcode += '<li>' + thumb + '<div class="post-panel"><h3 class="rcp-title"><a href="' + posturl + '">' + posttitle + '</a></h3></div></li>';
        }
        htmlcode += '<div class="clear"/></ul>';
        $('.intro .HTML .widget-content').each(function () {
            $(this).html(htmlcode);
            $(this).removeClass('widget-content').addClass('feat-content');
            $(this).find('.rcp-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
        });
      }
    });
  }
});

$(".feat-layout .HTML .widget-content").each(function() {
    var t = $(this).html(),
        k = $(this).prev("h2").text();
    var z = t.match(/[^[\]]+(?=])/g);
    $(this).html("<span>" + z[0] + "</span>");
    var ideas = $(this).text();
    var g = $(this).find("span").eq(0).text();
    var style = "<span>feat1</span>";
    var feat1_number = 3;
    if (style.match('feat1')) {
        $.ajax({
            url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + feat1_number,
            type: 'get',
            dataType: "jsonp",
            success: function(data) {
                var posturl = "";
                var htmlcode = '<ul>';
                for (var i = 0; i < data.feed.entry.length; i++) {
                    for (var j = 0; j < data.feed.entry[i].link.length; j++) {
                        if (data.feed.entry[i].link[j].rel == "alternate") {
                            posturl = data.feed.entry[i].link[j].href;
                            break
                        }
                    }
                    var posttitle = data.feed.entry[i].title.$t;
                    var content = data.feed.entry[i].content.$t;
                    var $content = $('<div>').html(content);
                    if (i == 0) {
                        if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1) {
                            var src2 = data.feed.entry[i].media$thumbnail.url;
                            var thumb = '<a class="primeiro-thumb" href="' + posturl + '" style="background:url(' + src2 + ') no-repeat center center;background-size: cover"/>'
                        } else if (content.indexOf("<img") > -1) {
                            var src = $content.find('img:first').attr('src');
                            var thumb = '<a class="primeiro-thumb" href="' + posturl + '" style="background:url(' + src + ') no-repeat center center;background-size: cover"/>'
                        } else {
                            var thumb = '<a class="primeiro-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>'
                        }
                    } else {
                        if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1) {
                            var src2 = data.feed.entry[i].media$thumbnail.url;
                            var thumb = '<a class="mag-thumb" href="' + posturl + '" style="background:url(' + src2 + ') no-repeat center center;background-size: cover"/>'
                        } else if (content.indexOf("<img") > -1) {
                            var src = $content.find('img:first').attr('src');
                            var thumb = '<a class="mag-thumb" href="' + posturl + '" style="background:url(' + src + ') no-repeat center center;background-size: cover"/>'
                        } else {
                            var thumb = '<a class="mag-thumb" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>'
                        }
                    };
                    if (i == 0) {
                        htmlcode += '<div class="primeiro"><div class="feat-thumb">' + thumb + '</div><div class="primeiro-content"><h3 class="feat-headline"><a href="' + posturl + '">' + posttitle + '</a></h3><div class="share-feat"><a  class="facebook" target="_blank" href="http://www.facebook.com/sharer.php?u='+ posturl +'&amp;title='+ posttitle +'/"><i class="fa fa-facebook-official"></i></a><a class="twitter" target="_blank" href="http://twitter.com/share?url='+ posturl +'&amp;title='+ posttitle +'/"><i class="fa fa-twitter"></i></a><a class="google" target="_blank" href="https://plus.google.com/share?url='+ posturl +'&amp;title='+ posttitle +'/"><i class="fa fa-google-plus"></i></a><a class="pinterest" target="_blank" href="http://pinterest.com/pin/create/button/?url='+ posturl +'/&amp;media='+ src +'&amp;description='+ posttitle +'"><i class="fa fa-pinterest"></i></a></div></div></div>'
                    } else {
                        htmlcode += '<li><div class="feat-thumb">' + thumb + '</div><div class="mag-content"><h3 class="feat-headline"><a href="' + posturl + '">' + posttitle + '</a></h3></div><div class="clear"/></li></div>'
                    }
                }
                htmlcode += '</ul>';
                $(".feat-layout .HTML .widget-content").each(function() {
                    var text = $(this).text();
                    if (text == ideas) {
                        $(this).html(htmlcode);
                        $(this).parent().addClass('feat1');
                        $(this).parent().addClass('feat');
                        $(this).prev("h2").html('<a href="/search/label/' + g + '">' + k + '</a>');
                        $(this).prev("h2").wrap('<div class="feat-title"></div>');
                        $(this).removeClass('widget-content').addClass('feat-content');
                        $(this).find('.primeiro-thumb, .mag-thumb').each(function() {
              $(this).attr('style', function(i, src) {
                return src.replace('/default.jpg', '/mqdefault.jpg');
              }).attr('style', function(i, src) {
                return src.replace('s72-c', 's1600');
              });
            });
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
          }
        });
      }
    });
  }
});

$("#related-posts").each(function() {
    var g = $(this).html();
    $.ajax({
        url: "/feeds/posts/default/-/" + g + "?alt=json-in-script&max-results=" + related_number,
        type: 'get',
        dataType: "jsonp",
        success: function(data) {
            var posturl = "";
            var htmlcode = '<div class="related">';
            for (var i = 0; i < data.feed.entry.length; i++) {
                for (var j = 0; j < data.feed.entry[i].link.length; j++) {
                    if (data.feed.entry[i].link[j].rel == "alternate") {
                        posturl = data.feed.entry[i].link[j].href;
                        break
                    }
                }
                var posttitle = data.feed.entry[i].title.$t;
                var content = data.feed.entry[i].content.$t;
                var $content = $('<div>').html(content);
                if (content.indexOf("http://www.youtube.com/embed/") > -1 || content.indexOf("https://www.youtube.com/embed/") > -1) {
                    var src2 = data.feed.entry[i].media$thumbnail.url;
                    var thumb = '<a class="related-img" href="' + posturl + '" style="background:url(' + src2 + ') no-repeat center center;background-size: cover"/>'
                } else if (content.indexOf("<img") > -1) {
                    var src = $content.find('img:first').attr('src');
                    var thumb = '<a class="related-img" href="' + posturl + '" style="background:url(' + src + ') no-repeat center center;background-size: cover"/>'
                } else {
                    var thumb = '<a class="related-img" href="' + posturl + '" style="background:url(' + no_image_url + ') no-repeat center center;background-size: cover"/>'
                }
                htmlcode += '<li><div class="related-thumb">' + thumb + '</div><h3 class="related-title"><a href="' + posturl + '">' + posttitle + '</a></h3></li>'
            }
            htmlcode += '</div><div class="clear"/>';
            $("#related-posts").html(htmlcode);
            $('#related-posts').removeClass('related-box').addClass('related-content');
            $('.related-img').each(function() {
                $(this).attr('style', function(i, src) {
                    return src.replace('/default.jpg', '/mqdefault.jpg');
                }).attr('style', function(i, src) {
                    return src.replace('s72-c', 's1600');
                });
            });
            $("p.trans").each(function() {
                var e = $(this).text();
                var t = $(this).attr("data-tran");
                $("#pages-wrapper *").replaceText(e, t)
            });
        }
    });
});


//]]>
</script>
<script type='text/javascript'> 
//<![CDATA[
$(document).ready(function() {
$(".author-sec .widget-content").each(function() {
  var autor = $(this).text();
  var z = autor.match(/[^[\]]+(?=])/g);
    $(this).html("<span>" + z[0] + "</span><span>" + z[1] + "</span><span>" + z[2] + "</span><span>" + z[3] + "</span><span>" + z[4] + "</span><span>" + z[5] + "</span><span>" + z[6] + "</span><span>" + z[7] + "</span>");
      var tipo = "<span>author</span>";
      var author_img = $(this).find("span").eq(0).text();     
      var author_name = $(this).find("span").eq(1).text();     
      var author_desc = $(this).find("span").eq(2).text(); 
      var fb = $(this).find("span").eq(3).text();      
      var tweet = $(this).find("span").eq(4).text();  
      var gplus = $(this).find("span").eq(5).text();  
      var pin = $(this).find("span").eq(6).text();  
      var insta = $(this).find("span").eq(7).text();     
   if(tipo.match('author')){
    $.ajax({
      success: function(data) {
        var htmlcode = '<div class="author-box"><div class="img-box"><img alt="Author" src="'+author_img+'"></img></div><div class="author-meta"><h3><a>' +author_name+ '</a></h3><p>' +author_desc+ '</p><div class="author-icons"><a class="facebook-link ' +fb+ '" href="https://facebook.com/' +fb+ '" target="_blank"><i class="fa fa-facebook-official"></i></a><a class="twitter-link ' +tweet+ '" href="https://twitter.com/' +tweet+ '" target="_blank"><i class="fa fa-twitter"></i></a><a class="google-link ' +gplus+ '" href="https://plus.google.com/' +gplus+ '" target="_blank"><i class="fa fa-google-plus"></i></a><a class="pinterest-link ' +pin+ '" href="https://www.pinterest.com/' +pin+ '" target="_blank"><i class="fa fa-pinterest"></i></a><a class="instagram-link ' +insta+ '" href="https://www.instagram.com/' +insta+ '" target="_blank"><i class="fa fa-instagram"></i></a></div></div></div>';
        $(".author-sec .widget-content").each(function() {
            $(this).html(htmlcode);
            $(this).prev("h2").remove();
            $(this).removeClass('widget-content').addClass('author-content');
            $("p.trans").each(function() {
              var e = $(this).text();
              var t = $(this).attr("data-tran");
              $("#pages-wrapper *").replaceText(e, t)
            });
        });
      }
    });
   } 
});
});
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
// Simple Tab JQuery Plugin by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(a){a.fn.simpleTab=function(b){b=jQuery.extend({active:1,fx:null,showSpeed:400,hideSpeed:400,showEasing:null,hideEasing:null,show:function(){},hide:function(){},change:function(){}},b);return this.each(function(){var e=a(this),c=e.children("[data-tab]"),d=b.active-1;e.addClass("simpleTab").prepend('<ul class="wrap-tab"></ul>');c.addClass("content-tab").each(function(){a(this).hide();e.find(".wrap-tab").append('<li><a href="#">'+a(this).data("tab")+"</a></li>")}).eq(d).show();e.find(".wrap-tab a").on("click",function(){var f=a(this).parent().index();a(this).closest(".wrap-tab").find(".activeTab").removeClass("activeTab");a(this).addClass("activeTab");if(b.fx=="slide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fade"){if(c.eq(f).is(":hidden")){c.hide().eq(f).fadeIn(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fancyslide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).delay(b.hideSpeed).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(c.eq(f).is(":hidden")){c.hide().eq(f).show()}}}}b.change.call(e);return false}).eq(d).addClass("activeTab")})}})(jQuery);

$(document).ready(function() {
    $(".cmm-tabs").simpleTab({
        active: 1,
        fx: "fade",
        showSpeed: 400,
        hideSpeed: 400
    });
    $('.blogger-tab').append($('#comments'));
    $(".cmm-tabs.simpleTab .wrap-tab").wrap("<div class='cmm-tabs-header'/>");
    $('.cmm-tabs-header').prepend('<h3><h8>Post </h8>Comment<h9>s</h9></h3>');
});
//]]>
</script>
<script type='text/javascript'> 
//<![CDATA[
var displayPageNum=6;
var upPageWord ='Prev';
var downPageWord ='Next';
//]]>
</script>
<script type='text/javascript'>
//<![CDATA[
function showpageCount(json){var thisUrl=home_page_url;var htmlMap=new Array();var thisNum=1;var postNum=1;var itemCount=0;var fFlag=0;var eFlag=0;var html='';var upPageHtml='';var downPageHtml='';for(var i=0,post;post=json.feed.entry[i];i++){var timestamp1=post.published.$t.substring(0,19)+post.published.$t.substring(23,29);timestamp=encodeURIComponent(timestamp1);var title=post.title.$t;if(title!=''){if(itemCount==0||(itemCount%pageCount==(pageCount-1))){if(thisUrl.indexOf(timestamp)!=-1){thisNum=postNum}if(title!='')postNum++;htmlMap[htmlMap.length]='/search?updated-max='+timestamp+'&max-results='+pageCount}}itemCount++}for(var p=0;p<htmlMap.length;p++){if(p>=(thisNum-displayPageNum-1)&&p<(thisNum+displayPageNum)){if(fFlag==0&&p==thisNum-2){if(thisNum==2){upPageHtml='<span class="showpage"><a href="/">'+upPageWord+'</a></span>'}else{upPageHtml='<span class="showpage"><a href="'+htmlMap[p]+'">'+upPageWord+'</a></span>'}fFlag++}if(p==(thisNum-1)){html+='<span class="showpagePoint">'+thisNum+'</span>'}else{if(p==0){html+='<span class="showpageNum"><a href="/">1</a></span>'}else{html+='<span class="showpageNum"><a href="'+htmlMap[p]+'">'+(p+1)+'</a></span>'}}if(eFlag==0&&p==thisNum){downPageHtml='<span class="showpage"> <a href="'+htmlMap[p]+'">'+downPageWord+'</a></span>';eFlag++}}}if(thisNum>1){html=''+upPageHtml+' '+html+' '}html='<div class="showpageArea"><span class="showpageOf"> Pages <h9>'+(postNum-1)+'</h9></span>'+html;if(thisNum<(postNum-1)){html+=downPageHtml}if(postNum==1)postNum++;html+='</div>';var pageArea=document.getElementsByName("pageArea");var blogPager=document.getElementById("blog-pager");if(postNum<=2){html=''}for(var p=0;p<pageArea.length;p++){pageArea[p].innerHTML=html}if(pageArea&&pageArea.length>0){html=''}if(blogPager){blogPager.innerHTML=html}}function showpageCount2(json){var thisUrl=home_page_url;var htmlMap=new Array();var isLablePage=thisUrl.indexOf("/search/label/")!=-1;var thisLable=isLablePage?thisUrl.substr(thisUrl.indexOf("/search/label/")+14,thisUrl.length):"";thisLable=thisLable.indexOf("?")!=-1?thisLable.substr(0,thisLable.indexOf("?")):thisLable;var thisNum=1;var postNum=1;var itemCount=0;var fFlag=0;var eFlag=0;var html='';var upPageHtml='';var downPageHtml='';var labelHtml='<span class="showpageNum"><a href="/search/label/'+thisLable+'?&max-results='+pageCount+'">';var thisUrl=home_page_url;for(var i=0,post;post=json.feed.entry[i];i++){var timestamp1=post.published.$t.substring(0,19)+post.published.$t.substring(23,29);timestamp=encodeURIComponent(timestamp1);var title=post.title.$t;if(title!=''){if(itemCount==0||(itemCount%pageCount==(pageCount-1))){if(thisUrl.indexOf(timestamp)!=-1){thisNum=postNum}if(title!='')postNum++;htmlMap[htmlMap.length]='/search/label/'+thisLable+'?updated-max='+timestamp+'&max-results='+pageCount}}itemCount++}for(var p=0;p<htmlMap.length;p++){if(p>=(thisNum-displayPageNum-1)&&p<(thisNum+displayPageNum)){if(fFlag==0&&p==thisNum-2){if(thisNum==2){upPageHtml=labelHtml+upPageWord+'</a></span>'}else{upPageHtml='<span class="showpage"><a href="'+htmlMap[p]+'">'+upPageWord+'</a></span>'}fFlag++}if(p==(thisNum-1)){html+='<span class="showpagePoint">'+thisNum+'</span>'}else{if(p==0){html=labelHtml+'1</a></span>'}else{html+='<span class="showpageNum"><a href="'+htmlMap[p]+'">'+(p+1)+'</a></span>'}}if(eFlag==0&&p==thisNum){downPageHtml='<span class="showpage"> <a href="'+htmlMap[p]+'">'+downPageWord+'</a></span>';eFlag++}}}if(thisNum>1){if(!isLablePage){html=''+upPageHtml+' '+html+' '}else{html=''+upPageHtml+' '+html+' '}}html='<div class="showpageArea"><span class="showpageOf"> Pages <h9>'+(postNum-1)+'</h9></span>'+html;if(thisNum<(postNum-1)){html+=downPageHtml}if(postNum==1)postNum++;html+='</div>';var pageArea=document.getElementsByName("pageArea");var blogPager=document.getElementById("blog-pager");if(postNum<=2){html=''}for(var p=0;p<pageArea.length;p++){pageArea[p].innerHTML=html}if(pageArea&&pageArea.length>0){html=''}if(blogPager){blogPager.innerHTML=html}}var home_page_url=location.href;var thisUrl=home_page_url;if(thisUrl.indexOf("/search/label/")!=-1){if(thisUrl.indexOf("?updated-max")!=-1){var lblname1=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?updated-max"))}else{var lblname1=thisUrl.substring(thisUrl.indexOf("/search/label/")+14,thisUrl.indexOf("?&max"))}}var home_page="/";if(thisUrl.indexOf("?q=")==-1){if(thisUrl.indexOf("/search/label/")==-1){document.write('<script src="'+home_page+'feeds/posts/summary?alt=json-in-script&callback=showpageCount&max-results=99999" ><\/script>')}else{document.write('<script src="'+home_page+'feeds/posts/full/-/'+lblname1+'?alt=json-in-script&callback=showpageCount2&max-results=99999" ><\/script>')}}
//]]>
 </script>
<center><script> async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class='adsbygoogle' data-ad-client='ca-pub-1915932731349236' data-ad-format='autorelaxed' data-ad-slot='3041360309' style='display:block'></ins>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({});
</script></center>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY7YIzyWS5Z4l2TDUFD1Npo-64eecg:1521627954205';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d5786485586741213420','//www.angelolima.com/','5786485586741213420');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '5786485586741213420', 'title': 'Blog do Ângelo Lima', 'url': 'http://www.angelolima.com/', 'canonicalUrl': 'http://www.angelolima.com/', 'homepageUrl': 'http://www.angelolima.com/', 'searchUrl': 'http://www.angelolima.com/search', 'canonicalHomepageUrl': 'http://www.angelolima.com/', 'blogspotFaviconUrl': 'http://www.angelolima.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-91739494-1', 'encoding': 'UTF-8', 'locale': 'pt-BR', 'localeUnderscoreDelimited': 'pt_br', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Blog do Ângelo Lima - Atom\x22 href\x3d\x22http://www.angelolima.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22Blog do Ângelo Lima - RSS\x22 href\x3d\x22http://www.angelolima.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22Blog do Ângelo Lima - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/5786485586741213420/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.angelolima.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1915932731349236', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': true, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'Gerar link', 'key': 'link', 'shareMessage': 'Gerar link', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'Compartilhar no Facebook', 'target': 'facebook'}, {'name': 'BlogThis!', 'key': 'blogThis', 'shareMessage': 'BlogThis!', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'Compartilhar no Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'Compartilhar no Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': 'Compartilhar no Google+', 'target': 'googleplus'}, {'name': 'E-mail', 'key': 'email', 'shareMessage': 'E-mail', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27pt_BR\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'Leia mais', 'pageType': 'index', 'pageName': '', 'pageTitle': 'Blog do Ângelo Lima'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'Editar', 'linkCopiedToClipboard': 'Link copiado para a área de transferência.', 'ok': 'Ok', 'postLink': 'Link da postagem'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'Personalizar', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'Blog do Ângelo Lima', 'description': '', 'url': 'http://www.angelolima.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML850', 'option', null, document.getElementById('HTML850'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML851', 'option', null, document.getElementById('HTML851'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML852', 'option', null, document.getElementById('HTML852'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML853', 'option', null, document.getElementById('HTML853'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList94', 'menu', null, document.getElementById('LinkList94'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML20', 'ads-top', null, document.getElementById('HTML20'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'intro-sec', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML18', 'ads-home', null, document.getElementById('HTML18'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/395860895-lbx__pt_br.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML901', 'main', null, document.getElementById('HTML901'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML902', 'main', null, document.getElementById('HTML902'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'author-sec', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar-right', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar-right', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'sidebar-right', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'sidebar-right', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AdSenseView', new _WidgetInfo('AdSense1', 'sidebar-right', null, document.getElementById('AdSense1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'sidebar-right', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'unwanted', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_NavbarView', new _WidgetInfo('Navbar1', 'unwanted', null, document.getElementById('Navbar1'), {}, 'displayModeFull'));
</script>
</body>
</html>