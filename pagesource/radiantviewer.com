<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
		<meta name="google-site-verification" content="FcSzNfQ7DBWXl5Cdc9_uxKMTTmJHlzGwxnQtp4tjv6w" />
		<meta name="keywords" content="dicom viewer, free dicom viewer, dicom, medical viewer, pacs, pacs viewer, windows dicom viewer, radiant, radiant viewer, radiant dicom viewer, pacs workstation" /> 
<title>RadiAnt DICOM Viewer</title><meta name="Description" content="PACS-DICOM Viewer. RadiAnt is a PACS-DICOM viewer for medical images designed to provide you with a unique experience. With its intuitive interface and unrivaled performance, you'll never look back." />
<link rel="canonical" href="https://www.radiantviewer.com/">
        <link rel="alternate" media="only screen and (max-width: 640px)" href="https://m.radiantviewer.com/">        <link href="/fonts/fonts.css" rel="stylesheet" type="text/css" />
        <link href="/css/style002.css" rel="stylesheet" type="text/css" />
		<script type="text/javascript" src="/js/jquery.min.js"></script>

        <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-13132546-1', 'auto');
            ga('send', 'pageview');

        </script>

	</head>

	<script type="text/javascript" src="/js/jquery.easing.js"></script>
	<script type="text/javascript" src="/js/slides.min.jquery.js"></script>
	<link type="text/css" href="/js/jquery-ui.css" rel="stylesheet"/>
	<script type="text/javascript" src="/js/jquery-ui.min.js"></script>
	<script type="text/javascript" src="/js/jquery.youtubepopup.min.js"></script>


	<body>


					
		<div class="containermain">
			<div class="containersub">
				<script type="text/javascript" src="/js/jquery.menu.js"></script>
<script src="/js/jquery.dd.js" type="text/javascript"></script>
<link rel="stylesheet" type="text/css" href="/css/dd.css" />

<script language="javascript">
	$(document).ready(function(e) {
	$("#langwebmenu").msDropDown();
	});	

	function changeLanguage(a)
	{
		window.location = '/' + a + '/';
	}
</script>  

<div class="header">
	<div class="logo">
		<a href="/"><img src="/img/radiantlogo.png" alt="RadiAnt DICOM Viewer"/></a>
	</div>
	<div class="langbar">


		<div style="float: right;">
  <select name="webmenu" id="langwebmenu" style="width: 100px;" onchange="changeLanguage(this.value)"><option selected="selected" value="en">English</option><option value="de">Deutsch</option><option value="es">Español</option><option value="fr">Français</option><option value="it">Italiano</option><option value="pl">Polski</option><option value="pt">Português</option><option value="pt-br">Português (BR)</option><option value="ru">Ру́сский</option><option value="sv">Svenska</option><option value="ko">&#54620;&#44397;&#50612;</option><option value="ja">&#26085;&#26412;&#35486;</option><option value="zh">&#20013;&#25991;</option>  </select>
