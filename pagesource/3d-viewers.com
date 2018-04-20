<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr" >

<!-- Mirrored from 3d-viewers.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Jan 2017 22:57:06 GMT -->
<!-- Added by HTTrack --><meta http-equiv="content-type" content="text/html;charset=utf-8" /><!-- /Added by HTTrack -->
<head>
  <base  />
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
  <meta name="robots" content="index, follow" />
  <meta name="keywords" content="3d viewer, 3d, file, format, view, viewer, convert, free, model, models, dxf, dwg, lwo, 3dstudio, 3ds, wavefront, quake, md2, md3, md5, download, import, quake 2, quake 3, stl, iges, step, stp, obj, gts, tin, ase, b3d, glm, lmts, nurbs, nmf, oct, ply, vrm" />
  
  <meta name="author" content="Administrator" />
  <meta name="description" content="3D Viewer – ABViewer. View, print and convert STEP, STP, STL, IGES, 3DS, DWG and other 3D file formats!" />
  
  <title>3D Viewer – ABViewer. View, print and convert STEP, STP, STL, IGES, 3DS, DWG and other 3D file formats!</title>
  <link href="http://3d-viewers.com/templates/waybeyond/favicon.ico" rel="shortcut icon" type="image/x-icon" />
  <link rel="stylesheet" href="http://3d-viewers.com/templates/waybeyond/css/template.css" type="text/css" />
  <link rel="stylesheet" href="http://3d-viewers.com/templates/waybeyond/css/white/white-layout.css" type="text/css" />
  <style type="text/css">
    <!--
div.wrapper { width: 860px; }
    -->
  </style>
  <script type="text/javascript" src="http://3d-viewers.com/templates/waybeyond/lib/js/mootools/mootools-release-1.11.js"></script>
  <script type="text/javascript" src="http://3d-viewers.com/media/system/js/caption.js"></script>
  <script type="text/javascript">
var YtSettings = { tplurl: '/templates/waybeyond', color: 'white', itemColor: 'blue', layout: 'left' };
  </script>
  <script type="text/javascript" src="http://3d-viewers.com/templates/waybeyond/lib/js/addons/base.js"></script>
<script type="text/javascript" src="http://3d-viewers.com/templates/waybeyond/lib/js/addons/accordionmenu.js"></script>
<script type="text/javascript" src="http://3d-viewers.com/templates/waybeyond/lib/js/addons/fancymenu.js"></script>
<script type="text/javascript" src="http://3d-viewers.com/templates/waybeyond/lib/js/addons/dropdownmenu.js"></script>
<script type="text/javascript" src="http://3d-viewers.com/templates/waybeyond/lib/js/yoo_tools.js"></script>

<link rel="apple-touch-icon" href="http://3d-viewers.com/templates/waybeyond/apple_touch_icon.png" />
<link rel="shortcut icon" href="http://3d-viewers.com/images/favicon.ico" type="image/x-icon"> 
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-3486453-10', 'auto');
  ga('send', 'pageview');

</script>

<script type="text/javascript">// <![CDATA[
        $(function () {
            var inp = $("#fileBox"),
                btn = $("#btnSelect"),
                lbl = $("#lblMark");

            inp.hover(function () {
                btn.toggleClass("btnHover");
            });

            $(btnSend).on("click", function () {
                fileUpload.submit();
            });

            var file_api = (window.File && window.FileReader && window.FileList && window.Blob) ? true : false;

            inp.change(function () {
                var file_name;
                if (file_api && inp[0].files[0])
                    file_name = inp[0].files[0].name;
                else
                    file_name = inp.val().replace("C:\\fakepath\\", "");

                if (!file_name.length)
                    return;

                lbl.text(file_name);
            }).change();
        });
// ]]></script>

