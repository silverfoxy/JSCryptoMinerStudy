<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8">
<title>RLU.Ru — Short URL Service</title>
<meta name="keywords" content="short links, URL shortener, shorten link">
<link type="text/css" rel="stylesheet" href="/rlu.css">
<link rel="home" href="/">
<script type="text/javascript" src="/rlu.js"></script>
<script type="text/javascript" src="/zc/zc.js"></script>
<script type="text/javascript" src="/rlu_default_en.js"></script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-93755374-1', 'auto');
ga('send', 'pageview');
</script>
</head>

<body>
<div id="top">
<div id="logo">
<img src="/i/logo.png" alt="RLU.Ru — Short URL Service" width="137" height="130" style="float:left">
<span><b>RLU.Ru</b><br>Short URL Service</span><br>
<iframe src="/plusone.html" allowtransparency="true" frameborder="0" scrolling="no" style="width:75px; height:20px;"></iframe>
</div>
<div id="sections">
<ul>
<li><a href="/texts/9.html">Terms of Service</a></li>
<li><a href="/texts/8.html">API</a></li>
<li><a href="/support/">Support</a></li>
</ul>
</div>
<div id="cabinet">
&nbsp;
</div>
<div id="langs">
<a href="/?lang=ru"><img src="/i/ico_ru.png" width="16" height="11" alt="Русская версия" title="Русская версия" style="margin:2px;"></a> <img src="/i/ico_en.png" width="16" height="11" alt="English version" title="English version" style="border:2px solid #005c9c;">
</div>
</div>
<div class="hr"><i></i></div>

<div style="text-align:center; margin:7px auto;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:inline-block;width:980px;height:120px"
data-ad-client="ca-pub-7390052879249313"
data-ad-slot="1359884382"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="hr"><i></i></div>

<div id="middle">
<div id="l">
<div class="submenu">
<iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Frlu.ru%2F&amp;send=false&amp;layout=button_count&amp;width=120&amp;show_faces=false&amp;action=recommend&amp;colorscheme=light&amp;font=arial&amp;height=20&amp;locale=en_US" frameborder="0" scrolling="no" style="border:none; overflow:hidden; width:120px; height:20px;"></iframe>
<iframe src="//platform.twitter.com/widgets/tweet_button.html?lang=en&amp;url=http%3A%2F%2Frlu.ru%2F" frameborder="0" scrolling="no" style="width:130px; height:20px;"></iframe><br><br>
<br><div class="kstat">Browser Add-ons:</div>
<div>
<a href="https://addons.mozilla.org/addon/rlu_ru-short-url/" target="_blank"><img src="/i/ico32_ff.png" width="32" height="32" alt="FireFox extension" title="FireFox extension" style="margin:0 0 5px 20px;"></a>
<a href="https://chrome.google.com/webstore/detail/mbcjkgkiiokhkcoljoehkblfbcklohai" target="_blank"><img src="/i/ico32_chrome.png" width="32" height="32" alt="Chrome extension" title="Chrome extension" style="margin:0 0 5px 10px;"></a>
<a href="https://addons.opera.com/addons/extensions/details/short-url-generator-by-rluru/" target="_blank"><img src="/i/ico32_opera.png" width="32" height="32" alt="Opera extension" title="Opera extension" style="margin:0 0 5px 10px;"></a>
</div>
<div>With the help of add-ons you can receive short URLs easier, quicker and more convenient.</div>
</div>
</div>
<div id="content_r">
<h2>About</h2>
<p>RLU.ru&nbsp;&mdash; is a short URL service. With the help of RLU.RU you can transform a long URL info into a short one. The short URL will only have a few symbols.</p>
<p>The RLU.ru service is very useful in such cases: when you have a restriction for a number of symbols; when you can’t afford to use a long URL in a text.</p>
<p>For example, using RLU.ru let you shorten any URL on &laquo;TWITTER&raquo; or in a &laquo;Text Message&raquo;. Usually those have a restriction for number of symbols.</p>
</div>

<div id="content" style="margin-right:275px;">

