<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en" dir="ltr">
<head>
 <base href="http://www.microdicom.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="keywords" content="dicom viewer, dicom, dicom software, free dicom viewer, viewer, medical, MicroDicom, software, medical imaging, MicroDicom dicom viewer, pacs, pacs viewer, medical viewer, images" />
	<meta name="description" content="DICOM viewer. MicroDicom is a free DICOM viewer. Export to the most common picture formats, movie, clipboard.  It is equipped with most common tools for manipulation of DICOM images." />
	<title>MicroDicom - Free DICOM viewer and software</title>
	<link href="/templates/microdicom/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/modules/mod_slideshowck/themes/default/css/camera.css" rel="stylesheet" type="text/css" />
	<link rel="stylesheet" type="text/css" href="/media/plg_jchoptimize/assets/nz/0/eb958abaa94757df2441811fca925fdb.css" />
	
	
	<link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic" rel="stylesheet" type="text/css" />
	<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet" type="text/css" />
	<style type="text/css">
#camera_wrap_123 .camera_pag_ul li img, #camera_wrap_123 .camera_thumbs_cont ul li > img {height:75px;}
#camera_wrap_123 .camera_caption {
	display: block;
	position: absolute;
}
#camera_wrap_123 .camera_caption > div {
	
}
#camera_wrap_123 .camera_caption > div div.camera_caption_title {
	
}
#camera_wrap_123 .camera_caption > div div.camera_caption_desc {
	
}

	</style>
	
	
	
	<script type="application/javascript" src="/media/plg_jchoptimize/assets/nz/0/08c4b91e4cee1603ef3039ea88c47105.js"></script>
	<script src="/modules/mod_slideshowck/assets/jquery.easing.1.3.js" type="text/javascript"></script>
	<script src="/modules/mod_slideshowck/assets/camera.min.js" type="text/javascript"></script>
	
	
	<script type="application/javascript" src="/media/plg_jchoptimize/assets/nz/1/08c4b91e4cee1603ef3039ea88c47105.js"></script>
	<script type="text/javascript">

		jQuery(document).ready(function(){
			new Slideshowck('#camera_wrap_123', {
				 height: '62%',
				 minHeight: '150',
				 pauseOnClick: false,
				 hover: 1,
				 fx: 'simpleFade',
				 loader: 'none',
				 pagination: 0,
				 thumbnails: 0,
				 thumbheight: 75,
				 thumbwidth: 100,
				 time: 2000,
				 transPeriod: 500,
				 alignment: 'center',
				 autoAdvance: 1,
				 mobileAutoAdvance: 1,
				 portrait: 0,
				 barDirection: 'leftToRight',
				 imagePath: '/modules/mod_slideshowck/images/',
				 lightbox: 'mediaboxck',
				 fullpage: 0,
				 mobileimageresolution: '0',
				 navigationHover: false,
					mobileNavHover: false,
					navigation: false,
					playPause: false,
				 barPosition: 'bottom',
				 responsiveCaption: 0,
				 keyboardNavigation: 0,
				 container: ''
		});
}); 
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});jQuery(function($){ $(".hasTooltip").tooltip({"html": true,"container": "body"}); });
	</script>

 
 
 <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
 <link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32">
 <link rel="icon" type="image/png" href="/android-chrome-192x192.png" sizes="192x192">
 <link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16">
 <link rel="manifest" href="/manifest.json">
 <link rel="mask-icon" href="/safari-pinned-tab.svg" color="#5bbad5">
 <meta name="msapplication-TileColor" content="#da532c">
 <meta name="msapplication-TileImage" content="/mstile-144x144.png">
 <meta name="theme-color" content="#ffffff">

 <meta name="viewport" content="width=device-width, initial-scale=1.0">
<!--[if IE 6]>
<style type="text/css">
#nav li{height:1em; vertical-align: bottom;}
</style>
<![endif]-->
</head>
<body>
<div id="wrapper" class="container">
	<div id="topwrap" class="row">
		    	<div id="logo" class="span3">		<div class="moduletable">
						