<!-- Yandex.Metrika counter -->
<script type="text/javascript">
(function (d, w, c) {
    (w[c] = w[c] || []).push(function() {
        try {
            w.yaCounter30688823 = new Ya.Metrika({id:30688823,
                    webvisor:true,
                    clickmap:true,
                    trackLinks:true,
                    accurateTrackBounce:true});
        } catch(e) { }
    });

    var n = d.getElementsByTagName("script")[0],
        s = d.createElement("script"),
        f = function () { n.parentNode.insertBefore(s, n); };
    s.type = "text/javascript";
    s.async = true;
    s.src = (d.location.protocol == "https:" ? "https:" : "http:") + "//mc.yandex.ru/metrika/watch.js";

    if (w.opera == "[object Opera]") {
        d.addEventListener("DOMContentLoaded", f, false);
    } else { f(); }
})(document, window, "yandex_metrika_callbacks");
</script>
<noscript><div><img src="http://mc.yandex.ru/watch/30688823" style="position:absolute; left:-9999px;" alt="" /></div></noscript>
<!-- /Yandex.Metrika counter -->

<meta http-equiv="Content-Language" content="en" /></head>

<body id="page" class="yoopage left  blue ">

		<div id="absolute" style="left:50%">
		<div id="jflanguageselection"><label for="jflanguageselection" class="jflanguageselection">Language:</label>
<select name="lang"  class="jflanguageselection" size="1" onchange="document.location.replace(this.value);">
	<option value="http://3d-viewers.com/"   selected="selected" >English</option>
	<option value="de/index.html"   >Deutsch</option>
	<option value="fr/index.html"   >Français</option>
	<option value="rus/3d-viewer.html"   >Русский</option>
	<option value="pt/index.html"   >Português (Brasil)</option>
	<option value="it/index.html"   >Italiano</option>
	<option value="nl/index.html"   >Nederlands</option>
	<option value="es/index.html"   >Español</option>
	<option value="kr/index.html"   >한국어</option>
</select>
</div><noscript><a href="index.html"><span lang="en" xml:lang="en">English</span></a>&nbsp;<a href="de/index.html"><span lang="de" xml:lang="de">Deutsch</span></a>&nbsp;<a href="fr/index.html"><span lang="fr" xml:lang="fr">Français</span></a>&nbsp;<a href="rus/3d-viewer.html"><span lang="rus" xml:lang="rus">Русский</span></a>&nbsp;<a href="pt/index.html"><span lang="pt" xml:lang="pt">Português (Brasil)</span></a>&nbsp;<a href="it/index.html"><span lang="it" xml:lang="it">Italiano</span></a>&nbsp;<a href="nl/index.html"><span lang="nl" xml:lang="nl">Nederlands</span></a>&nbsp;<a href="es/index.html"><span lang="es" xml:lang="es">Español</span></a>&nbsp;<a href="kr/index.html"><span lang="kr" xml:lang="kr">한국어</span></a>&nbsp;</noscript><!--JoomFish V2.1.7 (Dafad)-->
<!-- &copy; 2003-2011 Think Network, released under the GPL. -->
<!-- More information: at http://www.joomfish.net -->

	</div>
	
	<div id="page-body">
		<div class="wrapper floatholder">

			<div id="header">
<!--					
				<div id="toolbar">
					<div class="floatbox ie_fix_floats">
					
												<div id="date">
							Friday, 27 January 2017						</div>
							
						
						
	
					</div>
				</div>
