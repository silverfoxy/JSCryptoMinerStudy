<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Radial Engineering Ltd.</title>
<meta name="description" content="Radial Engineering is a manufacturer of professional audio products based in Vancouver, British Columbia, Canada. The company offers a wide array of products that are sold under brand names such as Radial, Tonebone, Primacoustic, Reamp and Zebracase.">
<meta name="google-site-verification" content="YtWQZHob0ZYtYbSU5GcRC9231_5NtXnUoM3k7G11zZc" />

<link href="css/re-radialnew.css" rel="stylesheet" type="text/css" />
<link href="css/menu.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="css/imgbubbles.css" />
<link rel="stylesheet" type="text/css" href="css/side-menu.css" />
<link rel="stylesheet" type="text/css" href="css/panel-menu.css"/>
<link href="scripts/fancybox/jquery.fancybox-1.3.4.css" rel="stylesheet" type="text/css" />
<link href="css/mbExtruder.css" media="all" rel="stylesheet" type="text/css">

<script
  src="https://code.jquery.com/jquery-3.2.1.min.js"
  integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4="
  crossorigin="anonymous"></script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.3/modernizr.js"></script>

<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/jquery-tools/1.2.7/jquery.tools.min.js"></script>
<script type="text/javascript" src="scripts/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="scripts/features.js"></script>
<script type="text/javascript" src="scripts/jquery.cycle.min.js"></script>
<script type="text/javascript" src="scripts/menu.js"></script>
<script type="text/javascript" src="scripts/cufon-yui.js"></script>
<script type="text/javascript" src="scripts/MicrogrammaDBolExt_400.font.js"></script>
<script type="text/javascript" src="scripts/jquery.hoverIntent.min.js"></script>
<script type="text/javascript" src="scripts/jquery.mb.flipText.js"></script>
<script type="text/javascript" src="scripts/mbExtruder.js"></script><script type="text/javascript" src="scripts/jquery.validate.min.js"></script>
<script type="text/javascript" language="javascript">
$(document).ready(function(){
$("#newsletterForm").validate({
     rules: {

         FName: {

             required: true

         },
		 
		 LName: {

             required: true

         },
         
		 
		 
		 Email: {
			required: true,
			email: true

		 }	 
	 },
	 submitHandler: function(form){
             $.ajax({
                 type: "POST",
                 url: "php/mailchimp-new.php",
                 data: $('#newsletterForm').serialize() + '&Cmpaign=Radial Home Page',
                 success: function(msg){
                      
						switch(msg)
						{
							case 'List_AlreadySubscribed':
  								$(".firstLast").slideUp();
								$(".content").html("It appears that you have already subscribed to our mailing list.");
  							
								break;
							case 'List_DoesNotExist' || 'Email_NotExists':
  								$(".firstLast").slideUp();
								$(".content").html("It appears that you were not added to our mailing list, please try again.");
 								
								break;
							default:
 								$(".firstLast").slideUp();
								$(".mainField").hide();
								$(".emailBtn").hide();
								$(".content").html("Thank you for signing up for the <strong>Radial Intercom Newsletter</strong>, look forward to receiving upcoming news and updates.");
								$(".content").css("margin-bottom", "7px");
						}
                 },
                 error: function(msg){
                      console.log( "Error: " + eval(msg) ); 
                 }
             });
         }

 });
 	
 })
 </script>
</head>
<body>
<!-- ARTIST SLIDER -->
<div id="artistFade" style="top:0px;">
	<!-- <div style="width:160px; text-align:right; background:none; position:relative;">
	<img src="images/chick-corea-quote.jpg" width="160">
</div>
 -->
<div style="width:160px; text-align:right; background:none; position:relative; display:none;">
	<img src="images/eric-johnson-quote.jpg" width="160">    
</div>

<div style="width:160px; text-align:right; background:none; position:relative; display:none;">
	<img src="images/nathan-east-quote.jpg" width="160">    
</div>

<div style="width:160px; text-align:right; background:none; position:relative; display:none;">
	<img src="images/steve-lukather-quote.jpg" width="160">    
</div>

<div style="width:160px; text-align:right; background:none; position:relative; display:none;">
	<img src="images/randy-bachman-quote.jpg" width="160">    
</div>
</div>
<!-- END ARTIST SLIDER -->



<!-- START WRAPPER DIV -->

<div id="wrapper"> 
<div id="content">

<!-- HEADER START -->
<div id="header">
<a href="index.php" class="radialHomeLink"></a>



<!-- START RESOURCES TOP NAVIGATION -->
<div id="topNavigation">
	<a class="blogIcon" href="http://blog.radialeng.com">Blog</a>
<a class="roadmapIcon" href="roadmap.php">Blog</a>

<ul>
    	<li><a class="btn1" alt="Artists" href="artists.php">Artists</a></li>
        <li><a class="btn2" alt="News Letters" href="newsletters.php" >News Letters</a></li>
        <li><a alt="Contacts" class="btn4" href="contacts.php">Contacts</a></li>
        <li class="last"><a class="btn3" alt="Tonebone" target="_blank" href="http://www.tonebone.com">Tonebone</a></li>
        <li><a class="btn5" alt="Reviews" href="reviews.php">Reviews</a></li>
        <li><a class="btn6" alt="resources" href="references.php">Resources</a></li>
        <li><a alt="Radial" class="btn8" href="index.php">Radial Home</a></li>
        <li class="last"><a class="btn7" alt="Primacoustic" target="_blank" href="http://www.primacoustic.com">Primacoustic</a></li>
</ul></div>

<!-- END RESOURCES TOP NAV -->

<!-- START MAIN MENU  -->
	<script type="text/javascript">
            $(document).ready(function(){
            Cufon.replace('.title');
            if ($.browser.safari) {
                $( ".sideBtn" ).each(function() {
                       //$( this ).css( "font-family", "Open Sans, sans-serif" );
                     $( this ).css( "font-size", "0.750em" );
                     $( this ).css( "letter-spacing", "0.10em" );
                     $( this ).css( "line-height", "1.5em" );

                });

                $( ".sideLinkHeaderLrg" ).each(function() {
                       //$( this ).css( "font-family", "Open Sans, sans-serif" );
                     $( this ).css( "font-size", "0.750em" );
                    $( this ).css( "letter-spacing", "0.10em" );
                    $( this ).css( "line-height", "1.5em" );

                });

                $( ".sideLinkHeader" ).each(function() {
                       //$( this ).css( "font-family", "Open Sans, sans-serif" );
                     $( this ).css( "font-size", "0.750em" );
                    $( this ).css( "letter-spacing", "0.10em" );
                    $( this ).css( "line-height", "1.5em" );
                });

             }

             jQuery("[id=productComingSoon]").hover(function() {
                originalContent = $(this).find('.rightPanelContent p').html();
                console.log("Original Content: " + originalContent);
                $(this).find('.rightPanelContent p').html('Coming Soon');
                $(this).find('.rightPanelContent p').css("font-size", "1em");
                //console.log("Title: " + $(this).find('.title').html());
                }, function() {
                        $(this).find('.rightPanelContent p').removeAttr('style');
                        $(this).find('.rightPanelContent p').html(originalContent);

                });

              if($.browser.mozilla)
            {
                $(".prdDesc").each(function() {

                    $(this).css("font-size", '0.55em');
                });
            }
             });
