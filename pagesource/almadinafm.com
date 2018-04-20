<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Al Madina FM Syria| المدينة FM</title>

    <meta name="description" content="Al Madina FM | المدينة FM">

    <link rel="shortcut icon" href="images/fav.png" type="image/png">

    <link rel="stylesheet" href="css/main.css" media="screen">
    <link rel="stylesheet" href="css/flexslider.css" media="screen">

  
    <script src="js/jquery-1.8.3.min.js"></script>
    <script src="js/jquery.isotope.min.js"></script>

<link href="skin/pink.flag/jplayer.pink.flag.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="js/jquery.jplayer.min.js"></script>
<script type="text/javascript">
//<![CDATA[


$(document).ready(function(){

	var stream = {
		title: "Al Madina FM",
		mp3: "http://192.99.17.12:4978/;stream.mp3"
	},
	ready = false;

	$("#jquery_jplayer_1").jPlayer({
		ready: function (event) {
			ready = true;
			$(this).jPlayer("setMedia", stream).jPlayer("play");
		},
		pause: function() {
			$(this).jPlayer("clearMedia");
		},
		error: function(event) {
			if(ready && event.jPlayer.error.type === $.jPlayer.error.URL_NOT_SET) {
				// Setup the media stream again and play it.
				$(this).jPlayer("setMedia", stream).jPlayer("play");
			}
		},
		swfPath: "js",
		supplied: "mp3",
		preload: "none",
		wmode: "window",
		keyEnabled: true
	});

});
//]]>
</script>




