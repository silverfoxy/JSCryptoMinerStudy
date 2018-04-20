<!DOCTYPE html>
	<html dir="ltr" lang="tr-TR">
		<head>
			<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />

<title>Serhat AKINCI - IT Blog</title>
<link rel="shortcut icon" href="http://www.serhatakinci.com/wp-content/themes/itblog-v1/images/favicon.ico" />
<link rel="stylesheet" type="text/css" media="all" href="http://www.serhatakinci.com/wp-content/themes/itblog-v1/style.css" />
<!--[if lt IE 9]><script>document.createElement('header');document.createElement('section');document.createElement('article');document.createElement('footer');</script><![endif]-->
<link rel="alternate" type="application/rss+xml" title="Serhat AKINCI &#8211; IT Blog RSS Feed" href="http://www.serhatakinci.com/index.php/feed" />
<link rel="alternate" type="application/atom+xml" title="Atom 0.3" href="http://www.serhatakinci.com/index.php/feed/atom" />
<link rel="author" href="https://plus.google.com/112269533878020951782"/>
<link rel="pingback" href="http://www.serhatakinci.com/xmlrpc.php" />

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3061929-1', 'serhatakinci.com');
  ga('send', 'pageview');

</script>


<!-- All in One SEO Pack 2.4.3.1 by Michael Torbert of Semper Fi Web Design[135,173] -->
<meta name="description"  content="Kurumsal BT altyapı çözümleri ve yazılım tabanlı veri merkezi teknolojileriyle ilgili Serhat AKINCI tarafından yazılan bir blog." />

<meta name="keywords"  content="bilgi teknolojileri, makale, doküman, danışmanlık hizmetleri, proje ve kurulum, optimizasyon, veri merkezi, bulut, yedekleme ve kurtarma, sanallaştırma, izleme, yönetim, güvenlik, iş sürekliliği, iletişim ve mesajlaşma" />
<link rel='next' href='http://www.serhatakinci.com/index.php/page/2' />

<!-- /all in one seo pack -->
<link rel='dns-prefetch' href='//s.w.org' />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/www.serhatakinci.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
			!function(a,b,c){function d(a,b){var c=String.fromCharCode;l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,a),0,0);var d=k.toDataURL();l.clearRect(0,0,k.width,k.height),l.fillText(c.apply(this,b),0,0);var e=k.toDataURL();return d===e}function e(a){var b;if(!l||!l.fillText)return!1;switch(l.textBaseline="top",l.font="600 32px Arial",a){case"flag":return!(b=d([55356,56826,55356,56819],[55356,56826,8203,55356,56819]))&&(b=d([55356,57332,56128,56423,56128,56418,56128,56421,56128,56430,56128,56423,56128,56447],[55356,57332,8203,56128,56423,8203,56128,56418,8203,56128,56421,8203,56128,56430,8203,56128,56423,8203,56128,56447]),!b);case"emoji":return b=d([55357,56692,8205,9792,65039],[55357,56692,8203,9792,65039]),!b}return!1}function f(a){var c=b.createElement("script");c.src=a,c.defer=c.type="text/javascript",b.getElementsByTagName("head")[0].appendChild(c)}var g,h,i,j,k=b.createElement("canvas"),l=k.getContext&&k.getContext("2d");for(j=Array("flag","emoji"),c.supports={everything:!0,everythingExceptFlag:!0},i=0;i<j.length;i++)c.supports[j[i]]=e(j[i]),c.supports.everything=c.supports.everything&&c.supports[j[i]],"flag"!==j[i]&&(c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&c.supports[j[i]]);c.supports.everythingExceptFlag=c.supports.everythingExceptFlag&&!c.supports.flag,c.DOMReady=!1,c.readyCallback=function(){c.DOMReady=!0},c.supports.everything||(h=function(){c.readyCallback()},b.addEventListener?(b.addEventListener("DOMContentLoaded",h,!1),a.addEventListener("load",h,!1)):(a.attachEvent("onload",h),b.attachEvent("onreadystatechange",function(){"complete"===b.readyState&&c.readyCallback()})),g=c.source||{},g.concatemoji?f(g.concatemoji):g.wpemoji&&g.twemoji&&(f(g.twemoji),f(g.wpemoji)))}(window,document,window._wpemojiSettings);
		</script>
		<style type="text/css">