</script>
<ul class="nav">
            <!-- <li><a href="#"><i class="icon-home icon-large"></i></a></li> -->

            <!-- Full Drop Down Name -->
              <li id="menuItemOne" class="dropdown"><a href="#" id="passive">PASSIVE DI</a>
            <!-- Full Drop Down Name Ends Here -->

            <!-- Full Drop Down Contents  Starts Here-->
              <div class="fulldrop" id="passive-panel">
                    <!-- ROW 1 -->
                    <div class="row1">
                        <a href="jdi.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdi/jdi-panel-img.png"/></div>
                            <div class="rightPanelContent">
                                <div class="title">JDI</div>
                                <p>The Radial JDI is a warm sounding passive direct box that can transfer extreme signal levels without distortion while eliminating hum and buzz caused by ground loops.</p>
                            </div>
                        </div>
                        </a>

                        <a href="prodi.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/prodi/prodi-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PRODI</div>
                                <p>The Radial ProDI is a high performance passive direct box that is ideally suited for bass and acoustic guitar to deliver a warm, distortion-free sound.</p>
                            </div>
                        </div></a>

                         <a href="trimtwo.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/trimtwo/trimtwo-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Trim-Two</div>
                                <p>The Radial Trim-Two is a passive direct box, designed for use with laptop computers and other consumer type devices where the user has a requirement for a 'ready access' volume control for quick adjustments on stage.</p>
                            </div>
                        </div></a>

                        </div>
                    <!-- END ROW 1 -->

                    <!-- START ROW 2 -->
                <div class="row2">
                         <a href="jdistereo.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdistereo/jdistereo-panel-img.png"/></div>
                            <div class="rightPanelContent">
                                <div class="title">JDI Stereo</div>
                                <p>The Radial JDI Stereo is a passive stereo direct box designed to handle extreme signal levels without distortion of any kind.</p>
                            </div>
                        </div>
                        </a>

                         <a href="prod2.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/prod2/prod2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PROD2</div>
                                <p>The Radial ProD2 is a high performance stereo direct box designed to easily interface keyboards to the PA and recording system without noise.</p>
                            </div>
                        </div></a>

                         <a href="stagebugsb2.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebugsb2/stagebugsb2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">StageBug SB-2</div>
                                <p>The Radial SB-2 is a passive direct box designed for keyboards and active bass. Features stereo to mono mix function to save mixer channels.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 2 -->

                    <!-- START ROW 3 -->
                          <div class="row1" style="margin-bottom:7px;">

                        <a href="jdiduplex.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdi-duplex/jdiduplex-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JDI Duplex</div>
                                <p>The Radial JDI Duplex is a stereo passive direct box that fully capable of handling any audio signal without distortion, artefact or noise.</p>
                            </div>
                        </div></a>

                            <a href="proav.php"><div class="productContainer">
                                <div class="leftImg"><img src="images/proav/proav-panel-img.png"></div>
                                <div class="rightPanelContent">
                                <div class="title">ProAV1 & PROAV2</div>
                                <p>The Radial ProAV is a passive direct box with stereo-to-mono merge function designed specifically for the audio-video integrator to reduce channel requirements.</p>
                            </div>
                        </div></a>

                        <a href="stagebugsb5.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebugsb5/stagebugsb5-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">StageBug SB-5</div>
                                <p>The Radial StageBug SB-5 is a compact stereo direct box designed to accommodate laptop computers, tablets and other consumer audio products when amplifying the signal through a PA system.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 3 -->

                    <!-- START ROW 4 -->
                          <div class="row2" style="margin-bottom:0px;">
                            <a href="jd6.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jd6/jd6-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JD6</div>
                                <p>The Radial JD6 is a 6-channel rackmount direct box designed for keyboards in studio and live touring where optimal signal transfer is required without noise.</p>
                            </div>
                            </div></a>

                             <a href="prod8.php"><div class="productContainer" onclick="location.href='prod8.php';" style="width:319px;">
                            <div class="leftImg"><img src="images/prod8/prod8-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">ProD8</div>
                                <p>The Radial ProD8 is a high density 8-channel rackmount direct box optimized for professional keyboard rigs where optimizing signal transfer without noise is needed.</p>
                            </div>
                        </div></a>

                            <a href="stagebugsb5w.php"><div class="productContainer">
                                <div class="leftImg"><img src="images/stagebugsb5w/stagebugsb5w-panel-img.png"></div>
                                <div class="rightPanelContent">
                                <div class="title">StageBug SB5W</div>
                                <p>The Radial SB5-W is a passive stereo direct box designed to fit inside a standard electrical wall box and utilizing a Decora wall plate cover. </p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 4 -->
              </div>
              </li>
              <!-- Full Drop Down Contents  Ends  Here-->

              <!-- Full Drop Down Name -->
              <li id="menuItem" class="dropdown effectsDropDown"><a href="#">ACTIVE DI</a>
            <!-- Full Drop Down Name Ends Here -->

            <!-- Full Drop Down Contents  Starts Here-->
              <div class="fulldrop" id="fourCOL">
                    <!-- ROW 1 -->
                    <div class="row1" >
                        <a href="firefly.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/firefly/firefly-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Firefly</div>
                                <p class="prdDesc">The Radial Firefly is a class-A direct box that combines a 12AX7 tube drive with transformer isolation to deliver spectacular warmth and character.</p>
                            </div>

                        </div></a>

                        <a href="j48.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/j48/j48-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">J48</div>
                                <p class="prdDesc">The Radial J48 is a 48 volt powered active direct box that delivers studio quality performance while eliminating hum and buzz caused by ground loops.</p>
                            </div>
                        </div></a>

                         <a href="jdx48.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdx48/jdx48-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JDX 48</div>
                                <p class="prdDesc">The Radial JDX 48 is a guitar amp DI that captures the sound of the amplifier and speaker to deliver the tone of a 4x12 half-stack without the need of a microphone.</p>
                            </div>
                        </div></a>

                         <a href="usbpro.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/usbpro/usbpro-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">USB-Pro</div>
                                <p class="prdDesc">The Radial USB-Pro is a high-resolution DI box that converts sound files from a laptop and seamlessly transfers them to a pair of balanced audio outs.</p>
                            </div>
                    </div></a>

                    </div>
                    <!-- END ROW 1 -->

                    <!-- START ROW 2 -->
                    <div class="row2" >

                         <a href="jdvmk5.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdvmk5/jdvmk5-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JDV MK5</div>
                                <p class="prdDesc">The Radial JDV is a class-A direct box with a unique zero negative-feedback circuit that delivers unmatched signal purity for the most demanding recordings.</p>
                            </div>
                        </div></a>

                        <a href="j48stereo.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/j48stereo/j48stereo-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">J48 STEREO</div>
                                <p class="prdDesc">The Radial J48 Stereo is a high performance active direct box with extra headroom and advanced grounding for professional touring and studio recording.</p>
                            </div>
                        </div></a>

                        <a href="pzdi.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/pzdi/pzdi-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PZ-DI</div>
                                <p class="prdDesc">The Radial PZ-DI is a unique direct box that is specifically designed for acoustic and orchestral instruments.</p>
                            </div>

                        </div></a>

                        <a href="jpc.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jpc/jpc-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JPC</div>
                                <p class="prdDesc">The Radial JPC is an active stereo DI with transformer isolated inputs to eliminate noise that is common with computers and consumer audio devices.</p>
                            </div>
                            </div></a>

                    </div>
                    <!-- END ROW 2 -->

                    <!-- START ROW 3 -->
                    <div class="row1" >

                       <a href="headload.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/headload/headload-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Headload</div>
                                <p class="prdDesc">The Headload is a combination load box and attenuator that is capable of handling up to 130 watts RMS of continuous power and peaks of 180 watts.</p>
                            </div>
                        </div></a>

                         <a href="pro48.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/pro48/pro48-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PRO48</div>
                                <p class="prdDesc">The Radial Pro48 is a high performance active direct box that is ideally suited for bass and acoustic guitars to deliver clarity without distortion or artifact.</p>
                            </div>
                        </div></a>

                        <!--  <a href="stagedirect.php"><div class="productContainer" onclick="location.href='stagedirect.php';">
                            <div class="leftImg"><img src="images/stagedirect/stagedirect-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">StageDirect</div>
                                <p class="prdDesc">The Radial StageDirect is a state-of-the-art active direct box designed for musicians who require extra control when they are on stage.</p>
                            </div>
                        </div></a> -->

                        <a href="j33.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/j33/j33-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">J33</div>
                                <p class="prdDesc">The Radial J33 is a combination stereo phono preamp and direct box designed to interface turntables to professional audio systems.</p>
                            </div>
                        </div></a> 


                        <a href="http://tonebone.com/headloadprodigy.php" target="_blank"><div class="productContainer">
                            <div class="leftImg"><img src="http://tonebone.com/images/headloadprodigy/prodigy-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Headload Prodigy</div>
                                <p class="prdDesc">The Headload Prodigy is a combination load box and DI that lets you perform or record at low volume with maximum tone.</p>
                            </div>
                        </div>
                        </a>

                    </div>
                    <!-- END ROW 3 -->

                    <!-- START ROW 4 -->
                    <div class="row2" >

                    
                        <a href="stagebug.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebug/stagebugsb1-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">StageBug SB-1</div>
                                <p class="prdDesc">The Radial SB-1 is an ultra-compact active direct box designed for acoustic guitar and bass that fits inside a guitar case!</p>
                            </div>
                        </div></a>

                         <a href="stagebugsb4.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebugsb4/stagebugsb4-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">StageBug SB-4</div>
                                <p class="prdDesc">The Radial StageBug SB-4 is a compact active direct box that has been optimized for use with piezo transducers.</p>
                            </div>

                        </div></a>

                         <a href="btpro.php"><div class="productContainer" style="width:240px;">
                            <div class="leftImg"><img src="images/btpro/btpro-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">BT-Pro</div>
                                <p class="prdDesc">BT-Pro&trade; is a Bluetooth&reg; DI designed to capture the wireless transmission from a Bluetooth&reg; device and convert the signal to a balanced line for use in a PA.</p>
                            </div>

                        </div></a>

                        <a href="http://www.tonebone.com/jdxdirectdrive.php"><div class="productContainer">
                            <div class="leftImg"><img src="http://www.tonebone.com/images/jdxdirectdrive/jdxdirectdrive-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JDX Direct-Drive</div>
                                <p class="prdDesc" style="width:200px;">The Radial JDX Direct-Drive&trade; is a unique and powerful device that simulates the sound of a guitar amplifier.</p>
                            </div>
                        </div>
                       </a>

                    </div>

                    <!-- END ROW 4 -->
                    
                    <div class="row1" >

                     

                        <a href="4play.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/4play/4play-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">4-Play</div>
                                <p class="prdDesc" style="width:200px;">The Radial 4-Play&trade; is a multi-channel direct box that has been specifically developed for multi-instrumentalists to enable them to quickly change instruments on stage.</p>
                            </div>
                        </div>
                       </a>
                    </div>
              </div>
              </li>
              <!----- Full Drop Down Contents  Ends  Here---->

        <!----- Regular Menu Button ---->
          <li id="menuItem"><a href="#">  REAMPING</a>
          <div class="fulldrop">
                    <!-- ROW 1 -->
                    <div class="row1">
                        <a href="xamp.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/xamp/xamp-panel-img.png"/></div>
                            <div class="rightPanelContent">
                                <div class="title">X-Amp</div>
                                <p>The Radial X-Amp is a dual output class-A active Reamper that lets you take a pre-recorded track and send it through amps and pedals without noise.</p>
                            </div>
                        </div></a>

                        <a href="jcr.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jcr/jcr-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Reamp JCR</div>
                                <p>The Radial Reamp JCR is a high-performance passive Reamper that lets you take a pre-recorded track and send it through a guitar amp or pedal chain without noise.</p>
                            </div>
                        </div></a>

                        <a href="prormp.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/prormp/prormp-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">ProRMP</div>
                                <p>The Radial ProRMP is a passive Reamper that lets you take a pre-recorded track and send it through a guitar amp or pedal chain without noise.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 1 -->

                    <!-- START ROW 2 -->
                    <div class="row2">
                        <a href="xamp500.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/xamp500/xamp500-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">X-Amp 500 Series</div>
                                <p>The Radial X-Amp is a 500 series class-A active Reamper with isolated outputs  that lets you send a pre-recorded track to two amps and re-record the new sound.</p>
                            </div>
                        </div></a>

                        <a href="reampkit.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/reampkit/reampkit-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Reamp KIT</div>
                                <p>The Reamp Kit combines a Radial J48 direct box for recording with a Radial X-Amp for Reamping amps & pedals to enhance the tone of your recorded tracks.</p>
                            </div>
                        </div></a>

                        <a href="sgi.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/sgi/sgi-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">SGI</div>
                                <p>The Radial SGI Studio Guitar Interface class-A line driver with load correction lets you send a guitar signal beyond 100 meters via balanced cable without noise.</p>
                            </div>
                        </div></a>
                    </div>
                  <!-- END ROW 2 -->

                  <!-- START ROW 3 -->
                  <div class="row1">
                        <a href="jd7.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jd7/jd7-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JD7</div>
                                <p>The Radial JD7 Injector is a class-A guitar distro/splitter with built-in Radial DI and Reamp that can drive up to seven amps or pedal chains simultaneously.</p>
                            </div>
                        </div></a>
                        <a href="jx44.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jx44/jx44-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JX44</div>
                                <p>The Radial JX44 Air Control is a wireless signal manager for concert stage that lets you remotely control 4 guitar inputs and 6 amp outputs at once.</p>
                            </div>
                        </div>
                         <a href="sgi44.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/sgi44/sgi44-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">SGI-44</div>
                                <p>The Radial SGI-44 guitar interface is a balanced signal extender designed to send the signal from a wireless receiver to the pedalboard and back to the stage amp.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 3 -->
                    
                      <div class="row2" style="margin-bottom:0px;">
                      	 <a href="extcsa.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/EXTC-SA/extcsa-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">EXTC-SA</div>
                                <p>The Radial EXTC-SA™ is a stand-alone audio interface that lets you incorporate guitar effects into the realm of pro-audio recording.</p>
                            </div>
                        </div></a>                                            
                      </div>
              </div>
          </li>
        <!----- Regular Menu Button Ends---->

          <!----- Regular Menu Button ---->
               <li id="menuItem"><a href="#">SPLITTERS</a>
               <div class="fulldrop">
                    <!-- ROW 1 -->
                    <div class="row1" >

                        <a href="js2.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/js2/js2js3-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JS2 / JS3</div>
                                <p>The Radial JS2 and JS3 are high performance passive microphone splitters that lets you feed mixing consoles without signal degradation or noise caused by ground loops.</p>
                            </div>
                        </div></a>

                        <a href="proms2.php"> <div class="productContainer">
                            <div class="leftImg"><img src="images/proms2/proms2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PRO-MS2</div>
                                <p>The Radial ProMS2 is a high performance mic splitter that accepts a balanced microphone signal and sends it to three outputs simultaneously. As a passive device, there is no need for power.</p>
                            </div>
                        </div></a>

                        <a href="ox8.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/ox8/ox8-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">OX8</div>
                                <p>The Radial OX8 is an 8-channel rack mounted microphone splitter that lets you feed two mixing consoles without signal degradation or noise caused by ground loops.</p>
                            </div>

                        </div></a>
                    </div>
                    <!-- END ROW 1 -->

                    <!-- ROW 2 -->
                   <div class="row2">

                        <a href="lx8.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/lx8/lx8-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">LX8</div>
                                <p>The Radial LX8 is an 8-channel rack mounted line level splitter that lets you feed two audio systems without signal degradation or noise caused by ground loops.</p>
                            </div>

                        </div></a>

                        <a href="jd7.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jd7/jd7-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JD7</div>
                                <p>The Radial JD7 Injector is a class-A guitar distro/splitter with built-in Radial DI and Reamp that can drive up to seven amps or pedal chains simultaneously.</p>
                            </div>
                        </div></a>

                        <a href="jx44.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jx44/jx44-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JX44</div>
                                <p>The Radial JX44 Air Control is a wireless signal manager for concert stage that lets you remotely control 4 guitar inputs and 6 amp outputs at once. </p>
                            </div>

                        </div></a>
                    </div>
                    <!-- END ROW 2 -->

                    <div class="row1"  >
                        <a href="mpress.php">
                        <div class="productContainer">
                            <div class="leftImg">
                                <img src="images/mpress/mpress-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">mPress
                            </div>
                            <p>The Radial mPress is a modular press box that can be expanded as needed to feed a community-sized press gallery or distribute audio for an international event.</p>
                        </div>
                    </div></a>

                        <a href="exopod.php">
                        <div class="productContainer">
                            <div class="leftImg">
                                <img src="images/exopod/exopod-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">Exo-Pod
                                </div>
                                <p>The Radial Exo-Pod is a passive broadcast splitter that can take the balanced line output from a mixing console and distribute the signal to 14 hand-held recorders, video cameras or wireless receivers.</p>
                            </div>
                        </div></a>                        
                        
                        <a href="catapult.php">
                        <div class="productContainer">
                            <div class="leftImg">
                                <img src="images/catapult/catapult-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">Catapult
                                </div>
                                <p>The Radial Catapult is a 4-channel audio snake that lets you send analog or AES digital audio signals over standard Cat 5 or Cat 6 shielded twisted pair cable.</p>
                            </div>
                        </div></a>
                        </div>
                    <div class="row2">

                        <a href="lx2.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/lx2/lx2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">LX-2</div>
                                <p>The Radial LX-2™ is a passive balanced line level audio splitter that allows you to easily send an audio signal to two different destinations at once without noise.</p>
                            </div>
                        </div></a>

                         <a href="lx3.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/lx3/lx3-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">LX-3</div>
                                <p>The Radial LX-3&trade; is a high-performance balanced line-level splitter designed to send one audio signal to as many as three destinations at once. </p>
                            </div>
                        </div></a>
              </div>

          <!----- Regular Menu Button Ends---->


           <!----- Regular Menu Button ---->
               <li id="menuItem"><a href="#" >INTERFACES</a>
               <div class="fulldrop" id="fourCOL">
                    <!-- ROW 1 -->        
                    <div class="row1"  >
                         <a href="keylargo.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/keylargo/keylargo-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Key-Largo</div>
                                <p>The Key-Largo is a unique and powerful device that combines a multi-channel keyboard mixer with the performance attributes of real-time footswitch control!</p>
                            </div>
                        </div></a>

                         <a href="studioq.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/studioq/studioq-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Studio-Q</div>
                                <p>The Studio-Q is a compact studio talkback controller designed to provide a simple cueing system that allows easy communication with artists in a separate booth.</p>
                            </div>
                            </div></a>
                        
                        <a href="dantx.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/dantx/dantx-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">DiNET DAN-TX</div>
                                <p>The Radial DAN-TX is a stereo direct box designed to connect instruments, laptops, tablets, or any line level source to a Dante Network.</p>
                            </div>
                        </div></a>

                        <a href="danrx.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/danrx/danrx-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">DiNET DAN-RX</div>
                                <p>The Radial DAN-RX is a 2-channel 24 bit/96kHz digital to analog endpoint that allows the user to output audio from a Dante network for connection to professional audio systems.</p>
                            </div>
                        </div></a>
                        
                    </div>

                    <!-- END ROW 1 -->
                    <!-- ROW 2 -->
                    <div class="row2" >

                        <a href="mix21.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/mix21/mix21-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">MIX 2:1</div>
                                <p>The Radial MIX 2:1 is a simple yet highly useful mixer that passively sums two audio channels down to one.</p>
                            </div>
                        </div></a>

                        <a href="sat2.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/sat2/sat2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">SAT-2</div>
                                <p>The SAT-2 is a passive stereo audio device that provides you with attenuation and control over your signal level wherever you may need it.</p>
                            </div>
                        </div></a>

                          <a href="presenter.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/presenter/presenter-menu-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Presenter</div>
                                <p>The Presenter combines a microphone preamp and a USB program input to create the ultimate interface for any presentation.</p>
                            </div>
                        </div></a> 
                        
                        <a href="twiniso.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/twiniso/twiniso-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Twin-ISO</div>
                                <p>The Radial Twin-Iso is a two channel balanced line-level isolator that eliminates the hum and buzz caused by ground loops that is often encountered in audio systems.</p>
                            </div>
                        </div></a>                                

                    </div>
                    <!-- END ROW 2 -->

                    <!-- ROW 3 -->


                         <a href="jisoproiso.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jiso/jiso-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">J-ISO</div>
                                <p>The Radial J-ISO &amp; Pro-Iso are full bandwidth stereo interfaces that converts +4dB balanced line level signals to an unbalanced consumer level output.</p>
                            </div>
                        </div></a>


                    <a href="jisoproiso.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jiso/proiso-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Pro-ISO</div>
                                <p>The Radial J-ISO &amp; Pro-Iso are full bandwidth stereo interfaces that converts +4dB balanced line level signals to an unbalanced consumer level output.</p>
                            </div>
                        </div></a>              
                    <div class="row1"  >
                        <a href="j4.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/j4/j4-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">J+4</div>
                                <p>The Radial J+4 is a -10dB to +4dB stereo preamp that lets you boost a low output unbalanced signal and interface it with a balanced professional audio system.</p>
                            </div>
                        </div></a>

                        <!-- <a href="jpc.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jpc/jpc-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JPC</div>
                                <p>The Radial JPC is an active stereo direct box with transformer isolated inputs to eliminate noise that is common with computers and consumer audio devices.  </p>
                            </div>
                        </div></a> -->

                        <a href="mcboost.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/mcboost/mcboost-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">McBoost</div>
                                <p>The Radial McBoost™ is a high performance microphone signal booster designed to elevate the output of a typical dynamic microphone for greater transient response.</p>
                            </div>
                        </div></a>                  

                       
                    </div>
                    <!-- END ROW 3 -->

                    <!-- ROW 4 -->

                    <div class="row2"  >  
                     <!-- <a href="sgi44.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/sgi44/sgi44-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">SGI-44</div>
                                <p>The Radial SGI-44 guitar interface is a balanced signal extender designed to send the signal from a wireless receiver to the pedalboard and back to the stage amp.</p>
                            </div>
                        </div></a>     -->  
                            <a href="sgi.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/sgi/sgi-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">SGI</div>
                                <p>The Radial SGI Studio Guitar Interface class-A line driver with load correction lets you send a guitar signal beyond 100 meters via balanced cable without noise.</p>
                            </div>
                        </div></a>
                      

                     <a href="stagebugsb6.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebugsb6/stagebugsb6-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">STAGEBUG SB-6</div>
                                <p>The StageBug SB-6 is a high performance 2-channel passive audio isolator designed to accommodate both balanced &amp; unbalanced signals.</p>
                            </div>
                        </div></a>               

                        <a href="stagebugsb7.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebugsb7/stagebugsb7-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">STAGEBUG SB-7</div>
                                <p>The Radial StageBug SB-7 Earmuff Headphone Silencer lets you turn off one side of your headphones to stop the bleed.</p>
                            </div>
                        </div></a>

                        <a href="stagebugsb15.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/stagebugsb15/stagebugsb15-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">STAGEBUG SB-15</div>
                                <p>The Radial Stage Bug SB-15 High Performance Signal Buffer lets you drive guitar pedals without added noise and also powers 15V Tonebone pedals.</p>
                            </div>
                        </div></a>

                           
                    </div>
                    <!-- END ROW 4 -->

                    <!-- ROW 5 -->              
                <div class="row1"  >
                     <a href="icecube.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/icecube/icecube-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">ICECUBE IC-1</div>
                                <p>The Radial IceCube IC-1 is a balanced line level isolator designed to quickly eliminate hum and buzz problems in an audio system by simply inserting it into the signal path.</p>
                            </div>
                        </div></a>                 
                        
                         <a href="decoder.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/decoder/decoder-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">DECODER</div>
                                <p>Decoder is a microphone preamp and Mid/Side stereo matrix that allows the user to easily create M/S recordings without having to re-configure a recording console</p>
                            </div>
                        </div></a>

                        <a href="http://tonebone.com/twinline.php" target="_blank"><div class="productContainer">
                            <div class="leftImg"><img src="http://tonebone.com/images/twinline/twinline-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Twinline</div>
                                <p>The Radial Twinline is a unique device that enables a guitarist to share effects pedals between two amps when using the amplifiers' built-in (rear-panel) effects loops.</p>
                            </div>
                        </div></a>

                         <a href="spaceheater.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/spaceheater/spaceheater-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Space Heater</div>
                                <p>The Radial Space Heater is a single space 8-channel tube overdrive that can be used as a stereo summing mixer or as multi-channel studio distortion.</p>
                            </div>
                        </div></a>

                        
                    </div>
                    <!-- END ROW 5 -->                   
                </div>

               </li>
          <!----- Regular Menu Button Ends---->

           <!----- Regular Menu Button SWITCHERS ---->
           <li id="menuItem"><a href="#" >SWITCHERS</a>
               <div class="fulldrop">
                    <!-- ROW 1 -->
                    <ul>
                        <li class="productCategory switchersStudio">
                            <div class="leftImg">
                                <img src="images/golddigger/golddigger-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">Studio</div>
                                <p>Radial studio products simplify the work-flow without affecting the signal quality to ensure creativity is not hampered during production.</p>
                            </div>

                            <div class="category">
                    <!-- ROW 1 -->
                    <div class="row1"  >
                        <a href="mc3.php"><div class="productContainer">
                            <div class="leftImg">
                                <img src="images/mc3/mc3-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">MC3</div>
                                <p>The Radial MC3 monitor controller is a 'straight wire' passive switcher that lets you control two sets of monitors, sub woofer and feed two sets of headphones.</p>
                            </div>
                        </div></a>

                        <a href="golddigger.php"><div class="productContainer">
                            <div class="leftImg">
                                <img src="images/golddigger/golddigger-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">Gold Digger</div>
                                <p>The Gold Digger is a 4-channel mic selector that enables the engineer to quickly compare the sound of four different microphones while sharing the same preamp.</p>
                            </div>
                        </div></a>

                       <a href="cherrypicker.php"><div class="productContainer">
                            <div class="leftImg">
                                <img src="images/cherrypicker/cherrypicker-panel-img.png">
                            </div>
                            <div class="rightPanelContent">
                                <div class="title">Cherry Picker</div>
                                <p>The Radial Cherry Picker is a unique tool that simplifies the process of selecting the best preamp for use with a given microphone.</p>
                            </div>
                        </div></a>
                    </div><!-- END ROW 2 -->

                    <div class="row2"  >
                         <a href="jd7.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jd7/jd7-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JD7</div>
                                <p>The Radial JD7 Injector is a class-A guitar distro/splitter with built-in Radial DI and Reamp that can drive up to seven amps or pedal chains simultaneously.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 2 -->
                    </div>
                        </li>
                         <li class="productCategory switchersGuitar">
                            <div class="leftImg"><img src="images/jx44/jx44-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Guitar / Amplifier</div>
                                <p>Whether switching guitars on stage or amps in the studio, Radial offers a complete range of switchers from simple ABYs all the way up!</p>
                            </div>
                            <div class="category">
                                     <!-- ROW 3 -->
                    <div class="row1"  >
                         <a href="jd7.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jd7/jd7-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JD7</div>
                                <p>The Radial JD7 Injector is a class-A guitar distro/splitter with built-in Radial DI and Reamp that can drive up to seven amps or pedal chains simultaneously.</p>
                            </div>
                        </div></a>

                         <a href="jx42.php"><div class="productContainer" id="productContainer">
                            <div class="leftImg"><img src="images/jx42/jx42-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JX-42</div>
                                <p>The JX-42 is a compact guitar selector that lets you instantly switch between four guitars and two amps on stage.</p>
                            </div>
                        </div></a>

                          <a href="jx62.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jx62/jx62-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JX62</div>
                                <p>The Radial JX62 is a guitar and amp switcher designed for both wired and wireless guitars in a live concert touring environment.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 3 -->

                     <!-- ROW 4 -->
                    <div class="row2"  >
                      <a href="jx44.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jx44/jx44-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">jx44</div>
                                <p>The Radial JX44 Air Control is a wireless signal manager for concert stage that lets you remotely control 4 guitar inputs and 6 amp outputs at once.</p>
                            </div>

                        </div></a>

                           <a href="accessories.php#jr5"><div class="productContainer">
                            <div class="leftImg"><img src="images/accessories/jr5-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JR5</div>
                                <p>The JR5 is a remote footswitch that lets you select guitars, amps or effects when used with the JX44 and JX42.</p>
                            </div>
                        </div></a>

                         <a href="accessories.php#jr2"><div class="productContainer">
                            <div class="leftImg"><img src="images/accessories/jr2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JR2</div>
                                <p>The JR2 is a dual function remote footswitch that lets you switch or mute outputs, depending on the Radial device that is connected. </p>
                            </div>
                        </div></a>
                    </div>

                   <div class="row1">
                       <a href="bigshotaby.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/bigshotaby/bigshotaby-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">BIGSHOT ABY</div>
                                <p>The Radial BigShot ABY is a true-bypass ABY switcher that toggles or combines two guitar amplifiers in phase and without hum &amp; buzz caused by ground loops.</p>
                            </div>
                        </div></a>

                          <a href="bigshotio.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/bigshotioled/bigshotio-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">BigShot I/O</div>
                                <p>The Radial Bigshot I/O is a true-bypass instrument selector that lets you switch between two sources and balance the signal level between them.</p>
                            </div>
                        </div></a>

                       <a href="bigshotefx.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/bigshotefx/bigshotefx-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">BigShot EFX</div>
                                <p>The Radial BigShot EFX is a true-bypass effects loop switcher that lets you turn on or off two pedal-chains and take them out of the signal path when not in use.</p>
                            </div>

                        </div></a>

                    </div>
                    <div class="row2">
                       <a href="bigshotsw2.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/bigshotsw2/bigshotsw2-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">BigShot SW2</div>
                                <p>The Radial BigShot SW2 is a dual output remote control with choice of latching or impulse settings to control two amplifiers or effects.</p>
                            </div>
                        </div></a>
                        <a href="http://tonebone.com/twinline.php" target="_blank"><div class="productContainer">
                            <div class="leftImg"><img src="http://tonebone.com/images/twinline/twinline-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Twinline</div>
                                <p>The Radial Twinline is a unique device that enables a guitarist to share effects pedals between two amps when using the amplifiers' built-in (rear-panel) effects loops.</p>
                            </div>
                        </div></a>

                        <a href="mr5.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/mr5/mr5-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">MR5</div>
                                <p>The Radial MR5 is a MIDI signal translator that allows you to use a MIDI controller to drive the JX44, JX42 and other Radial products that use the JR5 footswitch.</p>
                            </div>
                        </div></a>
                    </div>
                   <!-- END ROW 4 -->
                    </div>
                    </li>
                    <li style="width:319px" class="productCategory switchersGuitar">
                        <div class="leftImg"><img src="images/sw8/sw8-panel-img.png"></div>
                        <div class="rightPanelContent">
                            <div class="title">Live Touring</div>
                            <p>Radial addresses the fast paced world of live touring with a range of switchers for backing tracks, wireless systems and mixers.</p>
                        </div>
                        <div class="category">
                            <div class="row1">
                                <a href="relayxo.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/relay/relayxo-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">Relay Xo</div>
                                        <p>Radial Relay Xo is a 1-in, 2-out switcher for balanced audio used with mic or line level sources as talkback and communication router.</p>
                                    </div>
                                </div></a>

                                <a href="sw4.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/sw4/sw4-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">SW4</div>
                                        <p>The Radial SW4 is a four channel balanced audio switcher designed for wireless systems, mixing consoles and digital guitar processors.</p>
                                    </div>
                                </div></a>

                                <a href="sw8.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/sw8/sw8-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">SW8</div>
                                        <p>The Radial SW8 is a backing track switcher that automatically switches between two playback systems to prevent disaster during a live performance.</p>
                                    </div>
                                </div></a>
                            </div>

                            <div class="row2">
                                <a href="hotshotdm1.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/hotshotdm1/hotshotdm1-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">HotShot DM-1</div>
                                        <p>The Radial HotShot DM-1 is a combination mic mute and switch that enables the artist to communicate to band members and techs via momentary footswitch.</p>
                                    </div>
                                </div></a>

                                <a href="hotshotabi.php">
                                <div class="productContainer" style="float:right;">
                                    <div class="leftImg">
                                        <img src="images/hotshotabi/hotshotabi-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">HotShot ABi</div>
                                        <p>The Radial HotShot AB1 is an XLR balanced input selector that can instantly toggle between two input sources to one output via a latching footswitch.</p>
                                    </div>
                                </div></a>

                                <a href="hotshotabo.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/hotshotabo/hotshotabo-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">HotShot ABo</div>
                                        <p>The Radial HotShot ABo is an XLR balanced output selector that can instantly toggle one input between two output destinations via a latching footswitch.</p>
                                    </div>
                                </div></a>
                            </div>

                            <div class="row1">
                                <a href="accessories.php#jr2">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/accessories/jr2-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">JR2</div>
                                        <p>The JR2 is a dual function remote footswitch that lets you switch or mute outputs, depending on the Radial device that is connected. </p>
                                    </div>
                                </div></a>

                                <a href="accessories.php#jr2dt">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/accessories/jr2dt-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">JR2-DT</div>
                                        <p>The JR2-DT is a desk-top version of the JR2. It features two top-mounted activator switches to control AB and Mute functions.</p>
                                    </div>
                                </div></a>

                                <a href="bigshotsw2.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/bigshotsw2/bigshotsw2-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">BigShot SW2</div>
                                        <p>The Radial BigShot SW2 is a dual output remote control with choice of latching or impulse settings to control two amplifiers or effects.</p>
                                    </div>
                                </div></a>
                            </div>

                            <div class="row2">
                                <a href="backtrack.php">
                                <div class="productContainer">
                                    <div class="leftImg">
                                        <img src="images/backtrack/backtrack-panel-img.png">
                                    </div>
                                    <div class="rightPanelContent">
                                        <div class="title">Backtrack</div>
                                        <p>The Backtrack is a compact stereo audio switcher, perfect for bands running redundant backing tracks on stage or for switching between any stereo audio sources.</p>
                                    </div>
                                </div></a>
                            </div>
                    </div>
                    </li>
                </ul>
                <!-- END ROW 1 -->
                </div>
            </li>

                <!----- Regular Menu Button ---->
               <li id="menuItem"><a href="#">EFFECTS</a>
               <div class="fulldrop">
                    <!-- ROW 1 -->
                    <div class="row1" >
                        <a href="phazer.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/phazer/phazer-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Phazer</div>
                                <p>The Radial Phazer is an analog phase alignment tool that lets you combine two sources and bring the fundamentals together for a more natural tone.</p>
                            </div>
                        </div></a>
                         <a href="phazerbank.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/phazerbank/phazerbank-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Phazer Bank</div>
                                <p>The Radial Phazerbank is a 4-channel analogue phase adjustment tool that enables the engineer to effortlessly adjust the phase between two microphones when double mic'ing a single source. </p>
                            </div>
                        </div></a>
                        <a href="phazeq.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/phazeq/phazeq-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PhazeQ</div>
                                <p>The Radial PhaseQ is 500 series phase alignment tool that lets you combine two microphones and bring them into perfect phase for a more natural tone.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 1 -->
                    <!-- ROW 2 -->
                    <div class="row2"  >
                        <a href="extcsa.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/EXTC-SA/extcsa-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">EXTC-SA</div>
                                <p>The Radial EXTC-SA™ is a stand-alone audio interface that lets you incorporate guitar effects into the realm of pro-audio recording.</p>
                            </div>
                        </div></a>
                        <a href="extc.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/extc/extc-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">EXTC</div>
                                <p>The Radial EXTC is a 500 series effects send &amp; receive module that lets you incorporate guitar effects into the realm of pro-audio recording.</p>
                            </div>
                        </div></a>
                        <a href="tankdriver.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/tankdriver/tankdriver-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Tank Driver</div>
                                <p>The Radial Tank Driver is a wonderfully unique 500 series module that allows you to drive a balanced line level signal through the reverb tank in your Fender Twin amp! </p>
                            </div>

                        </div></a>
                    </div>
                    <!-- END ROW 2 -->

                    <!-- ROW 3 -->
                    <div class="row1"  >
                        <a href="vocoloco.php">
                        <div class="productContainer">
                            <div class="leftImg"><img src="images/vocoloco/vocoloco-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Vocoloco</div>
                                <p>The Voco-Loco is a foot-controlled effects loop that enables the lead vocalist, sax or trumpet player to incorporate guitar effects pedals into the signal path, just like an electric guitarist adds effects for soloing.</p>
                            </div>
                        </div></a>

                        <a href="http://www.tonebone.com/trimode.php" target="_blank">
                        <div class="productContainer">
                            <div class="leftImg"><img src="http://www.tonebone.com/images/trimode/trimode-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Trimode</div>
                                <p>The Trimode tube distortion takes you from slight overdrive to full-on distortion. Think Mesa-Boogie in a pedal and switch instantly from rhythm to lead. </p>
                            </div>
                        </div></a>

                    <div class="row1" style="margin-bottom:0px;">

                        <a href="http://tonebone.com/twinline.php" target="_blank">
                        <div class="productContainer">
                            <div class="leftImg"><img src="http://tonebone.com/images/twinline/twinline-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Twinline</div>
                                <p>The Radial Twinline is a unique device that enables a guitarist to share effects pedals between two amps when using the amplifiers' built-in (rear-panel) effects loops.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 3 -->

                    <!-- ROW 4 -->
                    <!-- <a href="phazerkit.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/phazerkit/phazerkit-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">The Phazer Kit</div>
                                <p>The Radial Phazer Kit is designed to deliver the biggest fattest guitar tones ever unleashed upon mankind!</p>
                            </div>

                        </div></a> -->
                    </div>
              </div>
               </li>
                <!----- Regular Menu Button ---->
               <li id="menuItem"><a href="#" >500 SERIES</a>
               <div class="fulldrop fiveseries">
                    <!-- ROW 1 -->
                    <ul>
                        <li class="productCategory powerRacks">
                            <div class="leftImg"><img src="images/workhorse/workhorse-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Power Racks</div>
                                <p>Choose between Radial's award-winning racks for ultimate control over your signal path. Compatible with all 500 series modules, Radial racks are equipped with extra features for greater connectivity plus resettble electronic fuses to keep your gear safe!  </p>
                            </div>

                            <div class="category">
                                <!-- ROW 1 -->

                    <div class="row1"  >
                         <a href="workhorse.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/workhorse/workhorse-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Workhorse</div>
                                <p style="width:188px;">The Radial Workhorse is an 8-slot 500 series power rack with a built-in analog summing mixer, headphone amp and extensive patching capabilities.</p>
                            </div>
                        </div></a>
                         <a href="wr8.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/wr8/wr8-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">WR8</div>
                                <p style="width:188px;">The Radial WR-8 is an 8-slot power rack that lets you load up to eight 500 series modules. Can be expanded with the WM8 mixer for full Workhorse capabilities. </p>
                            </div>
                        </div></a>
                        <a href="powerhouse.php"> <div class="productContainer">
                            <div class="leftImg"><img src="images/powerhouse/powerhouse-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Powerhouse</div>
                                <p style="width:188px;">The Radial Powerhouse is a 10-slot power rack for 500 series modules designed to provide maximum density for professional studio setups.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 2 -->

                    <div class="row2"  >
                         <a href="sixpack.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/sixpack/sixpack-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">SIXPACK</div>
                                <p style="width:188px;">The Radial SixPack is a desk-top 6-slot power rack for the popular 500 series, designed to create the ultimate channel strip with 1600 milliamps of available current.</p>
                            </div>
                        </div></a>

                         <a href="cube.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/cube/cube-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Cube</div>
                                <p style="width:188px;">The Radial Cube is a desk-top 3-slot power rack for the popular 500 series, designed to create the ultimate channel strip with 500 milliamps of available current.</p>
                            </div>
                        </div></a>

                         <a href="powerstrip.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/powerstrip/powerstrip-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PowerStrip</div>
                                <p style="width:188px;">The Radial Powerstrip is a 3-slot power rack for the popular 500 series, designed to create the ultimate channel strip with 500 milliamps of available current. </p>
                            </div>
                        </div></a>

                    </div>
                    <!-- END ROW 2 -->
                            </div>

                        </li>
                         <li class="productCategory preamps">
                            <div class="leftImg"><img src="images/powertube/powertube-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Preamps & EQs</div>
                               <p>Radial gives you a choice between tube and solid state preamps to suit your most demanding recording needs. Compliment them with choice of induction coil or discrete class-A equalizers to add creative soul, sparkle or fat bottom end.  </p>
                            </div>
                            <div class="category">
                                     <!-- ROW 3 -->
                    <div class="row1"  >
                         <a href="powerpre.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/powerpre/powerpre-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">POWERPRE</div>
                                <p style="width:188px;">The Radial PowerPre is a 500 series 100% discrete mic preamp with Accustate input control for low noise and transformer coupled output for added warmth.</p>
                            </div>
                        </div></a>
                         <a href="jdvpre.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdvpre/jdvpre-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JDV-PRE</div>
                                <p style="width:188px;">The Radial JDV-Pre is a 500 series class-A instrument preamp with variable load for magnetic, piezo and active sources and high-pass filter to eliminate resonance.</p>
                            </div>
                        </div></a>
                         <a href="powertube.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/powertube/powertube-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PowerTube</div>
                                <p style="width:188px;">The Radial Powertube is 500 series 100% discrete class-A preamp with high voltage 12AX7 tube gain stage and transformer coupled input for vintage character.</p>
                            </div>
                        </div></a>
                    </div>
                    <!-- END ROW 3 -->

                     <!-- ROW 4 -->
                    <div class="row2"  >

                         <a href="premax.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/premax/premax-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Premax</div>
                                <p style="width:188px;">The Radial PreMax is a 500 series channel strip tha combines a state-of-the-art preamp with a 3-band EQ for easy signal manipulation in post production and recording.</p>
                            </div>
                        </div></a>

                         <a href="q3.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/q3/q3-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Q3</div>
                                <p style="width:188px;">The Radial Q3 is a 500 series induction coil EQ that brings the character and excitement of old-school vintage EQ to your recordings with over 1700 EQ curves.</p>
                            </div>
                        </div></a>

                           <a href="phazeq.php"><div class="productContainer" onclick="location.href='phazeq.php';">
                            <div class="leftImg"><img src="images/phazeq/phazeq-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Phaze-Q</div>
                                <p style="width:188px;">The Radial PhaseQ is 500 series phase alignment tool that lets you combine two microphones and bring them into perfect phase for a more natural tone.</p>
                            </div>
                        </div></a>

                    </div>

                        <div class="row1"  >
                          <a href="twinservo.php"><div class="productContainer" >
                            <div class="leftImg"><img src="images/twinservo/twinservo-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Twin-Servo</div>
                                <p style="width:188px;">The Radial Jensen Twin-Servo & 500 series preamplifier is an updated version of what may well be the most spectacular preamp ever made.</p>
                            </div>
                        </div></a>                          
                          
                          <a href="precomp.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/precomp/precomp-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">PreComp</div>
                                <p style="width:188px;">The Radial PreComp is a 500 series channel strip that combines a state-of the-art preamp with a full-function VCA compressor for dynamic control over the signal.</p>
                            </div>
                        </div></a>

                         <a href="q4.php"><div class="productContainer" >
                            <div class="leftImg"><img src="images/q4/q4-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Q4</div>
                                <p style="width:188px;">The Radial Q4 is a 500 series state-variable, 100% discrete class-A parametric EQ that brings character and warmth to your recordings with minimal artifact</p>
                            </div>
                        </div></a>
                    </div>


                    <!-- END ROW 4 -->
                     </div>
                    </li>

                        <li style="width:319px" class="productCategory effects">
                            <div class="leftImg"><img src="images/extc/extc-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Effects &amp; Routing</div>
                                <p>The 500 series is all about creative use of signal processing. Radial opens the door with compressors, signal routers, cross-over filters, effects interfaces, phase alignment tools and amp simulators. Finally… amazing tools that let your imagination run wild!</p>
                            </div>
                            <div class="category">
                       <div class="row1">

                         <a href="extc.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/extc/extc-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">EXTC</div>
                                <p style="width:188px;">The Radial EXTC is a 500 series effects send & receive module that lets you incorporate guitar effects into the realm of pro-audio recording.</p>
                            </div>
                        </div></a>
                         <a href="shuttle.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/shuttle/shuttle-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Shuttle</div>
                                <p style="width:188px;">The Radial Shuttle is a 500 series patch and insert panel that lets you bring balanced and unbalanced signals in and out a 500 series power rack.</p>
                            </div>
                        </div></a>

                          <a href="komit.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/komit/komit-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Komit</div>
                                <p style="width:188px;">The Radial Komit is a 500 series one-knob compressor-limiter designed to get great results instantly and add crunch and distortion for unque effects.</p>
                            </div>
                        </div></a>
                                </div>

                                <div class="row2">
                                 <a href="xamp500.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/xamp500/xamp500-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">X-Amp</div>
                                <p style="width:188px;">The Radial X-Amp is a 500 series class-A active Reamper with isolated outputs  that lets you send a pre-recorded track to two amps and re-record the new sound.</p>
                            </div>
                        </div></a>

                                 <a href="chaindrive.php"> <div class="productContainer">
                            <div class="leftImg"><img src="images/chaindrive/chaindrive-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">ChainDrive</div>
                                <p style="width:188px;">The Radial ChainDrive is a 500 series signal distribution amplifier that lets you send balanced or unbalanced signals to four outputs and control them independently.</p>
                            </div>
                        </div></a>

                         <a href="tankdriver.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/tankdriver/tankdriver-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Tank Driver</div>
                                <p style="width:188px;">A unique module that lets you to drive a balanced line level signal through the reverb tank in your Fender Twin! Drive spring reverbs of all types and deliver the long trailing shimmering effect that is only possible with a true spring.</p>
                            </div>
                        </div></a>
                        </div>

                        <div class="row1">
                                  <a href="jdx500.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/jdx500/jdx500-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">JDX-500</div>
                                <p style="width:188px;">The Radial JDX Reactor is 500 series guitar amplifier interface that lets you capture the tone of a guitar amp and cabinet without a microphone.</p>
                            </div>
                        </div></a>

                                 <a href="submix.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/submix/submix-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Submix</div>
                                <p style="width:188px;">The Radial SubMix is a 500 series mixer that lets you combine 4 instruments such as keyboards or effects into a single audio channel via front panel controls.</p>
                            </div>
                        </div></a>

                         <a href="tossover.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/tossover/tossover-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Tossover</div>
                                <p style="width:188px;">The Radial Tossover is a 500 series frequency divider that lets you separate and process low and high frequencies separately via fully variable controls and slopes.</p>
                            </div>
                        </div></a>
                            </div>

                            <div class="row2">
                             <a href="phazeq.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/phazeq/phazeq-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Phaze-Q</div>
                                <p style="width:188px;">The Radial PhaseQ is 500 series phase alignment tool that lets you combine two microphones and bring them into perfect phase for a more natural tone.</p>
                               </div>
                            </div></a>

                             <a href="spaceheater500.php"><div class="productContainer">
                            <div class="leftImg"><img src="images/spaceheater500/spaceheater500-panel-img.png"></div>
                            <div class="rightPanelContent">
                                <div class="title">Space Heater 500</div>
                                <p style="width:188px;">The Radial Space Heater 500™ is a studio-grade tube distortion for the 500 series format.</p>
                               </div>
                            </div></a>


                            </div>
                            </div>
                       </li>
                    </ul>
                    <!-- END ROW 1 -->
              </div>
               </li>
                <!----- Regular Menu Button ---->
             <li id="menuItem" class="largeBtn"><a class="largeBtn" href="accessories.php">ACCESSORIES</a>
              </li> 
          <!----- Regular Menu Button Ends---->

          </ul>