</head>

    <body>

        <audio><source src="audio/sound.mp3"/></audio>
        

        <!-- Main Content -->
        <div id="content-wrapper">

            <!-- Logo Demo -->
            <a href="index.html" id="demo-logo">
                <img src="images/madinalogo.png" alt="" />
            </a><!-- /Logo Demo -->

            <!-- ABOUTME -->
            <div id="home">

                <div class="slider-wrapper">
                <!-- Flexslider -->
                    <div class="flexslider">
                        <ul class="slides">
                            <li>
                                <img src="images/photocontent/slider_photo_02.jpg" alt="" />
                            </li>
                            <li>
                                <img src="images/photocontent/stroubia.jpg" alt="" />
                            </li>
                            <li>
                                <img src="images/photocontent/wajeh.jpg" alt="" />
                            </li>
                            
                            <li>
                                <img src="images/photocontent/slider_photo_001.jpg" alt="" />
                            </li>
                            <li>
                                <img src="images/photocontent/chsa.jpg" alt="" />
                            </li>
                            <li>
                                <img src="images/photocontent/slider_photo_03.jpg" alt="" />
                            </li>
                            
                             <li>
                                <img src="images/photocontent/farah.jpg" alt="" />
                            </li>
                            
                             

                            
                        </ul>
                    </div>
                </div>
                <!-- /Flexslider -->

                <div class="about-wrapper">
                    <div class="title">
                        <img id="title-name" src="images/madinaEnLogo.png" alt="" />
                        <img id="title-name2" src="images/madinatkom.png" alt="" />
                    </div>
                    <div class="download-card">
                    
                    <!-- audio player -->


		<div id="jquery_jplayer_1" class="jp-jplayer"></div>

		<div id="jp_container_1" class="jp-audio">
			<div class="jp-type-single">
				<div class="jp-gui jp-interface">
					<ul class="jp-controls">
						<li><a href="javascript:;" class="jp-play" tabindex="1">play</a></li>
						<li><a href="javascript:;" class="jp-pause" tabindex="1">pause</a></li>
						<li><a href="javascript:;" class="jp-unmute" tabindex="1" title="unmute" style="">unmute</a></li>
                        
					</ul>
					<div class="jp-volume-bar">
						<div class="jp-volume-bar-value" style="width: 80%;"></div>
					</div>
				</div>
                
                
				<div class="jp-no-solution">
					<span>Update Required</span>
					To play the media you will need to either update your browser to a recent version or update your <a href="http://get.adobe.com/flashplayer/" target="_blank">Flash plugin</a>.
				</div>
			</div>
		</div>


                    <!-- /audio player -->
                    </div>
                    <div class="info-slider"><!-- Info Slider -->
                        <div class="info-slide-list">
                            <div class="info-slide-wrapper">

                                <div class="info-slide-item"><!-- 1 -->
                                    <div  class="top-border-red">
                                    	<h2  style=" font-family: 'Conv_Neuropol X Xp Bold Italic' ;margin-top:15px" align="center">We Make The Hits</h2>
                                    	<h2 style=" font-family: 'Conv_Neuropol X Xp Bold Italic'" align="center">The Hits Maker</h2>
                                    </div>
                                </div>

                                <div class="info-slide-item"><!-- 2 -->
                                    <div class="top-border-blue">
                                    	<h3 dir="rtl" align="center">يمكنكم الاستماع الى الإذاعة عبر الموجات التالية:</h3>
                                    	<h2  style="font-family: 'Conv_Neuropol X Xp Bold Italic'; margin-top:15px" align="center">101.5 MHz</h2>
                                    	<h2 style=" font-family: 'Conv_Neuropol X Xp Bold Italic'" align="center">100.5 MHz</h2>

                                    </div>
                                </div>

                                <div class="info-slide-item"><!-- 3 -->
                                    <div class="top-border-green">
                                    	<h3 dir="rtl" align="center" style="font-size:18px;">كما يمكنكم تحميل تطبيقات الإذاعة والإستمتاع ببرامجنا </h3>
                                    	<h2  style="margin-top:0px" align="center">
                                        <img style="width:140px;" id="" src="images/LogoAndroid2.png" alt="" />  &nbsp;
                                        <img style="width:130px; margin-top:10px;" id="" src="images/LogoAppleMac1.png" alt="" /> 
                                        </h2>

                                   </div>
                                </div>

                                <div class="info-slide-item"><!-- 4 -->
                                    <div class="top-border-yellow">
                                    
                                    	<h3  align="center">
                                        <img style="" id="" src="images/gmap.png" alt="" /> &nbsp; Bakistan St., Damascus. Syria  
                                        </h3>
                                    	<h3  style="margin-top:2px" align="center">
                                        <img style="width:30px; margin-bottom:-5px;" id="" src="images/call.png" alt="" /> &nbsp; +963 11 9443  
                                        </h3>
                                    	<h3  style="margin-top:2px" align="center">
                                        <img style="width:30px; margin-bottom:-5px;" id="" src="images/callIphone.png" alt="" /> 1766
                                        </h3>
                                    
                                    </div>
                                </div>

                            </div>
                            <div class="clear"></div>
                        </div>
                    </div><!-- /Info Slider -->
                </div>

                <div class="floatlimit"></div>

            </div><!-- /AboutMe -->

            <!-- NAVIGATION -->
            <div id="nav">

                <div id="logo">
                    <h2><img id="nav-name" src="images/madinaEnLogo.png" alt="" /></h2>
                </div>

                <ul class="etabs">
                    <li class="tab tab-main">
                        <a href="#home" class="gradient-red">
                            <div class="navicon-about"></div>
                            <div class="navicon-text">Home</div>
                            <div class="uhere-text">You here</div>
                        </a>
                    </li>
                    <li class="tab tab-notmain">
                        <a href="#resume" class="gradient-blue">
                            <div class="navicon-resume"></div>
                            <div class="navicon-text">About</div>
                        </a>
                    </li>
                    <li class="tab tab-notmain">
                        <a href="#Downlaod" class="gradient-green">
                            <div class="navicon-portfolio"></div>
                            <div class="navicon-text">Downlaod</div>
                        </a>
                    </li>
                    <li class="tab tab-notmain">
                        <a href="#contacts" class="gradient-yellow">
                            <div class="navicon-contact"></div>
                            <div class="navicon-text">Contacts</div>
                        </a>
                    </li>
                </ul>

            </div><!-- /NAVIGATION -->

            <!-- RESUME -->
            <div id="resume">
                <div class="fill-blue">About</div>

                <div class="left-column">
                    <div class="substrate ">
                        <img src="images/photocontent/about_photo.jpg" alt="">

                    </div>

               </div>

                <div dir="rtl" class="right-column">
                    <div class="substrate gradient-blue font-blue">
                        <h2>AL Madina FM Syria</h2>
                        <h3>إذاعة المدينة</h3>
                        <p style=" line-height:30px; padding-top:10px;">صاحبة الامتياز بأول ترخيص إذاعة خاصة في سورية حيث انطلق بثها التجريبي مع أواخر عام 2004 لتنطلق رسمياً في شباط 2005 وتبثّ موجاتها من استديوهاتها في دمشق إلى كل سورية وعبر موقعها الالكتروني إلى كلّ العالم .</p>
                    </div>
                    <div class="substrate">
                        <h3 style=" line-height:33px;">وتبث المدينة اف ام عبر الموجتين 101,5 و 100,5 لتغطي كافة أراضي الجمهورية العربية السورية.
</h3>
                        
                        <p style=" line-height:30px; padding-top:10px; color: #09F;"> تعمل الإذاعة بأحدث الأجهزة والتقنيات التي صنعت في بلد المنشأ خصيصا  كما يوجد لدى الإذاعة فريق عمل ضخم من إنتاج و تسويق و إعداد وتقنيات .
