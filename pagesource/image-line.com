<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<!--[if lt IE 9]>
<script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
<![endif]-->
<title>Image-Line - Desktop and Mobile Software For Music Production</title>
<link href="https://fonts.googleapis.com/css?family=Cuprum|Open+Sans|Roboto+Condensed" rel="stylesheet" type="text/css">
<link href="https://netdna.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link type="text/css" href="documents/textstyles_nf.css" rel="stylesheet">
<link type="text/css" href="documents/print.css" rel="stylesheet" media="print">
<link type="text/css" href="extdocs/il.css" rel="stylesheet" />
<meta name="generator" content="EZGenerator 4.4.0.4 (intern-imageline2009[1])">
<meta name="description" content="Welcome at Image Line Software, developers of the DAW software: FL Studio and FL Studio Mobile.">
<meta name="keywords" content="Image-Line, FL Studio, FL Studio Mobile,">
<meta name="viewport" content="width=980,maximum-scale=1.0" />
<meta name="last-modified" content="ma, 19 03 2018 10:16:26 GMT">
<link href="https://www.image-line.com/favicon.ico" type="image/x-icon" rel="shortcut icon">
<link href="https://www.image-line.com/favicon.png" type="image/png" rel="icon">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="jquery_utils.js"></script>

<script type="text/javascript">var PP_CONFIG={urlf:"extdocs/"}</script>
<style type="text/css">
#mid_inner{height:524px;}
#goTube {
    background: #e62117;
    border-radius: 2px;
    position:absolute;left:128px;top:0;
    color: white;
    display: inline-block;
    font: 12px/24px arial;
    height: 24px;
    padding: 0 4px;}