<script>
    $(document).ready(function() {
          $( ".switchersStudio" ).hover(function() {

          $( ".fulldrop" ).css( "height", 365);
            }, function() {
        $( ".fulldrop" ).removeAttr( 'style' );
    })

    $( ".switchersGuitar" ).hover(function() {

          $( ".fulldrop" ).css( "height", 600);
            }, function() {
        $( ".fulldrop" ).removeAttr( 'style' );
    })

    $( ".switchersLive" ).hover(function() {

          $( ".fulldrop" ).css( "height", 480);
            }, function() {
        $( ".fulldrop" ).removeAttr( 'style' );
    })

        $( ".powerRacks" ).hover(function() {

          $( ".fulldrop" ).css( "height", 365);
            }, function() {
        $( ".fulldrop" ).removeAttr( 'style' );
    })

    $( ".preamps" ).hover(function() {

        $( ".fulldrop" ).css( "height", 480);
            }, function() {
        $( ".fulldrop" ).removeAttr( 'style' );
    })

    $( ".effects" ).hover(function() {
          $( ".fulldrop" ).css( "height", 600);
            }, function() {
        $( ".fulldrop" ).removeAttr( 'style' );
    })


});
</script><!-- MAIN MENU END -->


</div>

<!-- HEADER END -->


<div class="clrAll"></div>
<!-- SIDEBAR START -->
<div id="sideBar">

