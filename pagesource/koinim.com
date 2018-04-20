
<!doctype html>
<html lang="tr">
<head>
<meta charset="utf-8"><script src="/cdn-cgi/apps/head/szikA3s5YeB9cKav1iDcLL1QNns.js"></script><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script><script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"0f5ea50393","agent":"","transactionName":"MlMAYhNXXhVRVBZZCgsZJEMPVUQPX1lNXQQMWExACFNHFQp+DFQAHRgFUxU=","applicationID":"3259958","errorBeacon":"bam.nr-data.net","applicationTime":17}</script>
<meta name="viewport" content="initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-title" content="Koinim">
<meta name="format-detection" content="telephone=no">
<meta name="description" content="Türk Lirası ile kolayca Bitcoin ve Litecoin alın/satın. Bitcoin fiyatlarını takip edin, hesabınızdan hızlı al sat yapın.">
<title>Türkiye'nin Bitcoin ve Litecoin Borsası | Koinim</title>
<base href="/">
<link rel="shortcut icon" href="//dbswc0eoqwh7z.cloudfront.net/favicon.ico" />
<link rel="apple-touch-icon" href="//dbswc0eoqwh7z.cloudfront.net/img/apple-touch-icon.png" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:400,300&subset=latin,latin-ext">
<link rel="canonical" href="https://koinim.com/">
<link rel="stylesheet" href="//dbswc0eoqwh7z.cloudfront.net/compressed/16a48b0606d5bbb456e0dc579819be6d.css" type="text/css" charset="utf-8">
<script>
      var static_url = "//dbswc0eoqwh7z.cloudfront.net/";
    </script>
</head>
<body data-layout="fixed" class="anonymous main homepage">
<script>
      dataLayer = [{
      
      }];
    </script>

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PM4DLH"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PM4DLH');</script>

<div class="body-wrapper">
<div id="navigation">
<div class="container">
<div class="brand-wrapper">
<a href="/" id="brand">
<img src="//dbswc0eoqwh7z.cloudfront.net/img/logo_new.png" />
</a>
<div class="logo-bottom"></div>
</div>
<ul class="nav-price">
<li>
<a> BTC: <strong class="nav-BTC-price">34590.00</strong><i class="icon-try"></i></a>
</li>
<li>
<a> LTC: <strong class="nav-LTC-price">647.00</strong><i class="icon-try"></i></a>
</li>
</ul>
<div class="pull-right">
<ul class="login-nav">
<li>
<a href="/account/login/">
<i class="icon-signin"></i>
<span> Giriş</span>
</a>
</li>
</ul>
</div>
</div>
</div>
<div class="content-wrapper">
<video preload="auto" autoplay="autoplay" loop="loop" poster="//dbswc0eoqwh7z.cloudfront.net/img/koinim_background_poster.jpg" id="index-background" onended="this.play();">
<source src="//dbswc0eoqwh7z.cloudfront.net/videos/koinim_background.webm" type="video/webm">
<source src="//dbswc0eoqwh7z.cloudfront.net/videos/koinim_background.mp4" type="video/mp4">
<source src="//dbswc0eoqwh7z.cloudfront.net/videos/koinim_background.ogv" type="video/ogv">
</video>
<div class="banner-wrapper">
<div class="banner">
<div class="container">
<div class="row-fluid homepage-banner">
<div class="span6 left-col">
<div class="headline-wrapper">
<div class="headline">
<h1>Türk Lirası ile Bitcoin ve Litecoin al/sat</h1>
</div>
<blockquote style="color: #fff;">
<p>Bilgi çağının para birimleri Bitcoin ve Litecoin'in Türkiye merkezli ilk borsasına hoşgeldiniz. Hemen üye olun ve 2013 yılından beri güvenle işlem yapan yüz binlerce kullanıcımız arasına katılın.</p>
</blockquote>
</div>
</div>
<div class="span4 offset2 text-right right-col">
<form action="/account/signup/" method='post' id="form-signup" class='text-center homepage-signup'>
<h5>Hemen Üye Olun ve Bitcoin Alıp Satmaya Başlayın</h5>
<input type="hidden" name="csrfmiddlewaretoken" value="bh5H1P6CDh7FwZGNZOnWpnIkTsKuRX78" />
<div class="control-group">
<div class="controls">
<input type="email" placeholder="E-Posta" name="email" id="id_email" class="input-block-level" autocomplete="off" required>
</div>
</div>
<div class="control-group" rel="popover" title="<i class='icon-lock'></i> Güvenli Şifre" data-html="true" data-placement="left" data-content="Şifreniz en az 8 karakter olmalı, harf ve rakamlardan
                                  oluşmalı." data-original-title="Güvenli Şifre">
