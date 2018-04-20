<!DOCTYPE HTML>
<html lang="az">
<head>
<link rel="dns-prefetch" href="//static.soz6.com">
<link rel="shortcut icon" href="//static.soz6.com/assets/imgs/fblogoic.png" />
<meta charset="UTF-8">
<meta property="og:image" content="//static.soz6.com/assets/imgs/fblogo.png">
<title>sözaltı sözlük</title>
<base href="https://soz6.com/">
<meta name="description" content="istifadəçilər tərəfindən dinamik olaraq inkişaf etdirilən azərbaycan dilli interaktiv ensiklopediya">
<meta property="og:title" content="">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:type" content="article">
<meta name="theme-color" content="#4891ea" />
<meta property="og:site_name" content="sözaltı sözlük">
<meta property="og:locale" content="az_az">
<meta name="alexaVerifyID" content="sxQ8bGYVQcFVwqjzFp6g_pIkjtQ">
<link rel="stylesheet" href="//static.soz6.com/assets/styles/reset.css" />
<link rel="stylesheet" href="//static.soz6.com/assets/styles/kohnehemiseki.css" />
</head>
<body>
<div id="header">
<div class="logo">
<a href="/"><img src="//static.soz6.com/assets/imgs/sozalti6.png" style=" margin-left: 29px;height: 46px;" alt="sözaltı sözlük" /></a>
</div>
<div class="mobil-logo">
<a href="/"><img src="//static.soz6.com/assets/imgs/fblogoic.png" alt="sözaltı sözlük"></a>
</div>


<div class="nav">
<input type="hidden" name="csrf" value="e7ea156f1a901d815bbc2498036b94e81e084056131f586fa359dbd192fc30ea">
<ul class="liste">
<li><a href="/left/today" rel="nofollow" title="bugün yazılanlar">bugün</a></li>
<li><a href="/left/zirzemi" rel="nofollow" title="gizli yazılanlar">zirzəmi</a></li>
<li><a href="/left/yesterday" title="dünən yazılanlar" rel="nofollow">dünən</a></li>
<li><a href="/left/knot" title="sifariş olunanlar" rel="nofollow">sifariş</a></li>
<li><a href="/left/yenib" title="yeni açılan başlıqlar" rel="nofollow">yeni</a></li>
<li><a href="/left/karma" title="təsadüfi başlıq gətir" rel="nofollow">qarışdır</a></li>
</ul>
<form action="sds-search.php" class="headfinder" style="float:left" method="get">
<div style="display:inline;  float:left" class="ausu-suggest">
<input type="text" name="query" style="font-weight:bold;    margin-top:3px;border: 1px solid rgb(214, 218, 211)" id="headerfinder" required placeholder="bilgi gücdür!" autocomplete="off" /><input type="submit" style=" height: 26px;" value="gətir">
</div>
</form>
<ul class="liste" style="position:absolute;margin-top: -44px; right:0;">
<li><a href="/stat" style="margin-top: 9px;" title="statistika">statistika</a></li>
<li><a href="/meslehetxana" style="margin-top: 9px;" title="məsləhətxana">məsləhətxana</a></li>
</ul>

<div style="float:right">
<ul class="liste" style="position:absolute;right:0">
<li> <a href="" class="menu_item_reset" title="bugünün gündəmi">ana səhifə |</a></li>
<li> <a href="?k=son" class="menu_item_reset" title="son yazılanlar">yeni |</a></li>
<li><a href="sds-statusfire.php" class="menu_item_reset" title="son postlar">postlar |</a></li>
<li><a rel="nofollow" href="giris.php">giriş</a></li>
<li><a href="/register" rel="nofollow" title="üzv ol">üzv ol</a></li>
</ul>
</div>
<div class="mobil-bildirim" style="margin: -30px 0px 0;">
</div>
<div class="mobilnav">
<ul>
<li><a href="/bugun">bugün</a></li>
<li><a href="/meslehetxana">məsləhət </a></li>
<li><a style="padding-left: 6px;" href="/stat?g=kecenhefte">dəb</a></li>
<li><a href="/giris.php">giriş</a></li>
<li><a href="/register" title="üzv ol">üzv-ol</a></li>
<li>
<div class="mobil2">
<label for="menu-toggle2" style="color: grey">digər</label>
<input type="checkbox" id="menu-toggle2" />
<ul id="menu2">
<li><a href="/gundemm.php?b=zirzemi">zirzəmi</a></li>
<li><a href="/gundemm.php?b=yeni">yeni</a></li>
<li><a href="/gundemm.php?b=sifaris">sifariş</a></li>
<li><a href="/gundemm.php?b=dunen">dünən</a></li>
<li><a href="/gundemm.php?b=qarisiq">qarışdır</a></li>
<li><a href="/mstat.php">statistika</a></li>
</ul>
</div>
</li>
</ul>
</div>
</div>
</div>

