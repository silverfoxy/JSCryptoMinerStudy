

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">



<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="verify-v1" content="vDf3ERb93yfiDTBhWNa1QMF9FwBKcuf/QxWBL0pInSw=" /><meta name="y_key" content="e3ccd132e489ce91" /><meta http-equiv="content-type" content="text/html; charset=utf-8" /><title>
	Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com
</title><meta name="author" content="HamiRayane Corporation" /><link rel="Shortcut Icon" href="HR.ico" type="image/x-icon" /><meta name="classification" content="Computer - Software - Download - Freeware" /><meta name="Abstract" content="HamiRayane | Free Download Center" /><meta name="robots" content="all, index, follow" /><meta name="googlebot" content="index, follow" /><meta name="distribution" content="Global" /><meta name="rating" content="General" /><link rel="stylesheet" type="text/css" href="Styles/style18-01.css" />
    <meta name="description" content="Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com - HamiRayane free download freeware and shareware softwares,easy download software and ebook,online internet shop under price,buy and post software and hardware for computer and cellphone,Software Licenses,IT News" /><link rel="canonical" href="http://www.hamirayane.com/" /><meta name="keywords" content="download,free,buy,latest,shareware,latest free software,browser,free software,free download,freeware,free download software, search, torrent, subtitle, hamirayane, internet, player, antivirus, antispy, firewall, driver, messenger, imaging, graphic, benchmark, backup, winrar, winzip, audio, video, network, office, transfer, chat, security, cleaning, shop, cd, dvd, online, multimedia,utility,backup,recovery,it news,learning" /><meta property="og:locale" content="en_US" /><meta property="og:type" content="article" /><meta property="og:title" content="Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com" /><meta property="og:description" content="Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com - HamiRayane free download freeware and shareware softwares,easy download software and ebook,online internet shop under price,buy and post software and hardware for computer and cellphone,Software Licenses,IT News" /><meta property="og:url" href="http://www.hamirayane.com/" /><meta property="og:site_name" content="Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com" /><meta property="article:tag" content="Free Download Software" /><meta property="article:tag" content="Latest Version" /><meta property="article:tag" content="Freeware" /><meta property="article:tag" content="Open Source" /><meta property="article:tag" content="Latest Updates" /><meta name="twitter:card" content="summary" /><meta name="twitter:description" content="Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com - HamiRayane free download freeware and shareware softwares,easy download software and ebook,online internet shop under price,buy and post software and hardware for computer and cellphone,Software Licenses,IT News" /><meta name="twitter:title" content="Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com" />
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-7795485757378501",
    enable_page_level_ads: true
  });
</script>
<script src="/script/jquery-1.10.2.min.js" type="text/javascript"></script>
<script src="/script/jquery-ui-1.10.2.min.js" type="text/javascript"></script>
<link href="/script/jquery-ui-1.8.1.css" rel="stylesheet" type="text/css" />
<!-- x_auto -->
<script type="text/javascript">
    $(document).ready(function () {
        $("#formSearch").submit(function (e) {
            e.preventDefault();
        });
        $("#txtSSearch").keyup(function (event) {
            if (event.keyCode == 13) {
                $("#btnSSearch").click();
            }
        });
        SearchText();
        $("#btnSSearch").click(function () { window.location.href = '/search/search.aspx?q=' + $("#txtSSearch").val() + '&q2=' + $("#sp_Lng").text() + '&q3=dl' });
    });
    function SearchText() {
        $(".autosuggest").autocomplete({
            source: function (request, response) {
                $.get("/search/session.aspx?qS1=sesS", function (data2, status) {
                    if (data2 == "ok") {
                        $.ajax({
                            type: "POST",
                            contentType: "application/json; charset=utf-8",
                            url: "/search/x_auto.aspx/GetAutoCompleteData",
                            data: "{'q1':'" + $("#txtSSearch").val() + "','q2':'" + $("#sp_Lng").text() + "','q3':'dl'}",
                            dataType: "json",
                            success: function (data) {
                                $(".x_a_r").html(response(data.d));
                            },
                            error: function (result) {
                                window.location.href = '/search/search.aspx?q=' + $("#txtSSearch").val() + '&q2=' + $("#sp_Lng").text() + '&q3=dl'
                            }
                        });
                    }
                    else { window.location.href = '/search/' };
                });
            }
        });
    }
</script>
<script type="text/javascript">
    $.ajaxSetup({ cache: false });
    function preloadFunc() {
        function readCookie(name) {
            var nameEQ = name + "=";
            var ca = document.cookie.split(';');
            for (var i = 0; i < ca.length; i++) {
                var c = ca[i];
                while (c.charAt(0) == ' ') c = c.substring(1, c.length);
                if (c.indexOf(nameEQ) == 0) return c.substring(nameEQ.length, c.length);
            }
            return null;
        };
        var lng = readCookie('hr-lng');
        var loc = readCookie('hr-country');
        if ((lng == null) || (loc == null)) {

            $.getJSON("http://ip-api.com/json/?callback=?", function (json) {
                $.get("/inc/s_re/loc.aspx?q1=" + json.countryCode, function (data, status) {
                    if (data != "") {
                        $("#aLng").html(data);
                        //var re = $("#sp_re").text();
                        //if (re != "") { window.location.href = $("#sp_re_url3").text() + re; };
                        var fpic = $("#sp_fpic").text();
                        if (fpic != "") { $("#aLng").html("<img src='" + $("#sp_L6").text() + "images/flags/" + fpic + ".png' />" + fpic); };
                    }
                    //else { window.location.href = $("#sp_re_url2").text() + "en" };
                }); 
            }); //}, "jsonp"); 
        }
        else { };
        var sUrl = $("#sp_re_url").text();
        if (sUrl != "") { window.location.href = sUrl }
        else { };
    }
    window.onpaint = preloadFunc();
    function breakout_of_frame() { if (top.location != location) { top.location.href = document.location.href; } };
    function funcTop() {
        var tt = $("#sp_tbt").text();
        if (tt == 1) { $("#sp_tbt").text("2"); $("#td-top3").css("visibility", "visible"); $(".td-top1").hide(); $("#td-top3").show("slow") };
        if (tt == 2) { $("#sp_tbt").text("3"); $(".td-top1").hide(); $("#td-top3").show("slow") };
        if (tt == 3) { $("#sp_tbt").text("2"); $("#td-top3").hide(); $(".td-top1").show("slow"); };
    };
    $(document).ready(function () {
        breakout_of_frame();
        $("#sp_g2").html($("#sp_g").html());
        $("#li_lng").html($("#div_ul").html());
        $("#aLng").click(function () {
            $(".ul_menu").slideToggle("fast");
        });
        var myVar3 = setInterval(function () { funcTop() }, 6000);
    });