</div><div style="float: right; margin-right: 10px;"><a target="_blank" href="https://www.youtube.com/user/radiantviewer"><div class="img-social yt"></div></a></div>
	  <div style="float: right; margin-right: 5px;"><a target="_blank" href="https://twitter.com/radiantviewer"><div class="img-social tw"></div></a></div>
	  <div style="float: right; margin-right: 5px;"><a target="_blank" href="https://www.facebook.com/radiantviewer"><div class="img-social fb"></div></a></div>
	  <div style="float: right; margin-right: 5px;"><a target="_blank" href="https://google.com/+RadiAntViewer"><div class="img-social gp"></div></a></div>		</div>
	<div class="menubar">
			<ul id="nav">

                <li><b><a style="font-weight: 600" href="/store/">Online Store</a></b>
                    <div>
                        <ul>
                            <li><a href="/store/">New Licenses</a></li>
                            <li><a href="/store/updates/">Updates & Support</a></li>
                                                    </ul>
                    </div>
                </li>

				<li><b><a href="/about/">Company</a></b>
					<div>
						<ul>
							<li><a href="/about/">About Us</a></li>
							<li><a href="/contact/">Contact Us</a></li>
							<li><a href="/resellers/">Resellers</a></li>
							<li><a href="/privacy/">Privacy Policy</a></li>
							<li><a href="/cookies/">Cookies Policy</a></li>
							<li><a href="/terms/">EULA & Terms</a></li>
						</ul>
					</div>
				</li>

				<li><b><a href="/blog/">Blog</a></b></li>

				<li><b><a href="/dicom-viewer-forum/">Community</a></b>
					<div>
						<ul>
							<li><a href="/dicom-viewer-forum/">Forum</a></li>
							<li><a href="/translations/">Translations</a></li>
							<li><a href="/beta/">Beta Program</a></li>
							<li><a target="_blank" href="https://google.com/+RadiAntViewer" rel="publisher">Google+</a></li>
							<li><a target="_blank" href="https://www.facebook.com/radiantviewer">Facebook</a></li>
							<li><a target="_blank" href="https://www.twitter.com/radiantviewer">Twitter</a></li>
							<li><a target="_blank" href="https://www.youtube.com/user/radiantviewer">Youtube</a></li>
						</ul>
					</div>
				</li>

				<li><b><a target="_blank" href="/dicom-viewer-manual/">Support</a></b>
					<div>
						<ul>
							<li><a target="_blank" href="/dicom-viewer-manual/">Manual</a></li>
							<li><a href="/videos/">Videos & Guides</a></li>
						</ul>
					</div>
				</li>

				<li><b><a href="/products/">Products</a></b>
					<div>
						<ul>
							<li><a href="/products/radiant-dicom-viewer-standard/">RadiAnt DICOM Viewer</a></li>
							<li><a href="/products/radiant-dicom-viewer-cddvd/">RadiAnt DICOM Viewer CD/DVD</a></li>
							<li><a href="/products/">Compare</a></li>
						</ul>
					</div>
				</li>

				<li><b><a href="/">Home</a></b></li>

			</ul>

	</div>
</div>
			</div>

			<div class="mainblock">
    <div class="mb_textblock">
        <div class="mb_title">
            <span >Smart. Easy. Fast.</span>        </div>
        <div class="mb_text">
            <span >RadiAnt is a PACS-DICOM viewer for medical images<br>
													designed to provide you with a unique experience.<br>
													With its intuitive interface and unrivaled performance,<br>
													you'll never look back.</span>        </div>

        <div class="mb_buttonblock">
                <div class="mb_button">
                    <a id="id_button" style="color: #ffffff; text-decoration: none" href="/download/?src=mbst&f=setup">
                        <div class="mb_button_left">
                            <img class="mb_image" src="/img/download_button_left_pressed.png">
                            <img id="id_button_left" class="mb_image mb_opacity_ease" src="/img/download_button_left.png">
                        </div>
                        <div class="mb_button_center">
                            <img class="mb_image" src="/img/download_button_center_pressed.png">
                            <img id="id_button_center" class="mb_image mb_opacity_ease" src="/img/download_button_center.png">
                            <div class="mb_downloadbuttoncaption">Download now</div>
                            <div class="mb_downloadtext">for Windows 10/8.1/8/7/Vista/XP</div>
                        </div>
                        <div class="mb_button_right">
                            <img class="mb_image" src="/img/download_button_right_pressed.png">
                            <img id="id_button_right" class="mb_image mb_opacity_ease" src="/img/download_button_right.png">
                        </div>
                        <div class="clear"></div>
                    </a>
                </div>
        </div>


    </div>
</div>

<script>
    $("#id_button")
        .mouseover(function() {
            $("#id_button_center").css('opacity', 0);
            $("#id_button_left").css('opacity', 0);
            $("#id_button_right").css('opacity', 0);
        })
        .mouseout(function() {
            $("#id_button_center").css('opacity', 1);
            $("#id_button_left").css('opacity', 1);
            $("#id_button_right").css('opacity', 1);
        })
