<!DOCTYPE html>
<html lang="en">
<!-- Make sure the <html> tag is set to the .full CSS class. Change the background image in the full.css file. -->

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SAFARI TV</title>

    <!-- Bootstrap Core CSS -->
      <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
      <link href="css/style.css" rel="stylesheet">
       <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.1/css/font-awesome.min.css">
      <link href='https://fonts.googleapis.com/css?family=Raleway:400,700,800,700italic' rel='stylesheet' type='text/css'>
       <link href='https://fonts.googleapis.com/css?family=Roboto:400,500,700' rel='stylesheet' type='text/css'>
   <link rel="stylesheet" type="text/css" href="css/jquery.fancybox.css" />
    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-109049210-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-109049210-1');
</script>


</head>
<style>
@media (min-width: 992px){
.fancybox-wrap.fancybox-desktop.fancybox-type-image.fancybox-opened{
  left:1%;
  top:1%;  

}
.popup-front .popimg{
      height: 329px;
    width: 139%;
}
}

@media(min-width: 769px) and (max-width: 991px){
  .cls-popup{
        right: -39%;
    top: 0px;
  }
  .popup-front{
        top: 51%;
    left: 38%;
  }
  .popup-front .popimg{
        height: 329px;
    width: 139%;
  }
}
@media(max-width: 767px){
  .popup-front{
        position: absolute!important;
    margin: 0 auto;
    top: 50%;
    left: 39%!important;
    transform: translate(-50%, -50%);
    z-index: 99999;
  }
 .popup-front .popimg{
      
    width: 136%;
}

.cls-popup{
  width: 53px!important;
    position: absolute;
    right: -36%!important;
    top: 1px!important;
    cursor: pointer;
    font-size: 9px;
}
}

.cls-popup{

     width: 81px;
    position: absolute;
    right: -39%;
        font-family: verdana;
   top: 0px;

        font-weight: bold;
    direction: ltr;
    cursor: pointer;
    background-image: url(img/1x1gradient.png);
    background-repeat: repeat-x;
    padding: 2px;
    color: rgb(5, 5, 5);
    background-color: #ffc90d;
}

   .popup-front {
            display:none;
           /* position:absolute;
            margin:0 auto;
            top: 50%;
            left: 50%;
            transform: translate(-50%, -50%);
            z-index: 99999;*/
                position: absolute;
    margin: 0 auto;
    top: 50%;
    left: 38%;
    transform: translate(-50%, -50%);
    z-index: 99999;
    }


</style>
<div id="bg">
  <img src="img/plain-Bg.png" alt="">
</div>
<div class="pos rein" >
  
<body >

    <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-bottom nab" role="navigation" >
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <!--<button type="button" class="navbar-toggle1" data-toggle="collapse1" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>-->
           
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse1 navbar-collapse1" id="bs-example-navbar-collapse-1">
                <div class="row nav navbar-nav mgleft  mobinv m1024">
          <a href="about.html" target="_blank" onmousedown="bleep.play()" id="navigation" class="pad f" >
                    <li  >
                      ABOUT US
                    </li></a>
                                 <a href="programs.php" target="_blank" onmousedown="bleep.play()" id="navigation" class="pad s">
                    <li >
                         PROGRAMS
                    </li></a>
                    <a  href="feedback.php" target="_blank"  onmousedown="bleep.play()" id="navigation" class="pad t fancybox">
                    <li >
                        FEEDBACK
                   </li>   </a> 
            </div>
            </div>
      
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
     <!-- Navigation -->
    <nav class="navbar navbar-inverse navbar-fixed-top nabmob" role="navigation" style="display:none;">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <a href="index.html">  <img src="img/logo (3).png" class="img-responsive" style="    display: inline-block;
    margin-top: 8px;"></a>
                <button type="button" class="navbar-toggle menu-trigger" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
           
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse ins" id="bs-example-navbar-collapse-2">
                <ul class="row nav navbar-nav mgleft mgdown mg35  ">
          <a href="about.html" target="_blank" onmousedown="bleep.play()" id="navigation" class="pad f index" >
                    <li  >
                      ABOUT US
                    </li></a>
                                 <a href="programs.php" target="_blank" onmousedown="bleep.play()" id="navigation" class="pad s index">
                    <li >
                         PROGRAMS
                    </li></a>
                    <a  href="feedback.php"    onmousedown="bleep.play()" id="navigation" class="pad t indexl fancybox">
                    <li >
                       FEEDBACK
                   </li>   </a> 
            </ul>
            </div>
      
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>


    <div id="fixedsocial" class="fixedsocial">
    <div class="facebookflat"> <a href="https://www.facebook.com/safaritelevision" target="_blank" onmouseover="bleep.play()"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>
    <div class="twitterflat"><a href="https://twitter.com/safaritvchannel" onmouseover="bleep.play()" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></div> 
       <div class="twitterflat">  <a href="https://plus.google.com/u/0/113494001685304634022" target="_blank" onmouseover="bleep.play()"><i class="fa fa-google-plus" aria-hidden="true"></i></a></div> 
         <div class="twitterflat">   <a href="https://www.youtube.com/watch?v=gQgSflCpC08" target="_blank" onmouseover="bleep.play()"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></div> 
