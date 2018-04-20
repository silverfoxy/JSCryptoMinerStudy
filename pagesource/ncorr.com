<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-gb" lang="en-gb" dir="ltr" >
        <head>
		<meta name="google-site-verification" content="G_74cXDVNozcSIR-eRU92C3Fz-GWCKxdB_ozW1vTiD8" />
                <base href="http://ncorr.com/" />
	<meta http-equiv="content-type" content="text/html; charset=utf-8" />
	<meta name="generator" content="Joomla! - Open Source Content Management" />
	<title>Ncorr - Open source 2D digital image correlation MATLAB software</title>
	<link href="/index.php?format=feed&amp;type=rss" rel="alternate" type="application/rss+xml" title="RSS 2.0" />
	<link href="/index.php?format=feed&amp;type=atom" rel="alternate" type="application/atom+xml" title="Atom 1.0" />
	<link href="/templates/beez_20/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
	<link href="/modules/mod_djimageslider/themes/default/css/djimageslider.css" rel="stylesheet" type="text/css" />
	<script src="/media/jui/js/jquery.min.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-noconflict.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/media/jui/js/jquery-migrate.min.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/media/djextensions/jquery-easing/jquery.easing.min.js" type="text/javascript" defer="defer"></script>
	<script src="/modules/mod_djimageslider/assets/js/slider.js?v=" type="text/javascript" defer="defer"></script>
	<script src="/media/system/js/caption.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/media/system/js/mootools-core.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/media/system/js/core.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/media/system/js/mootools-more.js?365904549b833fb3c25cf4c8b0810ef9" type="text/javascript"></script>
	<script src="/templates/beez_20/javascript/md_stylechanger.js" type="text/javascript" defer="defer"></script>
	<script type="text/javascript">
jQuery(window).on('load',  function() {
				new JCaption('img.caption');
			});
	</script>

                <link rel="stylesheet" href="/templates/system/css/system.css" type="text/css" />
                <link rel="stylesheet" href="/templates/beez_20/css/position.css" type="text/css" media="screen,projection" />
                <link rel="stylesheet" href="/templates/beez_20/css/layout.css" type="text/css" media="screen,projection" />
                <link rel="stylesheet" href="/templates/beez_20/css/print.css" type="text/css" media="print" />
                <link rel="stylesheet" href="/templates/beez_20/css/general.css" type="text/css" />
                <link rel="stylesheet" href="/templates/beez_20/css/personal.css" type="text/css" />
                <!--[if lte IE 6]>
                <link href="/templates/beez_20/css/ieonly.css" rel="stylesheet" type="text/css" />

                                <style type="text/css">
                #line
                {      width:98% ;
                }
                .logoheader
                {
                        height:200px;

                }
                #header ul.menu
                {
                display:block !important;
                      width:98.2% ;


                }
                 </style>
                                <![endif]-->
                <!--[if IE 7]>
                        <link href="/templates/beez_20/css/ie7only.css" rel="stylesheet" type="text/css" />
                <![endif]-->
                <!-- <script type="text/javascript" src="/templates/beez_20/javascript/hide.js"></script>

                <script type="text/javascript">
                        var big ='72%';
                        var small='53%';
                        var altopen='is open';
                        var altclose='is closed';
                        var bildauf='/templates/beez_20/images/plus.png';
                        var bildzu='/templates/beez_20/images/minus.png';
                        var rightopen='Open info';
                        var rightclose='Close info';
                        var fontSizeTitle='Font size';
                        var bigger='Bigger';
                        var reset='Reset';
                        var smaller='Smaller';
                        var biggerTitle='Increase size';
                        var resetTitle='Revert styles to default';
                        var smallerTitle='Decrease size';
                </script> -->

        </head>

        <body>
        <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62760751-1', 'auto');
  ga('send', 'pageview');

</script> 
<div id="all">


        <div id="back">
                <div id="header">
                                <div class="logoheader">
                                        
                                </div><!-- end logoheader -->
                                        <ul class="nav menu">