#nav_header{display:none;}
.dc_0 h2{border: none;font-size:34px;}
#div_13 h3 a {font-size: 16px;}
.rs{padding-bottom:6px;}
.fb_hr{background:#c0c0c0;border:0;color:#c0c0c0;height:1px;}
.rss_date{letter-spacing: 0.1em; margin-top: 6px;}
.ctrls{top:-27px !important;}
iframe{margin:4px;}
@media (min-width:1300px) {#inner_container,#topbar,#highbar,#showcase{width:1136px;} }
.img_loader { width:96px !important;height:96px !important; }
.in_cart_nobtn{cursor:default;background:none !important;color:#dfdfdf !important;}
#container_rss_5{border-top: 0px rgba(255,255,255,0.03);border-bottom: 0px #ffffff;border-right: 0px #ffffff;border-left: 0px rgba(255,255,255,0.04);width:220px;}
#container_rss_5 .rs{border-bottom: 1px solid #d1d5d9;margin:0px;padding: 0px 2px;width:216px;height:150px;overflow:hidden;}
#container_rss_5 .rs_full{width:0px;}
#container_rss_4{border-top: 0px rgba(255,255,255,0.03);border-bottom: 0px #ffffff;border-right: 0px #ffffff;border-left: 0px rgba(255,255,255,0.04);width:220px;}
#container_rss_4 .rs{border-bottom: 1px solid #d1d5d9;margin:0px;padding: 0px 2px;}
#container_rss_4 .rs_full{width:0px;}
</style>
<script src="https://support.image-line.com/api.js" type="text/javascript"></script>
<script>
$(document).ready(function(){il_check_login();$("#cart_panel").hover(function(){$("#cart_products").animate({height:'show'},'fast');},function(){$("#cart_products").hide();});
});
</script>
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.1/jquery-ui.min.js"></script>
<meta name="google-site-verification" content="gniIWz3g8eMhJ3w1kTiXbLoGJJiNXxzC6Om93DPlVJc" />
<script type="text/javascript" src="extdocs/soundmanager2.js"></script>
<script type="text/javascript" src="extdocs/il.js"></script>
<script type="text/javascript">
var gtm_events = ["impression", "addtocart", "productclick"];
</script>
<script type="text/javascript">
var scrollStartPos=0;function set_gradient(a,c,b){$("#showcase,"+a).css({background:c,background:"radial-gradient("+c+","+b+")"})}
jQuery.fn.oneFingerScroll=function(){$(this).bind("touchstart",function(a){scrollStartPos=a.originalEvent.touches[0].pageX});$(this).bind("touchmove",function(a){a=a.originalEvent;var c=scrollStartPos-a.touches[0].pageX;30<Math.abs(c)&&(c=$(this).position().left-c,50<c?c=50:-775>c&&(c=-775),$(this).css({left:c}),scrollStartPos=a.touches[0].pageX);void 0!=window.storedData&&window.storedData.use_gtm&&tag_impressions();a.preventDefault()});return this};
var showcase={activeId:0,tmout:0,max_scroll:0,items:null,active_item:0,update_buybtn:function(){0!==active_item&&(price=active_item.attr("price"),pid=active_item.attr("productId"),"USD"!=preffered_currency&&(price=active_item.attr("priceEUR"),price="EUR "+price),$("#buy_button").removeClass("in_cart_nobtn").attr({href:active_item.attr("shop"),product_code:active_item.attr("product_code")}).html('<i class="fa fa-shopping-cart"> </i> Add To Cart '+price).show());if(void 0!=window.storedData&&window.storedData.owned){for(id in storedData.owned)-1==
storedData.owned[id].id.indexOf("$")&&storedData.owned[id].id==active_item.attr("product_code")&&$("#buy_button").removeClass("in_cart_nobtn").attr({href:"https://support.image-line.com/member/profile.php?module=Licenses&prod="+storedData.owned[id].product_sid,target:"_blank"}).html('<i class="fa fa-download"></i> Download');var a={};a.id=active_item.attr("product_code");is_incart(a)&&$("#buy_button").attr("href","#").html("IN CART").addClass("in_cart_nobtn")}},show_product:function(a,c){active_item=
a;a.attr("name");var b="#"+a.attr("color").substr(3,6),e=a.attr("productId"),g=a.attr("youtubeID"),d=a.attr("url"),f=-(66*c)+396,k=a.attr("song_category"),l=a.attr("formats").split(",");this.activeId=a.attr("id");0<f&&(f=0);f<-this.max_scroll&&(f=-this.max_scroll);$(".formats").hide();for(var h=0;h<l.length;h++)$("#"+l[h]).show();set_gradient("#hd_hdp_57",b,"#141213");$("#showcase_header").css({opacity:0,top:-50}).html(a.attr("name")).animate({top:67,opacity:1});$("#showcase_slogan").css({right:-400}).html(a.attr("tagline")).animate({right:57});
$("#showcase_desc_inner").css({opacity:0}).html(a.find("info").text()).animate({opacity:1},800);$("#showcase_image_span canvas").remove();$("#showcase_image").attr("src",a.attr("image")).reflect({height:.3});$("#showcase_image_span").css({opacity:0,left:-100}).animate({opacity:"1",left:"75px"},800);$("#more_button").attr({href:d,product_code:active_item.attr("product_code")}).show();this.update_buybtn();" "==k?$("#demosong_button").hide():$("#demosong_button").show().unbind("click").attr("rel",k).click(function(){$("#hdp_57").css({width:280});
console.log(this.activeId);$.get("extdocs/pc_reader.php",{name:$(this).attr("rel")},function(a){$("#hd_hdp_57").html(a);show_Hdiv("hdp_57",1E3,null,1,1,0,0);$("#hdp_57").css({top:$("#demosong_button").offset().top+30,left:$("#showcase").offset().left+440});initLogin("hdp_57",1)})}).attr("href","javascript:void(0);").show();" "==g?$("#youtube_button").hide():$("#youtube_button").show().unbind("click").attr("rel",g).click(function(){$("#hdp_57").css({width:680});data='<iframe id="ytplayer" type="text/html" width="640" height="390" src="https://www.youtube.com/embed/'+
$(this).attr("rel")+'?autoplay=1" frameborder="0"/>';$("#hd_hdp_57").html(data);show_Hdiv("hdp_57",1E3,null,1,1,0,0)}).attr("href","javascript:void(0);").show();$(".thumb_ima,.thumb_title").removeClass("selected");$(".thumb_ima#"+a.attr("id")).addClass("selected").prev().addClass("selected");d=320==e?"https://www.facebook.com/FLStudio":645==e?"https://www.facebook.com/ILDeckadance":encodeURIComponent(d);$(".fb_showcase").html('<iframe src="//www.facebook.com/plugins/like.php?href='+d+'&amp;send=false&amp;layout=button_count&amp;width=90&amp;show_faces=false&amp;font=arial&amp;colorscheme=dark&amp;action=like&amp;height=21&amp;appId=224024934314189&amp;locale=en_US" scrolling="no" frameborder="0" style="border:none;overflow:hidden; width:90px; height:21px;" allowTransparency="true"></iframe>');
$("#showcase_scroller").animate({left:f});void 0!=window.storedData&&window.storedData.use_gtm&&tag_impressions()},show_next:function(){var a=!1,c,b=0,e=this.items.length-1,g=this.activeId;this.items.each(function(d,f){d<e&&!a&&g==$(f).attr("id")&&(c=$(f).next(),b=d,a=!0)});a&&(this.show_product(c,b),product_code=c.attr("product_code"))},show_prev:function(){var a=!1,c,b=0,e=this.activeId;this.items.each(function(g,d){0<g&&!a&&e==$(d).attr("id")&&(c=$(d).prev(),b=g,a=!0)});a&&(this.show_product(c,
b),product_code=c.attr("product_code"))},startRScrolling:function(){scrollStartPos-=66;scrollStartPos<-this.max_scroll&&(scrollStartPos=-this.max_scroll);$("#showcase_scroller").animate({left:scrollStartPos},600,"linear",function(){this.tmout=setTimeout(startRScrolling,1)})},startLScrolling:function(){scrollStartPos+=66;0<scrollStartPos&&(scrollStartPos=0);$("#showcase_scroller").animate({left:scrollStartPos},600,"linear",function(){this.tmout=setTimeout(startLScrolling,1)})},handle_resize:function(){var a=
this.items.length;$("#showcase_scroller").css({width:66*a});cw=$("#topbar").width()-51;this.max_scroll=66*a-cw},handle_data:function(a){this.items=$(a).find("infos").children();this.handle_resize();$(window).resize(function(){showcase.handle_resize()});this.items.each(function(a){var b=$(this);"flstudioproduceredition"==b.attr("id")&&(r=a);var e=' <div class="gtm-product" id="gtm_pr_'+b.attr("product_code")+'"> <input type="hidden" class="gtm_name" value="'+b.attr("name")+'" /> <input type="hidden" class="gtm_price" price_eur="'+
b.attr("priceEUR").replace(/[^\d\.]/g,"")+'" price_usd="'+b.attr("price").replace(/[^\d\.]/g,"")+'" value="" /> <input type="hidden" class="gtm_category" value="'+b.attr("category")+'" /> <input type="hidden" class="gtm_code" value="'+b.attr("product_code")+'" /> <input type="hidden" class="gtm_currency" value="" /> <input type="hidden" class="gtm_list" value="Image-line Home page" /></div>';thumb=$('<div class="thumb" id="thumb_'+b.attr("product_code")+'"><div class="thumb_title">'+b.attr("name")+
'</div><img class="thumb_ima" id="'+b.attr("id")+'" src="'+b.attr("image")+'">'+e+"</div>").click(function(){showcase.show_product(b,a)});$("#showcase_scroller").append(thumb)});$(".thumb_ima").last().load(function(){$("#showcase_scroller").show(700)});this.show_product(this.items.eq(r),r);$("#showcase_scroller").oneFingerScroll()},init_showcase:function(){$("#hdpc_hdp_57").click(function(){soundManager.stopAll();$("#hd_hdp_57").html("")});$("#showcase_nav_prev").click(function(){showcase.show_prev()});
$("#showcase_nav_next").click(function(){showcase.show_next()});$(".formats").hover(function(){$(this).fadeTo(400,1)},function(){$(this).fadeTo(400,.7)});$.get("podcast/plugindemopodcast.php?action=rss",function(a){$(a).find("item")});$.get("xml/info2.xml",function(a){showcase.handle_data(a);setTimeout(function(){showcase.update_buybtn();$.each($(".gtm-product"),function(){$(this).find(".gtm_currency").val(preffered_currency);var a=$(this).find(".gtm_price").attr("price_usd");"USD"!=preffered_currency&&
(a=$(this).find(".gtm_price").attr("price_eur"));$(this).find(".gtm_price").val(a)});void 0!=window.storedData&&window.storedData.use_gtm&&tag_impressions()},1500)})}};$(document).ready(function(){showcase.init_showcase()});
</script>
<script type="text/javascript" src="extimages/scripts/detect.js"></script>
<script type="text/javascript">
$(document).ready(function(){arrowScrollTop()});
redir(navigator.userAgent,'i_index.html');
</script>



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-225472-5', 'image-line.com');
  ga('send', 'pageview');
</script>
</head>
<body http>

<noscript>
    &lt;iframe src="//www.googletagmanager.com/ns.html?id=GTM-PHDXT4" height="0" width="0" style="display:none;visibility:hidden"&gt;&lt;/iframe&gt;
  </noscript>
<script>
    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PHDXT4');
  </script>


<div id="container">
<div id="highbar_container">
<div id="highbar">
<a href="https://www.image-line.com"><img id="logo" src="images/il_logo.png" alt="Image-line Logo"></a>
<ul id="mmenu">
<li id="mm_531"><div class="ddr"><a id="ma" class="mmenu level1 active" href="flstudio/" target="_self" aria-haspopup="true">FL Studio</a><div class="ms"></div></div>
<ul class="xborder">
<li id="mi531"><a class="smenu" href="flstudio/" target="_self"><span class="menuimg" style="background-position: 0 0;"></span><b>FL Studio<br /></b> one of the world's most popular music production systems</a><div class="clear"></div></li>
<li id="mi411"><a class="smenu" href="flstudio/history.php" target="_self"><b>History</b><br />FL Studio development log</a><div class="clear"></div></li>
<li id="mi382"><a class="smenu" href="flstudio/lifetimefreeupdates.php" target="_self"><b>Lifetime free updates</b>
<br />get future versions free</a><div class="clear"></div></li>
<li id="mi533"><a class="smenu" href="flstudio-feature-comparison/" target="_self"><b>Editions</b><br />
Which FL Studio Is right for me? </a><div class="clear"></div></li>
<li id="mi272"><a class="smenu" href="flstudio/powerusers.php" target="_self"><b>Power Users</b><br />influential artists using our software</a><div class="clear"></div></li>
</ul></li>
<li id="mm_563"><div class="ddr"><a class="mmenu level1" href="flstudiomobile/" target="_self" aria-haspopup="true">Mobile</a><div class="ms"></div></div>
<ul class="xborder">
<li id="mi563"><a class="smenu" href="flstudiomobile/" target="_self"><span class="menuimg" style="background-position: 0 -60px;"></span><b>FL STUDIO MOBILE</b><br />FL Studio on your Android,iOS & Windows devices</a><div class="clear"></div></li>
<li id="mi537"><a class="smenu" href="https://www.image-line.com/plugins/Tools/Image-Line+Remote/" target="_top"><span class="menuimg" style="background-position: 0 -240px;"></span><b>Image-Line Remote</b><br />Free FL Studio Wi-Fi MIDI controller app for Android & iOS</a><div class="clear"></div></li>
</ul></li>
<li id="mm_431"><a class="mmenu" href="https://www.image-line.com/plugins/category/all/" target="_top">Plugins</a><div class="ms"></div>
</li>
<li id="mm_137"><a class="mmenu" href="https://www.image-line.com/content/category/all/" target="_top">Content</a><div class="ms"></div>
</li>
<li id="mm_186"><div class="ddr"><a class="mmenu level1" href="documents/news.php" target="_self" aria-haspopup="true">Company</a><div class="ms"></div></div>
<ul class="xborder">
<li id="mi186"><a class="smenu" href="documents/news.php" target="_self"><span class="menuimg" style="background-position: 0 -600px;"></span><b>News</b><br />WHAT'S HAPPENING<br />AT IMAGE-LINE</a><div class="clear"></div></li>
<li id="mi415"><a class="smenu" href="newsletters/newsletterblog.php" target="_self"><b>Newsletters</b><br />NEWS AND PROMOTIONS FOR YOUR INBOX</a><div class="clear"></div></li>
<li id="mi144"><a class="smenu" href="company/reportpiracy.php" target="_self"><b>Report Piracy</b><br />PROTECT YOUR SOFTWARE INVESTMENT</a><div class="clear"></div></li>
<li id="mi519"><a class="smenu" href="company/" target="_self"><b>Company History</b><br />20 YEARS OF INNOVATION</a><div class="clear"></div></li>
<li id="mi470"><a class="smenu" href="developers/" target="_blank"><b>DEVELOPERS</b><br />INFORMATION FOR DEVELOPERS</a><div class="clear"></div></li>
</ul></li>
<li id="mm_140"><a class="mmenu" href="https://shop.image-line.com" target="_top" title="Shop">Shop</a><div class="ms"></div>
</li>
<li id="mm_462"><div class="ddr"><a class="mmenu level1" href="support/" target="_top" aria-haspopup="true">Support</a><div class="ms"></div></div>
<ul class="xborder">
<li id="mi462"><a class="smenu" href="support/" target="_top"><b>Support</b><br />ALL SUPPORT AND CONTACT LINKS</a><div class="clear"></div></li>
<li id="mi52"><a class="smenu" href="https://forum.image-line.com" target="_blank"><b>FORUMS</b><br />DISCUSS IMAGE-LINE PRODUCTS</a><div class="clear"></div></li>
<li id="mi274"><a class="smenu" href="https://www.youtube.com/user/imageline" target="_top"><b>Video Tutorials</b><br />LEARN IT ON YOUTUBE</a><div class="clear"></div></li>
<li id="mi276"><a class="smenu" href="https://support.image-line.com/sw/knowledgebase" target="_top"><b>Knowledge base</b><br />ALREADY ANSWERED QUESTIONS</a><div class="clear"></div></li>
<li id="mi548"><a class="smenu" href="support/faq.php" target="_self"><b>FAQ</b><br />MOST ASKED</a><div class="clear"></div></li>
<li id="mi277"><a class="smenu" href="https://support.image-line.com/ticketing" target="_top"><b>Support Ticket</b>
<br />PRE ORDER &amp; ADMIN SUPPORT</a><div class="clear"></div></li>
<li id="mi560"><a class="smenu" href="support/registerserials.html" target="_self"><b>Register My Serials</b>
<br />ACTIVATE BOX &amp; PLUGIN CODES</a><div class="clear"></div></li>
</ul></li>
<li id="mm_543"><div class="ddr"><a class="mmenu level1" href="downloads/flstudiodownload.html" target="_self" aria-haspopup="true">Downloads</a><div class="ms"></div></div>
<ul class="xborder">
<li id="mi543"><a class="smenu" href="downloads/flstudiodownload.html" target="_self"><b>FL Studio</b>
<br />TRIAL / DEMO / FULL INSTALLER</a><div class="clear"></div></li>
<li id="mi203"><a class="smenu" href="downloads/downloads.html" target="_self"><b>Other Downloads</b>
<br />ALL INSTALLERS ON ONE PAGE</a><div class="clear"></div></li>
</ul></li>
<li id="mm_156"><a class="mmenu" href="https://support.image-line.com/member/profile.php" target="_top">My Account</a><div class="ms"></div>
</li></ul>
<div id="search">
<form action="https://support.image-line.com/sw/index.php" name="srch" method="post" enctype="multipart/form-data">
<input id="mainsearch" type="text" name="q" placeholder="search Image-Line">
<input type="hidden" name="id" value="135">
<input type="hidden" name="filters[]" value="1">
<input type="hidden" name="filters[]" value="2">
<input type="hidden" name="filters[]" value="3">
<input type="hidden" name="filters[]" value="5">
<div onclick="document.forms['srch'].submit();" id="search_img"></div>
</form>
</div>
<div id="show_login_state"></div>
</div>
</div>
<div id="top_spacer"></div>
<div id="mid_inner" class="noprint">
<div id="topbar">
<div id="cart_panel"></div>
<div id="showcase">
<span id="showcase_image_span"><img id="showcase_image" src="images/sc_flstudio.jpg" alt=""></span>
<h1 id="showcase_header">FL Studio</h1>
<h3 id="showcase_slogan">The fastest way from your brain to your speakers</h3>
<a id="buy_button" href="javascript:void(0);">buy</a>
<a id="more_button" href="javascript:void(0);"><i class="fa fa-link"> </i> More info</a>
<div id="formats_c">
<div id="FL" class="formats" title="Available as FL Plugin"></div>
<div id="VST" class="formats" title="Available as VST Plugin"></div>
<div id="AU" class="formats" title="Available as Audio Unit(Mac)"></div>
<div id="Win" class="formats" title="Available for Windows"></div>
<div id="Mac" class="formats" title="Available for Mac"></div>
</div>
<div id="showcase_desc">
<div id="showcase_desc_inner"></div>
<div id="showcase_desc_inner_btn">
<a id="demosong_button" href="javascript:void(0);"><i class="fa fa-headphones"> </i> Listen demo songs</a>
<a id="youtube_button" href="javascript:void(0);"><i class="fa fa-video-camera"> </i> Watch video</a>
<span class="fb_showcase"></span>
</div>
</div>
<div id="showcase_nav_prev"><span class="fa fa-chevron-left"> </span></div>
<div id="showcase_frame">
<div id="showcase_scroller"></div>
</div>
<div id="showcase_nav_next"><span class="fa fa-chevron-right"> </span></div>
</div>
</div>
</div>
<div id="ss2"></div>
<div id="inner_container">
<div id="xm1"><div id="xm2" class="xm2" data-page="135" data-root="1"> <div id="div_1" class="div">
<div class="div_col dc_0" style="overflow:auto;padding: 0px 30px 0px 4px;border-right: 1px solid #d8dadb;">
<br>
<div class="rvps0"><h2>About Us</h2></div>
<div id="div_2" style="overflow:auto;" class="div">
<div style="padding: 10px 10px 10px 0px;">
<div class="rvps0"><span class="cfont" style="font-style:italic;font-weight:bold;font-size:15px;color:#3c444b;line-height:130%;" data-size="15">Image Line</span><span class="cfont" style="font-size:15px;color:#3c444b;line-height:130%;" data-size="15"> is a privately held software company that started in 1994. Growing rapidly over the last decades, our talented team of software developers has created some of the industry's leading products including: </span></div>
</div> <div class="clear"></div>
</div>
<br>
<div id="div_3" style="position:relative;overflow:hidden;padding:10px;border-top: 1px solid #d8dadb;border-top: 1px solid #d8dadb;" class="div">
<div class="div_col dc_0" style="overflow:hidden; width:140px;">
<div class="rvps0"><a href="flstudio/" target="_top"><img alt="FL Studio logo - orange fruit with 3 green leaves" title="FL Studio logo" src="HomePageIcons_FLStudio_4.png"></a></div>
<div class="rvps0"><br><br><br></div>
</div>
<div class="div_col dc_1" style="overflow:hidden;">
<div class="rvps0"><h3>FL STUDIO 12</h3></div>
<div class="rvps0">FL Studio is a Digital Audio Workstation (DAW) for Windows PCs<a href="http://support.image-line.com/knowledgebase/base.php?k=BuyFLAsGift" title="Extra information on how to buy FL Studio as a gift." target="_top"><img style="margin: 10px 0px 1px 9px;float:right;" alt="Gift package - How to buy FL Studio as a gift." title="Buy FL Studio as a gift" src="FLasGift_transparant.png"></a> (or Intel Mac/ Bootcamp). <br>This fully featured sequencer supports VST &amp; ReWire plugins, and features its own unique plugin architecture. As it also has <a class="rvts4" href="flstudio/lifetimefreeupdates.php" title="Read about our lifetime free updates on FL Studio download" target="_top">lifetime free updates</a> it may be your ideal DAW!<br><br></div>
<div class="rvps0"><a class="rvts4" href="http://www.image-line.com/support/FLHelp/html/app_update.htm">Click here</a>&nbsp;to learn how to update one FL Studio version to another. &nbsp;</div>
<br>
<div class="rvps0"><a href="downloads/flstudiodownload.html" title="Link to the FL Studio trial" target="_top" class="e_button">TRIAL/DEMO</a><a href="https://support.image-line.com/jshop/shop.php?cat=FL%20STUDIO%20(DOWNLOAD)" title="Buy one of the 4 FL Studio Editions in our shop" target="_top" class="e_button">SHOP</a><a href="https://support.image-line.com/jshop/shop.php?cat=GIFT%20CERTIFICATES" title="Buy FL Studio as a gift." target="_top" class="e_button">GIFT CERTIFICATE SHOP</a><br><span class="cfont" style="font-size:8px;color:#3c444b;line-height:130%;" data-size="8"><br></span></div>
<div class="rvps0"><a href="flstudio/" title="To the FL Studio web site" target="_top" class="e_button">OVERVIEW</a><a href="flstudio-feature-comparison/" title="Compare the features in the 4 FL Studio Editions" target="_top" class="e_button">
COMPARE EDITIONS</a><a href="https://support.image-line.com/redirect/FL_Edition_Wizard" title="Get help from the wizard selecting one of the 4 FL Studio Editions" target="_top" class="e_button">EDITION SELECTION WIZARD</a><a href="support/" title="Get support for your software" target="_top" class="e_button">SUPPORT</a> </div>
</div>
<div class="clear"></div>
</div>
<br>
<div id="div_4" style="position:relative;overflow:hidden;padding:10px;border-top: 1px solid #d8dadb;border-top: 1px solid #d8dadb;" class="div">
<div class="div_col dc_0" style="overflow:hidden; width:140px;">
<div class="rvps0"><a href="flstudiomobile/" target="_top"><img alt="FL Studio Mobile logo - orange fruit with 3 green leaves and the mobile text logo." title="FL Studio Mobile logo" src="home_flstudiomobile_1.jpg"></a></div>
<div class="rvps0"><br><br><br></div>
</div>
<div class="div_col dc_1" style="overflow:hidden;">
<div class="rvps0"><h3>FL STUDIO MOBILE ³</h3></div>
<div class="rvps0">This is the mobile device version of our well known FL Studio for Windows program.</div>
<br>
<div class="rvps0">Catch the inspiration of the moment, work out your project on FL Studio Mobile or transfer it to FL Studio desktop for the finishing touch.<br><br>FL Studio Mobile 3 for Android, iOS &amp; Windows now available.</div>
<br>
<div class="rvps0"><a href="flstudiomobile/" title="to the FL Studio Mobile web page" target="_top" class="e_button">OVERVIEW</a><a href="https://itunes.com/apps/flstudiomobilehd" title="Buy FL Studio Mobile at iTunes" target="_blank" class="e_button">SHOP IOS</a><a href="https://play.google.com/store/apps/details?id=com.imageline.FLM" title="Buy FL Studio Mobile at Google Play Store" target="_blank" class="e_button">SHOP ANDROID</a><a href="https://www.microsoft.com/store/apps/9nblggh1zjcr" title="Buy FL Studio Mobile at Microsoft App Store" target="_blank" class="e_button">SHOP WINDOWS</a></div>
</div>
<div class="clear"></div>
</div>
<br>
<div id="div_5" style="position:relative;overflow:hidden;padding:10px;border-top: 1px solid #d8dadb;border-top: 1px solid #d8dadb;" class="div">
<div class="div_col dc_0" style="overflow:hidden; width:140px;">
<div class="rvps0"><a href="http://www.image-line.com/plugins/category/all/" target="_top"><img style="float:left;" alt="Virtual Studio Technology logo - VST letter with below a red and green plug image." title="VST logo" src="vst_logo_4.png"></a></div>
</div>
<div class="div_col dc_1" style="overflow:hidden;">
<div class="rvps0"><h3>PLUGINS FL-VST-AU</h3></div>
<div class="rvps0">We offer a complete range of FL Studio, VST &amp; Audio unit plugins that you can use in FL Studio or any other VST or AU capable host</div>
<br>
<div class="rvps0"><a href="plugins/category/all/" title="VST plugin overview pages" target="_top" class="e_button">OVERVIEW</a><a href="https://support.image-line.com/jshop/shop.php?offer=Default&amp;cat=EXTRA%20PLUGINS/INSTRUMENTS" title="Order VST plugins from our web shop" target="_top" class="e_button">SHOP</a></div>
</div>
<div class="clear"></div>
</div>
<br>
<div id="div_6" style="position:relative;overflow:hidden;padding:10px;border-top: 1px solid #d8dadb;border-top: 1px solid #d8dadb;" class="div">
<div class="div_col dc_0" style="overflow:hidden; width:140px;">
<div class="rvps0"><a href="http://www.image-line.com/content/category/all/" target="_top"><img alt="Samples and Loops - image of a group of 5 Samplefusion downloadable sample cd&rsquo;s" title="Samples and Loops" src="home_content.jpg"></a></div>
</div>
<div class="div_col dc_1" style="overflow:hidden;">
<div class="rvps0"><h3><a href="content/samplefusion.html" target="_top">SAMPLES, LOOPS AND PRESETS</a></h3></div>
<div class="rvps0">We have a complete range of <a class="rvts4" href="content/Samples/Varazdin+Orchestral/" target="_top">instrument</a>, <a class="rvts4" href="content/category/Samples/" target="_top">sample</a> &amp; <a class="rvts4" href="content/category/Loops/" target="_top">loop content</a> that you can use in FL Studio or any other host that will handle WAV or REX files.</div>
<br>
<br>
<div class="rvps0"><a href="content/category/all/" title="Overview of the available Content downloads" target="_top" class="e_button">OVERVIEW</a><a href="https://support.image-line.com/jshop/shop.php?offer=Default&amp;cat=DOWNLOADABLE%20SAMPLES%20CONTENT" title="Order Sample content in our web shop." target="_top" class="e_button">SHOP</a></div>
</div>
<div class="clear"></div>
</div>
</div>
<div class="div_col dc_1" style="overflow:auto;padding: 0px 0px 0px 15px; width:266px;">
<br>
<div id="div_7" style="width:240px;border: 1px solid #d1d5d9; background:#e4e8ed;" class="div">
<div style="padding:10px;">
<div class="rvps0"><h2><a href="documents/news.php" target="_top">News</a></h2></div>
<script type="text/javascript" src="extdocs/rssReader.php?action=true&amp;url=https%3A%2F%2Fwww%2Eimage%2Dline%2Ecom%2Fdocuments%2Fnews%2Ephp%3Faction%3Drss%26fl%3D1&amp;headeron=false&amp;h=1&amp;style=80&amp;ima=false&amp;datestyle=8&amp;titleon=true&amp;titlelink=true&amp;dateon=true&amp;twidth=220&amp;df=d-F-Y G:i&amp;loc=EN&amp;descon=true&amp;descstyle=0&amp;max=15&amp;rows=1&amp;e_h=&amp;align=0&amp;rand=false&amp;rev=false&amp;cnt=0&amp;etarget=&amp;tic_h=&amp;tic_id=rss_4&amp;tic_d=&amp;tic_c=&amp;tic_du=&amp;tic_dir=0&amp;cache=0&amp;novid=1&amp;root=1&amp;x=1&amp;max_page=3&amp;l=0"> </script>
</div> <div class="clear"></div>
</div>
<br>
<div id="div_8" style="width:240px;height:210px;overflow:hidden;border: 1px solid #d1d5d9;background: #e4e8ed;" class="div">
<div style="padding:10px;">
<div class="rvps0"><h2><a href="flstudio/powerusers.php" target="_top">Power Users</a></h2></div>
<script type="text/javascript" src="extdocs/rssReader.php?action=true&amp;url=https%3A%2F%2Fwww%2Eimage%2Dline%2Ecom%2Fdocuments%2Fpowerusers%2Ephp%3Faction%3Drss%26orderby%3Dviews&amp;headeron=false&amp;h=1&amp;style=80&amp;ima=false&amp;datestyle=8&amp;titleon=true&amp;titlelink=true&amp;dateon=false&amp;twidth=220&amp;df=d-F-Y G:i&amp;loc=EN&amp;descon=true&amp;descstyle=0&amp;max=0&amp;rows=1&amp;e_h=&amp;align=0&amp;rand=true&amp;rev=false&amp;cnt=0&amp;etarget=&amp;tic_h=150&amp;tic_id=rss_5&amp;tic_d=5000&amp;tic_c=1&amp;tic_du=1600&amp;tic_dir=0&amp;cache=0&amp;novid=1&amp;root=1&amp;tic_nb=1&amp;x=1&amp;l=1"> </script>
</div> <div class="clear"></div>
</div>
<br>
<div class="rvps0"><a href="https://twitter.com/image_line" title="Follow Image-Line Software on Twitter" target="_blank"><img alt="Twitter Logo - link to our Twitter feed" title="Follow us on Twitter" src="FollowTwitter_1.png"></a></div>
<div class="rvps0"><br><a href="https://www.instagram.com/flstudio_official/" title="Official FL Studio channel on Instagram" target="_blank"><img alt="Instagram Logo - Link to our Instagram page" title="Follow us on Instagram" src="FollowInstagram_1.png"></a></div>
<br>
<div id="div_9" style="width:238px;overflow:hidden;border: 1px solid #c0c0c0;" class="div">
<div id="div_10" style="width:238px;height:42px;overflow:auto;background:#37589c url(extimages/follow.jpg) no-repeat 0 0;" class="div">
<div style="padding: 0px 0px 0px 5px;">
<br>
</div> <div class="clear"></div>
</div>
<br>
<br />
<div style="margin: 1px 8px 6px 10px;float:left;height:32px;width:30px;display:block;background:url(extimages/follow.jpg) -30px -42px;cursor:pointer;" title="to FL Studio Facebook page" onclick="window.location='https://www.facebook.com/FLStudio'"></div>
<h3><a href=https://www.facebook.com/FLStudio>&nbsp; Follow FL Studio</a></h3><br />
<iframe src="https://www.facebook.com/plugins/like.php?app_id=193854707344695&amp;href=http%3A%2F%2Fwww.facebook.com%2FFLStudio&amp;send=false&amp;layout=standard&amp;width=235&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=trebuchet+ms&amp;height=50&amp;locale=en_US" style="border:none; overflow:hidden; width:235px; height:50px;"></iframe>
<hr class="fb_hr" />
<div style="margin: 1px 8px 6px 10px;float:left;height:32px;width:30px;display:block;background:url(extimages/follow.jpg) -60px -42px;cursor:pointer;" title="to FL Studio Mobile Facebook page" onclick="window.location='https://www.facebook.com/FLMobile'"></div>
<h3><a href=https://www.facebook.com/FLMobile>&nbsp; Follow FL Studio Mobile</a></h3><br />
<iframe src="https://www.facebook.com/plugins/like.php?app_id=193854707344695&amp;href=http%3A%2F%2Fwww.facebook.com%2FFLMobile&amp;send=false&amp;layout=standard&amp;width=235&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=trebuchet+ms&amp;height=50&amp;locale=en_US" style="border:none; overflow:hidden; width:235px; height:50px;"></iframe>
<hr class="fb_hr" />
<div style="margin: 1px 8px 6px 10px;float:left;height:32px;width:30px;display:block;background:url(extimages/follow.jpg) 0 -42px;cursor:pointer;" title="to Image-Line Facebook page" onclick="window.location='https://www.facebook.com/ImageLineSoftware'"></div>
<h3><a href=https://www.facebook.com/ImageLineSoftware>&nbsp; Follow Image-Line</a></h3><br />
<iframe src="https://www.facebook.com/plugins/like.php?app_id=193854707344695&amp;href=http%3A%2F%2Fwww.facebook.com%2FImageLineSoftware&amp;send=false&amp;layout=standard&amp;width=235&amp;show_faces=false&amp;action=like&amp;colorscheme=light&amp;font=trebuchet+ms&amp;height=50&amp;locale=en_US" style="border:none; overflow:hidden; width:235px; height:50px;"></iframe>
<br>
<div class="clear"></div>
</div>
<br>
<script src="https://apis.google.com/js/plusone.js"></script>
<div style="position:relative">
<div class="g-ytsubscribe" data-channel="imageline"></div>
<a id="goTube" href="https://www.youtube.com/user/imageline" target="_blank">Watch</a>
</div>
<br>
<br>
<br>
</div>
<div class="clear"></div>
</div>
</div></div>
<div id="footer">
<div class="rvps1"> <div id="div_g_1001" style="overflow:hidden;background: #424242 !important;" class="div">
<div style="padding: 9px 0px 5px 0px;">
<div id="colsitemap"><div class="colsitemap_body">
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">FL Studio<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="flstudio/index.php">Overview</a></li>
<li><a class="rvts156" href="flstudio/history.php">History</a></li>
<li><a class="rvts156" href="flstudio/lifetimefreeupdates.php">Lifetime free updates</a></li>
<li><a class="rvts156" href="flstudio-feature-comparison/index.php">Editions</a></li>
<li><a class="rvts156" href="flstudio/powerusers.php">Power Users</a></li>
<li><a class="rvts156" href="contest/index.php">Remix Contests</a></li>
<li><a class="rvts156" href="flstudio/win-mac-compare.php">Windows - Mac Comparison</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Mobile<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="flstudiomobile/index.php">FL Studio Mobile</a></li>
<li><a class="rvts156" href="https://www.image-line.com/plugins/Tools/Image-Line+Remote/">IL Remote</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Plugins<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="https://www.image-line.com/plugins/category/all/">Plugins</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Content<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="https://www.image-line.com/content/category/all/">Content</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Company<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="company/contact.php">Contact Info</a></li>
<li><a class="rvts156" href="documents/news.php">News</a></li>
<li><a class="rvts156" href="newsletters/newsletterblog.php">Newsletters</a></li>
<li><a class="rvts156" href="press/index.php">Press</a></li>
<li><a class="rvts156" href="company/reportpiracy.php">Report Piracy</a></li>
<li><a class="rvts156" href="company/abusereport.html">Abuse Report</a></li>
<li><a class="rvts156" href="company/index.php">Company History</a></li>
<li><a class="rvts156" href="developers/index.php">Developers</a></li>
<li><a class="rvts156" href="https://www.image-line.com/company/jobs/">Jobs</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Shop<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="https://shop.image-line.com">Shop</a></li>
<li><a class="rvts156" href="shop/distributors.php">Box Distributors</a></li>
<li><a class="rvts156" href="shop/educational.php">Edu Licenses</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Support<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="support/index.php">Support</a></li>
<li><a class="rvts156" href="https://forum.image-line.com">Forums</a></li>
<li><a class="rvts156" href="https://www.youtube.com/user/imageline">Video Tutorials</a></li>
<li><a class="rvts156" href="https://support.image-line.com/sw/knowledgebase">Knowledge base</a></li>
<li><a class="rvts156" href="support/faq.php">FAQ</a></li>
<li><a class="rvts156" href="https://support.image-line.com/ticketing">Support Ticket</a></li>
<li><a class="rvts156" href="https://support.image-line.com/member/license_serial.php">Register My Serials</a></li>
<li><a class="rvts156" href="trainers/index.php">Trainers</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">Downloads<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="downloads/flstudiodownload.html">FL Studio</a></li>
<li><a class="rvts156" href="downloads/downloads.html">Other Downloads</a></li>
</ul>
</div>
<div class="colsitemap_col">
<div class="colsitemap_colhead"><span class="rvts176">My Account<br></span></div>
<ul class="colsitemap_col_ul">
<li><a class="rvts156" href="https://support.image-line.com/member/profile.php">Account</a></li>
</ul>
</div>
<div style="clear:left"></div></div></div>
</div> <div class="clear"></div>
</div>
</div>
<div id="footer2">Copyright &copy; Image Line Software 1998-2018. All rights reserved. <a href="https://www.image-line.com/legal/">Legal Notices</a></div>
</div>
</div>
</div>
<div id="hdp_57">
<a id="hdpc_hdp_57" href="javascript:hide_Hdiv('hdp_57');"><span class="fa fa-power-off"> </span></a>
<div id="hdps_hdp_57">
<div id="hd_hdp_57">
</div>
</div>
</div>
</body></html>