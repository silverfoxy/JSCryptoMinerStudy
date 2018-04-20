<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
<title>RunCam</title>
<meta name="description" content="RunCam is born for RC fanatic. We committed to the research and development of FPV cameras and camcorders.">
<style type="text/css">
@font-face { 
font-family: Arial;
src: url("http://runcam.com/fonts/Arial.ttf");
} 
.InfoMessage {
    background: #efefef url(../../images/info.png) no-repeat 15px center;
}
.InfoMessage {
    margin: 0;
    padding: 20px;
    padding-left: 55px;
    outline: medium none;
}
</style>
<link rel="shortcut icon" href="http://runcam.com/images/favicon.ico" />
<link rel="stylesheet" type="text/css" href="http://runcam.com/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="http://runcam.com/css/global.min.css?r=20170106">

<link rel="stylesheet" href="http://runcam.com/css/index.min.css?t=20160323"> 
<style>
.home-product{
	display:none;
}
</style>
<script src="http://runcam.com/js/jquery.min.js"></script>
<script src="http://runcam.com/js/bootstrap.min.js"></script>

<!--[if lt IE 9]>
<script src="//cdn.bootcss.com/html5shiv/3.7.2/html5shiv.min.js"></script>
<script src="//cdn.bootcss.com/respond.js/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<body>
<nav class="navbar navbar-default navbar-main">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbarMenu">
                <span class="sr-only">Toggle Navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="http://runcam.com" title="RunCam">
                <img src="http://runcam.com/images/logo.png" title="RunCam" alt="RunCam" />
            </a>
        </div>

        <div class="collapse navbar-collapse" id="navbarMenu">
            <ul class="nav navbar-nav navbar-nav-main">
                <li class=" active "><a href="http://runcam.com">Home</a></li>
                <li><a href="https://shop.runcam.com" target="_blank">Store</a></li>
                <li class=""><a href="http://runcam.com/video">Video Channel</a></li>
                <li class="">
                    <a href="http://runcam.com/download">Download</a>
                    <!-- <ul class="dropdown-menu">
                        <li><a href="http://runcam.com/download">HD Cameras</a></li>
                        <li><a href="http://runcam.com/download/fpvcamera">FPV Cameras</a></li>
                    </ul> -->
                </li>
                <li class=""><a href="https://support.runcam.com" target="_blank">Support</a></li>
            </ul>
        </div>
    </div>
</nav>
<!-- <div class="InfoMessage" style="color:red;font-weight:bold;">
  <span>
  Hi RunCam customers,<br>
  RunCam stuff will be on holiday from 15th, Feb until 19th, Feb for our Chinese New Year! It will delay the shipping time and the support service a little. Please know this in advance and sorry for any inconvenience caused. Thanks again for all of your support for RunCam in 2017. Wishing you an endless happiness, fortunes, and peace in years to come! Hope to see you in 2018 soon!
  </span>
</div> -->
<!-- <script>
    function browserRedirect() {
        var sUserAgent = navigator.userAgent.toLowerCase();
        var bIsIpad = sUserAgent.match(/ipad/i) == "ipad";
        var bIsIphoneOs = sUserAgent.match(/iphone os/i) == "iphone os";
        var bIsMidp = sUserAgent.match(/midp/i) == "midp";
        var bIsUc7 = sUserAgent.match(/rv:1.2.3.4/i) == "rv:1.2.3.4";
        var bIsUc = sUserAgent.match(/ucweb/i) == "ucweb";
        var bIsAndroid = sUserAgent.match(/android/i) == "android";
        var bIsCE = sUserAgent.match(/windows ce/i) == "windows ce";
        var bIsWM = sUserAgent.match(/windows mobile/i) == "windows mobile";
        if (!(bIsIpad || bIsIphoneOs || bIsMidp || bIsUc7 || bIsUc || bIsAndroid || bIsCE || bIsWM) ){
            document.write('<div class="home-product" style="margin-bottom: 0;"><a href="//shop.runcam.com/runcam-tx200/" target="_blank"><img src="//www.runcam.com/images/slide/ChristmasEve.jpg" alt="Christmas Eve" title="Christmas Eve" style="width: 100%;"></a></div>');  
        }else{
            document.write('<div class="home-product" style="margin-bottom: 0;"><a href="//shop.runcam.com/runcam-tx200/" target="_blank"><img src="//www.runcam.com/images/slide/ChristmasEveMin.jpg" alt="Christmas Eve" title="Christmas Eve" style="width: 100%;"></a></div>');  
        }
    }
    browserRedirect();
