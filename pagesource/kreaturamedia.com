<!DOCTYPE html>
<html lang="en">

<head>

	<meta charset="UTF-8">
	<title>we are kreatura</title>
	<meta name="viewport" content="initial-scale=1, maximum-scale=1">

	<!-- Stylesheet -->
	<link rel="stylesheet" href="site/css/style.css" type="text/css">

	<!-- LayerSlider stylesheet -->
	<link rel="stylesheet" href="site/layerslider/css/layerslider.css" type="text/css">
	<link rel="stylesheet" href="site/layerslider/plugins/popup/layerslider.popup.css" type="text/css">

	<!-- External libraries: jQuery & GreenSock -->
	<script src="https://code.jquery.com/jquery-2.2.0.min.js" type="text/javascript"></script>

	<!-- LayerSlider script files -->
	<script src="site/layerslider/js/greensock.js"></script>
	<script src="site/layerslider/js/layerslider.transitions.js" type="text/javascript"></script>
	<script src="site/layerslider/js/layerslider.kreaturamedia.jquery.js" type="text/javascript"></script>
	<script src="site/layerslider/plugins/popup/layerslider.popup.js" type="text/javascript"></script>

	<!-- Google Fonts -->
	<link href="https://fonts.googleapis.com/css?family=Nunito:200,300,400,600|Lato:300,400" rel="stylesheet">

	<!-- Favicons -->
	<link rel="shortcut icon" type="image/png" href="site/img/favicon.png">
	<link rel="icon" type="image/png" href="site/img/favicon_large.png" sizes="192x192">

	<meta property="og:title" content="we are kreatura" />
	<meta property="og:url" content="https://kreaturamedia.com/" />
	<meta property="og:type" content="website" />
	<meta property="og:description" content="We are Kreatura, a group of creative web designers and web developers. We make unique web pages and brilliant web apps. Our goal is to push the boundaries and innovate with cutting edge technologies." />
	<meta property="og:image" content="https://kreaturamedia.com/site/img/kreatura.png" />


</head>

