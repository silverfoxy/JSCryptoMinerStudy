<!DOCTYPE html>

<html lang="en-US">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width" />
<title>Bento4 | Fast, Modern Tools and C++ Class Library for all your MP4 and DASH media format needs</title>
<link rel="pingback" href="https://www.bento4.com/xmlrpc.php" />
<!--[if lt IE 9]>
<script src="https://www.bento4.com/wp-content/themes/minamaze/lib/scripts/html5.js" type="text/javascript"></script>
<![endif]-->

<link rel='dns-prefetch' href='//cdn.jsdelivr.net' />
<link rel='dns-prefetch' href='//s.w.org' />
<link rel="alternate" type="application/rss+xml" title="Bento4 &raquo; Feed" href="https://www.bento4.com/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bento4 &raquo; Comments Feed" href="https://www.bento4.com/comments/feed/" />
<link rel="alternate" type="application/rss+xml" title="Bento4 &raquo; Home Comments Feed" href="https://www.bento4.com/home-2/feed/" />
		<script type="text/javascript">
			window._wpemojiSettings = {"baseUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/72x72\/","ext":".png","svgUrl":"https:\/\/s.w.org\/images\/core\/emoji\/2.4\/svg\/","svgExt":".svg","source":{"concatemoji":"https:\/\/www.bento4.com\/wp-includes\/js\/wp-emoji-release.min.js?ver=4.9.4"}};
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
<link rel='stylesheet' id='siteorigin-panels-front-css'  href='https://www.bento4.com/wp-content/plugins/siteorigin-panels/css/front.css?ver=2.4.10' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-min-css'  href='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/font-awesome/css/font-awesome.min.css?ver=3.2.1' type='text/css' media='all' />
<link rel='stylesheet' id='font-awesome-cdn-css'  href='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/font-awesome-4.2.0/css/font-awesome.min.css?ver=4.2.0' type='text/css' media='all' />
<link rel='stylesheet' id='dashicons-css-css'  href='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/dashicons/css/dashicons.css?ver=2.0' type='text/css' media='all' />
<link rel='stylesheet' id='bootstrap-css'  href='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/bootstrap/css/bootstrap.min.css?ver=2.3.2' type='text/css' media='all' />
<link rel='stylesheet' id='prettyPhoto-css'  href='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/prettyPhoto/css/prettyPhoto.css?ver=3.1.5' type='text/css' media='all' />
<link rel='stylesheet' id='style-css'  href='https://www.bento4.com/wp-content/themes/minamaze/style.css?ver=1.0.5' type='text/css' media='all' />
<link rel='stylesheet' id='shortcodes-css'  href='https://www.bento4.com/wp-content/themes/minamaze/styles/style-shortcodes.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='tablepress-default-css'  href='https://www.bento4.com/wp-content/plugins/tablepress/css/default.min.css?ver=1.7' type='text/css' media='all' />
<link rel='stylesheet' id='responsive-css'  href='https://www.bento4.com/wp-content/themes/minamaze/styles/style-responsive.css?ver=1.1' type='text/css' media='all' />
<link rel='stylesheet' id='bfa-font-awesome-css'  href='//cdn.jsdelivr.net/fontawesome/4.7.0/css/font-awesome.min.css?ver=4.7.0' type='text/css' media='all' />
<script type='text/javascript' src='https://www.bento4.com/wp-includes/js/jquery/jquery.js?ver=1.12.4'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-includes/js/jquery/jquery-migrate.min.js?ver=1.4.1'></script>
<link rel='https://api.w.org/' href='https://www.bento4.com/wp-json/' />
<link rel="EditURI" type="application/rsd+xml" title="RSD" href="https://www.bento4.com/xmlrpc.php?rsd" />
<link rel="wlwmanifest" type="application/wlwmanifest+xml" href="https://www.bento4.com/wp-includes/wlwmanifest.xml" /> 
<meta name="generator" content="WordPress 4.9.4" />
<link rel="canonical" href="https://www.bento4.com/" />
<link rel='shortlink' href='https://www.bento4.com/' />
<link rel="alternate" type="application/json+oembed" href="https://www.bento4.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bento4.com%2F" />
<link rel="alternate" type="text/xml+oembed" href="https://www.bento4.com/wp-json/oembed/1.0/embed?url=https%3A%2F%2Fwww.bento4.com%2F&#038;format=xml" />

<style type="text/css">
pre code {
  margin: 0;
  padding: 0;
  white-space: pre;
  border: none;
  background: transparent; }

</style>

</head>