<div class="custom"  >
	<p><a href="/../"><img src="/images/logo.png" alt="MicroDicom - DICOM viewer" width="249" height="93" /></a></p></div>
		</div>
	</div>
		        <div id="topright" class="span9 hidden-phone">
        	        	<div id="user3">		<div class="moduletable">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive Top -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-9823121238179160"
     data-ad-slot="6878602271"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>
	</div>
            			<br />
        </div><!--topright-->
    </div><!--topwrap-->
    	<div id="nav" class="row">
	  <div class="navbar span12">
		<div class="navbar-inner">
			<!-- .btn-navbar is used to toogle  collapsed navbar content -->
			<a class="btn btn-navbar visible-phone" data-toggle="collapse" data-target=".nav-collapse">
				<i id="btn1" class="fa fa-bars"></i>
				<i id="btn2" class="fa fa-times"></i>
			</a>
			<div class="visible-tablet">
				<ul class="nav menu">
<li class="item-55 current active"><a class="" href="/"  >Home</a></li><li class="item-54 deeper parent dropdown"><a class=" dropdown-toggle" href="/dicom-software.html"  data-toggle="dropdown">Software<b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-172"><a href="/dicom-viewer.html" >MicroDicom DICOM Viewer</a></li><li class="item-178"><a href="/dicom-shell-extension.html" >MicroDicom shell extension</a></li></ul></li><li class="item-59"><a class="" href="/downloads.html"  >Downloads</a></li><li class="item-53"><a href="https://forum.microdicom.com" target="_blank" rel="noopener noreferrer">Forum</a></li><li class="item-75"><a class="" href="/documentation.html"  >Documentation</a></li><li class="item-71"><a class="" href="/support.html"  >Support</a></li><li class="item-226"><a class="" href="/online-store.html"  >Store</a></li><li class="item-61"><a class="" href="/contacts.html"  >Contacts</a></li></ul>

			</div>
			<!-- Everything you want hidden at 940px or less, place within here -->
			<div class="nav-collapse" id="myCollapsible">
				<ul class="nav menu">
<li class="item-55 current active"><a class="" href="/"  >Home</a></li><li class="item-54 deeper parent dropdown"><a class=" dropdown-toggle" href="/dicom-software.html"  data-toggle="dropdown">Software<b class="caret"></b></a><ul class="nav-child unstyled small dropdown-menu"><li class="item-172"><a href="/dicom-viewer.html" >MicroDicom DICOM Viewer</a></li><li class="item-178"><a href="/dicom-shell-extension.html" >MicroDicom shell extension</a></li></ul></li><li class="item-59"><a class="" href="/downloads.html"  >Downloads</a></li><li class="item-53"><a href="https://forum.microdicom.com" target="_blank" rel="noopener noreferrer">Forum</a></li><li class="item-75"><a class="" href="/documentation.html"  >Documentation</a></li><li class="item-71"><a class="" href="/support.html"  >Support</a></li><li class="item-226"><a class="" href="/online-store.html"  >Store</a></li><li class="item-61"><a class="" href="/contacts.html"  >Contacts</a></li></ul>

			</div>
		</div>
	  </div>
	</div>
        <div class="container">
		<div class="row">
						<div class="left hidden-phone span2">		<div class="moduletable">
							<h3>Latest News</h3>
						<ul class="latestnews">
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/170-9-december-2017-new-version.html" itemprop="url">
			<span itemprop="name">
				9 December 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/169-1-december-2017-new-version.html" itemprop="url">
			<span itemprop="name">
				1 December 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/168-28-july-2017-new-version.html" itemprop="url">
			<span itemprop="name">
				28 July 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/163-18-may-2017-new-version-of-microdicom-dicom-viewer-is-available.html" itemprop="url">
			<span itemprop="name">
				18 May 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/162-18-january-2017-new-version-of-microdicom-dicom-viewer-is-available.html" itemprop="url">
			<span itemprop="name">
				18 January 2017 - New version			</span>
		</a>
	</li>
</ul>
		</div>
			<div class="moduletable">
							<h3>User feedback</h3>
						<div class="newsflash">
			
	

	<p>
	<em>&quot;I tried several DICOM viewers, eith free or commercial. This is the best one I think. It&#39;s pretty and easy to use. What&#39;s more, I can perform most of the functions when operating on iPad which is connected to MicroDicom running on a PC via Remote Desktop.&nbsp;</em>Thank you very much.<em>&quot;</em><br />
	<strong>Y.L.</strong></p>