</script> -->
<div class="container-fluid" style="margin:0;padding:0;">
    <div id="homeCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
        	            <li data-target="#homeCarousel" data-slide-to="0"  class="active" ></li>
                        <li data-target="#homeCarousel" data-slide-to="1" ></li>
                        <li data-target="#homeCarousel" data-slide-to="2" ></li>
                        <li data-target="#homeCarousel" data-slide-to="3" ></li>
                        <li data-target="#homeCarousel" data-slide-to="4" ></li>
                    </ol>
        <div class="carousel-inner" role="listbox">
                        <div class="item  active ">
                <a href="https://shop.runcam.com/runcam-micro-sparrow-2/" target="_blank">
                	<img src="images/banners/1520998205.jpeg" alt="RunCam Micro Sparrow 2" />
                </a>
                            </div>
                        <div class="item ">
                <a href="https://shop.runcam.com/runcam-micro-eagle/" target="_blank">
                	<img src="images/banners/1517361381.jpeg" alt="RunCam Micro Eagle" />
                </a>
                            </div>
                        <div class="item ">
                <a href="https://shop.runcam.com/runcam-split-mini/" target="_blank">
                	<img src="images/banners/1515376304.jpeg" alt="RunCam Split Mini" />
                </a>
                            </div>
                        <div class="item ">
                <a href="http://shop.runcam.com/runcam-eagle-2-pro" target="_blank">
                	<img src="images/banners/1506486726.jpeg" alt="RunCam Eagle 2 Pro" />
                </a>
                            </div>
                        <div class="item ">
                <a href="http://shop.runcam.com/runcam-micro-swift-2/" target="_blank">
                	<img src="images/banners/1501465860.jpeg" alt="RunCam Micro Swift 2" />
                </a>
                            </div>
                    </div>
        <a class="left carousel-control" href="#homeCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#homeCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
</div>