<body>

	<header>

		<div class="ls-popup">

			<div class="fitvidsignore" style="width:768px;height:80px;margin:0 auto;margin-bottom: 0px;">
				<div class="ls-slide" data-ls="bgcolor:rgba(30,30,30,.97);overflow:true;kenburnsscale:1.2;">
					<div style="top:50%;left:50%;font-size:18px;width:60px;height:60px;background:#00a6ff;border-radius:1000px;" class="ls-l" data-ls="durationin:1500;easingin:easeOutQuint;rotatein:30;scalexin:1.2;scaleyin:1.2;durationout:2000;startatout:slidechangeonly + ;easingout:easeInQuint;position:fixed;">
					</div>
					<img width="494" height="494" src="site/sliderimages/kreatura-white.png" class="ls-l" alt="" style="z-index: 210;top:50%;left:50%;width:50px;height:50px;" data-ls="durationin:1500;delayin:250;easingin:easeOutQuint;rotatein:30;scalexin:1.2;scaleyin:1.2;durationout:2000;startatout:slidechangeonly + ;easingout:easeInQuint;position:fixed;">
					<img width="494" height="494" src="site/sliderimages/kreatura-green.png" class="ls-l" alt="" style="z-index: 220;top:50%;left:50%;width:50px;height:50px;" data-ls="durationin:1500;delayin:500;easingin:easeOutQuint;rotatein:30;scalexin:1.2;scaleyin:1.2;durationout:2000;startatout:slidechangeonly + ;easingout:easeInQuint;position:fixed;">
					<a style="" class="ls-l" href="pagetop" target="ls-scroll" data-ls="hover:true;hoverdurationin:400;hovercolor:#fff;">
						<p style="text-transform: uppercase; cursor: pointer;top:0px;left:0px;text-align:center;font-size:20px;width:20%;height:100%;font-family:Nunito;color:#ccc;line-height:80px;" class="">Home
						</p>
					</a>
					<a style="" class="ls-l" href="#slider-kreatura" target="ls-scroll" data-ls="hover:true;hoverdurationin:400;hovercolor:#fff;">
						<p style="text-transform: uppercase; cursor: pointer;top:0px;left:154px;text-align:center;font-size:20px;height:100%;font-family:Nunito;color:#ccc;line-height:80px;width:25%;" class="">Who we are
						</p>
					</a>
					<a style="" class="ls-l" href="#slider-contact" target="ls-scroll" data-ls="hover:true;hoverdurationin:400;hovercolor:#fff;">
						<p style="text-transform: uppercase; cursor: pointer;top:0px;left:422px;text-align:center;font-size:20px;height:100%;font-family:Nunito;color:#ccc;line-height:80px;width:20%;" class="">Contact
						</p>
					</a>
					<a style="" class="ls-l" href="#slider-freebies" target="ls-scroll" data-ls="hover:true;hoverdurationin:400;hovercolor:#fff;">
						<p style="text-transform: uppercase; cursor: pointer;top:0px;text-align:center;font-size:20px;width:25%;height:100%;font-family:Nunito;color:#ccc;line-height:80px;left:576px;" class="">Past Products
						</p>
					</a>
				</div>
			</div>

		</div>

	</header>

	<main>

		<section>

			<div id="slider-featured" class="fitvidsignore" style="width:1200px;height:100vh;margin:0 auto;">
				<div class="ls-slide" data-ls="kenburnsscale:1.2;parallaxdurationmove:500;">
					<div style="top:50%;left:50%;font-size:18px;background:#08dc63;width:3000px;height:3000px;border-radius:2000px;" class="ls-l" data-ls="offsetxin:1500;offsetyin:1500;easingin:easeInQuint;fadein:false;widthin:0;heightin:0;durationout:1;startatout:transitioninend + 499;easingout:linear;fadeout:false;position:fixed;">
					</div>
					<div style="top:50%;left:50%;font-size:18px;background:#ffffff;width:3000px;height:3000px;border-radius:2000px;" class="ls-l" data-ls="offsetxin:1500;offsetyin:1500;delayin:500;easingin:easeInQuint;fadein:false;widthin:0;heightin:0;durationout:1;startatout:transitioninend + 0;easingout:linear;fadeout:false;position:fixed;">
					</div>
					<div style="top:50%;left:50%;font-size:18px;background:#00a6ff;border-radius:1000px;width:500px;height:500px;" class="ls-l" data-ls="durationin:2000;delayin:1500;easingin:easeOutElastic;fadein:false;scalexin:0;scaleyin:0;startatout:slidechangeonly + 1000;scalexout:0;scaleyout:0;position:fixed;">
					</div>
					<img width="494" height="494" src="site/sliderimages/kreatura-white.png" class="ls-l" alt="" style="z-index: 210;top:50%;left:50%;width:460px;height:460px;" data-ls="durationin:1150;delayin:1500;easingin:easeOutQuint;fadein:false;scalexin:2;scaleyin:2;offsetxout:-150;durationout:2000;startatout:slidechangeonly + ;easingout:easeInQuint;rotateout:-30;">
					<img width="494" height="494" src="site/sliderimages/kreatura-green.png" class="ls-l" alt="" style="z-index: 220;top:50%;left:50%;width:460px;height:460px;" data-ls="delayin:1000;easingin:easeOutQuint;fadein:false;scalexin:1.75;scaleyin:1.75;offsetxout:-120;durationout:2000;startatout:slidechangeonly + ;easingout:easeInQuint;rotateout:-15;">
					<p style="top:88%;left:50%;font-weight:200;font-size:70px;font-family:Nunito;color:#00a6ff;letter-spacing:5px;" class="ls-l" data-ls="transitionin:false;offsetxout:-100;easingout:easeInQuint;rotatexout:-90;scalexout:.5;texttransitionin:true;texttypein:chars_center;textoffsetxin:-100 | 100;textdurationin:1250;texteasingin:easeOutQuint;textstartatin:transitioninend + 2000;textrotatein:random(-30,30);textskewxin:random(-45,45);">we are kreatura
					</p>
				</div>
				<div class="ls-slide" data-ls="duration:1000000;kenburnsscale:1.2;">
					<img width="1000" height="1000" src="site/sliderimages/bokeh-circle.jpg" class="ls-l" alt="" style="top:-37px;left:0px;" data-ls="durationin:1;easingin:linear;fadein:false;filterin:blur(10px);loop:true;loopduration:75000;loopstartat:transitioninstart + 0;looprotate:360;loopcount:-1;">
					<div style="border-top-left-radius: 2000px; border-bottom-right-radius: 1730px;
						  border-top-right-radius: 2000px; border-bottom-left-radius: 2000px;
						  border: 1500px solid white; ;top:50%;left:-1470px;font-size:18px;width:500px;height:500px;background:transparent;" class="ls-l" data-ls="offsetxin:320;durationin:1500;fadein:false;bgcolorin:#00a6ff;radiusin:1780;rotation:-45;">
					</div>
					<p style="top:50%;left:114px;text-align:center;font-weight:300;mix-blend-mode:overlay;font-family:Nunito;color:#ffffff;line-height:120px;font-size:130px;" class="ls-l" data-ls="showinfo:1;delayin:750;">Layer
						<br>Slider
					</p>
					<span style="padding-top:20px;padding-bottom:20px;font-family:Nunito;font-size:24px;color:#32aafa;background:#32aafa;border-radius:50px;top:639px;left:685px;text-align:center;width:420px;opacity:.65;" class="ls-l" data-ls="delayin:2500;loop:true;loopduration:2000;loopstartat:transitioninend + 0;loopeasing:easeOutQuint;loopopacity:0;loopscalex:1.1;loopscaley:1.5;loopcount:-1;looprepeatdelay:1000;">.
			  </span>
					<a style="" class="ls-l" href="http://layerslider.kreaturamedia.com" target="_self" data-ls="delayin:2500;">
				<span style="padding-top:20px;padding-bottom:20px;font-family:Nunito;font-size:24px;color:#ffffff;background:#32aafa;border-radius:50px;top:639px;left:685px;text-align:center;width:420px;" class="">DISCOVER LAYERSLIDER
				</span>
			  </a>
					<p style="white-space: normal;top:272px;left:682px;text-align:left;font-weight:300;font-size:32px;width:510px;font-family:Nunito;color:#6d6478;" class="ls-l" data-ls="transitionin:false;texttransitionin:true;texttypein:lines_asc;textoffsetxin:100;texteasingin:easeOutQuint;textstartatin:transitioninend + 1250;">LayerSlider is a premium multi-purpose animation platform<br>to create sliders, image galleries, slideshows with mind-blowing effects, landing pages, animated page blocks, popups, or even a full website. It powers more than 1.5 million active sites on a daily basis.
					</p>
					<p style="top:190px;text-align:center;font-weight:300;color:#32aafa;font-family:Nunito;font-size:50px;left:680px;line-height:50px;" class="ls-l" data-ls="showinfo:1;offsetyin:100lh;durationin:750;delayin:1750;easingin:easeOutBack;clipin:0 0 100% 0;offsetyout:100lh;clipout:0 0 100% 0;">Featured Product
					</p>
					<a style="" class="ls-l" href="sliderbottom" target="ls-scroll" data-ls="offsetyin:-50;durationin:1500;delayin:3500;easingin:easeOutQuint;offsetyout:-50;durationout:400;parallaxlevel:0;position:fixed;">
						<div style="border: 5px solid #ddd; z-index: 1002;top:90%;left:50%;width:40px;border-radius:30px;height:70px;" class="">
						</div>
					</a>
					<div style=" z-index: 1001; margin-top: -20px;top:90%;left:50%;border-radius:20px;background:#ccc;width:10px;height:18px;" class="ls-l" data-ls="offsetyin:-50;durationin:1500;delayin:3500;easingin:easeOutQuint;offsetyout:-50;durationout:400;loop:true;loopoffsety:7;loopduration:600;loopstartat:transitioninstart + 0;loopeasing:easeInOutSine;looptransformorigin:50% 50% 0px;loopcount:-1;loopyoyo:true;parallaxlevel:0;position:fixed;">
					</div>
				</div>
			</div>

		</section>

		<section>

			<div id="slider-kreatura" class="fitvidsignore" style="width:1200px;height:700px;margin:0 auto;margin-bottom: 0px;">
				<div class="ls-slide" data-ls="bgcolor:#E0D5CE;overflow:true;kenburnsscale:1.2;parallaxevent:scroll;parallaxdurationmove:2000;">
					<div style="background: rgb(255,252,249);
						  background: -moz-radial-gradient(center, ellipse cover, rgba(255,252,249,1) 12%, rgba(224,213,206,1) 61%);
						  background: -webkit-radial-gradient(center, ellipse cover, rgba(255,252,249,1) 12%,rgba(224,213,206,1) 61%);
						  background: radial-gradient(ellipse at center, rgba(255,252,249,1) 12%,rgba(224,213,206,1) 61%);
						  Filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#fffcf9', endColorstr='#e0d5ce',GradientType=1 );top:0px;left:0px;width:100%;height:100%;" class="ls-l" data-ls="durationin:250;position:fixed;">
					</div>
					<p style="white-space: normal;top:327px;left:50%;text-align:justify;font-weight:300;font-size:30px;width:1000px;font-family:Nunito;color:#6b5d54;" class="ls-l" data-ls="transitionin:false;texttransitionin:true;texttypein:lines_asc;textoffsetyin:100;texteasingin:easeOutQuint;textstartatin:transitioninend + 4000;">a group of creative web designers and web developers. We make unique<br>web pages and brilliant web apps. Our goal is to push the boundaries and<br>innovate with cutting edge technologies. Our most notable work that we<br>are known for is LayerSlider, which powers more than 1.5 million active<br>sites on a daily basis. LayerSlider is a premium multi-purpose animation<br>platform to create sliders, image galleries, slideshows with mind-blowing<br>effects, landing pages, animated page blocks, or even a full website.
					</p>
					<p style="top:197px;left:327px;font-size:96px;font-family:Nunito;color:#c68f79;" class="ls-l" data-ls="offsetxin:-100lw;fadein:false;clipin:0 0 0 100%;startatout:transitioninend + 1500;rotateout:-180;scalexout:0;scaleyout:0;">who
					</p>
					<p style="top:197px;left:545px;font-size:96px;font-family:Nunito;color:#c68f79;" class="ls-l" data-ls="offsetyin:-100lh;delayin:250;fadein:false;clipin:100% 0 0 0;loop:true;loopoffsetx:-450;loopduration:2000;loopstartat:transitioninend + 1000;loopeasing:easeInOutQuint;looprotate:-360;loopcount:1;">We
					</p>
					<p style="top:267px;left:327px;font-size:268px;font-family:Nunito;color:#c68f79;line-height:190px;" class="ls-l" data-ls="offsetyin:100lh;delayin:500;fadein:false;clipin:0 0 100% 0;loop:true;loopoffsetx:-190;loopoffsety:-102;loopduration:2000;loopstartat:transitioninend + 1000;loopeasing:easeInOutQuint;looprotate:-360;loopscalex:0.358;loopscaley:0.358;loopcount:1;">are
					</p>
					<p style="top:203px;left:706px;font-size:325px;font-family:Nunito;color:#c68f79;line-height:280px;" class="ls-l" data-ls="durationin:1500;delayin:1250;easingin:easeOutElastic;rotatein:45;transformoriginin:39.8% 82.5% 0;startatout:transitioninend + 0;rotateout:180;scalexout:0;scaleyout:0;">?
					</p>
					<p style="top:196px;left:420px;font-size:96px;font-family:Nunito;color:#c68f79;" class="ls-l" data-ls="offsetxin:100lw;delayin:3500;fadein:false;clipin:0 100% 0 0;">Kreatura,
					</p>
					<img width="89" height="166" src="site/sliderimages/pencil1-compressor.png" class="ls-l" alt="" style="top:22px;left:219px;" data-ls="offsetxin:-600;offsetyin:-150;durationin:2500;delayin:3700;easingin:easeOutQuint;offsetxout:-200;offsetyout:-50;easingout:easeInQuint;parallax:true;parallaxlevel:-1;">
					<img width="83" height="179" src="site/sliderimages/pencil2-compressor.png" class="ls-l" alt="" style="top:106px;left:953px;" data-ls="offsetxin:400;offsetyin:-100;durationin:3500;delayin:3500;easingin:easeOutQuint;offsetxout:400;offsetyout:-100;easingout:easeInQuint;parallax:true;parallaxlevel:-1;">
					<img width="353" height="439" src="site/sliderimages/car.png" class="ls-l" alt="" style="top:-77px;left:663px;width:234px;height:291px;" data-ls="showinfo:1;durationin:3500;easingin:easeOutQuint;rotatein:60;transformoriginin:400% 100% 0;offsetxout:right;durationout:500;startatout:loopend + 0;easingout:linear;transformoriginout:200% 75% 0;loop:true;loopduration:1500;loopstartat:transitioninend - 500;loopeasing:easeInQuad;looprotate:-110;looptransformorigin:200% 75% 0;loopcount:1;">
				</div>
			</div>

		</section>

		<section>

			<div id="slider-contact" class="fitvidsignore" style="width:1200px;height:700px;margin:0 auto;margin-bottom: 0px;">
				<div class="ls-slide" data-ls="bgsize:auto;bgposition:50% 100%;bgcolor:#f3f3f3;kenburnszoom:out;kenburnsscale:1.25;parallaxevent:scroll;parallaxdurationmove:2000;">
					<div style="background: rgb(243,243,243);
						  background: -moz-linear-gradient(top, rgba(243,243,243,1) 25%, rgba(221,221,221,1) 100%);
						  background: -webkit-linear-gradient(top, rgba(243,243,243,1) 25%,rgba(221,221,221,1) 100%);
						  background: linear-gradient(to bottom, rgba(243,243,243,1) 25%,rgba(221,221,221,1) 100%);
						  Filter: progid:DXImageTransform.Microsoft.gradient( startColorstr='#f3f3f3', endColorstr='#dddddd',GradientType=0 );top:0px;left:0px;font-size:18px;width:100%;height:100%;" class="ls-l" data-ls="position:fixed;">
					</div>
					<p style="top:22px;text-align:center;font-weight:300;font-size:182px;font-family:Lato;color:#bbb;left:330px;" class="ls-l" data-ls="durationin:2000;rotatein:45;scalexin:.5;scaleyin:.5;">&amp;
					</p>
					<p style="top:70px;left:50px;text-align:right;font-size:70px;font-family:Nunito;color:#777;line-height:65px;" class="ls-l" data-ls="transitionin:false;texttransitionin:true;texttypein:words_center;textshiftin:0;textoffsetxin:50|-50;textdurationin:2000;">Contact
						<br>Support
					</p>
					<img width="200" height="200" src="site/sliderimages/cogwheel-1.png" class="ls-l" alt="" style="top:440px;left:-80px;" data-ls="loop:true;loopduration:5000;loopeasing:easeInOutQuad;looprotate:360;loopcount:-1;looprepeatdelay:3000;parallax:true;parallaxlevel:-1;">
					<img width="200" height="200" src="site/sliderimages/cogwheel-2.png" class="ls-l" alt="" style="top:380px;left:97px;" data-ls="rotatein:-20;loop:true;loopduration:5000;loopeasing:easeInOutQuad;looprotate:-360;loopcount:-1;looprepeatdelay:3000;parallax:true;parallaxlevel:-1;rotation:-20;">
					<img width="200" height="200" src="site/sliderimages/cogwheel-2.png" class="ls-l" alt="" style="top:71px;left:1102px;width:136px;height:136px;" data-ls="loop:true;loopduration:4500;loopstartat:transitioninstart + 0;loopeasing:easeInOutQuad;looprotate:360;loopcount:-1;looprepeatdelay:2000;parallax:true;parallaxlevel:-1;">
					<p style="white-space: normal;top:320px;left:400px;font-weight:300;font-size:30px;font-family:Nunito;width:710px;color:#555;" class="ls-l contact" data-ls="delayin:1000;rotatein:5;scaleyin:0;">For item related questions and requesting support, please
						<a href="https://kreatura.ticksy.com/">open a ticket</a> on our dedicated support site. In case of general inquiry, pre-purchase questions or if you would like to provide feedback and share your thoughts, please
						<a href="https://codecanyon.net/user/kreatura">email us</a> from our CodeCanyon profile page.
					</p>
				</div>
			</div>

		</section>

		<section>

			<div id="slider-freebies" class="fitvidsignore" style="width:1000px;height:1000px;margin:0 auto;margin-bottom: 0px;">
				<div class="ls-slide" data-ls="bgsize:auto;bgposition:50% 100%;bgcolor:#5bb2c6;kenburnszoom:out;kenburnsscale:1.25;parallaxevent:scroll;parallaxdurationmove:5000;">
					<div style="top:0px;left:0px;font-size:18px;width:100%;height:100%;background:#5bb2c6;" class="ls-l" data-ls="durationin:1;fadein:false;position:fixed;">
					</div>
					<img width="1821" height="1000" src="site/sliderimages/autumn-tree.jpg" class="ls-l" alt="" style="margin-top: 200px;top:100%;left:110%;" data-ls="offsetxin:50sw;durationin:2000;easingin:easeOutQuint;parallax:true;parallaxlevel:-2;position:fixed;">
					<img width="187" height="197" src="site/sliderimages/autumn-leaf-1.png" class="ls-l" alt="" style="top:-25%;left:50%;mix-blend-mode:lighten;filter:blur(2px);" data-ls="showinfo:1;durationin:0;fadein:false;scalexin:0;scaleyin:0;loop:true;loopoffsety:150sh;loopduration:20000;loopstartat:transitioninend + 0;looprotate:random(-720,720);loopcount:-1;">
					<img width="187" height="197" src="site/sliderimages/autumn-leaf-1.png" class="ls-l" alt="" style="top:-25%;left:10%;mix-blend-mode:lighten;filter:blur(2px);" data-ls="showinfo:1;durationin:0;delayin:3000;fadein:false;scalexin:0;scaleyin:0;loop:true;loopoffsety:150sh;loopduration:15000;loopstartat:transitioninend + 0;looprotate:random(-720,720);loopcount:-1;">
					<img width="187" height="197" src="site/sliderimages/autumn-leaf-1.png" class="ls-l" alt="" style="top:-25%;left:90%;mix-blend-mode:lighten;filter:blur(2px);" data-ls="showinfo:1;durationin:0;delayin:6000;fadein:false;scalexin:0;scaleyin:0;loop:true;loopoffsety:150sh;loopduration:17500;loopstartat:transitioninend + 0;looprotate:random(-720,720);loopcount:-1;">
					<img width="187" height="197" src="site/sliderimages/autumn-leaf-1.png" class="ls-l" alt="" style="top:-25%;left:70%;mix-blend-mode:lighten;filter:blur(2px);" data-ls="showinfo:1;durationin:0;delayin:9000;fadein:false;scalexin:0;scaleyin:0;loop:true;loopoffsety:150sh;loopduration:19000;loopstartat:transitioninend + 0;looprotate:random(-720,720);loopcount:-1;">
					<img width="187" height="197" src="site/sliderimages/autumn-leaf-1.png" class="ls-l" alt="" style="top:-25%;left:30%;mix-blend-mode:lighten;filter:blur(2px);" data-ls="showinfo:1;durationin:0;delayin:12000;fadein:false;scalexin:0;scaleyin:0;loop:true;loopoffsety:150sh;loopduration:16000;loopstartat:transitioninend + 0;looprotate:random(-720,720);loopcount:-1;">
					<p style="top:70px;left:50px;text-align:left;font-weight:300;font-size:70px;font-family:Nunito;color:#b2f5ff;line-height:65px;" class="ls-l" data-ls="transitionin:false;texttransitionin:true;texttypein:words_center;textshiftin:0;textoffsetxin:50|-50;textdurationin:2000;">Past Products
						<br>and Freebies
					</p>
					<p style="white-space: normal;top:270px;left:50px;font-weight:300;font-size:30px;width:700px;font-family:Nunito;color:#c7f8ff;" class="ls-l" data-ls="delayin:1000;rotatein:5;scaleyin:0;">The following products are no longer offered for sale, instead we made them available for everyone for free. We are providing refunds for those who purchased any of these items after July 31, 2017
						<br>(<a href="https://codecanyon.net/refund_requests/new" target="_blank">request here
				</a>). We will continue to offer support for the rest of your remaining support time.
					</p>
					<p style="white-space: normal;top:640px;left:50px;font-weight:300;font-size:24px;width:700px;font-family:Nunito;color:#c7f8ff;" class="ls-l" data-ls="offsetyin:-100lh;delayin:2500;clipin:100% 0 0 0;">A weather widget with great effects.
						<br>
						<a target="blank" href="site/downloads/weatherslider-2.6.7-kreaturamedia.zip">Download jQuery version
				</a> |
						<a target="blank" href="https://support.kreaturamedia.com/docs/weatherslider/documentation.html">Documentation
				</a>
						<br>
						<a target="blank" href="site/downloads/weathersliderwp-2.6.8-kreaturamedia.zip">Download WordPress version
				</a> |
						<a target="blank" href="https://support.kreaturamedia.com/docs/weathersliderwp/documentation.html">Documentation
				</a>
					</p>
					<p style="white-space: normal;top:840px;left:50px;font-weight:300;font-size:24px;width:700px;font-family:Nunito;color:#c7f8ff;" class="ls-l" data-ls="offsetyin:-100lh;delayin:3500;clipin:100% 0 0 0;">A WordPress image tagging plugin.
						<br>
						<a target="_blank" href="site/downloads/wpstickies-2.1.4-kreaturamedia.zip">Download
				</a> |
						<a target="_blank" href="https://support.kreaturamedia.com/docs/wpstickies/documentation.html">Documentation
				</a>
					</p>
					<p style="top:570px;left:50px;font-family:Nunito;color:#b2f5ff;font-size:36px;border-bottom:1px solid #b2f5ff;" class="ls-l" data-ls="offsetxin:100;delayin:2000;">WeatherSlider
					</p>
					<p style="top:770px;left:50px;font-family:Nunito;color:#b2f5ff;font-size:36px;border-bottom:1px solid #b2f5ff;" class="ls-l" data-ls="offsetxin:100;delayin:3000;">wpStickies
					</p>
				</div>
			</div>

		</section>

	</main>

	<footer>

		<section>

			<div id="slider-footer" class="fitvidsignore" style="width:1200px;height:350px;margin:0 auto;margin-bottom: 0px;">
				<div class="ls-slide" data-ls="bgcolor:rgba(0,45,84,1);kenburnsscale:1.2;">
					<div class="ls-l" style="width:100%;height:100%;left:0;top:0;" data-ls="position:fixed;">
					</div>
					<p style="top:40px;left:60px;font-size:30px;font-family:Nunito;color:rgba(255,255,255,.8);width:30%;" class="ls-l" data-ls="offsetyin:-50;">Quick Links
					</p>
					<a style="" class="ls-l" href="https://codecanyon.net/licenses/faq" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:110px;left:60px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Envato License FAQ
						</p>
					</a>
					<a style="" class="ls-l" href="https://kreatura.ticksy.com/article/9273/" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:150px;left:60px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Support Policies
						</p>
					</a>
					<a style="" class="ls-l" href="https://codecanyon.net/page/customer_refund_policy" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:190px;left:60px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Refund Policy
						</p>
					</a>
					<p style="top:40px;left:420px;text-align:left;font-size:30px;font-family:Nunito;color:rgba(255,255,255,.8);width:30%;" class="ls-l" data-ls="offsetyin:-50;">Stay in Touch
					</p>
					<p style="top:40px;left:780px;text-align:left;font-size:30px;font-family:Nunito;color:rgba(255,255,255,.8);width:30%;" class="ls-l" data-ls="offsetyin:-50;">Copyright
					</p>
					<a style="" class="ls-l" href="http://codecanyon.net/user/kreatura?ref=kreatura" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:110px;left:422px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Contact us here
						</p>
					</a>
					<p data-ls="offsetyin:50;" class="ls-l" style="white-space: normal;top:110px;left:780px;text-align:justify;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px; color:#ccc;width:32%;">All content on this website are the property of Kreatura or its respective owners and content suppliers and are protected by international copyright laws.
					</p>
					<a style="" class="ls-l" href="https://codecanyon.net/user/kreatura/follow?ref=kreatura" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:150px;left:422px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Follow us on Envato
						</p>
					</a>
					<a style="" class="ls-l" href="https://www.facebook.com/kreaturamedia/" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:190px;left:422px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Follow us on Facebook
						</p>
					</a>
					<a style="" class="ls-l" href="https://twitter.com/kreaturamedia" target="_self" data-ls="offsetyin:50;hovercolor:white;hoverdurationin:300;cursor:pointer;">
						<p style="top:230px;left:422px;font-weight:300;font-size:22px;font-family:Nunito;line-height:40px;color:#ccc;" class="">Follow us on Twitter
						</p>
					</a>
				</div>
			</div>

		</section>

		<section>

			<div id="slider-builtwith" class="fitvidsignore" style="width:1200px;height:750px;margin:0 auto;margin-bottom: 0px;">
				<div class="ls-slide" data-ls="bgsize:cover;bgposition:50% 0%;bgcolor:#002d54;kenburnszoom:out;kenburnsscale:1.25;parallaxaxis:x;parallaxdurationmove:2000;parallaxdurationleave:1500;">
					<img width="3000" height="1000" src="site/sliderimages/bg-gradient.jpg" class="ls-l" alt="" style="top:-80px;left:50%;" data-ls="offsetyin:bottom;durationin:3800;easingin:easeOutQuint;loop:true;loopoffsety:80;loopduration:2000;loopeasing:easeInOutQuint;loopcount:1;">
					<img width="3000" height="1000" src="site/sliderimages/stars.png" class="ls-l" alt="" style="top:0%;left:50%;" data-ls="offsetyin:-100;durationin:2000;delayin:3800;">
					<img width="6" height="7" src="site/sliderimages/shooting-star.png" class="ls-l" alt="" style="top:60px;left:320px;" data-ls="durationin:500;delayin:6000;durationout:500;startatout:transitioninend + 500;loop:true;loopduration:1500;loopstartat:transitioninstart + 0;looprotate:-40;looptransformorigin:6891.7% 4485.7% 0;loopcount:1;">
					<img width="6" height="7" src="site/sliderimages/shooting-star.png" class="ls-l" alt="" style="top:80px;left:690px;" data-ls="durationin:500;delayin:7500;durationout:500;startatout:transitioninend + 500;loop:true;loopduration:1500;loopstartat:transitioninstart + 0;looprotate:60;looptransformorigin:-1691.7% 6900% 0;loopcount:1;">
					<img width="3000" height="1000" src="site/sliderimages/mountains-far.png" class="ls-l" alt="" style="top:-100px;left:50%;" data-ls="offsetyin:400;durationin:3800;easingin:easeOutQuint;scalexin:2;scaleyin:2;loop:true;loopoffsety:100;loopduration:2000;loopeasing:easeInOutQuint;loopscalex:0.9;loopscaley:0.9;loopcount:1;parallax:true;parallaxlevel:2;">
					<img width="3000" height="1000" src="site/sliderimages/mountains-middle.png" class="ls-l" alt="" style="top:-120px;left:50%;" data-ls="offsetyin:425;durationin:3600;delayin:200;easingin:easeOutQuint;fadein:false;scalexin:2.2;scaleyin:2.2;loop:true;loopoffsety:120;loopduration:2000;loopeasing:easeInOutQuint;loopscalex:0.9;loopscaley:0.9;loopcount:1;parallax:true;parallaxlevel:4;">
					<img width="3000" height="1000" src="site/sliderimages/mountains-close.png" class="ls-l" alt="" style="top:-140px;left:50%;" data-ls="offsetyin:450;durationin:3400;delayin:400;easingin:easeOutQuint;fadein:false;scalexin:2.4;scaleyin:2.4;loop:true;loopoffsety:140;loopduration:2000;loopeasing:easeInOutQuint;loopscalex:0.9;loopscaley:0.9;loopcount:1;parallax:true;parallaxlevel:6;">
					<img width="3000" height="1000" src="site/sliderimages/pines-far.png" class="ls-l" alt="" style="top:-160px;left:50%;" data-ls="offsetyin:475;durationin:3200;delayin:600;easingin:easeOutQuint;fadein:false;scalexin:2.6;scaleyin:2.6;loop:true;loopoffsety:160;loopduration:2000;loopeasing:easeInOutQuint;loopscalex:0.9;loopscaley:0.9;loopcount:1;parallax:true;parallaxlevel:8;">
					<img width="3000" height="1000" src="site/sliderimages/pines-close-new.png" class="ls-l" alt="" style="top:-180px;left:50%;" data-ls="offsetyin:500;durationin:3000;delayin:800;easingin:easeOutQuint;fadein:false;scalexin:2.8;scaleyin:2.8;loop:true;loopoffsety:180;loopduration:2000;loopeasing:easeInOutQuint;loopscalex:0.9;loopscaley:0.9;loopcount:1;parallax:true;parallaxlevel:10;">
					<div style="top:0px;left:0px;font-size:18px;width:100%;height:100%;background:#002d54;" class="ls-l" data-ls="durationin:1;fadein:false;durationout:1500;startatout:transitioninend + 0;position:fixed;">
					</div>
					<img width="4500" height="100" src="site/sliderimages/blue-gradient.png" class="ls-l" alt="" style="top:0px;left:-1650px;width:4500px;height:100%;" data-ls="durationin:1;fadein:false;">
					<p style="text-transform: uppercase;top:109px;left:50%;font-weight:300;font-size:40px;font-family:Nunito;color:#ffffff;opacity:.85;" class="ls-l" data-ls="delayin:4250;">built with
					</p>
					<p style="top:141px;left:50%;font-weight:300;font-size:100px;font-family:Nunito;color:#ffffff;opacity:.85;" class="ls-l" data-ls="delayin:4550;">LayerSlider
					</p>
					<p style="white-space: normal;top:281px;left:50%;text-align:center;font-weight:300;width:560px;font-family:Nunito;color:#002d54;font-size:24px;" class="ls-l" data-ls="transitionin:false;texttransitionin:true;texttypein:words_rand;textoffsetxin:random(-100,100);textoffsetyin:random(-100,100);texteasingin:easeOutBack;textstartatin:transitioninend + 5000;textrotatein:random(-45,45);">Everything on this site, including all the effects and<br>page elements, was built using our famous<br>content creation and animation platform.
					</p>
				</div>
			</div>

		</section>

	</footer>

	<script data-cfasync="false" type="text/javascript">

		$(document).ready(function() {

			$(".ls-popup > div").layerSlider({
				type: 'popup',
				startInViewport: false,
				pauseOnHover: 'disabled',
				keybNav: false,
				touchNav: false,
				skin: 'noskin',
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				popupShowOnTimeout: 5,
				popupDisableOverlay: true,
				popupShowCloseButton: false,
				popupWidth: 768,
				popupHeight: 80,
				popupFitWidth: true,
				popupPositionVertical: 'top',
				popupDistanceLeft: 0,
				popupDistanceRight: 0,
				popupDistanceTop: 0,
				popupDistanceBottom: 0,
				popupTransitionIn: 'slidefromtop',
				popupTransitionOut: 'slidetotop',
				plugins: ["popup"],
				scrollModifier: -80,
				skinsPath: '/site/layerslider/skins/',
				allowFullscreen: false
			});

			$("#slider-featured").layerSlider({
				type: 'fullsize',
				height: 900,
				allowFullscreen: false,
				maxRatio: 1,
				pauseOnHover: 'disabled',
				keybNav: false,
				touchNav: false,
				cycles: 1,
				skin: 'noskin',
				sliderFadeInDuration: 0,
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				scrollModifier: -80,
				skinsPath: '/site/layerslider/skins/'
			});

			$("#slider-kreatura").layerSlider({
				type: 'fullwidth',
				allowFullscreen: false,
				maxRatio: 1,
				pauseOnHover: 'disabled',
				keybNav: false,
				touchNav: false,
				cycles: 1,
				skin: 'noskin',
				sliderFadeInDuration: 0,
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				scrollModifier: -80,
				allowRestartOnResize: true,
				skinsPath: '/site/layerslider/skins/'
			});

			$("#slider-contact").layerSlider({
				type: 'fullwidth',
				allowFullscreen: false,
				maxRatio: 1,
				pauseOnHover: 'disabled',
				keybNav: false,
				touchNav: false,
				cycles: 1,
				skin: 'noskin',
				sliderFadeInDuration: 0,
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				scrollModifier: -80,
				skinsPath: '/site/layerslider/skins/'
			});

			$("#slider-freebies").layerSlider({
				type: 'fullwidth',
				allowFullscreen: false,
				maxRatio: 1,
				pauseOnHover: 'disabled',
				keybNav: false,
				touchNav: false,
				cycles: 1,
				skin: 'noskin',
				sliderFadeInDuration: 0,
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				scrollModifier: -80,
				skinsPath: '/site/layerslider/skins/'
			});

			$("#slider-footer").layerSlider({
				type: 'fullwidth',
				allowFullscreen: false,
				autoStart: false,
				pauseOnHover: 'disabled',
				keybNav: false,
				touchNav: false,
				skin: 'noskin',
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				startInViewport: false,
				skinsPath: '/site/layerslider/skins/'
			});

			$("#slider-builtwith").layerSlider({
				type: 'fullwidth',
				autoStart: false,
				pauseOnHover: 'disabled',
				touchNav: false,
				skin: 'noskin',
				navPrevNext: false,
				hoverPrevNext: false,
				navStartStop: false,
				navButtons: false,
				showCircleTimer: false,
				popupWidth: 640,
				popupHeight: 360,
				allowRestartOnResize: true,
				skinsPath: '/site/layerslider/skins/'
			});

		});

	</script>

	<!-- Google Analytics -->
	<script type="text/javascript">
		var _gaq = _gaq || [];
		_gaq.push(['_setAccount', 'UA-3549989-2']);
		_gaq.push(['_trackPageview']);
		(function(){
			var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
			ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		})();
	</script>

</body>
</html>