<!DOCTYPE html>
<html lang="en-US" class="no-js">
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="profile" href="http://gmpg.org/xfn/11">
		<script>(function(html){html.className = html.className.replace(/\bno-js\b/,'js')})(document.documentElement);</script>
<title>Bootlin &#8211; Formerly Free Electrons</title>
<link rel='dns-prefetch' href='//fonts.googleapis.com' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bootlin &raquo; Feed" href="https://bootlin.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bootlin &raquo; Comments Feed" href="https://bootlin.com/comments/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/bootlin.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='twentysixteen-fonts-css'  href='https://fonts.googleapis.com/css?family=Merriweather%3A400%2C700%2C900%2C400italic%2C700italic%2C900italic%7CMontserrat%3A400%2C700%7CInconsolata%3A400&#038;subset=latin%2Clatin-ext' type='text/css' media='all' />
<link rel='stylesheet' id='genericons-css'  href='https://bootlin.com/wp-content/themes/twentysixteen/genericons/genericons.css?ver=3.4.1' type='text/css' media='all' />
<link rel='stylesheet' id='twentysixteen-style-css'  href='https://bootlin.com/wp-content/themes/bootlin/style.css?ver=4.9.4' type='text/css' media='all' />
<!--[if lt IE 10]>
<link rel='stylesheet' id='twentysixteen-ie-css'  href='https://bootlin.com/wp-content/themes/twentysixteen/css/ie.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<link rel='stylesheet' id='twentysixteen-ie8-css'  href='https://bootlin.com/wp-content/themes/twentysixteen/css/ie8.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 8]>
<link rel='stylesheet' id='twentysixteen-ie7-css'  href='https://bootlin.com/wp-content/themes/twentysixteen/css/ie7.css?ver=20160816' type='text/css' media='all' />
<![endif]-->
<!--[if lt IE 9]>
<script type='text/javascript' src='https://bootlin.com/wp-content/themes/twentysixteen/js/html5.js?ver=3.7.3'></script>
<![endif]-->
<script type='text/javascript' src='https://bootlin.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://bootlin.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://bootlin.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://bootlin.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://bootlin.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<!-- HeadSpace SEO 3.6.41 by John Godley - urbangiraffe.com -->
<!-- HeadSpace -->
	<style type="text/css" id="twentysixteen-header-css">
		.site-branding {
			margin: 0 auto 0 0;
		}

		.site-branding .site-title,
		.site-description {
			clip: rect(1px, 1px, 1px, 1px);
			position: absolute;
		}
	</style>
	<link rel="icon" href="https://bootlin.com/wp-content/uploads/2018/01/cropped-beak-favicon-1-32x32.png" sizes="32x32" />
<link rel="icon" href="https://bootlin.com/wp-content/uploads/2018/01/cropped-beak-favicon-1-192x192.png" sizes="192x192" />
<link rel="apple-touch-icon-precomposed" href="https://bootlin.com/wp-content/uploads/2018/01/cropped-beak-favicon-1-180x180.png" />
<meta name="msapplication-TileImage" content="https://bootlin.com/wp-content/uploads/2018/01/cropped-beak-favicon-1-270x270.png" />
</head>

<body class="home blog wp-custom-logo group-blog hfeed">
<div id="page" class="site">
	<div class="site-inner">
		<a class="skip-link screen-reader-text" href="#content">Skip to content</a>

		<header id="masthead" class="site-header" role="banner">
			<div class="site-header-main">
				<div class="site-branding">
					<a href="https://bootlin.com/" class="custom-logo-link" rel="home" itemprop="url"><img width="240" height="70" src="https://bootlin.com/wp-content/uploads/2018/01/bootlin-logo-240.png" class="custom-logo" alt="Bootlin" itemprop="logo" /></a>
											<h1 class="site-title"><a href="https://bootlin.com/" rel="home">Bootlin</a></h1>
											<p class="site-description">Formerly Free Electrons</p>
									</div><!-- .site-branding -->

									<button id="menu-toggle" class="menu-toggle">Menu</button>

					<div id="site-header-menu" class="site-header-menu">
													<nav id="site-navigation" class="main-navigation" role="navigation" aria-label="Primary Menu">
								<div class="menu-menu-container"><ul id="menu-menu" class="primary-menu"><li id="menu-item-5767" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5767"><a href="https://bootlin.com/company/about-us/">Home</a></li>
<li id="menu-item-5818" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5818"><a href="https://bootlin.com/engineering/">Engineering</a></li>
<li id="menu-item-5823" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5823"><a href="https://bootlin.com/training/">Training</a></li>
<li id="menu-item-5824" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5824"><a href="https://bootlin.com/docs/">Docs</a></li>
<li id="menu-item-5825" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5825"><a href="https://bootlin.com/community/">Community</a></li>
<li id="menu-item-5826" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5826"><a href="https://bootlin.com/company/">Company</a></li>
<li id="menu-item-5827" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5827"><a href="https://bootlin.com/blog/">Blog</a></li>
</ul></div>							</nav><!-- .main-navigation -->
						
											</div><!-- .site-header-menu -->
							</div><!-- .site-header-main -->

											<div class="header-image">
					<a href="https://bootlin.com/" rel="home">
						<img src="https://bootlin.com/wp-content/uploads/2018/02/free-electrons-becomes-bootlin.jpg" srcset="https://bootlin.com/wp-content/uploads/2018/02/free-electrons-becomes-bootlin-300x70.jpg 300w, https://bootlin.com/wp-content/uploads/2018/02/free-electrons-becomes-bootlin-768x179.jpg 768w, https://bootlin.com/wp-content/uploads/2018/02/free-electrons-becomes-bootlin-1024x239.jpg 1024w, https://bootlin.com/wp-content/uploads/2018/02/free-electrons-becomes-bootlin.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 81vw, (max-width: 1362px) 88vw, 1200px" width="1200" height="280" alt="Bootlin">
					</a>
				</div><!-- .header-image -->
					</header><!-- .site-header -->

		<div id="content" class="site-content">

	<div id="primary" class="content-area">
		<main id="main" class="site-main" role="main">

		
			
			