<p>
	&nbsp;</p>

	</div>
		</div>
	</div>
						<div class="middle span8">
				<div class="bg">
					<div id="pathway">You are here:<ol itemscope itemtype="https://schema.org/BreadcrumbList" class="breadcrumb">
	
				<li itemprop="itemListElement" itemscope itemtype="https://schema.org/ListItem" class="active">
				<span itemprop="name">
					Home				</span>
				<meta itemprop="position" content="1">
			</li>
		</ol>
</div>
					<div id="message"><div id="system-message-container">
	</div>
</div>
					<div id="mainbody"><div class="blog-featured" itemscope itemtype="https://schema.org/Blog">

<div class="items-leading clearfix">
			<div class="leading-0 clearfix"
			itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			









<h1>MicroDicom - free DICOM viewer for Windows</h1>
<h3>Over 1 million downloads</h3>
<div class="ads">		<div class="moduletable">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive main -->
<ins class="adsbygoogle ads_responsive_main"
     style="display:inline-block"
     data-ad-client="ca-pub-9823121238179160"
     data-ad-slot="3925135873"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>
	</div>
<p>MicroDicom is application for primary processing and preservation of medical images in DICOM format<br /> MicroDicom DICOM viewer is equipped with most common tools for manipulation of DICOM images and it has an intuitive user interface.<br /> MicroDicom DICOM viewer also has the advantage of being free for use and accessible to everyone for non-commercial use.</p>
<table style="height: 44px; width: 100%;">
<tbody>
<tr>
<td style="width: 67.3363%;">
<p>MicroDicom DICOM viewer includes:</p>
<ul>
<li>Open and save medical images in DICOM format</li>
<li>Supported DICOM images - without compression and with RLE, JPEG Lossy, JPEG Lossless, JPEG2000 Lossy, JPEG2000 Lossless compressions</li>
<li>Structured Reports, MPEG-2 and MPEG-4 transfer syntaxes, Encapsulated PDF</li>
<li>Open images in common graphic formats(jpeg, bmp, png, gif, tiff)</li>
<li>Open DICOM directory files</li>
<li>Display patient list from DICOMDIR</li>
<li>Display images from different studies or examinations</li>
<li>Load DICOM images via drag&amp;drop or double-click in DICOM viewer</li>
<li>Convert DICOM to JPEG, BMP, PNG, GIF, TIFF</li>
<li>Convert DICOM to WMV, AVI</li>
<li>Copy DICOM image to clipboard</li>
<li>Brightness/contrast control</li>
<li>Zooming and panning DICOM images</li>
<li>Medical image processing operation</li>
<li>Measurements and annotations</li>
<li>Displaying DICOM attributes of selected image</li>
<li>Suited for patient CD/DVD to show DICOM images without installation</li>
<li>CD/DVD DICOM Viewer</li>
<li>DICOM viewer run on Windows XP, Windows Vista, Windows 7, <strong>Windows 8, </strong><strong>Windows 8.1 and Windows 10</strong></li>
<li>available for x86 and x64 platforms</li>
<li>DICOM viewer portable version</li>
<li>and much more</li>
</ul>
<p><a href="/dicom-viewer.html">learn more</a><br /> <a href="/dicom-viewer/screenshots.html">view screenshots</a><br /> <a href="/dicom-viewer/video.html">watch video</a><br /> <a href="/downloads.html">download DICOM viewer</a></p>
</td>
<td style="width: 28.6637%;">		<div class="moduletable">
						
		<!--[if lte IE 7]>
		<link href="/modules/mod_slideshowck/themes/default/css/camera_ie.css" rel="stylesheet" type="text/css" />
		<![endif]-->
		<!--[if IE 8]>
		<link href="/modules/mod_slideshowck/themes/default/css/camera_ie8.css" rel="stylesheet" type="text/css" />
		<![endif]--><!-- debut Slideshow CK -->