<div class="controls controls-row">
<input type="password" placeholder="Şifre" name="password1" class="input-block-level" autocomplete="off" required>
<input type="password" placeholder="Şifre (Tekrar)" name="password2" class="input-block-level" autocomplete="off" required>
</div>
</div>
<div class="control-group text-left">
<div class="controls">
<label class="checkbox">
<input class="input" type="checkbox" name="accept-terms" required>
<a class="inline" href="#modal-kullanici-sozlesmesi" data-toggle="modal">Kullanım
Sözleşmesi</a>
ve <a class="inline" href="#modal-gizlilik-sozlesmesi" data-toggle="modal">Kişisel
Verilerin Korunması ve İşlenmesi Politikası</a>'nı okudum, kabul ediyorum.
</label>
</div>
</div>
<div class="text-center">
<button type="submit" class="btn btn-xlarge btn-large btn-green">Hemen Üye Ol!</button>
</div>
</form>
<p class="bottom-links">
<a href="https://destek.koinim.com/hc/tr/requests/new">İletişim</a> &middot;
<a target="_blank" href="https://destek.koinim.com">Yardım</a> &middot;
<a href="/pricing/">Ücretler</a>
</p>
<p class="text-center bottom-text">Copyright © 2017 Koinim</p>
<p class="text-center bottom-text">
KOİNİM BİLİŞİM A.Ş.<br />
Yapı Kredi Plaza C Blok No:40-41<br />
Beşiktaş, İstanbul<br />
Ticaret Sicil No: 861986<br />
Vergi Numarası: 5740552286<br />
Vergi Dairesi: Beşiktaş<br />
</p>
</div>
</div>
</div>
</div>
</div>
<div id="modal-kullanici-sozlesmesi" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-body">
<P ALIGN=CENTER STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; page-break-after: avoid"><A NAME="_GoBack"></A><A NAME="_gjdgxs"></A>
<FONT SIZE=5><B><SPAN LANG="tr-TR">KULLANICI SÖZLEŞMESİ</SPAN></B></FONT></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Kullanıcı Sözleşmesi (“</SPAN><SPAN LANG="tr-TR"><B>Sözleşme</B></SPAN><SPAN LANG="tr-TR">”),
şirket merkezi Nisbetiye Mahallesi Gazi Güçnar Sokak Uygur Apt No:
4 A Beşiktaş İstanbul 34340 adresinde bulunan KOİNİM BİLİŞİM A.Ş. ile
</SPAN><A HREF="http://www.koinim.com"><FONT COLOR="#0000ff"><SPAN LANG="tr-TR"><U>www.koinim.com</U></SPAN></FONT></A><SPAN LANG="tr-TR">
adresinden erişilen platforma kullanıcı olarak kaydolan kişi
arasında akdedilmektedir. Sözleşme, Kullanıcı tarafından
elektronik ortamda kabulü ile birlikte yürürlüğe girecek olup
taraflarca Sözleşme’de belirtilen usuller doğrultusunda sona
erdirilmediği sürece yürürlükte kalmaya devam edecektir.</SPAN></P>
<P STYLE="margin-bottom: 0cm; line-height: 115%">
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
1.	Tanımlar</B></SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Platform:
</B></SPAN><A HREF="http://www.koinim.com"><FONT COLOR="#0000ff"><SPAN LANG="tr-TR"><U>www.koinim.com</U></SPAN></FONT></A><SPAN LANG="tr-TR">
adresinden erişilen, Kullanıcılar’ın Kripto Para alışverişi
ile Kripto Para’ya ilişkin işlemleri gerçekleştirmesine imkan
tanınan platformdur. </SPAN>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Kullanıcı:
</B></SPAN><SPAN LANG="tr-TR">İşbu Sözleşme’yi onaylayarak
Platform’dan faydalanan, “alıcı” veya “satıcı” olarak
Kripto Para işlemlerini gerçekleştiren gerçek ya da tüzel
kişilerdir. </SPAN>
</P>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Şirket:</B></SPAN><SPAN LANG="tr-TR">
Platform’u işleten KOİNİM BİLİŞİM A.Ş.’dir. </SPAN>
</P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Kripto
Para:</B></SPAN><SPAN LANG="tr-TR"> Bitcoin ve Litecoin başta olmak
üzere, Şirket tarafından Platform üzerinde işlem yapma imkanı
tanınan dijital para birimleridir. </SPAN>
</P>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Kripto
Para Adresi: </B></SPAN><SPAN LANG="tr-TR">Kullanıcı’nın Kripto
Para tutarlarını tutmak için oluşturacağı ve Platform’a
ve/veya Platform’dan Kripto Para taşıyabileceği adrestir.</SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
2.	Sözleşme’nin Konusu ve Kapsamı</B></SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Sözleşme, Kullanıcılar’ın alıcı ve satıcı olarak bitcoin
ve litecoin başta olmak üzere Kripto Para alıp satmalarını
sağlayan Platform’dan faydalanılmasına ilişkin koşul ve
şartlar ile ilgili tarafların hak ve yükümlülüklerinin
belirlenmesi amacıyla akdedilmektedir. </SPAN>
</P>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Platform’un
kullanımına ilişkin olarak Şirket tarafından Kullanıcılar’a
sunulan kullanım koşulları, kural ve şartlar da işbu
Sözleşme’nin eki ve ayrılmaz bir parçası niteliğinde olup,
burada yer alan hak ve yükümlülüklerle birlikte tarafların hak
ve yükümlülüklerinin tamamını oluşturmaktadır. </SPAN>
</P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
3.	Tarafların Hak ve Yükümlülükleri</B></SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<OL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
Platform’dan faydalanmak için Şirket tarafından talep edilen
bilgileri tam, doğru ve güncel bir şekilde sağlayarak işbu
Sözleşme’yi onaylaması gerektiğini bildiğini beyan eder. İşbu
Sözleşme’nin akdi sırasında sağlanan bilgilerde herhangi bir
değişiklik olması halinde, söz konusu bilgiler derhal
güncellenecektir. Bu bilgilerin eksik veya gerçeğe aykırı
olarak verilmesi ya da güncel olmaması nedeniyle Platform’a
erişim sağlanamamasından veya Platform’dan
faydalanılamamasından Şirket sorumlu değildir.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
18 yaşını doldurmuş olduğunu ve işbu Sözleşme’yi akdetmek
için gereken yasal ehliyete sahip bulunduğunu beyan eder.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
tek bir Kullanıcı hesabı tesis etme hakkına sahip olup Kullanıcı
hesabının Şirket tarafından askıya alınması veya sona
erdirilmesini takiben Kullanıcı tarafından aynı veya başka
bilgiler kullanılarak ikinci bir hesap tesis edilmesi yasaktır. Bu
durumda Kullanıcı’nın tüm hesapları iptal edilebilir ve yeni
hesap oluşturması engellenebilir. Kullanıcı, talep halinde
Şirket’e kimlikleri hakkında doğru ve kesin bilgi sunmayı,
kimliğini ispat etmesine yarayacak, sayılanlarla sınırlı
olmaksızın, kimlik, fatura, pasaport, ruhsat, tapu, doğum
belgesi, banka hesap cüzdanı, Kullanıcı’nın tüzel kişi
olması halinde ticaret sicil kaydı, imza sirküleri gibi belgeleri
Şirket’e iletmeyi kabul eder. Şirket’in herhangi bir gerekçe
göstermeksizin, tamamen kendi iradesine tabi olarak Kullanıcı
hesabının açılmasını reddetme hakkı saklıdır.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı
tarafından Platform’a erişim, Kullanıcı’nın kullanıcı adı
ve şifresi oluşturması ve cep telefonunu sistemde onaylaması ile
üretilen tek kullanımlık şifre ile gerçekleştirilecektir.
Kullanıcı adı ve şifrelerin gizliliğinin ve güvenliğinin
korunmasından Kullanıcı sorumlu olacak olup Platform üzerinden
söz konusu bilgilerin kullanımı ile gerçekleştirilen her türlü
faaliyetin Kullanıcı tarafından gerçekleştirildiği kabul
edilecek, bu faaliyetlerden doğan her türlü yasal ve cezai
sorumluluk Kullanıcı’ya ait olacaktır. Kullanıcı,
şifrelerinin yetkisiz kullanımı veya güvenliğin başka şekilde
ihlalinden haberdar olduğunda bu durumu derhal Şirket’e
bildirecektir. Kullanıcı hesabının korunmasından da münhasıran
Kullanıcı sorumlu olup, bu kapsamda gerekli yedekleme, şifreleme,
yazılım güncellemesi vb. işlemler Kullanıcı tarafından
düzenli bir şekilde gerçekleştirilmelidir.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
işbu Sözleşme, ekleri, yürürlükteki mevzuat ve Platform’da
öngörülen diğer kural ve koşullara uygun davranacağını kabul
ve taahhüt eder.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
Platform’un barındırıldığı bilgisayar ve ağ sistemlerinin
güvenlik ve bütünlüğünü tehlikeye düşürecek faaliyetlerde
bulunmayacağını; Platform’u, Platform’un veya hizmetlerin
sunulduğu diğer sistemlerin işlerliğine yahut Platform’dan
faydalanan diğer kullanıcıların bunlardan faydalanmasına engel
olacak veya bunlara zarar verecek şekilde veya hatalı
kullanmayacağını; Platform’un barındırıldığı bilgisayar
sistemlerine veya Platform’a kendisine tanınan erişim kapsamı
dışında başka kullanıcı hesaplarından ya da sair şekillerde
yetkisiz erişim sağlamayacağını; Platform’a Şirket’in ve
üçüncü kişilerin bilgisayar sistemlerine, cihazlarına ve
yazılımlarına zarar verecek dosyalar veya hukuka aykırı
içerikler aktarmayacağını ve yüklemeyeceğini kabul ve taahhüt
eder.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Şirket,
Kullanıcı tarafından kendisi ile paylaşılan bilgi ve verileri
işbu Sözleşme’ye ek niteliğinde olan Kişisel Verilerin
Korunması ve İşlenmesi Politikası kapsamında saklayacak ve
kullanacaktır. Kullanıcı, Şirket’in yürürlükteki mevzuat
uyarınca yetkili makamlardan talep gelmesi halinde Kullanıcı’nın
kendisinde bulunan bilgilerini ilgili yetkili makamlarla
paylaşabileceğini kabul eder. </SPAN>
</P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Platform’un
kullanımına ilişkin sorunlar çıkması halinde Kullanıcı,
Şirket’le iletişime geçmeden önce sorunu tespit ve teşhis
etmek için makul çabayı sarf edecektir. Kullanıcı’nın bilgi
veya tecrübe eksikliğinden kaynaklanmayan, sunucu hatası yahut
Kullanıcı hesabında beklenmedik hareketler gibi teknik sorunlar
halinde ise Kullanıcı bu durumu derhal Şirket’e bildirecektir.
Kullanıcı’nın teknik destek ihtiyacı Platform yahut diğer
uygun kanallardan sağlanacaktır.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Şirket,
herhangi bir ön bildirimde bulunmaksızın işbu Sözleşme ve
eklerini revize etme hakkına sahip olup bu hakkın kullanılması
halinde ilgili değişiklik Kullanıcılar’a Platform’da
bildirilecek ve Kullanıcı tarafından Platform’un bir sonraki
kullanımı ile birlikte yürürlüğe girecektir. Kullanıcı’nın
söz konusu değişiklikleri kabul etmemesi halinde işbu
Sözleşme’yi aşağıda belirtilen şekilde feshetme hakkı
saklıdır.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
Kullanıcı hesabını, işbu Sözleşme’yi ve Platform’un
kullanımından doğan hak ve yükümlülüklerini herhangi bir
şekilde üçüncü bir kişiye devir veya temlik edemez.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı’nın
işbu Sözleşme ve Platform kapsamında yer alan diğer koşul ve
şartlar ile bu kapsamdaki beyan ve taahhütlerine aykırı
davranması halinde Şirket Kullanıcı’nın üyeliğini askıya
alma veya Sözleşme’yi aşağıda belirtilen şekilde feshederek
kullanıcı statüsünü bu şekilde sona erdirme hakkına sahip
olacaktır. Böyle bir durumda Şirket’in söz konusu aykırılıktan
doğan zararlarının Kullanıcı’dan talep hakkı saklıdır.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
Platform hesabında bulunan nakdi tutarlar ile Kripto Paralar’ın
meşru sahibi olduğunu ve Platform üzerinden Kripto Paralar’a
ilişkin olarak gerçekleştirdiği her türlü işleminin geçerli
ve yasal olduğunu, kara paranın aklanmasına ilişkin düzenlemeler
de dahil olmak üzere hiçbir yasayı ihlal etmediğini, hesabına
aktardığı veya satışa sunduğu Kripto Paralar ile Kripto Para
satın almak için kullandığı nakdi tutarların gerçekteki
karşılıklarını yansıttığını ve yasal kaynaklardan
geldiğini kabul ve taahhüt eder. Kullanıcı ayrıca, Platform’u
dolandırıcılık, kara para aklama, terörizmin finansmanı da
dahil ancak bunlarla sınırlı olmamak üzere yasa dışı veya
Platform’u olumsuz etkileyebilecek herhangi bir işlem için
kullanmayacağını, Kullanıcı tarafından bu kapsamda işlem
yapıldığına ilişkin şüphe bulunması durumda hesabının
yukarıda belirtilen şekilde geçici olarak askıya alınabileceğini
veya daimi olarak sonlandırılabileceğini yahut hesabındaki TL
yahut Kripto Para tutarına bloke konulabileceğini bildiğini
taahhüt eder. Buna ek olarak, dolandırıcılık şüphesinin var
olması ve bu kapsamda Şirket’e kamu kurum ve kuruluşları ile
yasal mercilerden herhangi bir talep gelmesi halinde, Şirket ilgili
kuruma isim, adres ve talep edilen her türlü bilgiyi
sağlayacaktır.</SPAN></P>
</OL>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
4.	Platform Kullanım Koşulları </B></SPAN>
</P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<OL START=4>
<OL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><I>Aktivasyon</I></SPAN><SPAN LANG="tr-TR">.
Kullanıcı, hesabının onaylanması ve Platform’dan
faydalanabilmesi için işbu Sözleşme’yi onaylamasını
takiben, kimlik ve adres bilgilerini doğrulanması için Şirket
tarafından talep edilebilecek bilgi ve belgeleri Şirket ile
paylaşacak, ilgili bilgi ve belgeler Şirket tarafından incelenip
Şirket kendi takdirine bağlı olarak hesabın aktive edilmesine
onay verdikten sonra Kullanıcı Platform’dan yararlanmaya
başlayacaktır. </SPAN>
</P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=4>
<OL START=2>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><I>İşlem
Limitleri</I></SPAN><SPAN LANG="tr-TR">. Kullanıcı, Platform
hesabına kendisine ait banka hesabı üzerinden Türk Lirası (TL)
cinsinden belirli bir miktar ileterek yahut kendisine ait başka
hesaplarda bulunan Kripto Paralar’ı Platform hesabına aktararak
Platform üzerinden işlem yapabilecektir. Kullanıcı, Platform
hesabı üzerinden gerçekleştirebileceği günlük ve aylık
işlem limitleri her bir Kullanıcı için Şirket tarafından
belirlenmekte olup yine Şirket’in takdirine bağlı olarak
Şirket tarafından herhangi bir zamanda değiştirilebilecektir. </SPAN>
</P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=4>
<OL START=3>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><I>TL
Yatırma/Çekme Talepleri</I></SPAN><SPAN LANG="tr-TR">: Kullanıcı,
Platform hesabına TL yüklemek için, Platform hesabına yüklemek
istediği miktarı banka transferinde açıklama kısmına Şirket
tarafından kendisine iletilen ve kendisine özel olarak
oluşturulan “para yatırma kodu”nu girmek suretiyle havale
yahut EFT yoluyla Platform kapsamında belirtilen Şirket’e ait
banka hesaplarından birine gönderecektir. Kullanıcı, Platform
hesabında yer alan miktarın tamamını veya bir kısmını çekmek
istediğinde Platform üzerinden kendisine ait banka hesap
numarasını bildirecek ve Kullanıcı’nın talep ettiği tutar
söz konusu banka hesabına iletilecektir. Kullanıcı, hesabına
talep ettiği tutardan daha fazla tutar iletilmesi halinde bu
durumu derhal Şirket’e bildirip fazla tutarı Şirket’e iade
edecektir. Kullanıcı,
işbu madde kapsamındaki TL yatırma ve çekme taleplerinin, Şirket
tarafından gerekli görülmesi halinde güvenlik nedenleriyle
belirli bir süre bekletilebileceğini kabul eder. Kullanıcı’nın
para transferini gerçekleştireceği banka hesabı Platform’dan
yararlandığı Kullanıcı adı ile açılmış ve aktif durumda
olmak zorunda olup aksi takdirde Kullanıcı işbu maddeye konu
işlemleri gerçekleştiremeyecektir. Kullanıcı
tarafından iletilen havale yoluyla para yatırma ve çekme talepleri
madde işbu maddede düzenlenen talebin bekletilmesi yahut banka
uygulamalarından kaynaklanan nedenlerle Platform’da belirtilen
süreler dahilinde karşılanamayabilecektir. Bu kapsamda
gerçekleştirilen işlemlerin bankadan kaynaklanan nedenlerle yahut
Kullanıcı’nın eksik/hatalı bilgi vermesi veya banka hesabının
aktif olmaması gibi sebeplerle gecikmesi ya da hiç
gerçekleştirilememesi hallerinden Şirket sorumlu tutulamaz.
Kullanıcı, yatırdığı tutarın iptalini istemesi halinde
Platform üzerinden Şirket ile iletişime geçerek bu talebini
ileteceğini, iade taleplerini bankaya iletmesi halinde hesabının
dondurulabileceğini bildiğini kabul ve beyan eder.
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><I>Kripto
Para Yükleme</I></SPAN><SPAN LANG="tr-TR">: Kullanıcı, Kripto
Paraları’nı Kripto Para Adresi üzerinden Platform’daki
hesabına taşıyabilecektir. Bu şekilde oluşacak bakiye
Kullanıcı tarafından Kripto Para alım-satımında ve/veya
üçüncü kişilere ödeme vs. amaçlarla Kripto Para gönderimi
yapılması amacıyla kullanılabilecektir.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><I>Kripto
Para Alım-Satımı</I></SPAN><SPAN LANG="tr-TR">: Kripto Para alış
ve satış işlemleri Kullanıcılar arasında, Kullanıcılar’ın
kendi takdirine göre belirlediği fiyatlardan gerçekleşir.</SPAN><FONT FACE="Calibri"><SPAN LANG="hi-IN">﻿
</SPAN></FONT><SPAN LANG="tr-TR">Kullanıcı, Kripto Parasatın
almak için fiyatını ve miktarını belirleyerek Platform
üzerinden buna ilişkin emri girecektir. Kripto Para satmak ve
almak isteyen Kullanıcılar’ın emirleri derinlik tablosu” adı
verilen tabloda listelenecek, bu emirlerden birbirini karşılayan
olduğunda alış-satış işlemi gerçekleşecektir. Kullanıcı,
verdiği emrin diğer kullanıcının emri ile eşleştiği anda
emrinin bağlayıcı olduğunu ve bundan geri dönemeyeceğini,
alış-satış işleminin eşleşme tarihinde gerçekleşmiş
sayılacağını kabul eder. Kullanıcı alış veya satış emri
verildiği anda karşılığı olmayan emirler, yeni emirler ile
karşılanana ya da iptal edilene kadar derinlik tablosunda
listelenmeye devam eder.</SPAN></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><I>Komisyon</I></SPAN><SPAN LANG="tr-TR">:
Şirket dilediği zaman Platform üzerinden Kullanıcılar
tarafından gerçekleştirilen işlemler üzerinden komisyon alma
hakkına sahip olacaktır. Kullanıcı’dan tahsil edilecek
masraflar ve komisyon ücretlerine ilişkin oranlar Platform’da
belirtilen kurallara tabi olacaktır.</SPAN></P>
</OL>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
5.	Fikri Mülkiyet Hakları</B></SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<OL START=5>
<OL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Platform
üzerindeki her türlü hak, mülkiyet ve menfaat Şirket’e
 aittir. İşbu Sözleşme kapsamında Kullanıcı’ya Platform’u
