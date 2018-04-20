<!DOCTYPE HTML>
<html manifest="manifest.appcache">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=Edge"/>

<script>
if (top.location != self.location) { top.location = self.location; }
</script>
<title>Словарь Мультитран</title>
<link rel="shortcut icon" href="/gif/favicon.ico">
<meta name="keywords" lang="EN" content="Multitran, free online dictionary, English, German, French, Spanish, dictionaries">
<meta name="description" lang="EN" content="Multitran.com: Free online dictionary in English, German, French, Spanish">
<link rel="stylesheet" href="/style.css" type="text/css">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create','UA-2913236-10','auto');
ga('send','pageview');

</script><script type="text/javascript" src="/script.js">
</script>
<script type="text/javascript">
var lname1="";
var lname2="";
var urlgo="///";
var url="/ms.exe?l1=0&l2=0&s=";
var strclosesug="close";
function get_lang() {
var str1 = document.getElementById("l1").value;
lname1 = str1.substring(0, 2); // get language name1
var l1 = str1.substring(2, 10); // get language code
var str2 = document.getElementById("l2").value;
lname2 = str2.substring(0, 2); // get language name1
var l2 = str2.substring(2, 10); // get language code
urlgo = lname1;
urlgo = urlgo + "/";
urlgo = urlgo + lname2;
urlgo = urlgo + "/";
//alert(lname1);
//alert(lname2);
url = "/ms.exe?l1=";
url = url + l1;
url = url + "&l2=";
url = url + l2;
url = url + "&s=";
var all = url;
all = all + "<br>";
all = all + urlgo;
document.getElementById("msg3").innerHTML= all;
return true;
}
</script>
</head>

<body>

<div class="container" id="start">
<!--<a name="start"></a>-->

<table>
<tr>
<td><a href="/"><img src="/gif/logoe.gif" alt="Multitran dictionary" width="252" height="90"></a></td>
<td> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 728x90 N2 -->
<ins class="adsbygoogle"
 style="display:inline-block;width:728px;height:90px"
 data-ad-client="ca-pub-3245380208650914"
 data-ad-slot="1384673200"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></td>
</tr></table>

<div class="left_banner"></div>
<div class="right_banner"></div>
<div class="middle_col"><a href="/m.exe?a=40&amp;pl=s">Log in</a> <span style="color:gray">|</span> <a href="/m.exe?a=256">English</a></div>
<div class="middle_col"><a class="menu1" href="/m.exe?a=1&amp;l1=0">Dictionary</a><a class="menu" href="/m.exe?a=5&amp;s=s_contacts">Contacts</a><p></div>

<p class="empty10"></p>

<div class="middle_col">
<!--<p class="empty10"></p>-->
<p class="empty10"></p>

<div class="grayline">
 <div style="float: left"></div>
 <div style="text-align: right">&nbsp;</div> 
</div>


<div class="center"> 
<!-- R-57304-13 Яндекс.RTB-блок -->
<div id="yandex_ad_R-57304-13"></div>
<script type="text/javascript">
 (function(w, d, n, s, t) {
 w[n] = w[n] || [];
 w[n].push(function() {
 Ya.Context.AdvManager.render({
 blockId: "R-57304-13",
 renderTo: "yandex_ad_R-57304-13",
 async: true
 });
 });
 t = d.getElementsByTagName("script")[0];
 s = d.createElement("script");
 s.type = "text/javascript";
 s.src = "//an.yandex.ru/system/context.js";
 s.async = true;
 t.parentNode.insertBefore(s, t);
 })(this, this.document, "yandexContextAsyncCallbacks");
</script></div>

<right_banner> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 240*400 N35 -->
<ins class="adsbygoogle"
 style="display:inline-block;width:240px;height:400px"
 data-ad-client="ca-pub-3245380208650914"
 data-ad-slot="8916963057"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></right_banner>
<left_banner> 
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- 160x600 N44 -->
<ins class="adsbygoogle"
 style="display:inline-block;width:160px;height:600px"
 data-ad-client="ca-pub-3245380208650914"
 data-ad-slot="2373948248"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script></left_banner>

</div>
</div>




</body>
</html>