<li class="item-101 default current active"><a href="/index.php" >Home</a></li><li class="item-104"><a href="/index.php/downloads" >Downloads</a></li><li class="item-132"><a href="/index.php/c-port" >C++ Port</a></li><li class="item-129"><a href="/index.php/publications" >Publications</a></li><li class="item-105"><a href="/index.php/applications" >Applications</a></li><li class="item-106"><a href="/index.php/dic-algorithms" >DIC Algorithms</a></li><li class="item-107"><a href="/index.php/data-collection" >Data Collection</a></li><li class="item-109"><a href="/index.php/contact" >Contact/About</a></li></ul>

                                        <div id="line">
                                        <!--<div id="fontsize"></div>-->
                                        <h3 class="unseen">Search</h3>
                                        
                                        </div> <!-- end line -->


                        </div><!-- end header -->
                        <div id="contentarea2">
                                        <div id="breadcrumbs">

                                                        

                                        </div>

                                        
                                        <div id="wrapper" >

                                                <div id="main">

                                                
                                                        <div id="system-message-container">
	</div>

                                                        <div class="blog" itemscope itemtype="https://schema.org/Blog">
	
		
	
	
	
				<div class="items-leading clearfix">
							<div class="leading-0"
					itemprop="blogPost" itemscope itemtype="https://schema.org/BlogPosting">
					








		
<div class="WordSection1">
<div class="WordSection1">
<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Ncorr is an open source 2D digital image correlation MATLAB program. It has an accessible and intuitive GUI, uses many novel 2D DIC algorithms, is wholly contained within the MATLAB environment, and contains plotting tools for figure creation. The compute intensive algorithms are optimized through the use of C++/MEX, while the GUI is written mostly in m-code. The idea is to give the users an easy to use, efficient, and flexible DIC program.</p>
<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Overall, this project aims to:</p>
<ul style="padding-left: 30px;" type="disc">
<li class="MsoNormal">Develop a robust and <span class="SpellE">open-source</span> code for 2D digital image correlation</li>
<li class="MsoNormal">Provide resources for the use/understanding of the program and the underlying DIC algorithms</li>
<li class="MsoNormal">Display applications and examples of the program</li>
<li class="MsoNormal">Receive constructive criticism from users to help improve the program and resources on this website</li>
</ul>
<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Examples of the use of Ncorr are shown in the applications section, while techniques for pattern application and image acquisition are provided in the data collection section. Lastly, resources are available in the DIC algorithms section for an exposition of the underlying algorithms.</p>
<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Some snapshots of the GUI are shown in the slideshow below:</p>
<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;"> </p>
<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;"><span style="color: #666666; font-family: Arial, Helvetica, sans-serif; line-height: 16px;">
<div style="border: 0px !important;">
<div id="djslider-loader44" class="djslider-loader djslider-loader-default" data-animation='{"auto":"1","transition":"easeInOutExpo","css3transition":"cubic-bezier(1.000, 0.000, 0.000, 1.000)","duration":400,"delay":3400}' data-djslider='{"id":"44","slider_type":"0","slide_size":727,"visible_slides":"1","direction":"left","show_buttons":"0","show_arrows":"0","preload":"800","css3":"1"}' tabindex="0">
    <div id="djslider44" class="djslider djslider-default img-vcenter" style="height: 170px; width: 727px;">
        <div id="slider-container44" class="slider-container">
        	<ul id="slider44" class="djslider-in">
          		          			<li style="margin: 0 0px 0px 0 !important; height: 170px; width: 727px;">
          					            											<img class="dj-image" src="/images/slideshow/homebanner.png" alt="homebanner.png" style="width: 100%; height: auto;"/>
																									
						
					</li>
                          			<li style="margin: 0 0px 0px 0 !important; height: 170px; width: 727px;">
          					            											<img class="dj-image" src="/images/slideshow/homebanner2.png" alt="homebanner2.png" style="width: 100%; height: auto;"/>
																									
						
					</li>
                          			<li style="margin: 0 0px 0px 0 !important; height: 170px; width: 727px;">
          					            											<img class="dj-image" src="/images/slideshow/homebanner3.png" alt="homebanner3.png" style="width: 100%; height: auto;"/>
																									
						
					</li>
                          			<li style="margin: 0 0px 0px 0 !important; height: 170px; width: 727px;">
          					            											<img class="dj-image" src="/images/slideshow/homebanner4.png" alt="homebanner4.png" style="width: 100%; height: auto;"/>
																									
						
					</li>
                          			<li style="margin: 0 0px 0px 0 !important; height: 170px; width: 727px;">
          					            											<img class="dj-image" src="/images/slideshow/homebanner5.png" alt="homebanner5.png" style="width: 100%; height: auto;"/>
																									
						
					</li>
                          			<li style="margin: 0 0px 0px 0 !important; height: 170px; width: 727px;">
          					            											<img class="dj-image" src="/images/slideshow/homebanner6.png" alt="homebanner6.png" style="width: 100%; height: auto;"/>
																									
						
					</li>
                        	</ul>
        </div>
                		<div id="cust-navigation44" class="navigation-container-custom showOnHover">
			<span class="load-button load-button-active" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span><span class="load-button" tabindex="0"></span>        </div>
            </div>