-->
				<div id="headerbar" style="height: auto; padding: 10px 0px;">
					<div class="floatbox ie_fix_floats" style="float: left;">
						
                                                <a href="http://cadsofttools.com/"><img src="http://3d-viewers.com/images/logo.png" alt="CADSofttools logo"></a>
					</div>
                                        <div style="text-align: right; padding-top: 15px;">
                                                <p style="font-size: 14px; color: #019BB7; margin: 5px 0px;">Call us at  <strong> +1 800 469-9789</strong></p>
                                                <p style="margin: 0px;"><a href="mailto:info@cadsofttools.com" style="font-size: 14px;">info@cadsofttools.com</a></p>
                                        </div>
				</div>

				<div id="menubar">
					<div class="menubar-2">
						<div class="menubar-3"></div>
					</div>
				</div>

					
					
					
				
			</div>
			<!-- header end -->
			
					
			<div id="middle">
				<div class="background">
		
										<div id="left">
						<div id="left_container" class="clearfix">
										<div class="mod-black mod-menu">
				<div class="module">
					
														
					<div class="box-t1">
						<div class="box-t2">
							<div class="box-t3"></div>
						</div>
					</div>

					<div class="box-1">
												
						<div class="box-2">
							<div class="box-3">
								<div class="box-4">
									<div class="box-5">
										<div class="box-6 deepest">
											<ul class="menu"><li class="level1 item3 blue first"><a href="3d-viewer.html" class="level1 item3 blue first"><span>3D Viewer</span></a></li><li class="level1 item4 blue"><a href="step-viewer.html" class="level1 item4 blue"><span>STEP viewer</span></a></li><li class="level1 item5 blue"><a href="iges-viewer.html" class="level1 item5 blue"><span>IGES viewer</span></a></li><li class="level1 item6 blue"><a href="stl-viewer.html" class="level1 item6 blue"><span>STL viewer</span></a></li><li class="level1 item7 blue"><a href="download-step-stl-iges-viewer.html" class="level1 item7 blue"><span>Download</span></a></li><li class="level1 item8 blue"><a href="license.html" class="level1 item8 blue"><span>License</span></a></li><li class="level1 item9 blue last"><a href="faq.html" class="level1 item9 blue last"><span>FAQ</span></a></li></ul>										</div>
									</div>
								</div>
							</div>
						</div>
					</div>

					<div class="box-b1">
						<div class="box-b2">
							<div class="box-b3"></div>
						</div>
					</div>
					
				</div>
			</div>
			
						</div>
					</div>
					<!-- left end -->
							
					<div id="main">
						<div id="main_container" class="clearfix">
						
							<div class="main-tl">
								<div class="main-tr">
									<div class="main-t"></div>
								</div>
							</div>
		
							<div class="main-m">
		
											
								<div id="mainmiddle" class="floatbox">
			
														
									<div id="content">
										<div id="content_container" class="clearfix">
			
														
																
											<div class="floatbox">
												
												
<div class="joomla ">
	
	<div class="article">
	
				
				<div class="headline">
		
						<h1 class="title">
									Free 3D Viewer - shareCAD.org Professional 3D Viewer - ABViewer							</h1>
						
						
							
							
							
					
						
		</div>
			
				
			
			
				
				
		<p>Professional <strong>3D Viewer</strong> for reading <strong>DWG</strong>, <strong>STEP</strong>/<strong>STP</strong>, <strong>STL</strong>, <strong>IGES </strong>and other <strong>3D file formats</strong>. <strong>3D Viewer</strong> can print and convert <strong>3D files</strong>.</p>