<body class="home page-template-default page page-id-11 layout-responsive header-style1">
<div id="body-core" class="hfeed site">

	<header id="site-header">

		
		<div id="pre-header">
		<div class="wrap-safari">
		<div id="pre-header-core" class="main-navigation">
  
			
			
			
		</div>
		</div>
		</div>
		<!-- #pre-header -->

		<div id="header">
		<div id="header-core">

			<div id="logo">
			<a rel="home" href="https://www.bento4.com/"><img src="https://www.bento4.com/wp-content/uploads/2014/09/bento4-small.jpg" alt="Logo"></a>
			</div>

			<div id="header-links" class="main-navigation">
			<div id="header-links-inner" class="header-links">
				<ul id="menu-top-level-menu" class="menu"><li id="menu-item-45" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-11 current_page_item menu-item-45"><a href="https://www.bento4.com/">Home</a></li>
<li id="menu-item-221" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-221"><a href="https://www.bento4.com/documentation/">Documentation</a>
<ul class="sub-menu">
	<li id="menu-item-222" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-222"><a href="https://www.bento4.com/documentation/">Documentation Overview</a></li>
	<li id="menu-item-42" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42"><a href="https://www.bento4.com/developers/dash/">MPEG DASH</a>
	<ul class="sub-menu">
		<li id="menu-item-99" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="https://www.bento4.com/developers/dash/">MPEG DASH Overview</a></li>
		<li id="menu-item-334" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-334"><a href="https://www.bento4.com/developers/dash/encryption-and-drm/">MPEG DASH Encryption and DRM</a></li>
		<li id="menu-item-342" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-342"><a href="https://www.bento4.com/developers/dash/subtitles/">MPEG DASH Subtitles</a></li>
		<li id="menu-item-43" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://www.bento4.com/developers/dash/dash-with-iis/">Serving MPEG DASH With IIS</a></li>
		<li id="menu-item-102" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="https://www.bento4.com/developers/dash/dash-sample-content/">MPEG DASH Sample Content</a></li>
	</ul>
</li>
	<li id="menu-item-246" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246"><a href="https://www.bento4.com/developers/hls/">HLS</a>
	<ul class="sub-menu">
		<li id="menu-item-247" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="https://www.bento4.com/developers/hls/">HLS Overview</a></li>
	</ul>
</li>
</ul>
</li>
<li id="menu-item-41" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.bento4.com/developers/">Developers</a></li>
<li id="menu-item-44" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="https://www.bento4.com/downloads/">Downloads</a></li>
<li id="menu-item-91" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="https://www.bento4.com/support/">Support</a></li>
<li id="menu-item-40" class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://www.bento4.com/about/">About</a></li>
</ul>			</div>
			</div>
			<!-- #header-links .main-navigation -->

			<div id="header-responsive"><a class="btn-navbar" data-toggle="collapse" data-target=".nav-collapse"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></a><div id="header-responsive-inner" class="responsive-links nav-collapse collapse"><ul id="menu-top-level-menu-1" class=""><li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-home current-menu-item page_item page-item-11 current_page_item menu-item-45"><a href="https://www.bento4.com/">Home</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-221"><a href="https://www.bento4.com/documentation/">Documentation</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-222"><a href="https://www.bento4.com/documentation/">&nbsp; &nbsp; &nbsp; &nbsp; &#45; Documentation Overview</a></li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-42"><a href="https://www.bento4.com/developers/dash/">&nbsp; &nbsp; &nbsp; &nbsp; &#45; MPEG DASH</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-99"><a href="https://www.bento4.com/developers/dash/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#45; MPEG DASH Overview</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-334"><a href="https://www.bento4.com/developers/dash/encryption-and-drm/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#45; MPEG DASH Encryption and DRM</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-342"><a href="https://www.bento4.com/developers/dash/subtitles/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#45; MPEG DASH Subtitles</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-43"><a href="https://www.bento4.com/developers/dash/dash-with-iis/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#45; Serving MPEG DASH With IIS</a></li>
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-102"><a href="https://www.bento4.com/developers/dash/dash-sample-content/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#45; MPEG DASH Sample Content</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-has-children menu-item-246"><a href="https://www.bento4.com/developers/hls/">&nbsp; &nbsp; &nbsp; &nbsp; &#45; HLS</a>
	<ul class="sub-menu">
		<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-247"><a href="https://www.bento4.com/developers/hls/">&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &#45; HLS Overview</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-41"><a href="https://www.bento4.com/developers/">Developers</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-44"><a href="https://www.bento4.com/downloads/">Downloads</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-91"><a href="https://www.bento4.com/support/">Support</a></li>
