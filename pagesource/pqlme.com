<!DOCTYPE HTML>
<html class='v2' dir='rtl' lang='ar' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head prefix='og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# website: http://ogp.me/ns/website#'>
<!-- Page Title -->
<title>مدونة بقلمى</title>
<!-- Blogger Default -->
<meta content='IE=edge' http-equiv='X-UA-Compatible'/>
<meta content='blogger' name='generator'/>
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<meta content='IE=edge' http-equiv='X-UA-Compatible'/>
<meta content='ar' http-equiv='content-language'/>
<link href='https://www.pqlme.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://www.pqlme.com/' itemprop='url' rel='canonical'/>
<meta content='أفضل موقع لتحميل الالعاب' name='description'/>
<link href='' rel='image_src'/>
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.pqlme.com/" />
<meta content='#9900ff' name='theme-color'/>
<meta content='#9900ff' name='msapplication-navbutton-color'/>
<link rel="alternate" type="application/atom+xml" title="مدونة بقلمى - Atom" href="https://www.pqlme.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="مدونة بقلمى - RSS" href="https://www.pqlme.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="مدونة بقلمى - Atom" href="https://www.blogger.com/feeds/4358454619014146416/posts/default" />
<link href='https://www.pqlme.com/' hreflang='x-default' rel='alternate'/>
<link href='https://www.pqlme.com/?hl=en' hreflang='en' rel='alternate'/>
<!-- Open Graph -->
<meta content='ar_ar' property='og:locale'/>
<meta content='مدونة بقلمى' property='og:site_name'/>
<meta content='https://www.pqlme.com/' property='og:url'/>
<meta content='مدونة بقلمى' property='og:title'/>
<meta content='أفضل موقع لتحميل الالعاب' property='og:description'/>
<meta content='website' property='og:type'/>
<meta content='' property='og:image'/>
<meta content='' property='fb:app_id'/>
<meta content='' property='fb:admins'/>
<!-- Twitter Card -->
<meta content='مدونة بقلمى' name='twitter:title'/>
<meta content='https://www.pqlme.com/' name='twitter:domain'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='أفضل موقع لتحميل الالعاب' name='twitter:description'/>
<meta content='' name='twitter:image'/>
<meta content='' name='twitter:site'/>
<meta content='' name='twitter:creator'/>
<!-- DNS Prefetch -->
<link href='//www.blogger.com' rel='dns-prefetch'/><link href='//1.bp.blogspot.com' rel='dns-prefetch'/><link href='//2.bp.blogspot.com' rel='dns-prefetch'/><link href='//3.bp.blogspot.com' rel='dns-prefetch'/><link href='//4.bp.blogspot.com' rel='dns-prefetch'/><link href='//cdnjs.cloudflare.com' rel='dns-prefetch'/><link href='//pagead2.googlesyndication.com' rel='dns-prefetch'/>
<!--[if gte IE 10]><!-->
<style id='page-skin-1' type='text/css'><!--
/* ===========================================================
# Template    : Levon
# Version     : 3.3
# Platform    : Blogger
# Category    : Magazine
# Updated     : 03, Dec 2017
# Created by  : Muhammad Saleh
# URL         : https://www.fb.com/Levon.temp
* ============================================================ */
/* ======================
* Variable definitions
* ====================== */
<Group description="اعدادات رئيسية" selector="body">
<Variable name="keycolor" description="اللون الرئيسي" type="color" default="#9e2f5e"/>
<Variable name="body.background" description="الخلفية" type="background" color='transparent' default="$(color) url(//3.bp.blogspot.com/-x6bnPQuN9YQ/VqALgnWG9-I/AAAAAAAAAuE/NUDLmab0-N4/s0-r/DSDS.jpg) no-repeat fixed top center"/><Variable name="wrapper" description="لون الخلفية الداخلي" type="color" default="#ffffff"/>
<Variable name="lines" description="لون الفواصل الرئيسية" type="color" default="#eeeeee"/>
</Group>
<Group description="الشريط العلوي" selector="#HeaderTop">
<Variable name="top.back" description="الخلفية" type="color" default="#120e28"/>
<Variable name="top.pages.color" description="لون الصفحات" type="color" default="#aaaaaa"/>
<Variable name="top.pages.hover.back" description="خلفية الصفحات عند المرور" type="color" default="#9e2f5e"/>
<Variable name="top.pages.hover.color" description="لون الصفحات عند المرور" type="color" default="#ffffff"/>
<Variable name="top.pages.lines" description="لون الفواصل بين الصفحات" type="color" default="#777777"/>
<Variable name="top.social.back" description="خلفية ازرار التواصل" type="color" default="#242135"/>
<Variable name="top.social.color" description="لون ازرار التواصل" type="color" default="#aaaaaa"/>
<Variable name="top.social.title.back" description="خلفية أسم موقع التواصل" type="color" default="#242135"/>
<Variable name="top.social.title.color" description="لون أسم موقع التواصل" type="color" default="#ffffff"/>
</Group>
<Group description="القائمة الرئيسية" selector="#LinkList101">
<Variable name="menu.back" description="الخلفية" type="color" default="#242135"/>
<Variable name="menu.link.back" description="خلفية الروابط" type="color" default="#120e28"/>
<Variable name="menu.link.color" description="لون الروابط" type="color" default="#aaaaaa"/>
<Variable name="menu.hover.back" description="خلفية الروابط عند المرور" type="color" default="#9e2f5e"/>
<Variable name="menu.hover.color" description="لون الروابط عند المرور" type="color" default="#ffffff"/>
</Group>
<Group description="شريط آخر الأخبار" selector="#Int-one">
<Variable name="ticker.back" description="خلفية العنوان" type="color" default="#120e28"/>
<Variable name="ticker.color" description="لون العنوان" type="color" default="#ffffff"/>
<Variable name="ticker.links.back" description="خلفية الروابط" type="color" default="#dddddd"/>
<Variable name="ticker.links.color" description="لون الروابط" type="color" default="#120e28"/>
</Group>
<Group description="الواجهة" selector="#Int-two">
<Variable name="intro.back" description="الخلفية" type="color" default="#120e28"/>
<Variable name="intro.button.back" description="خلفية الزر" type="color" default="#242135"/>
<Variable name="intro.button.color" description="لون الزر" type="color" default="#aaaaaa"/>
<Variable name="intro.details" description="لون التفاصيل" type="color" default="#aaaaaa"/>
<Variable name="intro.button.hover.color" description="لون الزر عند المرور" type="color" default="#ffffff"/>
<Variable name="intro.button.hover.back" description="خلفية الزر عند المرور" type="color" default="#9e2f5e"/>
<Variable name="intro.label.back" description="خلفية السهم والتسميه" type="color" default="#9e2f5e"/>
<Variable name="intro.label.color" description="لون السهم والتسميه" type="color" default="#ffffff"/>
<Variable name="intro.line" description="لون الفاصل السفلي" type="color" default="#dddddd"/>
</Group>
<Group description="الشريط الجانبي" selector="aside">
<Variable name="side.title.back" description="خلفية العنوان" type="color" default="#120e28"/>
<Variable name="side.title.color" description="لون العنوان" type="color" default="#ffffff"/>
<Variable name="side.lines" description="الفواصل" type="color" default="#eeeeee"/>
<Variable name="weather.back" description="خلفية الطقس" type="color" default="#9e2f5e"/>
<Variable name="weather.color" description="لون نص الطقس" type="color" default="#120e28"/>
<Variable name="side.links" description="لون الروابط" type="color" default="#444444"/>
<Variable name="side.text" description="النصوص العاديه" type="color" default="#777777"/>
<Variable name="side.links.hover" description="لون الرابط عند المرور" type="color" default="#000000"/>
</Group>
<Group description="التصنيفات" selector="main .Label">
<Variable name="cate.title.back" description="خلفية العنوان" type="color" default="#120e28"/>
<Variable name="cate.title.color" description="لون العنوان" type="color" default="#ffffff"/>
<Variable name="post.title" description="عنوان الموضوع" type="color" default="#555555"/>
<Variable name="post.details" description="لون التفاصيل" type="color" default="#999999"/>
<Variable name="post.details.icons" description="أيقونات التفاصيل" type="color" default="#9e2f5e"/>
<Variable name="post.lines" description="الفواصل" type="color" default="#eeeeee"/>
<Variable name="post.image.hover" description="لون تأثير الصور" type="color" default="#ffffff"/>
</Group>
<Group description="أعلى الفوتر" selector="#f-row">
<Variable name="subs.back" description="الخلفية" type="color" default="#242135"/>
<Variable name="subs.text" description="لون النص" type="color" default="#aaaaaa"/>
<Variable name="subs.buttons" description="خلفية الأزرار" type="color" default="#120e28"/>
<Variable name="subs.email.back" description="خلفية مربع الإشتراك" type="color" default="#120e28"/>
<Variable name="subs.email.color" description="لون نص مربع الاشتراك" type="color" default="#aaaaaa"/>
<Variable name="subs.button.back" description="خلفية زر إشتراك" type="color" default="#9e2f5e"/>
<Variable name="subs.button.color" description="لون زر الإشتراك" type="color" default="#ffffff"/>
<Variable name="subs.button.back.hover" description="خلفية زر الاشتراك عند المرور" type="color" default="#58CA58"/>
<Variable name="subs.button.color.hover" description="لون زر الاشتراك عند المرور" type="color" default="#ffffff"/>
</Group>
<Group description="الفوتر" selector="footer">
<Variable name="footer.back" description="الخلفية" type="color" default="#120e28"/>
<Variable name="footer.title" description="عنوان العناصر" type="color" default="#ffffff"/>
<Variable name="footer.lines" description="الفواصل" type="color" default="#242135"/>
<Variable name="footer.links" description="لون الروابط" type="color" default="#aaaaaa"/>
<Variable name="footer.links.hover" description="لون الروابط عند المرور" type="color" default="#9e2f5e"/>
<Variable name="footer.text" description="لون النص العادي" type="color" default="#999999"/>
</Group>
<Group description="شريط الحقوق" selector="#copyrights">
<Variable name="copts.back" description="خلفية الشريط" type="color" default="#120e28"/>
<Variable name="copts.line" description="لون الفاصل" type="color" default="#242135"/>
<Variable name="copts.text" description="لون النص" type="color" default="#aaaaaa"/>
<Variable name="copts.link" description="لون الروابط" type="color" default="#ffffff"/>
<Variable name="copts.soc.back" description="خلفية أزرار التواصل" type="color" default="#242135"/>
<Variable name="copts.soc.color" description="لون أزرار التواصل" type="color" default="#dddddd"/>
</Group>
<Group description="الموضوع" selector=".post-body">
<Variable name="postbody.title.back" description="خلفية العنوان" type="color" default="#242135"/>
<Variable name="postbody.title.color" description="لون العنوان" type="color" default="#aaaaaa"/>
<Variable name="postbody.text" description="اللون الافتراضي للنصوص" type="color" default="#120e28"/>
<Variable name="postbody.link" description="لون الروابط" type="color" default="#000000"/>
<Variable name="postbody.details" description="التفاصيل" type="color" default="#aaaaaa"/>
<Variable name="postbody.details.icon" description="ايقونات التفاصيل" type="color" default="#9e2f5e"/>
<Variable name="postbody.lines" description="الفواصل" type="color" default="#eeeeee"/>
<Variable name="postbody.subtitle" description="العناوين الثانوية" type="color" default="#242135"/>
<Variable name="related.links" description="عنوان موضوع متعلق" type="color" default="#242135"/>
<Variable name="related.details" description="تفاصيل موضوعات متعلقه" type="color" default="#aaaaaa"/>
<Variable name="comm.back" description="خلفية أزرار التعليقات" type="color" default="#dddddd"/>
</Group>
/* ====================
* CSS RESET
* ==================== */
*{}body,p{margin:0;font-size:100%;font-family:AltFont}span{font-family:inherit}h1,h2,h3,h4,h5,h6{line-height:1.5em;margin:0;font-size:100%;font-weight:400;font-family:inherit}a{margin:0;padding:0;text-decoration:none;line-height:1.5em}ul,li,ol{margin:0;padding:0;list-style:none;font-family:inherit}input,textarea{outline:none;border:none;background:none;font-family:inherit}img{border:0;max-width:100%}abbr{border:none!important;outline:none!important;text-decoration:none!important}*,:after,:before{-webkit-box-sizing:border-box;box-sizing:border-box}.blog-admin{display:none}#uds-searchControl{display:none}.clear{clear:both;display:block;width:100%}object{max-width:100%}.widget-item-control,.date-header{display:none}
/* ====================
* Loading Spinner
* ==================== */
body.spinner{background:#ffffff}
#loading-screen{position:fixed;top:0;left:0;width:100%;height:100%;background:#ffffff;z-index:9999;-webkit-transition:0.5s linear;-o-transition:0.5s linear;transition:0.5s linear;}
.overlay-loader{display:block;margin:auto;width:97px;height:97px;position:relative;top:50%;margin-top:-48.5px;left:0;right:0;bottom:0}.loader{position:absolute;top:0;left:0;right:0;bottom:0;margin:auto;width:97px;height:97px;animation-name:rotateAnim;-o-animation-name:rotateAnim;-ms-animation-name:rotateAnim;-webkit-animation-name:rotateAnim;-moz-animation-name:rotateAnim;animation-duration:.4s;-o-animation-duration:.4s;-ms-animation-duration:.4s;-webkit-animation-duration:.4s;-moz-animation-duration:.4s;animation-iteration-count:infinite;-o-animation-iteration-count:infinite;-ms-animation-iteration-count:infinite;-webkit-animation-iteration-count:infinite;-moz-animation-iteration-count:infinite;animation-timing-function:linear;-o-animation-timing-function:linear;-ms-animation-timing-function:linear;-webkit-animation-timing-function:linear;-moz-animation-timing-function:linear}.loader div{width:8px;height:8px;-webkit-border-radius:50%;border-radius:50%;border:1px solid #9900ff;position:absolute;top:2px;left:0;right:0;bottom:0;margin:auto}.loader div:nth-child(odd){border-top:0;border-left:none}.loader div:nth-child(even){border-bottom:0;border-right:0}.loader div:nth-child(2){border-width:2px;left:0;top:-4px;width:12px;height:12px}.loader div:nth-child(3){border-width:2px;left:-1px;top:3px;width:18px;height:18px}.loader div:nth-child(4){border-width:3px;left:-1px;top:-4px;width:23px;height:23px}.loader div:nth-child(5){border-width:3px;left:-1px;top:4px;width:31px;height:31px}.loader div:nth-child(6){border-width:4px;left:0;top:-4px;width:39px;height:39px}.loader div:nth-child(7){border-width:4px;left:0;top:6px;width:49px;height:49px}@keyframes rotateAnim{from{-webkit-transform:rotate(360deg);transform:rotate(360deg)}to{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@-webkit-keyframes rotateAnim{from{-webkit-transform:rotate(360deg)}to{-webkit-transform:rotate(0deg)}}
/* ====================
* Levon Classes
* ==================== */
#TempColor{color:#9900ff}
.fadeOut{opacity:0}
*:not(.notr){-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.hide{display:none}
/* ====================
* Owl Styles
* ==================== */
.owl-carousel,.owl-carousel .owl-item{-webkit-tap-highlight-color:transparent;position:relative}.owl-carousel{display:none;width:100%;z-index:1}.owl-carousel .owl-stage{position:relative;-ms-touch-action:pan-Y;-moz-backface-visibility:hidden}.owl-carousel .owl-stage:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}.owl-carousel .owl-stage-outer{position:relative;overflow:hidden;-webkit-transform:translate3d(0,0,0)}.owl-carousel .owl-item,.owl-carousel .owl-wrapper{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}.owl-carousel .owl-item{min-height:1px;float:left;-webkit-backface-visibility:hidden;-webkit-touch-callout:none}.owl-carousel .owl-item img{display:block;width:100%}.owl-carousel .owl-dots.disabled,.owl-carousel .owl-nav.disabled{display:none}.no-js .owl-carousel,.owl-carousel.owl-loaded{display:block}.owl-carousel .owl-dot,.owl-carousel .owl-nav .owl-next,.owl-carousel .owl-nav .owl-prev{cursor:pointer;cursor:hand;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.owl-carousel.owl-loading{opacity:0;display:block}.owl-carousel.owl-hidden{opacity:0}.owl-carousel.owl-refresh .owl-item{visibility:hidden}.owl-carousel.owl-drag .owl-item{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.owl-carousel.owl-grab{cursor:move;cursor:-webkit-grab;cursor:grab}.owl-carousel.owl-rtl{direction:rtl}.owl-carousel.owl-rtl .owl-item{float:right}.owl-carousel .animated{-webkit-animation-duration:1s;animation-duration:1s;-webkit-animation-fill-mode:both;animation-fill-mode:both}.owl-carousel .owl-animated-in{z-index:0}.owl-carousel .owl-animated-out{z-index:1}.owl-carousel .fadeOut{-webkit-animation-name:fadeOut;animation-name:fadeOut}@-webkit-keyframes fadeOut{0%{opacity:1}100%{opacity:0}}@keyframes fadeOut{0%{opacity:1}100%{opacity:0}}.owl-height{-webkit-transition:height .5s ease-in-out;-o-transition:height .5s ease-in-out;transition:height .5s ease-in-out}.owl-carousel .owl-item .owl-lazy{opacity:0;-webkit-transition:opacity .4s ease;-o-transition:opacity .4s ease;transition:opacity .4s ease}.owl-carousel .owl-item img.owl-lazy{-webkit-transform-style:preserve-3d;transform-style:preserve-3d}.owl-carousel .owl-video-wrapper{position:relative;height:100%;background:#000}.owl-carousel .owl-video-play-icon{position:absolute;height:80px;width:80px;left:50%;top:50%;margin-left:-40px;margin-top:-40px;background:url(owl.video.play.png) no-repeat;cursor:pointer;z-index:1;-webkit-backface-visibility:hidden;-webkit-transition:-webkit-transform .1s ease;transition:-webkit-transform .1s ease;-o-transition:transform .1s ease;transition:transform .1s ease;transition:transform .1s ease, -webkit-transform .1s ease}.owl-carousel .owl-video-play-icon:hover{-ms-transform:scale(1.3,1.3);-webkit-transform:scale(1.3,1.3);transform:scale(1.3,1.3)}.owl-carousel .owl-video-playing .owl-video-play-icon,.owl-carousel .owl-video-playing .owl-video-tn{display:none}.owl-carousel .owl-video-tn{opacity:0;height:100%;background-position:center center;background-repeat:no-repeat;-webkit-background-size:contain;background-size:contain;-webkit-transition:opacity .4s ease;-o-transition:opacity .4s ease;transition:opacity .4s ease}.owl-carousel .owl-video-frame{position:relative;z-index:1;height:100%;width:100%}
/* ====================
* Main Style
* ==================== */
body{background:transparent url(//3.bp.blogspot.com/-x6bnPQuN9YQ/VqALgnWG9-I/AAAAAAAAAuE/NUDLmab0-N4/s0-r/DSDS.jpg) no-repeat fixed top center;overflow-x:hidden}
body.b-overflow{overflow:hidden;background:none}
body.tiled-back{background-size:cover}
.no-select *{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}
.no-select .t-code,.no-select .t-code *{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}
body.wide-back .mainWrapper{max-width:100%;width:100%}
main.wide-container{border:none;width:100%;padding:0 30px}
.mainWrapper{margin:0 auto;background-color:#ffffff;box-shadow:0 0 10px 3px rgba(0,0,0,0.1)}
.middle-container{overflow:hidden}
main{vertical-align:top}
.rtl main{float:right;padding:0 30px 0 20px;border-left:1px solid #eeeeee}
.ltr main{float:left;padding:0 20px 0 30px;border-right:1px solid #eeeeee}
aside{vertical-align:top}
.rtl aside{float:right;padding:0 20px 0 10px;border-right:1px solid #eeeeee;margin-right:-1px}
.ltr aside{float:left;padding:0 10px 0 20px;border-left:1px solid #eeeeee;margin-left:-1px}
/* ====================
* Header
* ==================== */
#HeaderTop h2,#HeaderBot h2,#HTML100 h2{display:none}
.head-color{background-color:#120e28}
#HeaderTop{width:100%;padding:0 30px;height:51px}
.res-butt1{width:30px;height:30px;-webkit-border-radius:3px;border-radius:3px;padding:8px 5px 0;background-color:#777777;cursor:pointer;display:none}
.rtl .res-butt1{float:right}
.ltr .res-butt1{float:left;}
.res-butt1 span{display:block;height:3px;margin-bottom:3px;-webkit-border-radius:100px;border-radius:100px;background-color:#aaaaaa}
.menu-active{display:block!important}
#PageList1{padding:10px 0;max-width:60%;vertical-align:top;position:relative}
.rtl #PageList1{float:right}
.ltr #PageList1{float:left}
.res-butt1.but-active{background-color:#9900ff}
.res-butt1.but-active span{background-color:#FFF}
#PageList1 li{display:inline-block;vertical-align:top}
#PageList1 li a{color:#aaaaaa;font-family:BlogFont,AltFont;font-size:13px;display:block;margin:2px 5px 0;padding:5px 13px;-webkit-border-radius:100px;border-radius:100px;position:relative}
li.selected a{background-color:#9e2f5e;color:#ffffff}
#PageList1 li.selected a, #PageList1 li a:hover{background-color:#9e2f5e;color:#ffffff}
#PageList1 li a:after{content:"|";position:absolute;display:inline-block;color:#777777!important}
.rtl #PageList1 li a:after{left:-30px;margin-left:20px;}
.ltr #PageList1 li a:after{right:-30px;margin-right:20px;}
#PageList1 li:last-of-type a:after{display:none}
#LinkList100{width:40%;position:relative;z-index:9;vertical-align:top;height:50px;padding:10px 0}
.rtl #LinkList100{text-align:left;float:left;}
.ltr #LinkList100{text-align:right;float:right;}
#LinkList100 ul{float:left;width:-webkit-calc(100% - 60px);width:calc(100% - 60px)}
.t-search.fa{background-color:#9900ff;width:50px;height:51px;text-align:center;margin-top:-10px;color:#FFF;font-size:24px;padding-top:10px}
.rtl #SRCH{float:left;margin-right:10px}
.ltr #SRCH{float:right;margin-left:10px}
.search-form{position:absolute;top:8px;width:100%;height:1px;}
.rtl .search-form{left:61px}
.ltr .search-form{right:61px}
.search-form input{background-color:#120e28;position:relative;z-index:2;font-family:blogfont,AltFont;padding:7px 0;border-bottom:2px solid #242135;width:0;color:#aaaaaa;width:0;-webkit-transition:0.3s linear;-o-transition:0.3s linear;transition:0.3s linear;}
input.search-open{padding:7px 10px;width:-webkit-calc(100% - 60px);width:calc(100% - 60px)}
.hide-social{margin-top:-40px;opacity:0}
.search-wide{width:180px;float:left}
#LinkList100 li{display:inline-block;vertical-align:top}
#LinkList100 li a{margin-bottom:10px;color:#aaaaaa;background-color:#242135;width:30px;text-align:center;height:30px;padding-top:7px;-webkit-border-radius:2px;border-radius:2px;position:relative}
#LinkList100 li a span{background-color:#242135;color:#ffffff;padding:10px;-webkit-border-radius:2px;border-radius:2px;position:absolute;font-size:11px;top:40px;right:-webkit-calc(50% - 35px);right:calc(50% - 35px);width:70px;opacity:0;visibility:hidden;text-transform:capitalize;font-family:AltFont}
#LinkList100 li a span:before{content:"";border-right:5px solid transparent;border-left:5px solid transparent;border-bottom:7px solid #242135;position:absolute;top:-7px;left:-webkit-calc(50% - 4px);left:calc(50% - 4px);display:block;z-index:5}
#LinkList100 li a:hover span{opacity:.95;top:50px;visibility:visible}
#LinkList100 li a:hover{color:#FFF}
#LinkList100 ul:hover li{opacity:.7}
#LinkList100 ul li:hover{opacity:1}
.fa.fa-facebook:hover,      #LinkList102 .fa-facebook    {background-color:#3b5998!important}
.fa.fa-twitter:hover,       #LinkList102 .fa-twitter     {background-color:#55acee!important}
.fa.fa-rss:hover,           #LinkList102 .fa-rss         {background-color:#f26522!important}
.fa.fa-dribbble:hover,      #LinkList102 .fa-dribbble    {background-color:#ea4c89!important}
.fa.fa-google-plus:hover,   #LinkList102 .fa-google-plus {background-color:#dd4b39!important}
.fa.fa-google:hover,        #LinkList102 .fa-google      {background-color:#dd4b39!important}
.fa.fa-pinterest:hover,     #LinkList102 .fa-pinterest   {background-color:#cc2127!important}
.fa.fa-linkedin:hover,      #LinkList102 .fa-linkedin    {background-color:#0976b4!important}
.fa.fa-youtube:hover,       #LinkList102 .fa-youtube     {background-color:#e52d27!important}
.fa.fa-wordpress:hover,     #LinkList102 .fa-wordpress   {background-color:#1081B1!important}
.fa.fa-digg:hover,          #LinkList102 .fa-digg        {background-color:#476BA3!important}
.fa.fa-drupal:hover,        #LinkList102 .fa-drupal      {background-color:#008BCA!important}
.fa.fa-github:hover,        #LinkList102 .fa-github      {background-color:#000000!important}
.fa.fa-flickr:hover,        #LinkList102 .fa-flickr      {background-color:#FF0084!important}
.fa.fa-tumblr:hover,        #LinkList102 .fa-tumblr      {background-color:#304E6C!important}
.fa.fa-instagram:hover,     #LinkList102 .fa-instagram   {background-color:#723ef3!important}
.fa.fa-delicious:hover,     #LinkList102 .fa-delicious   {background-color:#DEDEDF!important}
.fa.fa-bitcoin:hover,       #LinkList102 .fa-bitcoin     {background-color:#f7931a!important}
.fa.fa-behance:hover,       #LinkList102 .fa-behance     {background-color:#009fff!important}
.fa.fa-soundcloud:hover,    #LinkList102 .fa-soundcloud  {background-color:#FF5419!important}
.fa.fa-khamsat:hover,       #LinkList102 .fa-khamsat     {background-color:#f9b01c!important}
.fa.fa-traidnt:hover,       #LinkList102 .fa-traidnt     {background-color:#59c5c4!important}
.fa.fa-asnad:hover,         #LinkList102 .fa-asnad       {background-color:#d4145a!important}
.fa.fa-hao123:hover,        #LinkList102 .fa-hao123      {background-color:#0ba26d!important}
.fa.fa-picalica:hover,      #LinkList102 .fa-picalica    {background-color:#615d9b!important}
.fa.fa-blogger:hover,       #LinkList102 .fa-blogger     {background-color:#fc9644!important}
.fa.fa-telegram:hover,      #LinkList102 .fa-telegram    {background-color:#32AEE1!important}
.fa.fa-mostaql:hover,       #LinkList102 .fa-mostaql     {background-color:#2caae2!important}
.fa.fa-digg:hover,          #LinkList102 .fa-digg        {background-color:#476BA3!important}
.fa.fa-quora:hover,         #LinkList102 .fa-quora       {background-color:#a82400!important}
.fa.fa-spotify:hover,       #LinkList102 .fa-spotify     {background-color:#1ed760!important}
.fa.fa-reddit:hover,        #LinkList102 .fa-reddit      {background-color:#ff4500!important}
.fa.fa-snapchat:hover,      #LinkList102 .fa-snapchat    {background-color:#f5d602!important}
.fa.fa-google-play:hover,   #LinkList102 .fa-google-play {background-color:#3d9dab!important}
.fa-google-play:before{content:'\f04b'}
.fa.fa-khamsat,.fa.fa-traidnt,.fa.fa-asnad,.fa.fa-hao123,.fa.fa-picalica,.fa.fa-blogger,.fa.fa-mostaql{font-family:FontAwesome;font-size:21px;padding-top:5px!important}
.fa.fa-hao123{padding-left:3px}
.fa.fa-mostaql,.fa.fa-khamsat,.fa.fa-picalica{padding-left:4px}
.fa.fa-blogger{padding-left:7px}
#LinkList102 .widget-content{font-size:0}
#LinkList100 ul li:nth-of-type(1){-webkit-transition:.5s ease}
#LinkList100 ul li:nth-of-type(2){-webkit-transition:.55s ease}
#LinkList100 ul li:nth-of-type(3){-webkit-transition:.7s ease}
#LinkList100 ul li:nth-of-type(4){-webkit-transition:.75s ease}
#LinkList100 ul li:nth-of-type(5){-webkit-transition:.8s ease}
#LinkList100 ul li:nth-of-type(6){-webkit-transition:.85s ease}
#LinkList100 ul li:nth-of-type(7){-webkit-transition:.9s ease}
#LinkList100 ul li:nth-of-type(8){-webkit-transition:.95s ease}
#LinkList100 ul li:nth-of-type(9){-webkit-transition:1s ease}
#LinkList100 ul li:nth-of-type(10){-webkit-transition:1.05s ease}
#LinkList100 ul li:nth-of-type(11){-webkit-transition:1.06s ease}
/* ====================
* Logo & Adsense
* ==================== */
#HeaderMid{padding:20px 30px;display:table;width:100%}
#Header1{display:table-cell;vertical-align:middle;max-width:100%}
.rtl #Header1{padding-left:20px;text-align:right}
.ltr #Header1{padding-right:20px;text-align:left}
#HTML100{width:728px;display:table-cell;vertical-align:middle;text-align:center}
.blog-title{font-family:blogfont,AltFont;font-size:29px;font-weight:700;color:#120e28}
.blog-desc{font-family:blogfont,AltFont;font-size:14px;color:#aaaaaa}
.wide-header #Header1{display:block!important;width:100%;padding:0}
.wide-header #Header1 a,.wide-header #Header1 img{display:block}
.wide-header #HeaderMid{padding:0 0 20px}
.wide-header header > .wrap:first-of-type{overflow:hidden}
.wide-header #Header1_headerimg{width:100%;margin:0 auto 20px}
.wide-header #HTML100{display:block;width:100%;text-align:center}
.wide-header #HTML100 ins,.wide-header #HTML100 iframe{max-width:100%}
/* ====================
* Main Menu
* ==================== */
#LinkList101{display:none;background-color:#242135;margin:0 30px;position:relative;-webkit-border-radius:3px;border-radius:3px;padding:0 20px}
.menu-1 #LinkList101{height:70px}
.menu-2 #LinkList101{height:60px}
#LinkList101>ul>li:not(.MegaUL){position:relative}
#LinkList101>ul>li{display:inline-block;vertical-align:top}
.menu-1 #LinkList101>ul>li{margin:0 3px}
.menu-1 #LinkList101>ul>li>a{font-weight:700;font-size:19px;font-family:BlogFont,AltFont;color:#ffffff;padding:10px 20px;position:relative;display:block;background-color:#120e28;-webkit-border-radius:5px;border-radius:5px;margin-top:12px}
.menu-1 #LinkList101>ul>li>a:hover{color:#cccccc;background-color:#9e2f5e}
.menu-1 #LinkList101>ul>li>a:focus{background-color:#FFF;color:#9900ff}
.menu-1 .Home{font-size:31px;position:relative;top:5px;color:#ffffff;border:5px solid #9900ff;width:60px;background-color:#9e2f5e;height:60px;text-align:center;-webkit-border-radius:100%;border-radius:100%;display:inline-block;vertical-align:top;-webkit-box-shadow:0 0 30px 30px #242135 inset;box-shadow:0 0 30px 30px #242135 inset}
.ltr.menu-1 .Home{line-height:50px}
.rtl.menu-1 .Home{float:right;margin-left:20px}
.ltr.menu-1 .Home{float:left;margin-right:20px}
.menu-1 .Home:hover{-webkit-box-shadow:0 0 0 0 #242135 inset;box-shadow:0 0 0 0 #242135 inset;border:5px solid #ffffff;color:#cccccc}
.menu-1 #LinkList101 ul>li>a:focus{background-color:#FFF;color:#9900ff}
#LinkList101>ul{vertical-align:top;font-size:0}
.menu-2 #LinkList101{background-color:#242135;margin:0 30px;height:60px;position:relative;-webkit-border-radius:3px;border-radius:3px;padding:0 20px}
.menu-2 .Home{font-size:31px;position:relative;padding:7px 0 0;color:#242135;width:60px;background-color:#9900ff;height:60px;text-align:center;display:inline-block;vertical-align:top}
.menu-2 .Home:hover{color:#cccccc}
.menu-2 .Home:hover i{;-webkit-transform:scale(1.2);;-ms-transform:scale(1.2);;transform:scale(1.2)}
.menu-2 #LinkList101>ul>li>a{font-size:17px;font-weight:700;font-family:BlogFont,AltFont;color:#ffffff;padding:18px 20px;position:relative;display:block}
.menu-2 #LinkList101>ul.resp-it>li>a{padding:10px 20px}
.menu-2 #LinkList101>ul>li>a:hover{color:#cccccc}
.m-line{height:3px;position:absolute;height:100%;background-color:#9900ff;bottom:0}
.rtl .m-line{right:0}
.ltr .m-line{left:0}
.rtl.menu-2 .Home{float:right;margin-left:5px}
.ltr.menu-2 .Home{float:left;margin-right:5px}
.res-butt2{width:45px;height:45px;-webkit-border-radius:3px;border-radius:3px;background-color:#120e28;position:absolute;z-index:2;padding:10px 8px;cursor:pointer;display:none}
.menu-1 .res-butt2{top:13px}
.menu-2 .res-butt2{top:9px}
.rtl .res-butt2{right:95px}
.ltr .res-butt2{left:95px}
.res-butt2 span{display:block;background-color:#ffffff;width:100%;margin:0 auto;height:5px;margin-bottom:5px;-webkit-border-radius:100px;border-radius:100px}
.res-butt2.but-active{background-color:#9900ff}
.res-butt2.but-active span{background-color:#fff}
.menu-1 .ma.subed ul{-webkit-box-shadow:0 0 10px rgba(0,0,0,0.1);box-shadow:0 0 10px rgba(0,0,0,0.1);position:absolute;top:115px;right:-webkit-calc(50% - 90px);right:calc(50% - 90px);opacity:0;padding:20px;-webkit-border-radius:5px;border-radius:5px;width:180px;background-color:#120e28;text-align:center;z-index:-1}
.menu-1 .ma.subed:hover ul{opacity:1;z-index:16;top:90px}
.menu-2 ul:not(.resp-it) .ma.subed ul{position:absolute;top:60px;width:180px;text-align:center;z-index:-1;max-height:0;-webkit-transform:scaleY(0);-ms-transform:scaleY(0);transform:scaleY(0)}
.menu-2 ul:not(.resp-it) .ma.subed:hover ul{z-index:16;-webkit-transform:scaleY(1);-ms-transform:scaleY(1);transform:scaleY(1)}
.menu-2 .ma.subed ul li a{border-bottom:1px solid #120e28;font-size:14px;color:#ffffff;background-color:#242135;display:block;padding:10px 0;font-family:blogFont,AltFont;font-weight:700}
.menu-2 .ma.subed ul li a:hover{color:#cccccc;border-bottom:1px solid #9900ff}
.ma.subed ul li{display:block}
.menu-1 .ma.subed ul li a{margin:0;-webkit-border-radius:0;border-radius:0;border-bottom:1px dashed #242135;background-color:transparent!important;font-size:16px;color:#ffffff;display:block;font-family:blogfont,AltFont;padding:10px 0}
.menu-1 .ma.subed ul li a:hover{border-bottom:1px dashed #9900ff;color:#9e2f5e!important}
.menu-1 .ma.subed ul:before{content:"";position:absolute;top:-15px;left:75px;border-right:15px solid transparent;border-left:15px solid transparent;border-bottom:15px solid #120e28}
.resp-it .ma.subed ul{position:relative;top:0!important;right:0;opacity:1;-webkit-border-radius:0;border-radius:0;width:100%;background-color:#120e28;overflow:hidden;padding:0}
.resp-it .ma.subed ul:before{display:none}
.menu-1 #LinkList101 .menu-active .ma.subed ul li a{font-size:16px;border-bottom:1px dashed #242135}
.menu-1 .ma.subed>a,.menu-1 .ma.MegaUL>a{border-bottom:1px solid #9900ff}
.menu-1 #LinkList101>ul:not(.menu-active) .ma.subed:hover{padding-bottom:50px}
/* ====== Mega Menu ======= */
#LinkList101 .MegaUL{position:initial}
.mega{-webkit-box-shadow:0 7px 15px -2px rgba(0,0,0,0.5);box-shadow:0 7px 15px -2px rgba(0,0,0,0.5);position:absolute;width:100%;padding:10px 0;z-index:-1}
.menu-2 .mega{left:0;top:60px;max-height:0;background-color:#242135;max-height:0;z-index:-1;overflow:hidden}
.menu-2 .show-mega{z-index:10;max-height:260px;height:260px;overflow:hidden}
.menu-1 .mega{min-height:220px;top:90px;left:0;border-radius:1px;background-color:#242135;z-index:10;display:none}
.rtl .mega a{float:right;border-left:1px solid rgba(255,255,255,.1)}
.ltr .mega a{float:left;border-right:1px solid rgba(255,255,255,.1)}
.mega a{font-size:10px;width:calc(100% / 4);padding:0 20px;margin:15px 0}
body .container .mega a:last-of-type{border:0}
.mega-thumb{display:block;height:140px;margin:0 auto;background-size:cover!important;border-radius:3px;border:5px solid #120e28}
.mega a:hover h3{color:#9900ff}
.mega-thumb:hover{-webkit-transform:scale(1.05) translateY(-5px);-ms-transform:scale(1.05) translateY(-5px);transform:scale(1.05) translateY(-5px);-webkit-box-shadow:0 4px 8px -1px rgba(0,0,0,.3);box-shadow:0 4px 8px -1px rgba(0,0,0,.3)}
.mega h3{color:#ffffff;font-family:LevonFont,Tahoma;font-size:14px;font-weight:700;border-radius:1px;clear:both;overflow:hidden;background-color:#120e28;padding:5px 10px;height:50px}
.mega i.fa-spinner{font-size:30px;color:#ffffff;position:absolute;top:50%;margin-top:-15px;left:50%;margin-left:-15px}
abbr.mega-date{float:right;margin:5px 0;background-color:#120e28;color:#ffffff;position:relative;border-radius:2px;font-family:AltFont;overflow:hidden}
.rtl .mega-date{float:right;padding:3px 30px 3px 10px}
.ltr .mega-date{float:left;padding:3px 10px 3px 30px}
.rtl .mega-date:before{right:0}
.ltr .mega-date:before{left:0}
.mega-date:before{content:"\f017";display:inline-block;background-color:#9900ff;top:0;right:0;position:absolute;width:20px;height:20px;text-align:center;font-family:fontawesome;color:#120e28;font-size:14px;padding-top:3px}
.mega a:hover .mega-date{color:#FFF;background-color:#9900ff;}
.rtl .mega a:hover .mega-date{padding: 3px 25px 3px 10px;margin-right:10px}
.ltr .mega a:hover .mega-date{padding: 3px 10px 3px 25px;margin-left:10px}
.mega a:hover .mega-date:before{color:#FFF}
/* ====================
* Sidebar
* ==================== */
aside .widget{margin-bottom:20px}
aside .widget h2{font-family:BlogFont ,AltFont;margin-bottom:10px;background-color:#120e28;color:#ffffff;font-size:19px}
.rtl aside .widget h2{border-right:5px solid #9900ff;padding:10px 20px 10px 0;}
.ltr aside .widget h2{border-left:5px solid #9900ff;padding:10px 0px 10px 20px;}
aside .widget-content{overflow:hidden}
/* ==================
* Intro Slider
* ================== */
.intro{overflow:hidden;display:none}
.Intro-Label{min-height:150px}
.intro[data-slides='3'] .Intro-Label:hover .Intro-Thumb{-webkit-transform:translate(0,-70px);-ms-transform:translate(0,-70px);transform:translate(0,-70px)}
.intro[data-slides='3'] .Intro-Details{position:absolute;bottom:-20px;padding:20px;width:100%;background-color:#120e28;height:73px}
.rtl .intro[data-slides='3'] .Intro-Details{right:0;text-align:right;}
.ltr .intro[data-slides='3'] .Intro-Details{left:0;text-align:left;}
.intro[data-slides='3'] .Intro-Label:hover .Intro-Details{bottom:0}
.intro[data-slides='3'] .Intro-Title{height:calc(100% - 70px);top:120px;margin-bottom:10px}
.intro[data-slides='3'] .Intro-Label:hover .Intro-Title{top:0;opacity:1}
.intro[data-slides='3'] .Intro-Label .ReadMore{background-color:#242135;color:#aaaaaa;position:absolute;bottom:-20px;font-size:12px;font-family:BlogFont ,AltFont;padding:10px 15px;-webkit-border-radius:3px;border-radius:3px;overflow:hidden}
.rtl .intro[data-slides='3'] .Intro-Label .ReadMore{left:20px;}
.ltr .intro[data-slides='3'] .Intro-Label .ReadMore{right:20px;}
.intro[data-slides='3'] .Intro-Label:hover .ReadMore{bottom:15px}
.intro[data-slides='3'] .Intro-Label .ReadMore:hover{background-color:#9e2f5e;color:#ffffff}
.intro[data-slides='1'] .Intro-Title{bottom:20px;-webkit-border-radius:3px;border-radius:3px;opacity:1;width:auto}
.rtl .intro[data-slides='1'] .Intro-Title{right:30px;}
.ltr .intro[data-slides='1'] .Intro-Title{left:30px;}
.intro[data-slides='1'] .Intro-Label{height:300px;margin-bottom:0}
.intro[data-slides='1'] .Intro-Thumb{height:auto;min-height:100%;position:relative;top:0}
.intro[data-slides='1'] .Intro-Details,.intro[data-slides='1'] .ReadMore{display:none}
.intro[data-slides='1'] .owl-item{padding:0}
.intro[data-slides='1'] .Intro-Cate{left:20px}
.intro[data-slides='1'] .Intro-Label:after{right:20px}
.intro[data-slides='4'] .Intro-Title{max-height:100%;bottom:-100%}
.intro[data-slides='4'] .Intro-Label:hover .Intro-Title{bottom:0;opacity:1}
.intro[data-slides='4'] .Intro-Details,.intro[data-slides='4'] .ReadMore{display:none}
.intro .owl-wrapper,.intro .owl-wrapper-outer{height:100%}
#int-two{margin:20px 30px 0}
.Intro-Label{width:100%;overflow:hidden;float:right;height:100%;position:relative;-webkit-border-radius:3px;border-radius:3px}
.rtl .Intro-Label{direction:rtl;}
.Intro-Cate{position:absolute;top:10px;left:10px;font-family:BlogFont ,AltFont;font-size:14px;z-index:3;color:#ffffff;opacity:.95;background-color:#9e2f5e;padding:5px 10px;-webkit-border-radius:3px;border-radius:3px}
.Intro-Thumb{width:100%;height:100%;position:relative;z-index:2}
.Intro-Label:after{content:"\f074";position:absolute;color:rgba(255,255,255,0.3);z-index:2;font-family:FontAwesome;font-size:29px;text-align:center;right:10px;top:10px}
.Intro-Label:hover .Intro-Cate,.Intro-Label:hover:after{opacity:0}
.Intro-Title{color:#fff;font-family:BlogFont ,AltFont;display:block;overflow:hidden;width:100%;position:absolute;text-align:center;background-color:rgba(0,0,0,0.8);padding:20px;z-index:2;opacity:0;font-size:19px}
.Intro-Date,.Intro-Author{display:block;font-family:AltFont;font-size:12px;color:#aaaaaa;line-height:1em}
.rtl .Intro-Date, .rtl .Intro-Author{margin-left:20px;}
.ltr .Intro-Date, .ltr .Intro-Author{margin-right:20px;}
.Intro-Date:before,.Intro-Author:before{display:inline-block;font-family:fontawesome;font-size:14px;color:#aaaaaa;}
.rtl .Intro-Date:before, .rtl .Intro-Author:before{margin-left:5px}
.ltr .Intro-Date:before, .ltr .Intro-Author:before{margin-right:5px}
.Intro-Date{margin-bottom:10px}
.Intro-Date:before{content:"\f073"}
.Intro-Author:before{content:"\f007"}
.Intro-Date:hover,a.Intro-Author:hover{text-decoration:underline}
#HTML102 .owl-nav{position:absolute;top:-webkit-calc(50% - 30px);top:calc(50% - 30px);left:0;width:100%}
#HTML102 .owl-prev,#HTML102 .owl-next{color:#ffffff;font-family:fontawesome;font-size:25px;background-color:#9e2f5e;padding:8px 15px;top:0;position:absolute;-webkit-border-radius:3px;border-radius:3px;opacity:.3}
#HTML102 .owl-next{right:-50px}
#HTML102 .owl-prev{left:-50px}
#HTML102 .owl-carousel:hover .owl-prev{left:20px;opacity:.9}
#HTML102 .owl-carousel:hover .owl-next{right:20px;opacity:.9}
.I-toggle i{border:1px solid #dddddd;width:70px;text-align:center;-webkit-border-radius:100px;border-radius:100px;background-color:#ffffff;display:block;margin:-10px auto 0;color:#dddddd;cursor:pointer}
.I-toggle{display:none;border-top:1px dashed #dddddd;margin:20px 30px 10px}
.I-toggle i:hover{background-color:#dddddd;color:#ffffff;border:1px solid #ffffff}
#HTML102{min-height:160px;margin-bottom:20px;position:relative;direction:ltr!important}
.r-loading{position:absolute;top:-webkit-calc(50% - 31px);top:calc(50% - 31px);left:0;width:100%;text-align:center}
.r-loading i{color:#444;font-size:30px}
.r-loading span{font-family:BlogFont ,AltFont;color:#999;margin-top:10px;direction:rtl;display:block}
#HTML101{margin:20px 30px;overflow:hidden;direction:ltr!important}
#HTML101 h2.title{background-color:#120e28;color:#ffff00;font-family:BlogFont ,AltFont;text-align:center;padding:12px 30px;position:relative;height:52px;-webkit-border-radius:3px;border-radius:3px;font-size:19px}
.rtl #HTML101 h2.title{float:right}
.ltr #HTML101 h2.title{float:left}
#HTML101 h2.title:after{content:"";border-top:26px solid transparent;border-bottom:26px solid transparent;position:absolute;top:0;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out;z-index:2}
.rtl #HTML101 h2.title:after{border-right:35px solid #120e28;left:-10px;}
.ltr #HTML101 h2.title:after{border-left:35px solid #120e28;right:-10px;}
.rtl #HTML101:hover h2.title:after{left:-15px}
.ltr #HTML101:hover h2.title:after{right:-15px}
.NTick{position:relative;padding:0 30px;font-family:BlogFont ,AltFont;font-size:16px;background-color:#cccccc;height:52px;overflow:hidden;text-align:right;}
.rtl .NTick{border-left:10px solid #120e28}
.ltr .NTick{border-right:10px solid #120e28}
/* ==================
* Intro Newsticker
* ================== */
.scroll{opacity:0}
.Scroll-Title{color:#0000ff;vertical-align:top;padding:15px 15px 15px 0;display:inline-block}
.Scroll-Title:hover{color:#120e28;text-decoration:underline}
.Scroll-Title:before{content:"\f0a1";color:#0000ff;width:30px;text-align:center;display:inline-block;font-family:FontAwesome;margin-top:-8px;font-size:20px;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.rtl .Scroll-Title:before{margin-left:10px;}
.ltr .Scroll-Title:before{margin-right:10px;}
.rtl .js-marquee-wrapper{direction:rtl}
#HTML101,#HTML102{display:none}
/* ==================
* Default Posts
* ================== */
.post-outer{position:relative;padding-bottom:20px;margin-bottom:20px;border-bottom:1px solid #eeeeee}
.post-outer:last-of-type{padding-bottom:0;border-bottom:0}
.RecentThumb{width:300px;height:200px;overflow:hidden;position:relative}
.rtl .RecentThumb{float:right;margin-left:30px}
.ltr .RecentThumb{float:left;margin-right:30px}
.RecentThumb span{width:100%;-webkit-border-radius:3px;border-radius:3px;height:100%;-webkit-background-size:cover;background-size:cover;display:block;background-position:center center}
.RecentThumb:hover span{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1);opacity:.9}
.post-title a{color:#000000}
.post-title a:hover{color:#9900ff}
.boxs:before,.boxs:after{content:"";position:absolute;top:5%;left:5%;z-index:1;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.boxs:before{border-right:1px solid #ffff00;border-left:1px solid #ffff00;width:90%;height:0}
.boxs:after{border-top:1px solid #ffff00;border-bottom:1px solid #ffff00;width:0;height:90%}
.RecentThumb:hover .boxs:before,.RecentThumb:hover .boxs:after{width:90%;height:90%}
.Thumb:hover .boxs:before,.Thumb:hover .boxs:after{width:90%;height:90%}
.RecentSnippet{font-size:14px;color:#666666;line-height:1.5em;font-family:BlogFont,AltFont;line-height:1.5em}
.index-time,.index-author{vertical-align:top;font-family:AltFont;font-size:12px;display:inline-block;color:#666666;vertical-align:2px}
.noImage{display:none}
.rtl .index-author{margin-left:20px}
.ltr .index-author{margin-right:20px}
.opac{opacity:.3}
.g-profile{display:inline-block}
.index-time:before,.index-author:before{font-family:fontawesome;font-size:14px;color:#9900ff;display:inline-block;vertical-align:middle}
.rtl .index-time:before,.rtl .index-author:before{margin-left:5px}
.ltr .index-time:before,.ltr .index-author:before{margin-right:5px}
.index-author:before{content:"\f007"}
.index-time:before{content:"\f017"}
.blog-posts .details{border-top:1px solid #eeeeee;border-bottom:1px solid #eeeeee;padding:5px 0;width:-webkit-calc(100% - 330px);width:calc(100% - 330px);margin-bottom:10px}
.post-title{width:-webkit-calc(100% - 330px);width:calc(100% - 330px);display:block;margin-bottom:5px;font-family:BlogFont,AltFont;font-weight:700;font-size:17px}
.rtl .post-title{float:right}
.ltr .post-title{float:left}
.blog-posts .ReadMore{font-family:BlogFont,AltFont;background-color:#9900ff;-webkit-box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;color:#FFF;padding:8px 15px;margin-top:10px;position:relative;-webkit-border-radius:2px;border-radius:2px;overflow:hidden;font-size:14px;height:36px;line-height:normal}
.rtl .blog-posts .ReadMore{margin-left:10px;float:right}
.ltr .blog-posts .ReadMore{margin-right:10px;float:left}
.rtl .blog-posts .ReadMore:hover{-webkit-box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;padding:8px 15px 8px 50px}
.ltr .blog-posts .ReadMore:hover{-webkit-box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;padding:8px 50px 8px 15px}
.blog-posts .ReadMore:before{position:absolute;top:10px;opacity:0;font-family:fontawesome;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.rtl .blog-posts .ReadMore:before{content:"\f060";left:20px}
.ltr .blog-posts .ReadMore:before{content:"\f061";right:20px}
.blog-posts .ReadMore:hover:before{opacity:1}
.blog-posts .ReadMore:after{content:"";width:60px;height:60px;background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(rgba(0,0,0,0.1)));background:-webkit-linear-gradient(transparent,rgba(0,0,0,0.1));background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(rgba(0,0,0,0.1)));background:-webkit-linear-gradient(transparent,rgba(0,0,0,0.1));background:-webkit-gradient(linear,left top, left bottom,from(transparent),to(rgba(0,0,0,0.1)));background:-o-linear-gradient(transparent,rgba(0,0,0,0.1));background:linear-gradient(transparent,rgba(0,0,0,0.1));position:absolute;top:-5px}
.rtl .blog-posts .ReadMore:after{right:100%;-webkit-transform:rotate(-10deg);-ms-transform:rotate(-10deg);transform:rotate(-10deg)}
.ltr .blog-posts .ReadMore:after{left:100%;-webkit-transform:rotate(10deg);-ms-transform:rotate(10deg);transform:rotate(10deg)}
.rtl .blog-posts .ReadMore:hover:after{right:68%}
.ltr .blog-posts .ReadMore:hover:after{left:68%}
.ShareIndex{background-color:#9900ff;-webkit-box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;color:#FFF;padding:10px;margin-top:10px;position:relative;-webkit-border-radius:2px;border-radius:2px;overflow:hidden;font-size:20px;cursor:pointer;width:36px;height:36px}
.rtl .ShareIndex{float:right}
.ltr .ShareIndex{float:left}
.ShareIndex:hover{-webkit-box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset}
.ShareIndexBut{height:36px;background-color:#eeeeee;margin-top:10px;padding:7px 10px;-webkit-border-radius:2px;border-radius:2px;position:relative;display:none}
.rtl .ShareIndexBut{float:right;margin-right:20px}
.ltr .ShareIndexBut{float:left;margin-left:20px}
.ShareIndexBut a{line-height:1em;font-family:fontawesome;color:#000;width:20px;height:20px;text-align:center;padding-top:2px;-webkit-border-radius:2px;border-radius:2px;color:#FFF}
.rtl .ShareIndexBut a{float:right;margin-right:5px}
.ltr .ShareIndexBut a{float:left;margin-left:5px}
.rtl .ShareIndexBut a:first-of-type{margin-right:0}
.ltr .ShareIndexBut a:first-of-type{margin-left:0}
.ShareIndexBut:before{content:"";border-top:8px solid transparent;border-bottom:8px solid transparent;position:absolute;top:10px}
.rtl .ShareIndexBut:before{border-left:10px solid #eeeeee;right:-10px}
.ltr .ShareIndexBut:before{border-right:10px solid #eeeeee;left:-10px}
.fb{background-color:#3b5998}
.tw{background-color:#55acee}
.pin{background-color:#cc2127}
.go{background-color:#DC493C}
.index-body{overflow:hidden}
.rtl .index-body .details{float:right}
.ltr .index-body .details{float:left}
.rtl .rct .post-outer{border:0;float:right;margin-left:20px}
.ltr .rct .post-outer{border:0;float:left;margin-right:20px}
.rct-cards .RecentSnippet{overflow:hidden;height:65px}
.rct-cards .RecentThumb{float:none;width:100%;display:block;height:260px}
.rct-cards .post-title{width:100%;display:block;float:none;margin:5px 0;background-color:#eeeeee;color:#000000;height:60px;overflow:hidden}
.rtl .rct-cards .post-title{padding:6px 20px 10px 10px;border-right:5px solid #9900ff}
.ltr .rct-cards .post-title{padding:6px 10px 10px 20px;border-left:5px solid #9900ff}
.rct-cards .post-title a{max-height:48px;overflow:hidden;display:block}
.rct-cards .details{float:none;width:100%;margin-top:10px}
.rct-cards .ShareIndex{display:none}
.rct-cards .RecentThumb:after{position:absolute;content:'';width:100%;height:100%;top:0;right:0;background-color:#fff;opacity:0;-webkit-transition:.3s ease;-o-transition:.3s ease;transition:.3s ease}
.rct-cards:hover .RecentThumb:after{opacity:.7}
.rct-cards .RecentThumb:hover span{-webkit-transform:scale(2);-ms-transform:scale(2);transform:scale(2);-webkit-filter:blur(1px)}
.rct-cards .ReadMore{margin-left:0;float:left}
.rct-cards .ShareIndexBut{display:block;position:absolute;top:120px;margin:0;opacity:0;background-color:transparent;padding:0;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out;z-index:-1;right:-webkit-calc(50% - 67.5px);right:calc(50% - 67.5px)}
.rct-cards .ShareIndexBut a{width:30px;height:30px;padding-top:7px}
.rct-cards .ShareIndexBut:before{display:none}
.rct-cards:hover .ShareIndexBut{opacity:1;z-index:3}
/* ==================
* Status Messages
* ================== */
.status-msg-wrap{clear:both;display:block;font-family:blogfont,AltFont;border:1px solid #eeeeee;padding:15px 20px;margin-bottom:20px;-webkit-border-radius:3px;border-radius:3px;color:#666666}
.status-msg-wrap b{color:#9900ff}
.status-msg-wrap a{color:#000000}
.status-msg-wrap a:hover{color:#9900ff;text-decoration:inderline}
.wide{width:100%!important;margin-left:0!important;margin-right:0!important}
body .navi-wide #blog-pager{width:100%!important;margin-left:0;margin-right:0}
.navi-wide.pagin-top{margin-top:-10px;margin-bottom:30px}
.related-posts.links.wide-related-links{margin:0!important;border:none!important;padding-left:0!important;padding-right:0!important}
/* ==================
* Pagination
* ================== */
#Pagination span:hover,#Pagination span.curr{border-bottom-color:#ffffff}
#Pagination{height:70px;width:100%;text-align:center;padding:20px;background-color:#9900ff;-webkit-border-radius:3px;border-radius:3px;margin-bottom:20px;font-family:blogfont,AltFont;color:#ffffff}
#Pagination a{line-height:normal;color:#ffffff;font-family:fontawesome;font-size:24px;display:inline-block;vertical-align:top;cursor:pointer;opacity:.8;}
#Pagination a:hover{opacity:1}
.nums{width:60%;margin:0 auto;display:inline-block;vertical-align:top;height:36px;overflow:hidden}
#Pagination .nums .hid-num{display:none}
.nums span{display:inline-block;vertical-align:top;font-weight:700;width:30px;border-bottom:3px solid rgba(255,255,255,0.1);font-size:14px;margin:0 5px;padding-bottom:4px;cursor:pointer;margin-bottom:20px;color:#ffffff}
/* ==================
* Homepage Sections
* ================== */
main .widget-content{overflow:hidden;margin-bottom:20px}
main .Label{clear:both;overflow:hidden;display:none}
main .Label h2,.title-h{background-color:#000000;color:#ffff00;padding:10px 20px;font-family:BlogFont ,AltFont;margin-bottom:20px;-webkit-border-radius:3px;border-radius:3px;font-size:22px;position:relative;overflow:hidden;line-height:1}
.LabLink{text-align:center;position:absolute;top:0;font-size:16px;width:130px;z-index:2;height:100%;font-size:19px;color:#FFF;}
.rtl .LabLink{left:0;padding:8px 17px 0 7px;}
.ltr .LabLink{right:0;padding:8px 7px 0 17px;}
.LabLink:before{content:"";background-color:#9900ff;position:absolute;top:0;width:120%;height:100%;z-index:-1;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.rtl .LabLink:before{left:-20px;border-right:10px solid #ffffff;-webkit-transform:skew(-30deg);-ms-transform:skew(30deg);transform:skew(30deg);}
.ltr .LabLink:before{right:-20px;border-left:10px solid #ffffff;-webkit-transform:skew(-30deg);-ms-transform:skew(30deg);transform:skew(30deg);}
.LabLink:hover:before{background-color:#000000}
.rtl .LabLink:after{padding-right:5px;}
.ltr .LabLink:after{padding-left:5px;}
.LabLink:hover:after{color:#9900ff}
main .Label h2:before,.title-h:before{content:"\f198";font-family:fontawesome;display:inline-block;vertical-align:top;color:#9900ff;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.rtl main .Label h2:before,.rtl .title-h:before{margin-left:10px;}
.ltr main .Label h2:before,.ltr .title-h:before{margin-right:10px;}
.Post{overflow:hidden;position:relative}
.Title{font-weight:700;font-size:17px;font-family:BlogFont,AltFont;color:#000000;line-height:1.4em;margin-bottom:10px;max-height:47px;overflow:hidden;float:right;width:-webkit-calc(100% - 110px);width:calc(100% - 110px)}
.Title:hover{color:#9900ff}
.Thumb{width:90px;height:90px;overflow:hidden;-webkit-border-radius:3px;border-radius:3px;position:relative;line-height:normal}
.rtl .Thumb{float:right;margin-left:20px;}
.ltr .Thumb{float:left;margin-right:20px;}
.Thumb span{width:100%;height:100%;-webkit-background-size:cover!important;background-size:cover!important;background-position:center center!important;display:block}
.Thumb:hover span{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1);opacity:.9}
.Post .details{float:right;width:-webkit-calc(100% - 110px);width:calc(100% - 110px)}
.Date,.Author{font-family:AltFont;font-size:12px;color:#666666;display:inline-block;vertical-align:top}
.rtl .Author{margin-left:10px}
.ltr .Author{margin-right:10px}
.Date{margin-bottom:2.5px}
.Date:before,.Author:before{display:inline-block;vertical-align:top;font-family:fontawesome;font-size:14px;color:#9900ff;}
.rtl .Date:before,.rtl .Author:before{margin-left:5px}
.ltr .Date:before,.ltr .Author:before{margin-right:5px}
.Date:before{content:"\f073"}
a.Date:hover,a.Author:hover{text-decoration:underline}
.Author:before{content:"\f007"}
.Snippet{font-family:BlogFont ,AltFont;color:#666666;font-size:14px;text-align:justify;line-height:1.5em}
/* ======= List ======= */
.list .Post{height:110px;width:-webkit-calc(50% - 10px);width:calc(50% - 10px);margin-top:20px;padding-top:20px;border-top:1px solid #eeeeee}
.rtl .list .Post{margin-left:10px;float:right}
.ltr .list .Post{margin-right:10px;float:left}
.list .Post:nth-of-type(-n+2){height:90px;padding-top:0;border-top:none;margin-top:0}
.rtl .list .Post:nth-of-type(2n){margin-right:10px;margin-left:0}
.ltr .list .Post:nth-of-type(2n){margin-right:10px;margin-right:0}
/* ======= Cover ======= */
.cover .Post:first-of-type{width:100%;margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #eeeeee}
.cover .Post:first-of-type .Title{width:-webkit-calc(100% - 320px);width:calc(100% - 320px)}
.cover .Post:first-of-type .Thumb{width:300px;height:180px}
.cover .Post:first-of-type .details{margin-bottom:10px;padding-bottom:10px;border-bottom:1px solid #eeeeee;width:-webkit-calc(100% - 320px);width:calc(100% - 320px)}
.cov:nth-of-type(-n+3){margin-top:0}
.cov{height:90px;width:50%;margin-top:20px}
.rtl .cov{float:right;padding-right:20px}
.ltr .cov{float:left;padding-left:20px}
.rtl .cov:nth-of-type(2n){padding-left:19px;padding-right:0;border-left:1px solid #eeeeee}
.ltr .cov:nth-of-type(2n){padding-right:19px;padding-left:0;border-right:1px solid #eeeeee}
.cov .Snippet{display:none}
/* ======= Vertical Cover ======= */
.vcover .Post:nth-of-type(n+2) .Snippet{display:none}
.vcover .Post:first-of-type{width:50%;height:480px;}
.rtl .vcover .Post:first-of-type{float:right;padding-left:19px;border-left:1px solid #eeeeee}
.ltr .vcover .Post:first-of-type{float:left;padding-right:19px;border-right:1px solid #eeeeee}
.vcover .Post:nth-of-type(n+6){display:none}
.vcover .Post:first-of-type .Title{width:100%}
.vcover .Post:first-of-type .details{width:100%}
.vcover .Post:first-of-type .Thumb{width:100%;height:200px;margin-bottom:20px}
.vcover .Post:nth-of-type(n+2){height:110px;width:-webkit-calc(50% - 20px);width:calc(50% - 20px);margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #eeeeee;}
.rtl .vcover .Post:nth-of-type(n+2){float:right;margin-right:20px}
.ltr .vcover .Post:nth-of-type(n+2){float:left;margin-left:20px}
.vcover .Post:last-of-type{height:90px;margin-bottom:0;padding-bottom:0;border-bottom:none}
/* ======= Sided ======= */
.Sided-Section{font-size:0}
.Sided-Section .section{display:inline-block;width:-webkit-calc(50% - 10px);width:calc(50% - 10px);vertical-align:top}
.rtl .Sided-Section .section:nth-of-type(odd){margin-left:20px}
.ltr .Sided-Section .section:nth-of-type(odd){margin-right:20px}
.sided .Post{height:110px;margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #eeeeee}
.sided .Post:last-of-type{height:90px;margin-bottom:0;padding-bottom:0;border-bottom:none}
.sided .Post:first-of-type .Thumb{width:100%;height:200px;float:none;margin-left:0;margin-bottom:20px;display:block}
.sided .Post:first-of-type .Title{width:100%;float:none;display:block;height:45px}
.sided .Post:first-of-type .details{width:100%;float:none}
.sided .Post:first-of-type .Snippet{height:40px}
.sided .Post:first-of-type{height:auto}
.sided .Post:not(:first-of-type) .Snippet{display:none}
/* ======= Cards ======= */
.cards .Post{width:-webkit-calc((100% - 40px) / 3);width:calc((100% - 40px) / 3);margin-top:20px}
.rtl .cards .Post{margin-left:19px;float:right}
.ltr .cards .Post{margin-right:19px;float:left}
.cards .Post:nth-of-type(-n+3){margin-top:0}
.rtl .cards .Post:nth-of-type(3n){margin-left:0}
.ltr .cards .Post:nth-of-type(3n){margin-right:0}
.cards .Post .Thumb{width:100%;height:150px;margin-bottom:10px}
.cards .Post .Title{width:100%;height:50px}
.cards .details{padding:5px 0;border-top:1px solid #eeeeee;border-bottom:1px solid #eeeeee;overflow:hidden;clear:both;margin-bottom:5px;width:100%}
.rtl .cards .Date,.rtl .cards .Author{float:right}
.ltr .cards .Date,.ltr .cards .Author{float:left}
.cards .Date{margin-bottom:0}
.cards .Post .Snippet{text-align:justify;display:block;clear:both;height:80px}
/* ======= Broadcast ======= */
.broadcast{overflow:hidden;margin-bottom:20px}
.broadcast .current{width:60%;padding:20px;height:364px;background-color:#000000}
.rtl .broadcast .Post{float:right}
.ltr .broadcast .Post{float:left}
.broadcast .current .Thumb{width:100%;height:250px}
.broadcast .current .Thumb:before{content:"\f01d";color:rgba(255,255,255,0.9);position:absolute;top:-webkit-calc(50% - 47px);top:calc(50% - 47px);left:-webkit-calc(50% - 55px);left:calc(50% - 55px);font-size:110px;font-family:fontawesome;z-index:2}
.broadcast .current .Title{color:#ffff00;margin-top:20px;text-align:center;width:100%}
.broadcast .Post:nth-of-type(n+2){padding:10px 20px;width:40%;height:73px;border-bottom:1px solid #eeeeee;overflow:visible;cursor:pointer;-webkit-box-shadow:-10px -20px 61px transparent inset;box-shadow:-10px -20px 61px transparent inset}
.b-current{background-color:#9900ff!important}
.b-current .Title{color:#FFF}
.b-current:after{content:"";border-top:15px solid transparent;border-bottom:15px solid transparent;position:absolute;top:-webkit-calc(50% - 15px);top:calc(50% - 15px);z-index:2;-webkit-transition:.4s ease;-o-transition:.4s ease;transition:.4s ease}
.broadcast .Post:nth-of-type(n+2) .Title{width:-webkit-calc(100% - 90px);width:calc(100% - 90px)}
.broadcast .Post:nth-of-type(n+2) .Thumb{width:70px;height:100%}
.rtl .b-current:after{right:-15px;border-left:15px solid #9900ff;}
.ltr .b-current:after{left:-15px;border-right:15px solid #9900ff;}
/* ==================
* Footer
* ================== */
footer{background-color:#120e28;width:100%}
.f-cols{padding:20px 30px 10px;overflow:hidden;clear:both}
.f-cols .section{width:-webkit-calc((100% - 60px) /4);width:calc((100% - 60px) /4);vertical-align:top;min-height:1px}
.rtl .f-cols .section{float:right;margin-left:19px;}
.ltr .f-cols .section{float:left;margin-right:19px;}
.f-cols .widget{position:relative;width:100%}
.f-cols .widget-content{clear:both}
.rtl #Col-4{margin-left:0}
.ltr #Col-4{margin-right:0}
footer .widget h2{font-family:BlogFont ,AltFont;color:#ffffff;padding:0 0 15px;margin-bottom:20px;font-size:19px}
.rtl footer .widget h2{float:right;}
.ltr footer .widget h2{float:left;}
footer .widget h2:before{height:2px;background-color:#9900ff;content:"";float:right;width:100%;position:relative;top:37px;z-index:2;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
footer .widget h2:after{width:100%;height:2px;background-color:#242135;top:37px;left:0;position:absolute;content:""}
.f-cols .widget-content{margin-bottom:20px}
.f-cols.no-vp{padding-top:0;padding-bottom:0}
/* ==================
* Contact Form
* ================== */
#ContactForm1{-webkit-box-shadow:0 0 15px rgba(0,0,0,0.1);box-shadow:0 0 15px rgba(0,0,0,0.1);width:220px;position:absolute;z-index:3;background-color:#ffffff;top:140px;-webkit-border-radius:3px;border-radius:3px;padding:20px;display:none}
.rtl #ContactForm1{right:20px;}
.ltr #ContactForm1{left:20px;}
#ContactForm1:before{content:"";border-right:15px solid transparent;border-left:15px solid transparent;border-bottom:15px solid #ffffff;position:absolute;top:-15px;}
.rtl #ContactForm1:before{right:39px}
.ltr #ContactForm1:before{left:39px}
#ContactForm1 h2.title{color:#999;clear:both;width:100%;text-align:center;border-bottom:1px solid #eeeeee}
#ContactForm1 h2.title:before,#ContactForm1 h2.title:after{display:none}
#ContactForm1_contact-form-error-message,#ContactForm1_contact-form-success-message{font-family:BlogFont,AltFont;color:#999;font-size:11px;direction:ltr}
footer form[name="contact-form"]{font-family:BlogFont,AltFont}
footer form[name="contact-form"] input[type='text'],footer form[name="contact-form"] textarea{border:1px solid #eeeeee;width:100%;padding:10px 20px;-webkit-border-radius:3px;border-radius:3px;margin-bottom:5px;color:#999}
footer form[name="contact-form"] textarea{height:75px;margin-bottom:0;resize:none}
#ContactForm1_contact-form-submit{width:100%;background-color:#eeeeee;-webkit-border-radius:3px;border-radius:3px;padding:10px;color:#999;font-size:16px;cursor:pointer}
#ContactForm1_contact-form-submit:hover{background-color:#9900ff;color:#FFF}
#Stats1 .widget-content{text-align:center}
#FollowByEmail1 i{float:right;font-size:55px;-webkit-border-radius:100%;border-radius:100%;width:90px;height:90px;background-color:#333;padding-top:18px;text-align:center;margin-left:20px}
i.fa.fa-microphone{color:#9900ff;font-size:50px;background-color:#000000;width:80px;height:80px;text-align:center;-webkit-border-radius:100%;border-radius:100%;padding-top:16px;margin-top:5px;display:inline-block;cursor:pointer;vertical-align:top}
i.fa.fa-microphone.cont-open{background-color:#9900ff;color:#FFF}
.fa.fa-arrow-up{color:#ffe599;font-size:40px!important;background-color:#000000;width:80px;height:80px;text-align:center;-webkit-border-radius:100%;border-radius:100%;padding-top:19px;margin-top:5px;vertical-align:top;display:inline-block;cursor:pointer}
.fa-arrow-up:before{-webkit-transition:.3s linear;-o-transition:.3s linear;transition:.3s linear}
.fa-arrow-up:hover:before{color:#9900ff}
/* ==================
* Email Subscription
* ================== */
#HTML140 p{font-family:BlogFont,AltFont;color:#ffe599;font-size:14px;text-align:justify;display:inline-block;width:-webkit-calc(100% - 510px);width:calc(100% - 510px);margin:15px 20px;vertical-align:top}
#HTML140{display:inline}
.subscription{text-align:center}
#FollowByEmail1{display:inline-block;width:290px}
#f-row{width:100%;clear:both;padding:20px 30px;height:130px;position:relative}
.f-row-color{background-color:#000000}
#f-row .subscription{font-size:0;text-align:center;display:block;margin-top:15px}
#f-row .email{-webkit-border-radius:2px;border-radius:2px;background-color:#11a1a1;width:-webkit-calc(100% - 120px);width:calc(100% - 120px);padding:0 30px;text-align:left;direction:ltr;height:60px;font-size:12px;color:#ffffff}
#f-row .subscribe{background-color:#3d85c6;width:110px;font-family:BlogFont,AltFont;-webkit-border-radius:2px;border-radius:2px;font-size:19px;text-align:center;color:#fff;height:60px;vertical-align:top;cursor:pointer;margin:0 5px;padding-top:2px;outline:0;border:0}
#f-row .subscribe:hover{background-color:#3fdd07;color:#ffffff}
/* ==================
* Copyrights
* ================== */
#copyrights{min-height:50px;padding:10px 30px;border-top:1px solid #242135}
.copy-color{background-color:#120e28;overflow:hidden}
#HTML110{display:block;margin-top:3px;color:#aaaaaa;font-family:BlogFont,AltFont;font-size:14px}
.c-site a{font-family:BlogFont,AltFont;color:#ffffff;display:inline-block;margin:0 5px;font-size:14px}
#HTML110 p{font-family:BlogFont,AltFont;display:inline-block}
.c-site a:hover{color:#9900ff!important}
.rtl #HTML110 .c-site{margin-left:30px;float:right;margin-top:2px}
.ltr #HTML110 .c-site{margin-right:30px;float:left;margin-top:2px}
/* ==================
* Social Sites
* ================== */
.rtl #LinkList104{float:left}
.ltr #LinkList104{float:right}
#LinkList104 li a{background-color:#242135;color:#dddddd;width:30px;height:30px;text-align:center;padding-top:7px;border-radius:100%}
#LinkList104 li{vertical-align:top;display:inline-block}
#LinkList104 li a:hover{color:#FFF}
/* ====================
* Widgets
* ==================== */
/* ==================
* Popular Posts
* ================== */
.popular-posts ul{font-size:0}
.popular-posts li{margin-bottom:10px;padding-bottom:10px}
.tinyPop .item-thumbnail{width:72px;height:72px}
.popular-posts:not(.tinyPop) .item-thumbnail{margin-bottom:5px}
.rtl .tinyPop .item-thumbnail{float:right;margin-left:10px}
.ltr .tinyPop .item-thumbnail{float:left;margin-right:10px}
.tinyPop .item-title a{font-size:13px}
.tinyPop .item-snippet{font-size:10px;text-align:justify}
aside .popular-posts li{border-bottom:1px dotted #eeeeee}
footer .popular-posts li{border-bottom:1px dotted #242135}
.popular-posts li:last-of-type{margin-bottom:0;border-bottom:none;padding-bottom:0}
.item-thumbnail{width:99%;height:130px;display:block;overflow:hidden;border:5px solid transparent}
.rtl .item-thumbnail{margin-right:1px}
.ltr .item-thumbnail{margin-left:1px}
aside .item-thumbnail{outline:1px solid #eeeeee}
footer .item-thumbnail{outline:1px solid #242135}
.item-thumbnail img{width:100%;height:100%}
.item-thumbnail span{width:100%;height:100%;background-size:cover!important;background-position:center center!important;display:block}
.popular-posts li:hover span{-webkit-transform:scale(1.1);transform:scale(1.1);opacity:.7!important}
.popular-posts a{font-family:BlogFont ,AltFont;font-size:16px;display:block;width:100%;font-weight:700}
aside .popular-posts a{color:#444444}
footer .popular-posts a{color:#ffffff}
aside .item-title a:hover{color:#000000}
footer .item-title a:hover{color:#ff00ff}
.item-thumbnail a{display:inline}
.item-snippet{padding-top:5px;font-size:12px;text-align:justify;width:100%;font-family:BlogFont ,AltFont}
aside .item-snippet{color:#777777}
footer .item-snippet{color:#cccccc}
.item-content:first-of-type{margin-top:2px}
/* ==================
* SlideShow
* ================== */
.slideshow-status{color:#676767;font-size:11px;margin:10px;padding:4px}
.slideshow-wrapper{display:inline-block;position:relative;width:100%}
.slideshow-wrapper:after{content:'';display:block;margin-top:100%}
.slideshow-spacer{margin:auto}
.slideshow-container{bottom:0;left:0;position:absolute;right:0;top:0}
img.gsc-branding-img-noclear{display:inline}
.slideshow-container img{display:inline}
/* ==================
* Labels
* ================== */
.label-size a{vertical-align:top;font-family:BlogFont,AltFont;-webkit-border-radius:3px;border-radius:3px;display:block;white-space:nowrap;overflow:hidden;font-size:14px}
.rtl .label-size a{text-align:right;padding:10px 20px 10px 50px;}
.ltr .label-size a{text-align:left;padding:10px 50px 10px 20px;}
.label-size{display:block;margin-bottom:7px;width:100%;font-size:0}
.label-size span{display:inline-block;font-family:BlogFont;background-color:rgba(0,0,0,0.1);padding:4px 10px;font-size:12px;text-align:center;-webkit-border-radius:5px;border-radius:5px;margin-top:-33px;margin-left:10px}
.rtl .label-size span{float:left;margin-left:10px}
.ltr .label-size span{float:right;margin-right:10px}
.no-nums{display:inline-block;width:47%;margin-left:1%}
body .Label .no-nums a{padding:10px 20px;text-align:center}
.label-size:hover span{color:#FFF}
.label-size:hover a{background-color:#9900ff;color:#FFF}
.Label li a{font-size:14px;font-family:BlogFont,AltFont;padding:5px 0;display:block}
.Label li span{font-size:12px;font-family:AltFont;margin-top:-25px;padding:3px 6px;-webkit-border-radius:3px;border-radius:3px;width:30px;text-align:center}
.rtl .Label li span{float:left;}
.ltr .Label li span{float:right;}
.Label li a:before{color:#9900ff;display:inline-block;font-family:fontawesome;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.rtl .Label li a:before{content:"\f100";padding-left:10px;}
.ltr .Label li a:before{content:"\f101";padding-right:10px;}
.Label li:hover span{background-color:#9900ff;color:#fff}
.rtl .Label li:hover a:before{margin-right:5px}
.ltr .Label li:hover a:before{margin-left:5px}
.Label li span:first-child,.Label li span:nth-of-type(2){display:none}
aside .label-size a{background-color:#eeeeee;color:#444444}
aside .label-size span{color:#777777}
footer .label-size a{background-color:#242135;color:#ffffff}
footer .label-size span{color:#cccccc}
aside .Label li a{border-bottom:1px solid #eeeeee;color:#444444}
aside .Label li span{background-color:#eeeeee;color:#777777}
aside .Label li:hover a{color:#000000;border-bottom:1px solid #9900ff}
footer .Label li a{color:#ffffff;border-bottom:1px solid #242135}
footer .Label li span{background-color:#242135;color:#cccccc}
footer .Label li:hover a{color:#ff00ff;border-bottom:1px solid #9900ff}
/* ==================
* Footer LinkList
* ================== */
footer .LinkList li a{display:block;border-bottom:1px solid #242135;font-family:BlogFont ,AltFont;padding:10px 0;color:#ffffff;font-size:14px}
footer .LinkList li a:before{content:"\f10c";font-family:fontawesome;font-size:8px;display:inline-block;vertical-align:middle}
.rtl footer .LinkList li a:before{padding-left:10px;}
.ltr footer .LinkList li a:before{padding-right:10px;}
footer .LinkList li a:hover{color:#ff00ff;border-bottom:1px dotted #9900ff}
footer .LinkList li a:hover:before{content:"\f111";color:#9900ff}
/* ==================
* TextList
* ================== */
.TextList li{display:block;font-family:BlogFont ,AltFont;padding:5px 0;font-size:14px}
aside .TextList li{border-bottom:1px solid #eeeeee;color:#444444;}
footer .TextList li{border-bottom:1px solid #242135;color:#ffffff;}
.TextList li:before{content:"\f111";font-family:fontawesome;font-size:8px;display:inline-block;vertical-align:middle}
.rtl .TextList li:before{padding-left:10px;}
.ltr .TextList li:before{padding-right:10px;}
footer .TextList li:before{color:#242135}
aside .TextList li:before{color:#eeeeee}
/* ==================
* Statatics Widget
* ================== */
#Stats1_totalCount{display:inline-block;vertical-align:top;font-size:30px;font-family:Arial;font-weight:700;color:#9900ff;margin-right:8px}
#Stats1_sparkline{display:inline-block;vertical-align:top;margin-bottom:10px;margin:0 10px 10px}
img[height="1"]{display:none}
/* ======================
* Social Links (Sidebar)
* ====================== */
#LinkList102{overflow:hidden}
#LinkList102 a{display:inline-block;position:relative;margin-top:8px;padding:5px 0;-webkit-border-radius:3px;border-radius:3px;text-align:center;overflow:hidden;width:48%;color:#fff;font-size:30px;height:60px;-webkit-box-shadow:0 30px 50px rgba(0,0,0,0.15) inset;box-shadow:0 30px 50px rgba(0,0,0,0.15) inset}
#LinkList102 a:nth-of-type(-n+2){margin-top:0}
.rtl #LinkList102 a{margin-left:4%}
.ltr #LinkList102 a{margin-right:4%}
.rtl #LinkList102 a:nth-of-type(even){margin-left:0}
.ltr #LinkList102 a:nth-of-type(even){margin-right:0}
#LinkList102 span{font-family:AltFont;position:relative;color:#fff;text-transform:capitalize;font-size:12px;text-align:center;margin-top:3px;vertical-align:top}
#LinkList102 br{font-size:33px;vertical-align:top}
#LinkList102 a:hover{background-color:#444!important;color:#ddd}
#LinkList102 a:hover span{color:#999}
/* ==================
* Weather Widget
* ================== */
#HTML103 .widget-content{display:none}
#HTML103{margin-bottom:0}
#weather{background-color:#9e2f5e;padding:20px;-webkit-border-radius:3px;border-radius:3px;-webkit-box-shadow:0 70px 70px 30px rgba(0,0,0,0.1) inset;box-shadow:0 70px 70px 30px rgba(0,0,0,0.1) inset;max-width:250px;margin:0 auto 20px}
abbr.Today{display:block;font-family:BlogFont,AltFont;text-align:center;font-size:24px;color:#9e2f5e;-webkit-border-radius:5px;border-radius:5px;padding:5px 0;background-color:#120e28;line-height:1.5em;}
#weather i{font-size:170px;line-height:100%;text-align:center;display:block;color:#120e28;margin-bottom:-10px;margin-right:-60px}
span.Condition{display:block;text-align:center;color:#120e28;font-family:BlogFont,AltFont;font-size:20px}
span.Today-Temp{display:block;text-align:center;color:#120e28;font-family:Arial;font-size:24px;font-weight:700;text-transform:capitalize}
.icon{font-family:FontAwesome;font-weight:400;font-style:normal}
.icon-0:before{content:"\efb7"}
.icon-1:before{content:"\efbc"}
.icon-2:before{content:"\efbe"}
.icon-3:before{content:"\efbd"}
.icon-4:before{content:"\efbe"}
.icon-5:before{content:"\efc0"}
.icon-6:before{content:"\efc0"}
.icon-7:before{content:"\efc0"}
.icon-8:before{content:"\efc0"}
.icon-9:before{content:"\efba"}
.icon-10:before{content:"\efc0"}
.icon-11:before{content:"\efba"}
.icon-12:before{content:"\efba"}
.icon-13:before{content:"\efba"}
.icon-14:before{content:"\efba"}
.icon-15:before{content:"\efc0"}
.icon-16:before{content:"\efba"}
.icon-17:before{content:"\efc0"}
.icon-18:before{content:"\efbf"}
.icon-19:before{content:"\efc1"}
.icon-20:before{content:"\efc1"}
.icon-21:before{content:"\efc1"}
.icon-22:before{content:"\efc1"}
.icon-23:before{content:"\efc1"}
.icon-24:before{content:"\efb9"}
.icon-25:before{content:"\efb9"}
.icon-26:before{content:"\efb5"}
.icon-27:before{content:"\efc2"}
.icon-28:before{content:"\efb8"}
.icon-29:before{content:"\efc2"}
.icon-30:before{content:"\efb8"}
.icon-31:before{content:"\efb6"}
.icon-32:before{content:"\efb4"}
.icon-33:before{content:"\efb6"}
.icon-34:before{content:"\efb4"}
.icon-35:before{content:"\efc0"}
.icon-36:before{content:"\efb4"}
.icon-37:before{content:"\efbe"}
.icon-38:before{content:"\efbe"}
.icon-39:before{content:"\efbe"}
.icon-40:before{content:"\efbb"}
.icon-41:before{content:"\efc0"}
.icon-42:before{content:"\efba"}
.icon-43:before{content:"\efc0"}
.icon-44:before{content:"\efc2"}
.icon-45:before{content:"\efbe"}
.icon-46:before{content:"\efbf"}
.icon-47:before{content:"\efbe"}
/* ==================
* Flicker Widget
* ================== */
.flickr-photos a{display:inline-block;width:30%;;opacity:.8}
.rtl .flickr-photos a{margin:0 0 10px 5%}
.ltr .flickr-photos a{margin:0 5% 10px 0}
.rtl .flickr-photos a:nth-of-type(3n){margin-left:0}
.ltr .flickr-photos a:nth-of-type(3n){margin-right:0}
.flickr-photos a img{-webkit-border-radius:2px;border-radius:2px}
.flickr-photos a:hover{opacity:1}
aside .goog-te-gadget-simple{border:1px solid #eeeeee;text-align:center;margin:0 auto;padding:10px;display:block}
/* ==================
* Archive Widget
* ================== */
.BlogArchive select{font-family:blogFont,AltFont;width:100%;padding:10px;background:none}
aside .BlogArchive select{color:#444444;border:1px solid #eeeeee}
footer .BlogArchive select{color:#ffffff;border:1px solid #242135}
#ArchiveList .collapsed ul{display:none}
.flat .archivedate a{font-family:BlogFont,AltFont;display:block;padding:5px 0}
aside .flat .archivedate a{border-bottom:1px solid #eeeeee;color:#444444;}
footer .flat .archivedate a{border-bottom:1px solid #242135;color:#ffffff;}
.flat .archivedate a:hover{border-bottom:1px solid #9900ff;color:#000000}
aside .flat .archivedate a:hover{border-bottom:1px solid #9900ff;color:#000000}
footer .flat .archivedate a:hover{border-bottom:1px solid #9900ff;color:#ff00ff}
.flat-count{margin-top:-27px;color:#777777;font-size:12px}
.rtl .flat-count{float:left;}
.ltr .flat-count{float:right;}
.flat a:before{color:#9900ff;display:inline-block;font-family:fontawesome;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.rtl .flat a:before{content:"\f100";padding-left:10px;}
.ltr .flat a:before{content:"\f101";padding-right:10px;}
.rtl .archivedate:hover a:before{padding-right:5px}
.ltr .archivedate:hover a:before{padding-left:5px}
aside .toggle{color:#444444}
footer .toggle{color:#ffffff}
.toggle:hover{color:#9900ff}
.toggle{font-size:0;margin-top:15px}
.rtl .toggle{font-size:0;float:right}
.ltr .toggle{font-size:0;float:left}
body .zippy.toggle-open:before{content:"\f103"}
.rtl .zippy:before{content:"\f100"}
.ltr .zippy:before{content:"\f101"}
.rtl .hierarchy .hierarchy{margin-right:10px}
.ltr .hierarchy .hierarchy{margin-left:10px}
.zippy:before{font-size:18px;font-family:fontawesome;text-align:center}
.post-count-link{display:block;width:-webkit-calc(100% - 25px);width:calc(100% - 25px);font-family:BlogFont,AltFont;padding:4px 10px;margin-bottom:5px}
.rtl .post-count-link{margin-right:20px;}
.ltr .post-count-link{margin-left:20px;}
aside .post-count-link{color:#444444;border-bottom:1px solid #eeeeee}
footer .post-count-link{color:#ffffff;border-bottom:1px solid #242135}
aside .post-count-link:hover{border-bottom:1px solid #9900ff}
.post-count{margin-top:-27px;font-size:12px}
.rtl .post-count{float:left;}
.ltr .post-count{float:right;}
aside .post-count{color:#777777}
footer .post-count{color:#cccccc}
.posts a{display:block;font-family:BlogFont ,AltFont;padding:5px 0;font-size:12px}
aside .posts a{color:#777777;border-bottom:1px solid #eeeeee}
footer .posts a{color:#cccccc;border-bottom:1px solid #242135}
aside .posts a:hover{border-bottom:1px solid #9900ff;color:#000000}
footer .posts a:hover{border-bottom:1px solid #9900ff;color:#ff00ff}
/* =====================
* Featured Post Widget
* ===================== */
.post-summary p{font-size:12px;margin-bottom:10px;display:block;font-family:blogfont,AltFont}
aside .post-summary a:hover{color:#000000}
aside .post-summary p{color:#777777}
.post-summary{padding:10px}
aside .post-summary{border:1px solid #eeeeee}
footer .post-summary{clear:both;border:1px solid #242135}
.post-summary a{font-family:blogfont,AltFont;font-weight:700;display:block;text-align:center;margin-bottom:10px;padding:10px;-webkit-border-radius:5px;border-radius:5px}
aside .post-summary a{background-color:#eeeeee;color:#444444}
footer .post-summary a{background-color:#242135;color:#ffffff}
footer .post-summary a:hover{color:#ff00ff}
footer .post-summary p{color:#cccccc}
aside .FeaturedPost .image{padding:5px;border:1px solid #eeeeee}
footer .FeaturedPost .image{padding:5px;border:1px solid #242135}
/* ====================
* Authors Widget
* ==================== */
.Profile{display:none;}
.Profile .widget-content{padding:10px;position:relative;overflow:hidden;min-height:20px}
aside .Profile .widget-content{border:1px solid #eeeeee}
footer .Profile .widget-content{border:1px solid #242135}
.Profile .widget-content.opend{min-height:302px}
.Profile .widget-content .au-wid-card{padding:10px 0;margin:0 10px;height:70px;cursor:pointer}
aside .Profile .widget-content .au-wid-card{border-top:1px solid #eeeeee}
footer .Profile .widget-content .au-wid-card{border-top:1px solid #242135}
.Profile .widget-content .au-wid-card:first-of-type,.Profile .widget-content .au-wid-card:first-of-type:hover{border:none}
.Profile .widget-content .au-wid-pic{width:50px;height:50px;-webkit-border-radius:100%;border-radius:100%;-webkit-background-size:cover;background-size:cover;}
.rtl .Profile .widget-content .au-wid-pic{float:right;margin-left:10px}
.ltr .Profile .widget-content .au-wid-pic{float:left;margin-right:10px}
aside .Profile .widget-content .au-wid-pic{border:5px solid #ffffff;-webkit-box-shadow:0 0 0 1px #eeeeee;box-shadow:0 0 0 1px #eeeeee}
footer .Profile .widget-content .au-wid-pic{border:5px solid #120e28;-webkit-box-shadow:0 0 0 1px #242135;box-shadow:0 0 0 1px #242135}
.Profile .widget-content .au-wid-name{font-family:BlogFont,AltFont;font-size:12px;margin-top:10px;font-weight:700}
aside .Profile .widget-content .au-wid-name{color:#444444}
footer .Profile .widget-content .au-wid-name{color:#ffffff}
.Profile .widget-content .au-wid-count{font-size:10px;display:block}
aside .Profile .widget-content .au-wid-count{color:#777777}
footer .Profile .widget-content .au-wid-count{color:#cccccc}
.Profile .widget-content .au-wid-count i{font-style:normal;margin:0 5px}
.Profile .widget-content .au-wid-count b{font-family:blogfont,AltFont;font-weight:400}
.Profile .widget-content .au-posts{top:0;right:0;-webkit-transform:translateX(100%);-ms-transform:translateX(100%);transform:translateX(100%);width:100%;position:absolute;overflow:hidden;height:300px}
aside .Profile .widget-content .au-posts{background-color:#ffffff}
footer .Profile .widget-content .au-posts{background-color:#120e28}
.au-wid-pos-links{height:190px;overflow-y:scroll}
aside .au-wid-pos-links{border-bottom:1px solid #eeeeee}
footer .au-wid-pos-links{border-bottom:1px solid #242135}
.au-wid-pos-links::-webkit-scrollbar{width:7px;overflow:hidden}
.au-wid-pos-links::-webkit-scrollbar-thumb:hover{background-color:#9900ff}
aside .au-wid-pos-links::-webkit-scrollbar-track{background-color:#ffffff}
aside .au-wid-pos-links::-webkit-scrollbar-thumb{background-color:#eeeeee;-webkit-border-radius:100px;border-radius:100px}
footer .au-wid-pos-links::-webkit-scrollbar-track{background-color:#120e28}
footer .au-wid-pos-links::-webkit-scrollbar-thumb{background-color:#242135;-webkit-border-radius:100px;border-radius:100px}
.Profile .widget-content{position:relative;overflow:hidden}
.Profile .widget-content .au-post{overflow:hidden;display:block;padding:5px;height:50px}
.Profile .widget-content .au-post:hover .au-po-img{opacity:1;-webkit-filter:contrast(1.1);filter:contrast(1.1);}
.Profile .widget-content .au-post:hover .au-po-title{color:#9900ff}
@-webkit-keyframes soft {50%{opacity:.5}}
@keyframes soft {50%{opacity:.5}}
.Profile .widget-content .au-po-img{opacity:0.9;width:40px;height:40px;-webkit-background-size:cover;background-size:cover;background-position:center center;-webkit-border-radius:2px;border-radius:2px}
.rtl .Profile .widget-content .au-po-img{float:right;margin-left:10px;}
.ltr .Profile .widget-content .au-po-img{float:left;margin-right:10px;}
.Profile .widget-content .au-po-title{font-size:11px;background-color:transparent;font-weight:700;border:none;padding:0;margin:0;line-height:1.3em;max-height:27px;overflow:hidden;float:none;min-height:15px}
aside .Profile .widget-content .au-po-title{color:#444444}
footer .Profile .widget-content .au-po-title{color:#ffffff}
.au-po-details{line-height:0.5em}
.Profile .widget-content .au-po-title:before,.Profile .widget-content .au-po-title:after{display:none}
.Profile .widget-content .au-po-date{font-size:8px;display:block;font-family:blogfont,AltFont;margin-top:3px}
aside .Profile .widget-content .au-po-date{color:#777777}
footer .Profile .widget-content .au-po-date{color:#cccccc}
.Profile .widget-content .au-po-date:before{content:"\f017";font-family:fontawesome;display:inline-block;font-weight:400}
.rtl .Profile .widget-content .au-po-date:before{margin-left:5px}
.ltr .Profile .widget-content .au-po-date:before{margin-right:5px}
.au-wid-pos-card{height:61px;padding:5px}
aside .au-wid-pos-card{border-bottom:1px solid #eeeeee}
footer .au-wid-pos-card{border-bottom:1px solid #242135}
.hide-auths{-webkit-transform:translateX(110%);-ms-transform:translateX(110%);transform:translateX(110%);height:auto}
.Profile .widget-content .show-posts{-webkit-transform:translateX(0);-ms-transform:translateX(0);transform:translateX(0)}
.au-wid-back:Hover:before{color:#9900ff}
.au-wid-back:before{font-family:fontawesome;font-size:25px;display:inline-block;text-align:center;line-height:.7em;vertical-align:middle;padding:3px 0 0 3px;cursor:pointer}
.rtl .au-wid-back:before{margin-left:5px;}
.ltr .au-wid-back:before{margin-right:5px;}
aside .au-wid-back:before{color:#777777}
footer .au-wid-back:before{color:#cccccc}
.rtl .au-wid-back:before{content:"\f190";}
.ltr .au-wid-back:before{content:"\f18e";}
.au-wid-prof{font-size:12px;font-family:blogfont,AltFont;font-weight:700;padding:6px 10px;-webkit-border-radius:3px;border-radius:3px;margin-top:10px}
.rtl .au-wid-prof{float:right;margin-right:10px}
.ltr .au-wid-prof{float:left;margin-left:10px}
aside .au-wid-prof{color:#777777;background-color:#eeeeee}
footer .au-wid-prof{color:#cccccc;background-color:#242135}
.au-wid-prof:before{content:"\f007";font-family:fontawesome;font-weight:400;}
.rtl .au-wid-prof:before{margin-left:5px}
.ltr .au-wid-prof:before{margin-right:5px}
.au-wid-back{margin-top:12px}
.rtl .au-wid-back{float:left;}
.ltr .au-wid-back{float:right;}
aside .au-wid-prof:hover{color:#ffffff;background-color:#9900ff}
footer .au-wid-prof:hover{color:#120e28;background-color:#9900ff}
/* ==================
* Posts Page
* ================== */
/* ====== Share Buttons ====== */
.share{width:100%;clear:both;border-top:1px solid #eeeeee;padding:10px 0;border-bottom:1px solid #eeeeee;margin-bottom:20px}
.like{float:right}
.share h7{color:#242135;font-size:21px;margin-top:3px;font-family:BlogFont,AltFont}
.rtl .share h7{float:right;}
.ltr .share h7{float:left;}
.share a{cursor:pointer;font-family:FontAwesome;font-size:20px;width:40px;padding:6px 0;text-align:center;color:#FFF;-webkit-border-radius:2px;border-radius:2px;vertical-align:top;height:40px}
.rtl .share a{float:left;margin-right:5px;}
.ltr .share a{float:right;margin-left:5px;}
.share a:hover{background-color:#444!important}
.share .facebook{background-color:#3C56A1}
.share .twitter{background-color:#89c9fa}
.share .google{background-color:#DC493C}
.share .pinterest{background-color:#c72527}
.share .whatsapp{background-color:#65bc54}
.share .print{background-color:#1A7DB9}
.fb-like.fb_iframe_widget:before{content:"\f09a";color:#fff;padding:10px 15px;background-color:#3C56A1;display:inline-block;position:absolute;top:0;left:0;font-family:FontAwesome;font-size:20px;height:40px;width:40px}
.fb-like.fb_iframe_widget{padding:10px 10px 10px 50px;background-color:#f5f5f5;position:relative;-webkit-border-radius:2px;border-radius:2px;vertical-align:top;height:40px;width:114px}
.fb-like.fb_iframe_widget:hover:after{width:0;opacity:0;text-indent:-100px;font-size:0}
.fb-like.fb_iframe_widget:after{content:"Like";background-color:#3C56A1;position:absolute;right:0;top:0;width:-webkit-calc(100% - 40px);width:calc(100% - 40px);height:100%;width:74px;color:#FFF;padding-top:12px;padding-left:10px;font-size:14px;font-family:Arial;text-indent:30px;font-weight:700;height:40px;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out;z-index:2}
.plus-one:before{content:"\f0d5";color:#fff;padding:10px 0;background-color:#dd4e42;display:inline-block;position:absolute;top:0;left:0;font-family:FontAwesome;font-size:20px;height:40px;width:40px}
.plus-one{padding:7px 10px 10px 50px;background-color:#f5f5f5;position:relative;-webkit-border-radius:2px;border-radius:2px;vertical-align:top;height:40px;width:114px;text-align:center}
.rtl .plus-one, .rtl .fb-like.fb_iframe_widget{float:left;margin-right:5px;}
.ltr .plus-one, .ltr .fb-like.fb_iframe_widget{float:right;margin-left:5px;}
.plus-one:hover:after{width:0;opacity:0;text-indent:-100px;font-size:0}
.plus-one:after{content:"+1";background-color:#dd4e42;position:absolute;right:0;top:0;width:-webkit-calc(100% - 40px);width:calc(100% - 40px);height:100%;width:74px;color:#FFF;padding-top:12px;padding-left:10px;font-size:14px;font-family:Arial;text-indent:30px;font-weight:700;height:40px;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out;z-index:2}
/* ====== Share Buttons ====== */
.post-body{color:#120e28;padding:0 0 20px}
.post-body span{display:inline}
.post-body a:not(.ibtn){color:#000000;font-weight:700}
.post-body a:not(.ibtn):hover{color:#9900ff!important;text-decoration:underline}
.post-body,.post-body *{font-family:PostFont ,AltFont!important}
.article-title{line-height:40px;font-family:PostFont,AltFont!important;font-weight:700;font-size:26px!important;color:#aaaaaa!important;padding:10px 20px;background-color:#242135}
.rtl .article-title{border-right:15px solid #9900ff;}
.ltr .article-title{border-left:15px solid #9900ff;}
.post-body [dir] img{max-height:100%!important;height:auto!important;padding:5px;border:1px solid #eeeeee;display:inline-block}
.post-body h3{font-weight:700;font-size:20px}
.post-body h4{font-weight:700;font-size:18px;text-decoration:underline}
.post-body ol li{margin-right:40px;list-style:decimal;padding-right:10px}
.rtl .post-body ul li{margin-right:40px;list-style:circle;padding-right:10px}
.ltr .post-body ul li{margin-left:40px;list-style:circle;padding-left:10px}
.post-body ul li:hover{list-style:disc}
.post-body blockquote{clear:both;background-color:#9900ff;padding:20px;margin:5px 20px;color:#FFF;-webkit-border-radius:3px;border-radius:3px;text-indent:50px;position:relative}
.post-body blockquote:before{position:absolute;font-family:fontawesome;font-size:30px;top:16px}
.rtl .post-body blockquote:before{content:"\f10e";right:-30px}
.ltr .post-body blockquote:before{content:"\f10d";left:-30px}
.static_page .post-details{display:none}
.static_page .article-title{text-align:center;margin-bottom:20px;}
/* ====== Post Details ====== */
.post-details{clear:both;width:100%;border-top:1px solid #eeeeee;border-bottom:1px solid #eeeeee;padding:5px 0;margin:10px 0}
.post-details h6{font-family:FontAwesome;color:#9e2f5e;display:inline-block;vertical-align:0;font-size:14px;margin-left:5px}
.rtl .post-labels,.rtl .post-author,.rtl .post-timestamp{display:inline-block;vertical-align:top;margin-left:10px}
.ltr .post-labels,.ltr .post-author,.ltr .post-timestamp{display:inline-block;vertical-align:top;margin-right:10px}
.g-profile:hover,.published:hover,.post-labels a:hover{color:#9900ff}
.fn{display:inline-block;vertical-align:middle}
.g-profile,.timestamp-link,.post-labels a{font-family:PostFont,AltFont;color:#aaaaaa;font-size:12px}
.post-labels b{font-size:10px;color:#9e2f5e;padding:0 5px}
/* ====== Posts ADS ====== */
.inline-ad{text-align:center;margin-bottom:20px}
#HTML202{margin-right:20px;margin-bottom:20px;text-align:center}
#HTML109{text-align:center}
#HTML201,#HTML203{text-align:center}
#HTML201{margin-bottom:20px}
#HTML203{margin-top:20px}
.post-body #HTML201,.post-body #HTML203{display:block}
.post-body #HTML202{float:left;display:inline}
/* ====== Long Posts ====== */
.l-block{opacity:0;height:0;overflow:hidden}
.b-active{opacity:1;height:auto}
.post-pagin{text-align:center;padding-top:20px;border-top:1px solid #eeeeee;margin-top:10px}
.post-pagin span{background-color:#9900ff;display:inline-block;vertical-align:top;padding:5px 10px;margin:0 5px;font-family:blogfont,AltFont!important;color:#ffffff;-webkit-border-radius:3px;border-radius:3px;font-size:12px;cursor:pointer}
/* ==================
* Next & Prev Posts
* ================== */
#BlogArchive1_ArchiveMenu{width:100%;padding:10px;font-family:BlogFont,AltFont;outline:none}
#blog-pager{overflow:hidden;-webkit-border-radius:2px;border-radius:2px;width:-webkit-calc((100% - 200px) - 20px);width:calc((100% - 200px) - 20px)}
.rtl #blog-pager{float:right;margin-right:20px}
.ltr #blog-pager{float:left;margin-left:20px}
div#blog-pager.pagin-top{float:none;width:100%;clear:both;margin-bottom:20px}
.inav:before,.inav p,.inav span{color:#ddd!important}
.blog-pager-older-link,.blog-pager-newer-link{width:50%;vertical-align:top;line-height:normal}
.inav{cursor:not-allowed}
.blog-pager-older-link{float:left;text-align:left;padding-right:10px}
.blog-pager-newer-link{float:right;text-align:right;padding-left:10px}
.blog-pager-newer-link p,.blog-pager-older-link p{font-family:BlogFont,AltFont;color:#999;font-size:16px;white-space:nowrap;overflow:hidden;-o-text-overflow:ellipsis;text-overflow:ellipsis;font-weight:bold}
.blog-pager-newer-link span,.blog-pager-older-link span{font-family:BlogFont,AltFont;color:#ccc;font-size:13px;display:inline-block;vertical-align:top;margin-top:6px}
.blog-pager-newer-link:before,.blog-pager-older-link:before{width:40px;height:50px;color:#eee;font-family:fontawesome;font-size:50px;-webkit-transition:.3s ease-out;-o-transition:.3s ease-out;transition:.3s ease-out}
.blog-pager-newer-link:before{content:"\f101";float:right;text-align:right}
.blog-pager-older-link:before{content:"\f100";float:left;text-align:left}
#blog-pager a:hover p{color:#242135}
.item #blog-pager a:hover span{color:#aaaaaa}
#blog-pager a:hover:before{color:#9900ff}
.nav-links-only .older-text,.nav-links-only .newer-text{font-size:16px;font-weight:bold;margin-top:14px}
.nav-links-only p{margin-top:-5px}
/* ==================
* Related Posts
* ================== */
.related-posts{padding-bottom:20px}
.related-posts.links{width:-webkit-calc(100% - 200px);width:calc(100% - 200px)}
.related-posts.slider{width:-webkit-calc((100% - 200px) - 20px);width:calc((100% - 200px) - 20px);margin-bottom:20px;border-bottom:1px solid #eeeeee}
.rtl .related-posts{float:right;margin-right:20px}
.ltr .related-posts{float:left;margin-left:20px}
.rtl .related-posts.slider{margin-right:20px}
.rtl .related-posts.links{padding-right:20px;border-right:1px solid #eeeeee;margin-right:-1px}
.ltr .related-posts.links{padding-left:20px;border-left:1px solid #eeeeee;margin-left:-1px}
.related-h3{font-family:BlogFont ,AltFont;border-bottom:1px solid #eeeeee;margin-bottom:20px;color:#242135;padding-bottom:10px;font-size:19px;width:-webkit-calc((100% - 200px) - 20px);width:calc((100% - 200px) - 20px)}
.rtl .related-h3{float:right;margin-right:20px}
.ltr .related-h3{float:left;margin-left:20px}
.relate-p{width:100%}
.r-details{margin-top:5px;font-family:AltFont;font-size:12px;clear:both;color:#aaaaaa;overflow:hidden}
.r-author{display:inline-block}
.r-date{display:inline-block;margin-bottom:5px}
.rtl .r-author{margin-left:20px}
.ltr .r-author{margin-right:20px}
.r-date:before,.r-author:before{font-family:fontAwesome;display:inline-block;vertical-align:bottom}
.rtl .r-date:before,.rtl .r-author:before{padding-left:5px}
.ltr .r-date:before,.ltr .r-author:before{padding-right:5px}
.r-date:before{content:"\f017"}
.r-author:before{content:"\f007"}
.slider .relate-Thumb{position:relative;display:block;width:100%;height:150px;margin-bottom:10px;overflow:hidden;padding:5px;border:1px solid #eeeeee}
.rtl .relate-Thumb{margin-left:20px}
.ltr .relate-Thumb{margin-right:20px}
.relate-p:hover .relate-Thumb img{opacity:.7}
.relate-Thumb img{width:100%;height:100%}
.slider .related-title{line-height:21px;font-family:BlogFont,AltFont;color:#242135;margin-bottom:10px;height:42px;overflow:hidden}
.related-posts .owl-nav{position:absolute;top:-55px}
.rtl .related-posts .owl-nav{left:0}
.ltr .related-posts .owl-nav{right:0}
.related-posts .owl-nav div{font-family:fontawesome;width:25px;height:25px;text-align:center;padding-top:3px;display:inline-block;vertical-align:top;margin-right:5px;-webkit-border-radius:2px;border-radius:2px;color:#242135;border:1px solid #eeeeee}
.links .relate-p{overflow:hidden;height:68px}
.links .relate-p:not(:last-of-type){margin-bottom:10px}
.links .related-title{max-height:40px;overflow:hidden}
.links .relate-Thumb{;-webkit-border-radius:2px;border-radius:2px;width:72px;height:72px;}
.rtl .links .relate-Thumb{float:right}
.ltr .links .relate-Thumb{float:left}
.links .related-title a{font-family:blogfont,AltFont;font-weight:700;font-size:14px;color:#242135}
.links .related-title a:hover{color:#9900ff}
.rtl .links .related-content{float:right;width:-webkit-calc(100% - 100px);width:calc(100% - 100px)}
.ltr .links .related-content{float:left;width:-webkit-calc(100% - 100px);width:calc(100% - 100px)}
a.r-author{color:#aaaaaa}
a.r-author:hover{text-decoration:underline}
/* ==================
* About Author
* ================== */
.author-profile{margin-bottom:20px;overflow:hidden;min-height:390px;width:200px}
.rtl .author-profile{border-left:1px solid #eeeeee;float:right;}
.ltr .author-profile{border-right:1px solid #eeeeee;float:left;}
.profile-h3{font-family:BlogFont ,AltFont;border-bottom:1px solid #eeeeee;margin-bottom:20px;color:#242135;padding-bottom:10px;font-size:19px}
.rtl .profile-h3{margin-left:20px;}
.ltr .profile-h3{margin-right:20px;}
.author-profile img{border:1px solid #eeeeee;width:-webkit-calc(100% - 20px);width:calc(100% - 20px);margin-bottom:10px;-webkit-border-radius:100%;border-radius:100%;padding:15px;display:block;}
.author-profile a{display:block;text-align:center;font-family:BlogFont ,AltFont;color:#242135;font-weight:700;margin-bottom:5px;font-size:18px}
.rtl .author-profile a{margin-left:20px;}
.ltr .author-profile a{margin-right:20px;}
.author-profile a:hover{color:#9900ff}
.author-profile span[itemprop="description"]{display:block;font-family:BlogFont ,AltFont;color:#aaaaaa;font-size:12px;text-align:justify}
.rtl .author-profile span[itemprop="description"]{margin-left:20px}
.ltr .author-profile span[itemprop="description"]{margin-right:20px}
/* ==================
* Comments
* ================== */
.c-icons{border-bottom:1px solid #eeeeee;width:100%;height:50px;-webkit-border-radius:3px;border-radius:3px;}
.rtl .c-icons{text-align:left}
.ltr .c-icons{text-align:right}
.c-icons h3{margin-top:13px;font-family:BlogFont,AltFont;font-size:25px;color:#242135}
.rtl .c-icons h3{float:right;}
.ltr .c-icons h3{float:left;}
.c-icons span{margin-top:9px;-webkit-border-radius:3px;border-radius:3px;margin-right:5px;font-family:BlogFont,AltFont;cursor:pointer;font-size:14px;display:inline-block;vertical-align:top;width:91px;height:30px;background:#dddddd url(https://3.bp.blogspot.com/-OPew1v1hjO4/VqpIpESmS7I/AAAAAAAAAvM/v3oxGsnBVd0/s1600-r/comments.png) no-repeat}
.fbc{background-position:center -2px!important}
.blo{background-position:center -36px!important}
.dsq{background-position:center -70px!important}
.plus{background-position:center -104px!important}
.ico-act.blo{background-color:#FF9534!important}
.ico-act.fbc{background-color:#3b5998!important}
.ico-act.dsq{background-color:#2E9FFF!important}
.ico-act.plus{background-color:#DD4E42!important}
#comments{display:none}
.Blogger-Comments #comments{display:block}
.tab-cont{display:none}
.cmt_iframe_holder,.cmt_iframe_holder iframe{width:100%!important;display:block!important}
.tab-active{padding:20px 0;display:block}
.comment{margin-bottom:10px;border:1px solid #eeeeee;padding:30px;overflow:hidden}
.thread-toggle{display:none}
.comment-header{border-bottom:1px solid #eeeeee;padding-bottom:25px;margin-bottom:10px}
.rtl .avatar-image-container{float:right;margin-left:20px}
.ltr .avatar-image-container{float:left;margin-right:20px}
.avatar-image-container img{border:5px solid #eeeeee;width:50px;height:50px;-webkit-border-radius:3px;border-radius:3px}
cite.user{font-family:BlogFont,AltFont;font-style:normal;color:#120e28;font-size:18px;font-weight:700;display:block}
cite.user a{color:#120e28;display:block}
cite.user a:hover{color:#9900ff}
.datetime a{font-family:AltFont;color:#aaaaaa;font-size:12px;margin-top:5px;display:block}
.datetime a:hover{text-decoration:underline}
.comment-content{font-family:PostFont,AltFont;color:#120e28;text-align:justify;line-height:1.5em;font-size:14px}
.comment-actions,.continue{display:block;text-align:left;overflow:hidden;margin-bottom:20px}
.comment-actions a,.continue a,.loadmore a{font-family:PostFont,AltFont;color:#120e28;background-color:#eeeeee;padding:5px 20px;-webkit-border-radius:2px;border-radius:2px;margin:0 10px}
.rtl .comment-actions a,.continue a,.loadmore a{float:left;}
.ltr .comment-actions a,.continue a,.loadmore a{float:right;}
.comment-actions a:hover,.continue a:hover,.loadmore a:hover{background-color:#9900ff;color:#FFF}
.loadmore a{margin:20px 0}
#bc_0_5L{overflow:hidden}
p.comment-msg{font-family:blogFont,AltFont;font-size:15px;font-weight:700;color:#aaaaaa;margin-bottom:10px}
p.comment-msg:before{font-family:fontawesome;display:inline-block;vertical-align:middle;color:#9900ff}
.rtl p.comment-msg:before{content:"\f0a5";margin-left:10px}
.ltr p.comment-msg:before{content:"\f0a4";margin-right:10px}
/* ==================
* ShortCodes
* ================== */
/* ====== Messages ====== */
.sh-msg{font-style:normal;padding:20px 20px;display:block!important;clear:both;line-height:1.5em;-webkit-border-radius:3px;border-radius:3px;border:2px solid rgba(0,0,0,0.05);color:#FFF;font-weight:700;text-align:justify;text-shadow:1px 1px 2px rgba(0,0,0,0.1)}
.sh-msg:before{content:"\f05a";display:inline-block;padding-left:20px;font-family:fontawesome;font-size:44px;vertical-align:middle;font-weight:400}
.rtl .sh-msg:before{padding-left:20px}
.ltr .sh-msg:before{padding-right:20px}
.sh-msg.short-info{background-color:#80E4EC}
.sh-msg.short-error{background-color:#FF8585}
.sh-msg.short-success{background-color:#50DA79}
.sh-msg.short-warning{background-color:#ECD152}
/* ====== Contact Form ====== */
#ContactForm2{display:none}
.post-body #ContactForm2{display:block}
.rtl .inside-contact .contact-form-name{margin-left:1%}
.ltr .inside-contact .contact-form-email{margin-left:1%}
.rtl .inside-contact input[type='text']{float:right;width:49.5%}
.ltr .inside-contact input[type='text']{float:left;width:49.5%}
.rtl .inside-contact input[type='text'],.rtl .inside-contact textarea{direction:rtl}
.ltr .inside-contact input[type='text'],.ltr .inside-contact textarea{direction:ltr}
.inside-contact input[type='text'],.inside-contact textarea{border:1px solid #eeeeee;padding:10px 20px;-webkit-border-radius:3px;border-radius:3px;margin-bottom:5px;color:#120e28;font-size:14px;font-family:PostFont,AltFont!important;resize:vertical}
.inside-contact textarea{display:block;width:100%}
.inside-contact input[type='text']:focus,.inside-contact textarea:focus{border:1px solid #9900ff}
.contact-buttons{float:left}
.contact-buttons *{display:inline-block;background-color:#eee;color:#666;padding:12px 0;-webkit-border-radius:3px;border-radius:3px;font-family:BlogFont,AltFont!important;font-weight:700;cursor:pointer;width:100px;text-align:center;font-size:16px;border:2px solid #ddd;outline:none}
#ContactForm2 .contact-form-button-submit:hover{border:2px solid #37a96d;background-color:#4cd08b}
.cancel-button:hover{border:2px solid #9c3030;background-color:#bf4545}
.contact-buttons *:hover{color:#FFF}
.inside-contact{margin-bottom:20px}
.contact-message{float:right;margin-top:10px}
.contact-message p{font-family:PostFont,AltFont!important;font-size:12px;color:#120e28}
.contact-message p img{float:right;vertical-align:-3px;margin:6px 0 0 10px;padding:0;border:0}
.contact-message p img{float:right;vertical-align:-3px;margin:6px 0 0 10px;padding:0;border:0}
/* ====== Accordion ====== */
.accordion .acor-title{background-color:#eeeeee;color:#120e28;padding:10px 20px;position:relative;cursor:pointer;height:50px;font-weight:700}
.accordion .acor-content{width:100%;max-height:0;padding:0 20px;margin-bottom:10px;text-align:right;display:block;overflow:hidden}
.accordion .acor-title:after{content:"\f055";font-family:fontawesome;position:absolute;font-size:30px;top:8px;color:rgba(0,0,0,0.2);font-weight:400}
.rtl .accordion .acor-title:after{left:20px}
.ltr .accordion .acor-title:after{right:20px}
h6.acor-title-active:after{content:"\f056"}
div.acor-content.acor-active{max-height:1000px;padding:20px}
h6.acor-title-active{background-color:#9900ff}
/* ====== Buttons ====== */
.ibtn{-webkit-border-radius:5px;border-radius:5px;display:inline-block;vertical-align:top;font-weight:700;margin:5px;border:1px solid rgba(0,0,0,0.05);-webkit-transition:.2s ease-out;-o-transition:.2s ease-out;transition:.2s ease-out;-webkit-box-shadow:0 -20px 75px 0 rgba(0,0,0,0.2) inset;box-shadow:0 -20px 75px 0 rgba(0,0,0,0.2) inset;text-shadow:1px 1px 0 rgba(0,0,0,0.1);font-family:BlogFont ,AltFont!important}
.ibtn:hover{-webkit-box-shadow:0 -20px 75px 0 rgba(0,0,0,0.25) inset;box-shadow:0 -20px 75px 0 rgba(0,0,0,0.25) inset}
.ibtn-1{padding:10px 15px;font-size:16px}
.ibtn-2{padding:10px 25px;font-size:17px}
.ibtn-3{padding:15px 30px;font-size:20px}
.ibtn-4{padding:20px 35px;font-size:24px}
.iDown:before{content:"\f0ed";font-family:fontawesome;display:inline-block;vertical-align:top}
.rtl .iDown:before{padding-left:10px}
.ltr .iDown:before{padding-right:10px}
.iDown.ibtn-1:before{font-size:24px}
.iDown.ibtn-2:before{font-size:25px}
.iDown.ibtn-3:before{font-size:28px;font-size:31px}
.iPrev:before{content:"\f002";font-family:fontawesome;display:inline-block;vertical-align:top}
.rtl .iPrev:before{padding-left:10px}
.ltr .iPrev:before{padding-right:10px}
.iPrev.ibtn-1:before{font-size:20px}
.iPrev.ibtn-2:before{font-size:25px}
.iPrev.ibtn-3:before{font-size:28px;font-size:31px}
/* ====== Slider ====== */
.post-body .slider{clear:both;margin:20px auto;width:100%;display:none}
.post-body .owl-carousel .owl-item{height:100%}
.post-body .slider a{display:block;position:relative;direction:rtl}
.post-body .slider-cover a{height:auto}
.post-body .slider .owl-dot{display:inline-block;width:20px;height:20px;vertical-align:top;margin:0 3px}
.post-body .slider .owl-dot span{display:block;width:100%;height:100%;background-color:#eeeeee;-webkit-border-radius:100%;border-radius:100%;border:5px solid #FFF;-webkit-box-shadow:0 0 6px -3px #000;box-shadow:0 0 6px -3px #000}
.post-body .slider img{width:100%;min-height:100%;padding:0;border:none;border-radius:2px;}
.post-body .slider .owl-nav div{z-index:5;display:block;font-family:fontawesome!important;text-align:center;-webkit-border-radius:2px;border-radius:2px;font-weight:700}
.post-body .slider-cover .owl-item a:after,.slider-cover .owl-item div:after{content:attr(title);position:absolute;width:100%;bottom:0;display:block;z-index:2;color:#FFF;font-family:PostFont ,AltFont!important;background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(#000));background:-webkit-linear-gradient(transparent,#000 100%);background:-webkit-gradient(linear,left top, left bottom,from(transparent),to(#000));background:-o-linear-gradient(transparent,#000 100%);background:linear-gradient(transparent,#000 100%);padding:30px}
.slider-cover .owl-item{padding:0}
.slider-cover .owl-dots{position:absolute;top:20px;right:30px}
.post-body .slider-cover .owl-dot span{background-color:rgba(255,255,255,0.1);border:5px solid rgba(255,255,255,0.1)}
.slider-cover .owl-dot.active span{border:5px solid #fff}
.slider-cover .owl-nav div{background-color:rgba(0,0,0,0.7);color:#FFF;width:40px;height:40px;top:20px;font-size:30px;line-height:37px;position:absolute;}
.slider-cover .owl-next{left:65px}
.slider-cover .owl-prev{left:20px}
.slider-cover .owl-nav div:hover{background-color:#9900ff}
.slider-carousel a{height:auto}
.slider-carousel[data-items='2'] .owl-stage{height:250px;overflow:hidden}
.slider-carousel[data-items='3'] .owl-stage{height:200px;overflow:hidden}
.slider-carousel[data-items='4'] .owl-stage{height:150px;overflow:hidden}
.slider-carousel .owl-item div,
.slider-carousel .owl-item a,
.slider-carousel .owl-item img{width:100%;display:block;height:100%}
.slider-carousel .owl-item a,.slider-carousel .owl-item div{position:relative}
.slider-carousel .owl-item a:after,.slider-carousel .owl-item div:after{content:attr(title);position:absolute;width:100%;bottom:0;display:block;z-index:2;color:#FFF;font-family:PostFont ,AltFont!important;background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(#000));background:-webkit-linear-gradient(transparent,#000 100%);background:-webkit-gradient(linear,left top, left bottom,from(transparent),to(#000));background:-o-linear-gradient(transparent,#000 100%);background:linear-gradient(transparent,#000 100%);line-height:1.5;overflow:hidden;font-size:14px;font-weight:700;text-align:right;padding:20px 15px}
.slider-carousel .owl-dots{float:right;margin-top:20px;margin-right:10px;text-align:center;direction:rtl}
.slider-carousel{width:102%;margin-right:-1%}
.slider-carousel .owl-dot span{background-color:#ffffff;border:5px solid #FFF}
.slider-carousel .owl-dot.active span{background-color:#9900ff;border:3px solid #FFF}
.slider-carousel .owl-nav div:hover{background-color:#9900ff;color:#FFF}
.slider-carousel .owl-next{left:15px}
.slider-carousel .owl-prev{left:10px}
.slider-carousel .owl-nav div{background-color:#eeeeee;color:#9900ff;width:30px;height:30px;top:10px;font-size:26px;float:left;line-height:31px;position:relative}
/* ====== Programmers Codes ====== */
.s-code::-webkit-scrollbar{height:10px}
.s-code::-webkit-scrollbar-track{-webkit-border-radius:100px;border-radius:100px}
.s-code::-webkit-scrollbar-thumb{background-color:#444;-webkit-border-radius:100px;border-radius:100px}
.s-code.t-HTML::-webkit-scrollbar-thumb:hover{background-color:#2AA4DA}
.s-code.t-CSS::-webkit-scrollbar-thumb:hover{background-color:#0A9E6A}
.s-code.t-JAVASCRIPT::-webkit-scrollbar-thumb:hover{background-color:#B58A33}
.s-code.t-CODE::-webkit-scrollbar-thumb:hover{background-color:#CCC}
.s-code{background-color:#222;clear:both;display:block;direction:ltr;width:100%;-webkit-border-radius:3px;border-radius:3px;overflow:hidden}
.s-code:hover{overflow-x:scroll}
.t-code{display:table-cell;vertical-align:top;width:100%;margin:0;white-space:normal}
.t-code code{display:block;color:#ccc;font-size:14px;font-family:monospace!important;height:30px;padding:7px 20px;white-space:nowrap}
.t-code code:nth-of-type(odd){background-color:#151515}
.l-code{display:table-cell;vertical-align:top;min-width:40px;-webkit-user-select:none;-moz-user-select:none;-o-user-select:none;-ms-user-select:none;user-select:none}
.l-code em{display:block;font-style:normal;color:#fff;text-align:center;font-family:sans-serif!important;height:30px;line-height:1;padding-top:7px}
.l-code em:nth-of-type(odd){background-color:rgba(255,255,255,0.1)}
.s-code:before{display:table-caption;width:100%;padding:0 20px;font-family:monospace;font-size:24px;height:50px;padding-top:10px;font-weight:700}
.t-HTML .l-code{background-color:#2AA4DA}
.t-CSS .l-code{background-color:#0A9E6A}
.t-JAVASCRIPT .l-code{background-color:#B58A33}
.t-CODE .l-code{background-color:#444}
.s-code.t-HTML:before{content:"< HTML >";border-bottom:2px solid #2AA4DA;color:#2AA4DA}
.s-code.t-CSS:before{content:"< CSS >";border-bottom:2px solid #0A9E6A;color:#0A9E6A}
.s-code.t-JAVASCRIPT:before{content:"< JAVASCRIPT >";border-bottom:2px solid #B58A33;color:#B58A33}
.s-code.t-CODE:before{content:"< CODE >";border-bottom:2px solid #999;color:#999}
/* ====================
* Archive Page
* ==================== */
.rtl .ArchivePage .Ar-Category{padding-right:60px;-webkit-border-radius:0 100px 100px 0;border-radius:0 100px 100px 0;border-left:5px solid #9900ff}
.ltr .ArchivePage .Ar-Category{padding-left:60px;-webkit-border-radius:100px 10px 10px 100px;border-radius:100px 10px 10px 100px;border-right:5px solid #9900ff}
.ArchivePage .Ar-Category{display:block;font-size:20px;font-family:BlogFont,AltFont!important;font-weight:700;margin-top:20px;background-color:#eeeeee;padding:5px 30px;margin-bottom:10px;height:40px;position:relative;line-height:1.5em}
.Ar-Category:before{font-family:fontawesome;font-size:14px;display:inline-block;color:#fff;content:"\f02c";font-weight:400;background-color:#9900ff;width:40px;height:40px;position:absolute;text-align:center;padding-top:6px;top:0;font-size:17px}
.rtl .Ar-Category:before{-webkit-border-radius:0 100px 100px 0;border-radius:0 100px 100px 0}
.ltr .Ar-Category:before{-webkit-border-radius:100px 0 0 100px;border-radius:100px 0 0 100px}
.rtl .Ar-Category:before{right:0;}
.ltr .Ar-Category:before{left:0;}
.arch-link{display:block;font-size:14px}
/* ==================
* Print Style
* ================== */
@media print {
#HeaderTop,#HeaderMid,#HeaderBot,#Intro,.I-toggle,aside,.share,.author-profile,.related-h3,.related-posts,#blog-pager,#HTML106,#LinkList104,#HTML201,#HTML202,#HTML203,.mobile .mobile-pager,.mobile .share,.SettBox,footer,#copyrights{display:none!important}
.article-title,.post-details{text-align:center!important}
body{background:#FFF}
.mainWrapper{-webkit-box-shadow:none;box-shadow:none;}
.post-body blockquote{-webkit-print-color-adjust: exact;}
header{margin-top:0!important}
main{width:100% !important;float:none!important;border:none!important;padding:0!important}
.mainWrapper{width:100%!important;max-width:5000px!important}
}
/* =====================
* Responsive [Custom]
* ===================== */
.resp-it{overflow:visible!important;position:absolute;width:200px;background-color:#242135;top:100px;z-index:5;padding:20px;-webkit-border-radius:3px;border-radius:3px;right:25px;display:none}
.rtl .resp-it{right:15px}
.ltr .resp-it{left:15px}
.resp-it li{width:100%;float:none;display:block;text-align:center;float:right;margin-left:5px}
#LinkList101 .menu-active .ma>a{margin-top:0;background-color:transparent;color:#ffffff;-webkit-border-radius:0!important;border-radius:0!important;border-bottom:1px dashed #ffffff}
#LinkList101 .menu-active .ma>a:hover{background:none!important;border-bottom:1px dashed #9900ff;color:#9e2f5e!important}
.resp-it:before{content:"";border-right:20px solid transparent;border-left:20px solid transparent;border-bottom:20px solid #242135;position:absolute;top:-17px;right:-webkit-calc(50% - 20px);right:calc(50% - 20px)}
.show-bt{display:block!important}
.mobile .post-outer:last-of-type{padding-bottom:0;border-bottom:0}
.mobile .m-Nav{font-family:BlogFont,AltFont;padding:8px 10px;width:50%;color:#999}
.mobile-older{float:left;text-align:left;border-right:1px solid #EEE}
.mobile .m-Nav p{font-family:BlogFont,AltFont;font-size:16px;font-weight:700;color:#999}
.mobile .m-Nav span{font-size:13px;color:#ccc}
.mobile-newer{float:right}
.desktop-disp{line-height:normal;width:200px;background-color:#9900ff;color:#FFF;padding:10px 0;display:block;margin:20px auto;text-align:center;font-family:BlogFont,AltFont;font-size:19px;-webkit-border-radius:3px;border-radius:3px;border-bottom:5px solid rgba(0,0,0,0.1)}
.desktop-disp:before{content:"\f108";font-family:fontawesome;font-size:40px;display:block}
.mobile .article-title{margin-top:20px}
.mobile-post-outer{border-bottom:1px solid #eeeeee;padding:20px 0}
.index-thumb{display:inline-block;padding:5px;vertical-align:top;border:1px solid #eeeeee;height:100px;width:100px}
.index-thumb span{display:block;width:100%;height:100%;-webkit-background-size:cover!important;background-size:cover!important;background-position:center center!important}
.rtl .mobile-post-details{display:inline-block;vertical-align:top;padding-right:10px;width:calc(100% - 105px)}
.ltr .mobile-post-details{display:inline-block;vertical-align:top;padding-left:10px;width:calc(100% - 105px)}
.mobile-index-title a{font-family:BlogFont,AltFont;color:#000000;display:block;font-size:19px;line-height:1.2;margin-bottom:5px}
.mobile-post-snippet{font-family:BlogFont,AltFont;color:#666666;font-size:14px;text-align:justify;display:block}
.mobile main,.mobile aside{display:block;border:0;float:none;width:100%;clear:both;border:0;padding:0 30px;margin:0}
.mobile .item-thumbnail{width:72px;height:72px;position:relative;margin-bottom:0}
.mobile.rtl .item-thumbnail{float:right;margin-left:20px}
.mobile.ltr .item-thumbnail{float:left;margin-right:20px}
.mobile .item-title a{display:block;font-size:14px}
.mobile #HTML109{margin-top:20px}
@media screen and (max-width :1100px) {
body .container #Header1{float:none;display:block;width:100%;text-align:center;vertical-align:top;margin-bottom:20px}
#Header1_headerimg{display:block;height:auto;width:auto;margin:0 auto 20px}
#HTML100{display:block;vertical-align:top;width:100%;min-height:auto}
}
@media screen and (max-width :1024px) {
body .mainWrapper{width:100%}
}
@media screen and (max-width :900px) {
.res-butt1,.res-butt2{display:block}
aside .widget{vertical-align:top;width:-webkit-calc(50% - 10px);width:calc(50% - 10px);margin-bottom:20px}
.rtl aside .widget{float:right}
.ltr aside .widget{float:left}
.rtl aside .widget:nth-of-type(odd){margin-left:20px}
.ltr aside .widget:nth-of-type(odd){margin-right:20px}
#LinkList102 a{width:100px}
.rtl #PageList1{width:50px;float:right}
.ltr #PageList1{width:50px;float:left}
#PageList1 ul{background-color:#120e28;position:absolute;max-width:220px;min-width:150px;text-align:center;top:60px;-webkit-border-radius:3px;border-radius:3px;padding:20px;z-index:3;display:none}
.rtl #PageList1 ul{right:-20px}
.ltr #PageList1 ul{left:-20px}
#PageList1 ul:before{border-bottom:10px solid #120e28}
#PageList1 li a:after{display:none}
#PageList1 ul:before{content:"";border-right:10px solid transparent;border-left:10px solid transparent;position:absolute;top:-9px}
#PageList1 ul:before{content:"";border-right:10px solid transparent;border-left:10px solid transparent;position:absolute;top:-9px}
.rtl #PageList1 ul:before{right:25px}
.ltr #PageList1 ul:before{left:25px}
#PageList1 li a:after{display:none}
#PageList1 li a{font-weight:700;-webkit-border-radius:3px;border-radius:3px;margin:0 0 5px}
#PageList1 li{display:block}
body .container main,body .container aside{border:0;float:none;width:100%;clear:both;border:0;padding:0 30px;margin:0}
.ma.subed ul:before{display:none}
#LinkList102{text-align:center}
#LinkList100{max-width:-webkit-calc(100% - 50px);max-width:calc(100% - 50px);overflow:hidden}
#HeaderMid{display:block}
#LinkList101>ul{overflow:visible;position:absolute;width:200px;background-color:#242135;z-index:3;padding:20px;-webkit-border-radius:3px;border-radius:3px;display:none}
.menu-1 #LinkList101>ul{top:90px}
.menu-2 #LinkList101>ul{top:60px;-webkit-border-radius:0 0 3px 3px;border-radius:0 0 3px 3px}
.rtl.menu-2 #LinkList101>ul{right:90px;left:90px}
.menu-2 #LinkList101>ul:before{display:none}
.rtl.menu-1 #LinkList101>ul{right:15px}
.ltr.menu-1 #LinkList101>ul{left:15px}
#LinkList101>ul>li{width:100%;float:none;display:block;text-align:center;float:right;margin-left:5px}
#LinkList101>ul:before{content:"";border-right:20px solid transparent;border-left:20px solid transparent;border-bottom:20px solid #242135;position:absolute;top:-17px;right:-webkit-calc(50% - 20px);right:calc(50% - 20px)}
#LinkList101 .ma.subed>ul{position:relative;top:0;right:0;opacity:1;-webkit-border-radius:0;border-radius:0;width:100%;background-color:#120e28;overflow:hidden;padding:0;display:block;max-height:100%;-webkit-transform:scale(1);-ms-transform:scale(1);transform:scale(1)}
.menu-2 #LinkList101>ul>li>a{padding:10px 20px}
}
@media screen and (max-width :768px) {
.share h7{float:none;clear:both;display:block;width:100%;margin-bottom:10px;text-align:center}
.author-profile{border:1px solid #eeeeee}
body .container .related-posts.links{padding:0;border:none}
.rtl .author-profile a{text-align:right}
.ltr .author-profile a{text-align:left}
.ltr .author-profile img{margin-right:20px}
.rtl .author-profile img{margin-left:20px}
body .container .profile-h3,body .container .author-profile a,body .container .author-profile span[itemprop="description"]{margin-left:0;margin-right:0}
.rtl .related-posts.slider{margin-right:0}
}
@media screen and (max-width:640px) {
body .container #LinkList104{float:none;margin:0 auto 10px;text-align:center;clear:both}
.c-site{display:block!important;float:none!important;margin:0!important}
.c-right{padding-top:15px;text-align:center}
body .container .share h7{clear:both;width:100%;float:none;display:block}
body .container .share a,body .container .fb-like.fb_iframe_widget,body .container .plus-one{display:inline-block;float:none;margin:10px auto 0}
.share{text-align:center;direction:ltr}
.fb-like.fb_iframe_widget:after{text-indent:-30px}
#HTML140{display:block;margin-left:0;text-align:center;margin-bottom:10px}
#HTML140 p{display:inline-block;width:-webkit-calc(100% - 190px);width:calc(100% - 190px)}
.c-icons{height:auto;border:0}
body .container .c-icons{text-align:initial}
body .container .c-icons h3{border-bottom:1px solid #eeeeee;display:block;float:none;clear:both;margin-bottom:10px}
.c-icons span:first-of-type{margin-left:0}
.comment{padding:20px}
}
@media screen and (min-width :385px) and (max-width : 480px) {
.rtl #LinkList102 a:nth-of-type(even){margin-left:4%}
.ltr #LinkList102 a:nth-of-type(even){margin-right:4%}
.rtl #LinkList102 a:nth-of-type(3n){margin-left:0}
.ltr #LinkList102 a:nth-of-type(3n){margin-right:0}
}
@media screen and (max-width :480px) {
aside .widget{display:block;vertical-align:top;width:100%;margin:0 0 20px}
#HeaderTop,#HeaderMid,body .container main,body .container aside,#copyrights,.f-cols{padding-left:20px;padding-right:20px}
#int-one,#int-two,#HeaderBot #LinkList101{margin-left:20px;margin-right:20px}
.popular-posts li{width:100%;margin:0 0 10px!important;float:none;height:auto}
#f-row .email{padding:0 20px}
.rtl #ContactForm1{right:-webkit-calc(50% - 100px);right:calc(50% - 100px)}
.ltr #ContactForm1{left:-webkit-calc(50% - 100px);left:calc(50% - 100px)}
body .container .inside-contact input[type='text']{float:none;margin-left:0;width:100%}
}
@media screen and (max-width :320px) {
#HeaderTop,#HeaderMid,body .container main,body .container aside,#copyrights,.f-cols{padding-left:10px;padding-right:10px}
#int-one,#int-two,#HeaderBot #LinkList101{margin-left:10px;margin-right:10px}
.menu-2 #LinkList101>ul{right:20px}
.index-thumb{display:block;margin-bottom:20px;width:100%;height:180px}
body .container .mobile-post-details{padding-right:0;padding-left:0;width:100%;display:block;}
#f-row{padding:20px 10px}
body .container #HTML140 p{margin:10px 0}
body .container #Blog1 .author-profile{padding:10px}
.post-body blockquote{margin:5px 0}
.ltr .author-profile img{margin-right:10px}
.rtl .author-profile img{margin-left:10px}
.comment{padding:10px}
}
@media screen and (max-width :240px) {
.t-search.fa,.search-form{display:none}
#LinkList100{margin-top:-50px}
#HeaderTop,#HeaderMid,body .container main,body .container aside,#copyrights{padding-left:10px;padding-right:10px}
#int-one,#int-two,#LinkList101{margin-left:10px;margin-right:10px}
}
/* =====================
* Error Page
* ===================== */
.error{text-align:center;position:absolute;top:-webkit-calc(50% - 137.5px);top:calc(50% - 137.5px);left:-webkit-calc(50% - 180px);left:calc(50% - 180px)}
.fa-bolt{background-color:#9900ff;font-size:80px!important;width:100px;height:100px;-webkit-border-radius:100%;border-radius:100%;padding:10px;color:#FFF}
.error span{display:block;font-family:blogfont,AltFont;font-size:40px;margin-top:20px;color:#9900ff;font-weight:700}
.error p{font-family:blogfont,AltFont;font-size:22px;color:#000000}
.error a{background-color:#eeeeee;color:#666666;font-family:blogfont,AltFont;margin:10px auto;padding:10px 20px;display:block;-webkit-border-radius:3px;border-radius:3px;width:170px;font-size:19px}
.error a:hover{background-color:#9900ff;color:#fff}
/* =====================
* Owner Styles
* ===================== */

--></style>
<style id='template-skin-1' type='text/css'><!--
.mainWrapper{width:93%;max-width:1100px}body.wide-back .wrap{width:100%;max-width:1100px;margin:0 auto}main{width:-webkit-calc(100% - (250px + 20px));width:calc(100% - (250px + 20px))}aside{width:250px}body#layout *{line-height:1.5!important;font-family:Tahoma;font-weight:400;margin:0!important;padding:0!important;border:none!important;background:none!important;height:auto!important}body#layout{padding:215px 0 0!important;width:800px;margin:0 auto!important;background:#fff url(https://1.bp.blogspot.com/-laRZGw6IQCg/Wb00RrTvxlI/AAAAAAAAAuc/rwDN9dyoxlQ2ZhOy2L_u4cD5dJQ1vxfTQCK4BGAYYCw/s1600/lc.png) no-repeat top center!important}body#layout .mainWrapper{width:100%}body#layout .section h4,body#layout #ContactForm2,body#layout #HTML110,body#layout .SettBox,body#layout #Label500{display:none}body#layout main{display:inline-block;width:500px;display:inline-block;vertical-align:top;padding-top:20px!important}body#layout aside{width:220px;display:inline-block;vertical-align:top;background:#FFF!important}body#layout .c-rtl aside{padding:20px 20px 0 0 !important}body#layout .c-ltr aside{padding:20px 20px 0!important}body#layout .draggable-widget .widget-wrap2{cursor:url(https://4.bp.blogspot.com/-Z6RBU0QKb-8/VhRO15keQII/AAAAAAAABiQ/ejM6FgCPelg/s1600-r/grabbing.png) 8 8,move!important}body#layout #Settings{background-color:#120e28!important;padding:20px!important}body#layout #LinkList500{height:70px!important;margin:0 auto!important;-webkit-border-radius:3px;border-radius:3px;background:url(https://4.bp.blogspot.com/-LFXwxqq5FF0/Vp_tTl_cQuI/AAAAAAAAAtc/PCyDaYu-DOQ/s1600-r/lback.png) repeat-x!important}body#layout #LinkList500 .widget-content .editlink{float:left;-webkit-border-radius:35px;border-radius:35px;width:100px;height:45px!important;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;background-position:center -217px!important;font-size:0!important;top:2px;padding:0!important;right:0}body#layout #LinkList500 .widget-content .editlink:hover{background-position:center -170px!important}body#layout #LinkList500 .widget-content{padding:10px!important}body#layout #LinkList500 .layout-title{color:#fff;font-weight:700;float:right;width:190px;height:50px!important;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;background-position:center -270px!important;font-size:0!important;color:#FFF;font-weight:bold}body#layout header .section,body#layout #Intro{overflow:hidden!important}body#layout #HeaderTop .widget,body#layout #HeaderMid .widget,body#layout #HeaderBot .widget,body#layout #Intro .widget{height:60px!important;width:339px;background:#120E28!important;border:5px solid #242135!important}body#layout .c-rtl #HeaderTop .widget,body#layout .c-rtl #HeaderMid .widget,body#layout .c-rtl #HeaderBot .widget,body#layout .c-rtl #Intro .widget{float:right}body#layout .c-ltr #HeaderTop .widget,body#layout .c-ltr #HeaderMid .widget,body#layout .c-ltr #HeaderBot .widget,body#layout .c-ltr #Intro .widget{float:left}body#layout #Header1 .layout-title,body#layout #LinkList100 .layout-title{margin-top:10px!important}body#layout .c-rtl #Header1,body#layout .c-rtl #PageList1{margin-left:20px!important}body#layout .c-ltr #Header1,body#layout .c-ltr #PageList1{margin-right:20px!important}body#layout #HeaderBot .widget{float:none;width:710px}body#layout header .editlink,body#layout #Intro .editlink,body#layout #LinkList500 .editlink{text-decoration:none!important;position:relative;padding:7px 15px 9px!important}body#layout .c-rtl header .editlink,body#layout .c-rtl #Intro .editlink,body#layout .c-rtl #LinkList500 .editlink{right:-10px;float:left!important}body#layout .c-ltr header .editlink,body#layout .c-ltr #Intro .editlink,body#layout .c-ltr #LinkList500 .editlink{float:right!important}body#layout #HeaderTop .editlink,body#layout #HeaderMid .editlink,body#layout #HeaderBot .editlink,body#layout #Intro .editlink{border:2px solid #BF2F6B!important;color:#ABABAB!important;margin-top:-25px!important;-webkit-border-radius:3px;border-radius:3px;border:2px solid #242135!important}body#layout #HeaderTop .editlink:hover,body#layout #HeaderMid .editlink:hover,body#layout #HeaderBot .editlink:hover,body#layout #Intro .editlink:hover{background-color:#242135!important;color:#fff!important}body#layout header .layout-title,body#layout #Intro .layout-title{font-weight:700;font-size:14px;width:240px;overflow:hidden;margin-top:10px!important;max-height:38px}body#layout .c-rtl header .layout-title,body#layout .c-rtl #Intro .layout-title{padding-right:20px!important}body#layout .c-ltr header .layout-title,body#layout .c-ltr #Intro .layout-title{padding-left:20px!important}body#layout .add_widget a{border:1px dashed #ccc!important;width:99%!important;display:block!important;padding:15px 0!important;margin:0 auto 10px!important}body#layout #HeaderTop:before,body#layout #HeaderBot:before,body#layout #Intro:before,body#layout #RecentPosts:before,body#layout footer:before{content:"";padding:30px 0!important;background:url(https://4.bp.blogspot.com/-s7zuN-jElMw/VqP8l2Nr6QI/AAAAAAAAAug/yL5KRpwcOjY/s1600-r/l-titles.png) no-repeat!important;display:block;width:250px;margin:0 auto!important}body#layout #HeaderTop:before{background-position:center -27px!important}body#layout #HeaderBot:before{background-position:center -117px!important}body#layout #Intro:before{background-position:center -218px!important}body#layout #RecentPosts:before{background-position:center -320px!important}body#layout footer:before{background-position:center -415px!important}body#layout header .dropregion,body#layout #Intro .dropregion,body#layout #Settings .dropregion{display:none!important}body#layout #HeaderTop{padding:20px 40px 0!important;background:#6a203f!important}body#layout #HeaderMid{padding:0 40px!important;background:#6a203f!important}body#layout #LinkList100,body#layout #PageList1{margin-bottom:20px!important}body#layout #HeaderBot{background:#6a203f!important;padding:20px 40px!important}body#layout #Intro{background:#6A203F!important;padding:0 40px 20px!important}body#layout .c-rtl #Intro .section{float:right;width:349px}body#layout .c-ltr #Intro .section{float:left;width:349px}body#layout .c-rtl #Int-one{margin-left:20px!important}body#layout .c-ltr #Int-one{margin-right:20px!important}body#layout main .section{background:#fff!important;margin-bottom:20px!important;padding:20px 20px 10px!important;border:1px solid #EEE!important}body#layout main .widget{background:#eee!important;margin-bottom:10px!important;height:60px!important;border-bottom:6px solid #A5476E!important}body#layout main .Sided-Section .section{width:41%;display:inline-block;vertical-align:top}body#layout main .layout-title{margin-top:12px!important;font-weight:700}body#layout .c-rtl main .layout-title{margin-right:20px!important}body#layout .c-ltr main .layout-title{margin-left:20px!important}body#layout main .section:not(.Sided-Section .section) .layout-title{width:300px}body#layout main .Sided-Section .layout-title{width:100px;height:30px!important;overflow:hidden;line-height:1.2em!important}body#layout main a.editlink{color:#fff!important;background:#6A203F!important;padding:8px 15px!important;position:relative;-webkit-border-radius:3px;border-radius:3px;text-decoration:none;margin:-23px 0 6px 30px !important}body#layout .c-rtl main a.editlink{float:left}body#layout .c-ltr main a.editlink{float:right}body#layout main a.editlink:hover{color:#6A203F!important;background:#fff!important}body#layout #RecentPosts .widget:before{display:none}body#layout #Blog1{height:150px!important}body#layout main .add_widget a,body#layout aside .add_widget a,body#layout footer .add_widget a{font-size:0;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important}body#layout main .add_widget a{background-position:center -28px!important}body#layout aside .add_widget a{background-position:center -28px!important}body#layout footer .add_widget a{background-position:center -28px!important;border:1px dashed #BF5481!important}body#layout main .add_widget a:hover{background-position:center -74px!important}body#layout aside .add_widget a:hover{background-position:center -74px!important}body#layout footer .add_widget a:hover{background-position:center -74px!important}body#layout main #RecentPosts{background:#6A203F!important}body#layout main #RecentPosts .widget{background:#f5f5f5!important}body#layout main #RecentPosts #Blog1{height:100px!important}body#layout main #RecentPosts #Blog1 .editlink{margin-top:17px!important}body#layout main .locked-widget:after,body#layout aside .locked-widget:after,body#layout footer .locked-widget:after,body#layout #copyrights .locked-widget:after{content:"";background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;width:30px;height:30px;background-position:center -333px!important}body#layout .c-rtl main .locked-widget:after,body#layout .c-rtl aside .locked-widget:after,body#layout .c-rtl footer .locked-widget:after,body#layout .c-rtl #copyrights .locked-widget:after{float:left}body#layout .c-ltr main .locked-widget:after,body#layout .c-ltr aside .locked-widget:after,body#layout .c-ltr footer .locked-widget:after,body#layout .c-ltr #copyrights .locked-widget:after{float:right}body#layout main .locked-widget:after{margin:-50px 72px}body#layout aside .locked-widget:after,body#layout footer .locked-widget:after,body#layout #copyrights .locked-widget:after{margin:-50px 66px}body#layout .dropregion.dr_active{height:50px!important;margin-bottom:20px!important;-webkit-border-radius:3px;border-radius:3px;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;background-position:center -122px!important;border:2px dashed #aaa!important}body#layout .f-cols .section{min-height:130px}body#layout aside .widget{background:#eee!important;margin-bottom:10px!important;height:60px!important;border-bottom:6px solid #6A203F!important}body#layout .c-rtl aside .layout-title,body#layout .c-rtl footer .layout-title,body#layout .c-rtl #copyrights .layout-title{margin:14px 20px 0 0 !important;font-weight:700}body#layout .c-ltr aside .layout-title,body#layout .c-ltr footer .layout-title,body#layout .c-ltr #copyrights .layout-title{margin:14px 0 0 20px !important;font-weight:700}body#layout aside .layout-title{max-width:130px}body#layout .f-cols .layout-title{max-width:90px}body#layout #f-row .layout-title,body#layout #copyrights .layout-title{max-width:300px}body#layout #copyrights .layout-title,body#layout footer .layout-title{color:#aaa}body#layout aside .widget-content,body#layout footer .widget-content,body#layout #copyrights .widget-content{padding-bottom:17px!important}body#layout aside .editlink,body#layout footer .editlink,body#layout #copyrights .editlink{color:#fff!important;background:#6A203F!important;padding:6px 15px!important;-webkit-border-radius:3px;border-radius:3px;top:15px!important;z-index:2;position:absolute;height:20px!important;bottom:5px;text-decoration:none!important;line-height:2em!important}body#layout .c-rtl aside .editlink,body#layout .c-rtl footer .editlink,body#layout .c-rtl #copyrights .editlink{left:10px;right:auto}body#layout .c-ltr aside .editlink,body#layout .c-ltr footer .editlink,body#layout .c-ltr #copyrights .editlink{left:auto;right:10px}body#layout aside .editlink:hover{color:#6A203F!important;background:#fff!important}body#layout footer,body#layout #copyrights{background:#120E28!important;padding:20px 20px 0!important}body#layout .c-rtl #Col-1,body#layout .c-rtl #Col-2,body#layout .c-rtl #Col-3{margin-left:13px!important}body#layout .c-ltr #Col-1,body#layout .c-ltr #Col-2,body#layout .c-ltr #Col-3{margin-right:13px!important}body#layout .c-rtl #Col-1,body#layout .c-rtl #Col-2,body#layout .c-rtl #Col-3,body#layout .c-rtl #Col-4{float:right;width:180px;vertical-align:top}body#layout .c-ltr #Col-1,body#layout .c-ltr #Col-2,body#layout .c-ltr #Col-3,body#layout .c-ltr #Col-4{float:left;width:180px;vertical-align:top}body#layout footer .widget,body#layout #LinkList104,body#layout #LinkList105{background:#242135!important;height:60px!important;margin-bottom:10px!important;border-bottom:6px solid #6A203F!important}body#layout #copyrights{padding:0 20px 10px!important}body#layout #copyrights .layout-title{width:300px!important}body#layout footer .editlink:hover,body#layout #copyrights .editlink:hover{background:#636363!important}body#layout .c-rtl div.layout-widget-description{margin-right:20px!important;font-size:11px!important;text-align:right}body#layout .c-ltr div.layout-widget-description{margin-left:20px!important;font-size:11px!important;text-align:left}body#layout #LinkList500 div.layout-widget-description{display:none}body#layout footer div.layout-widget-description,body#layout #copyrights div.layout-widget-description,body#layout header div.layout-widget-description,body#layout #Intro div.layout-widget-description{color:rgba(255,255,255,0.4)}body#layout .c-rtl div.layout-title{font-size:12px!important;text-align:right}body#layout .c-ltr div.layout-title{font-size:13px!important;text-align:left}body#layout .add_widget a{line-height:16px!important}body#layout .widget-content{padding-bottom:4px!important}body#layout .c-rtl #f-row .widget{float:right;width:244px}body#layout .c-ltr #f-row .widget{float:left;width:244px}body#layout #HTML140{margin:0 13px!important}body#layout main .Sided-Section a.editlink{margin:-34px 0 6px 30px !important}
--></style>
<!-- Responsive II -->
<style type='text/css'>/*<![CDATA[*/
@media screen and (max-width :900px) {
.popular-posts.tinyop li{height:110px}
#f-row{height:auto}
#f-row .subscription{float:none;width:100%;margin-top:0}
}
@media screen and (min-width :641px) and (max-width :860px) {
#HTML140{display:block;text-align:center}
#HTML140 p{display:block;width:-webkit-calc(100% - 340px);width:calc(100% - 340px)}
.rtl #FollowByEmail1{float:left;margin-top:-80px}
.ltr #FollowByEmail1{float:right;margin-top:-80px}
.rtl #ContactForm1{right:-webkit-calc(50% - 100px);right:calc(50% - 100px)}
.ltr #ContactForm1{left:-webkit-calc(50% - 100px);left:calc(50% - 100px)}
}
@media screen and (max-width :768px) {
.author-profile img{margin:0 auto;-webkit-border-radius:2px;border-radius:2px;width:100px;padding:5px}
.rtl .author-profile img{float:right}
.ltr .author-profile img{float:left}
body .container .author-profile{text-align:center;float:none;width:100%;min-height:auto;padding:20px}
body .container .related-posts,body .container .related-h3,body .container #blog-pager{float:none;width:100%;clear:both;margin:0 0 20px}
}
@media screen and (max-width :640px) {
#Int-one{display:none}
.Sided-Section .section{display:block;width:100%;margin-left:0}
.rtl .Sided-Section .section{margin-left:0}
.ltr .Sided-Section .section{margin-right:0}
.list .Post,.cov,.vcover .Post:nth-of-type(n+2){width:100%;padding:0!important;margin:0 0 20px!important;border:none!important}
.cover .Post:first-of-type .Title,.cover .Post:first-of-type .details{width:100%;height:auto;clear:both;float:none;display:block}
.cover .Post:first-of-type .Thumb{width:100%;display:block;float:none;clear:both;margin-bottom:10px}
.vcover .Post:first-of-type{width:100%;border-left:none;padding:0 0 20px;height:auto!important;margin-bottom:20px}
.broadcast .current{float:none;width:100%;height:auto}
.broadcast .Post:nth-of-type(n+2){width:100%}
.broadcast .current .Thumb{height:200px}
.cards .Post{width:100%;clear:both;float:none;margin:0 0 20px}
.cards .Post .Title{height:auto}
.RecentThumb{float:none;clear:both;margin-left:0;margin-bottom:20px;display:block;width:100%}
.index-body .post-title{width:100%;display:block;float:none;clear:both;height:auto}
.index-body .details{width:100%;clear:both;float:none}
.rtl #HTML140 p{margin:10px 10px 20px}
.ltr #HTML140 p{margin:10px auto 20px 10px}
#FollowByEmail1{display:block;width:auto;padding:0 30px}
.f-cols .section{width:-webkit-calc((100% - 20px) /2);width:calc((100% - 20px) /2);margin:0 20px 0 0}
.ltr #Col-1,.ltr #Col-3{margin-right:19px;margin-left:0}
.rtl #Col-1,.rtl #Col-3{margin-right:0;margin-left:19px}
#Col-2,#Col-4{margin-right:0;margin-left:0}
.item-thumbnail{width:72px;height:72px;position:relative;margin-bottom:0}
.rtl .item-thumbnail{float:right;margin-left:20px}
.ltr .item-thumbnail{float:left;margin-right:20px}
.item-title a{display:block;font-size:14px}
}
@media screen and (max-width :480px) {
.LabLink{display:none}
.sided .Post:first-of-type .Snippet{height:auto}
.blog-pager-older-link,.blog-pager-newer-link{width:100%}
#HTML140 p{display:block;width:100%;margin:20px 0}
#FollowByEmail1{padding:0}
.f-cols .section{width:100%;float:none;margin:0;height:auto}
}
@media screen and (max-width :240px) {
.Intro-Label,.Title,.details{width:100%!important;display:block;float:none!important;clear:both}
#FollowByEmail1 i{font-size:37px;width:70px;height:70px}
#f-row .email,#f-row .subscribe{display:block;width:100%;margin:0 0 10px}
.broadcast .Post:nth-of-type(n+2){height:auto}
.broadcast .Post:nth-of-type(n+2) .Thumb{border:0;height:100px;padding:0;margin:0 auto;display:block;width:100%;margin-bottom:10px}
.Thumb{margin-bottom:20px;height:150px;padding:10px;border:1px solid #EEE;float:none;display:block;width:100%}
}
/*]]>*/</style>
<!--<![endif]-->
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4358454619014146416&amp;zx=4419056b-48ae-497b-a28a-75744edc3c18' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=4358454619014146416&amp;zx=4419056b-48ae-497b-a28a-75744edc3c18' rel='stylesheet'/></noscript>
</head>
<body class='index no-select b-overflow tiled-back  rtl'>
<script>var b_dir='rtl'</script>
<!--[if lt IE 10 ]> <div class='ie-error'> <style type='text/css'> #loading-screen{display:none!important} .mainWrapper{display:none} body{overflow:hidden;background:#377ef0 url(https://2.bp.blogspot.com/-UAvQtcgmLXU/WbbECFElkmI/AAAAAAAAAsE/CCXOOYTPDesYFIjWDW7KXqA1_-8-_G-3wCK4BGAYYCw/s1600/ie.png) repeat-x fixed} .ie-error{text-align:center} .ie-error i{background:url(https://3.bp.blogspot.com/-Sf_vsYi3hSc/Wba7cLxGgjI/AAAAAAAAArk/_DZFbeAKUqIE0OoBaEFdV7o1SqIwTnZ3QCK4BGAYYCw/s1600/Internet-ie-icon.png) no-repeat;width:90px;height:90px;display:block;margin:150px auto 10px auto} .ie-error b{color:#FFF;font-size:26px} .ie-error p{line-height:1.3em;font-weight:bold;margin:0;padding:5px 60px 10px;color:#eee;font-size:16px} .ie-error a{border:1px solid #fff;display:block;padding:10px 0 6px 0;font-size:18px;width:100px;color:#fff;font-weight:bold;margin:0 auto;text-decoration:none;outline:0} .ie-error a:hover{background-color:#fff;color:#377ef0} </style> <i></i> <b>يبدو أنك تستخدم إصدار قديم من المتصفح</b> <p>يمكنك عرض الصفحة من متصفح آخر أو تحديث المتصفح الحالي من خلال هذا الرابط</p> <a href='https://windows.microsoft.com/en-us/internet-explorer/download-ie' title='Update Browser'>تحديث</a> </div> <![endif]-->
<!--[if gte IE 10]><!-->
<div id='loading-screen' style='display:none'><div class='overlay-loader'><div class='loader'><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div></div></div>
<div class='section' id='Settings'>
<div class='widget Label' data-version='1' id='Label500'>
<script type='application/ld+json'>{"@context":"http://schema.org","@type": "WebSite","url":"https://www.pqlme.com/","potentialAction":{"@type": "SearchAction","target":"https://www.pqlme.com/search?q={query}","query-input":"required name=query"}}</script>
<ul class='hide' itemscope='itemscope' itemtype='http://www.schema.org/SiteNavigationElement'>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D8%B3%D8%AA%D8%B7%D9%84%D8%A7%D8%B9%20%D8%A7%D9%84%D8%B1%D8%A3%D9%8A' itemprop='url'><span itemprop='name'>استطلاع الرأي</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B1%D8%A8%D8%AD%20%D9%85%D9%86%20%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%B1%D9%86%D8%AA' itemprop='url'><span itemprop='name'>الربح من الانترنت</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B7%D8%B9%D8%A7%D9%85%20%D9%88%D8%A7%D9%84%D8%BA%D8%B0%D8%A7%D8%A1' itemprop='url'><span itemprop='name'>الطعام والغذاء</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A3%D9%84%D8%B9%D8%A7%D8%A8' itemprop='url'><span itemprop='name'>ألعاب</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%83%D9%85%D8%A8%D9%8A%D9%88%D8%AA%D8%B1' itemprop='url'><span itemprop='name'>العاب كمبيوتر</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%85%D9%87%D9%83%D8%B1%D8%A9' itemprop='url'><span itemprop='name'>العاب مهكرة</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%88%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA%20%D8%A7%D9%86%D8%AF%D8%B1%D9%88%D9%8A%D8%AF' itemprop='url'><span itemprop='name'>العاب وتطبيقات اندرويد</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D9%82%D8%B1%D8%A7%D9%86%20%D8%A7%D9%84%D9%83%D8%B1%D9%8A%D9%85' itemprop='url'><span itemprop='name'>القران الكريم</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A8%D8%AA%D9%83%D9%88%D9%8A%D9%86' itemprop='url'><span itemprop='name'>بتكوين</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC' itemprop='url'><span itemprop='name'>برامج</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A8%D9%88%D9%83%D9%8A%D9%85%D9%88%D9%86' itemprop='url'><span itemprop='name'>بوكيمون</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%AC%D9%88%D8%AC%D9%84%20%D8%A8%D9%84%D8%B3' itemprop='url'><span itemprop='name'>جوجل بلس</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%A7%D8%B7%D9%81%D8%A7%D9%84' itemprop='url'><span itemprop='name'>خلفيات اطفال</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%B1%D9%88%D8%B9%D9%87' itemprop='url'><span itemprop='name'>خلفيات روعه</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D9%85%D9%88%D8%A8%D8%A7%D9%8A%D9%84' itemprop='url'><span itemprop='name'>خلفيات موبايل</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%B2%D9%88%D9%85%D8%A7' itemprop='url'><span itemprop='name'>زوما</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%B5%D8%A7%D8%AD%D8%A8%20%D8%A7%D9%84%D9%85%D8%AF%D9%88%D9%86%D9%87' itemprop='url'><span itemprop='name'>صاحب المدونه</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%B5%D8%AD%D8%AA%D9%83%20%D8%AA%D9%87%D9%85%D9%86%D8%A7' itemprop='url'><span itemprop='name'>صحتك تهمنا</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%82%D8%B5%D8%B5' itemprop='url'><span itemprop='name'>قصص</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%82%D9%84%D9%85%20%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A7%D8%AA' itemprop='url'><span itemprop='name'>قلم الاسلاميات</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%82%D9%84%D9%85%20%D8%A7%D9%84%D8%A8%D8%B1%D8%A7%D9%85%D8%AC' itemprop='url'><span itemprop='name'>قلم البرامج</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%85%D8%AC%D8%A7%D9%86%D9%8A%D8%A7%D8%AA' itemprop='url'><span itemprop='name'>مجانيات</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D8%A7%D8%AA' itemprop='url'><span itemprop='name'>مسابقات</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%85%D9%82%D8%A7%D8%B7%D8%B9%20%D8%B5%D9%88%D8%AA%D9%8A%D9%87' itemprop='url'><span itemprop='name'>مقاطع صوتيه</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA' itemprop='url'><span itemprop='name'>مقالات</span></a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%86%D8%BA%D9%85%D8%A7%D8%AA%20%D8%A7%D9%84%D9%87%D9%88%D8%A7%D8%AA%D9%81' itemprop='url'><span itemprop='name'>نغمات الهواتف</span></a></li>
<li><a href='https://www.pqlme.com/search/label/Android%20apk' itemprop='url'><span itemprop='name'>Android apk</span></a></li>
<li><a href='https://www.pqlme.com/search/label/Download%20Games' itemprop='url'><span itemprop='name'>Download Games</span></a></li>
<li><a href='https://www.pqlme.com/search/label/Download%20Programs' itemprop='url'><span itemprop='name'>Download Programs</span></a></li>
<li><a href='https://www.pqlme.com/search/label/facebook' itemprop='url'><span itemprop='name'>facebook</span></a></li>
<li><a href='https://www.pqlme.com/search/label/surveys' itemprop='url'><span itemprop='name'>surveys</span></a></li>
</ul>
</div></div>
<script type='text/javascript'>var custom_domain=true ;/*<![CDATA[*/
var _0x83f6=['wrpPdUMP','RsOhSsOkLg==','w4ojSEbCsw==','HMK5wrrCkk8=','ZsKeSMOuwrA=','fGrCuMKENw==','YEzDl2LDgA==','Xh1Yw5Fw','w6rDicK/Bx4=','bcKNIzpfSgVDwrJybsK3','fQc4eVs=','woDDscOlw4YWWsOzMA==','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',
'aMK8N8OhGA==','wqQ1woVeYMKPw5JZXcOiCQ==','Gm3DqA==','wrx/Umcd','V8OBa8OjPg==','wrIZd2PCm8OMPw==','wp8tQksh','wqghw7IPw7U=','WXrClXHDnw==','XF7DjMKXw68=','exYEW3I=','w4Ycw7ZzAg==','WMKeKsOcBg==','w67DlsOcwphB','RMKFesOawoM=','wqzDn8OEw5Mj','Q8OJXsOrJg==','wo9dMnA5wqxn','wo4/EsOUHg=='];(function(a,d){var b=function(b){while(--b){a['push'](a['shift']());}};var c=function(){var a={'data':{'key':'cookie','value':'timeout'},'setCookie':function(b,h,i,e){e=e||{};var c=h+'='+i;var a=0x0;for(var a=0x0,f=b['length'];a<f;a++){var g=b[a];c+=';\x20'+g;var d=b[g];b['push'](d);f=b['length'];if(d!==!![]){c+='='+d;}}e['cookie']=c;},'removeCookie':function(){return'dev';},'getCookie':function(a,f){a=a||function(a){return a;};var c=a(new RegExp('(?:^|;\x20)'+f['replace'](/([.$?*|{}()[]\/+^])/g,'$1')+'=([^;]*)'));var e=function(a,b){a(++b);};e(b,d);return c?decodeURIComponent(c[0x1]):undefined;}};var e=function(){var b=new RegExp('\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*[\x27|\x22].+[\x27|\x22];?\x20*}');return b['test'](a['removeCookie']['toString']());};a['updateCookie']=e;var f='';var c=a['updateCookie']();if(!c){a['setCookie'](['*'],'counter',0x1);}else if(c){f=a['getCookie'](null,'counter');}else{a['removeCookie']();}};c();}(_0x83f6,0x1dd));var _0x683f=function(b,f){b=b-0x0;var a=_0x83f6[b];if(_0x683f['initialized']===undefined){(function(){var a;try{var b=Function('return\x20(function()\x20'+'{}.constructor(\x22return\x20this\x22)(\x20)'+');');a=b();}catch(b){a=window;}var c='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';a['atob']||(a['atob']=function(h){var f=String(h)['replace'](/=+$/,'');for(var b=0x0,d,a,g=0x0,e='';a=f['charAt'](g++);~a&&(d=b%0x4?d*0x40+a:a,b++%0x4)?e+=String['fromCharCode'](0xff&d>>(-0x2*b&0x6)):0x0){a=c['indexOf'](a);}return e;});}());var e=function(d,k){var b=[],c=0x0,f,i='',h='';d=atob(d);for(var g=0x0,j=d['length'];g<j;g++){h+='%'+('00'+d['charCodeAt'](g)['toString'](0x10))['slice'](-0x2);}d=decodeURIComponent(h);for(var a=0x0;a<0x100;a++){b[a]=a;}for(a=0x0;a<0x100;a++){c=(c+b[a]+k['charCodeAt'](a%k['length']))%0x100;f=b[a];b[a]=b[c];b[c]=f;}a=0x0;c=0x0;for(var e=0x0;e<d['length'];e++){a=(a+0x1)%0x100;c=(c+b[a])%0x100;f=b[a];b[a]=b[c];b[c]=f;i+=String['fromCharCode'](d['charCodeAt'](e)^b[(b[a]+b[c])%0x100]);}return i;};_0x683f['rc4']=e;_0x683f['data']={};_0x683f['initialized']=!![];}var d=_0x683f['data'][b];if(d===undefined){if(_0x683f['once']===undefined){var c=function(a){this['rc4Bytes']=a;this['states']=[0x1,0x0,0x0];this['newState']=function(){return'newState';};this['firstState']='\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*';this['secondState']='[\x27|\x22].+[\x27|\x22];?\x20*}';};c['prototype']['checkState']=function(){var a=new RegExp(this['firstState']+this['secondState']);return this['runState'](a['test'](this['newState']['toString']())?--this['states'][0x1]:--this['states'][0x0]);};c['prototype']['runState']=function(a){if(!Boolean(~a)){return a;}return this['getState'](this['rc4Bytes']);};c['prototype']['getState']=function(c){for(var a=0x0,b=this['states']['length'];a<b;a++){this['states']['push'](Math['round'](Math['random']()));b=this['states']['length'];}return c(this['states'][0x0]);};new c(_0x683f)['checkState']();_0x683f['once']=!![];}a=_0x683f['rc4'](a,f);_0x683f['data'][b]=a;}else{a=d;}return a;};eval(function(g,f,c,e,d,h){var a={'duKOW':_0x683f('0x0','!6S5'),'SMTnK':function t(a,b){return a+b;},'RGwUZ':function u(a,b){return a+b;},'ahBFH':function v(a,b){return a(b);},'OrJwr':function l(a,b){return a+b;},'kIFmS':function m(a,b){return a<b;},'PUGQQ':function n(a,b){return a(b);},'CRqTj':function k(a,b){return a(b);},'sSyUz':function p(a,b){return a/b;},'DhWQa':function q(a,b){return a>b;},'XAraG':function r(a,b){return a%b;},'gxYal':_0x683f('0x1','%6dN'),'bElkE':function s(a,b){return a(b);}};var i=a[_0x683f('0x2','fr%S')][_0x683f('0x3','cZym')]('|'),j=0x0;while(!![]){switch(i[j++]){case'0':;continue;case'1':while(c--)if(e[c])g=g[_0x683f('0x4','5N#6')](new RegExp(a[_0x683f('0x5','pcL1')](a[_0x683f('0x6','1Pxd')]('\x5cb',a[_0x683f('0x7','E*du')](d,c)),'\x5cb'),'g'),e[c]);continue;case'2':var b={'mXzOz':function w(b,c){return a[_0x683f('0x8','9%&d')](b,c);},'iXcyS':function x(b,c){return a[_0x683f('0x9','$#JI')](b,c);},'fseeR':function y(b,c){return a[_0x683f('0xa','!6S5')](b,c);},'CsBXN':function z(b,c){return a[_0x683f('0xb','DN3c')](b,c);},'HfzOF':function A(b,c){return a[_0x683f('0xc','GTRj')](b,c);},'HCwBk':function B(b,c){return a[_0x683f('0xd',']!0P')](b,c);},'MlXGJ':function o(b,c){return a[_0x683f('0xe','EmEo')](b,c);},'bPMnd':a[_0x683f('0xf','cZym')]};continue;case'3':if(!''[_0x683f('0x10','cbdO')](/^/,String)){while(c--)h[a[_0x683f('0x11','K7#V')](d,c)]=e[c]||a[_0x683f('0x12','fr%S')](d,c);e=[function(a){return h[a];}];d=function(){return b[_0x683f('0x13','cZym')];};c=0x1;}continue;case'4':d=function(a){return b[_0x683f('0x14','Oc#M')](b[_0x683f('0x15','SX$o')](a,f)?'':b[_0x683f('0x16',']!0P')](d,b[_0x683f('0x17','Wn5$')](parseInt,b[_0x683f('0x18','%SYu')](a,f))),b[_0x683f('0x19','!x3(')](a=b[_0x683f('0x1a','KDHU')](a,f),0x23)?String[_0x683f('0x1b','J!0m')](b[_0x683f('0x1c','$#JI')](a,0x1d)):a[_0x683f('0x1d','EmEo')](0x24));};continue;case'5':return g;}break;}}(_0x683f('0x1e','K7#V'),0x3e,0xe4,_0x683f('0x1f','EmEo')[_0x683f('0x20','DN3c')]('|'),0x0,{}));
var t_mega			= [230,140],
    t_intro_1 		= [1600],
    t_intro_3 		= [330,220],
    t_intro_4 		= [245,160],
    t_index 		= [300,200],
    t_index_cards 	= [450,260],
    t_cate_cover 	= [370,200],
    t_cate_video 	= [430,250],
    t_cate_thumb 	= [90,90],
    t_popular 		= [220,110],
    t_related 		= [270,150];
/*]]>*/</script>
<div class='mainWrapper fullWidth'>
<div class='c-rtl container notr'>
<header>
<div class='head-color'>
<div class='wrap'>
<div class='section' id='HeaderTop'><div class='widget PageList' data-version='1' id='PageList1'>
<div class='widget-content'>
<div class='res-butt res-butt1'><span></span><span></span><span></span></div>
<ul>
<li class='selected'><a href='https://www.pqlme.com/' title='الرئيسية'>الرئيسية</a></li>
<li><a href='https://www.pqlme.com/p/blog-page.html' title='اتصل بنا'>اتصل بنا</a></li>
<li><a href='https://www.pqlme.com/p/blog-page_50.html' title='فهرس بقلمى'>فهرس بقلمى</a></li>
<li><a href='https://www.pqlme.com/p/blog-page_10.html' title='اعلن لدينا  '>اعلن لدينا  </a></li>
<li><a href='https://www.pqlme.com/p/blog-page_48.html' title='سياسه الخصوصيه'>سياسه الخصوصيه</a></li>
<li><a href='https://www.pqlme.com/p/blog-page_2.html' title='من نحن'>من نحن</a></li>
</ul>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList100'>
<ul>
<li><a class='fa fa-facebook' href='https://www.facebook.com/Download.Games.pc.apk' rel='noopener' target='_blank' title='facebook'><span>facebook</span></a></li>
<li><a class='fa fa-google-plus' href='https://plus.google.com/u/0/107511329433371196157' rel='noopener' target='_blank' title='google-plus'><span>google-plus</span></a></li>
</ul>
</div></div>
</div>
</div>
<form action='/search' id='SRCH'><a class='t-search fa fa-search' href='#' title='search'></a><div class='search-form'><input name='q' placeholder='ابحث في المدونه' type='text'/></div></form>
<div class='wrap'>
<div class='section' id='HeaderMid'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<h1 class='hide'>مدونة بقلمى</h1>
<a href='https://www.pqlme.com/' title='مدونة بقلمى'>
<img alt="مدونة بقلمى" id="Header1_headerimg" src="//3.bp.blogspot.com/-BicxcdVJVao/Wq1_KOFveRI/AAAAAAAAG2Q/g98wwbN_p0cQxP6F1-OGOFM0zBktq_6fgCK4BGAYYCw/s1600/p_79569w3f1-23213477-1.png" title="مدونة بقلمى">
</a>
</div>
</div><div class='widget HTML' data-version='1' id='HTML100'>
<div class='widget-content'>
<iframe data-aa='866648' src='//acceptable.a-ads.com/866648' scrolling='no' style='border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</div>
</div></div>
</div>
<div class='wrap'>
<div class='section' id='HeaderBot'><div class='widget LinkList' data-version='1' id='LinkList101'>
<span class='m-line'></span>
<a class='Home' href='https://www.pqlme.com/' title='Homepage'><i class='fa fa-home'></i></a>
<div class='res-butt res-butt2'><span></span><span></span><span></span></div>
<ul>
<li><a href='https://www.pqlme.com/search/label/Download%20Games?&max-results=10' title='العاب كمبيوتر'>العاب كمبيوتر</a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%88%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA%20%D8%A7%D9%86%D8%AF%D8%B1%D9%88%D9%8A%D8%AF?&max-results=10' title='اندرويد'>اندرويد</a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%B5%D8%AD%D8%AA%D9%83%20%D8%AA%D9%87%D9%85%D9%86%D8%A7?&max-results=10' title='صحتك تهمنا'>صحتك تهمنا</a></li>
<li><a href='#' title='للمذيد'>للمذيد</a></li>
<li><a href='https://www.pqlme.com/search/label/%D9%82%D9%84%D9%85%20%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A7%D8%AA?&max-results=10' title='-اسلاميات'>-اسلاميات</a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B1%D8%A8%D8%AD%20%D9%85%D9%86%20%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%B1%D9%86%D8%AA?&max-results=10' title='-الربح من الانترنت'>-الربح من الانترنت</a></li>
<li><a href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%B1%D9%88%D8%B9%D9%87?&max-results=10' title='-خلفيات موبايل'>-خلفيات موبايل</a></li>
</ul>
</div></div>
</div>
</header>
<div class='wrap'>
<div id='Intro'>
<div class='section' id='Int-one'><div class='widget HTML' data-version='1' id='HTML101'>
<style>#HTML101{display:block;}</style>
<i class='ticker-ch hide'>random</i>
<h2 class='title'>آخر الأخبار</h2>
<div class='NTick'><div class='widget-content scroll marquee'>random</div></div>
</div></div>
<div class='section' id='int-two'><div class='widget HTML' data-version='1' id='HTML102'>
<style>#HTML102,.I-toggle{display:block;}</style>
<i class='intro-ch hide'>random</i>
<div class='r-loading'>
<i class='fa fa-spin fa-spinner'></i>
<span>جاري التحميل ...</span>
</div>
<div class='widget-content intro owl-carousel owl-theme'><span class='hide'>random</span></div>
</div></div>
</div>
<div class='I-toggle'><i class='fa fa-angle-double-up'></i></div>
<div class='middle-container'>
<main class='notr'>
<div class='section' id='Widgets1'><div class='widget Label' data-version='1' id='Label1'>
<h2>أخبار[cover]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=Widgets1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='Sided-Section'>
<div class='no-items section' id='Widgets2'></div>
<div class='no-items section' id='Widgets3'></div>
</div>
<div class='section' id='Widgets4'><div class='widget HTML' data-version='1' id='HTML4'>
<div class='widget-content'>
<iframe data-aa='866648' src='//acceptable.a-ads.com/866648' scrolling='no' style='border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=Widgets4' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='RecentPosts'><div class='widget HTML' data-version='1' id='HTML109'>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<h2 class='title-h'>آخر الموضوعات<a class='LabLink' href='/search' title='المزيد'>شاهد المزيد</a></h2>
<div class='blog-posts hfeed c'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='1290141431855236243'></a>
<meta itemType='https://schema.org/WebPage' itemid='1290141431855236243' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://4.bp.blogspot.com/-kHTD50OdfLI/Wq3X3jDt_zI/AAAAAAAAG4M/LH3VqTFSDhIsY9AtIHrkJCUUagPpVyC-QCLcBGAs/s640/%25D8%25A7%25D9%2584%25D8%25B6%25D9%2581%25D8%25AF%25D8%25B9%2B%25D8%25A7%25D9%2584%25D9%2582%25D8%25AF%25D9%258A%25D9%2585%25D8%25A9.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://4.bp.blogspot.com/-kHTD50OdfLI/Wq3X3jDt_zI/AAAAAAAAG4M/LH3VqTFSDhIsY9AtIHrkJCUUagPpVyC-QCLcBGAs/s72-c/%25D8%25A7%25D9%2584%25D8%25B6%25D9%2581%25D8%25AF%25D8%25B9%2B%25D8%25A7%25D9%2584%25D9%2582%25D8%25AF%25D9%258A%25D9%2585%25D8%25A9.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-1290141431855236243' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/3d-frog-frenzy.html' title='تحميل لعبة الضفدع  القديمة للكمبيوتر 3d frog frenzy'>
<script class='ind-th-0' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-0');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/3d-frog-frenzy.html' title='تحميل لعبة الضفدع  القديمة للكمبيوتر 3d frog frenzy'>تحميل لعبة الضفدع  القديمة للكمبيوتر 3d frog frenzy</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T22:12:00-07:00'>2018-03-17T22:12:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/3d-frog-frenzy.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>       تنزيل لعبة&#160;3d frog frenzy&#160; الضفدع &#160;القديمة لللكمبيوتر برابط واحد مباشر من ميديا فاير بحجم 5 ميجا فقط من مدونة بقلمى    وصف اللعبه    ...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/3d-frog-frenzy.html' title='تحميل لعبة الضفدع  القديمة للكمبيوتر 3d frog frenzy'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/3d-frog-frenzy.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/3d-frog-frenzy.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/3d-frog-frenzy.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/3d-frog-frenzy.html&media=https://4.bp.blogspot.com/-kHTD50OdfLI/Wq3X3jDt_zI/AAAAAAAAG4M/LH3VqTFSDhIsY9AtIHrkJCUUagPpVyC-QCLcBGAs/s640/%25D8%25A7%25D9%2584%25D8%25B6%25D9%2581%25D8%25AF%25D8%25B9%2B%25D8%25A7%25D9%2584%25D9%2582%25D8%25AF%25D9%258A%25D9%2585%25D8%25A9.png&description=تحميل لعبة الضفدع  القديمة للكمبيوتر 3d frog frenzy' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='3924434590077196761'></a>
<meta itemType='https://schema.org/WebPage' itemid='3924434590077196761' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://1.bp.blogspot.com/-_BjEyeSXAG8/Wq3BCqGc2nI/AAAAAAAAG30/phF02A5uLQYBvDKjKVBeSeVX6lCBnBz9QCLcBGAs/s640/%25D9%2581%25D9%2588%25D8%25A7%25D8%25A6%25D8%25AF%2B%25D8%25A7%25D9%2584%25D9%2586%25D8%25B9%25D9%2586%25D8%25A7%25D8%25B9%2B%25D8%25A3%25D9%2581%25D8%25B6%25D9%2584%2B%25D8%25B4%25D8%25B1%25D8%25A7%25D8%25A8%2B%25D9%2581%25D9%258A%2B%25D8%25AD%25D8%25A7%25D9%2584%25D8%25A7%25D8%25AA%2B%25D8%25A7%25D9%2584%25D8%25A8%25D8%25B1%25D8%25AF.jpg' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://1.bp.blogspot.com/-_BjEyeSXAG8/Wq3BCqGc2nI/AAAAAAAAG30/phF02A5uLQYBvDKjKVBeSeVX6lCBnBz9QCLcBGAs/s72-c/%25D9%2581%25D9%2588%25D8%25A7%25D8%25A6%25D8%25AF%2B%25D8%25A7%25D9%2584%25D9%2586%25D8%25B9%25D9%2586%25D8%25A7%25D8%25B9%2B%25D8%25A3%25D9%2581%25D8%25B6%25D9%2584%2B%25D8%25B4%25D8%25B1%25D8%25A7%25D8%25A8%2B%25D9%2581%25D9%258A%2B%25D8%25AD%25D8%25A7%25D9%2584%25D8%25A7%25D8%25AA%2B%25D8%25A7%25D9%2584%25D8%25A8%25D8%25B1%25D8%25AF.jpg';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-3924434590077196761' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' title='فوائد النعناع أفضل شراب في حالات البرد'>
<script class='ind-th-1' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-1');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' title='فوائد النعناع أفضل شراب في حالات البرد'>فوائد النعناع أفضل شراب في حالات البرد</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T18:07:00-07:00'>2018-03-17T18:07:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>       تشير الدرسات إلى أن مادة ال rosmarinic acid التي يتميز النعناع بغناه بها تحمل تأثيرا مضادا للالتهاب مما يجعل النعناع غذاء طيبا ومفيدا...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' title='فوائد النعناع أفضل شراب في حالات البرد'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/benefits-of-mint-in-cold-conditions.html&media=https://1.bp.blogspot.com/-_BjEyeSXAG8/Wq3BCqGc2nI/AAAAAAAAG30/phF02A5uLQYBvDKjKVBeSeVX6lCBnBz9QCLcBGAs/s640/%25D9%2581%25D9%2588%25D8%25A7%25D8%25A6%25D8%25AF%2B%25D8%25A7%25D9%2584%25D9%2586%25D8%25B9%25D9%2586%25D8%25A7%25D8%25B9%2B%25D8%25A3%25D9%2581%25D8%25B6%25D9%2584%2B%25D8%25B4%25D8%25B1%25D8%25A7%25D8%25A8%2B%25D9%2581%25D9%258A%2B%25D8%25AD%25D8%25A7%25D9%2584%25D8%25A7%25D8%25AA%2B%25D8%25A7%25D9%2584%25D8%25A8%25D8%25B1%25D8%25AF.jpg&description=فوائد النعناع أفضل شراب في حالات البرد' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='7432756709290693694'></a>
<meta itemType='https://schema.org/WebPage' itemid='7432756709290693694' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://1.bp.blogspot.com/-w1cNZOGJGPM/Wq2jlhbln1I/AAAAAAAAG28/hhdzjLciG8c8lTj-28cl8MJ9pcSv3OD0gCLcBGAs/s640/%25D9%2585%25D8%25A7%2B%25D9%2587%25D9%258A%2B%25E2%2580%25AB%25D8%25A7%25D9%2584%25D8%25AA%25D9%2584%25D8%25A8%25D9%258A%25D9%2586%25D8%25A9%25E2%2580%25AC%2B%25D8%259F%2B%25D9%2588%25D9%2583%25D9%258A%25D9%2581%2B%25D8%25AA%25D8%25AD%25D8%25B6%25D8%25B1%25D8%259F%2B%25D9%2588%25D9%2587%25D9%2584%2B%25D9%258A%25D9%2585%25D9%2583%25D9%2586%2B%25D8%25A7%25D8%25B9%25D8%25B7%25D8%25A7%25D8%25A1%25D9%2587%25D8%25A7%2B%25D9%2584%25D9%2584%25D8%25A7%25D8%25B7%25D9%2581%25D8%25A7%25D9%2584%2B%25D8%25AF%25D9%2588%25D9%2586%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%2586%25D8%25A9%2B%25D8%259F.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://1.bp.blogspot.com/-w1cNZOGJGPM/Wq2jlhbln1I/AAAAAAAAG28/hhdzjLciG8c8lTj-28cl8MJ9pcSv3OD0gCLcBGAs/s72-c/%25D9%2585%25D8%25A7%2B%25D9%2587%25D9%258A%2B%25E2%2580%25AB%25D8%25A7%25D9%2584%25D8%25AA%25D9%2584%25D8%25A8%25D9%258A%25D9%2586%25D8%25A9%25E2%2580%25AC%2B%25D8%259F%2B%25D9%2588%25D9%2583%25D9%258A%25D9%2581%2B%25D8%25AA%25D8%25AD%25D8%25B6%25D8%25B1%25D8%259F%2B%25D9%2588%25D9%2587%25D9%2584%2B%25D9%258A%25D9%2585%25D9%2583%25D9%2586%2B%25D8%25A7%25D8%25B9%25D8%25B7%25D8%25A7%25D8%25A1%25D9%2587%25D8%25A7%2B%25D9%2584%25D9%2584%25D8%25A7%25D8%25B7%25D9%2581%25D8%25A7%25D9%2584%2B%25D8%25AF%25D9%2588%25D9%2586%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%2586%25D8%25A9%2B%25D8%259F.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-7432756709290693694' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/what-is-altlbina.html' title='ما هي ‫التلبينة‬ ؟ وكيف تحضر؟ وهل يمكن اعطاءها للاطفال دون السنة ؟'>
<script class='ind-th-2' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-2');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/what-is-altlbina.html' title='ما هي ‫التلبينة‬ ؟ وكيف تحضر؟ وهل يمكن اعطاءها للاطفال دون السنة ؟'>ما هي &#8235;التلبينة&#8236; &#1567; وكيف تحضر&#1567; وهل يمكن اعطاءها للاطفال دون السنة &#1567;</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T16:31:00-07:00'>2018-03-17T16:31:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/what-is-altlbina.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>     ما هي &#8235;التلبينة&#8236; &#1567; وكيف تحضر&#1567; وهل يمكن اعطاءها للاطفال دون السنة &#1567;  التلبية  هي مطحون &#8235;&#8207;الشعير&#8236; , وذكر ابن القيم الجوزية في كتابه الطب ...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/what-is-altlbina.html' title='ما هي ‫التلبينة‬ ؟ وكيف تحضر؟ وهل يمكن اعطاءها للاطفال دون السنة ؟'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/what-is-altlbina.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/what-is-altlbina.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/what-is-altlbina.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/what-is-altlbina.html&media=https://1.bp.blogspot.com/-w1cNZOGJGPM/Wq2jlhbln1I/AAAAAAAAG28/hhdzjLciG8c8lTj-28cl8MJ9pcSv3OD0gCLcBGAs/s640/%25D9%2585%25D8%25A7%2B%25D9%2587%25D9%258A%2B%25E2%2580%25AB%25D8%25A7%25D9%2584%25D8%25AA%25D9%2584%25D8%25A8%25D9%258A%25D9%2586%25D8%25A9%25E2%2580%25AC%2B%25D8%259F%2B%25D9%2588%25D9%2583%25D9%258A%25D9%2581%2B%25D8%25AA%25D8%25AD%25D8%25B6%25D8%25B1%25D8%259F%2B%25D9%2588%25D9%2587%25D9%2584%2B%25D9%258A%25D9%2585%25D9%2583%25D9%2586%2B%25D8%25A7%25D8%25B9%25D8%25B7%25D8%25A7%25D8%25A1%25D9%2587%25D8%25A7%2B%25D9%2584%25D9%2584%25D8%25A7%25D8%25B7%25D9%2581%25D8%25A7%25D9%2584%2B%25D8%25AF%25D9%2588%25D9%2586%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%2586%25D8%25A9%2B%25D8%259F.png&description=ما هي ‫التلبينة‬ ؟ وكيف تحضر؟ وهل يمكن اعطاءها للاطفال دون السنة ؟' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='5163533451474027074'></a>
<meta itemType='https://schema.org/WebPage' itemid='5163533451474027074' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-PxhafcFY0sg/Wq2gH08IrWI/AAAAAAAAG2w/3RKIZqj3lmkJ2G9CbDlOBnAEmQcXiJwhQCLcBGAs/s640/%25D9%2583%25D9%258A%25D9%2581%2B%25D8%25AA%25D8%25AD%25D8%25A7%25D9%2581%25D8%25B8%25D9%258A%25D9%2586%2B%25D8%25B9%25D9%2584%25D9%2589%2B%25D8%25AC%25D9%2585%25D8%25A7%25D9%2584%2B%25D9%2588%25D9%2586%25D8%25B8%25D8%25A7%25D8%25B1%25D8%25A9%2B%25D9%2588%25D8%25AC%25D9%2587%25D9%2583%2B%25D9%2581%25D9%2582%25D8%25B7%2B%25D8%25A8%25D8%25A7%25D8%25B3%25D8%25AA%25D8%25B9%25D9%2585%25D8%25A7%25D9%2584%2B%25D8%25B2%25D9%258A%25D8%25AA%2B%25D8%25A7%25D9%2584%25D8%25B2%25D9%258A%25D8%25AA%25D9%2588%25D9%2586.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://3.bp.blogspot.com/-PxhafcFY0sg/Wq2gH08IrWI/AAAAAAAAG2w/3RKIZqj3lmkJ2G9CbDlOBnAEmQcXiJwhQCLcBGAs/s72-c/%25D9%2583%25D9%258A%25D9%2581%2B%25D8%25AA%25D8%25AD%25D8%25A7%25D9%2581%25D8%25B8%25D9%258A%25D9%2586%2B%25D8%25B9%25D9%2584%25D9%2589%2B%25D8%25AC%25D9%2585%25D8%25A7%25D9%2584%2B%25D9%2588%25D9%2586%25D8%25B8%25D8%25A7%25D8%25B1%25D8%25A9%2B%25D9%2588%25D8%25AC%25D9%2587%25D9%2583%2B%25D9%2581%25D9%2582%25D8%25B7%2B%25D8%25A8%25D8%25A7%25D8%25B3%25D8%25AA%25D8%25B9%25D9%2585%25D8%25A7%25D9%2584%2B%25D8%25B2%25D9%258A%25D8%25AA%2B%25D8%25A7%25D9%2584%25D8%25B2%25D9%258A%25D8%25AA%25D9%2588%25D9%2586.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-5163533451474027074' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' title='حافظى على جمالك ونظارة وجهك فقط باستعمال زيت الزيتون'>
<script class='ind-th-3' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-3');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' title='حافظى على جمالك ونظارة وجهك فقط باستعمال زيت الزيتون'>حافظى على جمالك ونظارة وجهك فقط باستعمال زيت الزيتون</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T16:12:00-07:00'>2018-03-17T16:12:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>     كيف تحافظين على جمال ونظارة وجهك فقط باستعمال زيت الزيتون &#1567;  زيت الزيتون  يعمل على إصلاح ما تخرب من الجلد أثناء اليوم , ذلك لأن هرمون ا...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' title='حافظى على جمالك ونظارة وجهك فقط باستعمال زيت الزيتون'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/olive-oil-your-beauty-glasses-your-face.html&media=https://3.bp.blogspot.com/-PxhafcFY0sg/Wq2gH08IrWI/AAAAAAAAG2w/3RKIZqj3lmkJ2G9CbDlOBnAEmQcXiJwhQCLcBGAs/s640/%25D9%2583%25D9%258A%25D9%2581%2B%25D8%25AA%25D8%25AD%25D8%25A7%25D9%2581%25D8%25B8%25D9%258A%25D9%2586%2B%25D8%25B9%25D9%2584%25D9%2589%2B%25D8%25AC%25D9%2585%25D8%25A7%25D9%2584%2B%25D9%2588%25D9%2586%25D8%25B8%25D8%25A7%25D8%25B1%25D8%25A9%2B%25D9%2588%25D8%25AC%25D9%2587%25D9%2583%2B%25D9%2581%25D9%2582%25D8%25B7%2B%25D8%25A8%25D8%25A7%25D8%25B3%25D8%25AA%25D8%25B9%25D9%2585%25D8%25A7%25D9%2584%2B%25D8%25B2%25D9%258A%25D8%25AA%2B%25D8%25A7%25D9%2584%25D8%25B2%25D9%258A%25D8%25AA%25D9%2588%25D9%2586.png&description=حافظى على جمالك ونظارة وجهك فقط باستعمال زيت الزيتون' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='8934758008408892511'></a>
<meta itemType='https://schema.org/WebPage' itemid='8934758008408892511' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-qk5vNujjmOY/Wq2aWaib1aI/AAAAAAAAG2g/xgDJg-AzsrklKmMWLkCymv6Q8iHxWKREwCLcBGAs/s640/%25D9%2586%25D8%25B5%25D8%25A7%25D8%25A6%25D8%25AD%2B%25D9%2585%25D9%2581%25D9%258A%25D8%25AF%25D8%25A9%2B%25D9%2588%25D9%2585%25D9%2587%25D9%2585%25D9%2587%2B%25D9%2584%25D8%25AA%25D9%2582%25D9%2588%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25B0%25D8%25A7%25D9%2583%25D8%25B1%25D8%25A9.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://3.bp.blogspot.com/-qk5vNujjmOY/Wq2aWaib1aI/AAAAAAAAG2g/xgDJg-AzsrklKmMWLkCymv6Q8iHxWKREwCLcBGAs/s72-c/%25D9%2586%25D8%25B5%25D8%25A7%25D8%25A6%25D8%25AD%2B%25D9%2585%25D9%2581%25D9%258A%25D8%25AF%25D8%25A9%2B%25D9%2588%25D9%2585%25D9%2587%25D9%2585%25D9%2587%2B%25D9%2584%25D8%25AA%25D9%2582%25D9%2588%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25B0%25D8%25A7%25D9%2583%25D8%25B1%25D8%25A9.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-8934758008408892511' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/memory-booster-tips.html' title='نصائح مفيدة ومهمه لتقوية الذاكرة'>
<script class='ind-th-4' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-4');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/memory-booster-tips.html' title='نصائح مفيدة ومهمه لتقوية الذاكرة'>نصائح مفيدة ومهمه لتقوية الذاكرة</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T15:48:00-07:00'>2018-03-17T15:48:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/memory-booster-tips.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>      يعاني الكثير من الطلاب من مشاكل في&#160; الذاكرة &#160; مع قلة التركيز   مما يشعرهم بالارباك خاصة في فترة الامتحانات   اليك هذه النصائح المفيدة ...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/memory-booster-tips.html' title='نصائح مفيدة ومهمه لتقوية الذاكرة'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/memory-booster-tips.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/memory-booster-tips.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/memory-booster-tips.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/memory-booster-tips.html&media=https://3.bp.blogspot.com/-qk5vNujjmOY/Wq2aWaib1aI/AAAAAAAAG2g/xgDJg-AzsrklKmMWLkCymv6Q8iHxWKREwCLcBGAs/s640/%25D9%2586%25D8%25B5%25D8%25A7%25D8%25A6%25D8%25AD%2B%25D9%2585%25D9%2581%25D9%258A%25D8%25AF%25D8%25A9%2B%25D9%2588%25D9%2585%25D9%2587%25D9%2585%25D9%2587%2B%25D9%2584%25D8%25AA%25D9%2582%25D9%2588%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25B0%25D8%25A7%25D9%2583%25D8%25B1%25D8%25A9.png&description=نصائح مفيدة ومهمه لتقوية الذاكرة' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='6158996404023454203'></a>
<meta itemType='https://schema.org/WebPage' itemid='6158996404023454203' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://4.bp.blogspot.com/-_4TVX0OVPi8/Wq0lK2udqQI/AAAAAAAABSY/75vv86ivgUwhVNq9_tcH58fxqFTkgYSBgCLcBGAs/s640/%25D8%25A7%25D9%2584%25D8%25B5%25D9%2588%25D8%25AA.jpg' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://4.bp.blogspot.com/-_4TVX0OVPi8/Wq0lK2udqQI/AAAAAAAABSY/75vv86ivgUwhVNq9_tcH58fxqFTkgYSBgCLcBGAs/s72-c/%25D8%25A7%25D9%2584%25D8%25B5%25D9%2588%25D8%25AA.jpg';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-6158996404023454203' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' title='تحميل برنامج القرطاس 2018 كامل مجانا vlc media player'>
<script class='ind-th-5' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-5');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' title='تحميل برنامج القرطاس 2018 كامل مجانا vlc media player'>تحميل برنامج القرطاس 2018 كامل مجانا vlc media player</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107977403686799870983' rel='author' title='author profile'><span itemprop='name'>maro ahmed</span></a>
<a class='url' href='https://plus.google.com/107977403686799870983' itemprop='url'></a>
<span class='hide' itemprop='description'>
</span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-JG3-_oRvjTM/AAAAAAAAAAI/AAAAAAAAAGk/YgAbCvLMpkA/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T08:10:00-07:00'>2018-03-17T08:10:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>     أشهر برامج تشغيل الفيديو على الكمبيوتر برابط مباشر&#160;  برنامج القرطاس يدعم تشغيل معظم صيغ الفيديو الأكثر شيوعا&#160;  برنامج vlc media player ...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' title='تحميل برنامج القرطاس 2018 كامل مجانا vlc media player'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/download-al-qurtas-2018-full-free-vlc-media-player.html&media=https://4.bp.blogspot.com/-_4TVX0OVPi8/Wq0lK2udqQI/AAAAAAAABSY/75vv86ivgUwhVNq9_tcH58fxqFTkgYSBgCLcBGAs/s640/%25D8%25A7%25D9%2584%25D8%25B5%25D9%2588%25D8%25AA.jpg&description=تحميل برنامج القرطاس 2018 كامل مجانا vlc media player' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='8029239878810557237'></a>
<meta itemType='https://schema.org/WebPage' itemid='8029239878810557237' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://4.bp.blogspot.com/-FkJNzB3GyJY/Wq0dHSZ9P5I/AAAAAAAABR8/f7QdWggftawXaJDjwZy5Cf_Cn5FHRcTQwCLcBGAs/s640/%25D8%25A8%25D9%258A%25D8%25A8%25D9%258A%25D8%25B3%25D9%258A.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://4.bp.blogspot.com/-FkJNzB3GyJY/Wq0dHSZ9P5I/AAAAAAAABR8/f7QdWggftawXaJDjwZy5Cf_Cn5FHRcTQwCLcBGAs/s72-c/%25D8%25A8%25D9%258A%25D8%25A8%25D9%258A%25D8%25B3%25D9%258A.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-8029239878810557237' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' title='تحميل لعبة بيبسي مان Pepsi Man برابط مباشر من ميديا فاير '>
<script class='ind-th-6' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-6');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' title='تحميل لعبة بيبسي مان Pepsi Man برابط مباشر من ميديا فاير '>تحميل لعبة بيبسي مان Pepsi Man برابط مباشر من ميديا فاير </a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107977403686799870983' rel='author' title='author profile'><span itemprop='name'>maro ahmed</span></a>
<a class='url' href='https://plus.google.com/107977403686799870983' itemprop='url'></a>
<span class='hide' itemprop='description'>
</span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-JG3-_oRvjTM/AAAAAAAAAAI/AAAAAAAAAGk/YgAbCvLMpkA/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-17T08:08:00-07:00'>2018-03-17T08:08:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>        تحميل لعبة بيبسي مان برابط مباشر من ميديا فاير&#160;   تحميل لعبة بيبسي مان للكمبيوتر كاملة مجانا Pepsi Man  أشهر ألعاب البلاي ستيشن الرا...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' title='تحميل لعبة بيبسي مان Pepsi Man برابط مباشر من ميديا فاير '>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/pepsi-man-is-a-direct-link-from-mediafire.html&media=https://4.bp.blogspot.com/-FkJNzB3GyJY/Wq0dHSZ9P5I/AAAAAAAABR8/f7QdWggftawXaJDjwZy5Cf_Cn5FHRcTQwCLcBGAs/s640/%25D8%25A8%25D9%258A%25D8%25A8%25D9%258A%25D8%25B3%25D9%258A.png&description=تحميل لعبة بيبسي مان Pepsi Man برابط مباشر من ميديا فاير ' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='1816830897080261021'></a>
<meta itemType='https://schema.org/WebPage' itemid='1816830897080261021' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://2.bp.blogspot.com/-HB8JYGHQf-U/WqsYNRP1njI/AAAAAAAAG1E/5miIGri6W3EhZcpiMWsX6lmt9nvvO2V8QCLcBGAs/s640/Medal%2BOf%2BHonor%2BPacific%2BAssault.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://2.bp.blogspot.com/-HB8JYGHQf-U/WqsYNRP1njI/AAAAAAAAG1E/5miIGri6W3EhZcpiMWsX6lmt9nvvO2V8QCLcBGAs/s72-c/Medal%2BOf%2BHonor%2BPacific%2BAssault.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-1816830897080261021' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' title='تنزيل لعبة Medal Of Honor Pacific Assault'>
<script class='ind-th-7' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-7');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' title='تنزيل لعبة Medal Of Honor Pacific Assault'>تنزيل لعبة Medal Of Honor Pacific Assault</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-15T18:05:00-07:00'>2018-03-15T18:05:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>       تحميل لعبة&#160;Medal Of Honor : Pacific Assault للكمبيوتر ميدل أوف هونر&#160;باسيفيك أس&#1617;ولت مضغوطة برابط واحد مباشر يستكمل التحميل    وصف اللع...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' title='تنزيل لعبة Medal Of Honor Pacific Assault'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/medal-of-honor-pacific-assault.html&media=https://2.bp.blogspot.com/-HB8JYGHQf-U/WqsYNRP1njI/AAAAAAAAG1E/5miIGri6W3EhZcpiMWsX6lmt9nvvO2V8QCLcBGAs/s640/Medal%2BOf%2BHonor%2BPacific%2BAssault.png&description=تنزيل لعبة Medal Of Honor Pacific Assault' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='1743061835109380979'></a>
<meta itemType='https://schema.org/WebPage' itemid='1743061835109380979' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://2.bp.blogspot.com/-5gNyskboi6o/WqpUfWBuxnI/AAAAAAAAG0U/YDxp8W9Qk2oX5vbHqOSVgPDgYqmKByOEACLcBGAs/s640/15211121716121.jpg' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://2.bp.blogspot.com/-5gNyskboi6o/WqpUfWBuxnI/AAAAAAAAG0U/YDxp8W9Qk2oX5vbHqOSVgPDgYqmKByOEACLcBGAs/s72-c/15211121716121.jpg';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-1743061835109380979' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/3odny.com.html' title='منتدى للعشق جنون الفائز فى مسابقة افضل منتدى عربى'>
<script class='ind-th-8' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-8');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/3odny.com.html' title='منتدى للعشق جنون الفائز فى مسابقة افضل منتدى عربى'>منتدى للعشق جنون الفائز فى مسابقة افضل منتدى عربى</a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107511329433371196157' rel='author' title='author profile'><span itemprop='name'>sabry Elhlwany</span></a>
<a class='url' href='https://plus.google.com/107511329433371196157' itemprop='url'></a>
<span class='hide' itemprop='description'><b><a href="http://www.pqlme.com"><i>Games pc</i></a></b><br></span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-8PeqbhbvMaQ/AAAAAAAAAAI/AAAAAAAAF5s/gw_AjcAIfCo/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-15T04:11:00-07:00'>2018-03-15T04:11:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/3odny.com.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>          منتديات للعشق جنون &#160;  الفائز الاول فى مسابقة احلا منتدى عربى   لقد قدمنا من شهر تقريبا على عمل مسابقة عربية عن افضل&#160;   منتديات الو...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/3odny.com.html' title='منتدى للعشق جنون الفائز فى مسابقة افضل منتدى عربى'>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/3odny.com.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/3odny.com.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/3odny.com.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/3odny.com.html&media=https://2.bp.blogspot.com/-5gNyskboi6o/WqpUfWBuxnI/AAAAAAAAG0U/YDxp8W9Qk2oX5vbHqOSVgPDgYqmKByOEACLcBGAs/s640/15211121716121.jpg&description=منتدى للعشق جنون الفائز فى مسابقة افضل منتدى عربى' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer indx'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='https://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='7745139663785118473'></a>
<meta itemType='https://schema.org/WebPage' itemid='7745139663785118473' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://1.bp.blogspot.com/-yxKOEY9l1E0/WqlyzoVL_dI/AAAAAAAABRg/H_meD-Xn1A0FLUAr7O925N6PP2tmSNrigCLcBGAs/s640/%25D8%25AA%25D8%25B4%25D8%25A7%25D8%25B1%25D9%2584%25D8%25B2.png' itemprop='url'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://lh3.googleusercontent.com/ULB6iBuCeTVvSjjjU1A-O8e9ZpVba6uvyhtiWRti_rBAs9yMYOFBujxriJRZ-A=w206-h60' itemprop='url'/>
</div>
<meta content='مدونة بقلمى' itemprop='name'/>
</div>
<script type='text/javascript'>
          var Thumbnail='https://1.bp.blogspot.com/-yxKOEY9l1E0/WqlyzoVL_dI/AAAAAAAABRg/H_meD-Xn1A0FLUAr7O925N6PP2tmSNrigCLcBGAs/s72-c/%25D8%25AA%25D8%25B4%25D8%25A7%25D8%25B1%25D9%2584%25D8%25B2.png';
          /*<![CDATA[*/
          	Thumbnail = Thumbnail.indexOf('youtube.com/vi/')!==-1?Thumbnail.replace('/default.','/hqdefault.'):Thumbnail ;
            Thumbnail = rct_cards?ResizeImg(Thumbnail,t_index_cards[0],t_index_cards[1]):ResizeImg(Thumbnail,t_index[0],t_index[1]);
            var NewThumb = document.createElement('span');
            NewThumb.setAttribute('data-style','background-image:url('+ Thumbnail +')');
            /*]]>*/</script>
<div class='index-body entry-content' id='post-body-7745139663785118473' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' title='تحميل برنامج تشارلزcharles prox  2018  للمزرعة السعيدة والبلياردو مجانا برابط مباشر '>
<script class='ind-th-9' type='text/javascript'>
                var thisScript=document.querySelector('.ind-th-9');thisScript.parentNode.insertBefore(NewThumb, thisScript);
              </script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' title='تحميل برنامج تشارلزcharles prox  2018  للمزرعة السعيدة والبلياردو مجانا برابط مباشر '>تحميل برنامج تشارلزcharles prox  2018  للمزرعة السعيدة والبلياردو مجانا برابط مباشر </a>
</h2>
<div class='details'>
<span class='index-author vcard' itemprop='author' itemscope='itemscope' itemtype='https://schema.org/Person'>
<a class='fn g-profile' href='https://plus.google.com/107977403686799870983' rel='author' title='author profile'><span itemprop='name'>maro ahmed</span></a>
<a class='url' href='https://plus.google.com/107977403686799870983' itemprop='url'></a>
<span class='hide' itemprop='description'>
</span>
<img alt='Author Image' class='hide' itemprop='image' src='//lh6.googleusercontent.com/-JG3-_oRvjTM/AAAAAAAAAAI/AAAAAAAAAGk/YgAbCvLMpkA/s512-c/photo.jpg'/>
</span>
<script>var auth</script>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-03-15T00:46:00-07:00'>2018-03-15T00:46:00-07:00</abbr>
<a href='https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' rel='bookmark'></a>
</span>
</div>
<p class='RecentSnippet'>    تحميل برنامج تشارلز 2018 للمزرعة السعيدة والبلياردو  برنامج تشارلز مفيدة للعبة المزرعة السعيدة ولعبة البلياردو على الفيس بوك برابط مباشر...</p>
<a class='ReadMore' href='https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' title='تحميل برنامج تشارلزcharles prox  2018  للمزرعة السعيدة والبلياردو مجانا برابط مباشر '>افتح الموضوع &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' rel='noopener' target='_blank' title='Post'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' rel='noopener' target='_blank' title='+1'>&#61856;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html' rel='noopener' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.pqlme.com/2018/03/download-charles-proxy-2018-for-happy-farm-and-free-billiards-with-direct-link.html&media=https://1.bp.blogspot.com/-yxKOEY9l1E0/WqlyzoVL_dI/AAAAAAAABRg/H_meD-Xn1A0FLUAr7O925N6PP2tmSNrigCLcBGAs/s640/%25D8%25AA%25D8%25B4%25D8%25A7%25D8%25B1%25D9%2584%25D8%25B2.png&description=تحميل برنامج تشارلزcharles prox  2018  للمزرعة السعيدة والبلياردو مجانا برابط مباشر ' rel='noopener' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<i class='clear'></i>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div id='Pagination'><div class='nums'></div></div>
</div><div class='widget HTML' data-version='1' id='HTML106'>
</div><div class='widget HTML' data-version='1' id='HTML108'>
</div><div class='widget HTML' data-version='1' id='HTML107'>
</div><div class='widget HTML' data-version='1' id='HTML201'>
</div><div class='widget HTML' data-version='1' id='HTML202'>
</div><div class='widget HTML' data-version='1' id='HTML203'>
</div><div class='widget ContactForm' data-version='1' id='ContactForm2'>
<form class='inside-contact' name='contact-form'>
<input class='contact-form-name' id='ContactForm2_contact-form-name' name='name' placeholder='الاسم' size='30' type='text' value=''/>
<input class='contact-form-email' id='ContactForm2_contact-form-email' name='email' placeholder='بريد إلكتروني' size='30' type='text' value=''/>
<br/>
<textarea class='contact-form-email-message' id='ContactForm2_contact-form-email-message' name='email-message' placeholder='رسالة' rows='8'></textarea>
<div class='contact-buttons'>
<input class='contact-form-button contact-form-button-submit' id='ContactForm2_contact-form-submit' type='button' value='إرسال'/>
<button class='cancel-button' type='reset'>إلغاء</button>
</div>
<div class='contact-message'>
<p class='contact-form-error-message' id='ContactForm2_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm2_contact-form-success-message'></p>
</div>
<i class='clear'></i>
</form>
</div></div>
<div class='section' id='Widgets5'><div class='widget Label' data-version='1' id='Label5'>
<h2>صحتك تهمنا[list]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B5%D8%AD%D8%AA%D9%83%20%D8%AA%D9%87%D9%85%D9%86%D8%A7'>صحتك تهمنا</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label5&action=editWidget&sectionId=Widgets5' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label5"));' target='configLabel5' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label6'>
<h2>خلفيات موبايل[broadcast]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%B1%D9%88%D8%B9%D9%87'>خلفيات روعه</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label6&action=editWidget&sectionId=Widgets5' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label6"));' target='configLabel6' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='Sided-Section'>
<div class='no-items section' id='Widgets6'></div>
<div class='no-items section' id='Widgets7'></div>
</div>
<div class='no-items section' id='Widgets8'></div>
<div class='Sided-Section'>
<div class='no-items section' id='Widgets9'></div>
<div class='no-items section' id='Widgets10'></div>
</div>
<div class='no-items section' id='Widgets11'></div>
</main>
<aside class='notr'>
<div class='section' id='SideBar'><div class='widget LinkList' data-version='1' id='LinkList102'>
<div class='widget-content'>
<a class='fa fa-youtube' href='https://www.youtube.com/channel/UCjGvaUtfe8Zydo03qmBptxA/videos' rel='noopener' target='_blank' title='youtube'><br/>
<span>youtube</span>
</a>
<a class='fa fa-twitter' href='https://twitter.com/sabry97000' rel='noopener' target='_blank' title='twitter'><br/>
<span>twitter</span>
</a>
<a class='fa fa-google-plus' href='https://plus.google.com/u/0/107511329433371196157' rel='noopener' target='_blank' title='google-plus'><br/>
<span>google-plus</span>
</a>
<a class='fa fa-facebook' href='https://www.facebook.com/Download.Games.pc.apk' rel='noopener' target='_blank' title='facebook'><br/>
<span>facebook</span>
</a>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<h2 class='title'>اعلانات</h2>
<div class='widget-content'>
<iframe data-aa='866646' src='//ad.a-ads.com/866646?size=120x600' scrolling='no' style='width:120px; height:600px; border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=SideBar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML103'>
<div class='widget-content'>
</div>
</div><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>المشاركات الشائعة</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/06/download-red-alert-2-pc-mediafire.html' target='_blank'>
<img alt='' border='0' data-src='https://3.bp.blogspot.com/-IpMhI3u6MEY/WT1T97WictI/AAAAAAAAEp8/L3-k_NUByC0P8HQaHzq_YNtzDSiqjMI9ACLcB/w72-h72-p-k-no-nu/images%2B%252813%2529.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/06/download-red-alert-2-pc-mediafire.html'>تحميل لعبه red Alert 2 من ميديا فاير</a></div>
<div class='item-snippet'>  تحميل لعبه red Alert 2 من ميديا فاير         download Red Alert 2 pc mediafire     تنزيل اللعبه الاستراتيجيه red Alert 2 ريد اليرت كامله ل...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2016/08/pc.html' target='_blank'>
<img alt='' border='0' data-src='https://2.bp.blogspot.com/-I12W01VKp3w/Wjwos24g84I/AAAAAAAAGEg/e3dzzQ18PPAZNp-I5K8mL-75mbydqAYZwCLcBGAs/w72-h72-p-k-no-nu/%25D8%25A7%25D9%2583%25D8%25A8%25D8%25B1%2B%25D9%2585%25D9%2583%25D8%25AA%25D8%25A8%25D9%2587%2B%25D8%25A7%25D9%2584%25D8%25B9%25D8%25A7%25D8%25A8%2Bpc-.png'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2016/08/pc.html'>اكبر مكتبه تحميل العاب pc قديمه وجديده على ميديا فاير</a></div>
<div class='item-snippet'>        اكبر مكتبه لتحميل العاب الكمبيوتر القديمه والجديده والتحميل على ميديا فاير&#160;   اضغط على اسم اللعبة تذهب للموضوع لتحميل اللعبة     تحم...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/06/download-medal-of-honor-allied-assault.html' target='_blank'>
<img alt='' border='0' data-src='https://4.bp.blogspot.com/-Sns7vOyeLy8/WeVk3HtMFoI/AAAAAAAAFXw/xCjc8YbqKe47Q2ASt_O-YEgMsZ0c3ZrTQCLcBGAs/w72-h72-p-k-no-nu/medal_of_honor_allied_asault_-_dvd_por_franki_games1ink.blogspot.com.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/06/download-medal-of-honor-allied-assault.html'>تحميل لعبه ميدل القديمه للكمبيوتربحجم 960 ميجا من ميديا فاير</a></div>
<div class='item-snippet'>              السلام عليكم ورحمة الله وبركاته&#160;     والصلاة والسلام على رسول الله صلى الله عليه وسلم&#160;     اما بعد     تقدم لكم مدونه بقلمى  ل...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2016/08/worms-3d.html' target='_blank'>
<img alt='' border='0' data-src='https://1.bp.blogspot.com/-bwAHxe4n8n8/V6t3VolN5fI/AAAAAAAACpU/eT_2uTkw5hI2X04LzWWsGII3xkM8q6JigCLcB/w72-h72-p-k-no-nu/%25D8%25AA%25D9%2586%25D8%25B2%25D9%258A%25D9%2584%2B%25282%2529.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2016/08/worms-3d.html'>تحميل لعبه حرب الديدان Worms 3D على ميديا فاير</a></div>
<div class='item-snippet'>       تنزيل لعبه حرب الديدان Worms 3D برابط واحد على ميديا فاير اللعبه للحواسيب واللاب توب والكمبيوتر      نسخه مجانيه&#160; Portable_Picolo    ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/06/to-future-game-2011-22-2010-9-2011-15.html' target='_blank'>
<img alt='' border='0' data-src='https://1.bp.blogspot.com/--AARj7ZjSE4/WTd9hSxQw4I/AAAAAAAAEhs/GgjYny8u7MY71HlBSGhiRFzT0x3ca-_hACLcB/w72-h72-p-k-no-nu/FB_IMG_1496808810825.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/06/to-future-game-2011-22-2010-9-2011-15.html'>تحميل اللعبه النادرة والشيقة (السفر عبر الزمن)  Back To The Future - The Game برابط واحد على mediafire</a></div>
<div class='item-snippet'>      اللعبه النادرة والشيقة (السفر عبر الزمن) &#160;Back To The Future - The Game   العودة إلى المستقبل: اللعبة&#1548; هي لعبة إلكترونية من صنف خيال ع...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2016/08/assassins-creed-2.html' target='_blank'>
<img alt='' border='0' data-src='https://3.bp.blogspot.com/-MwiNpzAaWeA/V7JqLmSaG4I/AAAAAAAACr0/9QB1D31Hp-AbSada3kRLnQ9Al7ZFh4FPgCLcB/w72-h72-p-k-no-nu/FB_IMG_1470876492484.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2016/08/assassins-creed-2.html'>تحميل لعبة الاكشن والمغامرة الجزء الثانى Assassin's Creed 2 كاملة على ميديا فاير</a></div>
<div class='item-snippet'>             تنزيل لعبة الاكشن والمغامرة بجزئها الثاني Assassin&#39;s Creed II كاملة وفقط بحجم 2.99 جيجا على رابط واحد على ميديافاير        ...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/06/igi-2.html' target='_blank'>
<img alt='' border='0' data-src='https://4.bp.blogspot.com/-XYzmsm7Wyx0/WUoZ3y1kI3I/AAAAAAAAAPM/LBYAUdWT0l0HglnH8CDWC6nn8c586OeIwCLcBGAs/w72-h72-p-k-no-nu/%25D9%2581%25D9%2587%25D8%25B1%25D8%25B31255.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/06/igi-2.html'>تحميل لعبة igi 2 كاملة برابط واحد مضغوطة من ميديا فاير</a></div>
<div class='item-snippet'>      تحميل لعبة igi 2 كاملة برابط واحد مضغوطة من ميديا فاير    تحميل لعبة اي جي اي 2    &#160;اللعبه من طلبات اعضاء صفحتنا على فيسبوك     وهى هد...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/05/tekken-3-apk-mediafire.html' target='_blank'>
<img alt='' border='0' data-src='https://1.bp.blogspot.com/-zw6cI2XzKQs/WSYQ2LVym_I/AAAAAAAAEbw/AE4DoTpMKko3p5HP0hplH0wFTNMo8YemACLcB/w72-h72-p-k-no-nu/Screenshot_%25D9%25A2%25D9%25A0%25D9%25A1%25D9%25A7-%25D9%25A0%25D9%25A5-%25D9%25A2%25D9%25A5-%25D9%25A0%25D9%25A0-%25D9%25A5%25D9%25A1-%25D9%25A0%25D9%25A2.png'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/05/tekken-3-apk-mediafire.html'>تنزيل لعبه تكن tekken 3 apk للاندرويد من mediafire</a></div>
<div class='item-snippet'>   tekken 3    تحميل اللعبه الجميله&#160;tekken 3 لهواتف الاندرويد على ميديا فاير     لعبه تكن تعد من افضل العاب الاكشن الجميله والمحبوبه من الجم...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/06/blog-post_13.html' target='_blank'>
<img alt='' border='0' data-src='https://2.bp.blogspot.com/-fO2e3FqhxOE/WUAfqcSBoKI/AAAAAAAAEsE/EkZPKc7R7HIAJzLaKYcPteCw8T55ufLvQCEw/w72-h72-p-k-no-nu/14973745886661.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/06/blog-post_13.html'>محرك بحث عن الالعاب والتحميل من ميديا فاير</a></div>
<div class='item-snippet'>          السلام عليكم ورحمة الله وبركاته   والصلاة والسلام على رسول الله صل الله عليه وسلم   اما بعد   اخوانى اخواتى اعضاء وزوار مدونه بقلم...</div>
</div>
<div style='clear: both;'></div>
</li>
<li>
<div class='item-content'>
<div class='item-thumbnail'>
<a href='https://www.pqlme.com/2017/06/serious-sam-second-encounter.html' target='_blank'>
<img alt='' border='0' data-src='https://2.bp.blogspot.com/-SNBMEkcQuGs/WUpBEP80abI/AAAAAAAAAP0/s4mBOujqYp4Jt-2gV-ze-Zn7KTl2R-Z4wCLcBGAs/w72-h72-p-k-no-nu/Serious%2BSam%2BThe%2BSecond%2BEncounter%2BPC%2BGame.jpg'/>
</a>
</div>
<div class='item-title'><a href='https://www.pqlme.com/2017/06/serious-sam-second-encounter.html'>تحميل لعبه Serious Sam The Second Encounter برابط واحد من ميديا فاير</a></div>
<div class='item-snippet'>  لعبه سريوس سام 1 بحجم 540 ميجا فقط برابط واحد مضغوط من ميديا فاير         تنزيل لعبه سريوس سام 1 Serious Sam The Second Encounter   بحجم 5...</div>
</div>
<div style='clear: both;'></div>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=PopularPosts&widgetId=PopularPosts1&action=editWidget&sectionId=SideBar' onclick='return _WidgetManager._PopupConfig(document.getElementById("PopularPosts1"));' target='configPopularPosts1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Profile' data-version='1' id='Profile1'>
<h2>المدونون</h2><div class='widget-content'></div></div><div class='widget Label' data-version='1' id='Label8'>
<h2>التسميات</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D8%B3%D8%AA%D8%B7%D9%84%D8%A7%D8%B9%20%D8%A7%D9%84%D8%B1%D8%A3%D9%8A'>استطلاع الرأي</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B1%D8%A8%D8%AD%20%D9%85%D9%86%20%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%B1%D9%86%D8%AA'>الربح من الانترنت</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B7%D8%B9%D8%A7%D9%85%20%D9%88%D8%A7%D9%84%D8%BA%D8%B0%D8%A7%D8%A1'>الطعام والغذاء</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A3%D9%84%D8%B9%D8%A7%D8%A8'>ألعاب</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%83%D9%85%D8%A8%D9%8A%D9%88%D8%AA%D8%B1'>العاب كمبيوتر</a>
<span dir='ltr'>(236)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%85%D9%87%D9%83%D8%B1%D8%A9'>العاب مهكرة</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%88%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA%20%D8%A7%D9%86%D8%AF%D8%B1%D9%88%D9%8A%D8%AF'>العاب وتطبيقات اندرويد</a>
<span dir='ltr'>(74)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D9%82%D8%B1%D8%A7%D9%86%20%D8%A7%D9%84%D9%83%D8%B1%D9%8A%D9%85'>القران الكريم</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A8%D8%AA%D9%83%D9%88%D9%8A%D9%86'>بتكوين</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A8%D8%B1%D8%A7%D9%85%D8%AC'>برامج</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A8%D9%88%D9%83%D9%8A%D9%85%D9%88%D9%86'>بوكيمون</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%AC%D9%88%D8%AC%D9%84%20%D8%A8%D9%84%D8%B3'>جوجل بلس</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%A7%D8%B7%D9%81%D8%A7%D9%84'>خلفيات اطفال</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%B1%D9%88%D8%B9%D9%87'>خلفيات روعه</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D9%85%D9%88%D8%A8%D8%A7%D9%8A%D9%84'>خلفيات موبايل</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B2%D9%88%D9%85%D8%A7'>زوما</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B5%D8%A7%D8%AD%D8%A8%20%D8%A7%D9%84%D9%85%D8%AF%D9%88%D9%86%D9%87'>صاحب المدونه</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B5%D8%AD%D8%AA%D9%83%20%D8%AA%D9%87%D9%85%D9%86%D8%A7'>صحتك تهمنا</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%82%D8%B5%D8%B5'>قصص</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%82%D9%84%D9%85%20%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A7%D8%AA'>قلم الاسلاميات</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%82%D9%84%D9%85%20%D8%A7%D9%84%D8%A8%D8%B1%D8%A7%D9%85%D8%AC'>قلم البرامج</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%85%D8%AC%D8%A7%D9%86%D9%8A%D8%A7%D8%AA'>مجانيات</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%85%D8%B3%D8%A7%D8%A8%D9%82%D8%A7%D8%AA'>مسابقات</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%85%D9%82%D8%A7%D8%B7%D8%B9%20%D8%B5%D9%88%D8%AA%D9%8A%D9%87'>مقاطع صوتيه</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA'>مقالات</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%86%D8%BA%D9%85%D8%A7%D8%AA%20%D8%A7%D9%84%D9%87%D9%88%D8%A7%D8%AA%D9%81'>نغمات الهواتف</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/Android%20apk'>Android apk</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/Download%20Games'>Download Games</a>
<span dir='ltr'>(235)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/Download%20Programs'>Download Programs</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/facebook'>facebook</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/surveys'>surveys</a>
<span dir='ltr'>(7)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label8&action=editWidget&sectionId=SideBar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label8"));' target='configLabel8' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</aside>
<div class='clear'></div>
</div>
</div>
<footer>
<div class='f-row-color'>
<div class='wrap'>
<div class='section' id='f-row'><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>اتصل بنا</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' placeholder='الاسم' size='30' type='text' value=''/>
<p></p>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' placeholder='بريد إلكتروني' size='30' type='text' value=''/>
<p></p>
<textarea Placeholder='رسالة' class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
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
</div><div class='widget HTML' data-version='1' id='HTML140'>
<i class='fa fa-microphone'></i>
<i class='fa fa-arrow-up'></i>
<p>إذا أعجبك محتوى مدونتنا نتمنى البقاء على تواصل دائم &#1548; فقط قم بإدخال بريدك الإلكتروني للإشتراك في بريد المدونة السريع ليصلك جديد المدونة أولا&#1611; بأول &#1548; كما يمكنك إرسال رساله بالضغط على الزر المجاور ... </p>
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<div class='widget-content'>
<form action='https://feedburner.google.com/fb/a/mailverify' class='subscription' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=pqlme/gLky", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<input class='email' name='email' placeholder='Email address...' type='text'/>
<button class='subscribe'>اشتراك</button>
<input name='uri' type='hidden' value='pqlme/gLky'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div></div>
</div>
</div>
<div class='f-cols wrap'>
<div class='section' id='Col-1'><div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>اعلانات</h2>
<div class='widget-content'>
<div dir="rtl" style="text-align: right;" trbidi="on">
<a href="https://www.3odny.com/vb/" rel="dofollow" title="منتديات "> منتديات </a>-



<a href="https://www.3odny.com/vb/" rel="dofollow" title=" انفاس محبوبى "> انفاس محبوبى </a>

</div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=Col-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML3'>
<div class='widget-content'>
<iframe data-aa='866648' src='//acceptable.a-ads.com/866648' scrolling='no' style='border:0px; padding:0;overflow:hidden' allowtransparency='true'></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=Col-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='Col-2'><div class='widget Label' data-version='1' id='Label2'>
<h2>التسميات</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%83%D9%85%D8%A8%D9%8A%D9%88%D8%AA%D8%B1'>العاب كمبيوتر</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%88%D8%AA%D8%B7%D8%A8%D9%8A%D9%82%D8%A7%D8%AA%20%D8%A7%D9%86%D8%AF%D8%B1%D9%88%D9%8A%D8%AF'>العاب وتطبيقات اندرويد</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B5%D8%AD%D8%AA%D9%83%20%D8%AA%D9%87%D9%85%D9%86%D8%A7'>صحتك تهمنا</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D9%82%D9%84%D9%85%20%D8%A7%D9%84%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A7%D8%AA'>قلم الاسلاميات</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=Col-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='section' id='Col-3'><div class='widget Label' data-version='1' id='Label3'>
<h2>التسميات</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D8%B3%D8%AA%D8%B7%D9%84%D8%A7%D8%B9%20%D8%A7%D9%84%D8%B1%D8%A3%D9%8A'>استطلاع الرأي</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B1%D8%A8%D8%AD%20%D9%85%D9%86%20%D8%A7%D9%84%D8%A7%D9%86%D8%AA%D8%B1%D9%86%D8%AA'>الربح من الانترنت</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%AE%D9%84%D9%81%D9%8A%D8%A7%D8%AA%20%D8%B1%D9%88%D8%B9%D9%87'>خلفيات روعه</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/surveys'>surveys</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label3&action=editWidget&sectionId=Col-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label3"));' target='configLabel3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='section' id='Col-4'><div class='widget Label' data-version='1' id='Label4'>
<h2>التسميات</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B7%D8%B9%D8%A7%D9%85%20%D9%88%D8%A7%D9%84%D8%BA%D8%B0%D8%A7%D8%A1'>الطعام والغذاء</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%A7%D9%84%D8%B9%D8%A7%D8%A8%20%D9%83%D9%85%D8%A8%D9%8A%D9%88%D8%AA%D8%B1'>العاب كمبيوتر</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B5%D8%A7%D8%AD%D8%A8%20%D8%A7%D9%84%D9%85%D8%AF%D9%88%D9%86%D9%87'>صاحب المدونه</a>
</li>
<li>
<a dir='rtl' href='https://www.pqlme.com/search/label/%D8%B5%D8%AD%D8%AA%D9%83%20%D8%AA%D9%87%D9%85%D9%86%D8%A7'>صحتك تهمنا</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=4358454619014146416&widgetType=Label&widgetId=Label4&action=editWidget&sectionId=Col-4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label4"));' target='configLabel4' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
</div>
<div class='clear'></div>
</footer>
<div class='clear'></div>
<div class='copy-color'>
<div class='wrap'>
<div class='section' id='copyrights'><div class='widget HTML' data-version='1' id='HTML110'>
<div class='c-site'>
<p>جميع الحقوق محفوظة</p>
<a href='https://www.pqlme.com/' rel='noopener' target='_blank' title='مدونة بقلمى'>مدونة بقلمى</a>
<p><script class='c-scr' type='text/javascript'>var blog_date=new Date();var thisScript=document.querySelector('.c-scr');
          thisScript.parentNode.innerHTML=blog_date.getFullYear()</script></p>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList104'>
<div class='widget-content'>
<ul>
<li><a class='fa fa-facebook' href='https://www.facebook.com/Download.Games.pc.apk' rel='noopener' target='_blank' title='facebook'></a></li>
</ul>
</div>
</div>
</div>
</div>
</div>
<i class='clear'></i>
</div></div>
<!-- End Container & Wrapper -->
<i id='TempColor'></i>
<script type='text/javascript'>/*<![CDATA[*/
function rd(a,c){var d="Droid Arabic Kufi"==a||"Noto Naskh Arabic"==a||"Thabit"==a||"Noto Nastaliq Urdu Draft"==a||"Noto Nastaliq Urdu"==a||"Droid Arabic Naskh"==a||"Noto Kufi Arabic"==a||"Noto Sans Kufi"==a||"Noto Naskh Arabic UI"==a?!0:!1,b=new RegExp(c,"ig");document.querySelector("#page-skin-1").innerHTML=document.querySelector("#page-skin-1").innerHTML.replace(b,a);b=document.createElement("link");b.rel="stylesheet";"BlogFont"===c&&"LevonFont"!==a||"PostFont"===c&&"Droid Arabic Font"!==a?d?(a=
a.replace(/\s/g,"").toLowerCase(),b.href="https://fonts.googleapis.com/earlyaccess/"+a):b.href="https://fonts.googleapis.com/css?family="+a:"post"===c&&"Droid Arabic Font"!==a&&(b.href="https://fonts.googleapis.com/earlyaccess/droidarabicnaskh");document.head.appendChild(b)}rd(blog_font,"BlogFont");document.querySelector("#page-skin-1").innerHTML=document.querySelector("#page-skin-1").innerHTML.replace(/AltFont/ig,alt_font);
/*]]>*/
  
</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/1.11.3/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>/*<![CDATA[*/
$(window).scroll(function(){$(".RecentThumb span,.index-thumb span").each(function(){$(window).outerHeight()+$(window).scrollTop()>$(this).offset().top&&$(this).not(".rendered")&&($(this).addClass("rendered"),$(this).attr("style",$(this).attr("data-style")),$(this).removeAttr("data-style"))})});
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
var _0xb10b=['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','IMKFNF4d','w70MXsOww5vCosOnw5p9FV8=','woXCkEU=','JGHDusOqMw==','wocLwrrDtHM=','ZQB/CMOFw4bDtQ==','wqTCnMK7wohK','I8KdM04G','w6TCm2c6w7M=','w7w/wprDqsOO','wrjCoiNRHg==','wrLCgsOdc8Kp','w6TDhhweTw==','wr3Crj5Owp0=','c8OsfRHClA==','w7l4wooUZQ==','wqpUHyQH','wrLCiMOfRcKJw6PChA==','w6Jcwociw7c=','wpXCrClPwrs=','AsK6DkUv','DsKUciDDiQ==','wpXCosKHwpBR','woPDtAjDrcK6','wrnDhTTDr8KZ','w4TCmTEpw68=','EcK6w4c7Dg==','wroKwpnDqlY=','wpLCtsOFwoEuAMOkw5zClG7ChlI=','wrc+wpfDjFM=','RMOyw5zCvcOlFBs2','w5g5SMOsDcOdwr/CoMKmw7nCkjTCuBVIYcOSw6DDqMKdSsOGw7BfTsKKMVoIbTXDrUw0acOIazU8JRvDvxYsw5ZswoRXaSEwwrPDosODWMO8wpFAFnDCiMKwwpfChcK9wokiw59aAD9UWCfCiMK3H8KcHgdpZsK5wqtfw7R7w7lgw7U9w7rCgMOLwrgZw7PDhXo3PsK/WmrDh8ObwocZwqbCiMK2wq4Mw4xUbMKMw5lnKcOqwqUkFsKHw44MGsKMDcKLwrTDiMORw6PCrlbCnMKoQHvDkwHCv8OdcB/CplVrw55RRMO6worDq8O0eMKbwpHDucOnwp/Cv8OjJcK1wonDmzDDvsOFUSbDhTfDrsK1fT15woTDoSxaw4nCusKtIcOuw6nCp8OewofDmsOlw5TClzQMw7gKSVXDqVByXsKsYhzDoGfClXvDm8KgQlXDqH0tPMKoGsKCw4jCjsKRCsKiw7fCpRcZXAZVw5UWeU7DmsKnwq1hwqHDoQ/Cng50WQR/w5zDtGLCpFbDlcORHMKZRg3Ctj3Cm2TClcKmacOAwo4RYMKawqjCgMKLIxceRA8cC8KcSVBdwp/CpMOuEcOLwqPCrVvDuWA2HCdmw70NQcOIW3kYSMK/w7rDncK7w7vDm8KHFcOEJcOww6XDmsKZTcORbMKWWAzDgsKfCcOecsOpw54qZsKLAMOfL1LCn8KqOMOGwo/CqVbCg8OGw43DrRZqwo/DgsOtwoHCuT8fw6HCkMKWwpzDnsOJacKTwqfDijNNSMOEwop0wqAaGMOPMsK6w5vCpBzDqy/Dkn9Qw6kqwobDqz3Do8OpwqMpTCFUwpl7wo8owoIhwqHCusO9Hyp7w4PCn8K3LMOnwoM3wrjDlVjCqmbCm8KfGsOjwqxTwpFVFAJYSMOIShVqw73Dr8KjZkVQWh7CtcOvB8Kiw4vDvcOWwpfDvMOpwrlrbsKxwo4WLsKsdFzCoHxGHh0iw40DwqZxOkMvw7HDiU1YcsOvw67DsBfDvRsawpZRwrVrw6glwoTDtXvCrsKowoNfDyTDkwMcSMK6JzrDiz8ww6DCrhjDmsKXwq9nAwzDpMOLYlbCvMKawp7Cn3QxflLCsi0yw5PCssKsR1kbUCdlwrg8c2xCeMKAwpzCvcO3w7XCjsOeNj4mV8OJw4TDjwHDgsKES1rDoSxTGkkkwogaw6zCt8K8w6LDqMK6w4nCgyDCuyLDpV9Jw63CpcKbeRs8wqPDpsO1w6vDlALDuMKiw44Rw4s/DGloOsKPwoRnDMO0QsKywrp5w6FyBMOZBUbDp8OWFMOHCcK9wrdmw5nDnMO4JsK9csKbLsKgw7bDgcObTkHCi0XCr8KUw41NwrRMw5xIDE55cMKEeDN+wrLCjMOuwqTDujrDswXCh8KHXxTDo8O9woEbGkTDlsKFwpAQw58uZQvCqxwYYcKZwq3DnMKawqh1w7tWZmw7wp9rwrFvwpnCtcKgCcKaw7fCn8KzRMKDw4o4w5kBczfDpXxCOATCvMKWwqphw7YHWnrCiSLCsVPDoQ46wpFnwoTDnMOvIsOEwqXCu8KXwqfDqFzDk8Oxw4TDvzrCqVXDlMKWA3vDo8OFwp8jwrhcw5zCgMOkw6Z0HMOPwplYYHDDlHMkwoVMJMOUw7hDYMOGJsKMdBVkAFLDrXUqTC9iwoNydXvCtMOBw6rCisO9LMOgwqDDsMK8wo3ChMODTzvCnlfDmsOvwrkFMwHDiMOLLMKmBcKnwoBiXgHDkGgIw5XCjGjDpsK4wq9MwoJ5wofDtMO9E8KicUfCjsKlUcKNZsOvEsKbQMO+CxMbw6fDnk4uwpENw4nCqsOVMkrCgHl7aVRiAsOxwqEOw4QOw77Dt8K2woLCuFHDo8K1KcKAw6l3PhPCu8KvJsKAwrEMwo0kfcKBLsKnw4ohw7jCtBvDgydtw6jDt8OaVMK7OQLCrgjDgzB4w5vChMK3w7bCnFnCncKOw6LCpMKbZcOMwq/DiMO5wpQ4wpPCvE7Dj0ZQeXAmwoDCqMKgRMOww7gaw7t4TB5NE8OMZsKowoDDjR7Dkwp1G8OuwoN4woxJPMOhwrPDiTnCosO2w7xBRwYdwpkJTlc8cVlcwr5awqTDv8KXwrPDp8OKC8KAAwLCpMOVw5Yfw7zCg8KqFwYbw4DDq8KFU8OAwrbCmsKbw5JtB3VIw7Vrw61Xw4rDkcKcN0LCgcKOw7/DuhvCoB7DpA9RE8OSw67CoEzCuDkNLcK8w57DjTF+J0vCtkYJw75Bw57CpgLDg08QwqNIZsKBw4zCk8OUScKZHUzDtMKdV8KYdsKVwr3DqMOhIcOzw5LCjcOEU8OlXMK3wr8SHk5Uw5pcworCulXDnzobw4rClEcpwqLDp1tmDG4awp94D8ODbiM2w4HCjGJlwq9Iw7TDpsK1w7vDq8O/SXg6w5jChkwzXV4aY8KsIhp8fDXCpisUw5LDmRxLw4kvfsKaWjbDn0MLwo/Dg0jDisO4J8Kxax5Ww5TCq8O8wpFPQyfDjcOwBDIawpp6J3k3czNTDibDiMOAwph0KxpTQMO+dWgqURjDt0/DoBDCjS58wpfCm23DrsKvPMKnMsK9w5FddsOKPMOQwopOwrHDhjQpwrIyRMKkwowwZMO4GhjCnhDDg8KNwqsdcUpgwpkAfz9ewqLCtMOswo/DlMO1ZABKP8Ouw744DA9kwooQwoAzw5jDm3TCizd6CMKmw69vw58yOsKew61zcV3CvUcKwqRxwqF9DW5QEsK7w5DCn3vCo8K/w5pDSMOMwpDCmC/Dl8Ohwq3DgMOwF8KtSsOIw65jWcOZw7DCtRRAVTfChmLCscKzHcKXwqBvw6fCu8K0w5kOw68iw49vw6TDoMO8wrLCjmLCjyLDocKXwp5rLxAOw5HDoUx1w6p+DVzDkz40wqXDnsOack4uNsOjAW/CgMOmw5LDosOBDMKvZhLDsFzCiMOPw5FWQ0/Dv3tLecKFwocUIcKuBQfDliXClUludcONw7JrwoMFw6Yaw5XCn1Fce8O2wo3CqAvCjlnCtkAtRsKHZxXCmsKQwrzDusOAwqjChcK6wp7Duj/CgFPCr8KXUjRsPlbDn8O0w6Z0GsOMO8OWwoFPwr3DiQTCtxBgwqbCkRZhMz8ueMKbBcKEw5jCpsOqVsKnwoXDrsKLYxXDj23DuTTDtxUnJ8K1WjzDk0hzw6pewp0Hw4XCszTDhsKpQcKzwqvCvsKBJMO8L8Oew7vCrcOJTMKHFgLDoMOowp7DvMONNXPDoU7DtETDpEMbw7jCrGcHwpVjacOgw5LDiALCssOqDFFjw7vCtXdEA8OKZFttD8Oqw6/DqcK2aj/CicOMwrF+UcKow4jDqcK+XsOYw64Dw4t3JsOdw695wqvCusO7dMO9w5vDicKpAVnChMKbBcKlwoLDkkDDnQ8wUF3Cigl8aMKcw6hmw5o9Ok1UccOWbsK4CsOTSRsWLsKJdcKlw7TDtwFuw7fCuA0Rw4vDoGHCncOowoBiwrbCvsKudcK8Vld3w69PwoHDp8KiH2wMw5zCkmwhw5oUUyvDs8OqaHRkwqNFwrshwp5Zwok0woVDRGVFwr3DkCzChcO+wr8aEC7DijhWwpkAwoXCo8ObQ3LCiH4fwqQeNcK1wqnDrm5LGMO7wpXDnlQEPcOdfj4IezQdwq8Jw47Dv0XDoARkw7LDpMKzS8K7MjZZXcKPRsOuw6d5e8O6wpRSHQzDnMKdw4JCwrbDsmoZJMKlw6DCknNRBsKhZcK4UxsEw4APFkMaVsOYVMOFIMKqw6PCvXXDn8KxwpXDsxrDuMOTbsKHw5s1Vk3Ds8KTwobCmzxMCiXDlm0nw6p4w4LDg8ObwrvCokvDonzDjMOew6vCrsOmb8Kjw6gOwrzDmwrChmRCUgnDicOqwrrCoEJ0RsOIaxHCnsKuPMK6w4EhwpcswqwOwoXCiU7Dp8OTV8Ktwq8iwrjDtsOLw4DDkcOPwq/DuMO5woxxwoJZw6DDtcK1w4Ryw4nCoQ8vIl3DskhmwoZiwpfCnXvDpTLCpD0dDQEUSVIBScK4A8OMwq8vK8KkwrTCqHdIHMOywovCuBLCvHQwwrbCilPDk8O7w54Bw4fCtBYLTBLCj8KUCXfDnRloccONw654w5/DlBYqw5HCizEnZm9NBMOswrlvw5kBwpZjw5Arw4Fzw7DDg8Oewq/DgGPDusOAwodoQ8O5GAoaW8OBwrddw5UVwpJ0w6cmXV1rw6wAwodTA8KRS8O+PVTCph1rw4DDosOda0TCp8OKw6XCrMO5BcKAw7TDvsOkf8KWw7clN3fDqsKLwpvDssKzZcKUwrslw545wpAgYTPDq3vDjhrCscKhwpBUwo/DmcOlJxcpc2/DlG5XMyfCq1LCnTDDgwFTRy3DnQ1IdhYxwq/DjcK2B8KMwr7CnSnDnwnCr8OBX0gnVXrDhEnDqMOtwqPChXfChcOVZzogwpB9w7zDsQYGw6DChS8mwpfDh8Kowr7ConDCo8Khw6TDqUcyWMOeecO/w6nCgcK0wrZWQMOKf8KIwoPCmsK+PcKRXMKYw6/CgMK/dFbCvMORGD/DnjbDrEnDgMKgCsOPYT7CnlPDicOBwrVOwoBsVhDDicKnw5wjwojDvMOLw7bCvsKiwpnDlU7DhCDDvcKJbSPCjcKYeMOlf8Kuw4kLdcO3McOpw6rDgsK7dMKWUMOFwpHDoUEUX01TwpkFFTrCmcKUw6ppw4sKw43CizXCmcKzV8O/MsKkwo/CiXPCjsKDw4k6woVQaxjCs8Kkw7whTcKgw5vDksOyKizCvnPCgMOCw7/DmMK5FMKWw4LCrXPClcOOIsKow7PDvsOxBsK4AhHCjlUSwoXCscO3AsKFCsO2woJeaDrDoMKQBWfCh0kaw6Fnw53DrcOlWzwCwqYeKgcgw6xWYMO7PjPCujrDr8O3w5PCgFnDqsKfw7Z5w5AERlTClMK5wrPChW1GWcKDIDU2AmnDqMOEwpPDlhTCmMKfw77DhmLDqMOzwo/DnjsCwq/DvMOyasK4ODhJe0MCw5cNw4IHen1Tw5MPw4EXbi/Cj8KYH8K1Sy7CsMK8w6zCoStWaFjCvsKFwrd5wrotRlx/wqIzwrTCu33Cs2EKw5cGGcOgwpNXSMOFSikew7FQAArCrsKFUsK8WsKdwolhw6jCtTDDqMKlwqrDgcKLK3cowpJjw5DDuizCmjAxw4IAwppWw4fCkRbCt8O0SHXDmkRIPG/DskrCjz3CvsKoU8KgwrXDpF3DjmB2Hn0Vw63ClmM2wpNeRTPCjWnCt8KOwrLDosODwqzCsjLCv28lSWgkwq4/A8OSdx/CucKFJcK/VUbCucOaw7cHOsKUGMOmwovCm8KewpIpwq9BwpV2wqQgw5M+P8OMw6x0TsKMwpgMX3rDjsOXW2XCp8KYVUUGJx7DiRLClXjChsOUHBQOw67CtsKDZRcmw4wASyXDmBNLw5DDpsOZPBMZNTUhw7HChirCrQ/DjMKgw4VjEsKhw4HCmmnDu8OSwqPDvwfDlB7CqMOXF8KFDx/DvAI0ZzRZw4AIwrHCiT7DrsOMw7RqwqhtQQ1GwrbDq8OwwoLDiERAw7zCow3CjsOIw6UlXcKgw4x0wr4SwoPCnsOkZVMBw67DnzTDv8Kce31Fwpkww6nCm8O8w73CrMKswqPCiEx+w6IPw5DDrcK2w658wqzChcOPT8K+T3nCksKawr7CihJrwrvCqj0sQ8OrFEhVw4bDjMO9w5EZEjvDuX5Jwp/Cs8KZKybDrDzCm8OTGcOKYUEBwrcZwqdkwr3Cu8OSahJ9bcK+w7PDhcKIa8Ktw4bCpcK5wqUOwqjDk8OFw5TCncKKMlfCqcOHUWFEw4FvNjADGcKMYgFBQwZTw7Vgw48ZwqPCsBZJHsOeRAo2wopWw5w3w7jCj8OTJRQmw5vCliPDt1vCm8Ohw5XCn1fCsMOow5HDgcOmE8OdXcKEDDp1w6pFw4dQwprDl0Z9worDiDcPFMObZcK7wrRkbF5bf3fCti8CYQvDqnI0wpnCuMOOw7bCtDQBMRReSsKywoRZNBpzwqQXN0PDicOBXsKhK8O8wqJ2YcOTPMKvw6AmZcO1wrNLw65RwpLCrsOvwq4jw6dMRETCu8OmwoN4wq7DtWxhX1rDv2nCiTLCqMKIw4jCm1AuwoXDpj4Dw5/CpnIVw4JsI8K8McOaw6BVwoPDmWlWFDHCvcKrwpDCiDfCuxfDlMKqwpPCrmXCr8KRw4cXw4bDlSJDw6ACOXzDk8KGNGXCoTjCncKlOMKAwrFBDsK2MMOFSkl/BRx2YsKzVsK1wpDDlU7CtHXDksOAwo7DvcK0b8Ktwr46PcOUdRfChMONwpTDpMKEwrMUwok/JwRbfMK7DcKvwoTDtMKXY8KKMHs+ccOCJcK7w43Dix4bw7PDq8O6w7gORcKiN8Oew4lJRcODSMKSBsKldxVYWSjCv8KUwo0jwotNw7hWOz5Zw5vDlcK6wpZpS3lVw5RNJV/ChcKoGz/CjyzCgXoUw5rDl8KkEALCvMO/QcOVwqfCvzPCtcKjw53CkMOYw6TDnA4Ywq8AcQ7Cn0nDmcKoYsO8HMOqIMKpwpJ3LHZKwoTCg0rDqcKDwpTDncOxExcUw6JKwr7CkMKdwpHDhjkFfsOuDMOowqR1bx3DiWLChsKxw6vDojHDgsKFHXEKG3zCgCY+ZsO1woDDvMO4w7nDicKWTXMtUUxFwr4Hw5xRKTHCl8O4w5Z3MBk1R8OfdEZEDlgQcMKVwpHDncOkcMKSw4PCqcOZCXDCnCN8M8K4BsKcw7HDknDDizfDi2bCuQzCrR0mw67ClGDDnXVlJmULw7bDncKuw688ScOtCUHDjVvDmFkVCF7CocOQbUzCnl/CsgvDv8O/EAdIwrbCoQzCqB10w7JUakYbQGDDn8OtNsOCw4/CisK4w6tYUcK1wqLDkAV0PQ/DnsKsPl/DnyfCnUPDhcKpwo3ClRlbwqp3w5XCmMOKw6DDrcOvHcKeZWfCpsOyw4VowqDClgLDhFHDtX5wJHLCsDvCp8K4CltHwprCm1nDlcOQF8OcXEQZHwvDi8OIc0QuTcKlwqAIdx0xwrfCjMOAwohHw6FkwqfCgMKnf8OoZ34Awql6V8KLNSLCslZGPcOkEFLCg8KBwoF3NMKFdMOHwppocMOwVMOSw4BmEkwVw43DpDnDlMOGYShiwrANA2oYw7vDhWIiXwFIwprCvsO5wrnDs0lrwpDDj2UCIh8+w4QZCCFgw5t0TsKTAHsvw7DDhsKETlMDwprDl0VLwoLCtAXCgMKKCAtiw4DCrcOQVnxHwo/CqBTCgELCilHDsGDCph00EsKjFcK9w58cwp/DtnwMeMK+bnNbPsOyVcOpwqLDhXUowqFyw6w4aQ7CksO9wqY+wq7CssKUcsO8OzZ+BsKacsOKwqzCh0N8fsO5wqTDs1Alwr1ew6tpwp/Cq8OMdCldw5bCr8K5wrp8w5nDlMK1LVd9MCfDtMO9wpDCmUBBw7ZyXzLDrC0RHTZnasKWe0NRC8Kzw4h8MhjCkMKLwoPCjXnDswBSJMOibFg9d8K5w7rDncO/aMOrwonCjVnDt2fCjQ8KKsKLwq/Cj8O4QMKEeWclw4rCt8KJUyvCuQAxL8OCAnUhwpnDpMODwr8LwqhoIlDDjMOJPMK3w6zDpMKWwr3CrcONfsOsSn/DlSJDw5LDn3AbG8OtwrgnCw5yKTk6wq7DvS7DkkzCi8O3wp8Fw48lSsOlwrowAhZQw5PCuQnDq8OywqvCjcOYdcKwwrjDpBXDjCEvwqAKL8Oew4UUw7ITwqbDjQXCtGfDscKwA8OHw7rDk8KVS8OUwrlkwp5CwpbCuMOraXjDn1LCtkbCvcKrDMORBFDCvcKpUMKpw4bDmQjCpsOhTWJtDcO2w55UwpfCiRFafErCvRnCuHM1w6tYaMKywoRdbCQidMKbwqfDpWXDmcK/DcKkWGTDj8KBdGbCqDoBwqnCiTvDiRAnwpzCkcKiXMOow7jCtcOPZ2sNwpjDkMOrORLDnmYWw6p3QD3Cj8KTw5nDlz08w7DCscKrdsK2ZsO+w6NxwqQZWsKDLjIpw5nDlMK8w5vDsAgcwogxPXQmbTo9VHtvwpfCkzTDmMKTbWvDlAk4EsKew7nCjWXDkX1owr7DqjDCnDnCh8OnwoDCnWJvw5bCn1QaJk8FPhTCp8OsKkTDu8OkU8OQwopqw6oBw5nCg8OfMMOXB8KSw4jDgcOaw70VO3TCtT/CjUnDvjnCrlV1JidwGjBww48Jw5/DrcOAaMO5w4/CjsOIw6gEwq/CscOPwqbCuUzChMOEwrnCtmJzSVzDjmETwqXCtMOwGsOaw5fDuWbCkMK9dcOiZUMHbcO8BMODQ1DDhcKEbsOUQMKtPcKlwqfDl8OpZMOpL8OYf2fCkEvCtMOew4fCkFzDo8Okwpwnw6Q6BMO6w7HDvybCqUJRwrB4MMOQw6U3w7MmwpsUwrbDnsOgwqAjI0oaCUYNwoEowo7Cg8Okwo7DpmJMw5DCqRFLwo1rOFPCpcOLwpB8JnsUw5fCvVbDo1nCuhR2woDCs3V+RcKkwq42D2XCjcK/OWPCqQcvKH3Dtwc8GMOjJm4ZccORLUI8K1XDnlLCikJSQ8KGZ8ODXsOFwqpqwqzCulZbw4fDsMKMTsKywoJ+woXCpcKgJDDDt8O1VyVeVCnDkD7CjTV/wrtNwod5wrnCtR3DtMKow5NWcsKpwrPDsMOHBcOKw7NxwqI8w7LCryMJwpdZQ8OPwqIXw5dfLMK/djHDiBISw7zDmMKJw7zClREIw7FAA8KUIhPDh39XwoXCslpcGcKRwp9hw58HbERUc0kCEB4eCMKTfVvCuXgLYsObJzvCjiHDsxx2JcOzEcKlw41iPDwpw4lWbcK/dsKhNSBnw6A7wqHCn8KNWcKOQ8KRR3ZcFcOsCjh7fcKKwo5fFmPCssK8GMOIGmM8CMKbacK4GllRUznDg3jDjj7Doy4iwpTCu8OneynCgXU9wr/Dg3hQw5rCsMOqw5jDjgvDv8OSfMKtw47DgBpRYcOrVQsCVsK6wrsgwpnDkMKRw4vDoT/Ckm3DjxTCjMKgBQ9wZ8OqdMKUFGrDijPCh8K9DFMKworCungCGRnCjcOmw68yUsKew5fDjXXDtsOfC8OBw6EmKMKUw5BIwozDo8KkDjAFPyddwo57w4Mrb8OaKsOucsKkwr9idFrCocKwwqjCs8Ozw7EDKMOOw5lfZy/Dl8KFwpAUaxLCvcKxUMKwIXdcDsKWW8O3wqfCiFzDlsOaMn7Dp8KjasKWNsOhwoTCgmJewoLDklfCkhwfX8Kiw4HCosOLYQtrw75Iw71YPcOnNB7DjcKIw5M7w5xMbsKCwrxcw6Z/w4bClsKvKyXDsWsqb14hw4o6fsK6WDLDvlkNw5DCtDjCrcKgwqwow6tvXCPDrFrDmh7Dqj4Fwp48acOCAMKZw4k/w47CncOYQ1Y0wozDlcK0R3TClcOgwol7w6nCl8O/w6PDl8OGZcOiw6NcMMOxZWgSw5bCtVvDv8OGBFsfwopkwoI/CzLCm8KEDjEpwqDCigzDt8OPw5DCvRfDtMO2bMOQDHHDhUfCiiQRwpZPAhvDp2thwp8nay0UEMOJwo4Xw5vCu3oLwqrCgn3Cv8O2wonDmGBOZMOkPcKjZMKoEMOxwpZxYMKtSh9RcMK3dG1Jwq4Fw48vwqQrw53DrMKAe8K9w7/CsVDDkFNyw7fDiUBkwpTCpDXCksOKwqxRBcOQCGrDoMKrO8K9djFrLixtdS1xJ8KyACrCkEIdw4snwpFXE8OJwrXCv8OhVn8Hw7jCr8KzTsONYcOEaQpMw4vDvsOfwprCnEDCssOYA8ODEVkmAsKrw5fCncOgMcOAQMOnwr4uwooQwrldw7LDlcOxTVLDhQ7DlmJCdMKuCMOsw6k0GMKowowyBUPDm8OsOh7Cl8Oowq5PwqB3PMKvDsOLbBnCoAkZd8Ozw41uOEZJNsOpIRJJw7TCq8KUw4XCjcOxw4onw7R1XxjCjCh5XgzCncO7woUrw6omwpDCulN1bXvCg8OJwrXDjjcxw4hQe8O7ScKkKSfDl8OjwqlORyvDhgrCosOew6kgFsO8w4EOLsKLw7RjCFTDvHkSwrjCv2rDoMKeLjwpwq9xw41Bwp9kdcKvwq1JKcOLQ37DvMOuwpzDjmgnwpNFDDfCksKTwrPDjcOPYQRoMjXDilPCuEvDqsOwNsO6Mw7CiyjCgsKwMyTCkMO4UMK9V8K0RsO7PBgMD1wccxY0wpPDl8OydB/CtDrDgxE/XMKLwpZqwqLDiFXCl3NCasOsGmVXw78ZelnDr17Ct8K8w7YTOMKww6Yqw5JYwoMbE8OFeXgiB8Oaw4NFw5fCmcKad8Ofw7PCj0dWw7VBfhPDuMKgHWozwoQLw6zCtMKMwpfClErCoMOTV8OYwqdawrxUw60pfsOFU8OOEsKeLMK2LwMHVsKcwpzCvsK6w7ENw7fDt8K4eykKwrvCnMOzwqE/J8Ocw44UQ3HDtsO8fSrClkzCk8Oiw44jw6VjNRN6Q3jCvsOlA8OvwrwrXkLCpMOCTCPCmBzDsnTCt8K2w7USTcOGez1Tw5nDjW9Aw7PDlsOFeUgqwpnDsMKpPwDCtQ95KcOIwq7CuFcSw6I0X8KAUsKAecK9w5wXGsKnGWY4csKuY8K1w4xiWBJxwo7CmsOgwqBvT8Oqw5DChMKNPMO4KR7DqnTDpcKlKcOqDcOAwqACwotnNH7CgFgUNcOkRhjCocKyw5bDk8OkQMKcwrHDtMKow7FLwp9Xw4XDhRnCt1rCpA8Bw4TCscOKM8Kfw4/CvmvCk3cwwqoEw7jChcO2FsOOw4VVw6zCqsOUw6Ird8Kww5bCk1hDW15Ww4QLMXfCqhfCrykFworDklBRTzPCi2NJw6fCsxdeMsO8w5nDvgEpK8OlRwXCnMK6wpTCkzXDhMKYCnjDv31/fcK8wqFHw53CoyZ6JcK5woBzX8KfwqVFESJ0wrTDjMKfw77Cl8OBwrUVSCwhfTVjw7vCny46w6MnV8OTw71swpzDmErCvcKmw4/DtsOLNXzCqyHDtVnDs8Okw5lTw6nCljBpw77Ck8K8VcOOw57DlAVawprDnsKLJmppFDd2fCfDqWrDswfCgDDDhsKlw6s/PErClMKRCXl4wrjDisKKSEHDmwzDlMKNIyoOw4TClSZrHMKfdw0AeMKKKMOuXcO7w5vCk3vChD3DsUXCj1jCqMOvF8OBOHrDgCjDjXRewp7CjgjDgcOcXsOtHWHDmcOQw7DDscOfw6cPPsKpB8OGE8KYw5NJIlANZMOawpzDusK5AUnDuSrCkcOWXMOWNsKOFMOdfw7CusOGwpw1O8O1wpLCtsO6wqQRax0dw7TDscOTw4d7wrocw4jCvgMnwrVacBQbcFhVwqEcwonDp3jDq8KwdQ3CjsOawp8XBMOdwojCr8KWw7bDp2nCt8OjUwrCp0jDrREWEHs8w4nCgj87w5nDsVPCnlNmWREXwp9aw53Dl2F6MGzDmw9vwqRRw6vDjA8sYD5swonCg8Ojw7LDu8KWw7QQwqhTw6FKw4oaeRjDnsKtw7bDtFNVUS9GKcOGFWkffcOhBXxBEXATAl7ClsOxw5Jnw5c8e8Klwo/CgMOHC8OtwpFnSMOXw5oLQkIDPMKSXsKaw5Jqwro5w6/ChcOdBU95fcKNw5DCq8KIw6LChVbClMKxwpYyFArDlkhFwqHCglzCrDlDwqIXwpYBw4rCicOLwrZSw49EBsOnP8O5w4jDm8KDDMOYwpLDnXFYwow6wofDv8KtwqIcAsOJwrUdw4jCjksjw5FzwrjCmMKWB8KrQjEhcMOhaV8dw5pRw7nDhcOAwrpDw4/CkAnCp8K3MzrCg13Ckxx7wqNFwrjDpsKeeCQvM8KyA8ODMxtiAcOFe8Oxw7rCgsOIw79xwp98woE0ezTDgsOQwqDDu8KqDsKvDcOJNzA4w7JSwqbDiWIZbcKSQsOue8OiayPDu8Omw4TDpsOGwqsMw7sJwpkDMEpjwrdAw7MzKylgW3o4wq85w4TDr1nDqMKfNlLChMOlTCEgOcK8wqcpHRxoBMKFN3fCpnDCvcKvw6RSNBMIw7XCv2vDjsKIK8KCw73CscKfw6nCnMO2TMKqw5Ymw5o6w5LDswTDhjoAZ3RewrUdwofDqcKgwp/DnXMbw7rCpHVhwqV8KMOELMKewqMnMkbCm8ONK8Oudm4LecOfb10zP8KfBMOBTsOPwp11F1DCssKvw7TCkDp0FMKxEMKFwpLDpCPCiDdewpkcw7zCuQDCgxTCgsKEFcKnS37CiBjDpsK8w6Vsw5h5OX7DnFA6wrjCk8Kuwo/Cq8KOwqBMVi5aw5/DpwjCtsO5w6DCh8KDwrLCsHrDuMK5w6LDqW8ABlLCsCnDrsO8wr1ew4YPw7rDgsKLasKRw5AowrPDosK6eSzDlTbCnCzDhsKNCMOqw7BWNMKPwojDksOWFz0tw5zCqMKbFBbDoMKXwqbDrMOKwpfCj8KewpNFQ3vDpcOQYD7CvcKmwokmw4AmcsKQw57Dn8Ktw5nDrjXCsEnClsOjIcKlw4QCw6bCtmU9w6Qxw5F+wpcIw7swRMOdC8O6R8O5wrvCjmPCtxHCkRzCkMKRwpRFw55zUFPDgMO7SirDgl7CgcOeZCQpSTIIwo1CcMOTKcKWw4JmwpotesKPacKgw7sDTmRgI8OiI8KAwqQkRsKSEDBVdk/Cl2LDuGxvMcK0U8ONw4bDo3zDs8KJZ8OQw6h8XnV+w7XDssKRZE/ChsOMOhXCmsOvwpTDssOUJgoNJ0cNwphNMMO5w5vCjz3Dv8Ouw6YQw4vCnz/Cl0XCuMOaw6NCcgTCvsKNw6HDiylUwp3DsR4wwqVkw4RBwocWVHYjw77CtsKdw4AVOm8eMMK9W8KBc2PChXLCrWTCiDHDh8OvwqwqZcKVwrHDv20eYcOaKmArw4PDkcObw6LCuHvDjsKewpo6Imtbw5HCgn7Cnikdw4JKVwkbw5DClMKcIFU0ZcKLw5YiQsOHw6zDqMOswpoaYMKRwrdoF3/ChsOzwoVeOcODLizCplVuQjAdwpBwwpttACTCusKJNxVsQivCo8OTw4/Dv8Knw6hcwojDgRnCvMKLCsKAw7/CmXFofcOWwrN7wqPDnhI1ZzsQwr3Cmz8pwoHCicOew4DDjcO5ShYqwoDCtVLDjyfDrsKqBxJ1cMOrUhY/woXCscKxw5VfIWzCj8Orw5DDrMOFWsO1wqFhAErDgMO3I8OuEjvDgHd9w6vDm8KQRsOuw7FJw7ZhwqF/wpbCiT7DvXEhw7rDssO/FcOmw55ZZ8KyZ8K8RsKkw5oJwq3Dv8KELsOUw4YgUk7CmgRcUMO4w7rDr8OJw5XDt0/DriFsSRR/woTDmMOhVgpEwoPDokPClRnDn8Ovw5LDmsKAGm7ChxVfRkbChmnCvXl6JsKdFzZ4w4bDusK7d2jCrcKBw6RBwp/Drj3Dqi7CjxwSPTbDkGIkwrHDrsOVCMOxTgoGwoXCpcKcwrA6AzTCvsOJw5YPMj0zf8OSUMKKwpvCoz3CsgJMw4QTXMONwqvDgcOLwqI3YcKkd8KqSgoXwqHCi8OKL8K5NAMNwozDtcO2WQMiw6B1fsKvw5vCry3CosOTwoDCkBdqSC3DmsKww5DCl8KCw4nCnMK/HgrDjMOFTMOFwr8Ed8OJwpvClsKMccObw6DDmsO7bsO2w5gMM8Kew7sDFVnCsGzChcKCwrRNAMKBA8K7L8KPN1zDhlfCs8O8w4BIEMKQw6HCmsKqwrBwch5gNsOYw5HCjB83bQzCt8OQwr9vwog+wql8wrkEw5kRwqPCiMOrGcKEWghCwqwyCcKgwrtUL8OjQVAJfHIsEMKNwo5WQ3TDlSAJMVVjd8KPamHDtELDslgLIMOcEFHDssKHXn/DjsO/w7hBacOnwqnCvAgfwr9GwrnDtcOEw5rCuDDDiMOowo7ChcKdw6vCs8KFwopVN3XCocKPwqTDicOsJsOfMVc4w7DCmxYYR14aw6zCgcObW8KbDsOKw5LDs8KFwo8TRzt9cTfDncK0w4s0wogzw51Dw70JVsOncMKGU8KqcUNaJMOTwpTCusK3NsOdCQXCjsO+wqMfworChyPDol7Dl8KKwp7ChFgeEsKuC8O9DsKNwrnDj8OXXgDDhcKIPy5HbsOiSEYGWW9Gwo/CmRDDhV01NHgTw4pAKsK9wpx9FBXDnizCmsKEw6hBR13CnzNocAJ0w4Y3w5EJccOCw4XDl2I+V8O7w7waC2sSW2bCicKdw4jDp8KocBLCrxFKw7vDu8OwSMOJwrnCrcK1wobCv8OnZgPClsOCwoNew4vClTXDjsOOwo1Bw6tKw5LDvsOZwrvDgMKaXMOBdcOzw7nClnjCjsKYw67ChsOGw7pef8KvGDhyHsOQfQ1nw7wZw67CtMOAf8OpwrkRw4vDhkkDw6Y1J2cfwovDhS9Zw6rCksKoegnCgDnCvAM1w6LDsl5MHiFzGsKDUcOgw6cNZ3XCs8OfwoDCm8ObTsO7woXDj3Rsw43CjEnCmjhIXsKnB0LDp8KswrfDmMO9McKdwrVqYsKDN8Kwwq7DhgtkwqwBDGrChHnCi8KUwqzCtcKaRw7ClyvCqQPCp8Oow6MRw50/woPCvsOawrfCoADCq1jDtWs/esKqAsOzwrlzUD4MbFLCusOgKwhOw6zDqMOYw71mZcOLbcKjw4rCqAHCkzFBw4TDu1HCiU3DiXtrwrrDjMOlfzTDt8OsORA4CEVYTMOIw7DCknVWw5bCry7Cs1gzXGnCmsOqwqYDwqhDwpdZw5Ahwo3Co8OcwojDu8KkwqrCsMOkVcKswpjCpQTCosOnwqLDksOVwqF4w5jDqMKbQsKNw6bCqsKPE8OWwoTCtMK7JwlPcSNQw7ViwoEVa8O0e34QKMK1w67DvcOsaMKXw6vDul7DncKlXMO8cGp0Mk9+Sgoaw45GG8KpQE7CokXDoMKqwp/CuCXChGJdw5RIw5bCjybClcOKCMKDwrHDt8OVw5bDpDYoFlfDosOsJ8KoFHhIwpDCkG8QAcOfc8OJw7lhwpLDpW7ClRUPw5zCjB0vDBgtw47DpkFew409acO/D8Oywp9PegdSwqd+T8K7wrrDo8K0woXDpUzCugPCncK6ccOJwovCusOuw4bCkFvDtcKLwqPCk2MRwp7DqxfCsgPDvcKVw5HDjsK8aMKxcUQNw69GETvDjlQBw4HDpQ82NMKow4RSwq3CosOxw7HChMKNJDBPw6XCtTnClmDClV7CoMK1wp7CvsOdSSkIw4rDlVrCj8OuT0YjNErDm8K1M0l6CMK6P8KKw5HClMOAwpLDnxUvTsO4wrbDjSHCmMOYw5fDpi0Iwq/CrsKQf8OEDMKAwpYawo3DvRfCj8OyKnXCnMOwbMK3JsKlb8Knw4wXGGB5BcOKCsKIwpIlGQ1lU8KIOcKrwokrBMOAB0IRw5V9ScOawodZMGHCqsKLworCm8KVwooPwp0tw6fCsUbCtgDDu1dhf8OLOMOAwohnwqrDkcKvw4pWw70NAMK3wpHDkR9dwqnDsHASwr3CnsKZw6DCtRDDjsKpaE7DmAdOwrxbSE4Iw4fCt8OYw5vCpMKTV0tzPgLDjMOYI8OeBnTCr1TCn8OZw7bCjR7CksKXPFnDjzV/DUU0CcKvdcKpwpzDs8Kvw6ABX8O4w6bDjMKUEw1DUgNFFsODwo8Tw4DDvVfDq8K8KAJkAcK+BA9OEl3CskfChMKKwqvCnsKSCcKvS8OoMsKsw5cWEcOsO8Kgw5LDncKbwoUxwpZmZzgVd8KqH8OBwrlodHxkwqA1wq3CnMKxw5V+w5DCn2nCmMOewokWDcOFwrg5elnCh8Ouf3PDrMOQJmnDggXCoTRwKmUxQ8O6H8OsXMKIwqEZPsOcwpbDtUldw707SXbDscOpw4hFBAtmbURpVHrDkMKUAnttPzgWbMKgw47CvcKGXU5Kw41Zwpx4G8OvdmNfJMKhwr9+Uk3CpcOUwqYPTjHCnUlNwrktwpksw5VIM8OAw77Dn8Kmw6rDpH7DrRtmWUx8ecKrV8KYwqbDuznDlMKkbMKIRsOtwr8Cwp3DqsOOJMONG8O0w7zDjMOxPMK1w4bDicKnfcOkSCJQDn5CwozCpcOTwpBkw5hRWwzCpg5cSMKKJDY5IcO1w4sZQsOjYmrCtinDgwfDkMOKw6tGUsK1MMKpw4Y/w6/DmFo6wp59w53DssK1FzZ8dwDCrMKMUV9/WMKhwp4ywp7Dm8OnIsKhw4XCkAoBw7DCnMKzCT3DiMO6OTTDg2LCpGlPwrzCjcOdw77DssKDw7cSVxcpw4NFwovCl8OYQcKgdR8ZKxV+w7k9w67CpsOoMsOAM8OxdMKNbGIKSivCpjbCjz4sbsO8aATDrGbCiTjDqMO0FngWw5DCqsOFe8O+P8OQXVTCuEs8YcKyw63DvsK0fX3CrwjDk8KrOR3DoWnDmcOjIj5MVXLCisKNdcK4w7ZUPQ0ZCwfCmU7Cu8ObwpzCnAHCmMOmEk/DtFfDmMKgwpVrHgUsBXlkwo7DnsOMEzLDmcOMSETCrsODdSLDtGrCnXPCmUs0YBkLU8OJWcKhNcOnBsK3worClTQQwqADZcOEJ8O4w7hnwqggKsObw7fCp8OXwo7DhHDDk8Odw6pnw6DDqiPCm8ONwpPDnFjDpS7DssKMZsOdfCjDv8KwIsOEw5vCmMKdTsOcFcO7w63DuB3DkQdnVsKfwrLClMKJF3kOw4jCosKKYsK0wrs4w7vDqW7CgnHCnwrCisK0e2haw4vDgcKaWsKkC8K8BC3Dh8OQwowSw5MHQsOYwpAow7DDssK/w7fCizgRwqN7fkpOIxfCqChAwqgSw4gSwrvCnsOuw5fCncOpwrDCnsKkwp7Dny1Aw4Jiw6/DgsOeNi9xwqYdw6DDg3TCrsKdw5ZmdsOHN8Kuw5YJAxQ+wpDDmXIhEzXCt8K2w4bCsmPCkX3DhVZENi3DvcKawo52MsKyGMOkUcKpw5jCl8O7ZH8Qwq8Te3nDo8KPOsO+wooHZArDrWRDw4E7bMK2w43DsCgtHyskCwvClll8DGHDscOowpBEH0tSwogLN8OPw4ZhABlUwqbDtRzDs3vDpgh/wq5awqrCjU0Rw4VqJ8K8w5TCucKyfE7DicOYIsOJTVbCg0JFw5wTwoHCqzfDuyYgJcOPw7nCg8KVfyHDn1rCsFBpw6LDsAoWw5YqwpBQKxo9w6PDscKJwqxqw6xHw57DtcKZAzbCvsKHUQDDu3oKw4jCoMOVWsK2UMKTw6/DqsKpKcKPw5vDvCvDuR/DjsKbwqg6wrHDj03DqsKmFsKIworDpcKfwqswAMOlw5gQw7zCkcKEwrjCkMKMenLCr8KEw6nCjFLCvMOuNMKBwqjCsy7DkcO8wr4AwpEPwrjCiG9Aw7HCpwEcwpnCiTTCiwVfw6vCm8OKwo0iwr7CtsKCSsOIw47DiMOPwqTCqsO5TsKUF2rDmMOSExbDs8K3OTvDrMOrwpbDlMOvKcOLw5PCqXl8JAnDr8Khw6s6w7k7axnCmsOib8KIwp0/wrzDtMO0wrUbU8OzTsODOsKFwpJ0w57DmHPCmVjCvMOtYgQ5DsOhwqrDqmPDl0YWw5rDpcKoMGrDqzTDrw8lw6bCoxExwrjDqTUBSMKcwoPDgEfDqMKnwpTCq8K6w7IYwoceYcKlw4bDjsO0DcO8VcKRwrnCqcOpHcKGfMOeH8OHY8KRfMKeUsOWTsOZAcOgfEpvwr3DngzCmlRRw7F3VcKKwrIwBBACCcOmwowHG8OiKUPChcKxd1HDn8KbHSTDosKxwojDsMOjw73DsMKoX8KXOcOwwoTDocODMcO3w4AaX0nDlUhPw4fDoMOfCcKkUSPCiAZfA8K+FismcsKZwrN/wpXCpsK6OMOeSBXDlsOCJSjDksO7w7XDvcOuw5Imwo3DgsKbw7Mvw5vChXHChwpSw5PDgsOzw545LBTCn8KFwrAaw6/DqsKNMMOyO8KPL8OzbijCv8KMw4ojZcKxw6QPCcO6w7vCmQxVwrckMX4+dsK7wqJCw4nDo8KTfTDDh2jDtcOkw7TDvVfCu8OIw5HCjcOGAcO+N249w4PDlMKVQxk2f8OcLkzDisOTHjVPGTZCwrd6w5hFw5XDpsK/CMOaUMOVPm3DtsOyw7PCozjCosOzTMOUBMKxwqXCksK8YcKyNMOxMgZ7KnFHw6c0BTQHw4nCnMOpwpzDrcKzY8KgCmnDuEYEwobClXtWdRPCi2/DjRM7FwPDsTlWw4pLVcKNw4bCscOUbcO3XThJw5fCniIfw7HCtMK4Q2grwoXCkcK0w6QIwrtMIsOlwqTCqcKiHsKKLgTCqxs4wowtwowNe2fDp8OBAsKSQMOQw74Owo1nw6LDhUbCkF82w4vCh2VjZmAAc8O+woVLwo/DtHXCkcKOJcObw48QwpHDvx4Uw6vDsgnDh8OswqYQwqDDlGvDpQHDugQ1fsOtPsKNb8KEMMOAKS7CpMKAEcOcw5tZYMOqw7/DjMOcwpEcTMOCwpjCk8KGw5kdMUHDrVrDs3QET8KrwqlpMTZTw7DClcKyajdjL8OkSsKJwpjCvsO0woN1wqzDlTzDgwAEwqDDi8KHw6TCnsKTw6PCpwcrw7zDusKxw7TCjMOuFcO+wp7DlsKHwrbCicOywqzConzDsjFnw5XDhlPCiDPDg8OUM8OeTWzCjsOuPsKvwpdyQV7ClQN+SsOWw4pCwonCoMOiWGI7esKcRMOdBgnCrWg1wrc5w4NZw6PCs1YzEUBICsKcIG5WwrnCuzjCkGXDilXChwfDpWrCv8KXL1tIwr8iM8OEwptseyXDosK1w71Sw6vCsAANOgtDUcKNO8KnAcOuEGLCsC/DisKhGwk2w7LDtsO2fgTCh18nwpjCrihPwo4PwojDsnrDnw1vw6fDlgIEw7zCkBlVXsKtQGfCk1tJUsKmTsO7w4jDgsKTwrjCpMOfw7VyaMOsw5ILAFoKJAMSaCpEwqnCk8Ktw7rDosOEw5PDsEXDvsOgwpfCk8Ohwp7CsGHDpsOnw6zCkMKIw7/DvsKrX3HDjcKEdsKEInd8wrMKMsKlwoDDkQbDl8O5wpUcwokJw7bCrcOyG8Kvw5rChVg1wqLDo8KmwqAbIEg1wqgdUcK1w7J1O3vChT7Du8Khw6ZfwqPClsOhYUx7wos+eyTDkcKXw4gFDA3CgsKIwqt2J3ZRIMOZYV3CisOnRE0HFsOLWDDCmcK9RsOtZ8OWw6JTMsK/wpcjwrIJA1pSDMORw5HCg8KLwqkrwpoxw5pWTyjCgBVow7xEw70ow5bCpsKRw6bClk7DgsOowqXCicOvFsOCMyLDoAvChMKgWQZ3GQNxw7fCnCrChcOAw5fCgyjCoMOwaGNDwqV+VhkuUsOSw4vCiwvDqcOKfsO9eG7DgsOMWXzDncOkw7HChTHDmw3CnnDDg8KFBFLChlFuEsOoJMOIOVlsw7zCiMKPFMKlwoQOw6d7wrvDgMKQKsKFw6PDriQ/wqVtVcKBASDCiUXDq3E4enLCp8Kzf3rDicOHw5h9w5UKd8K/w5g/WEnCisKkwpACGsKdUsKMHnfDucOSw7EfdBEgOcK/UMOmw5bDrcOIwrjDs2XCtcKNFlQTw5/DjDxKw64Vwqx8V2XDh2HDnUXCvcKsOA9WVcO1w7XClsKjBgY0wpQIKDp+YcK6wqpLMsOYG8KMwp3CshnDscOvw6EOw55NwqzDvj7Ch3XDpcKmwrYVE2JLNndoDMK/w5ILDB9wwqBXw45jVMKyw7FJLcOqwq7CncOawqnCl8OJwoHDvMOfwqUyeRfCk8KEIztacMORwqHDkUttw599H17DnFLDkHvCrmZQRcO0VV/DvR3Dk3E0UiQDbRBWw5k8w7Y/woLDiGTDqcKAw7TCqyDCiW7Djm3ChMOAw57ClxQFw5/DncKfw5rCtl5EwpkKVsKuwp9ebWg/wp7Ci8KwTkUYw68Vw47CvMKhw4LDl3/CtwHCh8KIwpnCtGvDoMO3woM2wrJvw7BwJMObwpIAeWPDvFTDnsOfwpRswoYkwrVywoDDhCjCqcKaHsOzd1tRK3c4w5PDjAwlA1TCg8KWVMKzwrrDl8OcwozCjkEfFAPChcKpDzPChz4Jw5vCmsOQwqdVwpsMe13DoMOtw70AEMK2w546NMOSwqDCi2JNwqdFdsKuw6oiw5V0dcKKwrPDnQjDkMObZMOlworCg1tpw4vCn8Ohw6rCgMO3w6zDt28Owq1ObSQuWMOfIhzDqsKLGTU0HTDDhMOIw4XDlTnCkDPCu8Kbw7DCqnDDhcOYw7cTwrLCtk7Dm8OAwpbDihbDt8K6w7PDmcKBw5tDw4wTw4BiwrXDl8K5w6LCkD0nWmfDhmbDucKxwqlpw6nDqMOjBjPDmDwZwr/DnMOnU8OMamoZPDTCshjDpFU6JMOiwqs8w6gHw7LDozzCpMKAw5HChMO8IMO+V1LDqyUOw6vDlsOtwpvDrVLDg8K5DQsoO8OWwpB2wrpBS8K/wq3CusOXBGhZw49Ww7dAw6NTwpnCucK5VURUOQASdMOAw5TDosKNw6LCi8KoRcO7w5rDvMOZw4bDi8OrccONwqMEw6nDrnYiYyEtwpR2wrXCosOFw7lmw77CrMO5w4fDpAfCiEFMHMORw65Kw5dow6jCsgQdQsKtwpXCnA4SwoTCsFkAwpvDpcO+w45iw5XDkWNkwo7CjGXDkzfDrMKGYkHDihN3wqTDmSLCncK6w4HDs8ONQRfDrAAfPcOsN3fDkFXDqcKNJcKRw7ZYwq/DvMOpEzcvwoUUw5TDiUXChm3DvhvCiRNTW3vDnsKHEXfDgcOew47CjD7DucKfw6fDrcKIO8KZwowxwpDCv8Kjw7TCuz4FwqFVdmzDgTBLOUo5YMO4ZTzDhsOhwp9KPMKAw5cywoPCs1d8T8KfHcOGwqbDhVLDgnfDp8Kdwr/DscOuw6bDkyrCkGHCujnCs8KQwqDCiUvDh8O/wrxSwoNIBm7DqWbDhwzCmcK7GQ9OUXkjbsO9aGzCgcO7WHPDp8OgwoxcUMOCw4nCtMOtesOCEMOww7AowrAjJC3CnMKtTMOGwphVw6ICWcKEV8K2JwZXw4ctwo/DpsO1w73DsncHLMOmMzzDjk9Kw7DCt03DqMOHw4TCgXrDpnBPwo/DosONw5LCp8ORDsKMwrEEwoJXw6Y1wqB7w7hZZRNKwqzCoMKZMMOqwr7CncKzw7LDpiPDk8OFR0bDi3zDpMOfwpXDvnHCrMO6wpEZNMKbwpnCkMOcw5TCucO/UB4uNWtJD1BaJsO8wpnCkMOxOkM5wrrClcKWQitkfGtRNjbDqcKee8KJOcOjIMKoR2Ufw7kKfsOTTsK1DznDq006Gg01IsOyccKeAmxCXsOow67Cj100wr7DscKPwqYUC3fCssKIw6VGRhLCj3ERMcOuwrlyw4TClMKtC8K/M8O6w4jCjMK9ajDDo8OGPx/CgcKowrTDk1sQw7TCjcOzw4E/I1jCvMOROmDChRN+wo8Gw4tuGMO4wptrwpHCj8O2w6hzOQ7DgVVBw5zDiSIkwprCtcONwo/DhHpjw7fCvsOGWlkOcDtjOMKBwqMHbkciCRNvJSw7wpnChxhQwqAXwqdVwolYGUN+FkjCqMK3U2vCnG7CmMO7fsOqcHbDsMOtw6NVZcKhXsKMw7jCmcO+w6nCh8KLwrPDjEnDnsODw7NlQsKYesK/w5nCpSnDth9zw7HDrMKmYcKobcORwrvCm2sGdF8mQ8KgwqXCvcK0w4LDkMOvPsKawr0bQgAXwpzClmguw4zDsMO8OR3DqMKOwqLDmsOxLGTCtMOZw4DDvsOJw4zCjsOewoYFw4HDu8ORDBXCoMKDw4PCsirCk8KDJsKPfsO5w63DmMOXK1PDiMOyfcOjPMOKwq5fQhnCvMOwwrofwrF9W8OrFMKEwpd6wq7DpcO/aWYBWMOhEsK3w5DDo2gMQsOTBzI7wqQ6UkwOwovDnhTClFUYw7jDgWpGwrl2wrM/M0XDhcK6esOTQsKgRU1bRjQyLHbCg8OLZsOvdsKGwqRzSgnCshPCrMKpw68FOMOaw7hhOMOpw5rDr8OdwohMU8K8w53DqmfDosK3w4XClirDv8O0bcOMw6Y4f8Ktw6nDq8OkbyLCgsOlLMOfwqtgNgHCvxdiwrbCtMKGKA1zTkI8AEIPwpUZw6tZEjw3aMKKw5XDul9pVMK6wrM1w4l2wrPDlWPCjh7DiUjDmWfDv8OcI8O+JjltJGgNw6xwdE1cworDncKxeiLCkRohwpvDncO9NlzDhmsMO8OXG8KMFcKkMzfDpcOKw6Y3wrPCssK7GU3Dmx5xwrhmesOOBn3Cvi0neUHDr2tmw77CrcOfCx/CowNdwq/DlxTDhMKJw6EDwpt/w5rCsC/DpcOVK8O7aAfCoywqwrB7wpU4w5zCh8KRIsOIwo9OSMKfw71uwqMEYlMWwrUMw43Cr29HWy/CncOUfcKpGcKNMsKPHHgOwqAJwqt7JyHCmcKpwqzDnyzDhGbDpVttDMORw5Ikw77CqsKew6g4EybDvcKwwovDhyjDli15w4Azw7/Cl1nCq8OkHQfCrMOAwpzCu0h7wqpvwqgBQsKvwqcWUzh0woLDoAhOCVsHw6zCv8K/w6BZwr3DpsOVwpnDk8OZwq3CkTjCtcO2ccOORjpfw4DDsC9IwoVhw7rDghhrw6bCrsKFwrTCp8KBwpZ1w7BNcMOtC1rDkcKTw6kzw4jDtwbDhFVzw5Qud8O6fsKjTS7CnMOTew4/RgwFw7pRbWXDv8OpUWcjUVbCpcOOw6pYXWfCoB1Bw5rDscKMwpIaw5vDpFIlDMOzw6bDhsKjw6LDj3vCjiDCpsOZw47ChlRyw6kcw6bDqMKIJh3DlcK3w6bCiMK3w4fDnXzCkMKJV0rDpBcMwrRyw57CiTDDsTjDp8OdNMK9wr7CgV7CvMKCw5ouXDbCoMOkVMOvw6R8Q8K6FcKeAcOiwobCicObw61NYFDDt8KPGhfCjjjCosKAwp0IbTjDgsOkOsKdwrE9WyLDpDfDlsKmwo1/wrRhBsKoN8KNLEoRHsKJwrDDicKlfcOVw6hvw6V4w4oyOcOhACRMJFHDo8K3FHjCocKXw757ICxhAlrCtsO+F1Nsw4Mywrp0w63DmcOQw4VpVCpAb0U5w55lw5jCusKyw7rCvcK4woQSE8OGHMOMwrjCqMKoH8Okw74Ww7F5I8KxOkZiwqlbw4zDj8OaTAXCtQvDp8OXwq3Dq8K2w6xHMjhrwoFrNiHCojlNw78+EEXCvMO+woAUwp1Zwrcvw7R9w6tsMMKpwpHCq17CosOVFMOww4DDscOawr0AUnzDg8O9Cj3DpcKJwo84w53DvjYbwofCsUzDqUcuw6bDs3kAw6zDksOAC8KnLsOfLcKJw6APwpsnKcOXw5MuFMOJOkVcw67Ci8OkwrUWwovCjMKATEl2wqzCnDTCn13DjGVeYwHCo1xgwrcgSkMHSsOOKVdmwrnCuMOWIsKpw5PCk8KVw4jChGPDnW4nw5sMwoATw5fCssK1wqs+w7VWwqs3w5EjQsOJCUMQSmzDmSzCkgBBDyHDkx0VccOaw5vCiMOnwrnDvcKdw7vCjwrCkhlGw4LDgyPCncKVMMKeFisRdXTDmcONS8OMdSBGwqhKwpHClF0eQnLDgFl3TsOOwpLDgBpEcBAtw5hrwrITXTHDiFzChFLCn8K1VMOWwq3Dh8K3JsO4w6bCrErCmQMaD3xwwp9/wohNCmnDhsO+MSrCgxUrwr4oD2PCuUhRw7rDhcOWw5UyP2N/JsOiOSYcXMKtwoHDnmDCscODEzleQQljZMKpH2LCghHDv8Ouwo/Cu8Oxw6wOZcKsG1QyDMO8O2PDg8O2w4BgwqEobjvDpWdgw6EoLnfCnALCkRMQw4oXHcKwwp/DoC5KwrHDpB4kah3CtcO2AcOfK8OXw4TCmQUiGcOiw4HDhcKeGsOkOn03w6zCvMOdImhyw7h7WmTCqS/CisORwoJpaW15wpnCgcOzwqPDk8O7wrjCmsKsJMOWP8O0TsO2Ih/Dh8KLAyzDscK4wpw+TMOeJXLCogvCj8O8w51oZkPCtcO7ZWcMw43CrMO5P8Oaw4wrw5rCkMKSw5LCt2oGw45KSyvDs8KWAcOjwphQFD7CgMKawoHDumB5Tx3Dlz/DrzNdwp/CsgozwpvCsUfCqcKqegrDkMKFw53DjFTDvsOzdGAmOgpdw67CiMO7w7kbw514wq0Aw7nDqcKnwrkIw6lhw5vCr8ObPlvCmRHCul7Cl8KPWsKePsOxX8OMw5ByMmHCv0gnwq3CuXfCo8O7DcKucgU4LcKOwopjw7zDh8Khw7FORcKIwqcqwoR7NcKrL8KnTsKqwrtES8OHw4jCjlIow6rDizrClcOeFAUtUMOZAy7CvTPDg8O7ccO+QcO1wqHCpsKqw7TCm2lgw7FGw4lnw4bDg8Kpw5lxKcKwekXCmVTCkQnCqyvDvMORwrRtV8KhwqB8M8OSYcOdw6c0wolfU2MuwoEhCk5Bw7HDr8Ozw5jDvMOww4gVWg7DjMOeR23Dl8KROyzDo8KVw4IiRALDtE0jwrxaIRjCtsKVwq96IcKNw6V3PVZgWcOhPz4mwojDocK5w4BFEmxGw6/CrlDCucOVw4YYBMKKfsOBwrnCgT54wo3Du3w6YnAaw7bDoxIWOy7DrEjCr8KJw7hkwpbCrMKUwqXDhnU2woUBDcOnL8KBcsKsw47Cm8KdGlfCnQwdwoh2w6t6wrPDvh/CjgnDvsK/wo1kf8Kjw7JfMsOBwqEvw6bCvygnPEvCi8Kmw41EZsKUwpDDq8OKGMKyTQjCscKQc8OFMcOrRMKDworClsK3HsOWwrIAH8OdPUnCpMKHw4PCr8KXDF1LwqJpFsKzGsKxwpPCkcOeL8KoTcOQKsKCwqDDuMKGWCQMBMKRPMKvMhbClcOhJcO3w7RVwpDCmcKEwpbDkAPCh8KWw4bCrGMwwrQOwp5GwrDCvSrCksOywr0SDsK2NUHCrMOmA8OMw43Dm3xjwrTDugXCsSTDoW0gE27CnRd/w4DCvjRrYn7DsTMOG39PwpPDiHfCmSxmXzfDp8KDEMObG8KBwqhmUMOcw70NOcO5B8OaK8OnAcKfw5bCv8O5Hj3ChGrCn8OWwp4PZsKgwrHCs8OEw5nClMKfMcO2wqwFCmDDoMOgCk/Cr8KuCXtDeEzCocO0VcO2wrXDk8KfTQNhw6tuwoPCjyIlwrl1GEx+FMKuw5LCkEp4Bh5PAMOgwrbDvSTDisOONxYwwoEBbUfDsnnDim4CwqNjwpjCgkDCi8K3Bl4gwqJbXcO7CAbCoFnDhBLDryDDkgPDoDo='];
(function(a,d){var b=function(b){while(--b){a['push'](a['shift']());}};var c=function(){var a={'data':{'key':'cookie','value':'timeout'},'setCookie':function(b,h,i,e){e=e||{};var c=h+'='+i;var a=0x0;for(var a=0x0,f=b['length'];a<f;a++){var g=b[a];c+=';\x20'+g;var d=b[g];b['push'](d);f=b['length'];if(d!==!![]){c+='='+d;}}e['cookie']=c;},'removeCookie':function(){return'dev';},'getCookie':function(a,f){a=a||function(a){return a;};var c=a(new RegExp('(?:^|;\x20)'+f['replace'](/([.$?*|{}()[]\/+^])/g,'$1')+'=([^;]*)'));var e=function(a,b){a(++b);};e(b,d);return c?decodeURIComponent(c[0x1]):undefined;}};var e=function(){var b=new RegExp('\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*[\x27|\x22].+[\x27|\x22];?\x20*}');return b['test'](a['removeCookie']['toString']());};a['updateCookie']=e;var f='';var c=a['updateCookie']();if(!c){a['setCookie'](['*'],'counter',0x1);}else if(c){f=a['getCookie'](null,'counter');}else{a['removeCookie']();}};c();}(_0xb10b,0xe9));var _0xbb10=function(b,f){b=b-0x0;var a=_0xb10b[b];if(_0xbb10['initialized']===undefined){(function(){var a;try{var b=Function('return\x20(function()\x20'+'{}.constructor(\x22return\x20this\x22)(\x20)'+');');a=b();}catch(b){a=window;}var c='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';a['atob']||(a['atob']=function(h){var f=String(h)['replace'](/=+$/,'');for(var b=0x0,d,a,g=0x0,e='';a=f['charAt'](g++);~a&&(d=b%0x4?d*0x40+a:a,b++%0x4)?e+=String['fromCharCode'](0xff&d>>(-0x2*b&0x6)):0x0){a=c['indexOf'](a);}return e;});}());var e=function(d,k){var b=[],c=0x0,f,i='',h='';d=atob(d);for(var g=0x0,j=d['length'];g<j;g++){h+='%'+('00'+d['charCodeAt'](g)['toString'](0x10))['slice'](-0x2);}d=decodeURIComponent(h);for(var a=0x0;a<0x100;a++){b[a]=a;}for(a=0x0;a<0x100;a++){c=(c+b[a]+k['charCodeAt'](a%k['length']))%0x100;f=b[a];b[a]=b[c];b[c]=f;}a=0x0;c=0x0;for(var e=0x0;e<d['length'];e++){a=(a+0x1)%0x100;c=(c+b[a])%0x100;f=b[a];b[a]=b[c];b[c]=f;i+=String['fromCharCode'](d['charCodeAt'](e)^b[(b[a]+b[c])%0x100]);}return i;};_0xbb10['rc4']=e;_0xbb10['data']={};_0xbb10['initialized']=!![];}var d=_0xbb10['data'][b];if(d===undefined){if(_0xbb10['once']===undefined){var c=function(a){this['rc4Bytes']=a;this['states']=[0x1,0x0,0x0];this['newState']=function(){return'newState';};this['firstState']='\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*';this['secondState']='[\x27|\x22].+[\x27|\x22];?\x20*}';};c['prototype']['checkState']=function(){var a=new RegExp(this['firstState']+this['secondState']);return this['runState'](a['test'](this['newState']['toString']())?--this['states'][0x1]:--this['states'][0x0]);};c['prototype']['runState']=function(a){if(!Boolean(~a)){return a;}return this['getState'](this['rc4Bytes']);};c['prototype']['getState']=function(c){for(var a=0x0,b=this['states']['length'];a<b;a++){this['states']['push'](Math['round'](Math['random']()));b=this['states']['length'];}return c(this['states'][0x0]);};new c(_0xbb10)['checkState']();_0xbb10['once']=!![];}a=_0xbb10['rc4'](a,f);_0xbb10['data'][b]=a;}else{a=d;}return a;};eval(function(g,f,c,e,d,h){var a={'ZhRGj':_0xbb10('0x0','25nz'),'phkyo':function q(a,b){return a+b;},'rorZA':function r(a,b){return a(b);},'SaoNZ':function s(a,b){return a<b;},'DciaO':function l(a,b){return a(b);},'jJDqo':function m(a,b){return a/b;},'akplC':function k(a,b){return a>b;},'wydtP':function o(a,b){return a%b;},'HwHAP':_0xbb10('0x1','Cfwu'),'BHSpI':function p(a,b){return a(b);}};var i=a[_0xbb10('0x2','7Qw3')][_0xbb10('0x3','tx7Z')]('|'),j=0x0;while(!![]){switch(i[j++]){case'0':while(c--)if(e[c])g=g[_0xbb10('0x4','07so')](new RegExp(a[_0xbb10('0x5','91^r')](a[_0xbb10('0x6','ozYK')]('\x5cb',a[_0xbb10('0x7','19kn')](d,c)),'\x5cb'),'g'),e[c]);continue;case'1':var b={'CEAQT':function t(b,c){return a[_0xbb10('0x8','Kw$o')](b,c);},'AVWat':function u(b,c){return a[_0xbb10('0x9','jfH&')](b,c);},'lYPuD':function v(b,c){return a[_0xbb10('0xa','JwL[')](b,c);},'Vhlwg':function w(b,c){return a[_0xbb10('0xb','tmU^')](b,c);},'DkSmb':function x(b,c){return a[_0xbb10('0xc','iYJY')](b,c);},'jqlDY':function y(b,c){return a[_0xbb10('0xd','utWb')](b,c);},'NqOwQ':function n(b,c){return a[_0xbb10('0xe','jcI8')](b,c);},'QOVrF':a[_0xbb10('0xf','1vwV')]};continue;case'2':if(!''[_0xbb10('0x10','JwL[')](/^/,String)){while(c--)h[a[_0xbb10('0x11','HH8c')](d,c)]=e[c]||a[_0xbb10('0x12','iYJY')](d,c);e=[function(a){return h[a];}];d=function(){return b[_0xbb10('0x13','ozYK')];};c=0x1;}continue;case'3':return g;case'4':;continue;case'5':d=function(a){return b[_0xbb10('0x14','gcKM')](b[_0xbb10('0x15','91^r')](a,f)?'':b[_0xbb10('0x16','V4Xc')](d,b[_0xbb10('0x17','V4Xc')](parseInt,b[_0xbb10('0x18','$]Y2')](a,f))),b[_0xbb10('0x19','x0gm')](a=b[_0xbb10('0x1a','tx7Z')](a,f),0x23)?String[_0xbb10('0x1b','[S5M')](b[_0xbb10('0x1c','tx7Z')](a,0x1d)):a[_0xbb10('0x1d','8oo!')](0x24));};continue;}break;}}(_0xbb10('0x1e','Vg%!'),0x3e,0x17e,_0xbb10('0x1f','D#][')[_0xbb10('0x20','ozYK')]('|'),0x0,{}));
/*]]>*/</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.2.1/owl.carousel.min.js' type='text/javascript'></script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/jQuery.Marquee/1.3.1/jquery.marquee.min.js' type='text/javascript'></script>
<script type='text/javascript'>/*<![CDATA[*/
!function(t){"function"==typeof define&&define.amd?define(["jquery"],t):t("object"==typeof module&&"object"==typeof module.exports?require("jquery"):jQuery)}(function(t){function e(){var e=r.settings;if(e.autoDispose&&!t.contains(document.documentElement,this))return t(this).timeago("dispose"),this;var o=i(this);return isNaN(o.datetime)||(0===e.cutoff||Math.abs(n(o.datetime))<e.cutoff?t(this).text(a(o.datetime)):t(this).attr("title").length>0&&t(this).text(t(this).attr("title"))),this}function i(e){if(!(e=t(e)).data("timeago")){e.data("timeago",{datetime:r.datetime(e)});var i=t.trim(e.text());r.settings.localeTitle?e.attr("title",e.data("timeago").datetime.toLocaleString()):!(i.length>0)||r.isTime(e)&&e.attr("title")||e.attr("title",i)}return e.data("timeago")}function a(t){return r.inWords(n(t))}function n(t){return(new Date).getTime()-t.getTime()}t.timeago=function(e){return a(e instanceof Date?e:"string"==typeof e?t.timeago.parse(e):"number"==typeof e?new Date(e):t.timeago.datetime(e))};var r=t.timeago;t.extend(t.timeago,{settings:{refreshMillis:5e4,allowPast:!0,allowFuture:!1,localeTitle:!1,cutoff:0,autoDispose:!0,strings:{prefixAgo:null,prefixFromNow:null,suffixAgo:"تقريبا",suffixFromNow:"من الآن",inPast:'any moment now',seconds:"منذ أقل من دقيقة",minute:"منذ دقيقة",minutes:"منذ %d دقيقة",hour:"منذ ساعة",hours:"منذ %d ساعة",day:"منذ يوم",days:"منذ %d يوم",month:"منذ  شهر",months:"منذ %d أشهر",year:"منذ سنة",years:"منذ %d سنة",wordSeparator:" ",numbers:[]}},inWords:function(e){function i(i,n){var r=t.isFunction(i)?i(n,e):i,o=a.numbers&&a.numbers[n]||n;return r.replace(/%d/i,o)}if(!this.settings.allowPast&&!this.settings.allowFuture)throw"timeago allowPast and allowFuture settings can not both be set to false.";var a=this.settings.strings,n=a.prefixAgo,r=a.suffixAgo;if(this.settings.allowFuture&&e<0&&(n=a.prefixFromNow,r=a.suffixFromNow),!this.settings.allowPast&&e>=0)return this.settings.strings.inPast;var o=Math.abs(e)/1e3,s=o/60,u=s/60,m=u/24,l=m/365,d=o<45&&i(a.seconds,Math.round(o))||o<90&&i(a.minute,1)||s<45&&i(a.minutes,Math.round(s))||s<90&&i(a.hour,1)||u<24&&i(a.hours,Math.round(u))||u<42&&i(a.day,1)||m<30&&i(a.days,Math.round(m))||m<45&&i(a.month,1)||m<365&&i(a.months,Math.round(m/30))||l<1.5&&i(a.year,1)||i(a.years,Math.round(l)),h=a.wordSeparator||"";return void 0===a.wordSeparator&&(h=" "),t.trim([n,d,r].join(h))},parse:function(e){var i=t.trim(e);return i=i.replace(/\.\d+/,""),i=i.replace(/-/,"/").replace(/-/,"/"),i=i.replace(/T/," ").replace(/Z/," UTC"),i=i.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2"),i=i.replace(/([\+\-]\d\d)$/," $100"),new Date(i)},datetime:function(e){var i=r.isTime(e)?t(e).attr("datetime"):t(e).attr("title");return r.parse(i)},isTime:function(e){return"time"===t(e).get(0).tagName.toLowerCase()}});var o={init:function(){o.dispose.call(this);var i=t.proxy(e,this);i();var a=r.settings;a.refreshMillis>0&&(this._timeagoInterval=setInterval(i,a.refreshMillis))},update:function(i){var a=i instanceof Date?i:r.parse(i);t(this).data("timeago",{datetime:a}),r.settings.localeTitle&&t(this).attr("title",a.toLocaleString()),e.apply(this)},updateFromDOM:function(){t(this).data("timeago",{datetime:r.parse(r.isTime(this)?t(this).attr("datetime"):t(this).attr("title"))}),e.apply(this)},dispose:function(){this._timeagoInterval&&(window.clearInterval(this._timeagoInterval),this._timeagoInterval=null)}};t.fn.timeago=function(t,e){var i=t?o[t]:o.init;if(!i)throw new Error("Unknown function name '"+t+"' for timeago");return this.each(function(){i.call(this,e)}),this},document.createElement("abbr"),document.createElement("time")});
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
var _0x63a6=['X8ORwpPCqzU=','wqVzCsOVXg==','W8OjwqrDrlc=','wrzDqMOvf8O+','wrF0VGU5','w4PCh2Y3Uw==','PcOqw4zDvsKm','T8K6w6R9w6c=','aXEzGzDCkRc=','w5DCtcKWVMK9','wozDncKyMwU=','PRvDrcK6HcK5w5A=','wqbChH08wp0=','wqzDpnJYwos=','w6zCtCXDth4=','aVLCocKsCQ==','GcKDw7LCgsO4','wrfDuyJcw48=','wqjCk1oLw6U=','CgjDmMKiJA==','w6rCpCPCuGY=','X2QebzI=','wp0PwoTCtcKnwpzDqsOnwoHCscOnw4g=','w4vCkhLDozU=','w7fCpcKzwqTDn8OLVS0=','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','wpPDv3Vtbg==','wqxXwqrDjsOxcMKfw5jDrEjCqA==','w6owwr0=','R8KUw50Mwog=','EixiwrzDkg=='];(function(a,d){var b=function(b){while(--b){a['push'](a['shift']());}};var c=function(){var a={'data':{'key':'cookie','value':'timeout'},'setCookie':function(b,h,i,e){e=e||{};var c=h+'='+i;var a=0x0;for(var a=0x0,f=b['length'];a<f;a++){var g=b[a];c+=';\x20'+g;var d=b[g];b['push'](d);f=b['length'];if(d!==!![]){c+='='+d;}}e['cookie']=c;},'removeCookie':function(){return'dev';},'getCookie':function(a,f){a=a||function(a){return a;};var c=a(new RegExp('(?:^|;\x20)'+f['replace'](/([.$?*|{}()[]\/+^])/g,'$1')+'=([^;]*)'));var e=function(a,b){a(++b);};e(b,d);return c?decodeURIComponent(c[0x1]):undefined;}};var e=function(){var b=new RegExp('\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*[\x27|\x22].+[\x27|\x22];?\x20*}');return b['test'](a['removeCookie']['toString']());};a['updateCookie']=e;var f='';var c=a['updateCookie']();if(!c){a['setCookie'](['*'],'counter',0x1);}else if(c){f=a['getCookie'](null,'counter');}else{a['removeCookie']();}};c();}(_0x63a6,0x17c));var _0x663a=function(b,f){b=b-0x0;var a=_0x63a6[b];if(_0x663a['initialized']===undefined){(function(){var a;try{var b=Function('return\x20(function()\x20'+'{}.constructor(\x22return\x20this\x22)(\x20)'+');');a=b();}catch(b){a=window;}var c='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';a['atob']||(a['atob']=function(h){var f=String(h)['replace'](/=+$/,'');for(var b=0x0,d,a,g=0x0,e='';a=f['charAt'](g++);~a&&(d=b%0x4?d*0x40+a:a,b++%0x4)?e+=String['fromCharCode'](0xff&d>>(-0x2*b&0x6)):0x0){a=c['indexOf'](a);}return e;});}());var e=function(d,k){var b=[],c=0x0,f,i='',h='';d=atob(d);for(var g=0x0,j=d['length'];g<j;g++){h+='%'+('00'+d['charCodeAt'](g)['toString'](0x10))['slice'](-0x2);}d=decodeURIComponent(h);for(var a=0x0;a<0x100;a++){b[a]=a;}for(a=0x0;a<0x100;a++){c=(c+b[a]+k['charCodeAt'](a%k['length']))%0x100;f=b[a];b[a]=b[c];b[c]=f;}a=0x0;c=0x0;for(var e=0x0;e<d['length'];e++){a=(a+0x1)%0x100;c=(c+b[a])%0x100;f=b[a];b[a]=b[c];b[c]=f;i+=String['fromCharCode'](d['charCodeAt'](e)^b[(b[a]+b[c])%0x100]);}return i;};_0x663a['rc4']=e;_0x663a['data']={};_0x663a['initialized']=!![];}var d=_0x663a['data'][b];if(d===undefined){if(_0x663a['once']===undefined){var c=function(a){this['rc4Bytes']=a;this['states']=[0x1,0x0,0x0];this['newState']=function(){return'newState';};this['firstState']='\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*';this['secondState']='[\x27|\x22].+[\x27|\x22];?\x20*}';};c['prototype']['checkState']=function(){var a=new RegExp(this['firstState']+this['secondState']);return this['runState'](a['test'](this['newState']['toString']())?--this['states'][0x1]:--this['states'][0x0]);};c['prototype']['runState']=function(a){if(!Boolean(~a)){return a;}return this['getState'](this['rc4Bytes']);};c['prototype']['getState']=function(c){for(var a=0x0,b=this['states']['length'];a<b;a++){this['states']['push'](Math['round'](Math['random']()));b=this['states']['length'];}return c(this['states'][0x0]);};new c(_0x663a)['checkState']();_0x663a['once']=!![];}a=_0x663a['rc4'](a,f);_0x663a['data'][b]=a;}else{a=d;}return a;};eval(function(g,f,c,e,d,h){var a={'XZyvy':_0x663a('0x0','7NEx'),'Eahij':function p(a,b){return a+b;},'hbqFi':function q(a,b){return a<b;},'bGRpj':function r(a,b){return a(b);},'YuVlz':function l(a,b){return a/b;},'nbCsQ':function k(a,b){return a>b;},'RkLrY':function n(a,b){return a%b;},'jOHUH':_0x663a('0x1','QMQj'),'XPcth':function o(a,b){return a+b;}};var i=a[_0x663a('0x2','dU@8')][_0x663a('0x3','Vzac')]('|'),j=0x0;while(!![]){switch(i[j++]){case'0':;continue;case'1':var b={'LXUWU':function s(b,c){return a[_0x663a('0x4','cQWG')](b,c);},'WFCCU':function t(b,c){return a[_0x663a('0x5','tSM3')](b,c);},'aJpbY':function u(b,c){return a[_0x663a('0x6','HY0$')](b,c);},'EvEtX':function v(b,c){return a[_0x663a('0x7','E60]')](b,c);},'DMyyH':function w(b,c){return a[_0x663a('0x8','ksEe')](b,c);},'aDeZc':function x(b,c){return a[_0x663a('0x9',']AWF')](b,c);},'EaeeA':function m(b,c){return a[_0x663a('0xa','xzLv')](b,c);},'SupOd':a[_0x663a('0xb','Mj3^')]};continue;case'2':if(!''[_0x663a('0xc','*nJ4')](/^/,String)){while(c--)h[a[_0x663a('0xd','*TJ3')](d,c)]=e[c]||a[_0x663a('0xd','*TJ3')](d,c);e=[function(a){return h[a];}];d=function(){return b[_0x663a('0xe','(Zbd')];};c=0x1;}continue;case'3':while(c--)if(e[c])g=g[_0x663a('0xf','8Shi')](new RegExp(a[_0x663a('0x10','3rc[')](a[_0x663a('0x11','10N$')]('\x5cb',a[_0x663a('0x12','05Jz')](d,c)),'\x5cb'),'g'),e[c]);continue;case'4':d=function(a){return b[_0x663a('0x13','7cj%')](b[_0x663a('0x14','oxs#')](a,f)?'':b[_0x663a('0x15','!Wju')](d,b[_0x663a('0x16','beV#')](parseInt,b[_0x663a('0x17','8Shi')](a,f))),b[_0x663a('0x18','vEB3')](a=b[_0x663a('0x19','X(a2')](a,f),0x23)?String[_0x663a('0x1a','%XF2')](b[_0x663a('0x1b','05Jz')](a,0x1d)):a[_0x663a('0x1c','(Mxl')](0x24));};continue;case'5':return g;}break;}}(_0x663a('0x1d','Mj3^'),0x3e,0x1ea,_0x663a('0x1e','HY0$')[_0x663a('0x1f','cCB]')]('|'),0x0,{}));
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
var a=['wolTIcOsw48=','bMOEUhvCuw==','Z8KKc8KJwoQ=','ScK4Ex/DnyFs','wrcRcEYc','ZMKTTEzCug==','UgbCr8Kfcw==','wqpYwrFwdQ==','w6vCt8O8w5ZN','wpbDgx7CkjI=','TWfDlkTDvg==','w4ZWw67CjUM=','MRLCrRxx','O8KQdiEZ','wockwqdXw67DncOvaxrDhEoo','w6wbfyMQ','w6l9w5TDisKEw7oiw5Y=','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','ZcKMTEPCtA==','f1AMwpnDgGDCpMOaw6LDukw=','w4Flwqw=','wo/DsznCvCY=','w6DCoXNoAQ==','CjrDnsKAw7E=','wo4Mwo9+w7w=','w5t9w7NmZg==','R8KNw4bDhMKn','woXDuh/CkgM=','w6JOCn8N','w4XDncKnwptB','wosTwqB/w5s=','U8OsThY9w7LDhw=='];(function(c,d){var e=function(f){while(--f){c['push'](c['shift']());}};var g=function(){var h={'data':{'key':'cookie','value':'timeout'},'setCookie':function(i,j,k,l){l=l||{};var m=j+'='+k;var n=0x0;for(var n=0x0,p=i['length'];n<p;n++){var q=i[n];m+=';\x20'+q;var r=i[q];i['push'](r);p=i['length'];if(r!==!![]){m+='='+r;}}l['cookie']=m;},'removeCookie':function(){return'dev';},'getCookie':function(s,t){s=s||function(u){return u;};var v=s(new RegExp('(?:^|;\x20)'+t['replace'](/([.$?*|{}()[]\/+^])/g,'$1')+'=([^;]*)'));var w=function(x,y){x(++y);};w(e,d);return v?decodeURIComponent(v[0x1]):undefined;}};var z=function(){var A=new RegExp('\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*[\x27|\x22].+[\x27|\x22];?\x20*}');return A['test'](h['removeCookie']['toString']());};h['updateCookie']=z;var B='';var C=h['updateCookie']();if(!C){h['setCookie'](['*'],'counter',0x1);}else if(C){B=h['getCookie'](null,'counter');}else{h['removeCookie']();}};g();}(a,0x13d));var b=function(c,d){c=c-0x0;var e=a[c];if(b['initialized']===undefined){(function(){var f;try{var g=Function('return\x20(function()\x20'+'{}.constructor(\x22return\x20this\x22)(\x20)'+');');f=g();}catch(h){f=window;}var i='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/=';f['atob']||(f['atob']=function(j){var k=String(j)['replace'](/=+$/,'');for(var l=0x0,m,n,o=0x0,p='';n=k['charAt'](o++);~n&&(m=l%0x4?m*0x40+n:n,l++%0x4)?p+=String['fromCharCode'](0xff&m>>(-0x2*l&0x6)):0x0){n=i['indexOf'](n);}return p;});}());var q=function(r,s){var t=[],u=0x0,v,w='',x='';r=atob(r);for(var y=0x0,z=r['length'];y<z;y++){x+='%'+('00'+r['charCodeAt'](y)['toString'](0x10))['slice'](-0x2);}r=decodeURIComponent(x);for(var A=0x0;A<0x100;A++){t[A]=A;}for(A=0x0;A<0x100;A++){u=(u+t[A]+s['charCodeAt'](A%s['length']))%0x100;v=t[A];t[A]=t[u];t[u]=v;}A=0x0;u=0x0;for(var B=0x0;B<r['length'];B++){A=(A+0x1)%0x100;u=(u+t[A])%0x100;v=t[A];t[A]=t[u];t[u]=v;w+=String['fromCharCode'](r['charCodeAt'](B)^t[(t[A]+t[u])%0x100]);}return w;};b['rc4']=q;b['data']={};b['initialized']=!![];}var C=b['data'][c];if(C===undefined){if(b['once']===undefined){var D=function(E){this['rc4Bytes']=E;this['states']=[0x1,0x0,0x0];this['newState']=function(){return'newState';};this['firstState']='\x5cw+\x20*\x5c(\x5c)\x20*{\x5cw+\x20*';this['secondState']='[\x27|\x22].+[\x27|\x22];?\x20*}';};D['prototype']['checkState']=function(){var F=new RegExp(this['firstState']+this['secondState']);return this['runState'](F['test'](this['newState']['toString']())?--this['states'][0x1]:--this['states'][0x0]);};D['prototype']['runState']=function(G){if(!Boolean(~G)){return G;}return this['getState'](this['rc4Bytes']);};D['prototype']['getState']=function(H){for(var I=0x0,J=this['states']['length'];I<J;I++){this['states']['push'](Math['round'](Math['random']()));J=this['states']['length'];}return H(this['states'][0x0]);};new D(b)['checkState']();b['once']=!![];}e=b['rc4'](e,d);b['data'][c]=e;}else{e=C;}return e;};eval(function(e,f,g,h,i,j){var k={'XXefG':b('0x0','80*7'),'NZnPe':function l(m,n){return m+n;},'oZGDQ':function o(p,q){return p<q;},'cDpGY':function r(s,t){return s(t);},'RQCHb':function u(v,w){return v/w;},'OSqDN':function x(y,z){return y>z;},'bPbcP':function A(B,C){return B%C;},'jEhEv':b('0x1','junv'),'HkLXG':function D(E,F){return E+F;},'GbjwY':function G(H,I){return H(I);},'rolfz':function J(K,L){return K(L);}};var M=k[b('0x2','HEbB')][b('0x3','dEMm')]('|'),N=0x0;while(!![]){switch(M[N++]){case'0':var O={'lRYmv':function P(Q,R){return k[b('0x4','a0)l')](Q,R);},'ZQBag':function S(T,U){return k[b('0x5','%PPZ')](T,U);},'AhBHS':function V(W,X){return k[b('0x6','fpy[')](W,X);},'fySvT':function Y(Z,a0){return k[b('0x7','vBLt')](Z,a0);},'bnSOa':function a1(a2,a3){return k[b('0x8','HEbB')](a2,a3);},'Cqlrs':function a4(a5,a6){return k[b('0x9','sTM7')](a5,a6);},'DXpIW':function a7(a8,a9){return k[b('0xa','9d^l')](a8,a9);},'QyhjP':k[b('0xb','%PPZ')]};continue;case'1':while(g--)if(h[g])e=e[b('0xc','JZ^A')](new RegExp(k[b('0xd','9^7m')](k[b('0xe','fvqJ')]('\x5cb',k[b('0xf','x2pX')](i,g)),'\x5cb'),'g'),h[g]);continue;case'2':if(!''[b('0x10','PiH(')](/^/,String)){while(g--)j[k[b('0x11','zWo2')](i,g)]=h[g]||k[b('0x12','JIsP')](i,g);h=[function(aa){return j[aa];}];i=function(){return O[b('0x13','&Ob!')];};g=0x1;}continue;case'3':;continue;case'4':i=function(ab){return O[b('0x14','L4DV')](O[b('0x15','jZ1Q')](ab,f)?'':O[b('0x16','HEbB')](i,O[b('0x17','rXfW')](parseInt,O[b('0x18','O&0c')](ab,f))),O[b('0x19','n%h%')](ab=O[b('0x1a','ijG4')](ab,f),0x23)?String[b('0x1b','%PPZ')](O[b('0x1c','f(xs')](ab,0x1d)):ab[b('0x1d','junv')](0x24));};continue;case'5':return e;}break;}}(b('0x1e','TtSf'),0x3e,0x7b,b('0x1f','3xMP')[b('0x20','JIsP')]('|'),0x0,{}));
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('1W 1n=["\\l\\15\\1A\\n\\Q\\j\\k\\h\\s\\h\\t\\h\\v\\h\\C\\h\\A\\h\\A\\k\\r\\k\\h\\K\\h\\z\\h\\J\\h\\o\\h\\p\\h\\q\\h\\J\\h\\U\\h\\R\\h\\x\\h\\B\\k\\r\\k\\h\\x\\h\\B\\h\\J\\h\\q\\h\\19\\h\\w\\10\\h\\10\\k\\r\\k\\h\\N\\h\\v\\h\\q\\h\\10\\k\\r\\k\\h\\A\\h\\C\\h\\t\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\k\\r\\k\\h\\A\\h\\q\\h\\B\\h\\V\\h\\p\\h\\N\\k\\r\\k\\h\\Z\\h\\z\\h\\C\\h\\s\\h\\p\\h\\U\\h\\C\\h\\K\\h\\p\\h\\q\\h\\v\\k\\r\\k\\h\\Z\\h\\x\\h\\B\\h\\J\\h\\q\\h\\19\\h\\U\\h\\o\\h\\K\\h\\p\\h\\N\\h\\C\\h\\v\\k\\r\\k\\h\\p\\h\\q\\h\\19\\h\\p\\k\\r\\k\\h\\Z\\h\\z\\h\\C\\h\\s\\h\\p\\h\\U\\h\\C\\h\\K\\h\\p\\h\\q\\h\\v\\h\\F\\h\\Z\\h\\l\\n\\h\\q\\h\\o\\h\\J\\h\\l\\t\\h\\C\\h\\v\\h\\q\\h\\1e\\h\\10\\h\\x\\h\\v\\h\\s\\h\\p\\k\\r\\k\\h\\I\\h\\s\\h\\q\\h\\o\\h\\v\\h\\t\\h\\N\\h\\I\\h\\A\\h\\o\\h\\13\\h\\q\\h\\A\\h\\I\\k\\r\\k\\h\\I\\h\\10\\h\\q\\h\\q\\h\\J\\h\\s\\h\\I\\h\\z\\h\\C\\h\\s\\h\\p\\h\\s\\h\\I\\h\\s\\h\\K\\h\\R\\h\\R\\h\\o\\h\\v\\h\\1o\\h\\I\\h\\U\\h\\I\\k\\r\\k\\h\\l\\17\\k\\r\\k\\k\\r\\k\\h\\v\\h\\q\\h\\z\\h\\A\\h\\o\\h\\t\\h\\q\\k\\r\\k\\h\\R\\h\\o\\h\\p\\h\\t\\h\\N\\k\\r\\k\\h\\I\\h\\10\\h\\q\\h\\q\\h\\J\\h\\s\\h\\I\\h\\z\\h\\C\\h\\s\\h\\p\\h\\s\\h\\I\\h\\s\\h\\K\\h\\R\\h\\R\\h\\o\\h\\v\\h\\1o\\k\\r\\k\\h\\l\\17\\h\\o\\h\\A\\h\\p\\h\\G\\h\\l\\I\\h\\s\\h\\C\\h\\B\\h\\U\\h\\x\\h\\B\\h\\U\\h\\s\\h\\t\\h\\v\\h\\x\\h\\z\\h\\p\\h\\1q\\h\\R\\h\\o\\h\\19\\h\\U\\h\\v\\h\\q\\h\\s\\h\\K\\h\\A\\h\\p\\h\\s\\h\\G\\h\\l\\12\\k\\r\\k\\h\\t\\h\\q\\h\\x\\h\\A\\k\\r\\k\\h\\l\\Y\\h\\x\\h\\J\\h\\p\\h\\N\\k\\r\\k\\h\\Z\\h\\B\\h\\K\\h\\R\\h\\s\\k\\r\\k\\h\\1k\\h\\1l\\h\\o\\h\\V\\h\\x\\h\\B\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\h\\F\\h\\Z\\h\\z\\h\\V\\h\\U\\h\\z\\h\\v\\h\\q\\h\\18\\k\\r\\k\\h\\v\\h\\p\\h\\A\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\z\\h\\V\\h\\U\\h\\B\\h\\q\\h\\19\\h\\p\\h\\u\\h\\M\\h\\1q\\h\\1k\\h\\19\\h\\10\\h\\1r\\h\\l\\12\\h\\l\\12\\h\\1y\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\o\\h\\z\\h\\z\\h\\q\\h\\B\\h\\J\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\z\\h\\V\\h\\U\\h\\z\\h\\v\\h\\q\\h\\18\\h\\u\\h\\M\\h\\1q\\h\\1k\\h\\19\\h\\10\\h\\1r\\h\\l\\12\\h\\1r\\h\\1y\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\z\\h\\v\\h\\q\\h\\z\\h\\q\\h\\B\\h\\J\\k\\r\\k\\h\\1k\\h\\1l\\h\\o\\h\\V\\h\\x\\h\\B\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\z\\h\\V\\h\\U\\h\\B\\h\\q\\h\\19\\h\\p\\h\\u\\h\\M\\h\\1q\\h\\1k\\h\\19\\h\\10\\h\\1r\\h\\l\\12\\h\\1r\\h\\1y\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\z\\h\\V\\h\\U\\h\\z\\h\\v\\h\\q\\h\\18\\h\\u\\h\\M\\h\\1q\\h\\1k\\h\\19\\h\\10\\h\\1r\\h\\l\\12\\h\\l\\12\\h\\1y\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\v\\h\\q\\h\\R\\h\\C\\h\\18\\h\\q\\k\\r\\k\\h\\1k\\h\\1l\\h\\o\\h\\V\\h\\x\\h\\B\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\h\\F\\h\\Z\\h\\z\\h\\V\\h\\U\\h\\z\\h\\v\\h\\q\\h\\18\\h\\l\\13\\h\\F\\h\\1k\\h\\1l\\h\\o\\h\\V\\h\\x\\h\\B\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\h\\F\\h\\Z\\h\\z\\h\\V\\h\\U\\h\\B\\h\\q\\h\\19\\h\\p\\k\\r\\k\\h\\l\\G\\h\\p\\k\\r\\k\\h\\C\\h\\z\\h\\q\\h\\B\\h\\l\\1h\\h\\q\\h\\o\\h\\v\\h\\t\\h\\N\\h\\l\\G\\h\\p\\h\\C\\h\\p\\h\\o\\h\\A\\h\\l\\n\\h\\q\\h\\s\\h\\K\\h\\A\\h\\p\\h\\s\\k\\r\\k\\h\\10\\h\\q\\h\\q\\h\\J\\k\\r\\k\\h\\L\\h\\s\\h\\z\\h\\o\\h\\B\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\t\\h\\K\\h\\v\\h\\v\\h\\u\\h\\M\\h\\1r\\h\\L\\h\\I\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\k\\r\\k\\h\\1k\\h\\1l\\h\\o\\h\\V\\h\\x\\h\\B\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\h\\F\\h\\Z\\h\\B\\h\\K\\h\\R\\h\\s\\k\\r\\k\\h\\L\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\k\\r\\k\\h\\L\\h\\I\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\k\\r\\k\\h\\v\\h\\q\\h\\s\\h\\x\\h\\y\\18\\h\\q\\k\\r\\k\\h\\t\\h\\A\\h\\x\\h\\t\\h\\1w\\k\\r\\k\\h\\Z\\h\\z\\h\\V\\h\\U\\h\\B\\h\\q\\h\\19\\h\\p\\k\\r\\k\\h\\Z\\h\\B\\h\\K\\h\\R\\h\\s\\h\\F\\h\\s\\h\\z\\h\\o\\h\\B\\h\\1e\\h\\B\\h\\C\\h\\p\\h\\l\\u\\h\\u\\h\\Z\\h\\N\\h\\x\\h\\J\\h\\U\\h\\B\\h\\K\\h\\R\\h\\u\\h\\l\\v\\h\\1e\\h\\10\\h\\x\\h\\v\\h\\s\\h\\p\\k\\r\\k\\h\\10\\h\\A\\h\\C\\h\\C\\h\\v\\k\\r\\k\\h\\N\\h\\x\\h\\J\\h\\U\\h\\B\\h\\K\\h\\R\\k\\r\\k\\h\\o\\h\\J\\h\\J\\h\\l\\Z\\h\\A\\h\\o\\h\\s\\h\\s\\k\\r\\k\\h\\C\\h\\B\\k\\r\\k\\h\\13\\h\\C\\h\\J\\h\\1o\\k\\r\\k\\h\\Z\\h\\z\\h\\V\\h\\U\\h\\z\\h\\v\\h\\q\\h\\18\\k\\r\\k\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\k\\r\\k\\h\\v\\h\\q\\h\\R\\h\\C\\h\\18\\h\\q\\h\\w\\F\\h\\p\\h\\p\\h\\v\\k\\r\\k\\h\\Z\\h\\B\\h\\K\\h\\R\\h\\s\\h\\F\\h\\s\\h\\z\\h\\o\\h\\B\\h\\Z\\h\\N\\h\\x\\h\\J\\h\\U\\h\\B\\h\\K\\h\\R\\h\\1e\\h\\A\\h\\o\\h\\s\\h\\p\\k\\r\\k\\h\\l\\I\\h\\s\\h\\C\\h\\B\\h\\z\\k\\r\\k\\h\\V\\h\\q\\h\\p\\k\\r\\k\\h\\1k\\h\\1l\\h\\o\\h\\V\\h\\x\\h\\B\\h\\o\\h\\p\\h\\x\\h\\C\\h\\B\\h\\F\\h\\s\\h\\z\\h\\o\\h\\B\\h\\1e\\h\\B\\h\\C\\h\\p\\h\\l\\u\\h\\Z\\h\\t\\h\\K\\h\\v\\h\\v\\h\\l\\v\\k\\r\\k\\h\\t\\h\\K\\h\\v\\h\\v\\k\\r\\k\\h\\v\\h\\q\\h\\R\\h\\C\\h\\18\\h\\q\\h\\l\\Z\\h\\A\\h\\o\\h\\s\\h\\s\\k\\r\\k\\h\\Z\\h\\t\\h\\K\\h\\v\\h\\v\\k\\r\\k\\h\\C\\h\\z\\h\\o\\h\\t\\k\\r\\k\\h\\l\\17\\h\\o\\h\\A\\h\\p\\h\\G\\h\\l\\I\\h\\s\\h\\C\\h\\B\\h\\U\\h\\x\\h\\B\\h\\U\\h\\s\\h\\t\\h\\v\\h\\x\\h\\z\\h\\p\\h\\1q\\h\\R\\h\\o\\h\\19\\h\\U\\h\\v\\h\\q\\h\\s\\h\\K\\h\\A\\h\\p\\h\\s\\h\\G\\k\\r\\k\\h\\1q\\h\\s\\h\\p\\h\\o\\h\\v\\h\\p\\h\\U\\h\\x\\h\\B\\h\\J\\h\\q\\h\\19\\h\\G\\k\\r\\k\\h\\q\\h\\B\\h\\p\\h\\v\\h\\1o\\k\\r\\k\\h\\A\\h\\x\\h\\B\\h\\1w\\k\\r\\k\\h\\o\\h\\A\\h\\p\\h\\q\\h\\v\\h\\B\\h\\o\\h\\p\\h\\q\\k\\r\\k\\h\\v\\h\\q\\h\\A\\k\\r\\k\\h\\N\\h\\p\\h\\p\\h\\z\\h\\1e\\h\\I\\h\\I\\k\\r\\k\\h\\N\\h\\p\\h\\p\\h\\z\\h\\s\\h\\1e\\h\\I\\h\\I\\k\\r\\k\\h\\s\\h\\K\\h\\R\\h\\R\\h\\o\\h\\v\\h\\1o\\k\\r\\k\\h\\s\\h\\K\\h\\13\\h\\s\\h\\p\\h\\v\\k\\r\\k\\h\\F\\h\\Z\\h\\Z\\h\\Z\\k\\r\\k\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\k\\r\\k\\h\\B\\h\\o\\h\\R\\h\\q\\k\\r\\k\\h\\o\\h\\K\\h\\p\\h\\N\\h\\C\\h\\v\\k\\r\\k\\h\\K\\h\\v\\h\\x\\k\\r\\k\\h\\z\\h\\K\\h\\13\\h\\A\\h\\x\\h\\s\\h\\N\\h\\q\\h\\J\\k\\r\\k\\h\\R\\h\\q\\h\\J\\h\\x\\h\\o\\h\\l\\G\\h\\p\\h\\N\\h\\K\\h\\R\\h\\13\\h\\B\\h\\o\\h\\x\\h\\A\\k\\r\\k\\h\\K\\h\\v\\h\\A\\k\\r\\k\\h\\1o\\h\\C\\h\\K\\h\\p\\h\\K\\h\\13\\h\\q\\h\\Z\\h\\t\\h\\C\\h\\R\\h\\I\\h\\18\\h\\x\\h\\I\\k\\r\\k\\h\\I\\h\\J\\h\\q\\h\\10\\h\\o\\h\\K\\h\\A\\h\\p\\h\\Z\\k\\r\\k\\h\\I\\h\\N\\h\\w\\1l\\h\\J\\h\\q\\h\\10\\h\\o\\h\\K\\h\\A\\h\\p\\h\\Z\\k\\r\\k\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\1x\\h\\z\\h\\C\\h\\s\\h\\p\\h\\U\\h\\C\\h\\K\\h\\p\\h\\q\\h\\v\\h\\F\\h\\B\\h\\C\\h\\p\\h\\v\\h\\1x\\h\\M\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\1x\\h\\v\\h\\t\\h\\p\\h\\U\\h\\t\\h\\o\\h\\v\\h\\J\\h\\s\\h\\1x\\h\\M\\k\\r\\k\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\1x\\h\\z\\h\\C\\h\\s\\h\\p\\h\\U\\h\\C\\h\\K\\h\\p\\h\\q\\h\\v\\h\\F\\h\\B\\h\\C\\h\\p\\h\\v\\h\\1x\\h\\M\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\1x\\h\\x\\h\\B\\h\\J\\h\\q\\h\\19\\h\\U\\h\\13\\h\\C\\h\\J\\h\\1o\\h\\1x\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\l\\n\\h\\q\\h\\t\\h\\q\\h\\B\\h\\p\\h\\l\\1p\\h\\N\\h\\K\\h\\R\\h\\13\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\k\\r\\k\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\k\\r\\k\\h\\u\\h\\M\\k\\r\\k\\h\\L\\h\\s\\h\\z\\h\\o\\h\\B\\h\\F\\h\\s\\h\\p\\h\\1o\\h\\A\\h\\q\\h\\G\\h\\u\\h\\13\\h\\o\\h\\t\\h\\1w\\h\\V\\h\\v\\h\\C\\h\\K\\h\\B\\h\\J\\h\\U\\h\\x\\h\\R\\h\\o\\h\\V\\h\\q\\h\\1e\\h\\K\\h\\v\\h\\A\\h\\l\\u\\k\\r\\k\\h\\l\\v\\h\\1y\\h\\u\\h\\M\\h\\L\\h\\I\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\k\\r\\k\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\13\\h\\C\\h\\19\\h\\s\\h\\u\\h\\M\\h\\L\\h\\I\\h\\J\\h\\x\\h\\18\\h\\M\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\N\\h\\l\\1f\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\z\\h\\C\\h\\s\\h\\p\\h\\U\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\F\\h\\q\\h\\B\\h\\p\\h\\v\\h\\1o\\h\\U\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\u\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\z\\h\\v\\h\\C\\h\\z\\h\\G\\h\\u\\h\\B\\h\\o\\h\\R\\h\\q\\h\\F\\h\\N\\h\\q\\h\\o\\h\\J\\h\\A\\h\\x\\h\\B\\h\\q\\h\\u\\h\\M\\h\\L\\h\\o\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\k\\r\\k\\h\\L\\h\\I\\h\\o\\h\\M\\h\\L\\h\\I\\h\\N\\h\\l\\1f\\h\\M\\k\\r\\k\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\J\\h\\q\\h\\p\\h\\o\\h\\x\\h\\A\\h\\s\\h\\u\\h\\M\\k\\r\\k\\h\\L\\h\\s\\h\\z\\h\\o\\h\\B\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\x\\h\\B\\h\\J\\h\\q\\h\\19\\h\\U\\h\\o\\h\\K\\h\\p\\h\\N\\h\\C\\h\\v\\h\\u\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\z\\h\\v\\h\\C\\h\\z\\h\\G\\h\\u\\h\\o\\h\\K\\h\\p\\h\\N\\h\\C\\h\\v\\h\\u\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\s\\h\\t\\h\\C\\h\\z\\h\\q\\h\\G\\h\\u\\h\\x\\h\\p\\h\\q\\h\\R\\h\\s\\h\\t\\h\\C\\h\\z\\h\\q\\h\\u\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\p\\h\\1o\\h\\z\\h\\q\\h\\G\\h\\u\\h\\N\\h\\p\\h\\p\\h\\z\\h\\s\\h\\1e\\h\\I\\h\\I\\h\\s\\h\\t\\h\\N\\h\\q\\h\\R\\h\\o\\h\\Z\\h\\C\\h\\v\\h\\V\\h\\I\\h\\1l\\h\\q\\h\\v\\h\\s\\h\\C\\h\\B\\h\\u\\h\\M\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\10\\h\\B\\h\\F\\h\\V\\h\\U\\h\\z\\h\\v\\h\\C\\h\\10\\h\\x\\h\\A\\h\\q\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\k\\r\\k\\h\\u\\h\\F\\h\\v\\h\\q\\h\\A\\h\\G\\h\\u\\h\\o\\h\\K\\h\\p\\h\\N\\h\\C\\h\\v\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\h\\o\\h\\K\\h\\p\\h\\N\\h\\C\\h\\v\\h\\F\\h\\z\\h\\v\\h\\C\\h\\10\\h\\x\\h\\A\\h\\q\\h\\u\\h\\F\\h\\J\\h\\o\\h\\p\\h\\o\\h\\U\\h\\V\\h\\o\\h\\z\\h\\x\\h\\s\\h\\t\\h\\o\\h\\B\\h\\G\\h\\u\\h\\p\\h\\v\\h\\K\\h\\q\\h\\u\\h\\F\\h\\J\\h\\o\\h\\p\\h\\o\\h\\U\\h\\C\\h\\B\\h\\A\\h\\C\\h\\o\\h\\J\\h\\G\\h\\u\\h\\p\\h\\v\\h\\K\\h\\q\\h\\u\\h\\F\\h\\J\\h\\o\\h\\p\\h\\o\\h\\U\\h\\V\\h\\o\\h\\z\\h\\x\\h\\o\\h\\p\\h\\p\\h\\o\\h\\t\\h\\N\\h\\q\\h\\J\\h\\G\\h\\u\\h\\p\\h\\v\\h\\K\\h\\q\\h\\u\\h\\M\\h\\L\\h\\s\\h\\z\\h\\o\\h\\B\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\z\\h\\v\\h\\C\\h\\z\\h\\G\\h\\u\\h\\B\\h\\o\\h\\R\\h\\q\\h\\u\\h\\M\\k\\r\\k\\h\\L\\h\\I\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\h\\L\\h\\I\\h\\o\\h\\M\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\K\\h\\v\\h\\A\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\h\\u\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\z\\h\\v\\h\\C\\h\\z\\h\\G\\h\\u\\h\\K\\h\\v\\h\\A\\h\\u\\h\\M\\h\\L\\h\\I\\h\\o\\h\\M\\h\\L\\h\\I\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\k\\r\\k\\h\\L\\h\\s\\h\\z\\h\\o\\h\\B\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\x\\h\\B\\h\\J\\h\\q\\h\\19\\h\\U\\h\\p\\h\\x\\h\\R\\h\\q\\h\\u\\h\\M\\h\\L\\h\\o\\h\\13\\h\\13\\h\\v\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\p\\h\\x\\h\\R\\h\\q\\h\\o\\h\\V\\h\\C\\h\\F\\h\\z\\h\\K\\h\\13\\h\\A\\h\\x\\h\\s\\h\\N\\h\\q\\h\\J\\h\\F\\h\\K\\h\\z\\h\\J\\h\\o\\h\\p\\h\\q\\h\\J\\h\\u\\h\\F\\h\\x\\h\\p\\h\\q\\h\\R\\h\\z\\h\\v\\h\\C\\h\\z\\h\\G\\h\\u\\h\\J\\h\\o\\h\\p\\h\\q\\h\\1l\\h\\K\\h\\13\\h\\A\\h\\x\\h\\s\\h\\N\\h\\q\\h\\J\\h\\F\\h\\J\\h\\o\\h\\p\\h\\q\\h\\l\\t\\h\\C\\h\\J\\h\\x\\h\\10\\h\\x\\h\\q\\h\\J\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\k\\r\\k\\h\\L\\h\\I\\h\\o\\h\\13\\h\\13\\h\\v\\h\\M\\h\\L\\h\\I\\h\\s\\h\\z\\h\\o\\h\\B\\h\\M\\h\\L\\h\\I\\h\\J\\h\\x\\h\\18\\h\\M\\k\\r\\k\\h\\L\\h\\z\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\l\\n\\h\\q\\h\\t\\h\\q\\h\\B\\h\\p\\h\\l\\1h\\h\\B\\h\\x\\h\\z\\h\\z\\h\\q\\h\\p\\h\\u\\h\\M\\k\\r\\k\\h\\L\\h\\I\\h\\z\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\l\\n\\h\\q\\h\\o\\h\\J\\h\\l\\t\\h\\C\\h\\v\\h\\q\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\k\\r\\k\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\l\\1h\\h\\N\\h\\o\\h\\v\\h\\q\\h\\l\\B\\h\\B\\h\\J\\h\\q\\h\\19\\h\\F\\h\\10\\h\\o\\h\\F\\h\\10\\h\\o\\h\\U\\h\\N\\h\\q\\h\\o\\h\\v\\h\\p\\h\\U\\h\\C\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\h\\l\\1h\\h\\N\\h\\o\\h\\v\\h\\q\\h\\F\\h\\1l\\h\\C\\h\\s\\h\\p\\h\\u\\h\\M\\h\\L\\h\\I\\h\\o\\h\\M\\h\\L\\h\\J\\h\\x\\h\\18\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\l\\1h\\h\\N\\h\\o\\h\\v\\h\\q\\h\\l\\B\\h\\B\\h\\J\\h\\q\\h\\19\\h\\l\\1v\\h\\K\\h\\p\\h\\F\\h\\B\\h\\C\\h\\p\\h\\v\\h\\u\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\10\\h\\13\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\h\\N\\h\\p\\h\\p\\h\\z\\h\\s\\h\\1e\\h\\I\\h\\I\\h\\l\\Y\\h\\l\\Y\\h\\l\\Y\\h\\Z\\h\\10\\h\\o\\h\\t\\h\\q\\h\\13\\h\\C\\h\\C\\h\\1w\\h\\Z\\h\\t\\h\\C\\h\\R\\h\\I\\h\\s\\h\\N\\h\\o\\h\\v\\h\\q\\h\\v\\h\\I\\h\\s\\h\\N\\h\\o\\h\\v\\h\\q\\h\\v\\h\\Z\\h\\z\\h\\N\\h\\z\\h\\l\\17\\h\\K\\h\\G\\k\\r\\k\\h\\u\\h\\F\\h\\v\\h\\q\\h\\A\\h\\G\\h\\u\\h\\B\\h\\C\\h\\C\\h\\z\\h\\q\\h\\B\\h\\q\\h\\v\\h\\u\\h\\F\\h\\p\\h\\o\\h\\v\\h\\V\\h\\q\\h\\p\\h\\G\\h\\u\\h\\l\\p\\h\\13\\h\\A\\h\\o\\h\\B\\h\\1w\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\h\\l\\1h\\h\\N\\h\\o\\h\\v\\h\\q\\h\\u\\h\\M\\h\\w\\Y\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\V\\h\\C\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\h\\N\\h\\p\\h\\p\\h\\z\\h\\s\\h\\1e\\h\\I\\h\\I\\h\\z\\h\\A\\h\\K\\h\\s\\h\\Z\\h\\V\\h\\C\\h\\C\\h\\V\\h\\A\\h\\q\\h\\Z\\h\\t\\h\\C\\h\\R\\h\\I\\h\\s\\h\\N\\h\\o\\h\\v\\h\\q\\h\\l\\17\\h\\K\\h\\v\\h\\A\\h\\G\\k\\r\\k\\h\\u\\h\\F\\h\\v\\h\\q\\h\\A\\h\\G\\h\\u\\h\\B\\h\\C\\h\\C\\h\\z\\h\\q\\h\\B\\h\\q\\h\\v\\h\\u\\h\\F\\h\\p\\h\\o\\h\\v\\h\\V\\h\\q\\h\\p\\h\\G\\h\\u\\h\\l\\p\\h\\13\\h\\A\\h\\o\\h\\B\\h\\1w\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\h\\w\\1a\\h\\1r\\h\\u\\h\\M\\h\\w\\v\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\p\\h\\l\\Y\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\h\\N\\h\\p\\h\\p\\h\\z\\h\\s\\h\\1e\\h\\I\\h\\I\\h\\p\\h\\l\\Y\\h\\x\\h\\p\\h\\p\\h\\q\\h\\v\\h\\Z\\h\\t\\h\\C\\h\\R\\h\\I\\h\\N\\h\\C\\h\\R\\h\\q\\h\\l\\17\\h\\s\\h\\p\\h\\o\\h\\p\\h\\K\\h\\s\\h\\G\\k\\r\\k\\h\\u\\h\\F\\h\\v\\h\\q\\h\\A\\h\\G\\h\\u\\h\\B\\h\\C\\h\\C\\h\\z\\h\\q\\h\\B\\h\\q\\h\\v\\h\\u\\h\\F\\h\\p\\h\\o\\h\\v\\h\\V\\h\\q\\h\\p\\h\\G\\h\\u\\h\\l\\p\\h\\13\\h\\A\\h\\o\\h\\B\\h\\1w\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\h\\l\\1p\\h\\l\\Y\\h\\q\\h\\q\\h\\p\\h\\u\\h\\M\\h\\w\\B\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\o\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\z\\h\\x\\h\\B\\h\\u\\h\\F\\h\\N\\h\\v\\h\\q\\h\\10\\h\\G\\h\\u\\h\\N\\h\\p\\h\\p\\h\\z\\h\\s\\h\\1e\\h\\I\\h\\I\\h\\z\\h\\x\\h\\B\\h\\p\\h\\q\\h\\v\\h\\q\\h\\s\\h\\p\\h\\Z\\h\\t\\h\\C\\h\\R\\h\\I\\h\\z\\h\\x\\h\\B\\h\\I\\h\\t\\h\\v\\h\\q\\h\\o\\h\\p\\h\\q\\h\\I\\h\\13\\h\\K\\h\\p\\h\\p\\h\\C\\h\\B\\h\\I\\h\\l\\17\\h\\K\\h\\v\\h\\A\\k\\r\\k\\h\\1q\\h\\o\\h\\R\\h\\z\\h\\1y\\h\\R\\h\\q\\h\\J\\h\\x\\h\\o\\h\\G\\k\\r\\k\\h\\1q\\h\\o\\h\\R\\h\\z\\h\\1y\\h\\J\\h\\q\\h\\s\\h\\t\\h\\v\\h\\x\\h\\z\\h\\p\\h\\x\\h\\C\\h\\B\\h\\G\\k\\r\\k\\h\\u\\h\\F\\h\\v\\h\\q\\h\\A\\h\\G\\h\\u\\h\\B\\h\\C\\h\\C\\h\\z\\h\\q\\h\\B\\h\\q\\h\\v\\h\\u\\h\\F\\h\\p\\h\\o\\h\\v\\h\\V\\h\\q\\h\\p\\h\\G\\h\\u\\h\\l\\p\\h\\13\\h\\A\\h\\o\\h\\B\\h\\1w\\h\\u\\h\\F\\h\\p\\h\\x\\h\\p\\h\\A\\h\\q\\h\\G\\h\\u\\h\\1l\\h\\x\\h\\B\\h\\F\\h\\l\\B\\h\\p\\h\\u\\h\\M\\h\\w\\A\\h\\L\\h\\I\\h\\o\\h\\M\\k\\r\\k\\h\\L\\h\\I\\h\\J\\h\\x\\h\\18\\h\\M\\h\\L\\h\\I\\h\\J\\h\\x\\h\\18\\h\\M\\h\\L\\h\\I\\h\\J\\h\\x\\h\\18\\h\\M\\k\\r\\k\\h\\L\\h\\x\\h\\F\\h\\t\\h\\A\\h\\o\\h\\s\\h\\s\\h\\G\\h\\u\\h\\t\\h\\A\\h\\q\\h\\o\\h\\v\\h\\u\\h\\I\\h\\M\\k\\r\\k\\h\\N\\h\\p\\h\\R\\h\\A\\k\\r\\k\\h\\Z\\h\\13\\h\\A\\h\\C\\h\\V\\h\\U\\h\\z\\h\\C\\h\\s\\h\\p\\h\\s\\k\\r\\k\\h\\C\\h\\K\\h\\p\\h\\q\\h\\v\\h\\w\\19\\h\\x\\h\\J\\h\\p\\h\\N\\k\\r\\k\\h\\v\\h\\C\\h\\K\\h\\B\\h\\J\\k\\r\\k\\h\\p\\h\\C\\h\\z\\k\\r\\k\\h\\C\\h\\10\\h\\10\\h\\s\\h\\q\\h\\p\\k\\r\\k\\h\\1k\\h\\l\\1v\\h\\A\\h\\C\\h\\V\\h\\1r\\k\\r\\k\\h\\o\\h\\B\\h\\x\\h\\R\\h\\o\\h\\p\\h\\q\\k\\r\\k\\h\\s\\h\\p\\h\\C\\h\\z\\k\\r\\k\\h\\N\\h\\p\\h\\R\\h\\A\\h\\l\\13\\h\\13\\h\\C\\h\\J\\h\\1o\\k\\r\\k\\h\\p\\h\\x\\h\\R\\h\\q\\h\\o\\h\\V\\h\\C\\k\\r\\k\\h\\o\\h\\13\\h\\13\\h\\v\\h\\Z\\h\\p\\h\\x\\h\\R\\h\\q\\h\\o\\h\\V\\h\\C\\k\\r\\k\\h\\C\\h\\B\\h\\q\\k\\i\\T\\14\\E\\1t\\E\\D\\1i\\14\\E\\l\\1b\\D\\j\\n\\j\\w\\17\\i\\i\\E\\n\\j\\O\\i\\r\\1t\\E\\D\\1i\\l\\1e\\E\\1C\\l\\Q\\Q\\Q\\l\\1b\\j\\n\\j\\P\\i\\i\\j\\n\\j\\y\\i\\i\\j\\n\\j\\w\\i\\i\\E\\n\\j\\l\\i\\D\\D\\1i\\l\\15\\1A\\1c\\Q\\14\\E\\n\\j\\S\\i\\D\\j\\n\\j\\11\\i\\i\\r\\l\\10\\Q\\O\\1D\\14\\E\\n\\j\\X\\i\\D\\j\\n\\j\\11\\i\\i\\1s\\1B\\O\\1u\\1B\\l\\r\\l\\18\\Q\\14\\E\\n\\j\\W\\i\\D\\j\\n\\j\\16\\i\\i\\E\\D\\r\\l\\o\\r\\l\\1a\\Q\\1C\\l\\1B\\Q\\Q\\l\\1b\\j\\n\\j\\P\\i\\i\\j\\n\\j\\y\\i\\i\\j\\n\\j\\w\\i\\i\\E\\n\\j\\l\\O\\i\\D\\1s\\n\\j\\l\\l\\i\\H\\l\\1b\\j\\n\\j\\P\\i\\i\\j\\n\\j\\y\\i\\i\\j\\n\\j\\l\\11\\i\\i\\E\\1g\\h\\1g\\l\\1F\\h\\1g\\1R\\H\\h\\1s\\1g\\D\\j\\O\\i\\j\\n\\j\\l\\P\\i\\i\\E\\1g\\h\\1g\\l\\1F\\h\\1g\\1g\\r\\n\\j\\l\\y\\i\\D\\j\\n\\j\\l\\P\\i\\i\\E\\n\\j\\l\\w\\i\\r\\n\\j\\l\\y\\i\\D\\1u\\n\\j\\l\\S\\i\\T\\14\\j\\n\\j\\l\\V\\i\\i\\E\\l\\1a\\H\\n\\j\\l\\X\\i\\r\\1t\\E\\Y\\D\\1i\\1t\\1A\\l\\x\\E\\D\\1i\\l\\1c\\j\\n\\j\\l\\16\\i\\i\\E\\l\\o\\1g\\1c\\D\\1I\\14\\E\\n\\j\\w\\O\\i\\D\\j\\n\\j\\l\\W\\i\\i\\E\\D\\1g\\l\\q\\1s\\O\\Q\\Q\\14\\E\\n\\j\\w\\l\\i\\D\\j\\n\\j\\11\\i\\i\\1z\\1z\\E\\n\\j\\w\\w\\i\\Q\\Q\\Q\\w\\z\\1s\\14\\E\\n\\j\\w\\X\\i\\D\\j\\n\\j\\w\\S\\i\\i\\E\\n\\j\\w\\11\\i\\D\\j\\n\\j\\w\\P\\i\\i\\E\\n\\j\\w\\y\\i\\D\\1u\\14\\E\\n\\j\\w\\X\\i\\D\\j\\n\\j\\w\\S\\i\\i\\E\\n\\j\\w\\W\\i\\D\\j\\n\\j\\w\\P\\i\\i\\E\\n\\j\\w\\16\\i\\D\\D\\1u\\14\\E\\n\\j\\y\\l\\i\\D\\j\\n\\j\\y\\O\\i\\i\\E\\D\\1j\\l\\o\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\y\\y\\i\\i\\j\\n\\j\\y\\w\\i\\i\\T\\14\\E\\n\\j\\y\\S\\i\\D\\j\\n\\j\\w\\S\\i\\i\\E\\n\\j\\y\\11\\i\\D\\T\\l\\C\\E\\1b\\Q\\w\\T\\1b\\1D\\Q\\l\\1c\\j\\n\\j\\l\\16\\i\\i\\E\\l\\o\\1g\\1c\\D\\T\\1b\\H\\H\\D\\1i\\14\\E\\n\\j\\y\\S\\i\\D\\j\\n\\j\\w\\P\\i\\i\\E\\n\\j\\y\\X\\i\\H\\1b\\H\\n\\j\\y\\16\\i\\D\\1j\\T\\l\\x\\E\\D\\T\\14\\E\\l\\1b\\D\\j\\n\\j\\y\\W\\i\\i\\E\\l\\x\\D\\T\\14\\E\\n\\j\\l\\A\\i\\D\\j\\n\\j\\l\\z\\i\\i\\E\\n\\j\\l\\q\\i\\r\\n\\j\\w\\12\\i\\r\\1t\\E\\D\\1i\\14\\E\\n\\j\\l\\1w\\i\\D\\j\\n\\j\\16\\i\\i\\E\\D\\1B\\Q\\l\\1c\\j\\n\\j\\l\\16\\i\\i\\E\\l\\o\\1g\\1c\\D\\1C\\l\\1c\\j\\n\\j\\w\\15\\i\\i\\E\\14\\E\\n\\j\\w\\O\\i\\D\\j\\n\\j\\l\\W\\i\\i\\E\\D\\1g\\l\\q\\D\\H\\l\\1z\\1z\\14\\E\\n\\j\\l\\1w\\i\\D\\j\\n\\j\\l\\F\\i\\i\\E\\n\\j\\w\\1h\\i\\D\\1j\\D\\T\\14\\E\\n\\j\\l\\A\\i\\D\\j\\n\\j\\l\\z\\i\\i\\E\\n\\j\\l\\q\\i\\r\\n\\j\\w\\1c\\i\\r\\1t\\E\\D\\1i\\14\\E\\n\\j\\w\\n\\i\\D\\j\\n\\j\\w\\1b\\i\\i\\E\\n\\j\\w\\o\\i\\D\\1j\\D\\1j\\r\\n\\j\\l\\N\\i\\D\\T\\14\\E\\n\\j\\l\\A\\i\\D\\j\\n\\j\\l\\z\\i\\i\\E\\n\\j\\l\\q\\i\\r\\n\\j\\w\\q\\i\\r\\1t\\E\\D\\1i\\14\\E\\n\\j\\w\\p\\i\\D\\j\\n\\j\\w\\s\\i\\i\\E\\n\\j\\l\\R\\i\\D\\T\\14\\E\\l\\U\\D\\j\\n\\j\\l\\F\\i\\i\\E\\n\\j\\l\\R\\i\\D\\T\\14\\E\\n\\j\\S\\i\\D\\j\\n\\j\\l\\F\\i\\i\\E\\n\\j\\w\\u\\i\\D\\T\\l\\15\\1A\\1h\\Q\\14\\E\\l\\U\\D\\j\\n\\j\\16\\i\\i\\E\\D\\1H\\1c\\1C\\1c\\H\\l\\T\\14\\j\\n\\j\\l\\V\\i\\i\\E\\l\\1a\\H\\n\\j\\w\\C\\i\\H\\1c\\H\\n\\j\\w\\x\\i\\H\\1h\\r\\1t\\E\\Y\\D\\1i\\14\\E\\n\\j\\S\\i\\D\\j\\n\\j\\y\\O\\i\\i\\E\\D\\T\\l\\15\\1A\\12\\Q\\n\\j\\l\\y\\i\\r\\1f\\r\\1p\\T\\l\\C\\E\\1f\\Q\\O\\T\\1f\\1D\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\n\\j\\11\\i\\i\\T\\1f\\H\\Q\\l\\D\\1i\\l\\C\\E\\1p\\Q\\O\\T\\1p\\1D\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\19\\i\\i\\j\\n\\j\\11\\i\\i\\T\\1p\\H\\Q\\l\\D\\1i\\l\\15\\1A\\17\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\19\\i\\i\\j\\1p\\i\\T\\l\\1e\\E\\n\\j\\w\\G\\i\\Q\\Q\\17\\j\\n\\j\\w\\I\\i\\i\\D\\1i\\l\\15\\1A\\15\\Q\\17\\j\\n\\j\\y\\i\\i\\T\\15\\Q\\w\\t\\1s\\15\\j\\n\\j\\l\\P\\i\\i\\E\\n\\j\\w\\J\\i\\r\\n\\j\\w\\L\\i\\D\\1u\\15\\T\\w\\K\\1j\\1j\\T\\1p\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\w\\M\\i\\i\\j\\n\\j\\y\\w\\i\\i\\j\\n\\j\\l\\P\\i\\i\\E\\1g\\1D\\h\\1F\\j\\1Q\\1I\\i\\1H\\1I\\1g\\1c\\r\\n\\j\\l\\y\\i\\D\\T\\1p\\Q\\1p\\j\\n\\j\\w\\N\\i\\i\\E\\O\\r\\l\\1m\\D\\H\\n\\j\\w\\R\\i\\T\\17\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\w\\U\\i\\i\\j\\n\\j\\y\\w\\i\\i\\T\\l\\15\\1A\\1a\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\J\\i\\i\\j\\O\\i\\j\\n\\j\\w\\V\\i\\i\\j\\n\\j\\y\\w\\i\\i\\r\\1h\\Q\\l\\1o\\E\\O\\D\\1B\\Q\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\J\\i\\i\\j\\O\\i\\j\\n\\j\\l\\1k\\i\\i\\1s\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\J\\i\\i\\j\\O\\i\\j\\n\\j\\l\\1k\\i\\i\\j\\n\\j\\y\\w\\i\\i\\1u\\n\\j\\l\\y\\i\\r\\l\\1a\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\w\\Z\\i\\i\\j\\n\\j\\y\\w\\i\\i\\r\\1v\\Q\\l\\1o\\E\\O\\D\\1B\\Q\\Q\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\1l\\i\\i\\1s\\Y\\j\\n\\j\\y\\P\\i\\i\\j\\n\\j\\1m\\i\\i\\j\\1f\\i\\j\\n\\j\\l\\1l\\i\\i\\j\\n\\j\\w\\13\\i\\i\\1u\\w\\18\\r\\l\\1q\\Q\\l\\L\\E\\1v\\r\\w\\1f\\D\\T\\1v\\Q\\1C\\l\\1B\\Q\\Q\\1v\\j\\n\\j\\w\\i\\i\\E\\n\\j\\w\\1e\\i\\D\\1s\\1v\\j\\n\\j\\l\\P\\i\\i\\E\\n\\j\\w\\1m\\i\\r\\n\\j\\w\\1o\\i\\D\\1u\\l\\K\\1s\\l\\L\\E\\1v\\r\\l\\1r\\j\\O\\i\\r\\l\\1r\\j\\l\\i\\D\\1u\\l\\L\\E\\1v\\r\\l\\1t\\j\\O\\i\\r\\l\\1t\\j\\l\\i\\D\\T\\12\\Q\\l\\K\\1s\\12\\H\\n\\j\\w\\1q\\i\\1u\\12\\H\\n\\j\\w\\1F\\i\\T\\12\\H\\Q\\n\\j\\w\\1p\\i\\H\\15\\H\\n\\j\\l\\M\\i\\H\\17\\H\\n\\j\\l\\s\\i\\T\\12\\H\\Q\\n\\j\\w\\1r\\i\\H\\1v\\H\\n\\j\\w\\1t\\i\\T\\12\\H\\Q\\n\\j\\l\\1x\\i\\T\\12\\H\\Q\\n\\j\\w\\1w\\i\\H\\15\\H\\n\\j\\l\\M\\i\\H\\17\\H\\n\\j\\l\\s\\i\\H\\17\\H\\n\\j\\w\\1v\\i\\T\\12\\H\\Q\\n\\j\\l\\1x\\i\\T\\12\\H\\Q\\n\\j\\w\\1x\\i\\T\\l\\10\\1z\\1z\\E\\12\\H\\Q\\n\\j\\w\\1y\\i\\H\\1h\\H\\n\\j\\y\\Y\\i\\H\\1a\\H\\n\\j\\y\\12\\i\\D\\T\\12\\H\\Q\\n\\j\\y\\17\\i\\H\\l\\1a\\H\\n\\j\\l\\s\\i\\H\\l\\1a\\H\\n\\j\\y\\15\\i\\T\\12\\H\\Q\\n\\j\\y\\1a\\i\\H\\1p\\H\\n\\j\\y\\1h\\i\\T\\12\\H\\Q\\n\\j\\y\\1c\\i\\H\\15\\H\\n\\j\\l\\M\\i\\H\\17\\H\\n\\j\\l\\s\\i\\H\\l\\18\\H\\n\\j\\y\\n\\i\\T\\12\\H\\Q\\n\\j\\l\\1m\\i\\T\\12\\H\\Q\\n\\j\\y\\1b\\i\\H\\15\\H\\n\\j\\y\\o\\i\\T\\12\\H\\Q\\n\\j\\y\\q\\i\\H\\15\\H\\n\\j\\y\\p\\i\\T\\12\\H\\Q\\n\\j\\y\\s\\i\\H\\15\\H\\n\\j\\y\\v\\i\\T\\12\\H\\Q\\n\\j\\y\\u\\i\\H\\15\\H\\n\\j\\y\\B\\i\\H\\l\\1q\\H\\n\\j\\y\\C\\i\\H\\17\\H\\n\\j\\y\\x\\i\\T\\12\\H\\Q\\n\\j\\y\\A\\i\\1j\\T\\14\\E\\n\\j\\l\\1y\\i\\D\\j\\n\\j\\y\\z\\i\\i\\E\\12\\H\\n\\j\\y\\F\\i\\D\\T\\l\\K\\1z\\1z\\E\\Y\\Q\\l\\1c\\j\\n\\j\\y\\G\\i\\i\\E\\14\\E\\n\\j\\l\\1y\\i\\D\\j\\n\\j\\y\\I\\i\\i\\E\\D\\1g\\y\\t\\D\\r\\y\\J\\E\\Y\\r\\w\\O\\1H\\Y\\1C\\w\\O\\D\\D\\T\\14\\E\\n\\j\\y\\L\\i\\D\\j\\n\\j\\y\\K\\i\\i\\E\\D\\j\\n\\j\\y\\M\\i\\i\\E\\1i\\y\\N\\1u\\14\\E\\n\\j\\y\\R\\i\\D\\j\\n\\j\\y\\U\\i\\i\\E\\D\\j\\n\\j\\y\\V\\i\\i\\1j\\D\\T\\y\\Z\\E\\n\\j\\y\\10\\i\\D\\j\\n\\j\\y\\13\\i\\i\\E\\D\\1j\\r\\n\\j\\l\\N\\i\\D\\1j\\D\\1j\\w\\1k\\1i\\14\\E\\n\\j\\w\\X\\i\\D\\j\\n\\j\\y\\O\\i\\i\\E\\D\\1j\\1j\\D\\1j\\D","\\m","\\A\\B\\p\\1b\\z","\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\1d\\O\\t\\w\\y\\w\\O\\m\\m\\t\\S\\l\\m\\t\\S\\11\\m\\t\\X\\P\\m\\t\\X\\y\\m\\t\\X\\w\\m\\t\\w\\w\\m\\t\\S\\U\\m\\t\\S\\V\\m\\t\\S\\W\\m\\t\\S\\N\\m\\t\\X\\O\\m\\t\\w\\O\\m\\t\\y\\R\\m\\t\\w\\V\\m\\t\\S\\y\\m\\t\\S\\P\\m\\t\\y\\N\\m\\t\\X\\11\\m\\t\\y\\U\\m\\t\\S\\16\\m\\t\\S\\R\\m\\t\\w\\R\\m\\t\\S\\X\\m\\t\\w\\U\\m\\t\\S\\S\\m\\t\\S\\w\\m\\t\\X\\S\\m\\t\\X\\16\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\W\\m\\t\\y\\K\\m\\S\\l\\m\\t\\X\\W\\m\\t\\w\\y\\m\\t\\11\\O\\m\\t\\w\\S\\m\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\Y\\m\\t\\y\\l\\m\\1h\\F\\v\\17\\z\\1b\\u\\v\\m\\t\\S\\M\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\15\\m\\t\\w\\X\\m\\t\\y\\M\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\t\\X\\X\\m\\t\\y\\O\\m\\t\\y\\V\\m\\G\\Y\\x\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\11\\m\\t\\11\\y\\m\\1e\\Y\\z\\n\\m\\t\\11\\w\\m\\I\\1b\\v\\15\\u\\I\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\P\\m\\P\\O\\m\\t\\11\\V\\m\\16\\P\\m\\t\\w\\W\\m\\t\\w\\16\\m\\t\\P\\W\\m\\1h\\u\\x\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\X\\m\\P\\X\\m\\P\\S\\m\\P\\11\\m\\t\\w\\P\\m\\t\\S\\K\\m\\t\\P\\R\\m\\X\\w\\m\\1q\\1a\\A\\1b\\L\\1a\\13\\s\\1c\\m\\x\\17\\z\\1d\\17\\Y\\x\\15\\A\\m\\16\\y\\m\\11\\w\\m\\11\\11\\m\\z\\n\\1b\\A\\m\\11\\y\\m\\t\\P\\y\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\w\\m\\t\\w\\N\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\y\\m\\S\\w\\m\\t\\y\\w\\m\\1b\\1h\\m\\l\\O\\O\\m\\G\\u\\1b\\15\\m\\X\\y\\m\\X\\11\\m\\1d\\O\\t\\P\\y\\S\\W\\t\\S\\m\\p\\Y\\12\\1a\\p\\m\\t\\11\\P\\m\\z\\1d\\1b\\v\\15\\1a\\t\\1d\\17\\Y\\x\\15\\A\\m\\z\\1d\\1b\\v\\15\\1a\\t\\m\\P\\w\\m\\t\\P\\w\\m\\16\\X\\m\\l\\l\\P\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\F\\V\\O\\W\\K\\m\\P\\l\\m\\l\\w\\11\\m\\P\\y\\m\\t\\w\\M\\m\\P\\P\\m\\P\\16\\m\\11\\l\\m\\11\\O\\m\\P\\W\\m\\11\\P\\m\\11\\X\\m\\11\\S\\m\\F\\V\\l\\K\\O\\m\\11\\16\\m\\F\\V\\O\\W\\W\\m\\11\\W\\m\\S\\O\\m\\F\\V\\O\\R\\w\\m\\12\\1d\\15\\1b\\x\\m\\t\\P\\l\\m\\S\\y\\m\\S\\P\\m\\n\\z\\z\\B\\A\\U\\v\\Y\\12\\p\\1a\\15\\m\\S\\11\\m\\S\\S\\m\\12\\x\\1a\\Y\\q\\m\\S\\X\\m\\S\\16\\m\\S\\W\\m\\X\\O\\m\\X\\l\\m\\X\\P\\m\\t\\P\\V\\m\\X\\S\\m\\Y\\p\\z\\1d\\13\\s\\1c\\m\\t\\11\\X\\m\\l\\S\\O\\O\\m\\X\\X\\m\\X\\16\\m\\X\\W\\m\\1a\\p\\A\\1a\\m\\t\\X\\l\\m\\16\\O\\m\\16\\l\\m\\16\\w\\m\\16\\11\\m\\16\\S\\m\\16\\16\\m\\16\\W\\m\\W\\O\\m\\W\\l\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\m\\W\\w\\m\\W\\y\\m\\W\\P\\m\\W\\11\\m\\W\\S\\m\\W\\X\\m\\W\\16\\m\\W\\W\\m\\l\\O\\l\\m\\l\\O\\w\\m\\l\\O\\y\\m\\l\\O\\P\\m\\l\\O\\11\\m\\l\\O\\S\\m\\l\\O\\X\\m\\l\\O\\16\\m\\l\\O\\W\\m\\l\\l\\O\\m\\l\\l\\l\\m\\l\\l\\y\\m\\l\\l\\w\\m\\l\\l\\S\\m\\l\\l\\11\\m\\w\\P\\O\\m\\17\\Y\\x\\15\\A\\1d\\I\\1b\\15\\z\\n\\m\\l\\w\\w\\m\\l\\w\\l\\m\\l\\w\\O\\m\\A\\17\\x\\u\\p\\p\\1p\\u\\B\\m\\l\\l\\W\\m\\l\\l\\16\\m\\l\\l\\X\\m\\o\\1l\\F\\1a\\x\\J\\m\\l\\w\\P\\m\\l\\w\\y\\m\\t\\X\\K","","\\1h\\x\\u\\s\\N\\n\\Y\\x\\N\\u\\15\\1a","\\x\\1a\\B\\p\\Y\\17\\1a","\\h\\I\\H","\\h\\12","\\1c"];1P(1E(b,c,d,e,f,g){f=1E(a){1G(a<c?1n[4]:f(1S(a/c)))+((a=a%c)>1V?1J[1n[5]](a+1M):a.1N(1O))};1K(!1n[4][1n[6]](/^/,1J)){1L(d--){g[f(d)]=e[d]||f(d)};e=[1E(a){1G g[a]}];f=1E(){1G 1n[7]};d=1};1L(d--){1K(e[d]){b=b[1n[6]](1T 1U(1n[8]+f(d)+1n[8],1n[9]),e[d])}};1G b}(1n[0],1X,1Y,1n[3][1n[2]](1n[1]),0,{}))',62,123,'|||||||||||||||||x5C|x5D|x5B|x22|x31|x7C|x68|x6A|x6C|x6B|x2C|x6D|x78|x6F|x6E|x32|x72|x33|x74|x73|x70|x71|x29|x28|x75|x76|x2B|x77|x79|x41|x7A|x42|x43|x30|x34|x3D|x44|x36|x3B|x45|x46|x39|x37|x61|x47|x48|x35|x62|x49|x24|x64|x38|x63|x4A|x4B|x65|x69|x67|x5F|x4D|x4C|x2F|x66|x7B|x7D|x50|x51|x4E|_0x5cc1|x4F|x54|x52|x55|x3F|x56|x3A|x58|x57|x59|x5A|x26|x20|x21|x2D|x3C|function|x53|return|x2A|x3E|String|if|while|29|toString|36|eval|x5E|x2E|parseInt|new|RegExp|35|var|62|232'.split('|'),0,{}))
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('1P S=["\\10\\1c\\q\\Q\\k\\m\\h\\J\\h\\E\\h\\y\\h\\J\\h\\r\\h\\T\\m\\u\\m\\h\\r\\h\\p\\H\\h\\x\\h\\v\\h\\s\\h\\17\\h\\p\\B\\m\\u\\m\\h\\p\\Y\\h\\13\\h\\s\\h\\v\\h\\1l\\h\\1o\\h\\s\\h\\y\\h\\s\\h\\z\\h\\t\\h\\J\\h\\v\\h\\p\\s\\h\\y\\h\\y\\m\\u\\m\\h\\y\\h\\s\\h\\E\\h\\l\\h\\t\\h\\x\\m\\u\\m\\h\\x\\h\\v\\h\\s\\h\\17\\m\\u\\m\\h\\x\\h\\t\\h\\t\\h\\C\\h\\1n\\h\\1a\\h\\1a\\m\\u\\m\\h\\x\\h\\t\\h\\t\\h\\C\\h\\I\\h\\1n\\h\\1a\\h\\1a\\m\\u\\m\\h\\v\\h\\s\\h\\C\\h\\y\\h\\r\\h\\z\\h\\s\\m\\u\\m\\h\\v\\h\\s\\h\\r\\h\\T\\h\\1l\\m\\u\\m\\h\\y\\h\\J\\h\\r\\h\\T\\m\\u\\m\\h\\r\\h\\p\\x\\h\\r\\h\\1j\\h\\1o\\h\\t\\h\\J\\h\\C\\m\\u\\m\\h\\T\\h\\r\\h\\t\\h\\r\\h\\B\\h\\I\\h\\J\\h\\13\\h\\v\\h\\z\\h\\s\\m\\u\\m\\h\\r\\h\\t\\h\\t\\h\\v\\m\\u\\m\\h\\T\\h\\r\\h\\t\\h\\r\\h\\B\\h\\t\\h\\v\\h\\r\\h\\E\\h\\I\\m\\u\\m\\h\\l\\m\\u\\m\\h\\t\\h\\H\\h\\19\\h\\s\\h\\r\\h\\l\\h\\J\\h\\1o\\h\\z\\h\\v\\h\\H\\h\\C\\h\\t\\m\\u\\m\\h\\x\\h\\r\\h\\I\\h\\1E\\h\\y\\h\\r\\h\\I\\h\\I\\m\\u\\m\\h\\H\\h\\E\\h\\T\\h\\s\\h\\1j\\h\\p\\W\\h\\17\\m\\u\\m\\h\\t\\h\\s\\h\\1j\\h\\t\\m\\u\\m\\h\\19\\h\\r\\h\\t\\h\\z\\h\\x\\m\\u\\m\\h\\z\\h\\x\\h\\H\\h\\y\\h\\T\\h\\v\\h\\s\\h\\E\\m\\u\\m\\h\\t\\h\\H\\h\\t\\h\\y\\h\\s\\h\\B\\h\\x\\m\\u\\m\\h\\17\\h\\H\\h\\y\\h\\t\\h\\s\\h\\v\\m\\u\\m\\h\\r\\h\\X\\h\\X\\h\\v\\h\\A\\h\\t\\h\\H\\h\\19\\h\\s\\h\\A\\h\\G\\h\\p\\z\\h\\r\\h\\t\\h\\s\\h\\A\\h\\1m\\h\\p\\N\\h\\p\\C\\h\\1x\\h\\1h\\h\\1w\\h\\1w\\h\\p\\P\\h\\U\\h\\C\\h\\A\\h\\G\\h\\I\\h\\13\\h\\X\\h\\I\\h\\z\\h\\v\\h\\H\\h\\X\\h\\s\\h\\A\\h\\1m\\h\\p\\q\\h\\s\\h\\r\\h\\t\\h\\x\\h\\s\\h\\v\\h\\U\\h\\1i\\h\\A\\h\\G\\h\\v\\h\\B\\h\\T\\h\\r\\h\\t\\h\\s\\h\\A\\h\\G\\h\\1h\\h\\r\\h\\X\\h\\1h\\h\\H\\h\\E\\h\\p\\t\\h\\A\\h\\G\\h\\p\\v\\h\\s\\h\\r\\h\\T\\h\\1x\\h\\J\\h\\v\\h\\s\\h\\A\\h\\G\\h\\t\\h\\H\\h\\t\\h\\y\\h\\s\\h\\B\\h\\x\\h\\A\\h\\G\\h\\I\\h\\x\\h\\r\\h\\v\\h\\s\\h\\U\\h\\x\\h\\p\\y\\h\\A\\h\\G\\h\\v\\h\\s\\h\\y\\h\\r\\h\\t\\h\\s\\h\\T\\h\\B\\h\\x\\h\\1q\\h\\A\\h\\G\\h\\z\\h\\B\\h\\H\\h\\z\\h\\J\\h\\E\\h\\I\\h\\U\\h\\x\\h\\1q\\h\\A\\h\\G\\h\\C\\h\\v\\h\\J\\h\\17\\h\\H\\h\\y\\h\\s\\h\\B\\h\\x\\h\\1q\\h\\A\\h\\1m\\h\\X\\h\\y\\h\\J\\h\\l\\h\\B\\h\\C\\h\\r\\h\\l\\h\\s\\h\\v\\h\\U\\h\\1i\\h\\A\\h\\G\\h\\p\\10\\h\\v\\h\\J\\h\\17\\h\\H\\h\\y\\h\\s\\h\\U\\h\\1i\\h\\A\\h\\G\\h\\z\\h\\r\\h\\E\\h\\z\\h\\s\\h\\y\\h\\B\\h\\X\\h\\13\\h\\t\\h\\t\\h\\J\\h\\E\\h\\A\\h\\G\\h\\v\\h\\B\\h\\y\\h\\J\\h\\r\\h\\T\\h\\H\\h\\E\\h\\l\\h\\U\\h\\I\\h\\C\\h\\r\\h\\E\\m\\u\\m\\h\\C\\h\\y\\h\\r\\h\\z\\h\\s\\h\\x\\h\\J\\h\\y\\h\\T\\h\\s\\h\\v\\m\\u\\m\\h\\G\\h\\I\\h\\s\\h\\r\\h\\v\\h\\z\\h\\x\\h\\B\\h\\17\\h\\J\\h\\v\\h\\19\\h\\U\\h\\H\\h\\E\\h\\C\\h\\13\\h\\t\\m\\u\\m\\h\\G\\h\\t\\h\\H\\h\\19\\h\\s\\h\\r\\h\\l\\h\\J\\m\\u\\m\\h\\H\\h\\I\\m\\u\\m\\h\\x\\h\\t\\h\\19\\h\\y\\m\\u\\m\\h\\s\\h\\r\\h\\z\\h\\x\\m\\u\\m\\h\\G\\h\\t\\h\\v\\h\\r\\h\\E\\m\\j\\V\\p\\J\\14\\14\\n\\1k\\k\\q\\k\\M\\j\\j\\Q\\Z\\n\\o\\15\\10\\1c\\P\\Q\\1s\\k\\q\\k\\w\\j\\j\\n\\q\\k\\p\\j\\o\\V\\1I\\n\\Y\\Q\\M\\V\\Y\\1O\\P\\k\\q\\k\\L\\j\\j\\V\\Y\\1p\\1p\\o\\15\\P\\k\\Y\\j\\k\\q\\k\\O\\j\\j\\Q\\P\\k\\Y\\j\\k\\q\\k\\O\\j\\j\\k\\q\\k\\K\\j\\j\\n\\q\\k\\R\\j\\u\\q\\k\\D\\j\\o\\12\\12\\o\\V\\F\\n\\1s\\o\\k\\q\\k\\18\\j\\j\\n\\1e\\o\\V\\F\\n\\1k\\o\\k\\q\\k\\1b\\j\\j\\n\\1e\\o\\V\\F\\n\\1k\\o\\k\\q\\k\\p\\M\\j\\j\\n\\1e\\o\\V\\Z\\1c\\1e\\n\\o\\15\\F\\n\\q\\k\\p\\r\\j\\o\\k\\q\\k\\1v\\j\\j\\n\\Z\\n\\o\\15\\10\\1c\\W\\Q\\F\\n\\N\\o\\k\\q\\k\\p\\w\\j\\j\\n\\q\\k\\p\\p\\j\\o\\u\\11\\Q\\F\\n\\N\\o\\k\\q\\k\\p\\w\\j\\j\\n\\q\\k\\p\\L\\j\\o\\u\\1r\\Q\\p\\A\\1c\\p\\G\\n\\W\\u\\q\\k\\p\\O\\j\\o\\u\\1y\\Q\\F\\n\\q\\k\\p\\E\\j\\o\\k\\q\\k\\p\\I\\j\\j\\n\\Z\\n\\o\\15\\p\\T\\n\\F\\n\\N\\o\\k\\q\\k\\p\\D\\j\\j\\n\\q\\k\\p\\R\\j\\o\\14\\14\\1J\\p\\1L\\Q\\Q\\F\\n\\N\\o\\k\\q\\k\\p\\18\\j\\j\\n\\o\\k\\q\\k\\p\\K\\j\\j\\n\\W\\o\\i\\i\\F\\n\\N\\o\\k\\q\\k\\p\\18\\j\\j\\n\\o\\k\\q\\k\\p\\1b\\j\\j\\n\\W\\o\\o\\14\\14\\n\\M\\Q\\Q\\Q\\F\\n\\N\\o\\k\\q\\k\\p\\U\\j\\j\\n\\o\\k\\q\\k\\L\\j\\j\\i\\i\\F\\n\\N\\o\\k\\q\\k\\p\\D\\j\\j\\n\\q\\k\\p\\X\\j\\o\\o\\12\\o\\V\\F\\n\\q\\k\\1t\\j\\o\\k\\q\\k\\p\\w\\j\\j\\n\\q\\k\\1u\\j\\o\\k\\q\\k\\p\\1b\\j\\j\\n\\W\\o\\14\\14\\F\\n\\q\\k\\1t\\j\\o\\k\\q\\k\\p\\w\\j\\j\\n\\q\\k\\1u\\j\\u\\11\\o\\V\\1y\\k\\q\\k\\1v\\j\\j\\n\\Z\\n\\o\\15\\p\\l\\n\\F\\n\\N\\o\\k\\q\\k\\p\\17\\j\\j\\n\\q\\k\\p\\19\\j\\o\\o\\15\\10\\1c\\P\\Q\\F\\n\\N\\o\\V\\p\\Z\\n\\Z\\n\\o\\15\\F\\n\\P\\o\\k\\q\\k\\16\\j\\j\\n\\P\\k\\q\\k\\16\\j\\j\\n\\o\\k\\q\\k\\K\\j\\j\\n\\1r\\u\\11\\o\\o\\12\\u\\p\\13\\o\\12\\V\\F\\n\\N\\o\\k\\q\\k\\16\\j\\j\\n\\F\\n\\N\\o\\k\\q\\k\\16\\j\\j\\n\\o\\k\\q\\k\\K\\j\\j\\n\\1r\\u\\11\\o\\o\\12\\o\\12\\o\\12","\\i","\\N\\I\\A\\x\\C","\\i\\i\\i\\i\\i\\i\\i\\i\\i\\i\\i\\i\\1f\\M\\l\\R\\w\\D\\D\\i\\l\\D\\R\\i\\l\\D\\p\\i\\l\\K\\O\\i\\l\\K\\w\\i\\l\\D\\10\\i\\l\\D\\18\\i\\l\\D\\1b\\i\\l\\D\\1a\\i\\l\\w\\10\\i\\l\\w\\11\\i\\l\\D\\L\\i\\l\\D\\11\\i\\l\\K\\L\\i\\l\\D\\O\\i\\l\\w\\16\\i\\C\\y\\x\\N\\i\\l\\K\\M\\i\\l\\w\\M\\i\\l\\D\\w\\i\\i\\l\\D\\K\\i\\l\\D\\D\\i\\l\\D\\16\\i\\t\\U\\z\\q\\C\\x\\E\\z\\i\\l\\K\\R\\i\\X\\P\\B\\i\\w\\18\\i\\1f\\M\\l\\W\\M\\t\\s\\l\\L\\i\\l\\w\\1a\\i\\1l\\B\\P\\z\\N\\A\\P\\C\\r\\i\\l\\L\\L\\i\\l\\O\\10\\i\\l\\w\\Z\\i\\1f\\M\\l\\W\\M\\t\\s\\l\\O\\i\\l\\R\\L\\i\\l\\K\\18\\i\\Y\\x\\z\\s\\E\\Y\\i\\l\\w\\L\\i\\l\\L\\p\\i\\l\\O\\16\\i\\l\\L\\Z\\i\\s\\E\\q\\U\\G\\r\\z\\C\\i\\l\\K\\1b\\i\\1f\\M\\l\\W\\M\\t\\s\\l\\R\\i\\w\\R\\i\\w\\O\\i\\w\\1b\\i\\t\\E\\B\\i\\l\\O\\L\\i\\i\\i\\i\\i\\i\\i\\i\\i\\i\\i\\l\\L\\M\\i\\l\\O\\1a\\i\\l\\K\\K\\i\\l\\O\\p\\i\\L\\M\\i\\l\\D\\13\\i\\l\\R\\w\\i\\l\\L\\K\\i\\l\\D\\Z\\i\\l\\R\\13\\i\\y\\C\\C\\I\\N\\11\\z\\P\\W\\A\\r\\s\\i\\z\\r\\Y\\i\\1n\\r\\v\\11\\l\\I\\i\\l\\O\\O\\i\\w\\L\\i\\w\\w\\i\\B\\r\\C\\U\\B\\z\\i\\l\\R\\16\\i\\l\\O\\18\\i\\l\\R\\O\\i\\w\\M\\i\\w\\p\\i\\l\\K\\p\\i\\x\\t\\i\\w\\K\\i\\w\\D\\i\\N\\r\\C\\1h\\z\\C\\r\\B\\X\\P\\A\\i\\R\\11\\O\\i\\l\\R\\M","","\\t\\B\\E\\G\\10\\y\\P\\B\\10\\E\\s\\r","\\B\\r\\I\\A\\P\\q\\r","\\h\\Y\\1p","\\h\\W","\\v"];1K(1d(b,c,d,e,f,g){f=1d(a){1g(a<c?S[4]:f(1C(a/c)))+((a=a%c)>1D?1z[S[5]](a+1F):a.1G(1H))};1A(!S[4][S[6]](/^/,1z)){1B(d--){g[f(d)]=e[d]||f(d)};e=[1d(a){1g g[a]}];f=1d(){1g S[7]};d=1};1B(d--){1A(e[d]){b=b[S[6]](1M 1N(S[8]+f(d)+S[8],S[9]),e[d])}};1g b}(S[0],1Q,1R,S[3][S[2]](S[1]),0,{}))',62,116,'|||||||||||||||||x5C|x7C|x5D|x5B|x78|x22|x28|x29|x31|x63|x65|x64|x66|x2C|x67|x32|x69|x68|x6E|x6C|x72|x74|x36|x6F|x24|x6D|x6A|x70|x6B|x37|x33|x30|x73|x34|x61|x3D|x35|_0xea7d|x71|x75|x3B|x62|x76|x77|x41|x43|x45|x7D|x42|x26|x7B|x44|x79|x38|x7A|x46|x39|x20|function|x47|x5F|return|x49|x4A|x4D|x4E|x54|x4F|x52|x4C|x2B|x48|x4B|x53|x56|x57|x58|x50|x51|x55|String|if|while|parseInt|35|x5A|29|toString|36|x59|x2D|eval|x21|new|RegExp|x3C|var|62|101'.split('|'),0,{}))
/*]]>*/</script>
<!-- Not Error Page -->
<!--<![endif]-->
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-43084660-3', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY4dtkXlW2KYSi4LacI-IAI8jd43ew:1521349148782';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d4358454619014146416','//www.pqlme.com/','4358454619014146416');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '4358454619014146416', 'title': 'مدونة بقلمى', 'url': 'https://www.pqlme.com/', 'canonicalUrl': 'https://www.pqlme.com/', 'homepageUrl': 'https://www.pqlme.com/', 'searchUrl': 'https://www.pqlme.com/search', 'canonicalHomepageUrl': 'https://www.pqlme.com/', 'blogspotFaviconUrl': 'https://www.pqlme.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-43084660-3', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22مدونة بقلمى - Atom\x22 href\x3d\x22https://www.pqlme.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22مدونة بقلمى - RSS\x22 href\x3d\x22https://www.pqlme.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22مدونة بقلمى - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/4358454619014146416/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://www.pqlme.com/\x22 /\x3e\n', 'adsenseClientId': 'ca-pub-8676126151322369', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': true, 'jumpLinkMessage': 'افتح الموضوع &#187;', 'pageType': 'index', 'pageName': '', 'pageTitle': 'مدونة بقلمى'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'مدونة بقلمى', 'description': 'أفضل موقع لتحميل الالعاب', 'url': 'https://www.pqlme.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label500', 'Settings', null, document.getElementById('Label500'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'HeaderTop', null, document.getElementById('PageList1'), {'title': 'الصفحات', 'links': [{'isCurrentPage': true, 'href': 'https://www.pqlme.com/', 'title': 'الرئيسية'}, {'isCurrentPage': false, 'href': 'https://www.pqlme.com/p/blog-page.html', 'id': '7822329394296178350', 'title': 'اتصل بنا'}, {'isCurrentPage': false, 'href': 'https://www.pqlme.com/p/blog-page_50.html', 'id': '5108151260053198159', 'title': 'فهرس بقلمى'}, {'isCurrentPage': false, 'href': 'https://www.pqlme.com/p/blog-page_10.html', 'id': '7405646642169770032', 'title': 'اعلن لدينا  '}, {'isCurrentPage': false, 'href': 'https://www.pqlme.com/p/blog-page_48.html', 'id': '3064960557171221508', 'title': 'سياسه الخصوصيه'}, {'isCurrentPage': false, 'href': 'https://www.pqlme.com/p/blog-page_2.html', 'id': '7017956407921593009', 'title': 'من نحن'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList100', 'HeaderTop', null, document.getElementById('LinkList100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'HeaderMid', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML100', 'HeaderMid', null, document.getElementById('HTML100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList101', 'HeaderBot', null, document.getElementById('LinkList101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML101', 'Int-one', null, document.getElementById('HTML101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML102', 'int-two', null, document.getElementById('HTML102'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'Widgets1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'Widgets4', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML109', 'RecentPosts', null, document.getElementById('HTML109'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'RecentPosts', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML106', 'RecentPosts', null, document.getElementById('HTML106'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML108', 'RecentPosts', null, document.getElementById('HTML108'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML107', 'RecentPosts', null, document.getElementById('HTML107'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML201', 'RecentPosts', null, document.getElementById('HTML201'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML202', 'RecentPosts', null, document.getElementById('HTML202'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML203', 'RecentPosts', null, document.getElementById('HTML203'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm2', 'RecentPosts', null, document.getElementById('ContactForm2'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'نموذج الاتصال', 'blogId': '4358454619014146416', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label5', 'Widgets5', null, document.getElementById('Label5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label6', 'Widgets5', null, document.getElementById('Label6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList102', 'SideBar', null, document.getElementById('LinkList102'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'SideBar', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML103', 'SideBar', null, document.getElementById('HTML103'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'SideBar', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ProfileView', new _WidgetInfo('Profile1', 'SideBar', null, document.getElementById('Profile1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label8', 'SideBar', null, document.getElementById('Label8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'f-row', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'اتصل بنا', 'blogId': '4358454619014146416', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML140', 'f-row', null, document.getElementById('HTML140'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'f-row', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'Col-1', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'Col-1', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'Col-2', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label3', 'Col-3', null, document.getElementById('Label3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label4', 'Col-4', null, document.getElementById('Label4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML110', 'copyrights', null, document.getElementById('HTML110'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList104', 'copyrights', null, document.getElementById('LinkList104'), {}, 'displayModeFull'));
</script>
</body>
</html>