<div class="sideMenu">
	<ul>
    <li class="sideLinkHeader">Resource Links</li>
    <li><a class="sideBtn" alt="Radial Engineering Blog" href="http://blog.radialeng.com">Blog</a></li>
    <li><a class="sideBtn" alt="Newsletter" href="newsletters.php">Newsletter</a></li>
    <li><a class="sideBtn" alt="Product Reviews" href="reviews.php">Reviews</a></li>
    <li><a class="sideBtn" alt="Press & Photos" href="resources.php">Press & Photos</a></li>
    <li><a class="sideBtn" alt="Artists" href="artists.php">Artists</a></li>
    <li><a class="sideBtn" alt="Data Sheets" href="datasheets.php">Data Sheets</a></li>
    <li><a class="sideBtn" alt="Acccessories" href="accessories.php">Accessories</a></li>
    <li><a class="sideBtn" alt="About Radial" href="about.php">About Radial</a></li>
    <li><a class="sideBtn" alt="About Radial" href="history.php">History</a></li>
    <li><a class="sideBtn" alt="Careers" href="careers.php">Careers</a></li>
    <li><a class="sideBtn" alt="Policies" href="legal.php">Policies</a></li>  
    <li><a class="sideBtn" alt="Contacts" href="contacts.php">Contacts</a></li>