</div>
</div>
<div class="djslider-end" style="clear: both" tabindex="0"></div> </span></p>
</div>
</div>



				</div>
									</div><!-- end items-leading -->
	
	
	
	
		</div>


                                                </div><!-- end main -->

                                        </div><!-- end wrapper -->

                                                                        <h2 class="unseen">
                                                Additional information                                        </h2>
                                        <!-- <div id="close">
                                                <a href="#" onclick="auf('right')">
                                                        <span id="bild">
                                                                Close info</span></a>
                                        </div> -->


                                        <div id="right">
                                                <a id="additional"></a>
                                                <div class="moduletable">
 <h3><span
	class="backh"><span class="backh2"><span class="backh3">Updates</span></span></span></h3>
 <div class="newsflash">
			
	<h4 class="newsflash-title">
			1/17/18 11:14 PM		</h4>


	

	<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Code is now being maintained on my <a href="https://github.com/justinblaber" target="_blank" rel="noopener noreferrer">github</a>.</p>

			
	<h4 class="newsflash-title">
			6/13/17 9:30 PM		</h4>


	

	<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Added a fix (Ncorr v1.2.2) which addresses the issue of newer versions of MATLAB (R2016b+) resulting in greyscale plots. Also embedded an instructional video created by Bryan Riggs to the downloads section.</p>

			
	<h4 class="newsflash-title">
			10/9/16 7:19 PM		</h4>


	

	<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Added a "Biomedical Experiments" page in the Applications section. This page features Drew Hall's research which involved using a cell stretcher to characterize strain in silicone membranes.</p>

			
	<h4 class="newsflash-title">
			7/22/16 9:29 PM		</h4>


	

	<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Dr. Stanier's paper, "Improved image-based deformation measure for geotechnical applications", was selected as an editor's choice for June 2016 in Canadian Geotechnical Journal.</p>

			
	<h4 class="newsflash-title">
			10/21/15 9:38 PM		</h4>


	

	<p class="MsoNormal" style="margin-bottom: .0001pt; line-height: normal; tab-stops: 256.5pt;">Added a geotechnical research page in the applications page. This is a small write up involving some interesting experiments performed by Dr.Stanier, a researcher at the University of Western Australia.</p>

	</div>
</div>

                                                
                                                
                                        </div><!-- end right -->
                                        
                        
                                <div class="wrap"></div>

                                </div> <!-- end contentarea -->

                        </div><!-- back -->

                
                        
                        <div id="footer-inner">
                                                        <div id="bottom">
                                        <div class="box box1"> <div class="moduletable">
 <div class="newsflash">
			
	

	<p style="text-align: center;"><a href="http://www.mathworks.com/products/matlab/" target="_blank"><img src="/images/matlablogo.png" border="0" alt="" /></a></p>

	</div>
</div>
</div>
                                        <div class="box box2"> <div class="moduletable">
 <div class="newsflash">
			
	

	<p style="text-align: center;"><a href="http://www.gatech.edu/" target="_blank"><img src="/images/georgiatechlogo.png" border="0" alt="" /></a></p>

	</div>
</div>
</div>
                                        <div class="box box3"> <div class="moduletable">
 <div class="newsflash">
			
	

	<p style="text-align: center;"><a href="http://www.nsfgrfp.org/" target="_blank"><img src="/images/nsf.png" border="0" width="240" height="70" /></a></p>

	</div>
</div>
</div>
                                </div>

                                                </div>
  
  
<div id="push">  </div>
  
</div><!-- all -->
                          
                <div id="footer-outer">     
                
                        <div id="footer-sub">


                                <div id="footer">

                                        <div class="newsflash">
			
	

	<p style="text-align: left;">Created by Justin Blaber using a modified Beez20 Template. Powered by Joomla!</p>

	</div>

                                        <p>
                                               <!-- Powered by <a href="http://www.joomla.org/">Joomla!&#174;</a> -->
                                        </p>


                                </div><!-- end footer -->

                        </div>
                </div>
                
        </body>
</html>