<div class="hidden">
<div id="loginbox">
<form action="sds-login.php" method="post">
istifadəçi Adı:<br />
<input name="username" type="text" class="inputlogin" placeholder="istifadəçi adınız.." style="
    border-radius: 15px;
" /><br /> Şifrə: <br />
<input name="password" type="password" class="inputlogin" placeholder="parol.." style="
    border-radius: 15px;
" /><br />
<input type="hidden" value="0" name="remember" />
<input type="checkbox" value="1" name="remember" /> yadda saxla?<br />
<input type="submit" class="submitlogin gbutton" name="login_now" value="zad elə" style="background: linear-gradient(to bottom, #64c8ef 0%,#00a2e2 100%);  height: 31px;  color: #fff;  padding: 5px 15px;  margin-right: 0;  margin-top: 15px;  border-radius: 8px;  text-shadow: 1px 1px 0px rgba(0, 0, 0, 0.3);  border: 1px solid rgba(0, 0, 0, 0.3);" /><br />
<a class="loginbut" style=" text-decoration: none; " rel="nofollow" href="/sds-pwdreset.php">şifrəmi unutdum</a>
</form>
</div>
</div>

<script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js" defer></script>
<script type="text/javascript" src="//static.soz6.com/assets/scripts/sdswork.js?v=1" defer></script>
<script type="text/javascript" src="//static.soz6.com/assets/scripts/shs.js" defer></script>
<script type="text/javascript" src="//static.soz6.com/assets/scripts/etc.js" defer></script>
<script type="text/javascript" src="//static.soz6.com/assets/scripts/jquery.ausu-autosuggest.min.js" defer></script>
<script type="text/javascript">
$(document).ready(function() {
    $.fn.autosugguest({  
          className: 'ausu-suggest',
          methodType: 'POST',
		  minChars: 2,
          rtnIDs: true,
          dataFile: '/sds-themes/vengeful-light/suggest/data.php'
    });
});
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-30398017-1', 'auto');
  ga('require', 'GTM-KJB6SD7');
  ga('send', 'pageview');

</script>
<div id="wrap">
<div style="clear:both">