</ul>

<script>
	jQuery("[id=comingSoon]").hover(function() {
			originalContent = $(this).html();
			$(this).html('Coming Soon'); 
			}, function() {
				$(this).html(originalContent); 
			});
</script>    
</div>
<!-- END SIDE BAR -->
</div>

<!-- LEFT SUB-PAGE CONTENT -->
<div class="leftIndexPage" style="margin-bottom:100px;">
<div style="position:absolute;  left:410px; top:460px; width:153px;">  
  	<div style="width:60px; float:left;"><a href="newsletters.php"><img class="shadow2" src="images/newsletters/intercom-namm-2017-cover.jpg" width="60" border="0"/></a></div>
  	<div style="width:80px; float:right; padding-left:13px; font-size:.65em; padding-top:0px;">Read about the latest product developments by downloading the Intercom newsletter </div>
</div>
  
  <div style="position:absolute; top:570px; left:410px; height:120px;">
    	
        <a href="http://www.facebook.com/radialeng" target="_blank"><img src="images/facebook-ico.png" /></a>
        <a href="http://www.youtube.com/radialengineering" target="_blank"><img src="images/youtube-ico.png" /></a>
        <a href="https://www.instagram.com/radialeng/" target="_blank"><img src="images/instagram-ico.png" /></a>
    </div>
