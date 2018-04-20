<!DOCTYPE html>
<html class='v2' dir='ltr' lang='zh-TW' xmlns='http://www.w3.org/1999/xhtml' xmlns:b='http://www.google.com/2005/gml/b' xmlns:data='http://www.google.com/2005/gml/data' xmlns:expr='http://www.google.com/2005/gml/expr' xmlns:fb='http://ogp.me/ns/fb#' xmlns:og='http://ogp.me/ns#'>
<head>
<link href='https://www.blogger.com/static/v1/widgets/2437439463-css_bundle_v2.css' rel='stylesheet' type='text/css'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='IE=Edge' http-equiv='X-UA-Compatible'/>
<meta content='width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=5' name='viewport'/>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'/>
<meta content='blogger' name='generator'/>
<link href='https://www.wfublog.com/favicon.ico' rel='icon' type='image/x-icon'/>
<link href='https://www.wfublog.com/' rel='canonical'/>
<link rel="alternate" type="application/atom+xml" title="WFU BLOG - Atom" href="https://www.wfublog.com/feeds/posts/default" />
<link rel="alternate" type="application/rss+xml" title="WFU BLOG - RSS" href="https://www.wfublog.com/feeds/posts/default?alt=rss" />
<link rel="service.post" type="application/atom+xml" title="WFU BLOG - Atom" href="https://www.blogger.com/feeds/1035379297949976554/posts/default" />
<link rel="me" href="https://plus.google.com/108990319112241335296" />
<link rel="openid.server" href="https://www.blogger.com/openid-server.g" />
<link rel="openid.delegate" href="https://www.wfublog.com/" />
<!--[if IE]><script type="text/javascript" src="https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js"></script>
<![endif]-->
<link href='https://plus.google.com/108990319112241335296' rel='publisher'/>
<meta content='Blogger 技巧及工具最豐富的專業部落格，提供 RWD 網站架設、維護諮詢、網頁設計服務，分享網路雲端應用心得。' name='description'/>
<meta content='https://www.wfublog.com/' property='og:url'/>
<meta content='WFU BLOG' property='og:title'/>
<meta content='Blogger 技巧及工具最豐富的專業部落格，提供 RWD 網站架設、維護諮詢、網頁設計服務，分享網路雲端應用心得。' property='og:description'/>
<!--[if IE]> <script> (function() { var html5 = ("abbr,article,aside,audio,canvas,datalist,details," + "figure,footer,header,hgroup,mark,menu,meter,nav,output," + "progress,section,time,video").split(','); for (var i = 0; i < html5.length; i++) { document.createElement(html5[i]); } try { document.execCommand('BackgroundImageCache', false, true); } catch(e) {} })(); </script> <![endif]-->
<!-- FB og, Google meta -->
<meta content='WFU BLOG' property='og:site_name'/>
<meta content='Blogger 技巧及工具最豐富的專業部落格，提供 RWD 網站架設、維護諮詢、網頁設計服務，分享網路雲端應用心得。' property='og:description'/>
<meta content='100006369483329' property='fb:admins'/>
<meta content='457090704320517' property='fb:app_id'/>
<meta content='351945654935259' property='fb:pages'/>
<meta content='blog' property='og:type'/>
<meta content='WFU BLOG | Blogger 調校資料庫' property='og:title'/>
<meta content='https://3.bp.blogspot.com/-rbEndINsmqo/WO9ZOkslIoI/AAAAAAAAPag/-h9V-oqj2fUKHyPfAkA7Sf2I46fFCgbtQCLcB/s1600/fb-blog-thumb.jpg' property='og:image'/>
<meta content='https://www.facebook.com/351945654935259' property='article:author'/>
<meta content='https://www.facebook.com/351945654935259' property='article:publisher'/>
<!-- -->
<!--schema-->
<script type='application/ld+json'>
//<![CDATA[
{ "@context": "http://schema.org", "@type": "WebSite", "name": "WFU BLOG", "url": "https://www.wfublog.com/", "sameAs": ["https://www.facebook.com/WFU.BLOG", "https://plus.google.com/+WayneFu-Blogspot"], "potentialAction": { "@type": "SearchAction", "target": "https://www.wfublog.com/search?q={search_term}", "query-input": "required name=search_term" }, "about": { "@type": "Organization", "@id": "https://www.wfublog.com/", "name": "WFU BLOG", "logo": "https://1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s100/wfublog-logo-8abeb7.png" } }
//]]>
</script>
<!-- -->
<title>WFU BLOG | Blogger 調校資料庫</title>
<style id='page-skin-1' type='text/css'><!--

--></style>
<script type='text/javascript'>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
        ga('create', 'UA-16047336-1', 'auto', 'blogger');
        ga('blogger.send', 'pageview');
      </script>