<div class="leftcolumn">
<div id="leftcol"><div id="leftpanel">
<div id="randomdiv">
<div class="leftfirst" style="height:100%;overflow-y:scroll">
<p style=" font-size: 0.9em;"><strong>7</strong> yazar <strong>10</strong> başlıq və <strong>12</strong> entry<br> <a id="feed-refresh-link" onClick="leftFrame('today','');"> yenilə </a>|
<a href="/left/hot" rel="nofollow"> gündəm </a>|<a href="/left/lefttop" rel="nofollow"> top </a>
</p>
<br>
<a href="https://soz6.com/nedir/25995/graviton/b" class="solp">graviton <span class="solpp"></span></a> <a href="https://soz6.com/nedir/5981/got/b" class="solp">göt <span class="solpp"></span></a> <a href="https://soz6.com/nedir/51046/abel-mukafati/b" class="solp">abel mükafatı <span class="solpp"></span></a> <a href="https://soz6.com/nedir/3260/stephen-hawking/b" class="solp">stephen hawking <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53652/bir-deqiqeye-otuz-min-soz-oxumaq/b" class="solp">bir dəqiqəyə otuz min söz oxumaq <span class="solpp"></span></a> <a href="https://soz6.com/nedir/3652/basliqlari-alt-alta-oxumaq/b" class="solp">başlıqları alt alta oxumaq <span class="solpp"></span></a> <a href="https://soz6.com/nedir/4145/ilham-eliyev/b" class="solp">ilham əliyev <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53715/23-mart-2018-azerbaycan-belarus-oyunu/b" class="solp">23 mart 2018 azərbaycan belarus oyunu <span class="solpp"></span></a> <a href="https://soz6.com/nedir/1650/johnny-cash/b" class="solp">johnny cash <span class="solpp"></span></a> <a href="https://soz6.com/nedir/337/mukemmel-sozler/b" class="solp">mükəmməl sözlər <span class="solpp"></span></a> <a href="https://soz6.com/nedir/11233/azad-irade/b" class="solp">azad iradə <span class="solpp"></span></a> <a href="https://soz6.com/nedir/10205/voynich-elyazmasi/b" class="solp">voynich əlyazması <span class="solpp">2</span></a> <a href="https://soz6.com/nedir/53550/heyat-ciceyi/b" class="solp">həyat çiçəyi <span class="solpp"></span></a> <a href="https://soz6.com/nedir/12203/prezident-seckileri-debati/b" class="solp">prezident seçkiləri debatı <span class="solpp">3</span></a> <a href="https://soz6.com/nedir/53714/voynic-elyazmasi/b" class="solp">voyniç əlyazması <span class="solpp"></span></a> <a href="https://soz6.com/nedir/7808/novruz-bayrami/b" class="solp">novruz bayramı <span class="solpp">3</span></a> <a href="https://soz6.com/nedir/47219/holly-henry/b" class="solp">holly henry <span class="solpp">2</span></a> <a href="https://soz6.com/nedir/53711/boyuyende-astronavt-olmaq-isteyen-nesil/b" class="solp">böyüyəndə astronavt olmaq istəyən nəsil <span class="solpp">3</span></a> <a href="https://soz6.com/nedir/53713/boyuyende-brezident-olmaq-isteyen-nesil/b" class="solp">böyüyəndə brezident olmaq istəyən nəsil <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53712/hechliyin_menasi/b" class="solp">hechliyin_menasi <span class="solpp"></span></a> <a href="https://soz6.com/nedir/20007/yaz/b" class="solp">yaz <span class="solpp"></span></a> <a href="https://soz6.com/nedir/6311/kuce-usagi/b" class="solp">küçə uşağı <span class="solpp"></span></a> <a href="https://soz6.com/nedir/35083/duzeldilmeli-basliq-adlari/b" class="solp">düzəldilməli başlıq adları <span class="solpp">4</span></a> <a href="https://soz6.com/nedir/24894/piano/b" class="solp">piano <span class="solpp"></span></a> <a href="https://soz6.com/nedir/49277/elixan-recebov/b" class="solp">əlixan rəcəbov <span class="solpp"></span></a> <a href="https://soz6.com/nedir/1822/mirsahin/b" class="solp">mirşahin <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53710/camaatin-usagi-olmaq/b" class="solp">camaatın uşağı olmaq <span class="solpp"></span></a> <a href="https://soz6.com/nedir/1352/hypnerotomachia/b" class="solp">hypnerotomachia <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53709/bahem/b" class="solp">bahəm <span class="solpp">3</span></a> <a href="https://soz6.com/nedir/46511/15-oktyabr-2003-azerbaycanda-prezident-seckileri-/b" class="solp">15 oktyabr 2003 azərbaycanda prezident seçkiləri <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53699/afrin/b" class="solp">afrin <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53325/11-aprel-2018-azerbaycanda-novbedenkenar-prezident-seckileri/b" class="solp">11 aprel 2018 azərbaycanda növbədənkənar prezident seçkiləri <span class="solpp"></span></a> <a href="https://soz6.com/nedir/52165/nabifur/b" class="solp">nabifur <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53708/davamliliq/b" class="solp">davamlılıq <span class="solpp"></span></a> <a href="https://soz6.com/nedir/53706/ielts-cilginligi/b" class="solp">ielts çılğınlığı <span class="solpp">2</span></a> <a href="https://soz6.com/nedir/19771/ozdemir-asaf/b" class="solp">özdemir asaf <span class="solpp"></span></a> <a href="https://soz6.com/nedir/25084/ideya-qazandi/b" class="solp">ideya qazandı <span class="solpp"></span></a> <br>
<br>
<br><br><br><br><br><br><br>
</div>
</div>
</div></div>
</div>