<div class="indexHeader">
	 <h2>Home</h2></div>
   
     <p>Radial Engineering Ltd. is a manufacturer of professional audio products based in Vancouver, British Columbia, Canada. The company offers a wide array of products that are sold under  brand names such as Radial, Tonebone, 	Primacoustic, Reamp and Zebracase. These are offered through a network of dealers and distributors that span the globe. Quality construction, exceptional audio performance and superb customer service are the underpins that have served to make Radial one of the most respected and trusted brands in the industry.</p>
<div style="margin-top:30px; margin-left:20px;">
	
    <div id="newsletterSignup" class="shadow" style="float:left; margin-bottom:10px;">
    <div class="topHeader"></div>
    <div class="content">Join our <strong>Radial Intercom Newsletter</strong> to get all the latest updates and news.</div>
    
     <form id="newsletterForm">
    	<div class="mainField"><div class="callToAction">Enter Your Email</div>
        <input class="emailField" name="Email" type="text" width="165"/>
        </div>
    	<div class="firstLast" style="display:none;">
        	<div class="callToAction">Enter First Name</div>
        	<input class="emailField" name="FName" type="text" width="165"/>
        	<div class="callToAction">Enter Last Name</div>
        	<input class="emailField" name="LName" type="text" width="165"/>
        	<div class="callToAction">What type of user?</div>
            <select class="selectUserField" name="TypeOfUser">
              <option>Electric Guitar</option>
              <option>Acoustic Guitar</option>
              <option>Bass Guitar</option>
			  <option>Keyboard</option>
              <option>Percussion</option>
              <option>Engineer</option>
              <option>Other</option>
            </select>
    	</div>
        <div class="emailBtn">
        <input id="submitBtn" type="image" src="images/newsletter_submit_btn.jpg">
        	<div class="closeBtn"><img src="images/newsletter-signupform-closebtn.png" /></div>
        	</div>
    	</form>
	<div class="clrAll"></div>   
    </div>