</script><div class="middleblock">
<div class="testimonialtext">&quot;RadiAnt is a nice little DICOM viewer program, new to this site (...) It's a small, simple, quick DICOM viewer, great for quickly and easily viewing images.  It has plenty of capacity to read large image series, though: it can load multiple series at once, which may be switched between, and is compiled in 64-bit mode so can load very large data sets.  It's frequently updated and has a well-executed web site.  It's a good tool for the job it does.&quot;</div><div class="testimonialauthor">IDoImaging.com</div></div>

			<div class="containersub">
				<div class="blockspacer"></div>

				<div class="bottomblock">
					<div class="leftcolumn columnrightborder">
						<div class="featureblock">
	<div class="featureimage">
		<img src="/img/cddvdautorun.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Patient CD/DVD DICOM Viewer</h1>
		<p>Do you know how frustrating it can be to endlessly wait for a patient CD to open?<br>
				Does your viewer require the installation of additional components before the images can actually be viewed?<br><br>
				
				Try the RadiAnt DICOM Viewer CD/DVD <a target="_blank" href="/dicom-viewer-manual/index.html?cd_dvd_autorun_package.htm">autorun package</a>! It is extremely fast, runs from CD/DVD media without installation on Windows XP SP3, Vista, Windows 7, Windows 8, Windows 8.1 and Windows 10 systems and does not have any additional software or programming requirements (e.g. .NET, Java).<br><br>
				
				If the user’s operating system permits, the 64-bit version is opened for better efficiency. On older machines the 32-bit version is used. Approximately just 6MB of overhead data is added to the media.<br><br>
				
				The logo image displayed after opening the application is fully customizable and can be used to show your company information to your clients.</p>
	</div>
	<div class="featurespacer"></div>
</div>
									
<div class="featureblock">
	<div class="featureimage">
		<img src="/img/toolpreview.png"/>
	</div>
	<div class="featureblocktext">
		<h1>All the necessary tools close at hand</h1>
		<p>RadiAnt DICOM Viewer provides the following basic tools for the manipulation and measurement of images:
			<ul>
				<li>Fluid zooming and panning</li>
				<li>Brightness and contrast adjustments, negative mode</li>
				<li>Preset window settings for Computed Tomography (lung, bone, etc.)</li>
				<li>Ability to rotate (90, 180 degrees) or flip (horizontal and vertical) images</li>
				<li>Segment length</li>
				<li>Mean, minimum and maximum parameter values (e.g. density in Hounsfield Units in Computed Tomography) within circle/ellipse and its area</li>
				<li>Angle value (normal and Cobb angle)</li>
				<li>Pen tool for freehand drawing</li>
			</ul></p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/lightningfast.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Quick as lightning</h1>
		<p>RadiAnt DICOM Viewer was designed to use resources as efficiently as possible. It can make use of a multiprocessor and multicore system with large amounts of gigabytes of RAM, but will also run on an old single-core machine with only 512MB RAM.<br><br>
			A 64-bit version is provided for modern systems to keep all opened images in more than 4GB of memory, if necessary. Asynchronous reading lets you browse and process images while they are still being opened.<br><br>
			All of this is available in one very compact application that has an installer size of just over 2MB.</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/pacsclient.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Search and download studies from PACS locations</h1>
		<p>The PACS (Picture Archiving and Communication System) client feature lets RadiAnt DICOM Viewer query and retrieve studies from other PACS hosts.<br><br>
			Supported service class users/providers are: C-ECHO SCU, C-ECHO SCP, C-FIND SCU, C-MOVE-SCU, C-STORE-SCP (Only transfers initiated from the RadiAnt DICOM Viewer are accepted. If you try to send studies from other PACS nodes without searching them first and starting the download in RadiAnt, they will be ignored).<br><br>
			Received DICOM files are stored in a temporary folder and are deleted when RadiAnt closes.</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/multipledicomformats.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Supports multiple DICOM file types</h1>
		<p>The software has the capability to open and display studies obtained from different imaging modalities:
			<ul>
				<li>Digital Radiography (CR, DX)</li>
				<li>Mammography (MG)</li>
				<li>Computed Tomography (CT)</li>
				<li>Magnetic Resonance (MR)</li>
				<li>Positron Emission Tomography PET-CT (PT)</li>
				<li>Ultrasonography (US)</li>
				<li>Digital Angiography (XA)</li>
				<li>Gamma Camera, Nuclear Medicine (NM)</li>
				<li>Secondary Pictures and Scanned Images (SC)</li>
				<li>Structured Reports (SR)</li>
			</ul><br>
			Many types of DICOM images are supported:
			<ul>
				<li>Monochromatic (e.g. CR, CT, MR) and color (e.g. US, 3D reconstructions)</li>
				<li>Static images (e.g. CR, MG, CT) and dynamic sequences (e.g. XA, US)</li>
				<li>Uncompressed and compressed (RLE, JPEG Lossy, JPEG Lossless, JPEG 2000)</li>
			</ul></p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/multipleseries.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Compare different series or studies</h1>
		<p>Multiple series of one study or several studies can be concurrently opened in the same or different windows for comparison purposes.<br><br>
			Series consisting of images that have been acquired in the same plane (e.g. Computed Tomography series before and after administration of the contrast medium) are automatically synchronized by default.<br><br>
			Cross-reference lines are displayed for better correlation of the anatomy when browsing series with different image planes (e.g. Magnetic Resonance study).</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/dicomexport.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Export DICOM files to images and movies</h1>
		<p>Create visually stunning presentations and professional publications - RadiAnt DICOM Viewer can export DICOM files to JPEG (compressed) or BMP (uncompressed bitmap) images and WMV (Windows Media Video) movies.<br><br>
			One image, an entire series or all opened images can be exported simultaneously.<br><br>
			Displayed images can be quickly copied to the Windows clipboard using the CTRL+C shortcut and can be quickly and easily pasted into Word or PowerPoint documents.</p>
	</div>
	<div class="featurespacer"></div>
