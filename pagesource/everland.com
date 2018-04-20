<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="ko" lang="ko">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>EVERLAND RESORT</title>
<link rel="shortcut icon" href="/favicon.ico?1" type="image/x-icon">
<link rel="icon" href="/favicon.ico?1" type="image/x-icon">
<script type="text/javascript" src="/web/common/front/everland/js/jquery-1.6.4.min.js"></script>
<script type="text/javascript" src="/web/common/front/everland/js/detectmobilebrowser.js"></script>
<script> 
if (typeof String.prototype.endsWith !== 'function') {
    String.prototype.endsWith = function(suffix) {
        return this.indexOf(suffix, this.length - suffix.length) !== -1;
    };
}
(function(){
    var isMobile = jQuery.browser.mobile;
    var noneForceDirect = document.URL.endsWith("?m") > 0 ? false:true;
    var isDesktopMobile = document.referrer.indexOf("everland.com") > 0 ? true : false;
    if(isMobile && noneForceDirect) {
        location.href="/mobile";
    }
})();
</script>
<script type="text/javascript" src="/web/common/front/everland/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/web/common/front/everland/js/default.js"  charset="euc-kr"></script>
<link rel="stylesheet" type="text/css" href="/web/common/front/everland/css/style.css" />
<!--[if IE 6]>
<script type="text/javascript" src="/web/common/front/everland/js/DD_belatedPNG_0.0.8a-min.js"></script>
<![endif]-->
<script type="text/javascript"> 
var everlandBrandSiteDomain = {
    "everlandresort.com":"www.everland.com",
    "everlandresort.co.kr":"www.everland.com",
    "everland.org":"www.everland.com",
    "caribbeanbay.asia":"www.everland.com/web/caribbean/main.html",
    "everland.co.in":"www.everland.com",
    "everland.in":"www.everland.com",
    "aesopvillage.kr":"www.everland.com/web/everland/wow/character/aesop/wow_character_story02.html",
    "caribbeanbay.kr":"www.everland.com/web/caribbean/main.html",
    "everland.kr":"www.everland.com",
    "everlandresort.kr":"www.everland.com",
    "everlandresortclub.kr":"www.everland.com",
    "zootopia.kr":"www.everland.com/web/everland/wow/theme/wow_theme_story05.html",
    "aesopvillage.co.kr":"www.everland.com/web/everland/wow/character/aesop/wow_character_story02.html",
    "everland.asia":"www.everland.com",
    "caribbeanbay.eu":"www.everland.com/web/caribbean/main.html",
    "everlandresort.eu":"www.everland.com",
    "caribbeanbay.co.kr":"www.everland.com/web/caribbean/main.html",
    "myeverland.co.kr":"www.everland.com",
    "www.myeverland.co.kr":"www.everland.com",
    "myeverland.com":"www.everland.com",
    "www.myeverland.com":"www.everland.com",
    "everland.ne.kr":"www.everland.com",
    "everland.or.kr":"www.everland.com",
    "everland.mobi":"www.everland.com",
    "everland.info":"www.everland.com",
    "everland.biz":"www.everland.com",
    "zootopia.co.kr":"www.everland.com/web/everland/wow/theme/wow_theme_story05.html",
    "ch.everland.com":"www.everland.com/web/multi/chineseG/everland/main.html",
    "jp.everland.com":"www.everland.com/web/multi/japanese/everland/main.html"
}
var this_url = window.location.host;

var make_anchor = $("<a>", { href : this_url } );
var this_hostname = make_anchor.prop('hostname');
if(everlandBrandSiteDomain[this_hostname]) {
    window.location.replace("http://" + everlandBrandSiteDomain[this_hostname] );
}else{
    window.location.replace("http://www.everland.com/web/intro.html" );
}
</script>
</head>
<body>
</body>
</html>