<script>
	
	$(".emailField").click(function(){
  		$(".firstLast").slideDown();
		$(".closeBtn").show();
	});
	
	$(".closeBtn").click(function(){ 
		$(".firstLast").slideUp();
		$(".closeBtn").hide();	
	});	  
	
</script>
</div>
</div>




  
<!-- END LEFT CONTENT -->


<!-- RIGHT SUB-PAGE CONTENT - MAIN RESOURCES PAGE -->


<div class="rightIndexPage" style="margin-top:40px;">
		<div class="sets" style="position:relative; left:60px;">
    	<a style="position:absolute; top:0px; left:0px;" class="radialBtn10" href="roadmap.php"><img alt="Contacts" src="images/radial_imgBtn10.png" border="0"/></a>
        <a style="position:absolute; top:0px; left:163px;" class="homeBtn2" href="http://www.tonebone.com"><img alt="Products & reviews" src="images/home_imgBtn2.png" border="0"/></a>
        <a style="position:absolute; top:0px; left:326px;" class="homeBtn3" href="http://www.primacoustic.com"><img alt="Press & Photos" src="images/home_imgBtn3.png" border="0"/></a>
		</div>
       	
        <div class="sets" style="position:relative; left:2px;">
        	<a style="position:absolute; top:0px; left:0px;" class="homeBtn6" href="artists.php"><img alt="Primacoustic" src="images/home_imgBtn6.png" border="0"/></a>
            <a style="position:absolute; top:0px; left:163px;" class="homeBtn7" href="about.php"><img alt="Resources" src="images/home_imgBtn7.png" border="0"/></a>
            <a style="position:absolute; top:0px; left:326px;" class="homeBtn9" href="contacts.php"><img alt="Events" src="images/home_imgBtn9.png" border="0"/></a>
	  </div>
        

  