img.wp-smiley,
img.emoji {
	display: inline !important;
	border: none !important;
	box-shadow: none !important;
	height: 1em !important;
	width: 1em !important;
	margin: 0 .07em !important;
	vertical-align: -0.1em !important;
	background: none !important;
	padding: 0 !important;
}
</style>
<link rel='https://api.w.org/' href='http://www.serhatakinci.com/index.php/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://www.serhatakinci.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://www.serhatakinci.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<style data-context="foundation-flickity-css">/*! Flickity v2.0.2
http://flickity.metafizzy.co
---------------------------------------------- */.flickity-enabled{position:relative}.flickity-enabled:focus{outline:0}.flickity-viewport{overflow:hidden;position:relative;height:100%}.flickity-slider{position:absolute;width:100%;height:100%}.flickity-enabled.is-draggable{-webkit-tap-highlight-color:transparent;tap-highlight-color:transparent;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none;user-select:none}.flickity-enabled.is-draggable .flickity-viewport{cursor:move;cursor:-webkit-grab;cursor:grab}.flickity-enabled.is-draggable .flickity-viewport.is-pointer-down{cursor:-webkit-grabbing;cursor:grabbing}.flickity-prev-next-button{position:absolute;top:50%;width:44px;height:44px;border:none;border-radius:50%;background:#fff;background:hsla(0,0%,100%,.75);cursor:pointer;-webkit-transform:translateY(-50%);transform:translateY(-50%)}.flickity-prev-next-button:hover{background:#fff}.flickity-prev-next-button:focus{outline:0;box-shadow:0 0 0 5px #09F}.flickity-prev-next-button:active{opacity:.6}.flickity-prev-next-button.previous{left:10px}.flickity-prev-next-button.next{right:10px}.flickity-rtl .flickity-prev-next-button.previous{left:auto;right:10px}.flickity-rtl .flickity-prev-next-button.next{right:auto;left:10px}.flickity-prev-next-button:disabled{opacity:.3;cursor:auto}.flickity-prev-next-button svg{position:absolute;left:20%;top:20%;width:60%;height:60%}.flickity-prev-next-button .arrow{fill:#333}.flickity-page-dots{position:absolute;width:100%;bottom:-25px;padding:0;margin:0;list-style:none;text-align:center;line-height:1}.flickity-rtl .flickity-page-dots{direction:rtl}.flickity-page-dots .dot{display:inline-block;width:10px;height:10px;margin:0 8px;background:#333;border-radius:50%;opacity:.25;cursor:pointer}.flickity-page-dots .dot.is-selected{opacity:1}</style><style data-context="foundation-slideout-css">.slideout-menu{position:fixed;left:0;top:0;bottom:0;right:auto;z-index:0;width:256px;overflow-y:auto;-webkit-overflow-scrolling:touch;display:none}.slideout-menu.pushit-right{left:auto;right:0}.slideout-panel{position:relative;z-index:1;will-change:transform}.slideout-open,.slideout-open .slideout-panel,.slideout-open body{overflow:hidden}.slideout-open .slideout-menu{display:block}.pushit{display:none}</style><style>.ios7.web-app-mode.has-fixed header{ background-color: rgba(60,93,131,.88);}</style></head>
<body>
<header>
	<div id="ust_serit"></div>
	<div id="ust_header">
		<div id="ust_logo"><a href="http://www.serhatakinci.com"><img src="http://www.serhatakinci.com/wp-content/themes/itblog-v1/images/logo.png" alt="logo"/></a></div>
		<ul id="ust_mvp_twitter">
			<li class="ust_mvp_twitter_logo"><a href="https://twitter.com/serhatakinci" title="Serhat AKINCI 'nın Twitter hesabı" target="_blank"><img src="http://www.serhatakinci.com/wp-content/themes/itblog-v1/images/twitter_logo.png" alt="twitter logo"/></a></li>
			<li class="ust_mvp_twitter_logo"><a href="https://mvp.microsoft.com/en-us/mvp/Serhat%20Akinci-4029134" title="Serhat AKINCI 'nın MVP profili" target="_blank"><img src="http://www.serhatakinci.com/wp-content/themes/itblog-v1/images/mvp_logo.png" alt="mvp logo"/></a></li>
		</ul>
		<ul id="ust_menuler">
			<li class="ust_menu" style="float:left;"><a href="http://www.serhatakinci.com">Ana Sayfa</a></li>
			<li class="page_item page-item-10"><a href="http://www.serhatakinci.com/index.php/iletisim">İletişim</a></li>
<li class="page_item page-item-2"><a href="http://www.serhatakinci.com/index.php/hakkinda">Hakkında</a></li>
		</ul>
		<div id="ust_alt_cizgi"></div>
		<div class="temizle"></div>
		</div>
</header>






<div id="govde">
	<section>
						<article>
			<h1><a href="http://www.serhatakinci.com/index.php/windows-time-zone-dst-guncelleme-yaz-saati-kis-saati.html" title="Windows&#8217;lar için Time Zone DST Güncellemesi ve 30 Ekim 2016 Tarihine Kadar Yapılması Gerekenler">Windows&#8217;lar için Time Zone DST Güncellemesi ve 30 Ekim 2016 Tarihine Kadar Yapılması Gerekenler</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">05.10.2016 | 01:29</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/cozumlar" rel="category tag">Çözümler</a> , <a href="http://www.serhatakinci.com/index.php/category/dokumanlar" rel="category tag">Dokümanlar</a> , <a href="http://www.serhatakinci.com/index.php/category/windows" rel="category tag">Windows</a> , <a href="http://www.serhatakinci.com/index.php/category/windows-server" rel="category tag">Windows Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/windows-time-zone-dst-guncelleme-yaz-saati-kis-saati.html#comments">148 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p>Yeni bir time zone güncelleme macerasından herkese merhaba :)</p>
<p>Türkiye an itibarıyla <strong>UTC+2</strong> zaman diliminde yer alır ve <strong>GMT+2</strong> de aynı şeyi ifade eder. UTC <em>(Coordinated Universal Time)</em> ile GMT <em>(Greenwich Mean Time)</em> arasında teknik olarak çok küçük zaman farkları vardır ama bu farklar gündelik kullanımı etkilemez. Microsoft dünyası için yaygın olan zaman standardı UTC&#8217;dir. Diğer taraftan zaman yönetiminde <strong>UTC Time</strong>, <strong>Time Zone</strong>, <strong>DST</strong> ve <strong>Local Time</strong> gibi kavramlar da vardır ki basitçe şöyle açıklanabilir:</p>
<ul>
<li><strong>UTC Time</strong>: Başlangıç saati</li>
<li><strong>Time Zone</strong>: Yer alınan boylama göre UTC zamanı üzerine eklenen veya çıkartılan saat farkı; +2, -3, vb.</li>
<li><strong>DST</strong>: Gün ışığından yararlanmak adına +1 saat zaman ilavesi.</li>
<li><strong>Local Time</strong>: UTC +- Time Zone + DST (eğer periyot içerisindeyse)</li>
</ul>
<p>Windows OS&#8217;ler time bilgisini şöyle operate eder: Öncelikle bir NTP üzerinden <em>(veya <a href="https://en.wikipedia.org/wiki/CMOS">CMOS</a> gibi bir kaynaktan)</em> salt <em>UTC Time</em> bilgisini alır. Windows&#8217;un <em>Date and Time</em> ayarlarında seçili <em>Time Zone</em>&#8216;a göre <em>UTC Time</em> bilgisi üzerinde + veya &#8211; kaç saat değişiklik uygulanması gerektiğine karar verir. Ayrıca seçili <em>Time Zone</em> eğer <em>DST</em> periyodu içerisindeyse +1 saat daha ilave eder ve bunun sonucunda o ülkeye özgü <em>Local Time</em>&#8216;ı (yerel saat) hesaplar.</p>
<div class="information">
<p>DC&#8217;ler ve AD Domain üyesi Windows&#8217;lar arasındaki etki alanı seviyesinde gerçekleşen kimlik doğrulama işlemleri UTC olarak operate edilir. Bu yüzden Local Time&#8217;dan etkilenmezler.</p>
</div>
<p>UTC+2 zaman dilimi içerisinde gün ışığından daha fazla yararlanmak amacıyla her yıl <strong>Mart</strong> ayının son Pazar günü tüm yurtta saatler yeniden düzenlenir ve gece 03:00&#8217;ten itibaren 1 saat ileri alınmak suretiyle <strong>yaz saati uygulaması</strong> <em>(Daylight Saving Time &#8211; DST) </em>başlamış olur. Tam 7 ay süren <strong>yaz saati</strong> döneminden çıkıp yeniden standart saate geri dönüş ise <em>(<strong>kış saati</strong> olarak da bilinir)</em> yine aynı yıl içerisinde <strong>Ekim</strong> ayının son Pazar günü 04:00&#8217;te saatlerin 1 saat geri alınması ile gerçekleşir. Ancak bu konuda bir değişiklik söz konusu ve geçen ay yayımlanan <a href="http://www.resmigazete.gov.tr/eskiler/2016/09/20160908-2.pdf">bakanlar kurulu kararı</a> ile yaz saati &amp; kış saati uygulamalarının yürürlükten kaldırıldığı ve bundan böyle sürekli yaz saati içerisinde kalacağımız resmen duyuruldu. Bir diğer ifadeyle 30 Ekim&#8217;den sonra <strong>UTC+3</strong> zaman diliminde yer alacağız ve bundan sonra DST aktif olmayacak; artık hep yaz saati&#8230;</p>
<p> <a href="http://www.serhatakinci.com/index.php/windows-time-zone-dst-guncelleme-yaz-saati-kis-saati.html#more-10945" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/windows-server-2016-surumleri-lisanslama-ozellikler.html" title="Windows Server 2016 Sürümleri, Lisanslama, Özellikler">Windows Server 2016 Sürümleri, Lisanslama, Özellikler</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">02.10.2016 | 23:35</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/dokumanlar" rel="category tag">Dokümanlar</a> , <a href="http://www.serhatakinci.com/index.php/category/windows-server" rel="category tag">Windows Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/windows-server-2016-surumleri-lisanslama-ozellikler.html#comments">23 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p>Tıpkı geçmiş Windows NT ailesi üyeleri gibi <a href="https://en.wikipedia.org/wiki/Hybrid_kernel" target="_blank">hybrid kernel</a> mimarisine sahip ve Windows Server 2012 R2 üzerine geliştirilmiş en yeni sunucu işletim sistemi <strong>Windows Server 2016</strong>, iki yıl gibi uzun bir preview sürecinin ardından 26 Eylül 2016 itibarıyla resmen release oldu ve gerçek iş senaryolarında görev almak için hazır durumda. Yeni Windows Server sürümlerinde yine çokça özellik, geliştirme ve geçmiş sürümlere göre bir dünya değişiklik söz konusu. Bu yazıda <strong>Windows Server 2016 sürümleri</strong>, bu sürümler arasındaki temel farklar, özellikler ve <strong>Windows Server 2016 lisanslama</strong> konusundaki değişiklikler hakkında bilgiler bulabilirsiniz.</p>
<p>Windows Server 2016 ile birlikte <strong>lisanslama modelinde</strong> gerçekleşen değişiklikler oldukça önemli. Satın alınabilir x86 sunucu donanımlarındaki işlemci soket sayılarının uzun süredir 1, 2, 4 kombinasyonlarıyla pazara sunulduğu ama bunun yanında işlemci başına fiziksel çekirdek sayılarının 72 ve hatta daha da üzeri değerlere ulaştığı yıllardayız. Teoride 8 çekirdekli 4 adet işlemciyle sağlanan işlem gücünün 2 katından fazlasını bugün tek bir işlemciyle sağlamak mümkün oluyor. Bu, lisanslama açısından oldukça önemli bir faktör çünkü işlemci yerine çekirdek bazlı lisanslama seçeneği üretici adına daha karlı bir model :) Bunun yanında Microsoft, yeni lisanslama modeliyle birlikte &#8220;yazılım güvencesi&#8221;ne sahip <strong>Windows Server 2016</strong> müşterilerine <a href="https://azure.microsoft.com/en-us/pricing/hybrid-use-benefit/">Azure Hybrid Use Benefit</a> ile Windows tabanlı Azure sanal makinelerine daha düşük maliyetlerle sahip olma şansı da sunuyor ve bunu bir noktada lisanslama modelindeki işlemciden çekirdeğe dönüşümle ilişkilendiriyor. Özetle bundan böyle Windows Server 2016&#8217;nın en yaygın iki dağıtımı <strong>Datacenter</strong> ve <strong>Standard</strong> sürümleri için <strong>işlemci bazlı</strong> değil <strong>çekirdek bazlı lisanslama</strong> modelini konuşacağız; Artık 1 Windows Server 2 işlemciye kadar değil <em>-aynı maliyet ile-</em> 16 işlemci çekirdeğine kadar lisanslayacak, ama yazının devamında bahsettiğim farklı detaylar da var&#8230;</p>
<p> <a href="http://www.serhatakinci.com/index.php/windows-server-2016-surumleri-lisanslama-ozellikler.html#more-10841" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/hangi-bug-offfff-kapsamina-girer-vmware-cbt-issue-kb2136854.html" title="Hangi Bug&#8217;lar Offfff Kapsamına Girer? VMware KB2136854 &#8211; CBT">Hangi Bug&#8217;lar Offfff Kapsamına Girer? VMware KB2136854 &#8211; CBT</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">03.12.2015 | 23:37</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/vmware" rel="category tag">VMWare</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/hangi-bug-offfff-kapsamina-girer-vmware-cbt-issue-kb2136854.html#respond">0 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p>Yürüttüğümüz projelerden birinde NetScaler&#8217;lar ile balance yapıp Palo Alto&#8217;lar ile koruduğumuz Cisco UCS Blade&#8217;ler üzerine ESXi Cluster, vCenter, vCloud Director, vRealize Log Insight, Horizon gibi çeşitli VMware çözümleri konumlandırıyoruz. Bu vesileyle son dönemde VMware KB&#8217;lerini çok daha yakından takip ediyorum. Yine öyle bir gün ve ben KB okuyorum&#8230;</p>
<p><a href="https://twitter.com/serhatakinci/status/671417160942657536" target="_blank"><img class="aligncenter size-full wp-image-10744" src="http://www.serhatakinci.com/wp-content/uploads/2015/12/vmware-bug.png" alt="vmware-bug" width="604" height="199" srcset="http://www.serhatakinci.com/wp-content/uploads/2015/12/vmware-bug.png 604w, http://www.serhatakinci.com/wp-content/uploads/2015/12/vmware-bug-300x99.png 300w" sizes="(max-width: 604px) 100vw, 604px" /></a></p>
<h2>Incremental Backup Nedir?</h2>
<p>En temel ifadeyle bir <strong>full backup</strong> alındıktan sonraki seferlerde sadece son backup anından itibaren değişen verilerin yedeklenmesi prensibine dayanan bir yedekleme yöntemidir. Bu sayede aynı verilerin tekrar tekrar yedeklenmesinin önüne geçilirken ağ kapasitesi daha az yedekleme verisi tarafından işgal edilir, yedekleme alanı ve ilişkili diğer kaynaklar daha verimli kullanılmış olur. Ayrıca bir <strong>incremental backup</strong> process, full backup process&#8217;e göre çok daha kısa sürede tamamlanır, yani hızlıdır.</p>
<p>100GB&#8217;lık bir VM&#8217;i günde 1 kez yedeklemek ve 7 gün geriye dönük saklamak istediğinizi düşünelim.</p>
<p>Eğer her seferinde full backup alırsanız kabaca;</p>
<ul>
<li>Dezavantaj: 7 x 100GB = 700GB yedekleme alanına ihtiyacınız olur.</li>
<li>Dezavantaj: Her bir full yedekleme görevi <em>-incremental&#8217;a göre-</em> çok daha uzun sürer.</li>
<li>Avantaj: Her bir full yedekleme anı, kendinden önceki veya sonraki yedekleme anlarından bağımsız olarak tek başına geri dönülebilir.</li>
</ul>
<p>Eğer full backup + incremental backup&#8217;lar alırsanız kabaca;</p>
<ul>
<li>Avantaj: 1 x 100GB (full) + 6 x ~5GB (incremental/temsili) = 130GB yedekleme alanına ihtiyacınız olur. Bu da yedekleme alanı kapasitesinin daha verimli kullanılması demek.</li>
<li>Avantaj: Incremental backup görevi full backup&#8217;a göre çok daha kısa sürer çünkü transfer edilecek değişen (incremental) veri boyutu daima full veri boyutuna göre daha düşüktür.</li>
<li>Dezavantaj: Her bir  incremental yedekleme anı kendinden önceki incremental anlarına ve ayrıca full backup anına bağımlıdır. Eğer bu zincirdeki herhangi bir anda sorun yaşanırsa (inconsistency veya corruption gibi) sorun yaşanan an ve sonrasını kaybedersiniz.</li>
</ul>
<p>O zaman bir <strong>backup software</strong>&#8216;in <strong>incremental backup</strong> alabilmesi için bilmesi gereken en temel şey nedir? Tabii ki de son backup anından sonra gerçekleşen <strong>değişikliklerdir</strong>&#8230;</p>
<p> <a href="http://www.serhatakinci.com/index.php/hangi-bug-offfff-kapsamina-girer-vmware-cbt-issue-kb2136854.html#more-10738" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/powershell-twitter-rest-api-entegrasyonu-takipci-listesi.html" title="PowerShell ile Twitter REST API Entegrasyonu &#8211; Takipçi Listesi">PowerShell ile Twitter REST API Entegrasyonu &#8211; Takipçi Listesi</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">26.11.2015 | 23:35</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/powershell" rel="category tag">PowerShell</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/powershell-twitter-rest-api-entegrasyonu-takipci-listesi.html#comments">1 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p><a title="Twitter Servisleri ve Uygulamalar" href="https://en.wikipedia.org/wiki/List_of_Twitter_services_and_applications" target="_blank">Twitter servislerine</a> genelde web tarayıcılar ve mobil uygulamalar üzerinden erişilir. Aynı zamanda bu servisler, bazı işlerin programatik olarak gerçekleştirilebilmesi için <strong>REST</strong>, <strong>Streaming</strong>, <strong>Ads</strong> gibi çeşitli API&#8217;lar da sunar. Örneğin yeni bir tweet yazmak, time line okumak, çeşitli bilgilerle birlikte takipçi listesini export etmek, görsel yüklemek, arama yapmak, ayarları değiştirmek, direkt mesaj göndermek gibi birçok aktiviteyi bu API&#8217;lar sayesinde kendi geliştirdiğiniz uygulamalara entegre edebilir ve hatta tamamen özelleştirilmiş bir Twitter client bile yazabilirsiniz.</p>
<p>Geçenlerde <strong>HTTP</strong> tabanlı <strong>API</strong> istekleri, <strong>JSON</strong> formatlı veri alışverişi ve bu sırada oluşan içeriklerin <strong>Parse</strong> edilmesi gibi birkaç konu üzerinde çalışıyordum ki aklıma <strong>Twitter REST API</strong>&#8216;lar geldi. Bu API&#8217;lar hem istediğim deneme ortamını sağlıyor, hem de yetkilendirme için <strong><a href="https://dev.twitter.com/oauth" target="_blank">OAuth</a></strong> kullanıyor; bu da bakmak istediğim bir başka konuydu&#8230;</p>
<p>Eğer <a href="https://twitter.com/" target="_blank">Twitter</a> kullanıyorsanız mesela &#8220;<strong>tweet atın</strong>&#8220;, &#8220;<strong>takipçilerinizi analiz edin</strong>&#8221; veya &#8220;<strong>unfollow yapanları öğrenin</strong>&#8221; gibi çeşitli üçüncü parti servisleri görmüşsünüzdür. Tamamı yine bu gibi API&#8217;lar vasıtasıyla çalışırlar. Ancak bana göre bu tip servislerdeki en büyük sorun kullanıcının <strong>username/password</strong> bilgisiyle çalışıyor olmaları. Aslında güvensiz sayılmaz çünkü bu sırada yine Twitter tarafından sağlanan bir yöntem kullanılır ama sanırım bugüne kadar kullandığım hiçbir servisin username/password bilgisini <em>-o servisle ilişkili olsa dahi-</em> farklı bir servise/uygulamaya girmedim. Eğer seçeneğim yoksa da o servisi kullanmadım.</p>
<p>Şimdi oturup bir Twitter client yazmayacağım tabii ki ama bu gibi meselelerin üzerinde düşünmeyi severim. Maksat antrenman olsun&#8230; Eğer bir programlama dilini konuşuyor olsaydık <em>(ki çoğu zaman hazır kütüphanelere sahiptirler)</em> bu gibi entegrasyonlar yapmak oldukça kolay. Peki ya <strong>PowerShell</strong> ile böyle bir entegrasyon mümkün mü? Mesela PowerShell ile yazılmış bir Twitter client? Pek tabii mümkün :) Ancak UX açısından çok kullanışlı olacağını söyleyemem. Ama yine de mümkün. Geçenlerde PowerShell üzerinden tweet atmak, tweet okumak, direct message göndermek, follower&#8217;ları listelemek gibi şeyler yapan birkaç script hazırlamıştım.</p>
<p><a href="https://twitter.com/serhatakinci/status/660218750558412800" target="_blank"><img class="aligncenter size-full wp-image-10734" src="http://www.serhatakinci.com/wp-content/uploads/2015/11/powershell-tweet.png" alt="powershell-tweet" width="469" height="160" srcset="http://www.serhatakinci.com/wp-content/uploads/2015/11/powershell-tweet.png 469w, http://www.serhatakinci.com/wp-content/uploads/2015/11/powershell-tweet-300x102.png 300w" sizes="(max-width: 469px) 100vw, 469px" /></a></p>
<p>Belki tamamını değil ama aralarından bir tanesini, ilham vermesi ve yol göstermesi adına bu blog post&#8217;da kaleme alıyorum.</p>
<p>Bu antrenman sırasında <em>-ve tabii herhangi bir üçüncü taraf servise username/password bilgisi girmeden-</em> ulaşmak istediğim hedef şu: <a href="https://twitter.com/serhatakinci" target="_blank">Twitter hesabım</a> için <strong>Takipçiler kim?</strong> <strong>Kim yeni takibe başladı?</strong> <strong>Kim ne zaman takip etmeyi bıraktı?</strong> gibi bilgilere sahip olmak.</p>
<p> <a href="http://www.serhatakinci.com/index.php/powershell-twitter-rest-api-entegrasyonu-takipci-listesi.html#more-10670" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/microsoft-exchange-autodiscover-servisi-ve-multi-tenancy.html" title="Microsoft Exchange Autodiscover Servisi ve Multi-tenancy">Microsoft Exchange Autodiscover Servisi ve Multi-tenancy</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">09.11.2015 | 22:20</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/exchange" rel="category tag">Exchange Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/microsoft-exchange-autodiscover-servisi-ve-multi-tenancy.html#comments">8 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p>İlk kez Exchange Server 2007&#8217;de gelen <strong>autodiscover servisi</strong>, erişim için gerekli bilgilerini ve hizmet ayarlarını otomatik olarak sağlayarak kullanıcı ve mail server&#8217;ı <strong>en az input</strong> ile buluşturmayı amaçlayan kullanışlı bir servistir. Pek severiz.</p>
<p>Ortalama bir bir e-posta kullanıcısı genelde 2 bilgiye sahip olur: <strong>E-posta adresi</strong> ve <strong>parola</strong>. Ama mesela aynı kullanıcı sunucu adresi, bu sunucunun SSL/TLS isteyip istemediği, hangi port üzerinden yayın yapıldığı gibi diğer bilgilere genelde sahip değildir. İşte autodiscover servisinin çıkış noktası tam olarak burası. Kullanıcı mail client&#8217;a <strong>sadece e-posta adresini ve parolasını</strong> girer, mail client diğer tüm gerekli ayarları <strong>autodiscover servisi üzerinden alır</strong>, parse eder, uygular ve işler yolunda gitmişse kullanıcıyı servise ulaştırıp ilk görevini tamamlar.</p>
<p>Az önce ilk görevini tamamlar dedim çünkü mesela Outlook&#8217;a <strong>Exchange Autodiscover servisiyle</strong> bir hesap eklendikten sonra her yeniden açılışta ve hatta çoğu zaman açık durumdayken de belirli zaman aralıklarında autodiscover servisiyle iletişim kurularak ayarlarda bir değişiklik olup olmadığı kontrol edilir. Eğer değişiklik varsa hemen mail client&#8217;a uygulanır.</p>
<div class="information">
<p>Outlook çalışma anında ansızın ortaya çıkan credentials pop-up&#8217;larının bir nedeni de hatalı yapılandırılmış Exchange Autodiscover servisleridir.</p>
</div>
<p>Exchange Autodiscover servisi mail client&#8217;lara aşağıdaki bilgileri/ayarları sağlar.</p>
<ul>
<li>Kullanıcıya ait Display Name.</li>
<li>Sunucu adresi, authentication türü, SSL/TLS geresinimi, varsa port numarası gibi bağlantı ayarları.</li>
<li>Organizasyon içerisinde Mailbox’ın tutulduğu Mailbox Server lokasyonu.</li>
<li>Free/busy bilgisi, UM, Offline Address Book gibi çeşitli özelliklere ait endpoint URL’ler.</li>
<li>Outlook Anywhere ayarları.</li>
</ul>
<p> <a href="http://www.serhatakinci.com/index.php/microsoft-exchange-autodiscover-servisi-ve-multi-tenancy.html#more-10631" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/windows-25-ekim-sabahi-1-saat-gerideyse-yapilmasi-gerekenler.html" title="Windows 25 Ekim Sabahı 1 Saat Gerideyse Yapılması Gerekenler">Windows 25 Ekim Sabahı 1 Saat Gerideyse Yapılması Gerekenler</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">25.10.2015 | 10:56</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/cozumlar" rel="category tag">Çözümler</a> , <a href="http://www.serhatakinci.com/index.php/category/windows" rel="category tag">Windows</a> , <a href="http://www.serhatakinci.com/index.php/category/windows-server" rel="category tag">Windows Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/windows-25-ekim-sabahi-1-saat-gerideyse-yapilmasi-gerekenler.html#comments">6 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<div class="information">
<p><strong>Güncel:</strong> Bakanlar kurulunun bundan sonra sürekli yaz saatinde devam edileceği yönünde aldığı karar sonrası <strong>30 ekim 2016</strong> tarihine kadar Windows&#8217;lar üzerinde yapılması gerekenlerle ilgili <a href="http://www.serhatakinci.com/index.php/windows-time-zone-dst-guncelleme-yaz-saati-kis-saati.html">şuraya</a> bakabilirsiniz.</p>
</div>
<p>Muhtemelen konuyu bildiğiniz ve sorun yaşadığınız için buradasınız. Bu yüzden tekrar anlatarak zamanınızı almak istemiyorum. Eğer <strong>25 Ekim 2015</strong> sabahı <em>(ve takip eden 2 hafta boyunca)</em> ortamınızdaki Windows&#8217;lar arasında <strong>1 saat geride</strong> olanlar varsa, büyük ihtimalle <strong>Yaz Saati Uygulaması</strong> <em>(DST)</em> bitiş tarihi kaynaklı sorun yaşıyorsunuz. Bu durumdaki Windows&#8217;lar için işletim sistemi sürüne göre de değişmekle birlikte yapılması gerekenleri hızlıca aşağıda toparlıyorum.</p>
<p>Ama öncesinde belirteyim: Ülkenin en büyük gazetelerinin teknoloji köşelerinden tutun çeşitli teknik topluluklara kadar birçok yerde çözüm olarak DST&#8217;yi otomatik ayarlayan seçeneğin kapatılması öneriliyor.</p>
<p><a href="http://www.serhatakinci.com/wp-content/uploads/2015/10/automatic-dst.png"><img class="size-full wp-image-10604 aligncenter" style="border: 1px solid silver;" src="http://www.serhatakinci.com/wp-content/uploads/2015/10/automatic-dst.png" alt="automatic-dst" width="429" height="242" srcset="http://www.serhatakinci.com/wp-content/uploads/2015/10/automatic-dst.png 429w, http://www.serhatakinci.com/wp-content/uploads/2015/10/automatic-dst-300x169.png 300w" sizes="(max-width: 429px) 100vw, 429px" /></a></p>
<p>Yahu bunun işe yaramayacağı belli çünkü tarih aralığı olarak <span style="text-decoration: underline;">DST periyodunun dışına çıkıldığında</span> zaten bu ayarının <strong>Local Time</strong>&#8216;a saat eklemek için dikkate alınmayacağı ortada. Hadi hepsini geçtim ortalama zekaya sahip bir insan bunu önermeden önce oturup dener dimi? Aslında bunlar bilgisizlikten falan değil ha, bunlar düşünmemekten, gördüğü şey üzerine kafa yormamaktan oluyor. Ama matematikte kopya çekmiş de olabilirler :)</p>
<h2>Active Directory Domain Üyesi Windows&#8217;lar</h2>
<p>Sanırım en büyük sürprizi Active Directory Domain üyesi Windows’ların saat bilgisini zaten DC’den aldıkları için Pazar sabahı geri kalmayacaklarını düşünenler yaşadı. Halbuki öyle olmadığını <a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html" target="_blank">söylemiştim</a> :) çünkü mesele <strong>Local Time</strong> ile ilgili.</p>
<p>Client’ların PDC gibi NTP tabanlı servislerden aldığı zaman bilgisi <strong>UTC</strong>‘dir. Client OS, NTP’den aldığı bu zaman bilgisi üzerine <strong>Time Zone</strong> ayarlarına bakarak meridyen <em>(Türkiye için +2 saat)</em> ve gerekli ise DST <em>(+1 saat)</em> ilave yapar. İşte bu hesaplamayla ortaya çıkan zamana <strong>Local Time</strong> denir. Bu yüzden PDC/DC saati ne olursa olsun, zamanı geldiğinde Client işletim sistemi sene başında verdiği 1 saati geri alır ve DC bu konuda baskın olamaz; <strong>Local Time</strong>‘ı yöneten DC değil Client OS’tir. Ayrıca bu durum DC/Client authentication’larını etkilemez ve Client’lar 1 saat geri kalsa dahi normal şekilde logon olabilirler çünkü Kerberos authentication için dikkate alınan zaman bilgisi <strong>Local Time</strong> değil <strong>System Time</strong>‘dır ve o da <strong>UTC</strong>‘dir; yani herhangi bir ekleme çıkartma yapılmamış salt zaman bilgisi…</p>
<p>Peki şu an ne yapılabilir?</p>
<p>1) Eğer söz konusu işletim sistemi <strong>KB3093503</strong> numaralı hotfix tarafından destekleniyorsa, bu hotfix&#8217;i yükleyerek ve Time Zone olarak <strong>(UTC+02:00) Istanbul</strong> seçili olduğundan emin olarak sorunu hemen giderebilirsiniz. Ortamınızda bu durumdan etkilenen çok sayıda Windows varsa bu hotfix&#8217;i tek seferde topluca dağıtmak ve <strong>(UTC+02:00) Istanbul</strong> seçimini otomatik olarak yapmak için <a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html" target="_blank">Install-DstHotfix.ps1</a> aracını kullanabilirsiniz.</p>
<p>2) Eğer söz konusu işletim sistemi <strong>KB3093503</strong> numaralı hotfix tarafından <span style="text-decoration: underline;">desteklenmiyorsa</span>, yine <a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html" target="_blank">şu yazı</a> içerisindeki <strong>Windows Server 2003 ve Windows XP </strong>bölümünde anlattıklarımı uygulayarak sorunu aşabilirsiniz.</p>
<div class="information">
<p>Eğer çok sayıda uzak bilgisayara sahipseniz ve ortamınızdaki hangi Windows&#8217;ların saat bilgisinin geri kaldığını, hangilerinin DST ayarlarının ertelenmediğini, hangilerinde KB3093503 numaralı hotfix&#8217;in yüklü olmadığını bilmiyorsanız, bu bilgileri topluca raporlamak için kontrol aracı <a href="http://www.serhatakinci.com/index.php/get-dstinfo-windows-yaz-saati-uygulamasi-icin-kontrol-araci.html" target="_blank">Get-DstInfo.ps1</a>&#8216;i kullanabilirsiniz. Bu aracı aynı zamanda müdahale sonrası son durumu raporlamak için de çalıştırmanızı öneririm.</p>
</div>
<h2>Workgroup Çalışan Windows&#8217;lar</h2>
<p>Eğer bir Windows Workgroup olarak çalışıyorsa ve siz Time Source olarak özellikle bir Time Server (ntp server) atamadıysanız (ki varsayılan durum budur), zaman bilgisini doğrudan donanım üzerinde pil ile beslenen Local <strong>CMOS</strong> (BIOS hafıza alanı diyelim) ile eşitler. Bu gibi bir Windows’a gidip saati manuel olarak ileri veya geri aldığınızda değişiklik kalıcı olarak gerçekleşir ve siz yeniden değiştirene kadar o haliyle çalışmaya devam eder. Çünkü bu senaryoda Windows’lar time bilgisini bağımsız olarak yönetir ve uygulanan değişiklik anında CMOS&#8217;a yazılır.</p>
<p>Peki şu an ne yapılabilir?</p>
<p>1) Eğer söz konusu işletim sistemi zaman bilgisi için <strong>Local CMOS</strong>&#8216;a veya bir <strong>Time Server</strong>&#8216;a bakıyorsa ve aynı zamanda <strong>KB3093503</strong> numaralı hotfix tarafından destekleniyorsa, bu hotfix&#8217;i yükleyerek ve Time Zone olarak <strong>(UTC+02:00) Istanbul</strong> seçili olduğundan emin olarak sorunu giderebilirsiniz.</p>
<p>2) Eğer söz konusu işletim sistemi zaman bilgisi için <strong>Local CMOS</strong>&#8216;a bakıyor ama <strong>KB3093503</strong> numaralı hotfix tarafından <span style="text-decoration: underline;">desteklenmiyorsa</span>, saat bilgisini manuel olarak 1 saat ileri alabilirsiniz. Bu arada manuel müdahale yapanlar şunu unutmasın: <strong>8 Kasım 2015 04:00</strong> sonrası yine ülke saatini yakalayabilmek için tekrar 1 saat geri almanız gerekiyor.</p>
<p>4) Eğer söz konusu işletim sistemi zaman bilgisi için bir <strong>Time Server</strong>&#8216;a bakıyor ama <strong>KB3093503</strong> numaralı hotfix tarafından <span style="text-decoration: underline;">desteklenmiyorsa</span>,  <a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html" target="_blank">şu yazı</a> içerisindeki <strong>Windows Server 2003 ve Windows XP </strong>bölümünde anlattıklarımı uygulayarak sorunu aşabilirsiniz.</p>
<div class="information">
<p>Windows&#8217;un zaman eşitlemesini hangi kaynak ile yaptığını öğrenmek için <code>w32tm /query /status</code> komutunu çalıştırabilirsiniz. Mesela bir örnek:</p>
<p><a href="http://www.serhatakinci.com/wp-content/uploads/2015/10/system-clock.png"><img class="size-full wp-image-10592 aligncenter" src="http://www.serhatakinci.com/wp-content/uploads/2015/10/system-clock.png" alt="system-clock" width="659" height="250" srcset="http://www.serhatakinci.com/wp-content/uploads/2015/10/system-clock.png 659w, http://www.serhatakinci.com/wp-content/uploads/2015/10/system-clock-300x114.png 300w" sizes="(max-width: 659px) 100vw, 659px" /></a></p>
</div>
<p>Herhangi bir müdahalede bulunmadan 8 Kasım&#8217;a kadar 1 saat geride işletmek de seçeneklerden biri. Hatta bunu tercih eden birçok şirket biliyorum.</p>
<div class="information">
<p>Son bir not: Hotfix yüklü ve Time Zone olarak <strong>(UTC+02:00) Istanbul</strong> seçili olduğu halede zaman bilgisi 1 saat gerideyse, sistemi yeniden başlatarak sorunu giderebilirsiniz. (NTP Server&#8217;dan doğru UTC zaman bilgisi geldiğini düşünüyorum)</p>
</div>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/get-dstinfo-windows-yaz-saati-uygulamasi-icin-kontrol-araci.html" title="Get-DstInfo | Windows Yaz Saati Uygulaması için Kontrol Aracı">Get-DstInfo | Windows Yaz Saati Uygulaması için Kontrol Aracı</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">24.10.2015 | 18:03</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/cozumlar" rel="category tag">Çözümler</a> , <a href="http://www.serhatakinci.com/index.php/category/powershell" rel="category tag">PowerShell</a> , <a href="http://www.serhatakinci.com/index.php/category/windows" rel="category tag">Windows</a> , <a href="http://www.serhatakinci.com/index.php/category/windows-server" rel="category tag">Windows Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/get-dstinfo-windows-yaz-saati-uygulamasi-icin-kontrol-araci.html#respond">0 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<div class="information">
<p><strong>Güncel:</strong> Bakanlar kurulunun bundan sonra sürekli yaz saatinde devam edileceği yönünde aldığı karar sonrası <strong>30 ekim 2016</strong> tarihine kadar Windows&#8217;lar üzerinde yapılması gerekenlerle ilgili <a href="http://www.serhatakinci.com/index.php/windows-time-zone-dst-guncelleme-yaz-saati-kis-saati.html">şuraya</a> bakabilirsiniz.</p>
</div>
<p><strong>8 Kasım 2015 04:00</strong>&#8216;a ertelenen <strong>Yaz Saati Uygulaması</strong> için <strong>25 Ekim 2015 04:00</strong>&#8216;a kadar yüklenmesi gereken <strong>KB3093503</strong> numaralı hotfix&#8217;i ve üzerine kontrol edilmesi gereken ayarları biliyorsunuz. Muhtemelen bu işlemleri otomatikleştirmek için hazırladığım <a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html" target="_blank">toplu yükleme aracı</a>nı da biliyorsunuz. Peki ortamınızda hala gerekli ayarları ve hotfix&#8217;i almamış bilgisayarlar olup olmadığını biliyor musunuz? Veya Pazartesi günü ofise geldiğinizde bazı bilgisayarların saatinin geri kaldığını fark ettiniz, peki ortamda başka hangi bilgisayarların saati geri kalmış olabilir?</p>
<p><a href="http://www.serhatakinci.com/wp-content/uploads/2015/10/get-dstinfo-script.png"><img class="size-full wp-image-10557 aligncenter" src="http://www.serhatakinci.com/wp-content/uploads/2015/10/get-dstinfo-script.png" alt="get-dst-info" width="800" height="569" srcset="http://www.serhatakinci.com/wp-content/uploads/2015/10/get-dstinfo-script.png 800w, http://www.serhatakinci.com/wp-content/uploads/2015/10/get-dstinfo-script-300x213.png 300w" sizes="(max-width: 800px) 100vw, 800px" /></a></p>
<p>Bu iş için hazırladığım <code>Get-DstInfo.ps1</code> isimli script&#8217;i kullanarak Windows XP ve Windows Server 2003&#8217;ler de dahil olmak üzere ortamdaki tüm Windows&#8217;lar için aşağıdaki bilgileri kolayca toplayabilirsiniz.</p>
<ul>
<li>İşletim sistemi sürümü</li>
<li>Local Time (o anki zaman bilgisi)</li>
<li>Time Zone (seçişi olan Time Zone bilgisi)</li>
<li>DST (DST değişikliğini hangi tarihte uygulayacağı bilgisi)</li>
<li>KB3093503 (Bu hotfix&#8217;in yüklü olup olmadığı bilgisi)</li>
</ul>
<p>Pazar sabahı öncesinde ortamdaki Windows&#8217;lar için son durumu görmek ve Pazar sabahı sonrasında beklenmedik bir durum ortaya çıkarsa hızlıca kimlerin zaman bilgisinin geri kaldığını öğrenmek için kullanabilirsiniz.</p>
<p> <a href="http://www.serhatakinci.com/index.php/get-dstinfo-windows-yaz-saati-uygulamasi-icin-kontrol-araci.html#more-10546" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html" title="Windows DST Hotfix KB3093503 için Toplu Yükleme Aracı ve Yaz Saati Uygulaması 2015">Windows DST Hotfix KB3093503 için Toplu Yükleme Aracı ve Yaz Saati Uygulaması 2015</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">22.10.2015 | 13:55</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/cozumlar" rel="category tag">Çözümler</a> , <a href="http://www.serhatakinci.com/index.php/category/powershell" rel="category tag">PowerShell</a> , <a href="http://www.serhatakinci.com/index.php/category/windows" rel="category tag">Windows</a> , <a href="http://www.serhatakinci.com/index.php/category/windows-server" rel="category tag">Windows Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html#comments">111 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<div class="information">
<p><strong>Güncel:</strong> Bakanlar kurulunun bundan sonra sürekli yaz saatinde devam edileceği yönünde aldığı karar sonrası <strong>30 ekim 2016</strong> tarihine kadar Windows&#8217;lar üzerinde yapılması gerekenlerle ilgili <a href="http://www.serhatakinci.com/index.php/windows-time-zone-dst-guncelleme-yaz-saati-kis-saati.html">şuraya</a> bakabilirsiniz.</p>
</div>
<p><strong>25 Ekim 2015 04:00</strong>’da bitmesi planlanan <strong>Yaz Saati Uygulaması </strong><em>(gün ışığından yararlanma,</em> dst) bu yıl resmi bir karar ile <strong>8 Kasım 2015 04:00</strong> tarihine ertelenmişti. 20 Ekim 2015 tarihinde ise <em>(TR&#8217;de görünmesi 21 Ekim)</em> Windows işletim sistemleri için <strong>DST</strong> bitişini 8 Kasım&#8217;a erteleyen <strong>KB3093503</strong> numaralı bir hotfix yayınlandı. Ancak büyük oranda Türkiye&#8217;de yer alan belirli bir grup Windows&#8217;a hitap eden bu fix Windows Update üzerinde yer almadı ve haliyle WSUS&#8217;lara da gönderilmedi. Bunun yanı sıra Windows 10 için olan paket dışındaki hotfix paketleri <strong>Update Catalog</strong> üzerinde de yer almıyor; Yani elinizdeki WSUS&#8217;a <strong>manual import</strong> etme şansınız da yok. Bu kabul edilemez bir durum! GPO ile yükleme hayaliniz varsa üzgünüm çünkü GPO mekanizması varsayılan haliyle ancak MSI dağıtabilir. Ama hotfix MSU/CAB formatında olduğu için önce MSI&#8217;a dönüştürmeniz veya yine bir startup script basmanız gerekir. Özetle eğer elinizde merkezi bir uygulama dağıtım çözümü yoksa bu hotfix&#8217;i tüm sistemler üzerine manuel yüklemeniz ve ardından kontrol etmeniz gerekiyor. Ne güzel değil mi&#8230; Stajyer kardeşlerimiz isyanda :)</p>
<div class="information">
<p>25 Ekim sabahı ve sonrasında 1 saat geri kalmış Windows&#8217;lar için yapılması gerekenleri <a href="http://www.serhatakinci.com/index.php/windows-25-ekim-sabahi-1-saat-gerideyse-yapilmasi-gerekenler.html" target="_blank">şu yazıda</a> toparladım.</p>
</div>
<div class="caution">
<p>Hotfix geçilmemiş ve DST bitiş zamanı hala <strong>25 Ekim 2015 04:00</strong> görünen Active Directory Domain üyesi Windows&#8217;lar saat bilgisini zaten DC&#8217;den aldıkları için Pazar sabahı geri kalmayacaklarını düşünenler varsa üzgünüm ama <span style="text-decoration: underline;">yanılıyorlar</span>. Bu bir şehir efsanesi :) çünkü mesele <strong>Local Time</strong> ile ilgili.</p>
<p>Client&#8217;ların PDC gibi NTP tabanlı servislerden aldığı zaman bilgisi <strong>UTC</strong>&#8216;dir. Client OS, NTP&#8217;den aldığı bu zaman bilgisi üzerine <strong>Time Zone</strong> ayarlarına bakarak meridyen <em>(Türkiye için +2 saat)</em> ve gerekli ise DST <em>(+1 saat)</em> ilave yapar. İşte bu kombinasyonla ortaya çıkan zamana <strong>Local Time</strong> denir. Bu yüzden PDC/DC saati ne olursa olsun, zamanı geldiğinde Client işletim sistemi sene başında verdiği 1 saati geri alır ve DC bu konuda baskın olamaz; çünkü <strong>Local Time</strong>&#8216;ı yöneten DC değil Client OS&#8217;tir. Ayrıca bu durum DC/Client authentication&#8217;larını etkilemez ve Client&#8217;lar 1 saat geri kalsa dahi normal şekilde logon olabilir çünkü Kerberos auth için dikkate alınan zaman bilgisi <strong>Local Time</strong> değil <strong>System Time</strong>&#8216;dır ve o da <strong>UTC</strong>&#8216;dir; yani ekleme çıkartma yapılmamış salt zaman bilgisi&#8230;</p>
<p>Aslında bunu test etmenin yolu çok basit: Şu an Domain üyesi bir client üzerinde DST&#8217;yi disable edin, saatin anında 1 saat geri alındığını göreceksiniz. Bir süre bu şekilde bekleyin, hatta <code>w32tm /resync</code> falan yapın, ama DC ile aradaki 1 saat farkın asla kapanmadığını göreceksiniz. Gerçi test etmeye de gerek yok, birkaç saat sonra gerçek geçiş anı yaşanacak :)</p>
</div>
<div class="information">
<p>Windows Server 2003 ve Windows XP&#8217;ler için DST ertelemesiyle ilgili bir çözüm ekledim.</p>
</div>
<div class="information">
<p><strong>Get-DstInfo.ps1</strong> Doğrulama Aracı: <strong>Install-DstHotfix.ps1</strong>&#8216;i yaptığı işi veya ortamınızın Yaz Saati Uygulaması bitişine hazır olup olmadığını anlamak ve topluca raporlamak için yeni bir script yayınladım: <a href="http://www.serhatakinci.com/index.php/get-dstinfo-windows-yaz-saati-uygulamasi-icin-kontrol-araci.html" target="_blank">Get-DsInfo.ps1 ve kullanım kılavuzu</a></p>
</div>
<div class="caution">
<p>Sosyal ağlar üzerindeki bazı paylaşımlarda hotfix yüklemek yerine çeşitli registry kayıtlarının oluşturulmasıyla ilgili öneriler gördüm. Yapılan kayıt girişleri ile belki o an doğru Time Zone ve DST zamanına ulaşmak mümkün olabilir ama ya bir sonraki DST zamanı geldiğinde sistem nasıl davranacak? Peki bir gün sonra düzgün çalışacağının garantisini kim veriyor? Bunlar belirsiz noktalar. Eğer tüm sistemler için DST davranış değişikliği sadece bir grup registry kaydı oluşturmak ile çözülebiliyor olsaydı, bence bu yöntem mutlaka açıklanan resmi bir bilgiler arasında da yer alırdı. Yine de registry müdahaleleri çalışmaz veya kesinlikle soruna neden olur <span style="text-decoration: underline;">demiyorum</span>, ama yayınlanmış bir hotfix varken risk almaya değmez diyorum. Bana soracak olursanız ve eğer DST için bir müdahalede bulunmaya kararverdiyseniz bu işin en sağlıklı ve resmi uygulama yöntemi ilgili hotfix&#8217;i yüklemektir.</p>
</div>
<p>Windows DST Hotfix KB3093503&#8217;ü merkezi ve topluca dağıtmak için hazırladığım aşağıdaki PowerShell script&#8217;in işinizi oldukça kolaylaştıracağına eminim.</p>
<p><a href="http://www.serhatakinci.com/wp-content/uploads/2015/10/install-dsthotfix-console.png"><img class="size-full wp-image-10487 aligncenter" src="http://www.serhatakinci.com/wp-content/uploads/2015/10/install-dsthotfix-console.png" alt="install-dsthotfix-console" width="683" height="503" srcset="http://www.serhatakinci.com/wp-content/uploads/2015/10/install-dsthotfix-console.png 683w, http://www.serhatakinci.com/wp-content/uploads/2015/10/install-dsthotfix-console-300x221.png 300w" sizes="(max-width: 683px) 100vw, 683px" /></a></p>
<h3>DST Değişikliğine Hazırlıklı Olmak Neden Önemli?</h3>
<p>Sıradaki DST, saatlerin 04:00&#8217;de bir saat geri alınması ile gerçekleşecek. Bu durum 03:00-04:00 zaman aralığının o gün tüm işletim sistemleri ve yazılımlar için iki kez yaşanması demek. Yani eğer önlem alınmamış ise bu aralığa denk gelen mesela yedekleme görevleri gibi, eşitlemeler gibi envai çeşit zamanlamış görev ve çeşitli process&#8217;ler hep 2&#8217;şer kez çalışacak. Diğer taraftan sistemler ve entegrasyonlar arası uyumsuzluk, veritabanı kayıtlarının tutarsızlığı, log çakışmaları ve bu durumların gerçek hayata yansıması gibi daha da önemli riskler söz konusu. İşin doğası gereği var olan bu riskler noktasında Windows DST hotfix&#8217;ler çözüm olamıyor çünkü bu gibi durumların tespit edilmesi ve sistem/process bazlı olarak ayrıca ele alınması gerekiyor.</p>
<p> <a href="http://www.serhatakinci.com/index.php/windows-dst-hotfix-kbb3093503-yukleme-araci-yaz-saati-uygulamasi-2015.html#more-10467" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/exchange-server-2016-kurulumu-ve-ayarlar.html" title="Exchange Server 2016 Kurulumu ve İlk Ayarlar">Exchange Server 2016 Kurulumu ve İlk Ayarlar</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">04.10.2015 | 19:05</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/exchange" rel="category tag">Exchange Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/exchange-server-2016-kurulumu-ve-ayarlar.html#comments">7 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p><strong>Exchange Server 2016</strong>’nın final sürümü 1 Ekim 2015 itibariyle <a title="Exchange Server 2016" href="http://blogs.technet.com/b/exchange/archive/2015/10/01/exchange-server-2016-forged-in-the-cloud-now-available-on-premises.aspx" target="_blank">genel erişime açıldı</a>. Bu yazıda, <strong>Exchange Server 2016 mimari değişiklikleri</strong>, <strong>sistem gereksinimleri</strong> ve <strong>kurulum adımları</strong>yla ilgili bilgiler ve yol gösterici yönergeler bulabilirsiniz. <strong>Exchange Server 2016 kurulum</strong> adımlarını mümkün olduğunca özet hale getirmeye çalıştım. Umarım gerektiğinde hızlıca sonuca ulaştırır.</p>
<p>Bu yazının amacı her açıdan mükemmel düzeyde planlanmış, geniş ölçekli, dağıtık ve yüksek erişilebilir mimaride çalışan bir <strong>Exchange Server 2016 topolojisi</strong> inşa etmekten ziyade, tüm rollerin aynı sunucu üzerinde toplandığı ve herhangi bir amaç için hızlıca ayağa kaldırabileceğiniz bir Exchange Server 2016 organizasyonu oluşturmak adına yol göstermektir. Bu yazı, yapı içerisinde daha önceden kurulmuş herhangi bir Exchange Server olmadığını kabul eder ve yeni bir organizasyon oluşturarak ilerler.</p>
<h3>Exchange Server 2016 Mimarisi</h3>
<p><strong>Exchange Server 2016 kurulum</strong> adımlarına geçmeden önce özellikle dağıtım mimarisindeki birkaç değişikliğe dikkat çekmek isterim.</p>
<p>Rol dağıtımı açısından baktığımızda <strong>Exchange Server 2016 mimarisinde</strong> sadeleşmeye gidildiğini görüyoruz. Önceki sürümlerden farklı olarak Exchange Server 2016 sürümleri sadece 2 rol olarak dağıtılabiliyor: <strong>Mailbox Server</strong> ve <strong>Edge Server</strong>. Örneğin CAS (Client Access) fonksiyonları artık bir rol olarak ayrı sunucu üzerine yüklenemiyor. Bunun yerine Mailbox rolüne bağlı bir <strong>Windows service</strong> olarak geliyor. 2007’de 5 parçaya böldükleri yapıyı tekrar toparlıyorlar sanırım :) Şaka bir yana bunun asıl nedeni güçlü donanımların artık daha kolay temin edilebilmesi… Her şey tek sunucuda toplandığında gereken donanım kaynağını sağlamak, altyapıdaki limitlerin de aşılmasıyla birlikte eskiye nazaran çok daha kolay ve ucuz.</p>
<p><img style="margin: 0px auto; border: 0px currentcolor; float: none; display: block; background-image: none;" title="Exchange Server 2016 Mimarisi" src="https://www.serhatakinci.com/wp-content/uploads/2015/10/exchange-server-2016-mimarisi_thumb.png" alt="exchange-server-2016-mimarisi" width="850" height="444" border="0" /></p>
<p>Roller, Exchange Server 2007 ve 2010’da <strong>Mailbox</strong>, <strong>Client Access</strong>, <strong>Hub Transport</strong>, <strong>Unified Messaging</strong> ve <strong>Edge</strong> olmak üzere 5 farklı parçaya ayrılabiliyordu. Exchange Server 2013’te bu rol dağıtılabilirliği 3’e düştü: Mailbox, Client Access ve Edge. Exchange Server 2016’da ise sadece 2 rol var: Mailbox ve Edge.</p>
<p> <a href="http://www.serhatakinci.com/index.php/exchange-server-2016-kurulumu-ve-ayarlar.html#more-10410" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<article>
			<h1><a href="http://www.serhatakinci.com/index.php/exchange-server-2016-lisanslama-surumler.html" title="Exchange Server 2016 Lisanslama ve Sürümler">Exchange Server 2016 Lisanslama ve Sürümler</a></h1>
			<div class="yazi_meta">
				<span class="yazi_tarihi">04.10.2015 | 11:30</span>
				<span class="yazi_kategori"><a href="http://www.serhatakinci.com/index.php/category/exchange" rel="category tag">Exchange Server</a></span>
				<span class="yazi_yorum"><a href="http://www.serhatakinci.com/index.php/exchange-server-2016-lisanslama-surumler.html#comments">1 Yorum</a></span>
			</div>
			<div class="temizle"></div>
			<div class="baslik_alt_cizgi"></div>
			<div class="yazi_alani">
				<p>Yeni Exchange Server sürümlerinde lisanslama açısından önemli bir değişiklik yok. Tıpkı bir önceki sürüm <a href="http://www.serhatakinci.com/index.php/exchange-server-2013-surumler-lisanslama.html" target="_blank">Exchange Server 2013 lisanslamasında</a> olduğu gibi <strong>Exchange Server 2016 sürümleri</strong> de sunucu ve istemci olmak üzere her iki açıdan <strong>lisanslanmalıdır</strong>.</p>
<p><img style="margin: 0px auto; border: 0px currentcolor; float: none; display: block; background-image: none;" title="exchange-server-2016-lisanslama" src="https://www.serhatakinci.com/wp-content/uploads/2015/10/exchange-server-2016-lisanslama_thumb1.jpg" alt="exchange-server-2016-lisanslama" width="860" height="261" border="0" /></p>
<h3>Exchange Server 2016 Sunucu Lisansı (Server License)</h3>
<p><strong>Exchange Server 2016</strong> iki sürüme sahiptir ve özellik açısından aralarındaki tek fark destekledikleri Mailbox Database sayılarıdır. Geriye kalan tüm teknik özellikler ve yetenekler her iki sürüm için de geçerlidir.</p>
<ul>
<li><strong>Exchange Server 2016 Standard Sürüm</strong>: En fazla 5 adet Mailbox Database destekler. Bu yüzden daha çok küçük ve orta ölçekli şirketler için uygundur. Ayrıca daha büyük ölçekli yapılarda özellikle maliyet avantajı sağlamak için üzerinde Mailbox Database gerektirmeyen görevlerde de kullanılabilir; mesela Edge Server.</li>
<li><strong>Exchange Server 2016 Enterprise Sürüm</strong>: 100 adete kadar Mailbox Databse destekler. Daha çok büyük ölçekli, kullanıcı ve organizasyon sayısı fazla şirketlere hitap eder.</li>
</ul>
<p>Bu bilgiler doğrultusunda baktığımızda, Windows Server işletim sistemi üzerinde çalışan her <strong>Exchange Server 2016</strong> için bir adet uygun sürüm sunucu lisansı gerekir.</p>
<p> <a href="http://www.serhatakinci.com/index.php/exchange-server-2016-lisanslama-surumler.html#more-10422" class="more-link">Devamını oku&#8230;</a></p>
				<div class="temizle"></div>
			</div>
		</article>
				<div id='sayfa_gecis'><div class='sayfa_secili'>1</div><a href='http://www.serhatakinci.com/index.php/page/2'><div class='sayfa'>2</div></a><a href='http://www.serhatakinci.com/index.php/page/3'><div class='sayfa'>3</div></a><a href='http://www.serhatakinci.com/index.php/page/46'><div class='sayfa'>Son</div></a></div>				<div class="temizle"></div>
	</section>
	﻿<div id="sidebar">
	<div class="arama_kutusu">
		<form method="get" action="http://www.serhatakinci.com">
			<input type="text" name="s" id="arama_kutusu_text" placeholder="Blog'da ara..." />
			<input type="submit" id="arama_kutusu_buton" value="" />
		</form>
	</div>
	<div class="sidebar_obje"><h4><img style="margin-left:-30px;margin-top:2px;position:absolute;" src="https://www.serhatakinci.com/wp-content/themes/itblog-v1/images/sidebar_wg_icon.png" alt="Sidebar obje simgesi" />Bölümler</h4><div class="temizle"></div>		<ul>
	<li class="cat-item cat-item-849"><a href="http://www.serhatakinci.com/index.php/category/active-directory" >Active Directory</a>
</li>
	<li class="cat-item cat-item-884"><a href="http://www.serhatakinci.com/index.php/category/cozumlar" >Çözümler</a>
</li>
	<li class="cat-item cat-item-1013"><a href="http://www.serhatakinci.com/index.php/category/data-protection-manager" >Data Protection Manager</a>
</li>
	<li class="cat-item cat-item-876"><a href="http://www.serhatakinci.com/index.php/category/dokumanlar" >Dokümanlar</a>
</li>
	<li class="cat-item cat-item-791"><a href="http://www.serhatakinci.com/index.php/category/duyurular" >Duyurular</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://www.serhatakinci.com/index.php/category/exchange" >Exchange Server</a>
</li>
	<li class="cat-item cat-item-859"><a href="http://www.serhatakinci.com/index.php/category/gereksiz-bilgiler" >Gereksiz Bilgiler</a>
</li>
	<li class="cat-item cat-item-1035"><a href="http://www.serhatakinci.com/index.php/category/guvenlik" >Güvenlik</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://www.serhatakinci.com/index.php/category/haberler" >Haberler</a>
</li>
	<li class="cat-item cat-item-282"><a href="http://www.serhatakinci.com/index.php/category/hyper-v" title="Microsoft Hyper-V">Hyper-V</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://www.serhatakinci.com/index.php/category/kisisel" >Kişisel</a>
</li>
	<li class="cat-item cat-item-846"><a href="http://www.serhatakinci.com/index.php/category/lync-server" >Lync Server</a>
</li>
	<li class="cat-item cat-item-850"><a href="http://www.serhatakinci.com/index.php/category/microsoft-azure" >Microsoft Azure</a>
</li>
	<li class="cat-item cat-item-930"><a href="http://www.serhatakinci.com/index.php/category/microsoft-office" >Office Uygulamaları</a>
</li>
	<li class="cat-item cat-item-972"><a href="http://www.serhatakinci.com/index.php/category/operations-manager" >Operations Manager</a>
</li>
	<li class="cat-item cat-item-1028"><a href="http://www.serhatakinci.com/index.php/category/powershell" >PowerShell</a>
</li>
	<li class="cat-item cat-item-50"><a href="http://www.serhatakinci.com/index.php/category/ms-sql" >SQL Server</a>
</li>
	<li class="cat-item cat-item-474"><a href="http://www.serhatakinci.com/index.php/category/scvmm-2008" >Virtual Machine Manager</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://www.serhatakinci.com/index.php/category/vmware" >VMWare</a>
</li>
	<li class="cat-item cat-item-890"><a href="http://www.serhatakinci.com/index.php/category/windows" title="Tüm Windows istemci sürümleri.">Windows</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://www.serhatakinci.com/index.php/category/windows-server" >Windows Server</a>
</li>
		</ul>
</div><div class="sidebar_obje"><h4><img style="margin-left:-30px;margin-top:2px;position:absolute;" src="https://www.serhatakinci.com/wp-content/themes/itblog-v1/images/sidebar_wg_icon.png" alt="Sidebar obje simgesi" />İçerik Etiketleri</h4><div class="temizle"></div><div class="tagcloud"><a href="http://www.serhatakinci.com/index.php/tag/blog" class="tag-cloud-link tag-link-893 tag-link-position-1" style="font-size: 10.177777777778pt;" aria-label="Blog (12 items)">Blog</a>
<a href="http://www.serhatakinci.com/index.php/tag/cluster" class="tag-cloud-link tag-link-465 tag-link-position-2" style="font-size: 12.562962962963pt;" aria-label="Cluster (21 items)">Cluster</a>
<a href="http://www.serhatakinci.com/index.php/tag/cluster-kurulumu" class="tag-cloud-link tag-link-738 tag-link-position-3" style="font-size: 12.148148148148pt;" aria-label="Cluster Kurulumu (19 items)">Cluster Kurulumu</a>
<a href="http://www.serhatakinci.com/index.php/tag/esx" class="tag-cloud-link tag-link-829 tag-link-position-4" style="font-size: 10.903703703704pt;" aria-label="ESX (14 items)">ESX</a>
<a href="http://www.serhatakinci.com/index.php/tag/etkinlik" class="tag-cloud-link tag-link-661 tag-link-position-5" style="font-size: 11.111111111111pt;" aria-label="Etkinlik (15 items)">Etkinlik</a>
<a href="http://www.serhatakinci.com/index.php/tag/exchange-server-2010" class="tag-cloud-link tag-link-805 tag-link-position-6" style="font-size: 8pt;" aria-label="Exchange Server 2010 (7 items)">Exchange Server 2010</a>
<a href="http://www.serhatakinci.com/index.php/tag/exchange-server-2013" class="tag-cloud-link tag-link-868 tag-link-position-7" style="font-size: 8.5185185185185pt;" aria-label="Exchange Server 2013 (8 items)">Exchange Server 2013</a>
<a href="http://www.serhatakinci.com/index.php/tag/gpo" class="tag-cloud-link tag-link-925 tag-link-position-8" style="font-size: 8.5185185185185pt;" aria-label="GPO (8 items)">GPO</a>
<a href="http://www.serhatakinci.com/index.php/tag/hyperv" class="tag-cloud-link tag-link-407 tag-link-position-9" style="font-size: 22pt;" aria-label="Hyper-V (177 items)">Hyper-V</a>
<a href="http://www.serhatakinci.com/index.php/tag/hyper-v-cluster" class="tag-cloud-link tag-link-462 tag-link-position-10" style="font-size: 12.562962962963pt;" aria-label="Hyper-V Cluster (21 items)">Hyper-V Cluster</a>
<a href="http://www.serhatakinci.com/index.php/tag/hyper-v-manager" class="tag-cloud-link tag-link-307 tag-link-position-11" style="font-size: 8.5185185185185pt;" aria-label="Hyper-V Manager (8 items)">Hyper-V Manager</a>
<a href="http://www.serhatakinci.com/index.php/tag/hyper-v-nedir" class="tag-cloud-link tag-link-264 tag-link-position-12" style="font-size: 9.4518518518519pt;" aria-label="Hyper-V Nedir (10 items)">Hyper-V Nedir</a>
<a href="http://www.serhatakinci.com/index.php/tag/hyper-v-vs-esx" class="tag-cloud-link tag-link-746 tag-link-position-13" style="font-size: 8.5185185185185pt;" aria-label="Hyper-V vs ESX (8 items)">Hyper-V vs ESX</a>
<a href="http://www.serhatakinci.com/index.php/tag/integration-services" class="tag-cloud-link tag-link-725 tag-link-position-14" style="font-size: 8pt;" aria-label="Integration Services (7 items)">Integration Services</a>
<a href="http://www.serhatakinci.com/index.php/tag/kurulum" class="tag-cloud-link tag-link-770 tag-link-position-15" style="font-size: 13.185185185185pt;" aria-label="Kurulum (24 items)">Kurulum</a>
<a href="http://www.serhatakinci.com/index.php/tag/linux" class="tag-cloud-link tag-link-616 tag-link-position-16" style="font-size: 8.5185185185185pt;" aria-label="Linux (8 items)">Linux</a>
<a href="http://www.serhatakinci.com/index.php/tag/lisanslama" class="tag-cloud-link tag-link-218 tag-link-position-17" style="font-size: 11.733333333333pt;" aria-label="Lisanslama (17 items)">Lisanslama</a>
<a href="http://www.serhatakinci.com/index.php/tag/microsoft" class="tag-cloud-link tag-link-556 tag-link-position-18" style="font-size: 10.903703703704pt;" aria-label="Microsoft (14 items)">Microsoft</a>
<a href="http://www.serhatakinci.com/index.php/tag/microsoft-azure" class="tag-cloud-link tag-link-850 tag-link-position-19" style="font-size: 10.592592592593pt;" aria-label="Microsoft Azure (13 items)">Microsoft Azure</a>
<a href="http://www.serhatakinci.com/index.php/tag/p2v" class="tag-cloud-link tag-link-692 tag-link-position-20" style="font-size: 9.8666666666667pt;" aria-label="P2V (11 items)">P2V</a>
<a href="http://www.serhatakinci.com/index.php/tag/powershell" class="tag-cloud-link tag-link-1063 tag-link-position-21" style="font-size: 10.177777777778pt;" aria-label="PowerShell (12 items)">PowerShell</a>
<a href="http://www.serhatakinci.com/index.php/tag/rdp" class="tag-cloud-link tag-link-6 tag-link-position-22" style="font-size: 9.037037037037pt;" aria-label="RDP (9 items)">RDP</a>
<a href="http://www.serhatakinci.com/index.php/tag/script" class="tag-cloud-link tag-link-16 tag-link-position-23" style="font-size: 11.940740740741pt;" aria-label="Script (18 items)">Script</a>
<a href="http://www.serhatakinci.com/index.php/tag/service-pack" class="tag-cloud-link tag-link-795 tag-link-position-24" style="font-size: 9.4518518518519pt;" aria-label="Service Pack (10 items)">Service Pack</a>
<a href="http://www.serhatakinci.com/index.php/tag/system-center" class="tag-cloud-link tag-link-470 tag-link-position-25" style="font-size: 10.177777777778pt;" aria-label="System Center (12 items)">System Center</a>
<a href="http://www.serhatakinci.com/index.php/tag/uzak-masaustu-baglantisi" class="tag-cloud-link tag-link-922 tag-link-position-26" style="font-size: 9.4518518518519pt;" aria-label="Uzak Masaüstü Bağlantısı (10 items)">Uzak Masaüstü Bağlantısı</a>
<a href="http://www.serhatakinci.com/index.php/tag/vhd" class="tag-cloud-link tag-link-782 tag-link-position-27" style="font-size: 9.037037037037pt;" aria-label="VHD (9 items)">VHD</a>
<a href="http://www.serhatakinci.com/index.php/tag/video" class="tag-cloud-link tag-link-767 tag-link-position-28" style="font-size: 9.8666666666667pt;" aria-label="Video (11 items)">Video</a>
<a href="http://www.serhatakinci.com/index.php/tag/virtual-machine-manager" class="tag-cloud-link tag-link-471 tag-link-position-29" style="font-size: 14.325925925926pt;" aria-label="Virtual Machine Manager (31 items)">Virtual Machine Manager</a>
<a href="http://www.serhatakinci.com/index.php/tag/vmware" class="tag-cloud-link tag-link-25 tag-link-position-30" style="font-size: 11.940740740741pt;" aria-label="VMWare (18 items)">VMWare</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-7" class="tag-cloud-link tag-link-542 tag-link-position-31" style="font-size: 9.037037037037pt;" aria-label="Windows 7 (9 items)">Windows 7</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-8-1" class="tag-cloud-link tag-link-856 tag-link-position-32" style="font-size: 9.037037037037pt;" aria-label="Windows 8.1 (9 items)">Windows 8.1</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-10" class="tag-cloud-link tag-link-1040 tag-link-position-33" style="font-size: 11.111111111111pt;" aria-label="Windows 10 (15 items)">Windows 10</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server" class="tag-cloud-link tag-link-23 tag-link-position-34" style="font-size: 8pt;" aria-label="Windows Server (7 items)">Windows Server</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server-2003" class="tag-cloud-link tag-link-923 tag-link-position-35" style="font-size: 12.355555555556pt;" aria-label="Windows Server 2003 (20 items)">Windows Server 2003</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server-2008" class="tag-cloud-link tag-link-102 tag-link-position-36" style="font-size: 14.637037037037pt;" aria-label="Windows Server 2008 (34 items)">Windows Server 2008</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server-2008-r2" class="tag-cloud-link tag-link-246 tag-link-position-37" style="font-size: 9.037037037037pt;" aria-label="Windows Server 2008 R2 (9 items)">Windows Server 2008 R2</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server-2012" class="tag-cloud-link tag-link-831 tag-link-position-38" style="font-size: 15.051851851852pt;" aria-label="Windows Server 2012 (37 items)">Windows Server 2012</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server-2012-r2" class="tag-cloud-link tag-link-862 tag-link-position-39" style="font-size: 13.703703703704pt;" aria-label="Windows Server 2012 R2 (27 items)">Windows Server 2012 R2</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-server-2016" class="tag-cloud-link tag-link-1061 tag-link-position-40" style="font-size: 10.592592592593pt;" aria-label="Windows Server 2016 (13 items)">Windows Server 2016</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-vista" class="tag-cloud-link tag-link-22 tag-link-position-41" style="font-size: 8pt;" aria-label="Windows Vista (7 items)">Windows Vista</a>
<a href="http://www.serhatakinci.com/index.php/tag/windows-xp" class="tag-cloud-link tag-link-21 tag-link-position-42" style="font-size: 15.881481481481pt;" aria-label="Windows XP (45 items)">Windows XP</a>
<a href="http://www.serhatakinci.com/index.php/tag/yedekleme" class="tag-cloud-link tag-link-1026 tag-link-position-43" style="font-size: 8pt;" aria-label="Yedekleme (7 items)">Yedekleme</a>
<a href="http://www.serhatakinci.com/index.php/tag/yenilikler" class="tag-cloud-link tag-link-921 tag-link-position-44" style="font-size: 11.111111111111pt;" aria-label="Yenilikler (15 items)">Yenilikler</a>
<a href="http://www.serhatakinci.com/index.php/tag/yuksek-erisilebilirlik" class="tag-cloud-link tag-link-734 tag-link-position-45" style="font-size: 9.037037037037pt;" aria-label="Yüksek Erişilebilirlik (9 items)">Yüksek Erişilebilirlik</a></div>
</div>	<div class="sidebar_obje">
		<h4><img style="margin-left:-30px;margin-top:2px;position:absolute;" src="http://www.serhatakinci.com/wp-content/themes/itblog-v1/images/sidebar_wg_icon.png" alt="Sidebar obje simgesi" />Blog'u Takip Et</h4>
		<div class="temizle"></div>
			<ul>
					<li><a href="http://www.serhatakinci.com/index.php/posta" title="E-posta listesine üye ol">E-posta Listesi</a></li>
					<li><a href="https://twitter.com/serhatakinci" title="Serhat AKINCI 'nın Twitter hesabı" target="_blank">Twitter</a></li>
					<li><a href="http://www.serhatakinci.com/index.php/feed" title="Blog RSS Servisi">RSS</a></li>
					<li><a href="http://feeds.feedburner.com/serhatakinci" title="FeedBurner RSS Servisi" target="_blank">FeedBurner RSS</a></li>
			</ul>	
	</div>
	<div class="temizle"></div>
</div>





	<div class="temizle"></div>
</div>
<footer>
	<p>Wordpress | ITBlog | Serhat AKINCI</p>
</footer>
</body>
<!-- Powered by WPtouch: 4.3.23 --><script type='text/javascript' src='http://www.serhatakinci.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</html>