<li class="menu-item menu-item-type-post_type menu-item-object-page menu-item-40"><a href="https://www.bento4.com/about/">About</a></li>
</ul></div></div><!-- #header-responsive -->
		</div>
		</div>
		<!-- #header -->
			</header>
	<!-- header -->

	<div id="introaction"><div id="introaction-core"><div class="action-text action-teaser">
						<h3>Bento4 MP4 &amp; DASH Class Library, SDK and Tools</h3>
						<p>A fast, modern, open source C++ toolkit for all your MP4 and MPEG DASH media format needs</p>
						</div></div></div>		
	<div id="content">
	<div id="content-core">

		<div id="main">
		
		<div id="main-core">
			
				
		<p><a href="https://www.bento4.com/wp-content/uploads/2014/09/tokyometro.jpg"><img class="alignnone wp-image-50 size-large" src="https://www.bento4.com/wp-content/uploads/2014/09/tokyometro-1024x153.jpg" alt="" width="960" height="143" srcset="https://www.bento4.com/wp-content/uploads/2014/09/tokyometro-1024x153.jpg 1024w, https://www.bento4.com/wp-content/uploads/2014/09/tokyometro-300x45.jpg 300w" sizes="(max-width: 960px) 100vw, 960px" /></a></p>
<p>Bento4 is a C++ class library and tools designed to read and write ISO-MP4 files. This format is defined in international specifications ISO/IEC 14496-12, 14496-14 and 14496-15. The format is a derivative of the Apple Quicktime file format, so Bento4 can be used to read and write most Quicktime files as well.</p>
<h2>Features</h2>
<p>A number of formats and features based on the ISO-MP4 format and related technologies are also supported, including:</p>
<ul>
<li><a title="MPEG DASH" href="https://www.bento4.com/developers/dash/">MPEG DASH</a> with fragmented MP4 files, as defined in the international specification <a href="http://standards.iso.org/ittf/licence.html">ISO/IEC 23009-1</a></li>
<li>MPEG Common Encryption (CENC) as specified in the international specification ISO/IEC 23001-7</li>
<li>The <a title="PIFF" href="http://go.microsoft.com/?linkid=9682897" target="_blank">PIFF</a> (Protected Interoperable File Format) encrypted, fragmented MP4 format specified by Microsoft and used for encrypted HTTP Smooth Streaming is also supported.</li>
<li>Reading and writing 3GPP and iTunes-compatible metadata.</li>
<li>ISMA Encrytion and Decryption as defined in the <a title="ISMA" href="http://www.isma.tv" target="_blank">ISMA E&amp;A specification</a></li>
<li>OMA 2.0 and 2.1 DCF/PDCF Encryption and Decryption as defined in the <a title="OMA" href="http://www.openmobilealliance.org" target="_blank">OMA specifications</a>.</li>
<li>ISO-MP4 files profiled as part of the <a class="ext-link" href="http://www.3gpp.org"><span class="icon"> </span>3GPP family of standards</a>.</li>
<li>The <a title="uvvu" href="http://www.uvvu.com">UltraViolet</a> (DECE) CFF (Common File Format).</li>
<li>MPEG CMAF (Common Media Application Format)</li>
<li>Parsing and multiplexing of H.264 (AVC) video and AAC audio elementary streams</li>
<li>Support for multiple DRM systems that are compatible with MP4-formatted content (usually leveraging CENC Common Encryption), such as Marlin, PlayReady, Widevine and FairPlay.</li>
<li>Support for a wide range of codecs, including H.264 (AVC), H.265 (HEVC), AAC, AC3 and eAC3 (Dolby Digital), DTS, ALAC, and many more.</li>
<li>Generation of HLS (<a title="HTTP Live Streaming" href="https://developer.apple.com/streaming/" target="_blank">HTTP Live Streaming</a>), including HLS with fMP4 (Fragmented MP4) segments for a dual DASH/HLS output.
</ul>
<p>The SDK is designed to be cross-platform. The code is very portable; it can be compiled with any sufficiently modern C++ compiler. The implementation does not rely on any external library. All the code necessary to compile the SDK and tools is included in the standard distribution. The standard distribution contains makefiles for unix-like operating systems, including Linux and Android, project files for Microsoft Visual Studio, and an XCode project for MacOS X and iOS. There is also support for building the library with the <a href="http://www.scons.org">SCons</a> build system as well as <a href="https://cmake.org">CMake</a>.</p>
<p>The library is Open Source, with a dual-license model. You can find out more about the license on the <a title="About" href="https://www.bento4.com/about/">About Page</a>.<br />
The <a title="Developers" href="https://www.bento4.com/developers/">Developers Page</a> contains specific information on where to obtain the source code and documentation. The <a title="Downloads" href="https://www.bento4.com/downloads/">Downloads Page</a> contains the links to pre-built SDKs and tools that you can use to get started quickly.</p>
<h2>Included Applications</h2>
<p>The Bento4 SDK includes several command-line applications/tools that are built using the SDK API. These include:</p>
<table style="text-align: left; width: auto;">
<tbody>
<tr>
<td>mp4info</td>
<td>displays high level info about an MP4 file, including all tracks and codec details</td>
</tr>
<tr>
<td>mp4dump</td>
<td>displays the entire atom/box structure of an MP4 file</td>
</tr>
<tr>
<td>mp4edit</td>
<td>add/insert/remove/replace atom/box items of an MP4 file</td>
</tr>
<tr>
<td>mp4extract</td>
<td>extracts an atom/box from an MP4 file</td>
</tr>
<tr>
<td>mp4encrypt</td>
<td>encrypts an MP4 file (multiple encryption schemes are supported)</td>
</tr>
<tr>
<td>mp4decrypt</td>
<td>decrypts an MP4 file (multiple encryption schemes are supported)</td>
</tr>
<tr>
<td>mp4dcfpackager</td>
<td>encrypts a media file into an OMA DCF file</td>
</tr>
<tr>
<td>mp4compact</td>
<td>converts &#8216;stsz&#8217; tables into &#8216;stz2&#8217; tables to create more compact MP4 files</td>
</tr>
<tr>
<td>mp4fragment</td>
<td>creates a fragmented MP4 file from a non-fragmented one.</td>
</tr>
<tr>
<td>mp4split</td>
<td>splits a fragmented MP4 file into discrete files</td>
</tr>
<tr>
<td>mp4tag</td>
<td>show/edit MP4 metadata (iTunes-style and others)</td>
</tr>
<tr>
<td>mp4mux</td>
<td>multiplexes one or more elementary streams (H264, AAC) into an MP4 file</td>
</tr>
<tr>
<td>mp42aac</td>
<td>extract a raw AAC elementary stream from an MP4 file</td>
</tr>
<tr>
<td>mp42avc</td>
<td>extract a raw AVC/H.264 elementary stream from an MP4 file</td>
</tr>
<tr>
<td>mp42hls</td>
<td>converts an MP4 file to an HLS (HTTP Live Streaming) presentation, including the generation of the segments and .m3u8 playlist as well as AES-128 and SAMPLE-AES (for Fairplay) encryption. This can be used as a replacement for Apple&#8217;s mediafilesegmenter tool.</td>
</tr>
<tr>
<td>mp42ts</td>
<td>converts an MP4 file to an MPEG2-TS file.</td>
</tr>
<tr>
<td>mp4dash</td>
<td>creates an MPEG DASH output from one or more MP4 files, including encryption. This is a full-featured MPEG DASH packager.</td>
</tr>
<tr>
<td>mp4dashclone</td>
<td>creates a local clone of a remote or local MPEG DASH presentation, optionally encrypting the segments as they are cloned.</td>
</tr>
<tr>
<td>mp4hls</td>
<td>creates a multi-bitrate HLS master playlist from one or more MP4 files, including support for encryption and I-frame-only playlists. This tool uses the &#8216;mp42hls&#8217; low level tool internally, so all the options supported by that low level tool are also available. This can be used as a replacement for Apple&#8217;s variantplaylistcreator tool.</td>
</tr>
</tbody>
</table>


				
			

		</div><!-- #main-core -->
		</div><!-- #main -->
			</div>
	</div><!-- #content -->

	<footer>
		<!-- #footer -->		
		<div id="sub-footer">
		<div id="sub-footer-core">	

						<!-- #footer-menu -->

			<div class="copyright">
			&copy; 2016 Axiomatic Systems LLC
			</div>
			<!-- .copyright -->

		</div>
		</div>
	</footer><!-- footer -->

</div><!-- #body-core -->

<script type='text/javascript' src='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/prettyPhoto/jquery.prettyPhoto.js?ver=3.1.5'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-content/themes/minamaze/lib/scripts/main-frontend.js?ver=1.1'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-content/themes/minamaze/lib/extentions/bootstrap/js/bootstrap.js?ver=2.3.2'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-content/themes/minamaze/lib/scripts/modernizr.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-content/themes/minamaze/lib/scripts/plugins/ResponsiveSlides/responsiveslides.min.js?ver=1.54'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-content/themes/minamaze/lib/scripts/plugins/ResponsiveSlides/responsiveslides-call.js?ver=4.9.4'></script>
<script type='text/javascript' src='https://www.bento4.com/wp-includes/js/wp-embed.min.js?ver=4.9.4'></script>

</body>
</html>