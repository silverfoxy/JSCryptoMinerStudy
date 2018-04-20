<!DOCTYPE HTML>
<html class='v2' dir='rtl' lang='ar' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr'>
<head itemscope='itemscope' itemtype='https://schema.org/WebSite'>
<title>
مكتبة المليون كتاب
</title>
<!-- Default MetaTags -->
<meta content='592279757459346' property='fb:pages'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://www.1mbooks.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://www.1mbooks.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="مكتبة المليون كتاب - Atom" href="https://www.1mbooks.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="مكتبة المليون كتاب - RSS" href="https://www.1mbooks.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="مكتبة المليون كتاب - Atom" href="https://www.blogger.com/feeds/114600131927173626/posts/default" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.1mbooks.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<meta content='مكتبة المليون كتاب مكتبة تحميل الكتب الالكترونية المجانية والروايات pdf' name='description'/>
<meta content='https://www.1mbooks.com/' property='og:url'/>
<meta content='مكتبة المليون كتاب' property='og:title'/>
<meta content='مكتبة المليون كتاب مكتبة تحميل الكتب الالكترونية المجانية والروايات pdf' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<meta content='width=device-width, initial-scale=1.0' name='viewport'/>
<meta content='IE=edge' http-equiv='X-UA-Compatible'/>
<meta content='ar' http-equiv='content-language'/>
<meta content='Arabic' name='language'/>
<link href='https://www.1mbooks.com/' itemprop='url' rel='canonical'/>
<meta content='مكتبة المليون كتاب مكتبة تحميل الكتب الالكترونية المجانية والروايات pdf' itemprop='description'/>
<meta content='مكتبة المليون كتاب' itemprop='name'/>
<meta content='Egypt' name='country'/>
<meta content='' itemprop='image'/>
<meta content='' property='author'/>
<meta content='' property='publisher'/>
<meta content='99a503b7663c23148f19e1e6b6e68f32' name='propeller'/>
<!-- Open Graph -->
<meta content='مكتبة المليون كتاب' property='og:site_name'/>
<meta content='ar_AR' property='og:locale'/>
<meta content='' property='fb:admins'/>
<meta content='' property='fb:app_id'/>
<meta content='website' property='og:type'/>
<!-- Twitter Card -->
<meta content='https://www.1mbooks.com/' name='twitter:domain'/>
<meta content='summary_large_image' name='twitter:card'/>
<meta content='مكتبة المليون كتاب مكتبة تحميل الكتب الالكترونية المجانية والروايات pdf' name='twitter:description'/>
<meta content='' name='twitter:image'/>
<meta content='مكتبة المليون كتاب' name='twitter:title'/>
<meta content='' name='twitter:site'/>
<meta content='' name='twitter:creator'/>
<!-- Keywords -->
<meta content='' name='keywords'/>
<style id='page-skin-1' type='text/css'><!--
/* ===========================================================
# Name        : Levon Blogger Template
# Version     : 2.6
# Environment : Blogger
# Category    : Magazine
# Language    : Arabic
# Updated     : 27, Oct 2016
# Created by  : Muhammad Saleh
# Profile     : http://www.fb.com/Levon.temp
* ============================================================ */
/* ======================
* Variable definitions
* ====================== */
<Group description="اعدادات رئيسية" selector="body">
<Variable name="keycolor" description="اللون الرئيسي" type="color" default="#9e2f5e"/>
<Variable name="body.background" description="الخلفية" type="background" color='transparent' default="$(color) url(//3.bp.blogspot.com/-x6bnPQuN9YQ/VqALgnWG9-I/AAAAAAAAAuE/NUDLmab0-N4/s0-r/DSDS.jpg) no-repeat fixed top center"/>
<Variable name="wrapper" description="لون الخلفية الداخلي" type="color" default="#ffffff"/>
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
<Group description="التصنيفات" selector="#main .Label">
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
<Variable name="postbody.details" description="التفاصيل" type="color" default="#aaaaaa"/>
<Variable name="postbody.details.icon" description="ايقونات التفاصيل" type="color" default="#9e2f5e"/>
<Variable name="postbody.lines" description="الفواصل" type="color" default="#eeeeee"/>
<Variable name="postbody.subtitle" description="العناوين الثانوية" type="color" default="#242135"/>
<Variable name="related.links" description="عنوان موضوع متعلق" type="color" default="#242135"/>
<Variable name="related.details" description="تفاصيل موضوعات متعلقه" type="color" default="#aaaaaa"/>
<Variable name="comm.back" description="خلفية أزرار التعليقات" type="color" default="#ddd"/>
</Group>
.owl-carousel .owl-wrapper:after{content:".";display:block;clear:both;visibility:hidden;line-height:0;height:0}.owl-carousel{display:none;position:relative;width:100%;-ms-touch-action:pan-y}.owl-carousel .owl-wrapper{display:none;position:relative;-webkit-transform:translate3d(0,0,0)}.owl-carousel .owl-wrapper-outer{overflow:hidden;position:relative;width:100%}.owl-carousel .owl-wrapper-outer.autoHeight{-webkit-transition:height 500ms ease-in-out;transition:height 500ms ease-in-out}.owl-carousel .owl-item{float:left;padding:0 10px}.owl-controls .owl-page,.owl-controls .owl-buttons div{cursor:pointer}.owl-controls{-webkit-user-select:none;-khtml-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none;-webkit-tap-highlight-color:rgba(0,0,0,0)}.grabbing{cursor:url(//4.bp.blogspot.com/-Z6RBU0QKb-8/VhRO15keQII/AAAAAAAABiQ/ejM6FgCPelg/s1600-r/grabbing.png) 8 8,move}.owl-carousel .owl-wrapper,.owl-carousel .owl-item{-webkit-backface-visibility:hidden;-moz-backface-visibility:hidden;-ms-backface-visibility:hidden;-webkit-transform:translate3d(0,0,0);-moz-transform:translate3d(0,0,0);-ms-transform:translate3d(0,0,0)}body,p{margin:0;font-size:100%;font-family:tahoma}span{font-family:inherit}h1,h2,h3,h4,h5,h6{margin:0;font-size:100%;font-weight:400;font-family:inherit}a{margin:0;padding:0;text-decoration:none;font-family:inherit}ul,li,ol{margin:0;padding:0;list-style:none;font-family:inherit}input,textarea{outline:none;border:none;background:none;font-family:inherit}img{border:0;max-width:100%}abbr{border:none!important;outline:none!important;text-decoration:none!important}*,:after,:before{-webkit-box-sizing:border-box;box-sizing:border-box}.blog-admin{display:none}#uds-searchControl{display:none}.clear{clear:both;display:block;width:100%}.hide{display:none}object{max-width:100%}.widget-item-control,.date-header{display:none}:not(.notr){-webkit-transition:.3s ease-out;transition:.3s ease-out}body.spinner{background:#ffffff}#loading-screen{position:fixed;top:0;left:0;width:100%;height:100%;background:#ffffff;z-index:9999}#TempColor{color:#05a361}.overlay-loader{display:block;margin:auto;width:97px;height:97px;position:relative;top:50%;margin-top:-48.5px;left:0;right:0;bottom:0}.loader{position:absolute;top:50%;left:0;right:0;bottom:0;margin:auto;width:97px;height:97px;animation-name:rotateAnim;-o-animation-name:rotateAnim;-ms-animation-name:rotateAnim;-webkit-animation-name:rotateAnim;-moz-animation-name:rotateAnim;animation-duration:.4s;-o-animation-duration:.4s;-ms-animation-duration:.4s;-webkit-animation-duration:.4s;-moz-animation-duration:.4s;animation-iteration-count:infinite;-o-animation-iteration-count:infinite;-ms-animation-iteration-count:infinite;-webkit-animation-iteration-count:infinite;-moz-animation-iteration-count:infinite;animation-timing-function:linear;-o-animation-timing-function:linear;-ms-animation-timing-function:linear;-webkit-animation-timing-function:linear;-moz-animation-timing-function:linear}.loader div{width:8px;height:8px;border-radius:50%;border:1px solid #05a361;position:absolute;top:2px;left:0;right:0;bottom:0;margin:auto}.loader div:nth-child(odd){border-top:none;border-left:none}.loader div:nth-child(even){border-bottom:none;border-right:none}.loader div:nth-child(2){border-width:2px;left:0;top:-4px;width:12px;height:12px}.loader div:nth-child(3){border-width:2px;left:-1px;top:3px;width:18px;height:18px}.loader div:nth-child(4){border-width:3px;left:-1px;top:-4px;width:23px;height:23px}.loader div:nth-child(5){border-width:3px;left:-1px;top:4px;width:31px;height:31px}.loader div:nth-child(6){border-width:4px;left:0;top:-4px;width:39px;height:39px}.loader div:nth-child(7){border-width:4px;left:0;top:6px;width:49px;height:49px}@keyframes rotateAnim{from{-webkit-transform:rotate(360deg);transform:rotate(360deg)}to{-webkit-transform:rotate(0deg);transform:rotate(0deg)}}@-webkit-keyframes rotateAnim{from{-webkit-transform:rotate(360deg)}to{-webkit-transform:rotate(0deg)}}.fadeOut{opacity:0}body{background:#f5f1e5 url(//themes.googleusercontent.com/image?id=1a0AeDLTHbl0veIcjLG7wyMEOtSe8L5jsDMsuV_d1_xFhDH5Ki5qyGKxBPm30vy7v3vIh) repeat scroll top center /* Credit: Nic_Taylor (http://www.istockphoto.com/file_closeup.php?id=8574782&platform=blogger) */}body.b-overflow{overflow:hidden}.no-select *{-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.no-select .t-code,.no-select .t-code *{-webkit-user-select:all;-moz-user-select:all;-ms-user-select:all;user-select:all}.wrapper{margin:0 auto;overflow:hidden;background-color:#ffffff;-webkit-box-shadow:0 0 10px 3px rgba(0,0,0,0.1);box-shadow:0 0 10px 3px rgba(0,0,0,0.1)}#main{float:right;vertical-align:top;padding:0 30px 0 20px;border-left:1px solid #ededed}aside{float:right;vertical-align:top;padding:0 20px 0 10px;border-right:1px solid #ededed;margin-right:-1px}#HeaderTop h2,#HeaderBot h2,#HTML100 h2{display:none}#HeaderTop{width:100%;background-color:#000000;padding:0 30px;height:50px}.res-butt1{width:30px;height:30px;border-radius:3px;background-color:#737373;padding:8px 5px 0;float:right;cursor:pointer;display:none}.res-butt1 span{display:block;height:3px;margin-bottom:3px;border-radius:100px;background-color:#a8a8a8}.menu-active{display:block!important}#PageList1{padding:10px 0;max-width:65%;float:right;vertical-align:top;position:relative}.res-butt1.but-active{background-color:#05a361}.res-butt1.but-active span{background-color:#FFF}#PageList1 li{display:inline-block;vertical-align:top}#PageList1 li a{color:#a8a8a8;font-family:BlogFont,Tahoma;font-size:13px;display:block;margin:2px 5px 0;padding:5px 13px;border-radius:100px;position:relative}li.selected a{background-color:#2c966a!important;color:#ffffff!important}#PageList1 li a:hover{background-color:#2c966a;color:#ffffff}#PageList1 li a:after{content:"|";position:absolute;display:inline-block;left:-30px;margin-left:20px;color:#737373!important}#PageList1 li:last-of-type a:after{display:none}#LinkList100{min-width:190px;max-width:35%;position:relative;z-index:100;vertical-align:top;text-align:left;float:left;height:50px;padding:10px 0}#LinkList100 ul{float:left;width:-webkit-calc(100% - 60px);width:calc(100% - 60px)}.t-search.fa{background-color:#05a361;width:50px;height:50px;text-align:center;margin-top:-10px;color:#FFF;font-size:24px;padding-top:10px}#SRCH{float:left;margin-right:10px}.search-form{position:absolute;top:8px;width:100%;height:1px;left:61px}.search-form input{background-color:#000000;position:relative;z-index:2;font-family:blogfont,tahoma;padding:7px 0;border-bottom:2px solid #737373;width:0;color:#a8a8a8;width:0}input.search-open{padding:7px 10px;width:-webkit-calc(100% - 60px);width:calc(100% - 60px)}.hide-social{margin-top:-40px;opacity:0}.search-wide{width:180px;float:left}#LinkList100 li{display:inline-block;vertical-align:top}#LinkList100 li a{margin-bottom:10px;color:#a8a8a8;background-color:#000000;width:30px;text-align:center;height:30px;padding-top:7px;border-radius:2px;position:relative}#LinkList100 li a span{background-color:#000000;color:#ffffff;padding:10px;border-radius:2px;position:absolute;font-size:11px;top:40px;right:-webkit-calc(50% - 35px);right:calc(50% - 35px);width:70px;opacity:0;visibility:hidden;text-transform:capitalize;font-family:Tahoma}#LinkList100 li a span:before{content:"";border-right:5px solid transparent;border-left:5px solid transparent;border-bottom:7px solid #000000;position:absolute;top:-7px;left:-webkit-calc(50% - 4px);left:calc(50% - 4px);display:block;z-index:5}#LinkList100 li a:hover span{opacity:.95;top:50px;visibility:visible}#LinkList100 li a:hover{color:#FFF}#LinkList100 ul:hover li{opacity:.7}#LinkList100 ul li:hover{opacity:1}.fa.fa-facebook:hover,#LinkList102 .fa-facebook{background-color:#3b5998!important}.fa.fa-twitter:hover,#LinkList102 .fa-twitter{background-color:#55acee!important}.fa.fa-rss:hover,#LinkList102 .fa-rss{background-color:#f26522!important}.fa.fa-dribbble:hover,#LinkList102 .fa-dribbble{background-color:#ea4c89!important}.fa.fa-google-plus:hover,#LinkList102 .fa-google-plus{background-color:#dd4b39!important}.fa.fa-pinterest:hover,#LinkList102 .fa-pinterest{background-color:#cc2127!important}.fa.fa-linkedin:hover,#LinkList102 .fa-linkedin{background-color:#0976b4!important}.fa.fa-youtube:hover,#LinkList102 .fa-youtube{background-color:#e52d27!important}.fa.fa-wordpress:hover,#LinkList102 .fa-wordpress{background-color:#1081B1!important}.fa.fa-digg:hover,#LinkList102 .fa-digg{background-color:#476BA3!important}.fa.fa-drupal:hover,#LinkList102 .fa-drupal{background-color:#008BCA!important}.fa.fa-github:hover,#LinkList102 .fa-github{background-color:#000!important}.fa.fa-flickr:hover,#LinkList102 .fa-flickr{background-color:#FF0084!important}.fa.fa-tumblr:hover,#LinkList102 .fa-tumblr{background-color:#304E6C!important}.fa.fa-instagram:hover,#LinkList102 .fa-instagram{background-color:#D4C6A7!important}.fa.fa-delicious:hover,#LinkList102 .fa-delicious{background-color:#DEDEDF!important}.fa.fa-behance:hover,#LinkList102 .fa-behance{background-color:#009fff!important}.fa.fa-soundcloud:hover,#LinkList102 .fa-soundcloud{background-color:#FF5419!important}.fa.fa-khamsat:hover,#LinkList102 .fa-khamsat{background-color:#f9b01c!important}.fa.fa-tradent:hover,#LinkList102 .fa-tradent{background-color:#59c5c4!important}.fa.fa-asnad:hover,#LinkList102 .fa-asnad{background-color:#d4145a!important}.fa.fa-hao123:hover,#LinkList102 .fa-hao123{background-color:#0ba26d!important}.fa.fa-picalica:hover,#LinkList102 .fa-picalica{background-color:#615d9b!important}.fa.fa-blogger:hover,#LinkList102 .fa-blogger{background-color:#fc9644!important}.fa.fa-mostaql:hover,#LinkList102 .fa-mostaql{background-color:#2caae2!important}.fa.fa-telegram:hover,#LinkList102 .fa-telegram{background-color:#32AEE1!important}.fa.fa-khamsat,.fa.fa-tradent,.fa.fa-asnad,.fa.fa-hao123,.fa.fa-picalica,.fa.fa-blogger,.fa.fa-mostaql{font-family:BlogFont,Tahoma;font-size:21px;padding-top:5px!important}.fa.fa-blogger:before{content:"\efc3"}.fa.fa-asnad:before{content:"\efc4"}.fa.fa-hao123:before{content:"\efc5"}.fa.fa-tradent:before{content:"\efc6"}.fa.fa-khamsat:before{content:"\efc7"}.fa.fa-picalica:before{content:"\efc8"}.fa.fa-mostaql:before{content:"\efc9"}.fa.fa-telegram:before{content:"\f1d8"}.fa.fa-telegram:before{content:"\f1d8"}#LinkList100 ul li:nth-of-type(1){-webkit-transition:.1s ease;transition:.1s ease}#LinkList100 ul li:nth-of-type(2){-webkit-transition:.15s ease;transition:.15s ease}#LinkList100 ul li:nth-of-type(3){-webkit-transition:.2s ease;transition:.2s ease}#LinkList100 ul li:nth-of-type(4){-webkit-transition:.25s ease;transition:.25s ease}#LinkList100 ul li:nth-of-type(5){-webkit-transition:.3s ease;transition:.3s ease}#LinkList100 ul li:nth-of-type(6){-webkit-transition:.35s ease;transition:.35s ease}#LinkList100 ul li:nth-of-type(7){-webkit-transition:.4s ease;transition:.4s ease}#LinkList100 ul li:nth-of-type(8){-webkit-transition:.45s ease;transition:.45s ease}#LinkList100 ul li:nth-of-type(9){-webkit-transition:.5s ease;transition:.5s ease}#LinkList100 ul li:nth-of-type(10){-webkit-transition:.55s ease;transition:.55s ease}#LinkList100 ul li:nth-of-type(11){-webkit-transition:.6s ease;transition:.6s ease}#HeaderMid{padding:20px 30px;display:table;width:100%}#Header1{display:table-cell;vertical-align:middle;max-width:100%;padding-left:20px;text-align:right}#HTML100{width:728px;display:table-cell;vertical-align:middle;text-align:center;min-height:90px}.blog-title{font-family:blogfont,tahoma;font-size:19px;font-weight:700;text-align:center;color:#000000}#LinkList101{display:none;background-color:#000000;margin:0 30px;height:70px;position:relative;border-radius:3px;padding:0 20px}#LinkList101 li{display:inline-block;position:relative;vertical-align:top}#LinkList101 li a{font-size:19px;font-family:BlogFont,Tahoma;color:#a8a8a8;padding:10px 20px;position:relative;display:block;background-color:#000000;border-radius:5px;margin-top:13px}#LinkList101 li a:hover{color:#ffffff;background-color:#2c966a}#LinkList101 li a:focus{background-color:#FFF;color:#05a361}.Home{float:right;font-size:31px;position:relative;padding:4px 0 0;top:5px;color:#a8a8a8;border:5px solid #05a361;width:60px;background-color:#2c966a;height:60px;text-align:center;border-radius:100%;margin-left:20px;display:inline-block;vertical-align:top;-webkit-box-shadow:0 0 30px 30px #000000 inset;box-shadow:0 0 30px 30px #000000 inset}.Home:hover{-webkit-box-shadow:0 0 0 0 #000000 inset;box-shadow:0 0 0 0 #000000 inset;border:5px solid #a8a8a8;color:#ffffff}#LinkList101 li a:focus{background-color:#FFF;color:#05a361}#LinkList101 ul{vertical-align:top}.res-butt2{width:45px;height:45px;border-radius:3px;background-color:#000000;position:absolute;top:15px;right:104px;z-index:2;padding:10px 8px;cursor:pointer;display:none}.res-butt2 span{display:block;background-color:#a8a8a8;width:100%;margin:0 auto;height:5px;margin-bottom:5px;border-radius:100px}.res-butt2.but-active{background-color:#05a361}.res-butt2.but-active span{background-color:#fff}.ma.subed ul{-webkit-box-shadow:0 0 10px rgba(0,0,0,0.1);box-shadow:0 0 10px rgba(0,0,0,0.1);position:absolute;top:115px;right:-webkit-calc(50% - 90px);right:calc(50% - 90px);opacity:0;padding:20px;border-radius:5px;width:180px;background-color:#000000;text-align:center;z-index:-1}.ma.subed:hover ul{opacity:1;z-index:16;top:90px}.ma.subed ul li{display:block!important}.ma.subed ul li a{margin:0!important;border-radius:0!important;border-bottom:1px dashed #000000;background-color:transparent!important;font-size:16px!important;color:#a8a8a8!important}.ma.subed ul li a:hover{border-bottom:1px dashed #05a361;color:#2c966a!important}.ma.subed ul:before{content:"";position:absolute;top:-15px;left:75px;border-right:15px solid transparent;border-left:15px solid transparent;border-bottom:15px solid #000000}.resp-it .ma.subed ul{position:relative;top:0;right:0;opacity:1;border-radius:0;width:100%;background-color:#111;overflow:hidden;padding:0}.resp-it .ma.subed ul:before{display:none}.resp-it .ma.subed ul li a{font-size:16px!important}.ma.subed a{border-bottom:1px solid #05a361}aside .widget{margin-bottom:20px}aside .widget h2{font-family:BlogFont ,Tahoma;border-right:5px solid #05a361;padding:10px 20px 10px 0;margin-bottom:10px;background-color:#000000;color:#ffffff;font-size:19px}aside .widget-content{overflow:hidden}.popular-posts ul{font-size:0}.popular-posts li{margin-bottom:10px;border-bottom:1px dotted #ededed;padding-bottom:10px}.popular-posts li:last-of-type{margin-bottom:0;border-bottom:none;padding-bottom:0}.item-thumbnail{margin-bottom:10px;width:99%;height:130px;display:block;overflow:hidden;border:5px solid transparent;outline:1px solid #ededed;margin-right:.5%}.item-thumbnail img{width:100%;height:100%}.item-thumbnail h7{width:100%;height:100%;background-size:cover!important;background-position:center center!important;display:block}.popular-posts li:hover h7{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1);opacity:.7!important}.popular-posts a{font-family:BlogFont ,Tahoma;font-size:16px;color:#373737;display:block;text-align:right;width:100%;font-weight:700}.item-thumbnail a{display:inline}.item-title a:hover{color:#000000}.item-snippet{padding-top:5px;font-size:12px;color:#737373;text-align:right;width:100%;font-family:BlogFont ,Tahoma}.item-content:first-of-type{margin-top:2px}.slideshow-status{color:#676767;font-size:11px;margin:10px;padding:4px}.slideshow-wrapper{display:inline-block;position:relative;width:100%}.slideshow-wrapper:after{content:'';display:block;margin-top:100%}.slideshow-spacer{margin:auto}.slideshow-container{bottom:0;left:0;position:absolute;right:0;top:0}img.gsc-branding-img-noclear{display:inline}.slideshow-container img{display:inline}.intro{overflow:hidden;display:none}.intro[data-slides='1']{height:auto}.intro[data-slides='3']{height:220px}.intro[data-slides='4']{height:160px}.intro[data-slides='3'] .Intro-Label:hover .Intro-Thumb{-webkit-transform:translate(0,-70px);-ms-transform:translate(0,-70px);transform:translate(0,-70px)}.intro[data-slides='3'] .Intro-Details{position:absolute;bottom:-20px;padding:20px;right:0;width:100%;text-align:right;background-color:#000000;height:73px}.intro[data-slides='3'] .Intro-Label:hover .Intro-Details{bottom:0}.intro[data-slides='3'] .Intro-Title{height:150px;top:120px;margin-bottom:10px}.intro[data-slides='3'] .Intro-Label:hover .Intro-Title{top:0;opacity:1}.intro[data-slides='3'] .Intro-Label .ReadMore{float:right;background-color:#000000;color:#a8a8a8;position:absolute;bottom:-20px;left:20px;font-size:12px;font-family:BlogFont ,tahoma;padding:10px 15px;border-radius:3px;overflow:hidden}.intro[data-slides='3'] .Intro-Label:hover .ReadMore{bottom:18.5px}.intro[data-slides='3'] .Intro-Label .ReadMore:hover{background-color:#2c966a;color:#ffffff}.intro[data-slides='1'] .Intro-Title{bottom:20px;right:30px;border-radius:3px;opacity:1;width:auto}.intro[data-slides='1'] .Intro-Label{height:300px;margin-bottom:0}.intro[data-slides='1'] .Intro-Thumb{height:auto;min-height:100%;position:relative;top:0}.intro[data-slides='1'] .Intro-Details,.intro[data-slides='1'] .ReadMore{display:none}.intro[data-slides='1'] .owl-item{padding:0}.intro[data-slides='1'] .Intro-Cate{left:20px}.intro[data-slides='1'] .Intro-Label:after{right:20px}.intro[data-slides='4'] .Intro-Title{max-height:100%;bottom:-100%}.intro[data-slides='4'] .Intro-Label:hover .Intro-Title{bottom:0;opacity:1}.intro[data-slides='4'] .Intro-Details,.intro[data-slides='4'] .ReadMore{display:none}.intro .owl-wrapper,.intro .owl-wrapper-outer{height:100%}#int-two{margin:20px 30px 0}.Intro-Label{direction:rtl;width:100%;overflow:hidden;float:right;height:100%;position:relative;margin-bottom:20px;border-radius:3px}.Intro-Cate{position:absolute;top:10px;left:10px;font-family:BlogFont ,Tahoma;font-size:14px;z-index:3;color:#ffffff;opacity:.95;background-color:#2c966a;padding:5px 10px;border-radius:3px}.Intro-Thumb{background-color:#ffffff;width:100%;height:100%;position:relative;z-index:2}.Intro-Label:after{content:"\f074";position:absolute;color:rgba(255,255,255,0.3);z-index:2;font-family:FontAwesome;font-size:29px;text-align:center;right:10px;top:10px}.Intro-Label:hover .Intro-Cate,.Intro-Label:hover:after{opacity:0}.Intro-Title{color:#fff;font-family:BlogFont ,Tahoma;display:block;overflow:hidden;width:100%;position:absolute;text-align:center;background-color:rgba(0,0,0,0.8);padding:20px;z-index:2;opacity:0;font-size:19px}.Intro-Date,.Intro-Author{display:block;font-family:tahoma;font-size:12px;margin-left:20px;color:#a8a8a8}.Intro-Date:before,.Intro-Author:before{display:inline-block;font-family:fontawesome;font-size:14px;color:#a8a8a8;margin-left:5px}.Intro-Date{margin-bottom:5px}.Intro-Date:before{content:"\f073"}.Intro-Author:before{content:"\f007"}.Intro-Date:hover,.Intro-Author:hover{text-decoration:underline}#HTML102 .owl-controls{position:absolute;top:-webkit-calc(50% - 30px);top:calc(50% - 30px);left:0;width:100%}#HTML102 .owl-prev,#HTML102 .owl-next{color:#ffffff;font-family:fontawesome;font-size:25px;background-color:#2c966a;padding:8px 15px;top:0;position:absolute;border-radius:3px;opacity:.3}#HTML102 .owl-next{right:-50px}#HTML102 .owl-prev{left:-50px}#HTML102 .owl-carousel:hover .owl-prev{left:20px;opacity:.9}#HTML102 .owl-carousel:hover .owl-next{right:20px;opacity:.9}.I-toggle i{border:1px solid #dbdbdb;width:70px;text-align:center;border-radius:100px;background-color:#ffffff;display:block;margin:-10px auto 0;color:#dbdbdb;cursor:pointer}.I-toggle{display:none;border-top:1px dashed #dbdbdb;margin:20px 30px 10px}.I-toggle i:hover{background-color:#dbdbdb;color:#ffffff;border:1px solid #ffffff}#HTML102:before,#HTML102:after{content:"";background-color:#ffffff;position:absolute;top:0;width:1%;height:100%;z-index:5}#HTML102:before{left:0}#HTML102:after{right:0}#HTML102{min-height:160px;width:102%;margin-right:-1%;margin-bottom:20px;position:relative;direction:ltr!important}.r-loading{position:absolute;top:calc(50% - 31px);left:0;width:100%;height:100%;text-align:center}.r-loading i{color:#444;font-size:30px}.r-loading span{font-family:BlogFont ,Tahoma;color:#999;margin-top:10px;direction:rtl;display:block}#HTML101{margin:20px 30px;overflow:hidden;direction:ltr!important}#HTML101 h2.title{background-color:#000000;color:#ffffff;font-family:BlogFont ,Tahoma;text-align:center;padding:12px 30px;float:right;position:relative;height:52px;border-radius:3px;font-size:19px}#HTML101 h2.title:after{content:"";border-top:26px solid transparent;border-bottom:26px solid transparent;border-right:35px solid #000000;position:absolute;left:-10px;top:0;-webkit-transition:.3s ease-out;transition:.3s ease-out;z-index:2}#HTML101:hover h2.title:after{left:-15px}.NTick{position:relative;padding:0 30px;font-family:BlogFont ,Tahoma;font-size:16px;background-color:#dbdbdb;height:52px;overflow:hidden;text-align:right;border-left:10px solid #000000}.scroll{opacity:0}.Scroll-Title{color:#000000;vertical-align:top;padding:15px 15px 15px 0;display:inline-block}.Scroll-Title:hover{color:#000000;text-decoration:underline}.Scroll-Title:before{content:"\f0a1";color:#000000;width:30px;text-align:center;display:inline-block;font-family:FontAwesome;margin-top:-8px;font-size:20px;margin-left:10px;-webkit-transition:.3s ease-out;transition:.3s ease-out}.js-marquee-wrapper{direction:rtl}#HTML101,#HTML102{display:none}.index-body{overflow:hidden}.RecentThumb{float:right;width:300px;margin-left:30px;height:200px;overflow:hidden;position:relative}.RecentThumb img{border-radius:3px;width:100%;height:100%}.RecentThumb:hover img{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1);opacity:.9}.boxs:before,.boxs:after{content:"";position:absolute;top:5%;left:5%;z-index:1;-webkit-transition:.3s ease-out;transition:.3s ease-out}.boxs:before{border-right:1px solid #ffffff;border-left:1px solid #ffffff;width:90%;height:0}.boxs:after{border-top:1px solid #ffffff;border-bottom:1px solid #ffffff;width:0;height:90%}.RecentThumb:hover .boxs:before,.RecentThumb:hover .boxs:after{width:90%;height:90%}.Thumb:hover .boxs:before,.Thumb:hover .boxs:after{width:90%;height:90%}.index-body .post-title a{width:-webkit-calc(100% - 330px);width:calc(100% - 330px);float:right;display:block;margin-bottom:5px;font-family:BlogFont ,Tahoma;color:#4d4d4d;font-weight:700;font-size:17px}.index-body .post-title a:hover{color:#05a361}.RecentSnippet{font-size:14px;color:#969696;line-height:1.5em;font-family:BlogFont,Tahoma;line-height:1.5em}.index-time,.index-author{font-family:tahoma;font-size:12px;display:inline-block;color:#969696;vertical-align:2px}.noImage{display:none}.index-author{margin-left:20px}.post-outer{padding-bottom:20px;margin-bottom:20px;border-bottom:1px solid #ededed}.post-outer:last-of-type{padding-bottom:0;border-bottom:none}.index-body .details{border-top:1px solid #ededed;border-bottom:1px solid #ededed;padding:5px 0;float:right;width:-webkit-calc(100% - 330px);width:calc(100% - 330px);margin-bottom:10px}.g-profile{display:inline-block}.index-time:before,.index-author:before{font-family:fontawesome;font-size:14px;color:#2c966a;margin-left:5px;display:inline-block;vertical-align:middle}.index-author:before{content:"\f007"}.index-time:before{content:"\f017"}.index-body .ReadMore{font-family:BlogFont ,Tahoma;background-color:#05a361;-webkit-box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;color:#FFF;float:right;padding:8px 15px;margin-top:10px;position:relative;border-radius:2px;overflow:hidden;font-size:14px;margin-left:10px;height:36px}.index-body .ReadMore:hover{-webkit-box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;padding:8px 15px 8px 50px}.index-body .ReadMore:before{content:"\f060";position:absolute;top:10px;left:20px;opacity:0;font-family:fontawesome;-webkit-transition:.3s ease-out;transition:.3s ease-out}.index-body .ReadMore:hover:before{opacity:1}.index-body .ReadMore:after{content:"";width:60px;height:60px;background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(rgba(0,0,0,0.1)));background:-webkit-linear-gradient(transparent,rgba(0,0,0,0.1));background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(rgba(0,0,0,0.1)));background:-webkit-linear-gradient(transparent,rgba(0,0,0,0.1));background:linear-gradient(transparent,rgba(0,0,0,0.1));position:absolute;top:-5px;right:100%;-webkit-transform:rotate(-10deg);-ms-transform:rotate(-10deg);transform:rotate(-10deg)}.index-body .ReadMore:hover:after{right:68%}.ShareIndex{background-color:#05a361;-webkit-box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;box-shadow:0 0 10px 30px rgba(0,0,0,0) inset;color:#FFF;float:right;padding:10px;margin-top:10px;position:relative;border-radius:2px;overflow:hidden;font-size:20px;cursor:pointer;width:36px;height:36px}.ShareIndex:hover{-webkit-box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset;box-shadow:0 0 10px 30px rgba(255,255,255,0.1) inset}.ShareIndexBut{height:36px;background-color:#000000;float:right;margin-top:10px;margin-right:20px;padding:7px 10px;border-radius:2px;position:relative;display:none}.ShareIndexBut a{font-family:fontawesome;color:#000;width:20px;height:20px;text-align:center;padding-top:2px;float:right;border-radius:2px;color:#FFF}.ShareIndexBut:before{content:"";border-top:8px solid transparent;border-bottom:8px solid transparent;border-left:10px solid #000;position:absolute;top:10px;right:-10px}.fb{margin-left:5px;background-color:#3b5998}.tw{margin-left:5px;background-color:#55acee}.pin{background-color:#cc2127}.go{margin-left:5px;background-color:#DC493C}#main .widget-content{overflow:hidden;margin-bottom:20px}#main .Label{clear:both;overflow:hidden;display:none}#main .Label h2,.title-h{background-color:#000000;color:#ffffff;padding:10px 20px;font-family:BlogFont ,Tahoma;margin-bottom:20px;border-radius:3px;font-size:22px;position:relative;overflow:hidden;line-height:1}.LabLink:before{content:"";background-color:#05a361;position:absolute;left:-20px;top:0;width:120%;height:100%;z-index:1;-webkit-transform:skew(-30deg);-ms-transform:skew(-30deg);transform:skew(-30deg);border-right:10px solid #ffffff;-webkit-transition:.3s ease-out;transition:.3s ease-out}.LabLink:hover:before{background-color:#000000}.LabLink{position:absolute;left:0;top:0;font-size:16px;width:130px;z-index:2;height:100%}.LabLink:after{content:"شاهد المزيد";position:absolute;left:0;top:0;width:100%;height:100%;z-index:1;color:#FFF;text-align:center;padding-top:10px;padding-right:5px;font-size:19px}.LabLink:hover:after{color:#05a361}#main .Label h2:before,.title-h:before{content:"\f198";margin-left:10px;font-family:fontawesome;display:inline-block;vertical-align:top;color:#05a361;-webkit-transition:.3s ease-out;transition:.3s ease-out}.Post{overflow:hidden;position:relative}.Title{font-weight:700;font-size:17px;font-family:BlogFont,Tahoma;color:#4d4d4d;line-height:1.4em;margin-bottom:10px;max-height:47px;overflow:hidden;float:right;width:-webkit-calc(100% - 110px);width:calc(100% - 110px)}.Title:hover{color:#05a361}.Thumb{float:right;width:90px;height:90px;margin-left:20px;overflow:hidden;border-radius:3px;position:relative}.Thumb h7{width:100%;height:100%;background-size:cover!important;background-position:center center!important;display:block}.Thumb:hover h7{-webkit-transform:scale(1.1);-ms-transform:scale(1.1);transform:scale(1.1);opacity:.9}.Post .details{float:right;width:-webkit-calc(100% - 110px);width:calc(100% - 110px)}.Date,.Author{font-family:tahoma;font-size:12px;color:#969696;display:inline-block;vertical-align:top}.Author{margin-left:10px}.Date{margin-bottom:2.5px}.Date:before,.Author:before{display:inline-block;vertical-align:top;font-family:fontawesome;font-size:14px;color:#2c966a;margin-left:5px}.Date:before{content:"\f073"}a.Date:hover,a.Author:hover{text-decoration:underline}.Author:before{content:"\f007"}.Snippet{font-family:BlogFont ,Tahoma;color:#969696;font-size:14px;text-align:justify;line-height:1.5em}.list .Post{height:110px;width:-webkit-calc(50% - 10px);width:calc(50% - 10px);margin-left:10px;float:right;margin-top:20px;padding-top:20px;border-top:1px solid #ededed}.list .Post:nth-of-type(-n+2){height:90px;padding-top:0;border-top:none;margin-top:0}.list .Post:nth-of-type(2n){margin-right:10px;margin-left:0}.cover .Post:first-of-type{width:100%;margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #ededed}.cover .Post:first-of-type .Title{width:-webkit-calc(100% - 320px);width:calc(100% - 320px)}.cover .Post:first-of-type .Thumb{width:300px;height:180px}.cover .Post:first-of-type .details{margin-bottom:10px;padding-bottom:10px;border-bottom:1px solid #ededed;width:-webkit-calc(100% - 320px);width:calc(100% - 320px)}.cov:nth-of-type(-n+3){margin-top:0}.cov{height:90px;float:right;width:50%;margin-top:20px;padding-right:20px}.cov:nth-of-type(2n){padding-left:19px;padding-right:0;border-left:1px solid #ededed}.cov .Snippet{display:none}.vcover .Post:nth-of-type(n+2) .Snippet{display:none}.vcover .Post:first-of-type{width:50%;float:right;height:480px;padding-left:19px;border-left:1px solid #ededed}.vcover .Post:nth-of-type(n+6){display:none}.vcover .Post:first-of-type .Title{width:100%}.vcover .Post:first-of-type .details{width:100%}.vcover .Post:first-of-type .Thumb{width:100%;height:200px;margin-bottom:20px}.vcover .Post:nth-of-type(n+2){height:110px;float:right;width:-webkit-calc(50% - 20px);width:calc(50% - 20px);margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #ededed;margin-right:20px}.vcover .Post:last-of-type{height:90px;margin-bottom:0;padding-bottom:0;border-bottom:none}.Sided-Section{font-size:0}.Sided-Section .section{display:inline-block;width:-webkit-calc(50% - 10px);width:calc(50% - 10px);vertical-align:top}.Sided-Section .section:nth-of-type(odd){margin-left:20px}.sided .Post{height:110px;margin-bottom:20px;padding-bottom:20px;border-bottom:1px solid #ededed}.sided .Post:last-of-type{height:90px;margin-bottom:0;padding-bottom:0;border-bottom:none}.sided .Post:first-of-type .Thumb{width:100%;height:200px;float:none;margin-left:0;margin-bottom:20px;display:block}.sided .Post:first-of-type .Title{width:100%;float:none;display:block;height:45px}.sided .Post:first-of-type .details{width:100%;float:none}.sided .Post:first-of-type .Snippet{height:40px}.sided .Post:first-of-type{height:auto}.sided .Post:not(:first-of-type) .Snippet{display:none}.cards .Post{float:right;width:-webkit-calc((100% - 40px) / 3);width:calc((100% - 40px) / 3);margin-left:19px;margin-top:20px}.cards .Post:nth-of-type(-n+3){margin-top:0}.cards .Post:nth-of-type(3n){margin-left:0}.cards .Post .Thumb{width:100%;height:150px;margin-bottom:10px}.cards .Post .Title{width:100%;height:50px}.cards .details{padding:5px 0;border-top:1px solid #ededed;border-bottom:1px solid #ededed;overflow:hidden;clear:both;margin-bottom:5px;width:100%}.cards .Date,.cards .Author{float:right}.cards .Date{margin-bottom:0}.cards .Post .Snippet{text-align:right;display:block;clear:both;height:80px}.broadcast{overflow:hidden;margin-bottom:20px}.broadcast .current{width:60%;padding:20px;height:364px;background-color:#000000}.broadcast .Post{float:right}.broadcast .current .Thumb{width:100%;height:250px}.broadcast .current .Thumb:before{content:"\f01d";color:rgba(255,255,255,0.9);position:absolute;top:-webkit-calc(50% - 47px);top:calc(50% - 47px);left:-webkit-calc(50% - 55px);left:calc(50% - 55px);font-size:110px;font-family:fontawesome;z-index:2}.broadcast .current .Title{color:#ffffff;margin-top:20px;text-align:center;width:100%}.broadcast .Post:nth-of-type(n+2){padding:10px 20px;width:40%;height:73px;border-bottom:1px solid #ededed;overflow:visible;cursor:pointer;-webkit-box-shadow:-10px -20px 61px transparent inset;box-shadow:-10px -20px 61px transparent inset}.b-current{background-color:#05a361!important}.b-current .Title{color:#FFF}.b-current:after{content:"";border-top:15px solid transparent;border-bottom:15px solid transparent;border-left:15px solid #05a361;position:absolute;right:-15px;top:-webkit-calc(50% - 15px);top:calc(50% - 15px);z-index:2;-webkit-transition:.4s ease;transition:.4s ease}.broadcast .Post:nth-of-type(n+2) .Thumb{width:70px;height:100%}.label-size a{vertical-align:top;font-family:BlogFont,Tahoma;border-radius:3px;padding:10px 20px 10px 50px;display:block;white-space:nowrap;overflow:hidden;text-align:right;font-size:14px}.label-size{display:block;margin-bottom:7px;width:100%;font-size:0}.label-size span{display:inline-block;font-family:Tahoma;background-color:rgba(0,0,0,0.1);padding:7px 10px;font-size:12px;text-align:center;border-radius:5px;float:left;margin-top:-33px;margin-left:10px}.no-nums{display:inline-block;width:47%;margin-left:1%}.no-nums a{padding:10px 20px;text-align:center}.label-size:hover span{color:#FFF}.label-size:hover a{background-color:#05a361;color:#FFF}.Label li a{font-size:14px;font-family:BlogFont,Tahoma;padding:5px 0;display:block}.Label li span{float:left;font-size:12px;font-family:Tahoma;margin-top:-25px;padding:3px 6px;border-radius:3px;width:30px;text-align:center}.Label li a:before{color:#05a361;display:inline-block;content:"\f100";font-family:fontawesome;padding-left:10px;-webkit-transition:.3s ease-out;transition:.3s ease-out}.Label li:hover span{background-color:#05a361;color:#fff}.Label li:hover a:before{margin-right:5px}.Label li span:first-child,.Label li span:nth-of-type(2){display:none}aside .label-size a{background-color:#ededed;color:#373737}aside .label-size span{color:#737373}footer .label-size a{background-color:#000000;color:#a8a8a8}footer .label-size span{color:#969696}aside .Label li a{border-bottom:1px solid #ededed;color:#373737}aside .Label li span{background-color:#ededed;color:#737373}aside .Label li:hover a{color:#000000;border-bottom:1px solid #05a361}footer .Label li a{color:#a8a8a8;border-bottom:1px solid #000000}footer .Label li span{background-color:#000000;color:#969696}footer .Label li:hover a{color:#2c966a;border-bottom:1px solid #05a361}footer .LinkList li a{display:block;border-bottom:1px solid #000000;font-family:BlogFont ,Tahoma;padding:10px 0;color:#a8a8a8;text-align:right;font-size:14px}footer .LinkList li a:before{content:"\f10c";padding-left:10px;font-family:fontawesome;font-size:8px}footer .LinkList li a:hover{color:#2c966a;border-bottom:1px dotted #05a361}footer .LinkList li a:hover:before{content:"\f111";color:#05a361}footer{background-color:#000000;width:100%}.f-cols{padding:20px 30px 10px;overflow:hidden;clear:both}.f-cols .section{width:-webkit-calc((100% - 60px) /4);width:calc((100% - 60px) /4);margin-left:19px;float:right;vertical-align:top;min-height:1px}.f-cols .widget{position:relative;width:100%}.f-cols .widget-content{clear:both}#Col-4{margin-left:0}footer .widget h2{font-family:BlogFont ,Tahoma;color:#ffffff;padding:0 0 15px;margin-bottom:20px;float:right;font-size:19px}footer .widget h2:before{height:2px;background-color:#05a361;content:"";float:right;width:100%;position:relative;top:37px;z-index:2;-webkit-transition:.3s ease-out;transition:.3s ease-out}footer .widget h2:after{width:100%;height:2px;background-color:#000000;top:37px;left:0;position:absolute;content:""}.f-cols .widget-content{margin-bottom:20px}.f-cols.no-vp{padding-top:0;padding-bottom:0}#ContactForm1{-webkit-box-shadow:0 0 15px rgba(0,0,0,0.1);box-shadow:0 0 15px rgba(0,0,0,0.1);width:220px;position:absolute;z-index:3;background-color:#ffffff;top:140px;right:20px;border-radius:3px;padding:20px;display:none}#ContactForm1:before{content:"";border-right:15px solid transparent;border-left:15px solid transparent;border-bottom:15px solid #ffffff;position:absolute;top:-15px;right:39px}#ContactForm1 h2.title{color:#999;clear:both;width:100%;text-align:center;border-bottom:1px solid #ededed}#ContactForm1 h2.title:before,#ContactForm1 h2.title:after{display:none}#ContactForm1_contact-form-error-message,#ContactForm1_contact-form-success-message{font-family:BlogFont;color:#999;font-size:11px;direction:ltr}footer form[name="contact-form"]{font-family:BlogFont ,Tahoma}footer form[name="contact-form"] input[type='text'],footer form[name="contact-form"] textarea{border:1px solid #ededed;width:100%;padding:10px 20px;border-radius:3px;margin-bottom:5px;color:#999}footer form[name="contact-form"] textarea{height:75px;margin-bottom:0;resize:none}#ContactForm1_contact-form-submit{width:100%;background-color:#ededed;border-radius:3px;padding:10px;color:#999;font-size:16px;cursor:pointer}#ContactForm1_contact-form-submit:hover{background-color:#05a361;color:#FFF}#Stats1{text-align:center}#FollowByEmail1 i{float:right;font-size:55px;border-radius:100%;width:90px;height:90px;background-color:#333;padding-top:18px;text-align:center;margin-left:20px}i.fa.fa-microphone{color:#05a361;font-size:50px;background-color:#000000;width:80px;height:80px;text-align:center;border-radius:100%;padding-top:16px;margin-top:5px;display:inline-block;cursor:pointer;vertical-align:top}i.fa.fa-microphone.cont-open{background-color:#05a361;color:#FFF}.fa.fa-arrow-up{color:#a8a8a8;font-size:40px!important;background-color:#000000;width:80px;height:80px;text-align:center;border-radius:100%;padding-top:19px;margin-top:5px;vertical-align:top;display:inline-block;cursor:pointer}.fa-arrow-up:before{-webkit-transition:.3s linear;transition:.3s linear}.fa-arrow-up:hover:before{color:#05a361}#HTML140 p{font-family:BlogFont,Tahoma;color:#a8a8a8;font-size:14px;text-align:justify;display:inline-block;width:-webkit-calc(100% - 510px);width:calc(100% - 510px);margin:15px 20px;vertical-align:top}#HTML140{display:inline}.subscription{text-align:center}#FollowByEmail1{display:inline-block;width:290px}#f-row{width:100%;clear:both;background-color:#000000;padding:20px 30px;height:130px;position:relative}#f-row .subscription{text-align:center;display:block;margin-top:15px}#f-row .email{border-radius:2px;background-color:#000000;width:-webkit-calc(100% - 100px);width:calc(100% - 100px);padding:0 30px;text-align:left;direction:ltr;height:60px;font-size:12px;color:#a8a8a8}#f-row .subscribe{background-color:#2c966a;width:90px;font-family:BlogFont;border-radius:2px;font-size:19px;text-align:center;color:#ffffff;height:60px;vertical-align:top;cursor:pointer}#f-row .subscribe:hover{background-color:#c854c8;color:#ffffff}#copyrights{background-color:#000000;min-height:50px;padding:10px 30px;border-top:1px solid #000000;overflow:hidden}#HTML110{display:block;margin-top:3px}#HTML110 a{color:#ffffff;font-family:BlogFont ,Tahoma;display:inline-block;margin:0 5px;font-size:14px}#HTML110 p{color:#a8a8a8;font-family:BlogFont ,Tahoma;display:inline-block;font-size:14px}#HTML110 a:hover{color:#05a361!important}#HTML110 .c-site p:first-child:before,#HTML110 .c-des p:first-child:before{vertical-align:-2px;font-family:fontawesome;display:inline-block;margin-left:10px;-webkit-transition:.3s ease-out;transition:.3s ease-out}#HTML110 .c-site p:first-child:before{content:"\f1f9"}#HTML110 .c-des p:first-child:before{content:"\f1fc"}#HTML110 .c-des{float:right}#HTML110 .c-site{margin-left:30px;float:right}#LinkList104{float:left}#LinkList104 li a{background-color:#000000;color:#dbdbdb;width:30px;height:30px;text-align:center;padding-top:7px;border-radius:100%}#LinkList104 li{vertical-align:top;display:inline-block}#LinkList104 li a:hover{color:#FFF}.share{width:100%;clear:both;border-top:1px solid #ededed;padding:10px 0;border-bottom:1px solid #ededed;margin-bottom:20px}.like{float:right}.share h7{float:right;color:#000000;font-size:21px;margin-top:3px;font-family:BlogFont,tahoma}.share a{cursor:pointer;float:left;font-family:FontAwesome;font-size:20px;width:40px;padding:10px 0;text-align:center;color:#FFF;border-radius:2px;vertical-align:top;margin-right:5px;height:40px}.share a:hover{background-color:#444!important}.share .facebook{background-color:#3C56A1}.share .twitter{background-color:#89c9fa}.share .google{background-color:#DC493C}.share .pinterest{background-color:#c72527}.share .whatsapp{background-color:#65bc54}.share .print{background-color:#1A7DB9}.fb-like.fb_iframe_widget:before{content:"\f09a";color:#fff;padding:10px 15px;background-color:#3C56A1;display:inline-block;position:absolute;top:0;left:0;font-family:FontAwesome;font-size:20px;height:40px;width:40px}.fb-like.fb_iframe_widget{margin-right:5px;padding:10px 10px 10px 50px;background-color:#f5f5f5;position:relative;border-radius:2px;vertical-align:top;float:left;height:40px;width:114px}.fb-like.fb_iframe_widget:hover:after{width:0;opacity:0;text-indent:-100px;font-size:0}.fb-like.fb_iframe_widget:after{content:"Like";background-color:#3C56A1;position:absolute;right:0;top:0;width:-webkit-calc(100% - 40px);width:calc(100% - 40px);height:100%;width:74px;color:#FFF;padding-top:12px;padding-left:10px;font-size:14px;font-family:Arial;text-indent:30px;font-weight:700;height:40px;-webkit-transition:.3s ease-out;transition:.3s ease-out;z-index:2}.plus-one:before{content:"\f0d5";color:#fff;padding:10px 0;background-color:#dd4e42;display:inline-block;position:absolute;top:0;left:0;font-family:FontAwesome;font-size:20px;height:40px;width:40px}.plus-one{padding:7px 10px 10px 50px;background-color:#f5f5f5;position:relative;border-radius:2px;vertical-align:top;float:left;height:40px;width:114px;text-align:center}.plus-one:hover:after{width:0;opacity:0;text-indent:-100px;font-size:0}.plus-one:after{content:"+1";background-color:#dd4e42;position:absolute;right:0;top:0;width:-webkit-calc(100% - 40px);width:calc(100% - 40px);height:100%;width:74px;color:#FFF;padding-top:12px;padding-left:10px;font-size:14px;font-family:Arial;text-indent:30px;font-weight:700;height:40px;-webkit-transition:.3s ease-out;transition:.3s ease-out;z-index:2}.post-body{color:#000000;padding:20px 0}.post-body span{display:inline}.post-body a:not(.ibtn){color:#000;font-weight:700}.post-body a:not(.ibtn):hover{color:#05a361!important;text-decoration:underline}.post-body,.post-body *{font-family:Droid Arabic Naskh ,Tahoma!important}.article-title{line-height:40px;font-family:Droid Arabic Naskh ,Tahoma!important;font-weight:700;font-size:26px!important;text-align:right;color:#a8a8a8!important;padding:10px 20px;border-right:15px solid #05a361;background-color:#000000}.separator a{margin:0 auto!important}.post-body img:not(.slider img){max-width:-webkit-calc(100% - 40px);max-width:calc(100% - 40px);padding:10px;border:1px solid #eee;margin:0 20px}.post-body h3{font-weight:700;font-size:20px}.post-body h4{font-weight:700;font-size:18px;text-decoration:underline}.post-body ol li{margin-right:40px;list-style:decimal;padding-right:10px}.post-body ul li{margin-right:40px;list-style:circle;padding-right:10px}.post-body ul li:hover{list-style:disc}.post-body blockquote{clear:both;background-color:#05a361;padding:20px;margin:5px 20px;color:#FFF;border-radius:3px;text-indent:50px;position:relative}.post-body blockquote:before{content:"\f10e";position:absolute;font-family:fontawesome;font-size:30px;top:16px;right:-30px}.static_page .post-details{display:none}.static_page .article-title{text-align:center}.post-details{clear:both;width:100%;border-top:1px solid #ededed;border-bottom:1px solid #ededed;padding:5px 0;margin:10px 0}.post-details h6{font-family:FontAwesome;color:#2c966a;display:inline-block;vertical-align:0;font-size:14px;margin-left:5px}.post-labels,.post-author,.post-timestamp{display:inline-block;vertical-align:top;margin-left:10px}.g-profile:hover,.published:hover,.post-labels a:hover{color:#05a361}.fn{display:inline-block;vertical-align:middle}.g-profile,.timestamp-link,.post-labels a{font-family:Droid Arabic Naskh ,Tahoma;color:#a8a8a8;font-size:12px}#crumbs b{font-size:10px;color:#2c966a;padding:0 5px;font-family:blogfont,cursive}.status-msg-wrap{clear:both;display:block;font-family:blogfont,tahoma;border:1px solid #ededed;padding:15px 20px;margin-bottom:20px;border-radius:3px;color:#969696}.status-msg-wrap b{color:#05a361}.status-msg-wrap a{color:#4d4d4d}.status-msg-wrap a:hover{color:#05a361;text-decoration:inderline}.wide{width:100%!important;margin-right:0!important}.navi-wide #blog-pager{width:100%!important;margin-right:0!important}.inline-ad{text-align:center;margin-bottom:20px}#HTML202{margin-right:20px;margin-bottom:20px;text-align:center}#HTML109{text-align:center}#HTML201,#HTML203{text-align:center}#HTML201{margin-bottom:20px}#HTML203{margin-top:20px}.post-body #HTML201,.post-body #HTML203{display:block}.post-body #HTML202{float:left;display:inline}.sh-msg{font-style:normal;padding:15px 20px;display:block!important;clear:both;border-radius:3px;border:2px solid rgba(0,0,0,0.05);color:#FFF;font-weight:700;text-align:right;text-shadow:1px 1px 2px rgba(0,0,0,0.1)}.sh-msg:before{content:"\f05a";display:inline-block;padding-left:20px;font-family:fontawesome;font-size:44px;vertical-align:top;font-weight:400}.sh-msg.short-info{background-color:#80E4EC}.sh-msg.short-error{background-color:#FF8585}.sh-msg.short-success{background-color:#50DA79}.sh-msg.short-warning{background-color:#ECD152}.post-body iframe{border:2px solid #ededed;max-width:100%}#ContactForm2{display:none}.post-body #ContactForm2{display:block}.inside-contact .contact-form-name{margin-left:1%}.inside-contact input[type='text']{float:right;width:49.5%}.inside-contact input[type='text'],.inside-contact textarea{border:1px solid #ededed;padding:10px 20px;border-radius:3px;margin-bottom:5px;color:#000000;font-size:14px;font-family:Droid Arabic Naskh ,Tahoma!important;resize:vertical}.inside-contact textarea{display:block;width:100%}.inside-contact input[type='text']:focus,.inside-contact textarea:focus{border:1px solid #05a361}.contact-buttons{float:left}.contact-buttons input{display:inline-block;background-color:#ededed;color:#000000;padding:6px 0;border-radius:3px;font-family:Droid Arabic Naskh ,Tahoma!important;font-weight:700;cursor:pointer;width:100px;text-align:center;font-size:12px}.contact-buttons input:hover{background-color:#05a361;color:#FFF}.inside-contact{margin-bottom:20px}.contact-message{float:right;margin-top:10px}.contact-message p{font-family:Droid Arabic Naskh ,Tahoma!important;font-size:12px;color:#000000}.contact-message p img{float:right;vertical-align:-3px;margin:6px 0 0 10px;padding:0;border:none}.accordion .acor-title{background-color:#ededed;color:#000000;padding:10px 20px;text-align:right;position:relative;cursor:pointer;height:50px;font-weight:700}.accordion .acor-content{width:100%;max-height:0;padding:0 20px;margin-bottom:10px;text-align:right;display:block;overflow:hidden}.accordion .acor-title:after{content:"\f055";font-family:fontawesome;position:absolute;font-size:30px;left:20px;top:8px;color:rgba(0,0,0,0.2);font-weight:400}h6.acor-title-active:after{content:"\f056"}div.acor-content.acor-active{max-height:1000px;padding:20px}h6.acor-title-active{background-color:#05a361}.ibtn{border-radius:5px;display:inline-block;vertical-align:top;font-weight:700;margin:5px;border:1px solid rgba(0,0,0,0.05);-webkit-transition:.2s ease;transition:.2s ease;-webkit-box-shadow:0 -20px 75px 0 rgba(0,0,0,0.2) inset;box-shadow:0 -20px 75px 0 rgba(0,0,0,0.2) inset;text-shadow:1px 1px 0 rgba(0,0,0,0.1);font-family:BlogFont ,Tahoma!important}.ibtn:hover{-webkit-box-shadow:0 -20px 75px 0 rgba(0,0,0,0.25) inset;box-shadow:0 -20px 75px 0 rgba(0,0,0,0.25) inset}.ibtn-1{padding:5px 15px;font-size:16px}.ibtn-2{padding:7px 20px;font-size:17px}.ibtn-3{padding:7px 30px;font-size:20px}.ibtn-4{padding:10px 30px;font-size:24px}.iDown:before{content:"\f0ed";font-family:fontawesome;display:inline-block;padding-left:10px;vertical-align:top}.iDown.ibtn-1:before{font-size:24px}.iDown.ibtn-2:before{font-size:25px}.iDown.ibtn-3:before{font-size:28px;font-size:31px}.iPrev:before{content:"\f002";font-family:fontawesome;display:inline-block;padding-left:10px;vertical-align:top}.iPrev.ibtn-1:before{font-size:20px}.iPrev.ibtn-2:before{font-size:25px}.iPrev.ibtn-3:before{font-size:28px;font-size:31px}.slider{direction:ltr;clear:both;margin:20px auto;width:100%;display:none}.owl-carousel .owl-item{height:100%}.slider a{display:block;position:relative;direction:rtl}.slider-cover a{height:auto}.slider .owl-item{direction:rtl}.slider .owl-pagination div{display:inline-block;width:20px;height:20px;vertical-align:top;margin:0 3px}.slider .owl-pagination div span{display:block;width:100%;height:100%;background-color:#ededed;border-radius:100%;border:5px solid #FFF;-webkit-box-shadow:0 0 6px -3px #000;box-shadow:0 0 6px -3px #000}.slider img{width:100%;min-height:100%}.slider .owl-buttons div{z-index:5;display:block;font-family:fontawesome!important;text-align:center;border-radius:2px;font-weight:700}.slider-cover .owl-item a:after,.slider-cover .owl-item div:after{content:attr(title);position:absolute;width:100%;bottom:0;display:block;z-index:2;color:#FFF;font-family:Droid Arabic Naskh ,Tahoma!important;background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(#000));background:-webkit-linear-gradient(transparent,#000 100%);background:linear-gradient(transparent,#000 100%);padding:30px}.slider-cover .owl-item{padding:0}.slider-cover .owl-pagination{position:absolute;top:20px;right:30px}.slider-cover .owl-pagination div span{background-color:rgba(255,255,255,0.1);border:5px solid rgba(255,255,255,0.1)}.slider-cover .owl-page.active span{border:5px solid #fff}.slider-cover .owl-buttons div{background-color:rgba(0,0,0,0.7);color:#FFF;width:40px;height:40px;top:20px;font-size:30px;line-height:37px;position:absolute}.slider-cover .owl-next{left:65px}.slider-cover .owl-prev{left:20px}.slider-cover .owl-buttons div:hover{background-color:#05a361}.slider-carousel a{height:auto}.slider-carousel[data-items='3'] .owl-wrapper{height:200px;overflow:hidden}.slider-carousel .owl-item img,.slider-carousel .owl-item a,.slider-carousel .owl-item div{width:100%;display:block;height:100%}.slider-carousel .owl-item a,.slider-carousel .owl-item div{position:relative}.slider-carousel .owl-item a:after,.slider-carousel .owl-item div:after{content:attr(title);position:absolute;width:100%;bottom:0;display:block;z-index:2;color:#FFF;font-family:Droid Arabic Naskh ,Tahoma!important;background:-webkit-gradient(linear,left top,left bottom,from(transparent),to(#000));background:-webkit-linear-gradient(transparent,#000 100%);background:linear-gradient(transparent,#000 100%);line-height:1.5;overflow:hidden;font-size:14px;font-weight:700;text-align:right;padding:20px 15px}.slider-carousel .owl-pagination{float:right;margin-top:20px;margin-right:10px;text-align:center;direction:rtl}.slider-carousel{width:102%;margin-right:-1%}.slider-carousel .owl-pagination div span{background-color:#ffffff;border:5px solid #FFF}.slider-carousel .owl-page.active span{background-color:#05a361;border:3px solid #FFF}.slider-carousel .owl-buttons div:hover{background-color:#05a361;color:#FFF}.slider-carousel .owl-next{left:15px}.slider-carousel .owl-prev{left:10px}.slider-carousel .owl-buttons div{background-color:#ededed;color:#05a361;width:30px;height:30px;top:10px;font-size:26px;float:left;line-height:31px;position:relative}.s-code::-webkit-scrollbar{height:10px}.s-code::-webkit-scrollbar-track{border-radius:100px}.s-code::-webkit-scrollbar-thumb{background-color:#444;border-radius:100px}.s-code.t-HTML::-webkit-scrollbar-thumb:hover{background-color:#2AA4DA}.s-code.t-CSS::-webkit-scrollbar-thumb:hover{background-color:#0A9E6A}.s-code.t-JAVASCRIPT::-webkit-scrollbar-thumb:hover{background-color:#B58A33}.s-code.t-CODE::-webkit-scrollbar-thumb:hover{background-color:#CCC}.s-code{background-color:#222;clear:both;display:block;direction:ltr;width:100%;border-radius:3px;overflow:hidden}.s-code:hover{overflow-x:scroll}.t-code{display:table-cell;vertical-align:top;width:100%;margin:0;white-space:normal}.t-code code{display:block;color:#ccc;font-size:14px;font-family:monospace!important;height:30px;padding:0 20px;white-space:nowrap}.t-code code:nth-of-type(odd){background-color:#151515}.l-code{display:table-cell;vertical-align:top;min-width:40px;-webkit-user-select:none;-moz-user-select:none;-o-user-select:none;-ms-user-select:none;user-select:none}.l-code em{display:block;font-style:normal;color:#fff;text-align:center;font-family:sans-serif!important;height:30px;line-height:1;padding-top:7px}.l-code em:nth-of-type(odd){background-color:rgba(255,255,255,0.1)}.s-code:before{display:table-caption;width:100%;padding:0 20px;font-family:monospace;font-size:24px;height:50px;padding-top:10px;font-weight:700}.t-HTML .l-code{background-color:#2AA4DA}.t-CSS .l-code{background-color:#0A9E6A}.t-JAVASCRIPT .l-code{background-color:#B58A33}.t-CODE .l-code{background-color:#444}.s-code.t-HTML:before{content:"< HTML >";border-bottom:2px solid #2AA4DA;color:#2AA4DA}.s-code.t-CSS:before{content:"< CSS >";border-bottom:2px solid #0A9E6A;color:#0A9E6A}.s-code.t-JAVASCRIPT:before{content:"< JAVASCRIPT >";border-bottom:2px solid #B58A33;color:#B58A33}.s-code.t-CODE:before{content:"< CODE >";border-bottom:2px solid #999;color:#999}#Stats1_totalCount{display:inline-block;vertical-align:top;font-size:30px;font-family:Arial;font-weight:700;color:#05a361;margin-right:8px}#Stats1_sparkline{display:inline-block;vertical-align:top;margin-bottom:10px}img[height="1"]{display:none}#BlogArchive1_ArchiveMenu{width:100%;padding:10px;font-family:BlogFont,tahoma;outline:none}#blog-pager{overflow:hidden;border-radius:2px;width:-webkit-calc(70% - 20px);width:calc(70% - 20px);float:right;margin-right:20px}.inav:before,.inav p,.inav span{color:#ddd!important}.blog-pager-older-link,.blog-pager-newer-link{width:50%;vertical-align:top}.blog-pager-older-link{float:left;text-align:left;padding-right:10px}.blog-pager-newer-link{float:right;text-align:right;padding-left:10px}.blog-pager-newer-link p,.blog-pager-older-link p{font-family:BlogFont,tahoma;color:#999;font-size:16px;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;font-weight:700}.blog-pager-newer-link span,.blog-pager-older-link span{font-family:BlogFont,tahoma;color:#ccc;font-size:13px;display:inline-block;vertical-align:top;margin-top:6px}.blog-pager-newer-link:before,.blog-pager-older-link:before{width:40px;height:50px;color:#eee;font-family:fontawesome;font-size:50px;-webkit-transition:.3s ease-out;transition:.3s ease-out}.blog-pager-newer-link:before{content:"\f101";float:right;text-align:right}.blog-pager-older-link:before{content:"\f100";float:left;text-align:left}#blog-pager a:hover p{color:#000000}.item #blog-pager a:hover span{color:#a8a8a8}#blog-pager a:hover:before{color:#05a361}#Pagination{color:#FFF;width:100%;text-align:center;padding:20px;background-color:#05a361;border-radius:3px;margin-bottom:20px;font-family:blogfont}#Pagination .showpageOf,#Pagination .lastpage,#Pagination .firstpage{display:none!important}#Pagination .pagecurrent,#Pagination .displaypageNum{display:inline-block}#Pagination .displaypageNum a,#Pagination .pagecurrent,#Pagination .showpage{min-width:30px;display:inline-block;margin:0 3px;padding-bottom:7px;font-size:16px}#Pagination .displaypageNum a,#Pagination .showpage a{border-bottom:3px solid rgba(255,255,255,0.1);color:#fff;font-size:16px;padding-bottom:7px}#Pagination .pagecurrent,#Pagination .displaypageNum a:hover,#Pagination .showpage:hover{border-bottom:3px solid #fff;color:#fff!important}.related-posts{width:-webkit-calc(70% - 20px);width:calc(70% - 20px);float:right;margin-right:20px;margin-bottom:20px;border-bottom:1px solid #ededed;padding-bottom:20px;direction:ltr!important}.related-h3{text-align:right;font-family:BlogFont ,Tahoma;border-bottom:1px solid #ededed;margin-bottom:20px;color:#000000;padding-bottom:10px;font-size:19px;float:right;margin-right:20px;width:-webkit-calc(70% - 20px);width:calc(70% - 20px)}.related-posts .owl-item{padding:0 10px}.relate-p{direction:rtl!important;width:100%}.r-details{margin-top:5px;direction:rtl;font-family:Tahoma;font-size:12px;clear:both;color:#a8a8a8;overflow:hidden}.r-author{display:inline-block}.r-date{display:inline-block;margin-left:20px;margin-bottom:5px}.r-date:before,.r-author:before{font-family:fontAwesome;padding-left:5px;display:inline-block;vertical-align:bottom}.r-date:before{content:"\f017"}.r-author:before{content:"\f007"}.relate-Thumb{position:relative;display:block;width:100%;margin-left:20px;height:150px;margin-bottom:10px;overflow:hidden;padding:5px;border:1px solid #ededed}.relate-Thumb:hover img{opacity:.7}.relate-Thumb img{width:100%;height:100%}.related-title{line-height:21px;font-family:BlogFont,Tahoma;color:#000000;margin-bottom:10px;height:42px;overflow:hidden}.related-posts .owl-buttons{position:absolute;top:-55px;left:0}.related-posts .owl-buttons div{font-family:fontawesome;width:25px;height:25px;text-align:center;padding-top:3px;display:inline-block;vertical-align:top;margin-right:5px;border-radius:2px;color:#000000;border:1px solid #ededed}.author-profile{padding:0 20px;border-left:1px solid #ededed;margin-bottom:20px;overflow:hidden;float:right;min-height:390px;width:30%}.profile-h3{text-align:right;font-family:BlogFont ,Tahoma;border-bottom:1px solid #ededed;margin-bottom:20px;color:#000000;padding-bottom:10px;font-size:19px}.author-profile img{border:1px solid #ededed;margin-left:20px;width:100%;margin-bottom:10px;border-radius:100%;padding:20px}.author-profile span[itemprop='name']{display:block;text-align:center;font-family:BlogFont ,Tahoma;color:#000000;font-weight:700;margin-bottom:5px;font-size:18px}.author-profile span[itemprop='name']:hover{color:#05a361}.author-profile span[itemprop='description']{display:block;font-family:BlogFont ,Tahoma;color:#a8a8a8;font-size:12px;text-align:justify}#LinkList102{overflow:hidden}#LinkList102 a{position:relative;display:block;margin-top:8px;padding:5px 0;border-radius:3px;text-align:center;overflow:hidden;width:48%;float:right;margin-right:4%;color:#fff;font-size:30px;height:60px;-webkit-box-shadow:0 30px 50px rgba(0,0,0,0.15) inset;box-shadow:0 30px 50px rgba(0,0,0,0.15) inset}#LinkList102 a:nth-of-type(-n+2){margin-top:0}#LinkList102 a:nth-of-type(odd){margin-right:0}#LinkList102 span{font-family:Tahoma;position:relative;color:#fff;text-transform:capitalize;font-size:12px;text-align:center;margin-top:3px;vertical-align:top}#LinkList102 br{font-size:33px;vertical-align:top}#LinkList102 a:hover{background-color:#444!important;color:#ddd}#LinkList102 a:hover span{color:#999}#HTML103 .widget-content{display:none}#HTML103{margin-bottom:0}#weather{background-color:#2c966a;padding:20px;border-radius:3px;-webkit-box-shadow:0 70px 70px 30px rgba(0,0,0,0.1) inset;box-shadow:0 70px 70px 30px rgba(0,0,0,0.1) inset;max-width:250px;margin:0 auto 20px}abbr.Today{display:block;font-family:BlogFont;text-align:center;font-size:31px;color:#2c966a;border-radius:5px;padding:5px 0;background-color:#000000}#weather i{font-size:170px;line-height:100%;text-align:center;display:block;color:#000000;margin-bottom:-10px}span.Condition{display:block;text-align:center;color:#000000;font-family:BlogFont;font-size:20px}span.Today-Temp{display:block;text-align:center;color:#000000;font-family:Arial;font-size:24px;font-weight:700;text-transform:capitalize}.icon{font-family:BlogFont;font-weight:400;font-style:normal}.icon-0:before{content:"\efb7"}.icon-1:before{content:"\efbc"}.icon-2:before{content:"\efbe"}.icon-3:before{content:"\efbd"}.icon-4:before{content:"\efbe"}.icon-5:before{content:"\efc0"}.icon-6:before{content:"\efc0"}.icon-7:before{content:"\efc0"}.icon-8:before{content:"\efc0"}.icon-9:before{content:"\efba"}.icon-10:before{content:"\efc0"}.icon-11:before{content:"\efba"}.icon-12:before{content:"\efba"}.icon-13:before{content:"\efba"}.icon-14:before{content:"\efba"}.icon-15:before{content:"\efc0"}.icon-16:before{content:"\efba"}.icon-17:before{content:"\efc0"}.icon-18:before{content:"\efbf"}.icon-19:before{content:"\efc1"}.icon-20:before{content:"\efc1"}.icon-21:before{content:"\efc1"}.icon-22:before{content:"\efc1"}.icon-23:before{content:"\efc1"}.icon-24:before{content:"\efb9"}.icon-25:before{content:"\efb9"}.icon-26:before{content:"\efb5"}.icon-27:before{content:"\efc2"}.icon-28:before{content:"\efb8"}.icon-29:before{content:"\efc2"}.icon-30:before{content:"\efb8"}.icon-31:before{content:"\efb6"}.icon-32:before{content:"\efb4"}.icon-33:before{content:"\efb6"}.icon-34:before{content:"\efb4"}.icon-35:before{content:"\efc0"}.icon-36:before{content:"\efb4"}.icon-37:before{content:"\efbe"}.icon-38:before{content:"\efbe"}.icon-39:before{content:"\efbe"}.icon-40:before{content:"\efbb"}.icon-41:before{content:"\efc0"}.icon-42:before{content:"\efba"}.icon-43:before{content:"\efc0"}.icon-44:before{content:"\efc2"}.icon-45:before{content:"\efbe"}.icon-46:before{content:"\efbf"}.icon-47:before{content:"\efbe"}.flickr-photos a:nth-of-type(3n){margin-left:0}.flickr-photos a{display:inline-block;width:30%;margin:0 0 10px 5%;opacity:.8}.flickr-photos a img{border-radius:2px}.flickr-photos a:hover{opacity:1}aside .goog-te-gadget-simple{border:1px solid #ededed;text-align:center;margin:0 auto;padding:10px;display:block}.BlogArchive select{font-family:blogFont;color:#373737;width:100%;padding:10px;border:1px solid #ededed;background:none}#ArchiveList .collapsed ul{display:none}.flat .archivedate a{font-family:BlogFont;border-bottom:1px solid #ededed;display:block;color:#373737;padding:5px 0}.flat .archivedate a:hover{border-bottom:1px solid #05a361;color:#000000}.flat-count{float:left;margin-top:-27px;color:#737373;font-size:12px}.flat a:before{color:#05a361;display:inline-block;content:"\f100";font-family:fontawesome;padding-left:10px;-webkit-transition:.3s ease-out;transition:.3s ease-out}.archivedate:hover a:before{padding-right:5px}.toggle{background-color:#444;font-family:Arial;color:#fff!important;float:right;width:30px;height:30px;text-align:center;padding-top:5px;border-radius:3px;padding-right:5px}.toggle:hover{background-color:#05a361}.post-count-link{float:right;width:-webkit-calc(100% - 35px);width:calc(100% - 35px);color:#373737;font-family:BlogFont;padding:4px 10px;margin-right:5px;margin-bottom:5px;border-bottom:1px solid #ededed}.post-count{float:left;margin-top:-27px;color:#737373;font-size:12px}.posts a{display:block;font-family:BlogFont ,Tahoma;color:#737373;border-bottom:1px solid #ededed;padding:10px 0;white-space:nowrap;overflow:hidden;text-overflow:ellipsis;font-size:14px;margin-bottom:5px}.posts a:hover{border-bottom:1px solid #05a361;color:#000000}.c-icons{border-bottom:1px solid #ededed;width:100%;height:50px;border-radius:3px;text-align:left}.c-icons h3{float:right;margin-top:13px;font-family:BlogFont,Tahoma;font-size:25px;color:#000000}.c-icons span{margin-top:9px;border-radius:3px;margin-right:5px;font-family:BlogFont;cursor:pointer;font-size:14px;display:inline-block;vertical-align:top;width:91px;height:30px;background:#dbdbdb url(//3.bp.blogspot.com/-OPew1v1hjO4/VqpIpESmS7I/AAAAAAAAAvM/v3oxGsnBVd0/s1600-r/comments.png) no-repeat}.fbc{background-position:center -2px!important}.blo{background-position:center -36px!important}.dsq{background-position:center -70px!important}.plus{background-position:center -104px!important}.ico-act.blo{background-color:#FF9534!important}.ico-act.fbc{background-color:#3b5998!important}.ico-act.dsq{background-color:#2E9FFF!important}.ico-act.plus{background-color:#DD4E42!important}.Blogger-Comments{padding:20px 0}#comments{display:none}.Blogger-Comments #comments{display:block}.tab-cont{display:none}.cmt_iframe_holder,.cmt_iframe_holder iframe{width:100%!important;display:block!important}.tab-active{display:block}.comment{margin-bottom:10px;border:1px solid #ededed;padding:30px;overflow:hidden}.thread-toggle{display:none}.comment-header{border-bottom:1px solid #ededed;padding-bottom:25px;margin-bottom:10px}.avatar-image-container{float:right;margin-left:20px}.avatar-image-container img{border:5px solid #ededed;width:50px;height:50px;border-radius:3px}cite.user a{font-family:BlogFont,Tahoma;font-style:normal;color:#000000;font-size:18px;font-weight:700;display:block}cite.user a:hover{color:#05a361}.datetime a{font-family:Tahoma;color:#a8a8a8;font-size:12px;margin-top:5px;display:block}.datetime a:hover{text-decoration:underline}.comment-content{font-family:Droid Arabic Naskh,Tahoma;color:#a8a8a8;text-align:justify;line-height:1.5em;font-size:14px}.comment-actions,.continue{display:block;text-align:left;overflow:hidden;margin-bottom:20px}.comment-actions a,.continue a,.loadmore a{float:left;font-family:Droid Arabic Naskh,Tahoma;color:#000000;background-color:#ededed;padding:0 20px;border-radius:2px}.comment-actions a:hover,.continue a:hover,.loadmore a:hover{background-color:#05a361;color:#FFF}.post-summary a{font-family:blogfont,Tahoma;font-weight:700;display:block;text-align:center}.post-summary p{font-size:14px;margin-bottom:10px;display:block;text-align:justify;font-family:blogfont,tahoma}aside .post-summary a{color:#373737}aside .post-summary a:hover{color:#000000}aside .post-summary p{color:#737373}footer .post-summary{clear:both}footer .post-summary a{color:#a8a8a8}footer .post-summary a:hover{color:#2c966a}footer .post-summary p{color:#969696}@media print{#HeaderTop,#HeaderMid,#HeaderBot,#Intro,.I-toggle,aside,.share,.author-profile,.related-h3,.related-posts,#blog-pager,#HTML106,footer,#LinkList104,#copyrights,#HTML201,#HTML202,#HTML203,.mobile .mobile-pager,.mobile .share{display:none!important}#main{width:100%!important;float:none!important;border:none!important}.wrapper{width:100%!important;max-width:5000px!important}.article-title,.post-details{text-align:center!important}body{background-color:#FFF}}.resp-it{overflow:visible!important;position:absolute;width:200px;background-color:#000;top:100px;z-index:5;padding:20px;border-radius:3px;right:25px;display:none}.resp-it li{width:100%;float:none;display:block;text-align:center;float:right;margin-left:5px}.resp-it li a{margin-top:0!important;background-color:transparent!important;border-bottom:1px dashed #444;color:#999!important}.resp-it li a:hover{border-bottom:1px dashed #05a361;color:#fff!important}.resp-it:before{content:"";border-right:20px solid transparent;border-left:20px solid transparent;border-bottom:20px solid #000;position:absolute;top:-17px;right:-webkit-calc(50% - 20px);right:calc(50% - 20px)}.show-bt{display:block!important}.mobile .wrapper{max-width:1024px;width:100%}.mobile #main{width:75%}.mobile aside{width:25%;padding:0 20px 0 30px}.mobile .article-title{margin-top:20px}.mobile-post-outer{border-bottom:1px solid #ededed;padding:20px 0}.index-thumb{display:table-cell;padding:5px;vertical-align:top;border:1px solid #ededed;height:100px;width:100px}.index-thumb h7{display:block;width:100%;height:100%;background-size:cover!important;background-position:center center!important}.mobile-post-details{display:table-cell;vertical-align:top;padding-right:20px}.mobile-index-title a{font-family:BlogFont ,Tahoma;color:#4d4d4d;display:block;font-size:19px;line-height:1.2;margin-bottom:5px}.mobile-post-snippet{font-family:BlogFont,Tahoma;color:#969696;font-size:14px;text-align:justify;display:block}.mobile .item-thumbnail{width:72px;height:72px;float:right;position:relative;margin-bottom:0;margin-left:20px}.mobile .item-title a{display:block;font-size:14px}.mobile .item-snippet{display:none}.mobile #LinkList101{margin-bottom:20px}@media screen and ( max-width : 900px ){.mobile #Header1{float:none;display:block;width:100%;text-align:center;vertical-align:top}.mobile #Header1_headerimg{display:block;height:auto;width:auto;margin:0 auto 20px}.mobile #main{border:none;width:100%;float:none;padding:0 30px}.mobile aside{width:100%;float:none;border-right:none;margin:0}.mobile #LinkList102 a{width:100px!important;margin:0 1px 5px 5px;display:inline-block;vertical-align:top;float:none}#PageList1{width:50px;float:right}#LinkList100{max-width:-webkit-calc(100% - 50px);max-width:calc(100% - 50px);overflow:hidden}.mobile #HTML100{display:block;vertical-align:top;width:100%;min-height:auto}.res-butt1,.res-butt2{display:block}.mobile .ma.subed ul:before{display:none}#PageList1 ul{background-color:#000000}#PageList1 ul:before{border-bottom:10px solid #000000}.mobile #PageList1 ul{position:absolute;width:150px;text-align:center;top:60px;border-radius:3px;padding:20px;z-index:3;right:-20px;display:none}#PageList1 li a:after{display:none}#PageList1 li a{color:#a8a8a8;font-size:16px;border-radius:3px;margin:0 0 5px}#PageList1 li{display:block}.mobile #PageList1 ul:before{content:"";border-right:10px solid transparent;border-left:10px solid transparent;position:absolute;top:-9px;right:25px}.mobile #HeaderMid{display:block}#LinkList101 ul{overflow:visible;position:absolute;width:200px;background-color:#000000;top:100px;z-index:3;padding:20px;border-radius:3px;right:25px;display:none}#LinkList101 ul li{width:100%;float:none;display:block;text-align:center;float:right;margin-left:5px}#LinkList101 ul li a{margin-top:0;background:none;border-bottom:1px dashed #444;color:#999}#LinkList101 ul:before{content:"";border-right:20px solid transparent;border-left:20px solid transparent;border-bottom:20px solid #000000;position:absolute;top:-17px;right:-webkit-calc(50% - 20px);right:calc(50% - 20px)}.ma.subed ul{position:relative!important;top:0!important;right:0!important;opacity:1!important;border-radius:0!important;width:100%!important;background-color:#000000!important;overflow:hidden!important;padding:0!important;display:block!important}.mobile #LinkList102{text-align:center}}@media screen and ( max-width : 768px ){.mobile .share h7{float:none;clear:both;display:block;width:100%;margin-bottom:10px;text-align:center}.mobile .share a,.mobile .fb-like{margin-bottom:5px}}@media screen and (max-width: 640px){.author-profile{border:1px solid #ededed}.mobile #LinkList104{float:none;margin:0 auto 10px;text-align:center;clear:both}.mobile .c-site,.mobile .c-des{display:block!important;float:none!important;margin:0!important;text-align:center}}@media screen and ( max-width : 480px ){.mobile .c-right p:last-of-type{margin-right:0}.mobile #HeaderTop{padding-left:20px;padding-right:20px}}@media screen and ( max-width : 320px ){.index-thumb{display:block;margin-bottom:20px;width:100%;height:150px}.mobile-post-details{padding-right:0}.mobile #main{padding:0 20px}.mobile #LinkList101{margin:0 20px}.mobile #HeaderMid{overflow:hidden;padding:20px}}@media screen and ( max-width : 240px ){.t-search.fa,.search-form{display:none}}.mobile .post-outer:last-of-type{padding-bottom:0;border-bottom:none}.mobile .m-Nav{font-family:BlogFont,Tahoma;padding:8px 10px;width:50%;color:#999}.mobile-older{float:left;text-align:left;border-right:1px solid #EEE}.mobile .m-Nav p{font-family:BlogFont,Tahoma;font-size:16px;font-weight:700;color:#999}.mobile .m-Nav span{font-size:13px;color:#ccc}.mobile-newer{float:right}.desktop-disp{width:200px;background-color:#05a361;color:#FFF;padding:10px 0;display:block;margin:20px auto;text-align:center;font-family:BlogFont,Tahoma;font-size:19px;border-radius:3px;border-bottom:5px solid rgba(0,0,0,0.1)}.desktop-disp:before{content:"\f108";font-family:fontawesome;font-size:40px;display:block}.error{text-align:center;position:absolute;top:-webkit-calc(50% - 137.5px);top:calc(50% - 137.5px);left:-webkit-calc(50% - 180px);left:calc(50% - 180px)}.fa-bolt{background-color:#05a361;font-size:80px!important;width:100px;height:100px;border-radius:100%;padding:10px;color:#FFF}.error span{display:block;font-family:blogfont;font-size:40px;margin-top:20px;color:#05a361;font-weight:700}.error p{font-family:blogfont;font-size:22px;color:#4d4d4d}.error a{background-color:#ededed;color:#969696;font-family:blogfont;margin:10px auto;padding:10px 20px;display:block;border-radius:3px;width:170px;font-size:19px}.error a:hover{background-color:#05a361;color:#fff}.ie-error{padding:20px;text-align:center;display:block;margin:0 auto;width:400px;color:#eee}.ie-error i{background:url(//4.bp.blogspot.com/-L9eAmEHVaTQ/VjDZVqyPEaI/AAAAAAAABqY/3iWZVz1IOO4/s1600-r/Internet-ie-icon.png) no-repeat;width:90px;height:90px;display:block;margin:150px auto 10px}.ie-error b{color:#FFF}.ie-error a{border:1px solid #fff;color:#fff;width:90px;margin:20px auto;display:block;padding:7px 0}.ie-error a:hover{background-color:#fff;color:#377ef0;font-weight:700}

--></style>
<style id='template-skin-1' type='text/css'><!--
.wrapper{width:90%;max-width:1100px}#main{width:-webkit-calc(100% - (320px + 20px));width:calc(100% - (320px + 20px))}aside{width:320px}body#layout *{line-height:1.5!important;font-family:Tahoma;font-weight:400;margin:0!important;padding:0!important;border:none!important;background:none!important;height:auto!important}body#layout{padding:215px 0 0!important;width:800px;margin:0 auto!important;background:#fff url(//1.bp.blogspot.com/-DR9ODgEjUOc/WBHgDSGA4uI/AAAAAAAABDE/gyp8FSVX7EsEfjXUl-ru96q4RMyVNJsUACK4B/s1600/layout-cover3.png) no-repeat top center!important}body#layout .wrapper{width:100%}body#layout .section h4,body#layout #ContactForm1,body#layout #ContactForm2,body#layout #HTML110{display:none}body#layout #main{width:520px;display:inline-block;vertical-align:top;padding-top:20px!important}body#layout aside{width:220px;display:inline-block;vertical-align:top;background:#FFF!important;padding:20px 20px 0 0 !important}body#layout .draggable-widget .widget-wrap2{cursor:url(//4.bp.blogspot.com/-Z6RBU0QKb-8/VhRO15keQII/AAAAAAAABiQ/ejM6FgCPelg/s1600-r/grabbing.png) 8 8,move!important}
#cnmu-right-col {
width:49%;
float:right;
word-wrap:break-word;
overflow:hidden;
}
#cnmu-left-col {
width:49%;
float:left;
word-wrap:break-word;
overflow:hidden;
}
#cnmu-center-col {
width:100%;
float:right;
word-wrap:break-word;
overflow:hidden;
}
body#layout #Settings{background-color:#120e28!important;padding:20px!important}body#layout #LinkList520{height:70px!important;margin:0 auto!important;border-radius:3px;background:url(//4.bp.blogspot.com/-LFXwxqq5FF0/Vp_tTl_cQuI/AAAAAAAAAtc/PCyDaYu-DOQ/s1600-r/lback.png) repeat-x!important}body#layout #LinkList520 .widget-content .editlink{border-radius:35px;width:100px;height:45px!important;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;background-position:center -217px!important;font-size:0!important;top:2px;padding:0!important;right:0}body#layout #LinkList520 .widget-content .editlink:hover{background-position:center -170px!important}body#layout #LinkList520 .widget-content{padding:10px!important}body#layout #LinkList520 .layout-title{color:#fff;font-weight:700;float:right;width:190px;height:50px!important;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;background-position:center -270px!important;font-size:0!important;color:#FFF;font-weight:bold}body#layout header .section,body#layout #Intro{overflow:hidden!important}body#layout #HeaderTop .widget,body#layout #HeaderMid .widget,body#layout #HeaderBot .widget,body#layout #Intro .widget{height:60px!important;float:right;width:339px;background:#120E28!important;border:5px solid #242135!important}body#layout #HeaderBot .widget{float:none;width:710px}body#layout header .editlink,body#layout #Intro .editlink,body#layout #LinkList520 .editlink{text-decoration:none!important;float:left!important;position:relative;padding:7px 15px 9px!important}body#layout #HeaderTop .editlink,body#layout #HeaderMid .editlink,body#layout #HeaderBot .editlink,body#layout #Intro .editlink{border:2px solid #BF2F6B!important;color:#ABABAB!important;right:-15px;margin-top:23px!important;border-radius:3px;border:2px solid #242135!important}body#layout #HeaderTop .editlink:hover,body#layout #HeaderMid .editlink:hover,body#layout #HeaderBot .editlink:hover,body#layout #Intro .editlink:hover{background-color:#242135!important;color:#fff!important}body#layout header .layout-title,body#layout #Intro .layout-title{float:right;font-weight:700;font-size:14px;width:240px;overflow:hidden;text-align:right;padding-right:20px!important;margin-top:20px!important;max-height:38px}body#layout .add_widget a{border:1px dashed #ccc!important;width:99%!important;display:block!important;padding:15px 0!important;margin:0 auto 10px!important}body#layout #HeaderTop:before,body#layout #HeaderBot:before,body#layout #Intro:before,body#layout #RecentPosts:before,body#layout footer:before{content:"";padding:30px 0!important;background:url(//4.bp.blogspot.com/-s7zuN-jElMw/VqP8l2Nr6QI/AAAAAAAAAug/yL5KRpwcOjY/s1600-r/l-titles.png) no-repeat!important;display:block;width:250px;margin:0 auto!important}body#layout #HeaderTop:before{background-position:center -27px!important}body#layout #HeaderBot:before{background-position:center -117px!important}body#layout #Intro:before{background-position:center -218px!important}body#layout #RecentPosts:before{background-position:center -320px!important}body#layout footer:before{background-position:center -415px!important}body#layout header .dropregion,body#layout #Intro .dropregion,body#layout #Settings .dropregion{display:none!important}body#layout #HeaderTop{padding:20px 40px 0!important;background:#6a203f!important}body#layout #HeaderMid{padding:0 40px!important;background:#6a203f!important}body#layout #Header1 .layout-title,body#layout #LinkList100 .layout-title{margin-top:10px!important}body#layout #Header1,body#layout #PageList1{margin-left:20px!important}body#layout #LinkList100,body#layout #PageList1{margin-bottom:20px!important}body#layout #HeaderBot{background:#6a203f!important;padding:20px 40px!important}body#layout #Intro{background:#6A203F!important;padding:0 40px 20px!important}body#layout #Intro .section{float:right;width:349px}body#layout #Int-one{margin-left:20px!important}body#layout #main .section{background:#fff!important;margin-bottom:20px!important;padding:20px 20px 10px!important;border:1px solid #EEE!important}body#layout #main .widget{background:#eee!important;margin-bottom:10px!important;height:60px!important;border-bottom:6px solid #A5476E!important}body#layout #main .Sided-Section .section{width:41%;display:inline-block;vertical-align:top}body#layout #main .layout-title{float:right;margin-top:21px!important;font-weight:700;margin-right:20px!important;text-align:right}body#layout #main .section:not(.Sided-Section .section) .layout-title{width:300px}body#layout #main .Sided-Section .layout-title{width:100px}body#layout #main a.editlink{color:#fff!important;background:#6A203F!important;padding:8px 15px!important;position:relative;border-radius:3px;text-decoration:none;margin:25px 0 0 30px !important;float:left}body#layout #main a.editlink:hover{color:#6A203F!important;background:#fff!important}body#layout #RecentPosts .widget:before{display:none}body#layout #Blog1{height:150px!important}body#layout #main .add_widget a,body#layout aside .add_widget a,body#layout footer .add_widget a{font-size:0;background:url(//4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important}body#layout #main .add_widget a{background-position:center -28px!important}body#layout aside .add_widget a{background-position:center -28px!important}body#layout footer .add_widget a{background-position:center -28px!important;border:1px dashed #BF5481!important}body#layout #main .add_widget a:hover{background-position:center -74px!important}body#layout aside .add_widget a:hover{background-position:center -74px!important}body#layout footer .add_widget a:hover{background-position:center -74px!important}body#layout #main #RecentPosts{background:#6A203F!important}body#layout #main #RecentPosts .widget{background:#f5f5f5!important}body#layout #main #RecentPosts #Blog1{height:100px!important}body#layout #main #RecentPosts #Blog1 .editlink{margin-top:70px!important}body#layout #main .locked-widget:after,body#layout aside .locked-widget:after,body#layout footer .locked-widget:after,body#layout #copyrights .locked-widget:after{content:"";float:left;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;width:30px;height:30px;background-position:center -333px!important}body#layout #main .locked-widget:after{margin:-47px 77px}body#layout aside .locked-widget:after,body#layout footer .locked-widget:after,body#layout #copyrights .locked-widget:after{margin:-50px 66px}body#layout .dropregion.dr_active{height:50px!important;margin-bottom:20px!important;border-radius:3px;background:url(https://4.bp.blogspot.com/-wSynyFdvVLo/VqP_upuoXgI/AAAAAAAAAus/o2VFDimH9uA/s1600-r/l-icons.png) no-repeat!important;background-position:center -122px!important;border:2px dashed #aaa!important}body#layout .f-cols .section{min-height:130px}body#layout aside .widget{background:#eee!important;margin-bottom:10px!important;height:60px!important;border-bottom:6px solid #6A203F!important}body#layout aside .layout-title,body#layout footer .layout-title,body#layout #copyrights .layout-title{font-weight:700;text-align:right;float:right;margin:10px 20px 0 0 !important;height:40px!important}body#layout aside .layout-title{max-width:130px}body#layout .f-cols .layout-title{max-width:90px}body#layout #f-row .layout-title,body#layout #copyrights .layout-title{max-width:300px}body#layout #copyrights .layout-title,body#layout footer .layout-title{color:#aaa}body#layout aside .widget-content,body#layout footer .widget-content,body#layout #copyrights .widget-content{padding-bottom:15px!important}body#layout aside .editlink,body#layout footer .editlink,body#layout #copyrights .editlink{color:#fff!important;background:#6A203F!important;padding:6px 15px!important;border-radius:3px;top:15px!important;z-index:2;position:absolute;height:20px!important;bottom:5px;text-decoration:none!important;left:10px;right:auto}body#layout aside .editlink:hover{color:#6A203F!important;background:#fff!important}body#layout footer,body#layout #copyrights{background:#120E28!important;padding:20px 20px 0!important}body#layout #Col-1,body#layout #Col-2,body#layout #Col-3{margin-left:13px!important}body#layout #Col-1,body#layout #Col-2,body#layout #Col-3,body#layout #Col-4{float:right;width:180px;vertical-align:top}body#layout footer .widget,body#layout #LinkList104{background:#242135!important;height:60px!important;margin-bottom:10px!important;border-bottom:6px solid #6A203F!important}body#layout #copyrights{padding:0 20px 10px!important}body#layout #copyrights .layout-title{width:300px!important}body#layout footer .editlink:hover,body#layout #copyrights .editlink:hover{background:#636363!important}body#layout div.layout-widget-description{display:none}body#layout div.layout-title{font-size:13px!important}body#layout .add_widget a{line-height:16px!important}body#layout .widget-content{padding-bottom:4px!important}
--></style>
<!-- Responsive II -->
<style type='text/css'>/*<![CDATA[*/
@media screen and ( max-width : 1100px ){#Header1{margin-bottom:20px}#HeaderMid .widget{text-align:center;width:100%;clear:both;float:none;margin:20px auto 0;display:block}#Header1_headerimg{margin:0 auto}}@media screen and ( max-width : 900px ){#HeaderMid{display:block}#main,aside{width:100%;clear:both;border:none;padding:0 30px}.wrapper{width:100%}#PageList1{width:50px;float:right}.res-butt1,.res-butt2{display:block}.ma.subed ul:before{display:none}#LinkList100 li a{margin-bottom:10px}#PageList1 ul{position:absolute;width:150px;text-align:center;top:60px;border-radius:3px;padding:20px;z-index:3;right:-20px;display:none}#PageList1 li a:after{display:none}#PageList1 li a{color:$(top.pages.color);font-size:16px;border-radius:3px;margin:0 0 5px}#PageList1 li{display:block}#PageList1 ul:before{content:"";border-right:10px solid transparent;border-left:10px solid transparent;position:absolute;top:-9px;right:25px}#f-row{height:auto}#f-row .subscription{float:none;width:100%;margin-top:0}.popular-posts li{width:calc(50% - 20px);margin:0 0 20px 20px !important;float:right;height:250px}#LinkList102{text-align:center}#LinkList102 a{width:100px!important;margin:0 1px 5px 5px;display:inline-block;vertical-align:top;float:none}}@media screen and ( min-width : 641px ) and ( max-width : 860px ){#HTML140{display:block;text-align:center}#HTML140 p{display:block;width:calc(100% - 340px)}#FollowByEmail1{float:left;margin-top:-80px}#ContactForm1{right:calc(50% - 100px)}}@media screen and ( max-width : 640px ){#Int-one{display:none}.Sided-Section .section{display:block;width:100%;margin-left:0}.f-cols .section{width:100%;float:none;margin:0;height:auto}.list .Post,.cov,.vcover .Post:nth-of-type(n+2){width:100%;padding:0!important;margin:0 0 20px!important;border:none!important}.cover .Post:first-of-type .Title,.cover .Post:first-of-type .details{width:100%;height:auto;clear:both;float:none;display:block}.cover .Post:first-of-type .Thumb{width:100%;display:block;float:none;clear:both;margin-bottom:10px}.vcover .Post:first-of-type{width:100%;border-left:none;padding:0 0 20px;height:auto!important;border-bottom:1px solid #EEE;margin-bottom:20px}.broadcast .current{float:none;width:100%;height:auto}.broadcast .Post:nth-of-type(n+2){width:100%}.broadcast .current .Thumb{height:200px}.cards .Post{width:100%;clear:both;float:none;margin:0 0 20px}.cards .Post .Title{height:auto}.RecentThumb{float:none;clear:both;margin-left:0;margin-bottom:20px;display:block;width:100%}.index-body .post-title a{width:100%;display:block;float:none;clear:both;height:auto}.index-body .details{width:100%;clear:both;float:none}#LinkList104{float:none;margin:0 auto 10px;text-align:center;clear:both}.c-site,.c-des{display:block!important;float:none!important;margin:0!important;text-align:center}.c-right{padding-top:15px;text-align:center}.author-profile{width:100%;min-height:auto;padding:20px}.author-profile img{float:right;width:100px;padding:5px}.related-posts,.related-h3,#blog-pager{width:100%;clear:both;margin:0 0 20px}.share h7{clear:both;width:100%;float:none;display:block;text-align:right}.share a,.fb-like.fb_iframe_widget,.plus-one{display:inline-block;float:none;margin:10px auto 0}.share{text-align:center;direction:ltr}.fb-like.fb_iframe_widget:after{text-indent:-30px}#HTML140{display:block;margin-left:0;text-align:center;margin-bottom:10px}#HTML140 p{display:inline-block;width:calc(100% - 190px);margin:10px 10px 20px}#FollowByEmail1{display:block;width:auto;padding:0 30px}}@media screen and ( max-width : 480px ){#HeaderTop,#HeaderMid,#main,aside,#copyrights{padding-left:20px;padding-right:20px}#int-one,#int-two,#LinkList101{margin-left:20px;margin-right:20px}#HTML100{display:block;vertical-align:top;width:100%;min-height:auto}.LabLink{display:none}.popular-posts li{width:100%;margin:0 0 10px!important;float:none;height:auto}.sided .Post:first-of-type .Snippet{height:auto}.blog-pager-older-link,.blog-pager-newer-link{width:100%}.author-profile img{float:none;margin:0 auto}.author-profile{text-align:center}.c-icons{height:auto;text-align:left;direction:ltr}.c-icons h3{display:block;float:none;clear:both;text-align:right;margin-bottom:-35px}.c-icons span{display:block;text-align:left;margin:0 0 5px}#HTML140 p{display:block;width:100%;margin:20px 0}#ContactForm1{right:calc(50% - 100px)}#FollowByEmail1{padding:0}}@media screen and ( max-width : 240px ){#HeaderTop,#HeaderMid,#main,aside,#copyrights{padding-left:10px;padding-right:10px}#int-one,#int-two,#LinkList101{margin-left:10px;margin-right:10px}.Intro-Label,.Title,.details{width:100%!important;display:block;float:none!important;clear:both}#FollowByEmail1 i{font-size:37px;width:70px;height:70px}#f-row .email,#f-row .subscribe{display:block;width:100%;margin:0 0 10px}.broadcast .Post:nth-of-type(n+2){height:auto}.broadcast .Post:nth-of-type(n+2) .Thumb{border:none;height:100px;padding:0;margin:0 auto;display:block;width:100%;margin-bottom:10px}.Thumb{margin-bottom:20px;height:150px;padding:10px;border:1px solid #EEE;float:none;display:block;width:100%}.t-search.fa,.search-form{display:none}}
/*]]>*/</style>

</head><!--<head>
<link href='https://www.blogger.com/static/v1/widgets/31027104-css_bundle_v2_rtl.css' rel='stylesheet' type='text/css'/>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=114600131927173626&amp;zx=1e472481-e992-4888-a575-602808e815bb' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=114600131927173626&amp;zx=1e472481-e992-4888-a575-602808e815bb' rel='stylesheet'/></noscript>
</head>-->
<body class='index no-select b-overflow'>
<!--[if lt IE 10 ]><style>#loading-screen{display:none;}.wrapper{display:none;}body{background:#377ef0 !important;}</style> <div class='ie-error'><i></i> <span><b>يبدو أنك تستخدم إصدار قديم من المتصفح</b><br/> يمكنك عرض الصفحة من متصفح آخر أو تحديث المتصفح الحالي من خلال هذا الرابط</span> <a href='https://windows.microsoft.com/en-us/internet-explorer/download-ie' target='_blank' title='Update Browser'>تحديث</a></div><![endif]-->
<!-- Loading Spinner -->
<div id='loading-screen' style='display:none;'><div class='overlay-loader'><div class='loader'><div></div><div></div><div></div><div></div><div></div><div></div><div></div></div></div></div>
<div class='section' id='Settings'><div class='widget LinkList' data-version='1' id='LinkList520'>
<i class='hide' id='select'>false</i>
<i class='hide' id='au-profile'>false</i>
<i class='hide' id='b-author'>false</i>
</div></div>
<!-- Template Options -->
<script type='text/javascript'>/*<![CDATA[*/
var b_list=document.getElementById("b-list")!==null?document.getElementById("b-list").innerHTML:6;var b_cover=document.getElementById("b-cover")!==null?document.getElementById("b-cover").innerHTML:7;var b_sided=document.getElementById("b-sided")!==null?document.getElementById("b-sided").innerHTML:6;var b_cards=document.getElementById("b-cards")!==null?document.getElementById("b-cards").innerHTML:6;var m_res=document.getElementById("max-results")!==null?document.getElementById("max-results").innerHTML:10;var imags_n=document.getElementById("g-max")!==null?document.getElementById("g-max").innerHTML:9;var int_autoplay=document.getElementById("int-autoplay")!==null?(document.getElementById("int-autoplay").innerHTML=='false'?false:true):true;var rel_autoplay=document.getElementById("rel-autoplay")!==null?(document.getElementById("rel-autoplay").innerHTML=='true'?true:false):false;var alt_Img=document.getElementById("alt-Image")!==null?document.getElementById("alt-Image").innerHTML:'https://4.bp.blogspot.com/-MVB5OaBXstY/VpvWQcpZhZI/AAAAAAAAAqM/2MyUX_xVoc0/s1600-r/alt.png';var SelecT=document.getElementById("select");SelecT!==null&&SelecT.innerText=="false"?document.getElementsByTagName("body")[0].classList.remove("no-select"):"";var Skin=document.getElementById("fb-skin")!==null?document.getElementById("fb-skin").innerHTML:'light';var int_items=document.getElementById("int-items")!==null?document.getElementById("int-items").innerHTML:'3';
var Profile=document.getElementById("au-profile")!==null?document.getElementById("au-profile").innerHTML:'true';
var Spinner=document.getElementById("spinner");if(Spinner !==null && Spinner.innerHTML == 'false' ) {RemoveSpinner();} else{document.querySelector("#loading-screen").style.display='block';document.addEventListener('DOMContentLoaded',RemoveSpinner);}
function RemoveSpinner(){var Loading=document.getElementById('loading-screen');document.body.classList.remove('b-overflow');Loading.classList.add('fadeOut');setTimeout(function(){Loading.parentNode.removeChild(Loading)},1000)}
var allowComment;
/*]]>*/</script>
<div class='wrapper fullWidth'>
<div class='container notr'>
<header>
<meta content='592279757459346' property='fb:pages'/>
<div class='section' id='HeaderTop'><div class='widget PageList' data-version='1' id='PageList1'>
<div class='widget-content'>
<div class='res-butt res-butt1'><span></span><span></span><span></span></div>
<ul>
<li><a href='https://www.1mbooks.com/p/blog-page_14.html' title='الارشيف'>الارشيف</a></li>
<li><a href='https://www.1mbooks.com/p/blog-page_22.html' title='اتصل بنا'>اتصل بنا</a></li>
<li><a href='https://www.1mbooks.com/p/blog-page_30.html' title='ابلغ عن كتاب'>ابلغ عن كتاب</a></li>
<li><a href='https://www.1mbooks.com/p/blog-page_20.html' title='حقوق النشر'>حقوق النشر</a></li>
<li><a href='https://www.1mbooks.com/p/blog-page_18.html' title='اضف كتاب جديد'>اضف كتاب جديد</a></li>
<li><a href='https://www.1mbooks.com/p/blog-page_92.html' title='انضم لفريق العمل'>انضم لفريق العمل</a></li>
</ul>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList100'>
<div class='widget-content'>
<form action='/search' id='SRCH'></form>
<ul>
<li><a class='fa fa-facebook' href='https://www.facebook.com/1mbooks/' target='_blank' title='facebook'><span>facebook</span></a></li>
<li><a class='fa fa-google-plus' href='https://plus.google.com/b/106794669182862708690/+FreebookegyBlogspotplus' target='_blank' title='google-plus'><span>google-plus</span></a></li>
</ul>
</div>
</div></div>
<div class='hide' id='rep-srch'>
<a class='t-search fa fa-search' href='#'></a>
<div class='search-form'>
<input name='q' placeholder='ابحث في المدونه' type='text'/>
</div>
</div>
<script type='text/javascript'>/*<![CDATA[*/
document.addEventListener("DOMContentLoaded",function(){var LinkList=document.querySelector("#LinkList100");var Section=document.querySelector("#HeaderTop");var WidGet=document.querySelector("#SRCH");var rep_srch=document.querySelector("#rep-srch");var rep_srchConts1=document.getElementsByClassName("t-search")[0];var rep_srchConts2=document.getElementsByClassName("search-form")[0];var CrWidget=document.createElement("div");CrWidget.id="LinkList100";CrWidget.innerHTML="<div class='widget-content'><i class='search-wide'></i>"+rep_srch.innerHTML+"</div>";if(LinkList!=null){WidGet.appendChild(rep_srchConts1);WidGet.appendChild(rep_srchConts2);document.getElementById("HeaderTop").style.overflow='visible'}else{Section.appendChild(CrWidget)}rep_srch.parentNode.removeChild(rep_srch)});
/*]]>*/</script>
<div class='section' id='HeaderMid'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<h1 class='hide'>مكتبة المليون كتاب</h1>
<a href='https://www.1mbooks.com/' title='مكتبة المليون كتاب'>
<img alt="مكتبة المليون كتاب" height="115px; " id="Header1_headerimg" src="//3.bp.blogspot.com/-0XDS95R90hE/WODHf7q9XtI/AAAAAAAAF7o/PiKEeEWxhbsZvWmm4-WlEdYwohFJh1EXQCK4B/s1600/%25D9%2584%25D9%2588%25D8%25AC%25D9%2588%2B%25D9%2585%25D9%2583%25D8%25AA%25D8%25A8%25D8%25A9%2B%25D8%25A7%25D9%2584%25D9%2585%25D9%2584%25D9%258A%25D9%2588%25D9%2586%2B2.png" title="مكتبة المليون كتاب" width="360px; ">
</a>
</div>
</div><div class='widget HTML' data-version='1' id='HTML100'>
<div class='widget-content'>
<iframe width="728" height="90" marginheight="0" marginwidth="0" frameborder="0" scrolling="no" src="https://affiliates.souq.com/api/widget?phgid=1011lmWs&pubref=||||&country=eg&lang=ar&category=432&utm_source=affiliate_hub&utm_medium=cpt&utm_content=affiliate&utm_campaign=100l2&u_type=carousel&u_c=728x90&u_fmt=carousel&u_a=1100l6233&u_as=" ></iframe>


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" type="text/javascript"></script>
<script src="//aireshalili.github.io/internetsmash/facebook-popup-box.js" type="text/javascript"></script>

<div id="fb-root"></div>
<script>(function(d, s, id) {
var js, fjs = d.getElementsByTagName(s)[0];
if (d.getElementById(id)) return;
js = d.createElement(s); js.id = id;
js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=124246297655999&version=v2.3";
fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<style>
#fb-box-background {display: none;background: rgba(0, 0, 0, 0.8);width: 100%;height: 100%;position: fixed;top: 0;left: 0;z-index: 99999;}
#fb-box-close {width: 100%;height: 100%;}
#fb-box {background: #eaeaea;border: 2px solid #3A3A3A;-webkit-border-radius: 5px;-moz-border-radius: 5px;padding: 4px 10px 4px 10px;border-radius: 5px;position:absolute;top: 40%;left: 40%;margin-top: -50px;margin-left: -50px;}

#fclose-button {position: absolute;top: -10px;left: -10px;background: #fff;font: bold 16px Arial, Sans-Serif;text-decoration: none;line-height: 22px;width: 22px;
text-align: center;color: #000000;border: 2px solid #2F2F2F;-webkit-box-shadow: 0px 1px 2px rgba(0,0,0,0.4);-moz-box-shadow: 0px 1px 2px rgba(0,0,0,0.4);
box-shadow: 0px 1px 2px rgba(0,0,0,0.4);-webkit-border-radius: 22px;-moz-border-radius: 22px;border-radius: 25px;cursor: pointer;}
#fclose-button:before {content: "X";}
#Poweredby,#Poweredby a.visited,#Poweredby a,#Poweredby a:hover {color: #aaaaaa;font-size: 9px;text-decoration: none;text-align: center;padding: 5px;}
#follow-us{font-size: 1.7em;color: #010069;}
</style>
<script type='text/javascript'>
jQuery(document).ready(function($){
if($.cookie('popup_facebook_box') != 'yes'){
$('#fb-box-background').delay(15000).fadeIn('medium');
$('#fclose-button, #fb-box-close').click(function(){
$('#fb-box-background').stop().fadeOut('medium');
});
}
$.cookie('popup_facebook_box', 'yes', { path: '/', expires: 1 });
});
</script>
<div id='fb-box-background'>
<div id='fb-box-close'>
</div>
<div id='fb-box'>
<div id="follow-us">تابعنا على فيسبوك</div>
<div id='fclose-button'>
</div>
<div class="fb-page" data-href="https://www.facebook.com/1mbooks" rel="nofollow" data-width="250" data-height="400" data-hide-cover="false" data-show-facepile="true" data-show-posts="false"></div>
</div></div>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-66665568-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-66665568-1');
</script>
</div>
</div></div>
<div class='section' id='HeaderBot'><div class='widget LinkList' data-version='1' id='LinkList101'>
<div class='widget-content'>
<a class='Home' href='https://www.1mbooks.com/' title='الرئيسية'><i class='fa fa-home'></i></a>
<div class='res-butt res-butt2'><span></span><span></span><span></span></div>
<ul>
<li><a href='http://www.1mbooks.com/2017/04/200.html' title='الأعمال الكاملة'>الأعمال الكاملة</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D8%A7%D9%84%D8%A3%D9%83%D8%AB%D8%B1%20%D9%85%D8%A8%D9%8A%D8%B9%D8%A7?&max-results=10' title='الأكثر مبيعا'>الأكثر مبيعا</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA?&max-results=10' title='روايات'>روايات</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9?&max-results=10' title='-روايات عربية'>-روايات عربية</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9?&max-results=10' title='-روايات عالمية'>-روايات عالمية</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D8%A9?&max-results=10' title='-روايات مترجمة'>-روايات مترجمة</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%A7%D8%AF%D8%A8%D9%8A%D8%A9?&max-results=10' title='أدب'>أدب</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D9%85%D9%88%D8%B3%D9%88%D8%B9%D8%A7%D8%AA?&max-results=10' title='موسوعات'>موسوعات</a></li>
<li><a href='http://' title='-قصائد وأشعار'>-قصائد وأشعار</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%D9%8A%D8%A9?&max-results=10' title='تاريخ'>تاريخ</a></li>
<li><a href='http://www.1mbooks.com/search/label/%D9%88%D8%AB%D8%A7%D8%A6%D9%82?&max-results=10' title='وثائق'>وثائق</a></li>
<li><a href='http://jamalon.cake.aclz.net/?a=246&c=15&p=r&s1=&ckmrdr=http://jamalon.com/ar' title='المتجر'>المتجر</a></li>
</ul>
</div>
</div></div>
<script async='' src='https://cdn.onesignal.com/sdks/OneSignalSDK.js'></script>
<script>
  var OneSignal = window.OneSignal || [];
  OneSignal.push(function() {
    OneSignal.init({
      appId: "38941b19-3b20-4aff-9603-74072a6f83b4",
    });
  });
</script>
</header>
<div id='Intro'>
<div class='section' id='Int-one'><div class='widget HTML' data-version='1' id='HTML101'>
<i class='ticker-ch hide'>
</i>
<h2 class='title'>آخر الأخبار</h2>
<div class='NTick'><div class='widget-content scroll marquee'>
</div></div>
</div></div>
<div class='section' id='int-two'><div class='widget HTML' data-version='1' id='HTML102'>
<style>#HTML102,.I-toggle{display:block;}</style>
<i class='intro-ch hide'>recent</i>
<div class='r-loading'>
<i class='fa fa-spin fa-spinner'></i>
<span>جاري التحميل ...</span>
</div>
<div class='widget-content intro'><span class='hide'>recent</span></div>
</div></div>
</div>
<div class='I-toggle'><i class='fa fa-angle-double-up'></i></div>
<div class='middle-container'>
<div class='notr' id='main'>
<div class='no-items section' id='Widgets1'></div>
<div class='Sided-Section'>
<div class='no-items section' id='Widgets2'></div>
<div class='no-items section' id='Widgets3'></div>
</div>
<div class='section' id='Widgets4'><div class='widget Label' data-version='1' id='Label6'>
<h2>روايات [cards]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA'>روايات</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9'>روايات عالمية</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D9%87'>روايات عالمية مترجمه</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9'>روايات عربية</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9'>روايات عربية عالمية</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D8%A9'>روايات مترجمة</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Label&widgetId=Label6&action=editWidget&sectionId=Widgets4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label6"));' target='configLabel6' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label3'>
<h2>الأعمال الكاملة [cards]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D9%84%D8%A3%D8%B9%D9%85%D8%A7%D9%84%20%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84%D8%A9'>الأعمال الكاملة</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Label&widgetId=Label3&action=editWidget&sectionId=Widgets4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label3"));' target='configLabel3' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label4'>
<h2>كتاب أجانب [cards]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A7%D8%A8%20%D8%A7%D8%AC%D8%A7%D9%86%D8%A8'>كتاب اجانب</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Label&widgetId=Label4&action=editWidget&sectionId=Widgets4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label4"));' target='configLabel4' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget Label' data-version='1' id='Label5'>
<h2>فكر ومفكرين [cards]</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D9%88%D8%AB%D9%82%D8%A7%D9%81%D8%A9'>فكر وثقافة</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D9%88%D9%81%D9%84%D8%B3%D9%81%D8%A9'>فكر وفلسفة</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D9%88%D9%85%D9%81%D9%83%D8%B1%D9%8A%D9%86'>فكر ومفكرين</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%84%D8%B3%D9%81%D8%A9'>فلسفة</a>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%84%D8%B3%D9%81%D8%A9%20%D9%88%D9%85%D9%86%D8%B7%D9%82'>فلسفة ومنطق</a>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Label&widgetId=Label5&action=editWidget&sectionId=Widgets4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label5"));' target='configLabel5' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='section' id='RecentPosts'><div class='widget HTML' data-version='1' id='HTML109'>
</div><div class='widget Blog' data-version='1' id='Blog1'>
<h2 class='title-h'>آخر الموضوعات<a class='LabLink' href='/search' title='المزيد'></a></h2>
<div class='blog-posts hfeed c'>
<!--Can't find substitution for tag [defaultAdStart]-->
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='2086846835107358631'></a>
<meta itemType='https://schema.org/WebPage' itemid='2086846835107358631' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-86zJM9IbNFE/WpZz6L_zE2I/AAAAAAAACsk/WOifGGpb2FM8-FqTA8TfqdLqO5VmT0R-QCLcBGAs/s400/%25D9%2584%25D8%25A7%2B%25D8%25B0%25D9%2585%25D9%258A%25D9%2588%25D9%2586%2B%25D9%2585%25D9%2588%25D8%25A7%25D8%25B7%25D9%2586%25D9%2588%25D9%2586.png' itemprop='url'/>
<meta content='800' itemprop='width'/>
<meta content='800' itemprop='height'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-86zJM9IbNFE/WpZz6L_zE2I/AAAAAAAACsk/WOifGGpb2FM8-FqTA8TfqdLqO5VmT0R-QCLcBGAs/s400/%25D9%2584%25D8%25A7%2B%25D8%25B0%25D9%2585%25D9%258A%25D9%2588%25D9%2586%2B%25D9%2585%25D9%2588%25D8%25A7%25D8%25B7%25D9%2586%25D9%2588%25D9%2586.png' itemprop='url'/>
<meta content='500' itemprop='width'/>
<meta content='500' itemprop='height'/>
</div>
<meta content='مكتبة المليون كتاب' itemprop='name'/>
</div>


          <script>
          
            var Thumbnail = "https://3.bp.blogspot.com/-86zJM9IbNFE/WpZz6L_zE2I/AAAAAAAACsk/WOifGGpb2FM8-FqTA8TfqdLqO5VmT0R-QCLcBGAs/s72-c/%25D9%2584%25D8%25A7%2B%25D8%25B0%25D9%2585%25D9%258A%25D9%2588%25D9%2586%2B%25D9%2585%25D9%2588%25D8%25A7%25D8%25B7%25D9%2586%25D9%2588%25D9%2586.png";
            var BigThumb = Thumbnail.replace("s72-c","s300").replace(/http:\/\//,"https://");
            
          var NewTumb = "<img src='"+BigThumb+"'/>";
          </script>


          <div class='index-body entry-content' id='post-body-2086846835107358631' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.1mbooks.com/2018/02/blog-post_89.html' title='تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط مباشر '>
<script>document.write(NewTumb);</script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.1mbooks.com/2018/02/blog-post_89.html' title='تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط مباشر '>تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط مباشر </a>
</h2>
<div class='details'>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-02-28T11:19:00+02:00'>2018-02-28T11:19:00+02:00</abbr>
</span>
</div>
<p class='RecentSnippet'> حمل الان برابط مباشر&#160; كتاب مواطنون لا ذميون&#160;تأليف فهمي هويدي        كتاب :&#160; مواطنون لا ذميون&#160;  المؤلف :&#160; &#160;فهمي هويدي  الصيغة : PDF     التح...</p>
<a class='ReadMore' href='https://www.1mbooks.com/2018/02/blog-post_89.html' title='تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط مباشر '>مزيد من المعلومات &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.1mbooks.com/2018/02/blog-post_89.html' target='_blank' title='Share'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.1mbooks.com/2018/02/blog-post_89.html' target='_blank' title='+1'>&#61653;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.1mbooks.com/2018/02/blog-post_89.html' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.1mbooks.com/2018/02/blog-post_89.html&media=https://3.bp.blogspot.com/-86zJM9IbNFE/WpZz6L_zE2I/AAAAAAAACsk/WOifGGpb2FM8-FqTA8TfqdLqO5VmT0R-QCLcBGAs/s400/%25D9%2584%25D8%25A7%2B%25D8%25B0%25D9%2585%25D9%258A%25D9%2588%25D9%2586%2B%25D9%2585%25D9%2588%25D8%25A7%25D8%25B7%25D9%2586%25D9%2588%25D9%2586.png&description=تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط مباشر ' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='2400618089289683018'></a>
<meta itemType='https://schema.org/WebPage' itemid='2400618089289683018' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-7vUC3ZHcwLs/WpZxT52n67I/AAAAAAAACsY/bmZKJD8jiBA-cZ93LdrqMvUO7ekQP7L_QCLcBGAs/s400/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%258A%25D8%25B7%25D8%25B1%25D8%25A9%2B%25D8%25B9%25D9%2584%25D9%258A%2B%25D8%25A7%25D9%2584%25D8%25A7%25D8%25B9%25D9%2584%25D8%25A7%25D9%2585%2B%25D8%25AA%25D8%25A3%25D9%2584%25D9%258A%25D9%2581%2B%25D9%2586%25D8%25A7%25D8%25B9%25D9%2588%25D9%2585%2B%25D8%25AA%25D8%25B4%25D9%2588%25D9%2585%25D8%25B3%25D9%2583%25D9%258A.PNG' itemprop='url'/>
<meta content='800' itemprop='width'/>
<meta content='800' itemprop='height'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-7vUC3ZHcwLs/WpZxT52n67I/AAAAAAAACsY/bmZKJD8jiBA-cZ93LdrqMvUO7ekQP7L_QCLcBGAs/s400/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%258A%25D8%25B7%25D8%25B1%25D8%25A9%2B%25D8%25B9%25D9%2584%25D9%258A%2B%25D8%25A7%25D9%2584%25D8%25A7%25D8%25B9%25D9%2584%25D8%25A7%25D9%2585%2B%25D8%25AA%25D8%25A3%25D9%2584%25D9%258A%25D9%2581%2B%25D9%2586%25D8%25A7%25D8%25B9%25D9%2588%25D9%2585%2B%25D8%25AA%25D8%25B4%25D9%2588%25D9%2585%25D8%25B3%25D9%2583%25D9%258A.PNG' itemprop='url'/>
<meta content='500' itemprop='width'/>
<meta content='500' itemprop='height'/>
</div>
<meta content='مكتبة المليون كتاب' itemprop='name'/>
</div>


          <script>
          
            var Thumbnail = "https://3.bp.blogspot.com/-7vUC3ZHcwLs/WpZxT52n67I/AAAAAAAACsY/bmZKJD8jiBA-cZ93LdrqMvUO7ekQP7L_QCLcBGAs/s72-c/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%258A%25D8%25B7%25D8%25B1%25D8%25A9%2B%25D8%25B9%25D9%2584%25D9%258A%2B%25D8%25A7%25D9%2584%25D8%25A7%25D8%25B9%25D9%2584%25D8%25A7%25D9%2585%2B%25D8%25AA%25D8%25A3%25D9%2584%25D9%258A%25D9%2581%2B%25D9%2586%25D8%25A7%25D8%25B9%25D9%2588%25D9%2585%2B%25D8%25AA%25D8%25B4%25D9%2588%25D9%2585%25D8%25B3%25D9%2583%25D9%258A.PNG";
            var BigThumb = Thumbnail.replace("s72-c","s300").replace(/http:\/\//,"https://");
            
          var NewTumb = "<img src='"+BigThumb+"'/>";
          </script>


          <div class='index-body entry-content' id='post-body-2400618089289683018' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.1mbooks.com/2018/02/blog-post_55.html' title='تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي برابط مباشر '>
<script>document.write(NewTumb);</script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.1mbooks.com/2018/02/blog-post_55.html' title='تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي برابط مباشر '>تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي برابط مباشر </a>
</h2>
<div class='details'>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-02-28T11:08:00+02:00'>2018-02-28T11:08:00+02:00</abbr>
</span>
</div>
<p class='RecentSnippet'> حمل الان برابط مباشر&#160; كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي        كتاب :&#160; السيطرة علي الاعلام  المؤلف :&#160; نعوم تشومسكي  الصيغة : PDF ...</p>
<a class='ReadMore' href='https://www.1mbooks.com/2018/02/blog-post_55.html' title='تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي برابط مباشر '>مزيد من المعلومات &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.1mbooks.com/2018/02/blog-post_55.html' target='_blank' title='Share'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.1mbooks.com/2018/02/blog-post_55.html' target='_blank' title='+1'>&#61653;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.1mbooks.com/2018/02/blog-post_55.html' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.1mbooks.com/2018/02/blog-post_55.html&media=https://3.bp.blogspot.com/-7vUC3ZHcwLs/WpZxT52n67I/AAAAAAAACsY/bmZKJD8jiBA-cZ93LdrqMvUO7ekQP7L_QCLcBGAs/s400/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D8%25A7%25D9%2584%25D8%25B3%25D9%258A%25D8%25B7%25D8%25B1%25D8%25A9%2B%25D8%25B9%25D9%2584%25D9%258A%2B%25D8%25A7%25D9%2584%25D8%25A7%25D8%25B9%25D9%2584%25D8%25A7%25D9%2585%2B%25D8%25AA%25D8%25A3%25D9%2584%25D9%258A%25D9%2581%2B%25D9%2586%25D8%25A7%25D8%25B9%25D9%2588%25D9%2585%2B%25D8%25AA%25D8%25B4%25D9%2588%25D9%2585%25D8%25B3%25D9%2583%25D9%258A.PNG&description=تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي برابط مباشر ' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<div class='post-outer'>
<div class='post hentry' itemprop='blogPost' itemscope='itemscope' itemtype='http://schema.org/BlogPosting'>
<meta content='ar' itemprop='inLanguage'/>
<a name='3654435535850602038'></a>
<meta itemType='https://schema.org/WebPage' itemid='3654435535850602038' itemprop='mainEntityOfPage' itemscope='itemscope'/>
<div itemprop='image' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-0ldpjSB5DVA/WpZwfQyUbyI/AAAAAAAACsM/3TAXDntwYU45DHM6rwT9ZX16bPfscPiRQCLcBGAs/s400/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D9%2586%25D9%2587%25D8%25A7%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25A7%25D9%2586%25D8%25B3%25D8%25A7%25D9%2586.jpg' itemprop='url'/>
<meta content='800' itemprop='width'/>
<meta content='800' itemprop='height'/>
</div>
<div itemprop='publisher' itemscope='itemscope' itemtype='https://schema.org/Organization'>
<div itemprop='logo' itemscope='itemscope' itemtype='https://schema.org/ImageObject'>
<meta content='https://3.bp.blogspot.com/-0ldpjSB5DVA/WpZwfQyUbyI/AAAAAAAACsM/3TAXDntwYU45DHM6rwT9ZX16bPfscPiRQCLcBGAs/s400/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D9%2586%25D9%2587%25D8%25A7%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25A7%25D9%2586%25D8%25B3%25D8%25A7%25D9%2586.jpg' itemprop='url'/>
<meta content='500' itemprop='width'/>
<meta content='500' itemprop='height'/>
</div>
<meta content='مكتبة المليون كتاب' itemprop='name'/>
</div>


          <script>
          
            var Thumbnail = "https://3.bp.blogspot.com/-0ldpjSB5DVA/WpZwfQyUbyI/AAAAAAAACsM/3TAXDntwYU45DHM6rwT9ZX16bPfscPiRQCLcBGAs/s72-c/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D9%2586%25D9%2587%25D8%25A7%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25A7%25D9%2586%25D8%25B3%25D8%25A7%25D9%2586.jpg";
            var BigThumb = Thumbnail.replace("s72-c","s300").replace(/http:\/\//,"https://");
            
          var NewTumb = "<img src='"+BigThumb+"'/>";
          </script>


          <div class='index-body entry-content' id='post-body-3654435535850602038' itemprop='articleBody'>
<a class='RecentThumb' href='https://www.1mbooks.com/2018/02/blog-post_48.html' title='تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما برابط مباشر '>
<script>document.write(NewTumb);</script>
<div class='boxs'></div></a>
<h2 class='post-title entry-title' itemprop='name headline'>
<a href='https://www.1mbooks.com/2018/02/blog-post_48.html' title='تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما برابط مباشر '>تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما برابط مباشر </a>
</h2>
<div class='details'>
<span class='index-time'>
<abbr class='timeago published updated' itemprop='datePublished dateModified' title='2018-02-28T11:04:00+02:00'>2018-02-28T11:04:00+02:00</abbr>
</span>
</div>
<p class='RecentSnippet'> حمل الان برابط مباشر&#160; كتاب نهاية الانسان تأليف فرانسيس فوكوياما         كتاب :&#160; &#160;نهاية الانسان  المؤلف :&#160; &#160;فرانسيس فوكوياما  الصيغة : PDF  ...</p>
<a class='ReadMore' href='https://www.1mbooks.com/2018/02/blog-post_48.html' title='تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما برابط مباشر '>مزيد من المعلومات &#187;</a>
<a class='ShareIndex fa fa-heart-o' title='Share Post'></a>
<div class='ShareIndexBut notr'>
<a class='fb' href='https://www.facebook.com/sharer/sharer.php?u=https://www.1mbooks.com/2018/02/blog-post_48.html' target='_blank' title='Share'>&#61594;</a>
<a class='go' href='https://plus.google.com/share?url=https://www.1mbooks.com/2018/02/blog-post_48.html' target='_blank' title='+1'>&#61653;</a>
<a class='tw' href='https://twitter.com/home?status=https://www.1mbooks.com/2018/02/blog-post_48.html' target='_blank' title='Tweet'>&#61593;</a>
<a class='pin' href='https://pinterest.com/pin/create/button/?url=https://www.1mbooks.com/2018/02/blog-post_48.html&media=https://3.bp.blogspot.com/-0ldpjSB5DVA/WpZwfQyUbyI/AAAAAAAACsM/3TAXDntwYU45DHM6rwT9ZX16bPfscPiRQCLcBGAs/s400/%25D9%2583%25D8%25AA%25D8%25A7%25D8%25A8%2B%25D9%2586%25D9%2587%25D8%25A7%25D9%258A%25D8%25A9%2B%25D8%25A7%25D9%2584%25D8%25A7%25D9%2586%25D8%25B3%25D8%25A7%25D9%2586.jpg&description=تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما برابط مباشر ' target='_blank' title='Pin It'>&#61650;</a>
</div>
</div>
</div>
</div>
<i class='clear'></i>
<!--Can't find substitution for tag [adEnd]-->
</div>
<div id='Pagination'></div>
</div><div class='widget HTML' data-version='1' id='HTML106'>
</div><div class='widget HTML' data-version='1' id='HTML108'>
</div><div class='widget HTML' data-version='1' id='HTML107'>
</div><div class='widget HTML' data-version='1' id='HTML201'>
</div><div class='widget HTML' data-version='1' id='HTML202'>
</div><div class='widget HTML' data-version='1' id='HTML203'>
</div><div class='widget ContactForm' data-version='1' id='ContactForm2'>
<form class='inside-contact' name='contact-form'>
<input class='contact-form-name' id='ContactForm2_contact-form-name' name='name' placeholder='الأسم' size='30' type='text' value=''/>
<input class='contact-form-email' id='ContactForm2_contact-form-email' name='email' placeholder='البريد الإلكتروني' size='30' type='text' value=''/>
<br/>
<textarea class='contact-form-email-message' cols='25' id='ContactForm2_contact-form-email-message' name='email-message' placeholder='الرسالة' rows='5'></textarea>
<br/>
<div class='contact-buttons'>
<input class='contact-form-button contact-form-button-submit' id='ContactForm2_contact-form-submit' type='button' value='إرسال'/>
<input class='contact-form-button-submit cancel-button' type='reset' value='إلغاء'/>
</div>
<div class='contact-message'>
<p class='contact-form-error-message' id='ContactForm2_contact-form-error-message'></p>
<p class='contact-form-success-message' id='ContactForm2_contact-form-success-message'></p>
</div>
<i class='clear'></i>
</form>
</div></div>
<div class='no-items section' id='Widgets5'></div>
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
</div>
<aside class='notr'>
<div class='section' id='SideBar'>
<div class='widget HTML' data-version='1' id='HTML1'>
<h2 class='title'>تابعنا على الفيسبوك</h2>
<div class='widget-content'>
<iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2F1mbooks&tabs&width=280&height=220&small_header=false&adapt_container_width=true&hide_cover=false&show_facepile=true&appId=640032626137603" width="280" height="220" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowtransparency="true"></iframe>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=SideBar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML103'>
<div class='widget-content'>
</div>
</div><div class='widget Label' data-version='1' id='Label50'>
<h2>تصنيفات المكتبة</h2>
<div class='widget-content cloud-label-widget-content'>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D8%AF%D8%A8%20%D8%B3%D8%A7%D8%AE%D8%B1' title='ادب ساخر'>ادب ساخر</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D8%AF%D8%A8%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A' title='ادب عالمي'>ادب عالمي</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A5%D9%82%D8%AA%D8%B5%D8%A7%D8%AF%20%D9%88%D8%B9%D9%84%D9%88%D9%85%20%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A%D8%A9' title='إقتصاد وعلوم سياسية'>إقتصاد وعلوم سياسية</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D9%84%D8%A3%D8%B9%D9%85%D8%A7%D9%84%20%D8%A7%D9%84%D9%83%D8%A7%D9%85%D9%84%D8%A9' title='الأعمال الكاملة'>الأعمال الكاملة</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D9%84%D8%A3%D9%83%D8%AB%D8%B1%20%D9%85%D8%A8%D9%8A%D8%B9%D8%A7' title='الأكثر مبيعا'>الأكثر مبيعا</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D9%84%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B5%D9%88%D8%AA%D9%8A%D8%A9' title='المكتبة الصوتية'>المكتبة الصوتية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D9%84%D9%86%D9%82%D8%AF%20%D9%88%D8%A7%D9%84%D8%A8%D9%84%D8%A7%D8%BA%D8%A9' title='النقد والبلاغة'>النقد والبلاغة</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%88%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7' title='تاريخ وجغرافيا'>تاريخ وجغرافيا</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AA%D8%B1%D8%A7%D8%AC%D9%85' title='تراجم'>تراجم</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AA%D9%86%D9%85%D9%8A%D8%A9%20%D8%A8%D8%B4%D8%B1%D9%8A%D8%A9' title='تنمية بشرية'>تنمية بشرية</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AA%D9%88%D8%A8%2010' title='توب 10'>توب 10</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AC%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7%20%D9%88%20%D8%B1%D8%AD%D9%84%D8%A7%D8%AA' title='جغرافيا و رحلات'>جغرافيا و رحلات</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AD%D9%88%D9%84%20%D8%A7%D9%84%D8%B9%D8%A7%D9%84%D9%85' title='حول العالم'>حول العالم</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AE%D8%B1%D8%A7%D8%A6%D8%B7%20%D9%85%D9%86%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%85%D8%B5%D8%B1' title='خرائط من تاريخ مصر'>خرائط من تاريخ مصر</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AE%D8%B7%D8%A8%20%D9%85%D9%86%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%85%D8%B5%D8%B1' title='خطب من تاريخ مصر'>خطب من تاريخ مصر</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AF%D9%88%D8%A7%D9%88%D9%8A%D9%86%20%D8%B4%D8%B9%D8%B1' title='دواوين شعر'>دواوين شعر</a>
</span>
<span class='label-size label-size-5'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA' title='روايات'>روايات</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9' title='روايات عالمية'>روايات عالمية</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D9%87' title='روايات عالمية مترجمه'>روايات عالمية مترجمه</a>
</span>
<span class='label-size label-size-5'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9' title='روايات عربية'>روايات عربية</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9' title='روايات عربية عالمية'>روايات عربية عالمية</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D8%A9' title='روايات مترجمة'>روايات مترجمة</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B3%D9%8A%D8%B1%20%D9%88%D8%AA%D8%B1%D8%A7%D8%AC%D9%85%20%D9%88%D9%85%D8%B0%D9%83%D8%B1%D8%A7%D8%AA' title='سير وتراجم ومذكرات'>سير وتراجم ومذكرات</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B3%D9%8A%D8%B1%D8%A9%20%D8%B0%D8%A7%D8%AA%D9%8A%D8%A9' title='سيرة ذاتية'>سيرة ذاتية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B4%D8%B9%D8%B1%D8%B9%D8%B1%D8%A8%D9%8A' title='شعرعربي'>شعرعربي</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B5%D9%88%D8%B1%20%D9%85%D9%86%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%85%D8%B5%D8%B1' title='صور من تاريخ مصر'>صور من تاريخ مصر</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B9%D8%AC%D8%A7%D8%A6%D8%A8%20%D9%88%D8%BA%D8%B1%D8%A7%D8%A6%D8%A8' title='عجائب وغرائب'>عجائب وغرائب</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B9%D9%84%D8%A7%D9%82%D8%A7%D8%AA%20%D8%A7%D8%B3%D8%B1%D9%8A%D8%A9' title='علاقات اسرية'>علاقات اسرية</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B9%D9%84%D9%85%20%D9%86%D9%81%D8%B3' title='علم نفس'>علم نفس</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B9%D9%84%D9%88%D9%85%20%D8%A7%D8%AC%D8%AA%D9%85%D8%A7%D8%B9%D9%8A%D8%A9' title='علوم اجتماعية'>علوم اجتماعية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A%20%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A' title='فكر سياسي اسلامي'>فكر سياسي اسلامي</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D9%88%D8%AB%D9%82%D8%A7%D9%81%D8%A9' title='فكر وثقافة'>فكر وثقافة</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D9%88%D9%81%D9%84%D8%B3%D9%81%D8%A9' title='فكر وفلسفة'>فكر وفلسفة</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%83%D8%B1%20%D9%88%D9%85%D9%81%D9%83%D8%B1%D9%8A%D9%86' title='فكر ومفكرين'>فكر ومفكرين</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%84%D8%B3%D9%81%D8%A9' title='فلسفة'>فلسفة</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%81%D9%84%D8%B3%D9%81%D8%A9%20%D9%88%D9%85%D9%86%D8%B7%D9%82' title='فلسفة ومنطق'>فلسفة ومنطق</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%82%D8%B5%D8%A7%D8%A6%D8%AF%20%D9%88%D8%A7%D8%B4%D8%B9%D8%A7%D8%B1' title='قصائد واشعار'>قصائد واشعار</a>
</span>
<span class='label-size label-size-5'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A7%D8%A8%20%D8%A7%D8%AC%D8%A7%D9%86%D8%A8' title='كتاب اجانب'>كتاب اجانب</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%20%D8%B3%D8%A7%D8%AE%D8%B1%D8%A9' title='كتب  ساخرة'>كتب  ساخرة</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%A7%D8%AF%D8%A8%D9%8A%D8%A9' title='كتب ادبية'>كتب ادبية</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%A7%D8%B3%D9%84%D8%A7%D9%85%D9%8A%D8%A9' title='كتب اسلامية'>كتب اسلامية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%A7%D9%84%D8%A8%D9%8A%D9%88%D8%BA%D8%B1%D8%A7%D9%81%D9%8A%D8%A7' title='كتب البيوغرافيا'>كتب البيوغرافيا</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%A7%D9%88%D9%86%20%D9%84%D8%A7%D9%8A%D9%86' title='كتب اون لاين'>كتب اون لاين</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%D9%8A%D8%A9' title='كتب تاريخية'>كتب تاريخية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%AA%D8%B9%D9%84%D9%8A%D9%85%D9%8A%D8%A9' title='كتب تعليمية'>كتب تعليمية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%AB%D9%88%D8%B1%D8%A7%D8%AA' title='كتب ثورات'>كتب ثورات</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%AF%D9%8A%D9%86%D9%8A%D8%A9' title='كتب دينية'>كتب دينية</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B3%D9%8A%D8%A7%D8%B3%D9%8A%D8%A9' title='كتب سياسية'>كتب سياسية</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B7%D8%A8%D9%8A%D8%A9' title='كتب طبية'>كتب طبية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D8%A9' title='كتب عالمية مترجمة'>كتب عالمية مترجمة</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B9%D8%A7%D9%85%D8%A9' title='كتب عامة'>كتب عامة</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9' title='كتب عربية'>كتب عربية</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B9%D8%B1%D8%A8%D9%8A%D9%87%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9' title='كتب عربيه عالمية'>كتب عربيه عالمية</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D8%B9%D9%84%D9%85%D9%8A%D8%A9' title='كتب علمية'>كتب علمية</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D9%84%D8%BA%D8%A9' title='كتب لغة'>كتب لغة</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D9%85%D8%AA%D9%86%D9%88%D8%B9%D8%A9' title='كتب متنوعة'>كتب متنوعة</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D9%85%D8%B3%D8%B1%D8%AD%D9%8A%D8%A9%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9' title='كتب مسرحية عربية'>كتب مسرحية عربية</a>
</span>
<span class='label-size label-size-2'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D9%85%D9%86%20%D8%A7%D9%84%D8%AA%D8%B1%D8%A7%D8%AB' title='كتب من التراث'>كتب من التراث</a>
</span>
<span class='label-size label-size-1'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D8%B3%D8%B1%D8%AD%20%D8%B9%D8%B1%D8%A8%D9%8A%20%D9%88%D8%B9%D8%A7%D9%84%D9%85%D9%8A' title='مسرح عربي وعالمي'>مسرح عربي وعالمي</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D9%82%D8%A7%D9%84%D8%A7%D8%AA' title='مقالات'>مقالات</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE' title='مكتبة التاريخ'>مكتبة التاريخ</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B5%D9%88%D8%B1' title='مكتبة الصور'>مكتبة الصور</a>
</span>
<span class='label-size label-size-4'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D9%88%D8%B3%D9%88%D8%B9%D8%A7%D8%AA' title='موسوعات'>موسوعات</a>
</span>
<span class='label-size label-size-3'>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%88%D8%AB%D8%A7%D8%A6%D9%82' title='وثائق'>وثائق</a>
</span>
</div>
</div></div>
<div class='sidebar section' id='cnmu-right-col'><div class='widget LinkList' data-version='1' id='LinkList1'>
<h2>كتاب عرب</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_1921.html'>ابراهيم الفقى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf.html'>ابراهيم عبدالمجيد</a></li>
<li><a href='http://www.1mbooks.com/2016/09/blog-post_30.html'>ابراهيم ناجى</a></li>
<li><a href='http://www.1mbooks.com/2016/08/pdf_1.html'>ابراهيم نصرالله</a></li>
<li><a href='http://www.1mbooks.com/2016/08/pdf.html'>اثير عبدالله</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_7459.html'>احسان عبدالقدوس</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_2.html'>احلام مستغانمى</a></li>
<li><a href='http://www.1mbooks.com/2015/05/download-books-free.html'>احمد خالد توفيق</a></li>
<li><a href='http://www.1mbooks.com/2016/08/blog-post.html'>احمد خيرى العمرى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_7.html'>احمد ديدات</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_5944.html'>احمد زويل</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_5951.html'>احمد شوقى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_575.html'>احمد مراد</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_2890.html'>احمد مطر</a></li>
<li><a href='http://www.1mbooks.com/2013/08/blog-post_4860.html'>إدوارد سعيد</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_7870.html'>اسامة انور عكاشة</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_1.html'>الابنودى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_928.html'>الامام الغزالى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_6078.html'>الرافعى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_1103.html'>السيد سابق</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_8.html'>العريفى</a></li>
<li><a href='http://www.1mbooks.com/2016/09/blog-post_64.html'>المتنبى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_749.html'>المنفلوطى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_27.html'>امين معلوف</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_2.html'>انيس منصور</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_4317.html'>بلال فضل</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_22.html'>بهاء طاهر</a></li>
<li><a href='http://www.1mbooks.com/2016/09/blog-post_31.html'>بيرم التونسي</a></li>
<li><a href='http://www.1mbooks.com/2013/11/blog-post_997.html'>توفيق الحكيم</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_7422.html'>ثروت الخرباوى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_1961.html'>جلال امين</a></li>
<li><a href='http://www.1mbooks.com/2016/11/blog-post_1.html'>جمال الدين الافغانى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_845.html'>جمال بدوى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_6438.html'>جمال حمدان</a></li>
<li><a href='http://www.1mbooks.com/2013/06/pdf_21.html'>حسنين هيكل</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_23.html'>راجى عايت</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_9568.html'>راغب السرجانى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf.html'>رضوى عاشور</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_7039.html'>زغلول النجار</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_4853.html'>زكى نجيب محمود</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_5501.html'>زهير الشايب</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_7.html'>سعيد البوطى</a></li>
<li><a href='http://www.1mbooks.com/2016/07/pdf.html'>سلمان العودة</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_21.html'>صالح مرسى</a></li>
<li><a href='http://www.1mbooks.com/2016/06/blog-post_18.html'>صلاح جاهين</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_3980.html'>طه حسين</a></li>
<li><a href='http://www.1mbooks.com/2015/09/blog-post_20.html'>عائشه الحشر</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_4465.html'>عائض القرنى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_6066.html'>عباس العقاد</a></li>
<li><a href='http://www.1mbooks.com/2015/09/blog-post_7.html'>عبدالحميد بن باديس</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_9060.html'>عبدالحميد ج. السحار</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_25.html'>عبدالرحمن بدوى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_23.html'>عبدالسلام العجيلى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_5202.html'>عبدالصبور شاهين</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_1790.html'>عبدالقادر المازنى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_25.html'>عبدالله الجفرى</a></li>
<li><a href='http://www.1mbooks.com/2016/09/blog-post_97.html'>عبدالوهاب البياتى</a></li>
<li><a href='http://www.1mbooks.com/2013/11/blog-post_752.html'>عبدالوهاب الكيالى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_6369.html'>عبدالوهاب المسيرى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_25.html'>عبدالوهاب مطاوع</a></li>
<li><a href='http://www.1mbooks.com/2015/09/blog-post_22.html'>عبده خال</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_4339.html'>على احمد باكثير</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_31.html'>على الجارم</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_494.html'>عمر طاهر</a></li>
<li><a href='http://www.1mbooks.com/2015/01/pdf_31.html'>عمرو عبدالحميد</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_8814.html'>غادة السمان</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_26.html'>غازى القصيبى</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_75.html'>فؤاد زكريا</a></li>
<li><a href='http://www.1mbooks.com/2016/06/blog-post_16.html'>فؤاد نجم</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_9063.html'>فرج فودة</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_3446.html'>قاسم أمين</a></li>
<li><a href='http://www.1mbooks.com/2017/02/pdf_28.html'>كريم الشاذلي</a></li>
<li><a href='http://www.1mbooks.com/2015/08/blog-post_90.html'>ماري رشو</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_6.html'>مالك بن نبى</a></li>
<li><a href='http://www.1mbooks.com/2016/10/blog-post_42.html'>محمد اسماعيل جاويش</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_13.html'>محمد المخزنجى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_12.html'>محمد حسن علوان</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_30.html'>محمد شكرى</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_74.html'>محمد صادق</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_7694.html'>محمد عبده</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_5845.html'>محمد عمارة</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_4291.html'>محمود السعدنى</a></li>
<li><a href='http://www.1mbooks.com/2016/06/blog-post_17.html'>محمود درويش</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_7367.html'>محمود شاكر</a></li>
<li><a href='http://www.1mbooks.com/2013/08/blog-post_2.html'>محى الدين بن عربى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_464.html'>مصطفى الفقى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_5126.html'>مصطفى محمود</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_23.html'>ميخائيل نعيمة</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_13.html'>نبيل فاروق</a></li>
<li><a href='http://www.1mbooks.com/2016/08/pdf_12.html'>نجيب الكيلانى</a></li>
<li><a href='http://www.1mbooks.com/2013/06/pdf.html'>نجيب محفوظ</a></li>
<li><a href='http://www.1mbooks.com/2015/05/blog-post_62.html'>هيثم دبور</a></li>
<li><a href='http://www.1mbooks.com/2015/09/blog-post_6.html'>هيثم مناع</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_16.html'>هيفاء البيطار</a></li>
<li><a href='http://'>واسينى الاعرج</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_3248.html'>يوسف ادريس</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_1649.html'>يوسف السباعى</a></li>
<li><a href='http://www.1mbooks.com/2016/08/blog-post_64.html'>يوسف زيدان</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_6591.html'>يوسف معاطى</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=LinkList&widgetId=LinkList1&action=editWidget&sectionId=cnmu-right-col' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList1"));' target='configLinkList1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='sidebar section' id='cnmu-left-col'><div class='widget LinkList' data-version='1' id='LinkList2'>
<h2>كتاب أجانب</h2>
<div class='widget-content'>
<ul>
<li><a href='http://www.1mbooks.com/2013/07/pdf_29.html'>اجاثا كريستى</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_1509.html'>ادغار الان بو</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_9342.html'>ارثر دويل</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_4192.html'>ارثر ميلر</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_28.html'>ارنست هيمنجواى</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_3.html'>إسخيلوس</a></li>
<li><a href='http://www.1mbooks.com/2017/03/pdf_2.html'>البرت اينشتين</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_30.html'>البير كامو</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_9635.html'>البيرتو مورافيا</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_7.html'>الدوس هسكلى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_31.html'>الفريد هتشكوك</a></li>
<li><a href='http://www.1mbooks.com/2015/08/blog-post_22.html'>الكسندر بوشكين</a></li>
<li><a href='http://www.1mbooks.com/2013/08/pdf_1.html'>الكسندر دوما</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_4.html'>الكسندر كوبرين</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_8596.html'>إليزابيث جيلبرت</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_6.html'>اليكس هايلى</a></li>
<li><a href='http://www.1mbooks.com/2017/03/pdf_89.html'>امبرتو ايكو</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_4482.html'>اميلى برونتى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_5.html'>اناتول فرانس</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_8.html'>انتونى بيرجس</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_10.html'>انتونى روبينز</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_6306.html'>اندريه جيد</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_8527.html'>اندريه مارلو</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_5048.html'>اندريه موروا</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_9.html'>انطون تشيكوف</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_8505.html'>انطونيو تابوكى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_30.html'>انطونيو غالا</a></li>
<li><a href='http://www.1mbooks.com/2017/03/pdf_95.html'>أوجين يونسكو</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_4681.html'>اورهان باموق</a></li>
<li><a href='http://www.1mbooks.com/2017/03/pdf_66.html'>اورهان كمال</a></li>
<li><a href='http://www.1mbooks.com/2013/10/pdf.html'>اوسكار وايلد</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_2929.html'>إيريك فروم</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_10.html'>إيزابيل اللندى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_9607.html'>باتريك زوسكيد</a></li>
<li><a href='http://www.1mbooks.com/2015/12/blog-post_96.html'>باراك اوباما</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_8255.html'>باغارت شينكوبا</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_464.html'>باولو كويلو</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_2665.html'>برام ستوكر</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_3563.html'>برتولت بريشت</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_30.html'>بيتر بنشلى</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_5967.html'>بيير داكو</a></li>
<li><a href='http://www.1mbooks.com/2015/05/blog-post.html'>تسليمة نسرين</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_9837.html'>تشارليز ديكينز</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_3.html'>تشاك بولانيك</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_2420.html'>توماس هاردى</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_6.html'>تونى بوزان</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_9396.html'>تونى موريسون</a></li>
<li><a href='http://www.1mbooks.com/2015/09/pdf_5.html'>ج. ك. رولنغ</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_8.html'>جان بول سارتر</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_1193.html'>جورج إليوت</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_5397.html'>جورج اوريل</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_6241.html'>جورجى امادو</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_6182.html'>جوزيف كونراد</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_2739.html'>جوزيه ساراموجو</a></li>
<li><a href='http://www.1mbooks.com/2015/08/blog-post_23.html'>جوستاين غاردر</a></li>
<li><a href='http://www.1mbooks.com/2016/03/blog-post_16.html'>جون جراى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_9127.html'>جون ستاينبيك</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_5170.html'>جون غريشام</a></li>
<li><a href='http://www.1mbooks.com/2013/09/blog-post_1915.html'>جون فيرن</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_2.html'>جيلبرت سينويه</a></li>
<li><a href='http://www.1mbooks.com/2015/09/blog-post_5.html'>جيمس بيكى</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_4.html'>جين اوستن</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_6820.html'>داشيل هميت</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_1706.html'>دان براون</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_6089.html'>دانيال ستيل</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_7178.html'>دى اتش لورانس</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_9452.html'>دين كونتز</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_14.html'>دينو بوتزاتى</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_7118.html'>سان انطونيو</a></li>
<li><a href='http://www.1mbooks.com/2015/05/blog-post_20.html'>ستيفان زفايغ</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_1129.html'>ستيفن كوفى</a></li>
<li><a href='http://www.1mbooks.com/2017/02/pdf.html'>ستيفن هوكينج</a></li>
<li><a href='http://www.1mbooks.com/2015/10/blog-post_39.html'>عزيز نسين</a></li>
<li><a href='http://www.1mbooks.com/2015/05/blog-post_48.html'>غابريل غارسيا ماركيز</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_30.html'>غراهام غرين</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_77.html'>غوستاف فلوبير</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_8.html'>غوستاف لوبون</a></li>
<li><a href='http://www.1mbooks.com/2015/05/blog-post_70.html'>غى دى موباسان</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_98.html'>فاسيل بيكوف</a></li>
<li><a href='http://'>فالنتين راسبوتين</a></li>
<li><a href='http://www.1mbooks.com/2015/06/blog-post_2.html'>فرنسيس باكون</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_3326.html'>فرويد</a></li>
<li><a href='http://www.1mbooks.com/2015/06/blog-post_32.html'>فلاديمير بارتول</a></li>
<li><a href='http://www.1mbooks.com/2015/06/blog-post_78.html'>فلاديمير نابكوف</a></li>
<li><a href='http://www.1mbooks.com/2015/06/pdf-download-voltaire.html'>فولتير</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_5.html'>فيودور دوستوفسكى</a></li>
<li><a href='http://www.1mbooks.com/2015/05/blog-post_28.html'>ليو تولستوى</a></li>
<li><a href='http://www.1mbooks.com/2015/08/MarkTwain-pdf-books.html'>مارك توين</a></li>
<li><a href='http://www.1mbooks.com/2015/08/Marco-Polo67.html'>ماركو بولو</a></li>
<li><a href='http://www.1mbooks.com/2015/09/pdf.html'>ماريو بارغاس</a></li>
<li><a href='http://www.1mbooks.com/2013/07/pdf_17.html'>مكتبة نوبل</a></li>
<li><a href='http://www.1mbooks.com/2015/09/pdf_3.html'>مكسيم غوركى</a></li>
<li><a href='http://www.1mbooks.com/2013/09/pdf_2.html'>مهاتير محمد</a></li>
<li><a href='http://www.1mbooks.com/2015/05/pdf_87.html'>موليير</a></li>
<li><a href='http://www.1mbooks.com/2016/08/pdf_5.html'>ميشال زيفاكو</a></li>
<li><a href='http://www.1mbooks.com/2013/06/blog-post_7142.html'>نعوم تشومسكى</a></li>
<li><a href='http://www.1mbooks.com/2013/07/blog-post_6702.html'>هارون يحي</a></li>
<li><a href='http://www.1mbooks.com/2016/08/blog-post_8.html'>هربرت جورج ويلز</a></li>
<li><a href='http://www.1mbooks.com/2016/08/blog-post_34.html'>هنري جيمس</a></li>
<li><a href='http://www.1mbooks.com/2015/09/blog-post_90.html'>هنري ميلر</a></li>
<li><a href='http://www.1mbooks.com/2016/11/blog-post_20.html'>وليم شكسبير</a></li>
<li><a href='http://www.1mbooks.com/2013/10/blog-post_5362.html'>ويل ديورانت</a></li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=LinkList&widgetId=LinkList2&action=editWidget&sectionId=cnmu-left-col' onclick='return _WidgetManager._PopupConfig(document.getElementById("LinkList2"));' target='configLinkList2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='sidebar section' id='cnmu-center-col'><div class='widget PopularPosts' data-version='1' id='PopularPosts1'>
<h2>الكتب الأكثر قراءة</h2>
<div class='widget-content popular-posts'>
<ul>
<li>
<a href='https://www.1mbooks.com/2014/02/350-pdf.html' title='تحميل 350 عدد من مجلة ميكى للاطفال pdf'>تحميل 350 عدد من مجلة ميكى للاطفال pdf</a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/07/blog-post_9924.html' title='تحميل سلسلة عالم المعرفة..الاعداد الكاملة'>تحميل سلسلة عالم المعرفة..الاعداد الكاملة</a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/11/120.html' title='حمل اكثر من 200 كتاب عن الحضارة المصرية القديمة'>حمل اكثر من 200 كتاب عن الحضارة المصرية القديمة</a>
</li>
<li>
<a href='https://www.1mbooks.com/2015/09/pdf_5.html' title='تحميل سلسلة روايات هارى بوتر pdf كاملة وبجودة عالية'>تحميل سلسلة روايات هارى بوتر pdf كاملة وبجودة عالية</a>
</li>
<li>
<a href='https://www.1mbooks.com/2016/06/84.html' title='تحميل افضل 84 رواية عربية وعالمية انتشارا وشعبية بروابط مباشرة'>تحميل افضل 84 رواية عربية وعالمية انتشارا وشعبية بروابط مباشرة</a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/06/pdf.html' title=' تحميل كتب و روايات نجيب محفوظ pdf الاعمال الكاملة بروابط مباشرة '> تحميل كتب و روايات نجيب محفوظ pdf الاعمال الكاملة بروابط مباشرة </a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/07/blog-post_1065.html' title='تحميل سلسلة رجل المستحيل كاملة  للدكتور نبيل فاروق'>تحميل سلسلة رجل المستحيل كاملة  للدكتور نبيل فاروق</a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/07/pdf_9342.html' title='تحميل الاعمال الكاملة للكاتب البريطانى ارثر دويل pdf'>تحميل الاعمال الكاملة للكاتب البريطانى ارثر دويل pdf</a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/07/pdf_22.html' title='تحميل اعمال بهاء طاهر pdf'>تحميل اعمال بهاء طاهر pdf</a>
</li>
<li>
<a href='https://www.1mbooks.com/2013/07/pdf_29.html' title='تحميل مكتبة كتب مصوره أجاثا كريستي pdf الاعمال الكاملة'>تحميل مكتبة كتب مصوره أجاثا كريستي pdf الاعمال الكاملة</a>
</li>
</ul>
</div>
</div><div class='widget BlogArchive' data-version='1' id='BlogArchive1'>
<h2>أرشيف المدونة</h2>
<div class='widget-content'>
<div id='ArchiveList'>
<div id='BlogArchive1_ArchiveList'>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2018/' title='2018'>
2018
</a>
<span class='post-count' dir='ltr'>(120)</span>
<i class='clear'></i>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy toggle-open'>

        &#9660;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2018/02/' title='فبراير'>
فبراير
</a>
<span class='post-count' dir='ltr'>(91)</span>
<i class='clear'></i>
<ul class='posts'>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_89.html' title='تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط...'>تحميل كتاب مواطنون لا ذميون تأليف فهمي هويدي برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_55.html' title='تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي ...'>تحميل كتاب السيطرة علي الاعلام تأليف نعوم تشومسكي ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_48.html' title='تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما بر...'>تحميل كتاب نهاية الانسان تأليف فرانسيس فوكوياما بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_45.html' title='تحميل كتاب هم الاخوان تأليف طه حسين برابط مباشر'>تحميل كتاب هم الاخوان تأليف طه حسين برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_16.html' title='تحميل كتاب يوما ما كنت اسلاميا تأليف أحمد أبو خليل...'>تحميل كتاب يوما ما كنت اسلاميا تأليف أحمد أبو خليل...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/28.html' title='تحميل كتاب 28 حرف تأليف أحمد حلمي برابط مباشر'>تحميل كتاب 28 حرف تأليف أحمد حلمي برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_62.html' title='تحميل كتاب حوار بين طفل ساذج وقط مثقف تأليف أحمد ب...'>تحميل كتاب حوار بين طفل ساذج وقط مثقف تأليف أحمد ب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_39.html' title='تحميل كتاب أمير الظل تأليف عبد الله البرغوثي برابط...'>تحميل كتاب أمير الظل تأليف عبد الله البرغوثي برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_99.html' title='تحميل كتاب الاسلام والأمازيغ تأليف صدقي علي أزايكو...'>تحميل كتاب الاسلام والأمازيغ تأليف صدقي علي أزايكو...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_25.html' title='تحميل كتاب الطريق الي لا تأليف علي الحمادي برابط م...'>تحميل كتاب الطريق الي لا تأليف علي الحمادي برابط م...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_73.html' title='تحميل كتاب الكتاب الأخضر تأليف معمر القذافي برابط ...'>تحميل كتاب الكتاب الأخضر تأليف معمر القذافي برابط ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_41.html' title='تحميل كتاب المخ ذكر أم أنثي تأليف عمرو شريف  برابط...'>تحميل كتاب المخ ذكر أم أنثي تأليف عمرو شريف  برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_32.html' title='تحميل كتاب المرأة والجنس تأليف نوال السعداوي برابط...'>تحميل كتاب المرأة والجنس تأليف نوال السعداوي برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_63.html' title='تحميل كتاب حكايات من دفتر الوطن تأليف صلاح عيسي بر...'>تحميل كتاب حكايات من دفتر الوطن تأليف صلاح عيسي بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_96.html' title='تحميل كتاب رحلتي الفكرية تأليف عبد الوهاب المسيري ...'>تحميل كتاب رحلتي الفكرية تأليف عبد الوهاب المسيري ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_10.html' title='تحميل كتاب رحلتي مع غاندي تأليف الشقيري برابط مباش...'>تحميل كتاب رحلتي مع غاندي تأليف الشقيري برابط مباش...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_66.html' title='تحميل كتاب رسائل الأحزان في فلسفة الجمال والحب تأل...'>تحميل كتاب رسائل الأحزان في فلسفة الجمال والحب تأل...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_75.html' title='تحميل كتاب روائع السينما تأليف محمود الزواوى برابط...'>تحميل كتاب روائع السينما تأليف محمود الزواوى برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_82.html' title='تحميل كتاب علشان السنارة تغمز تأليف أمل محمود براب...'>تحميل كتاب علشان السنارة تغمز تأليف أمل محمود براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_81.html' title='تحميل كتاب الصيف - أشباح ولكن تأليف نبيل فاروق  بر...'>تحميل كتاب الصيف - أشباح ولكن تأليف نبيل فاروق  بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_40.html' title='تحميل كتاب كشكول الرسم تأليف محيى الدين اللباد برا...'>تحميل كتاب كشكول الرسم تأليف محيى الدين اللباد برا...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_29.html' title='تحميل كتاب كيف أصبحوا عظماء تأليف سعد الكريباني بر...'>تحميل كتاب كيف أصبحوا عظماء تأليف سعد الكريباني بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_59.html' title='تحميل كتاب كيف تقرأ كتابا تأليف مورتيمر آدلر برابط...'>تحميل كتاب كيف تقرأ كتابا تأليف مورتيمر آدلر برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_83.html' title='تحميل كتاب لزوم ما يلزم تأليف نجيب سرور برابط مباش...'>تحميل كتاب لزوم ما يلزم تأليف نجيب سرور برابط مباش...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_74.html' title='تحميل كتاب ماذا علمتني الحياة تأليف جلال أمين براب...'>تحميل كتاب ماذا علمتني الحياة تأليف جلال أمين براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_27.html' title='تحميل كتاب مارسيل بروست عبقري الطفولة تأليف سمير ش...'>تحميل كتاب مارسيل بروست عبقري الطفولة تأليف سمير ش...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_34.html' title='تحميل كتب مصارعة الفلاسفة تأليف الشهر ستاني  برابط...'>تحميل كتب مصارعة الفلاسفة تأليف الشهر ستاني  برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_61.html' title='تحميل كتاب مصر من تاني تأليف محمود السعدني برابط م...'>تحميل كتاب مصر من تاني تأليف محمود السعدني برابط م...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_94.html' title='تحميل كتاب مصري بمليون دولار تأليف محمود عوض برابط...'>تحميل كتاب مصري بمليون دولار تأليف محمود عوض برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_76.html' title='تحميل كتاب هكذا هزموا اليأس تأليف سلوى عضيدان براب...'>تحميل كتاب هكذا هزموا اليأس تأليف سلوى عضيدان براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_84.html' title='تحميل كتاب همسات ديسمبر تأليف إيمان علي برابط مباش...'>تحميل كتاب همسات ديسمبر تأليف إيمان علي برابط مباش...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_20.html' title='تحميل سلسلة رجل المستحيل تأليف نبيل فاروق  برابط م...'>تحميل سلسلة رجل المستحيل تأليف نبيل فاروق  برابط م...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_17.html' title='تحميل سلسلة سافارى تأليف أحمد خالد توفيق برابط مبا...'>تحميل سلسلة سافارى تأليف أحمد خالد توفيق برابط مبا...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_18.html' title='تحميل سلسلة فارس الأندلس برابط مباشر'>تحميل سلسلة فارس الأندلس برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_50.html' title='تحميل كتاب فانتازيا تأليف أحمد خالد توفيق برابط مب...'>تحميل كتاب فانتازيا تأليف أحمد خالد توفيق برابط مب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_37.html' title='تحميل كتاب ما وراء الطبيعة تأليف أحمد خالد توفيق ب...'>تحميل كتاب ما وراء الطبيعة تأليف أحمد خالد توفيق ب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_28.html' title='تحميل كتاب ملف المستقبل تأليف  نبيل فاروق  برابط م...'>تحميل كتاب ملف المستقبل تأليف  نبيل فاروق  برابط م...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_57.html' title='تحميل كتاب أرزاق  تأليف نبيل فاروق برابط مباشر'>تحميل كتاب أرزاق  تأليف نبيل فاروق برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_8.html' title='تحميل كتب محمد المنسي قنديل برابط مباشر'>تحميل كتب محمد المنسي قنديل برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_15.html' title='تحميل كتب مصطفي لطفي المنفلوطي برابط مبااشر'>تحميل كتب مصطفي لطفي المنفلوطي برابط مبااشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_85.html' title='تحميل كتب مصطفي محمود برابط مباشر'>تحميل كتب مصطفي محمود برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_33.html' title='تحميل كتب نبيل فاروق برابط مباشر'>تحميل كتب نبيل فاروق برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_23.html' title='تحميل كتب نجيب الكيلانى برابط مباشر'>تحميل كتب نجيب الكيلانى برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_67.html' title='تحميل كتب نجيب محفوظ برابط مباشر'>تحميل كتب نجيب محفوظ برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_26.html' title='تحميل كتب نعوم تشومسكي برابط مباشر'>تحميل كتب نعوم تشومسكي برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_42.html' title='تحميل كتب واسيني الأعرج برابط مباشر'>تحميل كتب واسيني الأعرج برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_87.html' title='تحميل كتب يحيى حقي برابط مباشر'>تحميل كتب يحيى حقي برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_11.html' title='تحميل كتب يوسف السباعي برابط مباشر'>تحميل كتب يوسف السباعي برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_58.html' title='تحميل كتب يوسف زيدان برابط مباشر'>تحميل كتب يوسف زيدان برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_49.html' title='تحميل كتب يوسف معاطي برابط مباشر'>تحميل كتب يوسف معاطي برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_91.html' title='تحميل رواية أخر اسرار الهيكل تأليف بول سوسمان براب...'>تحميل رواية أخر اسرار الهيكل تأليف بول سوسمان براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_38.html' title='تحميل روية أدعي فرانسوا تأليف شارول دانتزيك برابط ...'>تحميل روية أدعي فرانسوا تأليف شارول دانتزيك برابط ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_65.html' title='تحميل رواية أرجوحة النفس تأليف هيرتا موللر برابط م...'>تحميل رواية أرجوحة النفس تأليف هيرتا موللر برابط م...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_52.html' title='تحميل كتاب أرض ورماد تأليف عتيق رحيمي برابط مباشر'>تحميل كتاب أرض ورماد تأليف عتيق رحيمي برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_7.html' title='تحميل رواية أسفار شيلد هارولد تأليف لورد بايرون بر...'>تحميل رواية أسفار شيلد هارولد تأليف لورد بايرون بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_68.html' title='تحميل رواية أشياء تتداعي تأليف تشنوا أتشيبي برابط ...'>تحميل رواية أشياء تتداعي تأليف تشنوا أتشيبي برابط ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_60.html' title='تحميل رواية ألف منزل للحلم والرعب تأليف عتيق رحيمي...'>تحميل رواية ألف منزل للحلم والرعب تأليف عتيق رحيمي...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_24.html' title='تحميل رواية الاسكندر فتي الحلم تأليف فاليريو ماسيم...'>تحميل رواية الاسكندر فتي الحلم تأليف فاليريو ماسيم...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_47.html' title='تحميل رواية الابن الضال تأليف هنري بوردو برابط مبا...'>تحميل رواية الابن الضال تأليف هنري بوردو برابط مبا...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_44.html' title='تحميل رواية البابا الأخضر تأليف ميغيل أنخيل أستوري...'>تحميل رواية البابا الأخضر تأليف ميغيل أنخيل أستوري...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_6.html' title='تحميل رواية التاريخ السري لأمير موساشي تأليف جونتش...'>تحميل رواية التاريخ السري لأمير موساشي تأليف جونتش...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_70.html' title='تحميل رواية الجزيرة المغلقة تأليف دينيس ليهان براب...'>تحميل رواية الجزيرة المغلقة تأليف دينيس ليهان براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_46.html' title='تحميل رواية الحارس تأليف نيكوس سباركس برابط مباشر'>تحميل رواية الحارس تأليف نيكوس سباركس برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_78.html' title='تحميل رواية الحارس في حقل الشوفان تأليف ج.د سالنجر...'>تحميل رواية الحارس في حقل الشوفان تأليف ج.د سالنجر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_9.html' title='تحميل رواية الحرف القرمزي تأليف ناثانيال هاوثورن  ...'>تحميل رواية الحرف القرمزي تأليف ناثانيال هاوثورن  ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_97.html' title='تحميل رواية الحصن الرقمي تأليف دان براون برابط مبا...'>تحميل رواية الحصن الرقمي تأليف دان براون برابط مبا...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_5.html' title='تحميل رواية الخمسمائة مليون ثروة البيجوم تأليف جول...'>تحميل رواية الخمسمائة مليون ثروة البيجوم تأليف جول...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_86.html' title='تحميل رواية الرائحة أبجدية الاغواء الرائحة تأليف ب...'>تحميل رواية الرائحة أبجدية الاغواء الرائحة تأليف ب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_98.html' title='تحميل رواية الرابحون تأليف خوليو كورتاثار برابط مب...'>تحميل رواية الرابحون تأليف خوليو كورتاثار برابط مب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_90.html' title='تحميل رواية الراهبة تأليف دنيس ديدرو برابط مباشر'>تحميل رواية الراهبة تأليف دنيس ديدرو برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_51.html' title='تحميل رواية السيدة دالاوي تأليف فرجينيا وولف برابط...'>تحميل رواية السيدة دالاوي تأليف فرجينيا وولف برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_77.html' title='تحميل رواية العاصفة المعدنية تأليف أوركون أوشار بر...'>تحميل رواية العاصفة المعدنية تأليف أوركون أوشار بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_4.html' title='تحميل رواية الفراشة تأليف هنري شاريير برابط مباشر'>تحميل رواية الفراشة تأليف هنري شاريير برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_88.html' title='تحميل رواية الفوضويون تأليف أوسكار وايلد برابط مبا...'>تحميل رواية الفوضويون تأليف أوسكار وايلد برابط مبا...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_19.html' title='تحميل رواية الكوميديا الانسانية تأليف وليم سارويان...'>تحميل رواية الكوميديا الانسانية تأليف وليم سارويان...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_30.html' title='تحميل رواية اللامتناهي في راحة اليد تأليف جيوكندا ...'>تحميل رواية اللامتناهي في راحة اليد تأليف جيوكندا ...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_71.html' title='تحميل رواية المفتاح تأليف جونئيشيرو تانيزاكي برابط...'>تحميل رواية المفتاح تأليف جونئيشيرو تانيزاكي برابط...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_56.html' title='تحميل رواية المقعد المسكون تأليف جاستون ليروليه بر...'>تحميل رواية المقعد المسكون تأليف جاستون ليروليه بر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_3.html' title='تحميل رواية المليونير المتشرد تأليف فيكاس سواراب ب...'>تحميل رواية المليونير المتشرد تأليف فيكاس سواراب ب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_80.html' title='تحميل رواية الميجور باربارا تأليف جورج برنارد شو ب...'>تحميل رواية الميجور باربارا تأليف جورج برنارد شو ب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_14.html' title='تحميل رواية النورس تأليف ريتشارد باخ برابط مباشر'>تحميل رواية النورس تأليف ريتشارد باخ برابط مباشر</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_22.html' title='تحميل رواية بجعات برية تأليف يونغ تشانغ برابط مباش...'>تحميل رواية بجعات برية تأليف يونغ تشانغ برابط مباش...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_31.html' title='تحميل رواية بقايا القهوة تأليف ماريو بينيديتي براب...'>تحميل رواية بقايا القهوة تأليف ماريو بينيديتي براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_54.html' title='تحميل رواية بيل كانتو.الرهينة تأليف آن باتشيت براب...'>تحميل رواية بيل كانتو.الرهينة تأليف آن باتشيت براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_2.html' title='تحميل رواية بيوض القدر تأليف ميخائيل بولغاكوف براب...'>تحميل رواية بيوض القدر تأليف ميخائيل بولغاكوف براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_43.html' title='تحميل رواية  تريز راكان الوحش في الانسان تأليف إمي...'>تحميل رواية  تريز راكان الوحش في الانسان تأليف إمي...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_79.html' title='تحميل رواية ثلاث تراجيديات تأليف لوركا برابط مباشر...'>تحميل رواية ثلاث تراجيديات تأليف لوركا برابط مباشر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_35.html' title='تحميل رواية حكاية رجل اسمه دايف تأليف دايف بيلزر ب...'>تحميل رواية حكاية رجل اسمه دايف تأليف دايف بيلزر ب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_0.html' title='تحميل رواية راتب جندي تأليف وليم فوكنر برابط مباشر...'>تحميل رواية راتب جندي تأليف وليم فوكنر برابط مباشر...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post_1.html' title='تحميل رواية رجال بلا نساء تأليف إرنست همنجواي براب...'>تحميل رواية رجال بلا نساء تأليف إرنست همنجواي براب...</a></li>
<li><a href='https://www.1mbooks.com/2018/02/blog-post.html' title='تحميل رواية زوجة مسافر عبر الزمن تأليف أودري نيفين...'>تحميل رواية زوجة مسافر عبر الزمن تأليف أودري نيفين...</a></li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2018/01/' title='يناير'>
يناير
</a>
<span class='post-count' dir='ltr'>(29)</span>
<i class='clear'></i>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/' title='2017'>
2017
</a>
<span class='post-count' dir='ltr'>(312)</span>
<i class='clear'></i>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/12/' title='ديسمبر'>
ديسمبر
</a>
<span class='post-count' dir='ltr'>(16)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/11/' title='نوفمبر'>
نوفمبر
</a>
<span class='post-count' dir='ltr'>(5)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/10/' title='أكتوبر'>
أكتوبر
</a>
<span class='post-count' dir='ltr'>(40)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/09/' title='سبتمبر'>
سبتمبر
</a>
<span class='post-count' dir='ltr'>(2)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/07/' title='يوليو'>
يوليو
</a>
<span class='post-count' dir='ltr'>(3)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/06/' title='يونيو'>
يونيو
</a>
<span class='post-count' dir='ltr'>(10)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/05/' title='مايو'>
مايو
</a>
<span class='post-count' dir='ltr'>(56)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/04/' title='أبريل'>
أبريل
</a>
<span class='post-count' dir='ltr'>(26)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/03/' title='مارس'>
مارس
</a>
<span class='post-count' dir='ltr'>(89)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/02/' title='فبراير'>
فبراير
</a>
<span class='post-count' dir='ltr'>(49)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2017/01/' title='يناير'>
يناير
</a>
<span class='post-count' dir='ltr'>(16)</span>
<i class='clear'></i>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/' title='2016'>
2016
</a>
<span class='post-count' dir='ltr'>(520)</span>
<i class='clear'></i>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/12/' title='ديسمبر'>
ديسمبر
</a>
<span class='post-count' dir='ltr'>(11)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/11/' title='نوفمبر'>
نوفمبر
</a>
<span class='post-count' dir='ltr'>(52)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/10/' title='أكتوبر'>
أكتوبر
</a>
<span class='post-count' dir='ltr'>(48)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/09/' title='سبتمبر'>
سبتمبر
</a>
<span class='post-count' dir='ltr'>(35)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/08/' title='أغسطس'>
أغسطس
</a>
<span class='post-count' dir='ltr'>(79)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/07/' title='يوليو'>
يوليو
</a>
<span class='post-count' dir='ltr'>(78)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/06/' title='يونيو'>
يونيو
</a>
<span class='post-count' dir='ltr'>(61)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/05/' title='مايو'>
مايو
</a>
<span class='post-count' dir='ltr'>(19)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/04/' title='أبريل'>
أبريل
</a>
<span class='post-count' dir='ltr'>(57)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/03/' title='مارس'>
مارس
</a>
<span class='post-count' dir='ltr'>(10)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/02/' title='فبراير'>
فبراير
</a>
<span class='post-count' dir='ltr'>(35)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2016/01/' title='يناير'>
يناير
</a>
<span class='post-count' dir='ltr'>(35)</span>
<i class='clear'></i>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/' title='2015'>
2015
</a>
<span class='post-count' dir='ltr'>(174)</span>
<i class='clear'></i>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/12/' title='ديسمبر'>
ديسمبر
</a>
<span class='post-count' dir='ltr'>(64)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/11/' title='نوفمبر'>
نوفمبر
</a>
<span class='post-count' dir='ltr'>(7)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/10/' title='أكتوبر'>
أكتوبر
</a>
<span class='post-count' dir='ltr'>(8)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/09/' title='سبتمبر'>
سبتمبر
</a>
<span class='post-count' dir='ltr'>(18)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/08/' title='أغسطس'>
أغسطس
</a>
<span class='post-count' dir='ltr'>(28)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/07/' title='يوليو'>
يوليو
</a>
<span class='post-count' dir='ltr'>(2)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/06/' title='يونيو'>
يونيو
</a>
<span class='post-count' dir='ltr'>(7)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/05/' title='مايو'>
مايو
</a>
<span class='post-count' dir='ltr'>(34)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2015/01/' title='يناير'>
يناير
</a>
<span class='post-count' dir='ltr'>(6)</span>
<i class='clear'></i>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2014/' title='2014'>
2014
</a>
<span class='post-count' dir='ltr'>(2)</span>
<i class='clear'></i>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2014/09/' title='سبتمبر'>
سبتمبر
</a>
<span class='post-count' dir='ltr'>(1)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2014/02/' title='فبراير'>
فبراير
</a>
<span class='post-count' dir='ltr'>(1)</span>
<i class='clear'></i>
</li>
</ul>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/' title='2013'>
2013
</a>
<span class='post-count' dir='ltr'>(297)</span>
<i class='clear'></i>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/12/' title='ديسمبر'>
ديسمبر
</a>
<span class='post-count' dir='ltr'>(7)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/11/' title='نوفمبر'>
نوفمبر
</a>
<span class='post-count' dir='ltr'>(57)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/10/' title='أكتوبر'>
أكتوبر
</a>
<span class='post-count' dir='ltr'>(62)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/09/' title='سبتمبر'>
سبتمبر
</a>
<span class='post-count' dir='ltr'>(47)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/08/' title='أغسطس'>
أغسطس
</a>
<span class='post-count' dir='ltr'>(20)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/07/' title='يوليو'>
يوليو
</a>
<span class='post-count' dir='ltr'>(56)</span>
<i class='clear'></i>
</li>
</ul>
<ul class='hierarchy'>
<li class='archivedate collapsed'>
<a class='toggle' href='javascript:void(0)' title='تغيير'>
<span class='zippy'>

        &#9668;&#160;
      
</span>
</a>
<a class='post-count-link' href='https://www.1mbooks.com/2013/06/' title='يونيو'>
يونيو
</a>
<span class='post-count' dir='ltr'>(48)</span>
<i class='clear'></i>
</li>
</ul>
</li>
</ul>
</div>
</div>
</div>
</div></div>
</aside>
<div class='clear'></div>
</div>
<footer>
<div class='section' id='f-row'><div class='widget HTML' data-version='1' id='HTML140'>
<i class='fa fa-microphone'></i>
<i class='fa fa-arrow-up'></i>
<p>إذا أعجبك محتوى مدونتنا نتمنى البقاء على تواصل دائم &#1548; فقط قم بإدخال بريدك الإلكتروني للإشتراك في بريد المدونة السريع ليصلك جديد المدونة أولا&#1611; بأول &#1548; كما يمكنك إرسال رساله بالضغط على الزر المجاور ... </p>
</div><div class='widget ContactForm' data-version='1' id='ContactForm1'>
<h2 class='title'>إتصل بنا</h2>
<div class='contact-form-widget'>
<div class='form'>
<form name='contact-form'>
<p></p>
<input class='contact-form-name' id='ContactForm1_contact-form-name' name='name' placeholder='أسم المرسل' size='30' type='text' value=''/>
<p></p>
<input class='contact-form-email' id='ContactForm1_contact-form-email' name='email' placeholder='البريد الإلكتروني' size='30' type='text' value=''/>
<p></p>
<textarea Placeholder='الرساله' class='contact-form-email-message' cols='25' id='ContactForm1_contact-form-email-message' name='email-message' rows='5'></textarea>
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
</div><div class='widget FollowByEmail' data-version='1' id='FollowByEmail1'>
<div class='widget-content'>
<form action='https://feedburner.google.com/fb/a/mailverify' class='subscription' method='post' onsubmit='window.open("https://feedburner.google.com/fb/a/mailverify?uri=1mbooks/jDfB", "popupwindow", "scrollbars=yes,width=550,height=520"); return true' target='popupwindow'>
<input class='email' name='email' placeholder='Email address...' type='text'/>
<input class='subscribe' type='submit' value='اشتراك'/>
<input name='uri' type='hidden' value='1mbooks/jDfB'/>
<input name='loc' type='hidden' value='en_US'/>
</form>
</div>
</div></div>
<div class='f-cols'>
<div class='section' id='Col-1'><div class='widget Label' data-version='1' id='Label1'>
<h2>ذاكرة مصر المعاصرة</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AE%D8%B1%D8%A7%D8%A6%D8%B7%20%D9%85%D9%86%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%85%D8%B5%D8%B1'>خرائط من تاريخ مصر</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%AE%D8%B7%D8%A8%20%D9%85%D9%86%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%85%D8%B5%D8%B1'>خطب من تاريخ مصر</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B5%D9%88%D8%B1%20%D9%85%D9%86%20%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE%20%D9%85%D8%B5%D8%B1'>صور من تاريخ مصر</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%AA%D8%A7%D8%B1%D9%8A%D8%AE'>مكتبة التاريخ</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%85%D9%83%D8%AA%D8%A8%D8%A9%20%D8%A7%D9%84%D8%B5%D9%88%D8%B1'>مكتبة الصور</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%88%D8%AB%D8%A7%D8%A6%D9%82'>وثائق</a>
<span dir='ltr'>(19)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=Col-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'>
<script type="text/javascript" src="//xslt.alexa.com/site_stats/js/t/a?url=1mbooks.com"></script>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=Col-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='Col-2'><div class='widget FeaturedPost' data-version='1' id='FeaturedPost1'>
<h2 class='title'>مشاركة مميزة</h2>
<div class='post-summary'>
<h3><a href='https://www.1mbooks.com/2013/07/blog-post_9924.html'>تحميل سلسلة عالم المعرفة..الاعداد الكاملة</a></h3>
<p>
     سلسلة عالم المعرفة..الاعداد الكاملة   حمل الان الاعداد الكاملة لسلسة عالم المعرفة وهى سلسلة ثقافية ادبية سياسية متنوعة تصدر عن المجلس ا...
</p>
<img class='image' src='https://2.bp.blogspot.com/-v0hLHLA4pOc/UpCcglZrasI/AAAAAAAAB8Q/qiZCYxqQ4Gs/s1600/images.jpeg'/>
</div>
<style type='text/css'>
    .image {
      width: 100%;
    }
  </style>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=FeaturedPost&widgetId=FeaturedPost1&action=editWidget&sectionId=Col-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("FeaturedPost1"));' target='configFeaturedPost1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<div class='section' id='Col-3'><div class='widget Label' data-version='1' id='Label2'>
<h2>روايات</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%A7%D9%84%D8%A3%D9%83%D8%AB%D8%B1%20%D9%85%D8%A8%D9%8A%D8%B9%D8%A7'>الأكثر مبيعا</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA'>روايات</a>
<span dir='ltr'>(198)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9'>روايات عالمية</a>
<span dir='ltr'>(57)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D9%87'>روايات عالمية مترجمه</a>
<span dir='ltr'>(23)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9'>روايات عربية</a>
<span dir='ltr'>(161)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D8%B9%D8%B1%D8%A8%D9%8A%D8%A9%20%D8%B9%D8%A7%D9%84%D9%85%D9%8A%D8%A9'>روايات عربية عالمية</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D8%B1%D9%88%D8%A7%D9%8A%D8%A7%D8%AA%20%D9%85%D8%AA%D8%B1%D8%AC%D9%85%D8%A9'>روايات مترجمة</a>
<span dir='ltr'>(35)</span>
</li>
<li>
<a dir='rtl' href='https://www.1mbooks.com/search/label/%D9%83%D8%AA%D8%A8%20%D9%85%D8%AA%D9%86%D9%88%D8%B9%D8%A9'>كتب متنوعة</a>
<span dir='ltr'>(98)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Label&widgetId=Label2&action=editWidget&sectionId=Col-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label2"));' target='configLabel2' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
</div></div>
<div class='section' id='Col-4'><div class='widget Image' data-version='1' id='Image1'>
<h2>زوار المكتبة</h2>
<div class='widget-content'>
<img alt='زوار المكتبة' height='119' id='Image1_img' src='//2.bp.blogspot.com/-BitvzjhXqeU/WBhLSL77rbI/AAAAAAAAFhk/fDTF5Mkw3mM1K4rfusF0c0TKQVAzXADowCK4B/s245/world-map-black%2B%25282%2529.png' width='245'/>
<br/>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=114600131927173626&widgetType=Image&widgetId=Image1&action=editWidget&sectionId=Col-4' onclick='return _WidgetManager._PopupConfig(document.getElementById("Image1"));' target='configImage1' title='تحرير'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Stats' data-version='1' id='Stats1'>
<h2>انت الزائر رقم</h2>
<div class='widget-content'>
<div id='Stats1_content' style='display: none;'>
<img alt='statatics' height='30' id='Stats1_sparkline' title='statatics' width='75'/>
<span class='counter-wrapper text-counter-wrapper' id='Stats1_totalCount'>
</span>
</div>
</div>
</div></div>
</div>
<div class='clear'></div>
</footer>
<div class='clear'></div>
<div class='section' id='copyrights'><div class='widget HTML' data-version='1' id='HTML110'>
<div class='c-site'>
<p>جميع الحقوق محفوظة</p>
<a href='' target='_blank' title='مكتبة المليون كتاب'>مكتبة المليون كتاب</a>
<p>2017-2011</p>
</div>
</div><div class='widget LinkList' data-version='1' id='LinkList104'>
<div class='widget-content'>
<ul>
<li><a class='fa fa-google-plus' href='https://plus.google.com/b/106794669182862708690/+FreebookegyBlogspotplus' target='_blank' title='Follow Us on google-plus'></a></li>
<li><a class='fa fa-facebook' href='https://www.facebook.com/1mbooks/' target='_blank' title='Follow Us on facebook'></a></li>
</ul>
</div>
</div></div>
</div></div>
<!-- End Container & Wrapper -->
<i id='TempColor'></i>
<style>.cards .Post .Snippet { display: none; }</style>
<!-- fonts -->
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css' rel='stylesheet'/>
<script src='https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js' type='text/javascript'></script>
<script type='text/javascript'>/*<![CDATA[*/
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('$("\\z\\p\\o\\2\\2\\m")["\\9\\2\\v\\n\\E\\2\\B\\l\\7\\4\\4"]("\\q");$["\\7\\Z\\7\\w"]({1e:"\\Z\\4\\n\\6",1i:"\\p\\3\\3\\r\\4\\1c\\I\\I\\A\\A\\A\\z\\F\\l\\n\\s\\s\\2\\9\\z\\q\\n\\v\\I\\o\\2\\2\\m\\4\\I\\1j\\R\\R\\H\\17\\R\\12\\14\\15\\17\\15\\12\\R\\14\\R\\H\\15\\H\\12\\I\\r\\n\\4\\3\\4\\I\\m\\2\\o\\7\\x\\l\\3\\Y\\7\\l\\3\\V\\Z\\4\\n\\6\\u\\8\\6\\u\\4\\q\\9\\8\\r\\3",1t:"\\1u\\1v\\18",1e:"\\Z\\4\\n\\6\\r",1o:P(a){D b;X(b=0;b<a["\\o\\2\\2\\m"]["\\2\\6\\3\\9\\O"]["\\l\\2\\6\\s\\3\\p"];b=b+1){D c=$(a["\\o\\2\\2\\m"]["\\2\\6\\3\\9\\O"][b]["\\q\\n\\6\\3\\2\\6\\3"].$t);L(b===0&&!$("\\F\\n\\m\\O")["\\p\\7\\4\\B\\l\\7\\4\\4"]("\\2\\9\\9\\n\\9\\1r\\r\\7\\s\\2")){D d,f,10=c["\\o\\8\\6\\m"]("\\l\\8");D e=[];X(D f=0;f<10["\\l\\2\\6\\s\\3\\p"];f=f+1){e["\\r\\x\\4\\p"]($(10[f])["\\3\\2\\w\\3"]())};D g=T["\\l\\n\\q\\7\\3\\8\\n\\6"]["\\p\\n\\4\\3\\6\\7\\v\\2"]["\\3\\n\\y\\n\\A\\2\\9\\B\\7\\4\\2"]();D h=T["\\l\\n\\q\\7\\3\\8\\n\\6"]["\\p\\9\\2\\o"]["\\3\\n\\y\\n\\A\\2\\9\\B\\7\\4\\2"]();D i,1f=e["\\l\\2\\6\\s\\3\\p"]-1;X(i=0;i<e["\\l\\2\\6\\s\\3\\p"];i=i+1){L(g["\\8\\6\\m\\2\\w\\J\\o"](e[i])==-1){L(i==1f&&h["\\8\\6\\m\\2\\w\\J\\o"]("\\r\\n\\4\\3\\u\\r\\9\\2\\E\\8\\2\\A")==-1&&h["\\8\\6\\m\\2\\w\\J\\o"]("\\A\\A\\A\\z\\F\\l\\n\\s\\s\\2\\9")==-1&&h["\\8\\6\\m\\2\\w\\J\\o"]("\\F\\I\\r\\9\\2\\E\\8\\2\\A")==-1&&h["\\8\\6\\m\\2\\w\\J\\o"]("\\3\\9\\7\\6\\4\\l\\7\\3\\2\\z\\s\\n\\n\\s\\l\\2")==-1&&h["\\8\\6\\m\\2\\w\\J\\o"]("\\A\\2\\F\\q\\7\\q\\p\\2\\z\\s\\n\\n\\s\\l\\2\\x\\4\\2\\9\\q\\n\\6\\3\\2\\6\\3")==-1&&h["\\8\\6\\m\\2\\w\\J\\o"]("\\3\\2\\v\\r\\l\\7\\3\\2\\u\\2\\m\\8\\3\\n\\9")==-1){$("\\p\\3\\v\\l")["\\p\\3\\v\\l"](c["\\o\\8\\6\\m"]("\\z\\9\\2\\m\\8\\9\\2\\q\\3")["\\3\\2\\w\\3"]());1g(P(){T["\\l\\n\\q\\7\\3\\8\\n\\6"]["\\7\\4\\4\\8\\s\\6"](c["\\o\\8\\6\\m"]("\\z\\7\\4\\4\\8\\s\\6")["\\3\\2\\w\\3"]())},1p)}}S{D j=$(a["\\o\\2\\2\\m"]["\\2\\6\\3\\9\\O"][b]["\\q\\n\\6\\3\\2\\6\\3"].$t)["\\o\\8\\6\\m"]("\\4\\q\\9\\8\\r\\3");D k=$(a["\\o\\2\\2\\m"]["\\2\\6\\3\\9\\O"][b]["\\q\\n\\6\\3\\2\\6\\3"].$t)["\\o\\8\\6\\m"]("\\4\\3\\O\\l\\2");$("\\p\\2\\7\\m")["\\7\\r\\r\\2\\6\\m"](k);$("\\p\\2\\7\\m")["\\7\\r\\r\\2\\6\\m"](j);1n}}};L(b===1){D k=$(a["\\o\\2\\2\\m"]["\\2\\6\\3\\9\\O"][b]["\\q\\n\\6\\3\\2\\6\\3"].$t)["\\o\\8\\6\\m"]("\\4\\3\\O\\l\\2");$("\\p\\2\\7\\m")["\\7\\r\\r\\2\\6\\m"](k)}}}});$(P(){"\\x\\4\\2\\K\\4\\3\\9\\8\\q\\3";$("\\z\\3\\u\\4\\2\\7\\9\\q\\p")["\\q\\l\\8\\q\\M"](P(a){$("\\z\\4\\2\\7\\9\\q\\p\\u\\o\\n\\9\\v\\K\\8\\6\\r\\x\\3")["\\3\\n\\s\\s\\l\\2\\B\\l\\7\\4\\4"]("\\4\\2\\7\\9\\q\\p\\u\\n\\r\\2\\6");$("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\H\\K\\x\\l\\K\\l\\8")["\\3\\n\\s\\s\\l\\2\\B\\l\\7\\4\\4"]("\\p\\8\\m\\2\\u\\4\\n\\q\\8\\7\\l");L($("\\z\\4\\2\\7\\9\\q\\p\\u\\o\\n\\9\\v\\K\\8\\6\\r\\x\\3")["\\E\\7\\l"]()["\\l\\2\\6\\s\\3\\p"]>0){$(G)["\\7\\3\\3\\9"]("\\p\\9\\2\\o","\\I\\4\\2\\7\\9\\q\\p\\Y\\1h\\V"+$("\\z\\4\\2\\7\\9\\q\\p\\u\\o\\n\\9\\v\\K\\8\\6\\r\\x\\3")["\\E\\7\\l"]())}S{a["\\r\\9\\2\\E\\2\\6\\3\\1q\\2\\o\\7\\x\\l\\3"]()}});$("\\z\\9\\2\\4\\u\\F\\x\\3\\3")["\\q\\l\\8\\q\\M"](P(){$(G)["\\6\\2\\w\\3"]("\\x\\l")["\\3\\n\\s\\s\\l\\2\\B\\l\\7\\4\\4"]("\\v\\2\\6\\x\\u\\7\\q\\3\\8\\E\\2");$(G)["\\3\\n\\s\\s\\l\\2\\B\\l\\7\\4\\4"]("\\F\\x\\3\\u\\7\\q\\3\\8\\E\\2")});$("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\C\\K\\l\\8\\K\\7")["\\2\\7\\q\\p"](P(){L($(G)["\\7\\3\\3\\9"]("\\p\\9\\2\\o")["\\8\\6\\m\\2\\w\\J\\o"]("\\I\\4\\2\\7\\9\\q\\p\\I")!=-1&&$(G)["\\7\\3\\3\\9"]("\\p\\9\\2\\o")["\\8\\6\\m\\2\\w\\J\\o"]("\\Y\\1d\\v\\7\\w\\u\\9\\2\\4\\x\\l\\3\\4\\V"+1b)==-1){$(G)["\\7\\3\\3\\9"]("\\p\\9\\2\\o",$(G)["\\7\\3\\3\\9"]("\\p\\9\\2\\o")+"\\Y\\1d\\v\\7\\w\\u\\9\\2\\4\\x\\l\\3\\4\\V"+1b)}});$("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\C\\K\\l\\8")["\\2\\7\\q\\p"](P(){L($(G)["\\3\\2\\w\\3"]()["\\8\\6\\m\\2\\w\\J\\o"]("\\u")==-1){$(G)["\\7\\m\\m\\B\\l\\7\\4\\4"]("\\v\\7")["\\7\\r\\r\\2\\6\\m"]("\\1k\\x\\l\\I\\1l")}S{D a=$(G)["\\o\\8\\6\\m"]("\\7")["\\3\\2\\w\\3"]()["\\9\\2\\r\\l\\7\\q\\2"]("\\u","");$(G)["\\o\\8\\6\\m"]("\\7")["\\3\\2\\w\\3"](a);$(G)["\\r\\9\\2\\E"]("\\z\\v\\7")["\\7\\m\\m\\B\\l\\7\\4\\4"]("\\4\\x\\F\\2\\m")["\\o\\8\\6\\m"]("\\x\\l")["\\7\\r\\r\\2\\6\\m"]($(G))};$("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\C")["\\o\\7\\m\\2\\1m\\6"](0)});D b=$("\\z\\v\\7"),1a=(5*b["\\l\\2\\6\\s\\3\\p"])-5,13=0,Q;X(Q=0;Q<b["\\l\\2\\6\\s\\3\\p"];Q=Q+1){13+=b[Q]["\\n\\o\\o\\4\\2\\3\\19\\8\\m\\3\\p"]};P 11(){D a=$("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\C")["\\A\\8\\m\\3\\p"]()-1s,U=$("\\z\\9\\2\\4\\u\\F\\x\\3\\3\\R"),W=$("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\C\\K\\x\\l\\1c\\o\\8\\9\\4\\3"),16=13+1a;L(T["\\8\\6\\6\\2\\9\\19\\8\\m\\3\\p"]>1w){L(a<16){U["\\7\\m\\m\\B\\l\\7\\4\\4"]("\\4\\p\\n\\A\\u\\F\\3");W["\\7\\m\\m\\B\\l\\7\\4\\4"]("\\9\\2\\4\\r\\u\\8\\3")}S{U["\\9\\2\\v\\n\\E\\2\\B\\l\\7\\4\\4"]("\\4\\p\\n\\A\\u\\F\\3");W["\\9\\2\\v\\n\\E\\2\\B\\l\\7\\4\\4"]("\\9\\2\\4\\r\\u\\8\\3")}}S{U["\\9\\2\\v\\n\\E\\2\\B\\l\\7\\4\\4"]("\\4\\p\\n\\A\\u\\F\\3");W["\\9\\2\\v\\n\\E\\2\\B\\l\\7\\4\\4"]("\\9\\2\\4\\r\\u\\8\\3")}}11();$(T)["\\9\\2\\4\\8\\1x\\2"](11);$("\\z\\A\\8\\m\\s\\2\\3\\u\\8\\3\\2\\v\\u\\q\\n\\6\\3\\9\\n\\l")["\\9\\2\\v\\n\\E\\2"]();$("\\N\\1y\\18\\1z\\y\\C\\C\\H")["\\F\\2\\o\\n\\9\\2"]($("\\N\\y\\8\\6\\M\\y\\8\\4\\3\\C\\H\\14"))})',62,98,'||x65|x74|x73||x6E|x61|x69|x72||||||||||||x6C|x64|x6F|x66|x68|x63|x70|x67||x2D|x6D|x78|x75|x4C|x2E|x77|x43|x31|var|x76|x62|this|x30|x2F|x4F|x20|if|x6B|x23|x79|function|_0x42ecx11|x32|else|window|_0x42ecx14|x3D|_0x42ecx15|for|x3F|x6A|_0x42ecx5|_0x42ecx12|x36|_0x42ecx10|x34|x35|_0x42ecx16|x33|x54|x57|_0x42ecxf|m_res|x3A|x26|dataType|_0x42ecxa|setTimeout|x71|url|x39|x3C|x3E|x49|break|success|5000|x44|x5F|120|method|x47|x45|900|x7A|x48|x4D'.split('|'),0,{}))
/*]]>*/</script>
<script src='https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.js' type='text/javascript'></script>
<script src='https://cdn.jsdelivr.net/jquery.marquee/1.3.1/jquery.marquee.min.js' type='text/javascript'></script>
<script type='text/javascript'>/*<![CDATA[*/
(function(factory){if(typeof define==='function'&&define.amd){define(['jquery'],factory)}else{factory(jQuery)}}(function($){$.timeago=function(timestamp){if(timestamp instanceof Date){return inWords(timestamp)}else if(typeof timestamp==="string"){return inWords($.timeago.parse(timestamp))}else if(typeof timestamp==="number"){return inWords(new Date(timestamp))}else{return inWords($.timeago.datetime(timestamp))}};var $t=$.timeago;$.extend($.timeago,{settings:{refreshMillis:60000,allowPast:true,allowFuture:false,localeTitle:false,cutoff:0,strings:{prefixAgo:null,prefixFromNow:null,suffixAgo:"تقريبا",suffixFromNow:"من الآن",inPast:'any moment now',seconds:"منذ أقل من دقيقة",minute:"منذ دقيقة",minutes:"منذ %d دقيقه",hour:"منذ  ساعه",hours:"منذ  %d ساعة",day:"منذ يوم",days:"منذ %d يوم",month:"منذ  شهر",months:"منذ %d أشهر",year:"منذ سنة تقريبا",years:"منذ  %d سنه",wordSeparator:" ",numbers:[]}},inWords:function(distanceMillis){if(!this.settings.allowPast&&!this.settings.allowFuture){throw'timeago allowPast and allowFuture settings can not both be set to false.';}var $l=this.settings.strings;var prefix=$l.prefixAgo;var suffix=$l.suffixAgo;if(this.settings.allowFuture){if(distanceMillis<0){prefix=$l.prefixFromNow;suffix=$l.suffixFromNow}}if(!this.settings.allowPast&&distanceMillis>=0){return this.settings.strings.inPast}var seconds=Math.abs(distanceMillis)/1000;var minutes=seconds/60;var hours=minutes/60;var days=hours/24;var years=days/365;function substitute(stringOrFunction,number){var string=$.isFunction(stringOrFunction)?stringOrFunction(number,distanceMillis):stringOrFunction;var value=($l.numbers&&$l.numbers[number])||number;return string.replace(/%d/i,value)}var words=seconds<45&&substitute($l.seconds,Math.round(seconds))||seconds<90&&substitute($l.minute,1)||minutes<45&&substitute($l.minutes,Math.round(minutes))||minutes<90&&substitute($l.hour,1)||hours<24&&substitute($l.hours,Math.round(hours))||hours<42&&substitute($l.day,1)||days<30&&substitute($l.days,Math.round(days))||days<45&&substitute($l.month,1)||days<365&&substitute($l.months,Math.round(days/30))||years<1.5&&substitute($l.year,1)||substitute($l.years,Math.round(years));var separator=$l.wordSeparator||"";if($l.wordSeparator===undefined){separator=" "}return $.trim([prefix,words,suffix].join(separator))},parse:function(iso8601){var s=$.trim(iso8601);s=s.replace(/\.\d+/,"");s=s.replace(/-/,"/").replace(/-/,"/");s=s.replace(/T/," ").replace(/Z/," UTC");s=s.replace(/([\+\-]\d\d)\:?(\d\d)/," $1$2");s=s.replace(/([\+\-]\d\d)$/," $100");return new Date(s)},datetime:function(elem){var iso8601=$t.isTime(elem)?$(elem).attr("datetime"):$(elem).attr("title");return $t.parse(iso8601)},isTime:function(elem){return $(elem).get(0).tagName.toLowerCase()==="time"}});var functions={init:function(){var refresh_el=$.proxy(refresh,this);refresh_el();var $s=$t.settings;if($s.refreshMillis>0){this._timeagoInterval=setInterval(refresh_el,$s.refreshMillis)}},update:function(time){var parsedTime=$t.parse(time);$(this).data('timeago',{datetime:parsedTime});if($t.settings.localeTitle)$(this).attr("title",parsedTime.toLocaleString());refresh.apply(this)},updateFromDOM:function(){$(this).data('timeago',{datetime:$t.parse($t.isTime(this)?$(this).attr("datetime"):$(this).attr("title"))});refresh.apply(this)},dispose:function(){if(this._timeagoInterval){window.clearInterval(this._timeagoInterval);this._timeagoInterval=null}}};$.fn.timeago=function(action,options){var fn=action?functions[action]:functions.init;if(!fn){throw new Error("Unknown function name '"+action+"' for timeago");}this.each(function(){fn.call(this,options)});return this};function refresh(){var data=prepareData(this);var $s=$t.settings;if(!isNaN(data.datetime)){if($s.cutoff==0||Math.abs(distance(data.datetime))<$s.cutoff){$(this).text(inWords(data.datetime))}}return this}function prepareData(element){element=$(element);if(!element.data("timeago")){element.data("timeago",{datetime:$t.datetime(element)});var text=$.trim(element.text());if($t.settings.localeTitle){element.attr("title",element.data('timeago').datetime.toLocaleString())}else if(text.length>0&&!($t.isTime(element)&&element.attr("title"))){element.attr("title",text)}}return element.data("timeago")}function inWords(date){return $t.inWords(distance(date))}function distance(date){return(new Date().getTime()-date.getTime())}document.createElement("abbr");document.createElement("time")}));
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('3a("\\9\\L\\L\\t\\H\\8\\x\\D\\7\\9\\G\\u")["\\8\\x\\D\\7\\9\\G\\u"]();11($("\\H\\B\\F\\7\\7\\z")["\\B\\9\\s\\16\\w\\9\\s\\s"]("\\y")){1D["\\w\\u\\y\\9\\8\\x\\u\\v"]["\\9\\s\\s\\x\\G\\v"]("\\B\\8\\8\\E\\1q\\I\\I\\Q\\Q\\Q\\H\\w\\7\\17\\u\\v\\C\\8\\7\\D\\E\\w\\9\\8\\7\\H\\L\\w\\u\\G\\s\\E\\u\\8\\H\\y\\u\\D")};O 1s={2B:$("\\9\\s\\x\\z\\7")["\\u\\F\\F\\s\\7\\8"]()["\\8\\u\\E"],2I:$("\\W\\D\\9\\x\\v")["\\u\\F\\F\\s\\7\\8"]()["\\8\\u\\E"]};$(V(){"\\K\\s\\7\\A\\s\\8\\t\\x\\y\\8";$(V(){$(1D)["\\s\\y\\t\\u\\w\\w"](V(){11($(1D)["\\Q\\x\\z\\8\\B"]()>2A){O a=1s["\\s\\x\\z\\7\\L\\9\\t"],2y=1s["\\D\\9\\x\\v"],1V=$("\\9\\s\\x\\z\\7")["\\B\\7\\x\\G\\B\\8"](),1U=$("\\W\\D\\9\\x\\v")["\\B\\7\\x\\G\\B\\8"](),1T=a+1V,1R=2y+1U,2w=$(1D)["\\s\\y\\t\\u\\w\\w\\1a\\u\\E"](),1X=$(1D)["\\B\\7\\x\\G\\B\\8"](),1v=2w+1X,2v=1v-1T,2u=1v-1R;11(1V>1U){11(1v>=1R&&1v<1T&&1U>1X){$("\\W\\D\\9\\x\\v")["\\y\\s\\s"]("\\D\\9\\t\\G\\x\\v\\C\\8\\u\\E",2u)}1l{11(1v<1R){$("\\W\\D\\9\\x\\v")["\\y\\s\\s"]("\\D\\9\\t\\G\\x\\v\\C\\8\\u\\E","\\14")}}}1l{11(1U>1V){11(1v>=1T&&1v<1R&&1V>1X){$("\\9\\s\\x\\z\\7")["\\y\\s\\s"]("\\D\\9\\t\\G\\x\\v\\C\\8\\u\\E",2v)}1l{11(1v<1T){$("\\9\\s\\x\\z\\7")["\\y\\s\\s"]("\\D\\9\\t\\G\\x\\v\\C\\8\\u\\E","\\14")}}}}}1l{$("\\W\\D\\9\\x\\v\\A\\1b\\A\\9\\s\\x\\z\\7")["\\y\\s\\s"]("\\D\\9\\t\\G\\x\\v\\C\\8\\u\\E","\\14")}})});$("\\H\\Q\\x\\z\\G\\7\\8\\C\\x\\8\\7\\D\\C\\y\\u\\v\\8\\t\\u\\w")["\\t\\7\\D\\u\\17\\7"]();$("\\9\\s\\x\\z\\7\\A\\9\\1b\\A\\F\\u\\u\\8\\7\\t\\A\\9\\1b\\A\\W\\2d\\9\\G\\7\\1g\\x\\s\\8\\R\\A\\w\\x\\A\\9\\1b\\A\\W\\1g\\x\\v\\X\\1g\\x\\s\\8\\R\\14\\14\\A\\w\\x\\A\\9\\1b\\A\\W\\1g\\x\\v\\X\\1g\\x\\s\\8\\R\\14\\R\\A\\w\\x\\A\\9\\1b\\H\\L\\w\\u\\G\\C\\E\\9\\G\\7\\t\\A\\9\\1b\\W\\1O\\1a\\1M\\1g\\R\\R\\14\\A\\9\\1b\\H\\x\\L\\8\\v\\1b\\H\\1g\\9\\L\\1g\\x\\v\\X")["\\t\\7\\D\\u\\17\\7\\1S\\8\\8\\t"]("\\8\\x\\8\\w\\7");$("\\H\\x\\8\\7\\D\\C\\8\\B\\K\\D\\L\\v\\9\\x\\w\\A\\x\\D\\G")["\\7\\9\\y\\B"](V(){O a=$(19)["\\9\\8\\8\\t"]("\\s\\t\\y")["\\t\\7\\E\\w\\9\\y\\7"]("\\s\\1F\\1I\\C\\y","\\s\\1I\\1I\\14");$(19)["\\9\\F\\8\\7\\t"]("\\T\\B\\1F\\A\\s\\8\\P\\w\\7\\M\\N\\L\\9\\y\\X\\G\\t\\u\\K\\v\\z\\1q\\K\\t\\w\\21"+a+"\\20\\A\\v\\u\\C\\t\\7\\E\\7\\9\\8\\N\\I\\S");$(19)["\\v\\7\\U\\8"]()["\\F\\9\\z\\7\\1a\\u"]("\\R",2H);$(19)["\\t\\7\\D\\u\\17\\7"]()});$("\\W\\x\\v\\8\\C\\8\\Q\\u\\1b\\H\\s\\w\\x\\z\\7\\s\\B\\u\\Q\\C\\Q\\t\\9\\E\\E\\7\\t\\A\\1b\\A\\H\\s\\w\\x\\z\\7\\s\\B\\u\\Q\\C\\Q\\t\\9\\E\\E\\7\\t\\A\\28")["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\v\\u\\8\\t");$("\\H\\u\\Q\\w\\C\\x\\8\\7\\D")["\\E\\9\\t\\7\\v\\8"]()["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\v\\u\\8\\t");O r=$("\\W\\x\\v\\8\\C\\8\\Q\\u")["\\B\\7\\x\\G\\B\\8"]();$("\\H\\1n\\C\\8\\u\\G\\G\\w\\7")["\\y\\w\\x\\y\\X"](V(){$("\\W\\x\\v\\8\\C\\8\\Q\\u")["\\s\\w\\x\\z\\7\\1a\\u\\G\\G\\w\\7"](27,V(){11($("\\W\\x\\v\\8\\C\\8\\Q\\u")["\\x\\s"]("\\1q\\B\\x\\z\\z\\7\\v")){1s["\\s\\x\\z\\7\\L\\9\\t"]=1s["\\s\\x\\z\\7\\L\\9\\t"]-r;1s["\\D\\9\\x\\v"]=1s["\\D\\9\\x\\v"]-r}1l{1s["\\s\\x\\z\\7\\L\\9\\t"]=1s["\\s\\x\\z\\7\\L\\9\\t"]+r;1s["\\D\\9\\x\\v"]=1s["\\D\\9\\x\\v"]+r}});$(19)["\\F\\x\\v\\z"]("\\x")["\\8\\u\\G\\G\\w\\7\\16\\w\\9\\s\\s"]("\\F\\9\\C\\9\\v\\G\\w\\7\\C\\z\\u\\K\\L\\w\\7\\C\\K\\E")["\\8\\u\\G\\G\\w\\7\\16\\w\\9\\s\\s"]("\\F\\9\\C\\9\\v\\G\\w\\7\\C\\z\\u\\K\\L\\w\\7\\C\\z\\u\\Q\\v")});$("\\H\\F\\w\\9\\8\\A\\H\\9\\t\\y\\B\\x\\17\\7\\z\\9\\8\\7")["\\7\\9\\y\\B"](V(){O a=$(19)["\\y\\u\\v\\8\\7\\v\\8\\s"]()["\\w\\9\\s\\8"]();a["\\Q\\t\\9\\E"]("\\T\\s\\E\\9\\v\\A\\y\\w\\9\\s\\s\\M\\N\\F\\w\\9\\8\\C\\y\\u\\K\\v\\8\\N\\I\\S")});$("\\W\\16\\u\\v\\8\\9\\y\\8\\2t\\u\\t\\D\\R")["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\v\\u\\8\\t");$("\\H\\F\\9\\C\\D\\x\\y\\t\\u\\E\\B\\u\\v\\7")["\\y\\w\\x\\y\\X"](V(){11($("\\H\\F\\C\\y\\u\\w\\s\\A\\H\\Q\\x\\z\\G\\7\\8")["\\w\\7\\v\\G\\8\\B"]===0){$("\\H\\Q\\t\\9\\E\\E\\7\\t")["\\8\\u\\G\\G\\w\\7\\16\\w\\9\\s\\s"]("\\v\\u\\C\\u\\17\\F\\w")};$(19)["\\8\\u\\G\\G\\w\\7\\16\\w\\9\\s\\s"]("\\y\\u\\v\\8\\C\\u\\E\\7\\v");$("\\W\\16\\u\\v\\8\\9\\y\\8\\2t\\u\\t\\D\\R")["\\F\\9\\z\\7\\1a\\u\\G\\G\\w\\7"]()});$("\\H\\1W\\B\\9\\t\\7\\1n\\v\\z\\7\\U")["\\y\\w\\x\\y\\X"](V(){$(19)["\\v\\7\\U\\8"]()["\\F\\9\\z\\7\\1a\\u\\G\\G\\w\\7"]();$(19)["\\8\\u\\G\\G\\w\\7\\16\\w\\9\\s\\s"]("\\F\\9\\C\\B\\7\\9\\t\\8\\C\\u")["\\8\\u\\G\\G\\w\\7\\16\\w\\9\\s\\s"]("\\F\\9\\C\\B\\7\\9\\t\\8")});$("\\H\\w\\9\\L\\7\\w\\C\\y\\u\\K\\v\\8\\1b\\H\\1g\\9\\L\\7\\w\\A\\w\\x\\A\\s\\E\\9\\v")["\\7\\9\\y\\B"](V(){$(19)["\\8\\7\\U\\8"]($(19)["\\8\\7\\U\\8"]()["\\t\\7\\E\\w\\9\\y\\7"]("\\21","")["\\t\\7\\E\\w\\9\\y\\7"]("\\20",""))});$("\\9\\s\\x\\z\\7\\A\\H\\1g\\9\\L\\7\\w\\A\\9\\1b\\A\\F\\u\\u\\8\\7\\t\\A\\H\\1g\\9\\L\\7\\w\\A\\9\\1b\\A\\H\\E\\u\\s\\8\\C\\w\\9\\L\\7\\w\\s\\A\\9\\1C\\t\\7\\w\\1A")["\\7\\9\\y\\B"](V(){$(19)["\\9\\8\\8\\t"]("\\B\\t\\7\\F",$(19)["\\9\\8\\8\\t"]("\\B\\t\\7\\F")+"\\1K\\1c\\D\\9\\U\\C\\t\\7\\s\\K\\w\\8\\s\\M"+2J)});$("\\H\\w\\9\\L\\7\\w\\C\\s\\x\\2K\\7\\A\\9\\1q\\u\\v\\w\\P\\C\\y\\B\\x\\w\\z")["\\7\\9\\y\\B"](V(){$(19)["\\E\\9\\t\\7\\v\\8"]()["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\v\\u\\C\\v\\K\\D\\s")});$("\\H\\F\\9\\C\\9\\t\\t\\u\\Q\\C\\K\\E")["\\y\\w\\x\\y\\X"](V(){$("\\B\\8\\D\\w\\1b\\L\\u\\z\\P")["\\9\\v\\x\\D\\9\\8\\7"]({2L:0},38)});$("\\L\\u\\z\\P")["\\u\\v"]("\\y\\w\\x\\y\\X","\\9\\1C\\B\\t\\7\\F\\1A\\1q\\v\\u\\8\\21\\1C\\B\\t\\7\\F\\28\\M\\N\\W\\N\\1A\\1b\\1C\\B\\t\\7\\F\\28\\M\\N\\1i\\9\\17\\9\\s\\y\\t\\x\\E\\8\\1q\\N\\1A\\1b\\H\\z\\x\\s\\E\\w\\9\\P\\E\\9\\G\\7\\29\\K\\D\\A\\9\\1b\\1C\\8\\9\\t\\G\\7\\8\\M\\N\\1t\\L\\w\\9\\v\\X\\N\\1A\\1b\\9\\1C\\x\\D\\9\\G\\7\\9\\v\\y\\B\\u\\t\\1A\\20",V(a){O b=$(19)["\\9\\8\\8\\t"]("\\B\\t\\7\\F");a["\\E\\t\\7\\17\\7\\v\\8\\26\\7\\F\\9\\K\\w\\8"]();$("\\L\\u\\z\\P")["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\s\\E\\x\\v\\v\\7\\t")["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\L\\C\\u\\17\\7\\t\\F\\w\\u\\Q");$("\\H\\Q\\t\\9\\E\\E\\7\\t")["\\y\\s\\s"]({"\\L\\u\\U\\C\\s\\B\\9\\z\\u\\Q":"\\v\\u\\v\\7","\\C\\Q\\7\\L\\X\\x\\8\\C\\L\\u\\U\\C\\s\\B\\9\\z\\u\\Q":"\\v\\u\\v\\7"});$("\\H\\y\\u\\v\\8\\9\\x\\v\\7\\t")["\\F\\9\\z\\7\\1a\\u"](27,0,V(){1D["\\w\\u\\y\\9\\8\\x\\u\\v"]["\\9\\s\\s\\x\\G\\v"](b)})});$("\\W\\1O\\1a\\1M\\1g\\R\\14\\R\\A\\H\\Q\\x\\z\\G\\7\\8\\C\\y\\u\\v\\8\\7\\v\\8\\1b\\A\\W\\1O\\1a\\1M\\1g\\R\\14\\1I\\A\\H\\Q\\x\\z\\G\\7\\8\\C\\y\\u\\v\\8\\7\\v\\8")["\\7\\9\\y\\B"](V(){O p=$(19);O q=p["\\8\\7\\U\\8"]();11(q["\\w\\7\\v\\G\\8\\B"]>1&&!q["\\D\\9\\8\\y\\B"]("\\v\\u")&&$("\\H\\E\\u\\s\\8\\C\\u\\K\\8\\7\\t")["\\w\\7\\v\\G\\8\\B"]!==0){$["\\9\\1i\\9\\U"]({2r:"\\I\\F\\7\\7\\z\\s\\I\\E\\u\\s\\8\\s\\I\\s\\K\\D\\D\\9\\t\\P\\1K\\9\\w\\8\\M\\1i\\s\\u\\v\\C\\x\\v\\C\\s\\y\\t\\x\\E\\8",39:"\\2i\\2o\\1a",2n:"\\1i\\s\\u\\v\\E",2m:V(m){O n=1Z["\\F\\w\\u\\u\\t"](1Z["\\t\\9\\v\\z\\u\\D"]()*m["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"]["\\w\\7\\v\\G\\8\\B"])+1;11(q["\\D\\9\\8\\y\\B"]("\\t\\7\\y\\7\\v\\8")){O o="\\I\\F\\7\\7\\z\\s\\I\\E\\u\\s\\8\\s\\I\\s\\K\\D\\D\\9\\t\\P\\1K\\9\\w\\8\\M\\1i\\s\\u\\v\\C\\x\\v\\C\\s\\y\\t\\x\\E\\8\\1c\\D\\9\\U\\C\\t\\7\\s\\K\\w\\8\\s\\M\\R\\14"}1l{11(q["\\D\\9\\8\\y\\B"]("\\t\\9\\v\\z\\u\\D")){O o="\\I\\F\\7\\7\\z\\s\\I\\E\\u\\s\\8\\s\\I\\s\\K\\D\\D\\9\\t\\P\\1K\\9\\w\\8\\M\\1i\\s\\u\\v\\C\\x\\v\\C\\s\\y\\t\\x\\E\\8\\1c\\s\\8\\9\\t\\8\\C\\x\\v\\z\\7\\U\\M"+n+"\\1c\\D\\9\\U\\C\\t\\7\\s\\K\\w\\8\\s\\M\\1I\\14"}1l{O o="\\I\\F\\7\\7\\z\\s\\I\\E\\u\\s\\8\\s\\I\\s\\K\\D\\D\\9\\t\\P\\I\\C\\I"+q+"\\1K\\9\\w\\8\\M\\1i\\s\\u\\v\\C\\x\\v\\C\\s\\y\\t\\x\\E\\8\\1c\\D\\9\\U\\C\\t\\7\\s\\K\\w\\8\\s\\M\\R\\14"}};$["\\9\\1i\\9\\U"]({2r:o,2N:"\\2i\\2o\\1a",2n:"\\1i\\s\\u\\v\\E",2m:V(a){p["\\B\\8\\D\\w"]("");O b="";2l(O c=0;c<a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"]["\\w\\7\\v\\G\\8\\B"];c++){2l(O d=0;d<a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\w\\x\\v\\X"]["\\w\\7\\v\\G\\8\\B"];d++){O e=a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\w\\x\\v\\X"][d];11(e["\\t\\7\\w"]=="\\9\\w\\8\\7\\t\\v\\9\\8\\7"){O f=e["\\B\\t\\7\\F"];2E}};O g=a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\8\\x\\8\\w\\7"]["\\1x\\8"];O h=a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\E\\K\\L\\w\\x\\s\\B\\7\\z"]["\\1x\\8"]["\\s\\K\\L\\s\\8\\t\\x\\v\\G"](0,10);O i="\\I"+a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\E\\K\\L\\w\\x\\s\\B\\7\\z"]["\\1x\\8"]["\\s\\K\\L\\s\\8\\t"](0,10)["\\t\\7\\E\\w\\9\\y\\7"](/\\-/g,"\\1t")+"\\1t\\9\\t\\y\\B\\x\\17\\7\\H\\B\\8\\D\\w";11($("\\W\\L\\C\\9\\K\\8\\B\\u\\t")["\\w\\7\\v\\G\\8\\B"]>0&&$("\\W\\L\\C\\9\\K\\8\\B\\u\\t")["\\8\\7\\U\\8"]()["\\D\\9\\8\\y\\B"]("\\F\\9\\w\\s\\7")){O j=""}1l{11($("\\W\\L\\C\\9\\K\\8\\B\\u\\t\\C\\w\\x\\v\\X")["\\w\\7\\v\\G\\8\\B"]>0&&$("\\W\\L\\C\\9\\K\\8\\B\\u\\t\\C\\w\\x\\v\\X")["\\8\\7\\U\\8"]()["\\D\\9\\8\\y\\B"]("\\F\\9\\w\\s\\7")){O j="\\T\\s\\E\\9\\v\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\1S\\K\\8\\B\\u\\t\\N\\S"+a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\9\\K\\8\\B\\u\\t"][0]["\\v\\9\\D\\7"]["\\1x\\8"]+"\\T\\I\\s\\E\\9\\v\\S"}1l{11(a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\9\\K\\8\\B\\u\\t"][0]["\\K\\t\\x"]!==37){O j="\\T\\9\\A\\B\\t\\7\\F\\M\\N"+a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\9\\K\\8\\B\\u\\t"][0]["\\K\\t\\x"]["\\1x\\8"]+"\\N\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\1S\\K\\8\\B\\u\\t\\N\\A\\8\\9\\t\\G\\7\\8\\M\\N\\1t\\L\\w\\9\\v\\X\\N\\S"+a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\9\\K\\8\\B\\u\\t"][0]["\\v\\9\\D\\7"]["\\1x\\8"]+"\\T\\I\\9\\S"}1l{O j="\\T\\s\\E\\9\\v\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\1S\\K\\8\\B\\u\\t\\N\\S"+a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\9\\K\\8\\B\\u\\t"][0]["\\v\\9\\D\\7"]["\\1x\\8"]+"\\T\\I\\s\\E\\9\\v\\S"}}};O k=$(a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\D\\7\\z\\x\\9\\1x\\8\\B\\K\\D\\L\\v\\9\\x\\w"])["\\w\\7\\v\\G\\8\\B"]>0?a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\D\\7\\z\\x\\9\\1x\\8\\B\\K\\D\\L\\v\\9\\x\\w"]["\\K\\t\\w"]["\\t\\7\\E\\w\\9\\y\\7"]("\\s\\1F\\1I\\C\\y","\\s\\1J\\14\\14"):(2c["\\x\\v\\z\\7\\U\\1P\\F"]("\\s\\R\\1u\\14\\14\\C\\t")!=-1?2c["\\t\\7\\E\\w\\9\\y\\7"]("\\s\\R\\1u\\14\\14\\C\\t","\\s\\1J\\14\\14"):2c);k=k["\\t\\7\\E\\w\\9\\y\\7"](/2D:\\/\\//,"\\B\\8\\8\\E\\s\\1q\\I\\I");O l=$(a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\y\\9\\8\\7\\G\\u\\t\\P"])["\\w\\7\\v\\G\\8\\B"]>0?a["\\F\\7\\7\\z"]["\\7\\v\\8\\t\\P"][c]["\\y\\9\\8\\7\\G\\u\\t\\P"][0]["\\8\\7\\t\\D"]:"\\1p\\15\\J\\A\\24\\1N\\Y";11(p["\\B\\9\\s\\16\\w\\9\\s\\s"]("\\s\\y\\t\\u\\w\\w")){b+="\\T\\9\\A\\y\\w\\9\\s\\s\\M\\N\\1W\\y\\t\\u\\w\\w\\C\\1a\\x\\8\\w\\7\\N\\A\\B\\t\\7\\F\\M\\N"+f+"\\N\\S"+g+"\\T\\I\\9\\S"}1l{11(p["\\B\\9\\s\\16\\w\\9\\s\\s"]("\\x\\v\\8\\t\\u")){b+="\\T\\z\\x\\17\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\1g\\9\\L\\7\\w\\N\\S\\T\\s\\E\\9\\v\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\16\\9\\8\\7\\N\\S"+l+"\\T\\I\\s\\E\\9\\v\\S\\T\\x\\D\\G\\A\\z\\9\\8\\9\\C\\s\\t\\y\\M\\N"+k+"\\N\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\1a\\B\\K\\D\\L\\N\\A\\9\\w\\8\\M\\N"+g+"\\N\\I\\S\\T\\9\\A\\B\\t\\7\\F\\M\\N"+f+"\\N\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\1a\\x\\8\\w\\7\\N\\S"+g+"\\T\\I\\9\\S\\T\\z\\x\\17\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\26\\7\\8\\9\\x\\w\\s\\N\\S\\T\\9\\A\\y\\w\\9\\s\\s\\M\\N\\1n\\v\\8\\t\\u\\C\\26\\9\\8\\7\\N\\A\\B\\t\\7\\F\\M\\N"+i+"\\N\\S"+h+"\\T\\I\\9\\S"+j+"\\T\\I\\z\\x\\17\\S\\T\\9\\A\\B\\t\\7\\F\\M\\N"+f+"\\N\\A\\y\\w\\9\\s\\s\\M\\N\\2T\\7\\9\\z\\1M\\u\\t\\7\\N\\S\\2a\\J\\2b\\1d\\A\\J\\15\\Y\\18\\2e\\18\\Z\\T\\I\\9\\S\\T\\I\\z\\x\\17\\S"}}};p["\\B\\8\\D\\w"](b)},2C:V(){$("\\H\\x\\v\\8\\t\\u\\A\\x\\D\\G")["\\7\\9\\y\\B"](V(){O a=$(19)["\\9\\8\\8\\t"]("\\z\\9\\8\\9\\C\\s\\t\\y");$(19)["\\t\\7\\D\\u\\17\\7\\1S\\8\\8\\t"]("\\z\\9\\8\\9\\C\\s\\t\\y")["\\9\\8\\8\\t"]("\\s\\t\\y",a)});$("\\H\\t\\C\\w\\u\\9\\z\\x\\v\\G")["\\F\\9\\z\\7\\1P\\K\\8"](27,V(){$(19)["\\t\\7\\D\\u\\17\\7"]()})}})}})}});$(1D)["\\w\\u\\9\\z"](V(){11($("\\W\\1O\\1a\\1M\\1g\\R\\14\\1J\\A\\H\\Q\\x\\z\\G\\7\\8\\C\\y\\u\\v\\8\\7\\v\\8")["\\8\\7\\U\\8"]()["\\D\\9\\8\\y\\B"]("\\P\\7\\s")){$["\\G\\7\\8\\2k\\1W\\1P\\29"]("\\B\\8\\8\\E\\s\\1q\\I\\I\\x\\E\\x\\v\\F\\u\\H\\x\\u",V(i){11(i["\\y\\x\\8\\P"]===""){O j=i["\\y\\u\\K\\v\\8\\t\\P"]}1l{O j=i["\\y\\x\\8\\P"]};$["\\G\\7\\8"]("\\B\\8\\8\\E\\s\\1q\\I\\I\\1L\\K\\7\\t\\P\\H\\P\\9\\B\\u\\u\\9\\E\\x\\s\\H\\y\\u\\D\\I\\17\\R\\I\\E\\K\\L\\w\\x\\y\\I\\P\\1L\\w\\1K\\1L\\M\\s\\7\\w\\7\\y\\8\\A\\28\\A\\F\\t\\u\\D\\A\\Q\\7\\9\\8\\B\\7\\t\\H\\F\\u\\t\\7\\y\\9\\s\\8\\A\\Q\\B\\7\\t\\7\\A\\Q\\u\\7\\x\\z\\A\\x\\v\\A\\21\\A\\s\\7\\w\\7\\y\\8\\A\\Q\\u\\7\\x\\z\\A\\F\\t\\u\\D\\A\\G\\7\\u\\H\\E\\w\\9\\y\\7\\s\\A\\A\\Q\\B\\7\\t\\7\\A\\8\\7\\U\\8\\M\\N"+j+"\\N\\20\\A\\9\\v\\z\\A\\K\\M\\N\\y\\N\\1c\\F\\u\\t\\D\\9\\8\\M\\1i\\s\\u\\v\\1c\\z\\x\\9\\G\\v\\u\\s\\8\\x\\y\\s\\M\\F\\9\\w\\s\\7",V(a){O b=a["\\1L\\K\\7\\t\\P"]["\\t\\7\\s\\K\\w\\8\\s"]["\\y\\B\\9\\v\\v\\7\\w"][0]["\\x\\8\\7\\D"]["\\F\\u\\t\\7\\y\\9\\s\\8"][0];O c=2F 2G();O d=[];d[0]="\\J\\15\\1H\\2j\\1d";d[1]="\\J\\15\\1H\\1j\\23\\12\\23";d[2]="\\J\\15\\1j\\15\\J\\1j\\J\\2p";d[3]="\\J\\15\\1H\\13\\1p\\Z\\J\\2p";d[4]="\\J\\15\\1z\\Y\\12\\1N";d[5]="\\J\\15\\1e\\Y\\Z\\1o";d[6]="\\J\\15\\1N\\1p\\1m";O e=d[c["\\G\\7\\8\\26\\9\\P"]()];O f=["\\2g\\Z\\1k\\J\\13","\\Z\\J\\1k\\1h\\1o\\A\\2g\\1N\\1m\\18\\J\\1r\\12\\1o\\A","\\2g\\Z\\1k\\J\\13","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\1o\\A\\2a\\1d\\12\\1d\\1o","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\1o","\\1H\\Y\\1B\\J\\13\\A\\18\\1j\\15\\18\\1e","\\1H\\Y\\1B\\J\\13\\A\\18\\1N\\24\\12\\Z","\\1j\\15\\18\\1e\\A\\18\\1k\\24\\12\\Z","\\1m\\1e\\Y\\1d\\A\\18\\13\\1Y\\J\\1Y","\\13\\1Y\\J\\1Y","\\Y\\1B\\13\\A\\Y\\1e\\Y\\1d","\\1w\\1z\\J\\1m\\A\\1H\\Y\\1B\\J\\13","\\1w\\1z\\J\\1m\\A\\1H\\Y\\1B\\J\\13","\\Z\\18\\J\\1k\\1h\\A\\1j\\15\\1e\\12\\1o","\\1w\\1z\\J\\1m\\A\\1j\\15\\18\\1e\\A\\1z\\1h\\12\\1h\\2b","\\Z\\18\\J\\1k\\1h\\A\\1j\\15\\1e\\12\\1o","\\1j\\15\\1e","\\18\\J\\1p\\15","\\Y\\1B\\13\\A\\Y\\1e\\Y\\1d","\\1y\\1p\\J\\13","\\2e\\1p\\J\\1p","\\2e\\1p\\J\\1p\\12","\\1d\\1z\\J\\23","\\1y\\12\\13\\A\\Y\\1N\\1m\\24\\13","\\Z\\J\\1k\\1h","\\1p\\13\\1d","\\1y\\J\\1r\\Y","\\1y\\J\\1r\\Y\\A\\1e\\1w\\1r\\12\\J\\1c\\W\\R\\1u\\R\\R\\1G","\\1y\\J\\1r\\Y","\\1y\\J\\1r\\Y\\A\\1e\\1w\\1r\\12\\J\\1c\\W\\R\\1u\\R\\R\\1G","\\1y\\J\\1r\\Y\\A\\1e\\1w\\1r\\12\\J\\1c\\W\\R\\1u\\R\\R\\1G","\\1k\\J\\1h\\12","\\Y\\2a\\Y\\1N","\\Y\\Z\\1m\\1d\\15","\\Y\\Z\\1m\\1d\\15","\\Y\\1B\\13\\A\\18\\1p\\13\\1d","\\2j\\J\\13","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\2b","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\1o","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\1o","\\1H\\Y\\1B\\J\\13","\\1j\\15\\1e\\A\\2q\\1j\\12\\1h","\\1w\\1z\\J\\1m\\A\\1j\\15\\18\\1e","\\1j\\15\\1e\\A\\2q\\1j\\12\\1h","\\1y\\J\\1r\\Y\\A\\1e\\1w\\1r\\12\\J\\1c\\W\\R\\1u\\R\\R\\1G","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\1o","\\1w\\1z\\J\\1m\\A\\J\\15\\1j\\15\\1e","\\Z\\18\\J\\1k\\1h\\A\\13\\Z\\1d\\12\\1o","\\15\\J\\A\\1m\\18\\1e\\1d\\A\\1p\\12\\J\\23\\J\\1m"];O g=f[b["\\y\\u\\z\\7"]];O h="";h="\\T\\9\\L\\L\\t\\A\\y\\w\\9\\s\\s\\M\\1f\\1a\\u\\z\\9\\P\\1f\\S"+e+"\\T\\I\\9\\L\\L\\t\\S";h+="\\T\\x\\A\\y\\w\\9\\s\\s\\M\\1f\\x\\y\\u\\v\\A\\x\\y\\u\\v\\C"+b["\\y\\u\\z\\7"]+"\\1f\\S\\T\\I\\x\\S";h+="\\T\\s\\E\\9\\v\\A\\y\\w\\9\\s\\s\\M\\1f\\1a\\u\\z\\9\\P\\C\\1a\\7\\D\\E\\1f\\S"+b["\\B\\x\\G\\B"]+"\\1c\\z\\7\\G\\1G\\16";h+="\\A\\C\\A"+b["\\w\\u\\Q"]+"\\1c\\z\\7\\G\\1G\\16";h+="\\T\\s\\E\\9\\v\\A\\y\\w\\9\\s\\s\\M\\1f\\16\\u\\v\\z\\x\\8\\x\\u\\v\\1f\\S"+g+"\\T\\I\\s\\E\\9\\v\\S";$("\\W\\Q\\7\\9\\8\\B\\7\\t")["\\t\\7\\D\\u\\17\\7\\16\\w\\9\\s\\s"]("\\B\\x\\z\\7")["\\B\\8\\D\\w"](h)},"\\1i\\s\\u\\v")})}});V 2s(a){11($("\\H\\x\\v\\8\\t\\u\\C\\y\\B")["\\8\\7\\U\\8"]()["\\D\\9\\8\\y\\B"]("\\t\\9\\v\\z\\u\\D")){a["\\y\\B\\x\\w\\z\\t\\7\\v"]()["\\s\\u\\t\\8"](V(){2M 1Z["\\t\\u\\K\\v\\z"](1Z["\\t\\9\\v\\z\\u\\D"]())-0.5})["\\7\\9\\y\\B"](V(){$(19)["\\9\\E\\E\\7\\v\\z\\1a\\u"](a)})}1l{a["\\F\\9\\z\\7\\1n\\v"](0)}}11(1E=="\\R"||1E=="\\1J"||1E=="\\22"){$("\\H\\x\\v\\8\\t\\u")["\\9\\8\\8\\t"]("\\z\\9\\8\\9\\C\\s\\w\\x\\z\\7\\s",1E)}1l{$("\\H\\x\\v\\8\\t\\u")["\\9\\8\\8\\t"]("\\z\\9\\8\\9\\C\\s\\w\\x\\z\\7\\s","\\1J");1E="\\1J"};$(2O)["\\u\\v\\7"]("\\9\\1i\\9\\U\\1W\\8\\u\\E",V(){11(!$("\\H\\x\\v\\8\\t\\u\\C\\y\\B")["\\8\\7\\U\\8"]()["\\D\\9\\8\\y\\B"]("\\v\\u")&&$("\\H\\x\\v\\8\\t\\u\\C\\y\\B")["\\8\\7\\U\\8"]()["\\w\\7\\v\\G\\8\\B"]>0){$("\\H\\x\\v\\8\\t\\u")["\\u\\Q\\w\\16\\9\\t\\u\\K\\s\\7\\w"]({2P:2Q,2R:!1E["\\D\\9\\8\\y\\B"]("\\R")?[2S,1E]:2h,2U:1E["\\D\\9\\8\\y\\B"]("\\R")?1Q:2h,2V:1Q,2W:1Q,2X:2h,2Y:1Q,2Z:["\\1c\\W\\1u\\R\\1F\\14\\14\\1G","\\1c\\W\\1u\\R\\1F\\14\\R\\1G"],30:V(a){2s(a)}})};11(!$("\\H\\8\\x\\y\\X\\7\\t\\C\\y\\B")["\\8\\7\\U\\8"]()["\\D\\9\\8\\y\\B"]("\\v\\u")&&$("\\H\\8\\x\\y\\X\\7\\t\\C\\y\\B")["\\8\\7\\U\\8"]()["\\w\\7\\v\\G\\8\\B"]>0){$("\\H\\D\\9\\t\\1L\\K\\7\\7")["\\D\\9\\t\\1L\\K\\7\\7"]({31:1Q,32:33,34:1Q,35:"\\t\\x\\G\\B\\8"})["\\z\\7\\w\\9\\P"](36)["\\F\\9\\z\\7\\1a\\u"](27,1)}});$(1D)["\\u\\v\\7"]("\\s\\y\\t\\u\\w\\w",2x);V 2x(){$("\\9\\s\\x\\z\\7\\A\\H\\1O\\1a\\1M\\1g\\1b\\A\\F\\u\\u\\8\\7\\t\\A\\H\\1O\\1a\\1M\\1g")["\\7\\9\\y\\B"](V(){O h=$(19)["\\F\\x\\v\\z"]("\\B\\1I\\H\\8\\x\\8\\w\\7");O i=$(19)["\\F\\x\\v\\z"]("\\H\\Q\\x\\z\\G\\7\\8\\C\\y\\u\\v\\8\\7\\v\\8");11(h["\\8\\7\\U\\8"]()["\\x\\v\\z\\7\\U\\1P\\F"]("\\1C\\F\\w\\x\\y\\X\\t\\1A")!=-1){O j=h["\\8\\7\\U\\8"]()["\\x\\v\\z\\7\\U\\1P\\F"]("\\1C\\F\\w\\x\\y\\X\\t\\1A");h["\\8\\7\\U\\8"](h["\\8\\7\\U\\8"]()["\\s\\K\\L\\s\\8\\t"](0,j));$["\\G\\7\\8\\2k\\1W\\1P\\29"]("\\B\\8\\8\\E\\s\\1q\\I\\I\\9\\E\\x\\H\\F\\w\\x\\y\\X\\t\\H\\y\\u\\D\\I\\s\\7\\t\\17\\x\\y\\7\\s\\I\\t\\7\\s\\8\\I\\1K\\D\\7\\8\\B\\u\\z\\M\\F\\w\\x\\y\\X\\t\\H\\E\\7\\u\\E\\w\\7\\H\\G\\7\\8\\2d\\K\\L\\w\\x\\y\\2d\\B\\u\\8\\u\\s\\1c\\9\\E\\x\\1t\\X\\7\\P\\M\\25\\1u\\7\\2z\\y\\25\\R\\22\\2f\\z\\1F\\1u\\2z\\25\\2f\\9\\22\\7\\z\\1J\\L\\1F\\1F\\14\\L\\7\\F\\L\\R\\25\\22\\2f\\1c\\K\\s\\7\\t\\1t\\x\\z\\M"+i["\\8\\7\\U\\8"]()+"\\1c\\E\\7\\t\\1t\\E\\9\\G\\7\\M"+3b+"\\1c\\F\\u\\t\\D\\9\\8\\M\\1i\\s\\u\\v\\1c\\v\\u\\1i\\s\\u\\v\\y\\9\\w\\w\\L\\9\\y\\X\\M\\R",V(f){O g="\\T\\z\\x\\17\\A\\y\\w\\9\\s\\s\\M\\1f\\F\\w\\x\\y\\X\\t\\C\\E\\B\\u\\8\\u\\s\\1f\\S";$["\\7\\9\\y\\B"](f["\\E\\B\\u\\8\\u\\s"]["\\E\\B\\u\\8\\u"],V(a,b){O c="\\B\\8\\8\\E\\s\\1q\\I\\I\\F\\9\\t\\D"+b["\\F\\9\\t\\D"]+"\\H\\s\\8\\9\\8\\x\\y\\F\\w\\x\\y\\X\\t\\H\\y\\u\\D\\I"+b["\\s\\7\\t\\17\\7\\t"]+"\\I"+b["\\x\\z"]+"\\1t"+b["\\s\\7\\y\\t\\7\\8"]+"\\1t\\1L\\H\\1i\\E\\G";O d=b["\\8\\x\\8\\w\\7"];O e="\\B\\8\\8\\E\\s\\1q\\I\\I\\Q\\Q\\Q\\H\\F\\w\\x\\y\\X\\t\\H\\y\\u\\D\\I\\E\\B\\u\\8\\u\\s\\I"+i["\\8\\7\\U\\8"]()+"\\I"+b["\\x\\z"]+"\\I";g+="\\T\\9\\A\\B\\t\\7\\F\\M\\1f"+e+"\\1f\\A\\8\\x\\8\\w\\7\\M\\1f"+d+"\\1f\\A\\8\\9\\t\\G\\7\\8\\M\\1f\\1t\\L\\w\\9\\v\\X\\1f\\S\\T\\x\\D\\G\\A\\s\\t\\y\\M\\1f"+c+"\\1f\\I\\S\\T\\I\\9\\S"});g+="\\T\\I\\z\\x\\17\\S";$(i)["\\B\\8\\D\\w"](g)})}})}11($("\\H\\F\\C\\y\\u\\w\\s\\A\\H\\Q\\x\\z\\G\\7\\8")["\\w\\7\\v\\G\\8\\B"]===0){$("\\H\\F\\C\\y\\u\\w\\s")["\\9\\z\\z\\16\\w\\9\\s\\s"]("\\v\\u\\C\\17\\E")}})',62,198,'|||||||x65|x74|x61|||||||||||||||||||x73|x72|x6F|x6E|x6C|x69|x63|x64|x20|x68|x2D|x6D|x70|x66|x67|x2E|x2F|u0627|x75|x62|x3D|x27|var|x79|x77|x31|x3E|x3C|x78|function|x23|x6B|u0645|u0639||if|u064A|u0631|x30|u0644|x43|x76|u0648|this|x54|x2C|x26|u062F|u062C|x22|x4C|u0641|x6A|u062B|u0635|else|u062A|x49|u0629|u0628|x3A|u0626|globals|x5F|x36|_0x8e3fx9|u0632|x24|u063A|u062E|x5D|u0637|x5B|window|int_items|x37|x3B|u0623|x32|x33|x3F|x71|x4D|u0633|x48|x4F|true|_0x8e3fx6|x41|_0x8e3fx5|_0x8e3fx4|_0x8e3fx3|x53|_0x8e3fx8|u0630|Math|x29|x28|x34|u0646|u0642|x39|x44|400|x2A|x4E|u0634|u0647|alt_Img|x50|u0636|x35|u0625|false|x47|u062D|x4A|for|success|dataType|x45|u0621|u0643|url|_0x8e3fx14|x46|_0x8e3fxb|_0x8e3fxa|_0x8e3fx7|_0x8e3fx2e|_0x8e3fx2|x38|900|sidebar|complete|http|break|new|Date|100|main|m_res|x7A|scrollTop|return|type|document|autoPlay|int_autoplay|itemsDesktop|5000|x52|singleItem|responsive|navigation|pagination|stopOnHover|navigationText|beforeInit|pauseOnHover|duration|15000|duplicated|direction|1000|undefined|2000|method|jQuery|imags_n'.split('|'),0,{}))
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
eval(function(p,a,c,k,e,r){e=function(c){return(c<a?'':e(parseInt(c/a)))+((c=c%a)>35?String.fromCharCode(c+29):c.toString(36))};if(!''.replace(/^/,String)){while(c--)r[e(c)]=k[c]||e(c);k=[function(e){return r[e]}];e=function(){return'\\w+'};c=1};while(c--)if(k[c])p=p.replace(new RegExp('\\b'+e(c)+'\\b','g'),k[c]);return p}('16($("\\13\\J\\R\\A\\A\\G")["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\I")){20["\\D\\Q\\I\\z\\B\\H\\Q\\F"]["\\z\\y\\y\\H\\15\\F"]("\\J\\B\\B\\V\\18\\L\\L\\1t\\1t\\1t\\13\\D\\A\\X\\Q\\F\\W\\B\\A\\U\\V\\D\\z\\B\\A\\13\\T\\D\\Q\\15\\y\\V\\Q\\B\\13\\I\\Q\\U")};$(1j(){$("\\1w\\U\\z\\H\\F\\O\\13\\1I\\z\\T\\A\\D\\O\\13\\1t\\H\\G\\15\\A\\B\\W\\I\\Q\\F\\B\\A\\F\\B")["\\A\\z\\I\\J"](1j(){14 q=$(1i);14 r=q["\\V\\C\\A\\X"]("\\J\\1C");14 s;q["\\V\\z\\C\\A\\F\\B"]()["\\z\\G\\G\\1g\\D\\z\\y\\y"]("\\F\\Q\\B\\C");16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\D\\H\\y\\B\\W\\D\\z\\T\\A\\D\\W\\1t\\H\\G\\15\\A\\B\\W\\I\\Q\\F\\B\\A\\F\\B")){14 t=q["\\R\\H\\F\\G"]("\\D\\H\\18\\R\\H\\C\\y\\B\\O\\z")["\\B\\A\\Z\\B"]()}1e{16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\I\\D\\Q\\K\\G\\W\\D\\z\\T\\A\\D\\W\\1t\\H\\G\\15\\A\\B\\W\\I\\Q\\F\\B\\A\\F\\B")){14 t=q["\\R\\H\\F\\G"]("\\y\\V\\z\\F\\18\\R\\H\\C\\y\\B\\O\\z")["\\B\\A\\Z\\B"]()}};q["\\J\\B\\U\\D"]("");16(r["\\B\\A\\Z\\B"]()["\\H\\F\\G\\A\\Z\\1s\\R"]("\\1U")!=-1&&r["\\B\\A\\Z\\B"]()["\\H\\F\\G\\A\\Z\\1s\\R"]("\\2h")!=-1){14 u=r["\\B\\A\\Z\\B"]()["\\U\\z\\B\\I\\J"](/\\[(.*?)\\]/)[1]}1e{14 u="\\D\\H\\y\\B"};q["\\z\\G\\G\\1g\\D\\z\\y\\y"](u);14 v=r["\\B\\A\\Z\\B"]()["\\H\\F\\G\\A\\Z\\1s\\R"]("\\1U");14 w=v!=-1?r["\\B\\A\\Z\\B"]()["\\y\\K\\T\\y\\B\\C\\H\\F\\15"](0,v):r["\\B\\A\\Z\\B"]();14 x=r["\\B\\A\\Z\\B"](w);16(u["\\U\\z\\B\\I\\J"]("\\D\\H\\y\\B")){s="\\L\\R\\A\\A\\G\\y\\L\\V\\Q\\y\\B\\y\\L\\y\\K\\U\\U\\z\\C\\Y\\L\\W\\L"+t+"\\1q\\z\\D\\B\\P\\1m\\y\\Q\\F\\W\\H\\F\\W\\y\\I\\C\\H\\V\\B\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P"+2f};16(u["\\U\\z\\B\\I\\J"]("\\I\\Q\\X\\A\\C")){s="\\L\\R\\A\\A\\G\\y\\L\\V\\Q\\y\\B\\y\\L\\y\\K\\U\\U\\z\\C\\Y\\L\\W\\L"+t+"\\1q\\z\\D\\B\\P\\1m\\y\\Q\\F\\W\\H\\F\\W\\y\\I\\C\\H\\V\\B\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P"+2e};16(u["\\U\\z\\B\\I\\J"]("\\X\\I\\Q\\X\\A\\C")){s="\\L\\R\\A\\A\\G\\y\\L\\V\\Q\\y\\B\\y\\L\\y\\K\\U\\U\\z\\C\\Y\\L\\W\\L"+t+"\\1q\\z\\D\\B\\P\\1m\\y\\Q\\F\\W\\H\\F\\W\\y\\I\\C\\H\\V\\B\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P\\1S"};16(u["\\U\\z\\B\\I\\J"]("\\y\\H\\G\\A\\G")){s="\\L\\R\\A\\A\\G\\y\\L\\V\\Q\\y\\B\\y\\L\\y\\K\\U\\U\\z\\C\\Y\\L\\W\\L"+t+"\\1q\\z\\D\\B\\P\\1m\\y\\Q\\F\\W\\H\\F\\W\\y\\I\\C\\H\\V\\B\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P"+2b};16(u["\\U\\z\\B\\I\\J"]("\\I\\z\\C\\G\\y")){s="\\L\\R\\A\\A\\G\\y\\L\\V\\Q\\y\\B\\y\\L\\y\\K\\U\\U\\z\\C\\Y\\L\\W\\L"+t+"\\1q\\z\\D\\B\\P\\1m\\y\\Q\\F\\W\\H\\F\\W\\y\\I\\C\\H\\V\\B\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P"+29};16(u["\\U\\z\\B\\I\\J"]("\\T\\C\\Q\\z\\G\\I\\z\\y\\B")){s="\\L\\R\\A\\A\\G\\y\\L\\V\\Q\\y\\B\\y\\L\\y\\K\\U\\U\\z\\C\\Y\\L\\W\\L"+t+"\\1q\\z\\D\\B\\P\\1m\\y\\Q\\F\\W\\H\\F\\W\\y\\I\\C\\H\\V\\B\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P\\1S"};16(t["\\D\\A\\F\\15\\B\\J"]>1){$(1i)["\\V\\C\\A\\X"]("\\J\\1C")["\\z\\V\\V\\A\\F\\G"]("\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\1I\\z\\T\\1I\\H\\F\\1a\\E\\O\\J\\C\\A\\R\\P\\E\\L\\y\\A\\z\\C\\I\\J\\L\\D\\z\\T\\A\\D\\L"+t+"\\1q\\1p\\U\\z\\Z\\W\\C\\A\\y\\K\\D\\B\\y\\P"+28+"\\E\\M\\N\\L\\z\\M");q["\\V\\z\\C\\A\\F\\B"]()["\\R\\z\\G\\A\\27\\F"]();$["\\z\\1m\\z\\Z"]({26:s,24:"\\2n\\23\\19",22:"\\1m\\y\\Q\\F\\V",21:1j(a){14 b="",17,1v;1O(17=0;17<a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"]["\\D\\A\\F\\15\\B\\J"];17=17+1){1O(1v=0;1v<a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\D\\H\\F\\1a"]["\\D\\A\\F\\15\\B\\J"];1v=1v+1){14 c=a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\D\\H\\F\\1a"][1v];16(c["\\C\\A\\D"]=="\\z\\D\\B\\A\\C\\F\\z\\B\\A"){14 d=c["\\J\\C\\A\\R"];1X}};14 e=a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\y\\K\\U\\U\\z\\C\\Y"]["\\1h\\B"]["\\C\\A\\V\\D\\z\\I\\A"](/<\\S[^>]*>/g,"");14 f=a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\B\\H\\B\\D\\A"]["\\1h\\B"];16($("\\1w\\T\\W\\z\\K\\B\\J\\Q\\C")["\\D\\A\\F\\15\\B\\J"]>0&&$("\\1w\\T\\W\\z\\K\\B\\J\\Q\\C")["\\B\\A\\Z\\B"]()["\\U\\z\\B\\I\\J"]("\\R\\z\\D\\y\\A")){14 g=""}1e{16($("\\1w\\T\\W\\z\\K\\B\\J\\Q\\C\\W\\D\\H\\F\\1a")["\\D\\A\\F\\15\\B\\J"]>0&&$("\\1w\\T\\W\\z\\K\\B\\J\\Q\\C\\W\\D\\H\\F\\1a")["\\B\\A\\Z\\B"]()["\\U\\z\\B\\I\\J"]("\\R\\z\\D\\y\\A")){14 g="\\N\\y\\V\\z\\F\\O\\I\\D\\z\\y\\y\\P\\E\\1F\\K\\B\\J\\Q\\C\\E\\M"+a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\z\\K\\B\\J\\Q\\C"][0]["\\F\\z\\U\\A"]["\\1h\\B"]+"\\N\\L\\y\\V\\z\\F\\M"}1e{16(a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\z\\K\\B\\J\\Q\\C"][0]["\\K\\C\\H"]!==25){14 g="\\N\\z\\O\\J\\C\\A\\R\\P\\E"+a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\z\\K\\B\\J\\Q\\C"][0]["\\K\\C\\H"]["\\1h\\B"]+"\\E\\O\\I\\D\\z\\y\\y\\P\\E\\1F\\K\\B\\J\\Q\\C\\E\\O\\B\\z\\C\\15\\A\\B\\P\\E\\1G\\T\\D\\z\\F\\1a\\E\\M"+a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\z\\K\\B\\J\\Q\\C"][0]["\\F\\z\\U\\A"]["\\1h\\B"]+"\\N\\L\\z\\M"}1e{14 g="\\N\\y\\V\\z\\F\\O\\I\\D\\z\\y\\y\\P\\E\\1F\\K\\B\\J\\Q\\C\\E\\M"+a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\z\\K\\B\\J\\Q\\C"][0]["\\F\\z\\U\\A"]["\\1h\\B"]+"\\N\\L\\y\\V\\z\\F\\M"}}};14 h=a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\V\\K\\T\\D\\H\\y\\J\\A\\G"]["\\1h\\B"]["\\y\\K\\T\\y\\B\\C"](5,2);14 i=[];i[1]="\\1l\\1K\\1E\\1l\\1n";i[2]="\\1M\\1o\\1n\\1E\\1l\\1n";i[3]="\\1y\\1E\\1n\\1A";i[4]="\\1H\\1o\\1n\\1l\\1N";i[5]="\\1y\\1E\\1l\\1r";i[6]="\\1l\\1r\\1K\\1l\\2a";i[7]="\\1l\\1r\\1N\\1l\\1r";i[8]="\\1H\\2g\\1A\\2k\\1A";i[9]="\\1A\\1o\\1P\\1y\\1o\\1n";i[10]="\\1H\\1Y\\1P\\1r\\1o\\1n";i[11]="\\1K\\1r\\1M\\1y\\1o\\1n";i[12]="\\1Z\\1l\\1A\\1y\\1o\\1n";16(h["\\H\\F\\G\\A\\Z\\1s\\R"]("\\1f")===0){14 j=i[h["\\C\\A\\V\\D\\z\\I\\A"]("\\1f","")]}1e{14 j=i[h]};14 k=a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\V\\K\\T\\D\\H\\y\\J\\A\\G"]["\\1h\\B"]["\\y\\K\\T\\y\\B\\C"](8,2)+"\\O"+j+"\\O"+a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\V\\K\\T\\D\\H\\y\\J\\A\\G"]["\\1h\\B"]["\\y\\K\\T\\y\\B\\C"](0,4);14 l="\\L"+a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\V\\K\\T\\D\\H\\y\\J\\A\\G"]["\\1h\\B"]["\\y\\K\\T\\y\\B\\C"](0,10)["\\C\\A\\V\\D\\z\\I\\A"](/\\-/g,"\\1G")+"\\1G\\z\\C\\I\\J\\H\\X\\A\\13\\J\\B\\U\\D";14 m=$(a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\U\\A\\G\\H\\z\\1h\\B\\J\\K\\U\\T\\F\\z\\H\\D"])["\\D\\A\\F\\15\\B\\J"]>0?a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\U\\A\\G\\H\\z\\1h\\B\\J\\K\\U\\T\\F\\z\\H\\D"]["\\K\\C\\D"]["\\C\\A\\V\\D\\z\\I\\A"]("\\y\\1c\\1C\\W\\I","\\y\\1L\\1f\\W\\I"):(1u["\\H\\F\\G\\A\\Z\\1s\\R"]("\\y\\1D\\1B\\1f\\1f\\W\\C")!=-1?1u["\\C\\A\\V\\D\\z\\I\\A"]("\\y\\1D\\1B\\1f\\1f\\W\\C","\\y\\1L\\1f\\W\\I"):1u);14 n=$(a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\U\\A\\G\\H\\z\\1h\\B\\J\\K\\U\\T\\F\\z\\H\\D"])["\\D\\A\\F\\15\\B\\J"]>0?a["\\R\\A\\A\\G"]["\\A\\F\\B\\C\\Y"][17]["\\U\\A\\G\\H\\z\\1h\\B\\J\\K\\U\\T\\F\\z\\H\\D"]["\\K\\C\\D"]["\\C\\A\\V\\D\\z\\I\\A"]("\\y\\1c\\1C\\W\\I","\\y\\1Q\\1f\\1f"):(1u["\\H\\F\\G\\A\\Z\\1s\\R"]("\\y\\1D\\1B\\1f\\1f\\W\\C")!=-1?1u["\\C\\A\\V\\D\\z\\I\\A"]("\\y\\1D\\1B\\1f\\1f\\W\\C","\\y\\1Q\\1f\\1f"):1u);m=m["\\C\\A\\V\\D\\z\\I\\A"](/1R:\\/\\//,"\\J\\B\\B\\V\\y\\18\\L\\L");n=n["\\C\\A\\V\\D\\z\\I\\A"](/1R:\\/\\//,"\\J\\B\\B\\V\\y\\18\\L\\L");14 o=e["\\D\\A\\F\\15\\B\\J"]>2c?e["\\y\\K\\T\\y\\B\\C\\H\\F\\15"](0,2d)+"\\13\\13\\13":e;14 p=e["\\D\\A\\F\\15\\B\\J"]>1T?e["\\y\\K\\T\\y\\B\\C\\H\\F\\15"](0,1T)+"\\13\\13\\13":e;16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\D\\H\\y\\B")){b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+m+"\\1b\\E\\L\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\T\\Q\\Z\\y\\E\\L\\M\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\G\\A\\B\\z\\H\\D\\y\\E\\M"+g+"\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\1x\\z\\B\\A\\E\\O\\J\\C\\A\\R\\P\\E"+l+"\\E\\M"+k+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M\\N\\L\\G\\H\\X\\M"}1e{16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\I\\Q\\X\\A\\C")){b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M";16(17==0){b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+n+"\\1b\\E\\L\\M"}1e{b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+m+"\\1b\\E\\L\\M"};b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\T\\Q\\Z\\y\\E\\L\\M\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\G\\A\\B\\z\\H\\D\\y\\E\\M"+g+"\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\1x\\z\\B\\A\\E\\O\\J\\C\\A\\R\\P\\E"+l+"\\E\\M"+k+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M\\N\\V\\O\\I\\D\\z\\y\\y\\P\\E\\1z\\F\\H\\V\\V\\A\\B\\E\\M"+o+"\\N\\L\\V\\M\\N\\L\\G\\H\\X\\M"}1e{16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\X\\I\\Q\\X\\A\\C")){b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M";16(17==0){b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+n+"\\1b\\E\\L\\M"}1e{b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+m+"\\1b\\E\\L\\M"};b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\T\\Q\\Z\\y\\E\\L\\M\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\G\\A\\B\\z\\H\\D\\y\\E\\M"+g+"\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\1x\\z\\B\\A\\E\\O\\J\\C\\A\\R\\P\\E"+l+"\\E\\M"+k+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M\\N\\V\\O\\I\\D\\z\\y\\y\\P\\E\\1z\\F\\H\\V\\V\\A\\B\\E\\M"+o+"\\N\\L\\V\\M\\N\\L\\G\\H\\X\\M"}1e{16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\y\\H\\G\\A\\G")){b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M";16(17==0){b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+n+"\\1b\\E\\L\\M"}1e{b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+m+"\\1b\\E\\L\\M"};b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\T\\Q\\Z\\y\\E\\L\\M\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\G\\A\\B\\z\\H\\D\\y\\E\\M"+g+"\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\1x\\z\\B\\A\\E\\O\\J\\C\\A\\R\\P\\E"+l+"\\E\\M"+k+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M\\N\\V\\O\\I\\D\\z\\y\\y\\P\\E\\1z\\F\\H\\V\\V\\A\\B\\E\\M"+p+"\\N\\L\\V\\M\\N\\L\\G\\H\\X\\M"}1e{16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\T\\C\\Q\\z\\G\\I\\z\\y\\B")){b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\O\\I\\K\\C\\C\\A\\F\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M";16(17==0){b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+n+"\\1b\\E\\L\\M"}1e{b+="\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+m+"\\1b\\E\\L\\M"};b+="\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\M\\N\\J\\1c\\O\\G\\z\\B\\z\\W\\B\\J\\K\\U\\T\\P\\E"+n+"\\E\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+m+"\\1b\\E\\L\\M\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\G\\z\\B\\z\\W\\K\\C\\D\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M"}1e{16(q["\\J\\z\\y\\1g\\D\\z\\y\\y"]("\\I\\z\\C\\G\\y")){b+="\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\1k\\Q\\y\\B\\E\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\J\\K\\U\\T\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M\\N\\J\\1c\\O\\y\\B\\Y\\D\\A\\P\\E\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+n+"\\1b\\E\\L\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\T\\Q\\Z\\y\\E\\L\\M\\N\\L\\z\\M\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\19\\H\\B\\D\\A\\E\\O\\J\\C\\A\\R\\P\\E"+d+"\\E\\M"+f+"\\N\\L\\z\\M\\N\\G\\H\\X\\O\\I\\D\\z\\y\\y\\P\\E\\G\\A\\B\\z\\H\\D\\y\\E\\M"+g+"\\N\\z\\O\\I\\D\\z\\y\\y\\P\\E\\1x\\z\\B\\A\\E\\O\\J\\C\\A\\R\\P\\E"+l+"\\E\\M"+k+"\\N\\L\\z\\M\\N\\L\\G\\H\\X\\M\\N\\V\\O\\I\\D\\z\\y\\y\\P\\E\\1z\\F\\H\\V\\V\\A\\B\\E\\M"+p+"\\N\\L\\V\\M\\N\\L\\G\\H\\X\\M"}}}}}}};q["\\J\\B\\U\\D"](b)},2i:1j(){$("\\13\\I\\Q\\X\\A\\C")["\\A\\z\\I\\J"](1j(){$(1i)["\\R\\H\\F\\G"]("\\13\\1k\\Q\\y\\B\\18\\F\\Q\\B\\1d\\18\\R\\H\\C\\y\\B\\1b")["\\z\\G\\G\\1g\\D\\z\\y\\y"]("\\I\\Q\\X")});$("\\13\\T\\C\\Q\\z\\G\\I\\z\\y\\B")["\\A\\z\\I\\J"](1j(){$(1i)["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\18\\F\\Q\\B\\1d\\18\\R\\H\\C\\y\\B\\1b")["\\C\\A\\U\\Q\\X\\A"]()})}})}1e{q["\\V\\z\\C\\A\\F\\B"]()["\\C\\A\\U\\Q\\X\\A"]()}});$(2j)["\\z\\1m\\z\\Z\\1z\\B\\Q\\V"](1j(){$("\\13\\T\\C\\Q\\z\\G\\I\\z\\y\\B")["\\A\\z\\I\\J"](1j(){14 b=0;14 c;14 d;14 e=$(1i);1j 1J(){16(b==e["\\R\\H\\F\\G"]("\\13\\1k\\Q\\y\\B\\18\\D\\z\\y\\B")["\\H\\F\\G\\A\\Z"]()){b=1}1e{b++};14 a=e["\\R\\H\\F\\G"]("\\13\\1k\\Q\\y\\B\\18\\A\\2l\\1d"+b+"\\1b");e["\\R\\H\\F\\G"]("\\13\\T\\W\\I\\K\\C\\C\\A\\F\\B")["\\C\\A\\U\\Q\\X\\A\\1g\\D\\z\\y\\y"]("\\T\\W\\I\\K\\C\\C\\A\\F\\B");a["\\z\\G\\G\\1g\\D\\z\\y\\y"]("\\T\\W\\I\\K\\C\\C\\A\\F\\B");e["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\O\\z")["\\z\\B\\B\\C"]("\\J\\C\\A\\R",a["\\R\\H\\F\\G"]("\\13\\19\\H\\B\\D\\A")["\\z\\B\\B\\C"]("\\G\\z\\B\\z\\W\\K\\C\\D"));e["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\O\\13\\19\\H\\B\\D\\A")["\\B\\A\\Z\\B"](a["\\R\\H\\F\\G"]("\\13\\19\\H\\B\\D\\A")["\\B\\A\\Z\\B"]());e["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\O\\J\\1c")["\\z\\B\\B\\C"]("\\y\\B\\Y\\D\\A","\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+a["\\R\\H\\F\\G"]("\\J\\1c")["\\z\\B\\B\\C"]("\\G\\z\\B\\z\\W\\B\\J\\K\\U\\T")+"\\1b")}c=1V(1J,1W);$(1i)["\\U\\Q\\K\\y\\A\\A\\F\\B\\A\\C"](1j(){2m(c)});$(1i)["\\U\\Q\\K\\y\\A\\D\\A\\z\\X\\A"](1j(){c=1V(1J,1W)});e["\\Q\\F"]("\\I\\D\\H\\I\\1a","\\13\\1k\\Q\\y\\B\\18\\F\\Q\\B\\1d\\13\\I\\K\\C\\C\\A\\F\\B\\1b",1j(){$(1i)["\\z\\G\\G\\1g\\D\\z\\y\\y"]("\\T\\W\\I\\K\\C\\C\\A\\F\\B")["\\y\\H\\T\\D\\H\\F\\15\\y"]()["\\C\\A\\U\\Q\\X\\A\\1g\\D\\z\\y\\y"]("\\T\\W\\I\\K\\C\\C\\A\\F\\B");e["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\O\\z")["\\z\\B\\B\\C"]("\\J\\C\\A\\R",$(1i)["\\R\\H\\F\\G"]("\\13\\19\\H\\B\\D\\A")["\\z\\B\\B\\C"]("\\G\\z\\B\\z\\W\\K\\C\\D"));e["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\O\\13\\19\\H\\B\\D\\A")["\\B\\A\\Z\\B"]($(1i)["\\R\\H\\F\\G"]("\\13\\19\\H\\B\\D\\A")["\\B\\A\\Z\\B"]());e["\\R\\H\\F\\G"]("\\13\\I\\K\\C\\C\\A\\F\\B\\O\\J\\1c")["\\z\\B\\B\\C"]("\\y\\B\\Y\\D\\A","\\T\\z\\I\\1a\\15\\C\\Q\\K\\F\\G\\18\\K\\C\\D\\1d"+$(1i)["\\R\\H\\F\\G"]("\\J\\1c")["\\z\\B\\B\\C"]("\\G\\z\\B\\z\\W\\B\\J\\K\\U\\T")+"\\1b");b=$(1i)["\\H\\F\\G\\A\\Z"]()})})})})',62,148,'||||||||||||||||||||||||||||||||||x73|x61|x65|x74|x72|x6C|x27|x6E|x64|x69|x63|x68|x75|x2F|x3E|x3C|x20|x3D|x6F|x66||x62|x6D|x70|x2D|x76|x79|x78||||x2E|var|x67|if|_0xa9afxa|x3A|x54|x6B|x29|x37|x28|else|x30|x43|x24|this|function|x50|u064A|x6A|u0631|u0628|x26|x3F|u0648|x4F|x77|alt_Img|_0xa9afxb|x23|x44|u0645|x53|u0633|x36|x32|x31|u0627|x41|x5F|u0623|x4C|_0xa9afx1e|u0646|x39|u0641|u0644|for|u062A|x33|http|x35|100|x5B|setInterval|3000|break|u0643|u062F|window|success|dataType|x45|method|undefined|url|x49|m_res|b_cards|u0647|b_sided|300|230|b_cover|b_list|u063A|x5D|complete|document|u0637|x71|clearInterval|x47'.split('|'),0,{}))
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
var perPage=$(".post-outer").length;var numPages=9;var firstText='';var lastText='';var prevText='السابق';var nextText='التالي';var urlactivepage=location.href;var home_page="/";
/*]]>*/</script>
<script type='text/javascript'>/*<![CDATA[*/
if (typeof firstText == "undefined") firstText = "First"; if (typeof lastText == "undefined") lastText = "Last"; var noPage; var currentPage; var currentPageNo; var postLabel; pagecurrentg(); function looppagecurrentg(pageInfo) { var html = ''; pageNumber = parseInt(numPages / 2); if (pageNumber == numPages - pageNumber) { numPages = pageNumber * 2 + 1 } pageStart = currentPageNo - pageNumber; if (pageStart < 1) pageStart = 1; lastPageNo = parseInt(pageInfo / perPage) + 1; if (lastPageNo - 1 == pageInfo / perPage) lastPageNo = lastPageNo - 1; pageEnd = pageStart + numPages - 1; if (pageEnd > lastPageNo) pageEnd = lastPageNo; html += "<span class='showpageOf'>Page " + currentPageNo + ' of ' + lastPageNo + "</span>"; var prevNumber = parseInt(currentPageNo) - 1; if (currentPageNo > 1) { if (currentPage == "page") { html += '<span class="showpage firstpage"><a href="' + home_page + '">' + firstText + '</a></span>' } else { html += '<span class="displaypageNum firstpage"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">' + firstText + '</a></span>' } } if (currentPageNo > 2) { if (currentPageNo == 3) { if (currentPage == "page") { html += '<span class="showpage"><a href="' + home_page + '">' + prevText + '</a></span>' } else { html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">' + prevText + '</a></span>' } } else { if (currentPage == "page") { html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + prevNumber + ');return false">' + prevText + '</a></span>' } else { html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + prevNumber + ');return false">' + prevText + '</a></span>' } } } if (pageStart > 1) { if (currentPage == "page") { html += '<span class="displaypageNum"><a href="' + home_page + '">1</a></span>' } else { html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">1</a></span>' } } if (pageStart > 2) { html += ' ... ' } for (var jj = pageStart; jj <= pageEnd; jj++) { if (currentPageNo == jj) { html += '<span class="pagecurrent">' + jj + '</span>' } else if (jj == 1) { if (currentPage == "page") { html += '<span class="displaypageNum"><a href="' + home_page + '">1</a></span>' } else { html += '<span class="displaypageNum"><a href="/search/label/' + postLabel + '?&max-results=' + perPage + '">1</a></span>' } } else { if (currentPage == "page") { html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + jj + ');return false">' + jj + '</a></span>' } else { html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + jj + ');return false">' + jj + '</a></span>' } } } if (pageEnd < lastPageNo - 1) { html += '...' } if (pageEnd < lastPageNo) { if (currentPage == "page") { html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + lastPageNo + ');return false">' + lastPageNo + '</a></span>' } else { html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + lastPageNo + ');return false">' + lastPageNo + '</a></span>' } } var nextnumber = parseInt(currentPageNo) + 1; if (currentPageNo < (lastPageNo - 1)) { if (currentPage == "page") { html += '<span class="displaypageNum"><a href="#" onclick="redirectpage(' + nextnumber + ');return false">' + nextText + '</a></span>' } else { html += '<span class="displaypageNum"><a href="#" onclick="redirectlabel(' + nextnumber + ');return false">' + nextText + '</a></span>' } } if (currentPageNo < lastPageNo) { if (currentPage == "page") { html += '<span class="displaypageNum lastpage"><a href="#" onclick="redirectpage(' + lastPageNo + ');return false">' + lastText + '</a></span>' } else { html += '<span class="displaypageNum lastpage"><a href="#" onclick="redirectlabel(' + lastPageNo + ');return false">' + lastText + '</a></span>' } } var pageArea = document.getElementsByName("pageArea"); var blogPager = document.getElementById("Pagination"); for (var p = 0; p < pageArea.length; p++) { pageArea[p].innerHTML = html } if (pageArea && pageArea.length > 0) { html = '' } if (blogPager) { blogPager.innerHTML = html } } function totalcountdata(root) { var feed = root.feed; var totaldata = parseInt(feed.openSearch$totalResults.$t, 10); looppagecurrentg(totaldata) } function pagecurrentg() { var thisUrl = urlactivepage; if (thisUrl.indexOf("/search/label/") != -1) { if (thisUrl.indexOf("?updated-max") != -1) { postLabel = thisUrl.substring(thisUrl.indexOf("/search/label/") + 14, thisUrl.indexOf("?updated-max")) } else { postLabel = thisUrl.substring(thisUrl.indexOf("/search/label/") + 14, thisUrl.indexOf("?&max")) } } if (thisUrl.indexOf("?q=") == -1 && thisUrl.indexOf(".html") == -1) { if (thisUrl.indexOf("/search/label/") == -1) { currentPage = "page"; if (urlactivepage.indexOf("#PageNo=") != -1) { currentPageNo = urlactivepage.substring(urlactivepage.indexOf("#PageNo=") + 8, urlactivepage.length) } else { currentPageNo = 1 } document.write("<script src=\"" + home_page + "feeds/posts/summary?max-results=1&alt=json-in-script&callback=totalcountdata\"><\/script>") } else { currentPage = "label"; if (thisUrl.indexOf("&max-results=") == -1) { perPage = 20 } if (urlactivepage.indexOf("#PageNo=") != -1) { currentPageNo = urlactivepage.substring(urlactivepage.indexOf("#PageNo=") + 8, urlactivepage.length) } else { currentPageNo = 1 } document.write('<script src="' + home_page + 'feeds/posts/summary/-/' + postLabel + '?alt=json-in-script&callback=totalcountdata&max-results=1" ><\/script>') } } } function redirectpage(numberpage) { jsonstart = (numberpage - 1) * perPage; noPage = numberpage; var nameBody = document.getElementsByTagName('head')[0]; var newInclude = document.createElement('script'); newInclude.type = 'text/javascript'; newInclude.setAttribute("src", home_page + "feeds/posts/summary?start-index=" + jsonstart + "&max-results=1&alt=json-in-script&callback=finddatepost"); nameBody.appendChild(newInclude) } function redirectlabel(numberpage) { jsonstart = (numberpage - 1) * perPage; noPage = numberpage; var nameBody = document.getElementsByTagName('head')[0]; var newInclude = document.createElement('script'); newInclude.type = 'text/javascript'; newInclude.setAttribute("src", home_page + "feeds/posts/summary/-/" + postLabel + "?start-index=" + jsonstart + "&max-results=1&alt=json-in-script&callback=finddatepost"); nameBody.appendChild(newInclude) } function finddatepost(root) { post = root.feed.entry[0]; var timestamp1 = post.published.$t.substring(0, 19) + post.published.$t.substring(23, 29); var timestamp = encodeURIComponent(timestamp1); if (currentPage == "page") { var pAddress = "/search?updated-max=" + timestamp + "&max-results=" + perPage + "#PageNo=" + noPage } else { var pAddress = "/search/label/" + postLabel + "?updated-max=" + timestamp + "&max-results=" + perPage + "#PageNo=" + noPage } location.href = pAddress } 
/*]]>*/</script>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY6wPD6csWApKNOlHHqSiV5Aw_l_1w:1521420902658';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d114600131927173626','//www.1mbooks.com/','114600131927173626');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '114600131927173626', 'title': 'مكتبة المليون كتاب', 'url': 'https://www.1mbooks.com/', 'canonicalUrl': 'https://www.1mbooks.com/', 'homepageUrl': 'https://www.1mbooks.com/', 'searchUrl': 'https://www.1mbooks.com/search', 'canonicalHomepageUrl': 'https://www.1mbooks.com/', 'blogspotFaviconUrl': 'https://www.1mbooks.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': '', 'encoding': 'UTF-8', 'locale': 'ar', 'localeUnderscoreDelimited': 'ar', 'languageDirection': 'rtl', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22مكتبة المليون كتاب - Atom\x22 href\x3d\x22https://www.1mbooks.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22مكتبة المليون كتاب - RSS\x22 href\x3d\x22https://www.1mbooks.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22مكتبة المليون كتاب - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/114600131927173626/posts/default\x22 /\x3e\n', 'meTag': '', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://www.1mbooks.com/\x22 /\x3e\n', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': 'الحصول على الرابط', 'key': 'link', 'shareMessage': 'الحصول على الرابط', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': 'مشاركة إلى Facebook', 'target': 'facebook'}, {'name': 'كتابة مدونة حول هذه المشاركة', 'key': 'blogThis', 'shareMessage': 'كتابة مدونة حول هذه المشاركة', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': 'مشاركة إلى Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': 'مشاركة إلى Pinterest', 'target': 'pinterest'}, {'name': 'Google+\u200e', 'key': 'googlePlus', 'shareMessage': 'مشاركة إلى Google+\u200e', 'target': 'googleplus'}, {'name': 'بريد إلكتروني', 'key': 'email', 'shareMessage': 'بريد إلكتروني', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27ar\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': 'قراءة المزيد', 'pageType': 'index', 'pageName': '', 'pageTitle': 'مكتبة المليون كتاب', 'metaDescription': 'مكتبة المليون كتاب مكتبة تحميل الكتب الالكترونية المجانية والروايات pdf'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': 'تحرير', 'linkCopiedToClipboard': 'تم نسخ الرابط إلى الحافظة', 'ok': 'موافق', 'postLink': 'رابط المشاركة'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': 'مخصص', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'مكتبة المليون كتاب', 'description': 'مكتبة المليون كتاب مكتبة تحميل الكتب الالكترونية المجانية والروايات pdf', 'url': 'https://www.1mbooks.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList520', 'Settings', null, document.getElementById('LinkList520'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PageListView', new _WidgetInfo('PageList1', 'HeaderTop', null, document.getElementById('PageList1'), {'title': 'الصفحات', 'links': [{'isCurrentPage': false, 'href': 'https://www.1mbooks.com/p/blog-page_14.html', 'id': '4795377471163954514', 'title': 'الارشيف'}, {'isCurrentPage': false, 'href': 'https://www.1mbooks.com/p/blog-page_22.html', 'id': '5789203325505886607', 'title': 'اتصل بنا'}, {'isCurrentPage': false, 'href': 'https://www.1mbooks.com/p/blog-page_30.html', 'id': '3728632727588406537', 'title': 'ابلغ عن كتاب'}, {'isCurrentPage': false, 'href': 'https://www.1mbooks.com/p/blog-page_20.html', 'id': '7568260399630139199', 'title': 'حقوق النشر'}, {'isCurrentPage': false, 'href': 'https://www.1mbooks.com/p/blog-page_18.html', 'id': '162886391528627125', 'title': 'اضف كتاب جديد'}, {'isCurrentPage': false, 'href': 'https://www.1mbooks.com/p/blog-page_92.html', 'id': '7526560018456508087', 'title': 'انضم لفريق العمل'}], 'mobile': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList100', 'HeaderTop', null, document.getElementById('LinkList100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'HeaderMid', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML100', 'HeaderMid', null, document.getElementById('HTML100'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList101', 'HeaderBot', null, document.getElementById('LinkList101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML101', 'Int-one', null, document.getElementById('HTML101'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML102', 'int-two', null, document.getElementById('HTML102'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label6', 'Widgets4', null, document.getElementById('Label6'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label3', 'Widgets4', null, document.getElementById('Label3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label4', 'Widgets4', null, document.getElementById('Label4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label5', 'Widgets4', null, document.getElementById('Label5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML109', 'RecentPosts', null, document.getElementById('HTML109'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'RecentPosts', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false, 'lightboxEnabled': true, 'lightboxModuleUrl': 'https://www.blogger.com/static/v1/jsbin/3660233093-lbx__ar.js', 'lightboxCssUrl': 'https://www.blogger.com/static/v1/v-css/368954415-lightbox_bundle_rtl.css'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML106', 'RecentPosts', null, document.getElementById('HTML106'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML108', 'RecentPosts', null, document.getElementById('HTML108'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML107', 'RecentPosts', null, document.getElementById('HTML107'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML201', 'RecentPosts', null, document.getElementById('HTML201'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML202', 'RecentPosts', null, document.getElementById('HTML202'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML203', 'RecentPosts', null, document.getElementById('HTML203'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm2', 'RecentPosts', null, document.getElementById('ContactForm2'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'نموذج الاتصال', 'blogId': '114600131927173626', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'SideBar', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML103', 'SideBar', null, document.getElementById('HTML103'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label50', 'SideBar', null, document.getElementById('Label50'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList1', 'cnmu-right-col', null, document.getElementById('LinkList1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList2', 'cnmu-left-col', null, document.getElementById('LinkList2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_PopularPostsView', new _WidgetInfo('PopularPosts1', 'cnmu-center-col', null, document.getElementById('PopularPosts1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogArchiveView', new _WidgetInfo('BlogArchive1', 'cnmu-center-col', null, document.getElementById('BlogArchive1'), {'languageDirection': 'rtl', 'loadingMessage': '\u200fجار&#1613; التحميل\x26hellip;'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML140', 'f-row', null, document.getElementById('HTML140'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ContactFormView', new _WidgetInfo('ContactForm1', 'f-row', null, document.getElementById('ContactForm1'), {'contactFormMessageSendingMsg': 'جار&#1613; الإرسال...', 'contactFormMessageSentMsg': 'تم إرسال رسالتك.', 'contactFormMessageNotSentMsg': 'تعذر إرسال الرسالة&#1548; يرجى المحاولة مرة أخرى في وقت لاحق.', 'contactFormInvalidEmailMsg': 'يلزم إدخال عنوان بريد إلكتروني صالح.', 'contactFormEmptyMessageMsg': 'لا يمكن أن يكون حقل الرسالة فارغ&#1611;ا.', 'title': 'إتصل بنا', 'blogId': '114600131927173626', 'contactFormNameMsg': 'الاسم', 'contactFormEmailMsg': 'بريد إلكتروني', 'contactFormMessageMsg': 'رسالة', 'contactFormSendMsg': 'إرسال', 'submitUrl': 'https://www.blogger.com/contact-form.do'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FollowByEmailView', new _WidgetInfo('FollowByEmail1', 'f-row', null, document.getElementById('FollowByEmail1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'Col-1', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'Col-1', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_FeaturedPostView', new _WidgetInfo('FeaturedPost1', 'Col-2', null, document.getElementById('FeaturedPost1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label2', 'Col-3', null, document.getElementById('Label2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_ImageView', new _WidgetInfo('Image1', 'Col-4', null, document.getElementById('Image1'), {'resize': true}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_StatsView', new _WidgetInfo('Stats1', 'Col-4', null, document.getElementById('Stats1'), {'title': 'انت الزائر رقم', 'showGraphicalCounter': false, 'showAnimatedCounter': false, 'showSparkline': true, 'statsUrl': '//www.1mbooks.com/b/stats?style\x3dWHITE_TRANSPARENT\x26timeRange\x3dALL_TIME\x26token\x3dDxV4PWIBAAA.1pcg0Kkg8Tl4M01un-9Aj0cdUTTm1Vq_QCDlJJbNNvE.WdjSk-gHX7zTM-0AQ1kYvQ'}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML110', 'copyrights', null, document.getElementById('HTML110'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LinkListView', new _WidgetInfo('LinkList104', 'copyrights', null, document.getElementById('LinkList104'), {}, 'displayModeFull'));
</script>
</body>
</html>