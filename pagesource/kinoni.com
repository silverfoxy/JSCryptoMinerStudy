<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Kinoni</title>
<meta name="description" content="Kinoni applications home, EpocCam, Kinoni Remote Desktop and Kinoni Barcode Reader" />
<meta name="keywords" content="nokia, android, iphone, webcam, camera, barcode, remote desktop" />

<link href="http://az737828.vo.msecnd.net/assets/style.css" media="screen" rel="stylesheet" type="text/css" />

<script type="text/javascript" language="javascript" src="http://az737828.vo.msecnd.net/assets/js/jquery.min.js"></script>
<script type="text/javascript" language="javascript" src="http://az737828.vo.msecnd.net/assets/js/general.js"></script>
<script type="text/javascript" src="http://az737828.vo.msecnd.net/assets/js/preloadCssImages.js"></script>
<script type="text/javascript" language="javascript" src="http://az737828.vo.msecnd.net/assets/js/jquery.tools.min.js"></script>

<script type="text/javascript" language="javascript" src="http://az737828.vo.msecnd.net/assets/js/jquery.easing.1.3.js"></script>
<script type="text/javascript" language="javascript" src="http://az737828.vo.msecnd.net/assets/js/slides.jquery.js"></script>

<script type="text/javascript" src="http://az737828.vo.msecnd.net/assets/js/jquery.jcarousel.min.js"></script>
<link rel="stylesheet" type="text/css" href="http://az737828.vo.msecnd.net/assets/images/skins/tango/skin.css" />

<script src="http://az737828.vo.msecnd.net/assets/js/jquery.prettyPhoto.js" type="text/javascript"></script>
<link rel="stylesheet" href="http://az737828.vo.msecnd.net/assets/css/prettyPhoto.css" type="text/css" media="screen" />
<script type="text/javascript" language="javascript" src="http://az737828.vo.msecnd.net/assets/js/custom.js"></script>
<script src="http://widgets.twimg.com/j/2/widget.js"></script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-8045747-2']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<!--[if IE]>
<link rel="stylesheet" type="text/css" href="http://az737828.vo.msecnd.net/assets/css/ie.css" />
<![endif]-->
</head>

<body onload="load_animations()">

<div class="head_bar">
	<div class="container_12">
        <div class="logo"><a href="index.html"><img src="http://az737828.vo.msecnd.net/assets/images/logo.png" alt="" width="149" height="42" border="0" /></a></div>
        <div class="topmenu">
        	<ul class="dropdown">
            	<li><a href="#Features"><span>Support</span></a></li>
                <li><a href="#About"><span>About</span></a></li>
            </ul>
        </div>
    </div>
</div>

