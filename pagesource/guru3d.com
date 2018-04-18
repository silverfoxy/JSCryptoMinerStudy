<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">    
<html xmlns="http://www.w3.org/1999/xhtml">
<html lang="en-us">
<head>

  <meta content="text/html; charset=UTF-8" http-equiv="content-type" />
  <meta http-equiv="Content-Language" content="en-us" />
  <meta name="description" content="Guru of 3D: Computer PC Hardware and Consumer Electronics reviews" />
  <meta name="keywords" content="computer, hardware, ati, amd, geforce, videocard, test, processor, review, catalyst, radeon, benchmark" />
  <meta name="robots" content="index, follow" />
  <base href="http://www.guru3d.com/" />
  <meta name="mobile-web-app-capable" content="yes" />
  <meta name="msvalidate.01" content="22D38B783F2DB29429F0F36356C3CB0B" />
  <title>Guru3D.com</title>


  <meta itemprop="name" property="og:title" content="" />
  <meta property="og:type" content="News" />
  <meta property="og:image" content="http://www.guru3d.com/news_teaserimage/" />
<meta itemprop="description" property="og:description" content="Guru of 3D: Computer PC Hardware and Consumer Electronics reviews" />
<meta property="og:image:width" content="125" />
<meta property="og:site_name" content="Guru3D.com" />

<link rel="schema.dc" href="http://purl.org/dc/elements/1.1/" /> 
<meta name="dc.contributor" content="Guru3D.com" /> 
<meta name="dc.creator" content="Hilbert Hagedoorn" /> 
<meta name="dc.description" content="Guru of 3D: Computer PC Hardware and Consumer Electronics reviews" /> 
<meta name="dc.publisher" content="Guru3D.com" /> 
<meta name="dc.title" content="" /> 




  <!-- Template: news_rss -->
<link href="http://www.guru3d.com/news_rss" rel="alternate" type="application/rss+xml" title="Current news of Guru3D.com" />
<link rel="alternate" type="application/rss+xml" title="Guru3D.com Articles and Reviews feed" href="/articles_rss" />
<link rel="alternate" type="application/rss+xml" title="Guru3D.com News feed" href="/news_rss" />
<link rel="alternate" type="application/rss+xml" title="Guru3D.com Files and Download feed" href="/files_rss" />

  <script type="text/javascript" src="core_javaload/jquery.js"></script>




  
  <link rel="icon" 
      type="image/png" 
      href="/gurustuff/g3d.ico" />


<link rel="stylesheet" type="text/css" href="index.php?ct=core&amp;action=css&amp;id=2" title="Theme #2" />
<link rel='stylesheet' href='index.php?ct=core&amp;action=css&amp;id=2&amp;ie=6' media='only screen and (min--moz-device-pixel-ratio: 2), only screen and (-o-min-device-pixel-ratio: 2/1), only screen and (-webkit-min-device-pixel-ratio: 2), only screen and (min-device-pixel-ratio: 2)' />
  

  <!--[if IE 7]>
  <link rel="stylesheet" type="text/css" href="index.php?ct=core&amp;action=css&amp;id=2&amp;ie=7" />
  <![endif]-->
  <!--[if IE 8]>
    <link rel="stylesheet" type="text/css" href="/gurustuff/ie8.css" />
  <![endif]-->
  <link rel="canonical" href="http://www.guru3d.com" />
  <script type="text/javascript">
	// <![CDATA[
	function fixed_back(select,offX,offY){
		if (offX.lastIndexOf("%") != -1){
			var img = new Image();
			img.src = select.currentStyle.backgroundImage.substring(5,Number(select.currentStyle.backgroundImage.length-2));
			var tempX = Number(offX.substring(0,offX.lastIndexOf("%")));
			tempX = Number((((document.documentElement.clientWidth-img.width)*tempX)/100)+document.documentElement.scrollLeft-select.offsetLeft)+'px';
		} else {
			var tempX = Number(offX.split("px")[0]);
			tempX = Number(tempX+document.documentElement.scrollLeft-select.offsetLeft)+'px';
		}
		if (offY.lastIndexOf("%") != -1){
			var img = new Image();
			img.src = select.currentStyle.backgroundImage.substring(5,Number(select.currentStyle.backgroundImage.length-2));
			var tempY = Number(offY.substring(0,offY.lastIndexOf("%")));
			tempY = Number((((document.documentElement.clientHeight-img.height)*tempY)/100)+document.documentElement.scrollTop-select.offsetTop)+'px';
		} else {
			var tempY = Number(offY.split("px")[0]);
			tempY = Number(tempY+document.documentElement.scrollTop-select.offsetTop)+'px';
		}
		return tempX+' '+tempY;
	}
	// ]]>
</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-1106208-1', 'auto');
  ga('send', 'pageview');

</script>
<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>


<script type='text/javascript'>
(function() {
var useSSL = 'https:' == document.location.protocol;
var src = (useSSL ? 'https:' : 'http:') +
'//www.googletagservices.com/tag/js/gpt.js';
document.write('<scr' + 'ipt src="' + src + '"></scr' + 'ipt>');
})();
</script>


</head>

<body>



<script type='text/javascript'>
googletag.defineSlot('/21536815/wrapper', [1, 1], 'div-gpt-ad-1413823141097-0').addService(googletag.pubads());
googletag.defineOutOfPageSlot('/21536815/wrapper', 'div-gpt-ad-1413823141097-0-oop').addService(googletag.pubads());
googletag.pubads().enableSingleRequest();
googletag.enableServices();
</script>
<!-- wrapper -->
<div id='div-gpt-ad-1413823141097-0' style='width:1px; height:1px;'>
<script type='text/javascript'>
googletag.display('div-gpt-ad-1413823141097-0');
</script>
</div>


<!-- Template: site_header -->


 
<div class="centerborder">

 <div class="logo">