</div>

    <div id="fixedsocial1" style="display:none;">
    <div class="facebookflatmob"> <a href="https://www.facebook.com/safaritelevision" onmouseover="bleep.play()"><i class="fa fa-facebook" aria-hidden="true"></i></a></div>
    <div class="twitterflatmob"><a href="https://twitter.com/safaritvchannel" onmouseover="bleep.play()" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></div> 
       <div class="twitterflatmob">  <a href="https://plus.google.com/u/0/113494001685304634022" onmouseover="bleep.play()"><i class="fa fa-google-plus" aria-hidden="true"></i></a></div> 
         <div class="twitterflatmob">   <a href="https://www.youtube.com/watch?v=gQgSflCpC08" onmouseover="bleep.play()"><i class="fa fa-youtube-play" aria-hidden="true"></i></a></div> 
</div>

    <div class="container ft" >
     <!--<div class="moblg" style="display:none;">-->
     <!--       <a href="index.html">  <img src="img/logo (3).png" class="img-responsive"></a>-->
     <!--   </div>-->
      <div class="row hom ">
        <div class="col-md-7 vhome">
          <div id="popup" class="popup-front" style="display:none!important;">

    <!-- and here comes the image -->
    <img src="img/SAFARI SUN_3.jpg" class="popimg" alt="popup">

        <!-- Now this is the button which closes the popup-->
       <!-- <img src="img/close-01.png" id="close" class="cls-popup"> -->
       <div class="cls-popup" id="close">[X] Close</div>
        <!-- and finally we close the POPUP FRAME-->
        <!-- everything on it will show up within the popup so you can add more things not just an image -->
</div>
                  <img src="img/logo_new_small.png" class="img-responsive hlg">
          <img src="img/Video_Frame.png" class="img-responsive">
<!--<script type="text/javascript"> // <![CDATA[
// if ((navigator.userAgent.indexOf('iPad') != -1)) {
// document.location = "http://live-fs.wmncdn.net/safaritv2/live2.stream/playlist.m3u8";
// }
// if ((navigator.userAgent.indexOf('iPhone') != -1) || (navigator.userAgent.indexOf('iPod') != -1)) {
// document.location = "http://live-fs.wmncdn.net/safaritv2/live2.stream/playlist.m3u8";
// }
 
// if ( (navigator.userAgent.indexOf('BlackBerry') != -1) || (navigator.userAgent.indexOf('BB10') != -1) ) {
// document.location = "rtsp://live-fs.wmncdn.net/safaritv2/live2.stream";
// }// ]]>
// // ]]>
// </script> -->

<link rel="stylesheet" href="//releases.flowplayer.org/7.0.4/commercial/skin/skin.css">
    <style>

   </style>
   <script src="//code.jquery.com/jquery-1.12.4.min.js"></script>
  <script src="//releases.flowplayer.org/7.0.4/commercial/flowplayer.min.js"></script>
  <script src="//releases.flowplayer.org/hlsjs/flowplayer.hlsjs.min.js"></script> 
  <script>
  flowplayer(function (api) {
    api.on("load", function (e, api, video) {
      $("#vinfo").text(api.engine.engineName + " engine playing " + video.type);
    }); });
  </script>

<div class="flowplayer fixed-controls no-toggle no-time play-button obj"
      style="    width: 85.5%;
    height: 80%;
    margin-left: 7.2%;
    margin-top: 6%;
    z-index: 1000;" data-key="$812975748999788" data-live="true" data-share="false" data-ratio="0.5625"  data-logo="">
      <video autoplay="true" stretch="true">

         <source type="application/x-mpegurl" src="http://live.wmncdn.net/safaritv2/live2.stream/index.m3u8">
      </video>   
   </div>
              <!--<iframe width="560" height="315" src="https://www.youtube.com/embed/-A5UPVFKfB0" frameborder="0" allowfullscreen></iframe>-->
        </div>
                <div class="top tpin sin">
           <img src="img/Copyright.png" class="img-responsive">
        </div>

   
      </div>
    </div>

         <div class="foothm">

    <div class="fttexth" style="display:none;">©Safari Multimedia Pvt. Ltd. All rights reserved.</div>
</div>
    
    
    <!-- Put your page content here! -->

    <!-- jQuery -->
    <script src="js/jquery.js"></script>

    <!-- Bootstrap Core JavaScript -->
    <script src="js/bootstrap.min.js"></script>
      <script src="http://cdnjs.cloudflare.com/ajax/libs/fancybox/2.1.4/jquery.fancybox.pack.js"></script>
    <script>
var bleep = new Audio();
bleep.src = 'click.wav';
jQuery(document).ready(function() {
  jQuery(".menu-trigger").click(function() {
    jQuery(".nav .navbar-nav").slideToggle();
  });
});
$(document).ready(function() {
 $(".fancybox").fancybox({
    fitToView: false, // avoids scaling the image to fit in the viewport
    beforeShow: function () {
        // set size to (fancybox) img
        $(".fancybox-image").css({
            "width": 650,                                                                     
            "height": 420
        });
        // set size for parent container
        this.width = 650;
        this.height = 420;
    }
});
});

//popup image
// $(document).ready(function () {

//     //select the POPUP FRAME and show it
//     $("#popup").hide().fadeIn(1000);

//     //close the POPUP if the button with id="close" is clicked
//     $("#close").on("click", function (e) {
//         e.preventDefault();
//         $("#popup").fadeOut(1000);
//     });

// });
</script>

</body>
  
</div>