</p>
                        <p style=" line-height:30px; color: #09F;">تبثّ الإذاعة برامجها باللغة العربية فيما تبث الأغنيات بكل اللغات  </p>
                        

                    </div>

                </div>

                <div class="floatlimit"></div>

            </div><!-- /RESUME -->

            <!-- Download -->
            <div id="Downlaod">
                <div class="fill-green">Download</div>

                <div class="full-width">
					
				
					<align="center">
					<a title="android" href="https://play.google.com/store/apps/details?id=net.super_tech.almadina" target="_new"><img class=" size-full wp-image-330 alignleft" src="images/android1.png" alt="q3" width="230" height="60" /></a><a title="iPhone" href="https://itunes.apple.com/us/app/Almadina-FM/id1344962926" target="_new"><img class=" size-full wp-image-329 alignright" src="images/apple1.png" alt="q2" width="230" height="60" /></a><a title="Download" href="https://play.google.com/store/apps/details?id=net.super_tech.almadina" target="_new"><img class=" size-full wp-image-328 aligncenter" src="images/download1.png" alt="q1" width="230" height="60" /></a>
					
                    
                </div>

                <div class="floatlimit"></div>

            </div><!-- /Download -->

            <!-- CONTACTS -->
            <div id="contacts">
                <div class="fill-yellow">Contacts</div>

                <div class="left-column">
                    <div class="substrate">
                        <h2>Contact Form</h2>

                        <div class="form-success"><!-- Hidden succes form -->
                            <div class="form-success-yellow">Message successfully sent</div>
                            <div class="button new-message">
                                <div class="button-big button-yellow">
                                    <div class="button-anim"></div>
                                    <div class="button-big-label">Send another message</div>
                                </div>
                            </div>
                        </div><!-- /Hidden succes form -->

                        <form action="#" id="contactform" class="animform"><!-- Contact form -->
                            <ul>
                                <li>
                                   <label for="name" class="flabel">Name</label>
                                   <input type="text" name="name" value="" id="name" />
                                   <div class="indicate-name"></div>
                                </li>
                                <li>
                                    <label for="email" class="flabel">E-mail</label>
                                    <input type="text" name="email" value="" id="email" />
                                    <div class="indicate-email"></div>
                                </li>
                                <li>
                                    <label for="message" class="flabel">Enter your message</label>
                                    <textarea name="message" cols="88" rows="6" id="message"></textarea>
                                    <div class="indicate-message"></div>
                                </li>
                                <li>
                                    <button type="submit" name="submit" value="Send your message" class="submit">Send your message</button>
                                </li>
                            </ul>
                        </form><!-- /Contact form -->

                    </div>
                </div>

                <div class="right-column">
                    <div class="substrate">
                        <h2>My Location</h2>
                        <div class="map-pan">
                            <div class="div-info pan ">
                                <div class="thumb-icon-gmap"></div>
                                <div class="thumb-name">Bakistan St., Damascus. Syria</div>
                            </div>
                            <div class="div-info pan" >
                                <div class="thumb-icon-calll"><img style="width:30px; margin-bottom:-5px; margin-left:7px;" id="" src="images/call.png" alt="" /></div>
                                <div class="thumb-name">+963 11 9443</div>
                            </div>
                            <div class="div-info pan" >
                                <div class="thumb-icon-calll"><img style="width:30px; margin-bottom:-5px; margin-left:7px;" id="" src="images/callIphone.png" alt="" /></div>
                                <div class="thumb-name">1766</div>
                            </div>
                            
                        </div>
                    </div>
                </div>

                <div class="floatlimit"></div>

            </div><!-- /CONTACTS -->

            <!-- FOOTER -->
            <div class="footer">
                <div class="left-column">

                    <div class="social"><!-- Social icons -->
                        <ul>
                            <li class="facebook">
                                <a target="_new" href="https://www.facebook.com/almadinafmsyria" ><div class="icon-facebook"></div>  </a>
                            </li>
                            <li class="twitter">
                                <a target="_new" href="https://www.twitter.com/almadinafmsyria"><div class="icon-twitter"></div></a>
                            </li>
                            <li class="youtube">
                                <a target="_new" href="https://www.youtube.com/AlmadinafmSyria"><div class="icon-youtube"></div></a>
                            </li>
                            <li class="instagram">
                                <a target="_new" href="https://www.instagram.com/almadinafmsyria/"><div class="icon-instagram"></div></a>
                            </li>
                            <li class="deviant">
                                <a target="_new" href="http://www.mixcloud.com/almadinafmsyria/"><div class="icon-deviant"></div></a>
                            </li>
                        </ul>
                    </div><!-- /Social icons -->

                </div>
                
                <div class="right-column"><p>Almadina FM , Copyright © 2014 - 2018 |&nbsp; powered by <a target="_new"  href="http://www.super-tech.net" rel="super tech .co"> <img style=" border:none !important; margin-bottom:-10px; " src="images/stclogo.png" alt="super tech .co" /></a></p>
                </div>
                
                <div class="floatlimit"></div>
            </div><!-- /FOOTER -->

        </div><!-- /Main Content -->

    <script src="js/jquery.hashchange.min.js"></script>
    <script src="js/jquery.flexslider-min.js"></script>
    <script src="js/jquery.easytabs.min.js"></script>
    <script src="js/jquery.infieldlabel.min.js"></script>
    <script src="js/contact.js"></script>
    <script src="js/settings.js"></script> 
    

    </body>

</html>