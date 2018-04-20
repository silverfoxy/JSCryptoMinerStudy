<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en-US">
<head profile="http://gmpg.org/xfn/11">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<title>The Memory Guy</title>
<link rel="stylesheet" href="http://thememoryguy.com/wp-content/themes/The_Memory_Guy_WP_Theme/style.css" type="text/css" media="screen" />
<!--[if IE 6]><link rel="stylesheet" href="http://thememoryguy.com/wp-content/themes/The_Memory_Guy_WP_Theme/style.ie6.css" type="text/css" media="screen" /><![endif]-->
<!--[if IE 7]><link rel="stylesheet" href="http://thememoryguy.com/wp-content/themes/The_Memory_Guy_WP_Theme/style.ie7.css" type="text/css" media="screen" /><![endif]-->

<link rel="pingback" href="http://thememoryguy.com/xmlrpc.php" />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="The Memory Guy &raquo; Feed" href="http://thememoryguy.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="The Memory Guy &raquo; Comments Feed" href="http://thememoryguy.com/comments/feed/" />
<!-- This site is powered by Shareaholic - https://shareaholic.com -->
<script type='text/javascript' data-cfasync='false'>
  //<![CDATA[
    _SHR_SETTINGS = {"endpoints":{"local_recs_url":"http:\/\/thememoryguy.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"http:\/\/thememoryguy.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"}};

    (function() {
      var shr = document.createElement('script');
      shr.setAttribute('data-cfasync', 'false');
      shr.src = '//dsms0mj1bbhn4.cloudfront.net/assets/pub/shareaholic.js';
      shr.type = 'text/javascript'; shr.async = 'true';
      shr.onload = shr.onreadystatechange = function() {
        var rs = this.readyState;
        if (rs && rs != 'complete' && rs != 'loaded') return;
        var site_id = '562932a40c78e8b37219d06067c65170';
        var page_config = {"endpoints":{"local_recs_url":"http:\/\/thememoryguy.com\/wp-admin\/admin-ajax.php?action=shareaholic_permalink_related","share_counts_url":"http:\/\/thememoryguy.com\/wp-admin\/admin-ajax.php?action=shareaholic_share_counts_api"},"apps":{"share_buttons":{"get_share_counts":  function(url, services, cb) {
    Shareaholic.Utils.ajax({
      cache: true,
      cache_ttl: '1 minute',
      url: 'http://thememoryguy.com/wp-admin/admin-ajax.php',
      data: { action: 'shareaholic_share_counts_api', url: url, services: services },
      success: function(res) {
        if(res && res.data) {
          cb(res.data, true);
        }
      }
    })
  }}}};
        try { Shareaholic.init(site_id, page_config); } catch (e) {}
      };
      var s = document.getElementsByTagName('script')[0];
      s.parentNode.insertBefore(shr, s);
    })();
  //]]>
</script>

<!-- Shareaholic Content Tags -->
<meta name='shareaholic:site_name' content='The Memory Guy' />
<meta name='shareaholic:language' content='en-US' />
<meta name='shareaholic:site_id' content='562932a40c78e8b37219d06067c65170' />
<meta name='shareaholic:wp_version' content='7.6.1.4' />

<!-- Shareaholic Content Tags End -->
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"http:\/\/thememoryguy.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<script type='text/javascript' src='http://thememoryguy.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='http://thememoryguy.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='http://thememoryguy.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="http://thememoryguy.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="http://thememoryguy.com/wp-includes/wlwmanifest.xml" /> 
<!-- GTS Plugin Version 1.3.0 -->
<link rel="alternate" hreflang="zh-CHS" href="http://thememoryguy.com/language/zh-CHS/" />
<link rel="alternate" hreflang="zh-CHT" href="http://thememoryguy.com/language/zh-CHT/" />
<link rel="alternate" hreflang="ja" href="http://thememoryguy.com/language/ja/" />
<link rel="alternate" hreflang="ko" href="http://thememoryguy.com/language/ko/" />
<link rel="alternate" hreflang="ru" href="http://thememoryguy.com/language/ru/" />
<link rel="alternate" hreflang="nl" href="http://thememoryguy.com/language/nl/" />
<link rel="alternate" hreflang="de" href="http://thememoryguy.com/language/de/" />
<link rel="alternate" hreflang="es" href="http://thememoryguy.com/language/es/" />
<link rel="alternate" hreflang="fr" href="http://thememoryguy.com/language/fr/" />
<link rel="alternate" hreflang="it" href="http://thememoryguy.com/language/it/" />
<link rel="apple-touch-icon" sizes="180x180" href="/wp-content/uploads/fbrfg/apple-touch-icon.png?v=9BaEYkPaob">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-32x32.png?v=9BaEYkPaob" sizes="32x32">
<link rel="icon" type="image/png" href="/wp-content/uploads/fbrfg/favicon-16x16.png?v=9BaEYkPaob" sizes="16x16">
<link rel="manifest" href="/wp-content/uploads/fbrfg/manifest.json?v=9BaEYkPaob">
<link rel="mask-icon" href="/wp-content/uploads/fbrfg/safari-pinned-tab.svg?v=9BaEYkPaob" color="#ffc40d">
<link rel="shortcut icon" href="/wp-content/uploads/fbrfg/favicon.ico?v=9BaEYkPaob">
<meta name="msapplication-config" content="/wp-content/uploads/fbrfg/browserconfig.xml?v=9BaEYkPaob">
<meta name="theme-color" content="#ffffff">		<style type="text/css">.recentcomments a{display:inline !important;padding:0 !important;margin:0 !important;}</style>
		
<script type="text/javascript" src="http://thememoryguy.com/wp-content/themes/The_Memory_Guy_WP_Theme/script.js"></script>
</head>
<body class="home blog">
<div id="art-page-background-glare">
    <div id="art-page-background-glare-image"> </div>
</div>
<div id="art-main">
    <div class="art-sheet">
        <div class="art-sheet-tl"></div>
        <div class="art-sheet-tr"></div>
        <div class="art-sheet-bl"></div>
        <div class="art-sheet-br"></div>
        <div class="art-sheet-tc"></div>
        <div class="art-sheet-bc"></div>
        <div class="art-sheet-cl"></div>
        <div class="art-sheet-cr"></div>
        <div class="art-sheet-cc"></div>
        <div class="art-sheet-body">
            <div class="art-header">
                <div class="art-header-clip">
                    <div class="art-header-jpeg"></div>
                </div>
                <div class="art-headerobject"></div>
                <div class="art-logo">
                
                <h1 class="art-logo-name"><a href="http://thememoryguy.com/">The Memory Guy</a></h1>
                
                
                    <h2 class="art-logo-text">Covering Everything about Memory Chips</h2>
                
                </div>
            </div>
            <div class="cleared reset-box"></div>
            <div class="art-nav">
            	<div class="art-nav-l"></div>
            	<div class="art-nav-r"></div>
                <div class="art-nav-outer">
            	
<ul class="art-hmenu">
	<li class="active"><a class="active" href="http://thememoryguy.com" title="Home"><span class="l"> </span><span class="r"> </span><span class="t">Home</span></a>
	</li>
	<li class="art-hmenu-li-separator"><span class="art-hmenu-separator"> </span></li>
	<li><a href="http://thememoryguy.com/about-jim-handy/" title="About Jim Handy"><span class="l"> </span><span class="r"> </span><span class="t">About Jim Handy</span></a>
	</li>
</ul>

                </div>
            </div>
            <div class="cleared reset-box"></div>

<div class="art-content-layout">
    <div class="art-content-layout-row">
        <div class="art-layout-cell art-content">
			





			
<div class="art-post post-1676 post type-post status-publish format-standard hentry category-business-strategies category-dram category-memory-manufacturers category-nand-flash category-other-new-technologies category-price-trends-forecasts category-supply-demand tag-200mm tag-300mm tag-epi tag-epitaxial tag-linx tag-linx-consulting tag-semi tag-semicon tag-thirsk tag-wafer" id="post-1676">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/" rel="bookmark" title="Wafer Shortages and DRAM/NAND">Wafer Shortages and DRAM/NAND</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="11:17 pm">March 12, 2018</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2018/03/Mark-Thirsk.jpg"><img class="size-full wp-image-1679 alignleft" src="http://thememoryguy.com/wp-content/uploads/2018/03/Mark-Thirsk.jpg" alt="Mark Thirsk, Linx Consulting" width="100" height="122" /></a>Recently I have been hearing concerns that an impending wafer shortage might drive today’s DRAM and NAND flash shortages to epic proportions.</p>
<p><a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> doesn’t pretend to have any understanding of the raw wafer business, so I decided to consult Mark Thirsk, managing partner of <a href="http://Linx-Consulting.com" target="_blank" rel="noopener">Linx Consulting</a>.  Mark has been in this industry for quite a while and has a very good understanding of the ongoing status of the semiconductor materials supply chain.</p>
<p>Mark and I were on a panel together at SEMICON Korea in February, and he presented an interesting chart to compare the costs of different technologies.  I asked him about this chart as well.</p>
<p>Here’s what Mark had to say:</p>
<p style="padding-left: 30px;">“Our information is that major  <a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/#more-1676" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='Wafer Shortages and DRAM/NAND' data-link='http://thememoryguy.com/wafer-shortages-and-dram-nand/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/business-strategies/" rel="category tag">Business Strategies</a>, <a href="http://thememoryguy.com/category/dram/" rel="category tag">DRAM</a>, <a href="http://thememoryguy.com/category/memory-manufacturers/" rel="category tag">Memory Manufacturers</a>, <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a>, <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/other-new-technologies/" rel="category tag">Other New Technologies</a>, <a href="http://thememoryguy.com/category/memory-markets/price-trends-forecasts/" rel="category tag">Price Trends &amp; Forecasts</a>, <a href="http://thememoryguy.com/category/memory-markets/supply-demand/" rel="category tag">Supply &amp; Demand</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/200mm/" rel="tag">200mm</a>, <a href="http://thememoryguy.com/tag/300mm/" rel="tag">300mm</a>, <a href="http://thememoryguy.com/tag/epi/" rel="tag">Epi</a>, <a href="http://thememoryguy.com/tag/epitaxial/" rel="tag">Epitaxial</a>, <a href="http://thememoryguy.com/tag/linx/" rel="tag">Linx</a>, <a href="http://thememoryguy.com/tag/linx-consulting/" rel="tag">Linx Consulting</a>, <a href="http://thememoryguy.com/tag/semi/" rel="tag">SEMI</a>, <a href="http://thememoryguy.com/tag/semicon/" rel="tag">SEMICON</a>, <a href="http://thememoryguy.com/tag/thirsk/" rel="tag">Thirsk</a>, <a href="http://thememoryguy.com/tag/wafer/" rel="tag">Wafer</a> | <a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/#comments">3 Comments</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1652 post type-post status-publish format-standard hentry category-nand-flash tag-3d-nand tag-animation tag-crossbeam tag-electron-microscope tag-sem tag-video tag-zeiss" id="post-1652">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/amazing-3d-nand-video/" rel="bookmark" title="Amazing 3D NAND Video">Amazing 3D NAND Video</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="12:00 pm">January 24, 2018</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-12-Carl-Zeiss-3D-NAND-SEM-video.jpg"><img class="size-thumbnail wp-image-1653 alignleft" src="http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-12-Carl-Zeiss-3D-NAND-SEM-video-150x150.jpg" alt="Carl Zeiss 3D NAND SEM video" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-12-Carl-Zeiss-3D-NAND-SEM-video-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-12-Carl-Zeiss-3D-NAND-SEM-video-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>Chip reverse-engineering consultant <a href="http://siliconics.ca/" target="_blank" rel="noopener">Dick James</a> pointed <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> to an absolutely amazing 25-second video of a 3D NAND chip.  The video&#8217;s made by the Carl Zeiss company.  It&#8217;s the second one from the top on this page: <a href="https://www.zeiss.com/semiconductor-manufacturing-technology/products-solutions/process-control-solutions/crossbeam-fib-sem.html" target="_blank" rel="noopener">https://www.zeiss.com/semiconductor-manufacturing-technology/products-solutions/process-control-solutions/crossbeam-fib-sem.html</a></p>
<p>The video zooms around a portion of a 3D NAND die as layers are etched away and then restored.  Only the tungsten parts of the chip are shown, with the rest appearing to be empty space.  This serves to clarify it a good bit.  Dick James says that this makes it the equivalent of a 3D x-ray tomograph.</p>
<p>It&#8217;s a promotional piece for a Zeiss tool called the &#8220;Crossbeam FIB-SEM&#8221; that can both image and mill a chip.</p>
<p>Now I doubt that most Memory Guy readers would have a need for this tool, nor be able to afford something which is doubtlessly very expensive, but I am sure that anyone would admire what  it can do.  I certainly find it to be impressive!</p>
<p>Naturally, Dick James was able to identify the chip just by looking at it.  He says that it&#8217;s Samsung&#8217;s 32-layer part.</p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='Amazing 3D NAND Video' data-link='http://thememoryguy.com/amazing-3d-nand-video/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/3d-nand/" rel="tag">3D NAND</a>, <a href="http://thememoryguy.com/tag/animation/" rel="tag">animation</a>, <a href="http://thememoryguy.com/tag/crossbeam/" rel="tag">Crossbeam</a>, <a href="http://thememoryguy.com/tag/electron-microscope/" rel="tag">Electron Microscope</a>, <a href="http://thememoryguy.com/tag/sem/" rel="tag">SEM</a>, <a href="http://thememoryguy.com/tag/video/" rel="tag">Video</a>, <a href="http://thememoryguy.com/tag/zeiss/" rel="tag">Zeiss</a> | <a href="http://thememoryguy.com/amazing-3d-nand-video/#comments">2 Comments</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1658 post type-post status-publish format-standard hentry category-pcm-pram-phase-change-oum-ovonyx category-tomorrows-memory-technologies tag-ecd tag-energy-conversion-devices tag-intel tag-moore tag-neale tag-nelson tag-ovonics tag-ovonyx tag-ovshinsky tag-pcm tag-phase-change tag-phase-change-memory tag-pram tag-read-mostly-memory tag-read-mostly tag-rmm" id="post-1658">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/original-pcm-article-from-1970/" rel="bookmark" title="Original PCM Article from 1970">Original PCM Article from 1970</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="6:02 pm">January 17, 2018</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2018/01/1970-09-28-Electronics-Magazine-Moore-PCM.jpg"><img class="size-thumbnail wp-image-1659 alignleft" src="http://thememoryguy.com/wp-content/uploads/2018/01/1970-09-28-Electronics-Magazine-Moore-PCM-150x150.jpg" alt="" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2018/01/1970-09-28-Electronics-Magazine-Moore-PCM-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2018/01/1970-09-28-Electronics-Magazine-Moore-PCM-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>For a number of years <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> has wanted to find a copy of the 1970 article, published in Electronics magazine, in which Intel&#8217;s Gordon Moore and two authors from Energy Conversion Devices, Ron Neale and D.L. Nelson, showed that PCM could be used as a memory device.  After all, this is the technology behind Micron &amp; Intel&#8217;s 3D XPoint Memory.</p>
<p>The cover of the magazine (this post&#8217;s graphic) has been used by Intel to promote its PCM or PRAM chips before those were spun off to Numonyx (now a part of Micron).  Intel, though, didn&#8217;t appear to have anything to share but the cover photo.</p>
<p>Electronics magazine went out of business in 1995, and that makes the task of finding archive copies more challenging.</p>
<p>It recently occurred to me that the best person to ask might be the article&#8217;s lead author, Ron Neale, who is a <a href="https://www.eetimes.com/profile.asp?piddl_userid=50094" target="_blank" rel="noopener">regular contributor to EE Times</a>.</p>
<p>I was astounded to discover that <a href="http://thememoryguy.com/original-pcm-article-from-1970/#more-1658" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='Original PCM Article from 1970' data-link='http://thememoryguy.com/original-pcm-article-from-1970/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/pcm-pram-phase-change-oum-ovonyx/" rel="category tag">PCM PRAM Phase-Change OUM Ovonyx</a>, <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/" rel="category tag">Tomorrow's Memory Technologies</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/ecd/" rel="tag">ECD</a>, <a href="http://thememoryguy.com/tag/energy-conversion-devices/" rel="tag">Energy Conversion Devices</a>, <a href="http://thememoryguy.com/tag/intel/" rel="tag">Intel</a>, <a href="http://thememoryguy.com/tag/moore/" rel="tag">Moore</a>, <a href="http://thememoryguy.com/tag/neale/" rel="tag">Neale</a>, <a href="http://thememoryguy.com/tag/nelson/" rel="tag">Nelson</a>, <a href="http://thememoryguy.com/tag/ovonics/" rel="tag">Ovonics</a>, <a href="http://thememoryguy.com/tag/ovonyx/" rel="tag">Ovonyx</a>, <a href="http://thememoryguy.com/tag/ovshinsky/" rel="tag">Ovshinsky</a>, <a href="http://thememoryguy.com/tag/pcm/" rel="tag">PCM</a>, <a href="http://thememoryguy.com/tag/phase-change/" rel="tag">Phase Change</a>, <a href="http://thememoryguy.com/tag/phase-change-memory/" rel="tag">Phase Change Memory</a>, <a href="http://thememoryguy.com/tag/pram/" rel="tag">PRAM</a>, <a href="http://thememoryguy.com/tag/read-mostly-memory/" rel="tag">read mostly memory</a>, <a href="http://thememoryguy.com/tag/read-mostly/" rel="tag">read-mostly</a>, <a href="http://thememoryguy.com/tag/rmm/" rel="tag">RMM</a> | <a href="http://thememoryguy.com/original-pcm-article-from-1970/#comments">3 Comments</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1640 post type-post status-publish format-standard hentry category-capital-spending category-nand-flash tag-3d-xpoint-memory tag-china tag-dalian tag-imfs tag-imft tag-intel tag-joint-venture tag-jv tag-lehi tag-manassas tag-micron tag-nand tag-sandisk tag-singapore tag-toshiba tag-utah tag-wd tag-wdc tag-western-digital tag-xpoint" id="post-1640">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/micron-and-intel-to-end-nand-flash-jv/" rel="bookmark" title="Micron and Intel to End NAND Flash JV">Micron and Intel to End NAND Flash JV</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="12:00 pm">January 10, 2018</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2018/01/2010-01-28-Handy-lo-res.jpg"><img class="size-thumbnail wp-image-1639 alignleft" src="http://thememoryguy.com/wp-content/uploads/2018/01/2010-01-28-Handy-lo-res-150x150.jpg" alt="Jim Handy in the IMFT fab" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2018/01/2010-01-28-Handy-lo-res-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2018/01/2010-01-28-Handy-lo-res-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>It came as a surprise to <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">the Memory Guy</a> on Monday to receive a press release from Micron indicating that Intel and Micron had decided to end their NAND flash partnership.</p>
<p>This agreement, which was begun in 2006, helped the two companies to aggressively ramp into the NAND flash market by combining their resources.  NAND flash makers (as well as DRAM makers) need to make very substantial capital investments to participate in the market, and that&#8217;s not easy for a new entrant.  Micron at that time was a very small NAND flash maker, and Intel wasn&#8217;t involved in the NAND flash market at all, so neither was in a position to succeed.  By combining their resources the companies were able to become important contributors to the market.</p>
<p>The agreement initially appeared to be modeled after the very successful joint venture that Toshiba and SanDisk enjoyed.  Each company would contribute half of the JV&#8217;s capital investment, and the same designs would be used to make both companies&#8217; chips.</p>
<p>Over time Intel found itself in a familiar <a href="http://thememoryguy.com/micron-and-intel-to-end-nand-flash-jv/#more-1640" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='Micron and Intel to End NAND Flash JV' data-link='http://thememoryguy.com/micron-and-intel-to-end-nand-flash-jv/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/memory-markets/capital-spending/" rel="category tag">Capital Spending</a>, <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/3d-xpoint-memory/" rel="tag">3D XPoint Memory</a>, <a href="http://thememoryguy.com/tag/china/" rel="tag">China</a>, <a href="http://thememoryguy.com/tag/dalian/" rel="tag">Dalian</a>, <a href="http://thememoryguy.com/tag/imfs/" rel="tag">IMFS</a>, <a href="http://thememoryguy.com/tag/imft/" rel="tag">IMFT</a>, <a href="http://thememoryguy.com/tag/intel/" rel="tag">Intel</a>, <a href="http://thememoryguy.com/tag/joint-venture/" rel="tag">Joint venture</a>, <a href="http://thememoryguy.com/tag/jv/" rel="tag">JV</a>, <a href="http://thememoryguy.com/tag/lehi/" rel="tag">Lehi</a>, <a href="http://thememoryguy.com/tag/manassas/" rel="tag">Manassas</a>, <a href="http://thememoryguy.com/tag/micron/" rel="tag">Micron</a>, <a href="http://thememoryguy.com/tag/nand/" rel="tag">NAND</a>, <a href="http://thememoryguy.com/tag/sandisk/" rel="tag">SanDisk</a>, <a href="http://thememoryguy.com/tag/singapore/" rel="tag">Singapore</a>, <a href="http://thememoryguy.com/tag/toshiba/" rel="tag">Toshiba</a>, <a href="http://thememoryguy.com/tag/utah/" rel="tag">Utah</a>, <a href="http://thememoryguy.com/tag/wd/" rel="tag">WD</a>, <a href="http://thememoryguy.com/tag/wdc/" rel="tag">WDC</a>, <a href="http://thememoryguy.com/tag/western-digital/" rel="tag">Western Digital</a>, <a href="http://thememoryguy.com/tag/xpoint/" rel="tag">XPoint</a> | <a href="http://thememoryguy.com/micron-and-intel-to-end-nand-flash-jv/#comments">2 Comments</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1624 post type-post status-publish format-standard hentry category-memory-cards-and-usb-flash-drives category-nand-flash tag-3d-nand tag-bch tag-bose tag-cadence tag-cadence-design-automation tag-cell tag-cells tag-chaudhuri tag-controller tag-denali tag-ecc tag-error-correction tag-hamming tag-hocquenghem tag-ldpc tag-log tag-logarithms tag-mlc tag-nand tag-parity tag-planar tag-qlc tag-slc tag-syndrome tag-tlc" id="post-1624">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/how-3d-nand-shrinks-ecc-requirements/" rel="bookmark" title="How 3D NAND Shrinks ECC Requirements">How 3D NAND Shrinks ECC Requirements</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="4:50 am">January 10, 2018</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-02-Errors-MLC-TLC.jpg"><img class="size-thumbnail wp-image-1629 alignleft" src="http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-02-Errors-MLC-TLC-150x150.jpg" alt="Bit Errors vs. Process" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-02-Errors-MLC-TLC-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2018/01/2018-01-02-Errors-MLC-TLC-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>Error Correction Codes, ECC, are not only important to today&#8217;s NAND flash market, but they have been a cause of concern to NAND users for a number of years.  <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> has been intending for some time to write a low-level primer on ECC, and I am finally getting it done!</p>
<p>Why is ECC necessary on NAND flash, yet it&#8217;s not used for other memory technologies?  The simple answer is that NAND&#8217;s purpose is to be the absolute cheapest memory on the market, and one way to achieve the lowest-possible cost is to relax the standards for data integrity — to allow bit errors every so often.  This technique has been used for a long time in both communications channels and in hard disk drives.  Data communication systems can transfer more data using less bandwidth and a weaker signal over longer distances if they use error correction to restore distorted data.  Hard disk drives can pack more bits onto a platter if the bits don&#8217;t all have to work right.  These markets (and probably certain others) have invested a lot of money in ECC research and development, and as a result ECC today  is a very well-developed science.</p>
<p>Denali Software published a nice  <a href="http://thememoryguy.com/how-3d-nand-shrinks-ecc-requirements/#more-1624" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='How 3D NAND Shrinks ECC Requirements' data-link='http://thememoryguy.com/how-3d-nand-shrinks-ecc-requirements/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/memory-cards-and-usb-flash-drives/" rel="category tag">Memory Cards and USB Flash Drives</a>, <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/3d-nand/" rel="tag">3D NAND</a>, <a href="http://thememoryguy.com/tag/bch/" rel="tag">BCH</a>, <a href="http://thememoryguy.com/tag/bose/" rel="tag">Bose</a>, <a href="http://thememoryguy.com/tag/cadence/" rel="tag">Cadence</a>, <a href="http://thememoryguy.com/tag/cadence-design-automation/" rel="tag">Cadence Design Automation</a>, <a href="http://thememoryguy.com/tag/cell/" rel="tag">cell</a>, <a href="http://thememoryguy.com/tag/cells/" rel="tag">cells</a>, <a href="http://thememoryguy.com/tag/chaudhuri/" rel="tag">Chaudhuri</a>, <a href="http://thememoryguy.com/tag/controller/" rel="tag">controller</a>, <a href="http://thememoryguy.com/tag/denali/" rel="tag">denali</a>, <a href="http://thememoryguy.com/tag/ecc/" rel="tag">Ecc</a>, <a href="http://thememoryguy.com/tag/error-correction/" rel="tag">Error Correction</a>, <a href="http://thememoryguy.com/tag/hamming/" rel="tag">Hamming</a>, <a href="http://thememoryguy.com/tag/hocquenghem/" rel="tag">Hocquenghem</a>, <a href="http://thememoryguy.com/tag/ldpc/" rel="tag">LDPC</a>, <a href="http://thememoryguy.com/tag/log/" rel="tag">log</a>, <a href="http://thememoryguy.com/tag/logarithms/" rel="tag">logarithms</a>, <a href="http://thememoryguy.com/tag/mlc/" rel="tag">MLC</a>, <a href="http://thememoryguy.com/tag/nand/" rel="tag">NAND</a>, <a href="http://thememoryguy.com/tag/parity/" rel="tag">parity</a>, <a href="http://thememoryguy.com/tag/planar/" rel="tag">planar</a>, <a href="http://thememoryguy.com/tag/qlc/" rel="tag">QLC</a>, <a href="http://thememoryguy.com/tag/slc/" rel="tag">SLC</a>, <a href="http://thememoryguy.com/tag/syndrome/" rel="tag">Syndrome</a>, <a href="http://thememoryguy.com/tag/tlc/" rel="tag">TLC</a> | <a href="http://thememoryguy.com/how-3d-nand-shrinks-ecc-requirements/#comments">2 Comments</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1604 post type-post status-publish format-standard hentry category-dram tag-1011 tag-1010 tag-32-gigabyte tag-32gb tag-ddr4 tag-dimm tag-micron tag-multiplexer tag-nvdimm tag-nvdimm-n tag-optane tag-quantx" id="post-1604">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/microns-super-fast-new-32gb-nvdimm/" rel="bookmark" title="Micron&#8217;s Super-Fast New 32GB NVDIMM">Micron&#8217;s Super-Fast New 32GB NVDIMM</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="5:29 pm">November 13, 2017</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p>&nbsp;</p>
<p><a href="http://thememoryguy.com/wp-content/uploads/2017/11/Switch-Track-2.jpg"><img class="size-thumbnail wp-image-1618 alignleft" src="http://thememoryguy.com/wp-content/uploads/2017/11/Switch-Track-2-150x150.jpg" alt="Switch Track" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2017/11/Switch-Track-2-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2017/11/Switch-Track-2-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>Micron Technology has introduced a 32GB NVDIMM-N.  Perhaps the most important thing about this device is not so much its high density as the fact that it runs at higher bus speeds than competing NVDIMMs, doing 2933 megatransfers per second (MT/s), a speed that Micron representatives tell us is required to support Intel&#8217;s Skylake processor.</p>
<p>Up to this point NVDIMM-Ns have been limited to 2400 MT/s, which is fast enough for Broadwell, but which misses the mark for Skylake.  Design is tricky even at this slower speed, requiring a number of expensive high-speed multiplexers in the DRAM&#8217;s critical speed path.</p>
<p>&#8220;Multiplexers?&#8221;  Yes, NVDIMMs use them, even though no other kind of DIMM does.  <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> can explain why, having just finished <a href="http://Objective-Analysis.com/reports/#NVDIMM">a report covering the NVDIMM market and technology</a>.</p>
<p>Here&#8217;s a little refresher for those who either don&#8217;t remember or never knew that NVDIMM-N requires multiplexers.  The NVDIMM-N looks to the system like a standard  <a href="http://thememoryguy.com/microns-super-fast-new-32gb-nvdimm/#more-1604" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='Micron&#039;s Super-Fast New 32GB NVDIMM' data-link='http://thememoryguy.com/microns-super-fast-new-32gb-nvdimm/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/dram/" rel="category tag">DRAM</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/2400/" rel="tag">2400</a>, <a href="http://thememoryguy.com/tag/2933/" rel="tag">2933</a>, <a href="http://thememoryguy.com/tag/32-gigabyte/" rel="tag">32 gigabyte</a>, <a href="http://thememoryguy.com/tag/32gb/" rel="tag">32GB</a>, <a href="http://thememoryguy.com/tag/ddr4/" rel="tag">DDR4</a>, <a href="http://thememoryguy.com/tag/dimm/" rel="tag">DIMM</a>, <a href="http://thememoryguy.com/tag/micron/" rel="tag">Micron</a>, <a href="http://thememoryguy.com/tag/multiplexer/" rel="tag">Multiplexer</a>, <a href="http://thememoryguy.com/tag/nvdimm/" rel="tag">NVDIMM</a>, <a href="http://thememoryguy.com/tag/nvdimm-n/" rel="tag">NVDIMM-N</a>, <a href="http://thememoryguy.com/tag/optane/" rel="tag">Optane</a>, <a href="http://thememoryguy.com/tag/quantx/" rel="tag">Quantx</a> | <a href="http://thememoryguy.com/microns-super-fast-new-32gb-nvdimm/#comments">2 Comments</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1598 post type-post status-publish format-standard hentry category-business-strategies category-memory-markets category-mram-stt-magram category-nand-flash category-pcm-pram-phase-change-oum-ovonyx category-resistive-ram-rram category-tomorrows-memory-technologies" id="post-1598">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/new-report-details-nvdimm-market/" rel="bookmark" title="New Report Details NVDIMM Market">New Report Details NVDIMM Market</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="3:39 am">November 3, 2017</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2017/11/Objective-Analysis-NVDIMM-Report-2017-Cover.jpg"><img class="wp-image-1599 size-full alignleft" src="http://thememoryguy.com/wp-content/uploads/2017/11/Objective-Analysis-NVDIMM-Report-2017-Cover-e1509669040100.jpg" alt="Objective Analysis NVDIMM Report 2017 Cover" width="150" height="194" /></a>Objective Analysis has just released a new report covering the nonvolatile dual inline memory module (NVDIMM) market in detail.  This report, <a href="http://Objective-Analysis.com/Reports.html#NVDIMM" target="_blank" rel="noopener"><em><strong>Profiting from the NVDIMM Market</strong></em></a>, explains the What, How, Why, &amp; When of today’s and tomorrow’s NVDIMM products.</p>
<p>My readers know that I have been watching this market for some time, and that I am always perplexed as to whether to post about NVDIMMs in <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> or in <a href="http://TheSSDguy.com" target="_blank" rel="noopener">The SSD Guy</a>, since these products straddle the boundary between memory and storage.  This time my solution is to publish posts in both!</p>
<p>The Objective Analysis NVDIMM market model reveals that the market for NVDIMMs is poised to grow at a 105% average annual rate to nearly 12 million units by 2021.  This finding is based on a forecast methodology that has provided many of the most consistently-accurate forecasts in the semiconductor business.  This forecast, and the report itself, were compiled through exhaustive research into the technology and the events leading up to its introduction, vendor and user interviews, and briefings from standards bodies.</p>
<p>This 80-page in-depth analysis examines all leading NVDIMM types and forecasts their unit and revenue shipments through 2021.  Its 42 figures and 14 tables help  <a href="http://thememoryguy.com/new-report-details-nvdimm-market/#more-1598" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='New Report Details NVDIMM Market' data-link='http://thememoryguy.com/new-report-details-nvdimm-market/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/business-strategies/" rel="category tag">Business Strategies</a>, <a href="http://thememoryguy.com/category/memory-markets/" rel="category tag">Memory Markets</a>, <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/mram-stt-magram/" rel="category tag">MRAM STT MagRAM</a>, <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a>, <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/pcm-pram-phase-change-oum-ovonyx/" rel="category tag">PCM PRAM Phase-Change OUM Ovonyx</a>, <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/resistive-ram-rram/" rel="category tag">Resistive RAM RRAM</a>, <a href="http://thememoryguy.com/category/tomorrows-memory-technologies/" rel="category tag">Tomorrow's Memory Technologies</a> | <a href="http://thememoryguy.com/new-report-details-nvdimm-market/#respond">Leave a comment</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1595 post type-post status-publish format-standard hentry category-business-strategies category-memory-manufacturers tag-2d-nand tag-3d-nand tag-digitimes tag-planar-nand tag-sandisk tag-toshiba tag-wd tag-wdc tag-western-digital tag-yokkaichi" id="post-1595">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/did-toshiba-really-lose-3-6-weeks-production/" rel="bookmark" title="Did Toshiba REALLY Lose 3-6 Weeks&#8217; Production?">Did Toshiba REALLY Lose 3-6 Weeks&#8217; Production?</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="10:44 pm">October 17, 2017</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2012/07/Fab-5_at-Toshiba-Yokkaichi-Operations.jpg"><img class="size-thumbnail wp-image-352 alignleft" src="http://thememoryguy.com/wp-content/uploads/2012/07/Fab-5_at-Toshiba-Yokkaichi-Operations-150x150.jpg" alt="Toshiba's Fab 5 in Yokkaichi" width="150" height="150" /></a>Yesterday <a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> learned of an amazing <a href="http://www.digitimes.com/news/a20171016PD205.html" target="_blank" rel="noopener">article in DigiTimes</a> about a 3-6 week shutdown at Toshiba&#8217;s Yokkaichi NAND flash fab line.  According to the story Toshiba&#8217;s production was shut down for 3-6 weeks accounting for a production loss of 100,000 wafers.  Another article in <a href="https://www.pcgamesn.com/toshiba-ssd-ransomware" target="_blank" rel="noopener">PC Games N</a> converted that to lost bytes and came up with the number 400,000 terabytes.</p>
<p>Some quick math shows the errors in both of these articles.</p>
<p>First of all, the wafer stoppage.  The Toshiba/SanDisk Yokkaichi Joint Venture wafer fabrication complex processes a little over 2 million wafers per year.  Divide that by 52 weeks and you find that&#8217;s about 40,000 wafers per week, so 100,000 wafers would be 2.5 weeks&#8217; output, not 3-6 weeks.</p>
<p>The number of bytes that PC Games N published takes a little more math.  According to TechInsights <a href="http://www2.techinsights.com/l/8892/2015-06-01/n337r" target="_blank" rel="noopener">Toshiba&#8217;s 15nm 128Gb MLC chip</a> has an area of 99mm².  That gets you a little over 10TB/wafer.  The company&#8217;s <a href="http://www.eetimes.com/author.asp?section_id=36&amp;doc_id=1330584&amp;_mc=NL_EET_EDT_EET_daily_20161006&amp;cid=NL_EET_EDT_EET_daily_20161006&amp;elqTrackId=2714e5ba67fa47a6b861de8e686ebb7c&amp;elq=e1c82609993045b1b1be216238336d2d&amp;elqaid=34233&amp;elqat=1&amp;elqCampaignId=29885" target="_blank" rel="noopener">48-layer TLC 256Gb part</a> should produce about twice that.  Yet, if you divide PC Games&#8217;  <a href="http://thememoryguy.com/did-toshiba-really-lose-3-6-weeks-production/#more-1595" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='Did Toshiba REALLY Lose 3-6 Weeks&#039; Production?' data-link='http://thememoryguy.com/did-toshiba-really-lose-3-6-weeks-production/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/business-strategies/" rel="category tag">Business Strategies</a>, <a href="http://thememoryguy.com/category/memory-manufacturers/" rel="category tag">Memory Manufacturers</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/2d-nand/" rel="tag">2D NAND</a>, <a href="http://thememoryguy.com/tag/3d-nand/" rel="tag">3D NAND</a>, <a href="http://thememoryguy.com/tag/digitimes/" rel="tag">DigiTimes</a>, <a href="http://thememoryguy.com/tag/planar-nand/" rel="tag">Planar NAND</a>, <a href="http://thememoryguy.com/tag/sandisk/" rel="tag">SanDisk</a>, <a href="http://thememoryguy.com/tag/toshiba/" rel="tag">Toshiba</a>, <a href="http://thememoryguy.com/tag/wd/" rel="tag">WD</a>, <a href="http://thememoryguy.com/tag/wdc/" rel="tag">WDC</a>, <a href="http://thememoryguy.com/tag/western-digital/" rel="tag">Western Digital</a>, <a href="http://thememoryguy.com/tag/yokkaichi/" rel="tag">Yokkaichi</a> | <a href="http://thememoryguy.com/did-toshiba-really-lose-3-6-weeks-production/#respond">Leave a comment</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1583 post type-post status-publish format-standard hentry category-nand-flash category-vertical-structures tag-989 tag-3d tag-962 tag-cost tag-etch tag-kh tag-kung tag-kye-hyun tag-layer tag-layers tag-litho tag-lithography tag-samsung tag-ssdp tag-stair-case tag-stair-step tag-staircase tag-stairs tag-stairstep tag-step tag-v-nand tag-vnand" id="post-1583">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/how-samsung-will-improve-3d-nand-costs/" rel="bookmark" title="How Samsung Will Improve 3D NAND Costs">How Samsung Will Improve 3D NAND Costs</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="3:20 am">August 23, 2017</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2017/08/2017-08-22-Samsungs-New-Stairstep-Etch-i.jpg"><img class="wp-image-1585 size-thumbnail alignleft" src="http://thememoryguy.com/wp-content/uploads/2017/08/2017-08-22-Samsungs-New-Stairstep-Etch-i-150x150.jpg" alt="Samsung's New Stairstep Etch i" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2017/08/2017-08-22-Samsungs-New-Stairstep-Etch-i-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2017/08/2017-08-22-Samsungs-New-Stairstep-Etch-i-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>One of the most intriguing revelations during the <a href="http://FlashMemorySummit.com" target="_blank" rel="noopener">Flash Memory Summit</a> two weeks ago was Samsung&#8217;s new approach to stairstep etch in 3D NAND.  This was one of numerous innovations the company&#8217;s  EVP of Flash Products &amp; Technologies, Kye Hyun (KH) Kyung, shared during Samsung&#8217;s Tuesday Morning keynote presentation.</p>
<p><a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> would point readers to the pdf of Samsung&#8217;s presentation on the Flash Memory Summit website, but it isn&#8217;t there, and it&#8217;s unlikely to ever be posted there.  Samsung seems to have a policy that prohibits sharing such presentations.</p>
<p>Although I was unable to get a copy of the drawing that the keynoter used, I have tried to re-create it using, of all things, Excel!  The result is the graphic for this blog post.  The only thing I was unable to easily recreate was the different colors representing the layers of the 3D NAND.  You&#8217;ll need to use your imagination and envision layers of two colors, with all the surfaces exposed on the top being the same color, but at different layers of a 64-layer structure.</p>
<p>Today&#8217;s common approach to 3D NAND&#8217;s stairstep is to etch a simple step pattern in one dimension, which I illustrated in <a href="http://thememoryguy.com/3d-nand-how-do-you-access-the-control-gates/" target="_blank" rel="noopener">an early 3D NAND blog post</a> four years ago.  This is a challenging  <a href="http://thememoryguy.com/how-samsung-will-improve-3d-nand-costs/#more-1583" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='How Samsung Will Improve 3D NAND Costs' data-link='http://thememoryguy.com/how-samsung-will-improve-3d-nand-costs/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a>, <a href="http://thememoryguy.com/category/technical-trends/vertical-structures/" rel="category tag">Vertical Structures</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/32/" rel="tag">32</a>, <a href="http://thememoryguy.com/tag/3d/" rel="tag">3D</a>, <a href="http://thememoryguy.com/tag/64/" rel="tag">64</a>, <a href="http://thememoryguy.com/tag/cost/" rel="tag">cost</a>, <a href="http://thememoryguy.com/tag/etch/" rel="tag">Etch</a>, <a href="http://thememoryguy.com/tag/kh/" rel="tag">KH</a>, <a href="http://thememoryguy.com/tag/kung/" rel="tag">Kung</a>, <a href="http://thememoryguy.com/tag/kye-hyun/" rel="tag">Kye Hyun</a>, <a href="http://thememoryguy.com/tag/layer/" rel="tag">layer</a>, <a href="http://thememoryguy.com/tag/layers/" rel="tag">layers</a>, <a href="http://thememoryguy.com/tag/litho/" rel="tag">litho</a>, <a href="http://thememoryguy.com/tag/lithography/" rel="tag">lithography</a>, <a href="http://thememoryguy.com/tag/samsung/" rel="tag">Samsung</a>, <a href="http://thememoryguy.com/tag/ssdp/" rel="tag">SSDP</a>, <a href="http://thememoryguy.com/tag/stair-case/" rel="tag">Stair Case</a>, <a href="http://thememoryguy.com/tag/stair-step/" rel="tag">Stair Step</a>, <a href="http://thememoryguy.com/tag/staircase/" rel="tag">Staircase</a>, <a href="http://thememoryguy.com/tag/stairs/" rel="tag">Stairs</a>, <a href="http://thememoryguy.com/tag/stairstep/" rel="tag">Stairstep</a>, <a href="http://thememoryguy.com/tag/step/" rel="tag">Step</a>, <a href="http://thememoryguy.com/tag/v-nand/" rel="tag">V-NAND</a>, <a href="http://thememoryguy.com/tag/vnand/" rel="tag">VNAND</a> | <a href="http://thememoryguy.com/how-samsung-will-improve-3d-nand-costs/#comments">1 Comment</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post post-1564 post type-post status-publish format-standard hentry category-nand-flash category-vertical-structures tag-256gb tag-3d-nand tag-958 tag-545s tag-962 tag-64-layer tag-964 tag-96-layer tag-bics-4 tag-bics4 tag-dalian tag-imft tag-intel tag-micron tag-mlc-3 tag-mlc3 tag-sandisk tag-ssd tag-ssd-545s tag-three-level-cell tag-tlc tag-toshiba tag-triple-level tag-wdc tag-western-digital" id="post-1564">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            <h2 class="art-postheader"><a href="http://thememoryguy.com/3d-nand-i-have-more-layers-than-you-do/" rel="bookmark" title="3D NAND: &#8220;I Have More Layers than You Do!&#8221;">3D NAND: &#8220;I Have More Layers than You Do!&#8221;</a></h2><div class="art-postheadericons art-metadata-icons"><span class="date">Published</span> <span class="entry-date" title="11:12 pm">June 28, 2017</span> | <span class="author">By</span> <span class="author vcard"><a class="url fn n" href="http://thememoryguy.com/author/jimhandy/" title="View all posts by Jim Handy">Jim Handy</a></span></div>
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    <p><a href="http://thememoryguy.com/wp-content/uploads/2017/06/100_5495.jpg"><img class="size-thumbnail wp-image-1567 alignleft" src="http://thememoryguy.com/wp-content/uploads/2017/06/100_5495-150x150.jpg" alt="Layer Count" width="150" height="150" srcset="http://thememoryguy.com/wp-content/uploads/2017/06/100_5495-150x150.jpg 150w, http://thememoryguy.com/wp-content/uploads/2017/06/100_5495-144x144.jpg 144w" sizes="(max-width: 150px) 100vw, 150px" /></a>Yesterday&#8217;s news really underscored the race currently underway between 3D NAND makers to produce higher layer counts than one another.</p>
<p>Intel produced an announcement in which VP Rob Crooke bragged that: &#8220;Intel has delivered the world&#8217;s first commercially available 64-layer, TLC, 3D NAND solid state drive (SSD). While others have been talking about it, we have delivered.&#8221;</p>
<p>The announcement explained that the new Intel SSD 545s could be purchased at Newegg beginning that day.</p>
<p><a href="http://TheMemoryGuy.com" target="_blank" rel="noopener">The Memory Guy</a> received Intel&#8217;s announcement at 10:02 AM Pacific Time.  By 3:11 PM, five hours later, there was another announcement in my &#8220;In&#8221; box, this time from Western Digital (WDC).</p>
<p>WDC&#8217;s e-mail announced the development of the the SanDisk/Toshiba next-generation BiCS4 3D NAND technology, with 96 layers.  The companies expect to begin to sample a 256Gb part to OEM customers in the second half of 2017 with production starting by the end of next year.</p>
<p>One has to wonder if WDC was  <a href="http://thememoryguy.com/3d-nand-i-have-more-layers-than-you-do/#more-1564" class="more-link">Continue reading <span class="meta-nav">&rarr;</span></a></p>
<div class='shareaholic-canvas' data-app-id='14028184' data-app='share_buttons' data-title='3D NAND: &quot;I Have More Layers than You Do!&quot;' data-link='http://thememoryguy.com/3d-nand-i-have-more-layers-than-you-do/' data-summary=''></div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                <div class="art-postfootericons art-metadata-icons"><span class="categories">Posted in</span> <a href="http://thememoryguy.com/category/nand-flash/" rel="category tag">NAND Flash</a>, <a href="http://thememoryguy.com/category/technical-trends/vertical-structures/" rel="category tag">Vertical Structures</a> | <span class="tags">Tagged</span> <a href="http://thememoryguy.com/tag/256gb/" rel="tag">256Gb</a>, <a href="http://thememoryguy.com/tag/3d-nand/" rel="tag">3D NAND</a>, <a href="http://thememoryguy.com/tag/545/" rel="tag">545</a>, <a href="http://thememoryguy.com/tag/545s/" rel="tag">545s</a>, <a href="http://thememoryguy.com/tag/64/" rel="tag">64</a>, <a href="http://thememoryguy.com/tag/64-layer/" rel="tag">64-layer</a>, <a href="http://thememoryguy.com/tag/96/" rel="tag">96</a>, <a href="http://thememoryguy.com/tag/96-layer/" rel="tag">96-layer</a>, <a href="http://thememoryguy.com/tag/bics-4/" rel="tag">BiCS-4</a>, <a href="http://thememoryguy.com/tag/bics4/" rel="tag">BiCS4</a>, <a href="http://thememoryguy.com/tag/dalian/" rel="tag">Dalian</a>, <a href="http://thememoryguy.com/tag/imft/" rel="tag">IMFT</a>, <a href="http://thememoryguy.com/tag/intel/" rel="tag">Intel</a>, <a href="http://thememoryguy.com/tag/micron/" rel="tag">Micron</a>, <a href="http://thememoryguy.com/tag/mlc-3/" rel="tag">MLC-3</a>, <a href="http://thememoryguy.com/tag/mlc3/" rel="tag">MLC3</a>, <a href="http://thememoryguy.com/tag/sandisk/" rel="tag">SanDisk</a>, <a href="http://thememoryguy.com/tag/ssd/" rel="tag">SSD</a>, <a href="http://thememoryguy.com/tag/ssd-545s/" rel="tag">SSD 545s</a>, <a href="http://thememoryguy.com/tag/three-level-cell/" rel="tag">Three-level cell</a>, <a href="http://thememoryguy.com/tag/tlc/" rel="tag">TLC</a>, <a href="http://thememoryguy.com/tag/toshiba/" rel="tag">Toshiba</a>, <a href="http://thememoryguy.com/tag/triple-level/" rel="tag">Triple-level</a>, <a href="http://thememoryguy.com/tag/wdc/" rel="tag">WDC</a>, <a href="http://thememoryguy.com/tag/western-digital/" rel="tag">Western Digital</a> | <a href="http://thememoryguy.com/3d-nand-i-have-more-layers-than-you-do/#respond">Leave a comment</a></div>
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	

<div class="art-post">
	    <div class="art-post-body">
	            <div class="art-post-inner art-article">
	            
	                <div class="art-postcontent">
	                    <!-- article-content -->
	                    
	<div class="navigation">
		<div class="alignleft"><a href="http://thememoryguy.com/page/2/" ><span class="meta-nav">&larr;</span> Older posts</a></div>
		<div class="alignright"></div>
	 </div>
	                    <!-- /article-content -->
	                </div>
	                <div class="cleared"></div>
	                
	            </div>
			<div class="cleared"></div>
	    </div>
	</div>
	
	
			





          <div class="cleared"></div>
        </div>
        <div class="art-layout-cell art-sidebar1">
         <div class="art-layout-glare">
          <div class="art-layout-glare-image"></div>
         </div>
          
<div class="art-block widget widget_search" id="search-3">
    <div class="art-block-body">
<div class="art-blockcontent">
    <div class="art-blockcontent-body"> <form method="get" name="searchform" action="http://thememoryguy.com/">
    <div class="search">
        <input name="s" type="text" value="" style="width: 95%;" />
        <span class="art-button-wrapper">
            <span class="art-button-l"> </span>
            <span class="art-button-r"> </span>
            <input class="art-button" type="submit" name="search" value="Search" />
        </span>
    </div>
</form>

		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>
<div class="art-block widget widget_text" id="text-2">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Contact
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body">			<div class="textwidget">Jim Handy
Objective Analysis
Memory Market Research
+1 (408) 356-2549
Jim.Handy (at) Objective-Analysis.com</div>
		
		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>
<div class="art-block widget widget_recent_entries" id="recent-posts-2">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Recent Posts
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body">						<ul>
											<li>
					<a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/">Wafer Shortages and DRAM/NAND</a>
									</li>
											<li>
					<a href="http://thememoryguy.com/amazing-3d-nand-video/">Amazing 3D NAND Video</a>
									</li>
											<li>
					<a href="http://thememoryguy.com/original-pcm-article-from-1970/">Original PCM Article from 1970</a>
									</li>
											<li>
					<a href="http://thememoryguy.com/micron-and-intel-to-end-nand-flash-jv/">Micron and Intel to End NAND Flash JV</a>
									</li>
											<li>
					<a href="http://thememoryguy.com/how-3d-nand-shrinks-ecc-requirements/">How 3D NAND Shrinks ECC Requirements</a>
									</li>
					</ul>
		
		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>
<div class="art-block widget widget_categories" id="categories-2">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Categories
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body">		<ul>
	<li class="cat-item cat-item-2"><a href="http://thememoryguy.com/category/business-strategies/" >Business Strategies</a>
</li>
	<li class="cat-item cat-item-20"><a href="http://thememoryguy.com/category/memory-markets/capital-spending/" >Capital Spending</a>
</li>
	<li class="cat-item cat-item-21"><a href="http://thememoryguy.com/category/technical-trends/charge-trapping/" >Charge Trapping</a>
</li>
	<li class="cat-item cat-item-3"><a href="http://thememoryguy.com/category/dram/" >DRAM</a>
</li>
	<li class="cat-item cat-item-22"><a href="http://thememoryguy.com/category/tomorrows-memory-technologies/fram-feram-ferroelectric-memory/" >FRAM FeRAM Ferroelectric Memory</a>
</li>
	<li class="cat-item cat-item-23"><a href="http://thememoryguy.com/category/memory-markets/market-share/" >Market Share</a>
</li>
	<li class="cat-item cat-item-24"><a href="http://thememoryguy.com/category/memory-markets/memory-applications/" >Memory Applications</a>
</li>
	<li class="cat-item cat-item-4"><a href="http://thememoryguy.com/category/memory-cards-and-usb-flash-drives/" >Memory Cards and USB Flash Drives</a>
</li>
	<li class="cat-item cat-item-5"><a href="http://thememoryguy.com/category/memory-interfaces/" >Memory Interfaces</a>
</li>
	<li class="cat-item cat-item-6"><a href="http://thememoryguy.com/category/memory-manufacturers/" >Memory Manufacturers</a>
</li>
	<li class="cat-item cat-item-7"><a href="http://thememoryguy.com/category/memory-markets/" >Memory Markets</a>
</li>
	<li class="cat-item cat-item-8"><a href="http://thememoryguy.com/category/memory-packaging/" >Memory Packaging</a>
</li>
	<li class="cat-item cat-item-9"><a href="http://thememoryguy.com/category/memory-test/" >Memory Test</a>
</li>
	<li class="cat-item cat-item-25"><a href="http://thememoryguy.com/category/tomorrows-memory-technologies/mram-stt-magram/" >MRAM STT MagRAM</a>
</li>
	<li class="cat-item cat-item-10"><a href="http://thememoryguy.com/category/nand-flash/" >NAND Flash</a>
</li>
	<li class="cat-item cat-item-26"><a href="http://thememoryguy.com/category/other-current-memory-technologies/nor-flash-and-serial-nor/" >NOR Flash and Serial NOR</a>
</li>
	<li class="cat-item cat-item-11"><a href="http://thememoryguy.com/category/other-current-memory-technologies/" >Other Current Memory Technologies</a>
</li>
	<li class="cat-item cat-item-27"><a href="http://thememoryguy.com/category/tomorrows-memory-technologies/other-new-technologies/" >Other New Technologies</a>
</li>
	<li class="cat-item cat-item-12"><a href="http://thememoryguy.com/category/other-current-memory-technologies/other-nonvolatile-memories/" >Other Nonvolatile Memories</a>
</li>
	<li class="cat-item cat-item-28"><a href="http://thememoryguy.com/category/technical-trends/packaging-advances/" >Packaging Advances</a>
</li>
	<li class="cat-item cat-item-29"><a href="http://thememoryguy.com/category/tomorrows-memory-technologies/pcm-pram-phase-change-oum-ovonyx/" >PCM PRAM Phase-Change OUM Ovonyx</a>
</li>
	<li class="cat-item cat-item-13"><a href="http://thememoryguy.com/category/memory-markets/price-trends-forecasts/" >Price Trends &amp; Forecasts</a>
</li>
	<li class="cat-item cat-item-30"><a href="http://thememoryguy.com/category/technical-trends/process-geometries-die-sizes/" >Process Geometries &amp; Die Sizes</a>
</li>
	<li class="cat-item cat-item-14"><a href="http://thememoryguy.com/category/memory-markets/production-capacity/" >Production Capacity</a>
</li>
	<li class="cat-item cat-item-31"><a href="http://thememoryguy.com/category/tomorrows-memory-technologies/resistive-ram-rram/" >Resistive RAM RRAM</a>
</li>
	<li class="cat-item cat-item-15"><a href="http://thememoryguy.com/category/other-current-memory-technologies/sram-other-current-memory-technologies/" >SRAM</a>
</li>
	<li class="cat-item cat-item-16"><a href="http://thememoryguy.com/category/memory-markets/supply-demand/" >Supply &amp; Demand</a>
</li>
	<li class="cat-item cat-item-17"><a href="http://thememoryguy.com/category/technical-trends/" >Technical Trends</a>
</li>
	<li class="cat-item cat-item-18"><a href="http://thememoryguy.com/category/tomorrows-memory-technologies/" >Tomorrow&#039;s Memory Technologies</a>
</li>
	<li class="cat-item cat-item-1"><a href="http://thememoryguy.com/category/uncategorized/" >Uncategorized</a>
</li>
	<li class="cat-item cat-item-19"><a href="http://thememoryguy.com/category/technical-trends/vertical-structures/" >Vertical Structures</a>
</li>
		</ul>

		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>
<div class="art-block widget widget_gts_languageselectwidget" id="gts_languageselectwidget-2">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Translate to:
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body">
        <div class="gtsLanguageSelector">

        
            <script type="text/javascript">
                var com_gts_languageLookup = {
                    "zh-CHS" : 'http://thememoryguy.com/language/zh-CHS/?gtsLanguageSource=widget',
"zh-CHT" : 'http://thememoryguy.com/language/zh-CHT/?gtsLanguageSource=widget',
"ja" : 'http://thememoryguy.com/language/ja/?gtsLanguageSource=widget',
"ko" : 'http://thememoryguy.com/language/ko/?gtsLanguageSource=widget',
"ru" : 'http://thememoryguy.com/language/ru/?gtsLanguageSource=widget',
"nl" : 'http://thememoryguy.com/language/nl/?gtsLanguageSource=widget',
"de" : 'http://thememoryguy.com/language/de/?gtsLanguageSource=widget',
"es" : 'http://thememoryguy.com/language/es/?gtsLanguageSource=widget',
"fr" : 'http://thememoryguy.com/language/fr/?gtsLanguageSource=widget',
"it" : 'http://thememoryguy.com/language/it/?gtsLanguageSource=widget',
                };

                function sendToTranlsatedPage(select) {
                    var code = select.options[select.selectedIndex].value;
                    if(com_gts_languageLookup[code] != null) {
                        window.location.href = com_gts_languageLookup[code];
                    }
                }
            </script>

            <select onchange="sendToTranlsatedPage(this)">
                <option>Select Language...</option>
            <option value="zh-CHS">中文</option>
<option value="zh-CHT">繁體中文</option>
<option value="ja">日本語</option>
<option value="ko">한국어</option>
<option value="ru">русский язык</option>
<option value="nl">Nederlands</option>
<option value="de">Deutsch</option>
<option value="es">Español</option>
<option value="fr">Français</option>
<option value="it">Italiano</option>
            </select>

            <p style="vertical-align: middle; margin-top:3px">
                <span>
                    <a href="http://www.gts-translation.com/" target="_blank">                    Website Translation                    </a>                    <img src="http://thememoryguy.com/wp-content/plugins/gts-translation/wordpress/images/logo_trans_sm.png" alt="GTS Translation" title="GTS Translation"/>
                </span>
            </p>
        </div>
        
		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>
<div class="art-block widget widget_recent_comments" id="recent-comments-2">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Recent Comments
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body"><ul id="recentcomments"><li class="recentcomments"><span class="comment-author-link">diaoguan</span> on <a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/#comment-68726">Wafer Shortages and DRAM/NAND</a></li><li class="recentcomments"><span class="comment-author-link">Jim Handy</span> on <a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/#comment-68694">Wafer Shortages and DRAM/NAND</a></li><li class="recentcomments"><span class="comment-author-link">Sajal</span> on <a href="http://thememoryguy.com/wafer-shortages-and-dram-nand/#comment-68677">Wafer Shortages and DRAM/NAND</a></li><li class="recentcomments"><span class="comment-author-link">David</span> on <a href="http://thememoryguy.com/micron-and-intel-to-end-nand-flash-jv/#comment-68376">Micron and Intel to End NAND Flash JV</a></li><li class="recentcomments"><span class="comment-author-link">Jim Handy</span> on <a href="http://thememoryguy.com/microns-super-fast-new-32gb-nvdimm/#comment-67838">Micron&#8217;s Super-Fast New 32GB NVDIMM</a></li></ul>
		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>
          <div class="cleared"></div>
        </div>
        <div class="art-layout-cell art-sidebar2">
         <div class="art-layout-glare">
          <div class="art-layout-glare-image"></div>
         </div>
          



<div class="art-block">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Archives
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body">
      <ul>
        	<li><a href='http://thememoryguy.com/2018/03/'>March 2018</a></li>
	<li><a href='http://thememoryguy.com/2018/01/'>January 2018</a></li>
	<li><a href='http://thememoryguy.com/2017/11/'>November 2017</a></li>
	<li><a href='http://thememoryguy.com/2017/10/'>October 2017</a></li>
	<li><a href='http://thememoryguy.com/2017/08/'>August 2017</a></li>
	<li><a href='http://thememoryguy.com/2017/06/'>June 2017</a></li>
	<li><a href='http://thememoryguy.com/2017/04/'>April 2017</a></li>
	<li><a href='http://thememoryguy.com/2017/02/'>February 2017</a></li>
	<li><a href='http://thememoryguy.com/2017/01/'>January 2017</a></li>
	<li><a href='http://thememoryguy.com/2016/10/'>October 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/08/'>August 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/07/'>July 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/06/'>June 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/05/'>May 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/04/'>April 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/03/'>March 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/02/'>February 2016</a></li>
	<li><a href='http://thememoryguy.com/2016/01/'>January 2016</a></li>
	<li><a href='http://thememoryguy.com/2015/12/'>December 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/09/'>September 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/08/'>August 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/07/'>July 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/06/'>June 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/05/'>May 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/04/'>April 2015</a></li>
	<li><a href='http://thememoryguy.com/2015/02/'>February 2015</a></li>
	<li><a href='http://thememoryguy.com/2014/12/'>December 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/11/'>November 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/10/'>October 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/09/'>September 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/08/'>August 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/07/'>July 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/06/'>June 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/05/'>May 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/04/'>April 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/03/'>March 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/02/'>February 2014</a></li>
	<li><a href='http://thememoryguy.com/2014/01/'>January 2014</a></li>
	<li><a href='http://thememoryguy.com/2013/12/'>December 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/11/'>November 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/10/'>October 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/09/'>September 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/08/'>August 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/07/'>July 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/05/'>May 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/04/'>April 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/03/'>March 2013</a></li>
	<li><a href='http://thememoryguy.com/2013/01/'>January 2013</a></li>
	<li><a href='http://thememoryguy.com/2012/12/'>December 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/11/'>November 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/10/'>October 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/09/'>September 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/08/'>August 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/07/'>July 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/06/'>June 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/05/'>May 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/04/'>April 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/03/'>March 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/02/'>February 2012</a></li>
	<li><a href='http://thememoryguy.com/2012/01/'>January 2012</a></li>
	<li><a href='http://thememoryguy.com/2011/12/'>December 2011</a></li>
	<li><a href='http://thememoryguy.com/2011/11/'>November 2011</a></li>

      </ul>

		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>


<div class="art-block">
    <div class="art-block-body">
<div class="art-blockheader">
    <h3 class="t">Bookmarks
</h3>
</div>
<div class="art-blockcontent">
    <div class="art-blockcontent-body">
      <ul>
        
      </ul>

		<div class="cleared"></div>
    </div>
</div>
		<div class="cleared"></div>
    </div>
</div>


          <div class="cleared"></div>
        </div>
    </div>
</div>
<div class="cleared"></div>
    <div class="art-footer">
                <div class="art-footer-t"></div>
                <div class="art-footer-body">
                





                    <a href="http://thememoryguy.com/feed/" class='art-rss-tag-icon' title="The Memory Guy RSS Feed"></a>
                            <div class="art-footer-text">
                                <p><a href="http://Objective-Analysis.com">Objective Analysis website</a> | <a href="http://shop.Objective-Analysis.com">Objective Analysis store</a></p>



<p>Copyright © 2011-2018. All Rights Reserved.</p>



                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    <p class="art-page-footer">Designed by <a href="http://sanjoserealestatelosgatoshomes.com">Mary Pope-Handy</a>.</p>
</div>
    <div id="wp-footer">
	        <!-- Powered by WPtouch: 3.7.7 --><script type='text/javascript' src='http://thememoryguy.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

	        <!-- 96 queries. 0.639 seconds. -->
    </div>
</body>
</html>