</div>				
												
<div class="featureblock">
	<div class="featureimage">
		<img src="/img/mpr.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Multiplanar reconstructions</h1>
		<p>The MPR tool provided within RadiAnt DICOM Viewer can be used to reconstruct images in orthogonal planes (coronal, sagittal, axial or oblique, depending on what the base image plane is). This can help to create a new perception of the anatomy that was not possible to visualize using the base images alone.<br><br>
			The reconstruction process is extremely fast: a coronal series can be created from more than 2000 axial CT slices in approximately three seconds (on a modern Intel Core i7 system).</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/volumerendering.png"/>
	</div>
	<div class="featureblocktext">
		<h1>3D volume rendering</h1>
		<p>The 3D VR (volume rendering) tool lets you visualize large volumes of data generated by modern CT/MR scanners in three dimensional space.
			The different aspects of the data set can be interactively explored in the 3D VR window.<br><br>
			This tool lets you rotate the volume, change zoom level and position, adjust color and opacity, measure length and show hidden structures by cutting off the unwanted parts of the volume with the scalpel tool.
			The image is rendered progressively to maintain fluid operations even on slower machines.
		</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/petct.png"/>
	</div>
	<div class="featureblocktext">
		<h1>PET-CT image fusion</h1>
		<p>Overlay a color-mapped PET image onto a CT scan to obtain anatomical references for regions with increased FDG (fluorodeoxyglucose) uptake values.<br><br>
			Use the ellipse tool to measure maximum, minimum and average values of SUVbw (Standardized Uptake Value calculated using body weight) in a specified area.<br><br>
			Image fusion can also be applied to other imaging modalities, such as Magnetic Resonance, e.g. DWI images can be fused with T1 or T2-weighted scans.</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/timeintensitycurves.png"/>
	</div>
	<div class="featureblocktext">
		<h1>Time-intensity curves</h1>
		<p>RadiAnt DICOM Viewer lets you visualize the lesions' enhancement behavior (e.g. in Breast MRI) by plotting time-intensity curves (TICs).<br><br>