<div class="slideshowck camera_wrap camera_amber_skin" id="camera_wrap_123">
			<div data-thumb="/images/screenshots/slideshow/th/1_small_th.jpg" data-src="/images/screenshots/slideshow/1_small.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/2_small_th.jpg" data-src="/images/screenshots/slideshow/2_small.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/3_small_th.jpg" data-src="/images/screenshots/slideshow/3_small.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/4_small_th.jpg" data-src="/images/screenshots/slideshow/4_small.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/5_small_th.jpg" data-src="/images/screenshots/slideshow/5_small.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/m_thumb_th.jpg" data-src="/images/screenshots/slideshow/m_thumb.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/shell_thumb_th.jpg" data-src="/images/screenshots/slideshow/shell_thumb.jpg" >
								</div>
		<div data-thumb="/images/screenshots/slideshow/th/shellext1_small_th.jpg" data-src="/images/screenshots/slideshow/shellext1_small.jpg" >
								</div>
</div>
<div style="clear:both;"></div>
<!-- fin Slideshow CK -->
		</div>
	</td>
</tr>
</tbody>
</table>



		</div>
			</div>
	
		
		<div class="items-row cols-1 row-0 row-fluid">
					<div class="item column-1 span12"
				itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
			









<p> </p>
<p> </p>
<h2>Other DICOM software</h2>
<div class="ads">		<div class="moduletable">
						<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Responsive main -->
<ins class="adsbygoogle ads_responsive_main"
     style="display:inline-block"
     data-ad-client="ca-pub-9823121238179160"
     data-ad-slot="3925135873"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>		</div>
	</div>
<p><strong>MicroDicom shell extension</strong><br /> Windows shell extension that make easier viewing of DICOM files in Windows explorer. You can easily display DICOM images in Windows Explorer just like other image formats as JPEG, BMP, ...</p>
<div><img style="display: block; margin-left: auto; margin-right: auto;" src="/images/screenshots/shell_thumb.jpg" alt="dicom shell extension preview" width="274" height="200" /></div>
<p> </p>
<p><a href="/dicom-shell-extension.html">learn more</a><br /> <a href="/dicom-shell-extension/screenshots.html">view screenshots</a><br /> <a href="/dicom-shell-extension/video.html">watch video</a><br /> <a href="/downloads.html">download DICOM software</a></p>
<p> </p>
<p> </p>
<p><strong>If you want to use software for commercial, please see our <a title="Online store" href="/online-store.html" rel="alternate">Online Store</a>.</strong></p>



			</div>
			
			
		</div>
		
	


</div>
</div>
				</div><!--bg-->
			</div><!--middle-->
						<div class="right hidden-phone span2"><div class="padding">		<div class="moduletable social">
							<h3>Social</h3>
						

<div class="custom social"  >
	<a href="https://twitter.com/microdicom" target="_blank" class="fa fa-twitter fa-2x social_ico"></a>
<a href="https://www.facebook.com/microdicom/" target="_blank" class="fa fa-facebook-official fa-2x social_ico"></a>
<a href="https://plus.google.com/+Microdicom" target="_blank" class="fa fa-google-plus fa-2x social_ico"></a>
<a href="https://www.youtube.com/user/microdicom" target="_blank" class="fa fa-youtube fa-2x social_ico"></a></div>
		</div>
			<div class="moduletable">
							<h3>Last topics in forum</h3>
						

 <div class="main">
	 <div class="row1">
	     <div class="left1">
							<a href="https://forum.microdicom.com/viewtopic.php?f=4&amp;p=4580#p4580" target="_blank">MicroDicom keeps creating shell entries</a> 				     </div>
		 <div class="bottom1">
								15/03/2018 | 18:07:15 
	     </div>
	 </div> 
	 <div class="row2">
	 <div class="center">
				     </div>
	     <div class="right1">
				     </div>
	 </div>
</div>
<hr />
 <div class="main">
	 <div class="row1">
	     <div class="left1">
							<a href="https://forum.microdicom.com/viewtopic.php?f=3&amp;p=4579#p4579" target="_blank">Measurement using Freehand tool</a> 				     </div>
		 <div class="bottom1">
								15/03/2018 | 18:04:15 
	     </div>
	 </div> 
	 <div class="row2">
	 <div class="center">
				     </div>
	     <div class="right1">
				     </div>
	 </div>