<div class="container">
	<div class="column column-new-products">
		<div class="column-title">
			<h3>Latest Products</h3>
		</div>
		<div class="row">
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-micro-sparrow-2/" title="RunCam Micro Sparrow 2" target="_blank">
						<img src="http://runcam.com/images/MicroSparrow2/MICROSPARROW2-700.jpg" alt="RunCam Micro Sparrow 2" title="RunCam Micro Sparrow 2"/>
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-micro-sparrow-2/" title="RunCam Micro Sparrow 2" target="_blank">RunCam Micro Sparrow 2</a></h4>
						<p>700TVL Super WDR OSD One Touch Scene Setting 4:3 Micro CMOS FPV camera</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-micro-eagle/" target="_blank">
						<img src="http://runcam.com/images/MicroEagle/MICROEAGLE0-700.jpg" alt="RunCam Micro Eagle" title="RunCam Micro Eagle"/>
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-micro-eagle/" title="RunCam Micro Eagle" target="_blank">RunCam Micro Eagle</a></h4>
						<p>Global WDR 16:9 4:3 Switchable 19mm*19mm Micro CMOS FPV camera</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-split-mini/" target="_blank">
						<img src="http://runcam.com/images/SplitMini/RunCam-SplitMini.jpg" alt="RunCam Split Mini" title="RunCam Split Mini"/>
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-split-mini/" title="RunCam Split Mini" target="_blank">RunCam Split Mini</a></h4>
						<p>RunCam Split Mini 1080P/60fps HD recording & WDR FPV camera</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-swift-mini-2/" title="RunCam Swift Mini 2" target="_blank">
						<img src="http://runcam.com/images/SwiftMini2/SWIFTMINI2.jpg" alt="RunCam Swift Mini 2" title="RunCam Swift Mini 2"/>
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-swift-mini-2/" title="RunCam Swift Mini 2" target="_blank">RunCam Swift Mini 2</a></h4>
						<p>One Touch Scene Setting CCD FPV camera</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-split-2/" title="RunCam Split 2" target="_blank">
						<img src="http://runcam.com/images/split2/Split-2-700.jpg" alt="RunCam Split 2" title="RunCam Split 2"/>
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-split-2/" title="RunCam Split 2" target="_blank">RunCam Split 2</a></h4>
						<p>RunCam Split 2 1080P/60fps HD recording plus WDR FPV camera</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-eagle-2-pro/" title="RunCam Eagle 2 Pro" target="_blank">
						<img src="http://runcam.com/images/eagle2pro/EAGLE2PRO-3__700.jpg" />
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-eagle-2-pro/" title="RunCam Eagle 2 Pro" target="_blank">RunCam Eagle 2 Pro</a></h4>
						<p>Global WDR OSD Audio CMOS 16:9 4:3 Switchable FPV camera</p>
					</div>
				</div>
			</div>
			<!-- <div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-sparrow/" title="RunCam Sparrow" target="_blank">
						<img src="http://runcam.com/images/sparrow/sparrow-700.jpg" />
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-sparrow/" title="RunCam Sparrow" target="_blank">RunCam Sparrow</a></h4>
						<p>RunCam Sparrow WDR 700TVL OSD Audio DC 5-36V CMOS 16:9 FPV Camera</p>
					</div>
				</div>
			</div> -->
			<div class="col-sm-6 col-md-3" >
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-swift-2-rotor-riot/" title="RunCam Swift 2 Rotor Riot" target="_blank">
						<img src="http://runcam.com/images/swift2rr/RunCam-Swift-2-Rotor-Riot.jpg" />
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-swift-2-rotor-riot/" title="RunCam Swift 2 Rotor Riot" target="_blank">RunCam Swift 2 Rotor Riot</a></h4>
						<p>One Touch Scene Setting OSD MIC Low Voltage Alarm CCD FPV camera</p>
					</div>
				</div>
			</div>
			<div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-micro-swift-2/" title="RunCam Micro Swift 2" target="_blank">
						<img src="http://runcam.com/images/MicroSwift2/MICROSWIFT2.jpg" />
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-micro-swift-2/" title="RunCam Micro Swift 2" target="_blank">RunCam Micro Swift 2</a></h4>
						<p>RunCam Micro Swift 2 One Touch Scene Setting Integrated OSD and Low Voltage Alarm</p>
					</div>
				</div>
			</div>
			<!-- <div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<a href="//shop.runcam.com/RunCam-Eagle-2/" target="_blank">
						<img src="http://runcam.com/images/eagle2/eagle2.jpg" />
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/RunCam-Eagle-2/" target="_blank">RunCam Eagle 2</a></h4>
						<p><span>RunCam Eagle 2 New Lattency matching Swift cameras</span></p>
					</div>
				</div>
			</div> -->
			<!-- <div class="col-sm-6 col-md-3">
				<div class="thumbnail">
					<a href="//shop.runcam.com/runcam-owl-2/" target="_blank">
						<img src="http://runcam.com/images/Owl2/OWL2-0.jpg" />
					</a>
					<div class="caption">
						<h4><a href="//shop.runcam.com/runcam-owl-2/" target="_blank">RunCam Owl 2</a></h4>
						<p><span>RunCam Owl 2 700TVL OSD AUDIO VDC 5-36V 0.0001 LUX FPV CAMERA</span></p>
					</div>
				</div>
			</div> -->
		</div>
	</div>
	<div class="column column-showcases">
		<div class="column-title">
			<h3>Showcases</h3>
		</div>
		<div class="row">
		    			<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=0NzLXEOq01Q" data-video-type="1" data-videoId="0NzLXEOq01Q" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">ZOHD NANO TALON FPV Review with RunCam SPLIT MINI &amp; RadioLink AT10ii [Flight, Range, CRASH! Test]</p>
						<p class="author">by Dustin Dunnill</p>
					</div>
				</div>
			</div>
						<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=PHlSp8g2FGc&amp;t=5s" data-video-type="1" data-videoId="PHlSp8g2FGc" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">Runcam Split Mini and Split V2 | RUNCAM GOT IT RIGHT THIS TIME</p>
						<p class="author">by Joshua Bardwell</p>
					</div>
				</div>
			</div>
						<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=dIdTqvzilMc" data-video-type="1" data-videoId="dIdTqvzilMc" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">RunCam Split Mini</p>
						<p class="author">by  Drone Camps RC</p>
					</div>
				</div>
			</div>
						<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=8f4C9TAne-8" data-video-type="1" data-videoId="8f4C9TAne-8" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">How to use RunCam Split 2 with FC</p>
						<p class="author">by RunCam</p>
					</div>
				</div>
			</div>
									<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=ZgE6R6p9XPI" data-video-type="1" data-videoId="ZgE6R6p9XPI" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">Got Night Vision? | Vlog | revisiting the Runcam Night Eagle!</p>
						<p class="author">by NJ Tech</p>
					</div>
				</div>
			</div>
						<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=UHhm4ETsds8" data-video-type="1" data-videoId="UHhm4ETsds8" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">Runcam Split 2 followup (DEMO footage, proper latency, sd card slot, tips)</p>
						<p class="author">by RCSchim</p>
					</div>
				</div>
			</div>
						<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=Nh1XX7RB_mw" data-video-type="1" data-videoId="Nh1XX7RB_mw" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">RunCam Sparrow and Micro Sparrow FPV Camera</p>
						<p class="author">by Painless360</p>
					</div>
				</div>
			</div>
									<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=KWX1ph1medU" data-video-type="1" data-videoId="KWX1ph1medU" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">Runcam Eagle 2 Pro - IS IT ANY BETTER? - Review &amp; Flight</p>
						<p class="author">by Drone Camps RC</p>
					</div>
				</div>
			</div>
						<div class="col-xs-12 col-sm-6 col-md-4">
				<div class="thumbnail">
					<a class="video-thumb" href="https://www.youtube.com/watch?v=hUQSjpIO8Bc" data-video-type="1" data-videoId="hUQSjpIO8Bc" target="_blank">
						<img src="http://runcam.com/images/video14.jpg" />
						<i class="glyphicon glyphicon-play-circle"></i>
					</a>
					<div class="caption">
						<p class="video-title">RunCam Micro Swift 2 Review</p>
						<p class="author">by Albert Kim</p>
					</div>
				</div>
			</div>
					</div>
	</div>
	<div class="column column-news-letter">
		<form class="form-inline" action="https://shop.runcam.com/subscribe.php" method="post" target="_blank">
			<div class="form-group">
				<label class="control-label">Sign up for deals, news, and giveaways:</label>
				<div class="control-group">
					<input type="hidden" name="action" value="subscribe">
					<input type="hidden" name="check" value="1">
					<input type="text" class="form-control" name="nl_first_name" required="required" placeholder="name" />
					<input type="email" class="form-control form-control-email" name="nl_email" required="required" placeholder="email"  />
					<button type="submit" class="btn btn-orange">Submit</button>
				</div>
			</div>
		</form>
	</div>