kullanmak üzere kişiye özel, dünya çapında, devredilemez ve
münhasır olmayan bir lisans verilmektedir. Sözleşme ve
Platform’a ilişkin diğer koşullardaki hiçbir hüküm
Platform’a ilişkin hakların ve menfaatlerin Kullanıcı’ya
devredildiği şeklinde yorumlanamaz. Kullanıcı, işbu Sözleşme
kapsamında Şirket’e Kullanıcı’nın Platform’a erişimi,
Platform’u kullanması ve hizmetlerin sağlanmasına yönelik
diğer amaçlarla, bilgilerinin kullanılması, kopyalanması,
iletilmesi, saklanması ve yedeğinin alınması için kullanım
hakkı tanımaktadır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=5>
<OL START=2>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
hiçbir şekilde ve nedenle Platform’u veya burada yer alan
içerikleri kopyalama, değiştirme, çoğaltma, ters mühendisliğe
tabi tutma, geri derleme ve sair şekillerde Platform üzerindeki
yazılımın kaynak koduna ulaşma, Platform’dan işleme eser
oluşturma hakkına sahip değildir. Platform’a ilişkin tarayıcı
ve içeriklerin herhangi bir şekilde değiştirilmesi, Şirket’in
açık izni olmaksızın Platform’a veya Platform’dan link
verilmesi kesinlikle yasaktır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=5>
<OL START=3>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
herhangi bir şekilde Şirket’in (veya bağlı şirketlerinin)
ticari unvanını, markasını, hizmet markasını, logosunu, alan
adını vs. kullanmayacaktır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
6.	Sorumluluğun Kısıtlanması</B></SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<OL START=6>
<OL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">PLATFORM
ÜZERİNDEN GERÇEKLEŞTİRİLECEK İŞLEMLERE İLİŞKİN HER
TÜRLÜ SORUMLULUK VE RİSK KULLANICI’YA AİTTİR. Kullanıcı,
Platform üzerinden gerçekleştirdiği alış ve satış
işlemlerini diğer kullanıcılarla gerçekleştirdiğini,
Şirket’in bu işlemlerde yalnızca aracı olarak hareket
ettiğini, Şirket’in söz konusu işlemlerin bir tarafı
olmadığını, bu kapsamda alış ve/veya satış işlemlerine
ilişkin talep ve şikayetlerin muhatabının Şirket olmadığını
kabul eder.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=2>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Platform,
ilgili yazılım ve içerikler “OLDUĞU GİBİ” sunulmakta
olup, bu kapsamda Şirket’in bunların doğruluğu, tamlığı ve
güvenilirliği ile ilgili herhangi bir sorumluluk ya da taahhüdü
bulunmamaktadır. Şirket Platform’un kullanımının kesintisiz
ve hatasız olduğunu taahhüt etmemektedir. Şirket, Platform’un
7/24 erişilebilir ve kullanılabilir olmasını hedeflemekle
birlikte Platform’a erişimi sağlayan sistemlerin işlerliği ve
erişilebilirliğine ilişkin bir garanti vermemektedir. Kullanıcı,
Platform’a erişimin muhtelif zamanlarda engellenebileceğini ya
da erişimin kesilebileceği kabul eder. Şirket, söz konusu
engelleme veya kesintilerden yahut Platform’a üçüncü
kişilerce yetkisiz erişimlerden ve Kullanıcılar’ın bunlardan
kaynaklanan zarar ve kayıplarından hiçbir şekilde sorumlu
değildir. </SPAN>
</P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=3>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Şirket’in
Platform üzerinden Kullanıcılar tarafından gerçekleştirilen
işlemlere ilişkin sorumluluğu Kripto Paralar’ın aktarılması
için makul teknik çabayı göstermekle sınırlıdır.
Kullanıcı’nın Platform kullanıcısı olmayan kişilerin
hesaplarına Kripto Para aktarımı yapması halinde ise Şirket’in
sorumluluğu eş düzeyler arası (peer-to-peer) ağa gerekli
teknik verilerin sağlanması ile sınırlı olacaktır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=4>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Platform
kapsamında hiçbir bir şekilde hukuk, vergi veya yatırım
danışmanlığı sağlanmamaktadır. Platform’dan erişilen
bilgilendirme araçları yalnızca Kullanıcılar’a Platform
üzerinden gerçekleştirilen alış ve satış işlemlerine
ilişkin genel bilgilendirme sağlamayı hedeflemekte olup bu
araçlar hiçbir şekilde Şirket tarafından sağlanan yatırım
eğitim veya danışmanlığı olarak yorumlanamayacaktır.
Kullanıcı’nın gerçekleştirmeyi düşündüğü işlemin
kişisel amaçlarına ve finansal durumuna uygun olup olmadığına
ilişkin kararlar ve bunlardan doğan riskler tamamen Kullanıcı’nın
sorumluluğunda olup Platform üzerinden Kullanıcılar tarafından
gerçekleştirilen işlemler hangi amaçla gerçekleştirilmiş
olursa olsun Şirket’in bunların sonuçlarına ilişkin herhangi
bir sorumluluğu bulunmamaktadır. </SPAN>
</P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=5>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
Platform üzerinden Şirket’in kontrolünde olmayan başka
internet sitelerine ve/veya portallara, dosyalara veya içeriklere
link verilebileceğini ve bu tür linklerin yöneldiği internet
sitesini veya işleten kişisini desteklemek amacıyla veya
internet sitesi veya içerdiği bilgilere yönelik herhangi bir
türde bir beyan veya garanti niteliği taşımadığını, söz
konusu linkler vasıtasıyla erişilen portallar, internet
siteleri, dosyalar ve içerikler, hizmetler veya ürünler veya
bunların içeriği hakkında Şirket’in herhangi bir sorumluluğu
olmadığını kabul ve beyan eder.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=6>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı,
Platform’a erişim ve bunların kalitesinin büyük ölçüde
ilgili İnternet servis sağlayıcısından temin edilen hizmetin
kalitesine dayandığını ve söz konusu hizmet kalitesinden
kaynaklı sorunlarda Şirket’in herhangi bir sorumluluğunun
bulunmadığını kabul eder.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=7>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">KULLANICI,
SİTE VE PLATFORM’UN KULLANIMINDAN MÜNHASIRAN SORUMLUDUR.
KULLANICI, YASA İHLALLERİ, PLATFORM VE SİTE’NİN KULLANIMINA
İLİŞKİN OLARAK ÜÇÜNCÜ KİŞİLER TARAFINDAN İLETİLEBİLECEK
HER TÜRLÜ İDDİA VE TALEPTEN (YARGILAMA MASRAFLARI VE AVUKATLIK
ÜCRETLERİ DE DAHİL OLMAK ÜZERE) ŞİRKET’İ BERİ KILDIĞINI
KABUL EDER.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=6>
<OL START=8>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">ŞİRKET,
UYGULANACAK HUKUKUN İZİN VERDİĞİ ÖLÇÜDE, KAR KAYBI,
ŞEREFİYE VE İTİBAR KAYBI, İKAME ÜRÜN VE HİZMET TEMİNİ
İÇİN YAPILAN HARCAMA GİBİ KALEMLER DE DAHİL ANCAK BUNLARLA
SINIRLI OLMAKSIZIN SİTE’NİN VE PLATFORM’UN KULLANIMI
NETİCESİNDE MEYDANA GELEN HİÇBİR DOĞRUDAN, DOLAYLI ÖZEL,
ARIZİ, CEZAİ ZARARDAN SORUMLU OLMAYACAKTIR. BUNA EK OLARAK
ŞİRKET, ZIMNİ GARANTİ, TİCARETE ELVERİŞLİLİK, BELLİ BİR
AMACA UYGUNLUK DA DAHİL ANCAK BUNLARLA SINIRLI OLMAMAK ÜZERE,
AÇIK VEYA ZIMNİ HİÇBİR TÜRLÜ GARANTİ VERMEDİĞİNİ DE
AYRICA BEYAN EDER. ŞİRKET’İN İŞBU SÖZLEŞME KAPSAMINDA
KULLANICI’YA KARŞI SORUMLULUĞU HER HALÜKARDA (YÜZ) TÜRK
LİRASI İLE SINIRLI OLACAKTIR..</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
7.	Sözleşme’nin Yürürlüğü ve Feshi</B></SPAN></P>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<OL START=7>
<OL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Sözleşme Kullanıcı tarafından elektronik ortamda kabulü ile
birlikte yürürlüğe girecek ve taraflardan herhangi biri
tarafından aşağıda belirtilen şekilde feshedilmediği sürece
yürürlükte kalacaktır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=7>
<OL START=2>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı’nın
işbu Sözleşme’de yer alan hükümlere ve Platform’da beyan
edilen kural ve şartlara uymaması, Kullanıcı’nın
faaliyetlerinin ya da varsa Platform’a dahil ettiği herhangi bir
içeriğin hukuki, teknik ve özellikle bilgi güvenliği anlamında
risk oluşturması ya da üçüncü kişilerin şahsi ve ticari
haklarına halel getirici mahiyette olması halinde Şirket,
Kullanıcı’nın Platform’u kullanımını askıya alabilir.
Şirket tarafından yapılan bildirime karşılık söz konusu
aykırılığın giderilmemesi halinde ise işbu Sözleşme Şirket
tarafından feshedilebilecektir. İşbu Sözleşme’de açıkça
belirtilen haller ile bilgi güvenliğine ilişkin riskler ve
yasaya aykırı işlem şüphesi bulunan hallerde Şirket
Sözleşme’yi ve Kullanıcı’nın Platform kullanımını bahsi
geçen şekilde bir bildirim yapmaksızın ve süre vermeksizin
doğrudan sona erdirebilir. Kullanıcı’nın bu nedenle
Şirket’ten herhangi bir talebi söz konusu olamaz. </SPAN>
</P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-left: 1.27cm; margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=7>
<OL START=3>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Taraflardan
her biri, Sözleşme süresince dilediği zamanda işbu Sözleşme’yi
feshedebilecektir. Mevzuat değişiklikleri ve yasal düzenlemeler
gerektirdiği takdirde Şirket işbu Sözleşme’yi herhangi bir
tazminat yükümlülüğü söz konusu olmaksızın derhal sona
erdirebilecektir.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=7>
<OL START=4>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Sözleşme’nin feshi halinde Şirket, Kullanıcı hesabında
bloke olmaması durumunda, Kullanıcı’nın Platform hesabındaki
TL tutarları Kullanıcı tarafından en son sağlanan banka
hesabına, Kripto Para tutarları ise Kullanıcı’nın
sağlayacağı Kripto Para Adresi’ne iletecektir.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR"><B>Madde
8.	Muhtelif Hükümler</B></SPAN></P>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=8>
<OL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Mücbir
sebep sayılan tüm durumlarda, Şirket işbu Sözleşme ile
belirlenen edimlerinden herhangi birini geç veya eksik ifa etme
veya ifa etmeme nedeniyle sorumlu tutulamaz. Mücbir sebep; doğal
afet, isyan, savaş, grev, lokavt, telekomünikasyon altyapısından
kaynaklanan arızalar, elektrik kesintisi ve kötü hava koşulları
da dahil ve fakat bunlarla sınırlı olmamak kaydıyla ilgili
tarafın makul kontrolü haricinde gerçekleşen olaylar olarak
yorumlanacaktır. Mücbir sebep süresince Taraflar’ın edimleri
askıya alınır. Mücbir sebebin 1 (bir) aydan uzun sürmesi
halinde işbu Sözleşme hakları ifa edilemeyen Tarafça
feshedilebilecektir.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=8>
<OL START=2>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Sözleşme’nin herhangi bir hükmünün veya sözleşmede yer
alan herhangi bir ifadenin geçersizliği, yasaya aykırılığı
ve uygulanamazlığı, Sözleşme’nin geri kalan hükümlerinin
yürürlüğünü ve geçerliliğini etkilemeyecektir.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=8>
<OL START=3>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Sözleşme ekleri ile bir bütündür. Sözleşme ile ekleri
arasında herhangi bir çelişki olması halinde, ilgili eklerde
yer alan hükümler geçerli olacaktır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=8>
<OL START=4>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">Kullanıcı
ile kayıt olurken bildirdikleri e-mail vasıtasıyla veya Platform
aracılığıyla iletişim kurulacaktır. E-posta ile yapılan
iletişim yazılı iletişimin yerini tutar. E-posta adresini
güncel tutmak, e-postaları alabilmek içn Şirket’in gönderim
yaptığı e-posta adresini güvenilir e-posta adresi olarak
belirlemek ve Platform’u bilgilendirmeler için düzenli kontrol
etmek Kullanıcı’nın sorumluluğundadır.</SPAN></P>
</OL>
</OL>
<P LANG="tr-TR" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<OL START=8>
<OL START=5>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%"><SPAN LANG="tr-TR">İşbu
Sözleşme ve eklerinden kaynaklı uyuşmazlıklarda İstanbul
Merkez (Çağlayan) Mahkemeleri ve İcra Daireleri geçerli
olacaktır.</SPAN></P>
</OL>
</OL>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal" aria-hidden="true">Kapat</button>
</div>
</div>
<div id="modal-gizlilik-sozlesmesi" class="modal hide" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
<div class="modal-body">
<P CLASS="western" ALIGN=CENTER STYLE="margin-bottom: 0cm; line-height: 115%"><A NAME="_GoBack"></A>
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Kişisel Verilerin Korunması
ve İşlenmesi Politikası</B></FONT></P>
<P CLASS="western" ALIGN=CENTER STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İşbu Kişisel Verilerin
Korunması ve İşlenmesi Politikası’nın (“Politika”) amacı,
KOİNİM BİLİŞİM A.Ş. (“Şirket”)
tarafından işletilmekte olan ve </FONT><A HREF="http://www.koinim.com"><FONT COLOR="#0000ff"><FONT SIZE=2 STYLE="font-size: 11pt"><U>www.koinim.com</U></FONT></FONT></A><FONT SIZE=2 STYLE="font-size: 11pt">
adresinden erişilen platformun (“Platform”) kullanımı amacıyla
Platform’a üye olarak kaydolan kişilerin (“Kullanıcı”)
Şirket ile paylaştığı ve/veya sair şekillerde elde edilen
kişisel verilerin kullanımına ilişkin koşul ve şartları tespit
etmektir. İşbu Politika Kullanıcı Sözleşmesi’nin eki ve
ayrılmaz parçası niteliğindedir ve burada tanımı yer almayan
ifadelerin yorumlanmasında Kullanıcı Sözleşmesi’ndeki tanımlar
dikkate alınacaktır.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Kullanıcı, işbu Politika
ile kişisel verilerinin işlenmesine ilişkin olarak aydınlatılmış
olduğunu ve kişisel verilerinin burada belirtilen şekilde
kullanımına muvafakat ettiğini beyan eder. </B></FONT>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0"><A NAME="_msoanchor_1"></A>
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Hangi Veriler Toplanmaktadır?</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket’in topladığı ve
6698 sayılı Kişisel Verilerin Korunması Kanunu (“Kanun”)
uyarınca kişisel veri sayılan veriler aşağıda kategoriler
halinde sıralanmıştır. Aksi açıkça belirtilmedikçe, işbu
Politika kapsamında “kişisel veri” ibaresi aşağıdaki
bilgileri ifade edecektir ve burada geçerli olan hüküm ve koşullar
bu bilgiler ışığında değerlendirilecektir.</FONT></P>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kimlik Bilgisi</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İletişim Bilgisi</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İşlem Bilgisi</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İşlem Güvenliği Bilgisi</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Hizmet Kullanım Bilgisi</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Talep/Şikayet Yönetimi
Bilgisi</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Olay Yönetimi Bilgisi</FONT></P>
</UL>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, Kullanıcılar’ın
paylaştığı kimlik fotokopileri nedeniyle Kullanıcılar’a
ilişkin “özel nitelikli kişisel veri” de toplayabilmektedir.
Kullanıcılar söz konusu verilerinin işbu Politika’da belirtilen
kapsamda, belirtilen amaçlarla işlenmesine açıkça muvafakat
ettiğini beyan eder. </FONT>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, Kullanıcılar’ın
Platform’u kullanımı ile ilgili bilgileri teknik bir iletişim
dosyası olan çerezleri (Cookie) kullanarak elde edebilmekte olup
Platform üzerinde sunulmakta olan hizmetlere erişim ve kullanım
alışkanlıklarının tespit edilmesi için çerez yoluyla IP
bilgileri toplanmaktadır.	</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-left: 1.25cm; text-indent: -1.25cm; margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Veriler Hangi Amaçlarla
Kullanılmaktadır?</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, Kullanıcı tarafından
sağlanan kişisel verileri ve Şirket tarafından bu kişisel
veriler kullanılarak üretilen yeni verileri, Kullanıcı’nın
Platform ve hizmetlerden faydalanabilmesi, Platform’a konu
hizmetlerin sağlanması ve iyileştirilmesi, Kullanıcı
güvenliğinin sağlanması, Şirket’in operasyonel süreçlerinin
yürütülmesi, Kullanıcı ile akdedilen sözleşmelerdeki kişisel
veri kullanım amaçları ve bu amaçların gerçekleştirilmesi,
hizmetlerin mahiyetinden kaynaklanan yükümlülüklerin yerine
getirilmesi, Şirket’e ait reklam ve pazarlama kampanyaları
sunulması ve her türlü kanuni yükümlülüğünün yerine
getirilmesi için işleyebilir.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Söz konusu kişisel bilgiler
Kullanıcı ile iletişime geçmek veya Kullanıcı’nın Platform
üzerindeki kullanım tecrübesini iyileştirmek (mevcut hizmetlerin
geliştirilmesi, yeni hizmetler oluşturulması ve kişiye özel
hizmetler sunulması gibi) amacıyla kullanılabilecektir. Ayrıca,
söz konusu bilgiler Şirket raporlama ve iş geliştirme
faaliyetleri kapsamında kullanılabilecek olup Kullanıcı’nın
kimliği ifşa edilmeden çeşitli istatistiksel değerlendirmeler
yapma, veri tabanı oluşturma ve pazar araştırmalarında bulunma
amacıyla da kullanılabilecektir. Söz konusu bilgiler Şirket
tarafından doğrudan pazarlama yapmak amacıyla işlenebilecek,
saklanabilecek, üçüncü kişilere iletilebilecek ve söz konusu
bilgiler üzerinden çeşitli uygulama, ürün ve hizmetlerin
tanıtımı, bakım ve destek faaliyetlerine ilişkin bildirimlerde
bulunma amacıyla Kullanıcı ile iletişime geçilebilecektir.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kanun’un 5 ve 8. Maddeler
kapsamında belirtilen şartlardan birinin varlığı halinde Şirket,
Kullanıcı’nın ayrıca rızasını almaksızın elde etmiş
olduğu kişisel verileri işleyebilecek ve üçüncü kişilerle
paylaşabilecektir. Başlıca şartlar aşağıda belirtilmiştir:</FONT></P>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket’in Kullanıcı’ya
ait verileri açık rıza almaksızın işlemesinin kanunlarda
açıkça öngörülmesi,</FONT></P>
</UL>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Fiili imkânsızlık nedeniyle
rızasını açıklayamayacak durumda bulunan veya rızasına hukuki
geçerlilik tanınmayan Kullanıcı’nın ya da bir başkasının
hayatı veya beden bütünlüğünün korunması için zorunlu
olması,</FONT></P>
</UL>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı ile Şirket
arasında herhangi bir sözleşmenin kurulması veya ifasıyla
doğrudan doğruya ilgili olması kaydıyla, kişisel verilerin
işlenmesinin gerekli olması,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket’in hukuki
yükümlülüklerini yerine getirebilmesi için zorunlu olması,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı’nın kendisi
tarafından alenileştirilmiş olması,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Bir hakkın tesisi,
kullanılması veya korunması için veri işlemenin zorunlu olması,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı’nın temel hak ve
özgürlüklerine zarar vermemek kaydıyla, Şirket’in meşru
menfaatleri için</FONT><FONT SIZE=2 STYLE="font-size: 11pt"> veri
işlenmesinin zorunlu olması.</FONT></P>
</UL>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<FONT SIZE=2 STYLE="font-size: 11pt">Yukarıda da belirtildiği üzere
Şirket, çerez (Cookie) kullanabilmektedir ve bu kapsamda veri
işleyerek üçüncü kişiler tarafından sunulan analiz hizmetleri
kapsamında işlenmesi amacıyla sadece bu analiz hizmetlerinin
gerektirdiği ölçüde kullanılması amacıyla üçüncü kişilere
iletebilecektir. Bahsi geçen teknik iletişim dosyaları, ana
bellekte saklanmak üzere </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’un
Kullanıcı tarafından ziyaret edilmekle birlikte Kullanıcı’nın
masaüstü veya mobil cihazına kaydedilen küçük metin
dosyalarıdır. Şirket, çerez kullanarak Kullanıcılar’ın
</FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">
hakkındaki durum ve tercih ayarlarını saklar bu sayede </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’un
kullanımını kolaylaştırır. Çerezler aracılığıyla
</FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’u
kaç kişinin kullandığı, bir kişinin </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’u
hangi amaçla, kaç kez ziyaret ettiği ve ne kadar kaldığı
hakkında istatistiksel bilgiler elde edilmektedir. Ayrıca,
Kullanıcılar için özel tasarlanmış kullanıcı sayfalarından
dinamik olarak reklam ve içerik üretilmesine yardımcı olmak üzere
tasarlanan çerezler bu amaçlar doğrultusunda da kullanılmaktadır.
Çerez, ana bellekten başkaca herhangi bir kişisel veri almak için
tasarlanmamıştır. Tarayıcıların pek çoğu başta çerezleri
kabul eder şekilde tasarlanmıştır, ancak Kullanıcı’nın çerez
kullanımına ilişkin ayarları tarayıcı üzerinden değiştirmesi
mümkündür. Bu ayarlar sonucunda çerezlerin kullanımı
engellendiği takdirde </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’un
istendiği şekilde işlememesi veya Kullanıcılar’ın </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’a
erişememesi gibi sonuçlar doğabilmektedir. Şirket ayrıca, online
davranışsal reklamcılık ve pazarlama yapılabilmesi amacıyla
çerez aracılığıyla Kullanıcı’nın </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Platform</FONT><FONT SIZE=2 STYLE="font-size: 11pt">
üzerindeki davranışlarını (görüntülenen sayfa, ziyaret süresi
vb.) izleyebilmektedir.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Ayrıca, Kanun’un 3 ve 7.
maddesine göre, geri döndürülemeyecek şekilde anonim hale
getirilen veriler, anılan kanun hükümleri uyarınca kişisel veri
olarak kabul edilmeyecek olup bu verilere ilişkin işleme
faaliyetleri işbu Politika hükümleri kapsamında değildir. </FONT>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Veriler Kimlerle
Paylaşılmaktadır?</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0"><A NAME="_Toc450037357"></A>
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, Kullanıcı tarafından
sağlanan kişisel verileri ve Şirket tarafından bu kişisel
veriler kullanılarak üretilen yeni verileri, Kullanıcı’nın
Platform ve hizmetlerden faydalanabilmesi, Platform’a konu
hizmetlerin sağlanması ve iyileştirilmesi, Kullanıcı ile
akdedilen sözleşmelerdeki kişisel veri kullanım amaçları ve bu
amaçların gerçekleştirilmesi, hizmetlerin mahiyetinden
kaynaklanan yükümlülüklerin yerine getirilmesi amaçlarıyla,
bankalar, hizmetlerin sağlanması için işbirliği içinde olunan
üçüncü taraflar ve dışkaynak hizmet sağlayıcılarla kişisel
verilerin işlendikleri amaçla bağlantılı, sınırlı ve ölçülü
olarak kullanılması şartıyla paylaşabilecektir.</FONT>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, kişisel verileri,
Kullanıcı deneyiminin geliştirilmesi (iyileştirme ve
kişiselleştirme dâhil), Kullanıcı’nın güvenliğini sağlamak,
hileli ya da izinsiz kullanımları tespit etmek, operasyonel
değerlendirme araştırılması, Platform veya hizmetlere ilişkin
hataların giderilmesi ve işbu Politika’da yer alan amaçlardan
herhangi birisini gerçekleştirebilmek için barındırma hizmet
sağlayıcıları (</FONT><FONT SIZE=2 STYLE="font-size: 11pt"><I>hosting
</I></FONT><FONT SIZE=2 STYLE="font-size: 11pt">servisleri</FONT><FONT SIZE=2 STYLE="font-size: 11pt"><I>)</I></FONT><FONT SIZE=2 STYLE="font-size: 11pt">,
hukuk büroları, araştırma şirketleri, çağrı merkezleri gibi
üçüncü kişiler ile de paylaşabilecektir. </FONT>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"> </FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı, yukarıda
belirtilen amaçlarla sınırlı olmak kaydı ile bahsi geçen üçüncü
tarafların Kullanıcı’nın kişisel verilerini dünyanın her
yerindeki sunucularında saklayabileceğini, bu hususa peşinen
muvafakat ettiğini kabul eder.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Kişisel Verisi İşlenen
Kişilerin Sahip Olduğu Haklar Nelerdir?</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kanun’un 11. Maddesi
kapsamında kişisel verisi işlenen Kullanıcılar </FONT><FONT SIZE=2 STYLE="font-size: 11pt">Şirket</FONT><FONT SIZE=2 STYLE="font-size: 11pt">’e
başvurarak kendileriyle ilgili aşağıdakileri talep
edebileceklerdir:</FONT></P>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kişisel veri işlenip
işlenmediğini öğrenme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kişisel verileri işlenmişse
buna ilişkin bilgi talep etme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kişisel verilerin işlenme
amacını ve bunların amacına uygun kullanılıp kullanılmadığını
öğrenme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Yurt içinde veya yurt dışında
kişisel verilerin aktarıldığı üçüncü kişileri bilme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kişisel verilerin eksik veya
yanlış işlenmiş olması halinde bunların düzeltilmesini
isteme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İlgili mevzuatta öngörülen
şartlar çerçevesinde kişisel verilerin silinmesini veya yok
edilmesini isteme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İlgili mevzuat uyarınca
yapılan düzeltme, silme ve yok edilme işlemlerinin, kişisel
verilerin aktarıldığı üçüncü kişilere bildirilmesini
isteme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">İşlenen verilerin münhasıran
otomatik sistemler vasıtasıyla analiz edilmesi suretiyle kişinin
kendisi aleyhine bir sonucun ortaya çıkmasına itiraz etme,</FONT></P>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kişisel verilerin kanuna
aykırı olarak işlenmesi sebebiyle zarara uğraması halinde
zararın giderilmesini talep etme. </FONT>
</P>
</UL>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı, yukarıda
belirtilen taleplerini Barbaros Bulvarı Nisbetiye Mahallesi Uygur
Apt No: 102 D:1/5 Beşiktaş İstanbul 34340 adresine yazılı olarak
iletebilecektir. Şirket, yukarıda yer alan talepler uyarınca,
gerekçeli olumlu/olumsuz yanıtını, uygun gördüğü şekilde
yazılı veya dijital ortamdan gerçekleştirebilir. Taleplere
ilişkin gerekli işlemler için ücret alınmaması esastır.
Bununla birlikte, işlemlerin bir maliyet gerektirmesi halinde,
Kişisel Verilerin Korunması Kurulu tarafından, Kanun’un 13.
maddesine göre belirlenen tarife üzerinden ücret talep edilmesi
mümkündür.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı, işbu Politika’ya
konu bilgilerinin tam, doğru ve güncel olduğunu, bu bilgilerde
herhangi bir değişiklik olması halinde bunları derhal
güncelleyeceğini taahhüt eder. Kullanıcı’nın güncel
bilgileri sağlamamış olması halinde Şirket’in herhangi bir
sorumluluğu olmayacaktır.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Kullanıcı, herhangi bir
kişisel verisinin Şirket tarafından kullanılamaması ile
sonuçlanacak bir talepte bulunması halinde Şirket’in kendisine
taahhüt ettiği hizmetlerden tam olarak faydalanamayabileceğini
kabul ile bu kapsamda doğacak her türlü sorumluluğun kendisine
ait olacağını beyan eder. </FONT>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Kişisel Verileri Saklama
Süresi</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, Kullanıcı’nın
paylaştığı kişisel verileri, sunduğu hizmetlerin mahiyetinden
kaynaklanan yükümlülüklerin yerine getirilmesi amacıyla,
hizmetlerin sağlandığı süre boyunca saklayacaktır.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Buna ek olarak, Şirket,
Kullanıcı ile arasında doğabilecek herhangi bir uyuşmazlık
durumunda, uyuşmazlık kapsamında gerekli savunmaların
gerçekleştirilebilmesi amacıyla sınırlı olmak üzere ve ilgili
mevzuat uyarınca belirlenen zamanaşımı süreleri boyunca kişisel
verileri saklayabilecektir.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Veri Güvenliğine İlişkin
Önlemler ve Taahhütler</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, ilgili mevzuatta
belirlenen veya işbu Politika’da ifade edilen şartlarda,</FONT></P>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">kişisel verilerin hukuka
aykırı olarak işlenmemesini,</FONT></P>
</UL>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">kişisel verilere hukuka aykırı
olarak erişilmemesini ve</FONT></P>
</UL>
<UL>
<LI><P ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">kişisel verilerin muhafazasını</FONT></P>
</UL>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">sağlamak amacıyla uygun
güvenlik düzeyini temin etmeye yönelik gerekli teknik ve idari
tedbirleri almayı, gerekli denetimleri yaptırmayı taahhüt eder.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, Kullanıcı hakkında
elde ettiği kişisel verileri bu işbu Politika ve Kanun hükümlerine
aykırı olarak başkasına açıklayamaz ve işleme amacı dışında
kullanamaz.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Platform üzerinden başka
uygulamalara link verilmesi halinde, Şirket uygulamaların gizlilik
politikaları ve içeriklerine yönelik herhangi bir sorumluluk
taşımamaktadır.</FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<BR>
</P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt"><B>Politika’daki Değişiklikler</B></FONT></P>
<P CLASS="western" ALIGN=JUSTIFY STYLE="margin-bottom: 0cm; line-height: 115%; page-break-inside: avoid; widows: 0; orphans: 0">
<FONT SIZE=2 STYLE="font-size: 11pt">Şirket, işbu Politika
hükümlerini dilediği zaman değiştirebilir. Güncel Politika,
Platform’da yayınlandığı tarihte yürürlük kazanır.</FONT></P>
<P CLASS="western" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
<P CLASS="western" STYLE="margin-bottom: 0cm; line-height: 115%"><BR>
</P>
</div>
<div class="modal-footer">
<button class="btn" data-dismiss="modal" aria-hidden="true">Kapat</button>
</div>
</div>
</div>
</div>
<script src="/js/pusher/constants.js"></script>
<script src="//dbswc0eoqwh7z.cloudfront.net/compressed/54df29762cbf276d1119af0ab22b5b88.js" type="text/javascript" charset="utf-8"></script>
<script>(function(a,b,c){if(c in b&&b[c]){var d,e=a.location,f=/^(a|html)$/i;a.addEventListener("click",function(a){d=a.target;while(!f.test(d.nodeName))d=d.parentNode;"href"in d&&(chref=d.href).replace(e.href,"").indexOf("#")&&(!/^[a-z\+\.\-]+:/i.test(chref)||chref.indexOf(e.protocol+"//"+e.host)===0)&&(a.preventDefault(),e.href=d.href)},!1)}})(document,window.navigator,"standalone");</script>
<script>
      toastr.options.timeOut = 4000;
      
      $.fn.datepicker.defaults.autoclose = true;
      $.fn.datepicker.defaults.startView = 2;
      $.fn.datepicker.defaults.language = 'tr';
      $.fn.datepicker.defaults.endDate = '-18y';
    </script>
<script>
        window.koinim_show_orderbook = false;
        $(function () {
            $("input[type='password']").focus(function () {
                $("[rel='popover']").popover();
            });
            $("#id_email").focus();
        });
    </script>
</body>
</html>