<div id="adblock_top_middle"><a href="http://www.guru3d.com"><!--img src="" alt="Guru3D.com" /--><img src="/gurustuff/WnFYg.png"align="left" alt="Guru3D.com" /></a> <script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/21536815/top_728x90', [728, 90], 'div-gpt-ad-1370330043123-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>
<div id='div-gpt-ad-1370330043123-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1370330043123-0'); });
</script>
</div>
</div>




</div>

<div class="topmenu">
<!-- Template: site_menu_header -->

<script type="text/javascript" src="core_javaload/hoverintent.js"></script>
<script type="text/javascript" src="core_javaload/superfish.js"></script>
<script type="text/javascript">
	$(document).ready(function()
	{
		$('ul.navlist').superfish(
		{
            		delay: 500,
			animation: {opacity:'show',height:'show'},
			autoArrows: true,
			dropShadows: true
		});
	});
</script>

<ul class="navlist"><!-- Template: site_menu_item_header -->
<li>
<a href="http://www.guru3d.com">HOME</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/news/index.html">NEWS</a><!-- Template: site_menu_sub_item_header -->
<ul><!-- Template: site_menu_item_header -->
<li>
<a href="/news-channels">Channels</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/news-archive">Archive</a><!-- Template: site_menu_sub_item_footer -->
</li>
</ul><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/files/index.html">DOWNLOADS</a><!-- Template: site_menu_sub_item_header -->
<ul><!-- Template: site_menu_item_header -->
<li>
<a href="/files/index.html">New Downloads</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/files-categories">Categories</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/files-archive">Archive</a><!-- Template: site_menu_sub_item_footer -->
</li>
</ul><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/game-reviews.html">GAME REVIEWS</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/articles-categories">ARTICLES</a><!-- Template: site_menu_sub_item_header -->
<ul><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/guru3d-rig-of-the-month.html">Rig of the Month</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/articles-pages/join-the-rig-of-the-month-competition,1.html">Join ROTM</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/pc-buyers-guide.html">PC Buyers Guide</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/guru3d-vga-charts.html">Guru3D VGA Charts</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/articles-guides.html">Editorials</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/content-overview">Dated content</a><!-- Template: site_menu_sub_item_footer -->
</li>
</ul><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/articles/index.html">HARDWARE REVIEWS</a><!-- Template: site_menu_sub_item_header -->
<ul><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/videocards.html">Videocards</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/processors.html">Processors</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/soundcards-and-speakers.html">Audio</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/mainboards.html">Motherboards</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/memory-(ddr2%7Cddr3)-and-storage-(hdd%7Cssd).html">Memory and Flash</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/memory-(ddr2%7Cddr3)-and-storage-(hdd%7Cssd).html">SSD Storage</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/pc-cases-and-modding.html">Chassis</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/articles-categories/htpc-bareboneschassis-and-components.html">Media Players</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/psu-power-supply-units.html">Power Supply</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/laptop-netbook-ultra-portable.html">Laptop and Mobile</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/laptop-netbook-ultra-portable.html">Smartphone</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/networking.html">Networking</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/gaming-devices.html">Keyboard Mouse</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="articles-categories/cooling.html">Cooling</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/articles-search/index.html">Search articles</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="http://www.guru3d.com/knowledgebase/index.html">Knowledgebase</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="/articles-categories/hardware-reviews.html">More Categories</a><!-- Template: site_menu_sub_item_footer -->
</li>
</ul><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="http://forums.guru3d.com">FORUMS</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="http://capone.guru3d.com/newsletter/?p=subscribe">NEWSLETTER</a><!-- Template: site_menu_item_footer -->
</li><!-- Template: site_menu_item_header -->
<li>
<a href="content-page/contact-us.html">CONTACT</a><!-- Template: site_menu_footer -->
</li>
</ul>
</div>

</div>

<div class="pageborder">

<div class="pageheader">

<script type="text/javascript" src="core_javaload/animatedcollapse.js"></script>  
<script type="text/javascript">
animatedcollapse.init()
</script>
  
<div class="colleft" id="menu1">

</div>
<div class="colright" id="menu2">

<!-- Template: site_block_alt2 -->

<div class="altcontent">
<div style="text-align: center;"><!-- 300x250 -->
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/21536815/300x250', [300, 250], 'div-gpt-ad-1372364697205-0').addService(googletag.pubads());

googletag.enableServices();
});
</script>
<div id='div-gpt-ad-1372364697205-0' style='width:300px; height:250px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1372364697205-0'); });
</script>
</div></div>
</div>

<br /><!-- Template: site_block -->
<div class="contenttitle">New Reviews</div>
<div class="content">
<a href="articles-pages/msi-b350m-gaming-pro-review,1.html">MSI B350M Gaming Pro review</a><br /><a href="articles-pages/g-skill-sniper-x-ddr4-memory-review,1.html">G.Skill Sniper-X DDR4 3600 MHz review</a><br /><a href="articles-pages/deepcool-quadstellar-review,1.html">DeepCool QuadStellar review</a><br /><a href="articles-pages/galax-kfa2-geforce-gtx-1050-ti-exoc-review,1.html">GALAX/KFA2 GeForce GTX 1050 Ti EXOC review</a><br /><a href="articles-pages/corsair-carbide-275r-review,1.html">Corsair Carbide 275R review</a><br /><a href="articles-pages/fractal-design-meshify-mini-c-review,1.html">Fractal Design Meshify Mini C review</a><br /><a href="articles-pages/final-fantasy-xv-pc-graphics-performance-benchmark-review,1.html">Final Fantasy XV PC graphics performance benchmark review</a><br /><a href="articles-pages/guru3d-rig-of-the-month-february-2018,1.html">Guru3D Rig of the Month - February  2018</a><br /><a href="articles-pages/deepcool-mf120-frameless-wifi-rgb-fan-review,1.html">DeepCool MF120 Frameless WIFI RGB Fan Review</a><br /><a href="articles-pages/corsair-obsidian-500d-pc-case-review,1.html">Corsair Obsidian 500D PC Case Review</a><br />
</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">Mobile Apps</div>
<div class="content">
<img src="/gurustuff/Mq7dZ.png" align="left" alt="Android"><a href="http://tinyurl.com/qhzygl7">Guru3D Android App</a><br />
</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">New Downloads</div>
<div class="content">
 <a href="files-details/download-inspectre.html">inSpectre Download v7</a><br /> <a href="files-details/prime95-download.html">Prime95 download version 29.4 build 8</a><br /> <a href="files-details/amd-radeon-adrenalin-edition-18-3-2-driver-download.html">AMD Radeon Adrenalin Edition 18.3.2 Driver download </a><br /> <a href="files-details/hwinfo64-download.html">HWiNFO64 Download v5.74</a><br /> <a href="files-details/amd-radeon-adrenalin-edition-18-3-1-driver-download.html">AMD Radeon Adrenalin Edition 18.3.1 Driver download </a><br /> <a href="files-details/display-driver-uninstaller-download.html">Display Driver Uninstaller Download version 17.0.8.4</a><br /> <a href="files-details/geforce-391-05-hotfix-driver-download.html">GeForce 391.05 Hotfix driver download </a><br /> <a href="files-details/geforce-391-01-whql-driver-download.html">GeForce 391.01 WHQL driver download </a><br /> <a href="files-details/gpu-z-download-techpowerup.html">GPU-Z Download v2.8.0</a><br /> <a href="files-details/amd-radeon-adrenalin-edition-18-2-3-driver-download.html">AMD Radeon Adrenalin Edition 18.2.3 Driver download </a><br />