<!-- slider -->    
    <div class="header_slider">
    	<div class="container_12">
        
        	<div class="sText" id="textSlider">	
					<div class="slides_container">   

                            <div class="slide">
                            	<div class="slide-image"><img src="http://az737828.vo.msecnd.net/assets/images/slider_2_image_1.png" alt="" width="960" height="546" border="0" /></div>
                                <div class="slide-text-right">
                                	<div class="slide-title"><a href="#"><strong>EpocCam</strong> turns your phone into wireless HD webcam</a></div>
                                    <div class="slide-descr">
                                   	  <p>Compatible with Skype, Windows Live Messenger and many other applications. Now also supporting audio.</p>
                                    </div>
                                    <div class="clear"></div>
                                	<a href="http://itunes.com/apps/kinoni&at=10lMoA&ct=kinonicom"><img src="http://az737828.vo.msecnd.net/assets/images/app_store.png" width="188" height="65" alt="" /></a>
                                    <br />
                                    <br />
                                	<a href="https://play.google.com/store/apps/developer?id=Kinoni+Oy"><img src="http://az737828.vo.msecnd.net/assets/images/android_market.png" width="188" height="64" alt="" /></a>

                                    </div>
                                <div class="clear"></div>
                            </div>  

                            <div class="slide">
                            	<div class="slide-image"><img src="http://az737828.vo.msecnd.net/assets/images/slider_2_image_4.png" alt="" width="960" height="546" border="0" /></div>
                                <div class="slide-text-left">
                                	<div class="slide-title"><a href="#"><strong>KinoConsole</strong> streams PC games to your tablet or phone</a></div>
                                    <div class="slide-descr">
                                   	  <p>Play games like Dota 2, HearthStone, Diablo III and Skyrim anytime, anywhere. Just like playing on PC.</p>
                                    </div>
                                    <div class="clear"></div>
                                	<a href="http://itunes.com/apps/kinoni&at=10lMoA&ct=kinonicom"><img src="http://az737828.vo.msecnd.net/assets/images/app_store.png" width="188" height="65" alt="" /></a>
                                    <br />
                                    <br />
                                	<a href="http://play.google.com/store/apps/details?id=com.kinoni.console"><img src="http://az737828.vo.msecnd.net/assets/images/android_market.png" width="188" height="64" alt="" /></a>
                                    <br />
                                    <br />
                                	<a href="http://windowsphone.com/s?appId=d6f0a357-ebaf-4fe3-9c09-cf1e6e9e5357"><img src="http://az737828.vo.msecnd.net/assets/images/WP-Download-English-Med.png" width="188" height="49" alt="" /></a>
                                    </div>
                                <div class="clear"></div>
                            </div>  


                            <div class="slide">
                            	<div class="slide-image"><img src="http://az737828.vo.msecnd.net/assets/images/slider_2_image_5.png" alt="" width="960" height="546" border="0" /></div>
                                <div class="slide-text-left">
                                	<div class="slide-title"><a href="#">Use your phone as a 3D virtual reality viewer with <strong>KinoVR</strong></a></div>
                                    <div class="slide-descr">
                                   	  <p>The only application that replaces headsets like Oculus Rift and HTC Vive with comparable quality.</p>
                                    </div>
                                    <div class="clear"></div>
                                	<a href="https://itunes.apple.com/app/kinovr-3d-virtual-reality/id1068097210?ls=1&mt=8"><img src="http://az737828.vo.msecnd.net/assets/images/app_store.png" width="188" height="65" alt="" /></a>
                                    <br />
                                    <br />
                                	<a href="https://play.google.com/store/apps/developer?id=Kinoni+Oy"><img src="http://az737828.vo.msecnd.net/assets/images/android_market.png" width="188" height="64" alt="" /></a>
                                    </div>
                                <div class="clear"></div>
                            </div>  

                            
                            <div class="slide">
                            	<div class="slide-image"><img src="http://az737828.vo.msecnd.net/assets/images/slider_2_image_2.png" alt="" width="960" height="546" border="0" /></div>
                                <div class="slide-text-left">
                                	<div class="slide-title"><a href="#"><strong>Kinoni Barcode Reader</strong> turns your phone into wireless barcode scanner</a></div>
                                    <div class="slide-descr">
                                   	  <p>Scan barcodes with camera and instantly send them to your PC or Mac. Supports all popular barcode types and works with all applications.</p>
                                    </div>
                                	<a href="http://itunes.apple.com/app/kinoni-barcode-reader-wireless/id495947707?mt=8&at=10lMoA&ct=kinonicom"><img src="http://az737828.vo.msecnd.net/assets/images/app_store.png" width="188" height="65" alt="" /></a>
                                    <br />
                                    <br />									
                                	<a href="https://play.google.com/store/apps/developer?id=Kinoni+Oy"><img src="http://az737828.vo.msecnd.net/assets/images/android_market.png" width="188" height="64" alt="" /></a>
                                    </div>
                                <div class="clear"></div>
                            </div> 

                            <div class="slide">
                            	<div class="slide-image"><img src="http://az737828.vo.msecnd.net/assets/images/slider_2_image_6.png" alt="" width="960" height="546" border="0" /></div>
                              <div class="slide-text-left">
                                	<div class="slide-title"><a href="#"><strong>Kinoni Gamepad</strong> turns your iPhone into PC game controller</a></div>
                                    <div class="slide-descr">
                                   	  <p>Play game-controller enabled games - just like with Xbox 360 controller.</p>
                                    </div>
                                	<a href="https://itunes.apple.com/app/kinoni-gamepad-use-smartphone/id1068596931?ls=1&mt=8&at=10lMoA&ct=kinonicom"><img src="http://az737828.vo.msecnd.net/assets/images/app_store.png" width="188" height="65" alt="" /></a>
                                  </div>
								  
                                <div class="clear"></div>
                            </div>   

                            
                            <div class="slide">
                            	<div class="slide-image"><img src="http://az737828.vo.msecnd.net/assets/images/slider_2_image_3.png" alt="" width="960" height="546" border="0" /></div>
                              <div class="slide-text-right">
                                	<div class="slide-title"><a href="#"><strong>Kinoni Remote Desktop</strong> is the fastest remote control application</a></div>
                                    <div class="slide-descr">
                                   	  <p>Play games, watch movies, access your computer web browser, use office applications - just like you would do it sitting in front of computer.</p>
                                    </div>
                                	<a href="https://itunes.apple.com/app/kinoni-gamepad-use-smartphone/id1068596931?mt=8&at=10lMoA&ct=kinonicom"><img src="http://az737828.vo.msecnd.net/assets/images/app_store.png" width="188" height="65" alt="" /></a>
                                    <br />
                                    <br />
                                	<a href="https://play.google.com/store/apps/details?id=com.kinoni.remotedesktop"><img src="http://az737828.vo.msecnd.net/assets/images/android_market.png" width="188" height="64" alt="" /></a>
                                  </div>
								  
                                <div class="clear"></div>
                            </div>   
                                               
                            
                    </div>
                    <a href="#" class="prev">Previous</a>
                    <a href="#" class="next">Next</a>
				</div>
              
                <script language="javascript" type="text/javascript" charset="utf-8">
					$(function(){
						$('#textSlider').slides({
							play: 5000,
							pause: 3000,
							slideSpeed: 500,
							hoverPause: true,
							slideEasing: "easeOutCubic",
							generatePagination: false
						});
					});		
                </script> 
        
        </div>
    </div>