<div id="content">
<div id="main">
<section id="chargermain">

<div class="charger-menu" align="center">
<a href="/" title="bugünün gündəmi">bugün</a>|
<a href="?k=kecmis" title="keçmişdə bugün yazılanlar">keçmişdə bugün</a>|
<a href="?k=son7" title="son 7 günün ən bəyənilənləri">son 7 gün</a>|
<a href="?k=kecenay" title="keçən ayın ən bəyənilənləri">keçən ay</a>|
<a href="?k=son" title="son yazılanlar">yeni</a>|
<a href="?k=təsadüfi" title="son yazılanlar">təsadüfi</a>|
<a href="?k=dost" title="izlədiyin dostların son entryləri">dost</a></div>
</div>
<span class="grey"><br><strong> bugün</strong> ən çox əjdahalanmış entrylər:</span> <article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270163" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
ielts çılğınlığı </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270163" ');" title="əjdahasan">
<strong> + 17 </strong> əjdaha
</a>
<br>
azərbaycanlıların ömrünə oturan, populyarlaşan imtahan.<br />
<br />
elə bir şərait yaranıb ki ölkədə, hər kəs ielts nəticəsi ilə dünyanın hər tərəfində birbaşa işə qəbul ediləcəyini, ən yaxşı unive..(<a class="grey" href="entry/270163">ardını oxu ~2,6 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270163');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270163');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
19.03.2018 23:39,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270163">#270163</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270163" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270163" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270163 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270202" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
novruz bayramı </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270202" ');" title="əjdahasan">
<strong> + 7 </strong> əjdaha
</a>
<br>
Tanim: 2018ci ilde de 20 marta tesaduf eden bayram. <br />
<br />
Her il birileri cixib entry yazardi hamini tebrik ederdiler amma bu il hec sol framede cixmamaqi meni meyus etdi. Umudumuz o qedermi..(<a class="grey" href="entry/270202">ardını oxu ~1,3 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270202');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270202');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 21:15,
</span>
<a href="/user/status/Injohny" class="sonses" title="yazarın profili">Injohny</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270202">#270202</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270202" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270202" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270202 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270195" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
piano </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270195" ');" title="əjdahasan">
<strong> + 7 </strong> əjdaha
</a>
<br>
ifa etmək istədiyim amma bacarmadığım musiqi aləti. virtual piano ilə zaman-zaman autoplayi qoşub özüm özümü aldadıram &quot;nə yaxşı ifa edə bilirəm&quot; deyə.. amma real olaraq heçnə.<br />
<br />
..(<a class="grey" href="entry/270195">ardını oxu ~0,8 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270195');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270195');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 17:02,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270195">#270195</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270195" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270195" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270195 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270226" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
başlıqları alt alta oxumaq </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270226" ');" title="əjdahasan">
<strong> + 6 </strong> əjdaha
</a>
<br>
(bax: <a href="/sds-search.php?query=ilham əliyev" class="bbcodeout" title="ilham əliyev">ilham əliyev</a>)<br />
(bax: <a href="/sds-search.php?query=göt" class="bbcodeout" title="göt">göt</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270226');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270226');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
21.03.2018 00:46,
</span>
<a href="/user/status/alter-ego" class="sonses" title="yazarın profili">Alter ego</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270226">#270226</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270226" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270226" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270226 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270178" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
nabifur </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270178" ');" title="əjdahasan">
<strong> + 6 </strong> əjdaha
</a>
<br>
Son sifarişlərinə baxdıqda çox beyni qanlı görünən yazar.	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270178');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270178');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 02:52,
</span>
<a href="/user/status/yerpenek" class="sonses" title="yazarın profili">Yerpənək</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270178">#270178</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270178" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270178" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270178 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270214" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
prezident seçkiləri debatı </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270214" ');" title="əjdahasan">
<strong> + 5 </strong> əjdaha
</a>
<br>
Əslində sadəcə iki tərəf var. İlhamla və qeyri-ilhamla. Sərdar cəlaloğlu and others. Bugün regionların vəziyyətindən danışdılar. Hal hazırda o regionlardan birindəyəm. Millət sürünür sadəcə. Kiminsə nəyinsə xətrinə həyatda qalmağa çalışırlar. Bütün ailələrin banklara borcu var. Təhsil, səhiyyə qan ağlayır. Mərmər park salıb, dandik mərkəzlər tikib, heykəl ucaltmaq inkişafdırsa hə uçuruq.	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270214');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270214');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 23:14,
</span>
<a href="/user/status/shemmusi" class="sonses" title="yazarın profili">shemmusi</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270214">#270214</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270214" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270214" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270214 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270179" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
11 aprel 2018 azərbaycanda növbədənkənar prezident seçkiləri </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270179" ');" title="əjdahasan">
<strong> + 5 </strong> əjdaha
</a>
<br>
bunu yazıb seçki qutusuna atacam. onlar anlayana qədər ilhamın nəticəsi prezident olar amk.<br />
<br />
let haydar aliyev (x) be a smooth projective variety over an algebraically closed fields yap (k..(<a class="grey" href="entry/270179">ardını oxu ~0,5 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270179');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270179');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 02:57,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270179">#270179</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270179" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270179" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270179 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/107435" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
novruz bayramı </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('107435" ');" title="əjdahasan">
<strong> + 25 </strong> əjdaha
</a>
<br>
əsrlərdən bəri, islam kimi güclü təbliğatı olan, fundamentalist bir mədəniyyətə, sovet kimi <a href="/sds-search.php?query=ekspansionist" class="bbcodeout gbkz" title="ekspansionist">ekspansionist</a..(<a class="grey" href="entry/107435">ardını oxu ~2,8 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('107435');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('107435');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
18.03.2014 23:39,
</span>
<a href="/user/status/oturmusdumdivanda" class="sonses" title="yazarın profili">oturmuşdumdivanda</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/107435">#107435</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/107435" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/107435" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 107435 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270160" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
qeyri-müəyyənliklərlə yaşamaq </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270160" ');" title="əjdahasan">
<strong> + 7 </strong> əjdaha
</a>
<br>
bir okb xəstəsi üçün mümkünsüz şey. hardasa oxumuşdum deyirdi ki, əslində həyat qeyri müəyyənliklərlə doludur və okb xəstəsi o kəsdir ki onlarla yaşama bacarığını itirib.<br />
<br />
ən bəsit okb n..(<a class="grey" href="entry/270160">ardını oxu ~1,8 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270160');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270160');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
19.03.2018 22:16,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270160">#270160</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270160" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270160" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270160 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270196" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
böyüyəndə astronavt olmaq istəyən nəsil </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270196" ');" title="əjdahasan">
<strong> + 4 </strong> əjdaha
</a>
<br>
təsadüfi deyildi. və bu fenomen tək azərbaycanda gerçəkləşməyib. qısa bir araşdırma etsəz dünyadakı əksər uşaqların böyüyəndə astronavt olmaq istədiyini görə bilərsiz. azından bunu xəyal edirlər. hərd..(<a class="grey" href="entry/270196">ardını oxu ~2,4 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270196');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270196');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 17:50,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270196">#270196</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270196" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270196" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270196 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270150" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
xədicə ismayıl </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270150" ');" title="əjdahasan">
<strong> + 12 </strong> əjdaha
</a>
<br>
o gün xədicə ismayıl real tvnin əslində kimlərə məxsus olması haqda araşdırma yayımlamışdı öz səhifəsində. cəmi yarım saat sonra reyestr məlumatları səhifəsindəki məlumatlar (kanalın qeydiyyata alındı..(<a class="grey" href="entry/270150">ardını oxu ~1,7 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270150');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270150');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
19.03.2018 18:45,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270150">#270150</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270150" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270150" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270150 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270192" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
mirşahin </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270192" ');" title="əjdahasan">
<strong> + 3 </strong> əjdaha
</a>
<br>
(bax: <a href="/sds-search.php?query=professional yaltaq" class="bbcodeout" title="professional yaltaq">professional yaltaq</a>)<br />
<br />
hər adamın bacaracağı iş deyil. plyus boş adam olmadığını fikirləşirəm. sadəcə şəxsiyyətsizdir.	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270192');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270192');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 16:19,
</span>
<a href="/user/status/graviton" class="sonses" title="yazarın profili">graviton</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270192">#270192</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270192" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270192" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270192 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270177" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
davamlılıq </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270177" ');" title="əjdahasan">
<strong> + 4 </strong> əjdaha
</a>
<br>
Bütün uğurların açarı. Davamlılığın olduğu yerdə uğur qazanmamaq mümkün deyil.<br />
<br />
(bax: <a href="/sds-search.php?query=Steter Tropfen höhlt den Stein" class="bbcodeout" title="Steter Tropfen höhlt den Stein">Steter Tropfen höhlt den Stein</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270177');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
 </a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270177');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
20.03.2018 02:14,
</span>
<a href="/user/status/cuk" class="sonses" title="yazarın profili">çük</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270177">#270177</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270177" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270177" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270177 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/46775" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
güldürən hadisələr </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('46775" ');" title="əjdahasan">
<strong> + 49 </strong> əjdaha
</a>
<br>
bu gün başıma gələn hadisədir. deməli dünən axşam planlaşdırırdım ki, bu gün səhər həkimə gedəcəm. ona görə də səhər saat 6`ya zəng qurdum və açıqlama hissəsinə &quot;həkimə getməlisən!!!&quot; deyə ..(<a class="grey" href="entry/46775">ardını oxu ~0,7 dəq</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('46775');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('46775');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
24.05.2013 15:46,
</span>
<a href="/user/status/qatiq-qaradi-blet" class="sonses" title="yazarın profili">qatiq qaradi blet</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/46775">#46775</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/46775" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/46775" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 46775 "></div>
</div>
</div>
<article style="font-size: 14px;   " class="entry">
<a href="//soz6.com/entry/270227" style=" display: block; padding-right: 2px;color: #1994DA;    font-size: 16px; ">
bir dəqiqəyə otuz min söz oxumaq </a>
<a class="love" style="float: left;font-size: 14px; color: #33b52c; padding-right: 7px;" onclick="like('270227" ');" title="əjdahasan">
<strong> + 2 </strong> əjdaha
</a>
<br>
(bax: <a href="/sds-search.php?query=ne oxuduğuna deyil ne anladığına bax" class="bbcodeout" title="ne oxuduğuna deyil ne anladığına bax">ne oxuduğuna deyil ne anladığına bax</a>)	</article>
<div class="author">
<p class="infoauth">
<a class="love" style="float: left;font-size: 11px;padding-right: 7px;" onclick="like('270227');" title="əjdahasan">
<strong></strong>
<span> əjdaha! </span>
</a>
<a class="love2" style="float: left;font-size: 11px;" onclick="confuse('270227');" title="maraqlıdır">
<strong></strong>
<span>maraqlı</span>
</a>
<span style="color: grey;font-size: 10px;">
21.03.2018 01:27,
</span>
<a href="/user/status/azturka" class="sonses" title="yazarın profili">azturka</a>
</p>
<div style="margin-bottom: 5px;">
<p class="entrybuttons">
<a href="/entry/270227">#270227</a>
<a href="http://facebook.com/sharer.php?u=http://soz6.com/entry/270227" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/facebook.gif" alt="facebook" title="facebook" />
</a>
<a href="http://twitter.com/intent/tweet?url=http://soz6.com/entry/270227" rel="nofollow" target="_blank">
<img src="//static.soz6.com/assets/imgs/twitter.gif" alt="twitter" title="twitter" />
</a>
</p>
<div style="float: left" class="danteex 270227 "></div>
</div>
</div>
</section> </div></div>

</div></div>
<div id="footer">

<div class="links">
<a href="/contact" rel="nofollow">əlaqə</a> - <a href="/sitemap.xml">sitemap</a> - <a href="/stats">statistika</a> - <a href="/nedir/1794/sozluk-qaydalari">qaydalar</a> - <a rel="nofollow" onclick="intro();"> intro </a>
- <a rel="nofollow" href="https://www.facebook.com/Soz6com">facebook</a> - <a rel="nofollow" href="https://twitter.com/Soz6Com">twitter</a> - <a href="https://plus.google.com/108849739794061598541" rel="publisher">Google+</a>
</div>
<p class="sp">heç bir haqqımız qorunmur, bütün hüquqlar vəhşicəsinə pozulur. © 2034 soz6.com</p>
<br />
</div>
</body>
</html>