<p style="padding: 30px 0px"><a href="http://cadsofttools.com/download/abviewer.zip" onclick="ga('send', 'event', 'download', 'click');" style="background: #01B76B; padding: 15px 25px; color: #fff; border-radius: 5px; font-size: 14px; margin-right: 30px; background: #00B83A;">Download 3D File Viewer</a> <a href="/buy.html" onclick="ga('send', 'event', 'buy', 'click');" style="background: #FF9100; padding: 15px 25px; color: #fff; border-radius: 5px; font-size: 14px;">Buy 3D File Viewer</a></p>
<p style="padding: 0px 0px 20px;"><a href="http://beta.sharecad.org/en/" target="_blank" onclick="ga('send', 'event', 'beta-sharecad', 'click');" style="font-size: 14px; text-decoration: underline;">Free online 3D Viewer</a></p>
<p><strong>3D file formats supported by 3D File Viewer</strong>:</p>
<p><strong>DWG</strong> 3D Viewer - AutoCAD drawing file format</p>
<p><strong>DXF</strong> 3D Viewer - Drawing Exchange Format</p>
<p><strong>3DS</strong> 3D Viewer - 3DStudio, and many others</p>
<p><strong>STL</strong> 3D Viewer - Stereolithography file format (bimary and ANSI structure)</p>
<p><strong>IGES</strong> 3D Viewer - Initial Graphics Exchange Specification</p>
<p><strong>STEP</strong> 3D Viewer - Standard for the Exchange of Product model data</p>
<p><strong>OBJ</strong> 3D Viewer - WaveFront and many others</p>
<p><strong>GTS</strong> 3D Viewer - GNU Triangulated Surface</p>
<p><strong>TIN</strong> 3D Viewer - Triangular Irregular Network vector file format</p>
<p><strong>ASE</strong> 3D Viewer - ASCI Scene Export</p>
<p><strong>B3D</strong> 3D Viewer - Blitz 3D model files</p>
<p><strong>GLM</strong>, <strong>GLX</strong>, <strong>GLA</strong> 3D Viewer - Ghoul2 (GLM) model files</p>
<p><strong>LMTS</strong> 3D Viewer - Pulsar Studio LMTS File Format</p>
<p><strong>LWO</strong> 3D Viewer - Lightwave3D object file (6.0 or newer)</p>
<p><strong>NURBS</strong> 3D Viewer - Nurbs surfaces vector file</p>
<p><strong>NMF</strong> 3D Viewer - NormalMapper files</p>
<p><strong>OCT</strong> 3D Viewer - FSRad OCT files</p>
<p><strong>PLY</strong> 3D Viewer - Stanford Triangle Format vector file</p>
<p><strong>VRML</strong> 3D Viewer - Virtual Reality Modeling Language vector file</p>
<p><strong>MCD</strong> 3D Viewer - MCD files</p>
<p><strong>MD2</strong> 3D Viewer - Quake 2</p>
<p><strong>MD3</strong> 3D Viewer - Quake 3</p>
<p><strong>MD5</strong> 3D Viewer - Doom3 mesh vector file format</p>
<p><strong>SMD</strong> 3D Viewer - Half-Life</p>
<p><strong>BSP</strong> 3D Viewer - Quake 3</p>
<p> </p>

		
		
	</div>
	
</div>
											</div>
			
														
										</div>
									</div>
									<!-- content end -->
			
								</div>
								<!-- mainmiddle end -->
			
										
							</div>
		
							<div class="main-bl">
								<div class="main-br">
									<div class="main-b"></div>
								</div>
							</div>
		
						</div>
					</div>
					<!-- main end -->
		
				</div>
			</div>
			<!-- middle end -->
			
			
			<div id="footer">
				<div class="floatbox" style="text-align: center; width: 100%; padding: 10px 0px; font-size: 11px; line-height: 1.1;">© 2001-2017 CADSoftTools<br>All rights reserved.</div>
				
				
			</div>
			<!-- footer end -->
			
		</div>
	</div>
<!-- BEGIN JIVOSITE CODE {literal} 
<script type='text/javascript'>
(function(){ var widget_id = 'ijPsyTOQC0';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/geo-widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
 {/literal} END JIVOSITE CODE -->

<!-- BEGIN JIVOSITE CODE {literal} --> 
<script type='text/javascript'>
(function(){ 
var widget_id = 'ijPsyTOQC0';
if(document.location.href.contains("rus"))
  widget_id = 'YVMTf8vcws';
if(document.location.href.contains("de"))
  widget_id = 'ndtGPfR6y9';
if(document.location.href.contains("fr"))
  widget_id = 'VSG8ANl47j';
var s = document.createElement('script'); s.type = 'text/javascript'; s.async = true; s.src = '//code.jivosite.com/script/geo-widget/'+widget_id; var ss = document.getElementsByTagName('script')[0]; ss.parentNode.insertBefore(s, ss);})();</script>
<!-- {/literal} END JIVOSITE CODE -->
</body>

<!-- Mirrored from 3d-viewers.com/ by HTTrack Website Copier/3.x [XR&CO'2014], Fri, 27 Jan 2017 22:57:16 GMT -->
</html>