<!--/ slider -->

<!-- middle content -->
<div class="middle">
	<div class="container_12">
    	
            <!-- middle text -->
            
            <div class="text" id="Features">
            <div class="row">
                <div class="col col_1_3 box_textstyle-1">
                	<span class="icon_left"><img src="http://az737828.vo.msecnd.net/assets/images/star.png" width="72" height="72" alt="" /></span>
               	  	<h2><span>EpocCam</span>iOS / Android / Nokia</h2>                  
                    <div class="clear"></div>
                    <p>Turn your phone into wireless High Definition webcam.</p>
                    <a href="support_apple.html" class="link-details">View iOS setup guide</a>
                    <div class="clear"></div>
                    <a href="support_android.html" class="link-details">View Android setup guide</a>
                    <div class="clear"></div>
                    <a href="support_nokia.html" class="link-details">View Nokia setup guide</a>
                    <div class="clear"></div>
                    <br/>
                    <a href="http://www.kinoni.com/drivers" class="link-details"><b>Download drivers for Windows 8 and earlier</b></a><br />
					<br />
                    <a href="http://az25854.vo.msecnd.net/testcontainer1/KinoniWinInstaller281_10.exe" class="link-details"><b>Download drivers for Windows 10</b></a><br />
					<br />
                    <a href="http://www.kinoni.com/osxdrivers" class="link-details"><b>Download Mac OS X beta drivers</b></a><br />
                    <br />
                    <a href="http://itunes.apple.com/app/epoccam-viewer/id736008948" class="link-details"><b>Download EpocCam Viewer from Mac App Store</b></a>
					<br />
					<br />
                    <a href="http://www.kinoni.com/osxviewerpro" class="link-details"><b>Download EpocCam Viewer Pro for Mac OS</b></a>
                    <p>EpocCam Viewer Pro adds exporting video frames to Syphon framework.</p>

   		  		</div>
                
                <div class="col col_1_3 box_textstyle-1">
                	<span class="icon_left"><img src="http://az737828.vo.msecnd.net/assets/images/star.png" width="72" height="72" alt="" /></span>
           	    	<h2><span>Kinoni Barcode Reader</span>iOS / Android</h2>
                    <div class="clear"></div>
                    <p>Use your phone as a wireless barcode scanner for PC.</p>
                    <a href="barcode.html" class="link-details">View setup guide</a>             
                    <div class="clear"></div>
                    <br/>
                    <a href="http://www.kinoni.com/drivers" class="link-details"><b>Download Windows drivers v2.8.1</b></a>
                    <div class="clear"></div>
                    <br/>
                    <a href="https://itunes.apple.com/app/kinoni-barcode-reader-wireless/id609130746" class="link-details"><b>Download Mac OS X drivers</b></a>
          		</div>
                
          		<div class="col col_1_3 box_textstyle-1">
           			<span class="icon_left"><img src="http://az737828.vo.msecnd.net/assets/images/star.png" width="72" height="72" alt="" /></span>
    				<h2><span>Kinoni Remote Desktop</span>iOS / Android / Nokia</h2>
                    <div class="clear"></div>
                    <p>The fastest remote desktop application for iOS, Android and Nokia.</p>
                    <a href="rd_nokia.html" class="link-details">View setup guide</a>
                    <div class="clear"></div>
                    <br/>
                    <a href="http://www.kinoni.com/rdrivers" class="link-details"><b>Download Windows drivers</b></a>
                </div>

				</div>
				
			<div class="divider"></div>
            
            <div class="row">

          		<div class="col col_1_3 box_textstyle-1">
           			<span class="icon_left"><img src="http://az737828.vo.msecnd.net/assets/images/star.png" width="72" height="72" alt="" /></span>
    				<h2><span>KinoConsole</span>iOS / Android / Windows Phone</h2>
                    <div class="clear"></div>
                    <p>Stream PC games to your tablet or phone.</p>
                    <a href="http://kinoconsole.kinoni.com" class="link-details">View setup guide</a>
                    <div class="clear"></div>
                    <br/>
                    <a href="http://www.kinoni.com/kdrivers" class="link-details"><b>Download Windows drivers</b></a>
                </div>

          		<div class="col col_1_3 box_textstyle-1">
           			<span class="icon_left"><img src="http://az737828.vo.msecnd.net/assets/images/star.png" width="72" height="72" alt="" /></span>
    				<h2><span>KinoVR</span>iOS / Android</h2>
                    <div class="clear"></div>
                    <p>Use your phone as virtual reality viewer.</p>
                    <a href="http://kinovr.kinoni.com" class="link-details">Go to KinoVR site</a>
                    <div class="clear"></div>
                    <br/>
                    <a href="http://www.kinoni.com/kdrivers" class="link-details"><b>Download Windows drivers</b></a>
                </div>
                
                	<div class="col col_1_3 box_textstyle-1">
           			<span class="icon_left"><img src="http://az737828.vo.msecnd.net/assets/images/star.png" width="72" height="72" alt="" /></span>
    				<h2><span>Kinoni Gamepad</span>iOS</h2>
                    <div class="clear"></div>
                    <p>Turn your iPhone into PC joystick.</p>
	                    <div class="clear"></div>
                    <br/>
                    <br/>
    	                <a href="http://www.kinoni.com/kdrivers" class="link-details"><b>Download Windows drivers</b></a>
                </div>

				</div>


			</div>                

            <div class="clear"></div>
        </div>
        <!--/ middle text -->
        
    </div>
</div> 
<!--/ middle content -->


<!-- footer content -->
<div class="footer" id="About">
	<div class="container_12">
    	
        <div class="row">
        	<div class="col col_1_4">
            	<h3 class="title_contact">Contact us:</h3>
                <div class="address_text">
                <p><em>For application support: <br /><b>support@kinoni.com</b><br />
				Other inquiries: <br /><b>info@kinoni.com</b><br />
				</em></p>
                </div>
            </div>
            
            <div class="col col_1_4">
            <a href="http://blog.kinoni.com">
<iframe src="http://www.facebook.com/plugins/likebox.php?href=http%3A%2F%2Fwww.facebook.com%2Fpages%2FKinoni%2F105913422818238&amp;width=320&amp;height=427&amp;colorscheme=dark&amp;show_faces=false&amp;border_color&amp;stream=true&amp;header=true" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:320px; height:427px;" allowTransparency="true"></iframe>            </div>
            
            
            <div class="col col_1_4">
            </div>
        </div>
        
        <div class="clear"></div>        
    </div>
</div>
<!--/ footer content -->

</body>
</html>