<article id="post-10547" class="post-10547 post type-post status-publish format-standard hentry category-technical">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-11/" rel="bookmark">Allwinner VPU support in mainline Linux status update (week 11)</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>After the initial <a href="/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-10/">submission of the Sunxi-Cedrus driver last week</a>, I spent most of this week looking into the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/gpu/drm/sun4i">sun4i DRM (Direct Rendering Manager) driver</a>. The driver is in charge of handling the display pipeline on Allwinner SoCs. Tight integration of the VPU and the display pipeline is required in order to achieve decent video playback performance. That is because the output format of the VPU is a 32&#215;32 tiled format based on <a href="https://wiki.videolan.org/YUV/#NV12.2FNV21">NV12</a>, a YUV420 semi-planar format, with one plane for the Y component (luminance) and one plane for the interleaved UV components (chrominance). While NV12 is a standard format for video output, the tiling is rather specific to the VPU, so the frames have to be untiled before they can be used. This operation, when <a href="https://github.com/linux-sunxi/libvdpau-sunxi/blob/master/tiled_yuv.S">done in software</a>, is rather slow. Moreover, software-based compositing of the decoded frames is also a bottleneck that impacts the overall performance.</p>
<p>In order to circumvent these issues, we will be using the display engine itself to untile the VPU output frames and show the untiled frames directly in a dedicated hardware plane, that is then composed with the primary plane. This requires several features and especially support for the display engine&#8217;s frontend, that has the required components to untile and decode the frames. Partial support for the frontend was <a href="https://lkml.org/lkml/2018/1/22/228">recently contributed by Maxime Ripard</a> and is on its way to landing in the mainline Linux kernel, providing a base for my VPU-related work. Maxime&#8217;s patches allow scaling hardware planes (among other things), a feature that will be very useful for scaling videos to the screen size in hardware rather than software (which is another major bottleneck for performance).</p>
<p>Support for untiling the VPU frames is approaching completion (luminance is correctly decoded while chrominance is not yet correctly handled).</p>
<p><img src="https://bootlin.com/wp-content/uploads/2018/03/sun4i-drm-mb32-tiled-1024x768.jpg" alt="Decoding the MB32 tiled format with sun4i-drm" width="840" height="630" class="alignnone size-large wp-image-10553" srcset="https://bootlin.com/wp-content/uploads/2018/03/sun4i-drm-mb32-tiled-1024x768.jpg 1024w, https://bootlin.com/wp-content/uploads/2018/03/sun4i-drm-mb32-tiled-300x225.jpg 300w, https://bootlin.com/wp-content/uploads/2018/03/sun4i-drm-mb32-tiled-768x576.jpg 768w, https://bootlin.com/wp-content/uploads/2018/03/sun4i-drm-mb32-tiled.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p>Once the frames are properly shown on screen, it&#8217;ll be time to make sure that <i>dmabuf</i> works as expected, which will allow us to send buffers from the VPU to the display engine without any copy, thus improving performance.</p>
<p>We should be making good progress on this topic over the upcoming week and start contributing patches to the sun4i DRM driver, so stay tuned for our next status update!</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/23bad33b46857266cdec755f4f185b4f?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/23bad33b46857266cdec755f4f185b4f?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/paul/">Paul Kocialkowski</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-11/" rel="bookmark"><time class="entry-date published" datetime="2018-03-16T17:49:17+00:00">March 16, 2018</time><time class="updated" datetime="2018-03-16T18:05:36+00:00">March 16, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="comments-link"><a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-11/#respond">Leave a comment<span class="screen-reader-text"> on Allwinner VPU support in mainline Linux status update (week 11)</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10497" class="post-10497 post type-post status-publish format-standard hentry category-technical tag-contribution tag-kernel tag-linux">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/linux-4-15/" rel="bookmark">Linux 4.15 released, Bootlin contributions</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><figure id="attachment_10083" style="max-width: 250px" class="wp-caption alignright"><a href="https://commons.wikimedia.org/wiki/File:Manchot_royal_-_King_Penguin.jpg"><img src="/wp-content/uploads/2017/11/logo_test.png" alt="Penguin from Mylène Josserand" width="250" class="size-full wp-image-10083" /></a><figcaption class="wp-caption-text">Drawing from Mylène Josserand,<br /> based on a <a href="https://commons.wikimedia.org/wiki/File:Manchot_royal_-_King_Penguin.jpg">picture from Samuel Blanc</a> under CC-BY-SA</figcaption></figure><br />
After a month of February busier than usual, with <a href="https://bootlin.com/blog/free-electrons-becomes-bootlin/">the renaming of our company from Free Electrons to Bootlin</a>, <a href="https://bootlin.com/blog/free-electrons-at-fosdem-and-buildroot-developers-meeting/">our participation to FOSDEM</a> and the welcoming of <a href="https://bootlin.com/company/staff/maxime-chevallier/">Maxime Chevallier</a>, the latest addition to our engineering team, our article on the latest release of the Linux kernel arrives a bit late, more than <a href="https://lwn.net/Articles/745591/">a month</a> after Linux 4.15 has been released by Linus Torvalds.</p>
<p>As usual, <a href="http://lwn.net">LWN.net</a> did an interesting coverage of this release cycle merge window, highlighting the most important changes: <a href="https://lwn.net/Articles/739341/">The first half of the 4.15 merge window</a> and <a href="https://lwn.net/Articles/740064/">The rest of the 4.15 merge window</a>. Due to the now well-known Spectre and Meltdown vulnerabilities and the resulting effort to try to mitigate them, 4.15 <a href="https://lwn.net/Articles/744907/">required a -rc9</a>, which happened the last time back in 2011 with the 3.1, Torvalds said.</p>
<p>According to <a href="http://www.remword.com/kps_result/4.15_whole.html">Linux Kernel Patch statistics</a>, Free Electrons (now Bootlin) contributed 150 patches to this release, making it the 16th contributing company by number of commits.</p>
<p>The main highlights of our contributions are:</p>
<ul>
<li>In the <b>RTC</b> subsystem, Alexandre Belloni made a number of improvements to various drivers, mainly making them use the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/Documentation/nvmem/nvmem.txt">nvmem</a> subsystem where appropriate, and use the recently introduced <a href="https://elixir.bootlin.com/linux/v4.14/ident/rtc_register_device">rtc_register_device()</a> API.</li>
<li>In the <b>MTD subsystem</b>, both Boris Brezillon and Miquèl Raynal made a number of contributions, mainly fixes.</li>
<li>For <b>Marvell</b> platforms
<ul>
<li>Antoine Ténart contributed a few fixes to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/crypto/inside-secure">>inside-secure</a> crypto accelerator driver, used on Marvell Armada 3700 and Armada 7K/8K</li>
<li>Antoine Ténart also contributed fixes and improvements to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/net/ethernet/marvell/mvpp2.c">mvpp2</a> network driver, used for the Ethernet controller on the Marvell Armada 7K/8K. His improvements include preparation work to support Receive Side Scaling (RSS).</li>
<li>Antoine Ténart enabled more networking ports and features in some Armada 7K/8K boards, especially SFP ports on Armada 7040 DB and Armada 7040 DB.</li>
<li>Boris Brezillon contributed a few fixes to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/crypto/marvell">Marvell CESA crypto accelerator driver</a>, used on the older Orion, Kirkwood, Armada 370/XP/38x processors. He migrated the driver to use the <i>skcipher</i> interface of the Linux kernel crypto framework.</li>
<li>Grégory Clement enabled NAND support on Armada 7K, and contributed a number of fixes around MMC support for some Marvell boards.</li>
<li>Thomas Petazzoni contributed a few minor Device Tree enhancements for Marvell platforms: fixing MPP muxing on an older Kirkwood platform, enabling more PCIe ports on Armada 8040 DB, etc.</li>
<li>Miquèl Raynal contributed support for more advanced statistics in the <i>mvpp2</i> network driver.</li>
<li>Miquèl Raynal added support for the extended UART for the Marvell Armada 3720 processor, both in the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/tty/serial/mvebu-uart.c">UART driver</a> and in the Device Tree.</li>
</ul>
</li>
<li>For the <b>RaspberryPi</b> platform, Boris Brezillon contributed a few fixes to the <b>vc4</b> display driver, and added support for the new <code>DRM_IOCTL_VC4_GEM_MADVISE</code> ioctl, which can be used to ask the userspace applications to purge inactive buffers when allocations start to fail in the kernel.</li>
<li>For <b>Allwinner</b> platforms
<ul>
<li>Mylène Josserand contributed a fix for the Allwinner A83 clock driver, fixing I2C bus clocks.</li>
<li>Quentin Schulz contributed a few fixes to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/iio/adc/sun4i-gpadc-iio.c">sun4i-gpadc-iio.c</a> driver, which is used for the ADCs on several Allwinner processors.</li>
<li>Maxime Ripard made a number of fixes to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/sound/soc/sunxi/sun8i-codec.c">sun8i-codec</a> driver, fixing clock issues, left/right channels inversion, etc.</li>
<li>Maxime Ripard made a number of improvements to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/gpu/drm/sun4i">sun4i</a> DRM display driver.</li>
<li>Maxime Ripard improved the support for the A83 processor (described the UART1 controller, the MMC1 controller, added support for display clocks) and added the Device Tree for a new A83 device.</li>
<li>Maxime Ripard also did a number of cleanups and misc improvements in a significant number of Device Tree files for Allwinner platforms.</li>
</ul>
<li>Thomas Petazzoni made a few fixes to the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/net/ethernet/renesas/sh_eth.c">sh_eth</a> network driver, used on several Renesas SuperH platform, as part of a recent project Bootlin did on SuperH 4.</li>
</ul>
<p>Bootlin engineers are not only contributors, but <strong>also maintainers of various subsystems</strong> in the Linux kernel, which means they are involved in the process of reviewing, discussing and merging patches contributed to those subsystems:</p>
<ul>
<li>Maxime Ripard, as the Allwinner platform co-maintainer, merged 108 patches from other contributors</li>
<li>Boris Brezillon, as the MTD/NAND maintainer, merged 34 patches from other contributors</li>
<li>Alexandre Belloni, as the RTC maintainer and Atmel platform co-maintainer, merged 50 patches from other contributors</li>
<li>Grégory Clement, as the Marvell EBU co-maintainer, merged 24 patches from other contributors</li>
</ul>
<p>Here is the commit by commit detail of our contributons to 4.15:</p>
<ul>
<li>Alexandre Belloni (28)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=0f0be40ba59c2d5fdfea48e3ff93f6165d616440">ASoC: atmel-classd: select correct Kconfig symbol</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=eaa1dc7ba18db14842fbee9c57e71d28ae1c407d">rtc: at91rm9200: fix reading alarm value</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=275ebe2b8fcab4ba4a774e6ee1e3e28d495cff3e">rtc: at91rm9200: stop calculating yday in at91_rtc_readalarm</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1856e0b2ace70a0231a94ec9d1286904c6ffa1ca">rtc: pcf8563: don&#8217;t alway enable the alarm</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=b6ee15efe6788113c4184843365f74fde08e6284">rtc: omap: Support scratch registers</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=375bc91e634195b094aa4acb30e1d19807122eca">m68k: pull mach_beep in setup.c</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=57072758623fa4f3019bce65e2b00f24af8dfdd7">rtc: omap: switch to rtc_register_device</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=26e480f7bb7840fc0daa9c3af7c4501b2cf5902f">rtc: omap: fix error path when pinctrl_register fails</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=3ba2c76a9d3a339cd1b77e88915680ae2e9ac2da">rtc: ds1390: Add OF device ID table</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=9d7ed21ff4af20628bad39689ff946d4649472d6">rtc: ds1511: use generic nvmem</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=a283d27625ffe3dadf5daece25674eab89722b6a">rtc: ds1511: allow waking platform</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=3032269b21fdbfc021b14d14a50bec39f9891b08">rtc: ds1511: switch to rtc_register_device</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=9da32ba64d59d577297bf766a3f12753ebef5712">rtc: abx80x: solve race condition</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=9360a6a81862d3acfeb44745d9db4f9861ba4159">rtc: abx80x: switch to rtc_register_device</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=f8033aabb23bd8b2b51e2c32ee759f860ecdd1ee">rtc: m48t86: use generic nvmem</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5508c72528d22805e301ecdfd3abcd85af24b0ec">rtc: m48t86: switch to rtc_register_device</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=41e607f21b16ce648d629daa0349bfe4bf4cadaa">rtc: ds1305: use generic nvmem</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=6a4e89161e4ae4aa57eb8d4a419e7fb2cc340a13">rtc: ds1305: switch to rtc_register_device</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=adea2917185ea15b276e85930a970efd1b9d1491">ARM: dts: at91: usb_a9g20: fix rtc node</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1620c624305f3773563996757a87eecf44cecfec">dt-bindings: rtc: merge ds1339 in ds1307 documentation</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5015391d9d6e28c85fd98d663703497dd1ec7917">dt-bindings: rtc: Add bindings for m41t80 and compatibles</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=13a5595892ca3cf99625085aaee4c2cb2e6dd5a5">dt-bindings: rtc: DS1307 and compatibles are not trivial</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=0fc52ca54aa1f6ad8a38efea2f4b072150280008">dt-bindings: rtc: Add sirf,prima2-sysrtc bindings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=b766f10f7b1b416460c05df57345bba74cd5911d">dt-bindings: rtc: add stericsson,coh901331 bindings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=a38b9267995402b89916017872a6f3ba405bcb96">dt-bindings: trivial: Add RTCs</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=74717b28cb32e1ad3c1042cafd76b264c8c0f68d">rtc: set the alarm to the next expiring timer</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=45b611c896faf29e235d9de6c7a8ceb3393c2b9c">rtc: rv3029: fix vendor string</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=faec5ee1c7acb00eec4853321e4da42cd690a220">MAINTAINERS: Add SoC drivers to AT91 entry</a></li>
</ul>
</li>
<li>Antoine Tenart (25)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=2973633e9f09311e849f975d969737af81a521ff">crypto: inside-secure &#8211; do not use areq->result for partial results</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=7cad2fabd5691dbb17762877d4e7f236fe4bc181">crypto: inside-secure &#8211; fix request allocations in invalidation path</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=0a02dcca126280595950f3ea809f77c9cb0a235c">crypto: inside-secure &#8211; free requests even if their handling failed</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=8a7b741e76cd31b6000636f0391e67ba6793ad1c">net: mvpp2: fix the RSS table entry offset</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=952b6b3b07877419386e719ff20917170e1ce684">net: phy: marvell10g: fix the PHY id mask</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=76e583c5f50ef539caea6935d37af3595034befb">net: mvpp2: check ethtool sets the Tx ring size is to a valid min value</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=26146b0e6b6869c6cd8a45ab3a4a5562e7a91b23">net: mvpp2: cleanup probed ports in the probe error path</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=ba2d8d887d962c2f790e6dc01b2fd25b4608720b">net: mvpp2: fix the txq_init error path</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=6eb5d375cefcbd60ebb4251b150ea95d47140fe0">net: mvpp2: simplify the Tx desc set DMA logic</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=02856a3ba6333c536f13d27cc847fcb442a23d9b">net: mvpp2: use the aggr txq size define everywhere</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1d17db08c056c1f7f4abbff6aff8711b7c3a3b7f">net: mvpp2: limit TSO segments and use stop/wake thresholds</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1d7d15d79fb4660bec3a86e748c50aac7c5d2121">net: mvpp2: initialize the RSS tables</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=7c10f9742d76ec18bed5de14f5f4ed08859f7b7a">net: mvpp2: initialize the Tx FIFO size</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=2d1d7df8a3652697da7f7929791d555e6c5981c2">net: mvpp2: set the Rx FIFO size depending on the port speeds for PPv2.2</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=30dbc0415f7c6e6d4fa9cdc8098c27fd8cf74f82">phy: mvebu-cp110-comphy: remove unused member in private struct</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=0539cbb55ceeb46c1ad20ad97c9b0ceaa0e4ee1f">arm64: dts: marvell: 8040-db: enable the SFP ports</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=30967cfe30b9a84e38008c63d7866da29a550b14">arm64: dts: marvell: 7040-db: enable the SFP port</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=723abeed6286e000d1722abb07e0977531b07686">arm64: dts: marvell: 7040-db: add comphy reference to Ethernet port</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=760b3843fcd88f2a46e66eec08e2e6023a425809">arm64: dts: marvell: mcbin: add comphy references to Ethernet ports</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e2a39b18877874600f0a025de493775d43d745e2">arm64: dts: marvell: 37xx: remove empty line</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=d638bb42961336d4c6b54f0a67ee2a24a235f290">arm64: dts: marvell: cp110: add PPv2 port interrupts</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=910d1bf2c68fa1d7dcde0316cb91f62758407e8d">arm64: dts: marvell: add comphy nodes on cp110 master and slave</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=508d6b46ff082edb888a6f717c2f0978d66c1096">arm64: dts: marvell: extend the cp110 syscon register area length</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=6dee349e8c618a0dbb7e7dd0cf31da1a3eadd31a">arm64: defconfig: enable the Marvell 10G PHY as a module</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=38c5eb93aca9dc1b21a2c96d583ce7f9886a44e6">net: mvpp2: remove useless goto</a></li>
</ul>
</li>
<li>Boris Brezillon (15)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=17b11b76b87afe9f8be199d7a5f442497133e2b0">drm/vc4: Fix NULL pointer dereference in vc4_save_hang_state()</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=fee4380f368e84ed216b62ccd2fbc4126f2bf40b">mtd: nand: pxa3xx: Fix READOOB implementation</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5bfd40139d55790cbc8e56ad1ce4f974f1fa186d">drm/vc4: Fix false positive WARN() backtrace on refcount_inc() usage</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1530578abdac4edce9244c7a1962ded3ffdb58ce">mtd: Avoid probe failures when mtd->dbg.dfs_dir is invalid</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5cdd929da53dd7347ec86afd94c3b840909c461e">mtd: Add sanity checks in mtd_write/read_oob()</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=9c9034464860707669e91ce367c9eeb65e4175cd">crypto: marvell &#8211; Add a NULL entry at the end of mv_cesa_plat_id_table[]</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e073db5c5d7ad311efa8f4192a2047b006bbc5f3">drm/vc4: Fix wrong printk format in vc4_bo_stats_debugfs()</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e6cd5bf64855cc78054d6f8714f6c9983b7bb8bd">crypto: marvell &#8211; Switch cipher algs to the skcipher interface</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=27b43fd95b144484713855c6d4fe832d22e48838">crypto: marvell &#8211; Remove the old mv_cesa driver</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=729ec4c57d5fbed25b800fc1fc35f9f1f676c810">ARM: configs: Stop selecting the old CESA driver</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=7b0c3d693ce65900dd3c79766185f539fa37a29a">crypto: marvell &#8211; Add a platform_device_id table</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=b9f19259b84dc648f207a46f3581d15eeaedf4b6">drm/vc4: Add the DRM_IOCTL_VC4_GEM_MADVISE ioctl</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e0ad7c0f37478853f12a723f46f87cd672ca9d67">drm/gem-cma-helper: Change the level of the allocation failure message</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1533bfa6f6b6bcca1ea1f172ef4a1c5ce5e7b335">mtd: nand: atmel: Actually use the PM ops</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=b9bb98424c51437973b854691aa1e9b2bfd348f5">mtd: nand: Export nand_reset() symbol</a></li>
</ul>
</li>
<li>Gregory Clement (9)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e3af9f7c6ece29fdb7fe0aeb83ac5d3077a06edb">ARM64: dts: marvell: armada-cp110: Fix clock resources for various node</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=6702abb3bf2394f250af0ee04070227bb5dda788">pinctrl: armada-37xx: Fix direction_output() callback behavior</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=c4e3bf290c3089502ee33e25795075b86fe9a449">arm64: dts: marvell: 7040-db: Add the carrier detect pin for SD card on CP</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=a5f5c5bbef3f5b2fb2f095c4ae5fa6a679512878">arm64: dts: marvell: 7040-db: Document the gpio expander</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=f5bdfbe66ae7c64ef3bd64c742e34111eb0e3164">arm64: defconfig: enable RTC on Armada 7K/8K SoCs</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=263c68afb521b2ff1ca386d312d155ff3d22b69a">mtd: nand: pxa3xx_nand: Update Kconfig information</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5fe74e0a72474eb48fa8abe1eb49dedb16b2537b">arm64: defconfig: enable NAND on Armada 7K/8K SoCs</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=73ae5fe8a52ff8543011e476e406f83e80a53145">arm64: dts: marvell: add NAND support on the 7040-DB board</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=c13604d9ddc24dd4e9b65cad2844b2b603391ac8">arm64: dts: marvell: armada-3720-db: Add vmmc regulator for SD slot</a></li>
</ul>
</li>
<li>Mylene Josserand (1)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=cc54c0955d6f8618a38a999eecdc3d95306b90de">clk: sunxi-ng: a83t: Fix i2c buses bits</a></li>
</ul>
</li>
<li>Thomas Petazzoni (6)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=56aeb07c914a616ab84357d34f8414a69b140cdf">ARM: dts: kirkwood: fix pin-muxing of MPP7 on OpenBlocks A7</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=2aab6b40b03154a263463a5d992ddd7d122a016a">net: sh_eth: do not advertise Gigabit capabilities when not available</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=573500dbf0f2756947517c1d4f942767dbf16dcc">net: sh_eth: don&#8217;t use NULL as &#8220;struct device&#8221; for the DMA mapping API</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=22c1aed4093a605b120d6e566620364843a318ed">net: sh_eth: use correct &#8220;struct device&#8221; when calling DMA mapping functions</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=30571678d853d054d32782ae51684500a0fa3a11">arm64: dts: marvell: enable additional PCIe ports on Armada 8040 DB</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=9e83bbdb6fc3414a46ce92ceafa53f0067bc1f57">arm64: dts: marvell: add UART muxing on Armada 7K/8K</a></li>
</ul>
</li>
<li>Maxime Ripard (47)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=c13e7f313da33d1488355440f1a10feb1897480a">ARM: sunxi_defconfig: Enable CMA</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=2c08cd7c20968ddf71feeac2265b4741d2b3fdde">drm/sun4i: hdmi: Move the mode_valid callback to the encoder</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=92411f6d7f1afcc95e54295d40e96a75385212ec">drm/sun4i: Fix error path handling</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=eac6a3639decefcc8eb0941dd3cebe79993670ad">ARM: dts: sun8i: a711: Reinstate the PMIC compatible</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e7b8a6d3efa8316dfe786e9cd559c62e9152337c">ASoC: sun8i-codec: Add a comment on the LRCK inversion</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=316b7758c998fb13371d14bb6c9e45ab129c19a7">ASoC: sun8i-codec: Set the BCLK divider</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=18c1bf35c1c09bca05cf70bc984a4764e0b0372b">ASoC: sun8i-codec: Fix left and right channels inversion</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=560bfe774f058e97596f30ff71cffdac52b72914">ASoC: sun8i-codec: Invert Master / Slave condition</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=f2f221c7810b824e15b57fe3d6c30b354299120f">ARM: dts: sun8i: a711: Enable USB OTG</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=90c5d7cdae64577f4f33c9d98ccaebdcb7b33433">ARM: dts: sun8i: a711: Add regulator support</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1396007286b1e2fd5dd10ae6a5ccaaaed51ab762">pinctrl: sunxi: Enforce the strict mode by default</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=cd70387f892205bcd7b8093b0837269b0739cbe0">pinctrl: sunxi: Disable strict mode for old pinctrl drivers</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=aae842a3ff3385f27f1df8a9ee1494a416ec032d">pinctrl: sunxi: Introduce the strict flag</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=11a6e41c0ee503ffcb971d260bd07dc99b77f13a">phy: Return NULL if the phy is optional</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=ba19c53704d8bc503dd20011819d1d3251899c56">drm/sun4i: tcon: Move out the tcon0 common setup</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5b8f09100d6c85c4a8049a830b57f199b5b08278">drm/sun4i: tcon: Don&#8217;t rely on encoders to set the TCON mode</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=45e88f994add84d8cd3864d36064ea1ed1b08cdf">drm/sun4i: tcon: Don&#8217;t rely on encoders to enable the TCON</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=961c645cf00c8be82b05ad10068179a86fdbc181">drm/sun4i: tcon: Make tcon_get_clk_delay mode argument const</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=abcb8766b32d277859163e4da585f76f10d998f1">drm/sun4i: tcon: Make tcon_set_mux mode argument const</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=79c6109243fdfe4377c7e5518c0bae7269cfc716">drm/sun4i: Realign Makefile padding and reorder it</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=553c7d5ba2fe64cdbfcdf49560ef71ef79810f93">clk: sunxi-ng: Add A83T display clocks</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=8b11aaface2b182ee2b36509843d746c453f8750">drm/sun4i: Implement endpoint parsing using kfifo</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=333bf2e65a9ce3725ee0a35b408bc64de44ea2cb">ARM: dts: sun9i: Change node names to remove underscores</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=00a7088f9a035f8cbe6a0e6a6b7d24ef133db63d">ARM: dts: sun9i: Change node names to remove underscores</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=012d5f389c5b93c607305ee4894e9e48f3bcda31">ARM: dts: sun4i: Remove underscores from nodes names</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=bca0d7d9ff38ac9d752a981ea187c77f7498107b">ARM: dts: sun4i: Provide default muxing for relevant controllers</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e53bd7618dcacf1eca3ebd1522d0e1164aa8bc4a">ARM: dts: sun4i: Change pinctrl nodes to avoid warning</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=86f8b2d35966768a0aa666f7ca22a7acd321003d">ARM: dts: sun4i: Change LRADC node names to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=6ab3cf041509d9703e176a9ceccac638f21af24d">ARM: dts: sun4i: Remove skeleton and memory to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=f42ff29980daa9c01915b30dbc6399b2a15c99f8">ARM: dts: sun4i: Remove gpio-keys warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=eb2d0fab0af98e909086d3cb6a944645a3c460a1">ARM: dts: sun9i: cubieboard4: Remove card detect pull-up</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=da0eb2f2e8de540648bab90129ba25014d80b55a">ARM: dts: sun9i: optimus: Remove card detect pull-up</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=d177864f4770c1b6ea6b40a5a937ce8f49d969d9">ARM: dts: sun9i: Rename pinctrl nodes to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1848f3f44444180926950ce2758c6d7ab36d8381">ARM: dts: sun9i: Remove GPIO pinctrl nodes to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=98dc89db893db1d71c87eb4f4a9afae8e7542c6e">ARM: dts: sun9i: Remove skeleton to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=75539f68a40c5331a8fe130670e2d66af5cfac78">ARM: dts: sun4i: Remove all useless pinctrl nodes</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=124d19dcc8d3d8ac6249468704ef08af2b0c30a1">ARM: dts: sun4i: Rename thermal nodes to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=39f8a71b6e510b2a745d07d1d8cd0ddcc33f60e5">ARM: dts: sun4i: Remove SoC node unit-name to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5c58319f84d93814b7beca5a39963a7cb83e98ea">ARM: dts: sun4i: Change clock node names to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=71299dd440d01ee95853ba06b37a93932b076c19">ARM: dts: sun4i: Change framebuffer node names to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5474466ce355fa034ba0f35f478401e0a48ab7a5">ARM: dts: axp209: Rename usb_power_supply node to avoid warnings</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5841f6c055e45f42415e9263eeb419015d493fd4">ARM: dts: sunxi: Remove leading zeros from unit-addresses</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=0e23372080def7bb6526f694c478e285a3bb8908">arm: dts: sun8i: Add the TBS A711 tablet devicetree</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e488af71aa6704f327de6a7df7ae91df8f2997a0">arm: dts: sun8i: a83t: Add the UART1 controller</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=bc19e7a57811c3aee3fbfa29d80c3981494034ba">arm: dts: sun8i: a83t: Add MMC1 pins</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=57314bfaf5ac9871253c9938adeef5a763dc6235">arm: dts: sun8i: a83t: Remove useless, empty nodes</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=1f2308f7d4c6e4f0834f76497856e95f31dae13c">MAINTAINERS: sun4i-drm is now maintained in drm-misc</a></li>
</ul>
</li>
<li>Quentin Schulz (2)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=3b455cdc49e8d91e84184e60e01a390c7eb23134">iio: adc: sun4i-gpadc-iio: do not fail probing when no thermal DT node</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=b0a242894f11d2a357a77e0eedebb16477151ddd">iio: adc: sun4i-gpadc-iio: register in the thermal after registering in pm</a></li>
</ul>
</li>
<li>Miquel Raynal (17)
<ul>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=d82c3682168431d29ba1741d0cd5ef45c68bf8e0">mtd: Fix mtd_check_oob_ops()</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=e5c500eb298a9f5ef9b80d16fcea9662c89467b7">net: mvpp2: fix GOP statistics loop start and stop conditions</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=118d6298f6f0556e54331a6e86de2313d134fdbb">net: mvpp2: add ethtool GOP statistics</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=c3c08c5d32d819a73f75a76b315e229a2081680a">arm64: dts: marvell: armada-3720-espressobin: fill UART nodes</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=71e278ce814d9ffc9d02fed76ed9a40ce4aaffcd">arm64: dts: marvell: armada-3720-db: enable second UART port</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=7c48dc201bf9aa8636716bccaa78f37a165e725b">arm64: dts: marvell: armada-37xx: add second UART port</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=2ff0d0b5bb397c3dc5c9b97bd0f20948f0b77740">arm64: dts: marvell: armada-37xx: add UART clock</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=534e28d876926669bba0dc31519a0b0026f3dfcb">hwmon: (gpio-fan) Fix null pointer dereference at probe</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=53501e0236295149fb984c4dafda2dfc8448ed26">serial: mvebu-uart: support extended port registers layout</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=3a75e91b8eecf4de4eee13ddb3ccd82e7abe115d">serial: mvebu-uart: augment the maximum number of ports</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=95f787685a224e86385545848efddb9df4393065">serial: mvebu-uart: dissociate RX and TX interrupts</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=5218d76958644aa06de5d9bc5bf62d5c503e6e35">serial: mvebu-uart: use a generic way to access the registers</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=fbe8749897710deffae4c77c1cdc34b31e2fc773">pinctrl: dt-bindings: Fix A37xx uart2 group name</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=fc256f5789cbb58bb5aa308a781be46a270bcd98">mtd: nand: pxa3xx: enable NAND controller if the SoC needs it</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=b330213d98c357859b686b77ad0db9e98fe73763">Documentation: devicetree: add pxa3xx compatible and syscon property</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=a18615b7ef8d35c799a055013b9af1ec69cf244d">arm64: defconfig: enable Marvell CP110 comphy</a></li>
<li><a href="http://git.kernel.org/cgit/linux/kernel/git/torvalds/linux.git/commit/?id=882fd1577cbe7812ae3a48988180c5f0fda475ca">mtd: nand: Use standard large page OOB layout when using NAND_ECC_NONE</a></li>
</ul>
</li>
</ul>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/af9fb1c3fd9383754d4df43feaff2baf?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/af9fb1c3fd9383754d4df43feaff2baf?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/quentin/">Quentin Schulz</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/linux-4-15/" rel="bookmark"><time class="entry-date published" datetime="2018-03-15T23:03:33+00:00">March 15, 2018</time><time class="updated" datetime="2018-03-18T21:20:58+00:00">March 18, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/contribution/" rel="tag">contribution</a>, <a href="https://bootlin.com/blog/tag/kernel/" rel="tag">kernel</a>, <a href="https://bootlin.com/blog/tag/linux/" rel="tag">linux</a></span><span class="comments-link"><a href="https://bootlin.com/blog/linux-4-15/#comments">7 Comments<span class="screen-reader-text"> on Linux 4.15 released, Bootlin contributions</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10524" class="post-10524 post type-post status-publish format-standard hentry category-technical tag-allwinner tag-kickstarter tag-vpu">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-10/" rel="bookmark">Allwinner VPU support in mainline Linux status update (week 10)</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Just over a week ago, I started my internship focused on adding upstream Linux kernel support for the <a href="http://linux-sunxi.org/Video_Engine">Allwinner VPU</a> at Bootlin&#8217;s Toulouse office. The team has been super-friendly and very helpful to help me get settled and I&#8217;m definitely happy about moving to Toulouse for the occasion!</p>
<p>This first week of work was focused on studying and rebasing the <a href="https://lkml.org/lkml/2016/8/25/246">work done by Florent Revest</a> a year and a half ago. As a main development target, I went for an A33-based board, the SinA33 from Sinlinx. Florent&#8217;s patches for the sunxi-cedrus driver were rebased against the latest release candidate version of <a href="https://git.kernel.org/torvalds/">Linus&#8217; tree</a>, v4.16-rc4.</p>
<p><img src="https://bootlin.com/wp-content/uploads/2018/03/Cedrus-BBB-1024x768.jpg" alt="VPU decoding with Cedrus on the Sinlinx A33" width="840" height="630" class="aligncenter size-large wp-image-10530" srcset="https://bootlin.com/wp-content/uploads/2018/03/Cedrus-BBB-1024x768.jpg 1024w, https://bootlin.com/wp-content/uploads/2018/03/Cedrus-BBB-300x225.jpg 300w, https://bootlin.com/wp-content/uploads/2018/03/Cedrus-BBB-768x576.jpg 768w, https://bootlin.com/wp-content/uploads/2018/03/Cedrus-BBB.jpg 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p>The driver was then adapted to use the latest version of the <a href="https://lkml.org/lkml/2018/2/19/872">V4L2 request API</a>, a crucial piece of plumbing needed to provide coherency between setting specific controls for the media stream and the input/output buffers that these controls are related to. A few bugs needed fixing along the way, in order to <a href="https://lkml.org/lkml/2018/3/9/255">avoid memory corruptions</a> (use-after-free) and to properly <a href="https://lkml.org/lkml/2018/3/9/258">schedule the VPU to run</a> when a request is submitted. With these fixes the driver was ready, so it was sent for <a href="https://lkml.org/lkml/2018/3/9/256">review on the linux-media mailing list</a>. On the userspace side, the <a href="https://github.com/free-electrons/libva-cedrus">cedrus-specific libva</a> was also updated to use the latest version of the request API.</p>
<p>The next step in the pipeline is to use a common buffer for the VPU&#8217;s decoded frame and the display controller&#8217;s plane, using dmabuf. This should bring a significant performance improvement and eventually allow for hardware-based scaling when decoding videos through the standard DRM/KMS interfaces. However, this requires adding support for the specific format used by the VPU (a multiplanar NV12 format with 32&#215;32 tiles) into the display controller code.</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/23bad33b46857266cdec755f4f185b4f?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/23bad33b46857266cdec755f4f185b4f?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/paul/">Paul Kocialkowski</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-10/" rel="bookmark"><time class="entry-date published updated" datetime="2018-03-09T16:13:07+00:00">March 9, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/allwinner/" rel="tag">allwinner</a>, <a href="https://bootlin.com/blog/tag/kickstarter/" rel="tag">kickstarter</a>, <a href="https://bootlin.com/blog/tag/vpu/" rel="tag">vpu</a></span><span class="comments-link"><a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-10/#respond">Leave a comment<span class="screen-reader-text"> on Allwinner VPU support in mainline Linux status update (week 10)</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10149" class="post-10149 post type-post status-publish format-standard hentry category-technical tag-kernel tag-nand">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/bootlin-contributes-a-new-interface-to-the-linux-nand-subsystem/" rel="bookmark">Bootlin contributes a new interface to the Linux NAND subsystem</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><a href="https://bootlin.com/wp-content/uploads/2018/02/nand-mtd-stack.png"><img src="https://bootlin.com/wp-content/uploads/2018/02/nand-mtd-stack-300x230.png" alt="MTD stack" width="300" class="alignright size-medium wp-image-10466" srcset="https://bootlin.com/wp-content/uploads/2018/02/nand-mtd-stack-300x230.png 300w, https://bootlin.com/wp-content/uploads/2018/02/nand-mtd-stack-768x589.png 768w, https://bootlin.com/wp-content/uploads/2018/02/nand-mtd-stack-1024x785.png 1024w, https://bootlin.com/wp-content/uploads/2018/02/nand-mtd-stack-1200x920.png 1200w" sizes="(max-width: 300px) 85vw, 300px" /></a></p>
<p>Over the last months, Bootlin engineers <a href="/company/staff/boris-brezillon/">Boris Brezillon</a> and <a href="/company/staff/miquel-raynal/">Miquèl Raynal</a> have been working on rewriting the NAND controller driver used on a large number of Marvell SoCs. This NAND controller driver had grown very complicated, and Miquèl&#8217;s adventure in this rework led him to contribute a new interface to the NAND framework, in order to simplify implementing NAND controller drivers for complex NAND controllers. In this blog post, Miquèl summarizes the original issue, and how it is solved by the <code>->exec_op()</code> interface he has contributed.</p>
<h2>Introduction</h2>
<p>The NAND framework is the layer between the generic MTD layer and the NAND controller drivers. Its purpose is to handle MTD requests and transform them into understandable NAND operations the controller will have to send to the NAND chip.</p>
<p>For general information about NANDs, the reader is invited to read <a href=http://www.onfi.org/specifications>the ONFI specification</a> (Open NAND Flash Interface) which defines the most common NAND operations.</p>
<h2>Interacting with a NAND chip</h2>
<p>Raw NANDs (so-called &#8220;parallel NANDs&#8221;) are slave devices waiting for instructions from the controller. An operation is a sequence of instructions usually referred as &#8220;command&#8221; (<code>CMD</code>), &#8220;addresses&#8221; (<code>ADDR</code>), and &#8220;data&#8221; cycles (<code>DATA_IN</code>/<code>DATA_OUT</code>) and sometimes wait periods (<code>WAITRDY</code>). Some everyday operations any NAND enthusiast should know by heart are, for instance:</p>
<p><a href="https://bootlin.com/wp-content/uploads/2018/02/nand-operations.png"><img src="https://bootlin.com/wp-content/uploads/2018/02/nand-operations-300x81.png" alt="NAND operation example" width="450" class="aligncenter size-medium wp-image-10465" srcset="https://bootlin.com/wp-content/uploads/2018/02/nand-operations-300x81.png 300w, https://bootlin.com/wp-content/uploads/2018/02/nand-operations-768x207.png 768w, https://bootlin.com/wp-content/uploads/2018/02/nand-operations.png 927w" sizes="(max-width: 300px) 85vw, 300px" /></a></p>
<h2>How it was handled in the Linux kernel</h2>
<p>Today, a majority of NAND controlller drivers implement the <code>->cmd_ctrl()</code> hook. It aimed to be a very small function, designed to just send command and address cycles independently, usually embedding some very controller-specific logic. This hook was supposed to be called by a function of higher level from the NAND core, <code>->cmdfunc()</code>. In addition to calling <code>->cmd_ctrl()</code> to send command and address cycles, the core would also call <code>->read|write_byte|word|buf()</code> hooks to actually move data from the NAND controller and the memory (the <i>DATA</i> parts in the diagram above).</p>
<p>This approach worked very well with simple NAND controllers, which are just able to send command and address cycles one at a time to the NAND chip, without any extra intelligence. However, NAND controllers have become more and more complex and now can handle higher-level operations, usually to provide higher performance. For example, a NAND controller may provide an operation that would do all of the command and address cycles of a read-page operation in one-go. Some controllers even support only those higher-level operations, and are not able to simply do the basic operation of sending one command cycle or one data cycle. To handle such controllers, their drivers were overloading the <code>->cmdfunc()</code> hook directly, circumventing the generic NAND core implementation of <code>->cmdfunc()</code>. This is a first drawback: it is no longer possible to easily add logic to the NAND core to support new NAND operations, because some drivers overload the <code>->cmdfunc()</code> logic. Worse, <code>->cmdfunc()</code> doesn&#8217;t provide some information such as the length of the data transfer, which some controllers actually need in order to run the desired operation. NAND controller drivers started to have complicated state machines just to work around the NAND framework limitations.</p>
<p><a href="https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack.png"><img src="https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack-300x228.png" alt="NAND stack before exec_op" width="380" class="aligncenter size-medium wp-image-10467" srcset="https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack-300x228.png 300w, https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack-768x583.png 768w, https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack-1024x777.png 1024w, https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack-1200x911.png 1200w, https://bootlin.com/wp-content/uploads/2018/02/nand-legacy-stack.png 1262w" sizes="(max-width: 300px) 85vw, 300px" /></a></p>
<p>Some driver-specific implementations of this hook started diverging from the original one, giving maintainers a lot of pain to maintain the whole subsystem, specifically when they needed to introduce additional vendor-specific operations support. These implementations were not only diverse but also incomplete, sometimes buggy and most importantly, developers had to guess the data that would probably be moved by the core after that, which is clearly a symptom that the framework was not fitting the user needs anymore.</p>
<h2>The <code>->exec_op()</code> era</h2>
<p>The NAND subsystem maintainers decided to switch to a new approach, based on a new hook called <code>->exec_op()</code>, implemented by NAND controller drivers and called by the generic NAND core. The logic behind that name is to provide to every controller a generic interface that can easily be extended and exposes the overall NAND operation to be performed. This way, the driver can optimize depending on the controller capabilities without the need of a complex state machine as <code>->cmdfunc()</code> was.</p>
<p>All major NAND generic raw operations like reset, reading the NAND ID, selecting a set of timings, reading/writing data and so on found their place into small internal functions named <code>nand_[operation]_op()</code>.</p>
<p>From the NAND controller driver point of view, an array of instructions is received for each operation. The controller then needs to parse these instructions, decides if it can handle the overall operation, splits the operation if needed, and executes what is requested.</p>
<p>Using the <code>->exec_op()</code> interface is as simple as declaring a list with the controller capabilities, each entry of this array having a callback function knowing the overall operation that will actually handle all the logic. The NAND core was enhanced with a proper parser that one may use in his driver to handle the callback selection logic.</p>
<p><a href="https://bootlin.com/wp-content/uploads/2018/02/nand-stack.png"><img src="https://bootlin.com/wp-content/uploads/2018/02/nand-stack-300x216.png" alt="NAND stack with exec_op" width="380" class="aligncenter size-medium wp-image-10464" srcset="https://bootlin.com/wp-content/uploads/2018/02/nand-stack-300x216.png 300w, https://bootlin.com/wp-content/uploads/2018/02/nand-stack-768x553.png 768w, https://bootlin.com/wp-content/uploads/2018/02/nand-stack-1024x737.png 1024w, https://bootlin.com/wp-content/uploads/2018/02/nand-stack-1200x863.png 1200w, https://bootlin.com/wp-content/uploads/2018/02/nand-stack.png 1262w" sizes="(max-width: 300px) 85vw, 300px" /></a></p>
<p>For a more complete overview, one can check <a href="https://fosdem.org/2018/schedule/event/nand_on_linux/">the slides and the video of Miquèl&#8217;s presentation</a> at FOSDEM about NAND flash memories and the introduction of <code>->exec_op()</code> in the Linux kernel.</p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/jIG4yiK3dRQ" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></p>
<h2>Current status</h2>
<p>The <code>->exec_op()</code> interface in the NAND core has been <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/commit/drivers/mtd/nand?h=v4.16-rc1&#038;id=8878b126df769831cb2fa4088c3806538e8305f5">accepted and merged upstream</a>, and will be part of Linux 4.16. The first driver converted to this new interface was obviously the NAND controller driver used on Marvell platforms, <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/mtd/nand/pxa3xx_nand.c?h=v4.15">pxa3xx_nand</a>. It has been rewritten as <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/mtd/nand/marvell_nand.c">marvell_nand</a>, and will also be part of Linux 4.16. Even though the new driver is longer (by lines of code) than the previous one, it supports additional features (such as raw read and write operations), allows the NAND core to pass custom commands to the NAND chip, and has a logic that is a lot less complicated.</p>
<p>Miquèl has also worked on converting the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/mtd/nand/fsmc_nand.c">fsmc_nand</a> driver to <code>->exec_op()</code>, but this work hasn&#8217;t been merged yet. In the community, Stefan Agner has taken on the task to convert the <a href="https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/drivers/mtd/nand/vf610_nfc.c">vf610_nfc</a> driver to this new approach.</p>
<p>Bootlin is proud to have contributed such enhancements to the Linux kernel, and hopes to see other developers contribute to this subsystem in the near future, by migrating their favorite NAND controller driver to <code>->exec_op()</code>! </p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/af83c321366fe36c3eddb8909c81c845?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/af83c321366fe36c3eddb8909c81c845?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/miquel/">Miquèl Raynal</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/bootlin-contributes-a-new-interface-to-the-linux-nand-subsystem/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-28T17:12:43+00:00">February 28, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/kernel/" rel="tag">kernel</a>, <a href="https://bootlin.com/blog/tag/nand/" rel="tag">nand</a></span><span class="comments-link"><a href="https://bootlin.com/blog/bootlin-contributes-a-new-interface-to-the-linux-nand-subsystem/#respond">Leave a comment<span class="screen-reader-text"> on Bootlin contributes a new interface to the Linux NAND subsystem</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10445" class="post-10445 post type-post status-publish format-standard hentry category-conference tag-conference tag-elc">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/bootlin-elc-2018/" rel="bookmark">Bootlin at the Embedded Linux Conference 2018</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Like every year for more than 10 years, Bootlin engineers will participate to the next Embedded Linux Conference, which takes place in Portland on March 12-14. Of course, it will be our first ELC with our new company name! In total, <b>eight engineers from Bootlin</b> will participate to the event. <a href="/company/staff/maxime-chevallier/">Maxime Chevallier</a>, who joined Bootlin last Monday, will be attending the conference, his first one with a Bootlin hat (but Maxime has already been a <a href="https://www.youtube.com/watch?v=sKVrsDLxtDM">speaker at the last Embedded Linux Conference Europe</a>).</p>
<p><a href="https://events.linuxfoundation.org/events/elc-openiot-north-america-2018/"><img src="https://bootlin.com/wp-content/uploads/2018/02/elc2018-1024x173.png" alt="Embedded Linux Conference 2018" width="840" height="142" class="aligncenter size-large wp-image-10448" srcset="https://bootlin.com/wp-content/uploads/2018/02/elc2018-1024x173.png 1024w, https://bootlin.com/wp-content/uploads/2018/02/elc2018-300x51.png 300w, https://bootlin.com/wp-content/uploads/2018/02/elc2018-768x130.png 768w, https://bootlin.com/wp-content/uploads/2018/02/elc2018-1200x202.png 1200w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></a></p>
<p>We will also be giving a number of talks, tutorials or moderating Bird of a Feather sessions:</p>
<ul>
<li><a href="/company/staff/miquel-raynal/">Miquèl Raynal</a> will give a talk titled <b><a href="https://elciotna18.sched.com/event/DXnG/">Drive your NAND with Linux</a></b>, sharing his experience rewriting the NAND controller driver for Marvell platforms, significantly improving the NAND core subsystem along the way, making it more flexible to support advanced NAND controllers.</li>
<li><a href="/company/staff/mylene-josserand/">Mylène Josserand</a> and <a href="/company/staff/quentin-schulz/">Quentin Schulz</a> will give a talk titled <b><a href="https://elciotna18.sched.com/event/DXn7/">Secure boot from A to Z</a></b>, giving their feedback on a project where they have set up a complete secure boot solution on an NXP/Freescale i.MX6 platform.</li>
<li><a href="/company/staff/boris-brezillon/">Boris Brezillon</a> will talk about <b><a href="https://elciotna18.sched.com/event/DXnO/">I + I2C = I3C: What&#8217;s in this additional I?</a></b>, presenting the new MIPI I3C bus, and the associated I3C subsystem he submitted for inclusion in the Linux kernel to support this bus.</li>
<li>In the context of the <a href="https://e-ale.org/">Embedded Apprentice Linux Engineer</a> initiative, <a href="/company/staff/michael-opdenacker/">Michael Opdenacker</a> will give a tutorial providing an <b><a href="https://elciotna18.sched.com/event/DdbV/">Introduction to Linux Kernel Driver Programming: i2c drivers</a></b></li>
<li>Continuing a long-standing tradition, Michael Opdenacker will moderate a BoF on <b><a href="https://elciotna18.sched.com/event/DXnV/">Embedded Linux Size</a></b>, an area that has seen interesting developments over the last year.</li>
<li>Also in the context of the <a href="https://e-ale.org/">Embedded Apprentice Linux Engineer</a> initiative, <a href="/company/staff/thomas-petazzoni/">Thomas Petazzoni</a> will give a tutorial on <b><a href="https://elciotna18.sched.com/event/DdbA/">Getting started with Buildroot</a></b></li>
<li><a href="/company/staff/alexandre-belloni/">Alexandre Belloni</a>, at the very end of the event, will give a talk titled <b><a href="https://elciotna18.sched.com/event/DXnU/">Ethernet switch support in the Linux kernel</a></b>, in which he will share his experience using the Linux kernel <i>switchdev</i> subsystem to support an Ethernet switch found in some Microsemi MIPS processors.</li>
</ul>
<p>We&#8217;re really happy to again meet the embedded Linux open-source community at this event! It is worth mentioning that following this event, Bootlin CTO Thomas Petazzoni will be in the Silicon Valley on March 15-16, available for business meetings: do not hesitate to <a href="/company/contact/">contact us</a> if you&#8217;re interested.</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/thomas/">Thomas Petazzoni</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/bootlin-elc-2018/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-16T16:41:22+00:00">February 16, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/conference/" rel="category tag">Conference</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/conference/" rel="tag">conference</a>, <a href="https://bootlin.com/blog/tag/elc/" rel="tag">elc</a></span><span class="comments-link"><a href="https://bootlin.com/blog/bootlin-elc-2018/#respond">Leave a comment<span class="screen-reader-text"> on Bootlin at the Embedded Linux Conference 2018</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10427" class="post-10427 post type-post status-publish format-standard hentry category-technical tag-allwinner tag-crowdfunding tag-vpu">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/allwinner-vpu-crowdfunding/" rel="bookmark">Crowdfunding campaign for upstream Linux kernel driver for Allwinner VPU</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>Back in 2012, <a href="http://www.bootlin.com">Bootlin</a> (formerly Free Electrons) engineer <a href="https://bootlin.com/company/staff/maxime-ripard/">Maxime Ripard</a> pioneered the support for Allwinner processors in the official Linux kernel. Today, thanks to the contributions of numerous developers around the world and our involvement, there is very good support for a large number of Allwinner processors in the Linux kernel, to the point where actual Allwinner-based products are shipping with the mainline kernel.</p>
<p>Despite this major effort, there is one area that has remained unsupported in the mainline kernel: the <b>video decoding and encoding engine</b>, which allows to accelerate in hardware the decoding and encoding of popular codecs such as MPEG2, MPEG4 or H264. Last summer, we <a href="https://bootlin.com/blog/support-for-the-allwinner-vpu-in-the-mainline-linux-kernel/">successfully implemented a prototype</a>, supporting MPEG2 decoding and partially MPEG4 decoding.</p>
<p><iframe width="560" height="315" src="https://www.youtube.com/embed/p4RB4XISsMo" frameborder="0" allowfullscreen></iframe></p>
<p>Today, we are launching a <a href="https://www.kickstarter.com/projects/bootlin/allwinner-vpu-support-in-the-official-linux-kernel">crowdfunding campaign</a> to fund the remainder of the development: finishing MPEG4 decoding support, implementing H264 decoding, optimizing the rendering of video frames in cooperation with the display driver, and upstreaming the driver. We also have additional goals of supporting H265, encoding support, and additional Allwinner SoCs.</p>
<p>In the vendor-provided kernel, this video decoding/encoding unit is supported by a kernel driver that uses a non-standard user-space API, in conjunction with a binary-only userspace blob. Fortunately, a number of people have done an enormous reverse engineering effort, which we have leveraged for our existing prototype, and which we intend to use to continue the development of this upstream driver. Both Maxime Ripard and our intern Paul Kocialkowski will be working on this crowdfunded project.</p>
<p>This is our first crowdfunding campaign to fund upstream Linux kernel development, and we are interested in seeing how much interest there is in such a financing model. Help us making this a success by spreading the word!</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/thomas/">Thomas Petazzoni</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/allwinner-vpu-crowdfunding/" rel="bookmark"><time class="entry-date published updated" datetime="2018-02-02T09:38:59+00:00">February 2, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/allwinner/" rel="tag">allwinner</a>, <a href="https://bootlin.com/blog/tag/crowdfunding/" rel="tag">crowdfunding</a>, <a href="https://bootlin.com/blog/tag/vpu/" rel="tag">vpu</a></span><span class="comments-link"><a href="https://bootlin.com/blog/allwinner-vpu-crowdfunding/#comments">4 Comments<span class="screen-reader-text"> on Crowdfunding campaign for upstream Linux kernel driver for Allwinner VPU</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10328" class="post-10328 post type-post status-publish format-standard hentry category-news">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/free-electrons-becomes-bootlin/" rel="bookmark">Free Electrons becomes Bootlin</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><img src="https://bootlin.com/wp-content/uploads/2018/02/bootlin-logo-1200.png" alt="Bootlin logo" width="1200" height="350" class="alignright size-full wp-image-10400" srcset="https://bootlin.com/wp-content/uploads/2018/02/bootlin-logo-1200.png 1200w, https://bootlin.com/wp-content/uploads/2018/02/bootlin-logo-1200-300x88.png 300w, https://bootlin.com/wp-content/uploads/2018/02/bootlin-logo-1200-768x224.png 768w, https://bootlin.com/wp-content/uploads/2018/02/bootlin-logo-1200-1024x299.png 1024w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 1362px) 62vw, 840px" /></p>
<p>Free Electrons is changing to a new name, in the context of a trademark dispute.</p>
<h2>Reasons for changing</h2>
<p>On July 25, 2017, the company FREE SAS, a French telecom operator, known as the owner of the <a href="http://free.fr/">free.fr</a> website, filed a complaint before the District Court of Paris against Free Electrons and its founder Michael Opdenacker for infringing upon 3 trademarks which include the word “free” and on FREE SAS’s rights on its domain name and its company name.</p>
<p>In this complaint, FREE SAS asked, among others, the French judges to order Free Electrons and its founder Michael Opdenacker to pay the total sum of 107,000 euros on various grounds, to order Free Electrons to change name, to delete the domain name “free-electrons.com” within 15 days and to cease all use of the sign “FREE ELECTRONS” but also of the term “free” alone or with any other terms in any field in which FREE SAS is active or for any goods and services covered by its prior trademarks.</p>
<p>Michael Opdenacker and Free Electrons’ management consider that these claims are unfounded as both companies were coexisting peacefully since 2005.</p>
<p>The services we offer are different, we target a different audience (professionals instead of individuals), and most of our communication efforts are in English, to reach an international audience. Therefore Michael Opdenacker and Free Electrons’ management believe that there is no risk of confusion between Free Electrons and FREE SAS.</p>
<p>However, FREE SAS has filed in excess of 100 oppositions and District Court actions against trademarks or name containing &#8220;free&#8221;.  In view of the resources needed to fight this case, Free Electrons has decided to change name without waiting for the decision of the District Court. </p>
<p>This will allow us to stay focused on our projects rather than exhausting ourselves fighting a long legal battle.</p>
<h2>The new name</h2>
<p>Amongst all the new names we considered, &#8220;Bootlin&#8221; came out as our favorite option. It can&#8217;t express all our values but it corresponds to what we&#8217;ve been working on since the beginning and hope to continue to do for many years: booting Linux on new hardware.</p>
<p>Of course, &#8220;booting&#8221; here shouldn&#8217;t be limited to getting a first shell prompt on new hardware. It means doing whatever is needed to run Linux by taking the best advantage of software and hardware capabilities.</p>
<h2>Same team, same passion</h2>
<p>Nothing else changes in the company. We are the same engineers, the same Linux kernel contributors and maintainers (now 6 of us have their names in the Linux <a href="http://elixir.free-electrons.com/linux/latest/source/MAINTAINERS">MAINTAINERS</a> file), with the same technical skills and appetite for new technical challenges.</p>
<p>More than ever, we remain united by the passion we all share in the company since the beginning: working with hardware and low-level software, working together with the free software community, and sharing the experience with others so that they can at least get the best of what the community offers and hopefully one day become active contributors too. &#8220;Get the best of the community&#8221; is effectively one of our slogans.</p>
<h2>Practical details</h2>
<p>The only thing we&#8217;re changing is the name (&#8220;Bootlin&#8221; instead of &#8220;Free Electrons&#8221;), the domain name (bootlin.com instead of free-electrons.com) and the logo. The two penguins, our mascots which have been the key identification of Free Electrons for many years will stay the same.  Except for the domain name change, all URLs should stay the same, and all e-mail addresses too.</p>
<p>For the moment, we&#8217;ve just migrated the mail and main web servers. The other services will be updated progressively.</p>
<p>For practical reasons, the name of the company running Bootlin will remain &#8220;Free Electrons&#8221; for a few more months. Until then, there won&#8217;t be any impact on the way we interact with our customers. We will let our ongoing customers know when the legal name changes.</p>
<p>What about links to free-electrons.com resources, made by community websites but also in mailing lists archives and in public forums? Of course, we redirected the old URLs to the new ones, and will continue to do so as long as we can. <b>However, depending on the outcome of the legal procedure, we may not be able to keep the free-electrons.com domain forever.</b> Therefore, we would be grateful if you could update all your links to our site whenever feasible, to avoid the risk of broken links in the future.</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/685f68e2065f2878576f743031bf3a8f?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/685f68e2065f2878576f743031bf3a8f?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/mike/">Michael Opdenacker</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/free-electrons-becomes-bootlin/" rel="bookmark"><time class="entry-date published" datetime="2018-02-01T19:13:23+00:00">February 1, 2018</time><time class="updated" datetime="2018-02-02T05:55:44+00:00">February 2, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/news/" rel="category tag">News</a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10419" class="post-10419 post type-post status-publish format-standard hentry category-technical">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/free-electrons-at-fosdem-and-buildroot-developers-meeting/" rel="bookmark">Free Electrons at FOSDEM and Buildroot Developers meeting</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>The <a href="http://www.fosdem.org">FOSDEM conference</a> will take place next week-end in Brussels, Belgium. As the biggest open-source conference event in Europe, featuring a number of talks related to embedded systems and generally low-level development, Free Electrons never misses this event!</p>
<p><img src="https://bootlin.com/wp-content/uploads/2018/02/fosdem18.png" alt="Fosdem 2018 logo" width="800" height="200" class="aligncenter size-full wp-image-10420" srcset="https://bootlin.com/wp-content/uploads/2018/02/fosdem18.png 800w, https://bootlin.com/wp-content/uploads/2018/02/fosdem18-300x75.png 300w, https://bootlin.com/wp-content/uploads/2018/02/fosdem18-768x192.png 768w" sizes="(max-width: 709px) 85vw, (max-width: 909px) 67vw, (max-width: 984px) 61vw, (max-width: 1362px) 45vw, 600px" /></p>
<p>This year, Free Electrons engineer <a href="/company/staff/miquel-raynal/">Miquèl Raynal</a> will be giving a talk <a href="https://fosdem.org/2018/schedule/event/nand_on_linux/">Drive your NAND within Linux &#8211; Forget the word &#8220;nightmare&#8221;</a>, sharing details on the enhancements he has contributed to the Linux kernel MTD subsystem, and which are scheduled to be merged in the 4.16 Linux kernel release.</p>
<p>In addition to Miquèl&#8217;s talk, a number of other Free Electrons engineers will be attending the event: <a href="/company/staff/mylene-josserand/">Mylène Josserand</a>, <a href="https://free-electrons.com/company/staff/quentin-schulz/">Quentin Schulz</a>, <a href="/company/staff/antoine-tenart/">Antoine Ténart</a>, <a href="/company/staff/boris-brezillon/">Boris Brezillon</a> and <a href="/company/staff/thomas-petazzoni/">Thomas Petazzoni</a>.</p>
<p><img src="https://bootlin.com/wp-content/uploads/2018/02/buildroot.png" alt="Buildroot logo" width="150" class="alignright size-full wp-image-10421" srcset="https://bootlin.com/wp-content/uploads/2018/02/buildroot.png 379w, https://bootlin.com/wp-content/uploads/2018/02/buildroot-300x241.png 300w" sizes="(max-width: 379px) 85vw, 379px" />Finally, Free Electrons is also sponsoring the participation of Thomas Petazzoni to the <a href="https://elinux.org/Buildroot:DeveloperDaysFOSDEM2018">Buildroot Developers Meeting</a>, which is a 2-day event dedicated to the development of the <a href="http://buildroot.org">Buildroot</a> embedded Linux build system. With 14 attendees, this event will have the largest number of participants it ever had. We take this opportunity to thank <a href="http://www.google.com">Google</a> and <a href="https://www.mind.be/en/">Mind</a>, who are sponsoring the event by providing the meeting room, lunch and social event for the attendees.</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/685f68e2065f2878576f743031bf3a8f?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/685f68e2065f2878576f743031bf3a8f?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/mike/">Michael Opdenacker</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/free-electrons-at-fosdem-and-buildroot-developers-meeting/" rel="bookmark"><time class="entry-date published" datetime="2018-01-30T10:00:26+00:00">January 30, 2018</time><time class="updated" datetime="2018-02-01T18:09:13+00:00">February 1, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="comments-link"><a href="https://bootlin.com/blog/free-electrons-at-fosdem-and-buildroot-developers-meeting/#respond">Leave a comment<span class="screen-reader-text"> on Free Electrons at FOSDEM and Buildroot Developers meeting</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10199" class="post-10199 post type-post status-publish format-standard hentry category-conference category-technical tag-device-tree tag-elce">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/back-from-elce-participation-to-the-device-tree-workshop/" rel="bookmark">Back from ELCE: participation to the Device Tree workshop</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p>After publishing our <a href="https://free-electrons.com/blog/back-from-elce-2017-slides-and-videos/">slides and videos</a> from the Embedded Linux Conference Europe (ELCE), <a href="https://free-electrons.com/blog/elce-2017-talk-selection/">reporting on talks</a> selected by Free Electrons engineers, and <a href="https://free-electrons.com/blog/back-from-elce-award-to-free-electrons-ceo-michael-opdenacker/">mentioning the award given to Michael Opdenacker</a>, here comes the last blog post giving feedback from our participation to the 2017 edition of this conference.</p>
<p>On Thursday after <a href="http://events17.linuxfoundation.org/events/embedded-linux-conference-europe">ELCE</a>, Free Electrons engineers <a href="https://free-electrons.com/company/staff/maxime-ripard/">Maxime Ripard</a> and <a href="https://free-electrons.com/company/staff/thomas-petazzoni/">Thomas Petazzoni</a> participated to the <a href="https://elinux.org/Device_tree_kernel_summit_2017_etherpad">Device Tree workshop</a>, a day-long meeting to discuss the status and future of Device Tree support, especially in the context of the Linux kernel.</p>
<p><a href="https://elinux.org/File:DTWorkshop2017_Group_Photo.jpg"><img src="https://free-electrons.com/wp-content/uploads/2017/12/1599px-DTWorkshop2017_Group_Photo.jpg" alt="Device Tree Workshoup group photo 2017" width="500" class="aligncenter size-full wp-image-10202" /></a></p>
<p>Beyond participating to the event, Maxime and Thomas also presented briefly on two topics:</p>
<ul>
<li>Maxime Ripard brought up the topic of handling <b>foreign DT bindings</b> (see <a href="https://elinux.org/images/9/91/DTWorkshop2017_foreign_bindings.pdf">slides</a>). Currently, the Device Tree bindings documentation is stored in the Linux kernel source tree, in <code>Documentation/devicetree/bindings/</code>. However, in theory, bindings are not operating-system specific, and indeed the same bindings are used in other projects: U-Boot, Barebox, FreeBSD, Zephyr, and probably more. Maxime raised the question of what these projects should do when they create new bindings or extend existing ones? Should they contribute a patch to Linux? Should we have a separate repository for DT bindings? A bit of discussion followed, but without getting to a real conclusion.</li>
<li>Thomas Petazzoni presented on the topic of <b>avoiding duplication in Device Tree representations</b> (see <a href="https://elinux.org/images/1/14/DTWorkshop2017-duplicate-data.pdf">slides</a>). Recent Marvell Armada processors have a hardware layout where a block containing multiple IPs is duplicated several times in the SoC. In the currently available Armada 8040 there are two copies of the CP110 hardware block, and the Linux kernel carries a separate description for each. While very similar, those descriptions have subtle differences that make it non-trivial to de-duplicate. However, future SoCs will not have just 2 copies of the same hardware block, 4 copies or potentially more. In such a situation, duplicating the Device Tree description is no longer reasonable. Thomas presented a solution based on the C pre-processor, and commented on other options, such as a script to generate DTs, or improvements in the DT compiler itself. A discussion around those options followed, and while tooling improvements were considered as being the long-term solution, in the short term the solution based on the C pre-processor was acceptable upstream.</li>
</ul>
<p>For Free Electrons, participating to such events is very important, as it allows to expose to kernel developers the issue we are facing in some of our projects, and to get direct feedback from the developers on how to move forward on those topics. We definitely intend to continue participating in similar events in the future, for topics of interest to Free Electrons.</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/thomas/">Thomas Petazzoni</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/back-from-elce-participation-to-the-device-tree-workshop/" rel="bookmark"><time class="entry-date published" datetime="2017-12-18T13:49:14+00:00">December 18, 2017</time><time class="updated" datetime="2018-01-04T11:04:12+00:00">January 4, 2018</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/conference/" rel="category tag">Conference</a>, <a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/device-tree/" rel="tag">device tree</a>, <a href="https://bootlin.com/blog/tag/elce/" rel="tag">elce</a></span><span class="comments-link"><a href="https://bootlin.com/blog/back-from-elce-participation-to-the-device-tree-workshop/#respond">Leave a comment<span class="screen-reader-text"> on Back from ELCE: participation to the Device Tree workshop</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

<article id="post-10212" class="post-10212 post type-post status-publish format-standard hentry category-technical tag-cadence tag-i3c tag-mipi">
	<header class="entry-header">
		
		<h2 class="entry-title"><a href="https://bootlin.com/blog/mipi-i3c-spec-published-new-iteration-linux-i3c/" rel="bookmark">MIPI I3C specification published, and new iteration of Linux I3C subsystem</a></h2>	</header><!-- .entry-header -->

	
	
	<div class="entry-content">
		<p><a href="https://www.mipi.org/MIPI-opens-access-to-MIPI-I3C-specification"><img src="https://free-electrons.com/wp-content/uploads/2017/12/MIPI-I3C-Sensor-Interface_350.jpg" alt="MIPI I3C specification published" width="350" height="233" class="alignright size-full wp-image-10213" /></a>Back in August 2017, Free Electrons contributed to the Linux kernel a patch series <a href="https://free-electrons.com/blog/i3c-subsystem-linux-kernel/">adding support for the new MIPI I3C bus</a>, a bus that aims at replacing busses like I2C and SPI, by offering better performance, lower power consumption, and new features like discovery, in-band interrupts and hot join.</p>
<p>At the time of our submission, the I3C specification was closed, but a few days ago, the <a href="https://mipi.org/">MIPI Alliance</a> announced that the <a href="https://mipi.org/MIPI-opens-access-to-MIPI-I3C-specification">I3C specification was now publicly available</a>. This is of course very good news as it will allow a much easier and wider adoption of I3C, and it was a somewhat unexpected move since the MIPI Alliance had traditionally kept its specifications only for its members. Hopefully the I3C experience will encourage the MIPI Alliance to follow the same direction for existing or future protocols.</p>
<p>With this announcement from the MIPI Alliance, it was time for us to submit an updated version of our I3C support for the Linux kernel, which Free Electrons engineer Boris Brezillon did on Thursday: <a href="https://lkml.org/lkml/2017/12/14/406">[PATCH v2 0/7] Add the I3C subsystem</a>. Compared to the previous version submitted in August, this new version has interesting improvements:</p>
<ul>
<li>A generic infrastructure to support IBIs (in-band interrupts) was added</li>
<li>Helpers to support hot-join were added to the core I3C subsystem</li>
<li>The Cadence I3C controller driver was improved to support IBIs and hot-join</li>
<li>And of course, many of the comments received on the first iteration have been addressed</li>
</ul>
<p>With the specification now public, we hope to receive useful comments and feedback from the Linux kernel community to improve, and hopefully in the near future, merge the support for the MIPI I3C bus.</p>
	</div><!-- .entry-content -->

	<footer class="entry-footer">
		<span class="byline"><span class="author vcard"><img alt='' src='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=49&#038;d=mm&#038;r=g' srcset='https://secure.gravatar.com/avatar/fbb6092a0ecbf19f5a35e7b08ce4a768?s=98&#038;d=mm&#038;r=g 2x' class='avatar avatar-49 photo' height='49' width='49' /><span class="screen-reader-text">Author </span> <a class="url fn n" href="https://bootlin.com/blog/author/thomas/">Thomas Petazzoni</a></span></span><span class="posted-on"><span class="screen-reader-text">Posted on </span><a href="https://bootlin.com/blog/mipi-i3c-spec-published-new-iteration-linux-i3c/" rel="bookmark"><time class="entry-date published" datetime="2017-12-15T08:22:20+00:00">December 15, 2017</time><time class="updated" datetime="2017-12-15T08:22:29+00:00">December 15, 2017</time></a></span><span class="cat-links"><span class="screen-reader-text">Categories </span><a href="https://bootlin.com/blog/category/technical/" rel="category tag">Technical</a></span><span class="tags-links"><span class="screen-reader-text">Tags </span><a href="https://bootlin.com/blog/tag/cadence/" rel="tag">cadence</a>, <a href="https://bootlin.com/blog/tag/i3c/" rel="tag">i3c</a>, <a href="https://bootlin.com/blog/tag/mipi/" rel="tag">mipi</a></span><span class="comments-link"><a href="https://bootlin.com/blog/mipi-i3c-spec-published-new-iteration-linux-i3c/#respond">Leave a comment<span class="screen-reader-text"> on MIPI I3C specification published, and new iteration of Linux I3C subsystem</span></a></span>			</footer><!-- .entry-footer -->
</article><!-- #post-## -->

	<nav class="navigation pagination" role="navigation">
		<h2 class="screen-reader-text">Posts navigation</h2>
		<div class="nav-links"><span aria-current='page' class='page-numbers current'><span class="meta-nav screen-reader-text">Page </span>1</span>
<a class='page-numbers' href='https://bootlin.com/page/2/'><span class="meta-nav screen-reader-text">Page </span>2</a>
<span class="page-numbers dots">&hellip;</span>
<a class='page-numbers' href='https://bootlin.com/page/33/'><span class="meta-nav screen-reader-text">Page </span>33</a>
<a class="next page-numbers" href="https://bootlin.com/page/2/">Next page</a></div>
	</nav>
		</main><!-- .site-main -->
	</div><!-- .content-area -->


	<aside id="secondary" class="sidebar widget-area" role="complementary">
		<section id="search-3" class="widget widget_search">
<form role="search" method="get" class="search-form" action="https://bootlin.com/">
	<label>
		<span class="screen-reader-text">Search for:</span>
		<input type="search" class="search-field" placeholder="Search &hellip;" value="" name="s" />
	</label>
	<button type="submit" class="search-submit"><span class="screen-reader-text">Search</span></button>
</form>
</section><section id="text-4" class="widget widget_text"><h2 class="widget-title">Next training sessions dates</h2>			<div class="textwidget"><img src="/graphics/2penguins-students.png" alt="Student penguins"/ class="alignright">

<a href="/training/embedded-linux/">Embedded Linux</a><br/><a href="/training/kernel/">Linux kernel</a><br/><a href="/training/buildroot/">Buildroot</a><br/><a href="/training/yocto/">Yocto / OpenEmbedded</a></div>
		</section><section id="custom_html-3" class="widget_text widget widget_custom_html"><h2 class="widget-title">Useful links</h2><div class="textwidget custom-html-widget"><img src="/graphics/flag-fr.gif" width="15" height="12" alt="French flag"/> <a href="/fr/">Version française</a>
<br/><img src="/graphics/flag-en.gif" width="15" height="12" alt="Newsletter"/> <a href="http://lists.free-electrons.com/mailman/listinfo/newsletter"> Newsletter</a>
<br/><img src="/graphics/twitter.png" width="16" height="16" alt="Quick news (Twitter)"/> <a href="http://twitter.com/bootlincom">Quick news (Twitter)</a>
<br/><img src="/graphics/google-plus.png" width="16" height="16" alt="Quick news (Google+)"/> <a href="https://plus.google.com/+FreeElectronsDevelopers" rel="publisher">Quick news (Google+)</a>
<br/><img src="/graphics/linkedin-icon.png" width="15" height="15" alt="LinkedIn group"> <a href="https://www.linkedin.com/groups/4501089">News and discussions (LinkedIn)</a>
<br/><img src="/graphics/rss.png" width="16" height="16" alt="RSS icon"> <a href="/feed/rss/"> Follow new articles</a>
</div></section>		<section id="recent-posts-4" class="widget widget_recent_entries">		<h2 class="widget-title">Recent articles</h2>		<ul>
											<li>
					<a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-11/">Allwinner VPU support in mainline Linux status update (week 11)</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/linux-4-15/">Linux 4.15 released, Bootlin contributions</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/allwinner-vpu-support-in-mainline-linux-status-update-week-10/">Allwinner VPU support in mainline Linux status update (week 10)</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/bootlin-contributes-a-new-interface-to-the-linux-nand-subsystem/">Bootlin contributes a new interface to the Linux NAND subsystem</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/bootlin-elc-2018/">Bootlin at the Embedded Linux Conference 2018</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/allwinner-vpu-crowdfunding/">Crowdfunding campaign for upstream Linux kernel driver for Allwinner VPU</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/free-electrons-becomes-bootlin/">Free Electrons becomes Bootlin</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/free-electrons-at-fosdem-and-buildroot-developers-meeting/">Free Electrons at FOSDEM and Buildroot Developers meeting</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/back-from-elce-participation-to-the-device-tree-workshop/">Back from ELCE: participation to the Device Tree workshop</a>
									</li>
											<li>
					<a href="https://bootlin.com/blog/mipi-i3c-spec-published-new-iteration-linux-i3c/">MIPI I3C specification published, and new iteration of Linux I3C subsystem</a>
									</li>
					</ul>
		</section>	</aside><!-- .sidebar .widget-area -->

		</div><!-- .site-content -->

		<footer id="colophon" class="site-footer" role="contentinfo">
							<nav class="main-navigation" role="navigation" aria-label="Footer Primary Menu">
					<div class="menu-menu-container"><ul id="menu-menu-1" class="primary-menu"><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5767"><a href="https://bootlin.com/company/about-us/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5818"><a href="https://bootlin.com/engineering/">Engineering</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5823"><a href="https://bootlin.com/training/">Training</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5824"><a href="https://bootlin.com/docs/">Docs</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5825"><a href="https://bootlin.com/community/">Community</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5826"><a href="https://bootlin.com/company/">Company</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-5827"><a href="https://bootlin.com/blog/">Blog</a></li>
</ul></div>				</nav><!-- .main-navigation -->
			
			
			<div class="site-info">
								<span class="site-title"><a href="https://bootlin.com/" rel="home">Bootlin</a></span>
				<a href="https://wordpress.org/">Proudly powered by WordPress</a>
			</div><!-- .site-info -->
		</footer><!-- .site-footer -->
	</div><!-- .site-inner -->
</div><!-- .site -->

<script type='text/javascript' src='https://bootlin.com/wp-content/themes/twentysixteen/js/skip-link-focus-fix.js?ver=20160816'></script>
<script type='text/javascript'>
/* <![CDATA[ */
var screenReaderText = {"expand":"expand child menu","collapse":"collapse child menu"};
/* ]]> */
</script>
<script type='text/javascript' src='https://bootlin.com/wp-content/themes/twentysixteen/js/functions.js?ver=20160816'></script>
<script type='text/javascript' src='https://bootlin.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>
</body>
</html>