</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">Latest News</div>
<div class="content">
 <a href="news-story/first-asus-x470-motherboard-photo-surfaces.html">First ASUS AMD X470 Chipset based ROG Motherboard Photo Surfaces</a><br /> <a href="news-story/asrock-teases-phantom-gaming-branded-graphics-cards.html">ASRock Teases Phantom Gaming Branded Graphics Cards</a><br /> <a href="news-story/intel-six-core-mobile-core-i9-8950hki7-8850hi7-8750h-cinebench-scores-leaked.html">Intel Six Core Mobile Core i9-8950HK, i7-8850H, i7-8750H Cinebench scores leaked</a><br /> <a href="news-story/asus-republic-of-gamers-announces-rog-strix-flare.html">ASUS Republic of Gamers Announces ROG Strix Flare</a><br /> <a href="news-story/amd-ryzen-5-2600x-got-shortly-listed-on-amazon-available-april-the-19th.html">AMD Ryzen 5 2600X Got Shortly Listed on Amazon - Available April the 19th</a><br /> <a href="news-story/intel-cascade-lake-processors-to-get-hardware-protections-against-spectre.html">Intel Cascade Lake Processors To Get Hardware Protections Against Spectre</a><br /> <a href="news-story/tropico-6-gameplay-trailer-is-out.html">Tropico 6 gameplay trailer is out</a><br /> <a href="news-story/the-crew-2-launches-june-29.html">The Crew 2 launches June 29</a><br /> <a href="news-story/colorful-sl300-160g-spring-l-e-solid-state-drives.html">COLORFUL SL300 160G Spring L.E. solid state drives</a><br /> <a href="news-story/intel-and-microsoft-release-final-spectre-patches-up-to-and-including-sandy-bridge.html">Intel and Microsoft release final Spectre Patches up to and including Sandy Bridge</a><br />
</div>


<br /><!-- Template: site_block_alt2 -->

<div class="altcontent">
<div style="text-align: center;"><script type='text/javascript'>
  googletag.cmd.push(function() {
    googletag.defineSlot('/21536815/300x600_navbar', [300, 600], 'div-gpt-ad-1460022611270-0').addService(googletag.pubads());
    googletag.enableServices();
  });
</script>
<!-- /21536815/300x600_navbar -->
<div id='div-gpt-ad-1460022611270-0' style='height:600px; width:300px;'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1460022611270-0'); });
</script>
</div></div>
</div>

<br /><!-- Template: site_block -->
<div class="contenttitle">Top Reviews</div>
<div class="content">
<a href="articles-summary/windows-vulnerability-cpu-meltdown-patch-benchmarked.html">Windows Vulnerability CPU Meltdown Patch Benchmarked </a><br /><a href="articles-summary/kingdom-come-deliverance-pc-graphics-performance-benchmark-review.html">Kingdom Come: Deliverance PC graphics performance benchmark review</a><br /><a href="articles-summary/final-fantasy-xv-pc-graphics-performance-benchmark-review.html">Final Fantasy XV PC graphics performance benchmark review</a><br /><a href="articles-summary/powercolor-red-devil-vega-56-8gb-review.html">PowerColor Red Devil Vega 56 8GB review</a><br /><a href="articles-summary/amd-ryzen-5-2400g-review.html">AMD Ryzen 5 2400G review</a><br /><a href="articles-summary/fractal-design-define-r6-review.html">Fractal Design Define R6 review</a><br /><a href="articles-summary/zotac-geforce-gtx-1080-ti-arcticstorm-mini-review.html">Zotac GeForce GTX 1080 Ti ArcticStorm Mini Review</a><br /><a href="articles-summary/crucial-mx500-1tb-ssd-review.html">Crucial MX500 1TB SSD review</a><br /><a href="articles-summary/corsair-h150i-pro-review.html">Corsair H150i PRO review</a><br /><a href="articles-summary/corsair-k63-wireless-bluetooth-and-lapboard-keyboard-review.html">Corsair K63 Wireless Bluetooth keyboard and lapboard review</a><br /><a href="articles-summary/corsair-h115i-pro-review.html">Corsair H115i PRO review</a><br /><a href="articles-summary/galax-geforce-gtx-1070-ti-hof-review.html">GALAX GeForce GTX 1070 Ti HOF review</a><br /><a href="articles-summary/corsair-k68-rgb-keyboard-review.html">Corsair K68 RGB keyboard review</a><br /><a href="articles-summary/ek-mlc-phoenix-360-aio-cpu-gpu-liquid-cooling-review.html">EK-MLC Phoenix 360 AIO CPU &amp; GPU Liquid Cooling review</a><br /><a href="articles-summary/asus-rog-maximus-x-formula-review.html">ASUS ROG Maximus X Formula review</a><br /><a href="articles-summary/samsung-860-evo-2tb-ssd-review.html">Samsung 860 EVO 2TB SSD review</a><br /><a href="articles-summary/amd-ryzen-3-2200g-review.html">AMD Ryzen 3 2200G review</a><br /><a href="articles-summary/guru3d-rig-of-the-month-december-2017.html">Guru3D Rig of the Month - December 2017</a><br /><a href="articles-summary/plextor-m9pe-512gb-m2-nvme-ssd-review.html">Plextor M9Pe 512GB M2 NVMe SSD review</a><br /><a href="articles-summary/gigabyte-z370n-wifi-review.html">Gigabyte Z370N WIFI review</a><br />
</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">Hardware Reviews</div>
<div class="content">
<a href="articles-categories/videocards.html">Videocards</a><br />

