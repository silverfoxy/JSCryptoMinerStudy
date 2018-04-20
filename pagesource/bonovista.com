<table width=100% cellpadding="0" cellspacing="0" bgcolor=white>
    <tr>
        <td width=100% height="900" bgcolor=white><p align="center">


<!-- ImageReady Slices (intro2014fall.gif) -->
<IMG SRC="http://www.bonovista.com/design/bonovista/intro2015.JPG" WIDTH=1100 HEIGHT=900 BORDER=0 ALT="" USEMAP="#intro2014fall_Map">
<MAP NAME="intro2014fall_Map">
<AREA SHAPE="rect" ALT="" COORDS="1003,4,1062,27" HREF="http://www.bonovista.com/shop/member.html?type=login" TARGET="_self" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="943,3,996,25" HREF="http://www.bonovista.com/shop/idinfo.html?db=bonovista" TARGET="_self" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="930,103,981,127" HREF="http://www.bonovista.com/board/board.html?code=bonovista_image1" TARGET="_self" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="875,103,918,123" HREF="http://www.bonovista.com/html/newpage.html?code=6" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="740,102,866,125" HREF="http://www.bonovista.com/html/newpage.html?code=2" TARGET="_self" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="685,103,726,124" HREF="http://www.bonovista.com/index.html" TARGET="_self" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="627,105,674,123" HREF="http://www.bonovista.com/" TARGET="_self" onfocus="this.blur()">
<AREA SHAPE="rect" ALT="" COORDS="49,83,264,121" HREF="http://www.bonovista.com/" TARGET="_self" onfocus="this.blur()">

<AREA SHAPE="rect" ALT="" COORDS="980,84,967,98" HREF="https://instagram.com/bonovista_com" TARGET="_blank">

<AREA SHAPE="rect" ALT="" COORDS="949,83,964,99" HREF="https://www.facebook.com/pages/Bonovistacom/211969662205468" TARGET="_blank">

</MAP>
<!-- End ImageReady Slices -->

               </td>
    </tr>
</table>
<script type="text/javascript">
if (typeof getCookie == 'undefined') {
    function getCookie(cookie_name) {
        var cookie = document.cookie;
        if (cookie.length > 0) {
            start_pos = cookie.indexOf(cookie_name);
            if (start_pos != -1) {
                start_pos += cookie_name.length;
                end_pos = cookie.indexOf(';', start_pos);
                if (end_pos == -1) {
                    end_pos = cookie.length;
                }
                return unescape(cookie.substring(start_pos + 1, end_pos));
            } else {
                return false;
            }
        } else {
            return false;
        }
    }
}
if (typeof setCookie == 'undefined') {
    function setCookie(cookie_name, cookie_value, expire_date, domain) {
        var today = new Date();
        var expire = new Date();
        expire.setTime(today.getTime() + 3600000 * 24 * expire_date);
        cookies = cookie_name + '=' + escape(cookie_value) + '; path=/;';

        if (domain != undefined) {
            cookies += 'domain=' + domain +  ';';
        }  else if (document.domain.match('www.') != null) {
            cookies += 'domain=' + document.domain.substr(3) + ';';
        }
        if (expire_date != 0) cookies += 'expires=' + expire.toGMTString();
        document.cookie = cookies;
    }
}

function setMakeshopLogUniqueId() {
    function s4() {
        return Math.floor((1 + Math.random()) * 0x10000)
        .toString(16)
        .substring(1);
    }
    return s4() + s4() + s4() + s4() + s4() + s4() + s4() + s4();
}

if (getCookie('MakeshopLogUniqueId')) {
    var MakeshopLogUniqueId = getCookie('MakeshopLogUniqueId');
} else {
    var MakeshopLogUniqueId = setMakeshopLogUniqueId();
    setCookie('MakeshopLogUniqueId', MakeshopLogUniqueId);
}

function MSLOG_loadJavascript(url) {
    var head= document.getElementsByTagName('head')[0];
    var script= document.createElement('script');
    script.type= 'text/javascript';
    var loaded = false;
    script.onreadystatechange= function () {
        if (this.readyState == 'loaded' || this.readyState == 'complete')
        { if (loaded) { return; } loaded = true; }
    }
    script.src = url;
    head.appendChild(script);
}
var MSLOG_charset = "euc-kr";
var MSLOG_server  = document.location.protocol + "//log14.makeshop.co.kr";
var MSLOG_code = "bonovista";
var MSLOG_var = "V1ZSdmVrOXVkSHBQYWtWNlQybEtkbU50VW14amJEbHlXbGhzTTJJelNtdEphblJQVHpOTk5rNXFiMmxqYlZadFpGaEtjMGxxZEU5UE0wMDJUbFJ2YVdSSE9XdFpXR3RwVHpOTk5rMUViMmxKYW5RNQ==";

//파워앱에서만 사용
var LOGAPP_var = "";
var LOGAPP_is  = "";
if (LOGAPP_is == "Y") {
    var varUA = navigator.userAgent.toLowerCase(); //userAgent 값 얻기
    if (varUA.match('android') != null) { 
        //안드로이드 일때 처리
        window.android.basket_call(LOGAPP_var);
    } else if (varUA.indexOf("iphone")>-1||varUA.indexOf("ipad")>-1||varUA.indexOf("ipod")>-1) { 
        //IOS 일때 처리
        var messageToPost = {LOGAPP_var: LOGAPP_var};
        window.webkit.messageHandlers.basket_call.postMessage(messageToPost);
    } else {
        //아이폰, 안드로이드 외 처리
    }
}
//파워앱에서만 사용 END

if (document.charset) MSLOG_charset = document.charset.toLowerCase();
if (document.characterSet) MSLOG_charset = document.characterSet.toLowerCase();  //firefox;
MSLOG_loadJavascript(MSLOG_server + "/js/mslog.js?r=" + Math.random());
</script>