Different types of curves can be obtained: Ia - straight (the signal intensity continues to increase over the entire dynamic period) / Ib - curved (the time-signal intensity curve is flattened in the late postcontrast period), II - plateau (the signal intensity plateaus in the intermediate and late postcontrast periods) or III - washout (the signal intensity decreases (washes out) in the intermediate postcontrast period).</p>
	</div>
	<div class="featurespacer"></div>
</div>

<div class="featureblock">
	<div class="featureimage">
		<img src="/img/multitouch.png"/>
		</div>
	<div class="featureblocktext">
		<h1>Multi-touch support</h1>
		<p>If you have a Windows 8 or Windows 10 touch-enabled device, you might find that gestures (motions that you make with one, two or more fingers) are easier to use than a mouse or keyboard. RadiAnt DICOM Viewer enables users to make use of the array of multi-touch gestures:<br>
<ul>
<li>Touch the image with one finger and move it to browse through images of the displayed series.</li>
<li>To zoom in or out, touch two points on the image, and then move your fingers away from or toward each other. Drag the image with two fingers to move it and show invisible parts of zoomed image.</li>
<li>You can change the window settings (brightness/contrast) by touching the image with three fingers and moving them up/down (brightness) or left/right (contrast).</li>
</ul></p>
	</div>
 <div class="featurespacer"></div>
</div>

															
<div class="featureblock">
	<div class="featureimage">
		<img src="/img/multilingual.png"/>
		</div>
	<div class="featureblocktext">
		<h1>Multilingual interface</h1>
		<p>Thanks to our community, RadiAnt DICOM Viewer interface has been translated into over 20 languages so far:
			<ul>
				<li>
					Arabic, Brazilian Portuguese, Bulgarian, Chinese, Czech, Danish, Dutch/Flemish, French, German, Greek, Hungarian, Indonesian, Italian, Polish, Portuguese, Russian, Serbian, Slovak, Spanish, Swedish, Turkish.
				</li>
			</ul>
			<br>								
			Our <a href="/translations/">online tool</a> makes it easy to edit the current translations and create new ones.</p>
	</div>
</div>
					</div>
					<div class="rightcolumn">
						<div class="blognewsheader"><a href="/blog/"> Official Blog</a></div><a href="/blog/" class="blognewstitle">Volume Rendering Benchmark</a><div class="blognewsdate">March 12, 2018</div><div class="blognewstext"><img src="/img/blog/gpubenchmark.jpg"/>With the new version featuring GPU accelerated volume rendering just around the corner, we would like to take this opportunity to publish some interesting benchmark results.<br><br>The difference between CPU and GPU performance, as far as volume rendering is concerned, is remarkable. Just have a look at <a href="https://www.radiantviewer.com/img/forum/gpubenchmark.png">this chart</a>.<br><br>Summing up, a powerful NVIDIA GeForce card (like GTX 1080Ti) will let you enjoy fluid, non-pixelated, full-screen, interactive volume rendering in RadiAnt DICOM Viewer.</div><div class="featurespacer" style="margin-top: 0px; margin-bottom: 10px;"></div><a href="/blog/" class="blognewstitle">3D Cursor in RadiAnt DICOM Viewer 4.5.9 BETA</a><div class="blognewsdate">March 5, 2018</div><div class="blognewstext"><img src="/img/blog/radiant459beta.jpg"/>Our latest beta version features 3D Cursor, a tool that lets you quickly localize the same structure in different series.<br><br>

It can be helpful when viewing series either with the same image orientation (e.g., pre and post-contrast CT) or different image orientations (e.g., MR study of the spine with sagittal and axial series).<br><br>

<a href="https://www.radiantviewer.com/dicom-viewer-forum/3d-cursor-in-radiant-dicom-viewer-4-5-8-beta/903/">Visit our forum</a> to read more details about this feature and download the beta version.</div><div class="featurespacer" style="margin-top: 0px; margin-bottom: 10px;"></div><a href="/blog/" class="blognewstitle">RadiAnt DICOM Viewer 4.5.5 BETA with 3D presets</a><div class="blognewsdate">February 6, 2018</div><div class="blognewstext"><img src="/img/blog/radiant455beta.jpg"/>In the latest beta version we added a new toolbar button in the 3D Viewer window - "3D presets".<br><br>