<a href="articles-categories/processors.html">Processors and APUs</a><br />

<a href="articles-categories/mainboards.html">Motherboards</a><br />

<a href="articles-categories/memory-(ddr2%7Cddr3)-and-storage-(hdd%7Cssd).html">SSD and HDD Storage</a><br />

<a href="articles-categories/soundcards-and-speakers.html">Soundcards and Speakers</a><br />

<a href="articles-categories/psu-power-supply-units.html">Power Supplies</a><br />

<a href="articles-categories/memory-(ddr2%7Cddr3)-and-storage-(hdd%7Cssd).html">Memory and Flash</a><br />

<a href="articles-categories/cooling.html">CPU and GPU Cooling</a><br />

<a href="articles-categories/htpc-bareboneschassis-and-components.html">HTPC and Media players</a><br />

<a href="articles-categories/pc-cases-and-modding.html">Chassis and Cases</a><br />

<a href="articles-categories/gaming-devices.html">Game Devices and Keyboards</a><br />

<a href="articles-categories/networking.html">Network</a><br />

<a href="articles-categories/goodies-and-gadgets.html">Goodies and Gadgets</a><br />

<a href="articles-categories/laptop-netbook-ultra-portable.html">Mobile and Tablets</a><br />

</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">Trending News</div>
<div class="content">
<a href="news-story/nvidia-gpu-prices-will-continue-increasing-through-q3-2018.html">NVIDIA: GPU prices will continue increasing through Q3 2018</a><br /><a href="news-story/amd-security-vulnerability-–-the-day-after-seems-financially-motivated.html">AMD Security Vulnerability – The Day After - Seems Financially Motivated</a><br /><a href="news-story/13-critical-security-vulnerabilities-and-manufacturer-backdoors-discovered-in-amd-ryzen-processors.html">13 Security Vulnerabilities and Manufacturer Backdoors Exposed In AMD Ryzen Processors</a><br /><a href="news-story/is-amd-clearing-stock-in-anticipation-for-the-12nm-zen-update-next-month-prices-are-dropping.html">Is AMD Clearing Stock in Anticipation for the 12nm Zen+ April Update? Prices are dropping.</a><br /><a href="news-story/nvidia-doubling-up-prices-on-geforce-gxt-2080-clearing-some-rumors.html">Nvidia Doubling Up prices on GeForce GXT 2080? Tackling Some Rumors</a><br /><a href="news-story/benchmark-review-final-fantasy-xv-for-windows-pc.html">Benchmark review: Final Fantasy XV for Windows PC (Updated)</a><br /><a href="news-story/full-amd-ryzen-2000-lineup-and-x470-chipset-details-leak.html">Full AMD Ryzen 2000 lineup and X470 chipset details Leak</a><br /><a href="news-story/download-nvidia-geforce-391-01-whql-driver.html">Download: NVIDIA GeForce 391.01 WHQL driver</a><br /><a href="news-story/ryzen-7-2700x-proc-spotted-300-mhz-extra-on-clocks-frequencies.html">Ryzen 7 2700X Proc Spotted  - 300 MHz extra on Clocks Frequencies</a><br /><a href="news-story/far-cry-5-pc-graphics-settings-unveiled.html">Far Cry 5 PC graphics settings unveiled</a><br />
</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">New Forum Topics</div>
<div class="content">
 <a href="https://forums.guru3d.com/threads/intel-and-microsoft-release-final-spectre-patches-up-to-and-including-sandy-bridge.419949/">Intel and Microsoft release final Spectre Patches up to and including Sandy Bridge</a> <a href="https://forums.guru3d.com/threads/samsung-power-outage-causes-up-to-60000-wafers-damaged-for-nand-flash-memory.419942/">Samsung power outage causes up to 60,000 wafers damaged for NAND flash memory</a> <a href="https://forums.guru3d.com/threads/can-a-bad-driver-cause-graphic-artifacting-quick-question.419452/">can a bad driver cause graphic artifacting. quick question...</a> <a href="https://forums.guru3d.com/threads/windows-10-rs4-build-17120.419935/">Windows 10 RS4 Build 17120</a> <a href="https://forums.guru3d.com/threads/kingdom-come-deliverance-patch-1-3.419872/">Kingdom Come: Deliverance Patch 1.3</a> <a href="https://forums.guru3d.com/threads/unprotected-version-of-final-fantasy-xv-loads-faster.419912/">Unprotected version of Final Fantasy XV loads faster</a> <a href="https://forums.guru3d.com/threads/intel-six-core-mobile-core-i9-8950hki7-8850hi7-8750h-cinebench-scores-leaked.419960/">Intel Six Core Mobile Core i9-8950HK, i7-8850H, i7-8750H Cinebench scores leaked</a> <a href="https://forums.guru3d.com/threads/nvidia-p102-100-gpu-spotted-for-crypto-has-3200-shader-cores-and-5gb.419918/">NVIDIA P102-100 GPU Spotted For Crypto - has 3200 shader cores and 5GB</a> <a href="https://forums.guru3d.com/threads/best-vsyncprerendering-settings-and-driver-for-fortnite.419850/">best vsync/prerendering settings and driver for Fortnite?</a> <a href="https://forums.guru3d.com/threads/disable-meltdown-protection-on-amd-cpu´s-and-keep-the-spectre-protection-enabled.419966/">Disable Meltdown protection on AMD CPU´s and keep the Spectre Protection enabled.</a>