<form action="/index.sema" name="short_link_form" method="post" onsubmit="sokrashatel(); return false;">
<input type="hidden" name="a" value="do_default">
<table class="sokr">
<tr><td>Long&nbsp;URL:</td><td id="lo_nam">
<div style="position:relative;"><div style="position:absolute; width:16px; height:16px; top:7px; right:5px;" id="lo_nam_div"></div></div>
<input type="text" name="nam" id="nam" value="">
</td></tr>
<tr><td></td><td><table>
<tr><td><input type="button" value="Shorten" onclick="sokrashatel();" id="kor_but"></td>
<td style="text-align:right;">
<table><tr>
<td><input type="checkbox" value="1" id="del" name="del" onclick="del_check(this.checked)"></td>
<td><label for="del" id="del_label">Delete after</label><a href="#" onclick="showhlp(event, 'hlp_del'); return false;"><img src="/i/ico12_help.png" width="12" height="12" alt="What does it mean?" title="What does it mean?"></a>:</td>
<td><select name="del2" id="del2" onchange="document.getElementById('del').checked=1; del_check(1);" disabled>
<option value="1">1 hour</option>
<option value="2">2 hours</option>
<option value="4">4 hours</option>
<option value="8">8 hours</option>
<option value="24">1 day</option>
<option value="48">2 days</option>
<option value="96">4 days</option>
<option value="168">7 days</option>
<option value="720">30 days</option>
</select></td>
</tr></table>
</td></tr>
</table></td></tr>
<tr id="kor"><td style="padding-top:11px;">Short&nbsp;URL:</td><td id="kor_nam"><a id="kor_nam_a" href="#" onclick="kor_select(this,1); return false;" title="Click here to copy to clipboard">http://rlu.ru/</a><br>Press CTRL+C or click on the short URL to copy to clipboard.<span><br><br><a id="kor_nam_a2" href="#" onclick="kor_select(this,1); return false;" title="Click here to copy to clipboard">http://preview.rlu.ru/</a> &mdash; with preview<a href="#" onclick="showhlp(event, 'hlp_preview'); return false;"><img src="/i/ico12_help.png" width="12" height="12" alt="What does it mean?" title="What does it mean?"></a></span></td></tr>
</table>
</form>
<script type="text/javascript">
document.short_link_form.nam.focus();
</script>
<div id="current_hlp" class="hlp_new"></div>
<div style="display:none;" id="hlp_del">If you want to receive a short URL which will work only limited time, you may check this box.</div>
<div style="display:none;" id="hlp_preview">When user click on previewable link he can view the long URL first.</div>

</div>
</div>

<div class="hr"><i></i></div>

<div style="text-align:center; margin:7px auto;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<ins class="adsbygoogle"
style="display:inline-block;width:980px;height:120px"
data-ad-client="ca-pub-7390052879249313"
data-ad-slot="1359884382"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>

<div class="hr"><i></i></div>
<div id="bottom">
<div id="copyright">
&copy; RLU.Ru 2012.<br>
Design and programming &mdash; &laquo;<a href="http://segin.ru/" target="_blank">Segin</a>&raquo;.<br>
<a href='http://pagepeeker.com/' target='_blank'>Website Screenshots by PagePeeker</a>
</div>
<div id="termsf">
<a href="http://ping-admin.ru/uptime/b7074e4719bc21edbc01f721c540344424876.html" target="_blank"><img src="//ping-admin.ru/i/uptime/c3a891fdbdfb51b04509058bb180975224876_107.gif" width="88" height="31" border="0" alt="Uptime"></a>
</div>
<div id="b_center">
<br><br>
</div>
</div>
<div style="display:none;"><script type="text/javascript">new Image().src = "//counter.yadro.ru/hit?r" + escape(document.referrer) + ((typeof(screen)=="undefined")?"" : ";s"+screen.width+"*"+screen.height+"*" + (screen.colorDepth?screen.colorDepth:screen.pixelDepth)) + ";u"+escape(document.URL) + ";" +Math.random();</script></div>
</body>
</html>