<link href='//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css' rel='stylesheet'/>
<script src='//ajax.googleapis.com/ajax/libs/jquery/2.0.0/jquery.min.js'></script>
<!--首頁執行輪播-->
<link href='https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.0.0-beta.2.4/assets/owl.carousel.min.css' rel='stylesheet'/>
<link href='https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.0.0-beta.2.4/assets/owl.theme.default.min.css' rel='stylesheet'/>
<script src='https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.0.0-beta.2.4/owl.carousel.min.js'></script>
<!-- -->
<script async='async' src='//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js'></script>
<!--RWD css-->
<style>/*<![CDATA[*/
.body-overlay.show-body-overlay{display:block;visibility:visible;opacity:1;filter:alpha(opacity=100)}.body-overlay{position:fixed;z-index:20;top:0;bottom:0;right:0;left:0;background:rgba(0,0,0,.5);display:none;visibility:hidden;opacity:0;filter:alpha(opacity=0);-webkit-transition:visibility ease .2s,opacity ease .2s;-moz-transition:visibility ease .2s,opacity ease .2s;-o-transition:visibility ease .2s,opacity ease .2s;transition:visibility ease .2s,opacity ease .2s;content:' '}img{max-width:100%}.wrapper{position:relative;min-height:100%}.wrapper:after,.wrapper:before{display:table}.wrapper:after{clear:both}.wrapper.fixed-layout{padding-top:80px}.wrapper.fixed-layout header{position:fixed;top:0;left:0;right:0;-webkit-transition:top ease .2s;-moz-transition:top ease .2s;-o-transition:top ease .2s;transition:top ease .2s}.wrapper.fixed-layout header.scroll-up{top:-80px;-webkit-box-shadow:0 2px 10px 0 transparent;-moz-box-shadow:0 2px 10px 0 transparent;box-shadow:0 2px 10px 0 transparent}.wrapper.fixed-layout.header-lg{padding-top:160px}.wrapper.fixed-layout.header-lg header.header-shrink{top:-120px}.wrapper.fixed-layout.header-lg header.header-shrink .header-content .icons-and-search .search-form{top:135px}.wrapper.fixed-layout.header-lg header.header-shrink.scroll-up{top:-200px}.wrapper.fixed-layout.disable-scroll-up header.scroll-up{top:0;-webkit-box-shadow:0 2px 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 2px 10px 0 rgba(0,0,0,.1);box-shadow:0 2px 10px 0 rgba(0,0,0,.1)}.wrapper.fixed-layout.disable-scroll-up.header-lg header.header-shrink.scroll-up{top:-120px}.wrapper.header-lg header{height:auto!important;padding:0!important}.wrapper.header-lg header .header-content{text-align:center;float:none;display:block;width:100%;max-width:1200px;position:relative;margin:0 auto;height:120px}.wrapper.header-lg header .header-content .icons-and-search{right:15px;padding-right:50px;left:15px;height:120px}.wrapper.header-lg header .header-content .icons-and-search:after,.wrapper.header-lg header .header-content .icons-and-search:before{display:table;content:' '}.wrapper.header-lg header .header-content .icons-and-search:after{clear:both}.wrapper.header-lg header .header-content .icons-and-search .search-form{top:35px;width:250px;-webkit-transition:top ease .2s;-moz-transition:top ease .2s;-o-transition:top ease .2s;transition:top ease .2s}.wrapper.header-lg header .header-content .icons-and-search .search-form .btn-form{cursor:default}.wrapper.header-lg header .header-content .icons-and-search .search-form .btn-form:after{background-color:transparent}.wrapper.header-lg header .header-content .icons-and-search .search-form.toggle-search-form{width:250px}.wrapper.header-lg header .header-content .icons-and-search .search-form.toggle-search-form .btn-form:after{content:'\f002'}.wrapper.header-lg header .nav-wrapper{float:none;display:block;-webkit-box-shadow:inset 0 1px 0 0 rgba(0,0,0,.05);-moz-box-shadow:inset 0 1px 0 0 rgba(0,0,0,.05);box-shadow:inset 0 1px 0 0 rgba(0,0,0,.05)}.wrapper.header-lg header .nav-wrapper .nav-menu{width:100%;max-width:1200px;position:relative;margin:0 auto;padding:0}header{background-color:#fff;display:block;padding:0 15px;position:relative;height:80px;z-index:20;-webkit-transition:box-shadow ease .2s;-moz-transition:box-shadow ease .2s;-o-transition:box-shadow ease .2s;transition:box-shadow ease .2s}header:after,header:before{display:table;content:' '}header:after{clear:both}header.add-shadow{-webkit-box-shadow:0 2px 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 2px 10px 0 rgba(0,0,0,.1);box-shadow:0 2px 10px 0 rgba(0,0,0,.1)}header .collapse-nav-menu-btn{display:none}header .header-content{float:left}header .header-content:after,header .header-content:before{display:table;content:' '}header .header-content:after{clear:both}header .header-content .icons-and-search{position:absolute;right:15px;top:0;padding-right:65px;height:80px;z-index:1}header .header-content .icons-and-search .search-form{position:absolute;z-index:2;right:0;top:15px;width:50px;height:50px;-webkit-transition:width ease .2s;-moz-transition:width ease .2s;-o-transition:width ease .2s;transition:width ease .2s}header .header-content .icons-and-search .search-form .form-group{position:relative}header .header-content .icons-and-search .search-form .form-group .form-control{border-color:#f4f4f4;background-color:#f4f4f4;-webkit-border-radius:25px;-moz-border-radius:25px;-o-border-radius:25px;border-radius:25px;-webkit-transition:background-color ease .15s,border-color ease .15s;-moz-transition:background-color ease .15s,border-color ease .15s;-o-transition:background-color ease .15s,border-color ease .15s;transition:background-color ease .15s,border-color ease .15s}header .header-content .icons-and-search .search-form .form-group .form-control:focus{border-color:#ececec;background-color:#fff}header .header-content .icons-and-search .search-form .form-group .btn-form{position:absolute;width:50px;height:50px;right:0;top:0;background-color:transparent;cursor:pointer}header .header-content .icons-and-search .search-form .form-group .btn-form:after{position:absolute;content:'\f002';font-family:FontAwesome;width:50px;height:50px;line-height:50px;color:#999;right:0;top:0;text-align:center;background-color:#f4f4f4;-webkit-border-radius:25px;-moz-border-radius:25px;-o-border-radius:25px;border-radius:25px;-webkit-transition:background-color ease .2s;-moz-transition:background-color ease .2s;-o-transition:background-color ease .2s;transition:background-color ease .2s}.nav-wrapper .nav-menu ul>li>a,.widget-twitter ul>li:before{-webkit-transition:color ease .2s;-moz-transition:color ease .2s;-o-transition:color ease .2s}header .header-content .icons-and-search .search-form.toggle-search-form{width:320px}header .header-content .icons-and-search .search-form.toggle-search-form .btn-form:after{content:'\f00d';background-color:transparent}.material-icons{font-weight:400;font-style:normal;font-size:24px;display:inline-block;width:1em;height:1em;line-height:1;text-transform:none;letter-spacing:normal;word-wrap:normal;white-space:nowrap;direction:ltr;-webkit-font-smoothing:antialiased;text-rendering:optimizeLegibility;-moz-osx-font-smoothing:grayscale;font-feature-settings:liga;line-height:inherit}header .nav-wrapper{float:left}.nav-wrapper{height:80px;text-align:left}.nav-wrapper .nav-menu ul{padding:0;margin:0;list-style:none;font-size:0}.nav-wrapper .nav-menu ul>li{font-size:14px;text-transform:uppercase;display:inline-block}.nav-wrapper .nav-menu ul>li>a{display:block;line-height:80px;padding:0 15px;color:#777;transition:color ease .2s}.nav-wrapper .nav-menu ul>li.has-children{position:relative}.nav-wrapper .nav-menu ul>li.has-children>a{position:relative;padding-right:30px}.nav-wrapper .nav-menu ul>li.has-children>a:after{position:absolute;height:80px;width:10px;top:0;right:15px;content:'\f107';font-family:FontAwesome}.nav-wrapper .nav-menu ul>li.active.has-children>a:after,.nav-wrapper .nav-menu ul>li.active:hover.has-children>a:after{color:#fff}.nav-wrapper .nav-menu ul>li:hover>ul{opacity:1;filter:alpha(opacity=100);visibility:visible;top:100%}.nav-wrapper .nav-menu ul>li>ul{position:absolute;top:120%;width:200px;left:0;z-index:2;-webkit-transition:opacity ease .5s,visibility ease .5s,top ease .3s;-moz-transition:opacity ease .5s,visibility ease .5s,top ease .3s;-o-transition:opacity ease .5s,visibility ease .5s,top ease .3s;transition:opacity ease .5s,visibility ease .5s,top ease .3s;opacity:0;filter:alpha(opacity=0);visibility:hidden}.nav-wrapper .nav-menu ul>li>ul>li{text-transform:none;display:block}.nav-wrapper .nav-menu ul>li>ul>li>a{line-height:40px;padding:0 20px;color:#fff;-webkit-transition:background-color ease .2s,color ease .2s;-moz-transition:background-color ease .2s,color ease .2s;-o-transition:background-color ease .2s,color ease .2s;transition:background-color ease .2s,color ease .2s}.sidebar{background-color:#fff}.nav-wrapper .nav-menu ul>li>ul>li.has-children>a:after{right:10px;height:40px;content:'\f105';color:#fff;font-size:12px}.nav-wrapper .nav-menu ul>li>ul>li:hover>ul{top:0}.nav-wrapper .nav-menu ul>li>ul>li>ul{left:100%;top:50%}.content-wrapper{width:100%;max-width:1200px;margin:0 auto;padding:30px 0}.content-wrapper .content,.sidebar{margin-bottom:40px}.sidebar{padding:20px}@media only screen and (max-width:1200px){.wrapper.header-lg header .collapse-nav-menu-btn{display:none}.wrapper.header-lg .nav-wrapper{width:100%;position:relative;top:0;left:0;bottom:auto;overflow-x:visible;overflow-y:visible;background-color:transparent;height:auto;float:none;z-index:21;-webkit-overflow-scrolling:none;overflow-scrolling:none;-webkit-transition:left ease .2s;-moz-transition:left ease .2s;-o-transition:left ease .2s;transition:left ease .2s}.wrapper.header-lg .nav-wrapper.collapse-nav-wrapper{left:0}.wrapper.header-lg .nav-wrapper .nav-menu{width:100%;max-width:1200px;position:relative;margin:0 auto;padding:0 15px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li{display:inline-block;width:auto;border-bottom:0}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>a{line-height:40px;height:40px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li:hover>ul{display:block}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul{position:absolute;top:100%;width:225px;left:0}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li{width:225px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li>a{line-height:40px;height:40px;padding:0 20px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li.has-children>a:after{right:10px;height:40px;content:'\f105';color:#fff;font-size:12px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li>ul{left:100%;top:0}header .header-content{margin-left:95px;float:none;display:block}header .header-overlay{position:absolute;top:0;right:0;bottom:0;left:0;background:rgba(0,0,0,.5);content:' ';z-index:10;display:none;visibility:hidden;opacity:0;filter:alpha(opacity=0);-webkit-transition:visibility ease .2s,opacity ease .2s;-moz-transition:visibility ease .2s,opacity ease .2s;-o-transition:visibility ease .2s,opacity ease .2s;transition:visibility ease .2s,opacity ease .2s}header .header-overlay.toggle-header-overlay{display:block;visibility:visible;opacity:1;filter:alpha(opacity=100)}header .collapse-nav-menu-btn{width:80px;height:80px;line-height:80px;text-align:center;border-right:1px solid rgba(0,0,0,.05);cursor:pointer;position:absolute;top:0;left:0;z-index:6;display:block}.nav-wrapper{width:250px;position:fixed;top:0;left:-250px;bottom:0;overflow-y:auto;overflow-x:hidden;background-color:#fff;height:auto;float:none;z-index:21;-webkit-transition:left ease .2s;-moz-transition:left ease .2s;-o-transition:left ease .2s;transition:left ease .2s;-webkit-overflow-scrolling:touch;overflow-scrolling:touch}.nav-wrapper.collapse-nav-wrapper{left:0}.nav-wrapper .nav-menu{width:auto;display:block}.nav-wrapper .nav-menu ul>li{display:block;width:100%;border-bottom:1px solid rgba(0,0,0,.05)}.nav-wrapper .nav-menu ul>li>a{line-height:60px;height:60px}.nav-wrapper .nav-menu ul>li:hover>ul{display:none}.nav-wrapper .nav-menu ul>li>ul{position:relative;top:auto;left:auto;width:100%;display:none;visibility:visible;opacity:1;filter:alpha(opacity=100)}.nav-wrapper .nav-menu ul>li>ul>li{border-bottom:0}.nav-wrapper .nav-menu ul>li>ul>li>a{height:40px;padding-left:30px}.nav-wrapper .nav-menu ul>li>ul>li>ul{left:auto;top:auto}.nav-wrapper .nav-menu ul>li>ul>li>ul>li>a{padding-left:40px}.nav-wrapper .nav-menu ul>li>ul>li>ul>li>ul>li>a{padding-left:55px}.content-wrapper{padding:30px}}@media only screen and (max-width:1024px){.wrapper{padding-top:80px}.wrapper.fixed-layout header.scroll-up{top:0;-webkit-box-shadow:0 2px 10px 0 rgba(0,0,0,.1);-moz-box-shadow:0 2px 10px 0 rgba(0,0,0,.1);box-shadow:0 2px 10px 0 rgba(0,0,0,.1)}.wrapper.fixed-layout.header-lg{padding-top:160px}.wrapper.fixed-layout.header-lg header{position:fixed}.wrapper.fixed-layout.header-lg header.header-shrink{top:-120px}.wrapper.fixed-layout.header-lg header.header-shrink .header-content .icons-and-search .search-form{top:135px}.wrapper.fixed-layout.header-lg header.header-shrink.scroll-up{top:-120px}.wrapper.header-lg{padding-top:0}.wrapper.header-lg header{position:static}header{position:fixed;top:0;right:0;left:0}}@media only screen and (max-width:900px){.wrapper.fixed-layout.header-lg,.wrapper.header-lg{padding-top:80px}.wrapper.fixed-layout.header-lg header.header-shrink{top:0}.wrapper.fixed-layout.header-lg header.header-shrink .header-content .icons-and-search .search-form{top:15px}.wrapper.fixed-layout.disable-scroll-up.header-lg header.header-shrink.scroll-up,.wrapper.fixed-layout.header-lg header.header-shrink.scroll-up{top:0}.wrapper.header-lg header{height:80px;text-align:left;position:fixed;top:0;right:0;left:0}.wrapper.header-lg header .header-content{margin-left:95px;float:none;display:block;width:auto;height:80px;padding:0 15px;text-align:left}.wrapper.header-lg header .header-content .main-logo{float:left;padding:10px 0}.wrapper.header-lg header .header-content .main-logo.text-logo h1{font-size:30px}.wrapper.header-lg header .header-content .main-logo.text-logo.without-description{padding:5px 0}.wrapper.header-lg header .header-content .icons-and-search{height:80px;right:15px;top:0;padding-right:65px;left:auto}.wrapper.header-lg header .header-content .icons-and-search .wrapper.header-lg header .header-content .icons-and-search .search-form{top:15px;width:50px;height:50px;-webkit-transition:width ease .2s;-moz-transition:width ease .2s;-o-transition:width ease .2s;transition:width ease .2s}.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .btn-form{cursor:pointer}.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .btn-form:after{background-color:#f4f4f4}.wrapper.header-lg header .header-content .icons-and-search .search-form.toggle-search-form{width:320px}.wrapper.header-lg header .header-content .icons-and-search .search-form.toggle-search-form .btn-form:after{content:'\f00d';background-color:transparent}.wrapper.header-lg header .collapse-nav-menu-btn{display:block}.wrapper.header-lg .nav-wrapper{width:250px;position:fixed;top:0;left:-250px;bottom:0;overflow-y:auto;overflow-x:hidden;background-color:#fff;height:auto;float:none;z-index:21;-webkit-transition:left ease .2s;-moz-transition:left ease .2s;-o-transition:left ease .2s;transition:left ease .2s;-webkit-overflow-scrolling:touch;overflow-scrolling:touch}.wrapper.header-lg .nav-wrapper.collapse-nav-wrapper{left:0}.wrapper.header-lg .nav-wrapper .nav-menu{width:auto;padding:0!important;display:block}.wrapper.header-lg .nav-wrapper .nav-menu ul>li{display:block;width:100%;border-bottom:1px solid rgba(0,0,0,.05)}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>a{line-height:60px;height:60px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li:hover>ul{display:none}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul{position:relative;top:auto;left:auto;width:100%}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li{border-bottom:0;width:100%}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li>a{height:40px;padding-left:30px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li>ul{left:auto;top:auto}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li>ul>li>a{padding-left:40px}.wrapper.header-lg .nav-wrapper .nav-menu ul>li>ul>li>ul>li>ul>li>a{padding-left:55px}.wrapper.header-lg header .header-content,header .header-content{text-align:center;margin:0}.wrapper.fixed-layout.header-lg header.header-shrink .header-content .icons-and-search .search-form{top:0}.wrapper.header-lg header .header-content .main-logo{float:none;margin-right:0;display:inline-block;position:relative;z-index:5}.wrapper.header-lg header .header-content .icons-and-search{right:0;left:0;bottom:0}.wrapper.header-lg header .header-content .icons-and-search .search-form{top:0;right:0;width:80px;height:80px}.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .btn-form{background-color:transparent;cursor:pointer}.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .btn-form:after{background-color:transparent}.wrapper.header-lg header .header-content .icons-and-search .search-form.toggle-search-form{width:100%;border-left:1px solid transparent}header .collapse-nav-menu-btn{-webkit-transition:visibility ease .2s,opacity ease .2s;-moz-transition:visibility ease .2s,opacity ease .2s;-o-transition:visibility ease .2s,opacity ease .2s;transition:visibility ease .2s,opacity ease .2s}header .collapse-nav-menu-btn.bring-to-back{z-index:1;visibility:hidden;opacity:0;filter:alpha(opacity=0)}header .header-content .main-logo{float:none;margin-right:0;display:inline-block;position:relative;z-index:5;-webkit-transition:visibility ease .2s,opacity ease .2s;-moz-transition:visibility ease .2s,opacity ease .2s;-o-transition:visibility ease .2s,opacity ease .2s;transition:visibility ease .2s,opacity ease .2s}header .header-content .main-logo.bring-to-back{z-index:1;visibility:hidden;opacity:0;filter:alpha(opacity=0)}header .header-content .icons-and-search{z-index:4;right:0;left:0;bottom:0;height:80px;padding-right:0}header .header-content .icons-and-search .search-form{top:0;right:0;width:80px;height:80px;border-left:1px solid rgba(0,0,0,.05);-webkit-transition:width ease .2s,left ease .2s;-moz-transition:width ease .2s,left ease .2s;-o-transition:width ease .2s,left ease .2s;transition:width ease .2s,left ease .2s}header .header-content .icons-and-search .search-form .form-group .form-control{height:80px;border-color:transparent;background-color:transparent;padding-right:80px;-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0;border-radius:0}header .header-content .icons-and-search .search-form .form-group .form-control:focus{border-color:transparent;background-color:transparent}header .header-content .icons-and-search .search-form .form-group .btn-form{width:80px;height:80px;background-color:transparent;cursor:pointer}header .header-content .icons-and-search .search-form .form-group .btn-form:after{width:80px;height:80px;line-height:80px;background-color:transparent;-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0;border-radius:0}header .header-content .icons-and-search .search-form.toggle-search-form{width:100%;border-left:1px solid transparent}.content-wrapper{padding:30px 0}}@media only screen and (max-width:480px){.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .btn-form:after,header .collapse-nav-menu-btn{height:60px;line-height:60px;width:60px}.wrapper,.wrapper.fixed-layout,.wrapper.header-lg,.wrapper.header-lg.fixed-layout{padding-top:60px}.wrapper.header-lg header,.wrapper.header-lg header .header-content{height:60px}.wrapper.header-lg header .header-content .main-logo.text-logo.without-description{padding:0}.wrapper.header-lg header .header-content .icons-and-search{height:60px}.wrapper.header-lg header .header-content .icons-and-search .search-form{width:60px;height:60px}.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .form-control{height:60px;padding-right:60px}.wrapper.header-lg header .header-content .icons-and-search .search-form .form-group .btn-form{width:60px;height:60px}header{height:60px}header .header-content .main-logo{padding:10px 0}header .header-content .main-logo img{height:40px;margin:0}header .header-content .main-logo h1{font-size:30px}header .header-content .main-logo.text-logo{height:60px}header .header-content .main-logo.text-logo img,header .header-content .main-logo.text-logo p{display:none}header .header-content .main-logo.text-logo.without-description{padding:0}header .header-content .main-logo.text-logo.without-description h1{line-height:1.7}header .header-content .icons-and-search{height:60px}header .header-content .icons-and-search .search-form{width:60px;height:60px}header .header-content .icons-and-search .search-form .form-group .form-control{height:60px;padding-right:60px}header .header-content .icons-and-search .search-form .form-group .btn-form{width:60px;height:60px}header .header-content .icons-and-search .search-form .form-group .btn-form:after{width:60px;height:60px;line-height:60px}}.form-control{-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0;-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0}.form-control{padding:0 20px;height:50px;line-height:50px;color:#777;border-color:#ececec;border-radius:0;-webkit-box-shadow:none!important;-moz-box-shadow:none!important;box-shadow:none!important;-webkit-transition:border-color ease .15s;-moz-transition:border-color ease .15s;-o-transition:border-color ease .15s;transition:border-color ease .15s}.form-control:focus{-webkit-box-shadow:inset 0 0 0 0 transparent;-moz-box-shadow:inset 0 0 0 0 transparent}.form-control:focus{border-color:#cecece;box-shadow:inset 0 0 0 0 transparent}.form-control:-ms-input-placeholder{color:#cecece}.form-control::-moz-placeholder{color:#cecece}.form-control::-webkit-input-placeholder{color:#cecece}.form-control[disabled],.form-control[readonly],fieldset[disabled] .form-control{background-color:#fafafa}.post-archive .post-item{position:relative;display:block}.post-meta{padding:0;margin:0;line-height:1}.post-archive .post-item .caption .post-meta span i{margin-right:3px}.post-archive .post-item .caption .post-meta{font-size:14px;margin-bottom:15px}.post-archive .post-item .caption p{margin-bottom:15px}.post-meta,.post-meta a{color:#a3a3a3}.post-archive .post-item .caption .post-meta>span{margin-right:15px}.post-meta-bottom{padding:15px 0;margin-top:40px;border-top:1px solid #f4f4f4;border-bottom:1px solid #f4f4f4}.post-meta-bottom .widget-tags{float:right;padding-top:10px}.widget-tags a{display:inline-block;height:30px;line-height:30px;text-align:center;font-size:14px;background-color:#f4f4f4;color:#999;margin:0 10px 10px 0;padding:0 15px;-webkit-transition:background-color ease .2s,color ease .2s;-moz-transition:background-color ease .2s,color ease .2s;-o-transition:background-color ease .2s,color ease .2s;transition:background-color ease .2s,color ease .2s}.post-meta-bottom:after,.post-meta-bottom:before{display:table;content:' '}.post-meta-bottom:after{clear:both}.widget-about.post-author{text-align:left;position:relative;padding:30px 0;border-bottom:1px solid #f4f4f4}.widget-about.post-author:after,.widget-about.post-author:before{display:table;content:' '}.widget-about.post-author .avatar{float:left;width:80px;height:80px;position:relative;z-index:2;overflow:hidden;-webkit-border-radius:50%;-moz-border-radius:50%;-o-border-radius:50%;border-radius:50%;margin:0 auto 15px;background-color:#cecece}.widget-about .avatar img{position:absolute;margin:auto;top:-9999px;right:-9999px;bottom:-9999px;left:-9999px;width:100%;height:auto;z-index:1}.widget-about.post-author .caption{position:relative;margin-left: 100px;}.widget-about .name{color:#50514f;margin-bottom:5px;font-size:20px}.widget-about.post-author .caption .description{font-size:1.125rem;color:#777}.widget-about.post-author:after{clear:both}.widget-about.post-author:after,.widget-about.post-author:before{display:table;content:' '}.content-inner{display:block;position:relative;overflow:hidden;width:100%;background-color:#fff;margin-bottom:40px}.content-inner .widget{padding:20px}.content-inner .widget-heading{padding:0 0 15px;margin:0;line-height:1;font-size:14px;text-transform:uppercase;color:#50514f;border-bottom:1px solid #f4f4f4;position:relative;text-align:left}.content-inner .widget-heading:after{position:absolute;content:' ';z-index:1;bottom:-1px;left:0;width:100px;height:1px}.status-msg-wrap{text-align:center;padding:17px;color:#6f6b6b;margin-bottom:25px;text-transform:capitalize;border:1px solid #ddd}.status-msg-border{display:none}#blog-pager{display:block;-webkit-border-radius:0;-moz-border-radius:0;-o-border-radius:0;border-radius:0;padding:0;margin:0 0 30px;list-style:none;text-align:center}.sidebar .widget{clear:both;margin-bottom:40px}.sidebar .widget:last-child{margin:0}.sidebar ul{margin:0;padding:0;list-style:none}.sidebar li{margin:0;padding:0;}#comments{padding:0 20px;display:inline-block;width:100%}#comments>h4{padding:0 0 15px;margin:0;line-height:1;font-size:14px;text-transform:uppercase;color:#50514f;border-bottom:1px solid #f4f4f4;position:relative;text-align:left;padding-top:20px}#comments #comment-post-message{color:#FFF;margin:0;padding:10px;line-height:normal;border-radius:2px;font-size:15px}#comments .user a{color:#555;font-style:normal;font-size:1rem;line-height:26px;font-weight:400;letter-spacing:1px}#comments .datetime,#comments .datetime a{color:#999;text-decoration:none;margin-left:10px;font-size:.75rem;display:inline-block;font-style:italic}.comments .comments-content .comment-content{margin:0 0 20px;color:#7b7b7b}#comments .datetime a{margin:auto}#comments .comment{border-bottom:1px solid #eee;padding:0 0 5px}#comments .loadmore{margin-top:0}#comment-editor{height:235px}.comments .comments-content .avatar-image-container{max-height:76px}#comments .comments-content .avatar-image-container img{max-width:35px;border-radius:50%}.thread-toggle{display:block!important}.thread-toggle.thread-expanded{border-bottom:1px solid #ddd;width:100%;padding:0 0 10px;margin-bottom:10px}#comments .thread-chrome .comment{border-bottom-color:#ddd!important}#comments .comment-author{padding-left:25px}.comment-body{margin:.5em 25px}.comment-footer{margin:.5em 25px 1.5em}.comment-body p{margin:0}#comments .avatar-comment-indent .comment-author{margin-left:-45px;padding-left:45px}.deleted-comment{font-style:italic;opacity:.5}#comment-actions{background:transparent;border:0;padding:0;position:absolute;height:25px}#comments .blogger-comment-icon,.blogger-comment-icon{line-height:16px;background:url(/img/b16-rounded.gif) left no-repeat;padding-left:20px}#comments .openid-comment-icon,.openid-comment-icon{line-height:16px;background:url(/img/openid16-rounded.gif) left no-repeat;padding-left:20px}#comments .anon-comment-icon,.anon-comment-icon{line-height:16px;background:url(/img/anon16-rounded.gif) left no-repeat;padding-left:20px}.comment-form{clear:both;_width:410px}.comment-link{white-space:nowrap}#comments-block .avatar-image-container img{-ms-interpolation-mode:bicubic;border:1px solid #ccc;float:right}#comments-block .avatar-image-container.avatar-stock img{border-width:0;padding:1px}#comments-block .avatar-image-container{height:37px;left:-45px;position:absolute;width:37px}#comments-block.avatar-comment-indent{margin-left:45px;position:relative}#comments-block.avatar-comment-indent dd{margin-left:0}iframe.avatar-hovercard-iframe{border:0 none;padding:0;width:25em;height:9.4em;margin:.5em}.comments{clear:both;margin-top:10px;margin-bottom:0}.comments .comments-content{margin-bottom:16px}.comments .comments-content .comment-thread ol{list-style-type:none;padding:0;text-align:left}.comments .comments-content .inline-thread{padding:.5em 1em}.comments .comments-content .comment-thread{margin:8px 0}.comments .comments-content .comment-thread:empty{display:none}.comments .comments-content .comment-replies{margin-left:36px;margin-top:1em}.comments .comments-content .comment{margin-bottom:16px;padding-bottom:8px}.comments .comments-content .comment:first-child{padding-top:16px}.comments .comments-content .comment:last-child{border-bottom:0;padding-bottom:0}.comments .comments-content .comment-body{position:relative}.comments .comments-content .user{font-style:normal;font-weight:700}.comments .comments-content .icon.blog-author{display:inline-block;height:initial;margin:0;width:initial}.comments .comments-content .datetime{margin-left:6px}.comments .comments-content .comment-header,.comments .comments-content .comment-content{margin:0 0 8px}.comments .comments-content .comment-content{text-align:justify}.comments .comments-content .owner-actions{position:absolute;right:0;top:0}.comments .comments-replybox{border:0;height:250px;width:100%}.comments .comment-replybox-single{margin-left:48px;margin-top:5px}.comments .commewnt-replybox-thread{margin-top:5px}.comments .comments-content .loadmore a{display:block;padding:10px 16px;text-align:center}.comments .thread-toggle{cursor:pointer;display:inline-block;width:100%;padding:10px;margin-bottom:10px}.comments .continue{cursor:pointer}.comments .continue a{border-radius:2px;color:#FFF;font-size:11px;display:inline-block;padding:10px 20px;text-transform:uppercase;text-decoration:none;margin-right:10px}.comments .comments-content .loadmore{cursor:pointer;margin-top:3em;max-height:3em}.comments .comments-content .loadmore.loaded{max-height:0;opacity:0;overflow:hidden}.comments .thread-chrome.thread-collapsed{display:none}.comments .thread-toggle{display:inline-block}.comments .thread-toggle .thread-arrow{display:inline-block;height:8px;margin:.3em;overflow:visible;padding-right:4px;width:10px;top:3px;position:relative}.comments .thread-expanded .thread-arrow{background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAHCAYAAADEUlfTAAAAG0lEQVR42mNgwAfKy8v/48I4FeA0AacVDFQBAP9wJkE/KhUMAAAAAElFTkSuQmCC) no-repeat scroll 0 0 transparent}.comments .thread-collapsed .thread-arrow{background:url(data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAcAAAAHCAYAAADEUlfTAAAAJUlEQVR42mNgAILy8vL/DLgASBKnApgkVgXIkhgKiNKJ005s4gDLbCZBiSxfygAAAABJRU5ErkJggg==) no-repeat scroll 0 0 transparent}.comments .avatar-image-container{float:left;max-height:36px;overflow:hidden;width:36px}.comments .avatar-image-container img{max-width:36px}.comments .comment-block{margin-left:48px;position:relative}@media screen and (max-device-width:480px){.comments .comments-content .comment-replies{margin-left:0}}table.tr-caption-container{padding:4px;margin-bottom:.5em}td.tr-caption{font-size:80%}.icon-action{border-style:none!important;margin:0 0 0 .5em!important;vertical-align:middle}.comment-action-icon{width:13px;height:13px;margin-top:3px}.delete-comment-icon{background:url(/img/icon_delete13.gif) no-repeat left;padding:7px}#comment-popup{position:absolute;visibility:hidden;width:100px;height:20px}@media screen and (max-width:768px){#comment-editor{margin:10px}}@media screen and (max-width:420px){.comments .comments-content .datetime{display:block;float:none}.comments .comments-content .comment-header{height:70px}}@media screen and (max-width:320px){.comments .comments-content .comment-replies{margin-left:0}}h2.date-header,.post-feeds{display:none}@media all and (max-width:600px){.post-archive .post-item .caption .post-title{font-size:21px}.post-meta{display:none}}@media screen and (max-width:480px){.post-item .caption .post-title{font-size:18px}.post-item .caption .post-meta{margin-bottom:0;display:block}.post-archive.list-style ul>li .post-item{padding:0}h1.post-title.entry-title{text-align:center;font-size:24px;padding:18px;border-bottom:1px solid #ddd}}
/*]]>*/</style>
<!-- -->
<!--web css-->
<style>/*<![CDATA[*/
em,tt{line-height:2rem;font-style:normal}[data-title]:after,[data-title]:before{opacity:0;position:absolute;visibility:hidden}.emailSubmit,.friendly_btn,.header_button,.rc2_text,.rp2_text,.slide_toggle,.tab,.toggle_tab{cursor:pointer}#countStats>span,#post_bottom_stats>span>*,.titlewrapper{vertical-align:middle}.clear,an{clear:both}#mobile_logo{display:none}a{color:#4990C4}a:active,a:focus{text-decoration:none;color:#b8b832}a:hover{text-decoration:underline;color:#b8b832}p{margin:10px 0}label{display:initial;font-weight:400}input[type=checkbox],input[type=radio]{margin:3px}c{margin:0 1px;padding:1px .4em;white-space:nowrap;background-color:#eed;border-radius:7px;}c:hover{opacity:.8}code{word-wrap:break-word;word-break:break-all;display:block;font-family:Consolas,'微軟正黑體','Microsoft JhengHei',sans-serif;font-size:1rem;overflow:auto;border:1px solid #ccc;padding:5px 5px 5px 20px;max-height:400px;line-height:1.2rem;letter-spacing:0;color:#000;background:url(https://2.bp.blogspot.com/-MySygQHsDGI/U3jBkvLza6I/AAAAAAAAJfc/zAoNi_DbZPY/s1600/code.gif) left top repeat-y #eee}code::-webkit-scrollbar{width:10px}code::-webkit-scrollbar-track{-webkit-box-shadow:inset 0 0 6px rgba(0,0,0,.3);border-radius:5px}code::-webkit-scrollbar-thumb{border-radius:5px;-webkit-box-shadow:inset 0 0 6px rgba(0,0,0,.5)}ref,sr{width:85%;border:1px solid #ccc;padding:5px 5px 6px 25px}an,ed{font-size:1rem;border:1px dotted #e6e6fa;box-shadow:2px 2px 2px #d6d6d6;padding:5px 10px;line-height:1.2rem;display:block;overflow:auto;word-wrap:break-word}.wfucode{background:url(https://4.bp.blogspot.com/-htia_1zZo-Y/U3i6zOKlQfI/AAAAAAAAJe4/VzVTAs3kxEo/s1600/wfublog-code.gif) left top repeat-y #eee}em{background:url(//3.bp.blogspot.com/-97EvHR8A8Ko/U1E6IXVX0DI/AAAAAAAAJQY/ot35eT-jRE4/s1600/y1-32.png) bottom}tt{background:url(//3.bp.blogspot.com/-tJXt7d37fD4/U1E6IUXoJqI/AAAAAAAAJQc/iRENpn_C4ko/s1600/or-32.png) bottom;font-family:'微軟正黑體','Microsoft JhengHei',sans-serif}an{margin:auto;width:80%;color:#900;background:url(//4.bp.blogspot.com/-eh0DVjUHMdY/UDCexvH_ECI/AAAAAAAADyE/y01rDd93CHA/s1600/important.png) right top no-repeat #fffbfa}ed{margin:0 auto;width:90%;color:#20124d;background:url(//4.bp.blogspot.com/-6QBXtaq7KB0/UDDgtTcgWdI/AAAAAAAADyw/0h5xF52UXpM/s1600/modify.png) right top no-repeat #f4fcff}ref{word-wrap:break-word;display:block;font-size:1.25rem;overflow:auto;line-height:1.8rem;background:url(//1.bp.blogspot.com/-hsp_gZS05cQ/UDD035YbeCI/AAAAAAAAD0U/778oxa-o-Gs/s1600/refer.jpg) left top repeat-y #f2f2f2}sr{word-wrap:break-word;display:block;overflow:auto;background:url(//3.bp.blogspot.com/-LWNeOS6bvgw/UDHCbqMhkVI/AAAAAAAAD1s/bLnoWvKJ2_M/s1600/series.jpg) left top repeat-y #f2f2f2}[data-title]{position:relative}[data-title]:hover:before{visibility:visible;opacity:.95;bottom:calc(100% + 12px);box-shadow:0 0 5px #666}.friendly_btn:hover,.turn_on{box-shadow:0 0 10px #546893}[data-title]:hover:after{visibility:visible;opacity:.95;bottom:calc(100% + 2px)}[data-title]:before{content:attr(data-title);background:#E3B434;color:#fff;width:130px;padding:5px;left:calc((100% - 140px)/ 2);bottom:calc(100% + 40px);border-radius:4px;text-align:center;white-space:pre-line;word-wrap:break-word;transition:All .5s ease;-webkit-transition:All .5s ease;-moz-transition:All .5s ease;-o-transition:All .5s ease}.label_posts .fixedHover:after,.label_posts .fixedHover:before,[data-title]:after{content:''}[data-title]:after{color:#E3B434;left:calc(50% - 11px);bottom:calc(100% + 50px);width:0;height:0;border-width:11px 11px 0;border-style:solid dashed dashed;border-left-color:transparent;border-right-color:transparent;transition:All .5s ease;-webkit-transition:All .5s ease;-moz-transition:All .5s ease;-o-transition:All .5s ease}body{color:#333;line-height:1.4;background:#e7eee6}#cross_slider,.label_posts,footer,header{width:100%;max-width:1200px;margin:0 auto}.content-wrapper{padding:30px 0}.content-wrapper .col-md-8,.content-wrapper .container-fluid{padding:0}.content-wrapper .row{margin:0}.content-wrapper .col-md-8 .section{margin-top:0;margin-left:0}.content-wrapper .col-md-4{padding-right:0}#content,#cross_slider,.label_posts,.sidebar,.status-msg-wrap{background:#fffff5}#content{padding:20px}@media (min-width:992px){.col-md-8{width:calc(100% - 355px)}.col-md-4{width:355px}}@media only screen and (max-width:900px){#content{margin:0;padding:15px}.content-wrapper{padding:15px 0 30px}}@media only screen and (max-width:1000px){.section{margin:0}.col-md-4{padding-left:0}#second_side{display:none}#fixBottom{display:block}footer{margin-bottom:60px!important}}body,html{font-family:'文泉驛正黑','WenQuanYi Zen Hei','微軟正黑體','Microsoft JhengHei',Arial,sans-serif;font-size:16px}.header-content{background:#F2F2e8}.header.section{margin:0}#header-inner{overflow:auto}.Header h1,.Header h3{margin:0;font:normal 700 2.5rem Calibri;color:#5e7380}.Header h1 a,.Header h3 a{color:#5e7380}.Header h1{margin-bottom:0}.Header .description{color:#798f9d;margin:0;padding:0;font-size:1.5rem;font-family:'文泉驛正黑','WenQuanYi Zen Hei','儷黑 Pro','LiHei Pro','Microsoft Yahei',sans-serif;text-shadow:#ddd 2px 2px 2px}#header_left{float:left}.titlewrapper{display:inline-block}#web_logo{display:inline-block;width:100px;height:100px;margin:10px 10px 10px 20px}.Header h1 .title,.Header h3 .title{margin:0;text-align:left;text-shadow:2px 2px 2px #ddd}.header-inner .Header .titlewrapper{display:inline-block;vertical-align:middle}.header-inner .Header .descriptionwrapper,.header-inner .Header .titlewrapper{padding:0;margin-bottom:0}#header_right{float:right;margin-top:80px;margin-right:20px}.header_button{margin-left:10px;color:#6e7380;font-weight:700;font-size:1rem;border:1px solid #dde3dc;border-radius:3px;padding:4px 8px;background:#dde3dc;transition:background .7s;-webkit-transition:background .7s;-moz-transition:background .7s}.header_button:hover{background:#fff}.header_button a{text-decoration:none;color:#6e7380}@media only screen and (max-width:900px){#header_right,#web_logo,.descriptionwrapper,h1 .title,h3 .title{display:none}.wrapper.header-lg header .header-content{padding:0};.main-logo{width:calc(100% - 160px);height:80px}#header_left{float:none}#mobile_logo{display:inline;margin:0;height:60px}.btn-form,.material-icons{font-size:1.875rem;color:#999}}@media only screen and (max-width:480px){.main-logo{width:calc(100% - 120px);height:60px}#mobile_logo{height:40px}.btn-form,.material-icons{font-size:1.7rem}}#HTML2,#cross_nav{margin:0}#HTML2 li{padding:0}.nav-wrapper .nav-menu ul>li>ul{background:#5e7380}.nav-wrapper .nav-menu ul>li>a{padding:0 1vw;line-height:40px;color:#555;font-size:1rem;text-decoration:none}.nav-wrapper .nav-menu ul>li:hover>a{background:#5e7380;color:#fff}.nav-wrapper .nav-menu ul>li>ul>li.active:hover>a,.nav-wrapper .nav-menu ul>li>ul>li.active>a,.nav-wrapper .nav-menu ul>li>ul>li:hover>a{background-color:#504f4c;color:#fff}.navAnchor{float:right}.post-labels,a.readmore{float:left}.form-control{font-size:1.5rem}@media screen and (min-width:901px){.icons-and-search{display:none}.wrapper.header-lg header .nav-wrapper{height:40px;background:#fff}}@media screen and (max-width:900px){.nav-wrapper .nav-menu ul>li>a{padding:0 20px}.navAnchor{display:none!important}}#HTML1{margin:20px 0 0;padding:15px 15px 5px}.owl-item img{border:1px solid #ddd;background:#fff;padding:5px;transition:all .3s ease-in-out;-webkit-transition:all .3s ease-in-out}.owl-item:hover img{opacity:.7}.owl-carousel .caption{position:absolute;left:10%;bottom:15%;width:80%;height:100px;padding:15px;font-size:1.5rem;color:#fff;background:rgba(0,0,0,.5);text-align:center;border:1px solid #aaa;display:-webkit-box;display:-moz-box;display:-ms-flexbox;display:-webkit-flex;display:flex}.owl-carousel .caption>div,.snippet{display:-webkit-box;-webkit-box-orient:vertical;overflow:hidden}.owl-carousel .caption>div{margin:auto;-webkit-line-clamp:2;line-height:2rem;max-height:4rem}.owl-theme .owl-dots .owl-dot span{width:20px;height:5px}.owl-theme .owl-dots .owl-dot.active span,.owl-theme .owl-dots .owl-dot:hover span{background:#5e7380}.status-msg-wrap{margin:0 auto 25px;padding:10px}.status-msg-body{position:initial}h2.widget_title{margin-bottom:20px}.post-item{margin-bottom:60px}.fixedHover{position:relative}.featured-img,.fixedHover .searchIcon,.fixedHover:after,.fixedHover:before{transition:all .3s ease-in-out;-webkit-transition:all .3s ease-in-out}.fixedHover .searchIcon{position:absolute;top:0;right:0;left:0;bottom:0;font-size:1.875rem;width:30px;height:30px;line-height:30px;margin:auto;color:#fff;text-align:center;opacity:0;z-index:5}.label_posts .fixedHover:hover .searchIcon{opacity:1}.label_posts .fixedHover:before{position:absolute;top:5px;right:5px;left:5px;bottom:5px;background:rgba(0,0,0,0);z-index:5}.label_posts .fixedHover:hover:before{background-color:rgba(0,0,0,.5);background-image:-webkit-radial-gradient(center center,closest-side ellipse,rgba(255,255,255,.3) 30%,rgba(0,0,0,.3) 130%)}.label_posts .fixedHover:after{position:absolute;top:0;right:0;left:0;bottom:0;height:50%;width:25%;margin:auto;color:#fff;text-align:center;border:2px dashed #fff;border-radius:50%;opacity:0;z-index:5}.label_posts .fixedHover:hover:after{opacity:1}.fixedHover img{position:absolute;width:100%;height:100%;border:1px solid #ddd;background:#fff;padding:5px}.featured-img{padding-bottom:50%}.featured-img:hover{opacity:.8}.post-item .searchIcon{font-size:3.75rem;width:60px;height:60px;line-height:60px}.snippet{font-size:1.1rem;line-height:1.65rem;max-height:6.6rem;-webkit-line-clamp:4;letter-spacing:1.4px}a.readmore{padding:5px 20px;font-size:1.125rem;border:1px dashed #d2d2d2;text-decoration:none;background:#fff;transition:all .3s ease-out;-webkit-transition:all .3s ease-out;-moz-transition:all .3s ease-out}.readmore:hover{color:#fff;background:#5e7380;border:1px solid #5e7380}.friendly_btn{display:inline-block;opacity:.8;width:26px;height:26px;line-height:26px;color:#777;font-size:90%;box-sizing:border-box;text-align:center;background:#bfc0bd;background:-moz-linear-gradient(-45deg,#bfc0bd 0,#e2e2df 50%,#e2e2df 50%,#bfc0bd 100%);background:-webkit-linear-gradient(-45deg,#bfc0bd 0,#e2e2df 50%,#e2e2df 50%,#bfc0bd 100%);background:linear-gradient(135deg,#bfc0bd 0,#e2e2df 50%,#e2e2df 50%,#bfc0bd 100%);filter:progid: DXImageTransform.Microsoft.gradient(startColorstr='#bfc0bd',endColorstr='#bfc0bd',GradientType=1);border:1px solid #bebebb;border-radius:15%}.friendly_btn:active{position:relative;top:1px}.friendly_btn:hover{opacity:1}.title-img{position:relative;margin-bottom:20px;padding-bottom:50%}.title-img .post-img{position:absolute;width:100%;height:100%}.post-img{display:block;margin:0 auto -1.5rem;padding:5px;border:1px solid #ddd;background:#fff}html .post-body{font-size:18px;font-weight:400;padding:0;margin:0;line-height:1.6;letter-spacing:1.4px;word-wrap:break-word}.post-body .title-img{display:none}.post-title{line-height:1.4!important;font-size:1.5rem;letter-spacing:1px;margin:0 0 10px;text-shadow:#bbb 1px 1px 2px;font-weight:700}.post-title a{color:#333}.post-title a:hover{color:#3d85c6;text-decoration:none}.post-pageview{margin-bottom:20px;padding:5px 10px;background-color:#eee;line-height:1.6}.post-pageview *{color:#777}#countStats{float:right;text-align:right}#countStats>span{margin-left:10px}.post-body h2,.post-body h3,.post-body h4{font-size:1.25rem;font-weight:700;color:#0b5394;background-color:#fff;border:1px solid #8abeb7;border-radius:3px;margin:20px 0;padding:7px 10px;border-left:5px solid #8abeb7;display:inline-block}.post-body ol{padding:0 2.5em;margin:.5em 0}.widget .post-body ul{line-height: 1.6;}#post_bottom_stats{margin-top:20px}#post_bottom_stats>span{margin-right:20px}#post_bottom_stats .fa-facebook-official{color:#3B5998}#post_bottom_stats .fa-google-plus-square{color:#d73d32}#call_to_action{margin-top:20px;color:#990000;font-weight:bold;line-height: 30px;}.adsenseRWD{width:320px;height:100px}@media(min-width:470px){.adsenseRWD{width:468px;height:60px}}@media(min-width:730px){.adsenseRWD{width:728px;height:90px}}.slide_toggle{text-align:center;font-weight:700;font-size:22px}.slide_toggle+div{display:none;margin-top:10px}#postSeries,.postSeries{font-size:1rem}.postSeries_title{text-decoration:none!important;font-weight:700;color:#666!important}.postSeries li>i{color: #990000}.postNav_title{display:inline-block;text-decoration:none!important;width:20%;text-align:right}#tl2TOC_info,.comments .comments-content .comment-content{text-align:left}.postNav_page{display:inline-block;width:70%}.postNav_displayNum{padding:5px 12px;margin-right:5px;color:#666;background-color:#eee}.postNav_current{font-weight:700;color:#fff;background:#359BED;padding:5px 12px;margin-right:5px}#rndShareBtn{float:left;width:200px}#rndShareBtn a{float:left;margin-right:5px;text-decoration:none}#rndShareBtn a:hover .fa-stack-1x{color:#fff}#rndShareBtn .fa-stack-2x{color:#f4f4f4}#rndShareBtn .fa-stack-1x{color:#999}.rs_fb:hover .fa-stack-2x{color:#3B5998!important}.rs_gplus:hover .fa-stack-2x{color:#d73d32!important}.rs_fb .fa-stack-1x,.rs_gplus .fa-stack-1x{font-size:.875rem}.rs_line .fa-stack-1x{font-size:.75rem;font-weight:700}.rs_line:hover .fa-stack-2x{color:#00c300!important}.resource li:hover a,.widget-tags>a:hover{color:#fff;text-decoration:none}#rndShareBtn .fa-stack-1x,#rndShareBtn .fa-stack-2x{transition:all ease .2s;-webkit-transition:all ease .2s;-moz-transition:all ease .2s}.widget-tags>a:hover{background:#5e7380}.skill{display:inline-block;margin-left:15px;font-size:70%;opacity:.4}.resource ul{list-style-type:none;padding:0}.resource li{float:left;margin:0 10px 10px 0;padding:5px 20px;font-size:1.125rem;border:1px solid #d2d2d2;text-decoration:none;background:#fff}.resource li:hover{background:#5e7380}.resource li,.resource li a{transition:all .3s ease-out;-webkit-transition:all .3s ease-out;-moz-transition:all .3s ease-out}.comment-thread>ol>li{counter-increment:count}.comment-thread>ol>li:before{content:'#' counter(count);float:right;margin-right:10px;padding:2px 5px;color:#5e7380;border:1px dashed #d2d2d2;background:#fff}#comments .comment-actions a,.comments .continue a{background:#5e7380;color:#fff;border-radius:2px;font-size:.6875rem;padding:5px 15px;text-decoration:none;margin-right:10px}#comments .comment-actions a:hover,.comments .continue a:hover{color:#fff;background-color:#555}span.icon.user.blog-author:after{color:#aaa;padding:2px 5px;font-weight:400;font-size:1rem;font-family:FontAwesome;content:'\f2bd';display:inline-block}#HTML12 li,#pp2Side_list li,#tl2_main,#tl2_nav,.member_limit,.rc2_postTitle,.rp2_postTitle,.rp2_readMore,.tl2TOC_title{font-weight:700}.avatar-image-container img[src*='img/blank.gif']{content:url(//2.bp.blogspot.com/-nEPh_CvgECk/VhiRpiuYUHI/AAAAAAAAMqM/HdjiVlRXC6U/s50/wfublog-comment.jpg)}.avatar-image-container img[src*='img/b16-rounded.gif']{content:url(//4.bp.blogspot.com/-81dIbOmU9O4/UB_ufwAvb0I/AAAAAAAADj8/1Y4HFMVzx4Q/s50/blogger.png)}.avatar-image-container img[src*='img/openid16-rounded.gif']{content:url(//1.bp.blogspot.com/-sI74_lyKtUE/UB__t_YIVMI/AAAAAAAADms/X_25WXcYZhk/s35/openid.png)}#commentReminder{margin-top:20px}#blog-pager{clear:both;margin:30px auto;text-align:center;padding:7px}.blog-pager{background:0 0}.displaypageNum a,.pagecurrent,.showpage a{display:inline-block;margin:0 5px 5px 0;padding:5px 12px;font-size:.875rem;color:#666;background-color:#dde3dc}.displaypageNum a:hover,.pagecurrent,.showpage a:hover{background:#5e7380;text-decoration:none;color:#fff}#blog-pager .pagecurrent{font-weight:700;color:#fff;background:#5e7380}.showPageOf{display:none!important}#blog-pager .pages{border:none}.blog-pager-newer-link,.blog-pager-older-link,.home-link{font-size:2rem}.member_limit{text-align:center;color:red}#member_signUp,.fb_login, .fb_logout, .fb_join{cursor:pointer;background:linear-gradient(#4c69ba,#3b55a0) #4c69ba;border-radius:2px;color:#fff;font-size:12px;text-decoration:none;padding:3px 4px;display:none}#member_signUp:hover,.fb_login:hover, .fb_logout:hover,.fb_join:hover{opacity:.9}#member_icon{height:22px;vertical-align:-7px}#post_point_message{vertical-align:-4px;font-size:80%}.member_point_value{font-size:125%;color:#900}.member_value_body{margin:10px;padding:10px;text-align:center;border:2px dotted #e6e6fa}#member_buyNow_btn{margin:0 20px}#float_bar,#sidebar{margin:0}#comments>h4,#float_bar h2,.label_posts h2,.sidebar .widget h2.title,footer h2,h2.widget_title{margin-top:0;padding:0 0 10px;font-size:1.125rem;color:#50514f;position:relative}#comments>h4:before,.label_posts h2:before,.sidebar .tab_title:before,.sidebar .widget h2.title:before,footer h2:before,h2.widget_title:before{position:absolute;content:'';bottom:0;left:0;width:100%;height:1px;background-color:#eee}#comments>h4:after,.label_posts h2:after,.sidebar .widget h2.title:after,footer h2:after,h2.widget_title:after{position:absolute;content:'';z-index:5;bottom:0;left:0;width:100px;height:2px;background:#8ABEB7}.tab_title{padding:0 0 10px;font-size:1.125rem;color:#50514f;position:relative}.tab{display:inline-block;width:100px}.tab_out{opacity:.3}.tab_out:hover{opacity:1}.slide_bottom{position:absolute;content:'';z-index:5;bottom:0;width:100px;height:2px;background:#8ABEB7;transition:.3s ease-in-out}#search_btn,#search_input{height:30px;vertical-align:middle}.slide1,.tab1:hover~.slide_bottom{left:0}.slide2,.tab2:hover~.slide_bottom{left:100px}.toggle_tab{float:right;padding:2px 10px;font-size:1.125rem;border:1px dashed #d2d2d2;text-decoration:none;background:#fff;transition:all .3s ease-out;-webkit-transition:all .3s ease-out;-moz-transition:all .3s ease-out}.toggle_tab:hover{color:#fff;background:#5e7380;border:1px solid #5e7380}#pp2Side_switchPage a:hover,#tl2TOC_switchPage a:hover,#tl2_nav a:hover{background-color:rgba(100,100,100,.1)}#rp2_area li,#tl2TOC li{border-bottom:1px solid #eee;text-indent:0}#pp2Side_switchPage a,#pp2Side_switchPage span,#rp2_switchPage a,#rp2_switchPage span,#tl2TOC_switchPage a,#tl2TOC_switchPage span,#tl2_nav a{border-left:1px dashed #aaa;box-sizing:border-box}#pp2Side_switchPage a:first-child,#pp2Side_switchPage span:first-child,#rp2_switchPage a:first-child,#rp2_switchPage span:first-child,#tl2TOC_switchPage a:first-child,#tl2TOC_switchPage span:first-child,#tl2_nav a:first-child{border-left:0}#search_input{margin-right:5px;width:calc(100% - 100px);border:1px solid #d9d9d9;padding:4px 10px;background:#f0ede9;color:#8B8B8B}#search_btn{color:#fff;font-size:14px;font-family:FontAwesome;width:60px;background-color:#d9d9d9;border:1px solid #bbb;border-radius:2px}#Label1{display:none}#tl2_main,#tl2_nav{font-size:.875rem}#tl2_nav{background-color:#eee;margin:5px 0 10px;padding:3px}#tl2_nav a{display:inline-block;width:25%;text-align:center}#tl2_main a,#tl2_nav a{text-decoration:none}#tl2_main img{vertical-align:middle}.tl2_category{margin-top:2px}.tl2_subArea{margin:0 0 5px 10px}.tl2_label{margin-left:5px}a.tl2_catText{color:#0b5394}a.tl2_catText:hover{color:#b8b832}#pp2Side_info a,#rp2_info a,#tl2TOC_info a{color:#ccc}.tl2TOC_caption{font-size:1.25rem}#pp2Side_info,#tl2TOC_info{font-size:.6875rem;padding-top:5px;border-top:1px solid #e9eaed}#tl2TOC ol{padding-right:0}#tl2TOC li{padding:5px 0}#tl2TOC a,#tl2TOC_info a{text-decoration:none}#tl2TOC_info{font-family:arial,sans-serif}.tl2TOC_title{width:calc(100% - 100px);padding-right:10px;vertical-align:top}#pp2Side_switchPage,#tl2TOC_switchPage{background-color:#eee;margin:5px 0;padding:3px}#rssArea a *,.middle{vertical-align:middle}#tl2TOC_postIndex{margin:5px 0;text-align:center}#tl2TOC_switchPage a,#tl2TOC_switchPage span{display:inline-block;width:50%;padding:0;text-align:center}#pp2Side_info a,#pp2Side_list a{text-decoration:none}#pp2Side_info{text-align:right;font-family:helvetica,arial,sans-serif}#pp2Side_list li{margin-left:20px;padding-bottom:10px;font-size:.875rem;line-height:1.4}#pp2Side_list li:before{content:'\f105';font-family:FontAwesome;float:left;margin-left:-1em}#rc2_info,#rp2_info{font-family:helvetica,arial,sans-serif}.pp2Side_pv{display:inline-block;opacity:.3;font-size:80%}#pp2Side_postIndex{margin:5px 0;text-align:center}#pp2Side_switchPage{font-size:1.25rem;line-height:16px}#pp2Side_switchPage a,#pp2Side_switchPage span{display:inline-block;padding:0;text-align:center}#rp2_area li,#rp2_area ul{list-style:none;margin:0}#rp2_area li{padding:5px 0;font-size:.875rem;line-height:1.4}#rp2_area a,#rp2_info a{text-decoration:none}#rp2_info{float:right;font-size:.6875rem}.rp2_pic{float:left;margin:0 15px 0 0}.rp2_pic img{margin:0;padding:4px;background:#FFF;box-shadow:0 1px 4px rgba(0,0,0,.3),0 0 40px rgba(0,0,0,.1) inset;-webkit-box-shadow:0 1px 4px rgba(0,0,0,.3),0 0 40px rgba(0,0,0,.1) inset;-moz-box-shadow:0 1px 4px rgba(0,0,0,.3),0 0 40px rgba(0,0,0,.1) inset;opacity:.9}.rp2_pic img:hover{opacity:1}.rp2_text{margin:5px 0;opacity:.8}.rp2_text:hover{opacity:1}.rp2_toggleLogo{display:none}#rp2_area li:hover .rp2_toggleLogo{display:inline}.rp2_closeLogo,.rp2_content{display:none}.rp2_readMore{display:none;float:right;margin-top:5px;font-size:80%}#rp2_postIndex{margin:5px 0;text-align:center}#rp2_switchPage{background-color:#eee;margin:5px 0;padding:3px;font-size:1.25rem;line-height:16px}#rp2_switchPage a,#rp2_switchPage span{display:inline-block;padding:0;text-align:center}#rp2_switchPage a:hover{background-color:rgba(100,100,100,.1)}.ss-form ul{margin:5px 0 0!important;padding:0!important;list-style:none!important}.ss-form ul li.ss-choice-item{border-top:0;padding:2px 5px}.ss-form input[type=email],.ss-form input[type=text],.ss-form textarea{width:100%;max-width:400px;box-sizing:border-box;border:1px solid #d9d9d9;background:#f0ede9;color:#8B8B8B;padding:2px 5px}#submitFinish{color:#900;margin-top:10px}#rc2_area li,#rc2_area ul{list-style:none;margin:0}#rc2_area li{padding:5px 0;border-bottom:1px solid #eee;text-indent:0;font-size:.875rem;line-height:1.4}#rc2_area a,#rc2_info a{text-decoration:none}#rc2_info{float:right;font-size:.6875rem}#rc2_info a{color:#ccc}.rc2_date{color:#aaa;font-size:80%;float:right}.rc2_avatar img{padding:0;border:2px solid #fff;box-shadow:0 1px 9px #666;border-radius:7px;opacity:.9}.rc2_avatar img:hover{opacity:1}.rc2_author{font-size:110%}.rc2_text{margin:5px 0;opacity:.8}.rc2_text:hover{opacity:1}.rc2_postTitle{line-height:1.4;font-size:85%;width:100%;overflow:hidden;white-space:nowrap;text-overflow:ellipsis}#rc2_commentIndex{margin:5px 0;text-align:center}#rc2_switchPage{background-color:#eee;margin:5px 0;padding:3px;font-size:.75rem;line-height:16px}#rc2_switchPage a,#rc2_switchPage>span{box-sizing:border-box;display:inline-block;width:25%;padding:0;border-left:1px dashed #aaa;text-align:center}#rc2_switchPage a:hover{background-color:rgba(100,100,100,.1)}#rc2_switchPage a:first-child{border-left:0}.rc2_toggleLogo{display:none}#rc2_area li:hover .rc2_toggleLogo{display:inline}#HTML12 .slide_bottom,#HTML12 .tab,#HTML12 h2.title:after{width:80px}#HTML12 .slide1,#HTML12 .tab1:hover~.slide_bottom{left:0}#HTML12 .slide2,#HTML12 .tab2:hover~.slide_bottom{left:80px}#HTML12 .slide3,#HTML12 .tab3:hover~.slide_bottom{left:160px}#HTML12 li{overflow:hidden;padding-bottom:10px;font-size:.875rem}.favicon{float:left;margin-right:5px}.favicon img{width:16px}.cc0_link{position:relative;margin-bottom: 10px;display:block;text-align: center;opacity:.8;}.cc0_link .title{position: absolute;width: 100%;left: 0;right: 0;bottom: 35%;font-weight: bold;font-size: 24px;color: #fff;text-shadow: #bbb 1px 1px 2px;}.rssBtn,.feedlyBtn{display:block;text-decoration:none;color:#fff;margin-bottom:10px;padding:5px 10px;font-size:1.25rem;opacity:.8}#rssArea a:hover,.emailSubmit:hover{opacity:1;text-decoration: none;color:#fff;}.rssBtn{background:#F90}.feedlyBtn{background:#86BF32}#feedlyCount{padding:2px 6px;color:#fff;font-family:arial,sans-serif;font-size:.75rem;background-color:#d60000;border-radius:15px;box-shadow:0 2px 2px rgba(0,0,0,.4);text-shadow:0 -1px 0 rgba(0,0,0,.2);line-height:14px;border:2px solid #fff}#emailForm input{font-size:1.25rem;border:1px solid #e3e3e3;padding:5px 10px;height:36px;box-sizing:border-box}.emailInput{width:65%;background:#fff}.emailSubmit{width:33%;float:right;background:#8C2D17;color:#fff}.anchor_btn{margin-top:10px}.anchor_btn>span{width:25%;float:left;text-align:center;cursor:pointer;background-color:#f4f4f4;color:#999;font-size:20px;padding:5px}.anchor_btn>span:hover{background:#5e7380;color:#fff}.label_posts{margin-bottom:30px;padding:20px}.label_posts h2:after{width:200px}#cross_label_post{margin:0}#label_post-2-1{margin:0 10px 0 0}#label_post-2-2{margin:0 0 0 10px}#label_posts_1 .post_title,#label_posts_2 .post_container:nth-child(1) .post_title{margin-top:5px;display:-webkit-box;-webkit-box-orient:vertical;-webkit-line-clamp:2}.label_posts a.readmore{float:right;padding:4px 10px;font-size:14px}.rnd_label_post{padding-top:15px;overflow:auto}#label_posts_1 .post_container{float:left;width:33.33%;margin-bottom:20px;padding:0 10px}#label_posts_1 .post_thumb{padding-bottom:50%}#label_posts_1 .post_title{font-size:16px;line-height:24px;height:48px;overflow:hidden}#label_posts_2 .post_container{margin-bottom:20px;overflow:auto}#label_posts_2 .post_thumb{float:left;width:30%;padding-bottom:15%}#label_posts_2 .post_container:nth-child(1) .post_thumb{float:none;width:100%;padding-bottom:50%}#label_posts_2 .searchIcon{font-size:15px;width:15px;height:15px;line-height:15px}#label_posts_2 .post_container:nth-child(1) .searchIcon{font-size:40px;width:40px;height:40px;line-height:40px}#label_posts_2 .post_title{margin-left:calc(30% + 10px);font-size:16px;line-height:24px}#label_posts_2 .post_container:nth-child(1) .post_title{margin-left:0;height:48px;overflow:hidden}.button3D,.buttonAll{display:inline-block;cursor:pointer;font-weight:700}footer{margin-bottom:20px;padding:20px;background:#fff}#footer-2-1,#footer-2-2{margin:0 20px 0 0}#footer-2-3{margin:0}footer .widget ul{margin-top:10px;padding:0;list-style-type:none}.auto,.buttonDemo{margin:auto}#HTML17 .copyright{font-size:80%}#histats_counter img{vertical-align:-2px;height:16px;opacity:.9}#fixBottom{position:fixed;bottom:0;right:0;left:0;background:#F2F2e8;font-size:1.7rem;z-index:10}#fixBottom,#fixBottom>*{height:50px;line-height:50px;text-align:center;color:#999}#fixBottom .labelBtn{float:left;width:60px;border-right:1px solid rgba(0,0,0,.05)}#fixBottom .gotopBtn{float:left;width:calc(100% - 120px);color:#5e7380}#fixBottom .messageBtn{float:right;width:60px;border-left:1px solid rgba(0,0,0,.05)}.buttonAll{text-decoration:none;color:#fff;color:rgba(255,255,255,1);padding:1px 5px;border-style:solid;border-width:1px;border-radius:4px;box-shadow:0 1px 1px rgba(255,255,255,.5) inset}.buttonAll:hover{box-shadow:0 1px 1px rgba(255,255,255,.5) inset,0 0 2px rgba(0,0,0,.2);opacity:.9}.buttonAll:active{box-shadow:0 0 6px 0 rgba(0,0,0,.4) inset;opacity:1;color:rgba(255,255,255,.5)}.buttonGrey{cursor:pointer;border-radius:4px;background:#f2f2f2;background:rgba(0,0,0,.05);border-color:#eee;border-color:rgba(0,0,0,.1);color:#999;color:rgba(0,0,0,.5);padding:3px 5px}.buttonBlue{background:#4297da;background:rgba(66,151,218,1);border-color:#3663a4;border-color:rgba(54,99,164,1)}.buttonRed{background:#da4d42;background:rgba(218,77,66,1);border-color:#a44f36;border-color:rgba(164,79,54,1)}.buttonGreen{background:#95da42;background:rgba(149,218,66,1);border-color:#61a436;border-color:rgba(97,164,54,1)}.buttonDemo{color:#3a8a9e!important;text-decoration:none!important;font-size:1.25rem;max-width:75%}.button3D{width:140px;padding:10px;color:#3a8a9e;font-family:'標楷體',Arial;font-size:1.25rem;text-align:center;-moz-box-shadow:0 10px 14px -7px #899599;-webkit-box-shadow:0 10px 14px -7px #899599;box-shadow:0 10px 14px -7px #899599;background:-webkit-gradient(linear,left top,left bottom,color-stop(.05,#ededed),color-stop(1,#bab1ba));background:-moz-linear-gradient(top,#ededed 5%,#bab1ba 100%);background:-webkit-linear-gradient(top,#ededed 5%,#bab1ba 100%);background:-o-linear-gradient(top,#ededed 5%,#bab1ba 100%);background:-ms-linear-gradient(top,#ededed 5%,#bab1ba 100%);background:linear-gradient(to bottom,#ededed 5%,#bab1ba 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#ededed', endColorstr='#bab1ba', GradientType=0);background-color:#ededed;-moz-border-radius:8px;-webkit-border-radius:8px;border-radius:8px;text-decoration:none;text-shadow:0 1px 0 #e1e2ed}.button3D:hover{background:-webkit-gradient(linear,left top,left bottom,color-stop(.05,#bab1ba),color-stop(1,#ededed));background:-moz-linear-gradient(top,#bab1ba 5%,#ededed 100%);background:-webkit-linear-gradient(top,#bab1ba 5%,#ededed 100%);background:-o-linear-gradient(top,#bab1ba 5%,#ededed 100%);background:-ms-linear-gradient(top,#bab1ba 5%,#ededed 100%);background:linear-gradient(to bottom,#bab1ba 5%,#ededed 100%);filter:progid:DXImageTransform.Microsoft.gradient(startColorstr='#bab1ba', endColorstr='#ededed', GradientType=0);background-color:#bab1ba}.button3D:active{position:relative;top:1px}.input-common{border-color:#eee;border-color:rgba(0,0,0,.1);border-radius:4px;background-color:#f2f2f2;background:rgba(0,0,0,.05);color:#aaa;padding:3px 5px}.none{display:none}.auto{margin:auto}.center{text-align:center}.decoration{text-decoration:none!important}.middle{vertical-align:middle}.inline{display:inline}.inlineBlock{display:inline-block}.hidden{visibility:hidden}.overflow{overflow:auto}.clear{clear:both}.red{color:#900}.green{color:#38761d;}.right{float:right}.left{float:left}.alignLeft{text-align:left}.alignRight{text-align:right}
/*]]>*/</style>
<!-- -->
<!--mobile css-->
<!-- -->
<script>
//<![CDATA[
if(top.location!=location&&document.referrer.search("blogger.com")<0&&document.referrer.search("blogspot.com")<0&&document.referrer.search("google.com")<0){top.location.href=location.href}function countStats(a,b){if(!a){a="0,0,0,"}document.write(a.split(",")[b])}function commentReminder(c){var b=$("#commentReminder"),a="<div id='commentReminder'>⏩ 提問請<span class='red'>詳細描述狀況，並附網址或截圖</span>，如提供的資訊不足，則無法回覆。<div id='upload_img_outer'>⏩ <label class='btn btn-info btn-xs'><input id='upload_img' style='display:none;' onchange='uploadImg();' type='file' /><i class='fa fa-photo'></i> 上傳圖片</label></div></div>";if(b.length){b.remove()}setTimeout(function(){$(c).before(a)},200)}var uploadImgCount=0;function uploadImg(){uploadImgCount++;if(uploadImgCount>=3){$("#show_img_url").html("<span class='text-danger'>圖片上傳次數太多，請分次留言！！</span>");return}$("#show_img_url").remove();$("#upload_img_outer").after("<div id='show_img_url' style='margin: 10px auto;text-align: center;'><img src='https://lh5.googleusercontent.com/-EyVZ0f8J0qQ/UCeEG7aa8nI/AAAAAAAADtY/9sXw53XkYXM/s512/indicator-light.gif' class='middle'/> <span class='middle'>please wait...</span></div>");$.getScript("//wfublog.github.io/js/blog/tool/blogger-upload-image-170913.js")}$.link=function(g,f){var j="https://wfublog.github.io/js/blog/",i="//waynefu.myweb.hinet.net/js/",h=jQuery;h.getScript(j+g,f).fail(function(){h.getScript(i+g,f)})};function submitFinish(a){if(a){submitFinish.elem=a;return}$(submitFinish.elem).after("<div id='submitFinish'>感謝您的留言，會儘速回覆！</div>");$(".ss-form input[type='text'], .ss-form input[type='email'], .ss-form textarea").val("");$(".ss-form input[type='checkbox']").prop("checked",false);setTimeout(function(){$("#submitFinish").html("")},10000)}window.fbAsyncInit=function(){FB.init({appId:"457090704320517",cookie:!0,xfbml:!0,version:"v2.11"});FB.getLoginStatus(function(a){if(typeof memberSys!="undefined"){memberSys.statusChangeCB(a)}})};function loadSDK(a){$.getScript("//connect.facebook.net/zh_TW/sdk.js",a)};	
//]]>
</script>
<link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1035379297949976554&amp;zx=6a85edb6-6e90-4409-bbdc-5f6ec56cdcd7' media='none' onload='if(media!=&#39;all&#39;)media=&#39;all&#39;' rel='stylesheet'/><noscript><link href='https://www.blogger.com/dyn-css/authorization.css?targetBlogID=1035379297949976554&amp;zx=6a85edb6-6e90-4409-bbdc-5f6ec56cdcd7' rel='stylesheet'/></noscript>
</head>
<body>
<div class='body-overlay'></div><div class='wrapper fixed-layout header-lg'>
<div class='none'><meta content='WFU BLOG' name='name'/><meta content='Blogger 技巧及工具最豐富的專業部落格，提供 RWD 網站架設、維護諮詢、網頁設計服務，分享網路雲端應用心得。' name='description'/></div>
<header>
<div class='header-content'><div class='main-logo'>
<div class='header section' id='header'><div class='widget Header' data-version='1' id='Header1'>
<div id='header-inner'>
<div id='header_left'>
<a class='decoration' href='https://www.wfublog.com/'>
<img id='web_logo' src='//1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s200/wfublog-logo-8abeb7.png'/>
<div class='titlewrapper'>
<h1 title='WFU BLOG'><div class='title'>WFU BLOG</div><img alt='WFU BLOG' id='mobile_logo' src='https://2.bp.blogspot.com/-XDmkCFslDFE/WUo7SI-Sd8I/AAAAAAAAP1U/WrSYRBOEhaILVWd4WoHungfBR1_Df-bVgCLcBGAs/s1600/mobile_logo.png'/></h1>
<div class='descriptionwrapper'><div class='description'>Blogger 調校資料庫</div></div>
</div>
</a>
</div>
<div id='header_right'>
<span class='header_button' title='本站使用的 &#xa; Blogger Hack &#xa; 及小工具'>
<a href='/2012/09/wfu-blog-hacks-and-tools.html' target='_blank'>本站Hack及工具</a>
</span>
<span class='header_button' title='前 100 名 &#xa; 熱門文章'>
<a href='/2015/11/popular-post-100-demo.html' target='_blank'>熱門文章列表</a>
</span>
<span class='header_button' title='搜尋可商業使用 &#xa; 免標示出處的 &#xa; 免費圖片'>
<a href='//cc0.wfublog.com/' target='_blank'>CC0免費圖庫</a>
</span>
<span class='header_button' title='Blogger 專屬 &#xa; 中文討論區'>
<a href='//blogger.wfublog.com/' target='_blank'>Blogger 論壇</a>
</span>
</div>
</div>
</div></div>
</div>
<!--搜尋框-->
<div class='icons-and-search'>
<div class='search-form'>
<form _lpchecked='1' action='/search'>
<div class='form-group'>
<div class='btn-form'></div>
<input class='form-control' name='q' placeholder='輸入關鍵字...' size='40' type='text'/>
</div>
</form>
</div>
</div>
<!-- -->
</div>
<!--導覽列區塊-->
<div class='cross_board section' id='cross_nav'><div class='widget HTML' data-version='1' id='HTML2'>
<div class='widget-content'><div class='nav-wrapper'>
	<div class='nav-menu'>
		<ul>
			<li>
				<a href='/'>首頁</a>
			</li>
			<li>
				<a href='javascript:'>網站導覽</a>
				<ul>
					<li>
						<a href='/2012/12/how-to-use-wfu-blog.html' target='_blank'>如何使用本站</a>
					</li>
					<li>
						<a href='/2013/04/blogger-guide-note.html' target='_blank'>Blogger 新手指引</a>
					</li>
					<li>
						<a href='/2012/09/wfu-blog-hacks-and-tools.html' target='_blank'>本站的 Hack 及工具</a>
					</li>
					<li>
						<a href='/2015/11/popular-post-100-demo.html' target='_blank'>熱門文章一覽</a>
					</li>
					<li>
						<a href='/2014/03/toc-date-like-sonic-demo.html' target='_blank'>文章列表+讚統計</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='javascript:'>BLOGGER</a>
				<ul>
					<li>
						<a href='/search/label/電腦-%20Blogger-Blogger%20小技巧'>小技巧</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-%20工具-Blogger%20工具'>小工具</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-行動版'>行動版</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-%20工具-官方工具'>官方工具</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-%20Hack-%20留言-留言相關'>留言相關</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-Blogger%20相關'>Blogger 相關</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-Blogger%20筆記'>Blogger 筆記</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-Blogger%20範本'>Blogger 範本</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Blogger-%20Hack-Blogger%20語法'>Blogger 語法</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='javascript:'>GOOGLE</a>
				<ul>
					<li>
						<a href='/search/label/電腦-%20Google-試算表'>Google 試算表</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Google-G&#65291;'>Google+</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Google-Chrome'>Chrome 套件</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Google-Drive'>Google Drive</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Google-搜尋'>Google 搜尋</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20Google-Adsense'>Google Adsense</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='javascript:'>部落格</a>
				<ul>
					<li>
						<a href='/search/label/電腦-%20網頁設計-CSS'>CSS 技巧</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網頁設計-jQuery'>jQuery 技巧</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20部落格-網站工具'>網站工具</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20部落格-社交分享按鈕'>社交分享按鈕</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網頁設計-網站效能'>網頁效能</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20部落格-SEO'>SEO</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20部落格-廣告'>部落格廣告</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20部落格-著作權保護'>著作權保護</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='javascript:'>網路雲端</a>
				<ul>
					<li>
						<a href='/search/label/電腦-%20部落格-Facebook'>Facebook</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網路雲端-Line'>Line</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網路雲端-Dropbox'>Dropbox</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網路雲端-Evernote'>Evernote</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網路雲端-資訊安全'>資訊安全</a>
					</li>
					<li>
						<a href='/search/label/電腦-%20網路雲端-免費空間'>免費空間</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='javascript:'>會員中心</a>
				<ul>
					<li>
						<a href='/p/wfublog-member-center.html?code=info'>會員資訊</a>
					</li>
					<li>
						<a href='/p/wfublog-member-center.html?code=free'>會員限定文章</a>
					</li>
					<li>
						<a href='/p/wfublog-member-center.html?code=value'>會員加值文章</a>
					</li>
					<li>
						<a href='/p/wfublog-member-center.html?code=consume'>點數使用明細</a>
					</li>
					<li>
						<a href='/p/wfublog-member-center.html?code=announce'>會員公告</a>
					</li>
					<li>
						<a href='/p/wfublog-member-center.html?code=comment'>會員討論區</a>
					</li>
					<li>
						<a href='/2015/07/member-system-opening.html' target='_blank'>關於會員系統</a>
					</li>
				</ul>
			</li>
			<li>
				<a href='javascript:'>關於/諮詢</a>
				<ul>
					<li>
						<a href='/2013/06/service-suggest-cooperation.html' target='_blank'>諮詢&#65295;服務項目</a>
					</li>
					<li>
						<a href="/2016/01/blogger-customize-procedure.html" target="_blank">架設網站流程</a>
					</li>
					<li>
						<a href='/2016/01/wfublog-web-mobile-collection.html' target='_blank'>架站作品</a>
					</li>
					<li>
						<a href='/2013/06/about-me.html' target='_blank'>關於本站</a>
					</li>
					<li>
						<a href='/2013/06/wfu-blog-copyright.html' target='_blank'>版權聲明</a>
					</li>
					<li>
						<a href='/2013/05/wfu-blog-donate-gift.html' target='_blank'>贊助管道</a>
					</li>
					<li>
						<a href='/2014/01/guestbook-2.html' target='_blank'>留言板</a>
					</li>
				</ul>
			</li>
			<li class='navAnchor searchBtn' title='搜尋文章'><a href='javascript:'><i class="fa fa-search"></i></a>
			</li>
			<li class='navAnchor gotopBtn' title='回到上方'><a href='javascript:'><i class="fa fa-arrow-circle-up"></i></a>
			</li>
			<li class='navAnchor labelBtn' title='文章分類'><a href='javascript:'><i class="fa fa-tags"></i></a>
			</li>
			<li class='navAnchor messageBtn' title='聯絡我'><a href='javascript:'><i class="fa fa-commenting-o"></i></a>
			</li>
		</ul>
	</div>
</div></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML2&action=editWidget&sectionId=cross_nav' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML2"));' target='configHTML2' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- -->
</header>
<!--輪播區塊-->
<div class='cross_board section' id='cross_slider'><div class='widget HTML' data-version='1' id='HTML1'>
<div class='widget-content'><div class='owl-carousel'>
	<div class='item'>
		<a href='//www.wfublog.com/2015/04/cc0-free-high-quality-image-collection.html' target='_blank'><img src='https://2.bp.blogspot.com/-XA-Xc9NX3VQ/WTPBRYynqtI/AAAAAAAAPoY/SjFlOrEU84oXfj_BFrnRb7k4RdVbL5c3wCLcB/s1600/pixabay.jpg' />
			<div class="caption">
				<div>可商業用途及修改的 CC0 高畫質免費圖庫整理</div>
			</div>
		</a>
	</div>
</div>
<script>
	(function($) {
		var collection = [
				["Blogger 隨機文章 V2 + 輪播效果", "//www.wfublog.com/2016/05/blogger-random-post-v2-slider.html", "https://1.bp.blogspot.com/-SWgjNtTWfY8/Vym-tV0lCCI/AAAAAAAANz8/_c1bw4vKx4MYD_FbzQV0DznvkPtsF4AEwCLcB/s1600/random-post-v2-slider.jpg"],
				["Blogger 單篇文章計數器 V2", "//www.wfublog.com/2015/03/blogger-post-page-views-v2-1.html", "https://4.bp.blogspot.com/-c5Js9Id22Mc/WTLOTZ1TLEI/AAAAAAAAPnA/J8GEE0L9NugdjpNMTyHtmVhdQMSrCKJTQCLcB/s1600/blogger-page-views.jpg"],
				["Emoji 表情符號輸入小幫手", "//www.wfublog.com/2017/05/emoji-unicode-input-helper-bookmark.html", "https://3.bp.blogspot.com/-sox6r7tXWa8/WRBfIPz2wVI/AAAAAAAAPfQ/SfD4JzXo2PcOTeDY-L2g_h-t7rnVCH7yQCLcB/s1600/emoji-unicode-input-helper-bookmark.jpg"],
				["BLOGGER 架設客製網站作業流程", "//www.wfublog.com/2016/01/blogger-customize-procedure.html", "https://3.bp.blogspot.com/-iV6hRNWvnDE/WTO9l7mmyoI/AAAAAAAAPoQ/zuGYfQ7oktwwCjlnctScuRVZBuCW7EbegCLcB/s1600/business-discuss.jpg"],
				["Blogger 樹狀標籤 V2", "//www.wfublog.com/2016/05/blogger-tree-label-v2.html", "https://4.bp.blogspot.com/-8MeBvw62UXM/WTLOu0zGCVI/AAAAAAAAPnE/A_iWR0w0KwIO6DwuGT3zjP9a42-nceq3ACLcB/s1600/blogger-tree-label.jpg"],
				["Blogger 會員系統", "//www.wfublog.com/2014/10/member-system-pilot-run.html", "https://4.bp.blogspot.com/-lHWEwRpw-7U/WTLR0qQjIZI/AAAAAAAAPnM/QIKRfh1BiPoWmE6gLTtSgrg_4y9wtjXvACLcB/s1600/member-center.jpg"],
				["如何從 Blogger 範本網站挑到理想的版型", "//www.wfublog.com/2017/03/how-to-choose-blogger-template.html", "https://1.bp.blogspot.com/-hqcCLtVQZu0/WK4ieDKOFSI/AAAAAAAAPJc/YN-ch9yZfVoeavzr3ZESXX9ujXa84Ut4ACLcB/s1600/how-to-choose-blogger-template.jpg"],
				["讓 FB 留言框與粉絲團的留言即時同步", "//www.wfublog.com/2016/11/fb-comment-mirroring-install.html", "https://3.bp.blogspot.com/-odEtVtOSivc/WTLTRO7h49I/AAAAAAAAPnQ/vGDIqXO1AI4m41SYdSO0rLyNAEqnC1o1QCLcB/s1600/facebook-comment-sync.jpg"],
				["FB 粉絲團快速互助增加按讚數攻略", "//www.wfublog.com/2017/04/facebook-fan-page-increase-like-count-rapidly.html", "https://3.bp.blogspot.com/-3m49JXSorvA/WTNljS-GQ5I/AAAAAAAAPoA/mec6n7EGTCgSEwIZ5hYcPPjpmDmCc79cQCLcB/s1600/facebook-like.jpg"],
				["Blogger 使用 Flickr 當圖床&#65292;可能違規被停權", "//www.wfublog.com/2017/04/flickr-not-for-hosting-images.html", "https://1.bp.blogspot.com/-eGrGV5VLcl4/WO2EVXBivdI/AAAAAAAAPaI/_d70phc2adgTgRFjuUNKtHnyZLvPAFMTwCLcB/s1600/flickr-not-for-hosting-images.jpg"],
				["Line 處理待辦事項的技巧&#65306;讓已讀訊息保持未讀狀態", "//www.wfublog.com/2016/11/line-message-remain-unread-todo-task.html", "https://4.bp.blogspot.com/-8iMF4gIB1UA/WDJPB__qzOI/AAAAAAAAOj8/TPlDKz5SUDM1F9drXOyOhes3wY9dO391QCLcB/s1600/line-message-remain-unread-todo-task.jpg"],
				["Blogger 長期免費諮詢&#65292;優惠方案申請", "//www.wfublog.com/2016/08/blogger-free-consultant-apply.html", "https://4.bp.blogspot.com/-Vp6_fuEU8zM/V7vRUTEb-HI/AAAAAAAAOJE/9YVKsFPH6Tk1ADOnOK_yU44EXCthIY75gCLcB/s1600/blogger-free-consultant.jpg"],
				["Blogger 只要做到這幾件事, 就能輕鬆加強 SEO 搜尋排名", "//www.wfublog.com/2016/04/blogger-seo-step-by-step.html", "https://1.bp.blogspot.com/-nb6mJQsKcFg/Vxseulb9v0I/AAAAAAAANx0/KhHW80NCQI8THw29IV5SXK8ct_A4BZ80QCLcB/s1600/google-search-seo.jpg"],
				["CC0 免費圖庫搜尋引擎 2017 版", "//www.wfublog.com/2017/05/cc0-free-high-quality-image-search-engine-manual.html", "https://3.bp.blogspot.com/-SzZXNSGM3z4/WTLb-NACRMI/AAAAAAAAPnc/Qrb78mg-ZMITka27nJro-HMFfoHeHOSiACLcB/s1600/cc0-image-search-engine-2017.jpg"],
				["Blogger 百大熱門文章排行", "//www.wfublog.com/2015/12/blogger-popular-post-100.html", "//2.bp.blogspot.com/-QwqU-FDtGJg/VmQysDTgjoI/AAAAAAAANB4/I3IoCkbd2Qw/s1600/100.jpg"],
				["Blogger 最新回應 V2", "//www.wfublog.com/2015/10/blogger-recent-comments-v2-avatar-post-title-https.html", "//3.bp.blogspot.com/-iOj42N86Azo/VhkIjH2rXJI/AAAAAAAAMqg/LNQQ5ek4dpU/s1600/blogger-recent-comments-v2.jpg"],
				["快速學會部落格文章下標題的技巧", "//www.wfublog.com/2017/03/blog-post-headline.html", "https://4.bp.blogspot.com/-Z8Ti095Wzqc/WMaR46Fhy4I/AAAAAAAAPQ0/lSzApuQDx8Env5OgcG42kLFX38DkuvqZgCLcB/s1600/how-to-headline.jpg"],
				["我如何寫一篇 Blogger 文章的流程", "//www.wfublog.com/2017/05/write-blogger-post-sop.html", "https://3.bp.blogspot.com/-lo1NZ0KVZSU/WRrNvclwESI/AAAAAAAAPjQ/k50YaNha-1YlzwU0qtHwbhBoLfXPll1iACLcB/s1600/write-blogger-post-sop.jpg"],
				["Blogger 自訂網址使用 HTTPS 是一條不歸路", "//www.wfublog.com/2017/03/blogger-https-custom-domain-consideration.html", "https://1.bp.blogspot.com/-5Da0CEOikH4/WTLnJN84JnI/AAAAAAAAPno/3480vN8ygIonbbHPxs0hwh7NuShQpkGhwCLcB/s1600/global-security.jpg"],
				["Blogger 新版 RWD 範本&#65292;對 SEO 有哪些加分之處&#65311;", "//www.wfublog.com/2017/04/blogger-official-rwd-template-seo-improvement.html", "https://2.bp.blogspot.com/-z_kbM88Ofn4/WTNjK1XjpFI/AAAAAAAAPn4/xTNo9Idm0RYvWMsOLYargnVEM8xrzWoegCLcB/s1600/rwd-web-design.jpg"],
				["Blogger 數字分頁導覽 + Ajax 動態載入", "//www.wfublog.com/2014/11/blogger-number-page-navigation.html", "https://1.bp.blogspot.com/-BEQwWVyDYAI/WW4eiDqLU3I/AAAAAAAAP_Q/6s4ZY0jRfH0Tcxx4L1FHu6nXuWWAE8dqwCLcBGAs/s1600/blogger-number-page-navigation.jpg"],
				["Blogger 付費範本網站整理", "//www.wfublog.com/2017/02/blogger-paid-templates.html", "https://1.bp.blogspot.com/-LEYQEJA2Ldk/WKfTg0S8BEI/AAAAAAAAPHQ/kxLRvxgYh70WVCH10WETe4Z6liyyLQ4CwCLcB/s1600/blogger-paid-templates.jpg"]
			],
			rndSet = [],
			l = collection.length,
			html = "",
			i, items;

function draw(f,d){var b=[],e,g,c,a;while(b.length<d){e=Math.floor(Math.random()*f);g=false;a=b.length;for(c=0;c<a;c++){if(b[c]==e){g=true;break}}if(!g){b[b.length]=e}}return b}rndSet=draw(l,5);for(i=0;i<5;i++){html+="<div class='item'>";html+="<a href='"+collection[rndSet[i]][1]+"' target='_blank'>";html+="<img src='"+collection[rndSet[i]][2]+"'/>";html+="<div class='caption'>";html+="<div>"+collection[rndSet[i]][0]+"</div>";html+="</div></a></div>"}$(".owl-carousel").append(html);items=location.href.indexOf("m=1")<0?2:1;

// 執行 owl-carousel
$(".owl-carousel").owlCarousel({
	items: items, // 一次輪播幾個項目
	loop: true, // 循環輪播
	nav: false, // 導航文字
	margin: 10, // 與右邊圖片的距離
	dots: true, // 顯示小圓點
	autoplay: true, // 自動輪播
	autoplayTimeout: 5000, // 切換時間
	autoplayHoverPause: true // 滑鼠經過時暫停
});

	})(jQuery);
</script></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML1&action=editWidget&sectionId=cross_slider' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML1"));' target='configHTML1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
<!-- -->
<div class='content-wrapper'><div class='container-fluid'><div class='row'><div class='col-md-8'><div class='content'>
<div class='content section' id='content'><div class='widget Blog' data-version='1' id='Blog1'>
<div class='blog-posts hfeed'>
<h2 class='widget_title'>最新文章</h2>
<div class='post-archive list-style left-img'>
<a name='7257854556264165190'></a><span name='7257854556264165190'></span>
<div class='post-item'>
<script type='application/ld+json'>
{ "@context": "http://schema.org", "@type": "BlogPosting", "mainEntityOfPage": { "@type": "WebPage", "@id": "https://www.wfublog.com/2018/03/structured-data-json-ld-blog-post.html" }, "headline": "部落格使用&#12300;結構化資料&#12301;的最佳作法 JSON-LD&#65101;提供&#12300;文章&#12301;型態的範例程式碼", "description": "Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;", "datePublished": "2018-03-15T15:54:00+08:00", "dateModified": "2018-03-15T15:54:00+08:00", "image": { "@type": "ImageObject", "url": "https://4.bp.blogspot.com/-wuy4V28Zxa8/WqohHrKNoTI/AAAAAAAAWhE/lxn_ZHWj1IgD7W16Hbu_bSTrtPufHWHlgCLcBGAs/s1600/structured-data-json-ld-blog-post.jpg" }, "keywords": "電腦- 部落格-SEO,電腦- Blogger-Blogger 相關", "publisher": { "@type": "Organization", "name": "WFU BLOG", "logo": { "@type": "ImageObject", "url": "https://1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s100/wfublog-logo-8abeb7.png" } }, "author": { "@type": "Person", "name": "Wayne Fu" } }
</script>
<div class='caption'>
<h3 class='post-title'>
<a href='https://www.wfublog.com/2018/03/structured-data-json-ld-blog-post.html'>
部落格使用&#12300;結構化資料&#12301;的最佳作法 JSON-LD&#65101;提供&#12300;文章&#12301;型態的範例程式碼
</a>
</h3>
<div class='post-meta'>
<span class='published' title='2018-03-15T15:54:00+08:00'><i aria-hidden='true' class='fa fa-clock-o'></i>
2018年3月15日</span>
<span title='按讚數'><i class='fa fa-facebook-official'></i>
<span>
<script>countStats(',15,47', 1);</script>
</span></span>
<span title='文章瀏覽數'><i class='fa fa-eye'></i>
<span>
<script>countStats(',15,47', 2);</script>
</span></span>
</div>
<a href='https://www.wfublog.com/2018/03/structured-data-json-ld-blog-post.html'>
<div class='featured-img fixedHover'>
<img alt='部落格使用「結構化資料」的最佳作法 JSON-LD﹍提供「文章」型態的範例程式碼' src='https://4.bp.blogspot.com/-wuy4V28Zxa8/WqohHrKNoTI/AAAAAAAAWhE/lxn_ZHWj1IgD7W16Hbu_bSTrtPufHWHlgCLcBGAs/s1600/structured-data-json-ld-blog-post.jpg'/>
</div>
</a>
<p class='snippet'>
過去曾寫過一篇&#12300; 部落格如何處理結構化資料標記 + 修復錯誤訊息 &#12301;&#65292;主要是因為鑽研 SEO 的站長&#65292;使用了 HTML 微資料(Microdata)語意標記後&#65292;拿&#12300; 結構化資料測試工具 &#12301;檢測總是會看到一堆錯誤&#12290;   該篇文章我也說了&#65292;部落格網站不理會結構化資料也沒什麼差&#65292;因為 ...
</p>
<a class='readmore' href='https://www.wfublog.com/2018/03/structured-data-json-ld-blog-post.html'><span>繼續閱讀全文 <i class='fa fa-arrow-circle-right'></i></span></a>
</div>
<div class='clear'></div>
<div style='clear:both'></div>
<div class='post-footer'>
</div></div><div class='clear'></div>
</div>
<div class='post-archive list-style left-img'>
<a name='9194095492609330111'></a><span name='9194095492609330111'></span>
<div class='post-item'>
<script type='application/ld+json'>
{ "@context": "http://schema.org", "@type": "BlogPosting", "mainEntityOfPage": { "@type": "WebPage", "@id": "https://www.wfublog.com/2018/03/blogger-add-engineer-as-administrator.html" }, "headline": "Blogger 維護/架站 是否需要加工程師為管理員&#65311;只跟信任的對象合作是很重要的", "description": "Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;", "datePublished": "2018-03-11T20:24:00+08:00", "dateModified": "2018-03-11T20:24:00+08:00", "image": { "@type": "ImageObject", "url": "https://3.bp.blogspot.com/-Bunp0YGD6JA/WqUYnvu4hAI/AAAAAAAAWfY/vU79uvwfM_IYmCJVjajzu4c1V7G7jsxsQCLcBGAs/s1600/blogger-add-engineer-as-administrator.jpg" }, "keywords": "電腦- 部落格- 站務-網站服務", "publisher": { "@type": "Organization", "name": "WFU BLOG", "logo": { "@type": "ImageObject", "url": "https://1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s100/wfublog-logo-8abeb7.png" } }, "author": { "@type": "Person", "name": "Wayne Fu" } }
</script>
<div class='caption'>
<h3 class='post-title'>
<a href='https://www.wfublog.com/2018/03/blogger-add-engineer-as-administrator.html'>
Blogger 維護/架站 是否需要加工程師為管理員&#65311;只跟信任的對象合作是很重要的
</a>
</h3>
<div class='post-meta'>
<span class='published' title='2018-03-11T20:24:00+08:00'><i aria-hidden='true' class='fa fa-clock-o'></i>
2018年3月11日</span>
<span title='按讚數'><i class='fa fa-facebook-official'></i>
<span>
<script>countStats(',0,49', 1);</script>
</span></span>
<span title='文章瀏覽數'><i class='fa fa-eye'></i>
<span>
<script>countStats(',0,49', 2);</script>
</span></span>
</div>
<a href='https://www.wfublog.com/2018/03/blogger-add-engineer-as-administrator.html'>
<div class='featured-img fixedHover'>
<img alt='Blogger 維護/架站 是否需要加工程師為管理員？只跟信任的對象合作是很重要的' src='https://3.bp.blogspot.com/-Bunp0YGD6JA/WqUYnvu4hAI/AAAAAAAAWfY/vU79uvwfM_IYmCJVjajzu4c1V7G7jsxsQCLcBGAs/s1600/blogger-add-engineer-as-administrator.jpg'/>
</div>
</a>
<p class='snippet'>
如果找本站進行 Blogger 架站&#65292;因為是比較大的工程&#65292;到後台進行作業是必須的&#65292;那麼必定要加 WFU 為管理員&#12290;   如果是維護的案件&#12289;或處理比較小的問題&#65292;有的客戶或許就有疑慮&#65292;會思考是否要加不認識的人為管理員&#65292;這樣網站比較安全&#12290;但是不加工程師為管理員&#65292;又希望能完美解決網站的問...
</p>
<a class='readmore' href='https://www.wfublog.com/2018/03/blogger-add-engineer-as-administrator.html'><span>繼續閱讀全文 <i class='fa fa-arrow-circle-right'></i></span></a>
</div>
<div class='clear'></div>
<div style='clear:both'></div>
<div class='post-footer'>
</div></div><div class='clear'></div>
</div>
<div class='post-archive list-style left-img'>
<a name='1483570430279913000'></a><span name='1483570430279913000'></span>
<div class='post-item'>
<script type='application/ld+json'>
{ "@context": "http://schema.org", "@type": "BlogPosting", "mainEntityOfPage": { "@type": "WebPage", "@id": "https://www.wfublog.com/2018/03/jquery-bootstrap-timeline-eeyellow.html" }, "headline": "自製美觀的 RWD 時間軸效果(timeline)&#65101;jQuery + Bootstrap 外掛", "description": "Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;", "datePublished": "2018-03-06T18:18:00+08:00", "dateModified": "2018-03-06T18:18:00+08:00", "image": { "@type": "ImageObject", "url": "https://1.bp.blogspot.com/-Bv6piebERuY/Wp5mPFbwKxI/AAAAAAAAWec/OQvj4a8RJEAor2DQ7ReanEYlXesfxny5wCLcBGAs/s1600/jquery-bootstrap-timeline-eeyellow.jpg" }, "keywords": "電腦- 網頁設計-Bootstrap,電腦- 網頁設計-jQuery,電腦- 網頁設計-RWD", "publisher": { "@type": "Organization", "name": "WFU BLOG", "logo": { "@type": "ImageObject", "url": "https://1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s100/wfublog-logo-8abeb7.png" } }, "author": { "@type": "Person", "name": "Wayne Fu" } }
</script>
<div class='caption'>
<h3 class='post-title'>
<a href='https://www.wfublog.com/2018/03/jquery-bootstrap-timeline-eeyellow.html'>
自製美觀的 RWD 時間軸效果(timeline)&#65101;jQuery + Bootstrap 外掛
</a>
</h3>
<div class='post-meta'>
<span class='published' title='2018-03-06T18:18:00+08:00'><i aria-hidden='true' class='fa fa-clock-o'></i>
2018年3月6日</span>
<span title='按讚數'><i class='fa fa-facebook-official'></i>
<span>
<script>countStats(',20,150', 1);</script>
</span></span>
<span title='文章瀏覽數'><i class='fa fa-eye'></i>
<span>
<script>countStats(',20,150', 2);</script>
</span></span>
</div>
<a href='https://www.wfublog.com/2018/03/jquery-bootstrap-timeline-eeyellow.html'>
<div class='featured-img fixedHover'>
<img alt='自製美觀的 RWD 時間軸效果(timeline)﹍jQuery + Bootstrap 外掛' src='https://1.bp.blogspot.com/-Bv6piebERuY/Wp5mPFbwKxI/AAAAAAAAWec/OQvj4a8RJEAor2DQ7ReanEYlXesfxny5wCLcBGAs/s1600/jquery-bootstrap-timeline-eeyellow.jpg'/>
</div>
</a>
<p class='snippet'>
雖然時間軸的效果看過不少網頁使用&#65292;不過倒是很少看到部落格站長放在文章內&#12290;這次接到的需求是&#65292;案主希望將單車行旅的圖文經歷&#65292;版面用時間軸效果串起來&#12290;   於是研究了相關的外掛&#65292;同時也要顧及手機的 RWD 效果&#65292;請見本篇的心得整理&#12290;   點此看範例網頁   (圖片出處: eeyello...
</p>
<a class='readmore' href='https://www.wfublog.com/2018/03/jquery-bootstrap-timeline-eeyellow.html'><span>繼續閱讀全文 <i class='fa fa-arrow-circle-right'></i></span></a>
</div>
<div class='clear'></div>
<div style='clear:both'></div>
<div class='post-footer'>
</div></div><div class='clear'></div>
</div>
<div class='post-archive list-style left-img'>
<a name='2959745261406266879'></a><span name='2959745261406266879'></span>
<div class='post-item'>
<script type='application/ld+json'>
{ "@context": "http://schema.org", "@type": "BlogPosting", "mainEntityOfPage": { "@type": "WebPage", "@id": "https://www.wfublog.com/2018/02/blogger-custom-domain-official-https-upgrade.html" }, "headline": "Blogger 官方免費幫自訂網址升級 HTTPS&#65281; 設定處理流程注意事項整理", "description": "Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;", "datePublished": "2018-02-20T08:18:00+08:00", "dateModified": "2018-02-20T08:18:00+08:00", "image": { "@type": "ImageObject", "url": "https://4.bp.blogspot.com/-wXph1d9tAxM/WokCWJ06S6I/AAAAAAAAWZQ/kJcyc9mbSiIT99OE1yEx426CkET1NeHFgCLcBGAs/s1600/blogger-custom-domain-official-https-upgrade.jpg" }, "keywords": "電腦- 網路雲端-資訊安全,電腦- Blogger-Blogger 相關", "publisher": { "@type": "Organization", "name": "WFU BLOG", "logo": { "@type": "ImageObject", "url": "https://1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s100/wfublog-logo-8abeb7.png" } }, "author": { "@type": "Person", "name": "Wayne Fu" } }
</script>
<div class='caption'>
<h3 class='post-title'>
<a href='https://www.wfublog.com/2018/02/blogger-custom-domain-official-https-upgrade.html'>
Blogger 官方免費幫自訂網址升級 HTTPS&#65281; 設定處理流程注意事項整理
</a>
</h3>
<div class='post-meta'>
<span class='published' title='2018-02-20T08:18:00+08:00'><i aria-hidden='true' class='fa fa-clock-o'></i>
2018年2月20日</span>
<span title='按讚數'><i class='fa fa-facebook-official'></i>
<span>
<script>countStats(',37,541', 1);</script>
</span></span>
<span title='文章瀏覽數'><i class='fa fa-eye'></i>
<span>
<script>countStats(',37,541', 2);</script>
</span></span>
</div>
<a href='https://www.wfublog.com/2018/02/blogger-custom-domain-official-https-upgrade.html'>
<div class='featured-img fixedHover'>
<img alt='Blogger 官方免費幫自訂網址升級 HTTPS！ 設定處理流程注意事項整理' src='https://4.bp.blogspot.com/-wXph1d9tAxM/WokCWJ06S6I/AAAAAAAAWZQ/kJcyc9mbSiIT99OE1yEx426CkET1NeHFgCLcBGAs/s1600/blogger-custom-domain-official-https-upgrade.jpg'/>
</div>
</a>
<p class='snippet'>
這真的是最好的新年禮物了&#65292;過年前夕在&#12300; FB 社團 &#12301;&#160; +Vista Cheng &#160;分享了&#12300; Blogger站長看過來&#65306;自訂網域的網誌&#65292;也可以支援HTTPS囉 &#12301; &#65292;原來官方悄悄開始測試&#65292;可以讓自訂網域直接升級 HTTPS&#65292;這代表&#65306;   不用付錢&#65292;Blogger 免費提供我們網...
</p>
<a class='readmore' href='https://www.wfublog.com/2018/02/blogger-custom-domain-official-https-upgrade.html'><span>繼續閱讀全文 <i class='fa fa-arrow-circle-right'></i></span></a>
</div>
<div class='clear'></div>
<div style='clear:both'></div>
<div class='post-footer'>
</div></div><div class='clear'></div>
</div>
<div class='post-archive list-style left-img'>
<a name='6101423647118091866'></a><span name='6101423647118091866'></span>
<div class='post-item'>
<script type='application/ld+json'>
{ "@context": "http://schema.org", "@type": "BlogPosting", "mainEntityOfPage": { "@type": "WebPage", "@id": "https://www.wfublog.com/2018/02/will-google-close-blogger-business-analysis.html" }, "headline": "究竟 Blogger 會不會關閉&#65311;從 Google 商業經營的角度分析", "description": "Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;", "datePublished": "2018-02-13T08:56:00+08:00", "dateModified": "2018-02-13T08:56:00+08:00", "image": { "@type": "ImageObject", "url": "https://2.bp.blogspot.com/-MQgmDdWOn5s/WoEcbqEIWPI/AAAAAAAAWXo/h8U_GHIW75obyskVvwgGQlD3ji0gjU7NACLcBGAs/s1600/will-google-close-blogger-business-analysis.jpg" }, "keywords": "電腦- Blogger-Blogger 相關,電腦- Google-Google 相關", "publisher": { "@type": "Organization", "name": "WFU BLOG", "logo": { "@type": "ImageObject", "url": "https://1.bp.blogspot.com/-vhIWukZmniI/VA3My_ptRfI/AAAAAAAAKM0/DaF4uGRxB0Q/s100/wfublog-logo-8abeb7.png" } }, "author": { "@type": "Person", "name": "Wayne Fu" } }
</script>
<div class='caption'>
<h3 class='post-title'>
<a href='https://www.wfublog.com/2018/02/will-google-close-blogger-business-analysis.html'>
究竟 Blogger 會不會關閉&#65311;從 Google 商業經營的角度分析
</a>
</h3>
<div class='post-meta'>
<span class='published' title='2018-02-13T08:56:00+08:00'><i aria-hidden='true' class='fa fa-clock-o'></i>
2018年2月13日</span>
<span title='按讚數'><i class='fa fa-facebook-official'></i>
<span>
<script>countStats(',55,533', 1);</script>
</span></span>
<span title='文章瀏覽數'><i class='fa fa-eye'></i>
<span>
<script>countStats(',55,533', 2);</script>
</span></span>
</div>
<a href='https://www.wfublog.com/2018/02/will-google-close-blogger-business-analysis.html'>
<div class='featured-img fixedHover'>
<img alt='究竟 Blogger 會不會關閉？從 Google 商業經營的角度分析' src='https://2.bp.blogspot.com/-MQgmDdWOn5s/WoEcbqEIWPI/AAAAAAAAWXo/h8U_GHIW75obyskVvwgGQlD3ji0gjU7NACLcBGAs/s1600/will-google-close-blogger-business-analysis.jpg'/>
</div>
</a>
<p class='snippet'>
Blogger 會不會倒閉&#65292;是使用者長期以來的擔憂&#12290;過去曾在&#12300; Blogger 的未來 &#12301;發表過看法&#65292;不過曾有讀者看完&#65292;一段時間後仍提出相同的問題&#12290;我想&#65292;這件事除非有官方說詞&#65292;否則疑問不會有停止的一天&#12290;   然而&#65292;Google 官方有可能發佈這樣的聲明嗎&#65311;我想不會的&#65292;連 Yaho...
</p>
<a class='readmore' href='https://www.wfublog.com/2018/02/will-google-close-blogger-business-analysis.html'><span>繼續閱讀全文 <i class='fa fa-arrow-circle-right'></i></span></a>
</div>
<div class='clear'></div>
<div style='clear:both'></div>
<div class='post-footer'>
</div></div><div class='clear'></div>
</div>
<script>
//<![CDATA[
var dataPostLabels=$(".post-labels").html();$(".post-labels a, .widget-tags a").each(function(){var d=$(this),c=d.text().split("-");d.text(c[c.length-1])});$(".post-labels, .widget-tags").show();$(function(){$(".slide_toggle").click(function(){$(this).next().slideToggle()});});$(function(){window.host=$(".item-control.blog-admin").eq(0).is(":visible")});
//]]>
</script>
<script>
//<![CDATA[
$(function(){$.getJSON("/feeds/posts/summary?alt=json-in-script&path=/2011/01/web-info.html&callback=?",function(a){a=a.feed.entry[0].summary.$t.split(",");host&&$("#feedlyCount").html(a[0]).show();$("#total_traffic").html(a[3]);$("#total_post_amount").html(a[4]);$("#total_comment_amount").html(a[5])})});
//]]>
</script>
<script>
//<![CDATA[
function labelPost(elem,label,total,rnd,width){var noImage="//3.bp.blogspot.com/-4JBpCsqL6a4/Vh3ciHoReQI/AAAAAAAAMq8/WMHCDhvnj4M/s72-c/wfublog-post.jpg",feedUrl="/feeds/posts/summary/-/"+label+"?start-index=1&max-results="+total+"&alt=json-in-script&callback=?",height=width/2,$elem=$(elem);function draw(total,rnd){var randomSet=[],pick,found,i,l;while(randomSet.length<rnd){pick=Math.floor(Math.random()*total);found=false;l=randomSet.length;for(i=0;i<l;i++){if(randomSet[i]==pick){found=true;break}}if(!found){randomSet[randomSet.length]=pick}}return randomSet}$.getJSON(feedUrl,function(json){var feed=json.feed,totalEntry=feed.entry.length,html="",rndSet=[],i,j,l,entry,title,link,url,img;totalEntry=total>totalEntry?totalEntry:total;rnd=rnd>totalEntry?totalEntry:rnd;rndSet=draw(totalEntry,rnd);var _0x9bcf=["\x66\x28\x69\x20\x46\x20\x65\x29\x7B\x32\x3D\x44\x2E\x32\x5B\x65\x5B\x69\x5D\x5D\x3B\x39\x3D\x32\x2E\x39\x2E\x24\x74\x3B\x35\x3D\x32\x2E\x67\x24\x6D\x3F\x32\x2E\x67\x24\x6D\x2E\x37\x3A\x7A\x3B\x35\x3D\x35\x2E\x64\x28\x2F\x79\x2D\x63\x2F\x2C\x22\x77\x22\x2B\x72\x2B\x22\x2D\x68\x22\x2B\x71\x2B\x22\x2D\x73\x22\x29\x2E\x64\x28\x22\x6F\x3A\x2F\x2F\x22\x2C\x22\x2F\x2F\x22\x29\x3B\x36\x3D\x32\x2E\x36\x3B\x6C\x3D\x32\x2E\x36\x2E\x70\x3B\x66\x28\x6A\x3D\x30\x3B\x6A\x3C\x6C\x3B\x6A\x2B\x2B\x29\x7B\x6B\x28\x36\x5B\x6A\x5D\x2E\x75\x3D\x3D\x22\x76\x22\x29\x7B\x37\x3D\x36\x5B\x6A\x5D\x2E\x38\x3B\x78\x7D\x7D\x31\x2B\x3D\x22\x3C\x34\x20\x33\x3D\x27\x41\x27\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x61\x20\x38\x3D\x27\x22\x2B\x37\x2B\x22\x27\x3E\x3C\x34\x20\x33\x3D\x27\x42\x20\x43\x27\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x6E\x20\x33\x3D\x27\x45\x27\x3E\x3C\x69\x20\x33\x3D\x27\x62\x20\x62\x2D\x47\x27\x3E\x3C\x2F\x69\x3E\x3C\x2F\x6E\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x35\x20\x48\x3D\x27\x22\x2B\x35\x2B\x22\x27\x2F\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x2F\x34\x3E\x3C\x2F\x61\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x34\x20\x33\x3D\x27\x49\x27\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x61\x20\x33\x3D\x27\x4A\x27\x20\x38\x3D\x27\x22\x2B\x37\x2B\x22\x27\x3E\x22\x2B\x39\x2B\x22\x3C\x2F\x61\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x2F\x34\x3E\x22\x3B\x31\x2B\x3D\x22\x3C\x2F\x34\x3E\x22\x7D\x6B\x28\x4B\x2E\x38\x2E\x4C\x28\x22\x4D\x2E\x4E\x22\x29\x3C\x30\x29\x7B\x31\x3D\x22\x22\x7D\x24\x4F\x2E\x31\x28\x31\x29\x3B","\x7C","\x73\x70\x6C\x69\x74","\x7C\x68\x74\x6D\x6C\x7C\x65\x6E\x74\x72\x79\x7C\x63\x6C\x61\x73\x73\x7C\x64\x69\x76\x7C\x69\x6D\x67\x7C\x6C\x69\x6E\x6B\x7C\x75\x72\x6C\x7C\x68\x72\x65\x66\x7C\x74\x69\x74\x6C\x65\x7C\x7C\x66\x61\x7C\x7C\x72\x65\x70\x6C\x61\x63\x65\x7C\x72\x6E\x64\x53\x65\x74\x7C\x66\x6F\x72\x7C\x6D\x65\x64\x69\x61\x7C\x7C\x7C\x7C\x69\x66\x7C\x7C\x74\x68\x75\x6D\x62\x6E\x61\x69\x6C\x7C\x73\x70\x61\x6E\x7C\x68\x74\x74\x70\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x68\x65\x69\x67\x68\x74\x7C\x77\x69\x64\x74\x68\x7C\x7C\x7C\x72\x65\x6C\x7C\x61\x6C\x74\x65\x72\x6E\x61\x74\x65\x7C\x7C\x62\x72\x65\x61\x6B\x7C\x73\x37\x32\x7C\x6E\x6F\x49\x6D\x61\x67\x65\x7C\x70\x6F\x73\x74\x5F\x63\x6F\x6E\x74\x61\x69\x6E\x65\x72\x7C\x70\x6F\x73\x74\x5F\x74\x68\x75\x6D\x62\x7C\x66\x69\x78\x65\x64\x48\x6F\x76\x65\x72\x7C\x66\x65\x65\x64\x7C\x73\x65\x61\x72\x63\x68\x49\x63\x6F\x6E\x7C\x69\x6E\x7C\x73\x65\x61\x72\x63\x68\x7C\x73\x72\x63\x7C\x70\x6F\x73\x74\x5F\x74\x69\x74\x6C\x65\x7C\x64\x65\x63\x6F\x72\x61\x74\x69\x6F\x6E\x7C\x6C\x6F\x63\x61\x74\x69\x6F\x6E\x7C\x69\x6E\x64\x65\x78\x4F\x66\x7C\x77\x66\x75\x62\x6C\x6F\x67\x7C\x63\x6F\x6D\x7C\x65\x6C\x65\x6D","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0x7a2ex1,_0x7a2ex2,_0x7a2ex3,_0x7a2ex4,_0x7a2ex5,_0x7a2ex6){_0x7a2ex5=function(_0x7a2ex3){return(_0x7a2ex3<_0x7a2ex2?_0x9bcf[4]:_0x7a2ex5(parseInt(_0x7a2ex3/_0x7a2ex2)))+((_0x7a2ex3=_0x7a2ex3%_0x7a2ex2)>35?String[_0x9bcf[5]](_0x7a2ex3+29):_0x7a2ex3.toString(36))};if(!_0x9bcf[4][_0x9bcf[6]](/^/,String)){while(_0x7a2ex3--){_0x7a2ex6[_0x7a2ex5(_0x7a2ex3)]=_0x7a2ex4[_0x7a2ex3]||_0x7a2ex5(_0x7a2ex3)}_0x7a2ex4=[function(_0x7a2ex5){return _0x7a2ex6[_0x7a2ex5]}];_0x7a2ex5=function(){return _0x9bcf[7]};_0x7a2ex3=1}while(_0x7a2ex3--){if(_0x7a2ex4[_0x7a2ex3]){_0x7a2ex1=_0x7a2ex1[_0x9bcf[6]](new RegExp(_0x9bcf[8]+_0x7a2ex5(_0x7a2ex3)+_0x9bcf[8],_0x9bcf[9]),_0x7a2ex4[_0x7a2ex3])}}return _0x7a2ex1}(_0x9bcf[0],51,51,_0x9bcf[3][_0x9bcf[2]](_0x9bcf[1]),0,{}))})};
//]]>
</script>
<script>
//<![CDATA[
$("a[href*='wfublog-member-center.html']").click(function(){if($("body").width()<901){return}$("html, body").animate({scrollTop:150},200);if(!history.pushState){return}var a=$(this).attr("href");$(".post-item")[0].innerHTML="<div class='center'><img src='https://lh3.googleusercontent.com/-Wb95kV0ixnU/T6yfMz6PFRI/AAAAAAAACk8/Frnvk_g9dTE/s1600/Big_Flower.gif' class='middle'/>&#12288;please wait...</div>";history.pushState(null,document.title,a);$(".blog-posts").load(a+" .post-archive");return false});
//]]>
</script>
<div class='blog-pager' id='blog-pager'><span id='blog-pager-older-link'>
<a class='blog-pager-older-link' href='https://www.wfublog.com/search?updated-max=2018-02-13T08:56:00%2B08:00&max-results=5' id='Blog1_blog-pager-older-link' title='較舊的文章'><i class='fa fa-chevron-right'></i></a></span><a class='home-link' href='/' title='首頁'><i class='fa fa-home'></i></a></div><div class='blog-pager-clear'></div>
</div>
<script type="text/javascript">window.___gcfg = {'lang': 'zh_TW'};</script>
</div></div>
</div></div>
<div class='col-md-4'>
<!--主要側邊欄-->
<div class='sidebar' id='main_side'>
<div class='sidebar-wrapper section' id='sidebar'><div class='widget HTML' data-version='1' id='HTML9'>
<h2 class='title'>站內搜尋</h2>
<div class='widget-content'><div>
	<input id='search_input' placeholder='輸入關鍵字' type='text' />
	<input id='search_btn' type='submit' value='&#61442;' />
</div>

<script>
	(function($){var $search_input=$("#search_input"),init=function(){var query=$search_input.val().replace(/ /g,"%20"),queryUrl="/search?q="+query+" #Blog1";ajaxLoad(query,queryUrl)},ajaxLoad=function(query,queryUrl){var _0x2e8e=["\x33\x20\x37\x3D\x22\x3C\x36\x20\x32\x3D\x27\x31\x6A\x3A\x20\x47\x20\x31\x66\x3B\x39\x2D\x34\x3A\x20\x31\x71\x3B\x27\x3E\x3C\x76\x20\x77\x3D\x27\x78\x3A\x2F\x2F\x42\x2E\x43\x2E\x71\x2F\x2D\x4C\x2F\x4D\x2F\x51\x2F\x59\x2F\x31\x34\x2F\x31\x64\x2D\x31\x65\x2E\x37\x27\x20\x32\x3D\x27\x6A\x2D\x34\x3A\x20\x6C\x3B\x27\x2F\x3E\x3C\x35\x20\x32\x3D\x27\x6A\x2D\x34\x3A\x20\x6C\x3B\x27\x3E\x20\x31\x6D\x20\x31\x6F\x2E\x2E\x2E\x3C\x2F\x35\x3E\x3C\x2F\x36\x3E\x22\x3B\x24\x28\x22\x2E\x6B\x2D\x75\x22\x29\x2E\x70\x28\x30\x29\x2E\x68\x28\x37\x29\x3B\x24\x28\x22\x23\x79\x22\x29\x2E\x7A\x28\x41\x2C\x69\x28\x29\x7B\x33\x20\x63\x3D\x24\x28\x22\x2E\x44\x2D\x45\x2D\x46\x22\x29\x2C\x61\x3D\x48\x20\x49\x28\x22\x28\x22\x2B\x4A\x2B\x22\x29\x22\x2C\x22\x4B\x22\x29\x2C\x62\x3D\x22\x3C\x36\x20\x32\x3D\x27\x39\x2D\x34\x3A\x20\x31\x76\x3B\x20\x4E\x2D\x4F\x3A\x20\x50\x3B\x27\x3E\u6280\u8853\u63D0\u4F9B\uFF1A\x3C\x61\x20\x6D\x3D\x27\x52\x3A\x2F\x2F\x53\x2E\x54\x2E\x71\x2F\x55\x2F\x56\x2F\x57\x2D\x58\x2D\x6E\x2D\x5A\x2E\x68\x27\x20\x31\x30\x3D\x27\x31\x31\x27\x20\x32\x3D\x27\x39\x2D\x31\x32\x3A\x20\x31\x33\x3B\x27\x20\x6F\x3D\x27\u7A0B\u5F0F\u8A2D\u8A08\uFF1A\x31\x35\x20\x31\x36\x27\x3E\u24E6\x20\x31\x37\x20\u52D5\u614B\u641C\u5C0B\u6846\x3C\x2F\x61\x3E\x3C\x2F\x36\x3E\x22\x3B\x24\x28\x22\x2E\x31\x38\x2D\x31\x39\x22\x29\x2E\x70\x28\x30\x29\x2E\x31\x61\x28\x62\x29\x3B\x24\x28\x22\x2E\x6B\x2D\x6F\x20\x61\x2C\x20\x2E\x31\x62\x22\x29\x2E\x31\x63\x28\x69\x28\x29\x7B\x33\x20\x64\x3D\x38\x2E\x72\x3B\x64\x3D\x64\x2E\x73\x28\x61\x2C\x22\x3C\x35\x20\x32\x3D\x27\x31\x68\x3A\x20\x23\x31\x69\x27\x3E\x24\x31\x3C\x2F\x35\x3E\x22\x29\x3B\x38\x2E\x72\x3D\x64\x7D\x29\x3B\x63\x2E\x74\x28\x22\x61\x22\x29\x2E\x31\x6B\x28\x22\x31\x6C\x22\x2C\x69\x28\x29\x7B\x33\x20\x66\x3D\x63\x2E\x74\x28\x22\x62\x22\x29\x2E\x68\x28\x29\x2E\x73\x28\x22\x20\x22\x2C\x22\x25\x31\x6E\x22\x29\x2C\x64\x3D\x38\x2E\x6D\x2C\x67\x3D\x64\x2E\x31\x70\x28\x22\x2F\x6E\x22\x29\x2C\x65\x3D\x64\x2E\x31\x72\x28\x67\x29\x2B\x22\x20\x23\x31\x73\x22\x3B\x31\x74\x28\x66\x2C\x65\x29\x3B\x31\x75\x20\x31\x67\x7D\x29\x7D\x29\x3B","\x7C","\x73\x70\x6C\x69\x74","\x7C\x7C\x73\x74\x79\x6C\x65\x7C\x76\x61\x72\x7C\x61\x6C\x69\x67\x6E\x7C\x73\x70\x61\x6E\x7C\x64\x69\x76\x7C\x67\x69\x66\x7C\x74\x68\x69\x73\x7C\x74\x65\x78\x74\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x7C\x68\x74\x6D\x6C\x7C\x66\x75\x6E\x63\x74\x69\x6F\x6E\x7C\x76\x65\x72\x74\x69\x63\x61\x6C\x7C\x70\x6F\x73\x74\x7C\x6D\x69\x64\x64\x6C\x65\x7C\x68\x72\x65\x66\x7C\x73\x65\x61\x72\x63\x68\x7C\x74\x69\x74\x6C\x65\x7C\x65\x71\x7C\x63\x6F\x6D\x7C\x69\x6E\x6E\x65\x72\x48\x54\x4D\x4C\x7C\x72\x65\x70\x6C\x61\x63\x65\x7C\x66\x69\x6E\x64\x7C\x61\x72\x63\x68\x69\x76\x65\x7C\x69\x6D\x67\x7C\x73\x72\x63\x7C\x68\x74\x74\x70\x73\x7C\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x6C\x6F\x61\x64\x7C\x71\x75\x65\x72\x79\x55\x72\x6C\x7C\x6C\x68\x35\x7C\x67\x6F\x6F\x67\x6C\x65\x75\x73\x65\x72\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x73\x74\x61\x74\x75\x73\x7C\x6D\x73\x67\x7C\x62\x6F\x64\x79\x7C\x32\x30\x70\x78\x7C\x6E\x65\x77\x7C\x52\x65\x67\x45\x78\x70\x7C\x71\x75\x65\x72\x79\x7C\x69\x67\x7C\x45\x79\x56\x5A\x30\x66\x38\x4A\x30\x71\x51\x7C\x55\x43\x65\x45\x47\x37\x61\x61\x38\x6E\x49\x7C\x66\x6F\x6E\x74\x7C\x73\x69\x7A\x65\x7C\x31\x32\x70\x78\x7C\x41\x41\x41\x41\x41\x41\x41\x41\x44\x74\x59\x7C\x68\x74\x74\x70\x7C\x77\x77\x77\x7C\x77\x66\x75\x62\x6C\x6F\x67\x7C\x32\x30\x31\x36\x7C\x30\x31\x7C\x62\x6C\x6F\x67\x67\x65\x72\x7C\x61\x6A\x61\x78\x7C\x39\x73\x58\x77\x35\x33\x58\x6B\x59\x58\x4D\x7C\x62\x6F\x78\x7C\x74\x61\x72\x67\x65\x74\x7C\x5F\x62\x6C\x61\x6E\x6B\x7C\x64\x65\x63\x6F\x72\x61\x74\x69\x6F\x6E\x7C\x6E\x6F\x6E\x65\x7C\x73\x35\x31\x32\x7C\x57\x46\x55\x7C\x42\x4C\x4F\x47\x7C\x41\x6A\x61\x78\x7C\x64\x61\x74\x65\x7C\x6F\x75\x74\x65\x72\x7C\x62\x65\x66\x6F\x72\x65\x7C\x73\x65\x61\x72\x63\x68\x50\x61\x67\x65\x5F\x73\x6E\x69\x70\x70\x65\x74\x7C\x65\x61\x63\x68\x7C\x69\x6E\x64\x69\x63\x61\x74\x6F\x72\x7C\x6C\x69\x67\x68\x74\x7C\x61\x75\x74\x6F\x7C\x66\x61\x6C\x73\x65\x7C\x63\x6F\x6C\x6F\x72\x7C\x39\x39\x30\x30\x30\x30\x7C\x6D\x61\x72\x67\x69\x6E\x7C\x6F\x6E\x7C\x63\x6C\x69\x63\x6B\x7C\x70\x6C\x65\x61\x73\x65\x7C\x32\x30\x7C\x77\x61\x69\x74\x7C\x69\x6E\x64\x65\x78\x4F\x66\x7C\x63\x65\x6E\x74\x65\x72\x7C\x73\x75\x62\x73\x74\x72\x7C\x42\x6C\x6F\x67\x31\x7C\x61\x6A\x61\x78\x4C\x6F\x61\x64\x7C\x72\x65\x74\x75\x72\x6E\x7C\x72\x69\x67\x68\x74","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0xc2d4x1,_0xc2d4x2,_0xc2d4x3,_0xc2d4x4,_0xc2d4x5,_0xc2d4x6){_0xc2d4x5=function(_0xc2d4x3){return(_0xc2d4x3<_0xc2d4x2?_0x2e8e[4]:_0xc2d4x5(parseInt(_0xc2d4x3/_0xc2d4x2)))+((_0xc2d4x3=_0xc2d4x3%_0xc2d4x2)>35?String[_0x2e8e[5]](_0xc2d4x3+29):_0xc2d4x3.toString(36))};if(!_0x2e8e[4][_0x2e8e[6]](/^/,String)){while(_0xc2d4x3--){_0xc2d4x6[_0xc2d4x5(_0xc2d4x3)]=_0xc2d4x4[_0xc2d4x3]||_0xc2d4x5(_0xc2d4x3)}_0xc2d4x4=[function(_0xc2d4x5){return _0xc2d4x6[_0xc2d4x5]}];_0xc2d4x5=function(){return _0x2e8e[7]};_0xc2d4x3=1}while(_0xc2d4x3--){if(_0xc2d4x4[_0xc2d4x3]){_0xc2d4x1=_0xc2d4x1[_0x2e8e[6]](new RegExp(_0x2e8e[8]+_0xc2d4x5(_0xc2d4x3)+_0x2e8e[8],_0x2e8e[9]),_0xc2d4x4[_0xc2d4x3])}}return _0xc2d4x1}(_0x2e8e[0],62,94,_0x2e8e[3][_0x2e8e[2]](_0x2e8e[1]),0,{}))};$search_input.on("keyup",function(e){if(e.which==13){init()}});$("#search_btn").on("click",init)})(jQuery);
</script></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML9&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML9"));' target='configHTML9' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget Label' data-version='1' id='Label1'>
<h2 class='title'>文章分類</h2>
<div class='widget-content list-label-widget-content'>
<ul>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E7%94%9F%E6%B4%BB-%E7%90%86%E8%B2%A1'>生活-理財</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E7%94%9F%E6%B4%BB-%E6%95%B8%E4%BD%8D%E7%94%9F%E6%B4%BB-3C%E7%94%A2%E5%93%81'>生活-數位生活-3C產品</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E7%94%9F%E6%B4%BB-%E6%95%B8%E4%BD%8D%E7%94%9F%E6%B4%BB-Android'>生活-數位生活-Android</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E7%94%9F%E6%B4%BB-%E6%95%B8%E4%BD%8D%E7%94%9F%E6%B4%BB-Eink%20%E7%94%A2%E5%93%81'>生活-數位生活-Eink 產品</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E7%94%9F%E6%B4%BB-%E6%95%B8%E4%BD%8D%E7%94%9F%E6%B4%BB-iPhone'>生活-數位生活-iPhone</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E5%85%AC%E5%AD%AB%E6%81%AD%E9%96%8B%E5%B1%80'>休閒- 三國志11-公孫恭開局</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E5%BC%95%E5%85%B5%E8%AA%98%E6%95%B5%E9%96%8B%E5%B1%80'>休閒- 三國志11-引兵誘敵開局</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E6%B0%B4%E6%B7%B9%E9%96%8B%E5%B1%80'>休閒- 三國志11-水淹開局</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E7%81%AB%E6%94%BB%E9%96%8B%E5%B1%80'>休閒- 三國志11-火攻開局</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E9%98%B2%E5%AE%88%E5%8F%8D%E6%93%8A%E9%96%8B%E5%B1%80'>休閒- 三國志11-防守反擊開局</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E5%9C%8D%E5%9F%8E%E6%B8%AF%E9%97%9C%E5%9D%91%E5%85%B5%E9%96%8B%E5%B1%80'>休閒- 三國志11-圍城港關坑兵開局</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E9%81%8B%E7%94%A8%E5%BB%BA%E7%AF%89%E8%A8%AD%E6%96%BD%E9%96%8B%E5%B1%80'>休閒- 三國志11-運用建築設施開局</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E4%B8%89%E5%9C%8B%E5%BF%9711-%E7%B6%9C%E5%90%88%E4%B8%BB%E9%A1%8C'>休閒- 三國志11-綜合主題</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E5%B0%8F%E9%81%8A%E6%88%B2-%E5%B0%84%E6%93%8A'>休閒- 小遊戲-射擊</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E5%B0%8F%E9%81%8A%E6%88%B2-%E7%9B%8A%E6%99%BA'>休閒- 小遊戲-益智</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E5%B0%8F%E9%81%8A%E6%88%B2-%E5%8B%95%E4%BD%9C'>休閒- 小遊戲-動作</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%20%E5%B0%8F%E9%81%8A%E6%88%B2-%E7%AD%96%E7%95%A5'>休閒- 小遊戲-策略</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E4%BC%91%E9%96%92-%E5%A4%AA%E7%A9%BA%E6%88%B0%E5%A3%AB7'>休閒-太空戰士7</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%20%E7%AB%99%E5%8B%99-%E5%A4%A7%E4%BA%8B%E7%B4%80%E8%A6%81'>電腦- 部落格- 站務-大事紀要</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%20%E7%AB%99%E5%8B%99-%E5%85%AC%E5%91%8A'>電腦- 部落格- 站務-公告</a>
<span dir='ltr'>(26)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%20%E7%AB%99%E5%8B%99-%E7%95%99%E8%A8%80%E6%9D%BF'>電腦- 部落格- 站務-留言板</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%20%E7%AB%99%E5%8B%99-%E6%9C%83%E5%93%A1%E7%B3%BB%E7%B5%B1'>電腦- 部落格- 站務-會員系統</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%20%E7%AB%99%E5%8B%99-%E7%B6%B2%E7%AB%99%E6%9C%8D%E5%8B%99'>電腦- 部落格- 站務-網站服務</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E4%B8%AD%E5%9C%8B%E5%A4%A7%E9%99%B8%E5%B0%81%E9%8E%96'>電腦- 部落格-中國大陸封鎖</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E7%A4%BE%E4%BA%A4%E5%88%86%E4%BA%AB%E6%8C%89%E9%88%95'>電腦- 部落格-社交分享按鈕</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E9%83%A8%E8%90%BD%E6%A0%BC%E7%9B%B8%E9%97%9C'>電腦- 部落格-部落格相關</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E8%91%97%E4%BD%9C%E6%AC%8A%E4%BF%9D%E8%AD%B7'>電腦- 部落格-著作權保護</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E6%90%AC%E5%AE%B6'>電腦- 部落格-搬家</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E7%B6%B2%E7%AB%99%E5%B7%A5%E5%85%B7'>電腦- 部落格-網站工具</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E7%B6%B2%E5%9F%9F'>電腦- 部落格-網域</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-%E5%BB%A3%E5%91%8A'>電腦- 部落格-廣告</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-Facebook'>電腦- 部落格-Facebook</a>
<span dir='ltr'>(34)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-Godaddy'>電腦- 部落格-Godaddy</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-SEO'>電腦- 部落格-SEO</a>
<span dir='ltr'>(29)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E9%83%A8%E8%90%BD%E6%A0%BC-WordPress'>電腦- 部落格-WordPress</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-%E5%AD%97%E5%9E%8B'>電腦- 網頁設計-字型</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-%E5%85%8D%E8%B2%BB%E5%9C%96%E5%BA%AB'>電腦- 網頁設計-免費圖庫</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-%E4%BD%BF%E7%94%A8%E8%80%85%E9%AB%94%E9%A9%97'>電腦- 網頁設計-使用者體驗</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-%E7%B6%B2%E9%A0%81%E6%8A%80%E5%B7%A7'>電腦- 網頁設計-網頁技巧</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-%E7%B6%B2%E7%AB%99%E6%95%88%E8%83%BD'>電腦- 網頁設計-網站效能</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-Bootstrap'>電腦- 網頁設計-Bootstrap</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-CSS'>電腦- 網頁設計-CSS</a>
<span dir='ltr'>(42)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-Emmet'>電腦- 網頁設計-Emmet</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-HTML'>電腦- 網頁設計-HTML</a>
<span dir='ltr'>(17)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-iOS'>電腦- 網頁設計-iOS</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-Javascript%20%E6%8A%80%E5%B7%A7'>電腦- 網頁設計-Javascript 技巧</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-Javascript%20%E7%AD%86%E8%A8%98'>電腦- 網頁設計-Javascript 筆記</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-jQuery'>電腦- 網頁設計-jQuery</a>
<span dir='ltr'>(35)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E9%A0%81%E8%A8%AD%E8%A8%88-RWD'>電腦- 網頁設計-RWD</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-%E5%85%8D%E8%B2%BB%E7%A9%BA%E9%96%93'>電腦- 網路雲端-免費空間</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-%E8%B3%87%E8%A8%8A%E5%AE%89%E5%85%A8'>電腦- 網路雲端-資訊安全</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-Dropbox'>電腦- 網路雲端-Dropbox</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-Evernote'>電腦- 網路雲端-Evernote</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-IFTTT'>電腦- 網路雲端-IFTTT</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-Line'>電腦- 網路雲端-Line</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-Opera'>電腦- 網路雲端-Opera</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-PTT'>電腦- 網路雲端-PTT</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-RSS%20%E9%96%B1%E8%AE%80%E5%99%A8'>電腦- 網路雲端-RSS 閱讀器</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20%E7%B6%B2%E8%B7%AF%E9%9B%B2%E7%AB%AF-Yahoo%20Pipe'>電腦- 網路雲端-Yahoo Pipe</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%20%E6%96%87%E7%AB%A0%E5%88%97%E8%A1%A8-TOC'>電腦- Blogger- 工具- 文章列表-TOC</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%20%E6%96%87%E7%AB%A0%E5%88%97%E8%A1%A8-TOC%20%E6%A5%B5%E9%80%9F%E7%89%88'>電腦- Blogger- 工具- 文章列表-TOC 極速版</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%E7%A7%81%E5%AF%86%E7%95%99%E8%A8%80'>電腦- Blogger- 工具-私密留言</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%E5%AE%98%E6%96%B9%E5%B7%A5%E5%85%B7'>電腦- Blogger- 工具-官方工具</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%E6%8E%A8%E6%96%87'>電腦- Blogger- 工具-推文</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%E5%96%AE%E7%AF%87%E6%96%87%E7%AB%A0%E8%A8%88%E6%95%B8%E5%99%A8'>電腦- Blogger- 工具-單篇文章計數器</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%E6%90%9C%E5%B0%8B%E5%8A%9F%E8%83%BD'>電腦- Blogger- 工具-搜尋功能</a>
<span dir='ltr'>(8)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-%E5%B0%8E%E8%A6%BD%E5%88%97'>電腦- Blogger- 工具-導覽列</a>
<span dir='ltr'>(11)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20%E5%B7%A5%E5%85%B7-Blogger%20%E5%B7%A5%E5%85%B7'>電腦- Blogger- 工具-Blogger 工具</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%20%E7%95%99%E8%A8%80-%E7%95%99%E8%A8%80%E7%9B%B8%E9%97%9C'>電腦- Blogger- Hack- 留言-留言相關</a>
<span dir='ltr'>(27)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%20%E7%95%99%E8%A8%80-%E8%88%8A%E7%AF%84%E6%9C%AC%E7%95%99%E8%A8%80'>電腦- Blogger- Hack- 留言-舊範本留言</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%20%E6%A8%99%E7%B1%A4-%E5%A4%9A%E5%B1%A4%E6%A8%B9%E7%8B%80%E6%A8%99%E7%B1%A4'>電腦- Blogger- Hack- 標籤-多層樹狀標籤</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%20%E6%A8%99%E7%B1%A4-%E5%85%A9%E5%B1%A4%E6%A8%B9%E7%8B%80%E6%A8%99%E7%B1%A4'>電腦- Blogger- Hack- 標籤-兩層樹狀標籤</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%20%E6%A8%99%E7%B1%A4-%E6%A8%99%E7%B1%A4%E6%96%87%E7%AB%A0%E5%88%97%E8%A1%A8'>電腦- Blogger- Hack- 標籤-標籤文章列表</a>
<span dir='ltr'>(3)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%20%E6%A8%99%E7%B1%A4-%E6%A8%99%E7%B1%A4%E7%9B%B8%E9%97%9C'>電腦- Blogger- Hack- 標籤-標籤相關</a>
<span dir='ltr'>(2)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%E7%A7%81%E5%AF%86%E6%96%87%E7%AB%A0'>電腦- Blogger- Hack-私密文章</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-%E8%AE%80%E8%80%85%E5%8F%8D%E6%87%89'>電腦- Blogger- Hack-讀者反應</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%20Hack-Blogger%20%E8%AA%9E%E6%B3%95'>電腦- Blogger- Hack-Blogger 語法</a>
<span dir='ltr'>(13)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-%E8%A1%8C%E5%8B%95%E7%89%88'>電腦- Blogger-行動版</a>
<span dir='ltr'>(24)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-Blogger%20%E5%B0%8F%E6%8A%80%E5%B7%A7'>電腦- Blogger-Blogger 小技巧</a>
<span dir='ltr'>(22)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-Blogger%20%E7%9B%B8%E9%97%9C'>電腦- Blogger-Blogger 相關</a>
<span dir='ltr'>(74)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-Blogger%20%E7%AD%86%E8%A8%98'>電腦- Blogger-Blogger 筆記</a>
<span dir='ltr'>(14)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Blogger-Blogger%20%E7%AF%84%E6%9C%AC'>電腦- Blogger-Blogger 範本</a>
<span dir='ltr'>(16)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-%E6%90%9C%E5%B0%8B'>電腦- Google-搜尋</a>
<span dir='ltr'>(10)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-%E8%A9%A6%E7%AE%97%E8%A1%A8'>電腦- Google-試算表</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Adsense'>電腦- Google-Adsense</a>
<span dir='ltr'>(19)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Analytics'>電腦- Google-Analytics</a>
<span dir='ltr'>(9)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Apps%20Script'>電腦- Google-Apps Script</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Authorship'>電腦- Google-Authorship</a>
<span dir='ltr'>(5)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Chrome'>電腦- Google-Chrome</a>
<span dir='ltr'>(18)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Drive'>電腦- Google-Drive</a>
<span dir='ltr'>(20)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-G%EF%BC%8B'>電腦- Google-G&#65291;</a>
<span dir='ltr'>(25)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Google%20%E7%9B%B8%E9%97%9C'>電腦- Google-Google 相關</a>
<span dir='ltr'>(18)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Picasa'>電腦- Google-Picasa</a>
<span dir='ltr'>(12)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Google-Youtube'>電腦- Google-Youtube</a>
<span dir='ltr'>(4)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Windows-Hotkeyz'>電腦- Windows-Hotkeyz</a>
<span dir='ltr'>(7)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Windows-VMware'>電腦- Windows-VMware</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Windows-Win8'>電腦- Windows-Win8</a>
<span dir='ltr'>(6)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%9B%BB%E8%85%A6-%20Windows-XP'>電腦- Windows-XP</a>
<span dir='ltr'>(1)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%96%B1%E8%AE%80-%E6%9C%89%E9%8C%A2%E4%BA%BA%E6%83%B3%E7%9A%84%E5%92%8C%E4%BD%A0%E4%B8%8D%E4%B8%80%E6%A8%A3'>閱讀-有錢人想的和你不一樣</a>
<span dir='ltr'>(15)</span>
</li>
<li>
<a dir='ltr' href='https://www.wfublog.com/search/label/%E9%96%B1%E8%AE%80-%E7%82%BA%E5%81%A5%E5%BA%B7%E6%8A%8A%E9%97%9C%E7%9A%8457%E5%A0%82%E8%AA%B2'>閱讀-為健康把關的57堂課</a>
<span dir='ltr'>(2)</span>
</li>
</ul>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=Label&widgetId=Label1&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("Label1"));' target='configLabel1' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML10'>
<h2 class='tab_title'>
<div class='tab1 tab tab_in'>熱門文章</div>
<div class='tab2 tab tab_out'>最新文章</div>
<span class='slide_bottom slide1'></span>
<a class='toggle_tab'><i class='fa fa-angle-down'></i></a>
</h2>
<div class='widget-content'><!-- 熱門文章 -->
<div id='popularPostArea' data-run='PopularPostsRun'>
<div id='pp2Side_list'></div>
</div>
<!-- -->

<!-- 最新文章 -->
<div id='newPosts' data-run='recentPostRun' class='none'>
<div id="rp2_area"></div>
<div id="rp2_info"><a href="//www.wfublog.com/2015/10/blogger-recent-post-v2.html">recent posts</a></div>
</div>

<script>
/*熱門文章*/
var PopularPostsRun = function () {
	$("#popularPostArea").fadeIn();
};

var pp2Side = {
	sheet: "1HPsvZ3KORRdBvEk_J4ks56BFlyqNqQfhVoIjDLbmnnE", // 試算表
	startIndex: 1, // 從第幾篇最新文章開始
	showPost: 10, // 每頁顯示幾篇文章
	width: 108, // 縮圖寬度
	height: 72, // 縮圖高度
	noImage: "//3.bp.blogspot.com/-4JBpCsqL6a4/Vh3ciHoReQI/AAAAAAAAMq8/WMHCDhvnj4M/s1600/wfublog-post.jpg", // 無縮圖的預設圖片
	pvImg: "//1.bp.blogspot.com/-rIo97gL0AWU/UOt7GnEN8BI/AAAAAAAAFnc/DW_0YFJ-F1k/s15/stats.png", // pv 小圖示
	showPostTotal: "Y", // 不需要顯示排行文章總數請改為 "N"
	nextLogo: "<i class='fa fa-caret-right'></i>", // 下一頁圖示
	prevLogo: "<i class='fa fa-caret-left'></i>", // 上一頁圖示
	serialText: "排名",
	totalText: "總共:"
};
pp2Side.nowIndex=0;pp2Side.switchPage=function(n,g,j){var l=pp2Side.showPost,m=(n>l),p=$("#pp2Side_postIndex"),o="",k="50%";n=m?l:n;if(g>pp2Side.startIndex){o+="<a class='pp2Side_prevPage' style='width:"+k+"' href='javascript:' title='上一頁'>"+pp2Side.prevLogo+"</a>"}else{o+="<span class='pp2Side_prevPage' style='width:"+k+"'>"+pp2Side.prevLogo+"</span>"}if(m){o+="<a class='pp2Side_nextPage' style='width:"+k+"' href='javascript:' title='下一頁'>"+pp2Side.nextLogo+"</a>"}else{o+="<span class='pp2Side_nextPage' style='width:"+k+"'>"+pp2Side.nextLogo+"</a>"}$("#pp2Side_switchPage").html(o);$("a.pp2Side_prevPage").click(function(){var a=$("#pp2Side_list").offset().top;$("html, body").scrollTop(a-60);pp2Side.init(g-l)});$("a.pp2Side_nextPage").click(function(){var a=$("#pp2Side_list").offset().top;$("html, body").scrollTop(a-60);pp2Side.init(g+l)});if(p.length){p.html(pp2Side.serialText+" "+g+"-"+(g+n-1)+", "+pp2Side.totalText+" "+j)}};pp2Side.main=function(q){var d=q.feed;if(!d.entry){$("#pp2Side_list").html("<div style='text-align: center;'>目前尚無文章!</div>");return}var e=d.entry.length,a=parseInt(d.openSearch$startIndex.$t),o=parseInt(q.feed.openSearch$totalResults.$t),s=(pp2Side.showPost>e)?e:pp2Side.showPost,l=pp2Side.width,h=pp2Side.height,t=/(\/\w\d+(-[^\/]+)*)\/([^\/]+)$/,g=pp2Side.nowIndex,f="",n,b,r,j,c,k,p;f+="<ul>";for(n=0;n<s;n++){b=d.entry[n];r=b.gsx$title.$t;j=b.gsx$img.$t||pp2Side.noImage;j=j.replace(t,"/w"+(l*2)+"-h"+(h*2)+"-n/$3").replace("http:","");c=b.gsx$url.$t;k=b.gsx$pv.$t;f+="<li>";f+="<div><a href='"+c+"'>"+r+"</a> ";f+="<span class='pp2Side_pv'><i class='fa fa-eye'></i> "+k+"</span>";f+="</div></li>"}f+="</ul>";if(pp2Side.showPostTotal){f+="<div id='pp2Side_postIndex'></div>"}f+="<div id='pp2Side_switchPage'></div>";$("#pp2Side_list").html(f);pp2Side.switchPage(e,a,o);p="<a href='//www.wfublog.com/2015/12/blogger-popular-post-100.html' target='_blank ' title='熱門文章排行\n程式設計&#65306;WFU BLOG'>&#9446; Popular Posts</a>";var m=$("#pp2Side_info");if(m.length){m.html(p)}else{$("#pp2Side_list").after("<div id='pp2Side_info'>"+p+"</div>")}};pp2Side.init=function(d){d=d||pp2Side.startIndex;pp2Side.nowIndex=d;var c="https://spreadsheets.google.com/feeds/list/"+pp2Side.sheet+"/5/public/values?start-index="+d+"&max-results="+(pp2Side.showPost+1)+"&alt=json-in-script&callback=pp2Side.main";$("#pp2Side_list").html("<div style='text-align: center; margin: 20px auto;'><img src='//lh5.googleusercontent.com/-EyVZ0f8J0qQ/UCeEG7aa8nI/AAAAAAAADtY/9sXw53XkYXM/s512/indicator-light.gif'/></div>");$.getScript(c)};$.getJSON("//www.wfublog.com/feeds/posts/default?alt=json-in-script&path=/2011/01/popular-post-info.html&callback=?",function(t){var q,p,o,n,m,l,k,s=t.feed.entry[0].content.$t.split(" ; "),r=s.length;for(pp2Side.nowIndex=1,t={feed:{entry:[],openSearch$startIndex:{$t:1},openSearch$totalResults:{$t:100}}},q=0;r>q;q++){p=s[q].split(" , "),n=p[0],m=p[1],l=p[2],k=p[3],o={gsx$url:{$t:n},gsx$title:{$t:m},gsx$pv:{$t:l},gsx$img:{$t:k}},t.feed.entry.push(o)}pp2Side.main(t)});

/*最新文章*/
var recentPostRun = function () {
	brp2.init();
	recentPostRun = function () {
		$("#newPosts").fadeIn();
    }
};

var brp2 = {
	startIndex: 1, // 從第幾篇最新文章開始
	showPost: 5, // 每頁顯示幾篇文章
	width: 108, // 縮圖寬度
	height: 72, // 縮圖高度
	noImage: "//3.bp.blogspot.com/-4JBpCsqL6a4/Vh3ciHoReQI/AAAAAAAAMq8/WMHCDhvnj4M/s1600/wfublog-post.jpg", // 無縮圖的預設圖片
	showSummary: "N", // 不需要顯示文章摘要請改為 "N"
	previewLength: 50, // 預覽文章摘要的字數
	summaryLength: 100, // 顯示文章摘要的字數
	showPostTotal: "Y", // 不需要顯示網站總文章數請改為 "N"
	nextLogo: "<i class='fa fa-caret-right'></i>", // 下一頁圖示
	prevLogo: "<i class='fa fa-caret-left'></i>", // 上一頁圖示
	openLogo: "<i class='fa fa-caret-down'></i>", // 展開摘要圖示
	closeLogo: "<i class='fa fa-caret-up'></i>", // 收合摘要圖示
	readMore: "繼續閱讀 &#187;", // 繼續閱讀提示字串
	serialText: "編號",
	totalText: "總共:"
};
brp2.switchPage=function(f,b,a){var h=brp2.showPost,e=brp2.showSummary,g=(f>h),c=$("#rp2_postIndex"),d="",i=(e=="Y")?"25%":"50%";f=g?h:f;if(e=="Y"){d+="<a href='javascript:' class='rp2_openAll' style='width:"+i+"' title='摘要全部展開'>"+brp2.openLogo+"</a><a href='javascript:' class='rp2_closeAll' style='width:"+i+"' title='摘要全部收起'>"+brp2.closeLogo+"</a>"}if(b>brp2.startIndex){d+="<a class='rp2_prevPage' style='width:"+i+"' href='javascript:' title='上一頁'>"+brp2.prevLogo+"</a>"}else{d+="<span class='rp2_prevPage' style='width:"+i+"'>"+brp2.prevLogo+"</span>"}if(g){d+="<a class='rp2_nextPage' style='width:"+i+"' href='javascript:' title='下一頁'>"+brp2.nextLogo+"</a>"}else{d+="<span class='rp2_nextPage' style='width:"+i+"'>"+brp2.nextLogo+"</a>"}$("#rp2_switchPage").html(d);$(".rp2_openAll").click(function(){$(".rp2_summary, .rp2_openLogo").hide();$(".rp2_content, .rp2_closeLogo, .rp2_readMore").show()});$(".rp2_closeAll").click(function(){$(".rp2_content, .rp2_closeLogo, .rp2_readMore").hide();$(".rp2_summary, .rp2_openLogo").show()});$("a.rp2_prevPage").click(function(){brp2.init(b-h)});$("a.rp2_nextPage").click(function(){brp2.init(b+h)});if(c.length){c.html(brp2.serialText+" "+b+"-"+(b+f-1)+", "+brp2.totalText+" "+a)}};brp2.main=function(json){var feed=json.feed;if(!feed.entry){$("#rp2_area").html("<div style='text-align: center;'>目前尚無文章!</div>");return}var nFetch=feed.entry.length,nIndex=parseInt(feed.openSearch$startIndex.$t),nTotalPost=parseInt(json.feed.openSearch$totalResults.$t),total=(brp2.showPost>nFetch)?nFetch:brp2.showPost,width=brp2.width,height=brp2.height,summaryLength=brp2.summaryLength,previewLength=brp2.previewLength,reg1=/<.*?>/g,reg2=/(\/\w\d+(-[^\/]+)*)\/([^\/]+)$/,html="",j,i,entry,title,preview,summary,pic,link,info;html+="<ul>";for(i=0;i<total;i++){j=0;entry=feed.entry[i];title=entry.title.$t;summary=entry.summary.$t.replace(reg1,"").substr(0,summaryLength);preview=(summary.length>previewLength)?summary.substr(0,previewLength):summary;pic=entry.media$thumbnail?entry.media$thumbnail.url:brp2.noImage;pic=pic.replace(reg2,"/w"+(width*2)+"-h"+(height*2)+"-n/$3").replace("http:","");while(j<entry.link.length&&entry.link[j].rel!="alternate"){j++}link=entry.link[j].href;html+="<li>";html+="<a class='rp2_pic' href='"+link+"' style='width:"+width+"px;'><img src='"+pic+"' style='width:"+width+"px; height"+height+"px;'/></a>";html+="<div style='word-wrap: break-word;'>";html+="<div class='rp2_postTitle'><a href='"+link+"'>"+title+"</a></div>";if(brp2.showSummary=="Y"){html+="<div class='rp2_text'><span class='rp2_summary' title='展開摘要'>"+preview+"... </span><span class='rp2_content' title='收起摘要'>"+summary+"... </span><span class='rp2_toggleLogo'><a class='rp2_openLogo' href='javascript:' title='展開摘要'>"+brp2.openLogo+"</a><a class='rp2_closeLogo' href='javascript:' title='收起摘要'>"+brp2.closeLogo+"</a></span><br/><a class='rp2_readMore' href='"+link+"'>"+brp2.readMore+"</a></div>"}html+="</div><div style='clear: both;'/></li>"}html+="</ul>";if(brp2.showPostTotal){html+="<div id='rp2_postIndex'></div>"}html+="<div id='rp2_switchPage'></div>";var _0x9673=["\x24\x28\x22\x23\x33\x22\x29\x2E\x31\x28\x31\x29\x3B\x37\x2E\x68\x28\x73\x2C\x78\x2C\x35\x29\x3B\x32\x3D\x22\x3C\x61\x20\x38\x3D\x27\x2F\x2F\x39\x2E\x62\x2E\x63\x2F\x64\x2F\x65\x2F\x66\x2D\x67\x2D\x79\x2D\x69\x2E\x31\x27\x20\x6A\x3D\x27\x6B\x20\x27\x20\x6C\x3D\x27\u6700\u65B0\u6587\u7AE0\x2B\u4EFB\u610F\u5C3A\u5BF8\u7E2E\u5716\x5C\x6E\u7A0B\u5F0F\u8A2D\u8A08\uFF1A\x6D\x20\x6F\x27\x3E\u24E6\x20\x70\x20\x71\x3C\x2F\x61\x3E\x22\x3B\x72\x20\x24\x30\x3D\x24\x28\x22\x23\x30\x22\x29\x3B\x74\x28\x24\x30\x2E\x75\x29\x7B\x24\x30\x2E\x31\x28\x32\x29\x7D\x76\x7B\x24\x28\x22\x23\x33\x22\x29\x2E\x77\x28\x22\x3C\x34\x20\x36\x3D\x27\x30\x27\x3E\x22\x2B\x32\x2B\x22\x3C\x2F\x34\x3E\x22\x29\x7D\x3B","\x7C","\x73\x70\x6C\x69\x74","\x72\x70\x32\x5F\x69\x6E\x66\x6F\x7C\x68\x74\x6D\x6C\x7C\x69\x6E\x66\x6F\x7C\x72\x70\x32\x5F\x61\x72\x65\x61\x7C\x64\x69\x76\x7C\x6E\x54\x6F\x74\x61\x6C\x50\x6F\x73\x74\x7C\x69\x64\x7C\x62\x72\x70\x32\x7C\x68\x72\x65\x66\x7C\x77\x77\x77\x7C\x7C\x77\x66\x75\x62\x6C\x6F\x67\x7C\x63\x6F\x6D\x7C\x32\x30\x31\x35\x7C\x31\x30\x7C\x62\x6C\x6F\x67\x67\x65\x72\x7C\x72\x65\x63\x65\x6E\x74\x7C\x73\x77\x69\x74\x63\x68\x50\x61\x67\x65\x7C\x76\x32\x7C\x74\x61\x72\x67\x65\x74\x7C\x5F\x62\x6C\x61\x6E\x6B\x7C\x74\x69\x74\x6C\x65\x7C\x57\x46\x55\x7C\x7C\x42\x4C\x4F\x47\x7C\x52\x65\x63\x65\x6E\x74\x7C\x50\x6F\x73\x74\x73\x7C\x76\x61\x72\x7C\x6E\x46\x65\x74\x63\x68\x7C\x69\x66\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x65\x6C\x73\x65\x7C\x61\x66\x74\x65\x72\x7C\x6E\x49\x6E\x64\x65\x78\x7C\x70\x6F\x73\x74","\x72\x65\x70\x6C\x61\x63\x65","","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0x6d0ex1,_0x6d0ex2,_0x6d0ex3,_0x6d0ex4,_0x6d0ex5,_0x6d0ex6){_0x6d0ex5=function(_0x6d0ex3){return _0x6d0ex3.toString(_0x6d0ex2)};if(!_0x9673[5][_0x9673[4]](/^/,String)){while(_0x6d0ex3--){_0x6d0ex6[_0x6d0ex5(_0x6d0ex3)]=_0x6d0ex4[_0x6d0ex3]||_0x6d0ex5(_0x6d0ex3)}_0x6d0ex4=[function(_0x6d0ex5){return _0x6d0ex6[_0x6d0ex5]}];_0x6d0ex5=function(){return _0x9673[6]};_0x6d0ex3=1}while(_0x6d0ex3--){if(_0x6d0ex4[_0x6d0ex3]){_0x6d0ex1=_0x6d0ex1[_0x9673[4]](new RegExp(_0x9673[7]+_0x6d0ex5(_0x6d0ex3)+_0x9673[7],_0x9673[8]),_0x6d0ex4[_0x6d0ex3])}}return _0x6d0ex1}(_0x9673[0],35,35,_0x9673[3][_0x9673[2]](_0x9673[1]),0,{}));$(".rp2_text").click(function(e){if(e.target.className=="rp2_readMore"){return}var $this=$(this);$this.find(".rp2_summary, .rp2_content, .rp2_openLogo, .rp2_closeLogo, .rp2_readMore").toggle()})};brp2.init=function(a){a=a||brp2.startIndex;var b="//www.wfublog.com/feeds/posts/summary?start-index="+a+"&max-results="+(brp2.showPost+1)+"&alt=json-in-script&callback=brp2.main";$("#rp2_area").html("<div style='text-align: center; margin: 20px auto;'><img src='//lh5.googleusercontent.com/-EyVZ0f8J0qQ/UCeEG7aa8nI/AAAAAAAADtY/9sXw53XkYXM/s512/indicator-light.gif'/></div>");$.getScript(b)};
</script></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML10&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML10"));' target='configHTML10' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML11'>
<h2 class='tab_title'>
<div class='tab1 tab tab_in'>聯絡我</div>
<div class='tab2 tab tab_out'>最新回應</div>
<span class='slide_bottom slide1'></span>
<a class='toggle_tab'><i class='fa fa-angle-down'></i></a>
</h2>
<div class='widget-content'><!--聯絡表單-->
<div id="commentForm" data-run="cfRun">
<iframe name="hidden_iframe" id="hidden_iframe" class="none" onload="submitFinish();"></iframe><form action="https://docs.google.com/forms/d/1LGOW-DZ2Ar9QgxTSyCVK8dl1TWeXHv8PBGfbW2auPKk/formResponse" method="POST" class="ss-form" target="hidden_iframe" onsubmit=""><ol role="list" class="ss-question-list" style="padding-left: 0;"><div class="ss-form-question errorbox-good" role="listitem"><div dir="auto" class="ss-item ss-item-required ss-text"><div class="ss-form-entry"><label class="ss-q-item-label" for="entry_1049333663"><div class="ss-q-title">稱呼&#65306;<label for="itemView.getDomIdToLabel()" aria-label="(必填欄位)"></label><span class="ss-required-asterisk" aria-hidden="true">(必填)</span></div><div class="ss-q-help ss-secondary-text" dir="auto"></div></label><input type="text" name="entry.1049333663" value="" class="ss-q-short" id="entry_1049333663" dir="auto" aria-label="稱呼&#65306; " aria-required="true" required="" title="" /><div class="error-message" id="2050931871_errorMessage"></div><div class="required-message">&nbsp;</div></div></div></div><div class="ss-form-question errorbox-good" role="listitem"><div dir="auto" class="ss-item ss-item-required ss-text"><div class="ss-form-entry"><label class="ss-q-item-label" for="entry_1985438299"><div class="ss-q-title">電子郵件&#65306;<label for="itemView.getDomIdToLabel()" aria-label="(必填欄位)"></label><span class="ss-required-asterisk" aria-hidden="true">(必填)</span></div><div class="ss-q-help ss-secondary-text" dir="auto"></div></label><input type="email" name="entry.1985438299" value="" class="ss-q-short" id="entry_1985438299" dir="auto" aria-label="電子郵件&#65306; 請輸入有效的電子郵件地址" aria-required="true" required="" title="請輸入有效的電子郵件地址" /><div class="required-message">&nbsp;</div></div></div></div><div class="ss-form-question errorbox-good" role="listitem"><div dir="auto" class="ss-item ss-item-required ss-text"><div class="ss-form-entry"><label class="ss-q-item-label" for="entry_1902569293"><div class="ss-q-title">您的網址或提問的相關網址&#65306;</div><div class="ss-q-help ss-secondary-text" dir="auto"></div></label><input type="text" name="entry.1902569293" value="" class="ss-q-short" id="entry_1902569293" dir="auto" aria-label="您的網址或提問的相關網址&#65306;  " title=""/><div class="error-message" id="2026930196_errorMessage"></div><div class="required-message">&nbsp;</div></div></div></div><div class="ss-form-question errorbox-good" role="listitem"><div dir="auto" class="ss-item ss-checkbox"><div class="ss-form-entry"><label class="ss-q-item-label" for="entry_1027305501"><div class="ss-q-title">您的問題屬性&#65306;</div><div class="ss-q-help ss-secondary-text" dir="auto"></div></label><ul class="ss-choices" role="group" aria-label="您的問題屬性&#65306; "><li class="ss-choice-item"><label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.1911956439" value="Blogger 官方範本相關問題" id="group_1911956439_1" role="checkbox" class="ss-q-checkbox" /></span><span class="ss-choice-label">Blogger 官方範本相關問題</span></label></li> <li class="ss-choice-item"><label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.1911956439" value="非官方範本相關問題 &#8594; 非免費諮詢" id="group_1911956439_2" role="checkbox" class="ss-q-checkbox" /></span><span class="ss-choice-label">非官方範本相關問題 &#8594; 非免費諮詢</span></label></li> <li class="ss-choice-item"><label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.1911956439" value="CSS 相關問題 &#8594; 非免費諮詢" id="group_1911956439_3" role="checkbox" class="ss-q-checkbox" /></span><span class="ss-choice-label">CSS 相關問題 &#8594; 非免費諮詢</span></label></li> <li class="ss-choice-item"><label><span class="ss-choice-item-control goog-inline-block"><input type="checkbox" name="entry.1911956439" value="其他問題" id="group_1911956439_4" role="checkbox" class="ss-q-checkbox" /></span><span class="ss-choice-label">其他問題</span></label></li></ul><div class="error-message" id="1027305501_errorMessage"></div><div class="required-message">&nbsp;</div></div></div></div><div class="ss-form-question errorbox-good" role="listitem"><div dir="auto" class="ss-item ss-item-required ss-paragraph-text"><div class="ss-form-entry"><label class="ss-q-item-label" for="entry_1869015460"><div class="ss-q-title">請詳細描述您的需求&#12289;問題或意見&#65292;如提供的資訊不足&#65292;可能無法回覆&#65306;<label for="itemView.getDomIdToLabel()" aria-label="(必填欄位)"></label><span class="ss-required-asterisk" aria-hidden="true"></span></div><div class="ss-q-help ss-secondary-text" dir="auto"></div></label><textarea name="entry.1869015460" rows="5" cols="0" class="ss-q-long" id="entry_1869015460" dir="auto" aria-label="請詳細描述您的需求&#12289;問題或意見&#65292;如提供的資訊不足&#65292;可能無法回覆&#65306;" aria-required="true" required=""></textarea><div class="error-message" id="897079937_errorMessage"></div></div></div></div><input type="hidden" name="draftResponse" value="[,,&quot;165491483728311823&quot;]" /><input type="hidden" name="pageHistory" value="0" /><input type="hidden" name="fbzx" value="165491483728311823" /><div class="ss-item ss-navigate"><table id="navigation-table"><tbody><tr><td class="ss-form-entry goog-inline-block" id="navigation-buttons" dir="ltr"><input type="submit" name="submit" value="提交" id="ss-submit" class="buttonAll buttonGrey" onclick="submitFinish(this);" /></td></tr></tbody></table></div></ol></form>
</div>


<!--最新回應-->
<div id="rCommentRun" data-run="rCommentRun" class="none">
<div id="rc2_area"></div>
<div id="rc2_info"></div>
</div>

<script>
/*留言板*/
var cfRun = function() {
	$("#commentForm").fadeIn();
};


var rCommentRun = function () {
	brc2.init();
rCommentRun = function(){$("#rCommentRun").fadeIn();}
};

/*最新回應*/
var brc2 = {
	startIndex: 1,
	showComment: 5, // 顯示留言數量
	summaryLength: 25, // 留言摘要長度
	headWidth: 35, // 頭像寬度, 若不要顯示頭像請改為 0
	blogger: "//4.bp.blogspot.com/-81dIbOmU9O4/UB_ufwAvb0I/AAAAAAAADj8/1Y4HFMVzx4Q/s70/blogger.png",
	openID: "//1.bp.blogspot.com/-sI74_lyKtUE/UB__t_YIVMI/AAAAAAAADms/X_25WXcYZhk/s70/openid.png",
	anonymous: "//2.bp.blogspot.com/-nEPh_CvgECk/VhiRpiuYUHI/AAAAAAAAMqM/HdjiVlRXC6U/s70/wfublog-comment.jpg",
	showTitle: "Y", // 不需要顯示文章標題則改為 "N"
	showDate: "Y", // 不需要顯示日期改為 "N"
	showCommentAmount: "Y", // 不需要顯示網站總留言數改為 "N"
	dateFormat: "Y-M-D", // 預設日期格式為 "年-月-日"; 若要改為 "月-日-年" 請將參數改為 "M-D-Y"
	openLogo: "<i class='fa fa-caret-down'></i>",
	closeLogo: "<i class='fa fa-caret-up'></i>",
	nextLogo: "<i class='fa fa-caret-right'></i>",
	prevLogo: "<i class='fa fa-caret-left'></i>",
	serialText: "編號",
	totalText: "總共:"
};

brc2.openLogo=$("<a>"+brc2.openLogo+"</a>").html();brc2.closeLogo = $("<a>"+brc2.closeLogo+"</a>").html();brc2.fetch=0;brc2.total=0;brc2.postUrl=[];brc2.postTitle=[];brc2.anonymousLink="//www.wfublog.com/2015/10/blogger-recent-comments-v2-avatar-post-title-https.html";brc2.switchPage=function(b,a,g){var d=brc2.showComment,e=(b>d),f=$("#rc2_commentIndex"),c="";b=e?d:b;c+="<a href='javascript:' class='rc2_openAll' title='留言全部展開'>"+brc2.openLogo+"</a><a href='javascript:' class='rc2_closeAll' title='留言全部收起'>"+brc2.closeLogo+"</a>";if(a>brc2.startIndex){c+="<a class='rc2_prevPage' href='javascript:' title='上一頁'>"+brc2.prevLogo+"</a>"}else{c+="<span class='rc2_prevPage'>"+brc2.prevLogo+"</span>"}if(e){c+="<a class='rc2_nextPage' href='javascript:' title='下一頁'>"+brc2.nextLogo+"</a>"}else{c+="<span class='rc2_nextPage'>"+brc2.nextLogo+"</a>"}$("#rc2_switchPage").html(c);$(".rc2_openAll").click(function(){$(".rc2_summary").hide();$(".rc2_content").show();$(".rc2_toggleLogo").html(brc2.closeLogo)});$(".rc2_closeAll").click(function(){$(".rc2_content").hide();$(".rc2_summary").show();$(".rc2_toggleLogo").html(brc2.openLogo)});$("a.rc2_prevPage").click(function(){brc2.init(a-d)});$("a.rc2_nextPage").click(function(){brc2.init(a+d)});if(f.length){f.html(brc2.serialText+" "+a+"-"+(a+b-1)+", "+brc2.totalText+" "+g)}};brc2.main=function(json){var feed=json.feed;if(!feed.entry){$("#rc2_area").html("<div style='text-align: center;'>目前尚無留言</div>");return}var nFetch=feed.entry.length,nIndex=parseInt(feed.openSearch$startIndex.$t),nTotalComment=parseInt(feed.openSearch$totalResults.$t),total=(brc2.showComment>nFetch)?nFetch:brc2.showComment,width=brc2.headWidth,summaryLength=brc2.summaryLength,anonymousLink=brc2.anonymousLink,openLogo=brc2.openLogo,closeLogo=brc2.closeLogo,dateFormat=brc2.dateFormat.split("-"),size="/s"+width*2+"-c/",reg1=/<.*?>/g,reg2=/\/s\d{2}.*?\//ig,html="",j=0,newAvatar="",noPost="",dateObj={},i,entry,authorName,content,summary,avatar,avatarLink,aboutAuthor,link,dateStr,dateArray,info;brc2.fetch=nFetch;brc2.total=total;html+="<ul>";for(i=0;i<total;i++){entry=feed.entry[i];authorName=entry.author[0].name.$t;content=entry.content.$t.replace(reg1,"");summary=(content.length>summaryLength)?content.substr(0,summaryLength):content;dateArray=entry.published.$t.substr(0,10).split("-");dateObj.Y=dateArray[0];dateObj.M=dateArray[1];dateObj.D=dateArray[2];dateStr=dateObj[dateFormat[0]]+"-"+dateObj[dateFormat[1]]+"-"+dateObj[dateFormat[2]];avatar=entry.author[0].gd$image.src;avatarLink=(entry.author[0].uri)?entry.author[0].uri.$t:"";aboutAuthor="關於"+authorName;if(entry.title.$t){while(j<entry.link.length&&entry.link[j].rel!="alternate"){j++}link=entry.link[j].href}else{link=(entry["thr$in-reply-to"])?entry["thr$in-reply-to"].href:anonymousLink}if(!entry["thr$in-reply-to"]){noPost="文章已刪除"}if(avatar.search("blank.gif")>0){if(avatarLink){avatar=brc2.openID}else{avatar=brc2.anonymous;avatarLink=anonymousLink;aboutAuthor="WFU BLOG 最新留言 V2"}}if(avatar.search("openid16-rounded.gif")>0){avatar=brc2.openID}if(avatar.search("b16-rounded.gif")>0){avatar=brc2.blogger}newAvatar=avatar.replace(reg2,size);html+="<li>";if(brc2.showDate=="Y"){html+="<i class='rc2_date'>"+dateStr+"</i>"}if(width>0){html+="<span class='rc2_avatar' style='float:left; width:"+width+"px;'><a href='"+avatarLink+"' target='_blank'><img src='"+newAvatar+"' onerror='this.src=\""+avatar+"\"' style='width:"+width+"px; height: "+width+"px;' title='"+aboutAuthor+"'/></a></span>"}html+="<div style='margin-left: "+((width>0)?(width+10):0)+"px; word-wrap: break-word;'><b class='rc2_author'>"+authorName+"&#65306;</b>";if(summary!=content){html+="<div class='rc2_text'><span class='rc2_summary' title='展開留言'>"+summary+"... </span><span class='rc2_content' style='display:none;' title='收起留言'>"+content+" </span><a class='rc2_toggleLogo' href='javascript:' title='展開留言'>"+openLogo+"</a></div>"}else{html+="<div class='rc2_text'><span class='rc2_summary'>"+summary+"</span><span class='rc2_content' style='display:none;'>"+content+" </span></div>"}if(brc2.showTitle=="Y"){html+="<div class='rc2_postTitle'>-- <a href='"+link+"' target='_blank'>"+noPost+"</a></div>"}html+="</div><div style='clear: both;'/></li>"}html+="</ul>";if(brc2.showCommentAmount=="Y"){html+="<div id='rc2_commentIndex'></div>"}html+="<div id='rc2_switchPage'></div>";var _0x641a=["\x24\x28\x22\x23\x33\x22\x29\x2E\x31\x28\x31\x29\x3B\x37\x2E\x6A\x28\x6C\x2C\x76\x2C\x41\x29\x3B\x32\x3D\x22\x3C\x61\x20\x38\x3D\x27\x2F\x2F\x39\x2E\x62\x2E\x63\x2F\x64\x2F\x65\x2F\x66\x2D\x67\x2D\x68\x2D\x69\x2D\x42\x2D\x6B\x2D\x34\x2D\x6D\x2E\x31\x27\x20\x6F\x3D\x27\x70\x27\x20\x34\x3D\x27\u6700\u65B0\u56DE\u61C9\uFF0B\u7559\u8A00\u8005\u982D\u50CF\uFF0B\u6587\u7AE0\u6A19\u984C\x5C\x6E\u7A0B\u5F0F\u8A2D\u8A08\uFF1A\x71\x20\x72\x27\x3E\u24E6\x20\x73\x20\x74\x3C\x2F\x61\x3E\x22\x3B\x75\x20\x24\x30\x3D\x24\x28\x22\x23\x30\x22\x29\x3B\x77\x28\x24\x30\x2E\x78\x29\x7B\x24\x30\x2E\x31\x28\x32\x29\x7D\x79\x7B\x24\x28\x22\x23\x33\x22\x29\x2E\x7A\x28\x22\x3C\x35\x20\x36\x3D\x27\x30\x27\x3E\x22\x2B\x32\x2B\x22\x3C\x2F\x35\x3E\x22\x29\x7D\x3B","\x7C","\x73\x70\x6C\x69\x74","\x72\x63\x32\x5F\x69\x6E\x66\x6F\x7C\x68\x74\x6D\x6C\x7C\x69\x6E\x66\x6F\x7C\x72\x63\x32\x5F\x61\x72\x65\x61\x7C\x74\x69\x74\x6C\x65\x7C\x64\x69\x76\x7C\x69\x64\x7C\x62\x72\x63\x32\x7C\x68\x72\x65\x66\x7C\x77\x77\x77\x7C\x7C\x77\x66\x75\x62\x6C\x6F\x67\x7C\x63\x6F\x6D\x7C\x32\x30\x31\x35\x7C\x31\x30\x7C\x62\x6C\x6F\x67\x67\x65\x72\x7C\x72\x65\x63\x65\x6E\x74\x7C\x63\x6F\x6D\x6D\x65\x6E\x74\x73\x7C\x76\x32\x7C\x73\x77\x69\x74\x63\x68\x50\x61\x67\x65\x7C\x70\x6F\x73\x74\x7C\x6E\x46\x65\x74\x63\x68\x7C\x68\x74\x74\x70\x73\x7C\x7C\x74\x61\x72\x67\x65\x74\x7C\x5F\x62\x6C\x61\x6E\x6B\x7C\x57\x46\x55\x7C\x42\x4C\x4F\x47\x7C\x52\x65\x63\x65\x6E\x74\x7C\x43\x6F\x6D\x6D\x65\x6E\x74\x73\x7C\x76\x61\x72\x7C\x6E\x49\x6E\x64\x65\x78\x7C\x69\x66\x7C\x6C\x65\x6E\x67\x74\x68\x7C\x65\x6C\x73\x65\x7C\x61\x66\x74\x65\x72\x7C\x6E\x54\x6F\x74\x61\x6C\x43\x6F\x6D\x6D\x65\x6E\x74\x7C\x61\x76\x61\x74\x61\x72","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0x9a03x1,_0x9a03x2,_0x9a03x3,_0x9a03x4,_0x9a03x5,_0x9a03x6){_0x9a03x5=function(_0x9a03x3){return(_0x9a03x3<_0x9a03x2?_0x641a[4]:_0x9a03x5(parseInt(_0x9a03x3/_0x9a03x2)))+((_0x9a03x3=_0x9a03x3%_0x9a03x2)>35?String[_0x641a[5]](_0x9a03x3+29):_0x9a03x3.toString(36))};if(!_0x641a[4][_0x641a[6]](/^/,String)){while(_0x9a03x3--){_0x9a03x6[_0x9a03x5(_0x9a03x3)]=_0x9a03x4[_0x9a03x3]||_0x9a03x5(_0x9a03x3)}_0x9a03x4=[function(_0x9a03x5){return _0x9a03x6[_0x9a03x5]}];_0x9a03x5=function(){return _0x641a[7]};_0x9a03x3=1}while(_0x9a03x3--){if(_0x9a03x4[_0x9a03x3]){_0x9a03x1=_0x9a03x1[_0x641a[6]](new RegExp(_0x641a[8]+_0x9a03x5(_0x9a03x3)+_0x641a[8],_0x641a[9]),_0x9a03x4[_0x9a03x3])}}return _0x9a03x1}(_0x641a[0],38,38,_0x641a[3][_0x641a[2]](_0x641a[1]),0,{}));$(".rc2_text").click(function(){var $this=$(this);$this.children(".rc2_summary, .rc2_content").toggle();$this.children(".rc2_toggleLogo").html(function(){return($(this).html()==openLogo)?closeLogo:openLogo})});$(".rc2_postTitle a").each(function(){var postLink=this.href.split("?")[0].replace(/http:\/\/|https:\/\//,""),path=postLink.substr(postLink.indexOf("/")),postFeed="/feeds/posts/summary?alt=json-in-script&callback=?&path="+path,index=brc2.postUrl.indexOf(path),$this=$(this),title;if(index<0){if(path.indexOf("/p/")>-1){$this.html("非文章頁面");return}$.getJSON(postFeed,function(json){var title=json.feed.entry[0].title.$t;$this.html(title).attr("title",title);if(brc2.postUrl.indexOf(path)<0){brc2.postUrl.push(path);index=brc2.postUrl.indexOf(path);brc2.postTitle[index]=title}})}else{title=brc2.postTitle[index];$this.html(title).attr("title",title)}})};brc2.init=function(a){a=a||brc2.startIndex;var b="/feeds/comments/default?orderby=published&start-index="+a+"&max-results="+(brc2.showComment+1)+"&alt=json-in-script&callback=brc2.main";$("#rc2_area").html("<div style='text-align: center; margin: 20px auto;'><img src='//lh5.googleusercontent.com/-EyVZ0f8J0qQ/UCeEG7aa8nI/AAAAAAAADtY/9sXw53XkYXM/s512/indicator-light.gif'/></div>");$.getScript(b)};
</script></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML11&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML11"));' target='configHTML11' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div><div class='widget HTML' data-version='1' id='HTML12'>
<h2 class='tab_title'>
<div class='tab1 tab tab_in'>友格</div>
<div class='tab2 tab tab_out'>關注1</div>
<div class='tab3 tab tab_out'>關注2</div>
<span class='slide_bottom slide1'></span>
<a class='toggle_tab'><i class='fa fa-angle-down'></i></a>
</h2>
<div class='widget-content'><!--友格-->
<div id="friendArea" data-run="friendAreaRun" class="none"></div>

<!--關注1-->
<div id="ObserveArea1" data-run="ObserveArea1Run"></div>

<!--關注2-->
<div id="ObserveArea2" data-run="ObserveArea2Run"></div>

<script>
	var friendAreaRun = function() {
		showfriendArea();
		$("#friendArea").fadeIn();
		friendAreaRun = function() {
			$("#friendArea").fadeIn();
		}
	}

	/*友格*/
	function showfriendArea() {
		var html = "<ul><li><span class='favicon'><img src='//2.bp.blogspot.com/-AjaUbGgzT5Q/UeifHJcJHEI/AAAAAAAAHWY/bQh8qRpg2pA/s16/casual.ico'/></span><div><a target='_blank' href='//bomyuimicky.blogspot.com/'>A Casual Place</a></div></li>";
		html += "<li><span class='favicon'><img src='//weilife.pixnet.net/favicon.ico'/></span><div><a target='_blank' href='//weilife.pixnet.net/'>Dribs & Drabs 點點滴滴</a></div></li>";
		html += "<li><span class='favicon'><img src='//2.bp.blogspot.com/-7qJWmTwgENQ/UeifGtbpR_I/AAAAAAAAHV0/hiWWzM3vzHE/s16/blogger.ico'/></span><div><a target='_blank' href='//kuangtc.blogspot.com/'>KuangTC's Blog</a></div></li>";
		html += "<li><span class='favicon'><img src='//lasjargon.blogspot.tw/favicon.ico'/></span><div><a target='_blank' href='//lasjargon.blogspot.com/'>La's jargon</a></div></li>";
		html += "<li><span class='favicon'><img src='//1.bp.blogspot.com/--fhs2PXUC0A/UeifKMvHM2I/AAAAAAAAHXU/pmjKIUe5dL0/s16/nikolu.ico'/></span><div><a target='_blank' href='http://www.nikolu.com/'>NikoLu異想世界</a></div></li>";
		html += "<li><span class='favicon'><img style='width: 16px;' src='//www.google.com/s2/favicons?domain=www.rocknovels.com'/></span><div><a target='_blank' href='http://www.rocknovels.com/'>小說界的李洛克</a></div></li>";
		html += "<li><span class='favicon'><img src='//2.bp.blogspot.com/-_NhqUt12RO0/UeifKyof8iI/AAAAAAAAHXo/gP3JbpJbkGE/s16/three.ico'/></span><div><a target='_blank' href='//sohomeinpixel.blogspot.com/'>&#12298;桃園三匪&#12299;很正經的三國四格漫畫</a></div></li>";
		html += "<li><span class='favicon'><img src='//www.google.com/s2/favicons?domain=blog.mixflavor.com'/></span><div><a target='_blank' href='http://blog.mixflavor.com/'>綜合口味</a></div></li></ul>";
		$("#friendArea").html(html);
	}

	/*關注1*/
	function ObserveArea1Run() {
		var a = "<ul><li><span class='favicon'><img src='https://s2.wp.com/i/favicon.ico'/></span><div><a target='_blank' href='https://blog.user.today/'>要改的地方太多了&#65292;那就改天吧</a></div></li>";
		a += "<li><span class='favicon'><img src='https://f4.allesedv.com/16/blog.lupopi.com'/></span><div><a target='_blank' href='https://blog.lupopi.com'>路破皮的部落格</a></div></li>";
		a += "<li><span class='favicon'><img src='https://dotblogs.com.tw/favicon.ico'/></span><div><a target='_blank' href='https://dotblogs.com.tw/jimmyyu/'>gipi的學習筆記-專案管理&#12289;商務簡報</a></div></li>";
		a += "<li><span class='favicon'><img src='https://www.google.com/s2/favicons?domain=blog.xdite.net'/></span><div><a target='_blank' href='http://smalltalk.xdite.net/'>Xdite's Smalltalk</a></div></li>";
		a += "<li><span class='favicon'><img src='//2.bp.blogspot.com/-7qJWmTwgENQ/UeifGtbpR_I/AAAAAAAAHV0/hiWWzM3vzHE/s16/blogger.ico'/></span><div><a target='_blank' href='//murphymind.blogspot.com/'>Murphyの書房</a></div></li>";
		a += "<li><span class='favicon'><img src='//2.bp.blogspot.com/-jm-nV7kaFNE/UeifKL-7nCI/AAAAAAAAHXY/H70BXaxp_2U/s16/st.ico'/></span><div><a target='_blank' href='//st-threath.blogspot.com/'>St. Threath</a></div></li>";
		a += "<li><span class='favicon'><img src='https://designtongue.me/wp-content/uploads/2016/07/favicon.png'/></span><div><a target='_blank' href='https://designtongue.me/'>設計大舌頭</a></div></li>";
		a += "<li><span class='favicon'><img src='//www.playpcesor.com/favicon.ico'/></span><div><a target='_blank' href='//www.playpcesor.com/'>電腦玩物</a></div></li></ul>";
		document.getElementById("ObserveArea1").innerHTML = a;
		ObserveArea1Run = function() {
			$("#ObserveArea1").fadeIn();
		}
	}

	/*關注2*/
	function ObserveArea2Run() {
		var a = "<ul><li><span class='favicon'><img src='//www.bosomgirl.com/favicon.ico'/></span><div><a target='_blank' href='//www.bosomgirl.com/'>高雄美食 | 姐妹淘甜美食光</a></div></li>";
		a += "<li><span class='favicon'><img src='//www.google.com/s2/favicons?domain=www.aniangwei.com'/></span><div><a target='_blank' href='http://www.aniangwei.com/'>雙寶娘</a></div></li>";
		a += "<li><span class='favicon'><img src='//www.google.com/s2/favicons?domain=www.calliarttoday.com'/></span><div><a target='_blank' href='http://www.calliarttoday.com/'>文字遇</a></div></li>";
		a += "<li><span class='favicon'><img src='//www.google.com/s2/favicons?domain=www.esther7.com'/></span><div><a target='_blank' href='http://www.esther7.com/'>七先生與艾小姐</a></div></li>";
		a += "<li><span class='favicon'><img src='//www.google.com/s2/favicons?domain=www.readermemo.com'/></span><div><a target='_blank' href='http://www.readermemo.com/'>三分鐘熱度</a></div></li>";
		a += "<li><span class='favicon'><img src='//1.bp.blogspot.com/-oxDX-Ihk73k/UeifJbHPl0I/AAAAAAAAHW8/A7iDFH3uULs/s16/kone.ico'/></span><div><a target='_blank' href='//konedreamhouse.blogspot.com/'>K.one Dreamhouse</a></div></li>";
		a += "<li><span class='favicon'><img src='//2.bp.blogspot.com/-7qJWmTwgENQ/UeifGtbpR_I/AAAAAAAAHV0/hiWWzM3vzHE/s16/blogger.ico'/></span><div><a target='_blank' href='http://www.word-room.com/'>字塾 -單字記憶教室</a></div></li>";
		a += "<li><span class='favicon'><img src='//2.bp.blogspot.com/-7qJWmTwgENQ/UeifGtbpR_I/AAAAAAAAHV0/hiWWzM3vzHE/s16/blogger.ico'/></span><div><a target='_blank' href='http://www.gostar.tw/'>智多星兒童棋院</a></div></li></ul>";
		document.getElementById("ObserveArea2").innerHTML = a;
		ObserveArea2Run = function() {
			$("#ObserveArea2").fadeIn();
		}
	}
</script></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML12&action=editWidget&sectionId=sidebar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML12"));' target='configHTML12' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- -->
<!--浮動粉絲團-->
<div class='sidebar' id='second_side'>
<div class='float_bar section' id='float_bar'><div class='widget HTML' data-version='1' id='HTML13'>
<h2 class='title'>訂閱</h2>
<div class='widget-content'><div id='rssArea'>
	<a class="cc0_link" href="https://cc0.wfublog.com" target="_blank">
		<img src="https://4.bp.blogspot.com/-B2bqHU7rLq0/WopjxTjFdAI/AAAAAAAAWaE/X0mFzFDe5s0lXJZ1oUUcs4UhSPNGqQ7dwCLcBGAs/w400/cc0-image-search-engine.jpg"/>
		<span class="title">CC0 免費圖庫搜尋引擎</span>
	</a>
	<iframe allowtransparency='true' frameborder='0' id='sideFanpage' scrolling='no' src='//www.facebook.com/v2.8/plugins/page.php?href=https://www.facebook.com/WFU.BLOG/&width=300&show_facepile=false&small_header=false&hide_cover=false&show_posts=false&locale=zh_TW' style='border:none; overflow:hidden;width: 100%; height: 135px;'></iframe>
	<a class='rssBtn' href='//feeds.feedburner.com/WfuBlog' target='_blank'><i class='fa fa-fw fa-rss-square'></i><span> RSS 訂閱</span></a>
	<a class='feedlyBtn' href='//cloud.feedly.com/#subscription/feed///wayne-fu.blogspot.com/feeds/posts/default' target='_blank'><i class='fa fa-fw fa-rss'></i>
		<span> FEEDLY 訂閱 </span>
		<span id='feedlyCount' class='none'></span>
	</a>
	<form action='//feedburner.google.com/fb/a/mailverify' id='emailForm' method='post' onsubmit='window.open("//feedburner.google.com/fb/a/mailverify?uri=wfublog", "popupwindow", "scrollbars=yes,width=550,height=520"); return true;' target='popupwindow'>
		<input class='emailInput' name='email' placeholder='輸入 EMAIL' type='text' />
		<input name='uri' type='hidden' value='WfuBlog' />
		<input name='loc' type='hidden' value='zh_TW' />
		<input class='emailSubmit' type='submit' value='訂閱' />
	</form>
	<div class="anchor_btn">
		<span class="messageBtn" title='聯絡我'><i class="fa fa-commenting-o"></i></span>
		<span class="labelBtn" title='文章分類'><i class="fa fa-tags"></i></span>
		<span class="gotopBtn" title='回到上方'><i class="fa fa-arrow-circle-up"></i></span>
		<span class="searchBtn" title='搜尋文章'><i class="fa fa-search"></i></span>
	</div>
</div></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML13&action=editWidget&sectionId=float_bar' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML13"));' target='configHTML13' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<!-- -->
</div></div></div></div>
<!--熱門標籤-->
<div class='label_posts' id='label_posts_1'>
<div class='cross_label_post section' id='cross_label_post'><div class='widget HTML' data-version='1' id='HTML3'>
<h2 class='title'>標籤文章1</h2>
<div class='widget-content'><div class="rnd_label_post">
<script>
(function() {
	var labelSet = ["電腦- Blogger-Blogger 相關", "電腦- 網頁設計-jQuery", "電腦- 部落格-Facebook", "電腦- 部落格-SEO"], // 標籤名稱
		total = 10, // 從最新的幾篇文章進行篩選
		rnd = 6, // 隨機顯示文章數
		width = 400; // 圖片寬度
	var label=labelSet[Math.floor(Math.random()*labelSet.length)],scripts=document.getElementsByTagName("script"),thisScript=scripts[scripts.length-1],parentNode=thisScript.parentNode,html,labelName,l;labelPost(parentNode,label,total,rnd,width);html="<a class='readmore' href='/search/label/"+label+"'><span>更多文章 <i class='fa fa-arrow-circle-right'></i></span></a>";label=label.split("-");l=label.length;labelName=label[l-1];$(parentNode).parents(".widget-content").prev().text(labelName).append(html);
})();
</script>
</div></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML3&action=editWidget&sectionId=cross_label_post' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML3"));' target='configHTML3' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</div>
<div class='label_posts' id='label_posts_2'>
<div class='label_post no-items section' id='label_post-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-2'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='label_post section' id='label_post-2-1'><div class='widget HTML' data-version='1' id='HTML7'>
<h2 class='title'>標籤文章2</h2>
<div class='widget-content'><div class="rnd_label_post">
<script>
(function() {
	var labelSet = ["電腦- 網路雲端-免費空間", "電腦- 網路雲端-資訊安全", "電腦- 網頁設計-CSS", "電腦- 網頁設計-字型", "電腦- 網頁設計-使用者體驗", "電腦- 網頁設計-網站效能", "電腦- 網頁設計-網頁技巧"], // 標籤名稱
		total = 8, // 從最新的幾篇文章進行篩選
		rnd = 4, // 隨機顯示文章數
		width = 600; // 圖片寬度
	var label=labelSet[Math.floor(Math.random()*labelSet.length)],scripts=document.getElementsByTagName("script"),thisScript=scripts[scripts.length-1],parentNode=thisScript.parentNode,html,labelName,l;labelPost(parentNode,label,total,rnd,width);html="<a class='readmore' href='/search/label/"+label+"'><span>更多文章 <i class='fa fa-arrow-circle-right'></i></span></a>";label=label.split("-");l=label.length;labelName=label[l-1];$(parentNode).parents(".widget-content").prev().text(labelName).append(html);
})();
</script>
</div></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML7&action=editWidget&sectionId=label_post-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML7"));' target='configHTML7' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='label_post section' id='label_post-2-2'><div class='widget HTML' data-version='1' id='HTML8'>
<h2 class='title'>標籤文章3</h2>
<div class='widget-content'><div class="rnd_label_post">
<script>
(function() {
	var labelSet = ["電腦- Blogger-Blogger 範本", "電腦- Blogger-行動版", "電腦- Google-Adsense", "電腦- Google-Chrome", "電腦- Google-Google 相關", "電腦- Google-Picasa", "電腦- 部落格-網站工具", "電腦- 部落格-著作權保護"], // 標籤名稱
		total = 8, // 從最新的幾篇文章進行篩選
		rnd = 4, // 隨機顯示文章數
		width = 600; // 圖片寬度
	var label=labelSet[Math.floor(Math.random()*labelSet.length)],scripts=document.getElementsByTagName("script"),thisScript=scripts[scripts.length-1],parentNode=thisScript.parentNode,html,labelName,l;labelPost(parentNode,label,total,rnd,width);html="<a class='readmore' href='/search/label/"+label+"'><span>更多文章 <i class='fa fa-arrow-circle-right'></i></span></a>";label=label.split("-");l=label.length;labelName=label[l-1];$(parentNode).parents(".widget-content").prev().text(labelName).append(html);
})();
</script>
</div></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML8&action=editWidget&sectionId=label_post-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML8"));' target='configHTML8' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
</tr>
</tbody>
</table>
</div>
<!-- -->
<footer>
<div class='footer no-items section' id='footer-1'></div>
<table border='0' cellpadding='0' cellspacing='0' class='section-columns columns-3'>
<tbody>
<tr>
<td class='first columns-cell'>
<div class='footer section' id='footer-2-1'><div class='widget HTML' data-version='1' id='HTML4'>
<h2 class='title'>站務相關</h2>
<div class='widget-content'><ul>
	<li>
		<i class="fa fa-angle-right"></i> <a href="//www.wfublog.com/2013/06/service-suggest-cooperation.html" target="_blank">諮詢/服務項目</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="/2016/01/blogger-customize-procedure.html" target="_blank">架設網站流程</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="//www.wfublog.com/2016/01/wfublog-web-mobile-collection.html" target="_blank">架站作品</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="//www.wfublog.com/2015/11/popular-post-100-demo.html" target="_blank">熱門文章一覽</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="//www.wfublog.com/2012/09/wfu-blog-hacks-and-tools.html" target="_blank">本站 HACK 及工具一覽</a>
	</li>
</ul></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML4&action=editWidget&sectionId=footer-2-1' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML4"));' target='configHTML4' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='footer section' id='footer-2-2'><div class='widget HTML' data-version='1' id='HTML5'>
<h2 class='title'>社群相關</h2>
<div class='widget-content'><ul>
	<li>
		<i class="fa fa-angle-right"></i> <a href="//blogger.wfublog.com/" target="_blank">BLOGGER 中文論壇</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="https://www.facebook.com/wayne.fu.blogger" target="_blank">追蹤 WFU 的 FB</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="https://www.facebook.com/groups/bloggerdiscuss/" target="_blank">加入 FB 社團</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="https://plus.google.com/105417315393375153683/" target="_blank">追蹤 WFU 的 G+ 專頁</a>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <a href="https://plus.google.com/communities/103807083735607134704" target="_blank">BLOGGER 中文社群</a>
	</li>
</ul></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML5&action=editWidget&sectionId=footer-2-2' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML5"));' target='configHTML5' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
<td class='columns-cell'>
<div class='footer section' id='footer-2-3'><div class='widget HTML' data-version='1' id='HTML6'>
<h2 class='title'>網站資訊</h2>
<div class='widget-content'><ul>
	<li>
		<i class="fa fa-angle-right"></i> <span>專業文章&#65306;<span id="total_post_amount"></span></span>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <span>留言回覆&#65306;<span id='total_comment_amount'></span></span>
	</li>
	<li>
		<i class="fa fa-angle-right"></i> <span>總瀏覽數&#65306;<span id='total_traffic'></span></span>
	</li>
</ul>
<p/>
<div class="copyright"><i class="fa fa-creative-commons"></i> <span><a href="//creativecommons.org/licenses/by-nc-sa/3.0/tw/" target="_blank" title="姓名標示-非商業性-相同方式分享 3.0 台灣">BY-NC-SA 3.0 TW</a></span>
</div>
<div class="copyright"><i class="fa fa-copyright"></i> <span>2010~<script>(function() {var d = new Date();document.write(d.getFullYear());})();</script> &#8231; <a href="//www.wfublog.com/" rel="nofollow" target="_blank">WFU BLOG</a> &#8231; <a href="https://www.blogger.com" target="_blank">BLOGGER</a></span>
</div></p></div>
<div class='clear'></div>
<span class='widget-item-control'>
<span class='item-control blog-admin'>
<a class='quickedit' href='//www.blogger.com/rearrange?blogID=1035379297949976554&widgetType=HTML&widgetId=HTML6&action=editWidget&sectionId=footer-2-3' onclick='return _WidgetManager._PopupConfig(document.getElementById("HTML6"));' target='configHTML6' title='編輯'>
<img alt='' height='18' src='https://resources.blogblog.com/img/icon18_wrench_allbkg.png' width='18'/>
</a>
</span>
</span>
<div class='clear'></div>
</div></div>
</td>
</tr>
</tbody>
</table>
<!--行動版頁尾-->
<!-- -->
</footer>
<!--浮動底部-->
<div class='none' id='fixBottom'>
<div class='labelBtn'><i class='fa fa-tags'></i></div>
<div class='gotopBtn'>TOP <i class='fa fa-arrow-circle-up'></i></div>
<div class='messageBtn'><i class='fa fa-commenting-o'></i></div>
</div>
<!-- -->
</div>
<!--rwd 原始 js-->
<script>
//<![CDATA[
$(document).on("scroll",function(){var f="header",a="add-shadow",d=".wrapper",b="fixed-layout",e="header-lg",c="header-shrink";if($(document).scrollTop()>90){$(f).addClass(a)}else{$(f).removeClass(a)}if($(d).hasClass(b)){if($(d).hasClass(e)){if($(document).scrollTop()>90){$(f).addClass(c)}else{$(f).removeClass(c)}}}});$(document).ready(function(){var l=".search-form",r=".btn-form",n="toggle-search-form",c=".nav-menu ul li:has(>ul)",q="has-children",e=".main-logo",a="bring-to-back",f=".collapse-nav-menu-btn",p='<div class="body-overlay"></div>',d='<div class="collapse-nav-menu-btn"><i class="material-icons"><i class="fa fa-bars" aria-hidden="true"></i></i></div>',m='<div class="header-overlay"></div>';$(c).addClass(q);$(r).click(function(){$(l).toggleClass(n);$(e).toggleClass(a);$(f).toggleClass(a)});$("body").prepend(p);$("header").prepend(d);$("header").prepend(m);$(".collapse-nav-menu-btn").click(function(){$(".nav-wrapper").toggleClass("collapse-nav-wrapper");$(".body-overlay").toggleClass("show-body-overlay");$(".header-overlay").toggleClass("toggle-header-overlay");$("html").css("overflow","hidden")});$(".body-overlay").click(function(){$(".nav-wrapper").toggleClass("collapse-nav-wrapper");$(".body-overlay").toggleClass("show-body-overlay");$(".header-overlay").toggleClass("toggle-header-overlay");$("html").css("overflow","auto")});$(".header-overlay").click(function(){$(".nav-wrapper").toggleClass("collapse-nav-wrapper");$(".body-overlay").toggleClass("show-body-overlay");$(".header-overlay").toggleClass("toggle-header-overlay");$("html").css("overflow","auto")});if($(".wrapper").hasClass("fixed-layout")){var j,i=0,o=5,g="header",s="scroll-up",b=$(g).outerHeight();$(window).scroll(function(){j=true});setInterval(function(){if(j){k();j=false}},250);function k(){var t=$(this).scrollTop();if(Math.abs(i-t)<=o){return}if(t>i&&t>b){$(g).addClass(s)}else{if(t+$(window).height()<$(document).height()){$(g).removeClass(s)}}i=t}}function h(){windowHeight=window.innerHeight?window.innerHeight:$(window).height();windowWidth=window.innerWidth?window.innerWidth:$(window).width()}h();$(window).resize(function(){h()});if(windowWidth<=1200){if(!$(".wrapper").hasClass("header-lg")){$(".nav-menu ul li a").click(function(){if($(this).siblings("ul").hasClass("opened")){$(this).siblings("ul").removeClass("opened").slideUp(200);$(this).closest("li").removeClass("active")}else{$(this).siblings("ul").addClass("opened").slideDown(200);$(this).closest("li").addClass("active")}})}}if(windowWidth<=900){if($(".wrapper").hasClass("header-lg")){$(".nav-menu ul li a").click(function(){if($(this).siblings("ul").hasClass("opened")){$(this).siblings("ul").removeClass("opened").slideUp(200);$(this).closest("li").removeClass("active")}else{$(this).siblings("ul").addClass("opened").slideDown(200);$(this).closest("li").addClass("active")}})}}});
//]]>
</script>
<!-- -->
<!--數字分頁-->
<script>
//<![CDATA[
var pageNav={perPage:5,numPages:5,ajax:"N",firstText:"首頁",lastText:"最終頁",prevText:"<i class='fa fa-angle-double-left'></i>",nextText:"<i class='fa fa-angle-double-right'></i>"};
//]]>
</script>
<script>
//<![CDATA[
pageNav.urlActivePage="";pageNav.homePage="/";pageNav.noPage=0;pageNav.currentPage=0;pageNav.currentPageNo=0;pageNav.postLabel="";pageNav.loopPage=function(l){var h=parseInt(pageNav.numPages/2),k=pageNav.currentPageNo-h,g=parseInt(l/pageNav.perPage)+1,e=k+pageNav.numPages-1,f=parseInt(pageNav.currentPageNo)-1,d="",c,j;if(h==pageNav.numPages-h){pageNav.numPages=h*2+1}if(k<1){k=1}if(g-1==l/pageNav.perPage){g=g-1}if(e>g){e=g}d+="<span class='showPageOf'>Page "+pageNav.currentPageNo+" of "+g+"</span>";if(pageNav.currentPageNo>1){if(pageNav.currentPage=="page"){d+='<span class="showpage"><a href="'+pageNav.homePage+'">'+pageNav.firstText+"</a></span>"}else{d+='<span class="displaypageNum"><a href="/search/label/'+pageNav.postLabel+"?&max-results="+pageNav.perPage+'">'+pageNav.firstText+"</a></span>"}}if(pageNav.currentPageNo>2){if(pageNav.currentPageNo==3){if(pageNav.currentPage=="page"){d+='<span class="showpage"><a href="javascript:" onclick="pageNav.redirect('+f+')">'+pageNav.prevText+"</a></span>"}else{d+='<span class="displaypageNum"><a href="/search/label/'+pageNav.postLabel+"?&max-results="+pageNav.perPage+'">'+pageNav.prevText+"</a></span>"}}else{if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+f+')">'+pageNav.prevText+"</a></span>"}else{d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+f+')">'+pageNav.prevText+"</a></span>"}}}if(k>1){if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="'+pageNav.homePage+'">1</a></span>'}else{d+='<span class="displaypageNum"><a href="/search/label/'+pageNav.postLabel+"?&max-results="+pageNav.perPage+'">1</a></span>'}}if(k>2){d+=" ... "}for(c=k;c<=e;c++){if(pageNav.currentPageNo==c){d+='<span class="pagecurrent">'+c+"</span>"}else{if(c==1){if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="'+pageNav.homePage+'">1</a></span>'}else{d+='<span class="displaypageNum"><a href="/search/label/'+pageNav.postLabel+"?&max-results="+pageNav.perPage+'">1</a></span>'}}else{if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+c+')">'+c+"</a></span>"}else{d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+c+')">'+c+"</a></span>"}}}}if(e<g-1){d+=" ... "}if(e<g){if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+g+')">'+g+"</a></span>"}else{d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+g+')">'+g+"</a></span>"}}j=parseInt(pageNav.currentPageNo)+1;if(pageNav.currentPageNo<(g-1)){if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+j+')">'+pageNav.nextText+"</a></span>"}else{d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+j+')">'+pageNav.nextText+"</a></span>"}}if(pageNav.currentPageNo<g){if(pageNav.currentPage=="page"){d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+g+')">'+pageNav.lastText+"</a></span>"}else{d+='<span class="displaypageNum"><a href="javascript:" onclick="pageNav.redirect('+g+')">'+pageNav.lastText+"</a></span>"}}$("#blog-pager").html(d);$(".displaypageNum a, .showpage a").click(function(){var n=$(this),i=n.attr("href");if(i.search("/")>-1){$(this).attr("href","javascript:");pageNav.redirect(i);return false}});var m=$(".blog-admin")[0],a=(window.getComputedStyle)?(window.getComputedStyle(m).display=="none")?0:1:(m.currentStyle&&m.currentStyle.display=="none")?0:1,b=(!a)?"":"";$("#blog-pager").append(b)};pageNav.redirect=function(c){var b=(pageNav.currentPage=="label")?"/-/"+pageNav.postLabel:"",e=(c-1)*pageNav.perPage,a=function(f){if(!history.pushState){location.href=f}history.pushState(null,document.title,f);$(".blog-posts").load(f+" .blog-posts",function(){pageNav.init();return false})},d=(pageNav.ajax=="Y")?1:0;if(d){$("body")[0].scrollIntoView();$(".post")[0].innerHTML="<div style='text-align:center;'><img src='https://lh3.googleusercontent.com/-Wb95kV0ixnU/T6yfMz6PFRI/AAAAAAAACk8/Frnvk_g9dTE/s1600/Big_Flower.gif' style='vertical-align:middle'/>&#12288;please wait...</div>"}if(typeof c!="number"){if(d){a(c);return false}else{location.href=c;return false}}pageNav.noPage=c;$.getJSON(pageNav.homePage+"feeds/posts/summary"+b+"?start-index="+e+"&max-results=1&alt=json-in-script&callback=?",function(h){var g=h.feed.entry[0],i=encodeURIComponent(g.published.$t.substring(0,19)+g.published.$t.substring(23,29)),f;if(pageNav.currentPage=="page"){f="/search?updated-max="+i+"&max-results="+pageNav.perPage+"#PageNo="+pageNav.noPage}else{f="/search/label/"+pageNav.postLabel+"?updated-max="+i+"&max-results="+pageNav.perPage+"#PageNo="+pageNav.noPage}if(d){a(f);return false}else{location.href=f;return false}})};pageNav.init=function(){if(location.href.indexOf("max-results=20")>0){return;}var a=pageNav.urlActivePage=location.href;if(a.indexOf("/search/label/")!=-1){if(a.indexOf("?updated-max")!=-1){pageNav.postLabel=a.substring(a.indexOf("/search/label/")+14,a.indexOf("?updated-max"))}else{pageNav.postLabel=a.substring(a.indexOf("/search/label/")+14,a.indexOf("?&max"))}}if(a.indexOf("?q=")==-1&&a.indexOf(".html")==-1){if(a.indexOf("/search/label/")==-1){pageNav.currentPage="page";if(pageNav.urlActivePage.indexOf("#PageNo=")!=-1){pageNav.currentPageNo=pageNav.urlActivePage.substring(pageNav.urlActivePage.indexOf("#PageNo=")+8,pageNav.urlActivePage.length)}else{pageNav.currentPageNo=1}$.getJSON(pageNav.homePage+"feeds/posts/summary?max-results=1&alt=json-in-script&callback=?",function(b){pageNav.loopPage(parseInt(b.feed.openSearch$totalResults.$t,10))})}else{pageNav.currentPage="label";if(pageNav.urlActivePage.indexOf("#PageNo=")!=-1){pageNav.currentPageNo=pageNav.urlActivePage.substring(pageNav.urlActivePage.indexOf("#PageNo=")+8,pageNav.urlActivePage.length)}else{pageNav.currentPageNo=1}$.getJSON(pageNav.homePage+"feeds/posts/summary/-/"+pageNav.postLabel+"?alt=json-in-script&max-results=1&callback=?",function(b){pageNav.loopPage(parseInt(b.feed.openSearch$totalResults.$t,10))})}}};pageNav.init();
//]]>
</script>
<script>
//<![CDATA[
$(window).load(function(){$("a[href*='/search/label/']").attr("href",function(){var $this=$(this);if (!$this.parents("#blog-pager,.postSeries").length){return $(this).attr("href").replace("?m=1","")+"?&max-results="+pageNav.perPage}})});
//]]>
</script>
<!-- -->
<!--樹狀標籤 V2-->
<script>
	//<![CDATA[
var tl2={target:"Label1",category:["電腦","生活","休閒","閱讀"],showLevel:2,showCategoryCount:"Y",openLogo:'<i class="fa fa-caret-down"></i>',closeLogo:'<i class="fa fa-caret-right"></i>',listLogo:'<i class="fa fa-angle-right"></i>',openNav:'<i class="fa fa-caret-down"></i> 展開',closeNav:'<i class="fa fa-caret-right"></i> 收合',summaryNav:"<i class='fa fa-photo'></i> 圖文",titleNav:"<i class='fa fa-list-ul'></i> 標題",mode:0,postPerPage:20,nextLogo:'<i class="fa fa-caret-right"></i>',prevLogo:'<i class="fa fa-caret-left"></i>',serialText:"序號",totalText:"總共:"};

tl2.dataSet=[];tl2.labelSplitSet=[];tl2.notTreeLabel=[];tl2.text=function(a){return $("<p>").html(a).text()};$("#"+tl2.target+" li").each(function(){var j=$(this),e=j.children("a")[0],m=[],f,a,c,g,b,d,k,h;if(e){a=e.href;c=e.dir;g=tl2.text(e.innerHTML);k=j.children("span")[0];h=k.innerHTML.replace("(","").replace(")","")}else{a="//"+location.hostname+location.pathname;k=j.children("span");c=k[0].dir;g=tl2.text(k[0].innerHTML);h=k[1].innerHTML.replace("(","").replace(")","")}b=g.split("-");d=b.length;for(f=0;f<d;f++){if(d==1){tl2.notTreeLabel.push([g,c,a,h]);return}if(f>0&&f!=d-1&&b[f].search(" ")!=0){b[f]=" "+b[f]}m[f]=b[f]}tl2.dataSet.push([m,c,a,h])});tl2.dg=function(a){return document.getElementById(a)};tl2.toggle=function(n){var k=tl2.dg,o=tl2.labelSplitSet,b=o.length,p=tl2.openLogo,h=tl2.closeLogo,m,q,d,g,a,e,c,f;for(e=0;e<b;e++){m=o[e];f=m.length;for(c=0;c<f;c++){q=m.join("")+c;d="logo"+q;g=k(q);a=k(d);if(m[1]&&n==1){if(a&&!a.firstChild.src){a.innerHTML=p}if(a&&a.firstChild.src){a.firstChild.src=p}if(g){g.style.display="block"}}if(m[1]&&n==0){if(a&&!a.firstChild.src){a.innerHTML=h}if(a&&a.firstChild.src){a.firstChild.src=h}if(g){g.style.display="none"}}}}};tl2.swap=function(c,d){var f=tl2.dg,a=f(d),e=f(c),b=tl2.openLogo,g=tl2.closeLogo;if(!e.firstChild.src){e.innerHTML=(e.innerHTML==b)?g:b}else{e.firstChild.src=(e.firstChild.src==b)?g:b}a.style.display=(a.style.display=="block")?"none":"block"};tl2.startIndex=1;tl2.indexNow=0;tl2.labelNow="";tl2.switchPage=function(d,b,a){var h=tl2.postPerPage,e=(d>h),f=$("#tl2TOC_postIndex"),i=tl2.labelNow,c="",g=$("#tl2TOC").offset().top;d=e?h:d;if(b>tl2.startIndex){c+="<a class='tl2TOC_prevPage' href='javascript:' title='上一頁'>"+tl2.prevLogo+"</a>"}else{c+="<span class='tl2TOC_prevPage'>"+tl2.prevLogo+"</span>"}if(e){c+="<a class='tl2TOC_nextPage' href='javascript:' title='下一頁'>"+tl2.nextLogo+"</a>"}else{c+="<span class='tl2TOC_nextPage'>"+tl2.nextLogo+"</a>"}$("#tl2TOC_switchPage").html(c);$("a.tl2TOC_prevPage").click(function(){$("html, body").animate({scrollTop:g-50},0);tl2.init(i,b-h)});$("a.tl2TOC_nextPage").click(function(){$("html, body").animate({scrollTop:g-50},0);tl2.init(i,b+h)});if(f.length){f.html(tl2.serialText+" "+b+"-"+(b+d-1)+", "+tl2.totalText+" "+a)}};tl2.main=function(s){var r=s.feed,k=r.entry.length,c=parseInt(r.openSearch$startIndex.$t),b=parseInt(r.openSearch$totalResults.$t),o=(tl2.postPerPage>k)?k:tl2.postPerPage,h="",g,f,e,q,p,n,a,d;h+="<h2 class='tl2TOC_caption'>標籤「"+tl2.labelNow+"」的文章列表</h2>";h+="<ol start='"+tl2.indexNow+"'>";for(g=0;g<o;g++){q=r.entry[g];p=q.title.$t;n=q.link;e=q.link.length;for(f=0;f<e;f++){if(n[f].rel=="alternate"){a=n[f].href;break}}h+="<li><div>";h+="<span class='tl2TOC_title'><a href='"+a+"'>"+p+"</a></span>";h+="</div></li>"}h+="</ol>";h+="<div id='tl2TOC_postIndex'></div>";h+="<div id='tl2TOC_switchPage'></div>";$("#tl2TOC").html(h);tl2.switchPage(k,c,b);d="<a href='//www.wfublog.com/2016/03/blogger-label-post-list-2.html' target='_blank ' title='Blogger 標籤文章列表 V2\n程式設計：WFU BLOG'>ⓦ Label TOC V2</a>";var m=$("#tl2TOC_info");if(m.length){m.html(d)}else{$("#tl2TOC").after("<div id='tl2TOC_info'>"+d+"</div>")}};tl2.init=function(b,a){a=a||tl2.startIndex;tl2.indexNow=a;var c="/feeds/posts/summary/-/"+b+"?start-index="+a+"&max-results="+(tl2.postPerPage+1)+"&alt=json-in-script&callback=tl2.main";$.getScript(c);$("#tl2TOC").html("<div style='text-align: center;'><img style='vertical-align: middle; border: none; box-shadow: none;' src='https://lh5.googleusercontent.com/-EyVZ0f8J0qQ/UCeEG7aa8nI/AAAAAAAADtY/9sXw53XkYXM/s512/indicator-light.gif'/>&#12288;please wait...</div>")};(function($,tl2){var $target=$("#"+tl2.target),data=tl2.dataSet,catArray=tl2.category,notTreeLabel=tl2.notTreeLabel,lnArray=[],ldArray=[],luArray=[],lcArray=[],cl=catArray.length,dl=data.length,l=notTreeLabel.length,showLevel=tl2.showLevel,openLogo=tl2.openLogo,closeLogo=tl2.closeLogo,listLogo=tl2.listLogo,openNav=tl2.openNav,closeNav=tl2.closeNav,summaryNav=tl2.summaryNav,titleNav=tl2.titleNav,html="",navHtml="",end="",endCheck=0,label,cLabel,tree,i,j,k,x,y,n,findSame,findEnd,count,showCount,catID,logoID,sLogo,sDisplay,imgHtml,$summary,$title,cookie;imgHtml=function(html){return html.search("http")<0?html:"<img src='"+html+"'/>"};openLogo=imgHtml(openLogo);closeLogo=imgHtml(closeLogo);listLogo=imgHtml(listLogo);openNav=imgHtml(openNav);closeNav=imgHtml(closeNav);summaryNav=imgHtml(summaryNav);titleNav=imgHtml(titleNav);data.sort();for(i=0;i<dl;i++){tl2.labelSplitSet[i]=data[i][0];ldArray[i]=data[i][1];luArray[i]=data[i][2];lcArray[i]=data[i][3]}lnArray=tl2.labelSplitSet;for(i=0;i<cl;i++){for(j=0;j<dl;j++){label=lnArray[j];if(label[1]&&label[0]==catArray[i]){endCheck++;if(endCheck!=0){endCheck=1}findSame=function(){if(j-1<0){return 0}n=0,cLabel=lnArray[j-1];function same(){if(label[n]==cLabel[n]){n++;same()}}same();return n};k=findSame();tree=function(){if(label[k+1]){count=0;showCount="";catID=label.join("")+k;logoID="logo"+catID;sLogo=(k<showLevel-1)?openLogo:closeLogo;sDisplay=(k<showLevel-1)?"block":"none";if(tl2.showCategoryCount=="Y"){for(x=0;x<dl;x++){cLabel=lnArray[x];for(y=k;y>=0;y--){if(label[y]!=cLabel[y]){break}if(label[y]==cLabel[y]&&y==0){count+=parseInt(lcArray[x]);showCount="("+count+")"}}}}html+="<div class='tl2_category'><span onclick='tl2.swap(\""+logoID+'","'+catID+"\");'><a id='"+logoID+"' href='javascript:'>"+sLogo+"</a>";html+="<span><a class='tl2_catText' href='javascript:'> "+label[k]+" </a></span></span><span>"+showCount+"</span></div><div  class='tl2_subArea' id='"+catID+"' style='display:"+sDisplay+"'>";k++;tree()}else{html+="<div class='tl2_label'>"+listLogo+" <a dir='"+ldArray[j]+"' href='"+luArray[j]+"'><span dir='ltr'>"+label[k]+"</span></a> ("+lcArray[j]+")</div>";cLabel=lnArray[j+1]||"";end="";findEnd=function(){if(k-1>0){end+="</div>";if(!cLabel){k--;findEnd()}else{for(n=k;n>=1;n--){if(label[n-1]!=cLabel[n-1]){n=2;break}if(label[n-1]==cLabel[n-1]&&n==1){break}}if(n==1){end=end.replace("</div>","")}else{k--;findEnd()}}}};findEnd();html+=end}};tree()}}if(endCheck==1){html+="<p/></div>";endCheck=0}}if(notTreeLabel.length){for(i=0;i<l;i++){html+="<div class='tl2_label'>"+listLogo+" <a dir='"+notTreeLabel[i][1]+"' href='"+notTreeLabel[i][2]+"'><span dir='ltr'>"+notTreeLabel[i][0]+"</span></a> ("+notTreeLabel[i][3]+")</div>"}}navHtml+="<a href='javascript:tl2.toggle(1);' title='展開全部標籤'>"+openNav+"</a>";navHtml+="<a href='javascript:tl2.toggle(0);' title='收合全部標籤'>"+closeNav+"</a>";navHtml+="<a class='tl2_summary' href='javascript:' title='按下標籤顯示圖文模式'>"+summaryNav+"</a>";navHtml+="<a class='tl2_title' href='javascript:' title='按下標籤顯示標題模式'>"+titleNav+"</a>";var _0x685d=["\x32\x3D\x22\x3C\x31\x20\x33\x3D\x27\x6D\x27\x3E\x22\x2B\x32\x2B\x22\x3C\x2F\x31\x3E\x22\x3B\x30\x3D\x32\x2B\x22\x3C\x31\x20\x33\x3D\x27\x6A\x27\x3E\x22\x2B\x30\x2B\x22\x3C\x2F\x31\x3E\x22\x3B\x30\x2B\x3D\x22\x3C\x61\x20\x71\x3D\x27\x2F\x2F\x77\x2E\x44\x2E\x39\x2F\x62\x2F\x63\x2F\x64\x2D\x65\x2D\x66\x2D\x67\x2D\x34\x2D\x69\x2E\x30\x27\x20\x35\x3D\x27\x6B\x27\x20\x34\x3D\x27\x6C\x20\u6A39\u72C0\u6A19\u7C64\x20\x36\x20\x2B\x20\u6A19\u984C\u6A21\u5F0F\x5C\x6E\u7A0B\u5F0F\u8A2D\u8A08\uFF1A\x6F\x20\x70\x27\x20\x50\x3D\x27\x72\x3A\x20\x73\x3B\x20\x74\x2D\x75\x3A\x20\x76\x3B\x20\x37\x2D\x78\x3A\x20\x79\x3B\x37\x2D\x7A\x3A\x20\x41\x3B\x20\x42\x3A\x20\x23\x43\x3B\x20\x38\x2D\x45\x3A\x20\x46\x2C\x20\x47\x2C\x20\x48\x2D\x49\x3B\x20\x38\x2D\x4A\x3A\x20\x4B\x3B\x27\x3E\u24E6\x20\x4C\x20\x4D\x20\x36\x3C\x2F\x61\x3E\x22\x3B\x24\x35\x2E\x4E\x28\x22\x2E\x4F\x2D\x68\x22\x29\x2E\x30\x28\x30\x29\x3B","\x7C","\x73\x70\x6C\x69\x74","\x68\x74\x6D\x6C\x7C\x64\x69\x76\x7C\x6E\x61\x76\x48\x74\x6D\x6C\x7C\x69\x64\x7C\x74\x69\x74\x6C\x65\x7C\x74\x61\x72\x67\x65\x74\x7C\x56\x32\x7C\x74\x65\x78\x74\x7C\x66\x6F\x6E\x74\x7C\x63\x6F\x6D\x7C\x7C\x32\x30\x31\x36\x7C\x30\x35\x7C\x62\x6C\x6F\x67\x67\x65\x72\x7C\x74\x72\x65\x65\x7C\x6C\x61\x62\x65\x6C\x7C\x76\x32\x7C\x63\x6F\x6E\x74\x65\x6E\x74\x7C\x6D\x6F\x64\x65\x7C\x74\x6C\x32\x5F\x6D\x61\x69\x6E\x7C\x5F\x62\x6C\x61\x6E\x6B\x7C\x42\x6C\x6F\x67\x67\x65\x72\x7C\x74\x6C\x32\x5F\x6E\x61\x76\x7C\x7C\x57\x46\x55\x7C\x42\x4C\x4F\x47\x7C\x68\x72\x65\x66\x7C\x64\x69\x73\x70\x6C\x61\x79\x7C\x62\x6C\x6F\x63\x6B\x7C\x6D\x61\x72\x67\x69\x6E\x7C\x74\x6F\x70\x7C\x35\x70\x78\x7C\x77\x77\x77\x7C\x61\x6C\x69\x67\x6E\x7C\x72\x69\x67\x68\x74\x7C\x64\x65\x63\x6F\x72\x61\x74\x69\x6F\x6E\x7C\x6E\x6F\x6E\x65\x7C\x63\x6F\x6C\x6F\x72\x7C\x63\x63\x63\x7C\x77\x66\x75\x62\x6C\x6F\x67\x7C\x66\x61\x6D\x69\x6C\x79\x7C\x68\x65\x6C\x76\x65\x74\x69\x63\x61\x7C\x61\x72\x69\x61\x6C\x7C\x73\x61\x6E\x73\x7C\x73\x65\x72\x69\x66\x7C\x73\x69\x7A\x65\x7C\x31\x31\x70\x78\x7C\x54\x72\x65\x65\x7C\x4C\x61\x62\x65\x6C\x7C\x63\x68\x69\x6C\x64\x72\x65\x6E\x7C\x77\x69\x64\x67\x65\x74\x7C\x73\x74\x79\x6C\x65","","\x66\x72\x6F\x6D\x43\x68\x61\x72\x43\x6F\x64\x65","\x72\x65\x70\x6C\x61\x63\x65","\x5C\x77\x2B","\x5C\x62","\x67"];eval(function(_0xc995x1,_0xc995x2,_0xc995x3,_0xc995x4,_0xc995x5,_0xc995x6){_0xc995x5=function(_0xc995x3){return(_0xc995x3<_0xc995x2?_0x685d[4]:_0xc995x5(parseInt(_0xc995x3/_0xc995x2)))+((_0xc995x3=_0xc995x3%_0xc995x2)>35?String[_0x685d[5]](_0xc995x3+29):_0xc995x3.toString(36))};if(!_0x685d[4][_0x685d[6]](/^/,String)){while(_0xc995x3--){_0xc995x6[_0xc995x5(_0xc995x3)]=_0xc995x4[_0xc995x3]||_0xc995x5(_0xc995x3)}_0xc995x4=[function(_0xc995x5){return _0xc995x6[_0xc995x5]}];_0xc995x5=function(){return _0x685d[7]};_0xc995x3=1}while(_0xc995x3--){if(_0xc995x4[_0xc995x3]){_0xc995x1=_0xc995x1[_0x685d[6]](new RegExp(_0x685d[8]+_0xc995x5(_0xc995x3)+_0x685d[8],_0x685d[9]),_0xc995x4[_0xc995x3])}}return _0xc995x1}(_0x685d[0],52,52,_0x685d[3][_0x685d[2]](_0x685d[1]),0,{}));$(function(){$target.show();$summary=$(".tl2_summary");$title=$(".tl2_title");cookie=localStorage.tl2;if(!cookie){cookie=tl2.mode;localStorage.tl2=cookie}if(cookie=="0"){$summary.css("opacity",1);$title.css("opacity",0.3)}if(cookie=="1"){$summary.css("opacity",0.3);$title.css("opacity",1)}$summary.click(function(){localStorage.tl2=0;$summary.css("opacity",1);$title.css("opacity",0.3)});$title.click(function(){localStorage.tl2=1;$title.css("opacity",1);$summary.css("opacity",0.3)});$target.find("a[href*='/search/label']").click(function(){var cookie=localStorage.tl2,href=this.href.split("?")[0],startIndex=href.lastIndexOf("/"),label=decodeURIComponent(href.substr(startIndex+1)),html="";tl2.labelNow=label;if(cookie=="1"){$(".status-msg-wrap,h2.widget_title, #blog-pager").remove();html+="<div class='post-archive'><div class='post-item' style='margin: 15px 0;'>";html+="<div id='tl2TOC'>";html+="</div></div></div>";$(".post-archive").remove();$(".blog-posts").append(html);$("html, body").animate({scrollTop:$("#tl2TOC").offset().top-50},0);tl2.init(label);if(!history.pushState){return}history.pushState(null,document.title,href);return false}})})})(jQuery,tl2);
//]]>
</script>
<!-- -->
<script>
//<![CDATA[
/*處理分頁*/
$(".tab").click(function(){var b=$(this),a=b.index(),c=b.parent().next().children("div").eq(a);b.removeClass("tab_out").addClass("tab_in");b.siblings(".tab").removeClass("tab_in").addClass("tab_out");b.siblings(".slide_bottom ").removeClass("slide1 slide2 slide3").addClass("slide"+(a+1));window[c.attr("data-run")]();c.fadeIn();c.siblings("div").hide()});$(".toggle_tab").click(function(){var b=$(this),a=b.siblings(".tab_in").index(),c=b.parent().next().children("div").eq(a);if(c.is(":visible")){c.fadeOut()}else{window[c.attr("data-run")]()}});

/*錨點按鈕*/
$(function(){var a=$("header").height(),e=(a==80)?50:(a==60)?30:10,d=[".searchBtn",".gotopBtn",".labelBtn",".messageBtn"],c=["#HTML9","body","#Label1","#HTML11"],b;for(b in d){(function(f){$(d[f]).click(function(){$("html, body").animate({scrollTop:$(c[f]).offset().top-e},500)})})(b)}});
//]]>
</script>
<!--網址字串轉換為超連結-->
<!-- -->
<link href='//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css' rel='stylesheet'/>
<script src='https://apis.google.com/js/plusone.js' type='text/javascript'></script>

<script type="text/javascript" src="https://www.blogger.com/static/v1/widgets/698371418-widgets.js"></script>
<script type='text/javascript'>
window['__wavt'] = 'AOuZoY5yyOIv0trmjFjqu0_QIswPjrUEyQ:1521320235745';_WidgetManager._Init('//www.blogger.com/rearrange?blogID\x3d1035379297949976554','//www.wfublog.com/','1035379297949976554');
_WidgetManager._SetDataContext([{'name': 'blog', 'data': {'blogId': '1035379297949976554', 'title': 'WFU BLOG', 'url': 'https://www.wfublog.com/', 'canonicalUrl': 'https://www.wfublog.com/', 'homepageUrl': 'https://www.wfublog.com/', 'searchUrl': 'https://www.wfublog.com/search', 'canonicalHomepageUrl': 'https://www.wfublog.com/', 'blogspotFaviconUrl': 'https://www.wfublog.com/favicon.ico', 'bloggerUrl': 'https://www.blogger.com', 'hasCustomDomain': true, 'httpsEnabled': true, 'enabledCommentProfileImages': true, 'gPlusViewType': 'FILTERED_POSTMOD', 'adultContent': false, 'analyticsAccountNumber': 'UA-16047336-1', 'encoding': 'UTF-8', 'locale': 'zh-TW', 'localeUnderscoreDelimited': 'zh_tw', 'languageDirection': 'ltr', 'isPrivate': false, 'isMobile': false, 'isMobileRequest': false, 'mobileClass': '', 'isPrivateBlog': false, 'feedLinks': '\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22WFU BLOG - Atom\x22 href\x3d\x22https://www.wfublog.com/feeds/posts/default\x22 /\x3e\n\x3clink rel\x3d\x22alternate\x22 type\x3d\x22application/rss+xml\x22 title\x3d\x22WFU BLOG - RSS\x22 href\x3d\x22https://www.wfublog.com/feeds/posts/default?alt\x3drss\x22 /\x3e\n\x3clink rel\x3d\x22service.post\x22 type\x3d\x22application/atom+xml\x22 title\x3d\x22WFU BLOG - Atom\x22 href\x3d\x22https://www.blogger.com/feeds/1035379297949976554/posts/default\x22 /\x3e\n', 'meTag': '\x3clink rel\x3d\x22me\x22 href\x3d\x22https://plus.google.com/108990319112241335296\x22 /\x3e\n', 'openIdOpTag': '\x3clink rel\x3d\x22openid.server\x22 href\x3d\x22https://www.blogger.com/openid-server.g\x22 /\x3e\n\x3clink rel\x3d\x22openid.delegate\x22 href\x3d\x22https://www.wfublog.com/\x22 /\x3e\n', 'googleProfileUrl': 'https://plus.google.com/108990319112241335296', 'adsenseClientId': 'ca-pub-8931283480311879', 'adsenseHostId': 'ca-host-pub-1556223355139109', 'adsenseHasAds': false, 'ieCssRetrofitLinks': '\x3c!--[if IE]\x3e\x3cscript type\x3d\x22text/javascript\x22 src\x3d\x22https://www.blogger.com/static/v1/jsbin/3658603751-ieretrofit.js\x22\x3e\x3c/script\x3e\n\x3c![endif]--\x3e', 'view': '', 'dynamicViewsCommentsSrc': '//www.blogblog.com/dynamicviews/4224c15c4e7c9321/js/comments.js', 'dynamicViewsScriptSrc': '//www.blogblog.com/dynamicviews/1eda9627641898c5', 'plusOneApiSrc': 'https://apis.google.com/js/plusone.js', 'sharing': {'platforms': [{'name': '取得連結', 'key': 'link', 'shareMessage': '取得連結', 'target': ''}, {'name': 'Facebook', 'key': 'facebook', 'shareMessage': '分享到 Facebook', 'target': 'facebook'}, {'name': 'BlogThis&#65281;', 'key': 'blogThis', 'shareMessage': 'BlogThis&#65281;', 'target': 'blog'}, {'name': 'Twitter', 'key': 'twitter', 'shareMessage': '分享到 Twitter', 'target': 'twitter'}, {'name': 'Pinterest', 'key': 'pinterest', 'shareMessage': '分享到 Pinterest', 'target': 'pinterest'}, {'name': 'Google+', 'key': 'googlePlus', 'shareMessage': '分享到 Google+', 'target': 'googleplus'}, {'name': '以電子郵件傳送', 'key': 'email', 'shareMessage': '以電子郵件傳送', 'target': 'email'}], 'googlePlusShareButtonWidth': 300, 'googlePlusBootstrap': '\x3cscript type\x3d\x22text/javascript\x22\x3ewindow.___gcfg \x3d {\x27lang\x27: \x27zh_TW\x27};\x3c/script\x3e'}, 'hasCustomJumpLinkMessage': false, 'jumpLinkMessage': '閱讀完整內容', 'pageType': 'index', 'pageName': '', 'pageTitle': 'WFU BLOG', 'metaDescription': 'Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;'}}, {'name': 'features', 'data': {'lazy_images': 'false', 'sharing_get_link_dialog': 'true', 'sharing_native': 'false'}}, {'name': 'messages', 'data': {'edit': '編輯', 'linkCopiedToClipboard': '已將連結複製到剪貼簿&#65281;', 'ok': '確定', 'postLink': '文章連結'}}, {'name': 'template', 'data': {'name': 'custom', 'localizedName': '自訂', 'isResponsive': false, 'isAlternateRendering': false, 'isCustom': true}}, {'name': 'view', 'data': {'classic': {'name': 'classic', 'url': '?view\x3dclassic'}, 'flipcard': {'name': 'flipcard', 'url': '?view\x3dflipcard'}, 'magazine': {'name': 'magazine', 'url': '?view\x3dmagazine'}, 'mosaic': {'name': 'mosaic', 'url': '?view\x3dmosaic'}, 'sidebar': {'name': 'sidebar', 'url': '?view\x3dsidebar'}, 'snapshot': {'name': 'snapshot', 'url': '?view\x3dsnapshot'}, 'timeslide': {'name': 'timeslide', 'url': '?view\x3dtimeslide'}, 'isMobile': false, 'title': 'WFU BLOG', 'description': 'Blogger 技巧及工具最豐富的專業部落格&#65292;提供 RWD 網站架設&#12289;維護諮詢&#12289;網頁設計服務&#65292;分享網路雲端應用心得&#12290;', 'url': 'https://www.wfublog.com/', 'type': 'feed', 'isSingleItem': false, 'isMultipleItems': true, 'isError': false, 'isPage': false, 'isPost': false, 'isHomepage': true, 'isArchive': false, 'isLabelSearch': false}}]);
_WidgetManager._RegisterWidget('_HeaderView', new _WidgetInfo('Header1', 'header', null, document.getElementById('Header1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML2', 'cross_nav', null, document.getElementById('HTML2'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML1', 'cross_slider', null, document.getElementById('HTML1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_BlogView', new _WidgetInfo('Blog1', 'content', null, document.getElementById('Blog1'), {'cmtInteractionsEnabled': false, 'useNgc': false}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML9', 'sidebar', null, document.getElementById('HTML9'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_LabelView', new _WidgetInfo('Label1', 'sidebar', null, document.getElementById('Label1'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML10', 'sidebar', null, document.getElementById('HTML10'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML11', 'sidebar', null, document.getElementById('HTML11'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML12', 'sidebar', null, document.getElementById('HTML12'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML13', 'float_bar', null, document.getElementById('HTML13'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML3', 'cross_label_post', null, document.getElementById('HTML3'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML7', 'label_post-2-1', null, document.getElementById('HTML7'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML8', 'label_post-2-2', null, document.getElementById('HTML8'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML4', 'footer-2-1', null, document.getElementById('HTML4'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML5', 'footer-2-2', null, document.getElementById('HTML5'), {}, 'displayModeFull'));
_WidgetManager._RegisterWidget('_HTMLView', new _WidgetInfo('HTML6', 'footer-2-3', null, document.getElementById('HTML6'), {}, 'displayModeFull'));
</script>
</body>
</html>