</div>


<br /><!-- Template: site_block -->
<div class="contenttitle">Poll</div>
<div class="content">
There are currently no polls in the news database
</div>


<br /><!-- Template: site_block_alt2 -->

<div class="altcontent">
<iframe frameborder="0" src="https://www.facebook.com/plugins/likebox.php?id=154427261259743&amp;width=700&amp;connections=5&amp;data-width=300&amp;data-small-header=true&amp;data-border-color=none&amp;border_color=white&amp;data-header=false&amp;stream=false&amp;header=false&amp;height=185" type="text/html" height="185" width=100%></iframe>

</div>

<br /><!-- Template: site_block -->
<div class="contenttitle">Online Users</div>
<div class="content">
There are currently 2834 user(s) online:<br /><i>Google</i>, <i>Live Search</i>, <i>Yahoo</i>
</div>


<br /><!-- Template: site_block_alt2 -->

<div class="altcontent">
<script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/21536815/300x250_bottom', [300, 250], 'div-gpt-ad-1371970791884-0').addService(googletag.pubads());
googletag.enableServices();
});
</script>
<div id='div-gpt-ad-1371970791884-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1371970791884-0'); });
</script>
</div>
</div>

<br /><!-- Template: site_block_alt2 -->

<div class="altcontent">
<script>
  (function() {
    var cx = '015027531577518686959:WMX1453550865';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
</div>

<br />
</div>

<div class="mainpage" id="content">

<div class="colmiddle" id="menu3">

<!-- Template: site_block_alt2 -->

<div class="altcontent">
<script type="text/javascript" src="core_javaload/jcarousel.js"></script>
<script type="text/javascript" src="core_javaload/captify.js"></script>
<link rel="stylesheet" type="text/css" href="images/carousel/skin.css" />
<!--[if IE]>
<link rel="stylesheet" type="text/css" href="images/carousel/skinie.css" />
<![endif]-->
<script type="text/javascript">
function myacarousel_initCallback(carousel)
{
carousel.buttonNext.bind('click', function() {
carousel.startAuto(10);
});

carousel.buttonPrev.bind('click', function() {
carousel.startAuto(10);
});
carousel.clip.hover(function() {
carousel.stopAuto();
}, function() {
carousel.startAuto();
});
};

jQuery(document).ready(function() {
jQuery('#ctacarousel').jcarousel({
auto: 15,
wrap: 'last',
initCallback: myacarousel_initCallback
});
});

$(document).ready(function(){
$('img.acaptify').captify({
speedOver: 'fast',
speedOut: 'normal',
hideDelay: 5000,
animation: 'always-on',
prefix: '',
opacity: '0.7',
className: 'caption-bottom',
position: 'top',
spanWidth: '100%'
});
});
</script><ul id="ctacarousel" class="jcarousel-skin-tango"><li><a href="articles-pages/msi-b350m-gaming-pro-review,1.html"><img src="articles_teaserimage/1266" alt="MSI B350M Gaming Pro review" class="acaptify" /></a></li><li><a href="articles-pages/g-skill-sniper-x-ddr4-memory-review,1.html"><img src="articles_teaserimage/1265" alt="G.Skill Sniper-X DDR4 3600 MHz review" class="acaptify" /></a></li><li><a href="articles-pages/deepcool-quadstellar-review,1.html"><img src="articles_teaserimage/1264" alt="DeepCool QuadStellar review" class="acaptify" /></a></li><li><a href="articles-pages/galax-kfa2-geforce-gtx-1050-ti-exoc-review,1.html"><img src="articles_teaserimage/1257" alt="GALAX/KFA2 GeForce GTX 1050 Ti EXOC review" class="acaptify" /></a></li><li><a href="articles-pages/corsair-carbide-275r-review,1.html"><img src="articles_teaserimage/1271" alt="Corsair Carbide 275R review" class="acaptify" /></a></li><li><a href="articles-pages/fractal-design-meshify-mini-c-review,1.html"><img src="articles_teaserimage/1269" alt="Fractal Design Meshify Mini C review" class="acaptify" /></a></li><li><a href="articles-pages/final-fantasy-xv-pc-graphics-performance-benchmark-review,1.html"><img src="articles_teaserimage/1268" alt="Final Fantasy XV PC graphics performance benchmark review" class="acaptify" /></a></li><li><a href="articles-pages/guru3d-rig-of-the-month-february-2018,1.html"><img src="articles_teaserimage/1248" alt="Guru3D Rig of the Month - February  2018" class="acaptify" /></a></li><li><a href="articles-pages/deepcool-mf120-frameless-wifi-rgb-fan-review,1.html"><img src="articles_teaserimage/1262" alt="DeepCool MF120 Frameless WIFI RGB Fan Review" class="acaptify" /></a></li><li><a href="articles-pages/corsair-obsidian-500d-pc-case-review,1.html"><img src="articles_teaserimage/1252" alt="Corsair Obsidian 500D PC Case Review" class="acaptify" /></a></li></ul>
</div>

<br /><!-- Template: news_layout_main -->

<!-- Template: news_story_featured -->
<h6>Featured Stories</h6>
<br /><!-- Template: news_story -->

<h1>Review: MSI B350M Gaming Pro with Ryzen 5 2400G</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 08:58 AM | <a href="news-story/review-msi-b350m-gaming-pro-with-ryzen-5-2400g.html">17 comment(s)</a> ]</div>
<div class="content2"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/review-msi-b350m-gaming-pro-with-ryzen-5-2400g.html">
<img src="news_teaserimage/11460" class="teaser" alt="Review: MSI B350M Gaming Pro with Ryzen 5 2400G" />
 </a>
</div><p>We review the MSI B350M Gaming Pro, with the release of Vega based desktop APUs (Raven Ridge) from AMD, it is interesting to peek at the low-cost b350 chipset based motherboard, in this review, we pair the &euro;77,- / <span>69 USD&nbsp;</span>MSI motherboard with a Ryzen 5 2400G and take it out for a spin.</p>
<p>Read the <b> <a href="/articles-pages/msi-b350m-gaming-pro-review,1.html"> full review here</a></b>.</p></div>
<br />
<!-- Template: news_story_current_rss -->
<h6>Current Stories <a href="news-rss"><img src="images/rssfeed.gif" alt="rss" /></a></h6>
<br /><!-- Template: news_story -->

<h1>First ASUS AMD X470 Chipset based ROG Motherboard Photo Surfaces</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 07:50 PM | <a href="news-story/first-asus-x470-motherboard-photo-surfaces.html">1 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/first-asus-x470-motherboard-photo-surfaces.html">
<img src="news_teaserimage/11463" class="teaser" alt="First ASUS AMD X470 Chipset based ROG Motherboard Photo Surfaces" />
 </a>
</div><p>We all know that Zen+ that is to be released in April will be accompanied by a new X470 chipset. There should be a good number of new motherboards, the first photo of an ASUS&nbsp;ASUS X470 motherboard just surfaced on the&nbsp;web.</p><!-- Template: news_story_more -->
<a href="news-story/first-asus-x470-motherboard-photo-surfaces.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>ASRock Teases Phantom Gaming Branded Graphics Cards</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 05:31 PM | <a href="news-story/asrock-teases-phantom-gaming-branded-graphics-cards.html">1 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/asrock-teases-phantom-gaming-branded-graphics-cards.html">
<img src="news_teaserimage/11462" class="teaser" alt="ASRock Teases Phantom Gaming Branded Graphics Cards" />
 </a>
</div><p>We <a href="/news-story/rumor-asrock-is-going-to-make-graphics-cards.html">mentioned this</a> a few days ago, there was a substantial rumor on the web that&nbsp;ASRock might be pursuing the gaming graphics card market, it seems that news was legit as ASRock just posted a teaser on&nbsp;Phantom Gaming Graphics Cards.</p><!-- Template: news_story_more -->
<a href="news-story/asrock-teases-phantom-gaming-branded-graphics-cards.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Intel Six Core Mobile Core i9-8950HK, i7-8850H, i7-8750H Cinebench scores leaked</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 05:21 PM | <a href="news-story/intel-six-core-mobile-core-i9-8950hki7-8850hi7-8750h-cinebench-scores-leaked.html">3 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/intel-six-core-mobile-core-i9-8950hki7-8850hi7-8750h-cinebench-scores-leaked.html">
<img src="news_teaserimage/11461" class="teaser" alt="Intel Six Core Mobile Core i9-8950HK, i7-8850H, i7-8750H Cinebench scores leaked" />
 </a>
</div><p>We've been hearing quite a lot about hexacore processors reaching laptops anytime soon, the most prominent proc mentioned would be the&nbsp;Core i9 8950K, these and others now have been spotted, and that Core i9 8950K even seems have a single core turbo to 4.8 GHz.</p><!-- Template: news_story_more -->
<a href="news-story/intel-six-core-mobile-core-i9-8950hki7-8850hi7-8750h-cinebench-scores-leaked.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>ASUS Republic of Gamers Announces ROG Strix Flare</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 08:25 AM | <a href="news-story/asus-republic-of-gamers-announces-rog-strix-flare.html">3 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/asus-republic-of-gamers-announces-rog-strix-flare.html">
<img src="news_teaserimage/11459" class="teaser" alt="ASUS Republic of Gamers Announces ROG Strix Flare" />
 </a>
</div><p>ASUS Republic of Gamers (ROG) today announced that ROG Strix Flare. The mechanical gaming keyboard features Cherry MX RGB switches, customisable illuminated badge and dedicated media controls for gamers.</p><!-- Template: news_story_more -->
<a href="news-story/asus-republic-of-gamers-announces-rog-strix-flare.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>AMD Ryzen 5 2600X Got Shortly Listed on Amazon - Available April the 19th</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 08:19 AM | <a href="news-story/amd-ryzen-5-2600x-got-shortly-listed-on-amazon-available-april-the-19th.html">6 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/amd-ryzen-5-2600x-got-shortly-listed-on-amazon-available-april-the-19th.html">
<img src="news_teaserimage/11456" class="teaser" alt="AMD Ryzen 5 2600X Got Shortly Listed on Amazon - Available April the 19th" />
 </a>
</div><p>AMD 12nm Zen+ based Ryzen 5 2600X was shortly spotted on Amazon Germany, the proc was listed in all its glory including an availability date of April the 19th. Also on other etailers, entries have been spotted.</p><!-- Template: news_story_more -->
<a href="news-story/amd-ryzen-5-2600x-got-shortly-listed-on-amazon-available-april-the-19th.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Intel Cascade Lake Processors To Get Hardware Protections Against Spectre</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 08:19 AM | <a href="news-story/intel-cascade-lake-processors-to-get-hardware-protections-against-spectre.html">8 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/intel-cascade-lake-processors-to-get-hardware-protections-against-spectre.html">
<img src="news_teaserimage/5512" class="teaser" alt="Intel Cascade Lake Processors To Get Hardware Protections Against Spectre" />
 </a>
</div><p>Intel has announced it is releasing the first series of Xeon processors under the name cascade lake in the second half of this year. The new processors will be hardware protected against the second variant of the Spectre vulnerability, or at least better protected.</p><!-- Template: news_story_more -->
<a href="news-story/intel-cascade-lake-processors-to-get-hardware-protections-against-spectre.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Tropico 6 gameplay trailer is out</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 08:18 AM | <a href="news-story/tropico-6-gameplay-trailer-is-out.html">3 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/tropico-6-gameplay-trailer-is-out.html">
<img src="news_teaserimage/11458" class="teaser" alt="Tropico 6 gameplay trailer is out" />
 </a>
</div><p>El Presidente is back! In times of political turmoil and social unrest, the people are calling out for a visionary leader, one who will steer the fate of their country with foresight and ingenuity. Prove yourself once again as a feared dictator or peace-loving statesman on the island state of Tropico and shape the fate of your nation through four distinctive eras.</p><!-- Template: news_story_more -->
<a href="news-story/tropico-6-gameplay-trailer-is-out.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>The Crew 2 launches June 29</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 08:16 AM | <a href="news-story/the-crew-2-launches-june-29.html">1 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/the-crew-2-launches-june-29.html">
<img src="news_teaserimage/11457" class="teaser" alt="The Crew 2 launches June 29" />
 </a>
</div><p><span>The Crew 2 will launch for PC on June 29, publisher Ubisoft announced. In addition to the standard edition, Ubisoft will also release a &ldquo;Motor Edition&rdquo; of the game that lets players get the game three days early on June 26.&nbsp;</span></p><!-- Template: news_story_more -->
<a href="news-story/the-crew-2-launches-june-29.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>COLORFUL SL300 160G Spring L.E. solid state drives</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/16/2018 08:00 AM | <a href="news-story/colorful-sl300-160g-spring-l-e-solid-state-drives.html">5 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/colorful-sl300-160g-spring-l-e-solid-state-drives.html">
<img src="news_teaserimage/11455" class="teaser" alt="COLORFUL SL300 160G Spring L.E. solid state drives" />
 </a>
</div><p>Well, it certainly is colorful, f<span>eaturing an all-new pink frosted aluminum alloy shell, the COLORFUL Season series SSD is set to make a statement for builders who are looking to express themselves and create a stunning build featuring a pink color scheme or just want a pink SSD for their PC, the COLORFUL SL300 160G Spring L.E. is the only choice.</span></p><!-- Template: news_story_more -->
<a href="news-story/colorful-sl300-160g-spring-l-e-solid-state-drives.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Intel and Microsoft release final Spectre Patches up to and including Sandy Bridge</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 03:24 PM | <a href="news-story/intel-and-microsoft-release-final-spectre-patches-up-to-and-including-sandy-bridge.html">45 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/intel-and-microsoft-release-final-spectre-patches-up-to-and-including-sandy-bridge.html">
<img src="news_teaserimage/7217" class="teaser" alt="Intel and Microsoft release final Spectre Patches up to and including Sandy Bridge" />
 </a>
</div><p class="p text-width">As Intel finalizes them, Microsoft started distributing Microcode updates for the Spectre variant 2, the updates now have a reach from the latest Coffee Lake processors, Kaby Lake (Core iX-7xxx and iX-8xxxU), Intel Skylake (Core iX-6xxx) up-to-now even Sandy Bridge (Core iX-2xxx).</p><!-- Template: news_story_more -->
<a href="news-story/intel-and-microsoft-release-final-spectre-patches-up-to-and-including-sandy-bridge.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Logitech G launches new PC Gaming Speaker with Lightsync</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 09:24 AM | <a href="news-story/logitech-g-launches-new-pc-gaming-speaker-with-lightsync.html">26 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/logitech-g-launches-new-pc-gaming-speaker-with-lightsync.html">
<img src="news_teaserimage/11454" class="teaser" alt="Logitech G launches new PC Gaming Speaker with Lightsync" />
 </a>
</div><p>Logitech G&nbsp;today announces two new additions to their family of gaming gear. The Logitech G560 PC Gaming Speaker is the first dedicated gaming speaker system with Lightsync, a technology that synchronizes light and sounds to gameplay.&nbsp;</p><!-- Template: news_story_more -->
<a href="news-story/logitech-g-launches-new-pc-gaming-speaker-with-lightsync.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Creative Chosen as official Final Fantasy XV Recommended Gear</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 07:56 AM | <a href="news-story/creative-chosen-as-official-final-fantasy-xv-recommended-gear.html">2 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/creative-chosen-as-official-final-fantasy-xv-recommended-gear.html">
<img src="news_teaserimage/11453" class="teaser" alt="Creative Chosen as official Final Fantasy XV Recommended Gear" />
 </a>
</div><p><span>Creative Technology announced that Sound BlasterX H7 Tournament Edition headset, H5 Tournament Edition headset, Vanguard K08 keyboard and Siege M04 mouse have officially been recommended for Square Enix's latest&nbsp;Final Fantasy XV windows edition game.&nbsp;</span></p><!-- Template: news_story_more -->
<a href="news-story/creative-chosen-as-official-final-fantasy-xv-recommended-gear.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>MSI  H310, H370 and B360 motherboards lineup leak online also</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 07:49 AM | <a href="news-story/msi-h310h370-and-b360-motherboards-lineup-leak-online-also.html">0 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/msi-h310h370-and-b360-motherboards-lineup-leak-online-also.html">
<img src="news_teaserimage/11452" class="teaser" alt="MSI  H310, H370 and B360 motherboards lineup leak online also" />
 </a>
</div><p>Photos of upcoming motherboards from manufacturer&nbsp;MSI have&nbsp;surfaced, it invokes the H310, H370 and B360 chipsets for&nbsp;Intel's&nbsp;Coffee Lake-generation processors.</p><!-- Template: news_story_more -->
<a href="news-story/msi-h310h370-and-b360-motherboards-lineup-leak-online-also.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Both AMD Ryzen 5 2600X and and Ryzen 7 2700X Spotted  In GeekBench</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 07:41 AM | <a href="news-story/both-amd-ryzen-5-2600x-and-and-ryzen-7-2700x-spotted-in-geekbench.html">60 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/both-amd-ryzen-5-2600x-and-and-ryzen-7-2700x-spotted-in-geekbench.html">
<img src="news_teaserimage/11449" class="teaser" alt="Both AMD Ryzen 5 2600X and and Ryzen 7 2700X Spotted  In GeekBench" />
 </a>
</div><p>Earlier on Youtube User Tum Apisak already posted a screenshot of what seems to be a Ryzen 7 2700X processor in the 3DMark database. Today we can report that both the&nbsp;Ryzen 5 2600X and Ryzen 7 2700X have been listed in&nbsp;GeekBench, in full glory.&nbsp;</p><!-- Template: news_story_more -->
<a href="news-story/both-amd-ryzen-5-2600x-and-and-ryzen-7-2700x-spotted-in-geekbench.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Samsung power outage causes up to 60,000 wafers damaged for NAND flash memory</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 07:40 AM | <a href="news-story/samsung-power-outage-causes-up-to-60000-wafers-damaged-for-nand-flash-memory.html">21 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/samsung-power-outage-causes-up-to-60000-wafers-damaged-for-nand-flash-memory.html">
<img src="news_teaserimage/11450" class="teaser" alt="Samsung power outage causes up to 60,000 wafers damaged for NAND flash memory" />
 </a>
</div><p><span>Samsung experiences a power outage, and in the process damaged NAND memory wafers. On the 9th of March this year, the plant in Pyeongtaek, South Korea, lost power for about 30 minutes. Good for a 3.5% of the global NAND flash supply in March.</span><a href="https://www.myce.com/wp-content/images-posts/2018/03/myce-samsung-V-NAND-M2.jpg"></a></p><!-- Template: news_story_more -->
<a href="news-story/samsung-power-outage-causes-up-to-60000-wafers-damaged-for-nand-flash-memory.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>New CMT330  ATX Gaming PC cases from FSP</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/15/2018 07:40 AM | <a href="news-story/new-cmt330-atx-gaming-pc-cases-from-fsp.html">0 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/new-cmt330-atx-gaming-pc-cases-from-fsp.html">
<img src="news_teaserimage/11451" class="teaser" alt="New CMT330  ATX Gaming PC cases from FSP" />
 </a>
</div><p>FSP is pleased to announce its new CMT 330 mid-tower PC gaming cases. Ready for gamers of every budget, the CMT 330 offers the flexibility to integrate air, All-in-One, or custom liquid cooling. T</p><!-- Template: news_story_more -->
<a href="news-story/new-cmt330-atx-gaming-pc-cases-from-fsp.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>Upcoming ASRock H370, B360 and H310 motherboards lineup leaks online</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/14/2018 05:20 PM | <a href="news-story/upcoming-asrock-h370b360-and-h310-motherboards-lineup-leaks-online.html">2 comment(s)</a> ]</div>
<div class="content"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/upcoming-asrock-h370b360-and-h310-motherboards-lineup-leaks-online.html">
<img src="news_teaserimage/11448" class="teaser" alt="Upcoming ASRock H370, B360 and H310 motherboards lineup leaks online" />
 </a>
</div><p>Photos of upcoming motherboards from manufacturer&nbsp;ASRock&nbsp;&nbsp;ahve&nbsp;surfaced, it involves the H370, B360 and H310 chipsets for&nbsp;Intels&nbsp;Coffee Lake-generation processors.</p><!-- Template: news_story_more -->
<a href="news-story/upcoming-asrock-h370b360-and-h310-motherboards-lineup-leaks-online.html">Read more</a>
</div>
<br /><!-- Template: news_story -->

<h1>AMD Security Vulnerability – The Day After - Seems Financially Motivated</h1>
<div class="newsstoryheader">
By <!-- Template: news_story_author_posted -->
Hilbert Hagedoorn on: 03/14/2018 05:20 PM | <a href="news-story/amd-security-vulnerability-–-the-day-after-seems-financially-motivated.html">100 comment(s)</a> ]</div>
<div class="content2"><!-- Template: news_story_teaserimage -->