Currently there are a few sample presets available, we will add more in future versions. We will also add a possibility to create your own 3D presets.<br><br>

Read more and download <a href="https://www.radiantviewer.com/dicom-viewer-forum/3d-presets-in-radiant-dicom-viewer-4-5-5-beta/891/">here</a>.</div><div class="featurespacer" style="margin-top: 0px; margin-bottom: 10px;"></div><a href="/blog/" class="blognewstitle">RadiAnt DICOM Viewer 4.5.1 BETA with GPU accelerated VR</a><div class="blognewsdate">December 26, 2017</div><div class="blognewstext"><img src="/img/blog/radiant451beta.jpg"/>As the year draws to a close, we have one more beta version for you. This one features the long-awaited GPU accelerated 3D Volume Rendering (for NVIDIA graphics cards).<br><br>Check out how fluid the interactive VR can be - it is up to 100x faster than before (depending on your CPU/GPU configuration).<br><br>Read more and download <a href="https://www.radiantviewer.com/dicom-viewer-forum/it-s-finally-here-gpu-accelerated-volume-rendering/874/">here</a>.<br><br>We would also like to take this opportunity to wish you a Happy New Year!</div><div class="featurespacer" style="margin-top: 0px; margin-bottom: 10px;"></div><a href="/blog/" class="blognewstitle">RadiAnt DICOM Viewer 4.2.1</a><div class="blognewsdate">November 29, 2017</div><div class="blognewstext"><img src="/img/blog/radiant421.png"/>Our latest 4.2.1 release brings the C-GET protocol support to RadiAnt DICOM Viewer. This feature will be helpful for those who could not retrieve studies from PACS servers using the C-MOVE protocol for some reason (e.g., firewall, NAT). We have also added custom search presets to save your time while performing frequently used PACS searches. There are also a few minor improvements.<br><br>Download the new version <a href="/products/radiant-dicom-viewer-standard/">here</a>.<br><br>The <a href="/dicom-viewer-manual/">manual</a> has also been updated to the latest version.</div><div class="forumpoststitle"><a href="/dicom-viewer-forum/">Discussion Forum</a></div><div class="forumpost">
						<a href="/dicom-viewer-forum/c-get-c-move/915/" class="forumpostthreadtitle">C-GET C-MOVE</a><div class="forumpostthreadauthor">6 hours ago by DANTE</div></div><div class="forumpost">
						<a href="/dicom-viewer-forum/radiant-dicom-viewer-4-5-15-beta/914/" class="forumpostthreadtitle">RadiAnt DICOM Viewer 4.5.15 BETA</a><div class="forumpostthreadauthor">9 hours ago by <span style="color: #808080; padding-right: 1px;">Radi</span><span style="border-radius: 3px; padding: 0 2px; background-color: #b7ca93; color: #ffffff;">Ant</span></div></div><div class="forumpost">
						<a href="/dicom-viewer-forum/auto-repeat-scrolling/913/" class="forumpostthreadtitle">auto-repeat scrolling</a><div class="forumpostthreadauthor">10 hours ago by <span style="color: #808080; padding-right: 1px;">Radi</span><span style="border-radius: 3px; padding: 0 2px; background-color: #b7ca93; color: #ffffff;">Ant</span></div></div><div class="forumpost">
						<a href="/dicom-viewer-forum/database-with-comments/714/" class="forumpostthreadtitle">Database with comments</a><div class="forumpostthreadauthor">20 hours ago by <span style="color: #808080; padding-right: 1px;">Radi</span><span style="border-radius: 3px; padding: 0 2px; background-color: #b7ca93; color: #ffffff;">Ant</span></div></div><div class="forumpost">
						<a href="/dicom-viewer-forum/feature-request-copy-to-clipboard-image-in-original-size/912/" class="forumpostthreadtitle">Feature request: Copy to clipboard image in original size</a><div class="forumpostthreadauthor">20 hours ago by <span style="color: #808080; padding-right: 1px;">Radi</span><span style="border-radius: 3px; padding: 0 2px; background-color: #b7ca93; color: #ffffff;">Ant</span></div></div>					</div>
				</div>

				<div class="blockspacer"></div>

				