</div>


<!-- END SUB PAGE CONTENT -->

<div class="clrAll"></div>
<style>
.awardImg {
	margin-left:5px;
	margin-bottom:10px;	
}
</style>

<div style="height:100px; width:900px; margin-top:-50px; position:absolute; left:200px; z-index:2;">
<div style="margin-top:12px; float:left;"><img class="awardImg" src="images/awards/audio-media.jpg" width="110" /></div>
<div style="margin-top:12px; float:left;"><img class="awardImg" src="images/awards/tec-award.png" width="55" /></div>
<div style="margin-top:25px; float:left;"><img class="awardImg" src="images/awards/mipa.png" width="80" /></div>
<img class="awardImg" src="images/awards/guitar-picks.jpg" width="55" />
<img class="awardImg" src="images/awards/players-choice-gold.jpg" width="50" />
<img class="awardImg" style="margin-top:5px;" src="images/awards/gtr-1-award-ds-trans.jpg" width="33" />
<img style="padding-top:-10px;" class="awardImg" src="http://www.radialeng.com/r2011/images/mc3/ProSoundNet_Best_logov3.jpg" width="70" />
<img class="awardImg" src="images/awards/gear-of-the-year-2011---line.jpg" width="50" />
<img class="awardImg" src="images/awards/gtrwrld-platinum-awd-120h.jpg" width="65" />
<img class="awardImg" src="images/awards/MIX-certified-hit-logo.jpg" width="50" />
<img class="awardImg" src="images/awards/Resolution-Monit09.jpg" width="65" />
<img class="awardImg" src="images/awards/award-Guitarists-choice-320.jpg" width="50" />
<img class="awardImg" src="images/awards/em_award_fin.png" width="60" />
</div>


<!-- END CONTENT DIV -->

</div> 
<div class="clrAll"></div>




<!-- FOOTER START -->


<div id="footer">
<div class="offsetBg"></div>
<div class="footerBar">
<div class="colEmail" style="padding-left:10px;"><a href="mailto:info@radialeng.com" class="normLink">email:info@radialeng.com</a>

</div>

<div class="colNav"></div>

<script>
jQuery(function($){
	var date = new Date();
	var year = date.getFullYear();
	$('.year').html(year);
});	
</script>
<div class="colCopywrite">©<span class="year"></span> Radial Engineering Ltd.
</div>



<!-- Hotjar Tracking Code for www.radialeng.com -->
<script>
    (function(h,o,t,j,a,r){
        h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
        h._hjSettings={hjid:83143,hjsv:5};
        a=o.getElementsByTagName('head')[0];
        r=o.createElement('script');r.async=1;
        r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
        a.appendChild(r);
    })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
</script>


<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29000358-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

</div>

</div>


</div>

<!-- FOOTER END -->

<!-- WRAPPER DIV END -->
</div>







<!-- Hotjar Tracking Code for www.radialeng.com -->



<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-29000358-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript" charset="utf-8">
 jQuery(function() { jQuery('body').hide().show(); });
 $(document).ready(function(){
		$('#menuItemOne').trigger("focus");
		
 })
</script>

</body>
</html>