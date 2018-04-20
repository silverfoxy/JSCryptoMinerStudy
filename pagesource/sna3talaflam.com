<!DOCTYPE html>
<html class='v2' dir='rtl' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<style type='text/css'>
/* Page Navigation */
#blog-pager{background:#c8d1e2;clear:both;width:auto;padding:22px;line-height:normal;position:relative;display:block;text-align:center;overflow:visible;margin:20px 0 5px 0}
.showpage a,.showpageNum a,.showpagePoint,.showpageOf{position:relative;background:#fff;display:inline-block;font-size:13px;color:rgba(0,0,0,.8);padding:5px 8px;margin:0 4px 0 0;box-shadow:0 1px 4px 1px rgba(0,0,0,0.1);border-radius:2px;transition:all .3s}
.showpageNum a:before{content:'';position:absolute;top:0;bottom:0;left:0;right:0;box-shadow:inset 0 -2px 2px rgba(0,0,0,0.02);transition:box-shadow 0.5s}
.showpage a:hover,.showpageNum a:hover,.showpagePoint:hover{background:rgba(0,0,0,0.03);color:#333;position:relative;}
.showpagePoint{background:#2980b9;color:#fff;}
@media screen and (max-width:640px) {
#blog-pager {padding:12px;}
.showpage a,.showpageNum a,.showpagePoint,.showpageOf{margin:0 2px 2px 0;box-shadow:0 1px 2px 1px rgba(0,0,0,0.1);}}
@media screen and (max-width:320px) {
.showpage a,.showpageNum a,.showpagePoint,.showpageOf{padding:3px 6px}}
/*================= CSS Social Icons Widget by msdesignbd.com =====================*/
.widget_social_apps{margin-left:-.5%;margin-right:-.5%}.widget_social_apps:before,.widget_social_apps:after{content:" ";display:table}.widget_social_apps:after{clear:both}.widget_social_apps .app_social{margin:0 .5% .5%;width:24%;float:left;text-align:center;background-color:#111;-webkit-transition:all .2s;-moz-transition:all .2s;-o-transition:all .2s;transition:all .2s}.widget_social_apps .app_social.facebook{background-color:#3e64ad}.widget_social_apps .app_social.twitter{background-color:#58ccff}.widget_social_apps .app_social.pinterest{background-color:#de010d}.widget_social_apps .app_social.instagram{background-color:#125688}.widget_social_apps .app_social.google{background-color:#dd4b39}.widget_social_apps .app_social.linkedin{background-color:#007bb6}.widget_social_apps .app_social.flickr{background-color:#ff0084}.widget_social_apps .app_social.vine{background-color:#00bf8f}.widget_social_apps .app_social:hover{background-color:#111}.widget_social_apps .app_social a{display:block;color:#fff;padding:15px 5px}.widget_social_apps .app_social span{display:block}.widget_social_apps .app_social span.app_icon i{font-size:24px;margin-bottom:5px}.widget_social_apps .app_social span.app_count{font-weight:700;line-height:16px}.widget_social_apps .app_social span.app_type{font-size:14px;line-height:16px}

</style>
<head>
<link href='https://www.blogger.com/static/v1/widgets/31027104-css_bundle_v2_rtl.css' rel='stylesheet' type='text/css'/>
<script asyncsrc='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1028077808974294",
          enable_page_level_ads: true
     });
</script>
<meta content='639048852858683' property='fb:pages'/>
<include expiration='7d' path='/assets/**.css'></include>
<include expiration='7d' path='/assets/**.js'></include>
<include expiration='3d' path='/assets/**.gif'></include>
<include expiration='3d' path='/assets/**.jpeg'></include>
<include expiration='3d' path='/assets/**.jpg'></include>
<include expiration='3d' path='/assets/**.png'></include>
<script async='async' src='https://cdn.onesignal.com/sdks/OneSignalSDK.js'></script>
<script>
    var OneSignal = window.OneSignal || [];
    OneSignal.push(["init", {
      appId: "995f56ee-b8b6-4122-af05-44a1455110dd",
      autoRegister: false, /* Set to true to automatically prompt visitors */
      subdomainName: 'SUBDOMAIN_NAME_SEE_STEP_1.4',
      /*
      subdomainName: Use the value you entered in step 1.4: https://imgur.com/a/f6hqN
      */
      httpPermissionRequest: {
        enable: true
      },
      notifyButton: {
          enable: true /* Set to false to hide */
      }
    }]);
  </script>
<meta content='https://www.facebook.com/Hassan.almezory' property='article:author'/>
<meta content='https://www.facebook.com/Hassan.almezory' property='article:publisher'/>
<meta content='dmmc8st1h343i10xi' name='dailymotion-domain-verification'/>
<link href='https://fonts.googleapis.com/earlyaccess/droidarabickufi.css' rel='stylesheet' type='text/css'/>
<script type='text/javascript'>//<![CDATA[
(function(a) {
    a.fn.lazyload=function(b){var c={threshold: 0,failurelimit:0,event:"scroll",effect:"show",container:window;
};
if(b) {
    a.extend(c,b);
}
var d=this;if("scroll"==c.event) {
    a(c.container).bind("scroll",function(b){var e=0;d.each(function(){if(a.abovethetop(this,c)||a.leftofbegin(this,c)){
}
else if(!a.belowthefold(this,c)&&!a.rightoffold(this,c)) {
    a(this).trigger("appear");
}
else {
    if(e++>c.failurelimit){return false;
}}});
var f=a.grep(d,function(a) {
    return!a.loaded;
});
d=a(f);
})}
this.each(function() {
var b=this;if(undefined==a(b).attr("original")){a(b).attr("original",a(b).attr("src"));
}
if("scroll"!=c.event||undefined==a(b).attr("src")||c.placeholder==a(b).attr("src")||a.abovethetop(b,c)||a.leftofbegin(b,c)||a.belowthefold(b,c)||a.rightoffold(b,c)) {
if(c.placeholder){a(b).attr("src",c.placeholder);
}
else {
a(b).removeAttr("src");
}
b.loaded=false;
}
else {
b.loaded=true;
}
a(b).one("appear",function() {
if(!this.loaded){a("<img />").bind("load",function(){a(b).hide().attr("src",a(b).attr("original"))[c.effect](c.effectspeed);b.loaded=true;
}).attr("src",a(b).attr("original"));
}});
if("scroll"!=c.event) {
a(b).bind(c.event,function(c){if(!b.loaded){a(b).trigger("appear");
}})}});
a(c.container).trigger(c.event);return this;
};
a.belowthefold=function(b,c) {
if(c.container===undefined||c.container===window){var d=a(window).height()+a(window).scrollTop();
}
else {
var d=a(c.container).offset().top+a(c.container).height();
}
return d<=a(b).offset().top-c.threshold;
};
a.rightoffold=function(b,c) {
if(c.container===undefined||c.container===window){var d=a(window).width()+a(window).scrollLeft();
}
else {
var d=a(c.container).offset().left+a(c.container).width();
}
return d<=a(b).offset().left-c.threshold;
};
a.abovethetop=function(b,c) {
if(c.container===undefined||c.container===window){var d=a(window).scrollTop();
}
else {
var d=a(c.container).offset().top;
}
return d>=a(b).offset().top+c.threshold+a(b).height();
};
a.leftofbegin=function(b,c) {
if(c.container===undefined||c.container===window){var d=a(window).scrollLeft();
}
else {
var d=a(c.container).offset().left;
}
return d>=a(b).offset().left+c.threshold+a(b).width();
};
a.extend(a.expr[":"], {
"below-the-fold"
:"$.belowthefold(a, {threshold : 0, container: window})","above-the-fold": "!$.belowthefold(a, {threshold : 0, container: window})","right-of-fold":"$.rightoffold(a, {threshold : 0, container: window})","left-of-fold":"!$.rightoffold(a, {threshold : 0, container: window})";
})})(jQuery);$(function() {
$("img").lazyload({placeholder: "https://i22.servimg.com/u/f22/15/42/72/40/grey10.gif",effect:"fadeIn",threshold:"-50";
})})//]]></script>
<meta content='JDKcBWmd2qRLVwC90qtFQGLo588' name='alexaVerifyID'/>
<link href='//fonts.googleapis.com/css?family=Droid+Sans|Ruda:400,700' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href="https://www.sna3talaflam.com/favicon.ico" rel='icon' type='image/x-icon' />
<link href="https://www.sna3talaflam.com/" rel='canonical' />
<link rel="alternate" type="application/atom+xml" title="مدونة صناعة الافلام - Atom" href="https://www.sna3talaflam.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="مدونة صناعة الافلام - RSS" href="https://www.sna3talaflam.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="مدونة صناعة الافلام - Atom" href="https://www.blogger.com/feeds/881566683627848498/posts/default" />
<link rel="me" href="https://www.blogger.com/profile/13483126394633881387" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.sna3talaflam.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='http://www.sna3talaflam.com/' property='og:url'/>
<meta content='مدونة صناعة الافلام' property='og:title'/>
<meta content='مدونة صناعة الافلام كورسات وملحقات واضافة لكل برامج المونتاج والتصميم في العالم الثنائية البعد والثلاثية البعد 2D,3D' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<script type='text/javascript'>//<![CDATA[
//add Font Awesome
      var cb = function() {
        var l = document.createElement('link'); l.rel = 'stylesheet';
        l.href = '//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css';
        var h = document.getElementsByTagName('head')[0]; h.parentNode.insertBefore(l, h);
      };
      var raf = requestAnimationFrame || mozRequestAnimationFrame ||
          webkitRequestAnimationFrame || msRequestAnimationFrame;
      if (raf) raf(cb);
      else window.addEventListener('load', cb);
//]]></script>
<meta content='width=device-width, initial-scale=1, maximum-scale=1' name='viewport'/>
<title>مدونة صناعة الافلام</title>
<meta content='مدونة صناعة الافلام' property='og:site_name'/>
<meta content='http://www.sna3talaflam.com/' name='twitter:domain'/>
<meta content='' name='twitter:title'/>
<meta content='summary' name='twitter:card'/>
<meta content='مدونة صناعة الافلام, مدونة, صناعة, الافلام, كورسات, فلاتر, اضافات, ملحقات, برامج' name='keywords'/>
<meta content='' name='twitter:title'/>
<!-- Social Media meta tag need customer customization -->
<meta content='Facebook App ID here' property='fb:app_id'/>
<meta content='100003015697482' property='fb:admins'/>
<meta content='@sna3talaflam' name='twitter:site'/>
<meta content='@Hassan_almezory' name='twitter:creator'/>
<!--[if IE]><style>.item .post-body img{width:auto;height:auto}</style><![endif]-->
<script type='text/javascript'>
      var blog = document.location.hostname.split(".");
      if (window.location.href.indexOf(".blogspot") > -1) {
          if (blog[blog.length - 1] != "com") {
              var ncr = "https://" + blog[0] + ".blogspot.com/ncr";
              window.location.replace(ncr + document.location.pathname);
          }
      }
    </script>
<style id='page-skin-1' type='text/css'><!--
/*
-----------------------------------------------
Blogger Template Style
Name:      BMAG Blogger Template
Designer:  Sweetheme Team
URL:      https://www.Sweethemes.com
* Version 2.0.0 - 5 Feb 2015
+ New - multiple authors bio from layout panel.
+ New - sitemap page through shortcodes.
+ New - fixed header on scroll by admin panel option.
+ New - label_name option to intro posts widget ( random / recent / label_name ).
+ New - random option to news ticker widget ( random / recent / label_name ).
+ New - change posts date format ex: Sept 07, 2015.
+ New - admin panel option to remove recent posts from home page.
+ New - admin panel option to set number of [Recent Comments].
+ New - admin panel option to set number of [Recent Posts].
+ New - admin panel option to set number of [Random Posts].
+ New - admin panel option to set number of [Fbig1 Posts]
+ New - admin panel option to set number of [Fbig2 Posts].
+ New - admin panel option to set number of [Column1 Posts].
+ New - admin panel option to set number of [Column2 Posts].
+ New - admin panel option to set number of [List Posts].
+ New - admin panel option to set number of [Gallery Posts].
+ New - admin panel option to set number of [Videos Posts].
+ New - admin panel option to set number of [Carousel Posts].
+ New - admin panel option to set number of [Slider Posts].
+ New - admin panel option to set number of [Related Posts].
+ New - admin panel option to set number of [News Ticker Posts].
+ New - admin panel option to set slider speed.
+ New - admin panel option to change no image url.
+ New - admin panel option to set months date format.
+ New - admin panel option to remove article author box easily.
+ New - ad unit free section before footer.
^ Update - fontawesome version 4.3.0
- Fixed - twitter card description not found.
- Fixed - contact form using shortcode to working properly.
- Fixed - remove uppercase from "more button" on recent posts in home page.
- Fixed - change pages title tag h2 to h1.
- Fixed - change mobile version posts tag h2 to h1.
- Fixed - social counter doesn't work properly with fontawesome 4.3.0
- Fixed - improvements in responsive styles.
----------------------------------------------- */
/* Variable definitions
====================
<Variable name="keycolor" description="Main Color" type="color" default="#1e87f0"/>
<Variable name="body.background" description="Background" type="background" color="#EEE" default="$(color) url() no-repeat fixed top center"/>
<Group description="Main Sittings" selector="body">
<Variable name="main.color" description="Main Theme Color" type="color" default="#3388CC"/>
<Variable name="text.color" description="Main Text Color" type="color" default="#828282"/>
<Variable name="body.font" description="Main Font" type="font" default="normal normal 13px Droid Arabic Kufi"/>
</Group>
<Group description="links color" selector="body">
<Variable name="link.color" description="link color" type="color" default="#3388CC"/>
<Variable name="link.color.hover" description="link color hover" type="color" default="#3388CC"/>
</Group>
<Group description="Top Nav" selector="#header-top">
<Variable name="top.nav.bg" description="Background Color" type="color" default="#333333"/>
<Variable name="top.nav.text" description="Menu Text Color" type="color" default="#D1D1D1"/>
<Variable name="top.nav.text.hover" description="Menu Text Color Hover" type="color" default="#999"/>
<Variable name="top.social.bg" description="Social Icon Background" type="color" default="#474545"/>
<Variable name="top.social.color" description="Social Icon Color" type="color" default="#FFF"/>
</Group>
<Group description="Main Menu" selector="#header-tail">
<Variable name="main.nav.bg" description="Background Color" type="color" default="#333333"/>
<Variable name="main.nav.icon.color" description="Icons Color" type="color" default="#FFF"/>
<Variable name="main.nav.title.color" description="Menu Title Color" type="color" default="#FFD900"/>
<Variable name="main.nav.subtitle.color" description="Menu Sub-Title Color" type="color" default="#EEE"/>
</Group>
<Group description="News Ticker" selector=".ticker">
<Variable name="ticker.bg" description="Background Color" type="color" default="#f7f7f7"/>
<Variable name="ticker.title.bg" description="Title Background" type="color" default="#333"/>
<Variable name="ticker.title.color" description="Title Color" type="color" default="#fff"/>
<Variable name="ticker.tag.bg" description="Tag Background" type="color" default="#38c"/>
<Variable name="ticker.tag.color" description="Tag Color" type="color" default="#fff"/>
</Group>
<Group description="Ticker Links" selector=".ticker .recent-title a">
<Variable name="ticker.link.color" description="link color" type="color" default="#222"/>
<Variable name="ticker.link.color.hover" description="link color hover" type="color" default="#C32525"/>
</Group>
<Variable name="header.font" description="blog title font" type="font" default="normal normal 60px Droid Arabic Kufi"/>
<Variable name="titles.font" description="Titles Font" type="font" default="normal normal 12px Droid Arabic Kufi"/>
<Variable name="post.body.font" description="Post Body Font" type="font" default="normal normal 13px Droid Arabic Kufi"/>
<Variable name="desc.font" description="Small Description Font" type="font" default="normal normal 13px Droid Arabic Kufi"/>
<Variable name="content.bg.color" description="Content Background Color" type="color" default="#FFF"/>
<Variable name="posts.link.color" description="Posts Links Color" type="color" default="#222"/>
<Variable name="posts.block.title" description="Posts Title Background" type="color" default="#F4F4F4"/>
*/
/*
CONTENTS
=======================
= A. Css Reset
= B. Body
= C. Header Section
= D. Social Icons Widget
= E. Magazine Section
= F. Posts Section
= G. Blogger Comments
= H. Blogger Widgets
= I. Sidebar Section
= J. Footer Section
= K. Error page
= L. Shortcodes
*/
/*=====================================
= A. Css Reset
=====================================*/
.fa{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
*{outline:0;transition:all .5s ease;-webkit-transition:all .5s ease;-moz-transition:all .5s ease;-o-transition:all .5s ease}
*,:before,:after{-webkit-box-sizing:border-box;-moz-box-sizing:border-box;box-sizing:border-box}
a,abbr,acronym,address,applet,b,big,blockquote,body,caption,center,cite,code,dd,del,dfn,div,dl,dt,em,fieldset,font,form,h1,h2,h3,h4,h5,h6,html,i,iframe,img,ins,kbd,label,legend,li,object,p,pre,q,s,samp,small,span,strike,strong,sub,sup,table,tbody,td,tfoot,th,thead,tr,tt,u,ul,var{padding:0;border:0;outline:0;vertical-align:baseline;background:0 0}
ins{text-decoration:underline}
del{text-decoration:line-through}
blockquote{font-style:italic;color:#888}
dl,ul{list-style-position:inside;font-weight:700;list-style:none}
ul li{list-style:none}
caption,th{text-align:center}
img{border:none;position:relative}
a,a:visited{text-decoration:none;font-weight:400}
a{color:#FF2727}
a:hover{color:#FF2727}
q:after,q:before{content:''}
p{margin:0}
abbr,acronym{border:0}
.clear{clear:both}
.section,.widget,.widget ul{margin:0;padding:0}
::-moz-selection{background-color:#3388CC;color:#fff}
::selection{background-color:#3388CC;color:#fff}
.blog-feeds,.post-feeds,.quickedit{display:none}
.status-msg-border{display:none}
.status-msg-body{position:relative;padding:0}
.status-msg-wrap{width:100%;background-color:#fff;color:#555;padding:30px 0;font-size:120%}
/*=====================================
= B. Body
=====================================*/
body{background:#EEEEEE url(https://2.bp.blogspot.com/-A41EaFabiAw/VBTl3dXKTzI/AAAAAAAAAe4/Ku8cZ33_z3s/s0/bg1.png) repeat scroll top left;position:relative;font:normal normal 13px Droid Arabic Kufi;line-height:25px;color:#006B98;margin:0;padding:0}
#outer-wrapper{max-width:1200px;margin:0 auto;background-color:#FFFFFF;box-shadow:0 0 5px #ccc}
#content-wrapper{overflow:hidden}
#main-wrapper{width:68%}
#sidebar-wrapper{width:32%;position:relative}
.row{margin-right:2%;margin-left:2%;max-width:1200px}
/*=====================================
= C. Header Section
=====================================*/
#header-wrapper{margin-bottom:20px}
#header-content{display:table;padding:20px 0;color:#555}
.header,.topad{display:table-cell;vertical-align:middle;width:100%}
.header .widget{max-width:250px}
.topad{max-width:728px;height:90px}
.topad h2{display:none}
.topad .widget{line-height:0}
.header a{color:#555}
#header-tail{height:65px;position:relative;background-color:#333333;transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
.menu #nav{display:none}
.selectnav{font:normal normal 13px Droid Arabic Kufi;border:0}
.sub-menu{display:none}
#menu li,#menu ul{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
.menu ul li{padding:15px 0;display:inline}
.menu ul li a{text-transform:uppercase;font-size:16px;color:#FFD900;font-weight:700;padding:0 20px;display:block;height:35px;margin:0;position:relative}
.menu ul li a span{font-size:11px;font-weight:400;display:block;margin-top:5px;color:#EEEEEE}
.home-icon .fa{font-size:30px;line-height:35px}
.menu ul li:hover{background-color:rgba(255,255,255,0.1)}
.menu ul li ul li{padding:0;margin:0;display:block;float:none;background-color:#333}
.menu ul li ul li:hover{background-color:#333333}
.menu ul li ul a:hover{color:#fff;box-shadow:none;padding-left:30px;transition:.4s;background-color:rgba(255,255,255,0.1)}
.menu ul li ul a:before{font-family:fontawesome;vertical-align:middle;font-size:10px}
.home-icon{font-size:25px;position:absolute;top:15px;width:65px;height:35px;padding:0;text-align:center;z-index:9;color:#FFFFFF}
.home-icon:hover{color:#FFFFFF}
.hasSub a:after{font-family:'FontAwesome';content:'\f107';top:-3px;position:absolute;color:rgba(255,255,255,0.5);font-size:20px}
.hasSub ul a:after{content:'';line-height:0}
.menu ul li ul{position:absolute;z-index:999;padding-top:15px;display:none;width:200px}
.menu ul li ul a{margin-top:0;color:#aaa;height:auto;line-height:16px;border:0;line-height:38px;height:38px;font-size:12px;font-weight:400;border-bottom:1px solid #222;border-top:1px solid #444}
#header-top{background-color:#333333;height:38px}
.menu-top li{display:inline-block;line-height:38px;padding:0}
.menu-top li a{color:#D1D1D1;text-transform:uppercase;font-size:11px}
.menu-top li a:hover{color:#999999}
.menu-top li a:after{content:'-'}
.menu-top li:last-child a:after{content:''}
.search-icon:before{content:"\f002";font-family:'FontAwesome'}
.search-icon{background-color:rgba(255,255,255,0.1);color:#FFFFFF;line-height:65px;height:65px;display:block;width:65px;text-align:center;font-size:19px;position:relative;z-index:99}
.search-icon:hover{background-color:#3388CC;color:#FFF}
#header-search .searchbox{position:absolute;top:0;height:65px;border:0;width:100%;z-index:98;background-color:#3388CC;color:#FFF;font-size:17px}
.searchbox::-webkit-input-placeholder{color:#FFF}
/*=====================================
= D. Social Icons Widget
=====================================*/
.social-sec li{display:inline;padding:0}
.social-sec .widget ul{padding:0}
.social-sec .LinkList ul{text-align:center}
.social-sec #social a{display:block;height:27px;width:27px;font-size:15px;margin-top:5.5px;color:#FFFFFF;background-color:#474545}
.social-sec #social a:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:27px;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.social-sec .facebook:before{content:"\f09a"}
.social-sec #social a.facebook:hover{background-color:#3b5998}
.social-sec .twitter:before{content:"\f099"}
.social-sec #social a.twitter:hover{background-color:#55acee}
.social-sec .gplus:before{content:"\f0d5"}
.social-sec #social a.gplus:hover{background-color:#dd4b39}
.social-sec .rss:before{content:"\f09e"}
.social-sec ul#social a.rss:hover{background-color:#f26522}
.social-sec .youtube:before{content:"\f167"}
.social-sec ul#social a.youtube:hover{background-color:#e52d27}
.social-sec .skype:before{content:"\f17e"}
.social-sec ul#social a.skype:hover{background-color:#00aff0}
.social-sec .stumbleupon:before{content:"\f1a4"}
.social-sec ul#social a.stumbleupon:hover{background-color:#eb4924}
.social-sec .tumblr:before{content:"\f173"}
.social-sec ul#social a.tumblr:hover{background-color:#35465c}
.social-sec .vine:before{content:"\f1ca"}
.social-sec ul#social a.vine:hover{background-color:#00b488}
.social-sec .stack-overflow:before{content:"\f16c"}
.social-sec ul#social a.stack-overflow:hover{background-color:#fe7a15}
.social-sec .linkedin:before{content:"\f0e1"}
.social-sec ul#social a.linkedin:hover{background-color:#0976b4}
.social-sec .dribbble:before{content:"\f17d"}
.social-sec ul#social a.dribbble:hover{background-color:#ea4c89}
.social-sec .soundcloud:before{content:"\f1be"}
.social-sec ul#social a.soundcloud:hover{background-color:#f80}
.social-sec .behance:before{content:"\f1b4"}
.social-sec ul#social a.behance:hover{background-color:#1769ff}
.social-sec .digg:before{content:"\f1a6"}
.social-sec ul#social a.digg:hover{background-color:#000}
.social-sec .instagram:before{content:"\f16d"}
.social-sec ul#social a.instagram:hover{background-color:#3f729b}
.social-sec .pinterest:before{content:"\f0d2"}
.social-sec ul#social a.pinterest:hover{background-color:#cc2127}
.social-sec .delicious:before{content:"\f1a5"}
.social-sec ul#social a.delicious:hover{background-color:#39f}
.social-sec ul#social a:hover{color:#fff;opacity:1;-webkit-border-radius:3px;-moz-border-radius:3px;border-radius:3px}
/*=====================================
= E. Magazine Section
=====================================*/
.img-Animate .recent-layout .recent-thumb,.img-Animate .recent-layout .first-thumb,.img-Animate .post-widget .rcp-thumb,.img-Animate .PopularPosts img,.img-Animate .home .post-thumb a{opacity:0;transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;-webkit-transform:scale(.8);-moz-transform:scale(.8);transform:scale(.8)}
.img-Animate .show-with,.img-Animate .recent-layout .recent-thumb.show-with,.img-Animate .recent-layout .first-thumb.show-with,.img-Animate .post-widget .rcp-thumb.show-with,.img-Animate .PopularPosts img.show-with,.img-Animate .post-thumb a.show-with{opacity:1;transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;-webkit-transform:scale(1);-moz-transform:scale(1);transform:scale(1)}
.ticker .title{font:normal normal 12px Droid Arabic Kufi;height:40px;overflow:hidden;line-height:40px;padding:0 10px;background-color:#333333;color:#ffffff}
.ticker .layout-content{overflow:hidden}
.ticker .layout-content li{display:inline-block;height:40px;line-height:40px;padding:0}
.ticker{height:40px;overflow:hidden;margin-bottom:20px;background-color:#f7f7f7}
.ticker .post-tag{display:inline-block;background-color:#3388cc;color:#ffffff;padding:2px 5px;line-height:1}
.ticker .recent-title{display:inline-block}
.ticker .recent-title a{color:#222222}
.ticker .recent-title a:hover{color:#C32525}
.tickercontainer,.tickercontainer .mask,ul.newsticker{-webkit-transition:all 0 linear;-moz-transition:all 0 linear;-o-transition:all 0 linear;transition:all 0 linear;list-style:none;margin:0}
.tickercontainer{margin:0;padding:0;overflow:hidden}
.tickercontainer .mask{position:relative;overflow:hidden}
.newsticker{position:relative;list-style-type:none;margin:0;padding:0}
.tickeroverlay-left{display:none}
.tickeroverlay-right{display:none}
.sidebar .post-widget li{overflow:hidden;border-bottom:1px solid #eee;padding:10px 0}
.footer-column .post-widget li{overflow:hidden;border-bottom:1px solid #333;padding:10px 0}
.post-widget li:first-child{padding-top:0}
.post-widget li:last-child{border-bottom:none}
.post-widget .rcp-thumb{display:block;width:60px;height:60px;border-radius:2px}
.post-widget .rcp-title{font:normal normal 12px Droid Arabic Kufi;margin:5px 0 8px}
.post-widget .rcp-title a{color:#222222;font-weight:700;font-size:13px}
.post-widget .rcp-title a:hover{color:#3388CC;text-decoration:underline}
.footer-column .post-widget .rcp-title a{color:#DDD}
.footer-column .post-widget .rcp-title a:hover{color:#888}
.footer-column .recent-date,.footer-column .recent-author,.footer-column .recent-date:before,.footer-column .recent-author:before{color:#999}
.intro .widget-content,.recent-layout .widget-content,.recent-layout h2.title,.ticker .widget-content{display:none}
.recent-layout .box-title h2.title{font:normal normal 12px Droid Arabic Kufi;display:inline-block}
.more-link{height:20px;line-height:20px;padding:0 5px;background-color:#FFF;margin-top:7px;font-size:11px;color:#aaa}
.more-link:after{font-family:fontawesome;font-size:9px;vertical-align:middle}
.box-title{background-color:#F4F4F4;margin-bottom:15px;border-bottom:3px solid #3388CC}
.box-title h2{background-color:#3388CC;display:inline-block}
.box-title h2 a{color:#FFF;font-weight:700;font-size:15px;text-transform:uppercase;display:block}
.box-title h2 a:before{content:'\f143';font-family:fontawesome;font-size:16px;vertical-align:middle;font-weight:400}
.recent-date:before{content:'\f073';font-family:fontawesome;color:#bbb}
.recent-date{color:#999;font-weight:400;font-size:12px}
.recent-author:before{content:'\f007';font-family:fontawesome;color:#bbb}
.recent-author{color:#999;font-weight:400;font-size:12px}
.intro-loader{position:absolute;top:0;width:100%;height:100%}
.intro{position:relative}
.intro-loader .fa{position:absolute;top:50%;left:50%;margin-left:-10px;margin-top:-10px;font-size:20px;color:#222}
.intro .widget{margin-bottom:20px!important;height:450px;overflow:hidden}
.intro h2{display:none;display:none}
.intro .rcp-thumb{width:100%;height:215px;display:block}
.intro li:hover .rcp-thumb{-webkit-transform:scale(1.1);-moz-transform:scale(1.1);transform:scale(1.1);transition:all .3s ease;-webkit-transition:all .3s ease;-moz-transition:all .3s ease;-o-transition:all .3s ease}
.intro .rcp-title{font:normal normal 12px Droid Arabic Kufi;font-size:16px}
.intro .rcp-thumb:after{content:no-close-quote;position:absolute;bottom:0;width:100%;height:151px;background:url(https://2.bp.blogspot.com/-BJYQzaOHxBY/U2rZzP9ZInI/AAAAAAAAEFI/oliAqBKX2yE/s1600/gradient.png) repeat-x;opacity:.8}
.intro li{width:40%;height:215px;position:relative;padding:.1px;overflow:hidden}
.intro li:nth-child(2){margin-bottom:20px}
.intro li:first-child{width:58.333333333%;height:450px}
.intro li:first-child .rcp-thumb{height:450px}
.intro li:first-child .rcp-title{font-size:25px}
.intro .post-panel{position:absolute;bottom:20px}
.intro .rcp-title a{color:#FFF;font-weight:700;position:relative;bottom:10px;line-height:14px}
.intro .recent-date:before{color:#bbb}
.intro .recent-date{color:#bbb}
.intro .recent-author:before{color:#bbb}
.intro .recent-author{color:#bbb}
.intro .post-tag{position:absolute;top:15px;background-color:#B565BE;color:#FFF;padding:10px;text-transform:uppercase;font-weight:700;z-index:99}
.intro li:nth-child(2) .post-tag{background-color:#3388CC}
.intro li:nth-child(3) .post-tag{background-color:#FF5858}
.recent-layout .widget{margin-bottom:20px}
.recent-layout .recent-sec .widget:last-child{margin-bottom:20px}
.recent-title{font:normal normal 12px Droid Arabic Kufi}
.fbig .first-thumb:hover,.fbig .recent-thumb:hover{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important}
.fbig .first .rthumbc{width:50%;height:200px}
.fbig .first-thumb{width:100%;height:200px;display:block}
.fbig .first{overflow:hidden}
.rthumbc{overflow:hidden}
.fbig ul li .rthumbc{width:90px;height:60px;display:table-cell;vertical-align:middle}
.fbig ul li .recent-thumb{width:90px;height:60px;display:block}
.fbig ul li .recent-content{display:table-cell;vertical-align:middle}
.fbig .recent-title a{font-weight:700;color:#222222;margin-bottom:10px;display:inline-block}
.fbig .first-content .recent-title a{font-size:18px}
.fbig .recent-des{margin-top:15px;font:normal normal 13px Droid Arabic Kufi;line-height:22px}
.fbig1 .first{margin-bottom:15px;padding-bottom:15px;border-bottom:1px solid #EEE}
.fbig1 .first .rthumbc{display:table-cell;vertical-align:middle}
.fbig1 .first-thumb{display:block}
.fbig1 .first-content{display:table-cell;vertical-align:middle}
.fbig1 ul li{display:inline-block;width:48%;padding-bottom:15px;margin-bottom:15px;padding-top:0;border-bottom:1px solid #EEE;height:77px}
.fbig1 ul li:nth-child(4),.fbig1 ul li:nth-child(5){border-bottom:0;padding-bottom:0;margin-bottom:0;height:62px}
.fbig2 .first{width:50%}
.fbig2 .first .rthumbc{width:100%;margin-bottom:15px}
.fbig2 .first-thumb{width:100%}
.fbig2 ul li{display:block;width:48%;padding-bottom:15px;margin-bottom:15px;padding-top:0;border-bottom:1px solid #EEE}
.fbig2 ul li:last-child{border-bottom:0;padding-bottom:0;margin-bottom:0}
.column{width:47.15%;display:inline-block}
.column .first .rthumbc{width:100%;margin-bottom:15px}
.column .first-thumb{width:100%}
.column .first,.column ul li{border-bottom:1px solid #EEE;margin-bottom:15px;padding-top:0}
.column .first{padding-bottom:15px}
.column ul li{padding-bottom:15px}
.column ul li:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0}
.list ul li{display:inline-block;width:48%;padding-bottom:15px;margin-bottom:15px;padding-top:0;border-bottom:1px solid #EEE;height:77px}
.list ul li:last-child,.list ul li:nth-child(5){border-bottom:0;padding-bottom:0;margin-bottom:0;height:62px}
.recent-title a:hover{text-decoration:underline;color:#3388CC}
.recent-block .recent-thumb{width:100%;height:150px;display:block}
.recent-block ul li{width:33%;display:inline-block;position:relative;padding:0;margin-bottom:2px}
.recent-block .recent-title a{font-weight:700;margin-bottom:5px;display:inline-block}
.gallery ul li{height:150px;overflow:hidden}
.gallery li:hover .recent-content{bottom:10px}
.gallery li:hover .recent-thumb{opacity:.4!important}
.gallery li:hover{background-color:#000}
.gallery .recent-content{position:absolute;bottom:-100%}
.gallery .recent-date,.gallery .recent-author{color:#BBB}
.gallery .recent-title a{font-size:15px;color:#FFF}
.videos ul li:nth-child(4),.videos ul li:nth-child(5),.videos ul li:nth-child(6){margin-bottom:0;padding-bottom:0;border-bottom:0}
.videos ul li{width:32%}
.videos .recent-title a{color:#222222;height:20px;overflow:hidden;margin-bottom:0;padding-bottom:2px}
.videos .recent-title a:hover{color:#3388CC}
.videos ul li,.videos .recent-thumb{margin-bottom:15px;padding-bottom:15px;border-bottom:1px solid #F0F0F0}
.videos ul li .recent-thumb:before{content:'\f01d';font-family:fontawesome;position:absolute;height:150px;width:100%;text-align:center;line-height:150px;color:#FFF;font-size:0;font-weight:400;opacity:.5;transition-timing-function:linear,ease-out-in;transition:.4s}
.videos .recent-thumb{position:relative}
.videos .recent-thumb:hover{opacity:1}
.videos .recent-thumb:hover:before{background-color:#000;opacity:.5;font-size:5em;transition-timing-function:linear,ease-in-out;transition:.1s;transition-delay:.1s}
.owl-carousel .owl-wrapper:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}
.owl-carousel{display:none;position:relative;width:100%;-ms-touch-action:pan-y}
.owl-carousel .owl-wrapper{display:none;position:relative;-webkit-transform:translate3d(0px,0px,0px)}
.owl-carousel .owl-wrapper-outer{overflow:hidden;position:relative;width:100%}
.owl-carousel .owl-wrapper-outer.autoHeight{-webkit-transition:height 500ms ease-in-out;-moz-transition:height 500ms ease-in-out;-ms-transition:height 500ms ease-in-out;-o-transition:height 500ms ease-in-out;transition:height 500ms ease-in-out}
.owl-controls .owl-page,.owl-controls .owl-buttons div{cursor:pointer}
.owl-controls{-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}
.grabbing,.grabbing a,.grabbing *{cursor:e-resize!important}
.owl-carousel .owl-wrapper,.owl-carousel .owl-item{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}
.owl-prev,.owl-next{width:28px;height:22px;background-color:#fff;text-align:center;line-height:22px;font-size:12px;margin-top:5px;color:#aaa;display:inline-block}
.owl-next:before{font-family:fontawesome}
.owl-prev:before{font-family:fontawesome}
.carousel.recent-block .recent-thumb{height:180px}
.carousel .recent-content{position:absolute;bottom:10px;width:90%;left:5%}
.carousel .recent-content .recent-title a{color:#FFF;font-size:13px}
.carousel .recent-content .recent-date,.carousel .recent-content .recent-author{color:#bbb}
.carousel .recent-thumb:before{content:no-close-quote;position:absolute;bottom:0;width:100%;height:150px;background:url(https://2.bp.blogspot.com/-BJYQzaOHxBY/U2rZzP9ZInI/AAAAAAAAEFI/oliAqBKX2yE/s1600/gradient.png) repeat-x;opacity:.8}
.carousel li{padding:0;position:relative;overflow:hidden;margin:0 5px;list-style:none}
.owl-carousel{border:1px solid #DDD;padding:5px 0}
.carousel li{background-color:#111}
.carousel li:hover .recent-thumb{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important;opacity:.5}
.slider *{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
.slider li:hover .recent-thumb{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important;opacity:.5!important}
.slider .owl-carousel{border:0;padding:0}
.slider .owl-item li{margin:0;padding:0}
.slider.recent-block .recent-thumb{height:400px}
.slider.carousel .recent-content{bottom:20px;text-align:center}
.slider.carousel .recent-content .recent-title a{font-size:25px;margin-bottom:10px;text-transform:uppercase}
.slider .recent-des{line-height:22px;font-size:14px;color:#BBB;margin-top:10px;max-width:550px;margin-right:auto;margin-left:auto}
.slider.carousel .recent-thumb:before{opacity:.9;background-size:250px 100%;height:250px}
.slider .owl-controls{position:absolute;top:10px;left:10px}
.slider .owl-prev,.slider .owl-next{height:40px;line-height:40px;width:40px;font-size:14px;opacity:.6;background-color:#000;color:#FFF}
.slider .owl-prev:hover,.slider .owl-next:hover{opacity:.9;background-color:#3388CC}
/*=====================================
= F. Posts Section
=====================================*/
.post-thumb a{-webkit-transition:all .6s;-moz-transition:all .6s;-o-transition:all .6s;transition:all .6s}
.post-thumb a:hover{-webkit-transform:scale(1.1)!important;-moz-transform:scale(1.1)!important;transform:scale(1.1)!important;transition:all .3s ease!important;-webkit-transition:all .3s ease!important;-moz-transition:all .3s ease!important;-o-transition:all .3s ease!important}
.postags{position:absolute;top:5px}
.postags a{padding:5px;display:inline-block;background:#3388CC;margin:0;color:#fff}
.postags a:nth-child(2){background-color:#444}
.postags a{display:none}
.postags a:first-child,.postags a:nth-child(2){display:inline-block}
.postags a:hover{background:#aaa}
.index .status-msg-wrap{background-color:#FFF;border:1px solid #EEE;padding:15px 0;margin-top:0;margin-bottom:20px}
#related-posts .owl-prev,#related-posts .owl-next{height:40px;line-height:40px;width:40px}
#related-posts .owl-controls{position:absolute;bottom:10px}
#related-posts{margin-bottom:20px}
#related-posts .owl-carousel{padding:6px 5px}
.rnav li{width:100%;display:inline-block;height:300px;overflow:hidden;position:relative}
.rnav li .rnav-img{width:100%;height:300px;display:block}
.rnav li .rnav-conent{position:absolute;top:50%;height:20px;width:90%;text-align:center;margin-top:-10px}
.rnav-title a{color:#222;font-size:17px}
.rnav li .rnav-conent{transform:scale(10);-webkit-transform:scale(10);-moz-transform:scale(10);-o-transform:scale(10);-ms-transform:scale(10);transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease;-ms-transition:all .2s ease;opacity:0}
.rnav li:hover .rnav-conent{transform:scale(1);-webkit-transform:scale(1);-moz-transform:scale(1);-o-transform:scale(1);-ms-transform:scale(1);opacity:1}
.rnav li:hover .rnav-img{opacity:.2}
.sharepost li{width:19%;border:1px solid #EEE;padding:0}
.sharepost li a{padding:10px 0;background-color:#aaa;color:#FFF;display:block;border-radius:2px;}
.sharepost{overflow:hidden;text-align:center;margin-bottom:20px}
.sharepost li a:hover{opacity:1}
.sharepost li .twitter:hover{background-color:#55acee}
.sharepost li .facebook:hover{background-color:#3b5998}
.sharepost li .gplus:hover{background-color:#dd4b39}
.sharepost li .pinterest:hover{background-color:#cc2127}
.sharepost li .linkedin:hover{background-color:#0976b4}
.hreview{display:none}
.item .intro,.item .recent-layout,.item .posts-title{display:none}
.home .pagenavi{display:none}
.pagenavi{padding:0 20px;text-align:center;padding-top:20px;border-top:1px solid #F0F0F0;margin:20px 0}
.pagenavi a,.pagenavi span{padding:10px;display:inline-block;background-color:#3388CC;color:#FFF}
.pagenavi span.current,.pagenavi a:hover{background-color:#000}
.posts-title{background-color:#F4F4F4;margin-bottom:15px;border-bottom:3px solid #3388CC}
.posts-title h2{font:normal normal 12px Droid Arabic Kufi;background-color:#3388CC;display:inline-block}
.posts-title h2 a{color:#FFF;font-weight:700;font-size:15px;text-transform:uppercase;display:block}
.posts-title h2 a:before{content:'\f143';font-family:fontawesome;font-size:16px;vertical-align:middle;font-weight:400}
.posts-link{height:20px;line-height:20px;padding:0 5px;background-color:#FFF;margin-top:9px;font-size:11px;color:#aaa}
.posts-link:after{font-family:fontawesome;font-size:9px;vertical-align:middle}
.post-snippet{margin-top:10px;margin-bottom:10px;font:normal normal 13px Droid Arabic Kufi;line-height:22px;color:#717171}
.post-readmore a{display:inline-block;margin-bottom:0;font-weight:400;text-align:center;vertical-align:middle;cursor:pointer;background-image:none;white-space:nowrap;line-height:1.42857143;color:#fff;background-color:#3388CC;border-radius:2px;font-size:12px;padding:5px 12px;margin-top:10px;outline:none;border:none;width:83px}
.post-readmore a:hover{background:rgba(0,0,0,0.5);width:119px}
#post-foot{position:relative}
.post-share{display:none;position:absolute;background:#444;padding:10px;border-radius:2px;top:-25px;transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
.post-share:before{content:"";position:absolute;width:10px;height:10px;top:45%;z-index:0;background:#444;border-style:solid;border-color:#444;-webkit-transform:rotate(224deg);-moz-transform:rotate(224deg);-ms-transform:rotate(224deg);-o-transform:rotate(224deg);transform:rotate(224deg)}
.post-share ul{margin:0;padding:0}
.post-share ul li{margin:0;padding:0}
.post-share ul li a{color:#fff;border-bottom:1px solid #555;padding:5px;display:block}
.post-share ul li a:last-child{border-bottom:0}
.post-share ul li a:hover{color:#eee}
.post-sharebtn{display:block;padding:5px 10px 4px;background:#f4f4f4;border-radius:2px;margin:10px;cursor:pointer}
.post-sharebtn:hover{background:#3388CC;color:#fff}
.post-share .twitter{background-color:#55acee}
.post-share .share{background-color:#3b5998}
.post-share .plus{background-color:#dd4b39}
.fa-share-alt:before{content:"\f1e0"}
.fa-twitter:before{content:"\f099"}
.fa-facebook:before{content:"\f09a"}
.fa-google-plus:before{content:"\f0d5"}
.fa-long-arrow-right:before{content:"\f178"}
.index .post-title{font:normal normal 12px Droid Arabic Kufi;margin-bottom:10px}
.index .post-title a{font-weight:700;color:#222222;font-size:17px}
.index .post-title a:hover{text-decoration:underline}
.fa-angle-right:before{margin:0 5px}
.breadcrumbs{padding:10px;background:#F7F7F7;margin-bottom:20px}
.item article{margin-top:20px}
.item .post-heading{position:relative;margin:10px 0;border-bottom:2px solid #eee}
.item .post-title{font:normal normal 12px Droid Arabic Kufi;border-bottom:2px solid #3388CC;color:#C30E0E;display:inline-block;padding-bottom:5px;font-size:22px;font-weight:500;position:relative;top:2px}
.item .post-body{width:100%;font:normal normal 14px Droid Arabic Kufi;color:#5E5E5E;font-size:15px;line-height:26px;overflow:hidden}
.post-body h1,.post-body h2,.post-body h3,.post-body h4,.post-body h5,.post-body h6{margin-bottom:15px;color:#555}
.item .post-outer{padding:0}
.item .post-body img{max-width:100%}
.index article{display:table-cell;vertical-align:middle}
.post-thumb{display:table-cell;vertical-align:middle;line-height:0;position:relative;overflow:hidden;width:360px}
.post-thumb a{display:block;width:100%;height:200px;overflow:hidden;border-radius:2px}
.index .post{overflow:hidden;display:table}
.index .post-outer{margin-bottom:15px;padding-bottom:15px;overflow:hidden;border-bottom:1px solid #eee}
.index .post-outer:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0}
.index #main-wrapper #main{margin-bottom:20px}
.post-thumb img{width:100%;height:auto}
.post-meta a,.post-meta i{color:#000}
.post-pager li{padding:0;display:inline-block;width:50%}
.post-pager li strong{display:block;padding:0 0 10px}
ul.post-pager{background-color:#FFF;border:1px solid #EEE;display:block;width:100%;overflow:hidden}
.post-pager li a{color:#555;display:block;padding:20px 35px}
.post-pager li:hover{background-color:#3388CC}
.post-pager li:hover a{color:#888;background:#f8f8f8}
ul.post-pager *{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
.postarea-wrapper{padding:0;overflow:hidden}
.tags{display:block;padding:20px 0}
.tags a{font:normal 10px tahoma;background:#ccc;line-height:100%!important;padding:8px;margin-bottom:5px;color:#fff;background-color:#aaa;border-radius:3px;-webkit-border-radius:3px;text-align:center;text-transform:uppercase;text-decoration:none;transition:.4s}
.tags a:hover{color:#fff!important;background:#666;transition:.4s}
.articleAuthor{overflow:hidden;margin-bottom:20px}
.authorContent{overflow:hidden;background:#f8f8f8;padding:30px;margin:1px;margin-bottom:0}
.authorLeft{overflow:hidden}
.authorLeft .authorAvatar{overflow:hidden;border-radius:50%}
.authorLeft .authorAvatar img{display:block}
.authorDetails{overflow:hidden;margin-bottom:5px;margin-top:10px}
.authorDetails h2{font-size:16px;color:#555}
.authorDetails .AuthorPostsCount{display:block;padding-top:3px}
.authorDetails h2 span{color:#3388CC;font-weight:400}
.articleAuthor .authorContent p{line-height:20px;margin-bottom:10px}
.authorContent .authorSocial{border-bottom:none}
.authorSocial{padding:0 10px 10px}
.authorSocial a{font-size:12px;speak:none;font-style:normal;font-weight:400;font-variant:normal;text-transform:none;padding:7px;display:inline-block;background:#444;color:#fff;width:24px;height:24px;border-radius:2px}
.authorSocial a:hover{background:#3388CC}
/*=====================================
= G. Blogger Comments
=====================================*/
#comments{line-height:1.5em;margin-top:25px}
#gpluscomments{margin-top:25px!important}
.comments .comment-block{margin-left:0}
.comments .comments-content .comment{margin-bottom:16px;padding-bottom:8px;border-bottom:1px solid #eee}
.comments .comments-content .comment-content{font-weight:400;margin:24px 0 10px;line-height:2em;margin:25px 0 0;max-width:500px}
.comments .comments-content .comment:first-child{padding-top:16px;border-top:1px solid #eee}
.comments .comments-content .comment{margin:0 0 25px;padding:0;border-bottom:1px solid #eee}
.comments .comments-content .comment-header{margin:8px 0 0;display:inline-block}
.comments .comments-content .user a:after{content:'says';margin-left:5px;font-size:12px;font-style:italic;display:inline;color:#BBB}
.comments .comments-content .datetime a{color:#BBB;border-bottom:1px dashed;padding-bottom:2px}
.comments .comments-content .comment-replies .comment{border-top:0}
.comments .comments-content .comment:last-child{border-bottom:0;margin-bottom:15px}
.comments .comments-content .user{font-style:normal;font-weight:500;display:block;margin:0;padding:0}
.comments .comments-content .user a{color:#888;font-weight:500;font-size:15px}
.comments .comments-content .icon.blog-author{margin:0!important;display:none!important}
.comments .comments-content .datetime{font-size:12px}
.comments .avatar-image-container{max-height:60px;overflow:hidden;width:60px;border-radius:3px}
.comments .avatar-image-container img{max-width:100%}
.comments .comment .comment-actions a{background:#eee;margin-top:-22px;padding:3px 15px;color:#888;border-radius:2px;font-style:italic;font-weight:500}
.comments .comment .comment-actions a:hover{text-decoration:none;background:#3388CC;color:#FFF}
.comments-tabs.simpleTab .tab-content{background-color:transparent;padding:0;margin-top:20px}
.comments-tabs.simpleTab{border:1px solid #EEE;padding:15px;margin-top:25px;margin-bottom:25px}
.comments-tabs.simpleTab .tab-wrapper li a{border-radius:3px;text-transform:uppercase;background-color:#BBB}
.comments-tabs.simpleTab .tab-wrapper li a.activeTab{background-color:#3388CC}
.comments-tabs-header{overflow:hidden}
.comments-tabs-header h3{line-height:35px;color:#555}
.comments-tabs-header h3:before{content:'';display:inline-block;width:5px;height:5px;background-color:#3388CC;vertical-align:middle}
/*=====================================
= H. Blogger Widgets
=====================================*/
.flickr_widget .flickr_badge_image{width:25%;margin-bottom:10px;overflow:hidden;display:inline-block}
.flickr_widget .flickr_badge_image img:hover{opacity:0.5}
.widget-item-control{display:none!important}
.PopularPosts img:hover{opacity:.4}
.PopularPosts .widget-content ul li{padding:0;display:inline-block;margin-bottom:10px;padding-bottom:4px;padding-top:0;border-bottom:1px solid #EEE}
.PopularPosts .widget-content ul li:last-child,.footer-column .PopularPosts .widget-content ul li:last-child{border-bottom:0;margin-bottom:0;padding-bottom:0}
.PopularPosts .item-title{font:normal normal 12px Droid Arabic Kufi;line-height:22px;font-size:13px}
.item-title a{font-weight:700;color:#222222;margin-bottom:5px}
.item-title a:hover{text-decoration:underline}
.PopularPosts .item-snippet{height:40px;overflow:hidden;font:normal normal 13px Droid Arabic Kufi;line-height:22px}
#ArchiveList select{border:1px solid #EEE;padding:8px;width:100%;cursor:pointer;font:normal normal 13px Droid Arabic Kufi}
.PopularPosts .item-thumbnail{line-height:21px;overflow:hidden}
.PlusBadge .widget-title{margin-bottom:15px}
.sidebar .LinkList li:before,.footer .LinkList li:before,.sidebar .PageList li:before,.footer .PageList li:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale}
.FollowByEmail td{width:100%}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{width:35%;border-radius:2px;height:35px;font:normal normal 13px Droid Arabic Kufi;font-size:12px;color:#fff;background-color:#50C932}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit:hover{background-color:#3388CC;color:#FFF}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{height:40px;border:1px solid #EEE;margin-bottom:5px;font:normal normal 13px Droid Arabic Kufi;font-size:12px}
.FollowByEmail .follow-by-email-inner .follow-by-email-address:focus{border:1px solid #EEE}
.FollowByEmail .widget-content:before{content:"ضع ايميلك للاشتراك في النشرة البريدية والحصول على اشعارات للمواضيع الجديدة الى ايميلك.";font-size:12px;line-height:21px;margin-bottom:5px;display:block}
.list-label-widget-content ul li{list-style:none;padding:0;position:relative}
.list-label-widget-content ul{padding:0}
.list-label-widget-content ul li a{display:block;color:#777;padding:5px 0;border-bottom:1px solid rgba(238,238,238,0.5);font-size:12px;position:relative;z-index:9;font-weight:500}
.list-label-widget-content span{display:block;color:#3388CC;padding:10px 0;border-bottom:1px solid rgba(238,238,238,0.5);font-size:12px;position:relative;z-index:9;font-weight:500}
.footer-column .list-label-widget-content span{display:block;color:#3388CC;padding:10px 0;border-bottom:1px solid #333;font-size:12px;position:relative;z-index:9;font-weight:500}
.footer-column .list-label-widget-content ul li a{color:#aaa;border-bottom:1px solid #333}
.list-label-widget-content ul li:after{content:'';height:36px;width:0;position:absolute;top:0;z-index:1;transition:all .8s ease;-webkit-transition:all .8s ease;-moz-transition:all .8s ease;-o-transition:all .8s ease}
.list-label-widget-content ul li:hover a{color:#3388CC!important;border-bottom:1px solid #3388CC}
.list-label-widget-content ul li a:before{display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;height:25px;line-height:25px;text-align:center;color:#555}
.list-label-widget-content ul li:hover a:before{color:#3388CC}
.cloud-label-widget-content span{display:inline-block;font-size:100%;min-height:29px;line-height:2em}
.cloud-label-widget-content span a{background-color:#f4f4f4;color:#aaa;padding:7px;border-radius:2px}
.cloud-label-widget-content span a:hover{background-color:#5271b3;color:#fff;text-decoration:none}
.label-size span{background-color:#5271b3;color:#fff;padding:1px 7px;border-radius:2px;margin:-2px 0!important}
.contact-form-name,.contact-form-email,.contact-form-email-message,.contact-form-widget{max-width:none;margin-bottom:15px;padding:5px}
.contact-form-name,.contact-form-email,.contact-form-email-message{background-color:#f3f3f3;border:0}
.contact-form-button-submit{max-width:none;width:100%;height:35px;border:0;background-image:none;background-color:#49aff8;cursor:pointer;font:normal normal 13px Droid Arabic Kufi;font-style:normal;font-weight:400}
.contact-form-name:focus,.contact-form-email:focus,.contact-form-email-message:focus{border:0;box-shadow:none}
.contact-form-name:hover,.contact-form-email:hover,.contact-form-email-message:hover{border:0}
.contact-form-button-submit:hover{background-color:#222;background-image:none;border:0}
.commentswidget li .avatarImage{position:relative;overflow:hidden;padding:0}
.commentswidget li{background:none!important;clear:both;list-style:none;word-break:break-all;display:block;border-bottom:1px solid #f4f4f4;overflow:hidden;margin:0;padding-bottom:10px;margin-bottom:10px;padding-top:0}
.commentswidget li:last-child{padding-bottom:0;margin-bottom:0;border-bottom:0}
.commentswidget li span{margin-top:4px;color:#ccc;display:block;font:normal normal 13px Droid Arabic Kufi;line-height:22px;text-transform:lowercase}
.avatarRound{-webkit-border-radius:3px;-moz-border-radius:3px;-ms-border-radius:3px;-o-border-radius:3px;border-radius:3px;width:45px;height:45px}
.commentswidget a{color:#888;position:relative;font-size:14px;font-size:13px;text-transform:uppercase;display:block;overflow:hidden}
.commentswidget{list-style:none;padding:0}
.social-counter{margin:0;padding:0;overflow:hidden}
.social-counter ul{margin:0;padding:0}
.social-counter ul li{width:25%;text-align:center;margin:0;padding:20px 0;border-bottom:1px solid #f3f3f3;position:relative}
.social-item:nth-child(5),.social-item:nth-child(6),.social-item:nth-child(7),.social-item:nth-child(8){border:none}
.social-counter ul li a{margin:0;padding:0}
.item-icon{margin:0 0 10px;float:none;width:38px;height:38px;display:inline-block;line-height:38px;text-align:center;vertical-align:middle;background-color:#a3a3a3;color:#fff;font-size:18px;border-radius:2px;transition:.8s}
.item-count{display:block;color:#5f5f5f;font-weight:700;font-size:14px;line-height:20px}
.item-text{display:block;color:#9d9d9d;font-size:12px;line-height:18px}
.social-item .item-icon{margin:0 0 10px;float:none}
.social-item.facebook .item-icon,.social-item.facebook .item-icon:after{background-color:#5271b3;border-color:#5271b3}
.social-item.twitter .item-icon,.social-item.twitter .item-icon:after{background-color:#49aff8;border-color:#49aff8}
.social-item.gplus .item-icon,.social-item.gplus .item-icon:after{background-color:#cb2027;border-color:#cb2027}
.social-item.rss .item-icon,.social-item.rss .item-icon:after{background-color:#FFC200;border-color:#FFC200}
.social-item.youtube .item-icon,.social-item.youtube .item-icon:after{background-color:#eb1a21;border-color:#eb1a21}
.social-item.dribbble .item-icon,.social-item.dribbble .item-icon:after{background-color:#ea4c89;border-color:#ea4c89}
.social-item.instagram .item-icon,.social-item.instagram .item-icon:after{background-color:#4E729A;border-color:#4E729A}
.social-item.pinterest .item-icon,.social-item.pinterest .item-icon:after{background-color:#cb2027;border-color:#cb2027}
.social-item.facebook .item-icon:before{content:"\f09a"}
.social-item.twitter .item-icon:before{content:"\f099"}
.social-item.gplus .item-icon:before{content:"\f0d5"}
.social-item.rss .item-icon:before{content:"\f09e"}
.social-item.youtube .item-icon:before{content:"\f167"}
.social-item.instagram .item-icon:before{content:"\f16d"}
.social-item.dribbble .item-icon:before{content:"\f17d"}
.social-item.pinterest .item-icon:before{content:"\f0d2"}
.social-counter ul li:hover{background:#f8f8f8}
.social-item .item-icon:after{content:"";position:absolute;width:10px;height:10px;bottom:-5px;z-index:0;border-width:0 1px 1px 0;border-style:solid;-webkit-transform:rotate(224deg);-moz-transform:rotate(224deg);-ms-transform:rotate(224deg);-o-transform:rotate(224deg);transform:rotate(224deg)}
/*=====================================
= I. Sidebar Section
=====================================*/
.sidetabs *{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease;-ms-transition:all 0 ease}
.menu-tab li{width:33.3333%;display:inline-block;padding:0}
.menu-tab{overflow:hidden;clear:both;margin:0}
.menu-tab li a{text-align:center;padding:10px 0;display:block;color:#FFF;background-color:#333;font-size:12px;text-transform:uppercase}
.menu-tab li.active a{color:#FFF;background-color:#3388CC}
.Text{line-height:22px}
#sidebar-wrapper .widget{margin-bottom:20px;overflow:hidden}
#sidebar-wrapper .widget-content,.contact-form-widget{padding:15px 0 0}
.sidebar .widget-title{border-bottom:1px solid #eee;text-transform:uppercase;font-size:16px;background:url(https://1.bp.blogspot.com/-K9J4cSrMFmc/VAyfs8BHj_I/AAAAAAAAAdk/wDBzkFzK_84/s1600/dots_pat.png) repeat-x center;background-position:50% 25%}
#sidebar-wrapper .widget h2{font:normal normal 12px Droid Arabic Kufi;display:inline-block;font-weight:700;font-size:14px;color:#837F7F;text-transform:uppercase;margin-bottom:10px;background-color:#FFFFFF}
.sidebar .PopularPosts .widget-title{border-bottom:1px solid #F04949!important}
.sidebar .PopularPosts h2{color:#F04949!important}
.sidebar .BlogArchive .widget-title{border-bottom:1px solid #FFC200!important}
.sidebar .BlogArchive h2{color:#0E32C2!important}
.sidebar .Label .widget-title{border-bottom:1px solid #5271b3!important}
.sidebar .Label h2{color:#5271b3!important}
.sidebar .FollowByEmail .widget-title{border-bottom:1px solid #50C932!important}
.sidebar .FollowByEmail h2{color:#50C932!important}
.sidebar .ContactForm .widget-title{border-bottom:1px solid #49aff8!important}
.sidebar .ContactForm h2{color:#49aff8!important}
/*=====================================
= J. Footer Section
=====================================*/
.footer-ad h2.title{display:none}
.footer-ad{text-align:center;margin:20px 0}
#footer-wrapper{color:#666;border-top:4px solid #3388CC;border-bottom:1px solid #111;font-size:13px;margin:0;padding:0 0 30px;font-weight:400;background:#222;overflow:hidden}
.footer-column .widget-title{border-bottom:1px solid #444;text-transform:uppercase;font-size:16px;background:#222 url(https://1.bp.blogspot.com/-K9J4cSrMFmc/VAyfs8BHj_I/AAAAAAAAAdk/wDBzkFzK_84/s1600/dots_pat.png) repeat-x center;line-height:40px;margin-bottom:15px}
.footer-column h2{display:inline-block;font-weight:700;font-size:13px;color:#837F7F;text-transform:uppercase;background-color:#222}
#footer-wrapper .footer-column{color:#666;width:32.2222222222%;margin:0;padding:0;display:block}
.bottom-nav{text-align:center;padding:20px 0 5px;margin-bottom:10px;overflow:hidden}
.menu-bottom li{display:inline;padding:0}
.menu-bottom li a{color:#D1D1D1;text-transform:uppercase;font-size:11px;margin:0;display:block;padding:0 20px;line-height:40px;height:40px;background-color:#272727}
.menu-bottom li a:hover{background:#3388CC;color:#fff}
.footer-column .PopularPosts .widget-content ul li{border-bottom:1px solid #444}
.footer-column .item-title a{color:#DDD}
.contact-button{line-height:40px;height:40px}
.contact-button a{padding:0 54px;background:#3388CC;color:#FFF;display:block}
.contact-sec{position:fixed;top:50%;margin-top:-190px;left:50%;max-width:300px;width:90%;margin-left:-150px;background-color:#FFF;height:380px;z-index:99999;display:none;-webkit-transform:scale(0);-moz-transform:scale(0);transform:scale(0);transition:all .5s ease;-webkit-transition:all .2s ease;-moz-transition:all .2s ease;-o-transition:all .2s ease}
.contact-close{position:absolute;top:-12px;background-color:#303030;color:#FFF;height:25px;width:25px;text-align:center;border-radius:5px;line-height:25px;font-size:10px}
.contact-sec .widget{padding:20px}
.contact-sec .contact-form-cross{display:none}
.contact-sec.contact-show{-webkit-transform:scale(1);-moz-transform:scale(1);transform:scale(1)}
#outer-wrapper.pop_contact{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
#outer-wrapper.pop_contact:before{content:'';position:absolute;top:0;left:0;width:100%;height:100%;background-color:rgba(0,0,0,0.69);z-index:999;transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
a.upbt{background:#222;border-radius:100%;text-align:center;vertical-align:middle;height:48px;padding:10px;width:48px;position:absolute;top:-26px;color:#fff;font-size:24px;left:50%;margin-left:-24px}
a.upbt:hover{background:#3388CC}
#copyrights{background-color:#111;text-align:center;height:65px;padding:20px 0;border-top:1px solid #333;position:relative;box-shadow:inset 0 5px 15px #111}
#copyrights a{color:#ccc}
/*=====================================
= K. Error page
=====================================*/
.error_page #sidebar-wrapper,.error_page #main-wrapper{display:none}
.error_page #error-page{margin:100px auto 50px;text-align:center;padding:0;line-height:4em}
a.homepage{padding:10px 20px;background:#eee;border-radius:2px;color:#aaa}
a.homepage:hover{background:#3388CC;color:#fff}
.error_page .error{font-size:20px;text-align:center}
.error_page .errornum{font-size:150px;text-align:center;color:#3388CC}
.error_page span.fa.fa-frown-o{font-size:115px;color:#444}
.error_page .fa-frown-o:before{content:"\f119"}
.error_page .fa-hand-o-down:before{content:"\f0a7";font-size:18px}
/*=====================================
= L. Shortcodes
=====================================*/
.firstcharacter{float:left;color:#3388CC;font-size:75px;line-height:60px;padding-top:4px;padding-right:8px;padding-left:3px;font-family:Georgia}
.button.small{font-size:12px}
.button.medium{font-size:16px}
.button.large{font-size:20px}
.button{padding:10px 20px;margin:5px;color:#fff;text-align:center;border:0;cursor:pointer;border-radius:3px;display:block;text-decoration:none;font-weight:400;-webkit-box-shadow:inset 0 -2px rgba(0,0,0,0.15);box-shadow:inset 0 -2px rgba(0,0,0,0.15);color:#fff}
.button.small:hover{-webkit-box-shadow:inset 0 -34px rgba(0,0,0,0.15);box-shadow:inset 0 -34px rgba(0,0,0,0.15);color:#fff}
.button.medium:hover{-webkit-box-shadow:inset 0 -44px rgba(0,0,0,0.15);box-shadow:inset 0 -44px rgba(0,0,0,0.15);color:#fff}
.button.large:hover{-webkit-box-shadow:inset 0 -54px rgba(0,0,0,0.15);box-shadow:inset 0 -54px rgba(0,0,0,0.15);color:#fff}
.red{background:#e74c3c}
.orange{background:#e8930c}
.green{background:#2ecc71}
.blue{background:#3498db}
.purple{background:#9b59b6}
.yellow{background:#FFD600}
.pink{background:#F889EB}
.grey{background:#bdc3c7}
.turquoise{background:#1abc9c}
.midnight{background:#2c3e50}
.asbestos{background:#6d7b7c}
.dark{background:#454545}
.small-button{width:100%;overflow:hidden;clear:both}
.medium-button{width:100%;overflow:hidden;clear:both}
.large-button{width:100%;overflow:hidden;clear:both}
.widget .post-body ul,.widget .post-body ol{line-height:1.5;font-weight:400}
.widget .post-body li{margin:5px 0;padding:0;line-height:1.5}
.post-body ul li:before{content:"\f105";margin-right:5px;font-family:fontawesome}
pre{background-color:#26292B;color:#333;position:relative;padding:0 7px;margin:15px 0 10px;overflow:hidden;word-wrap:normal;white-space:pre;position:relative}
pre[data-codetype]{padding:37px 1em 5px}
pre[data-codetype]:before{content:attr(data-codetype);display:block;position:absolute;top:-5px;right:0;left:0;background-color:#95a5a6;padding:7px;color:#555}
pre[data-codetype="HTML"]{color:#CECECE}
pre[data-codetype="CSS"]{color:#30CCF3}
pre[data-codetype="JavaScript"]{color:#EDD091}
pre[data-codetype="JQuery"]{color:#889CAF}
pre[data-codetype="HTML"]:before{background-color:#F7F7F7}
pre[data-codetype="CSS"]:before{background-color:#F7F7F7}
pre[data-codetype="JavaScript"]:before{background-color:#F7F7F7}
pre[data-codetype="JQuery"]:before{background-color:#F7F7F7}
pre code,pre .line-number{display:block;color:#069}
pre .line-number{color:#ecf0f1;min-width:2.5em}
pre .line-number span{display:block}
pre .line-number span:nth-child(even){background-color:#243342}
pre .cl{display:block;clear:both}
#contact{background-color:#fff;margin:30px 0!important}
#contact .contact-form-widget{max-width:100%!important}
#contact .contact-form-name,#contact .contact-form-email,#contact .contact-form-email-message{background-color:#FFF;border:1px solid #eee;border-radius:3px;padding:10px;margin-bottom:10px!important;max-width:100%!important}
#contact .contact-form-name{width:47.7%;height:50px}
#contact .contact-form-email{width:49.7%;height:50px}
#contact .contact-form-email-message{height:150px}
#contact .contact-form-button-submit{max-width:100%;width:100%;z-index:0;margin:4px 0 0;padding:15px 20px!important;text-align:center;cursor:pointer;background:#19b5fe;border:0;height:auto;-webkit-border-radius:2px;-moz-border-radius:2px;-ms-border-radius:2px;-o-border-radius:2px;border-radius:2px;text-transform:uppercase;-webkit-transition:all .2s ease-out;-moz-transition:all .2s ease-out;-o-transition:all .2s ease-out;-ms-transition:all .2s ease-out;transition:all .2s ease-out;color:#FFF}
#contact .contact-form-button-submit:hover{background:#444}
#contact .contact-form-email:focus,#contact .contact-form-name:focus,#contact .contact-form-email-message:focus{box-shadow:none!important}
.two-column{overflow:hidden}
.two-column .column{width:50%;padding:0 15px}
.alert-message{position:relative;display:block;background-color:#FAFAFA;padding:20px;margin:20px 0;-webkit-border-radius:2px;-moz-border-radius:2px;border-radius:2px;color:#2f3239;border:1px solid}
.alert-message p{margin:0!important;padding:0;line-height:22px;font-size:13px;color:#2f3239}
.alert-message span{font-size:14px!important}
.alert-message i{font-size:16px;line-height:20px}
.alert-message.success{background-color:#f1f9f7;border-color:#e0f1e9;color:#1d9d74}
.alert-message.success a,.alert-message.success span{color:#1d9d74}
.alert-message.alert{background-color:#DAEFFF;border-color:#8ED2FF;color:#378FFF}
.alert-message.alert a,.alert-message.alert span{color:#378FFF}
.alert-message.warning{background-color:#fcf8e3;border-color:#faebcc;color:#8a6d3b}
.alert-message.warning a,.alert-message.warning span{color:#8a6d3b}
.alert-message.error{background-color:#FFD7D2;border-color:#FF9494;color:#F55D5D}
.alert-message.error a,.alert-message.error span{color:#F55D5D}
.fa-check-circle:before{content:"\f058"}
.fa-info-circle:before{content:"\f05a"}
.fa-exclamation-triangle:before{content:"\f071"}
.fa-exclamation-circle:before{content:"\f06a"}
.simpleTab .tab-wrapper li{display:inline-block;margin:0;padding:0}
.simpleTab .tab-wrapper li a{background-color:#333;color:#FFF;padding:10px 25px;display:block}
.simpleTab .tab-wrapper li:before{content:'';display:none}
.simpleTab{margin:10px 0}
.simpleTab .tab-content{padding:15px;background-color:#f2f2f2}
.simpleTab .tab-wrapper li a.activeTab{background-color:#3388CC;color:#fff}
.simpleTab *{transition:all 0 ease;-webkit-transition:all 0 ease;-moz-transition:all 0 ease;-o-transition:all 0 ease}
.simpleTab.side .tab-wrapper{float:left;width:30%;margin:0!important;padding:0!important}
.simpleTab .tab-wrapper{padding:0!important;margin:0!important}
.simpleTab.side .tab-content{float:left;width:70%}
.simpleTab.side .tab-wrapper li{width:100%;display:block;text-align:center}
.simpleTab.side .tab-wrapper li a{padding:15px 0}
.simpleTab.side{overflow:hidden}
.ad-inside{display:none}
.post-body .ad-inside{display:inline-block;line-height:0}
.ad-inside-to{margin:15px auto;line-height:0}
.maplabel{margin-bottom:10px;background-color:#F8F8F8}
.maplabel.active .mapp{display:block}
.maplabel .mapp{display:none}
.maplabel h2{background-color:#ECECEC;color:#444;font-size:15px;padding:10px 20px;border-radius:2px;margin-bottom:0;cursor:pointer}
.maplabel h2 .butoo{font-size:18px}
.mpost{overflow:hidden;margin-bottom:20px;height:70px;background-color:#FFF}
.mapp{padding:40px}
.map-date{text-align:center;background-color:#F0F0F0;padding:10px}
.map-date .day{font-size:25px;display:block;text-align:center;font-weight:800;color:#444}
.map-date span{font-size:13px;color:#999}
.mpost .rcp-title{line-height:70px;margin-bottom:0;font-size:16px}
.mpost .rcp-title a{color:#111}
.mpost .rcp-title a:hover{text-decoration:underline}
/* CSS Page Navigation */
.pagenav {
clear: both;
margin: 10px 0 10px;;
padding: 15px;
text-align: left;
font-size: 13px;
font-family: &#39;Droid Sans&#39;;
font-weight: 700;
text-align: center;
}
.pagenav span, .pagenav a {
padding: 10px 15px;
display: inline-block;
background-color: #fff;
color: #4d90fe;
font-size: 15px;
margin: 0px 4px 8px 4px;
transition: all .2s ease;
}
.pagenav .pages {
background-color: #4d90fe;
color: #fff;
transition: all .2s linear;
}
.pagenav a:hover {
background-color:#3388cc;
color:#fff;
transition: 0.5s
}
.pagenav .current {
background-color:#3388cc;
color:#fff;
}
.pagenav .pages {display:none;}

--></style>
<style>
.flickr_widget .flickr_badge_image{float:right}
.posts-title h2 a:before{margin-left:10px}
.post-readmore .fa:before{content:"\f177"}
.comments-tabs-header h3{float:right}
.comments-tabs-header h3:before{margin-left:10px}
.comments-tabs.simpleTab .tab-wrapper{float:left}
.comments-tabs.simpleTab .tab-wrapper li{margin-left:5px}
.pagenavi a,.pagenavi span{margin-left:5px}
.post-pager .fa-angle-double-left:before{content:'\f101'}
.post-pager .fa-angle-double-right:before{content:'\f100'}
.authorDetails h2{float:right}
.authorDetails .AuthorPostsCount{float:left}
.ticker .title .fa{transform:rotate(30deg);-moz-transform:rotate(30deg);-webkit-transform:rotate(30deg);-ms-transform:rotate(30deg);-o-transform:rotate(30deg)}
.recent-date:before,.recent-author:before{float:right}
.recent-date,.recent-author{display:inline-block}
.owl-next:before{content:'\f053';font-family:fontawesome}
.owl-prev:before{content:'\f054';font-family:fontawesome}
blockquote{border-right:5px solid #ccc;margin-right:0;padding-right:15px}
blockquote:after{content:'\f10d';display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;margin-right:10px;color:#999}
blockquote:before{content:'\f10e';display:inline-block;font-family:FontAwesome;font-style:normal;font-weight:400;line-height:1;-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;margin-left:10px;color:#999}
#main-wrapper{float:right;border-left:1px solid #eee}
#main-wrapper #main{margin-left:2.85%}
#sidebar-wrapper{float:left;padding-right:2%;border-right:1px solid #EEE;right:-1px}
.menu ul li{float:right}
.menu ul li a{border-left:1px solid rgba(255,255,255,0.1)}
.menu ul li ul a:hover{padding-right:30px}
.menu ul li ul a:before{content:'\f053';margin-left:5px;float:right}
.home-icon{right:0;border-left:1px solid rgba(255,255,255,0.3)}
.menu ul{margin-right:65px}
.hasSub a:after{left:8px}
.menu ul .hasSub a{padding-left:30px}
.menu ul li ul{margin-right:0}
.menu-top{float:right}
.menu-top #nav{margin-right:0}
.menu-top li{margin-left:10px}
.menu-top li a:after{margin-right:10px}
#header-search{float:left}
#header-search .searchbox{right:0;padding-right:15px}
.social-sec{float:left}
.social-sec li{float:right;margin-right:3px}
.ticker .title{float:right}
.ticker .title .fa{margin-left:10px}
.ticker .layout-content li{float:right;margin-right:30px}
.ticker .post-tag{margin-left:10px}
.post-widget .rcp-thumb{float:right;margin-left:10px}
.post-widget .post-panel{margin-right:70px}
.more-link{float:left;margin-left:7px}
.more-link:after{content:'\f053';margin-right:5px;float:left}
.box-title{border-radius:2px 0 0 2px}
.box-title h2{padding:10px 10px 5px 20px;border-radius:2px 0 0 2px}
.box-title h2 a:before{margin-left:10px;float:right}
.recent-date:before{margin-left:10px}
.recent-author:before{margin-left:10px}
.recent-author{margin-right:10px}
.intro-loader{right:0}
.intro .rcp-thumb:after{right:0}
.intro li{float:left}
.intro li:first-child{float:right}
.intro .post-panel{right:20px}
.intro .post-tag{right:15px}
.recent-layout .widget{margin-left:2.85%}
.fbig ul li .recent-content{padding-right:15px}
.fbig1 .first-content{padding-right:20px}
.fbig1 ul li{float:right;margin-left:2%}
.fbig1 ul li:nth-child(3),.fbig1 ul li:nth-child(5){margin-left:0;margin-right:2%}
.fbig2 .first{float:right;border-left:1px solid #EEE;padding-left:2%}
.fbig2 ul li{float:left}
.list ul li{margin-right:2%;float:right}
.list ul li:nth-child(2),.list ul li:nth-child(4),.list ul li:nth-child(6){margin-left:0;margin-right:2%}
.recent-block ul li{float:right;margin-left:.33%}
.gallery .recent-content{right:10px}
.videos ul li:nth-child(1),.videos ul li:nth-child(2),.videos ul li:nth-child(4),.videos ul li:nth-child(5){margin-left:2%}
.videos ul li{margin-left:0}
.owl-carousel .owl-item{float:right}
.owl-prev,.owl-next{margin-left:5px}
.box-title .owl-controls{float:left}
.carousel .recent-content{right:5%}
.carousel .recent-thumb:before{right:0}
.slider .owl-controls{right:10px}
.postags{right:5px}
#related-posts .owl-controls{right:10px}
#related-posts .owl-carousel .owl-wrapper-outer{margin-right:2px}
.rnav li{padding:0 1px 0 5px;float:right}
.rnav li .rnav-conent{right:5%}
.sharepost li{float:right;margin-left:1.2%}
.sharepost li:last-child{margin-left:0}
.sharepost li .fa:before{margin-left:5px}
.posts-title{border-radius:2px 0 0 2px;margin-left:2.85%}
.posts-title h2{padding:10px 10px 5px 20px;border-radius:2px 0 0 2px}
.posts-link{float:left;margin-left:9px}
.posts-link:after{content:'\f053';margin-right:5px}
.post-share{right:185px}
.post-share:before{right:-2%;border-width:0 0 1px 1px}
.post-sharebtn{float:right}
.post-readmore{float:right}
.fa-twitter:before{margin-left:5px}
.fa-facebook:before{margin-left:5px}
.fa-google-plus:before{margin-left:5px}
.fa-long-arrow-right:before{margin-right:10px}
.fa-angle-right:before{content:'\f104'}
.item .post-heading{-webkit-border-radius:0 2px 0 2px;border-radius:2px 0 0 2px}
.index article{padding:0 20px 0 0}
.post-timestamp{margin-right:5px}
.post-labels{margin-right:5px}
.post-pager .previous{float:left}
.post-pager .next{text-align:right}
.tagstitle{float:right;margin:0 0 0 10px}
.authorLeft{float:right;margin-left:20px}
.authorContent .authorSocial{float:left}
.authorSocial{text-align:right}
.authorSocial a{margin-right:5px}
.comments .comment-block{margin-right:0}
.comments .comments-content .datetime{margin-right:0}
.comments .avatar-image-container{float:right;margin-left:15px}
.comments .comment .comment-actions a{float:left;margin-right:5px}
.PopularPosts .item-thumbnail{float:right;margin:0 0 0 8px}
.sidebar .LinkList li:before,.footer .LinkList li:before,.sidebar .PageList li:before,.footer .PageList li:before{content:'\f101';margin-right:5px}
.FollowByEmail td{float:right}
.FollowByEmail .follow-by-email-inner .follow-by-email-submit{margin-right:0}
.FollowByEmail .follow-by-email-inner .follow-by-email-address{padding-right:10px}
.list-label-widget-content ul li:after{right:0}
.list-label-widget-content ul li a:before{margin-left:10px;content:'\f104'}
.cloud-label-widget-content span{float:right;margin:0 0 5px 4px}
.commentswidget li .avatarImage{float:right;margin:0 0 0 10px}
.menu-tab li{float:right}
#sidebar-wrapper .widget h2{padding-left:15px}
.footer-column h2{padding-left:15px}
#footer-wrapper .footer-column{float:right}
#footer-wrapper #column1,#footer-wrapper #column2{margin-left:1.6666667%}
.menu-bottom{float:right}
.menu-bottom li{float:right;margin-left:4px}
.menu-bottom ul{margin-right:0}
.contact-button{float:right}
.contact-close{left:-12px}
.contact-button a .fa{margin-left:5px}
.copy-right{float:left}
.copy-left{float:right}
.social-counter ul li{float:right}
.item-icon{margin-left:5px}
.social-item .item-icon:after{right:50%;margin-right:-5px}
.button{float:right}
pre .line-number{float:right;margin:0 -1em 0 1em;border-left:2px solid #3E5770;text-align:left}
pre .line-number span{padding:0 1em 0 .5em}
#contact .contact-form-name{margin-left:12px}
.two-column .column{float:right}
.two-column .column:first-child{border-left:1px solid #DDD}
.alert-message i{float:right;margin-left:5px}
.simpleTab.side .tab-wrapper{float:right}
.simpleTab.side .tab-content{float:right}
.maplabel h2 .butoo{float:left}
.map-date{float:right}
.mpost .rcp-title{margin-right:30px;float:right}
@media screen and (max-width: 1050px) {
.search-icon{left:0}
}
@media screen and (max-width: 1000px) {
#main-wrapper{border-left:0}
#sidebar-wrapper{border-right:0;padding-right:0;right:0}
.recent-layout .widget{margin-left:0}
#footer-wrapper #column1,#footer-wrapper #column2{margin-left:0}
.menu-top li a:after{margin-right:5px}
}
@media screen and (max-width: 950px) {
.intro li:first-child{float:right}
.intro li{float:right}
}
@media screen and (max-width: 880px) {
.menu .selectnav{margin-right:65px}
}
@media screen and (max-width: 700px) {
.fbig2 .first{padding-left:0;border-left:0}
.fbig1 .first-content{padding-right:0}
.index article{padding-right:0}
.videos ul li{float:right}
}
       </style>
<style>
/*=====================================
= Responsive Design
=====================================*/
@media screen and (max-width: 1200px) {
.row{margin-right:2%!important;margin-left:2%!important}
}
@media screen and (max-width: 1050px) {
.search-icon{position:absolute;top:0}
.menu ul li a{padding:0 15px;font-size:14px}
}
@media screen and (max-width: 1000px) {
.header,.topad{display:block}
#header-content{display:block;padding:30px 0}
.header{max-width:200px;margin:0 auto 30px}
.topad{margin:0 auto;height:auto}
#main-wrapper{width:100%;float:none}
#sidebar-wrapper{width:100%;margin:30px auto;float:none}
#footer-wrapper .footer-column{width:100%;float:none}
.menu-bottom li a{padding:0 10px}
.menu-top li a{font-size:10px}
.posts-title{margin-left:0;margin-right:0}
#main-wrapper #main{margin-right:0;margin-left:0}
.recent-layout .widget.column{margin-left:1%;margin-right:1%;width:48%}
}
@media screen and (max-width: 950px) {
.menu ul li a{padding:0 10px;font-size:12px}
.intro li:first-child{width:33.33%;height:215px}
.intro li{width:33.33%;margin-bottom:20px!important}
.intro .widget{height:auto;margin-bottom:0!important}
.intro-loader{display: none}
.intro li:first-child .rcp-thumb{height:215px}
.intro li:first-child .rcp-title{font-size:16px}
}
.selectnav{display:none}
@media screen and (max-width: 880px) {
.home-icon{border-right:0;border-left:0}
.js #nav,.js #nav1,.js #nav3{display:none!important}
.js .selectnav{display:block}
.selectnav{width:100%;padding:0 30px;font-style:normal;font-weight:400;font-size:13px;background-color:#fff;cursor:pointer;overflow:hidden}
.menu .selectnav{width:500px;background-color:#444;color:#FFF;position:relative;top:0;height:65px}
.menu-top .selectnav{height:25px;margin-top:5px;background-color:#444;color:#FFF}
.menu-bottom .selectnav{height:40px;background-color:#333;color:#FFF}
.copy-left,.copy-right{float:none;text-align:center;margin-bottom:5px}
#copyrights{height:auto;padding-top:40px}
.topad img{max-width:100%}
}
@media screen and (max-width: 700px) {
.menu .selectnav{width:250px}
.intro li:first-child,.intro li{width:100%;float:none;height:300px}
.intro li:first-child .rcp-thumb,.intro li .rcp-thumb{height:300px}
.fbig2 .first{float:none;width:100%;margin-bottom:20px}
.fbig2 ul li{float:none;width:100%}
.list ul li{width:100%;float:none;display:block;margin-left:0!important;margin-right:0!important}
.fbig .first .rthumbc{width:100%;display:block;margin-bottom:20px}
.fbig1 .first-content{display:block}
.fbig1 ul li{display:block;float:none;width:100%;margin-left:0!important;margin-right:0!important}
.recent-layout .widget.column{margin-left:0;margin-right:0;width:100%;display:block}
.post-thumb{display:block;width:100%;margin-bottom:20px}
.index .post{display:block}
.recent-block ul li{width:49.66666%}
.videos ul li{width:100%;height:204px;display:inline-block;margin-left:0!important;margin-right:0!important;margin-bottom:20px!important;overflow:hidden}
}
@media screen and (max-width: 420px) {
.home-icon{display:none}
.menu .selectnav{margin-left:15px;margin-right:15px}
.social-sec{display:none}
#header-search{display:none}
.slider.recent-block .recent-thumb{height:250px}
.slider .recent-des{display: none}
.authorLeft{float:none;width:120px;margin:0 auto}
.authorDetails{text-align:center}
.authorDetails h2{float:none}
.authorDetails .AuthorPostsCount{float:none}
.articleAuthor .authorContent p{text-align:center}
ul.post-pager{display: none}
.sharepost li{width: 100%}
}

    </style>
<style id='template-skin-1' type='text/css'><!--
/*=====================================
= Body Layout
=====================================*/
#layout .author-boxs:before{content:'Author Bio';text-transform: uppercase;font-size:20px;color:#615757;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout .author-boxs{background-color: #FFFFFF;  padding:30px 0 0!important;border-bottom:1px solid #eee;margin-bottom:20px}
#layout #HTML900 .widget-content{background-color:#f39c12!important}
#layout #HTML901 .widget-content{background-color:#9b59b6!important}
#layout #HTML902 .widget-content{background-color:#2e9fff!important}
#layout #HTML900 .layout-title,#layout #HTML901 .layout-title,#layout #HTML902 .layout-title{color:#FFF!important;font-size:15px;text-transform:uppercase;line-height:37px;height:37px;font-weight:700}
#layout #HTML900 .editlink,#layout #HTML901 .editlink,#layout #HTML902 .editlink{color:#FFF!important;border:1px solid;height:33px;line-height:33px;padding:0 15px;font-weight:700;background-color:#555}
#layout #ticker,#layout #intro-sec{float:left;width:50%;margin:0}
#layout #main-wrapper,#layout #sidebar-wrapper{margin-top:20px}
#layout #ticker:before{content:'news ticker';text-transform:uppercase;font-size:20px;color:#555;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout #ticker{background-color:#E7E7E7;padding:30px 0!important;margin-bottom:0;border-bottom:1px solid #EEE}
#layout #ticker .widget{width:80%;margin:0 auto!important;overflow:hidden;float:none}
#layout #intro-sec:before{content:'Intro Posts';text-transform:uppercase;font-size:20px;color:#FFF;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout #intro-sec{background-color:#4A9B67;padding:30px 0!important}
#layout #intro-sec .widget{width:80%;margin:0 auto!important;overflow:hidden;float:none}
#layout #menu:before{content:'Main Menu';text-transform:uppercase;font-size:20px;color:#615757;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout #menu{background-color:#F6F3A4;padding:30px 0!important;margin-bottom:0;border-bottom:1px solid #EEE}
#layout #menu .widget{width:80%;margin:0 auto!important;overflow:hidden;float:none}
#layout .recent-layout:before{content:'Home Layout';text-transform:uppercase;font-size:20px;color:#615757;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout .recent-layout{background-color:#F6F3A4;padding:30px 0 0!important;border-bottom:1px solid #EEE;margin-bottom:20px}
#layout .admin:before{content:'Theme Options';text-transform:uppercase;font-size:20px;color:#fff;margin-bottom:20px;padding-bottom:5px;display:inline-block;font-weight:700;font-family:sans-serif}
#layout .admin{background-color:#38c;padding:20px 0!important}
#layout .intro-loader{display:none}
#layout #outer-wrapper{margin-top:10px!important}
#layout .menu-top{width:65%;float:left}
#layout .social-sec{float:right;width:35%}
#layout #header-top,#layout #header-tail{height:auto;overflow:hidden}
#layout #header-content{display:block;padding:0;overflow:hidden;height:auto}
#layout #header{display:inline-block;float:left;width:30%}
#layout #topad{display:inline-block;width:70%;float:right;height:auto}
#layout #header-wrapper{margin-bottom:0}
#layout #footer-wrapper{padding:0;overflow:visible}
#layout #footer-wrapper .footer-column{width:33.33%;float:left}
#layout #copyrights{padding:0;display:none}
#layout .intro .widget-content,#layout .recent-layout .widget-content{display:block}
#layout .posts-title{display:none}
#layout .bottom-nav{padding:0;margin-bottom:0}
#layout #footer-wrapper #column1,#layout #footer-wrapper #column2{margin:0}
#layout .row{margin:0}
#layout #main-wrapper{width:70%;float:left}
#layout #sidebar-wrapper{width:30%;left:0;padding:0;float:right}
#layout .menu-tab{display:none}
#layout .sidetabs .sidebar{width:33.33%;float:left}
#layout .sidetabs{overflow:hidden}
#layout .contact-sec{display:block;width:100%;max-width:none;height:auto;left:0;top:0}
#layout .contact-button{display:none}
#layout #top{position:relative;left:950px;height:10px;width:10px;top:0;display:block}
#layout .header .widget{max-width:none}
#layout #outer-wrapper,#layout .contact-sec,#layout .option{max-width:920px;margin:0 auto}
#layout .FollowByEmail .widget-content:before{content:''}
#layout #header-search{display:none}
#layout .ticker .widget-content{display:block}
#layout .ticker{height:auto}
#layout .intro .widget{height:auto}
#layout #main-wrapper #main{margin-bottom:0}
#layout .admin{margin-top:70px}
#layout .option .widget{width:24.666%;float:left;margin-left:0;margin-right:.333%;margin-bottom:4px}
#layout .option{overflow:hidden!important}
#layout .option .editlink{height:35px;line-height:35px;bottom:10px;border:1px solid;padding:0 10px;color:#FFF!important}
#layout .option .layout-title{height:auto;line-height:40px;color:#FFF;text-align:left}
#layout .option .widget-content{background-color:#65A0DF!important}
#layout .option .layout-title:before{content:"&#8594;";margin-right:10px}
#unwanted{display:none}
#layout #contact{display: none;}
--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-77707024-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js' type='text/javascript'></script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=881566683627848498&amp;zx=9c7564f8-8849-40f5-9f01-f53ae5f71122' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=881566683627848498&amp;zx=9c7564f8-8849-40f5-9f01-f53ae5f71122' rel='stylesheet'/></noscript>
</head>
<body class='index'>
<div class='admin row' style='display:none'>
<div class='option section' id='option'><div class='widget HTML' data-version='1' id='HTML854'>
<div class='buyer' style='display:none'>U2FsdGVkX19DXo76u6S8boDC7ReuTPgqzKRvxmchVep1lGjj5hsxGQBSHtAUuNZAOyv7JTIrE42Hg3ZvB01WdmnxJzY8AynQFPUnEK06Wqs</div>
</div><div class='widget LinkList' data-version='1' id='LinkList850'>
<p class='trans' data-tran='المزيد'>More</p>
<p class='trans' data-tran='اقرأ المزيد'>Read More</p>
<p class='trans' data-tran='يوم مضى'>day ago</p>
<p class='trans' data-tran='دقائق مضت'>mins ago</p>
<p class='trans' data-tran='شهر مضى'>month ago</p>
<p class='trans' data-tran='ساعات مضت'>hrs ago</p>
<p class='trans' data-tran='ساعة مضت'>hour ago</p>
<p class='trans' data-tran='ايام مضت'>days ago</p>
<p class='trans' data-tran='شهور مضت'>months ago</p>
<p class='trans' data-tran='تغريد'>Tweet</p>
<p class='trans' data-tran='بواسطة'>About</p>
<p class='trans' data-tran='جميع الحقوق محفوظة'>All Rights Reserved by</p>
<p class='trans' data-tran='اتصل بنا'>Contact us</p>
<p class='trans' data-tran='مشتركين'>Subscribes</p>
<p class='trans' data-tran='معجبين'>Likes</p>
<p class='trans' data-tran='متابعون'>Followers</p>
<p class='trans' data-tran='ارسال'>Submit</p>
</div><div class='widget HTML' data-version='1' id='HTML850'>
          <script type='text/javascript'> 
            //<![CDATA[
            $(document).ready(function() {
              var noBox = "yes";
              var FnoBox = noBox.replace(/(\r\n|\n|\r)/gm," ");
              if ( FnoBox === "no" ) {
                $('body').addClass('noBox');
              }
            });
            //]]>
          </script>
          <style>.noBox #outer-wrapper{max-width:none}.noBox .row{margin:0 auto;max-width:1200px}</style>
</div><div class='widget HTML' data-version='1' id='HTML851'>
          <script type='text/javascript'> 
            //<![CDATA[
            var scroll = "yes";
            var Fscroll = scroll.replace(/(\r\n|\n|\r)/gm," ");
            if ( Fscroll === "yes" ) {
              $(document).ready(function() {
                $('body').addClass('img-Animate');
              });
              $(window).bind('load resize scroll', function() {
                var window = $(this).height();
                $('.recent-thumb,.first-thumb,.rcp-thumb,.PopularPosts img,.home .post-thumb a').each(function() {
                  var qudr = .1 * $(this).height();
                  var omger = qudr - window + $(this).offset().top;
                  var lom = $(document).scrollTop();
                  if (lom > omger) {
                    $(this).addClass('show-with');
                  }
                });
              });
            }
            //]]>
          </script>
        </div><div class='widget HTML' data-version='1' id='HTML852'>
</div><div class='widget HTML' data-version='1' id='HTML853'>
          <script type='text/javascript'> 
            //<![CDATA[
            var navShow = "yes";
            var FnavShow = navShow.replace(/(\r\n|\n|\r)/gm," ");
            if ( FnavShow === "yes" ) {
              $(window).bind("load", function() { 
                $('.home .pagenavi').show();
              });
            }
            //]]>
          </script>
        </div><div class='widget HTML' data-version='1' id='HTML856'>

            <script type='text/javascript'> 
            var recentcomments_number = 5;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML857'>

            <script type='text/javascript'> 
            var randomposts_number = 5;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML858'>

            <script type='text/javascript'> 
            var recentposts_number = 5;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML859'>

            <script type='text/javascript'> 
            var fbig1_number = 10;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML860'>

            <script type='text/javascript'> 
            var fbig2_number = 5;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML861'>

            <script type='text/javascript'> 
            var column1_number = 5;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML862'>

            <script type='text/javascript'> 
            var column2_number = 10;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML863'>

            <script type='text/javascript'> 
            var list_number = 6;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML864'>

            <script type='text/javascript'> 
            var gallery_number = 9;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML865'>

            <script type='text/javascript'> 
            var videos_number = 6;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML866'>

            <script type='text/javascript'> 
            var carousel_number = 9;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML867'>

            <script type='text/javascript'> 
            var slider_number = 8;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML868'>

            <script type='text/javascript'> 
            var related_number = 9;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML872'>

            <script type='text/javascript'> 
            var ticker_number = 10;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML869'>

            <script type='text/javascript'> 
            var slider_speed = 5000;
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML870'>

            <script type='text/javascript'> 
            var no_image_url = "https://3.bp.blogspot.com/-qnLm52EsvBE/VDkrZ46TWXI/AAAAAAAAAsM/tiJ36WiboU4/s1600/90.jpg";
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML871'>

            <script type='text/javascript'> 
            var text_month = [, "كانون الثاني", "شباط", "آذار", "نيسان", "أيار", "حزيران", "تموز", "آب", "أيلول", "تشرين الأول", "تشرين الثاني", "كانون الأول"];
            </script>
          
</div><div class='widget HTML' data-version='1' id='HTML873'>
<script type='text/javascript'> 
            //<![CDATA[
            // Plugin: Sticky jQuery ~ BY: https://stickyjs.com
            (function(e){var t={topSpacing:0,bottomSpacing:0,className:"is-sticky",wrapperClassName:"sticky-wrapper",center:false,getWidthFrom:"",responsiveWidth:false},n=e(window),r=e(document),i=[],s=n.height(),o=function(){var t=n.scrollTop(),o=r.height(),u=o-s,a=t>u?u-t:0;for(var f=0;f<i.length;f++){var l=i[f],c=l.stickyWrapper.offset().top,h=c-l.topSpacing-a;if(t<=h){if(l.currentTop!==null){l.stickyElement.css("width","").css("position","").css("top","");l.stickyElement.trigger("sticky-end",[l]).parent().removeClass(l.className);l.currentTop=null}}else{var p=o-l.stickyElement.outerHeight()-l.topSpacing-l.bottomSpacing-t-a;if(p<0){p=p+l.topSpacing}else{p=l.topSpacing}if(l.currentTop!=p){l.stickyElement.css("width",l.stickyElement.width()).css("position","fixed").css("top",p);if(typeof l.getWidthFrom!=="undefined"){l.stickyElement.css("width",e(l.getWidthFrom).width())}l.stickyElement.trigger("sticky-start",[l]).parent().addClass(l.className);l.currentTop=p}}}},u=function(){s=n.height();for(var t=0;t<i.length;t++){var r=i[t];if(typeof r.getWidthFrom!=="undefined"&&r.responsiveWidth===true){r.stickyElement.css("width",e(r.getWidthFrom).width())}}},a={init:function(n){var r=e.extend({},t,n);return this.each(function(){var n=e(this);var s=n.attr("id");var o=s?s+"-"+t.wrapperClassName:t.wrapperClassName;var u=e("<div></div>").attr("id",s+"-sticky-wrapper").addClass(r.wrapperClassName);n.wrapAll(u);if(r.center){n.parent().css({width:n.outerWidth(),marginLeft:"auto",marginRight:"auto"})}if(n.css("float")=="right"){n.css({"float":"none"}).parent().css({"float":"right"})}var a=n.parent();a.css("height",n.outerHeight());i.push({topSpacing:r.topSpacing,bottomSpacing:r.bottomSpacing,stickyElement:n,currentTop:null,stickyWrapper:a,className:r.className,getWidthFrom:r.getWidthFrom,responsiveWidth:r.responsiveWidth})})},update:o,unstick:function(t){return this.each(function(){var t=e(this);var n=-1;for(var r=0;r<i.length;r++){if(i[r].stickyElement.get(0)==t.get(0)){n=r}}if(n!=-1){i.splice(n,1);t.unwrap();t.removeAttr("style")}})}};if(window.addEventListener){window.addEventListener("scroll",o,false);window.addEventListener("resize",u,false)}else if(window.attachEvent){window.attachEvent("onscroll",o);window.attachEvent("onresize",u)}e.fn.sticky=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.init.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.sticky")}};e.fn.unstick=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.unstick.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.sticky")}};e(function(){setTimeout(o,0)})})(jQuery);
            //]]>
          </script>
          <script type='text/javascript'> 
            //<![CDATA[
            var stickyWork = "no";
            var FstickyWork = stickyWork.replace(/(\r\n|\n|\r)/gm," ");
            if ( FstickyWork === "yes" ) {
              $(document).ready(function(){$("#header-tail").sticky({topSpacing:0});});
            }
            //]]>
          </script>
          <style>.is-sticky #header-tail{width:100%!important;margin-right:0!important;margin-left:0!important;z-index:999999}</style>
</div><div class='widget HTML' data-version='1' id='HTML855'>
          <script type='text/javascript'> 
            //<![CDATA[
            var recentShow = "yes";
            var FrecentShow = recentShow.replace(/(\r\n|\n|\r)/gm," ");
            if ( FrecentShow === "no" ) {
              $(window).bind("load", function() { 
                $('.home #main,.home .posts-title').remove();
              });
            }
            //]]>
          </script>
        </div><div class='widget HTML' data-version='1' id='HTML874'>
          <script type='text/javascript'> 
            //<![CDATA[
            var authorShow = "yes";
            var FauthorShow = authorShow.replace(/(\r\n|\n|\r)/gm," ");
            if ( FauthorShow === "no" ) {
              $(window).bind("load", function() { 
                $('.articleAuthor').remove();
              });
            }
            //]]>
          </script>
        </div></div>
</div>

<div id="pages-wrapper" class="index home">

 <div id='top'></div>
<div id='outer-wrapper'>
<!-- Header wrapper -->
<div id='header-wrapper'>
<div id='header-top'>
<div class='row'>
<div class='menu-top section' id='menu-top'><div class='widget LinkList' data-version='1' id='LinkList101'>
<div class='widget-content'>
<ul id='nav1'>
<li><a href='https://www.sna3talaflam.com/'>الرئيسية</a></li>
<li><a href='https://www.sna3talaflam.com/p/sitemap.html'>الفهرس</a></li>
<li><a href='https://www.sna3talaflam.com/p/ads.html'>اعلن لدينا</a></li>
<li><a href='https://www.sna3talaflam.com/p/dmca.html'>DMCA</a></li>
<li><a href='https://www.sna3talaflam.com/p/lynda.html'>حساب ليندا مجانا&#1611;</a></li>
<li><a href='https://www.sna3talaflam.com/p/privacy-policy.html'>سياسة الخصوصية</a></li>
<li><a href='https://www.sna3talaflam.com/p/shutterstock.html'>صور شتر ستوك</a></li>
<li><a href='https://www.sna3talaflam.com/p/skillshare.html'>حساب Skillshare</a></li>
<li><a href='https://www.sna3talaflam.com/p/update-links.html'>الابلاغ عن رابط لا يعمل</a></li>
<li><a href='https://www.sna3talaflam.com/p/french-courses.html'>الكورسات الفرنسية</a></li>
</ul>
</div>
</div></div>
<div class='social-sec section' id='social-sec'><div class='widget LinkList' data-version='1' id='LinkList55'>
<div class='widget-content'>
<ul id='social'>
<li><a class='youtube' href='https://www.youtube.com/user/almezorymontage' title='youtube'></a></li>
<li><a class='linkedin' href='#' title='linkedin'></a></li>
<li><a class='gplus' href='https://plus.google.com/+almezorymontage' title='gplus'></a></li>
<li><a class='rss' href='https://feeds.feedburner.com/sna3talaflam/gETB' title='rss'></a></li>
<li><a class='twitter' href='https://twitter.com/sna3talaflam' title='twitter'></a></li>
<li><a class='facebook' href='https://www.facebook.com/sna3talaflam' title='facebook'></a></li>
</ul>
</div>
</div></div>
</div>
</div>
<div class='clear'></div>
<div class='row' id='header-content'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<a href="https://www.sna3talaflam.com/" style='display: block'>
<img alt='مدونة صناعة الافلام' height='85px; ' id='Header1_headerimg' src='https://1.bp.blogspot.com/-R1j5-9wt7uA/WUWc6-n-rVI/AAAAAAAASbA/7MzJ1ruWLL0_a2tOSbVdrIdVzoDO6Z8AQCK4BGAYYCw/s1600/Logo%2BPNG1.png' style='display: block' width='300px; '/>
</a>
</div>
</div></div>
<div class='topad section' id='topad'><div class='widget HTML' data-version='1' id='HTML22'>
<h2 class='title'>Top Ad unit 728 &#215; 90</h2>
<div class='widget-content'>
<script async="async" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js" ></script> <!-- جنب الشعار --> <ins class="adsbygoogle" style="display:inline-block;width:728px;height:90px" data-ad-client="ca-pub-1028077808974294" data-ad-slot="9160335706"></ins> <script> (adsbygoogle = window.adsbygoogle || []).push({}); </script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML22&action=editWidget&sectionId=topad' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML22"));' target='configHTML22' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<script type='text/javascript'> 
      //<![CDATA[
      $(document).ready(function() {
         if ( $('.topad .widget').length === 0 ) {
            $('.topad').remove();
            $('#header-content').css('display','block');
            $('#header-content').css('text-align','center');
            $('#header-content').css('margin','auto');
            var logoWidth = $('#header img').width();
            $('#header-content').css('width',logoWidth);  
         }
      });
     //]]>
    </script>
</div>
<div class='clear'></div>
<div class='row' id='header-tail'>
<a class='home-icon' href="https://www.sna3talaflam.com/"><i class='fa fa-home'></i></a>
<div class='menu section' id='menu'><div class='widget LinkList' data-version='1' id='LinkList100'>
<div class='widget-content'>
<ul id='nav'>
<li><a href='#'>البرامج [جميع الاصدارات]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85?&max-results=10'>_برامج التصميم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D8%B5%D9%88%D8%AA?&max-results=10'>_برامج الصوت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D9%85%D9%88%D9%86%D8%AA%D8%A7%D8%AC?&max-results=10'>_برامج المونتاج</a></li>
<li><a href='#'>دورات 2D [ادوبي وغيرها]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Wacom?&max-results=10'>_دورات Wacom</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20vMix?&max-results=10'>_دورات vMix</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Storyboard%20Pro?&max-results=10'>_Storyboard Pro</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Perfectly%20Clear?&max-results=10'>_Perfectly Clear</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Moho?&max-results=10'>_دورات Moho</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Matte%20Painting?&max-results=10'>_Matte Painting</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Krita?&max-results=10'>_دورات Krita</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Inkscape?&max-results=10'>_دورات Inkscape</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20iMovie?&max-results=10'>_دورات iMovie</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Cyberlink%20PowerDirector?&max-results=10'>_PowerDirector</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Corel%20Painter?&max-results=10'>_Corel Painter</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Character%20Animator?&max-results=10'>_Character Animator</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Capture%20One%20Pro?&max-results=10'>_Capture One Pro</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Aurora%20HDR?&max-results=10'>_دورات Aurora HDR</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Audacity?&max-results=10'>_دورات Audacity</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Affinity%20Designer?&max-results=10'>_Affinity Designer</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Adobe%20XD?&max-results=10'>_دورات Adobe XD</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Adobe%20Premiere%20Elements?&max-results=10'>_Premiere Elements</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Adobe%20Media%20Encoder?&max-results=10'>_Media Encoder</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Adobe%20Draw?&max-results=10'>_دورات Adobe Draw</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Adobe%20Animate?&max-results=10'>_Adobe Animate</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%87%D9%8A%D8%AA%20%D9%81%D9%8A%D9%84%D9%85%20%D8%A8%D8%B1%D9%88?&max-results=10'>_دورات هيت فيلم برو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%85%D9%88%D9%83%D8%A7?&max-results=10'>_دورات موكا</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%85%D9%88%D9%81%D9%8A%20%D9%85%D9%8A%D9%83%D8%B1?&max-results=10'>_دورات موفي ميكر</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%85%D9%88%D8%B4%D9%86%20%D8%AC%D8%B1%D8%A7%D9%81%D9%8A%D9%83?&max-results=10'>_دورات موشن جرافيك</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%83%D9%88%D8%B1%D9%8A%D9%84%20%D8%AF%D8%B1%D9%88?&max-results=10'>_دورات كوريل درو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%83%D9%88%D8%B1%D9%8A%D9%84%20%D8%A8%D8%A7%D9%8A%D9%86%D8%AA%D8%B1?&max-results=10'>_دورات كوريل باينتر</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%83%D8%A7%D9%85%D8%AA%D8%A7%D8%B2%D9%8A%D8%A7%20%D8%B3%D8%AA%D9%88%D8%AF%D9%8A%D9%88?&max-results=10'>_دورات كامتازيا ستوديو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D9%8A%D9%88%D8%AC%D9%86?&max-results=10'>_دورات فيوجن</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D9%8A%D8%AF%D9%8A%D9%88%20%D8%B3%D9%83%D8%B1%D8%A7%D9%8A%D8%A8?&max-results=10'>_دورات فيديو سكرايب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D9%8A%D8%B1%D8%A7%D9%8A?&max-results=10'>_دورات فيراي</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8%20%D9%84%D8%A7%D9%8A%D8%AA%20%D8%B1%D9%88%D9%85?&max-results=10'>_فوتوشوب لايت روم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8%20%D8%A7%D9%84%D9%8A%D9%85%D9%8A%D9%86%D8%AA?&max-results=10'>_دورات فوتوشوب اليمينت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8?&max-results=10'>_دورات فوتوشوب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%81%D8%A7%D9%8A%D9%86%D9%84%20%D9%83%D8%AA?&max-results=10'>_دورات فاينل كت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B3%D9%88%D9%86%D9%8A%20%D9%81%D9%8A%D8%BA%D8%A7%D8%B3?&max-results=10'>_دورات سوني فيغاس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%AF%D9%8A%D9%81%D9%8A%D9%86%D8%B4%D9%8A%20%D8%B1%D9%8A%D8%B3%D9%88%D9%84%D9%81?&max-results=10'>_دورات ديفينشي ريسولف</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B3%D9%83%D9%8A%D8%AA%D8%B4%20%D8%A8%D9%88%D9%83%20%D8%A8%D8%B1%D9%88?&max-results=10'>_دورات سكيتش بوك برو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%AA%D9%88%D9%86%20%D8%A8%D9%88%D9%85?&max-results=10'>_دورات تون بوم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A8%D8%B1%D9%88%D8%B4%D9%88?&max-results=10'>_دورات بروشو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%86%D9%8A%D9%85%D9%8A%20%D8%B3%D8%AA%D9%88%D8%AF%D9%8A%D9%88%20%D8%A8%D8%B1%D9%88?&max-results=10'>_دورات انيمي ستوديو برو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%86%D8%AF%D9%8A%D8%B2%D8%A7%D9%8A%D9%86?&max-results=10'>_دورات انديزاين</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D9%8A%D8%B3%D8%AA%D8%B1%D9%8A%D8%AA%D9%88%D8%B1?&max-results=10'>_دورات اليستريتور</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%87%D9%88%D8%AF%D9%8A%D9%86%D9%8A?&max-results=10'>_دورات هوديني</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D9%86%D9%8A%D9%88%D9%83?&max-results=10'>_دورات النيوك</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D8%A7%D9%8A%D8%AF%D9%8A%D9%88%D8%B3?&max-results=10'>_دورات الايديوس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D9%83%D8%A7%D9%85%D9%8A%D8%B1%D8%A7%20%D8%B1%D9%88?&max-results=10'>_دورات ادوبي كاميرا رو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D9%81%D9%84%D8%A7%D8%B4?&max-results=10'>_دورات ادوبي فلاش</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%81%D8%AA%D8%B1%20%D8%A7%D9%81%D9%83%D8%AA?&max-results=10'>_دورات افتر افكت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D8%A8%D8%B1%D9%8A%D9%85%D9%8A%D8%B1?&max-results=10'>_دورات ادوبي بريمير</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D8%A8%D8%B1%D9%8A%D8%AF%D8%AC?&max-results=10'>_دورات ادوبي بريدج</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D8%A7%D9%88%D8%AF%D9%8A%D8%B4%D9%86?&max-results=10'>_دورات ادوبي اوديشن</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%A8%D9%84%20%D9%85%D9%88%D8%B4%D9%86?&max-results=10'>_دورات ابل موشن</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A2%D9%81%D9%8A%D8%AF%20%D9%85%D9%8A%D8%AF%D9%8A%D8%A7%20%D9%83%D9%88%D9%85%D8%A8%D9%88%D8%B2%D8%B1?&max-results=10'>_دورات آفيد ميديا كومبوزر</a></li>
<li><a href='#'>الثريدي [قسم الدورات]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Unreal%20Engine?&max-results=10'>_دورات Unreal </a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20Rhino?&max-results=10'>_دورات Rhino</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%8A%D9%88%D9%86%D8%AA%D9%8A?&max-results=10'>_دورات يونتي</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%87%D9%88%D8%AF%D9%8A%D9%86%D9%8A?&max-results=10'>_دورات هوديني</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%85%D8%A7%D9%8A%D8%A7?&max-results=10'>_دورات مايا</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A8%D9%84%D9%8A%D9%86%D8%AF%D8%B1?&max-results=10'>_دورات بليندر</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%85%D8%A7%D9%83%D8%B3%D9%88%D9%8A%D9%84%20%D8%B1%D9%86%D8%AF%D8%B1?&max-results=10'>_دورات ماكسويل رندر</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%AB%D8%B1%D9%8A%20%D8%AF%D9%8A%20%D9%85%D8%A7%D9%83%D8%B3?&max-results=10'>_دورات ثري دي ماكس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B1%D9%8A%D8%A7%D9%84%20%D9%81%D9%84%D9%88?&max-results=10'>_دورات ريال فلو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B2%D9%8A%20%D8%A8%D8%B1%D8%B4?&max-results=10'>_دورات زي برش</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%8A%D9%83%D9%84%D9%88%D9%86?&max-results=10'>_دورات ايكلون</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B3%D9%83%D9%8A%D8%AA%D8%B4%20%D8%A7%D8%A8?&max-results=10'>_دورات سكيتش اب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B3%D9%8A%D9%86%D9%85%D8%A7%20%D9%81%D9%88%D8%B1%20%D8%AF%D9%8A?&max-results=10'>_دورات سينما فور دي</a></li>
<li><a href='#'>دورات منوعة [بقية اقسام الدورات]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A2%D9%81%D9%8A%D8%AF%20%D8%A8%D8%B1%D9%88%20%D8%AA%D9%88%D9%84%D8%B2?&max-results=10'>_دورات آفيد برو تولز</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%83%D9%88%D8%B1%D8%B3%D8%A7%D8%AA%20%D9%88%D8%AF%D9%88%D8%B1%D8%A7%D8%AA?&max-results=10'>_كورسات ودورات</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%83%D9%88%D8%B1%D8%B3%D8%A7%D8%AA%20%D8%AA%D8%B9%D9%84%D9%8A%D9%85%D9%8A%D8%A9?&max-results=10'>_كورسات تعليمية</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%83%D9%88%D8%B1%D8%B3%D8%A7%D8%AA%20%D8%A7%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85?&max-results=10'>_كورسات التصميم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%B4%D8%B1%D9%88%D8%AD%D8%A7%D8%AA%20%D9%85%D9%86%D9%88%D8%B9%D8%A9?&max-results=10'>_شروحات منوعة</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D9%87%D9%86%D8%AF%D8%B3%D8%A9%20%D8%A7%D9%84%D8%B5%D9%88%D8%AA%D9%8A%D8%A9?&max-results=10'>_دورات الهندسة الصوتية</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D9%85%D9%88%D9%86%D8%AA%D8%A7%D8%AC%20%D9%88%D8%A7%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85?&max-results=10'>_دورات المونتاج والتصميم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D8%B5%D9%88%D8%AA?&max-results=10'>_دورات الصوت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D8%B1%D8%B3%D9%85?&max-results=10'>_دورات الرسم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D9%84%D8%A7%D9%8A%D8%A8%D8%A7%D8%AF?&max-results=10'>_دورات الايباد</a></li>
<li><a href='#'>الفلاتر [جميع البرامج]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B6%D8%A7%D9%81%D8%A7%D8%AA%20%D8%A8%D9%84%D9%8A%D9%86%D8%AF%D8%B1?&max-results=10'>_اضافات بليندر</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%86%D9%85%D8%A7%D8%B0%D8%AC%20%D9%85%D8%A7%D9%8A%D8%A7?&max-results=10'>_موديلات مايا</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B6%D8%A7%D9%81%D8%A7%D8%AA%20%D8%A8%D9%84%D9%81%20%D8%AA%D8%A7%D9%8A%D8%AA%D9%84%D8%B1?&max-results=10'>_اضافات بلف تايتلر</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D9%88%D8%AF%D9%8A%D9%84%D8%A7%D8%AA%20%D8%B3%D9%8A%D9%86%D9%85%D8%A7%20%D9%81%D9%88%D8%B1%20%D8%AF%D9%8A?&max-results=10'>_موديلات سينما فور دي</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B6%D8%A7%D9%81%D8%A7%D8%AA%20Wondershare%20Filmora?&max-results=10'>_اضافات Filmora</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D9%88%D8%AF%D9%8A%D9%84%20%D8%AB%D8%B1%D9%8A%20%D8%AF%D9%8A%20%D8%AC%D8%A7%D9%87%D8%B2?&max-results=10'>_موديل ثري دي جاهز</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D9%88%D8%AF%D9%8A%D9%84%D8%A7%D8%AA%20%D8%AB%D8%B1%D9%8A%20%D8%AF%D9%8A%20%D9%85%D8%A7%D9%83%D8%B3?&max-results=10'>_موديلات ثري دي ماكس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D9%87%D9%88%D8%AF%D9%8A%D9%86%D9%8A?&max-results=10'>_فلاتر هوديني</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D9%85%D9%88%D9%81%D9%8A%20%D8%B3%D8%AA%D9%88%D8%AF%D9%8A%D9%88?&max-results=10'>_فلاتر موفي ستوديو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%B3%D9%83%D9%8A%D8%AA%D8%B4%20%D8%A7%D8%A8?&max-results=10'>_فلاتر سكيتش اب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%B3%D8%A7%D9%8A%D8%A8%D8%B1%20%D9%84%D9%8A%D9%86%D9%83?&max-results=10'>_فلاتر سايبر لينك</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%AB%D8%B1%D9%8A%20%D8%AF%D9%8A%20%D9%85%D8%A7%D9%83%D8%B3?&max-results=10'>_فلاتر ثري دي ماكس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D9%87%D9%8A%D8%AA%20%D9%81%D9%8A%D9%84%D9%85%20%D8%A8%D8%B1%D9%88?&max-results=10'>_فلاتر هيت فيلم برو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%AF%D9%8A%D9%81%D9%8A%D9%86%D8%B4%D9%8A%20%D8%B1%D9%8A%D8%B3%D9%88%D9%84%D9%81?&max-results=10'>_فلاتر ديفينشي ريزولف</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A7%D9%81%D8%AA%D8%B1%20%D8%A7%D9%81%D9%83%D8%AA?&max-results=10'>_افتر_افكت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D9%86%D9%8A%D9%88%D9%83?&max-results=10'>_فلاتر النيوك</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8?&max-results=10'>_ادوبي فوتوشوب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A8%D8%B1%D9%8A%D9%85%D9%8A%D8%B1?&max-results=10'>_ادوبي بريمير</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8%20%D9%84%D8%A7%D9%8A%D8%AA%20%D8%B1%D9%88%D9%85?&max-results=10'>_ادوبي لايت روم</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D8%A7%D9%84%D9%8A%D8%B3%D8%AA%D8%B1%D9%8A%D8%AA%D9%88%D8%B1?&max-results=10'>_ادوبي اليستريتور</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8%20%D8%A7%D9%84%D9%8A%D9%85%D9%8A%D9%86%D8%AA?&max-results=10'>_فوتوشوب اليمينتس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%B3%D9%83%D8%B1%D8%A8%D8%AA%D8%A7%D8%AA%20%D8%A7%D9%81%D8%AA%D8%B1%20%D8%A7%D9%81%D9%83%D8%AA?&max-results=10'>_سكربتات افتر افكت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D9%85%D8%A7%D9%8A%D8%A7?&max-results=10'>_فلاتر المايا</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A2%D9%81%D9%8A%D8%AF?&max-results=10'>_فلاتر الآفيد</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D9%83%D9%88%D8%B1%D9%8A%D9%84%20%D9%81%D9%8A%D8%AF%D9%8A%D9%88%20%D8%B3%D8%AA%D9%88%D8%AF%D9%8A%D9%88?&max-results=10'>_فلاتر الكوريل فيديو ستوديو</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A7%D8%A8%D9%84%20%D9%85%D9%88%D8%B4%D9%86?&max-results=10'>_فلاتر الابل موشن</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D9%81%D8%A7%D9%8A%D9%86%D9%84%20%D9%83%D8%AA?&max-results=10'>_فلاتر الفاينل كت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%8A%D8%AF%D9%8A%D9%88%D8%B3?&max-results=10'>_فلاتر ايديوس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B6%D8%A7%D9%81%D8%A7%D8%AA%20%D9%88%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%B3%D9%8A%D9%86%D9%85%D8%A7%20%D9%81%D9%88%D8%B1%20%D8%AF%D9%8A?&max-results=10'>_سينما فوردي</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%B3%D9%88%D9%86%D9%8A%20%D9%81%D9%8A%D8%BA%D8%A7%D8%B3?&max-results=10'>_فلاتر السوني فيغاس</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AE%D8%A7%D9%85%D8%A7%D8%AA%20%D8%B3%D9%83%D9%8A%D8%AA%D8%B4%20%D8%A7%D8%A8?&max-results=10'>_خامات سكيتش اب</a></li>
<li><a href='#'>فوتوشوب [جميع الملحقات]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D9%8A%D9%82%D9%88%D9%86%D8%A7%D8%AA?&max-results=10'>_ايقونات</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D9%88%D9%83%20%D8%A7%D8%A8?&max-results=10'>_موك اب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%83%D9%84%D9%8A%D8%A8%20%D8%A7%D8%B1%D8%AA?&max-results=10'>_كليب ارت</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%BA%D9%84%D9%81%D8%A9%20%D9%81%D9%8A%D8%B3%D8%A8%D9%88%D9%83?&max-results=10'>_اغلفة فيسبوك</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AE%D8%B7%D9%88%D8%B7%20%D8%A7%D8%AD%D8%AA%D8%B1%D8%A7%D9%81%D9%8A%D8%A9?&max-results=10'>_خطوط احترافية</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D9%83%D8%B4%D9%86%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8?&max-results=10'>_اكشن فوتوشوب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%81%D8%B1%D8%B4%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8?&max-results=10'>_فرش فوتوشوب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%B3%D8%AA%D8%A7%D9%8A%D9%84%D8%A7%D8%AA%20%D9%81%D9%88%D8%AA%D9%88%D8%B4%D9%88%D8%A8?&max-results=10'>_ستايلات فوتوشوب</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D9%84%D8%AD%D9%82%D8%A7%D8%AA%20%D8%AA%D8%B5%D8%A7%D9%85%D9%8A%D9%85%20%D8%B1%D9%85%D8%B6%D8%A7%D9%86?&max-results=10'>_ملحقات تصاميم رمضان</a></li>
<li><a href='#'>صناعة الافلام [دورات التصوير والانتاج]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D9%84%D8%AA%D8%B5%D9%88%D9%8A%D8%B1?&max-results=10'>_التصوير</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B5%D9%86%D8%B9%20%D8%A7%D9%84%D9%85%D8%B9%D8%AF%D8%A7%D8%AA%20%D8%A8%D9%86%D9%81%D8%B3%D9%83?&max-results=10'>_اصنع المعدات بنفسك</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%B5%D9%86%D8%A7%D8%B9%D8%A9%20%D8%A7%D9%84%D8%A7%D9%81%D9%84%D8%A7%D9%85%20%D8%A7%D9%84%D9%82%D8%B5%D9%8A%D8%B1%D8%A9?&max-results=10'>_صناعة الافلام القصيرة</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%AF%D9%88%D8%A7%D8%AA%20%D8%A7%D9%84%D8%AA%D8%B5%D9%88%D9%8A%D8%B1%20%D8%A7%D9%84%D8%B3%D9%8A%D9%86%D9%85%D8%A7%D8%A6%D9%8A?&max-results=10'>_ادوات التصوير السينمائي</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B5%D9%86%D8%B9%20%D8%A7%D8%AF%D9%88%D8%A7%D8%AA%20%D8%AA%D8%AD%D8%B1%D9%8A%D9%83%20%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%8A%D8%B1%D8%A7%20%D8%A8%D9%86%D9%81%D8%B3%D9%83%20DIY?&max-results=10'>_اصنع ادوات تحريك الكاميرا</a></li>
<li><a href='#'>الأخرى [الغير مصنفة]</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AF%D9%8A%D8%AC%D9%8A%D8%AA%D8%A7%D9%84%20%D8%AC%D9%88%D8%B2?&max-results=10'>_ديجيتال جوز</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D8%A4%D8%AB%D8%B1%D8%A7%D8%AA%20%D8%B5%D9%88%D8%AA%D9%8A%D8%A9?&max-results=10'>_مؤثرات صوتية</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D8%A9?&max-results=10'>_مقالات مترجمة</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B5%D8%AF%D8%A7%D8%B1%D8%A7%D8%AA%20Artbeats?&max-results=10'>_اصدارات Artbeats</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%A7%D8%B5%D8%AF%D8%A7%D8%B1%D8%A7%D8%AA%20MotionVFX?&max-results=10'>_اصدارات MotionVFX</a></li>
<li><a href='https://www.sna3talaflam.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%8A%D8%A9%20%D8%A7%D9%84%D8%AF%D9%82%D8%A9%20HD?&max-results=10'>_خلفيات عالية الدقة HD</a></li>
</ul>
<script type='text/javascript'> 
            //<![CDATA[
            $("#LinkList100").each(function(){var e="<ul id='nav'><li><ul id='sub-menu'>";$("#LinkList100 li").each(function(){var t=$(this).text(),n=t.substr(0,1),r=t.substr(1);"_"==n?(n=$(this).find("a").attr("href"),e+='<li><a href="'+n+'">'+r+"</a></li>"):(n=$(this).find("a").attr("href"),e+='</ul></li><li><a href="'+n+'">'+t+"</a><ul id='sub-menu'>")});e+="</ul></li></ul>";$(this).html(e);$("#LinkList100 ul").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()});$("#LinkList100 li").each(function(){var e=$(this);if(e.html().replace(/\s|&nbsp;/g,"").length==0)e.remove()})});

            //]]>
            </script>
</div>
</div></div>
<div id='header-search'>
<form action='/search' class='searchform clearfix' method='get' role='search'>
<a class='search-icon' href='#'></a>
<input class='searchbox' name='q' placeholder='اكتب ما تبحث عنها وبعدها اضغط زر انتر للبحث...' style='display: none;' type='text'/>
</form>
</div>
</div>
</div>
<div class='clear'></div>
<!-- Content wrapper -->
<div class='row' id='content-wrapper'>
<div class='ticker no-items section' id='ticker'></div>
<!-- Intro Posts -->
<div class='intro' id='intro'>
<div class='intro-sec no-items section' id='intro-sec'></div>
<div class='intro-loader'>
<i class='fa fa-spinner fa-spin'></i>
</div>
</div>
<!-- Main wrapper -->
<div id='main-wrapper'>
<div class='recent-layout' id='recent-layout'>
<div class='recent-sec section' id='recent-sec1'><div class='widget BlogSearch' data-version='1' id='BlogSearch1'>
<h2 class='title'>بحث هذه المدونة الإلكترونية</h2>
<div class='widget-content'>
<div id='BlogSearch1_form'>
<form action="https://www.sna3talaflam.com/search" class='gsc-search-box' target='_top'>
<table cellpadding='0' cellspacing='0' class='gsc-search-box'>
<tbody>
<tr>
<td class='gsc-input'>
<input autocomplete='off' class='gsc-input' name='q' size='10' title='search' type='text' value=''/>
</td>
<td class='gsc-search-button'>
<input class='gsc-search-button' title='search' type='submit' value='البحث'/>
</td>
</tr>
</tbody>
</table>
</form>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=BlogSearch&widgetId=BlogSearch1&action=editWidget&sectionId=recent-sec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogSearch1"));' target='configBlogSearch1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>Our Partners</h2>
<div class='widget-content'>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=recent-sec1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='main-top-left section' id='main-top-left'><div class='widget HTML' data-version='1' id='HTML5'>
<div class='widget-content'>
<a href="https://goo.gl/iNwDpE" title="ads"><img alt="banner" height="90" src="https://i.imgur.com/xrPWWTI.jpg" title="احترف برامج المونتاج التلفزيوني .. الخدع السينمائية .. المؤثرات البصرية" width="728" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=main-top-left' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<div class='widget-content'>
<a href="https://visionproduction.dz/cenimatographyonline/
" title="ads"><img alt="banner" height="90" src="https://i.imgur.com/V09Cfif.png" title="دورة صناعة الافلام أون لاين - مؤسسة فيجن برودكشن" width="728" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=main-top-left' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<a href="https://teracoursat.com/categories/graphic-design-courses" title="كورسات تعلم جرافيكس مجانا اونلاين"><img alt="banner" height="90" src="https://i.imgur.com/5M5W0rk.jpg" title="كورسات تعلم جرافيكس مجانا اونلاين" width="728" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=main-top-left' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<div class='widget-content'>
<a href="https://goo.gl/KXagK9" title="أحلى بوست"><img alt="banner" height="90" src="https://i.imgur.com/iIxaNiu.jpg" title="أحلى بوست" width="728" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=main-top-left' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='main-top-right section' id='main-top-right'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'>
<a href="https://khamsat.com/marketing/advertising/367412-%D8%A7%D8%B9%D9%84%D8%A7%D9%86-%D9%86%D8%B5%D9%8A-%D8%B9%D9%84%D9%89-%D9%85%D8%AF%D9%88%D9%86%D8%A9-%D8%B5%D9%86%D8%A7%D8%B9%D8%A9-%D8%A7%D9%84%D8%A7%D9%81%D9%84%D8%A7%D9%85"><img src="https://i.imgur.com/xRYXzsj.jpg" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=main-top-right' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div style='clear: both;'></div>
<div class='posts-title'>
<h2>
<a href='/search'>أحدث التدوينات</a>
</h2>
<a class='posts-link' href='/search'>المزيد</a>
</div>
<div class='main section' id='main'>
<div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html" style='background:url(https://3.bp.blogspot.com/-cWzH0pLdIS0/Wq6S6IjdyjI/AAAAAAAAZM4/ZVvseTzWcLEdvP0zURKwH7Di9KhAEKWPwCLcBGAs/s72-c/CyIIG91SgkOuScvVGyxAR4op6DPqikZV.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85?&max-results=10" rel='tag'>برامج التصميم</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html">تحميل ادوبي فوتوشوب 2018 نسخة محمولة [ Adobe Photoshop CC 2018 19.1.2.45971 ]</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-18T19:29:00+03:00'>7:29 م</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=تحميل ادوبي فوتوشوب 2018 نسخة محمولة [ Adobe Photoshop CC 2018 19.1.2.45971 ] -- http://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html&t=تحميل ادوبي فوتوشوب 2018 نسخة محمولة [ Adobe Photoshop CC 2018 19.1.2.45971 ]' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>تحميل ادوبي فوتوشوب 2018 نسخة محمولة [ Adobe Photoshop CC 2018 19.1.2.45971 ]</span>
<img class='photo' src='https://3.bp.blogspot.com/-cWzH0pLdIS0/Wq6S6IjdyjI/AAAAAAAAZM4/ZVvseTzWcLEdvP0zURKwH7Di9KhAEKWPwCLcBGAs/s72-c/CyIIG91SgkOuScvVGyxAR4op6DPqikZV.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
7:29 م
<span class='value-title' title='7:29 م'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Multi-Replacer.html" style='background:url(https://2.bp.blogspot.com/-HZxdPv5ewkQ/Wq1-E38HVZI/AAAAAAAAZMU/T_AmiWJNxLsuID73Szk1YlbDKKHu3Z0SgCLcBGAs/s72-c/Optimized-KAH0Gov.png) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%B3%D9%83%D8%B1%D8%A8%D8%AA%D8%A7%D8%AA%20%D8%A7%D9%81%D8%AA%D8%B1%20%D8%A7%D9%81%D9%83%D8%AA?&max-results=10" rel='tag'>سكربتات افتر افكت</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Multi-Replacer.html">تحميل سكربت Multi Replacer 1.0 لبرنامج ادوبي افتر افكت CS5 فأعلى</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Multi-Replacer.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-17T23:48:00+03:00'>11:48 م</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Multi-Replacer.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=تحميل سكربت Multi Replacer 1.0 لبرنامج ادوبي افتر افكت CS5 فأعلى -- http://www.sna3talaflam.com/2018/03/Multi-Replacer.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Multi-Replacer.html&t=تحميل سكربت Multi Replacer 1.0 لبرنامج ادوبي افتر افكت CS5 فأعلى' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Multi-Replacer.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>تحميل سكربت Multi Replacer 1.0 لبرنامج ادوبي افتر افكت CS5 فأعلى</span>
<img class='photo' src='https://2.bp.blogspot.com/-HZxdPv5ewkQ/Wq1-E38HVZI/AAAAAAAAZMU/T_AmiWJNxLsuID73Szk1YlbDKKHu3Z0SgCLcBGAs/s72-c/Optimized-KAH0Gov.png'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
11:48 م
<span class='value-title' title='11:48 م'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html" style='background:url(https://1.bp.blogspot.com/-kXUecpzYmB0/WqzJa-S-5hI/AAAAAAAAZL0/Y8Y8yvI01_0l3kSoYzmTSYF79dyR8hrlwCLcBGAs/s72-c/th_wrDVt4mUbiEsO1V3iEwPPBd2fCM2cJZI.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D9%85%D9%88%D9%86%D8%AA%D8%A7%D8%AC?&max-results=10" rel='tag'>برامج المونتاج</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html">تحميل برنامج ايديوس Grass Valley Edius 9.10.3086 Pro للمونتاج التلفزيوني</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-17T10:57:00+03:00'>10:57 ص</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=تحميل برنامج ايديوس Grass Valley Edius 9.10.3086 Pro للمونتاج التلفزيوني -- http://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html&t=تحميل برنامج ايديوس Grass Valley Edius 9.10.3086 Pro للمونتاج التلفزيوني' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>تحميل برنامج ايديوس Grass Valley Edius 9.10.3086 Pro للمونتاج التلفزيوني</span>
<img class='photo' src='https://1.bp.blogspot.com/-kXUecpzYmB0/WqzJa-S-5hI/AAAAAAAAZL0/Y8Y8yvI01_0l3kSoYzmTSYF79dyR8hrlwCLcBGAs/s72-c/th_wrDVt4mUbiEsO1V3iEwPPBd2fCM2cJZI.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
10:57 ص
<span class='value-title' title='10:57 ص'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html" style='background:url(https://1.bp.blogspot.com/-V8LpFmM0YM8/Wquq3aYVgVI/AAAAAAAAZLI/e1s-fNoYtac1ALqdIzYcX9YXy4jFRuG5QCLcBGAs/s72-c/1586468_c268.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D9%85%D8%A7%D9%8A%D8%A7?&max-results=10" rel='tag'>دورات مايا</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html">شرح نمذجة سلاح مخصص لفلم في برنامج مايا</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-16T14:33:00+03:00'>2:33 م</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=شرح نمذجة سلاح مخصص لفلم في برنامج مايا -- http://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html&t=شرح نمذجة سلاح مخصص لفلم في برنامج مايا' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>شرح نمذجة سلاح مخصص لفلم في برنامج مايا</span>
<img class='photo' src='https://1.bp.blogspot.com/-V8LpFmM0YM8/Wquq3aYVgVI/AAAAAAAAZLI/e1s-fNoYtac1ALqdIzYcX9YXy4jFRuG5QCLcBGAs/s72-c/1586468_c268.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
2:33 م
<span class='value-title' title='2:33 م'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html" style='background:url(https://4.bp.blogspot.com/-vBBUpmPW5LI/Wbrf577AMyI/AAAAAAAAWl0/XbKiKZUJ6VE1RPy0HuLmnNOQeS5tbdYVgCLcBGAs/s72-c/LRTimelapse.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85?&max-results=10" rel='tag'>برامج التصميم</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html">تحميل برنامج LRTimelapse Pro 5.0.5 Build 540 للماك والويندوز</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-16T10:14:00+03:00'>10:14 ص</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=تحميل برنامج LRTimelapse Pro 5.0.5 Build 540 للماك والويندوز -- http://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html&t=تحميل برنامج LRTimelapse Pro 5.0.5 Build 540 للماك والويندوز' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/LRTimelapse-Pro-5.0.5-Build-540.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>تحميل برنامج LRTimelapse Pro 5.0.5 Build 540 للماك والويندوز</span>
<img class='photo' src='https://4.bp.blogspot.com/-vBBUpmPW5LI/Wbrf577AMyI/AAAAAAAAWl0/XbKiKZUJ6VE1RPy0HuLmnNOQeS5tbdYVgCLcBGAs/s72-c/LRTimelapse.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
10:14 ص
<span class='value-title' title='10:14 ص'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html" style='background:url(https://3.bp.blogspot.com/-wtr62jhaK3A/WgHY-wAJdFI/AAAAAAAAXpI/3DBpd7FSQ4oLX_gDQXxtZLLHvVmLcVH-ACLcBGAs/s72-c/Adobe-XD.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC%20%D8%A7%D9%84%D8%AA%D8%B5%D9%85%D9%8A%D9%85?&max-results=10" rel='tag'>برامج التصميم</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html">تحميل برنامج ادوبي اكس دي سي سي Adobe XD CC 2018 v6.0.12.6 للماك</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-15T18:33:00+03:00'>6:33 م</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=تحميل برنامج ادوبي اكس دي سي سي Adobe XD CC 2018 v6.0.12.6 للماك -- http://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html&t=تحميل برنامج ادوبي اكس دي سي سي Adobe XD CC 2018 v6.0.12.6 للماك' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Adobe-XD-CC-Mac.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>تحميل برنامج ادوبي اكس دي سي سي Adobe XD CC 2018 v6.0.12.6 للماك</span>
<img class='photo' src='https://3.bp.blogspot.com/-wtr62jhaK3A/WgHY-wAJdFI/AAAAAAAAXpI/3DBpd7FSQ4oLX_gDQXxtZLLHvVmLcVH-ACLcBGAs/s72-c/Adobe-XD.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
6:33 م
<span class='value-title' title='6:33 م'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html" style='background:url(https://2.bp.blogspot.com/-uiYta5FakY0/V3Tii2rpBfI/AAAAAAAAMlA/Llf70xslknUiQisENX9_k0knAB1ci3mrgCLcB/s72-c/header_da_logo.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A2%D9%81%D9%8A%D8%AF?&max-results=10" rel='tag'>فلاتر الآفيد</a>
<a href="https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A7%D9%81%D8%AA%D8%B1%20%D8%A7%D9%81%D9%83%D8%AA?&max-results=10" rel='tag'>فلاتر الافتر افكت</a>
<a href="https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%A8%D8%B1%D9%8A%D9%85%D9%8A%D8%B1?&max-results=10" rel='tag'>فلاتر البريمير</a>
<a href="https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D8%B3%D9%88%D9%86%D9%8A%20%D9%81%D9%8A%D8%BA%D8%A7%D8%B3?&max-results=10" rel='tag'>فلاتر السوني فيغاس</a>
<a href="https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%A7%D9%84%D9%86%D9%8A%D9%88%D9%83?&max-results=10" rel='tag'>فلاتر النيوك</a>
<a href="https://www.sna3talaflam.com/search/label/%D9%81%D9%84%D8%A7%D8%AA%D8%B1%20%D8%AF%D9%8A%D9%81%D9%8A%D9%86%D8%B4%D9%8A%20%D8%B1%D9%8A%D8%B3%D9%88%D9%84%D9%81?&max-results=10" rel='tag'>فلاتر ديفينشي ريسولف</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html">فلتر تنعيم الفيديوهات Beauty Box Video 4.2.1 لعدة برامج | ويندوز</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-15T17:56:00+03:00'>5:56 م</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=فلتر تنعيم الفيديوهات Beauty Box Video 4.2.1 لعدة برامج | ويندوز -- http://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html&t=فلتر تنعيم الفيديوهات Beauty Box Video 4.2.1 لعدة برامج | ويندوز' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Beauty-Box-Video.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>فلتر تنعيم الفيديوهات Beauty Box Video 4.2.1 لعدة برامج | ويندوز</span>
<img class='photo' src='https://2.bp.blogspot.com/-uiYta5FakY0/V3Tii2rpBfI/AAAAAAAAMlA/Llf70xslknUiQisENX9_k0knAB1ci3mrgCLcB/s72-c/header_da_logo.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
5:56 م
<span class='value-title' title='5:56 م'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html" style='background:url(https://2.bp.blogspot.com/-s2BdC_ap25g/WqouDq2-nuI/AAAAAAAAZKY/O3YFQ7Qzs3E89dpR4JSP80sSUGW4UIdCwCLcBGAs/s72-c/Optimized-677168-636559250037666949-16x9.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%B3%D9%83%D9%8A%D8%AA%D8%B4%20%D8%A7%D8%A8?&max-results=10" rel='tag'>دورات سكيتش اب</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html">كيف تصميم مظهر خارجي باستخدام الصور في برنامج سكيتش اب</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-15T11:32:00+03:00'>11:32 ص</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=كيف تصميم مظهر خارجي باستخدام الصور في برنامج سكيتش اب -- http://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html&t=كيف تصميم مظهر خارجي باستخدام الصور في برنامج سكيتش اب' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/SketchUp-Modeling-Exteriors-from-Photos.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>كيف تصميم مظهر خارجي باستخدام الصور في برنامج سكيتش اب</span>
<img class='photo' src='https://2.bp.blogspot.com/-s2BdC_ap25g/WqouDq2-nuI/AAAAAAAAZKY/O3YFQ7Qzs3E89dpR4JSP80sSUGW4UIdCwCLcBGAs/s72-c/Optimized-677168-636559250037666949-16x9.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
11:32 ص
<span class='value-title' title='11:32 ص'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html" style='background:url(https://3.bp.blogspot.com/-m5HIeIzSY1k/WqooSuvJZCI/AAAAAAAAZKI/6jxSqhC7L04T0EGwsrS0O8vJGiRMgc-zACLcBGAs/s72-c/Optimized-648932-636562024929938986-16x9.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%AF%D9%88%D8%B1%D8%A7%D8%AA%20%D8%A7%D8%AF%D9%88%D8%A8%D9%8A%20%D8%A7%D9%88%D8%AF%D9%8A%D8%B4%D9%86?&max-results=10" rel='tag'>دورات ادوبي اوديشن</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html">كورس: كيفية عمل مزج بين الموسيقى والحوار في برنامج ادوبي اديشن</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-15T11:14:00+03:00'>11:14 ص</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=كورس: كيفية عمل مزج بين الموسيقى والحوار في برنامج ادوبي اديشن -- http://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html&t=كورس: كيفية عمل مزج بين الموسيقى والحوار في برنامج ادوبي اديشن' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Adobe-Audition-Mixing-Music-Dialog.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>كورس: كيفية عمل مزج بين الموسيقى والحوار في برنامج ادوبي اديشن</span>
<img class='photo' src='https://3.bp.blogspot.com/-m5HIeIzSY1k/WqooSuvJZCI/AAAAAAAAZKI/6jxSqhC7L04T0EGwsrS0O8vJGiRMgc-zACLcBGAs/s72-c/Optimized-648932-636562024929938986-16x9.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
11:14 ص
<span class='value-title' title='11:14 ص'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post'>
<div class='post-thumb'>
               <a href="https://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html" style='background:url(https://2.bp.blogspot.com/-ieyxODYmSGE/Wqoist1oKDI/AAAAAAAAZJ4/CCu3RCPORYcCqWVRvstZFBSGmJV3mEVmACLcBGAs/s72-c/th_fAopzJZJrtl0kXDS09rFrQ2FQV899l3o.jpg) no-repeat center center;background-size:cover'></a>
                </div>
<div class='postags'>
<a href="https://www.sna3talaflam.com/search/label/%D8%A7%D9%84%D8%AA%D8%B5%D9%88%D9%8A%D8%B1?&max-results=10" rel='tag'>التصوير</a>
</div>
<div class='post-header'>
</div>
<article>
<div class='post-home'>
<div class='post-info'>
<h2 class='post-title'>
<a href="https://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html">كورس التصوير: كيف تصور الأطعمة الافتتاحية في المطاعم</a>
</h2>
<div class='post-meta'>
<span class='post-author vcard'>
<i class='fa fa-user'></i>
<span class='fn'>
<a class='g-profile' href='https://www.blogger.com/profile/13483126394633881387' title='author profile'>
<span>حسن المزوري</span>
</a>
</span>
</span>
<span class='post-timestamp'>
<i class='fa fa-clock-o'></i>
<a class='timestamp-link' href="https://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html"><abbr class='published timeago' itemprop='datePublished' title='2018-03-15T10:47:00+03:00'>10:47 ص</abbr></a>
</span>
</div>
<div class='post-snippet'>
</div>
<div id='post-foot'>
<div class='post-readmore'><a href="https://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html">اقرأ المزيد <i class='fa fa-long-arrow-right'></i></a></div>
<div class='share-container'>
<div class='post-sharebtn'><i class='fa fa-share-alt'></i> مشاركة </div>
<div class='post-share'>
<ul>
<li><a class='twitter' data-via='SweethemeDotCom' href=' https://twitter.com/home?status=كورس التصوير: كيف تصور الأطعمة الافتتاحية في المطاعم -- http://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html' rel='nofollow' target='_blank' title='غرد به في تويتر'><i class='fa fa-twitter'></i>تويتر</a></li>
<li><a class='share' href='https://www.facebook.com/share.php? v=4&src=bm&u=http://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html&t=كورس التصوير: كيف تصور الأطعمة الافتتاحية في المطاعم' onclick='window.open(this.href,&#39;sharer&#39;, &#39;toolbar=0,status=0,width=626,height=436&#39;); return false;' rel='nofollow' target='_blank' title='شاركه على فيس بوك'><i class='fa fa-facebook'></i>فيس بوك</a></li>
<li><a class='plus' href='https://plus.google.com/share?url=http://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html&imageurl=' rel='nofollow' target='_blank' title='شاركه على جوجل بلس'><i class='fa fa-google-plus'></i>جوجل بلس</a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
</article>
<div class='hreview'>
<span class='item'>
<span class='fn'>كورس التصوير: كيف تصور الأطعمة الافتتاحية في المطاعم</span>
<img class='photo' src='https://2.bp.blogspot.com/-ieyxODYmSGE/Wqoist1oKDI/AAAAAAAAZJ4/CCu3RCPORYcCqWVRvstZFBSGmJV3mEVmACLcBGAs/s72-c/th_fAopzJZJrtl0kXDS09rFrQ2FQV899l3o.jpg'/>
</span> 
        Reviewed by <span class='reviewer'>حسن المزوري</span>
        on 
        <span class='dtreviewed'>
10:47 ص
<span class='value-title' title='10:47 ص'></span>
</span> 
        Rating: <span class='rating'>5</span>
</div>
<div class='post-footer'>
</div>
</div>
</div>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div class='blog-pager' id='blog-pager'>
<span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href="https://www.sna3talaflam.com/search?updated-max=2018-03-15T10:47:00%2B03:00&max-results=10" id='Blog1_blog-pager-older-link' title='رسائل أقدم'>رسائل أقدم</a>
</span>
<a class='home-link' href="https://www.sna3talaflam.com/">الصفحة الرئيسية</a>
</div>
<div class='clear'></div>
<div class='blog-feeds'>
<div class='feed-links'>
الاشتراك في:
<a class='feed-link' href="https://www.sna3talaflam.com/feeds/posts/default" target='_blank' type='application/atom+xml'>الرسائل (Atom)</a>
</div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'ar'};</script>
</div><div class='widget HTML' data-version='1' id='HTML901'>
</div><div class='widget HTML' data-version='1' id='HTML902'>
</div></div>
<div class='author-boxs-hide' style='display:none'>
<div class='author-boxs section' id='author-boxs'><div class='widget Image' data-version='1' id='Image5'>
<h2>omid wood</h2>
<div class='widget-content'>
<a href='[300][https://twitter.com][https://www.facebook.com][https://plus.google.com][https://www.youtube.com][https://dribbble.com][https://www.linkedin.com/company]s'>
<img alt='omid wood' height='150' id='Image5_img' src='https://3.bp.blogspot.com/-O-_E6SojBT4/VWhJIpL2ZqI/AAAAAAAACJo/_Nymsf_l5Ac/s1600/10377070_750290025025536_4501853502920454757_n.jpg' width='150'/>
</a>
<br/>
<span class='caption'>مصور فوتوغرافي</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=Image&widgetId=Image5&action=editWidget&sectionId=author-boxs' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image5"));' target='configImage5' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image2'>
<h2>حسن المزوري</h2>
<div class='widget-content'>
<a href='[300][https://twitter.com/Hassan_almezory][https://www.facebook.com/Hassan.almezory][https://plus.google.com/+almezorymontage][https://www.youtube.com/user/almezorymontage][https://dribbble.com/almezorymontage][https://www.linkedin.com/company/almezorymontage]s'>
<img alt='حسن المزوري' height='150' id='Image2_img' src='https://i.imgur.com/TyqxuUn.jpgpg' width='150'/>
</a>
<br/>
<span class='caption'>مدرب لعدة برامج مونتاج&#1548; ناشر للكورسات العربية والانجليزية لعدة مواقع عالمية مع ملحقاتها بشكل كامل ومجاني</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=Image&widgetId=Image2&action=editWidget&sectionId=author-boxs' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image2"));' target='configImage2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Image' data-version='1' id='Image3'>
<h2>مدونة صناعة الافلام</h2>
<div class='widget-content'>
<a href='[300][https://twitter.com/Hassan_almezory][https://www.facebook.com/Hassan.almezory][https://plus.google.com/+almezorymontage][https://www.youtube.com/user/almezorymontage][https://dribbble.com/almezorymontage][https://www.linkedin.com/company/almezorymontage]s'>
<img alt='مدونة صناعة الافلام' height='150' id='Image3_img' src='https://2.bp.blogspot.com/-wc4iHOU5bEU/VPQZboStuvI/AAAAAAAABOo/QsjtHVtDiUA/s150/%25D9%2584%25D9%2588%25D8%25AC%25D9%2588%2B%25D8%25A7%25D9%2584%25D8%25B5%25D9%2581%25D8%25AD%25D8%25A9.png' width='150'/>
</a>
<br/>
<span class='caption'>ناشر للكورسات العربية والانجليزية لعدة مواقع عالمية مع ملحقاتها بشكل كامل ومجاني</span>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=Image&widgetId=Image3&action=editWidget&sectionId=author-boxs' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image3"));' target='configImage3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='recent-layout' id='recent-layout2'>
<div class='recent-sec no-items section' id='recent-sec2'></div>
</div>
</div>
<!-- Sidebar wrapper -->
<div id='sidebar-wrapper'>
<div class='social-counter sidebar no-items section' id='social-counter'>
</div>
<div class='sidebar section' id='sidebar'><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>مواقع صديقة</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.ggstudyabroad.com/ar'>شركة غولدن غيت للدراسة في الخارج</a></li>
<li><a href='https://goo.gl/JjkgbV'>كلاش اوف كلانس مهكرة</a></li>
<li><a href='https://www.almezory.com'>حسن المزوري</a></li>
<li><a href='https://www.arphotostock.com'>مخزن الصور العربي</a></li>
<li><a href='https://www.almezoryae.com/'>مدونة مشاريع افتر افكت</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>قناة مدونة صناعة الافلام على تيليغرام</h2>
<div class='widget-content'>
<a href="https://t.me/graphicaccadimy" target="_blank"><img src="https://i.imgur.com/UIO42GW.png" width="336" height="260" alt="donate" /></a>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML36'>
<h2 class='title'>اشترك في قناتنا على اليوتيوب</h2>
<div class='widget-content'>
<div class="widget-content">
<center>
<iframe frameborder="0" hspace="0" marginheight="0" marginwidth="0" scrolling="no" style="position: static; top: 0px; width: 220px; margin: 0px; border-style: none; left: 0px; visibility: visible; height: 48px;" tabindex="0" vspace="0" width="100%" id="I0_1433733624939" name="I0_1433733624939" src="https://www.youtube.com/subscribe_embed?usegapi=1&amp;channel=almezorymontage&amp;layout=full&amp;count=default&amp;hl=ar&amp;origin=http%3A%2F%2Fwww.yoitibe.com&amp;gsrc=3p&amp;ic=1&amp;jsh=m%3B%2F_%2Fscs%2Fapps-static%2F_%2Fjs%2Fk%3Doz.gapi.fr.196lcEeWLIA.O%2Fm%3D__features__%2Fam%3DAQ%2Frt%3Dj%2Fd%3D1%2Ft%3Dzcms%2Frs%3DAGLTcCPDQ8Lo40q7Tl3kaKoqpCmHuZu_eQ#_methods=onPlusOne%2C_ready%2C_close%2C_open%2C_resizeMe%2C_renderstart%2Concircled%2Cdrefresh%2Cerefresh%2Conload&amp;id=I0_1433733624939&amp;parent=http%3A%2F%2Fwww.th3professional.com&amp;pfname=&amp;rpctoken=41158538" data-gapiattached="true"></iframe>

 
</center>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML36&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML36"));' target='configHTML36' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML15'>
<h2 class='title'>إعلان</h2>
<div class='widget-content'>
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- الجنب صناعة الافلام -->
<ins class="adsbygoogle"
     style="display:inline-block;width:336px;height:280px"
     data-ad-client="ca-pub-1028077808974294"
     data-ad-slot="7467080507"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=HTML&widgetId=HTML15&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML15"));' target='configHTML15' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='sidetabs' id='sidetabs'>
<ul class='menu-tab'>
<li class='item-1'><a href='#tabside1'></a></li>
<li class='item-2'><a href='#tabside2'></a></li>
<li class='item-3'><a href='#tabside3'></a></li>
</ul>
<div class='sidebar no-items section' id='tabside1'></div>
<div class='sidebar no-items section' id='tabside2'></div>
<div class='sidebar no-items section' id='tabside3'></div>
</div>
<div class='sidebar section' id='sidebar2'><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>أرشيف المدونة</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<select id='BlogArchive1_ArchiveMenu'>
<option value=''>أرشيف المدونة</option>
<option value='http://www.sna3talaflam.com/2018/03/'>مارس (34)</option>
<option value='http://www.sna3talaflam.com/2018/02/'>فبراير (62)</option>
<option value='http://www.sna3talaflam.com/2018/01/'>يناير (41)</option>
<option value='http://www.sna3talaflam.com/2017/12/'>ديسمبر (85)</option>
<option value='http://www.sna3talaflam.com/2017/11/'>نوفمبر (87)</option>
<option value='http://www.sna3talaflam.com/2017/10/'>أكتوبر (99)</option>
<option value='http://www.sna3talaflam.com/2017/09/'>سبتمبر (165)</option>
<option value='http://www.sna3talaflam.com/2017/08/'>أغسطس (249)</option>
<option value='http://www.sna3talaflam.com/2017/07/'>يوليو (214)</option>
<option value='http://www.sna3talaflam.com/2017/06/'>يونيو (239)</option>
<option value='http://www.sna3talaflam.com/2017/05/'>مايو (74)</option>
<option value='http://www.sna3talaflam.com/2017/04/'>أبريل (129)</option>
<option value='http://www.sna3talaflam.com/2017/03/'>مارس (144)</option>
<option value='http://www.sna3talaflam.com/2017/02/'>فبراير (66)</option>
<option value='http://www.sna3talaflam.com/2016/12/'>ديسمبر (43)</option>
<option value='http://www.sna3talaflam.com/2016/11/'>نوفمبر (37)</option>
<option value='http://www.sna3talaflam.com/2016/10/'>أكتوبر (57)</option>
<option value='http://www.sna3talaflam.com/2016/09/'>سبتمبر (83)</option>
<option value='http://www.sna3talaflam.com/2016/08/'>أغسطس (78)</option>
<option value='http://www.sna3talaflam.com/2016/07/'>يوليو (87)</option>
<option value='http://www.sna3talaflam.com/2016/06/'>يونيو (100)</option>
<option value='http://www.sna3talaflam.com/2016/05/'>مايو (24)</option>
<option value='http://www.sna3talaflam.com/2016/04/'>أبريل (84)</option>
<option value='http://www.sna3talaflam.com/2016/03/'>مارس (122)</option>
<option value='http://www.sna3talaflam.com/2016/02/'>فبراير (133)</option>
<option value='http://www.sna3talaflam.com/2016/01/'>يناير (12)</option>
<option value='http://www.sna3talaflam.com/2015/12/'>ديسمبر (54)</option>
<option value='http://www.sna3talaflam.com/2015/11/'>نوفمبر (114)</option>
<option value='http://www.sna3talaflam.com/2015/10/'>أكتوبر (143)</option>
<option value='http://www.sna3talaflam.com/2015/09/'>سبتمبر (121)</option>
<option value='http://www.sna3talaflam.com/2015/08/'>أغسطس (54)</option>
<option value='http://www.sna3talaflam.com/2015/07/'>يوليو (106)</option>
<option value='http://www.sna3talaflam.com/2015/06/'>يونيو (95)</option>
<option value='http://www.sna3talaflam.com/2015/05/'>مايو (100)</option>
<option value='http://www.sna3talaflam.com/2015/04/'>أبريل (111)</option>
<option value='http://www.sna3talaflam.com/2015/03/'>مارس (139)</option>
<option value='http://www.sna3talaflam.com/2015/02/'>فبراير (109)</option>
<option value='http://www.sna3talaflam.com/2015/01/'>يناير (188)</option>
<option value='http://www.sna3talaflam.com/2014/12/'>ديسمبر (96)</option>
<option value='http://www.sna3talaflam.com/2014/11/'>نوفمبر (7)</option>
<option value='http://www.sna3talaflam.com/2014/10/'>أكتوبر (36)</option>
<option value='http://www.sna3talaflam.com/2014/09/'>سبتمبر (24)</option>
<option value='http://www.sna3talaflam.com/2014/08/'>أغسطس (11)</option>
</select>
</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=BlogArchive&widgetId=BlogArchive1&action=editWidget&sectionId=sidebar2' onclick='return _WidgetManager._PopupConfig(document.getElementById("BlogArchive1"));' target='configBlogArchive1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>الاكثر زيارة هذا الأسبوع</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html" target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-kXUecpzYmB0/WqzJa-S-5hI/AAAAAAAAZL0/Y8Y8yvI01_0l3kSoYzmTSYF79dyR8hrlwCLcBGAs/w72-h72-p-k-no-nu/th_wrDVt4mUbiEsO1V3iEwPPBd2fCM2cJZI.jpg'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/Grass-Valley-Edius-9-Pro.html">تحميل برنامج ايديوس Grass Valley Edius 9.10.3086 Pro للمونتاج التلفزيوني</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/Multi-Replacer.html" target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-HZxdPv5ewkQ/Wq1-E38HVZI/AAAAAAAAZMU/T_AmiWJNxLsuID73Szk1YlbDKKHu3Z0SgCLcBGAs/w72-h72-p-k-no-nu/Optimized-KAH0Gov.png'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/Multi-Replacer.html">تحميل سكربت Multi Replacer 1.0 لبرنامج ادوبي افتر افكت CS5 فأعلى</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/Limber-1.0.html" target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-Ty2J7hf6phk/Wqjl0xWvISI/AAAAAAAAZJc/e-t1f8a9LX0So89k74Ed6VPagEwsge5TwCLcBGAs/w72-h72-p-k-no-nu/Optimized-limber-splash-large_1_1_1.png'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/Limber-1.0.html">تحميل سكربت Limber 1.0 لبرنامج ادوبي افتر افكت CC 2015 فأعلى</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/dobe-Photoshop-CC-for-Win.html" target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-49nbz-0-q3A/Weejgy3G6kI/AAAAAAAAXVs/LJ7M1mcqZV4KF-Hu3S43fYQJ27tZoI7_ACLcBGAs/w72-h72-p-k-no-nu/LR-PS2018.jpg'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/dobe-Photoshop-CC-for-Win.html">ادوبي فوتوشوب [ Adobe Photoshop CC 2018 v19.1.2.45971 ] ويندوز 32+64</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/InDesign-for-Win.html" target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-bOA7J7v12XA/WeeoFB9M4mI/AAAAAAAAXWE/vMaQeikyRKgarP89_W_VsGr2W5JFGjQGACLcBGAs/w72-h72-p-k-no-nu/InDesign-Splash-Screen-COVER-v2.jpg'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/InDesign-for-Win.html">ادوبي انديزاين [ Adobe InDesign CC 2018 v13.1.0.76 ] ويندوز 64</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html" target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-V8LpFmM0YM8/Wquq3aYVgVI/AAAAAAAAZLI/e1s-fNoYtac1ALqdIzYcX9YXy4jFRuG5QCLcBGAs/w72-h72-p-k-no-nu/1586468_c268.jpg'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/Modeling-The-Weapon-for-Film-Production.html">شرح نمذجة سلاح مخصص لفلم في برنامج مايا</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html" target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-cWzH0pLdIS0/Wq6S6IjdyjI/AAAAAAAAZM4/ZVvseTzWcLEdvP0zURKwH7Di9KhAEKWPwCLcBGAs/w72-h72-p-k-no-nu/CyIIG91SgkOuScvVGyxAR4op6DPqikZV.jpg'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/Adobe-Photoshop-CC-2018-Portable.html">تحميل ادوبي فوتوشوب 2018 نسخة محمولة [ Adobe Photoshop CC 2018 19.1.2.45971 ]</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/LayerGenerators-1.2.html" target='_blank'>
<img alt='' border='0' src='https://1.bp.blogspot.com/-GiTRe8IMDhY/Wqjqhh98Q2I/AAAAAAAAZJo/TWgBOALrkiAyNqz_9MBBwLpfcy3CbkmlACLcBGAs/w72-h72-p-k-no-nu/Optimized-MMZj4Iy.png'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/LayerGenerators-1.2.html">تحميل سكربت LayerGenerators 1.2 لبرنامج ادوبي افتر افكت CC  فأعلى</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/RedGiantAll-Win.html" target='_blank'>
<img alt='' border='0' src='https://3.bp.blogspot.com/-E_gj5Ay460M/WqajmJl16iI/AAAAAAAAZJA/Xb484C20hskiafGYj53vH5k-yVHnCDISgCLcBGAs/w72-h72-p-k-no-nu/Optimized-POESTsJ4qDGBtLPsfc1ZzuIzbdwoIkBx.png'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/RedGiantAll-Win.html">جميع فلاتر وانتقالات ريد جاينت كاملة بتحديث [12-3-2018] للويندوز</a></div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-thumbnail-only'>
<div class='item-thumbnail'>
<a href="https://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html" target='_blank'>
<img alt='' border='0' src='https://2.bp.blogspot.com/-ieyxODYmSGE/Wqoist1oKDI/AAAAAAAAZJ4/CCu3RCPORYcCqWVRvstZFBSGmJV3mEVmACLcBGAs/w72-h72-p-k-no-nu/th_fAopzJZJrtl0kXDS09rFrQ2FQV899l3o.jpg'/>
</a>
</div>
<div class='item-title'><a href="https://www.sna3talaflam.com/2018/03/Editorial-Food-Photography.html">كورس التصوير: كيف تصور الأطعمة الافتتاحية في المطاعم</a></div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=sidebar2' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
</div>
<div class='clear'></div>
<div class='footer-ad no-items section' id='footer-ad'></div>
<div class='clear'></div>
<!-- Footer wrapper -->
<div id='footer-wrapper'>
<div class='bottom-nav row'>
<div class='menu-bottom no-items section' id='menu-bottom'>
</div>
<div class='contact-button'><a href='#'><i class='fa fa-paper-plane'></i> Contact us</a></div>
</div>
<div class='row' id='footer'>
<div class='footer-column no-items section' id='column1'></div>
<div class='footer-column no-items section' id='column2'></div>
<div class='footer-column no-items section' id='column3'></div>
</div>
</div>
<div class='clear'></div>
<!-- Copyrights -->
<div id='copyrights'>
<a class='upbt' href='#top'><i class='fa fa-angle-up'></i></a>
<div class='copyrights row'>
<div class='copy-left'> All Rights Reserved by <a href="https://www.sna3talaflam.com/">مدونة صناعة الافلام</a> &#169; 2014 - 2017</div>
<div class='copy-right'>Powered By <a href='https://www.blogger.com'>Blogger</a>, Designed by <a href='https://themeforest.net/user/sweetheme'>Sweetheme</a></div>
</div>
</div>
</div>
<div class='contact-sec section' id='contact-sec'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>نموذج الاتصال</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
الاسم
<br/>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' size='30' type='text' value=''/>
<p></p>
بريد إلكتروني
<span style='font-weight: bolder;'>*</span>
<br/>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' size='30' type='text' value=''/>
<p></p>
رسالة
<span style='font-weight: bolder;'>*</span>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
<p></p>
<input class='contact-form-button contact-form-button-submit' id='ContactForm1_contact-form-submit' type='button' value='إرسال'/>
<p></p>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm1_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm1_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
<a class='contact-close' href='#'><i class='fa fa-times'></i></a>
</div></div>
<!-- Contact Us form -->
<div class='hidden-contact' style='display:none'>
<div class='contact section' id='contact'><div class='widget ContactForm' data-version='1' id='ContactForm10'>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<input class='contact-form-name' id='ContactForm10_contact-form-name' name='name' placeholder='الاسم' size='30' type='text' value=''/>
<input class='contact-form-email' id='ContactForm10_contact-form-email' name='email' placeholder='بريد إلكتروني' size='30' type='text' value=''/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm10_contact-form-email-message' name='email-message' placeholder='رسالة' rows='5'></textarea>
<input class='contact-form-button contact-form-button-submit' id='ContactForm10_contact-form-submit' type='button' value='إرسال'/>
<div style='text-align: center; max-width: 222px; width: 100%'>
<p class='contact-form-error-message' id='ContactForm10_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm10_contact-form-success-message'></p>
</div>
</form>
</div>
</div>
</div></div>
</div>
<!-- unwanted widgets -->
<div style='display: none'>
<div class='unwanted section' id='unwanted'><div class='widget Attribution' data-version='1' id='Attribution1'>
<div class='widget-content' style='text-align: center;'>
يتم التشغيل بواسطة <a href='https://www.blogger.com' target='_blank'>Blogger</a>.
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=881566683627848498&widgetType=Attribution&widgetId=Attribution1&action=editWidget&sectionId=unwanted' onclick='return _WidgetManager._PopupConfig(document.getElementById("Attribution1"));' target='configAttribution1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div>
</div>

</div>

<script>
  //<![CDATA[

// jQuery OwlCarousel v1.31 - https://www.owlgraphic.com/owlcarousel (RTL Version)
"function"!==typeof Object.create&&(Object.create=function(f){function g(){}g.prototype=f;return new g});
(function(f,g,k){var l={init:function(a,b){this.$elem=f(b);this.options=f.extend({},f.fn.owlCarousel.options,this.$elem.data(),a);this.userOptions=a;this.loadContent()},loadContent:function(){function a(a){var d,e="";if("function"===typeof b.options.jsonSuccess)b.options.jsonSuccess.apply(this,[a]);else{for(d in a.owl)a.owl.hasOwnProperty(d)&&(e+=a.owl[d].item);b.$elem.html(e)}b.logIn()}var b=this,e;"function"===typeof b.options.beforeInit&&b.options.beforeInit.apply(this,[b.$elem]);"string"===typeof b.options.jsonPath?
(e=b.options.jsonPath,f.getJSON(e,a)):b.logIn()},logIn:function(){this.$elem.data("owl-originalStyles",this.$elem.attr("style"));this.$elem.data("owl-originalClasses",this.$elem.attr("class"));this.$elem.css({opacity:0});this.orignalItems=this.options.items;this.checkBrowser();this.wrapperWidth=0;this.checkVisible=null;this.setVars()},setVars:function(){if(0===this.$elem.children().length)return!1;this.baseClass();this.eventTypes();this.$userItems=this.$elem.children();this.itemsAmount=this.$userItems.length;
this.wrapItems();this.$owlItems=this.$elem.find(".owl-item");this.$owlWrapper=this.$elem.find(".owl-wrapper");this.playDirection="next";this.prevItem=0;this.prevArr=[0];this.currentItem=0;this.customEvents();this.onStartup()},onStartup:function(){this.updateItems();this.calculateAll();this.buildControls();this.updateControls();this.response();this.moveEvents();this.stopOnHover();this.owlStatus();!1!==this.options.transitionStyle&&this.transitionTypes(this.options.transitionStyle);!0===this.options.autoPlay&&
(this.options.autoPlay=5E3);this.play();this.$elem.find(".owl-wrapper").css("display","block");this.$elem.is(":visible")?this.$elem.css("opacity",1):this.watchVisibility();this.onstartup=!1;this.eachMoveUpdate();"function"===typeof this.options.afterInit&&this.options.afterInit.apply(this,[this.$elem])},eachMoveUpdate:function(){!0===this.options.lazyLoad&&this.lazyLoad();!0===this.options.autoHeight&&this.autoHeight();this.onVisibleItems();"function"===typeof this.options.afterAction&&this.options.afterAction.apply(this,
[this.$elem])},updateVars:function(){"function"===typeof this.options.beforeUpdate&&this.options.beforeUpdate.apply(this,[this.$elem]);this.watchVisibility();this.updateItems();this.calculateAll();this.updatePosition();this.updateControls();this.eachMoveUpdate();"function"===typeof this.options.afterUpdate&&this.options.afterUpdate.apply(this,[this.$elem])},reload:function(){var a=this;g.setTimeout(function(){a.updateVars()},0)},watchVisibility:function(){var a=this;if(!1===a.$elem.is(":visible"))a.$elem.css({opacity:0}),
g.clearInterval(a.autoPlayInterval),g.clearInterval(a.checkVisible);else return!1;a.checkVisible=g.setInterval(function(){a.$elem.is(":visible")&&(a.reload(),a.$elem.animate({opacity:1},200),g.clearInterval(a.checkVisible))},500)},wrapItems:function(){this.$userItems.wrapAll('<div class="owl-wrapper">').wrap('<div class="owl-item"></div>');this.$elem.find(".owl-wrapper").wrap('<div class="owl-wrapper-outer">');this.wrapperOuter=this.$elem.find(".owl-wrapper-outer");this.$elem.css("display","block")},
baseClass:function(){var a=this.$elem.hasClass(this.options.baseClass),b=this.$elem.hasClass(this.options.theme);a||this.$elem.addClass(this.options.baseClass);b||this.$elem.addClass(this.options.theme)},updateItems:function(){var a,b;if(!1===this.options.responsive)return!1;if(!0===this.options.singleItem)return this.options.items=this.orignalItems=1,this.options.itemsCustom=!1,this.options.itemsDesktop=!1,this.options.itemsDesktopSmall=!1,this.options.itemsTablet=!1,this.options.itemsTabletSmall=
!1,this.options.itemsMobile=!1;a=f(this.options.responsiveBaseWidth).width();a>(this.options.itemsDesktop[0]||this.orignalItems)&&(this.options.items=this.orignalItems);if(!1!==this.options.itemsCustom)for(this.options.itemsCustom.sort(function(a,b){return a[0]-b[0]}),b=0;b<this.options.itemsCustom.length;b+=1)this.options.itemsCustom[b][0]<=a&&(this.options.items=this.options.itemsCustom[b][1]);else a<=this.options.itemsDesktop[0]&&!1!==this.options.itemsDesktop&&(this.options.items=this.options.itemsDesktop[1]),
a<=this.options.itemsDesktopSmall[0]&&!1!==this.options.itemsDesktopSmall&&(this.options.items=this.options.itemsDesktopSmall[1]),a<=this.options.itemsTablet[0]&&!1!==this.options.itemsTablet&&(this.options.items=this.options.itemsTablet[1]),a<=this.options.itemsTabletSmall[0]&&!1!==this.options.itemsTabletSmall&&(this.options.items=this.options.itemsTabletSmall[1]),a<=this.options.itemsMobile[0]&&!1!==this.options.itemsMobile&&(this.options.items=this.options.itemsMobile[1]);this.options.items>this.itemsAmount&&
!0===this.options.itemsScaleUp&&(this.options.items=this.itemsAmount)},response:function(){var a=this,b,e;if(!0!==a.options.responsive)return!1;e=f(g).width();a.resizer=function(){f(g).width()!==e&&(!1!==a.options.autoPlay&&g.clearInterval(a.autoPlayInterval),g.clearTimeout(b),b=g.setTimeout(function(){e=f(g).width();a.updateVars()},a.options.responsiveRefreshRate))};f(g).resize(a.resizer)},updatePosition:function(){this.jumpTo(this.currentItem);!1!==this.options.autoPlay&&this.checkAp()},appendItemsSizes:function(){var a=
this,b=0,e=a.itemsAmount-a.options.items;a.$owlItems.each(function(c){var d=f(this);d.css({width:a.itemWidth}).data("owl-item",Number(c));if(0===c%a.options.items||c===e)c>e||(b+=1);d.data("owl-roundPages",b)})},appendWrapperSizes:function(){this.$owlWrapper.css({width:this.$owlItems.length*this.itemWidth*2,right:0});this.appendItemsSizes()},calculateAll:function(){this.calculateWidth();this.appendWrapperSizes();this.loops();this.max()},calculateWidth:function(){this.itemWidth=Math.round(this.$elem.width()/
this.options.items)},max:function(){var a=-1*(this.itemsAmount*this.itemWidth-this.options.items*this.itemWidth);this.options.items>this.itemsAmount?this.maximumPixels=a=this.maximumItem=0:(this.maximumItem=this.itemsAmount-this.options.items,this.maximumPixels=a);return a},min:function(){return 0},loops:function(){var a=0,b=0,e,c;this.positionsInArray=[0];this.pagesInArray=[];for(e=0;e<this.itemsAmount;e+=1)b+=this.itemWidth,this.positionsInArray.push(-b),!0===this.options.scrollPerPage&&(c=f(this.$owlItems[e]),
c=c.data("owl-roundPages"),c!==a&&(this.pagesInArray[a]=this.positionsInArray[e],a=c))},buildControls:function(){if(!0===this.options.navigation||!0===this.options.pagination)this.owlControls=f('<div class="owl-controls"/>').toggleClass("clickable",!this.browser.isTouch).appendTo(this.$elem);!0===this.options.pagination&&this.buildPagination();!0===this.options.navigation&&this.buildButtons()},buildButtons:function(){var a=this,b=f('<div class="owl-buttons"/>');a.owlControls.append(b);a.buttonPrev=
f("<div/>",{"class":"owl-prev",html:a.options.navigationText[0]||""});a.buttonNext=f("<div/>",{"class":"owl-next",html:a.options.navigationText[1]||""});b.append(a.buttonPrev).append(a.buttonNext);b.on("touchstart.owlControls mousedown.owlControls",'div[class^="owl"]',function(a){a.preventDefault()});b.on("touchend.owlControls mouseup.owlControls",'div[class^="owl"]',function(b){b.preventDefault();f(this).hasClass("owl-next")?a.next():a.prev()})},buildPagination:function(){var a=this;a.paginationWrapper=
f('<div class="owl-pagination"/>');a.owlControls.append(a.paginationWrapper);a.paginationWrapper.on("touchend.owlControls mouseup.owlControls",".owl-page",function(b){b.preventDefault();Number(f(this).data("owl-page"))!==a.currentItem&&a.goTo(Number(f(this).data("owl-page")),!0)})},updatePagination:function(){var a,b,e,c,d,g;if(!1===this.options.pagination)return!1;this.paginationWrapper.html("");a=0;b=this.itemsAmount-this.itemsAmount%this.options.items;for(c=0;c<this.itemsAmount;c+=1)0===c%this.options.items&&
(a+=1,b===c&&(e=this.itemsAmount-this.options.items),d=f("<div/>",{"class":"owl-page"}),g=f("<span></span>",{text:!0===this.options.paginationNumbers?a:"","class":!0===this.options.paginationNumbers?"owl-numbers":""}),d.append(g),d.data("owl-page",b===c?e:c),d.data("owl-roundPages",a),this.paginationWrapper.append(d));this.checkPagination()},checkPagination:function(){var a=this;if(!1===a.options.pagination)return!1;a.paginationWrapper.find(".owl-page").each(function(){f(this).data("owl-roundPages")===
f(a.$owlItems[a.currentItem]).data("owl-roundPages")&&(a.paginationWrapper.find(".owl-page").removeClass("active"),f(this).addClass("active"))})},checkNavigation:function(){if(!1===this.options.navigation)return!1;!1===this.options.rewindNav&&(0===this.currentItem&&0===this.maximumItem?(this.buttonPrev.addClass("disabled"),this.buttonNext.addClass("disabled")):0===this.currentItem&&0!==this.maximumItem?(this.buttonPrev.addClass("disabled"),this.buttonNext.removeClass("disabled")):this.currentItem===
this.maximumItem?(this.buttonPrev.removeClass("disabled"),this.buttonNext.addClass("disabled")):0!==this.currentItem&&this.currentItem!==this.maximumItem&&(this.buttonPrev.removeClass("disabled"),this.buttonNext.removeClass("disabled")))},updateControls:function(){this.updatePagination();this.checkNavigation();this.owlControls&&(this.options.items>=this.itemsAmount?this.owlControls.hide():this.owlControls.show())},destroyControls:function(){this.owlControls&&this.owlControls.remove()},next:function(a){if(this.isTransition)return!1;
this.currentItem+=!0===this.options.scrollPerPage?this.options.items:1;if(this.currentItem>this.maximumItem+(!0===this.options.scrollPerPage?this.options.items-1:0))if(!0===this.options.rewindNav)this.currentItem=0,a="rewind";else return this.currentItem=this.maximumItem,!1;this.goTo(this.currentItem,a)},prev:function(a){if(this.isTransition)return!1;this.currentItem=!0===this.options.scrollPerPage&&0<this.currentItem&&this.currentItem<this.options.items?0:this.currentItem-(!0===this.options.scrollPerPage?
this.options.items:1);if(0>this.currentItem)if(!0===this.options.rewindNav)this.currentItem=this.maximumItem,a="rewind";else return this.currentItem=0,!1;this.goTo(this.currentItem,a)},goTo:function(a,b,e){var c=this;if(c.isTransition)return!1;"function"===typeof c.options.beforeMove&&c.options.beforeMove.apply(this,[c.$elem]);a>=c.maximumItem?a=c.maximumItem:0>=a&&(a=0);c.currentItem=c.owl.currentItem=a;if(!1!==c.options.transitionStyle&&"drag"!==e&&1===c.options.items&&!0===c.browser.support3d)return c.swapSpeed(0),
!0===c.browser.support3d?c.transition3d(c.positionsInArray[a]):c.css2slide(c.positionsInArray[a],1),c.afterGo(),c.singleItemTransition(),!1;a=c.positionsInArray[a];!0===c.browser.support3d?(c.isCss3Finish=!1,!0===b?(c.swapSpeed("paginationSpeed"),g.setTimeout(function(){c.isCss3Finish=!0},c.options.paginationSpeed)):"rewind"===b?(c.swapSpeed(c.options.rewindSpeed),g.setTimeout(function(){c.isCss3Finish=!0},c.options.rewindSpeed)):(c.swapSpeed("slideSpeed"),g.setTimeout(function(){c.isCss3Finish=!0},
c.options.slideSpeed)),c.transition3d(a)):!0===b?c.css2slide(a,c.options.paginationSpeed):"rewind"===b?c.css2slide(a,c.options.rewindSpeed):c.css2slide(a,c.options.slideSpeed);c.afterGo()},jumpTo:function(a){"function"===typeof this.options.beforeMove&&this.options.beforeMove.apply(this,[this.$elem]);a>=this.maximumItem||-1===a?a=this.maximumItem:0>=a&&(a=0);this.swapSpeed(0);!0===this.browser.support3d?this.transition3d(this.positionsInArray[a]):this.css2slide(this.positionsInArray[a],1);this.currentItem=
this.owl.currentItem=a;this.afterGo()},afterGo:function(){this.prevArr.push(this.currentItem);this.prevItem=this.owl.prevItem=this.prevArr[this.prevArr.length-2];this.prevArr.shift(0);this.prevItem!==this.currentItem&&(this.checkPagination(),this.checkNavigation(),this.eachMoveUpdate(),!1!==this.options.autoPlay&&this.checkAp());"function"===typeof this.options.afterMove&&this.prevItem!==this.currentItem&&this.options.afterMove.apply(this,[this.$elem])},stop:function(){this.apStatus="stop";g.clearInterval(this.autoPlayInterval)},
checkAp:function(){"stop"!==this.apStatus&&this.play()},play:function(){var a=this;a.apStatus="play";if(!1===a.options.autoPlay)return!1;g.clearInterval(a.autoPlayInterval);a.autoPlayInterval=g.setInterval(function(){a.next(!0)},a.options.autoPlay)},swapSpeed:function(a){"slideSpeed"===a?this.$owlWrapper.css(this.addCssSpeed(this.options.slideSpeed)):"paginationSpeed"===a?this.$owlWrapper.css(this.addCssSpeed(this.options.paginationSpeed)):"string"!==typeof a&&this.$owlWrapper.css(this.addCssSpeed(a))},
addCssSpeed:function(a){return{"-webkit-transition":"all "+a+"ms ease","-moz-transition":"all "+a+"ms ease","-o-transition":"all "+a+"ms ease",transition:"all "+a+"ms ease"}},removeTransition:function(){return{"-webkit-transition":"","-moz-transition":"","-o-transition":"",transition:""}},doTranslate:function(a){return{"-webkit-transform":"translate3d("+a+"px, 0px, 0px)","-moz-transform":"translate3d("+a+"px, 0px, 0px)","-o-transform":"translate3d("+a+"px, 0px, 0px)","-ms-transform":"translate3d("+
a+"px, 0px, 0px)",transform:"translate3d("+a+"px, 0px,0px)"}},transition3d:function(a){this.$owlWrapper.css(this.doTranslate(a))},css2move:function(a){this.$owlWrapper.css({right:a})},css2slide:function(a,b){var e=this;e.isCssFinish=!1;e.$owlWrapper.stop(!0,!0).animate({right:a},{duration:b||e.options.slideSpeed,complete:function(){e.isCssFinish=!0}})},checkBrowser:function(){var a=k.createElement("div");a.style.cssText="  -moz-transform:translate3d(0px, 0px, 0px); -ms-transform:translate3d(0px, 0px, 0px); -o-transform:translate3d(0px, 0px, 0px); -webkit-transform:translate3d(0px, 0px, 0px); transform:translate3d(0px, 0px, 0px)";
a=a.style.cssText.match(/translate3d\(0px, 0px, 0px\)/g);this.browser={support3d:null!==a&&1===a.length,isTouch:"ontouchstart"in g||g.navigator.msMaxTouchPoints}},moveEvents:function(){if(!1!==this.options.mouseDrag||!1!==this.options.touchDrag)this.gestures(),this.disabledEvents()},eventTypes:function(){var a=["s","e","x"];this.ev_types={};!0===this.options.mouseDrag&&!0===this.options.touchDrag?a=["touchstart.owl mousedown.owl","touchmove.owl mousemove.owl","touchend.owl touchcancel.owl mouseup.owl"]:
!1===this.options.mouseDrag&&!0===this.options.touchDrag?a=["touchstart.owl","touchmove.owl","touchend.owl touchcancel.owl"]:!0===this.options.mouseDrag&&!1===this.options.touchDrag&&(a=["mousedown.owl","mousemove.owl","mouseup.owl"]);this.ev_types.start=a[0];this.ev_types.move=a[1];this.ev_types.end=a[2]},disabledEvents:function(){this.$elem.on("dragstart.owl",function(a){a.preventDefault()});this.$elem.on("mousedown.disableTextSelect",function(a){return f(a.target).is("input, textarea, select, option")})},
gestures:function(){function a(a){if(void 0!==a.touches)return{x:a.touches[0].pageX,y:a.touches[0].pageY};if(void 0===a.touches){if(void 0!==a.pageX)return{x:a.pageX,y:a.pageY};if(void 0===a.pageX)return{x:a.clientX,y:a.clientY}}}function b(a){"on"===a?(f(k).on(d.ev_types.move,e),f(k).on(d.ev_types.end,c)):"off"===a&&(f(k).off(d.ev_types.move),f(k).off(d.ev_types.end))}function e(b){b=b.originalEvent||b||g.event;d.newPosX=a(b).x-h.offsetX;d.newPosY=a(b).y-h.offsetY;d.newRelativeX=d.newPosX-h.relativePos;
"function"===typeof d.options.startDragging&&!0!==h.dragging&&0!==d.newRelativeX&&(h.dragging=!0,d.options.startDragging.apply(d,[d.$elem]));(8<d.newRelativeX||-8>d.newRelativeX)&&!0===d.browser.isTouch&&(void 0!==b.preventDefault?b.preventDefault():b.returnValue=!1,h.sliding=!0);(10<d.newPosY||-10>d.newPosY)&&!1===h.sliding&&f(k).off("touchmove.owl");d.newPosX=Math.max(Math.min(d.newPosX,d.newRelativeX/5),d.maximumPixels+d.newRelativeX/5);!0===d.browser.support3d?d.transition3d(d.newPosX):d.css2move(d.newPosX)}
function c(a){a=a.originalEvent||a||g.event;var c;a.target=a.target||a.srcElement;h.dragging=!1;!0!==d.browser.isTouch&&d.$owlWrapper.removeClass("grabbing");d.dragDirection=0>d.newRelativeX?d.owl.dragDirection="right":d.owl.dragDirection="left";0!==d.newRelativeX&&(c=d.getNewPosition(),d.goTo(c,!1,"drag"),h.targetElement===a.target&&!0!==d.browser.isTouch&&(f(a.target).on("click.disable",function(a){a.stopImmediatePropagation();a.stopPropagation();a.preventDefault();f(a.target).off("click.disable")}),
a=f._data(a.target,"events").click,c=a.pop(),a.splice(0,0,c)));b("off")}var d=this,h={offsetX:0,offsetY:0,baseElWidth:0,relativePos:0,position:null,minSwipe:null,maxSwipe:null,sliding:null,dargging:null,targetElement:null};d.isCssFinish=!0;d.$elem.on(d.ev_types.start,".owl-wrapper",function(c){c=c.originalEvent||c||g.event;var e;if(3===c.which)return!1;if(!(d.itemsAmount<=d.options.items)){if(!1===d.isCssFinish&&!d.options.dragBeforeAnimFinish||!1===d.isCss3Finish&&!d.options.dragBeforeAnimFinish)return!1;
!1!==d.options.autoPlay&&g.clearInterval(d.autoPlayInterval);!0===d.browser.isTouch||d.$owlWrapper.hasClass("grabbing")||d.$owlWrapper.addClass("grabbing");d.newPosX=0;d.newRelativeX=0;f(this).css(d.removeTransition());e=f(this).position();h.relativePos=e.right;h.offsetX=a(c).x-e.right;h.offsetY=a(c).y-e.top;b("on");h.sliding=!1;h.targetElement=c.target||c.srcElement}})},getNewPosition:function(){var a=this.closestItem();a>this.maximumItem?a=this.currentItem=this.maximumItem:0<=this.newPosX&&(this.currentItem=
a=0);return a},closestItem:function(){var a=this,b=!0===a.options.scrollPerPage?a.pagesInArray:a.positionsInArray,e=a.newPosX,c=null;f.each(b,function(d,g){e-a.itemWidth/20>b[d+1]&&e-a.itemWidth/20<g&&"right"===a.moveDirection()?(c=g,a.currentItem=!0===a.options.scrollPerPage?f.inArray(c,a.positionsInArray):d):e+a.itemWidth/20<g&&e+a.itemWidth/20>(b[d+1]||b[d]-a.itemWidth)&&"left"===a.moveDirection()&&(!0===a.options.scrollPerPage?(c=b[d+1]||b[b.length-1],a.currentItem=f.inArray(c,a.positionsInArray)):
(c=b[d+1],a.currentItem=d+1))});return a.currentItem},moveDirection:function(){var a;0>this.newRelativeX?(a="left",this.playDirection="next"):(a="right",this.playDirection="prev");return a},customEvents:function(){var a=this;a.$elem.on("owl.next",function(){a.next()});a.$elem.on("owl.prev",function(){a.prev()});a.$elem.on("owl.play",function(b,e){a.options.autoPlay=e;a.play();a.hoverStatus="play"});a.$elem.on("owl.stop",function(){a.stop();a.hoverStatus="stop"});a.$elem.on("owl.goTo",function(b,e){a.goTo(e)});
a.$elem.on("owl.jumpTo",function(b,e){a.jumpTo(e)})},stopOnHover:function(){var a=this;!0===a.options.stopOnHover&&!0!==a.browser.isTouch&&!1!==a.options.autoPlay&&(a.$elem.on("mouseover",function(){a.stop()}),a.$elem.on("mouseout",function(){"stop"!==a.hoverStatus&&a.play()}))},lazyLoad:function(){var a,b,e,c,d;if(!1===this.options.lazyLoad)return!1;for(a=0;a<this.itemsAmount;a+=1)b=f(this.$owlItems[a]),"loaded"!==b.data("owl-loaded")&&(e=b.data("owl-item"),c=b.find(".lazyOwl"),"string"!==typeof c.data("src")?
b.data("owl-loaded","loaded"):(void 0===b.data("owl-loaded")&&(c.hide(),b.addClass("loading").data("owl-loaded","checked")),(d=!0===this.options.lazyFollow?e>=this.currentItem:!0)&&e<this.currentItem+this.options.items&&c.length&&this.lazyPreload(b,c)))},lazyPreload:function(a,b){function e(){a.data("owl-loaded","loaded").removeClass("loading");b.removeAttr("data-src");"fade"===d.options.lazyEffect?b.fadeIn(400):b.show();"function"===typeof d.options.afterLazyLoad&&d.options.afterLazyLoad.apply(this,
[d.$elem])}function c(){f+=1;d.completeImg(b.get(0))||!0===k?e():100>=f?g.setTimeout(c,100):e()}var d=this,f=0,k;"DIV"===b.prop("tagName")?(b.css("background-image","url("+b.data("src")+")"),k=!0):b[0].src=b.data("src");c()},autoHeight:function(){function a(){var a=f(e.$owlItems[e.currentItem]).height();e.wrapperOuter.css("height",a+"px");e.wrapperOuter.hasClass("autoHeight")||g.setTimeout(function(){e.wrapperOuter.addClass("autoHeight")},0)}function b(){d+=1;e.completeImg(c.get(0))?a():100>=d?g.setTimeout(b,
100):e.wrapperOuter.css("height","")}var e=this,c=f(e.$owlItems[e.currentItem]).find("img"),d;void 0!==c.get(0)?(d=0,b()):a()},completeImg:function(a){return!a.complete||"undefined"!==typeof a.naturalWidth&&0===a.naturalWidth?!1:!0},onVisibleItems:function(){var a;!0===this.options.addClassActive&&this.$owlItems.removeClass("active");this.visibleItems=[];for(a=this.currentItem;a<this.currentItem+this.options.items;a+=1)this.visibleItems.push(a),!0===this.options.addClassActive&&f(this.$owlItems[a]).addClass("active");
this.owl.visibleItems=this.visibleItems},transitionTypes:function(a){this.outClass="owl-"+a+"-out";this.inClass="owl-"+a+"-in"},singleItemTransition:function(){var a=this,b=a.outClass,e=a.inClass,c=a.$owlItems.eq(a.currentItem),d=a.$owlItems.eq(a.prevItem),f=Math.abs(a.positionsInArray[a.currentItem])+a.positionsInArray[a.prevItem],g=Math.abs(a.positionsInArray[a.currentItem])+a.itemWidth/2;a.isTransition=!0;a.$owlWrapper.addClass("owl-origin").css({"-webkit-transform-origin":g+"px","-moz-perspective-origin":g+
"px","perspective-origin":g+"px"});d.css({position:"relative",right:f+"px"}).addClass(b).on("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend",function(){a.endPrev=!0;d.off("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend");a.clearTransStyle(d,b)});c.addClass(e).on("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend",function(){a.endCurrent=!0;c.off("webkitAnimationEnd oAnimationEnd MSAnimationEnd animationend");a.clearTransStyle(c,e)})},clearTransStyle:function(a,
b){a.css({position:"",right:""}).removeClass(b);this.endPrev&&this.endCurrent&&(this.$owlWrapper.removeClass("owl-origin"),this.isTransition=this.endCurrent=this.endPrev=!1)},owlStatus:function(){this.owl={userOptions:this.userOptions,baseElement:this.$elem,userItems:this.$userItems,owlItems:this.$owlItems,currentItem:this.currentItem,prevItem:this.prevItem,visibleItems:this.visibleItems,isTouch:this.browser.isTouch,browser:this.browser,dragDirection:this.dragDirection}},clearEvents:function(){this.$elem.off(".owl owl mousedown.disableTextSelect");
f(k).off(".owl owl");f(g).off("resize",this.resizer)},unWrap:function(){0!==this.$elem.children().length&&(this.$owlWrapper.unwrap(),this.$userItems.unwrap().unwrap(),this.owlControls&&this.owlControls.remove());this.clearEvents();this.$elem.attr("style",this.$elem.data("owl-originalStyles")||"").attr("class",this.$elem.data("owl-originalClasses"))},destroy:function(){this.stop();g.clearInterval(this.checkVisible);this.unWrap();this.$elem.removeData()},reinit:function(a){a=f.extend({},this.userOptions,
a);this.unWrap();this.init(a,this.$elem)},addItem:function(a,b){var e;if(!a)return!1;if(0===this.$elem.children().length)return this.$elem.append(a),this.setVars(),!1;this.unWrap();e=void 0===b||-1===b?-1:b;e>=this.$userItems.length||-1===e?this.$userItems.eq(-1).after(a):this.$userItems.eq(e).before(a);this.setVars()},removeItem:function(a){if(0===this.$elem.children().length)return!1;a=void 0===a||-1===a?-1:a;this.unWrap();this.$userItems.eq(a).remove();this.setVars()}};f.fn.owlCarousel=function(a){return this.each(function(){if(!0===
f(this).data("owl-init"))return!1;f(this).data("owl-init",!0);var b=Object.create(l);b.init(a,this);f.data(this,"owlCarousel",b)})};f.fn.owlCarousel.options={items:5,itemsCustom:!1,itemsDesktop:[1199,4],itemsDesktopSmall:[979,3],itemsTablet:[768,2],itemsTabletSmall:!1,itemsMobile:[479,1],singleItem:!1,itemsScaleUp:!1,slideSpeed:200,paginationSpeed:800,rewindSpeed:1E3,autoPlay:!1,stopOnHover:!1,navigation:!1,navigationText:["prev","next"],rewindNav:!0,scrollPerPage:!1,pagination:!0,paginationNumbers:!1,
responsive:!0,responsiveRefreshRate:200,responsiveBaseWidth:g,baseClass:"owl-carousel",theme:"owl-theme",lazyLoad:!1,lazyFollow:!0,lazyEffect:"fade",autoHeight:!1,jsonPath:!1,jsonSuccess:!1,dragBeforeAnimFinish:!0,mouseDrag:!0,touchDrag:!0,addClassActive:!1,transitionStyle:!1,beforeUpdate:!1,afterUpdate:!1,beforeInit:!1,afterInit:!1,beforeMove:!1,afterMove:!1,afterAction:!1,startDragging:!1,afterLazyLoad:!1}})(jQuery,window,document);

  //]]>
  </script>
<script type='text/javascript'>
 //<![CDATA[

// News Ticker plugin ~ URL: https://jonmifsud.com/open-source/jquery/jquery-webticker
(function(e){function n(e,t){var s=e.data("settings");if(typeof t==="undefined")t=false;if(t){i(e)}var o=r(e);e.animate(o.css,o.time,"linear",function(){e.css(s.direction,"0");n(e,true)})}function r(e){var t=e.data("settings");var n=e.children().first();var r=Math.abs(-e.css(t.direction).replace("px","").replace("auto","0")-n.outerWidth(true));var t=e.data("settings");var i=r*1e3/t.speed;var s={};s[t.direction]=e.css(t.direction).replace("px","").replace("auto","0")-r;return{css:s,time:i}}function i(e){var t=e.data("settings");e.css("transition-duration","0s").css(t.direction,"0");var n=e.children().first();if(n.hasClass("webticker-init"))n.remove();else e.children().last().after(n)}function s(e,t){if(typeof t==="undefined")t=false;if(t){i(e)}var n=r(e);var s=n.time/1e3;s+="s";e.css(n.css).css("transition-duration",s)}function o(t,n,r){var i;e.get(t,function(t){var s=e(t);s.find("item").each(function(){var t=e(this),n={title:t.find("title").text(),link:t.find("link").text()};listItem="<li><a href='"+n.link+"'>"+n.title+"</a></li>";i+=listItem});r.webTicker("update",i,n)})}function u(t){var n=t.data("settings");t.width("auto");var r=0;t.children("li").each(function(){r+=e(this).outerWidth(true)});if(r<t.parent().width()||t.children().length==1){if(n.duplicate){itemWidth=Math.max.apply(Math,t.children().map(function(){return e(this).width()}).get());while(r-itemWidth<t.parent().width()||t.children().length==1){var i=t.children().clone();t.append(i);r=0;t.children("li").each(function(){r+=e(this).outerWidth(true)});itemWidth=Math.max.apply(Math,t.children().map(function(){return e(this).width()}).get())}}else{var s=t.parent().width()-r;s+=t.find("li:first").width();var o=t.find("li:first").height();t.append('<li class="ticker-spacer" style="width:'+s+"px;height:"+o+'px;"></li>')}}if(n.startEmpty){var o=t.find("li:first").height();t.prepend('<li class="webticker-init" style="width:'+t.parent().width()+"px;height:"+o+'px;"></li>')}r=0;t.children("li").each(function(){r+=e(this).outerWidth(true)});t.width(r+200);widthCompare=0;t.children("li").each(function(){widthCompare+=e(this).outerWidth(true)});while(widthCompare>=t.width()){t.width(t.width()+200);widthCompare=0;t.children("li").each(function(){widthCompare+=e(this).outerWidth(true)})}}var t=function(){var e=document.createElement("p").style,t=["ms","O","Moz","Webkit"];if(e["transition"]=="")return true;while(t.length)if(t.pop()+"Transition"in e)return true;return false}();var a={init:function(r){r=jQuery.extend({speed:50,direction:"left",moving:true,startEmpty:true,duplicate:false,rssurl:false,hoverpause:true,rssfrequency:0,updatetype:"reset"},r);return this.each(function(){jQuery(this).data("settings",r);var i=jQuery(this);i.addClass("newsticker");var a=i.wrap("<div class='mask'></div>");a.after("<span class='tickeroverlay-left'>&nbsp;</span><span class='tickeroverlay-right'>&nbsp;</span>");var f=i.parent().wrap("<div class='tickercontainer'></div>");u(i);if(r.rssurl){o(r.rssurl,r.type,i);if(r.rssfrequency>0){window.setInterval(function(){o(r.rssurl,r.type,i)},r.rssfrequency*1e3*60)}}if(t){i.css("transition-duration","0s").css(r.direction,"0");s(i,false);i.on("transitionend webkitTransitionEnd oTransitionEnd otransitionend",function(t){if(!i.is(t.target)){return false}s(e(this),true)})}else{n(e(this))}if(r.hoverpause){i.hover(function(){if(t){var n=e(this).css(r.direction);e(this).css("transition-duration","0s").css(r.direction,n)}else jQuery(this).stop()},function(){if(jQuery(this).data("settings").moving){if(t){s(e(this),false)}else{n(i)}}})}})},stop:function(){var n=e(this).data("settings");if(n.moving){n.moving=false;return this.each(function(){if(t){var r=e(this).css(n.direction);e(this).css("transition-duration","0s").css(n.direction,r)}else e(this).stop()})}},cont:function(){var r=e(this).data("settings");if(!r.moving){r.moving=true;return this.each(function(){if(t){s(e(this),false)}else{n(e(this))}})}},update:function(t,n,r,i){n=n||"reset";if(typeof r==="undefined")r=true;if(typeof i==="undefined")i=false;if(typeof t==="string"){t=e(t)}var s=e(this);s.webTicker("stop");var o=e(this).data("settings");if(n=="reset"){s.html(t);s.css(o.direction,"0");u(s)}else if(n=="swap"){s.children("li").addClass("old");for(var a=0;a<t.length;a++){id=e(t[a]).data("update");match=s.find('[data-update="'+id+'"]');if(match.length<1){if(r){if(s.find(".ticker-spacer:first-child").length==0&&s.find(".ticker-spacer").length>0){s.children("li.ticker-spacer").before(t[a])}else{s.append(t[a])}}}else s.find('[data-update="'+id+'"]').replaceWith(t[a]);}s.children("li.webticker-init, li.ticker-spacer").removeClass("old");if(i)s.children("li").remove(".old");stripWidth=0;s.children("li").each(function(){stripWidth+=e(this).outerWidth(true)});s.width(stripWidth+200)}s.webTicker("cont")}};e.fn.webTicker=function(t){if(a[t]){return a[t].apply(this,Array.prototype.slice.call(arguments,1))}else if(typeof t==="object"||!t){return a.init.apply(this,arguments)}else{e.error("Method "+t+" does not exist on jQuery.webTicker")}}})(jQuery);

// Timeago jQuery plugin ~ URL: https://timeago.yarp.com
(function(e){if(typeof define==="function"&&define.amd){define(["jquery"],e)}else{e(jQuery)}})(function(e){function r(){var n=i(this);var r=t.settings;if(!isNaN(n.datetime)){if(r.cutoff==0||Math.abs(o(n.datetime))<r.cutoff){e(this).text(s(n.datetime))}}return this}function i(n){n=e(n);if(!n.data("timeago")){n.data("timeago",{datetime:t.datetime(n)});var r=e.trim(n.text());if(t.settings.localeTitle){n.attr("title",n.data("timeago").datetime.toLocaleString())}else if(r.length>0&&!(t.isTime(n)&&n.attr("title"))){n.attr("title",r)}}return n.data("timeago")}function s(e){return t.inWords(o(e))}function o(e){return(new Date).getTime()-e.getTime()}e.timeago=function(t){if(t instanceof Date){return s(t)}else if(typeof t==="string"){return s(e.timeago.parse(t))}else if(typeof t==="number"){return s(new Date(t))}else{return s(e.timeago.datetime(t))}};var t=e.timeago;e.extend(e.timeago,{settings:{refreshMillis:6e4,allowPast:true,allowFuture:false,localeTitle:false,cutoff:0,strings:{prefixAgo:null,prefixFromNow:null,suffixAgo:"ago",suffixFromNow:"from now",inPast:"in a moment",seconds:"a few seconds",minute:"minute",minutes:"%d mins",hour:"hour",hours:"%d hrs",day:"day",days:"%d days",month:"month",months:"%d months",year:"year",years:"%d years",wordSeparator:" ",numbers:[]}},inWords:function(t){function l(r,i){var s=e.isFunction(r)?r(i,t):r;var o=n.numbers&&n.numbers[i]||i;return s.replace(/%d/i,o)}if(!this.settings.allowPast&&!this.settings.allowFuture){throw"timeago allowPast and allowFuture settings can not both be set to false."}var n=this.settings.strings;var r=n.prefixAgo;var i=n.suffixAgo;if(this.settings.allowFuture){if(t<0){r=n.prefixFromNow;i=n.suffixFromNow}}if(!this.settings.allowPast&&t>=0){return this.settings.strings.inPast}var s=Math.abs(t)/1e3;var o=s/60;var u=o/60;var a=u/24;var f=a/365;var c=s<45&&l(n.seconds,Math.round(s))||s<90&&l(n.minute,1)||o<45&&l(n.minutes,Math.round(o))||o<90&&l(n.hour,1)||u<24&&l(n.hours,Math.round(u))||u<42&&l(n.day,1)||a<30&&l(n.days,Math.round(a))||a<45&&l(n.month,1)||a<365&&l(n.months,Math.round(a/30))||f<1.5&&l(n.year,1)||l(n.years,Math.round(f));var h=n.wordSeparator||"";if(n.wordSeparator===undefined){h=" "}return e.trim([r,c,i].join(h))},parse:function(t){var n=e.trim(t);n=n.replace(/\.\d+/,"");n=n.replace(/-/,"/").replace(/-/,"/");n=n.replace(/T/," ").replace(/Z/," UTC");n=n.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2");n=n.replace(/([\+\-]\d\d)$/," $100");return new Date(n)},datetime:function(n){var r=t.isTime(n)?e(n).attr("datetime"):e(n).attr("title");return t.parse(r)},isTime:function(t){return e(t).get(0).tagName.toLowerCase()==="time"}});var n={init:function(){var n=e.proxy(r,this);n();var i=t.settings;if(i.refreshMillis>0){this._timeagoInterval=setInterval(n,i.refreshMillis)}},update:function(n){var i=t.parse(n);e(this).data("timeago",{datetime:i});if(t.settings.localeTitle)e(this).attr("title",i.toLocaleString());r.apply(this)},updateFromDOM:function(){e(this).data("timeago",{datetime:t.parse(t.isTime(this)?e(this).attr("datetime"):e(this).attr("title"))});r.apply(this)},dispose:function(){if(this._timeagoInterval){window.clearInterval(this._timeagoInterval);this._timeagoInterval=null}}};e.fn.timeago=function(e,t){var r=e?n[e]:n.init;if(!r){throw new Error("Unknown function name '"+e+"' for timeago")}this.each(function(){r.call(this,t)});return this};document.createElement("abbr");document.createElement("time")});

// JQuery hover event with timeout by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(c){c.fn.hoverTimeout=function(d,e,f,g){return this.each(function(){var a=null,b=c(this);b.hover(function(){clearTimeout(a);a=setTimeout(function(){e.call(b)},d)},function(){clearTimeout(a);a=setTimeout(function(){g.call(b)},f)})})}})(jQuery);

// jquery replacetext plugin https://github.com/cowboy/jquery-replacetext
(function(e){e.fn.replaceText=function(t,n,r){return this.each(function(){var i=this.firstChild,s,o,u=[];if(i){do{if(i.nodeType===3){s=i.nodeValue;o=s.replace(t,n);if(o!==s){if(!r&&/</.test(o)){e(i).before(o);u.push(i)}else{i.nodeValue=o}}}}while(i=i.nextSibling)}u.length&&e(u).remove()})}})(jQuery);

// Tabslet jQuery plugin -  https://vdw.staytuned.gr
(function($,window,undefined){$.fn.tabslet=function(options){var defaults={mouseevent:"click",attribute:"href",animation:false,autorotate:false,pauseonhover:true,delay:2000,active:1,controls:{prev:".prev",next:".next"}};var options=$.extend(defaults,options);return this.each(function(){var $this=$(this);options.mouseevent=$this.data("mouseevent")||options.mouseevent;options.attribute=$this.data("attribute")||options.attribute;options.animation=$this.data("animation")||options.animation;options.autorotate=$this.data("autorotate")||options.autorotate;options.pauseonhover=$this.data("pauseonhover")||options.pauseonhover;options.delay=$this.data("delay")||options.delay;options.active=$this.data("active")||options.active;$this.find("> div").hide();$this.find("> div").eq(options.active-1).show();$this.find("> ul li").eq(options.active-1).addClass("active");var fn=eval(function(){$(this).trigger("_before");$this.find("> ul li").removeClass("active");$(this).addClass("active");$this.find("> div").hide();var currentTab=$(this).find("a").attr(options.attribute);if(options.animation){$this.find(currentTab).animate({opacity:"show"},"slow",function(){$(this).trigger("_after")})}else{$this.find(currentTab).show();$(this).trigger("_after")}return false});var init=eval("$this.find('> ul li')."+options.mouseevent+"(fn)");init;var elements=$this.find("> ul li"),i=options.active-1;function forward(){i=++i%elements.length;options.mouseevent=="hover"?elements.eq(i).trigger("mouseover"):elements.eq(i).click();var t=setTimeout(forward,options.delay);$this.mouseover(function(){if(options.pauseonhover){clearTimeout(t)}})}if(options.autorotate){setTimeout(forward,0);if(options.pauseonhover){$this.on("mouseleave",function(){setTimeout(forward,1000)})}}function move(direction){if(direction=="forward"){i=++i%elements.length}if(direction=="backward"){i=--i%elements.length}elements.eq(i).click()}$this.find(options.controls.next).click(function(){move("forward")});$this.find(options.controls.prev).click(function(){move("backward")});$this.on("destroy",function(){$(this).removeData()})})};$(document).ready(function(){$('[data-toggle="tabslet"]').tabslet()})})(jQuery);

// Plugin: SelectNav.js ~ url: https://github.com/lukaszfiszer/selectnav.js
window.selectnav=function(){"use strict";var e=function(e,t){function c(e){var t;if(!e)e=window.event;if(e.target)t=e.target;else if(e.srcElement)t=e.srcElement;if(t.nodeType===3)t=t.parentNode;if(t.value)window.location.href=t.value}function h(e){var t=e.nodeName.toLowerCase();return t==="ul"||t==="ol"}function p(e){for(var t=1;document.getElementById("selectnav"+t);t++);return e?"selectnav"+t:"selectnav"+(t-1)}function d(e){a++;var t=e.children.length,n="",l="",c=a-1;if(!t){return}if(c){while(c--){l+=o}l+=" "}for(var v=0;v<t;v++){var m=e.children[v].children[0];if(typeof m!=="undefined"){var g=m.innerText||m.textContent;var y="";if(r){y=m.className.search(r)!==-1||m.parentNode.className.search(r)!==-1?f:""}if(i&&!y){y=m.href===document.URL?f:""}n+='<option value="'+m.href+'" '+y+">"+l+g+"</option>";if(s){var b=e.children[v].children[1];if(b&&h(b)){n+=d(b)}}}}if(a===1&&u){n='<option value="">'+u+"</option>"+n}if(a===1){n='<select class="selectnav" id="'+p(true)+'">'+n+"</select>"}a--;return n}e=document.getElementById(e);if(!e){return}if(!h(e)){return}if(!("insertAdjacentHTML"in window.document.documentElement)){return}document.documentElement.className+=" js";var n=t||{},r=n.activeclass||"active",i=typeof n.autoselect==="boolean"?n.autoselect:true,s=typeof n.nested==="boolean"?n.nested:true,o=n.indent||"→",u=n.label||"- Menu -",a=0,f=" selected ";e.insertAdjacentHTML("afterend",d(e));var l=document.getElementById(p());if(l.addEventListener){l.addEventListener("change",c)}if(l.attachEvent){l.attachEvent("onchange",c)}return l};return function(t,n){e(t,n)}}();$(document).ready(function(){selectnav('nav');selectnav('nav1');selectnav('nav3');});

// Simple Tab JQuery Plugin by Taufik Nurrohman - https://plus.google.com/108949996304093815163/about
(function(a){a.fn.simpleTab=function(b){b=jQuery.extend({active:1,fx:null,showSpeed:400,hideSpeed:400,showEasing:null,hideEasing:null,show:function(){},hide:function(){},change:function(){}},b);return this.each(function(){var e=a(this),c=e.children("[data-tab]"),d=b.active-1;e.addClass("simpleTab").prepend('<ul class="tab-wrapper"></ul>');c.addClass("tab-content").each(function(){a(this).hide();e.find(".tab-wrapper").append('<li><a href="#">'+a(this).data("tab")+"</a></li>")}).eq(d).show();e.find(".tab-wrapper a").on("click",function(){var f=a(this).parent().index();a(this).closest(".tab-wrapper").find(".activeTab").removeClass("activeTab");a(this).addClass("activeTab");if(b.fx=="slide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fade"){if(c.eq(f).is(":hidden")){c.hide().eq(f).fadeIn(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(b.fx=="fancyslide"){if(c.eq(f).is(":hidden")){c.slideUp(b.hideSpeed,b.hideEasing,function(){b.hide.call(e)}).eq(f).delay(b.hideSpeed).slideDown(b.showSpeed,b.showEasing,function(){b.show.call(e)})}}else{if(c.eq(f).is(":hidden")){c.hide().eq(f).show()}}}}b.change.call(e);return false}).eq(d).addClass("activeTab")})}})(jQuery);

(function(){var e=document.getElementsByTagName("pre"),t=e.length;for(var n=0;n<t;n++){e[n].innerHTML='<span class="line-number"></span>'+e[n].innerHTML+'<span class="cl"></span>';var r=e[n].innerHTML.split(/\n/).length;for(var i=0;i<r;i++){var s=e[n].getElementsByTagName("span")[0];s.innerHTML+="<span>"+(i+1)+"</span>"}}})();$(document).ready(function(){$("#contact").appendTo(".contact-form");$(".contact-form #contact").css("display","block");$(".post-tabs").simpleTab({active:1,fx:"fade",showSpeed:400,hideSpeed:400})});
$(document).ready(function(){$("#sidebar-wrapper .widget h2").wrap("<div class='widget-title'/>");$("#footer-wrapper .widget h2").wrap("<div class='widget-title'/>");$("ul#sub-menu").parent("li").addClass("hasSub");$(".index .post-outer").each(function(){$(this).find(".post-thumb a").attr("style",function(e,t){return t.replace("/default.jpg","/mqdefault.jpg")}).attr("style",function(e,t){return t.replace("s72-c","s1600")})});$(".share-container").each(function(){var e=$(this);e.find(".post-sharebtn").click(function(){e.find(".post-share").fadeToggle("slow")});$(document).bind("click",function(e){if($(e.target).parents(".share-container").length===0){$(".post-share").fadeOut(300)}})});$(document).ready(function(e){e("abbr.timeago").timeago()});$("#header-search .search-icon").click(function(){var e=$("#header-search input");if(e.is(":hidden")){e.fadeIn(300);$(this).removeClass("icon-search");$(this).addClass("icon-cancel");$("#menu").hide()}else{e.fadeOut(300);$(this).removeClass("icon-cancel");$(this).addClass("icon-search");$("#menu").show()}return false});$(document).bind("click",function(e){if($(e.target).parents("#header-search").length===0){$("#header-search input").fadeOut(300);$("#header-search .search-icn").removeClass("icon-cancel");$("#header-search .search-icn").addClass("icon-search");$("#menu").show()}});$(".menu li").each(function(){$(this).hoverTimeout(0,function(){$(this).children("ul").slideDown()},0,function(){$(this).children("ul").hide()})});$(function(){$(".upbt").click(function(){if(location.pathname.replace(/^\//,"")==this.pathname.replace(/^\//,"")&&location.hostname==this.hostname){var e=$(this.hash);e=e.length?e:$("[name="+this.hash.slice(1)+"]");if(e.length){$("html,body").animate({scrollTop:e.offset().top},1e3);return false}}})});$(".widget-content").each(function(){var e=$(this).text();if(e.substr(0,10).match("fbbox")){e=e.replace("fbbox/","");$(this).html('<iframe allowtransparency="true" frameborder="0" scrolling="no" src="//www.facebook.com/plugins/likebox.php?href='+e+'&width=340px&height=258&colorscheme=light&show_faces=true&header=false&stream=false&show_border=false&appId=492409184153294" style="border:none; overflow:hidden; width:100%; height:230px;"></iframe>')}});$("p.trans").each(function(){var e=$(this).text();var t=$(this).attr("data-tran");$("#pages-wrapper *").replaceText(e,t)});var e="[";var t="]";$(".menu li *").replaceText(e,'<span class="msubtitle">');$(".menu li *").replaceText(t,"</span>");$(".menu #nav").show();$(".social-counter").each(function(){var e=$(this);var t=$(this).find(".social-item");if(t.length===0){e.remove()}$(this).find(".widget").removeClass("LinkList");$(".social-counter .social-item.facebook").find(".item-text").text("Likes");$(".social-counter .social-item.rss,.social-counter .social-item.youtube").find(".item-text").text("Subscribes");var n="[";var r="]";$(".social-counter *").replaceText(n,'<span class="item-count">');$(".social-counter *").replaceText(r,"</span>");$(".social-item").each(function(){var e=$(this).find(".remove-count");var t=$(this).find(".item-count");$(e).before($(t));$(e).remove()})});$(".contact-button a").click(function(){var e=$(".contact-sec");if(e.is(":hidden")){e.fadeIn(300);e.addClass("contact-show");$("#outer-wrapper").addClass("pop_contact ")}return false});$(document).bind("click",function(e){if($(e.target).parents(".contact-sec").length===0){$(".contact-sec").fadeOut(300);$("#outer-wrapper").removeClass("pop_contact ");$(".contact-sec").removeClass("contact-show")}});$(".contact-close").click(function(){$(".contact-sec").fadeOut(300);$("#outer-wrapper").removeClass("pop_contact ");$(".contact-sec").removeClass("contact-show");return false});var n=$("#sidetabs #tabside1 .widget h2").text();$(".menu-tab .item-1 a").text(n);var r=$("#sidetabs #tabside2 .widget h2").text();$(".menu-tab .item-2 a").text(r);var i=$("#sidetabs #tabside3 .widget h2").text();$(".menu-tab .item-3 a").text(i);$("#tabside1 .widget h2,#tabside2 .widget h2,#tabside3 .widget h2,#tabside1 .widget-title,#tabside2 .widget-title,#tabside3 .widget-title").remove();$(".sidetabs").tabslet({mouseevent:"click",attribute:"href",animation:true});if($(".sidetabs .widget").length===0){$(".sidetabs").remove()}if($(".home .post-outer").length===0){$(".home #main-wrapper #main").remove();$(".posts-title").remove()}if($("#footer .widget").length===0){$("#footer").remove();$("#footer-wrapper").css("padding-bottom","0");$(".bottom-nav").css("margin-bottom","0");$(".bottom-nav").css("border-bottom","0")}if($("#ticker .widget").length===0){$("#ticker").remove()}var s="[full_width]";var o="[left_sidebar]";var u="[right_sidebar]";$(".post *").replaceText(s,"<style>.item #main-wrapper{width:100% !important;float:none!important;border-right:0!important;border-left:0!important}.item #sidebar-wrapper{display:none;}.item #main-wrapper #main{margin-left:0!important;margin-right:0!important}</style>");$(".post-body *").replaceText(o,"<style>@media screen and (min-width: 1000px){.item #main-wrapper{float:right!important;border-left:1px solid #EEE!important;border-right:0!important}.item #sidebar-wrapper{float:left!important;padding-left:0!important;padding-right:2%!important;border-right:1px solid #EEE!important;border-left:0!important;left:1px!important}.item #main-wrapper #main{margin-left:2.85%!important;margin-right:0!important}}</style>");$(".post-body *").replaceText(u,"<style>@media screen and (min-width: 1000px){.item #main-wrapper{float:left!important;border-right:1px solid #EEE!important;border-left:0!important}.item #sidebar-wrapper{float:right!important;padding-right:0!important;padding-left:2%!important;border-left:1px solid #EEE!important;left:-1px!important;border-right:0!important}.item #main-wrapper #main{margin-right:2.85%!important;margin-left:0!important}}</style>");(function(e){var t=e("a.newer-link");var n=e("a.older-link");e.get(t.attr("href"),function(n){t.html('<strong>Next <i class="fa fa-angle-double-right"></i></strong> <span>'+e(n).find(".post h1.post-title").text()+"</span>")},"html");e.get(n.attr("href"),function(t){n.html('<strong><i class="fa fa-angle-double-left"></i> Previous</strong> <span>'+e(t).find(".post h1.post-title").text()+"</span>")},"html")})(jQuery)});$(window).bind("load",function(){$(".intro-loader").remove();$("p.trans").each(function(){var e=$(this).text();var t=$(this).attr("data-tran");$("#pages-wrapper *").replaceText(e,t)})});
$(document).ready(function(){var e="[post_ad]";var t=$(".item .ad-inside");$(".item .post *").replaceText(e,'<div class="ad-inside-to"/>');$(".ad-inside-to").append(t);var n=$(".post-body .ad-inside").width();$(".post-body .ad-inside-to").width(n)});
$(document).ready(function(){$(".comments-tabs").simpleTab({active:1,fx:"fade",showSpeed:400,hideSpeed:400});$('.tab-blogger').append( $('#comments') );$(".comments-tabs.simpleTab .tab-wrapper").wrap("<div class='comments-tabs-header'/>");$('.comments-tabs-header').prepend('<h3>ضع تعليقك</h3>');});
$(document).ready(function(){if($(".articleAuthor").length!=0&&$(".author-boxs .widget").length!=0){var e=$("i.author-ID").text();if(e.indexOf(" ")>=0){var t=e.replace(/\s+/g,"")}else{var t=e}$(".articleAuthor").addClass(t);$(".author-boxs .widget").each(function(){var e=$(this);var t=e.find("h2").text();if(t.indexOf(" ")>=0){var n=t.replace(/\s+/g,"")}else{var n=t}e.addClass(n)});if($(".author-boxs ."+t).length!=0){$(".author-boxs .widget").not("."+t).remove();var n=$(".author-boxs .widget").find("span.caption").text();var r=$(".author-boxs .widget").find("img").attr("src");var i=$(".author-boxs .widget").find("a").attr("href");var s=i.match(/[^[\]]+(?=])/g);var o=s[0];var u=s[1];var a=s[2];var f=s[3];var l=s[4];var c=s[5];var h=s[6];$(".articleAuthor .authorContent p").text(n);$(".authorDetails h2 span").text(e);$(".authorLeft .authorAvatar img").attr("src",r);$(".authorDetails .AuthorPostsCount .itnm").text(o);$(".authorContent .authorSocial a.fa-twitter").attr("href",u);$(".authorContent .authorSocial a.fa-facebook").attr("href",a);$(".authorContent .authorSocial a.fa-google-plus").attr("href",f);$(".authorContent .authorSocial a.fa-youtube").attr("href",l);$(".authorContent .authorSocial a.fa-dribbble").attr("href",c);$(".authorContent .authorSocial a.fa-linkedin").attr("href",h);$(".author-boxs-hide").remove()}else{$(".author-boxs-hide").remove()}}else{$(".author-boxs-hide").remove()}});var static_page_text=$.trim($(".static_page .post-body").text());if(static_page_text==="[sitemap]"){var postbody=$(".static_page .post-body");$.ajax({url:"/feeds/posts/default?alt=json-in-script",type:"get",dataType:"jsonp",success:function(e){var t=[];for(var n=0;n<e.feed.category.length;n++){t.push(e.feed.category[n].term)}var t=t.join("/");postbody.html('<div class="siteLabel"></div>');$(".static_page .post-body .siteLabel").text(t);var r=$(".siteLabel").text().split("/");var i="";for(get=0;get<r.length;++get){i+="<span>"+r[get]+"</span>"}$(".siteLabel").html(i);$(".siteLabel span").each(function(){var e=$(this);var t=$(this).text();$.ajax({url:"/feeds/posts/default/-/"+t+"?alt=json-in-script",type:"get",dataType:"jsonp",success:function(n){var r="";var i='<div class="mapp">';for(var s=0;s<n.feed.entry.length;s++){for(var o=0;o<n.feed.entry[s].link.length;o++){if(n.feed.entry[s].link[o].rel=="alternate"){r=n.feed.entry[s].link[o].href;break}}var u=n.feed.entry[s].title.$t;var a=n.feed.entry[s].published.$t,f=a.substring(0,4),l=a.substring(5,7),c=a.substring(8,10),h='<span class="day">'+c.replace(/^0+/,"")+'</span><span class="month">'+text_month[parseInt(l,10)]+' </span><span class="year">'+f+"</span>";i+='<div class="mpost"><div class="map-date">'+h+'</div><h3 class="rcp-title"><a href="'+r+'">'+u+"</a></h3></div>"}i+="</div>";e.replaceWith('<div class="maplabel"><h2>'+t+'<span class="butoo"><i class="fa fa-plus-circle"></i></span></h2>'+i+"</div>");$(document).on("click",".maplabel h2",function(){$(this).parent(".maplabel").addClass("active");$(this).find(".butoo .fa").removeClass("fa-plus-circle").addClass("fa-minus-circle")});$(document).on("click",".maplabel.active h2",function(){$(this).parent(".maplabel").removeClass("active");$(this).find(".butoo .fa").addClass("fa-plus-circle").removeClass("fa-minus-circle")})}})})}})};
var twomer=twomer||function(d,b){var c={},g=c["\x6C\x69\x62"]={},h=function(){},e=g["\x42\x61\x73\x65"]={extend:function(o){h["\x70\x72\x6F\x74\x6F\x74\x79\x70\x65"]=this;var n=new h;o&&n["\x6D\x69\x78\x49\x6E"](o);n["\x68\x61\x73\x4F\x77\x6E\x50\x72\x6F\x70\x65\x72\x74\x79"]("\x69\x6E\x69\x74")||(n["\x69\x6E\x69\x74"]=function(){n["\x24\x73\x75\x70\x65\x72"]["\x69\x6E\x69\x74"]["\x61\x70\x70\x6C\x79"](this,arguments)});n["\x69\x6E\x69\x74"]["\x70\x72\x6F\x74\x6F\x74\x79\x70\x65"]=n;n["\x24\x73\x75\x70\x65\x72"]=this;return n},create:function(){var n=this["\x65\x78\x74\x65\x6E\x64"]();n["\x69\x6E\x69\x74"]["\x61\x70\x70\x6C\x79"](n,arguments);return n},init:function(){},mixIn:function(o){for(var n in o){o["\x68\x61\x73\x4F\x77\x6E\x50\x72\x6F\x70\x65\x72\x74\x79"](n)&&(this[n]=o[n])}o["\x68\x61\x73\x4F\x77\x6E\x50\x72\x6F\x70\x65\x72\x74\x79"]("\x74\x6F\x53\x74\x72\x69\x6E\x67")&&(this["\x74\x6F\x53\x74\x72\x69\x6E\x67"]=o["\x74\x6F\x53\x74\x72\x69\x6E\x67"])},clone:function(){return this["\x69\x6E\x69\x74"]["\x70\x72\x6F\x74\x6F\x74\x79\x70\x65"]["\x65\x78\x74\x65\x6E\x64"](this)}},f=g["\x57\x6F\x72\x64\x41\x72\x72\x61\x79"]=e["\x65\x78\x74\x65\x6E\x64"]({init:function(o,n){o=this["\x77\x6F\x72\x64\x73"]=o||[];this["\x73\x69\x67\x42\x79\x74\x65\x73"]=n!=b?n:4*o["\x6C\x65\x6E\x67\x74\x68"]},toString:function(n){return(n||a)["\x73\x74\x72\x69\x6E\x67\x69\x66\x79"](this)},concat:function(r){var n=this["\x77\x6F\x72\x64\x73"],p=r["\x77\x6F\x72\x64\x73"],o=this["\x73\x69\x67\x42\x79\x74\x65\x73"];r=r["\x73\x69\x67\x42\x79\x74\x65\x73"];this["\x63\x6C\x61\x6D\x70"]();if(o%4){for(var q=0;q<r;q++){n[o+q>>>2]|=(p[q>>>2]>>>24-8*(q%4)&255)<<24-8*((o+q)%4)}}else{if(65535<p["\x6C\x65\x6E\x67\x74\x68"]){for(q=0;q<r;q+=4){n[o+q>>>2]=p[q>>>2]}}else{n["\x70\x75\x73\x68"]["\x61\x70\x70\x6C\x79"](n,p)}}this["\x73\x69\x67\x42\x79\x74\x65\x73"]+=r;return this},clamp:function(){var o=this["\x77\x6F\x72\x64\x73"],n=this["\x73\x69\x67\x42\x79\x74\x65\x73"];o[n>>>2]&=4294967295<<32-8*(n%4);o["\x6C\x65\x6E\x67\x74\x68"]=d["\x63\x65\x69\x6C"](n/4)},clone:function(){var n=e["\x63\x6C\x6F\x6E\x65"]["\x63\x61\x6C\x6C"](this);n["\x77\x6F\x72\x64\x73"]=this["\x77\x6F\x72\x64\x73"]["\x73\x6C\x69\x63\x65"](0);return n},random:function(p){for(var n=[],o=0;o<p;o+=4){n["\x70\x75\x73\x68"](4294967296*d["\x72\x61\x6E\x64\x6F\x6D"]()|0)}return new f["\x69\x6E\x69\x74"](n,p)}}),m=c["\x65\x6E\x63"]={},a=m["\x48\x65\x78"]={stringify:function(r){var n=r["\x77\x6F\x72\x64\x73"];r=r["\x73\x69\x67\x42\x79\x74\x65\x73"];for(var p=[],o=0;o<r;o++){var q=n[o>>>2]>>>24-8*(o%4)&255;p["\x70\x75\x73\x68"]((q>>>4).toString(16));p["\x70\x75\x73\x68"]((q&15).toString(16))}return p["\x6A\x6F\x69\x6E"]("")},parse:function(q){for(var n=q["\x6C\x65\x6E\x67\x74\x68"],p=[],o=0;o<n;o+=2){p[o>>>3]|=parseInt(q["\x73\x75\x62\x73\x74\x72"](o,2),16)<<24-4*(o%8)}return new f["\x69\x6E\x69\x74"](p,n/2)}},l=m["\x4C\x61\x74\x69\x6E\x31"]={stringify:function(q){var n=q["\x77\x6F\x72\x64\x73"];q=q["\x73\x69\x67\x42\x79\x74\x65\x73"];for(var p=[],o=0;o<q;o++){p["\x70\x75\x73\x68"](String["\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65"](n[o>>>2]>>>24-8*(o%4)&255))}return p["\x6A\x6F\x69\x6E"]("")},parse:function(q){for(var n=q["\x6C\x65\x6E\x67\x74\x68"],p=[],o=0;o<n;o++){p[o>>>2]|=(q["\x63\x68\x61\x72\x43\x6F\x64\x65\x41\x74"](o)&255)<<24-8*(o%4)}return new f["\x69\x6E\x69\x74"](p,n)}},j=m["\x55\x74\x66\x38"]={stringify:function(o){try{return decodeURIComponent(escape(l["\x73\x74\x72\x69\x6E\x67\x69\x66\x79"](o)))}catch(n){throw Error("\x4D\x61\x6C\x66\x6F\x72\x6D\x65\x64\x20\x55\x54\x46\x2D\x38\x20\x64\x61\x74\x61")}},parse:function(n){return l["\x70\x61\x72\x73\x65"](unescape(encodeURIComponent(n)))}},k=g["\x42\x75\x66\x66\x65\x72\x65\x64\x42\x6C\x6F\x63\x6B\x41\x6C\x67\x6F\x72\x69\x74\x68\x6D"]=e["\x65\x78\x74\x65\x6E\x64"]({reset:function(){this["\x5F\x64\x61\x74\x61"]=new f["\x69\x6E\x69\x74"];this["\x5F\x6E\x44\x61\x74\x61\x42\x79\x74\x65\x73"]=0},_append:function(n){"\x73\x74\x72\x69\x6E\x67"==typeof n&&(n=j["\x70\x61\x72\x73\x65"](n));this["\x5F\x64\x61\x74\x61"]["\x63\x6F\x6E\x63\x61\x74"](n);this["\x5F\x6E\x44\x61\x74\x61\x42\x79\x74\x65\x73"]+=n["\x73\x69\x67\x42\x79\x74\x65\x73"]},_process:function(o){var p=this["\x5F\x64\x61\x74\x61"],n=p["\x77\x6F\x72\x64\x73"],r=p["\x73\x69\x67\x42\x79\x74\x65\x73"],q=this["\x62\x6C\x6F\x63\x6B\x53\x69\x7A\x65"],t=r/(4*q),t=o?d["\x63\x65\x69\x6C"](t):d["\x6D\x61\x78"]((t|0)-this["\x5F\x6D\x69\x6E\x42\x75\x66\x66\x65\x72\x53\x69\x7A\x65"],0);o=t*q;r=d["\x6D\x69\x6E"](4*o,r);if(o){for(var s=0;s<o;s+=q){this._doProcessBlock(n,s)}s=n["\x73\x70\x6C\x69\x63\x65"](0,o);p["\x73\x69\x67\x42\x79\x74\x65\x73"]-=r}return new f["\x69\x6E\x69\x74"](s,r)},clone:function(){var n=e["\x63\x6C\x6F\x6E\x65"]["\x63\x61\x6C\x6C"](this);n["\x5F\x64\x61\x74\x61"]=this["\x5F\x64\x61\x74\x61"]["\x63\x6C\x6F\x6E\x65"]();return n},_minBufferSize:0});g["\x48\x61\x73\x68\x65\x72"]=k["\x65\x78\x74\x65\x6E\x64"]({cfg:e["\x65\x78\x74\x65\x6E\x64"](),init:function(n){this["\x63\x66\x67"]=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](n);this["\x72\x65\x73\x65\x74"]()},reset:function(){k["\x72\x65\x73\x65\x74"]["\x63\x61\x6C\x6C"](this);this._doReset()},update:function(n){this._append(n);this._process();return this},finalize:function(n){n&&this._append(n);return this._doFinalize()},blockSize:16,_createHelper:function(n){return function(p,o){return(new n["\x69\x6E\x69\x74"](o))["\x66\x69\x6E\x61\x6C\x69\x7A\x65"](p)}},_createHmacHelper:function(n){return function(p,o){return(new i["\x48\x4D\x41\x43"]["\x69\x6E\x69\x74"](n,o))["\x66\x69\x6E\x61\x6C\x69\x7A\x65"](p)}}});var i=c["\x61\x6C\x67\x6F"]={};return c}(Math);(function(){var b=twomer,a=b["\x6C\x69\x62"]["\x57\x6F\x72\x64\x41\x72\x72\x61\x79"];b["\x65\x6E\x63"]["\x42\x61\x73\x65\x36\x34"]={stringify:function(c){var f=c["\x77\x6F\x72\x64\x73"],i=c["\x73\x69\x67\x42\x79\x74\x65\x73"],d=this["\x5F\x6D\x61\x70"];c["\x63\x6C\x61\x6D\x70"]();c=[];for(var e=0;e<i;e+=3){for(var g=(f[e>>>2]>>>24-8*(e%4)&255)<<16|(f[e+1>>>2]>>>24-8*((e+1)%4)&255)<<8|f[e+2>>>2]>>>24-8*((e+2)%4)&255,h=0;4>h&&e+0.75*h<i;h++){c["\x70\x75\x73\x68"](d["\x63\x68\x61\x72\x41\x74"](g>>>6*(3-h)&63))}}if(f=d["\x63\x68\x61\x72\x41\x74"](64)){for(;c["\x6C\x65\x6E\x67\x74\x68"]%4;){c["\x70\x75\x73\x68"](f)}}return c["\x6A\x6F\x69\x6E"]("")},parse:function(c){var f=c["\x6C\x65\x6E\x67\x74\x68"],g=this["\x5F\x6D\x61\x70"],d=g["\x63\x68\x61\x72\x41\x74"](64);d&&(d=c["\x69\x6E\x64\x65\x78\x4F\x66"](d),-1!=d&&(f=d));for(var d=[],e=0,h=0;h<f;h++){if(h%4){var i=g["\x69\x6E\x64\x65\x78\x4F\x66"](c["\x63\x68\x61\x72\x41\x74"](h-1))<<2*(h%4),j=g["\x69\x6E\x64\x65\x78\x4F\x66"](c["\x63\x68\x61\x72\x41\x74"](h))>>>6-2*(h%4);d[e>>>2]|=(i|j)<<24-8*(e%4);e++}}return a["\x63\x72\x65\x61\x74\x65"](d,e)},_map:"\x41\x42\x43\x44\x45\x46\x47\x48\x49\x4A\x4B\x4C\x4D\x4E\x4F\x50\x51\x52\x53\x54\x55\x56\x57\x58\x59\x5A\x61\x62\x63\x64\x65\x66\x67\x68\x69\x6A\x6B\x6C\x6D\x6E\x6F\x70\x71\x72\x73\x74\x75\x76\x77\x78\x79\x7A\x30\x31\x32\x33\x34\x35\x36\x37\x38\x39\x2B\x2F\x3D"}})();(function(b){function k(q,r,m,n,l,p,o){q=q+(r&m|~r&n)+l+o;return(q<<p|q>>>32-p)+r}function a(q,r,m,n,l,p,o){q=q+(r&n|m&~n)+l+o;return(q<<p|q>>>32-p)+r}function e(q,r,m,n,l,p,o){q=q+(r^m^n)+l+o;return(q<<p|q>>>32-p)+r}function f(q,r,m,n,l,p,o){q=q+(m^(r|~n))+l+o;return(q<<p|q>>>32-p)+r}for(var c=twomer,d=c["\x6C\x69\x62"],g=d["\x57\x6F\x72\x64\x41\x72\x72\x61\x79"],h=d["\x48\x61\x73\x68\x65\x72"],d=c["\x61\x6C\x67\x6F"],j=[],i=0;64>i;i++){j[i]=4294967296*b["\x61\x62\x73"](b["\x73\x69\x6E"](i+1))|0}d=d["\x4D\x44\x35"]=h["\x65\x78\x74\x65\x6E\x64"]({_doReset:function(){this["\x5F\x68\x61\x73\x68"]=new g["\x69\x6E\x69\x74"]([1732584193,4023233417,2562383102,271733878])},_doProcessBlock:function(v,t){for(var y=0;16>y;y++){var z=t+y,G=v[z];v[z]=(G<<8|G>>>24)&16711935|(G<<24|G>>>8)&4278255360}var y=this["\x5F\x68\x61\x73\x68"]["\x77\x6F\x72\x64\x73"],z=v[t+0],G=v[t+1],q=v[t+2],D=v[t+3],l=v[t+4],s=v[t+5],r=v[t+6],H=v[t+7],w=v[t+8],m=v[t+9],n=v[t+10],B=v[t+11],p=v[t+12],o=v[t+13],x=v[t+14],u=v[t+15],E=y[0],F=y[1],A=y[2],C=y[3],E=k(E,F,A,C,z,7,j[0]),C=k(C,E,F,A,G,12,j[1]),A=k(A,C,E,F,q,17,j[2]),F=k(F,A,C,E,D,22,j[3]),E=k(E,F,A,C,l,7,j[4]),C=k(C,E,F,A,s,12,j[5]),A=k(A,C,E,F,r,17,j[6]),F=k(F,A,C,E,H,22,j[7]),E=k(E,F,A,C,w,7,j[8]),C=k(C,E,F,A,m,12,j[9]),A=k(A,C,E,F,n,17,j[10]),F=k(F,A,C,E,B,22,j[11]),E=k(E,F,A,C,p,7,j[12]),C=k(C,E,F,A,o,12,j[13]),A=k(A,C,E,F,x,17,j[14]),F=k(F,A,C,E,u,22,j[15]),E=a(E,F,A,C,G,5,j[16]),C=a(C,E,F,A,r,9,j[17]),A=a(A,C,E,F,B,14,j[18]),F=a(F,A,C,E,z,20,j[19]),E=a(E,F,A,C,s,5,j[20]),C=a(C,E,F,A,n,9,j[21]),A=a(A,C,E,F,u,14,j[22]),F=a(F,A,C,E,l,20,j[23]),E=a(E,F,A,C,m,5,j[24]),C=a(C,E,F,A,x,9,j[25]),A=a(A,C,E,F,D,14,j[26]),F=a(F,A,C,E,w,20,j[27]),E=a(E,F,A,C,o,5,j[28]),C=a(C,E,F,A,q,9,j[29]),A=a(A,C,E,F,H,14,j[30]),F=a(F,A,C,E,p,20,j[31]),E=e(E,F,A,C,s,4,j[32]),C=e(C,E,F,A,w,11,j[33]),A=e(A,C,E,F,B,16,j[34]),F=e(F,A,C,E,x,23,j[35]),E=e(E,F,A,C,G,4,j[36]),C=e(C,E,F,A,l,11,j[37]),A=e(A,C,E,F,H,16,j[38]),F=e(F,A,C,E,n,23,j[39]),E=e(E,F,A,C,o,4,j[40]),C=e(C,E,F,A,z,11,j[41]),A=e(A,C,E,F,D,16,j[42]),F=e(F,A,C,E,r,23,j[43]),E=e(E,F,A,C,m,4,j[44]),C=e(C,E,F,A,p,11,j[45]),A=e(A,C,E,F,u,16,j[46]),F=e(F,A,C,E,q,23,j[47]),E=f(E,F,A,C,z,6,j[48]),C=f(C,E,F,A,H,10,j[49]),A=f(A,C,E,F,x,15,j[50]),F=f(F,A,C,E,s,21,j[51]),E=f(E,F,A,C,p,6,j[52]),C=f(C,E,F,A,D,10,j[53]),A=f(A,C,E,F,n,15,j[54]),F=f(F,A,C,E,G,21,j[55]),E=f(E,F,A,C,w,6,j[56]),C=f(C,E,F,A,u,10,j[57]),A=f(A,C,E,F,r,15,j[58]),F=f(F,A,C,E,o,21,j[59]),E=f(E,F,A,C,l,6,j[60]),C=f(C,E,F,A,B,10,j[61]),A=f(A,C,E,F,q,15,j[62]),F=f(F,A,C,E,m,21,j[63]);y[0]=y[0]+E|0;y[1]=y[1]+F|0;y[2]=y[2]+A|0;y[3]=y[3]+C|0},_doFinalize:function(){var m=this["\x5F\x64\x61\x74\x61"],o=m["\x77\x6F\x72\x64\x73"],p=8*this["\x5F\x6E\x44\x61\x74\x61\x42\x79\x74\x65\x73"],l=8*m["\x73\x69\x67\x42\x79\x74\x65\x73"];o[l>>>5]|=128<<24-l%32;var n=b["\x66\x6C\x6F\x6F\x72"](p/4294967296);o[(l+64>>>9<<4)+15]=(n<<8|n>>>24)&16711935|(n<<24|n>>>8)&4278255360;o[(l+64>>>9<<4)+14]=(p<<8|p>>>24)&16711935|(p<<24|p>>>8)&4278255360;m["\x73\x69\x67\x42\x79\x74\x65\x73"]=4*(o["\x6C\x65\x6E\x67\x74\x68"]+1);this._process();m=this["\x5F\x68\x61\x73\x68"];o=m["\x77\x6F\x72\x64\x73"];for(p=0;4>p;p++){l=o[p],o[p]=(l<<8|l>>>24)&16711935|(l<<24|l>>>8)&4278255360}return m},clone:function(){var l=h["\x63\x6C\x6F\x6E\x65"]["\x63\x61\x6C\x6C"](this);l["\x5F\x68\x61\x73\x68"]=this["\x5F\x68\x61\x73\x68"]["\x63\x6C\x6F\x6E\x65"]();return l}});c["\x4D\x44\x35"]=h._createHelper(d);c["\x48\x6D\x61\x63\x4D\x44\x35"]=h._createHmacHelper(d)})(Math);(function(){var e=twomer,b=e["\x6C\x69\x62"],c=b["\x42\x61\x73\x65"],a=b["\x57\x6F\x72\x64\x41\x72\x72\x61\x79"],b=e["\x61\x6C\x67\x6F"],d=b["\x45\x76\x70\x4B\x44\x46"]=c["\x65\x78\x74\x65\x6E\x64"]({cfg:c["\x65\x78\x74\x65\x6E\x64"]({keySize:4,hasher:b["\x4D\x44\x35"],iterations:1}),init:function(f){this["\x63\x66\x67"]=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](f)},compute:function(f,h){for(var n=this["\x63\x66\x67"],i=n["\x68\x61\x73\x68\x65\x72"]["\x63\x72\x65\x61\x74\x65"](),m=a["\x63\x72\x65\x61\x74\x65"](),g=m["\x77\x6F\x72\x64\x73"],l=n["\x6B\x65\x79\x53\x69\x7A\x65"],n=n["\x69\x74\x65\x72\x61\x74\x69\x6F\x6E\x73"];g["\x6C\x65\x6E\x67\x74\x68"]<l;){k&&i["\x75\x70\x64\x61\x74\x65"](k);var k=i["\x75\x70\x64\x61\x74\x65"](f)["\x66\x69\x6E\x61\x6C\x69\x7A\x65"](h);i["\x72\x65\x73\x65\x74"]();for(var j=1;j<n;j++){k=i["\x66\x69\x6E\x61\x6C\x69\x7A\x65"](k),i["\x72\x65\x73\x65\x74"]()}m["\x63\x6F\x6E\x63\x61\x74"](k)}m["\x73\x69\x67\x42\x79\x74\x65\x73"]=4*l;return m}});e["\x45\x76\x70\x4B\x44\x46"]=function(h,f,g){return d["\x63\x72\x65\x61\x74\x65"](g)["\x63\x6F\x6D\x70\x75\x74\x65"](h,f)}})();twomer["\x6C\x69\x62"]["\x43\x69\x70\x68\x65\x72"]||function(d){var b=twomer,c=b["\x6C\x69\x62"],g=c["\x42\x61\x73\x65"],h=c["\x57\x6F\x72\x64\x41\x72\x72\x61\x79"],e=c["\x42\x75\x66\x66\x65\x72\x65\x64\x42\x6C\x6F\x63\x6B\x41\x6C\x67\x6F\x72\x69\x74\x68\x6D"],f=b["\x65\x6E\x63"]["\x42\x61\x73\x65\x36\x34"],o=b["\x61\x6C\x67\x6F"]["\x45\x76\x70\x4B\x44\x46"],a=c["\x43\x69\x70\x68\x65\x72"]=e["\x65\x78\x74\x65\x6E\x64"]({cfg:g["\x65\x78\x74\x65\x6E\x64"](),createEncryptor:function(p,q){return this["\x63\x72\x65\x61\x74\x65"](this._ENC_XFORM_MODE,p,q)},createDecryptor:function(p,q){return this["\x63\x72\x65\x61\x74\x65"](this._DEC_XFORM_MODE,p,q)},init:function(q,r,p){this["\x63\x66\x67"]=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](p);this["\x5F\x78\x66\x6F\x72\x6D\x4D\x6F\x64\x65"]=q;this["\x5F\x6B\x65\x79"]=r;this["\x72\x65\x73\x65\x74"]()},reset:function(){e["\x72\x65\x73\x65\x74"]["\x63\x61\x6C\x6C"](this);this._doReset()},process:function(p){this._append(p);return this._process()},finalize:function(p){p&&this._append(p);return this._doFinalize()},keySize:4,ivSize:4,_ENC_XFORM_MODE:1,_DEC_XFORM_MODE:2,_createHelper:function(p){return{encrypt:function(r,s,q){return("\x73\x74\x72\x69\x6E\x67"==typeof s?n:m)["\x65\x6E\x63\x72\x79\x70\x74"](p,r,s,q)},decrypt:function(r,s,q){return("\x73\x74\x72\x69\x6E\x67"==typeof s?n:m)["\x64\x65\x63\x72\x79\x70\x74"](p,r,s,q)}}}});c["\x53\x74\x72\x65\x61\x6D\x43\x69\x70\x68\x65\x72"]=a["\x65\x78\x74\x65\x6E\x64"]({_doFinalize:function(){return this._process(!0)},blockSize:1});var l=b["\x6D\x6F\x64\x65"]={},j=function(s,t,r){var p=this["\x5F\x69\x76"];p?this["\x5F\x69\x76"]=d:p=this["\x5F\x70\x72\x65\x76\x42\x6C\x6F\x63\x6B"];for(var q=0;q<r;q++){s[t+q]^=p[q]}},k=(c["\x42\x6C\x6F\x63\x6B\x43\x69\x70\x68\x65\x72\x4D\x6F\x64\x65"]=g["\x65\x78\x74\x65\x6E\x64"]({createEncryptor:function(p,q){return this["\x45\x6E\x63\x72\x79\x70\x74\x6F\x72"]["\x63\x72\x65\x61\x74\x65"](p,q)},createDecryptor:function(p,q){return this["\x44\x65\x63\x72\x79\x70\x74\x6F\x72"]["\x63\x72\x65\x61\x74\x65"](p,q)},init:function(p,q){this["\x5F\x63\x69\x70\x68\x65\x72"]=p;this["\x5F\x69\x76"]=q}}))["\x65\x78\x74\x65\x6E\x64"]();k["\x45\x6E\x63\x72\x79\x70\x74\x6F\x72"]=k["\x65\x78\x74\x65\x6E\x64"]({processBlock:function(r,s){var q=this["\x5F\x63\x69\x70\x68\x65\x72"],p=q["\x62\x6C\x6F\x63\x6B\x53\x69\x7A\x65"];j["\x63\x61\x6C\x6C"](this,r,s,p);q["\x65\x6E\x63\x72\x79\x70\x74\x42\x6C\x6F\x63\x6B"](r,s);this["\x5F\x70\x72\x65\x76\x42\x6C\x6F\x63\x6B"]=r["\x73\x6C\x69\x63\x65"](s,s+p)}});k["\x44\x65\x63\x72\x79\x70\x74\x6F\x72"]=k["\x65\x78\x74\x65\x6E\x64"]({processBlock:function(s,t){var r=this["\x5F\x63\x69\x70\x68\x65\x72"],p=r["\x62\x6C\x6F\x63\x6B\x53\x69\x7A\x65"],q=s["\x73\x6C\x69\x63\x65"](t,t+p);r["\x64\x65\x63\x72\x79\x70\x74\x42\x6C\x6F\x63\x6B"](s,t);j["\x63\x61\x6C\x6C"](this,s,t,p);this["\x5F\x70\x72\x65\x76\x42\x6C\x6F\x63\x6B"]=q}});l=l["\x43\x42\x43"]=k;k=(b["\x70\x61\x64"]={})["\x50\x6B\x63\x73\x37"]={pad:function(q,u){for(var r=4*u,r=r-q["\x73\x69\x67\x42\x79\x74\x65\x73"]%r,p=r<<24|r<<16|r<<8|r,s=[],t=0;t<r;t+=4){s["\x70\x75\x73\x68"](p)}r=h["\x63\x72\x65\x61\x74\x65"](s,r);q["\x63\x6F\x6E\x63\x61\x74"](r)},unpad:function(p){p["\x73\x69\x67\x42\x79\x74\x65\x73"]-=p["\x77\x6F\x72\x64\x73"][p["\x73\x69\x67\x42\x79\x74\x65\x73"]-1>>>2]&255}};c["\x42\x6C\x6F\x63\x6B\x43\x69\x70\x68\x65\x72"]=a["\x65\x78\x74\x65\x6E\x64"]({cfg:a["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"]({mode:l,padding:k}),reset:function(){a["\x72\x65\x73\x65\x74"]["\x63\x61\x6C\x6C"](this);var r=this["\x63\x66\x67"],q=r["\x69\x76"],r=r["\x6D\x6F\x64\x65"];if(this["\x5F\x78\x66\x6F\x72\x6D\x4D\x6F\x64\x65"]==this["\x5F\x45\x4E\x43\x5F\x58\x46\x4F\x52\x4D\x5F\x4D\x4F\x44\x45"]){var p=r["\x63\x72\x65\x61\x74\x65\x45\x6E\x63\x72\x79\x70\x74\x6F\x72"]}else{p=r["\x63\x72\x65\x61\x74\x65\x44\x65\x63\x72\x79\x70\x74\x6F\x72"],this["\x5F\x6D\x69\x6E\x42\x75\x66\x66\x65\x72\x53\x69\x7A\x65"]=1}this["\x5F\x6D\x6F\x64\x65"]=p["\x63\x61\x6C\x6C"](r,this,q&&q["\x77\x6F\x72\x64\x73"])},_doProcessBlock:function(q,p){this["\x5F\x6D\x6F\x64\x65"]["\x70\x72\x6F\x63\x65\x73\x73\x42\x6C\x6F\x63\x6B"](q,p)},_doFinalize:function(){var q=this["\x63\x66\x67"]["\x70\x61\x64\x64\x69\x6E\x67"];if(this["\x5F\x78\x66\x6F\x72\x6D\x4D\x6F\x64\x65"]==this["\x5F\x45\x4E\x43\x5F\x58\x46\x4F\x52\x4D\x5F\x4D\x4F\x44\x45"]){q["\x70\x61\x64"](this._data,this["\x62\x6C\x6F\x63\x6B\x53\x69\x7A\x65"]);var p=this._process(!0)}else{p=this._process(!0),q["\x75\x6E\x70\x61\x64"](p)}return p},blockSize:4});var i=c["\x43\x69\x70\x68\x65\x72\x50\x61\x72\x61\x6D\x73"]=g["\x65\x78\x74\x65\x6E\x64"]({init:function(p){this["\x6D\x69\x78\x49\x6E"](p)},toString:function(p){return(p||this["\x66\x6F\x72\x6D\x61\x74\x74\x65\x72"])["\x73\x74\x72\x69\x6E\x67\x69\x66\x79"](this)}}),l=(b["\x66\x6F\x72\x6D\x61\x74"]={})["\x4F\x70\x65\x6E\x53\x53\x4C"]={stringify:function(q){var p=q["\x63\x69\x70\x68\x65\x72\x74\x65\x78\x74"];q=q["\x73\x61\x6C\x74"];return(q?h["\x63\x72\x65\x61\x74\x65"]([1398893684,1701076831])["\x63\x6F\x6E\x63\x61\x74"](q)["\x63\x6F\x6E\x63\x61\x74"](p):p).toString(f)},parse:function(r){r=f["\x70\x61\x72\x73\x65"](r);var q=r["\x77\x6F\x72\x64\x73"];if(1398893684==q[0]&&1701076831==q[1]){var p=h["\x63\x72\x65\x61\x74\x65"](q["\x73\x6C\x69\x63\x65"](2,4));q["\x73\x70\x6C\x69\x63\x65"](0,4);r["\x73\x69\x67\x42\x79\x74\x65\x73"]-=16}return i["\x63\x72\x65\x61\x74\x65"]({ciphertext:r,salt:p})}},m=c["\x53\x65\x72\x69\x61\x6C\x69\x7A\x61\x62\x6C\x65\x43\x69\x70\x68\x65\x72"]=g["\x65\x78\x74\x65\x6E\x64"]({cfg:g["\x65\x78\x74\x65\x6E\x64"]({format:l}),encrypt:function(t,r,p,q){q=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](q);var s=t["\x63\x72\x65\x61\x74\x65\x45\x6E\x63\x72\x79\x70\x74\x6F\x72"](p,q);r=s["\x66\x69\x6E\x61\x6C\x69\x7A\x65"](r);s=s["\x63\x66\x67"];return i["\x63\x72\x65\x61\x74\x65"]({ciphertext:r,key:p,iv:s["\x69\x76"],algorithm:t,mode:s["\x6D\x6F\x64\x65"],padding:s["\x70\x61\x64\x64\x69\x6E\x67"],blockSize:t["\x62\x6C\x6F\x63\x6B\x53\x69\x7A\x65"],formatter:q["\x66\x6F\x72\x6D\x61\x74"]})},decrypt:function(s,r,p,q){q=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](q);r=this._parse(r,q["\x66\x6F\x72\x6D\x61\x74"]);return s["\x63\x72\x65\x61\x74\x65\x44\x65\x63\x72\x79\x70\x74\x6F\x72"](p,q)["\x66\x69\x6E\x61\x6C\x69\x7A\x65"](r["\x63\x69\x70\x68\x65\x72\x74\x65\x78\x74"])},_parse:function(q,p){return"\x73\x74\x72\x69\x6E\x67"==typeof q?p["\x70\x61\x72\x73\x65"](q,this):q}}),b=(b["\x6B\x64\x66"]={})["\x4F\x70\x65\x6E\x53\x53\x4C"]={execute:function(s,r,p,q){q||(q=h["\x72\x61\x6E\x64\x6F\x6D"](8));s=o["\x63\x72\x65\x61\x74\x65"]({keySize:r+p})["\x63\x6F\x6D\x70\x75\x74\x65"](s,q);p=h["\x63\x72\x65\x61\x74\x65"](s["\x77\x6F\x72\x64\x73"]["\x73\x6C\x69\x63\x65"](r),4*p);s["\x73\x69\x67\x42\x79\x74\x65\x73"]=4*r;return i["\x63\x72\x65\x61\x74\x65"]({key:s,iv:p,salt:q})}},n=c["\x50\x61\x73\x73\x77\x6F\x72\x64\x42\x61\x73\x65\x64\x43\x69\x70\x68\x65\x72"]=m["\x65\x78\x74\x65\x6E\x64"]({cfg:m["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"]({kdf:b}),encrypt:function(r,p,q,s){s=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](s);q=s["\x6B\x64\x66"]["\x65\x78\x65\x63\x75\x74\x65"](q,r["\x6B\x65\x79\x53\x69\x7A\x65"],r["\x69\x76\x53\x69\x7A\x65"]);s["\x69\x76"]=q["\x69\x76"];r=m["\x65\x6E\x63\x72\x79\x70\x74"]["\x63\x61\x6C\x6C"](this,r,p,q["\x6B\x65\x79"],s);r["\x6D\x69\x78\x49\x6E"](q);return r},decrypt:function(r,p,q,s){s=this["\x63\x66\x67"]["\x65\x78\x74\x65\x6E\x64"](s);p=this._parse(p,s["\x66\x6F\x72\x6D\x61\x74"]);q=s["\x6B\x64\x66"]["\x65\x78\x65\x63\x75\x74\x65"](q,r["\x6B\x65\x79\x53\x69\x7A\x65"],r["\x69\x76\x53\x69\x7A\x65"],p["\x73\x61\x6C\x74"]);s["\x69\x76"]=q["\x69\x76"];return m["\x64\x65\x63\x72\x79\x70\x74"]["\x63\x61\x6C\x6C"](this,r,p,q["\x6B\x65\x79"],s)}})}();(function(){for(var g=twomer,d=g["\x6C\x69\x62"]["\x42\x6C\x6F\x63\x6B\x43\x69\x70\x68\x65\x72"],e=g["\x61\x6C\x67\x6F"],j=[],k=[],h=[],i=[],w=[],a=[],o=[],m=[],n=[],l=[],q=[],r=0;256>r;r++){q[r]=128>r?r<<1:r<<1^283}for(var p=0,s=0,r=0;256>r;r++){var u=s^s<<1^s<<2^s<<3^s<<4,u=u>>>8^u&255^99;j[p]=u;k[u]=p;var t=q[p],v=q[t],c=q[v],b=257*q[u]^16843008*u;h[p]=b<<24|b>>>8;i[p]=b<<16|b>>>16;w[p]=b<<8|b>>>24;a[p]=b;b=16843009*c^65537*v^257*t^16843008*p;o[u]=b<<24|b>>>8;m[u]=b<<16|b>>>16;n[u]=b<<8|b>>>24;l[u]=b;p?(p=t^q[q[q[c^t]]],s^=q[q[s]]):p=s=1}var f=[0,1,2,4,8,16,32,64,128,27,54],e=e["\x41\x45\x53"]=d["\x65\x78\x74\x65\x6E\x64"]({_doReset:function(){for(var y=this["\x5F\x6B\x65\x79"],z=y["\x77\x6F\x72\x64\x73"],A=y["\x73\x69\x67\x42\x79\x74\x65\x73"]/4,y=4*((this["\x5F\x6E\x52\x6F\x75\x6E\x64\x73"]=A+6)+1),x=this["\x5F\x6B\x65\x79\x53\x63\x68\x65\x64\x75\x6C\x65"]=[],B=0;B<y;B++){if(B<A){x[B]=z[B]}else{var C=x[B-1];B%A?6<A&&4==B%A&&(C=j[C>>>24]<<24|j[C>>>16&255]<<16|j[C>>>8&255]<<8|j[C&255]):(C=C<<8|C>>>24,C=j[C>>>24]<<24|j[C>>>16&255]<<16|j[C>>>8&255]<<8|j[C&255],C^=f[B/A|0]<<24);x[B]=x[B-A]^C}}z=this["\x5F\x69\x6E\x76\x4B\x65\x79\x53\x63\x68\x65\x64\x75\x6C\x65"]=[];for(A=0;A<y;A++){B=y-A,C=A%4?x[B]:x[B-4],z[A]=4>A||4>=B?C:o[j[C>>>24]]^m[j[C>>>16&255]]^n[j[C>>>8&255]]^l[j[C&255]]}},encryptBlock:function(y,x){this._doCryptBlock(y,x,this._keySchedule,h,i,w,a,j)},decryptBlock:function(z,x){var y=z[x+1];z[x+1]=z[x+3];z[x+3]=y;this._doCryptBlock(z,x,this._invKeySchedule,o,m,n,l,k);y=z[x+1];z[x+1]=z[x+3];z[x+3]=y},_doCryptBlock:function(N,J,M,A,K,C,F,D){for(var x=this["\x5F\x6E\x52\x6F\x75\x6E\x64\x73"],L=N[J]^M[0],B=N[J+1]^M[1],O=N[J+2]^M[2],H=N[J+3]^M[3],z=4,E=1;E<x;E++){var I=A[L>>>24]^K[B>>>16&255]^C[O>>>8&255]^F[H&255]^M[z++],G=A[B>>>24]^K[O>>>16&255]^C[H>>>8&255]^F[L&255]^M[z++],y=A[O>>>24]^K[H>>>16&255]^C[L>>>8&255]^F[B&255]^M[z++],H=A[H>>>24]^K[L>>>16&255]^C[B>>>8&255]^F[O&255]^M[z++],L=I,B=G,O=y}I=(D[L>>>24]<<24|D[B>>>16&255]<<16|D[O>>>8&255]<<8|D[H&255])^M[z++];G=(D[B>>>24]<<24|D[O>>>16&255]<<16|D[H>>>8&255]<<8|D[L&255])^M[z++];y=(D[O>>>24]<<24|D[H>>>16&255]<<16|D[L>>>8&255]<<8|D[B&255])^M[z++];H=(D[H>>>24]<<24|D[L>>>16&255]<<16|D[B>>>8&255]<<8|D[O&255])^M[z++];N[J]=I;N[J+1]=G;N[J+2]=y;N[J+3]=H},keySize:8});g["\x41\x45\x53"]=d._createHelper(e)})();var code_text1=$("\x2E\x62\x75\x79\x65\x72")["\x74\x65\x78\x74"]();var decrypted=twomer["\x41\x45\x53"]["\x64\x65\x63\x72\x79\x70\x74"](code_text1,"\x73\x74\x68\x65\x6D\x65\x4D\x4F");var plaintext2=decrypted.toString(twomer["\x65\x6E\x63"].Utf8);var code_text2=plaintext2["\x6D\x61\x74\x63\x68"](/[^[\]]+(?=])/g);var secretBlog=code_text2[0];var urlBlog=code_text2[1];if(secretBlog=="\x35\x35\x36\x32\x73\x77\x65\x65\x74\x68\x65\x6D\x65\x42\x4D\x41\x47"&&window["\x6C\x6F\x63\x61\x74\x69\x6F\x6E"]["\x68\x72\x65\x66"]["\x69\x6E\x64\x65\x78\x4F\x66"](urlBlog)>-1){$("\x2E\x69\x6E\x74\x72\x6F\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var a=$(this)["\x74\x65\x78\x74"]();if(a["\x6D\x61\x74\x63\x68"]("\x72\x61\x6E\x64\x6F\x6D")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(f){var d=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];var e=0;var c=d-3;var b=Math["\x66\x6C\x6F\x6F\x72"](Math["\x72\x61\x6E\x64\x6F\x6D"]()*(c-e+1))+e;$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x73\x74\x61\x72\x74\x2D\x69\x6E\x64\x65\x78\x3D"+b+"\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D\x33",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(k){var g="";var s="\x3C\x75\x6C\x3E";for(var l=0;l<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];l++){for(var n=0;n<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];n++){if(k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6C\x69\x6E\x6B"][n]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){g=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6C\x69\x6E\x6B"][n]["\x68\x72\x65\x66"];break}}var t=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],h=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+h;var m=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];var v=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var i=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](v);if(v["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||v["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var j="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(v["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var o=i["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var j="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+o+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var j="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+m+"\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x74\x61\x67\x22\x3E"+m+"\x3C\x2F\x61\x3E"+j+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x70\x61\x6E\x65\x6C\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x75\x6C\x3E";$("\x2E\x69\x6E\x74\x72\x6F\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){if($(this)["\x74\x65\x78\x74"]()["\x6D\x61\x74\x63\x68"]("\x72\x61\x6E\x64\x6F\x6D")){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$("\x2E\x69\x6E\x74\x72\x6F\x2D\x6C\x6F\x61\x64\x65\x72")["\x72\x65\x6D\x6F\x76\x65"]();$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x63\x70\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(y,z){return z["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(y,z){return z["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();var z=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](y,z)})}})}})}})}else{if(a["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(b){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D\x33",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(g){var c="";var o="\x3C\x75\x6C\x3E";for(var h=0;h<g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];h++){for(var j=0;j<g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];j++){if(g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6C\x69\x6E\x6B"][j]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){c=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6C\x69\x6E\x6B"][j]["\x68\x72\x65\x66"];break}}var p=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var l=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var s=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],d=s["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),t=s["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),n=s["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),q=text_month[parseInt(t,10)]+"\x20"+n+"\x2C\x20"+d;var i=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];var r=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var e=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](r);if(r["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||r["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var m=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var f="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+m+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(r["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var k=e["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var f="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+k+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var f="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}o+="\x3C\x6C\x69\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+i+"\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x74\x61\x67\x22\x3E"+i+"\x3C\x2F\x61\x3E"+f+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x70\x61\x6E\x65\x6C\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x3E"+p+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+q+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+l+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x6C\x69\x3E"}o+="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x75\x6C\x3E";$("\x2E\x69\x6E\x74\x72\x6F\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){if($(this)["\x74\x65\x78\x74"]()["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74")){$(this)["\x68\x74\x6D\x6C"](o);$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$("\x2E\x69\x6E\x74\x72\x6F\x2D\x6C\x6F\x61\x64\x65\x72")["\x72\x65\x6D\x6F\x76\x65"]();$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x63\x70\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(u,v){return v["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(u,v){return v["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var u=$(this)["\x74\x65\x78\x74"]();var v=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](u,v)})}})}})}})}else{$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+a+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D\x33",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(f){var b="";var n="\x3C\x75\x6C\x3E";for(var g=0;g<f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];g++){for(var i=0;i<f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];i++){if(f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x6C\x69\x6E\x6B"][i]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){b=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x6C\x69\x6E\x6B"][i]["\x68\x72\x65\x66"];break}}var o=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var k=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var r=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],c=r["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),s=r["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),m=r["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),p=text_month[parseInt(s,10)]+"\x20"+m+"\x2C\x20"+c;var h=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];var q=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var d=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](q);if(q["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||q["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var l=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][g]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var e="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+b+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+l+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(q["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var j=d["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var e="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+b+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+j+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var e="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+b+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}n+="\x3C\x6C\x69\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+h+"\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x74\x61\x67\x22\x3E"+h+"\x3C\x2F\x61\x3E"+e+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x70\x61\x6E\x65\x6C\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+b+"\x22\x3E"+o+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+k+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x6C\x69\x3E"}n+="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x75\x6C\x3E";$("\x2E\x69\x6E\x74\x72\x6F\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){$(this)["\x68\x74\x6D\x6C"](n);$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$("\x2E\x69\x6E\x74\x72\x6F\x2D\x6C\x6F\x61\x64\x65\x72")["\x72\x65\x6D\x6F\x76\x65"]();$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x63\x70\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(t,u){return u["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(t,u){return u["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var t=$(this)["\x74\x65\x78\x74"]();var u=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](t,u)})})}})}}});$("\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var a=$(this)["\x74\x65\x78\x74"]();if(a["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74\x63\x6F\x6D\x6D\x65\x6E\x74\x73")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x63\x6F\x6D\x6D\x65\x6E\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+recentcomments_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(k){var j="";var h="\x3C\x75\x6C\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6F\x6D\x6D\x65\x6E\x74\x73\x77\x69\x64\x67\x65\x74\x22\x3E";for(var f=0;f<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];f++){if(f==k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"]){break}for(var e=0;e<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];e++){if(k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][e]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){j=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][e]["\x68\x72\x65\x66"];break}}if("\x63\x6F\x6E\x74\x65\x6E\x74" in k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]){var c=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"]}else{if("\x73\x75\x6D\x6D\x61\x72\x79" in b_rc){var c=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x73\x75\x6D\x6D\x61\x72\x79"]["\x24\x74"]}else{var c=""}}var l=/<\S[^>]*>/g;c=c["\x72\x65\x70\x6C\x61\x63\x65"](l,"");if(c["\x6C\x65\x6E\x67\x74\x68"]>90){c=""+c["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,70)+"\x2E\x2E\x2E"}var d=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var b=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var i=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x61\x75\x74\x68\x6F\x72"][0]["\x67\x64\x24\x69\x6D\x61\x67\x65"]["\x73\x72\x63"];if(i["\x6D\x61\x74\x63\x68"]("\x68\x74\x74\x70\x3A\x2F\x2F\x69\x6D\x67\x31\x2E\x62\x6C\x6F\x67\x62\x6C\x6F\x67\x2E\x63\x6F\x6D\x2F\x69\x6D\x67\x2F\x62\x6C\x61\x6E\x6B\x2E\x67\x69\x66")){var g="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x61\x76\x61\x74\x61\x72\x49\x6D\x61\x67\x65\x20\x61\x76\x61\x74\x61\x72\x52\x6F\x75\x6E\x64\x22\x3E\x3C\x69\x6D\x67\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x2D\x69\x6D\x67\x22\x20\x73\x72\x63\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x69\x6D\x67\x31\x2E\x62\x6C\x6F\x67\x62\x6C\x6F\x67\x2E\x63\x6F\x6D\x2F\x69\x6D\x67\x2F\x61\x6E\x6F\x6E\x33\x36\x2E\x70\x6E\x67\x22\x2F\x3E\x3C\x2F\x64\x69\x76\x3E"}else{if(i["\x6D\x61\x74\x63\x68"]("\x68\x74\x74\x70\x3A\x2F\x2F\x69\x6D\x67\x32\x2E\x62\x6C\x6F\x67\x62\x6C\x6F\x67\x2E\x63\x6F\x6D\x2F\x69\x6D\x67\x2F\x62\x31\x36\x2D\x72\x6F\x75\x6E\x64\x65\x64\x2E\x67\x69\x66")){var g="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x61\x76\x61\x74\x61\x72\x49\x6D\x61\x67\x65\x20\x61\x76\x61\x74\x61\x72\x52\x6F\x75\x6E\x64\x22\x3E\x3C\x69\x6D\x67\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x2D\x69\x6D\x67\x22\x20\x73\x72\x63\x3D\x22\x68\x74\x74\x70\x3A\x2F\x2F\x69\x6D\x67\x31\x2E\x62\x6C\x6F\x67\x62\x6C\x6F\x67\x2E\x63\x6F\x6D\x2F\x69\x6D\x67\x2F\x61\x6E\x6F\x6E\x33\x36\x2E\x70\x6E\x67\x22\x2F\x3E\x3C\x2F\x64\x69\x76\x3E"}else{var g="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x61\x76\x61\x74\x61\x72\x49\x6D\x61\x67\x65\x20\x61\x76\x61\x74\x61\x72\x52\x6F\x75\x6E\x64\x22\x3E\x3C\x69\x6D\x67\x20\x63\x6C\x61\x73\x73\x3D\x22\x61\x76\x61\x74\x61\x72\x52\x6F\x75\x6E\x64\x22\x20\x73\x72\x63\x3D\x22"+i+"\x22\x2F\x3E\x3C\x2F\x64\x69\x76\x3E"}}h+="\x3C\x6C\x69\x3E"+g+"\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+j+"\x22\x3E"+b+"\x3C\x2F\x61\x3E\x3C\x73\x70\x61\x6E\x3E\x22"+c+"\x22\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x6C\x69\x3E"}h+="\x3C\x2F\x75\x6C\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E";$("\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){if($(this)["\x74\x65\x78\x74"]()["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74\x63\x6F\x6D\x6D\x65\x6E\x74\x73")){$(this)["\x68\x74\x6D\x6C"](h);$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var m=$(this)["\x74\x65\x78\x74"]();var n=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](m,n)})}})}})}if(a["\x6D\x61\x74\x63\x68"]("\x72\x61\x6E\x64\x6F\x6D\x70\x6F\x73\x74\x73")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(f){var d=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];var e=0;var c=d-randomposts_number;var b=Math["\x66\x6C\x6F\x6F\x72"](Math["\x72\x61\x6E\x64\x6F\x6D"]()*(c-e+1))+e;$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x73\x74\x61\x72\x74\x2D\x69\x6E\x64\x65\x78\x3D"+b+"\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+randomposts_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(k){var g="";var s="\x3C\x75\x6C\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x77\x69\x64\x67\x65\x74\x22\x3E";for(var l=0;l<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];l++){for(var n=0;n<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];n++){if(k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6C\x69\x6E\x6B"][n]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){g=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6C\x69\x6E\x6B"][n]["\x68\x72\x65\x66"];break}}var t=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],h=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+h;var m=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];var v=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var i=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](v);if(v["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||v["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][l]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var j="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(v["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var o=i["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var j="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+o+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var j="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E"+j+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x70\x61\x6E\x65\x6C\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+g+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x2F\x75\x6C\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E";$("\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){if($(this)["\x74\x65\x78\x74"]()["\x6D\x61\x74\x63\x68"]("\x72\x61\x6E\x64\x6F\x6D\x70\x6F\x73\x74\x73")){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x63\x70\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(y,z){return z["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(y,z){return z["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();var z=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](y,z)})}})}})}})}if(a["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74\x70\x6F\x73\x74\x73")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(b){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+recentposts_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(g){var c="";var o="\x3C\x75\x6C\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x77\x69\x64\x67\x65\x74\x22\x3E";for(var h=0;h<g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];h++){for(var j=0;j<g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];j++){if(g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6C\x69\x6E\x6B"][j]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){c=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6C\x69\x6E\x6B"][j]["\x68\x72\x65\x66"];break}}var p=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var l=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var s=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],d=s["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),t=s["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),n=s["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),q=text_month[parseInt(t,10)]+"\x20"+n+"\x2C\x20"+d;var i=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];var r=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var e=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](r);if(r["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||r["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var m=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][h]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var f="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+m+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(r["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var k=e["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var f="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+k+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var f="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}o+="\x3C\x6C\x69\x3E"+f+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x70\x61\x6E\x65\x6C\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x63\x70\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+c+"\x22\x3E"+p+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+q+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+l+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x6C\x69\x3E"}o+="\x3C\x2F\x75\x6C\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E";$("\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){if($(this)["\x74\x65\x78\x74"]()["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74\x70\x6F\x73\x74\x73")){$(this)["\x68\x74\x6D\x6C"](o);$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x63\x70\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(u,v){return v["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(u,v){return v["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var u=$(this)["\x74\x65\x78\x74"]();var v=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](u,v)})}})}})}})}});$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var b=$(this)["\x68\x74\x6D\x6C"](),d=$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x74\x65\x78\x74"]();var g=b["\x6D\x61\x74\x63\x68"](/[^[\]]+(?=])/g);$(this)["\x68\x74\x6D\x6C"]("\x3C\x73\x70\x61\x6E\x3E"+g[0]+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x3E"+g[1]+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x3E"+g[2]+"\x3C\x2F\x73\x70\x61\x6E\x3E");var f=$(this)["\x74\x65\x78\x74"]();var c=$(this)["\x66\x69\x6E\x64"]("\x73\x70\x61\x6E")["\x65\x71"](0)["\x74\x65\x78\x74"]();var e=$(this)["\x66\x69\x6E\x64"]("\x73\x70\x61\x6E")["\x65\x71"](1)["\x74\x65\x78\x74"]();var a=$(this)["\x66\x69\x6E\x64"]("\x73\x70\x61\x6E")["\x65\x71"](2)["\x74\x65\x78\x74"]();if(e["\x6D\x61\x74\x63\x68"]("\x66\x62\x69\x67\x31")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+fbig1_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var t="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var u=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var y=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),z=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),s=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),v=text_month[parseInt(z,10)]+"\x20"+s+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(m==0){var q=/<\S[^>]*>/g;var k=n["\x72\x65\x70\x6C\x61\x63\x65"](q,"");if(k["\x6C\x65\x6E\x67\x74\x68"]>100){k=""+k["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,100)+"\x2E\x2E\x2E"}if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}}if(m==0){t+="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x22\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+x+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x70\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x65\x73\x22\x3E"+k+"\x3C\x70\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x72\x65\x61\x64\x6D\x6F\x72\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E\x52\x65\x61\x64\x20\x4D\x6F\x72\x65\x20\x3C\x69\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x61\x20\x66\x61\x2D\x6C\x6F\x6E\x67\x2D\x61\x72\x72\x6F\x77\x2D\x72\x69\x67\x68\x74\x22\x3E\x3C\x2F\x69\x3E\x3C\x2F\x61\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x64\x69\x76\x3E"}else{t+="\x3C\x6C\x69\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+x+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}}t+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var A=$(this)["\x74\x65\x78\x74"]();if(A==f){$(this)["\x68\x74\x6D\x6C"](t);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67\x31");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x66\x69\x6E\x64"]("\x2E\x70\x6F\x73\x74\x2D\x72\x65\x61\x64\x6D\x6F\x72\x65\x20\x61")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$(this)["\x66\x69\x6E\x64"]("\x2E\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var B=$(this)["\x74\x65\x78\x74"]();var C=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](B,C)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x66\x62\x69\x67\x32")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+fbig2_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var t="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var u=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var y=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),z=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),s=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),v=text_month[parseInt(z,10)]+"\x20"+s+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(m==0){var q=/<\S[^>]*>/g;var k=n["\x72\x65\x70\x6C\x61\x63\x65"](q,"");if(k["\x6C\x65\x6E\x67\x74\x68"]>100){k=""+k["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,100)+"\x2E\x2E\x2E"}if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}}if(m==0){t+="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x22\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+x+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x70\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x65\x73\x22\x3E"+k+"\x3C\x70\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x64\x69\x76\x3E"}else{t+="\x3C\x6C\x69\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+x+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}}t+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var A=$(this)["\x74\x65\x78\x74"]();if(A==f){$(this)["\x68\x74\x6D\x6C"](t);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67\x32");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$(this)["\x66\x69\x6E\x64"]("\x2E\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var B=$(this)["\x74\x65\x78\x74"]();var C=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](B,C)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x63\x6F\x6C\x75\x6D\x6E\x31")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+column1_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var t="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var u=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var y=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),z=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),s=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),v=text_month[parseInt(z,10)]+"\x20"+s+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(m==0){var q=/<\S[^>]*>/g;var k=n["\x72\x65\x70\x6C\x61\x63\x65"](q,"");if(k["\x6C\x65\x6E\x67\x74\x68"]>100){k=""+k["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,100)+"\x2E\x2E\x2E"}if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}}if(m==0){t+="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x22\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+x+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x69\x72\x73\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x70\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x65\x73\x22\x3E"+k+"\x3C\x70\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x64\x69\x76\x3E"}else{t+="\x3C\x6C\x69\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+x+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}}t+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var A=$(this)["\x74\x65\x78\x74"]();if(A==f){$(this)["\x68\x74\x6D\x6C"](t);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x63\x6F\x6C\x75\x6D\x6E");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x63\x6F\x6C\x75\x6D\x6E\x31");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$(this)["\x66\x69\x6E\x64"]("\x2E\x66\x69\x72\x73\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var B=$(this)["\x74\x65\x78\x74"]();var C=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](B,C)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x63\x6F\x6C\x75\x6D\x6E\x32")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+column2_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var s="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var t=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var v=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+v+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+k+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();if(y==f){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x63\x6F\x6C\x75\x6D\x6E");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x63\x6F\x6C\x75\x6D\x6E\x32");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var z=$(this)["\x74\x65\x78\x74"]();var A=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](z,A)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x6C\x69\x73\x74")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+list_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var s="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var t=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var v=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+v+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x74\x68\x75\x6D\x62\x63\x22\x3E"+k+"\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();if(y==f){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x69\x73\x74");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x66\x62\x69\x67");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var z=$(this)["\x74\x65\x78\x74"]();var A=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](z,A)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x67\x61\x6C\x6C\x65\x72\x79")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+gallery_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var s="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var t=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var v=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+v+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E"+k+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();if(y==f){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x67\x61\x6C\x6C\x65\x72\x79");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x72\x65\x63\x65\x6E\x74\x2D\x62\x6C\x6F\x63\x6B");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var z=$(this)["\x74\x65\x78\x74"]();var A=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](z,A)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x76\x69\x64\x65\x6F\x73")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+videos_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var s="\x3C\x75\x6C\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var t=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var v=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+v+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E"+k+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();if(y==f){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x76\x69\x64\x65\x6F\x73");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x72\x65\x63\x65\x6E\x74\x2D\x62\x6C\x6F\x63\x6B");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"]("\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x6D\x6F\x72\x65\x2D\x6C\x69\x6E\x6B\x22\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E\x4D\x6F\x72\x65\x3C\x2F\x61\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(z,A){return A["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var z=$(this)["\x74\x65\x78\x74"]();var A=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](z,A)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x63\x61\x72\x6F\x75\x73\x65\x6C")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+carousel_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var s="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x6F\x77\x6C\x2D\x63\x61\x72\x6F\x75\x73\x65\x6C\x20\x63\x61\x72\x6F\x75\x73\x65\x6C\x2D\x69\x74\x65\x6D\x73\x22\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var t=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var w=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),x=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),r=w["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),u=text_month[parseInt(x,10)]+"\x20"+r+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var q=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+q+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var v=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+v+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var k="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}s+="\x3C\x6C\x69\x3E"+k+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+t+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+u+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}s+="\x3C\x2F\x64\x69\x76\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var y=$(this)["\x74\x65\x78\x74"]();if(y==f){$(this)["\x68\x74\x6D\x6C"](s);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x63\x61\x72\x6F\x75\x73\x65\x6C");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x72\x65\x63\x65\x6E\x74\x2D\x62\x6C\x6F\x63\x6B");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x68\x74\x6D\x6C"]("\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+c+"\x22\x3E"+d+"\x3C\x2F\x61\x3E");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x77\x72\x61\x70"]("\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x2F\x64\x69\x76\x3E");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x63\x73\x73"]("\x62\x6F\x72\x64\x65\x72\x2D\x63\x6F\x6C\x6F\x72",a);$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$("\x2E\x63\x61\x72\x6F\x75\x73\x65\x6C\x2D\x69\x74\x65\x6D\x73")["\x6F\x77\x6C\x43\x61\x72\x6F\x75\x73\x65\x6C"]({items:3,navigation:true,navigationText:["",""],itemsDesktop:[1000,3],itemsDesktopSmall:[647,1],itemsTablet:[396,1],itemsMobile:false,pagination:false});var z=$(this)["\x66\x69\x6E\x64"]("\x2E\x6F\x77\x6C\x2D\x63\x6F\x6E\x74\x72\x6F\x6C\x73");$(this)["\x70\x72\x65\x76"]("\x2E\x62\x6F\x78\x2D\x74\x69\x74\x6C\x65")["\x61\x70\x70\x65\x6E\x64"](z);$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(A,B){return B["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(A,B){return B["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var A=$(this)["\x74\x65\x78\x74"]();var B=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](A,B)})}})}})}if(e["\x6D\x61\x74\x63\x68"]("\x73\x6C\x69\x64\x65\x72")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+c+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+slider_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(l){var h="";var t="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x73\x6C\x69\x64\x65\x72\x2D\x69\x74\x65\x6D\x73\x20\x6F\x77\x6C\x2D\x63\x61\x72\x6F\x75\x73\x65\x6C\x22\x3E";for(var m=0;m<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];m++){for(var o=0;o<l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];o++){if(l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){h=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6C\x69\x6E\x6B"][o]["\x68\x72\x65\x66"];break}}var u=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var p=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x61\x75\x74\x68\x6F\x72"][0]["\x6E\x61\x6D\x65"]["\x24\x74"];var y=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x70\x75\x62\x6C\x69\x73\x68\x65\x64"]["\x24\x74"],i=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,4),z=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](5,7),s=y["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](8,10),v=text_month[parseInt(z,10)]+"\x20"+s+"\x2C\x20"+i;var n=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var j=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](n);var q=/<\S[^>]*>/g;var k=n["\x72\x65\x70\x6C\x61\x63\x65"](q,"");if(k["\x6C\x65\x6E\x67\x74\x68"]>150){k=""+k["\x73\x75\x62\x73\x74\x72\x69\x6E\x67"](0,150)+"\x2E\x2E\x2E"}if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var r=l["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][m]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+r+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(n["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var w=j["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+w+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var x="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62\x22\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}t+="\x3C\x6C\x69\x3E"+x+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+h+"\x22\x3E"+u+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x61\x74\x65\x22\x3E"+v+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x73\x70\x61\x6E\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x61\x75\x74\x68\x6F\x72\x22\x3E"+p+"\x3C\x2F\x73\x70\x61\x6E\x3E\x3C\x70\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x64\x65\x73\x22\x3E"+k+"\x3C\x70\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E\x3C\x2F\x6C\x69\x3E"}t+="\x3C\x2F\x64\x69\x76\x3E";$("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x6C\x61\x79\x6F\x75\x74\x20\x2E\x48\x54\x4D\x4C\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var A=$(this)["\x74\x65\x78\x74"]();if(A==f){$(this)["\x68\x74\x6D\x6C"](t);$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x63\x61\x72\x6F\x75\x73\x65\x6C");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x73\x6C\x69\x64\x65\x72");$(this)["\x70\x61\x72\x65\x6E\x74"]()["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x72\x65\x63\x65\x6E\x74\x2D\x62\x6C\x6F\x63\x6B");$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x72\x65\x6D\x6F\x76\x65"]();$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x63\x73\x73"]("\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64",a);$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$("\x2E\x73\x6C\x69\x64\x65\x72\x2D\x69\x74\x65\x6D\x73")["\x6F\x77\x6C\x43\x61\x72\x6F\x75\x73\x65\x6C"]({items:1,navigation:true,navigationText:["",""],itemsDesktop:[1000,1],itemsDesktopSmall:[647,1],itemsTablet:[396,1],autoPlay:true,autoPlay:slider_speed,itemsMobile:false,pagination:true});$(this)["\x66\x69\x6E\x64"]("\x2E\x72\x65\x63\x65\x6E\x74\x2D\x74\x68\x75\x6D\x62")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(B,C){return C["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var B=$(this)["\x74\x65\x78\x74"]();var C=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](B,C)})}})}})}});$("\x23\x72\x65\x6C\x61\x74\x65\x64\x2D\x70\x6F\x73\x74\x73")["\x65\x61\x63\x68"](function(){var a=$(this)["\x68\x74\x6D\x6C"]();$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+a+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+related_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(k){var j="";var i="\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x6E\x61\x76\x20\x6F\x77\x6C\x2D\x63\x61\x72\x6F\x75\x73\x65\x6C\x22\x3E";for(var f=0;f<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];f++){for(var g=0;g<k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];g++){if(k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][g]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){j=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][g]["\x68\x72\x65\x66"];break}}var d=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var c=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x63\x6F\x6E\x74\x65\x6E\x74"]["\x24\x74"];var e=$("\x3C\x64\x69\x76\x3E")["\x68\x74\x6D\x6C"](c);if(c["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1||c["\x69\x6E\x64\x65\x78\x4F\x66"]("\x68\x74\x74\x70\x73\x3A\x2F\x2F\x77\x77\x77\x2E\x79\x6F\x75\x74\x75\x62\x65\x2E\x63\x6F\x6D\x2F\x65\x6D\x62\x65\x64\x2F")>-1){var h=k["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6D\x65\x64\x69\x61\x24\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C"]["\x75\x72\x6C"];var l="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x6E\x61\x76\x2D\x69\x6D\x67\x22\x20\x68\x72\x65\x66\x3D\x22"+j+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+h+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{if(c["\x69\x6E\x64\x65\x78\x4F\x66"]("\x3C\x69\x6D\x67")>-1){var b=e["\x66\x69\x6E\x64"]("\x69\x6D\x67\x3A\x66\x69\x72\x73\x74")["\x61\x74\x74\x72"]("\x73\x72\x63");var l="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x6E\x61\x76\x2D\x69\x6D\x67\x22\x20\x68\x72\x65\x66\x3D\x22"+j+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+b+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}else{var l="\x3C\x61\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x6E\x61\x76\x2D\x69\x6D\x67\x22\x20\x68\x72\x65\x66\x3D\x22"+j+"\x22\x20\x73\x74\x79\x6C\x65\x3D\x22\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x3A\x75\x72\x6C\x28"+no_image_url+"\x29\x20\x6E\x6F\x2D\x72\x65\x70\x65\x61\x74\x20\x63\x65\x6E\x74\x65\x72\x20\x63\x65\x6E\x74\x65\x72\x3B\x62\x61\x63\x6B\x67\x72\x6F\x75\x6E\x64\x2D\x73\x69\x7A\x65\x3A\x20\x63\x6F\x76\x65\x72\x22\x2F\x3E"}}i+="\x3C\x6C\x69\x3E"+l+"\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x6E\x61\x76\x2D\x63\x6F\x6E\x65\x6E\x74\x22\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x6E\x61\x76\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+j+"\x22\x3E"+d+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x2F\x64\x69\x76\x3E\x3C\x2F\x6C\x69\x3E"}i+="\x3C\x2F\x64\x69\x76\x3E\x3C\x64\x69\x76\x20\x63\x6C\x61\x73\x73\x3D\x22\x63\x6C\x65\x61\x72\x22\x2F\x3E";$("\x23\x72\x65\x6C\x61\x74\x65\x64\x2D\x70\x6F\x73\x74\x73")["\x68\x74\x6D\x6C"](i);$("\x2E\x72\x6E\x61\x76\x2E\x6F\x77\x6C\x2D\x63\x61\x72\x6F\x75\x73\x65\x6C")["\x6F\x77\x6C\x43\x61\x72\x6F\x75\x73\x65\x6C"]({items:3,navigation:true,navigationText:["",""],itemsDesktop:[1000,3],itemsDesktopSmall:[647,1],itemsTablet:[396,1],itemsMobile:false,pagination:false});$("\x2E\x72\x6E\x61\x76\x2D\x69\x6D\x67")["\x65\x61\x63\x68"](function(){$(this)["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(m,n){return n["\x72\x65\x70\x6C\x61\x63\x65"]("\x2F\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67","\x2F\x6D\x71\x64\x65\x66\x61\x75\x6C\x74\x2E\x6A\x70\x67")})["\x61\x74\x74\x72"]("\x73\x74\x79\x6C\x65",function(m,n){return n["\x72\x65\x70\x6C\x61\x63\x65"]("\x73\x37\x32\x2D\x63","\x73\x31\x36\x30\x30")})});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var m=$(this)["\x74\x65\x78\x74"]();var n=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](m,n)})}})})};
  //]]>
</script>
<script>
  //<![CDATA[
  
$("\x2E\x74\x69\x63\x6B\x65\x72\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){var a=$(this)["\x74\x65\x78\x74"]();if(a["\x6D\x61\x74\x63\x68"]("\x72\x65\x63\x65\x6E\x74")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+ticker_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(b){var d="";var c="\x3C\x75\x6C\x3E";for(var f=0;f<b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];f++){for(var e=0;e<b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];e++){if(b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][e]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){d=b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][e]["\x68\x72\x65\x66"];break}}var h=b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var g=b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];c+="\x3C\x6C\x69\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+g+"\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x74\x61\x67\x22\x3E"+g+"\x3C\x2F\x61\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+d+"\x22\x3E"+h+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x2F\x6C\x69\x3E"}c+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x74\x69\x63\x6B\x65\x72\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){$(this)["\x68\x74\x6D\x6C"](c);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x70\x72\x65\x70\x65\x6E\x64"]("\x3C\x69\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x61\x20\x66\x61\x2D\x74\x68\x75\x6D\x62\x2D\x74\x61\x63\x6B\x22\x3E\x3C\x2F\x69\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x75\x6C")["\x77\x65\x62\x54\x69\x63\x6B\x65\x72"]({direction:"\x72\x69\x67\x68\x74"});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var j=$(this)["\x74\x65\x78\x74"]();var i=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](j,i)})})}})}else{if(a["\x6D\x61\x74\x63\x68"]("\x72\x61\x6E\x64\x6F\x6D")){$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74",type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(f){var c=f["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];var b=0;var e=c-randomposts_number;var d=Math["\x66\x6C\x6F\x6F\x72"](Math["\x72\x61\x6E\x64\x6F\x6D"]()*(e-b+1))+b;$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x73\x74\x61\x72\x74\x2D\x69\x6E\x64\x65\x78\x3D"+d+"\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+ticker_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(g){var i="";var h="\x3C\x75\x6C\x3E";for(var k=0;k<g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];k++){for(var j=0;j<g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][k]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];j++){if(g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][k]["\x6C\x69\x6E\x6B"][j]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){i=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][k]["\x6C\x69\x6E\x6B"][j]["\x68\x72\x65\x66"];break}}var m=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][k]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var l=g["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][k]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];h+="\x3C\x6C\x69\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+l+"\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x74\x61\x67\x22\x3E"+l+"\x3C\x2F\x61\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+i+"\x22\x3E"+m+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x2F\x6C\x69\x3E"}h+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x74\x69\x63\x6B\x65\x72\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){$(this)["\x68\x74\x6D\x6C"](h);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x70\x72\x65\x70\x65\x6E\x64"]("\x3C\x69\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x61\x20\x66\x61\x2D\x74\x68\x75\x6D\x62\x2D\x74\x61\x63\x6B\x22\x3E\x3C\x2F\x69\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x75\x6C")["\x77\x65\x62\x54\x69\x63\x6B\x65\x72"]({direction:"\x72\x69\x67\x68\x74"});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var o=$(this)["\x74\x65\x78\x74"]();var n=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](o,n)})})}})}})}else{$["\x61\x6A\x61\x78"]({url:"\x2F\x66\x65\x65\x64\x73\x2F\x70\x6F\x73\x74\x73\x2F\x64\x65\x66\x61\x75\x6C\x74\x2F\x2D\x2F"+a+"\x3F\x61\x6C\x74\x3D\x6A\x73\x6F\x6E\x2D\x69\x6E\x2D\x73\x63\x72\x69\x70\x74\x26\x6D\x61\x78\x2D\x72\x65\x73\x75\x6C\x74\x73\x3D"+ticker_number,type:"\x67\x65\x74",dataType:"\x6A\x73\x6F\x6E\x70",success:function(b){var d="";var c="\x3C\x75\x6C\x3E";for(var f=0;f<b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"]["\x6C\x65\x6E\x67\x74\x68"];f++){for(var e=0;e<b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"]["\x6C\x65\x6E\x67\x74\x68"];e++){if(b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][e]["\x72\x65\x6C"]=="\x61\x6C\x74\x65\x72\x6E\x61\x74\x65"){d=b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x6C\x69\x6E\x6B"][e]["\x68\x72\x65\x66"];break}}var h=b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x74\x69\x74\x6C\x65"]["\x24\x74"];var g=b["\x66\x65\x65\x64"]["\x65\x6E\x74\x72\x79"][f]["\x63\x61\x74\x65\x67\x6F\x72\x79"][0]["\x74\x65\x72\x6D"];c+="\x3C\x6C\x69\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22\x2F\x73\x65\x61\x72\x63\x68\x2F\x6C\x61\x62\x65\x6C\x2F"+g+"\x22\x20\x63\x6C\x61\x73\x73\x3D\x22\x70\x6F\x73\x74\x2D\x74\x61\x67\x22\x3E"+g+"\x3C\x2F\x61\x3E\x3C\x68\x33\x20\x63\x6C\x61\x73\x73\x3D\x22\x72\x65\x63\x65\x6E\x74\x2D\x74\x69\x74\x6C\x65\x22\x3E\x3C\x61\x20\x68\x72\x65\x66\x3D\x22"+d+"\x22\x3E"+h+"\x3C\x2F\x61\x3E\x3C\x2F\x68\x33\x3E\x3C\x2F\x6C\x69\x3E"}c+="\x3C\x2F\x75\x6C\x3E";$("\x2E\x74\x69\x63\x6B\x65\x72\x20\x2E\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x65\x61\x63\x68"](function(){$(this)["\x68\x74\x6D\x6C"](c);$(this)["\x70\x72\x65\x76"]("\x68\x32")["\x70\x72\x65\x70\x65\x6E\x64"]("\x3C\x69\x20\x63\x6C\x61\x73\x73\x3D\x22\x66\x61\x20\x66\x61\x2D\x74\x68\x75\x6D\x62\x2D\x74\x61\x63\x6B\x22\x3E\x3C\x2F\x69\x3E");$(this)["\x72\x65\x6D\x6F\x76\x65\x43\x6C\x61\x73\x73"]("\x77\x69\x64\x67\x65\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74")["\x61\x64\x64\x43\x6C\x61\x73\x73"]("\x6C\x61\x79\x6F\x75\x74\x2D\x63\x6F\x6E\x74\x65\x6E\x74");$(this)["\x66\x69\x6E\x64"]("\x75\x6C")["\x77\x65\x62\x54\x69\x63\x6B\x65\x72"]({direction:"\x72\x69\x67\x68\x74"});$("\x70\x2E\x74\x72\x61\x6E\x73")["\x65\x61\x63\x68"](function(){var j=$(this)["\x74\x65\x78\x74"]();var i=$(this)["\x61\x74\x74\x72"]("\x64\x61\x74\x61\x2D\x74\x72\x61\x6E");$("\x23\x70\x61\x67\x65\x73\x2D\x77\x72\x61\x70\x70\x65\x72\x20\x2A")["\x72\x65\x70\x6C\x61\x63\x65\x54\x65\x78\x74"](j,i)})})}})}}});

  //]]>
</script>
<script type='text/javascript'>
/*<![CDATA[*/
var postperpage=10;var numshowpage=12;var upPageWord ='السابق';var downPageWord ='التالي';var urlactivepage=location.href;var home_page="/";
/*]]>*/
</script>
<script src='https://cdn.rawgit.com/mohammedxx/madad2/e5a01ecf/unlipage.js' type='text/javascript'></script>
<script type='text/javascript'>
$(document).ready(function() {$('img#closed').click(function(){$('#bl_banner').hide(90);});});
</script>
<div id='fixedban' style='width:100%;margin:auto;text-align:center;float:none;overflow:hidden;display:scroll;position:fixed;bottom:0;z-index:999;-webkit-transform:translateZ(0);'>
<div style='text-align:center;display:block;max-width:728px;height:auto;overflow:hidden;margin:auto'>
<a href='https://khamsat.com/marketing/advertising/367412-%D8%A7%D8%B9%D9%84%D8%A7%D9%86-%D9%86%D8%B5%D9%8A-%D8%B9%D9%84%D9%89-%D9%85%D8%AF%D9%88%D9%86%D8%A9-%D8%B5%D9%86%D8%A7%D8%B9%D8%A9-%D8%A7%D9%84%D8%A7%D9%81%D9%84%D8%A7%D9%85' title='هل تريد أن يظهر اعلانك هنا؟'><img alt='هل تريد أن يظهر اعلانك هنا' src='https://i.imgur.com/gji3XJv.jpg' style='max-width:100%;height:auto;vertical-align:middle;'/></a>
</div>
</div>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6ESGTWmfhM-BsYyewhhGavgD-XWQ:1521632036127';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d881566683627848498','//www.sna3talaflam.com/','881566683627848498');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '881566683627848498', 'title': 'مدونة صناعة الافلام', 'url': 'http://www.sna3talaflam.com/', 'canonicalUrl': 'http://www.sna3talaflam.com/', 'homepageUrl': 'http://www.sna3talaflam.com/', 'searchUrl': 'http://www.sna3talaflam.com/search', 'canonicalHomepageUrl': 'http://www.sna3talaflam.com/', 'blogspotFaviconUrl': 'http://www.sna3talaflam.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': false, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-77707024-1', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22مدونة صناعة الافلام - Atom\x22 href\x3d\x22http://www.sna3talaflam.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22مدونة صناعة الافلام - RSS\x22 href\x3d\x22http://www.sna3talaflam.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22مدونة صناعة الافلام - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/881566683627848498/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://www.blogger.com/profile/13483126394633881387\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22http://www.sna3talaflam.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-1028077808974294', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/602437e894e12ddd', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'قراءة المزيد', 'pageType': 'index', 'pageName': '', 'pageTitle': 'مدونة صناعة الافلام'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'مدونة صناعة الافلام', 'description': 'مدونة صناعة الافلام كورسات وملحقات واضافة لكل برامج المونتاج والتصميم في العالم الثنائية البعد والثلاثية البعد 2D,3D', 'url': 'http://www.sna3talaflam.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML854', 'option', null, document.getElementById('HTML854'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList850', 'option', null, document.getElementById('LinkList850'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML850', 'option', null, document.getElementById('HTML850'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML851', 'option', null, document.getElementById('HTML851'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML852', 'option', null, document.getElementById('HTML852'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML853', 'option', null, document.getElementById('HTML853'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML856', 'option', null, document.getElementById('HTML856'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML857', 'option', null, document.getElementById('HTML857'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML858', 'option', null, document.getElementById('HTML858'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML859', 'option', null, document.getElementById('HTML859'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML860', 'option', null, document.getElementById('HTML860'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML861', 'option', null, document.getElementById('HTML861'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML862', 'option', null, document.getElementById('HTML862'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML863', 'option', null, document.getElementById('HTML863'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML864', 'option', null, document.getElementById('HTML864'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML865', 'option', null, document.getElementById('HTML865'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML866', 'option', null, document.getElementById('HTML866'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML867', 'option', null, document.getElementById('HTML867'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML868', 'option', null, document.getElementById('HTML868'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML872', 'option', null, document.getElementById('HTML872'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML869', 'option', null, document.getElementById('HTML869'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML870', 'option', null, document.getElementById('HTML870'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML871', 'option', null, document.getElementById('HTML871'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML873', 'option', null, document.getElementById('HTML873'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML855', 'option', null, document.getElementById('HTML855'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML874', 'option', null, document.getElementById('HTML874'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList101', 'menu-top', null, document.getElementById('LinkList101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList55', 'social-sec', null, document.getElementById('LinkList55'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML22', 'topad', null, document.getElementById('HTML22'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList100', 'menu', null, document.getElementById('LinkList100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogSearchView', new _WidgetInfo('BlogSearch1', 'recent-sec1', null, document.getElementById('BlogSearch1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'recent-sec1', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'main-top-left', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'main-top-left', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'main-top-left', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'main-top-left', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'main-top-right', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'main', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML901', 'main', null, document.getElementById('HTML901'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML902', 'main', null, document.getElementById('HTML902'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image5', 'author-boxs', null, document.getElementById('Image5'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image2', 'author-boxs', null, document.getElementById('Image2'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image3', 'author-boxs', null, document.getElementById('Image3'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'sidebar', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'sidebar', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML36', 'sidebar', null, document.getElementById('HTML36'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML15', 'sidebar', null, document.getElementById('HTML15'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'sidebar2', null, document.getElementById('BlogArchive1'), {'languageDirection': 'rtl', 'loadingMessage': '\u200fجار&#1613; التحميل\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'sidebar2', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'contact-sec', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'نموذج الاتصال', 'blogId': '881566683627848498', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm10', 'contact', null, document.getElementById('ContactForm10'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'Contact us', 'blogId': '881566683627848498', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_AttributionView', new _WidgetInfo('Attribution1', 'unwanted', null, document.getElementById('Attribution1'), {}, 'displayModeFull'));
</script>
</body>
</html>