</div>
<div class="modal fade" id="introVideo" tabindex="-1" role="dialog" aria-labelledby="introductionVideo" aria-hidden="true">
    <div class="modal-dialog modal-lg">
        <div class="modal-content">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                <h4 class="modal-title" id="videoModalHeader">Modal title</h4>
            </div>
            <div class="modal-body">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe class="embed-responsive-item" allowfullscreen></iframe>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="http://runcam.com/js/index.min.js"></script><div class="container-wrapper">
    <div class="container">
        <div class="footer-links">
            <dl>
                <dt>Shop</dt>
                <dd><a href="http://runcam.com/support/order">Order Status</a></dd>
                <dd><a href="http://runcam.com/support/warranty">Warranty</a></dd>
                <dd><a href="http://runcam.com/support/shipping">Shipping</a></dd>
                <dd><a href="http://runcam.com/support/payment">Payment</a></dd>
                <dd><a href="http://runcam.com/verify">Verify</a></dd>
            </dl>
            <dl>
                <dt>Company</dt>
                <dd><a href="http://runcam.com/support/about">About Us</a></dd>
                <dd><a href="http://runcam.com/support/contact">Contact Us</a></dd>
            </dl>
            <dl class="wider-links">
                <dt><a href="http://runcam.com/dealer" style="color:#717071;">Authorised Dealers</a></dt>
                <dd><a href="http://www.securitycamera2000.com" target="_blank">Securitycamera2000.com</a></dd>
                <dd><a href="http://www.kamera2000.com" target="_blank">Kamera2000.com</a></dd>
                <dd><a href="http://www.camera2000.com" target="_blank">Camera2000.com</a></dd>
            </dl>
            <dl>
                <dt>Follow Us</dt>
                <dd><a href="https://www.youtube.com/c/RunCamFPV/videos" target="_blank">Youtube</a></dd>
                <dd><a href="https://www.facebook.com/RunCam" target="_blank">Facebook</a></dd>
                <!-- <dd><a href="https://twitter.com/runcamfpv" target="_blank">Twitter</a></dd> -->
            </dl>
        </div>
        <div class="contact-ways" style="display:none">
                        <p class="contact-phone">Phone: +1(702)997-2220</p>
            <p>Email: run@runcam.com</p>
        </div>
    </div>