<script>
$(function(){
	positionFooter(); 
	function positionFooter(){
		var padding_top = $(".footerspacer").css("padding-top").replace("px", "");
		var page_height = $(document.body).height() - padding_top + 25;
		var window_height = $(window).height();
		var difference = window_height - page_height;
		if (difference < 0) 
			difference = 0;
 
		var a = document.getElementById("scrollboxid");
		
		if (a)
		{
		 		difference = $('#scrollboxid').height() + difference;

				$("#scrollboxid").css({
					height: difference + "px"
				})

		}
		else
		{
			$(".footerspacer").css({
				padding: difference + "px 0 0 0"
			})
		}
 
 				
	}
 
	$(window)
		.ready(positionFooter)
		.scroll(positionFooter)
		.resize(positionFooter)
});
</script>

<div class="footerspacer"></div>
<div class="footer">

    <div class="footerleft">
	            <a style="text-decoration: none" href="/download/?src=ftst&f=setup">
		            <div class="footer_downloadbutton buttongreengradient"><div class="footer_downloadtitle">Download now</div><div class="footer_downloadtext">for Windows 10/8.1/8/7/Vista/XP</div>    </div>
                    </a>
                  </div>
	<div class="sitemap">
		<div class="sitemapcolumn">
			<h1>Sitemap</h1>
			<a href="/">Home</a><br>
			<a target="_blank" href="/dicom-viewer-manual/">Support</a><br>
			<a href="/products/">Products</a><br>
			<a href="/dicom-viewer-forum/">Community</a><br>
			<a href="/blog/">Blog</a><br>
			<a href="/about/">Company</a><br>
		</div>
		<div class="sitemapcolumn">
			<h1>Community</h1>
			<a href="/dicom-viewer-forum/">Forum</a><br>
			<a href="/translations/">Translations</a><br>
			<a href="/beta/">Beta Program</a><br>
			<a target="_blank" href="https://google.com/+RadiAntViewer" rel="publisher">Google+</a><br>
			<a target="_blank" href="https://www.facebook.com/radiantviewer">Facebook</a><br>
			<a target="_blank" href="https://www.twitter.com/radiantviewer">Twitter</a><br>
			<a target="_blank" href="https://www.youtube.com/user/radiantviewer">Youtube</a>
		</div>
		<div class="sitemapcolumn">
			<h1>Support</h1>
			<a target="_blank" href="/dicom-viewer-manual/">Manual</a><br>
			<a href="/videos/">Videos & Guides</a><br>
            		</div>
		<div class="sitemapcolumn">
			<h1>Company</h1>
			<a href="/about/">About Us</a><br>
			<a href="/contact/">Contact Us</a><br>
			<a href="/resellers/">Resellers</a><br>
			<a href="/privacy/">Privacy Policy</a><br>
			<a href="/cookies/">Cookies Policy</a><br>
			<a href="/terms/">EULA & Terms</a><br>
			<a href="https://www.radiantviewer.com/store/"><strong>Online Store</strong></a>
		</div>
	</div>

	<div class="clear"></div>
	
	<div class="copyright">		
	  <div class="footerlangs">
	  	<strong>English</strong> | <a href="/de/">Deutsch</a> | <a href="/es/">Español</a> | <a href="/fr/">Français</a> | <a href="/it/">Italiano</a> | <a href="/pl/">Polski</a> | <a href="/pt/">Português</a> | <a href="/pt-br/">Português (BR)</a> | <a href="/ru/">Ру́сский</a> | <a href="/sv/">Svenska</a> | <a href="/ko/">&#54620;&#44397;&#50612;</a> | <a href="/ja/">&#26085;&#26412;&#35486;</a> | <a href="/zh/">&#20013;&#25991;</a>	 </div>
		RadiAnt DICOM Viewer. Copyright © 2009-2018 Medixant. All rights reserved. 
	</div>

</div>

			</div>
		</div>
	</body>
</html>