<!DOCTYPE html>
<html lang="en"><head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="shortcut icon" href="http://gundrymd.com/favicon.ico" type="image/x-icon">
  <link rel="icon" href="favicon.ico" type="image/x-icon">
    <title>LectinBlocker.com</title>
  <style>
    html,body {margin: 0; padding: 0; color: #fff; font-family: "HelveticaNeue-Light", "Helvetica Neue Light", "Helvetica Neue", Helvetica, Arial, "Lucida Grande", sans-serif; font-weight: 300; font-size:16px;}
    .container{width: 960px; margin:0px auto;}
    .padding{padding-left:-15px; padding-right:-15px; z-index:999}
    .content{box-shadow: 0 0 25px #ccc;}
    .navbar{position:relative; min-height:90px; margin-bottom:0px; border:0px solid transparent; z-index:1000;}
    .navbar-inverse{background-color: #fff; border-color: #080808; -webkit-box-shadow: 0px 5px 10px -4px rgba(0,0,0,0.37); -moz-box-shadow: 0px 5px 10px -4px rgba(0,0,0,0.37); box-shadow: 0px 5px 10px -4px rgba(0,0,0,0.37); height: 90px;}
    header p{background: url("images/hero_logo.png") no-repeat; padding-left: 700px; height: 90px !important; margin:0px auto; margin-bottom:10px;}
    .left-column{float: left; width: 680px; margin-left:20px;}
    .right-column{width: 203px; float: right; padding-right:20px; margin-right:10px;}
    #doctor{width:203px; height:203px; margin-top:30px;} 
    .clear{clear: both;}
    .formCTA{color:#fff; font-size:22px; font-weight:300; height:36px; margin:0px auto;}
    footer{background-color: #fff; color: #fff; text-align: center; font-size: 14px; padding: 0px 0;}
    footer a, footer a:hover, footer a:visited{text-decoration: none; color: #333;}
    footer p {font-size:12px; text-align:left; color: #333;}
     #button{display: none;}   
    #button{background-color:#4880c2; margin:0px auto !important; padding-left:100px; padding-right:100px; color:#fff; height:40px; padding-top:10px; padding-bottom:10px; width:282px;} 
    .optIn2{padding-top: 50px; padding-bottom: 60px; padding-left: 0px; padding-right: 0px; background:transparent url('../images/optin_bg2.png') no-repeat scroll center center; background-clip: border-box; background-origin: padding-box; background-size: auto auto; margin-bottom: -10px;}
    .row{margin-left: -15px; margin-right: -15px; box-sizing: border-box;}
    .col-md-4{width: 50%; float:left; position: relative; min-height: 1px; padding-left: 15px; padding-right: 15px; box-sizing: border-box;}
    .col-md-3{width: 21%; float: left; position: relative; min-height: 1px; padding-right: 15px; padding-left: 15px; padding-top: 5px; color:#62666a; margin-top:15px;}
    .col-md-offset-2{margin-left: 16.66666667%;}
    .orderpage_btnB{font-weight:700; background: #dfa15a; background-image: -webkit-linear-gradient(top, #dfa15a, #ed8924); background-image: -moz-linear-gradient(top, #dfa15a, #ed8924); background-image: -ms-linear-gradient(top, #dfa15a, #ed8924); background-image: -o-linear-gradient(top, #dfa15a, #ed8924); background-image: linear-gradient(to bottom, #dfa15a, #ed8924); -webkit-border-radius: 2px; -moz-border-radius: 2px; border-radius: 2px; -webkit-box-shadow: 0px 1px 3px #666666; -moz-box-shadow: 0px 1px 3px #666666; box-shadow: 0px 1px 3px #666666; font-family: Arial; color: #ffffff font-size: 20px; padding: 3px 68px 3px 68px; border: solid #e47925 1px; text-decoration: none; width:254px !important; margin-left:25px; margin-bottom:20px;}
    .orderpage_btnB:hover {background: #e47825; background-image: -webkit-linear-gradient(top, #e47825, #ba5b12); background-image: -moz-linear-gradient(top, #e47825, #ba5b12); background-image: -ms-linear-gradient(top, #e47825, #ba5b12); background-image: -o-linear-gradient(top, #e47825, #ba5b12); background-image: linear-gradient(to bottom, #e47825, #ba5b12); text-decoration:none; color:#fff;}
    h1 {font-size:23px; color:#27377a}
    h4 {color:#62666a; display:inline-block; float: left; border-right: 1px solid #62666a; padding-right:30px;}
    hr {border-top:1px solid #5e5f61; color:#5e5f61; text-decoration:none; height:0px; border-top-color:#d5d5d5}
    .hrsmll {width:35px !important;}
    .wrapper {outline:0px dashed red; display:block; margin:0px auto;}
    .flip {-moz-transform: scaleX(-1); -o-transform: scaleX(-1); -webkit-transform: scaleX(-1); transform: scaleX(-1); filter: FlipH; -ms-filter: “FlipH”; margin-left:100px;}
    .smftrtext {font-size:11.75px; text-align:left;}
    .videocontainer {margin:0px auto; margin-top:30px; margin-bottom:20px; padding-bottom:30px;}
    .caption {font-size:14px; color:#333}
    #left {width:380px; margin-left:-20px}
    #right {width:380px; margin-right:-20px}
    #lspeaker {position:relative; top:45px; left:30px; width:100px;}
    #rspeaker {margin-top:15px;}
    #optincontainer {margin-top:-50px;}
    #ad-div{position: relative; width: 100px; margin: auto;}
    #ad-div p{margin: 0; position: absolute; color: #000; z-index: 99; top: 15px;}
    header{position: relative; z-index: 0;}
    #bottom{background-color: #fff; padding-top: 21px;}
    #bottom p{font-size: 12px; color: #333; margin: 0; padding: 0 0 12px;}
    #bottom a{color: #333;}
    .fnt16{font-size: 16px;}
</style>  
   <!--[if lt IE 9]>
      <script src="https://html5shiv.googlecode.com/svn/trunk/html5.js"></script>
     <![endif]-->
      <script src="//player.ooyala.com/static/v4/stable/latest/core.min.js"></script>
      <script src="//player.ooyala.com/static/v4/stable/latest/video-plugin/main_html5.min.js"></script>
     <script src="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.js"></script>
     <link rel="stylesheet" href="//player.ooyala.com/static/v4/stable/latest/skin-plugin/html5-skin.min.css" />
 
  </head>
<body>
<div id="ad-div">


 
</div>


<header align="center">
    <nav class="navbar navbar-inverse navbar-static-top">
      <div class="container">
        <div class="navbar-header">
          
          <p></p>
        </div>
        <div id="navbar" class="navbar-collapse collapse">
          
        </div>
        <!--/.navbar-collapse -->
      </div>
    </nav>
</header>

<div class="container" id="optincontainer">
<div class="optIn2">
  <div class="row">
      <div id="lspeaker">
            <img src="http://lectinblocker.com/images/speaker.png" class="flip" />
    </div>
        <div class="col-md-4 col-md-offset-2" id="right">
            <h4>MAKE SURE YOUR SPEAKERS ARE ON</h4>
        </div>
        <div class="col-md-3">
            May take 10 seconds to load
        </div>
        <div id="rspeaker" style=""><img src="http://lectinblocker.com/images/speaker.png" /></div>
  </div>
</div>
</div>
 

<!-- main content -->
<div class="early-access-box container content">
    <div class="left-column">
        <div class="videocontainer">
<!-- Start OOYALA -->
          <style type="text/css">
            .oo-control-bar{
             visibility: hidden;
             pointer-events: none;
           }
           .oo-animate-pause { opacity: 1 !important}
           .oo-spinner-wrapper { width: 20px;}
           .oo-icon-system-replay {
             font-size: 20px;
           }
         </style>
         <!-- Gundry_Lectin_Shield_VSL_171219A -->

         <div id='LimelightEmbeddedPlayerFlash' style='width:100%;height:382px;'></div>

         <script>

      // Use this to control playing state messages.
      var justStartedPlaying = true;

      // Our Function
      function onCreate( player ) {

        // Subscribe To Playtime Event
        player.mb.subscribe( 'playheadTimeChanged', 'example', function( event_name, current_time, duration, buffer_name, seek_range, video_id ) {

          // Calculate Play Progress
          var progress = current_time / duration * 100;
          progress = progress.toFixed( 2 );

          // Log Play Progress
          //console.log( progress + '%' );

          // Custom Milestones
          var milestones = [ '50.00', '75.00', '90.00' ];
          var milestones_reached = [];
          if( milestones.indexOf( progress ) != -1 ) {
            if( milestones_reached.indexOf( progress ) == -1 ) {
              milestones_reached.push( progress );
              playhead_milestone( progress );
            }
          }

        } );
      }

      // Handle Play Milestones Reached
      function playhead_milestone( milestone ) {
        switch( milestone ) {
          case '50.00':
         document.getElementById( 'tracker_img' ).src = '//insight.adsrvr.org/track/evnt/?adv=2uu4heq&ct=0:xh6b088&fmt=3';
         break;
         case '75.00':
         document.getElementById( 'tracker_img' ).src = '//insight.adsrvr.org/track/evnt/?adv=2uu4heq&ct=0:97iylo1&fmt=3';
         break;
         case '90.00':
         document.getElementById( 'tracker_img' ).src = '//insight.adsrvr.org/track/evnt/?adv=2uu4heq&ct=0:itv46bi&fmt=3';
         break;
       }
      }

      // On Ooyala Ready State
      OO.ready( function() {

        // Create Player
        window.pp = OO.Player.create( 'LimelightEmbeddedPlayerFlash', 'R0c2NxZDE6LTLgcFJyKDD2Xn1UVXdYNs', {
          pcode: '42dWgyOq26LapmzP0dkDCzEhlyfW',
          autoplay: !OO.isIos && !OO.isAndroid ,
          debug:false,
          playerBrandingId: '1a4519374354edeb30fda41ce0a2b33',
          skin: {
            config: 'gundrymd.json'
          },

          // Bind onCreate To Custom Function Above
          onCreate : window.onCreate
        } );           
      } );

</script>

<!-- End OOYALA -->
            </div>
            <div id="CTALink" align="center">
                        <a href="secureOrder.php" id="button" class="orderpage_btnB" target="_blank">NEXT STEP</a>
          </div>
    
  </div>
    
  <div class="right-column">
  <img src="images/gundry-309x300_2.png" id="doctor" />
    <h1>DR. GUNDRY</h1>
  <hr align="left" class="hrsmll">
    
  <p class="caption">Dr. Steven Gundry, MD is one of the world's most celebrated pediatric heart surgeons, and the author of the best-selling book "Dr. Gundry's Diet Evolution." He is the director of the International Heart & Lung Institute in Palm Springs, CA, and the founder / director of the Center for Restorative Medicine in Palm Springs and Santa Barbara.</p><br />
  </div>
  <div class="clear"></div>
</div><br />
<!-- main content -->

        <!-- PHP Footer Block -->
        
<hr><br />
    <footer>
                 <div class="container">
        
           <div align="center" class="wrapper">
           <div class="wrap-div-topSpacer">
           </div>


<p class="smftrtext">
&dagger;These statements have not been evaluated by the Food and Drug Administration. This product is not intended to diagnose, treat, cure or prevent any disease. Use only as directed. Consult your healthcare provider before using supplements or providing supplements to children under the age of 18. The information provided herein is intended for your general knowledge only and is not intended to be, nor is it, medical advice or a substitute for medical advice. If you have or suspect you have, a specific medical condition or disease, please consult your healthcare provider.</font><br /><br />
© Gundry MD <script language="JavaScript" type="text/javascript">
    now = new Date
    theYear=now.getYear()
    if (theYear < 1900)
    theYear=theYear+1900
    document.write(theYear)
</script>. All Rights Reserved <text>&nbsp;
<a href="http://gundrymd.com/terms">Terms & Conditions</a>&nbsp; &nbsp;|     &nbsp; &nbsp;<a href="http://gundrymd.com/privacy">Privacy Policy</a>&nbsp; &nbsp;|&nbsp; &nbsp; 9465 Wilshire Boulevard, Suite 300 Beverly Hills, California, 90212</text> </p>
          </div> 
                </div>
      
    </footer>
 <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>    
 <script src="js/jquery.cookie.js"></script> 
<script>
  if(!$.cookie('returning')){
    //button timer: 35:11
    var delay = 35.18 * 60000;
    setTimeout(function() {
      $("#CTALink a").show();
    }, delay);
    $.cookie("returning", 1, { expires : 7 });
  }
  else { 
    $("#CTALink a").show();
  }
</script> 
     
        
<!-- dyn -->