</div>
<hr />
 <div class="main">
	 <div class="row1">
	     <div class="left1">
							<a href="https://forum.microdicom.com/viewtopic.php?f=2&amp;p=4578#p4578" target="_blank">detect folders names in viewer</a> 				     </div>
		 <div class="bottom1">
								14/03/2018 | 7:33:14 
	     </div>
	 </div> 
	 <div class="row2">
	 <div class="center">
				     </div>
	     <div class="right1">
				     </div>
	 </div>
</div>
<hr />
 <div class="main">
	 <div class="row1">
	     <div class="left1">
							<a href="https://forum.microdicom.com/viewtopic.php?f=2&amp;p=4564#p4564" target="_blank">Scan / Copy from commandLine?</a> 				     </div>
		 <div class="bottom1">
								21/02/2018 | 15:59:21 
	     </div>
	 </div> 
	 <div class="row2">
	 <div class="center">
				     </div>
	     <div class="right1">
				     </div>
	 </div>
</div>
<hr />
<input type="hidden" name="lastphpbb3" value="2.3.7" />



		</div>
	</div></div>
									<div class="left visible-phone span2">		<div class="moduletable">
							<h3>Latest News</h3>
						<ul class="latestnews">
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/170-9-december-2017-new-version.html" itemprop="url">
			<span itemprop="name">
				9 December 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/169-1-december-2017-new-version.html" itemprop="url">
			<span itemprop="name">
				1 December 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/168-28-july-2017-new-version.html" itemprop="url">
			<span itemprop="name">
				28 July 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/163-18-may-2017-new-version-of-microdicom-dicom-viewer-is-available.html" itemprop="url">
			<span itemprop="name">
				18 May 2017 - New version			</span>
		</a>
	</li>
	<li itemscope itemtype="https://schema.org/Article">
		<a href="/news/162-18-january-2017-new-version-of-microdicom-dicom-viewer-is-available.html" itemprop="url">
			<span itemprop="name">
				18 January 2017 - New version			</span>
		</a>
	</li>
</ul>
		</div>
			<div class="moduletable">
							<h3>User feedback</h3>
						<div class="newsflash">
			
	

	<p>
	<em>&quot;I tried several DICOM viewers, eith free or commercial. This is the best one I think. It&#39;s pretty and easy to use. What&#39;s more, I can perform most of the functions when operating on iPad which is connected to MicroDicom running on a PC via Remote Desktop.&nbsp;</em>Thank you very much.<em>&quot;</em><br />
	<strong>Y.L.</strong></p>
<p>
	&nbsp;</p>

	</div>
		</div>
	</div>
					</div>
    </div><!--container-->
    <div id="bottomwrap" class="container">
		<div class="row">
							<div class="span3">		<div class="moduletable">
							<h3>Sitemap</h3>
						<ul class="nav menu">
<li class="item-55 default current active"><a href="/" >Home</a></li><li class="item-54 parent"><a href="/dicom-software.html" >Software</a></li><li class="item-59"><a href="/downloads.html" >Downloads</a></li><li class="item-53"><a href="https://forum.microdicom.com" target="_blank" rel="noopener noreferrer">Forum</a></li><li class="item-75"><a href="/documentation.html" >Documentation</a></li><li class="item-71"><a href="/support.html" >Support</a></li><li class="item-226"><a href="/online-store.html" >Store</a></li><li class="item-61"><a href="/contacts.html" >Contacts</a></li></ul>
		</div>
	</div>
										<div class="span3">		<div class="moduletable">
							<h3>DICOM Software</h3>
						<ul class="nav menu">
<li class="item-56 deeper parent"><a href="/dicom-viewer.html" >MicroDicom DICOM Viewer</a><ul class="nav-child unstyled small"><li class="item-57"><a href="/dicom-viewer/overview.html" >Overview</a></li><li class="item-58"><a href="/dicom-viewer/screenshots.html" >Screenshots</a></li><li class="item-63"><a href="/dicom-viewer/video.html" >Video</a></li><li class="item-72"><a href="/dicom-viewer/history.html" >History</a></li><li class="item-74"><a href="/dicom-viewer/cd-dvd-version.html" >CDs/DVDs version</a></li></ul></li><li class="item-64 deeper parent"><a href="/dicom-shell-extension.html" >MicroDicom shell extension</a><ul class="nav-child unstyled small"><li class="item-65"><a href="/dicom-shell-extension/overview.html" >Overview</a></li><li class="item-66"><a href="/dicom-shell-extension/screenshots.html" >Screenshots</a></li><li class="item-92"><a href="/dicom-shell-extension/video.html" >Video</a></li></ul></li></ul>
		</div>
	</div>
										<div class="span3">		<div class="moduletable">
							<h3>Documentation</h3>
						<ul class="nav menu">