<div>
<a href="news-story/amd-security-vulnerability-–-the-day-after-seems-financially-motivated.html">
<img src="news_teaserimage/739" class="teaser" alt="AMD Security Vulnerability – The Day After - Seems Financially Motivated" />
 </a>
</div><p>It has been a day after the news broke on the claimed AMD Security Vulnerabilities. In this news item, I wanted to recap and report on the current status and overview, as well as sharing my view on things.</p><!-- Template: news_story_more -->
<a href="news-story/amd-security-vulnerability-–-the-day-after-seems-financially-motivated.html">Read more</a>
</div>
<br />

<!-- Template: news_story_pagenav_header -->
<div style="float: right;">
<span class="pagelink">1271 pages</span><!-- Template: news_story_pagenav_selected -->
<span class = "pagelinkselected">1</span><!-- Template: news_story_pagenav_link -->
<span class = "pagelink"><a href="news-page/2.html">2</a></span><!-- Template: news_story_pagenav_link -->
<span class = "pagelink"><a href="news-page/3.html">3</a></span><!-- Template: news_story_pagenav_link -->
<span class = "pagelink"><a href="news-page/4.html">4</a></span><!-- Template: news_story_pagenav_next -->
<span class = "pagelink"><a href="news-page/2.html">next</a></span><!-- Template: news_story_pagenav_last -->
<span class = "pagelink"><a href="news-page/1271.html">&raquo;</a></span><!-- Template: news_story_pagenav_footer -->
</div>
<br /><br />

<!-- Template: news_footer -->
<!-- Template: site_footer -->
<div id="adblock_bottom_middle"><script type='text/javascript'>
googletag.cmd.push(function() {
googletag.defineSlot('/21536815/728x90_bottom', [728, 90], 'div-gpt-ad-1371970877258-0').addService(googletag.pubads());

googletag.enableServices();
});
</script>
<div id='div-gpt-ad-1371970877258-0'>
<script type='text/javascript'>
googletag.cmd.push(function() { googletag.display('div-gpt-ad-1371970877258-0'); });
</script>
</div></div>
<br />
<div class="colmiddle" id="menu4">

</div>

</div>
<div style="clear:both"></div>
</div>

</div>

</div>

<div class="pagefooter">
Guru3D.com &copy; 2018<br />
<!-- Do not remove -->
<img src="index.php?ct=core&amp;action=tasks" alt="" />
<!-- Do not remove -->


</div>
 
<!-- Begin Cookie Consent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"http://www.guru3d.com/content-page/legal.html","theme":"dark-bottom"};
</script>
<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>

<!-- End Cookie Consent plugin -->


</body>

</html>