</script>
<style type="text/css">
#ui-id-1 {z-index:10;direction:ltr} #ui-id-1 li {font-size:13px;list-style-type:none;z-index:10} #ui-id-1 a:hover {background: #F0CCFF;border-radius: 5px;}
.tb-top a{font-family:arial;text-decoration:none}
.tb-top:hover{background-color:#99CCFF;border-radius:7px}
.menu ul li td:hover {background: #133AA4;border-radius:5px;}
.menu ul li td:hover a{color: #8fde62}
#tbl-Flags {background: #3472CC;border-radius:5px} #tbl-Flags td a {font-size: 12px;width: 45px;padding: 0 0 0 27px;margin: 0;border: none}
.DescriptionBody a {border-radius:7px;} .cssmenu ul ul li a{font-size:13px}
</style>

    <style type="text/css">
@import url('/Styles/styleAcc.css');
.SoftwareHeader1, .SoftwareHeader3 {height:28px} .SoftwareHeader1 h2, .SoftwareHeader3 h2{font-size:14px;text-align:center} .SoftwareHeader1 a, .SoftwareHeader3 a{color:white}
</style>
<script src="/script/scriptmenu2.js" type="text/javascript"></script>
<script src="/script/jquery.als-1.7.min.js" type="text/javascript"></script>
<script type="text/javascript">
var sf = Math.floor((Math.random() * 21) + 1);
$(document).ready(function () {
$('#forSale').click(); $('#Download-Free-Software').click();
$("#sp_c_m_ad").appendTo("#c_ad");
var iv; var sw = $(window).width()
if (sw > 1100) { iv = 4 } else { iv = 3 };
$(window).resize(function () {
    sw = $(window).width(); if (sw > 1000) { iv = 4 } else { iv = 3 }; setlista();
});
function setlista() {
    $("#lista1").als({visible_items: iv,scrolling_items: 1,orientation: "horizontal",circular: "yes",autoscroll: "no",interval: 5000,speed: 500,easing: "linear",direction: "right",start_from: sf});
    $("#lista2").als({visible_items: iv,scrolling_items: 1,orientation: "horizontal",circular: "yes",autoscroll: "no",interval: 5000,speed: 500,easing: "linear",direction: "right",start_from: sf});
}
setlista(); $('.sVis').css("visibility", "visible");
})
</script>
<meta name="Language" content="English" /><meta name="Content-Language" content="en" /></head>
<body>
<div align="center">
    <form name="aspnetForm" method="post" action="./" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTM3OTc4OTE1NQ9kFgJmD2QWAgIED2QWAmYPZBYCZg8PFgIeBFRleHQFCzM3MzAyMC0gQzo2ZGRkH5hAKXLAhnI3/2UtM8oCbJeYPHk0l73V9AaJ65pH+Uc=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
    <div>
    <table class="HomeTableWidth"><tr><td>
    <div class="HomeTableWidth">
        <table style="width:100%; text-align:center">
            <tr>
                <td style="width:40%">
<div id="topDiv" style="height:102px;width:430px" dir="rtl">
<style type="text/css">#topDiv h2{font-family:Arial;font-size:22px;text-align:center}</style>  
<table>
<tr id="tr_tbt">
<td class="td-top1 tb-top">
<div style="width:430px;height:101px">
<table><tr><td style="width:5%">
<a target="_blank" href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-3625">
<img class="ad" style="height:98px" src="/Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3625_1.jpg" alt="لایسنس نود 32" title="لایسنس نود 32"  />
</a></td><td><a target="_blank" href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-3625">
<h2 style="color:#660066;font-size:20px">خرید لایسنس نود32 100% تضمینی</h2>
<h2 style="color:#FF0066">لایسنس انواع ویندوز و آنتی ویروس</h2>
<h2 style="color:#6600FF;font-size:22px">لایسنس نود 32 اینترنت سکیوریتی</h2>
</a></td></tr></table>
</div>
</td><td id="td-top3" style="display:none">
<div class="tb-top" style="width:430px;height:101px">
<table><tr><td style="width:5%">
<a target="_blank" href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-3625">
<img class="ad" style="height:98px"  src="/Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3694_1.jpg" alt="لایسنس ایست اسمارت سکیوریتی" title="لایسنس ایست اسمارت سکیوریتی"  /></a>
</td><td><a target="_blank" href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-3625">
<h2 style="color:#CC0066;font-size:19px">لایسنس ایست اسمارت سکیوریتی نود32</h2>
<h2 style="color:#0066FF">برای انواع ویندوز و اندروید</h2>
<h2 style="color:#9900FF;font-size:19px">لایسنس ارزان نود با ضمانت فعالسازی</h2></a>
</td></tr></table>
</div>
</td></tr></table>
<span id="sp_tbt" style="font-size:0">1</span>
</div>
                    </td>
<td style="width:25%"></td>
                <td style="text-align:left">
<table dir="ltr"><tr><td><a href="https://t.me/joinchat/AAAAAEIkJZGT4v3aKB5vnA" target="_blank"><img src="/images/telegram-HamiRayane_Com.png" alt="@HamiRayane_Com" title="HamiRayane.Com کانال حامی رایانه"  /></a></td>
<td><h2><a href="https://t.me/joinchat/AAAAAEIkJZGT4v3aKB5vnA" target="_blank" style="color:white;font-size:27px">@HamiRayane_Com<br />
<b style="font-size:13px">
 Software Developer &amp; Internet Shop<br />
 Free Download software
</b></a></h2></td></tr><tr><td colspan="2">
<form id="formSearch" action="Default.aspx">
<div class="ui-widget" style="font-size:12px" dir="ltr">
    <input type="text" id="txtSSearch" class="autosuggest" />
    <button id="btnSSearch" type="button"> Search </button>
    <samp id="sp_g2"></samp>
</div>
</form> <span id="sp_L6" style="display:none"></span><span id="sp_Lng" style="display:none">en</span><span id="sp_re_url2" style="display:none">http://www.hamirayane.com/</span> </td></tr></table>
                </td>
            </tr>
<tr>
<td style="text-align:left" colspan="3">
<div align="left" style="width:100%">
<ul class="menu" dir="ltr" >
  <li><a id="aLng" style="font-size:12px"><img src="images/flags/en.png" />EN</a>
      <ul class="ul_menu" style="list-style-type: none;"><li>
        <table id="tbl-Flags"><tr>
        <td><a href="" class="en">English</a></td>
        <td><a href="fr" class="fr">Français</a></td>
        <td><a href="de" class="de">Deutsch</a></td></tr><tr>
        <td><a href="it" class="it">Italiano</a></td>
        <td><a href="es" class="es">Español</a></td>
        <td><a href="pl" class="pl">Polski</a></td></tr><tr>
        <td><a href="tr" class="tr">Türk</a></td>
        <td><a href="ru" class="ru">Pусский</a></td>
        <td><a href="zh" class="zh">中國的</a></td></tr><tr>
        <td><a href="jp" class="jp">日本語</a></td>
        <td><a href="ko" class="ko">한국의</a></td>
        <td><a href="ar" class="ar">العربية</a></td></tr><tr>
        <td><a href="fa" class="fa">فارسی</a></td>
        </tr></table>
      </li></ul>
     </li>  
    <li><a href="http://www.HamiRayane.com/?d=download">Download دانلود</a>
        <ul>
            <li><a href="/download-fa.aspx" class="softwares" style="width:230px">Download Software - دانلود نرم افزار</a></li>
            <li><a href="/ebook" class="ebooks" style="width:230px">Donwload Ebook - دانلود ایبوک</a></li>
        </ul>
    </li>
    <li><a href="/software/HamiRayane">HamiRayane حامی رایانه</a>
        <ul>
        <li><a href="/software/HamiRayane" class="SerialNumber" style="width:160px">خرید شماره سریال</a></li>
        <li><a href="/software/HamiRayane/Code.aspx" class="ActivationCode" style="width:160px">دریافت کد فعالسازی</a></li>
        <li><a href="/advertise" class="advertise" style="width:160px">تبلیغات در حامی رایانه</a></li>
        <li><a href="/software/HamiRayane/Nazarat.aspx" class="contact" style="width:160px">ارسال نظر و تماس با ما</a></li>
    </ul>
     </li>
  <li>
    <a href="/shop">فروشگاه اینترنتی</a>
    <ul>
        <li><a href="/shop" class="Shop" style="width:160px">خرید نرم افزار و سخت افزار</a></li>
        <li><a href="/aspx/Order-Product-Factors.aspx" class="Shop" style="width:160px">ثبت و پیگیری فاکتور</a></li>
        <li><a href="/aspx/Sell_Charge_Card.aspx" class="Charges" style="width:160px">شارژ ایرانسل همراه اول رایتل</a></li>
    </ul>
  </li>
    <li style="float:right">
    <a href="http://my.hamirayane.com/category/%d8%a7%d8%ae%d8%a8%d8%a7%d8%b1-%d9%81%d9%86%d8%a7%d9%88%d8%b1%db%8c/">اخبار فناوری</a>
    </li>
    <li style="float:right">
    <a href="http://my.hamirayane.com/category/%d9%85%d8%b7%d8%a7%d9%84%d8%a8-%d8%a2%d9%85%d9%88%d8%b2%d8%b4%db%8c/">مطالب آموزشی</a>
    </li>
    <li style="float:right">
    <a href="http://my.hamirayane.com/category/%d8%aa%da%a9%d9%86%d9%88%d9%84%d9%88%da%98%db%8c-%d8%a8%d8%b1%d8%aa%d8%b1/">تکنولوژی برتر</a>
    </li>
    <li style="float:right">
    <a href="http://my.hamirayane.com/2011/05/%D8%A7%D8%B2-%D9%85%D8%A7-%D8%A8%D9%BE%D8%B1%D8%B3%DB%8C%D8%AF/">از ما بپرسید</a>
    </li>
    <li style="float:right"><a href="/culture">بخش فرهنگی</a></li>
</ul>
</div>
</td>
</tr>
        </table>
        
<table style="width:100%">
<tr>
    <td>
    <table style="width:100%;" class="HomeBody" dir="ltr">
    <tr class="LinkHeader" dir="ltr">
    <td style="font-size:11px;height:25px" dir="ltr">
        Home <a href="download.aspx?d=local">(Free Download Software)</a></td>
    </tr>
</table>
    </td>
</tr>
<tr>
    <td style="width:100%;vertical-align:top;">
    <table  style="width:100%;height:100%;" class="HomeBody" cellspacing="6px" >
<tr>
    <td style="text-align:center">
<samp id="c_ad"></samp>
<h1 style="display:none">Free Download Software - دانلود رایگان نرم افزار - فروشگاه اینترنتی HamiRayane.com</h1>
        <table dir="ltr"><tr>
            <td class="DescriptionBody" style="width:15%; vertical-align:top; padding:5px">
<div class='cssmenu' align='left'><ul><li><a href="/software/Latest_Updates"><span>Latest Updates</span></a></li><li><a href="/software/Most_Popular_Downloads"><span>Most Popular Downloads</span></a></li><li class='active has-sub'><a id='Download-Free-Software' href="http://www.hamirayane.com/"><span>Free Download Software</span></a><ul><li class='has-sub'><a title="Browsers and Plugins" href="/software/Browsers_and_Plugins"><span>Browsers and Plugins</span></a><ul><li><a title="Chrome Extensions" href="/software/Browsers_and_Plugins/Chrome-Extensions"><span>Chrome Extensions</span></a></li><li><a title="Plugins" href="/software/Browsers_and_Plugins/Plugins"><span>Plugins</span></a></li><li><a title="Browsers" href="/software/Browsers_and_Plugins/Browsers"><span>Browsers</span></a></li><li class='last'><a title='Browsers and Plugins' href='/software/Browsers_and_Plugins'><span>View More</span></a></li></ul></li><li><a title="File Sharing" href="/software/File_Sharing"><span>File Sharing</span></a></li><li class='has-sub'><a title="Messaging and Chat" href="/software/Messaging_and_Chat"><span>Messaging and Chat</span></a><ul><li><a title="Email" href="/software/Messaging_and_Chat/Email"><span>Email</span></a></li><li><a title="Instant Messaging" href="/software/Messaging_and_Chat/Instant_Messaging"><span>Instant Messaging</span></a></li><li><a title="Voice" href="/software/Messaging_and_Chat/Voice"><span>Voice</span></a></li><li class='last'><a title='Messaging and Chat' href='/software/Messaging_and_Chat'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="File Transfer" href="/software/File_Transfer"><span>File Transfer</span></a><ul><li><a title="FTP" href="/software/File_Transfer/FTP"><span>FTP</span></a></li><li><a title="Download Managers" href="/software/File_Transfer/Download_Managers"><span>Download Managers</span></a></li><li><a title="Online Storage" href="/software/File_Transfer/Online_Storage"><span>Online Storage</span></a></li><li class='last'><a title='File Transfer' href='/software/File_Transfer'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Office and News" href="/software/Office_and_News"><span>Office and News</span></a><ul><li><a title="News Readers" href="/software/Office_and_News/News_Readers"><span>News Readers</span></a></li><li><a title="Office Applications" href="/software/Office_and_News/Office_Applications"><span>Office Applications</span></a></li><li><a title="PDF" href="/software/Office_and_News/PDF"><span>PDF</span></a></li><li class='last'><a title='Office and News' href='/software/Office_and_News'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Developer Tools" href="/software/Developer_Tools"><span>Developer Tools</span></a><ul><li><a title="Source Control" href="/software/Developer_Tools/Source_Control"><span>Source Control</span></a></li><li><a title="Databases" href="/software/Developer_Tools/Databases"><span>Databases</span></a></li><li><a title="Virtualization" href="/software/Developer_Tools/Virtualization"><span>Virtualization</span></a></li><li><a title="Languages" href="/software/Developer_Tools/Languages"><span>Languages</span></a></li><li><a title="Sitemap Generator" href="/software/Developer_Tools/Sitemap_Generator"><span>Sitemap Generator</span></a></li><li><a title="Editors" href="/software/Developer_Tools/Editors"><span>Editors</span></a></li><li class='last'><a title='Developer Tools' href='/software/Developer_Tools'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Anti-Malware" href="/software/Anti-Malware"><span>Anti-Malware</span></a><ul><li><a title="Anti-Virus" href="/software/Anti-Malware/Anti-Virus"><span>Anti-Virus</span></a></li><li><a title="Anti-Spyware" href="/software/Anti-Malware/Anti-Spyware"><span>Anti-Spyware</span></a></li><li class='last'><a title='Anti-Malware' href='/software/Anti-Malware'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Firewalls and Security" href="/software/Firewalls_and_Security"><span>Firewalls and Security</span></a><ul><li><a title="Firewalls" href="/software/Firewalls_and_Security/Firewalls"><span>Firewalls</span></a></li><li><a title="Data Encryption" href="/software/Firewalls_and_Security/Data_Encryption"><span>Data Encryption</span></a></li><li><a title="Diagnostics" href="/software/Firewalls_and_Security/Diagnostics"><span>Diagnostics</span></a></li><li class='last'><a title='Firewalls and Security' href='/software/Firewalls_and_Security'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="System Tuning" href="/software/System_Tuning"><span>System Tuning</span></a><ul><li><a title="Benchmarking" href="/software/System_Tuning/Benchmarking"><span>Benchmarking</span></a></li><li><a title="System Info" href="/software/System_Tuning/System_Info"><span>System Info</span></a></li><li><a title="Cleaning and Tweaking" href="/software/System_Tuning/Cleaning_and_Tweaking"><span>Cleaning and Tweaking</span></a></li><li><a title="Defragmentation" href="/software/System_Tuning/Defragmentation"><span>Defragmentation</span></a></li><li class='last'><a title='System Tuning' href='/software/System_Tuning'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Compression and Backup" href="/software/Compression_and_Backup"><span>Compression and Backup</span></a><ul><li><a title="Compression" href="/software/Compression_and_Backup/Compression"><span>Compression</span></a></li><li><a title="Backup" href="/software/Compression_and_Backup/Backup"><span>Backup</span></a></li><li class='last'><a title='Compression and Backup' href='/software/Compression_and_Backup'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Networking and Admin" href="/software/Networking_and_Admin"><span>Networking and Admin</span></a><ul><li><a title="Remote Desktop" href="/software/Networking_and_Admin/Remote_Desktop"><span>Remote Desktop</span></a></li><li><a title="Private Networking" href="/software/Networking_and_Admin/Private_Networking"><span>Private Networking</span></a></li><li><a title="Admin Tools" href="/software/Networking_and_Admin/Admin_Tools"><span>Admin Tools</span></a></li><li class='last'><a title='Networking and Admin' href='/software/Networking_and_Admin'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Audio and Video" href="/software/Audio_and_Video"><span>Audio and Video</span></a><ul><li><a title="Players" href="/software/Audio_and_Video/Players"><span>Players</span></a></li><li><a title="Editors and Convertors" href="/software/Audio_and_Video/Editors_and_Convertors"><span>Editors and Convertors</span></a></li><li><a title="Codecs" href="/software/Audio_and_Video/Codecs"><span>Codecs</span></a></li><li class='last'><a title='Audio and Video' href='/software/Audio_and_Video'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="CD and DVD Tools" href="/software/CD_and_DVD_Tools"><span>CD and DVD Tools</span></a><ul><li><a title="Ripping" href="/software/CD_and_DVD_Tools/Ripping"><span>Ripping</span></a></li><li><a title="DVD Players" href="/software/CD_and_DVD_Tools/DVD_Players"><span>DVD Players</span></a></li><li><a title="Burning , Writing" href="/software/CD_and_DVD_Tools/Burning"><span>Burning , Writing</span></a></li><li class='last'><a title='CD and DVD Tools' href='/software/CD_and_DVD_Tools'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Desktop" href="/software/Desktop"><span>Desktop</span></a><ul><li><a title="Widgets" href="/software/Desktop/Widgets"><span>Widgets</span></a></li><li><a title="Games" href="/software/Desktop/Games"><span>Games</span></a></li><li><a title="Launchers" href="/software/Desktop/Launchers"><span>Launchers</span></a></li><li class='last'><a title='Desktop' href='/software/Desktop'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Photos, Images, Graphics" href="/software/Imaging_Graphic"><span>Photos, Images, Graphics</span></a><ul><li><a title="Image Editors" href="/software/Imaging_Graphic/Image_Editors"><span>Image Editors</span></a></li><li><a title="Image Viewers" href="/software/Imaging_Graphic/Image_Viewers"><span>Image Viewers</span></a></li><li><a title="Image Managers" href="/software/Imaging_Graphic/Image_Managers"><span>Image Managers</span></a></li><li class='last'><a title='Photos, Images, Graphics' href='/software/Imaging_Graphic'><span>View More</span></a></li></ul></li><li class='has-sub'><a title="Drivers" href="/software/Drivers"><span>Drivers</span></a><ul><li><a title="Graphics" href="/software/Drivers/Graphics"><span>Graphics</span></a></li><li><a title="Audio" href="/software/Drivers/Audio"><span>Audio</span></a></li><li><a title="Peripherals" href="/software/Drivers/Peripherals"><span>Peripherals</span></a></li><li class='last'><a title='Drivers' href='/software/Drivers'><span>View More</span></a></li></ul></li><li><a title="Dictionary" href="/software/Dictionary"><span>Dictionary</span></a></li><li><a class='last' title="محصولات نرم افزاری حامی رایانه" href="/software/HamiRayane"><span>HamiRayane Software</span></a></li></ul></li></ul></div>
        </td>
    <td style="width:70%; vertical-align:top; padding:5px">
<table><tr><td><div  align=center dir=ltr ><table class="ad LatestUpdatesBody L"><tr><td class="SoftwareHeader3"><a href="/software/Latest_Updates"><h2>Latest Updates</h2></a></td></tr><tr><td><div class="L">2018/03/17 - <a href="download/download_Ccleaner"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/144.png" alt="CCleaner 5.41.6446" /> CCleaner 5.41.6446</a></div><div class="L">2018/03/17 - <a href="download/download_Firefox-32bit"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/100.png" alt="Firefox 59.0 32bit" /> Firefox 59.0 32bit</a></div><div class="L">2018/03/17 - <a href="download/download_Maxthon"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/104.png" alt="Maxthon Cloud Browser 5.1.7.1000" /> Maxthon Cloud Browser 5.1.7.1000</a></div><div class="L">2018/03/17 - <a href="download/download_Dropbox"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/479.png" alt="Dropbox 45.4.92" /> Dropbox 45.4.92</a></div><div class="L">2018/03/17 - <a href="download/download_Firefox-64bit"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/100.png" alt="Firefox 59.0 64bit" /> Firefox 59.0 64bit</a></div><div class="L">2018/03/17 - <a href="download/download_UsbFix"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/774.png" alt="UsbFix 10.018" /> UsbFix 10.018</a></div><div class="L">2018/03/17 - <a href="download/download_Origin"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/570.png" alt="Origin 10.5.14.38647" /> Origin 10.5.14.38647</a></div><div class="L">2018/03/17 - <a href="download/download_Google_Chrome"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/102.png" alt="Google Chrome 65.0.3325.162 32bit & 64bit" /> Google Chrome 65.0.3325.162 32bit & 64bit</a></div><div class='viewmore'><a href="/software/Latest_Updates">View More</a></div></td></tr></table></div></td><td><div  align=center dir=ltr ><table class="ad LatestUpdatesBody L"><tr><td  class="SoftwareHeader3"><a href="/software/Most_Popular_Downloads"><h2>Most Popular Downloads</h2></a></td></tr><tr><td><div class="L">1. <a href="download/download_Adobe_Reader"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/124.png" alt="Adobe Reader 11.0.10" /> Adobe Reader 11.0.10</a></div><div class="L">2. <a href="download/download_KMPlayer"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/307.png" alt="KMPlayer 4.2.2.8" /> KMPlayer 4.2.2.8</a></div><div class="L">3. <a href="download/download_IDM_Internet_Download_Manager"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/524.png" alt="Internet Download Manager 6.30 Build 7 IDM" /> Internet Download Manager 6.30 Build 7 IDM</a></div><div class="L">4. <a href="download/download_Skype"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/115.png" alt="Skype 7.40.0.104" /> Skype 7.40.0.104</a></div><div class="L">5. <a href="download/download_iTunes_64"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/156.png" alt="iTunes 12.7.3 (64-bit)" /> iTunes 12.7.3 (64-bit)</a></div><div class="L">6. <a href="download/download_TeamViewer"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/521.png" alt="TeamViewer 13.1.1548" /> TeamViewer 13.1.1548</a></div><div class="L">7. <a href="download/download_iTunes_32"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/156.png" alt="iTunes 12.7.3 (32-bit)" /> iTunes 12.7.3 (32-bit)</a></div><div class="L">8. <a href="download/download_Firefox-64bit"><img class="imgS2" src="/hamirayane/../Icon/icfWhIrbxs/s/100.png" alt="Firefox 59.0 64bit" /> Firefox 59.0 64bit</a></div><div class='viewmore' ><a href="/software/Most_Popular_Downloads">View More</a></div></td></tr></table></div></td></tr></table><div id='lista1' class='als-container ad'><div class='SoftwareHeader1'><a href="/shop/Latest_Products"><h2>Latest Updated Products - آخرين بروزرسانی محصولات</h2></a></div><div class='als-prev'><div><img src='/images/acc/tla.png' alt='prev' title='previous' /></div></div><div class='als-viewport'><div class='als-wrapper'><div class='als-item '><a href="/shop/kharid/?kala=cooler-master-v650-semi-modular-3357">2017-12-30<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3357_1.jpg' alt="Cooler Master G650 & G650 Semi-Modular - پاور کولرمستر" title="Cooler Master G650 & G650 Semi-Modular - پاور کولرمستر"/><span> تومان</span><br />پاور کولرمستر - Cooler Master G650 & G650 Semi-Modular</a></div><div class='als-item '><a href="/shop/kharid/?kala=IDM-License-Internet-Download-Manager-LifeTime">2017-12-17<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2791_1.jpg' alt="IDM License - Internet Download Manager LifeTime - لایسنس اینترنت دانلود منیجر مادام العمر" title="IDM License - Internet Download Manager LifeTime - لایسنس اینترنت دانلود منیجر مادام العمر"/><span>72,000 تومان</span><br />لایسنس اینترنت دانلود منیجر مادام العمر - IDM License - Internet Download Manager LifeTime</a></div><div class='als-item '><a href="/shop/kharid/?kala=ESET-Mobie-Security-Mobile-Antivirus-nod32-1year">2017-12-10<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3694_1.jpg' alt="ESET Mobie Security - Mobile Antivirus nod32 1year - ایست موبایل سکیوریتی - آنتی ویروس موبایل نود32 تک کاربر 1 ساله" title="ESET Mobie Security - Mobile Antivirus nod32 1year - ایست موبایل سکیوریتی - آنتی ویروس موبایل نود32 تک کاربر 1 ساله"/><span>9,000 تومان</span><br />ایست موبایل سکیوریتی - آنتی ویروس موبایل نود32 تک کاربر 1 ساله - ESET Mobie Security - Mobile Antivirus nod32 1year</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=ESET-Internet-Security-Smart-Security-Premium-nod32-1year-1PC">2017-12-10<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3694_1.jpg' alt="ESET Internet Security - Smart Security Premium nod32 1 year 1 PC - ایست اینترنت سکیوریتی - اسمارت سکیوریتی پریمیوم نود32 1 ساله 1 کاربر" title="ESET Internet Security - Smart Security Premium nod32 1 year 1 PC - ایست اینترنت سکیوریتی - اسمارت سکیوریتی پریمیوم نود32 1 ساله 1 کاربر"/><span>9,000 تومان</span><br />ایست اینترنت سکیوریتی - اسمارت سکیوریتی پریمیوم نود32 1 ساله 1 کاربر - ESET Internet Security - Smart Security Premium nod32 1 year 1 PC</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-3625">2017-11-28<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3625_1.jpg' alt="Antivirus NOD 32 licenses 1 Years One PC - لایسنس آنتی ویروس نود 32 و اسمارت سکیوریتی یک ساله تک کاربره" title="Antivirus NOD 32 licenses 1 Years One PC - لایسنس آنتی ویروس نود 32 و اسمارت سکیوریتی یک ساله تک کاربره"/><span>9,000 تومان</span><br />لایسنس آنتی ویروس نود 32 و اسمارت سکیوریتی یک ساله تک کاربره - Antivirus NOD 32 licenses 1 Years One PC</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=fujitsu-scanjet-7260-3566">2017-08-12<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3566_1.jpg' alt="FUJITSU - Scanjet 7260 - اسکنر فوجیتسو" title="FUJITSU - Scanjet 7260 - اسکنر فوجیتسو"/><span> تومان</span><br />اسکنر فوجیتسو - FUJITSU - Scanjet 7260</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=asus-h81-plus-2950">2017-07-28<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2950_1.jpg' alt="ASUS - H81-PLUS - مادربرد اینتل ایسوس" title="ASUS - H81-PLUS - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H81-PLUS</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=asus-h81m-k-2948">2017-07-28<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2948_1.jpg' alt="ASUS - H81M-K - مادربرد اینتل ایسوس" title="ASUS - H81M-K - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H81M-K</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=asus-h81mv3-2952">2017-07-28<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2952_1.jpg' alt="ASUS - H81MV3 - مادربرد اینتل ایسوس" title="ASUS - H81MV3 - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H81MV3</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=asus-h81m-c-2949">2017-07-28<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2949_1.jpg' alt="ASUS - H81M-C - مادربرد اینتل ایسوس" title="ASUS - H81M-C - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H81M-C</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=kingston-4gb-1600-3069">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3069_1.jpg' alt="KINGSTON - 4GB - 1600 - رم کینگاستون" title="KINGSTON - 4GB - 1600 - رم کینگاستون"/><span> تومان</span><br />رم کینگاستون - KINGSTON - 4GB - 1600</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i5-3.2ghz-4460-2981">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2981_1.jpg' alt="Intel Core i5 - 3.2GHz - 4460 - سی پی یو اینتل" title="Intel Core i5 - 3.2GHz - 4460 - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i5 - 3.2GHz - 4460</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-pentium-g3250-2982">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2982_1.jpg' alt="Intel Pentium G3250 - سی پی یو اینتل" title="Intel Pentium G3250 - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Pentium G3250</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i3-3.70ghz-4170-2983">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2983_1.jpg' alt="Intel Core i3 - 3.70GHz - 4170 - سی پی یو اینتل" title="Intel Core i3 - 3.70GHz - 4170 - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i3 - 3.70GHz - 4170</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i7-3.6ghz-4790-2984">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2984_1.jpg' alt="Intel Core i7 - 3.6GHz - 4790 - سی پی یو اینتل" title="Intel Core i7 - 3.6GHz - 4790 - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i7 - 3.6GHz - 4790</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i3-6100-3m-skylake-dual-core-3.7-ghz-2987">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2987_1.jpg' alt="Intel Core i3-6100 3M Skylake Dual-Core 3.7 GHz - سی پی یو اینتل" title="Intel Core i3-6100 3M Skylake Dual-Core 3.7 GHz - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i3-6100 3M Skylake Dual-Core 3.7 GHz</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i7-4.0ghz-4790k-2980">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2980_1.jpg' alt="Intel Core i7 - 4.0GHz - 4790K - سی پی یو اینتل" title="Intel Core i7 - 4.0GHz - 4790K - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i7 - 4.0GHz - 4790K</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i7-6700-8m-skylake-quad-core-3.4ghz-2989">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2989_1.jpg' alt="Intel Core i7-6700 8M Skylake Quad-Core 3.4GHz - سی پی یو اینتل" title="Intel Core i7-6700 8M Skylake Quad-Core 3.4GHz - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i7-6700 8M Skylake Quad-Core 3.4GHz</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i5-6400-6m-skylake-quad-core-2.7-ghz-2992">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2992_1.jpg' alt="Intel Core i5-6400 6M Skylake Quad-Core 2.7 GHz - سی پی یو اینتل" title="Intel Core i5-6400 6M Skylake Quad-Core 2.7 GHz - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i5-6400 6M Skylake Quad-Core 2.7 GHz</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-pentium-g3260-2986">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2986_1.jpg' alt="Intel Pentium G3260 - سی پی یو اینتل" title="Intel Pentium G3260 - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Pentium G3260</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=corsair-xms3-4gb-1600-3075">2017-07-27<img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3075_1.jpg' alt="Corsair - XMS3 4GB - 1600 - رم کورسیر" title="Corsair - XMS3 4GB - 1600 - رم کورسیر"/><span> تومان</span><br />رم کورسیر - Corsair - XMS3 4GB - 1600</a></div></div></div><div class='als-next'><div><img src='/images/acc/tra.png' alt='next' title='next' /></div></div></div><div id='lista2' class='als-container ad'><div class='SoftwareHeader1'><a href="/shop/Most_Popular_Products"><h2>Most Popular Products - محبوبترين محصولات</h2></a></div><div class='als-prev'><div><img src='/images/acc/tla.png' alt='prev' title='previous' /></div></div><div class='als-viewport'><div class='als-wrapper'><div class='als-item '><a href="/shop/kharid/?kala=lenovo-IP310-i7-2830"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2830_1.jpg' alt="Lenovo IP310 i7 - لپ تاپ لنوو سری ای پی 310" title="Lenovo IP310 i7 - لپ تاپ لنوو سری ای پی 310"/><span> تومان</span><br />لپ تاپ لنوو سری ای پی 310 - Lenovo IP310 i7</a></div><div class='als-item '><a href="/shop/kharid/?kala=ESET-Mobie-Security-Mobile-Antivirus-nod32-1year"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3694_1.jpg' alt="ESET Mobie Security - Mobile Antivirus nod32 1year - ایست موبایل سکیوریتی - آنتی ویروس موبایل نود32 تک کاربر 1 ساله" title="ESET Mobie Security - Mobile Antivirus nod32 1year - ایست موبایل سکیوریتی - آنتی ویروس موبایل نود32 تک کاربر 1 ساله"/><span>9,000 تومان</span><br />ایست موبایل سکیوریتی - آنتی ویروس موبایل نود32 تک کاربر 1 ساله - ESET Mobie Security - Mobile Antivirus nod32 1year</a></div><div class='als-item '><a href="/shop/kharid/?kala=IDM-License-Internet-Download-Manager-LifeTime"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2791_1.jpg' alt="IDM License - Internet Download Manager LifeTime - لایسنس اینترنت دانلود منیجر مادام العمر" title="IDM License - Internet Download Manager LifeTime - لایسنس اینترنت دانلود منیجر مادام العمر"/><span>72,000 تومان</span><br />لایسنس اینترنت دانلود منیجر مادام العمر - IDM License - Internet Download Manager LifeTime</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=ESET-Smart-Security-Original-1-PC-3694"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3694_1.jpg' alt="ESET Smart Security Original 1 PC - لایسنس انتی ویروس اسمارت سکوریتی اورجینال یک کاربره نسخه 9" title="ESET Smart Security Original 1 PC - لایسنس انتی ویروس اسمارت سکوریتی اورجینال یک کاربره نسخه 9"/><span>60,000 تومان</span><br />لایسنس انتی ویروس اسمارت سکوریتی اورجینال یک کاربره نسخه 9 - ESET Smart Security Original 1 PC</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=Antivirus-NOD-32-licenses-1-Years-3-PC-1-License-Free-3691"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3625_1.jpg' alt="Antivirus NOD 32  licenses 1 Years 3 PC + 1 License Free - لایسنس انتی ویروس نود 32 یک ساله سه کاربره به اضافه یک کاربر جایزه" title="Antivirus NOD 32  licenses 1 Years 3 PC + 1 License Free - لایسنس انتی ویروس نود 32 یک ساله سه کاربره به اضافه یک کاربر جایزه"/><span>65,000 تومان</span><br />لایسنس انتی ویروس نود 32 یک ساله سه کاربره به اضافه یک کاربر جایزه - Antivirus NOD 32  licenses 1 Years 3 PC + 1 License Free</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=IDM-License-Internet-Download-Manager-(1year)"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2791_1.jpg' alt="IDM License - Internet Download Manager (1year) - لایسنس اینترنت دانلود منیجر  یک سال" title="IDM License - Internet Download Manager (1year) - لایسنس اینترنت دانلود منیجر  یک سال"/><span>45,000 تومان</span><br />لایسنس اینترنت دانلود منیجر  یک سال - IDM License - Internet Download Manager (1year)</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-3625"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3625_1.jpg' alt="Antivirus NOD 32 licenses 1 Years One PC - لایسنس آنتی ویروس نود 32 و اسمارت سکیوریتی یک ساله تک کاربره" title="Antivirus NOD 32 licenses 1 Years One PC - لایسنس آنتی ویروس نود 32 و اسمارت سکیوریتی یک ساله تک کاربره"/><span>9,000 تومان</span><br />لایسنس آنتی ویروس نود 32 و اسمارت سکیوریتی یک ساله تک کاربره - Antivirus NOD 32 licenses 1 Years One PC</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=lenovo-IP310-i5-2831"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2831_1.jpg' alt="Lenovo IP310 I5 - لپ تاپ لنوو سری ای پی 310" title="Lenovo IP310 I5 - لپ تاپ لنوو سری ای پی 310"/><span> تومان</span><br />لپ تاپ لنوو سری ای پی 310 - Lenovo IP310 I5</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=Ayeen-Name-Rahnamaei-Va-Ranandegi-v6"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/404_1.jpg' alt="Ayeen Nameh Rahnamaei Va Ranandegi v7 - نرم افزار آیین نامه راهنمایی و رانندگی نسخه7" title="Ayeen Nameh Rahnamaei Va Ranandegi v7 - نرم افزار آیین نامه راهنمایی و رانندگی نسخه7"/><span> تومان</span><br />نرم افزار آیین نامه راهنمایی و رانندگی نسخه7 - Ayeen Nameh Rahnamaei Va Ranandegi v7</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=hp-laserjet-pro-cp1025nw-color-printer-3522"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3522_1.jpg' alt="HP LaserJet Pro CP1025nw Color Printer - پرینتر اچ پی" title="HP LaserJet Pro CP1025nw Color Printer - پرینتر اچ پی"/><span> تومان</span><br />پرینتر اچ پی - HP LaserJet Pro CP1025nw Color Printer</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=callerid-4-line"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2771_1.jpg' alt="CallerID 4 Line - دستگاه کالر آی 4 خط  چهار خط" title="CallerID 4 Line - دستگاه کالر آی 4 خط  چهار خط"/><span>159,000 تومان</span><br />دستگاه کالر آی 4 خط  چهار خط - CallerID 4 Line</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=cooler-master-v650-semi-modular-3357"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3357_1.jpg' alt="Cooler Master G650 & G650 Semi-Modular - پاور کولرمستر" title="Cooler Master G650 & G650 Semi-Modular - پاور کولرمستر"/><span> تومان</span><br />پاور کولرمستر - Cooler Master G650 & G650 Semi-Modular</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=plesk-12-licenses-plesk-web-app-edition-(vps)-5-domains-2774"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2774_1.jpg' alt="Plesk 12 Licenses - Plesk Web App Edition (VPS) 5 Domains - لایسنس کنترل پنل پلسک 12" title="Plesk 12 Licenses - Plesk Web App Edition (VPS) 5 Domains - لایسنس کنترل پنل پلسک 12"/><span>27,000 تومان</span><br />لایسنس کنترل پنل پلسک 12 - Plesk 12 Licenses - Plesk Web App Edition (VPS) 5 Domains</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=N552VW-FJ262D-i7-4K-TOUCH-2808"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2808_1.jpg' alt="N552VW FJ262D i7 4K TOUCH - لپ تاپ ایسوس" title="N552VW FJ262D i7 4K TOUCH - لپ تاپ ایسوس"/><span> تومان</span><br />لپ تاپ ایسوس - N552VW FJ262D i7 4K TOUCH</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=Apple-ID-3771"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3771_1.jpg' alt="Apple ID - ساخت اپل آی دی" title="Apple ID - ساخت اپل آی دی"/><span> تومان</span><br />ساخت اپل آی دی - Apple ID</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i5-3.2ghz-4460-2981"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2981_1.jpg' alt="Intel Core i5 - 3.2GHz - 4460 - سی پی یو اینتل" title="Intel Core i5 - 3.2GHz - 4460 - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i5 - 3.2GHz - 4460</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=ASUS-H110M-C-3760"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3760_1.jpg' alt="ASUS - H110M-C   - مادربرد اینتل ایسوس" title="ASUS - H110M-C   - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H110M-C  </a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=intel-core-i7-6700k-8m-skylake-quad-core-4.0ghz-2990"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2990_1.jpg' alt="Intel Core i7-6700K 8M Skylake Quad-Core 4.0GHz - سی پی یو اینتل" title="Intel Core i7-6700K 8M Skylake Quad-Core 4.0GHz - سی پی یو اینتل"/><span> تومان</span><br />سی پی یو اینتل - Intel Core i7-6700K 8M Skylake Quad-Core 4.0GHz</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=asus-h81m-c-2949"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2949_1.jpg' alt="ASUS - H81M-C - مادربرد اینتل ایسوس" title="ASUS - H81M-C - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H81M-C</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=asus-h81-plus-2950"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/2950_1.jpg' alt="ASUS - H81-PLUS - مادربرد اینتل ایسوس" title="ASUS - H81-PLUS - مادربرد اینتل ایسوس"/><span> تومان</span><br />مادربرد اینتل ایسوس - ASUS - H81-PLUS</a></div><div class='als-item sVis'><a href="/shop/kharid/?kala=antivirus-nod-32-licenses-1-years-2-pc-1-license-free-3690"><br /><img src='/hamirayane/../Image/IMGfWhIrbxKsjjfjdedalerldasIvxlxqrl/Shop_S/3625_1.jpg' alt="Antivirus NOD 32 licenses 1 Years 2 PC + 1 License Free - لایسنس انتی ویروس نود 32 یک ساله دو کاربره به اضافه یک کاربر جایزه" title="Antivirus NOD 32 licenses 1 Years 2 PC + 1 License Free - لایسنس انتی ویروس نود 32 یک ساله دو کاربره به اضافه یک کاربر جایزه"/><span>52,000 تومان</span><br />لایسنس انتی ویروس نود 32 یک ساله دو کاربره به اضافه یک کاربر جایزه - Antivirus NOD 32 licenses 1 Years 2 PC + 1 License Free</a></div></div></div><div class='als-next'><div><img src='/images/acc/tra.png' alt='next' title='next' /></div></div></div>
<iframe id="iFrameID" class="LatestUpdatesBody ad" src="http://my.hamirayane.com/%D8%A2%D8%AE%D8%B1%DB%8C%D9%86-%D8%A7%D8%AE%D8%A8%D8%A7%D8%B1-%D9%81%D9%86%D8%A7%D9%88%D8%B1%DB%8C-%D8%AA%DA%A9%D9%86%D9%88%D9%84%D9%88%DA%98%DB%8C-%D8%A2%D9%85%D9%88%D8%B2%D8%B4/" scrolling="vertical" frameborder="0" marginheight="0" marginwidth="0" style="width:100%;height:580px;margin: 0;padding: 0"></iframe>
<table><tr><td style="text-align:center;">
			
<div class="accordion">
  <ul>
    <li>
      <div> <a href="/software/hamirayane">
        <h2>محصولات نرم افزاری حامی رایانه</h2>
        <h2 style="color:yellow">با امکان دانلود رایگان و تست قبل از خرید</h2>
        <h2>افتخار ما یک دهه خدمات اینترنتی است</h2>
        </a> </div>
    </li>
    <li>
      <div><a href="/shop/Software-licenses">
        <h2>خرید لایسنس انواع نرم افزار</h2>
        <h2 style="color:lightblue">خرید لایسنس محصولات ماکروسافت</h2>
        <h2 style="color:lime">خرید لایسنس انواع آنتی ویروس</h2>
          <h2 style="color:gold">100% اصل و ارجینال</h2>
        </a> </div>
    </li>
    <li>
      <div>
          <img id='drftdrftnbpenbpelbrh' style='cursor:pointer' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=11227&p=nbpdnbpdwkynwkynqgwl", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='' src='https://trustseal.enamad.ir/logo.aspx?id=11227&p=lznblznbqesgqesgpeuk'/>
        </div>
    </li>
    <li>
      <div> <a href="/shop/software">
        <h2>خرید نرم افزار</h2>
        <h2>کامپیوتر ، تبلت و موبایل</h2>
        <p>ارسال رایگان نرم افزار از طریق پست</p>
        </a> </div>
    </li>
    <li>
      <div> <a  href="/shop/hardware">
        <h2>خرید سخت افزار</h2>
        <h2>خرید انواع قطعات کامپیوتر</h2>
        <p>برای مشاوره رایگان قبل از خرید در تماس باشید</p>
        </a> </div>
    </li>
  </ul>
</div>
</td></tr></table>
    </td>
    <td class="DescriptionBody" style="width:15%;vertical-align:top;padding:5px">
<div class='cssmenu' align='left'><ul><li><a href="/shop/Latest_Products"><span>آخرین محصولات</span></a></li><li><a href="/shop/Most_Popular_Products"><span>محبوبترین محصولات</span></a></li><li class='active has-sub'><a href="/shop/software"><span>نرم افزار - SoftWare</span></a><ul><li><a title="Software Licenses" href="/shop/Software-licenses"><span>لایسنس نرم افزار</span></a></li><li><a title="Antivirus" href="/shop/Antivirus"><span>آنتی ویروس</span></a></li><li><a title="Assistant" href="/shop/Assistant"><span>مجموعه نرم افزار (دستیار)</span></a></li><li><a title="Operating System" href="/shop/Operating_System"><span>سیستم عامل</span></a></li><li><a title="Microsoft Office" href="/shop/Microsoft-Office"><span>ماکروسافت آفیس</span></a></li><li><a title="Design Softwares" href="/shop/Design-Softwares"><span>نرم افزارهای طراحی</span></a></li><li><a title="Softwares Collection" href="/shop/Softwares_Collection"><span>مجموعه نرم افزار</span></a></li><li><a title="Game" href="/shop/Game"><span>بازی</span></a></li><li><a title="Learning" href="/shop/Learning"><span>آموزشي</span></a></li><li><a title="Culture" href="/shop/Culture"><span>فرهنگي</span></a></li><li><a title="Documentary" href="/shop/Documentary"><span>مستند</span></a></li><li><a title="Application , Utilities" href="/shop/Application"><span>کاربردی و سودمند</span></a></li><li><a title="Mobile" href="/shop/Mobile"><span>موبایل -  تلفن همراه</span></a></li><li><a title="Tablet Sotware" href="/shop/Tablet-Software"><span>نرم افزار تبلت</span></a></li><li><a title="Utilities" href="/shop/Utilities"><span>نرم افزارهاي سودمند</span></a></li><li class='last'><a title="Others" href="/shop/Others"><span>متفرقه</span></a></li></ul></li><li class='active has-sub'><a id='forSale' href="/shop/hardware"><span>سخت افزار - HardWare</span></a><ul><li><a title="دستگاه کالرآی دی" href="/shop/caller-id"><span>CallerID</span></a></li><li class='has-sub'><a title="لپتاپ نوتبوک" href="/shop/Laptop-Notebook"><span>Laptop Notebook</span></a><ul><li><a title="لپتاپ ایسوس" href="/shop/Laptop-Asus"><span>Laptop Asus</span></a></li><li><a title="لپتاپ لنوو" href="/shop/Laptop-Lenovo"><span>Laptop Lenovo</span></a></li><li><a title="لپتاپ اپل" href="/shop/Laptop-Apple"><span>Laptop Apple</span></a></li><li><a title="لپتاپ ایسر" href="/shop/Laptop-Acer"><span>Laptop Acer</span></a></li><li><a title="لپتاپ ام اس آی" href="/shop/Laptop-MSI"><span>Laptop MSI</span></a></li><li><a title="لپتاپ سونی" href="/shop/Laptop-Sony"><span>Laptop Sony</span></a></li><li><a title="لپتاپ دل" href="/shop/Laptop-Dell"><span>Laptop Dell</span></a></li><li><a title="لپتاپ اچ پی" href="/shop/Laptop-HP"><span>Laptop HP</span></a></li><li><a title="لپتاپ فوجیتسو" href="/shop/Laptop-Fujitsu"><span>Laptop Fujitsu</span></a></li><li class='last'><a title="لپتاپ سامسونگ" href="/shop/Laptop-Samsung"><span>Laptop Samsung</span></a></li></ul><li class='has-sub'><a title="موبایل - تلفن همراه" href="/shop/Mobile-Smartphone"><span>Mobile Smartphone</span></a><ul><li><a title="موبایل اپل" href="/shop/Mobile-Apple"><span>Mobile Apple</span></a></li><li><a title="موبایل سامسونگ" href="/shop/Mobile-Samsung"><span>Mobile Samsung</span></a></li><li><a title="موبایل ایسوس" href="/shop/Mobile-Asus"><span>Mobile Asus</span></a></li><li><a title="موبایل مایکروسافت" href="/shop/Mobile-Microsoft"><span>Mobile Microsoft</span></a></li><li><a title="موبایل هوآوی" href="/shop/Mobile-Huawei"><span>Mobile  Huawei</span></a></li><li><a title="موبایل سونی" href="/shop/Mobile-Sony"><span>Mobile Sony</span></a></li><li><a title="موبایل اچ تی سی" href="/shop/Mobile-HTC"><span>Mobile HTC</span></a></li><li><a title="موبایل ال جی" href="/shop/Mobile-LG"><span>Mobile LG</span></a></li><li><a title="موبایل نوکیا" href="/shop/Mobile-Nokia"><span>Mobile Nokia</span></a></li><li class='last'><a title="موبایل بلک بری" href="/shop/Mobile-BlackBerry"><span>Mobile BlackBerry</span></a></li></ul><li><a title="ساعت هوشمند" href="/shop/Smart-Watch"><span>Smart Watch</span></a></li><li class='has-sub'><a title="تبلت" href="/shop/Tablet"><span>Tablet</span></a><ul><li><a title="تبلت سامسونگ" href="/shop/Tablet-Samsung"><span>Tablet Samsung</span></a></li><li><a title="تبلت ایسوس" href="/shop/Tablet-ASUS"><span>Tablet ASUS</span></a></li><li><a title="تبلت لنوو" href="/shop/Tablet-Lenovo"><span>Tablet Lenovo</span></a></li><li><a title="تبلت اپل آی پد" href="/shop/Tablet-Apple iPad"><span>Tablet Apple  iPad</span></a></li><li><a title="تبلت هواوی" href="/shop/Tablet-Huawei"><span>Tablet Huawei</span></a></li><li><a title="تبلت سونی" href="/shop/Tablet-Sony"><span>Tablet Sony</span></a></li><li><a title="تبلت دیمو" href="/shop/Tablet-Dimo"><span>Tablet Dimo</span></a></li><li><a title="تبلت ام اس آی" href="/shop/Tablet-MSI"><span>Tablet MSI</span></a></li><li><a title="تبلت ال جی" href="/shop/Tablet-LG"><span>Tablet LG</span></a></li><li class='last'><a title="تبلت مایکروسافت" href="/shop/Tablet-Microsoft"><span>Tablet Microsoft</span></a></li></ul><li class='has-sub'><a title="آل این وان" href="/shop/All-in-One"><span>All in One</span></a><ul><li><a title="آل این وان اپل" href="/shop/All-in-One-Apple"><span>All in One Apple</span></a></li><li><a title="آل این وان ایسوس" href="/shop/All-in-One-ASUS"><span>All in One ASUS</span></a></li><li><a title="آل این وان لنوو" href="/shop/All-in-One-Lenovo"><span>All in One Lenovo</span></a></li><li class='last'><a title="آل این وان ام اس آی" href="/shop/All-in-One-MSI"><span>All in One MSI</span></a></li></ul><li class='has-sub'><a title="سی پی یو اینتل" href="/shop/CPU-Intel"><span>CPU Intel</span></a><ul><li><a title="سی پی یو اینتل 1150" href="/shop/CPU-Intel-LGA-1150-Pentium-i3-i5-i7-Haswell"><span>CPU Intel 1150 Pentium -i3-i5-i7-Haswell</span></a></li><li><a title="سی پی یو اینتل 1151" href="/shop/CPU-Intel-LGA-1151-i5-i7-Skylake-14nm"><span>CPU Intel 1151 - i5 - i7 - Skylake - 14nm</span></a></li><li class='last'><a title="سی پی یو اینتل 2011" href="/shop/CPU-Intel-LGA-2011-i7-Haswell-E"><span>CPU Intel 2011 - i7 - Haswell-E</span></a></li></ul><li class='has-sub'><a title="مادربرد ایتل" href="/shop/Motherboard-Intel"><span>Motherboard Intel</span></a><ul><li><a title="مادربرد ایتل 1150" href="/shop/Motherboard-Intel-LGA-1150-Pentium-i3-i5-i7-Haswell"><span>Motherboard Intel 1150</span></a></li><li><a title="مادربرد ایتل 1151" href="/shop/Motherboard-Intel-LGA-1151-i5 -i7-Skylake-14nm"><span>Motherboard Intel 1151</span></a></li><li class='last'><a title="مادربرد ایتل 2011" href="/shop/Motherboard-Intel-LGA-2011-i7-Haswell-E"><span>Motherboard Intel 2011</span></a></li></ul><li class='has-sub'><a title="سی پی یو ای ام دی" href="/shop/CPU-AMD"><span>CPU AMD</span></a><ul><li><a title="سی پی یو ای ام دی" href="/shop/CPU-AMD-Socket-AM3-plus"><span>CPU AMD Socket AM3+</span></a></li><li class='last'><a title="سی پی یو ای ام دی" href="/shop/CPU-AMD-Socket-FM2"><span>CPU AMD Socket FM2</span></a></li></ul><li class='has-sub'><a title="مادربرد ای ام دی" href="/shop/Motherboard-AMD"><span>Motherboard AMD</span></a><ul><li><a title="مادربرد ای ام دی" href="/shop/Motherboard-AMD-Socket-AM3-plus"><span>Motherboard AMD Socket  AM3+</span></a></li><li class='last'><a title="مادربرد ای ام دی" href="/shop/Motherboard-AMD-Socket-FM2"><span>Motherboard AMD Socket FM2</span></a></li></ul><li class='has-sub'><a title="رم" href="/shop/RAM"><span>RAM</span></a><ul><li><a title="دی دی آر تیری" href="/shop/DDR3"><span>DDR3</span></a></li><li class='last'><a title="دی دی آر فور" href="/shop/DDR4"><span>DDR4</span></a></li></ul><li class='has-sub'><a title="استورج - فضای ذخیره سازی" href="/shop/Storage-Hard-SSD"><span>Storage Hard SSD</span></a><ul><li><a title="هارد داخلی" href="/shop/Hard-Disks-Internal"><span>Hard Disks Internal</span></a></li><li><a title="هارد خارجی 2.5 اینچی" href="/shop/Hard-Disks-External-2.5"><span>Hard Disks External 2.5</span></a></li><li><a title="هارد خارجی 3.5 اینچی" href="/shop/Hard-Disks-External-3.5"><span>Hard Disks External 3.5</span></a></li><li class='last'><a title="اس اس دی" href="/shop/SSD-Solid-State-Drives"><span>SSD (Solid State Drives)</span></a></li></ul><li><a title="فن -  خنک کننده" href="/shop/Fans-Heatsinks"><span>Fans & Heatsinks</span></a></li><li class='has-sub'><a title="کارت گرافیک" href="/shop/VGA-Card-PCI-Express"><span>VGA Card  PCI Express</span></a><ul><li><a title=" گرافیک ایسوس" href="/shop/ASUS-VGA"><span>ASUS VGA</span></a></li><li><a title=" گرافیک ام اس آی" href="/shop/MSI-VGA"><span>MSI VGA</span></a></li><li><a title=" گرافیک ایکس اف ایکس" href="/shop/XFX-VGA"><span>XFX VGA</span></a></li><li><a title=" گرافیک گيگابايت" href="/shop/Gigabyte-VGA"><span>Gigabyte VGA</span></a></li><li><a title="کارت گرافیک" href="/shop/NVIDIA-Quadro-pny-VGA"><span>NVIDIA Quadro - pny VGA</span></a></li><li><a title="کارت گرافیک" href="/shop/EVGA-VGA"><span>EVGA VGA</span></a></li><li><a title="کارت گرافیک" href="/shop/ZOTAC-VGA"><span>ZOTAC VGA</span></a></li><li class='last'><a title="کارت گرافیک" href="/shop/SAPPHIRE-VGA"><span>SAPPHIRE VGA</span></a></li></ul><li class='has-sub'><a title="مانیتور" href="/shop/Monitors"><span>Monitors</span></a><ul><li><a title="مانیتور ال جی" href="/shop/Monitor-LG"><span>Monitor LG</span></a></li><li><a title="مانیتور سامسونگ" href="/shop/Monitor-SAMSUNG"><span> Monitor SAMSUNG</span></a></li><li><a title="مانیتور ایسوس" href="/shop/Monitor-ASUS"><span> Monitor ASUS</span></a></li><li><a title="مانیتور ایکس ویژن" href="/shop/Monitor-X.Vision"><span>Monitor X.Vision</span></a></li><li><a title="مانیتور ای او سی" href="/shop/Monitor-AOC"><span>Monitor AOC</span></a></li><li class='last'><a title="مانیتور دل" href="/shop/Monitor-Dell"><span>Monitor Dell</span></a></li></ul><li class='has-sub'><a title="پاور" href="/shop/Power-Supply"><span>Power Supply</span></a><ul><li><a title="پاور گیگابایت" href="/shop/Power-GigaByte"><span>Power GigaByte</span></a></li><li><a title="پاور گیرین" href="/shop/Power-GREEN"><span>Power GREEN</span></a></li><li><a title="پاور هانت کی" href="/shop/Power-TSCO"><span>Power TSCO</span></a></li><li><a title="پاور هانت کی" href="/shop/Power-HuntKey"><span>Power HuntKey</span></a></li><li><a title="پاور کولرمستر" href="/shop/Power-Cooler Master"><span>Power Cooler Master</span></a></li><li><a title="پاور کویین" href="/shop/Power-Queen"><span>Power Queen</span></a></li><li><a title="پاور کورسیر" href="/shop/Power-CORSAIR"><span>Power CORSAIR</span></a></li><li><a title="پاور رد میکس" href="/shop/Power-Raidmax"><span>Power Raidmax</span></a></li><li class='last'><a title="پاور دیپ کول" href="/shop/Power-DeepCool"><span>Power DeepCool</span></a></li></ul><li class='has-sub'><a title="دی وی دی رایتر" href="/shop/DVD-Burners"><span>DVD Burners</span></a><ul><li><a title="دی وی دی رایتر" href="/shop/DVD-Writer"><span>DVD Writer</span></a></li><li><a title="دی وی دی اکسترنال" href="/shop/External-Drive"><span>External Drive</span></a></li><li class='last'><a title="بلو ری" href="/shop/Blu-Ray"><span>Blu-Ray</span></a></li></ul><li class='has-sub'><a title="کیس" href="/shop/Case"><span>Case</span></a><ul><li><a title="کیس رد میکس" href="/shop/Case-Raidmax"><span>Raidmax</span></a></li><li><a title="کیس دپ کول" href="/shop/Case-DeepCool"><span>DeepCool</span></a></li><li><a title="کولرمستر" href="/shop/Case-Cooler-Master"><span>Cooler Master</span></a></li><li><a title="کیس گیرین" href="/shop/Case-GREEN"><span>GREEN</span></a></li><li><a title="کیس کورسیر" href="/shop/Case-CORSAIR"><span>CORSAIR</span></a></li><li><a title="کیس مرکوری" href="/shop/Case-Mercury"><span>Mercury</span></a></li><li class='last'><a title="کیس تسکو" href="/shop/Case-TSCO"><span>TSCO</span></a></li></ul><li><a title="موس" href="/shop/Mouse"><span>Mouse</span></a></li><li><a title="کیبورد" href="/shop/Keyboard"><span>Keyboard</span></a></li><li class='has-sub'><a title="پرینتر" href="/shop/Printer"><span>Printer</span></a><ul><li><a title="پرینتراچ پی" href="/shop/Printer-HP"><span>Printer HP</span></a></li><li><a title="پرینترسامسونگ" href="/shop/Printer-Samsung"><span>Printer Samsung</span></a></li><li><a title="پرینتر اپسون" href="/shop/Printer-Epson"><span>Printer Epson</span></a></li><li class='last'><a title="پرینترکانن" href="/shop/Printer-Canon"><span>Printer Canon</span></a></li></ul><li><a title="دستگاه کپی" href="/shop/multifunction-office-printer"><span>multifunction office printer</span></a></li><li><a title="دستگاه فکس" href="/shop/FAX"><span>FAX</span></a></li><li class='has-sub'><a title="اسکنر" href="/shop/Scanner"><span>Scanner</span></a><ul><li><a title="اسکنر اچ پی" href="/shop/Scanner-HP"><span>Scanner HP</span></a></li><li><a title="اسکنر ال جی" href="/shop/Scanner-LG"><span>Scanner LG</span></a></li><li><a title="اسکنر کانن" href="/shop/Scanner-Canon"><span>Scanner Canon</span></a></li><li><a title="اسکنر اپسون" href="/shop/Scanner-EPSON"><span>Scanner EPSON</span></a></li><li><a title="اسکنر اسکن زی" href="/shop/Scanner-Scanzee"><span>Scanner Scanzee</span></a></li><li class='last'><a title="اسکنر فوجیتسو" href="/shop/Scanner-Fujitsu"><span>Scanner Fujitsu</span></a></li></ul><li><a title="اسپیکر" href="/shop/Speaker"><span>Speaker</span></a></li><li class='has-sub'><a title="تجهیزات شبکه" href="/shop/NetWork"><span>NetWork</span></a><ul><li><a title="مودم" href="/shop/Modem"><span>Modem</span></a></li><li><a title="روتر" href="/shop/Router"><span>Router</span></a></li><li><a title="اکسس پوینت" href="/shop/Access-Point"><span>Access Point</span></a></li><li><a title="سوئیچ" href="/shop/Switch"><span>Switch</span></a></li><li><a title="کارت شبکه" href="/shop/LAN-Card"><span>LAN Card</span></a></li><li class='last'><a title="مودم 3G - 4G" href="/shop/GPRS-Modem-3G-4G"><span>GPRS Modem 3G - 4G</span></a></li></ul><li class='has-sub'><a title="لوازم جانبی" href="/shop/Accessories"><span>Accessories</span></a><ul><li><a title="کابل" href="/shop/Cable"><span>Cable</span></a></li><li><a title="کیف لپ تاپ" href="/shop/loptop-bag"><span>loptop-bag</span></a></li><li><a title="فلش موری" href="/shop/Flash-Memory"><span>Flash Memory</span></a></li><li><a title="کارت حافظه" href="/shop/Memory-Card"><span>Memory Card</span></a></li><li><a title="هدست" href="/shop/Headset"><span>Headset</span></a></li><li><a title="پاور بانک" href="/shop/Power-Bank"><span>Power Bank</span></a></li><li><a title="وبکم" href="/shop/WebCam"><span>WebCam</span></a></li><li><a title="پدموس" href="/shop/Mouse-Pad"><span>Mouse Pad</span></a></li><li class='last'><a title="کارت صدا" href="/shop/Sound-Card"><span>Sound Card</span></a></li></ul><li class='has-sub'><a title="دوربین مدار بسته سی سی تی وی" href="/shop/CCTV"><span>CCTV</span></a><ul><li><a title="دی وی آر" href="/shop/DVR"><span>DVR</span></a></li><li><a title="دوربین" href="/shop/Camera"><span>Camera</span></a></li><li class='last'><a title="لوازم جانبی دوربین" href="/shop/Accessories-for-CCTV"><span>Accessories for CCTV</span></a></li></ul><li class='has-sub'><a title="خدمات" href="/shop/Services"><span>Services</span></a><ul><li><a title="نصب ویندوز و برنامه های جانبی" href="/shop/Setup-Windows-Application"><span>Setup Windows & Aplication</span></a></li><li><a title="گارانتی و ضمانت" href="/shop/Warranty-and-Guarantee"><span>Warranty & Guarantee</span></a></li><li><a title="اسمبل، نصب سخت افزار" href="/shop/Assemble"><span>Assemble</span></a></li><li><a title="ساخت اپل آی دی" href="/shop/Apple-ID"><span>Apple ID</span></a></li><li class='last'><a title="اورژانس حامی رایانه" href="/shop/Emergency-Computer-Support"><span>Emergency Computer Support</span></a></li></ul></li></ul></div>
        </td>
          </tr></table>
    </td>
</tr>
</table>
<table><tr>
    <td style="text-align:center; font-family:Arial" class="HomeBody">
تمامي كالاها و خدمات بخش فروشگاهی سایت، حسب مورد داراي مجوزهاي لازم از مراجع مربوطه مي‌باشند و فعاليت‌هاي اين سايت تابع قوانين و مقررات جمهوري اسلامي ايران است
<br />
&nbsp;قیمتی که در هنگام سفارش مشتري در پیش‌­فاکتور منظور گرديده است، معتبر مي‌باشد
</td></tr></table>
    </td>
</tr>
</table>
<span id="ctl00_ContentPlaceHolder1_lblM"><font color="#EFEFEF">373020- C:6</font></span>
<div align="center" style="height:5px;width:500px;display:none"><span id="sp_c_m_ad">
<table id="tblShop"><tr>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Adobe_Reader"><img width="32px" src="/Icon/icfWhIrbxs/124.png" alt="Adobe Reader" title="Adobe Reader"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Yahoo_Messenger"><img width="32px" src="/Icon/icfWhIrbxs/119.png" alt="Yahoo! Messenger" title="Yahoo! Messenger"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Skype"><img width="32px" src="/Icon/icfWhIrbxs/115.png" alt="Skype" title="Skype"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_KMPlayer"><img width="32px" src="/Icon/icfWhIrbxs/307.png" alt="KMPlayer" title="KMPlayer"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_IDM_Internet_Download_Manager"><img width="32px" src="/Icon/icfWhIrbxs/524.png" alt="Internet Download Manager IDM" title="IDM Internet Download Manager"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_NOD32"><img width="32px" src="/Icon/icfWhIrbxs/238.png" alt="ESET NOD32 AntiVirus" title="NOD32"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_ooVoo"><img width="32px" src="/Icon/icfWhIrbxs/425.png" alt="ooVoo" title="ooVoo"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Flash_Player_IE"><img width="32px" src="/Icon/icfWhIrbxs/101.png" alt="Flash Player IE" title="Flash Player IE"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_opera"><img width="32px" src="/Icon/icfWhIrbxs/105.png" alt="Opera" title="opera"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Google_Chrome"><img width="32px" src="/Icon/icfWhIrbxs/102.png" alt="Google Chrome" title="Google Chrome"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Firefox"><img width="32px" src="/Icon/icfWhIrbxs/100.png" alt="Firefox" title="Firefox"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Google_Earth"><img width="32px" src="/Icon/icfWhIrbxs/391.png" alt="Google Earth" title="Google Earth"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_jetAudio"><img width="32px" src="/Icon/icfWhIrbxs/298.png" alt="jetAudio Basic" title="jetAudio"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_Free_Download_Manager"><img width="32px" src="/Icon/icfWhIrbxs/264.png" alt="Free Download Manager FDM" title="Free Download Manager"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_iTunes_64"><img width="32px" src="/Icon/icfWhIrbxs/156.png" alt="iTunes" title="iTunes 64bit"></a></td>
<td class="ad" style="background:#B2CEFB"><a target="_blank" href="http://www.hamirayane.com/download/download_TeamViewer"><img width="32px" src="/Icon/icfWhIrbxs/521.png" alt="TeamViewer 9.0.31064" title="TeamViewer"></a></td>
</tr></table>
</span></div>

        <table style="width:100%;" class="fontFood">
        <tr><td>
<b style="font-size:13px; font-weight:normal">
<a href="http://www.hamirayane.com/download-fa.aspx">دانلود رايگان نرم افزار كامپيوتر</a> و
<a href="http://www.hamirayane.com/ebook">ایبوک</a>
در <a href="http://www.hamirayane.com/shop">فروشگاه اينترنتي</a> حامي رايانه</b>
<b style="font-size:13px; font-weight:normal">معرفي و 
<a href="http://www.hamirayane.com/download-fa.aspx">دانلود رايگان</a> 
<a href="http://www.hamirayane.com/software/Latest_Updates">آخرين نسخه</a> 
<a href="http://www.hamirayane.com/download-fa.aspx">نرم افزارهاي رايگان و تجاري</a></b>
        </td></tr>
            <tr>
                <td>
                    CopyRight 2006-2016 HamiRayane , All Rights Reserved</td>
            </tr>
            <tr>
                <td>کلیه حق و حقوق این وب سایت متعلق است به گروه نرم افزاری HamiRayane 
                </td>
            </tr>
            </table>
        </div>
        </td>
        <td style="vertical-align:text-top" class="C">

        </td>
        </tr>
        <tr>
            <td colspan="2" class="C">
<script type="text/javascript">
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-8833383-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
</script>

<samp id="sp_g" style="display: none">
<!-- Place this tag where you want the +1 button to render  -->
<g:plusone size="small" annotation="none"></g:plusone>
<!-- Place this render call where appropriate -->
<script type="text/javascript">
    (function () {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script> 
</samp>
            </td>
            </tr>
        </table>
    </div>
    </form>
</div>
</body>
</html>