</div>

<div class="container">
    <div class="copyright">
        <span>Copyright &copy;2018 RunCam<sup>&reg;</sup> Technology Co., Ltd. All rights reserved.</span>
        <a href="http://runcam.com/support/privacy">Privacy Policy</a>
        <a href="http://runcam.com/support/terms">Terms of Use</a>
            </div>
</div>

<!--<script type="text/javascript">
    window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
    d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
    _.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
    $.src="//v2.zopim.com/?UtYptl9X3ptsP2Z1D0Jyj9cCK4XMvNSy";z.t=+new Date;$.
    type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");
</script>-->
<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute("charset","utf-8");
$.src="//v2.zopim.com/?UtYptl9X3ptsP2Z1D0Jyj9cCK4XMvNSy";z.t=+new Date;$.
type="text/javascript";e.parentNode.insertBefore($,e)})(document,"script");

$zopim(function() {
$zopim.livechat.departments.filter('');
$zopim.livechat.departments.setVisitorDepartment('RunCam');
$zopim.livechat.setOnConnected(function() {
var dep = $zopim.livechat.departments.getDepartment('RunCam');
if(dep.status=="offline"){
$zopim.livechat.setStatus('offline');
}
else{
$zopim.livechat.button.show();
}
})
$zopim.livechat.addTags("zopim_api_custom_tag_website_runcam");
});
</script>
<!--End of Zopim Live Chat Script-->
<script type="text/javascript" src="//static.getclicky.com/js"></script>
<script type="text/javascript">
    try {
        clicky.init(100711302);
    } catch (e) {}
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    ga('create', 'UA-48432710-1', 'auto');
    ga('send', 'pageview');
</script>
<!-- <script type="text/javascript">
// 导航条download的下拉菜单
    $(".downloadhover").mouseover(function(){
        $(".dropdown-menu").show();  
    }).mouseout(function(){
        $(".dropdown-menu").hide();
    });
    $(".downloadhover").click(function(){
        $(".dropdown-menu").show();  
    });
</script> -->
</body>
</html>