<li class="item-79 divider deeper parent"><span class="separator ">MicroDicom viewer</span>
<ul class="nav-child unstyled small"><li class="item-80"><a href="/microdicom-viewer-documentation/command-line.html" >Command line</a></li><li class="item-81"><a href="/microdicom-viewer-documentation/cddvd-version.html" >CD/DVD version</a></li><li class="item-82"><a href="/microdicom-viewer-documentation/installer.html" >Installer</a></li><li class="item-85"><a href="/microdicom-viewer-documentation/export-more-dicom-files.html" >Export more DICOM files</a></li><li class="item-86"><a href="/microdicom-viewer-documentation/calibration.html" >Calibration</a></li><li class="item-87"><a href="/microdicom-viewer-documentation/open-dicom-images-side-by-side.html" >Open DICOM images side by side</a></li><li class="item-88"><a href="/microdicom-viewer-documentation/export-dicom-file-to-avi.html" >Export DICOM file to AVI</a></li><li class="item-91"><a href="/microdicom-viewer-documentation/convert-jpeg-to-dicom.html" >Convert JPEG to DICOM</a></li></ul></li><li class="item-84"><a href="/microdicom-shell-extension-documentation.html" >MicroDicom shell extension</a></li></ul>
		</div>
	</div>
										<div class="span3">		<div class="moduletable">
							<h3>Values</h3>
						<ul class="nav menu">
<li class="item-50"><a href="/news.html" >News</a></li><li class="item-41"><a href="/faq.html" >FAQ</a></li><li class="item-83"><a href="/links.html" >Links</a></li><li class="item-236"><a href="/eula.html" >EULA</a></li></ul>
		</div>
	</div>
					</div>
			<div class="row">
							<div class="span3">		<div class="moduletable">
						
			<p>We have 138&#160;guests and no members online</p>

		</div>
	</div>
																<div class="span3">		<div class="moduletable social">
						

<div class="custom social"  >
	<a href="https://twitter.com/microdicom" target="_blank" class="fa fa-twitter fa-2x social_ico"></a>
<a href="https://www.facebook.com/microdicom/" target="_blank" class="fa fa-facebook-official fa-2x social_ico"></a>
<a href="https://plus.google.com/+Microdicom" target="_blank" class="fa fa-google-plus fa-2x social_ico"></a>
<a href="https://www.youtube.com/user/microdicom" target="_blank" class="fa fa-youtube fa-2x social_ico"></a></div>
		</div>
	</div>
					</div>
    </div><!--bottomwrap-->
    <div id="footerwrap" class="container">
    			<div class="row">
			<div id="footer" class="span12">		<div class="moduletable">
						<div class="footer1">MicroDicom DICOM viewer | Copyright © 2007-2018 MicroDicom | All rights reserved</div>
<div class="footer2"></div>
		</div>
			<div class="moduletable">
						<ul class="nav menu">
<li class="item-167"><a href="/privacy.html" >Privacy Policy</a></li><li class="item-171 divider"><span class="separator ">|</span>
</li><li class="item-169"><a href="/sitemap.html" >Site Map</a></li></ul>
		</div>
	</div>
		</div>
            </div><!--footerwrap-->
</div>


<script type="text/javascript">
  (function($){   
    $(document).ready(function(){
	  $('#btn2').hide();
	  $('#myCollapsible').on('shown.bs.collapse', function () {
			$('#btn1').hide();
			$('#btn2').show();
		});
	  $('#myCollapsible').on('hidden.bs.collapse', function () {
			$('#btn1').show();
			$('#btn2').hide();
		});		
    });
  })(jQuery);
</script>
<!-- Google Analytics -->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-10398626-1', 'auto');
ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":"privacy.html","theme":"light-bottom"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.9/cookieconsent.min.js"></script>
</body>
</html>