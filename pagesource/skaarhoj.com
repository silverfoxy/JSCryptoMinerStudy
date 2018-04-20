<!DOCTYPE html>
<html lang="en">
<head>

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2013 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
-->

<base href="http://skaarhoj.com/">

<title>SKAARHOJ: SKAARHOJ.com</title>
<meta name="generator" content="TYPO3 4.7 CMS">

<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_2a5f5b3851.css?1464980856" media="all">
<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_430819e97c.css?1520002136" media="all">



<script src="typo3temp/javascript_ebd9c81938.js?1464980856" type="text/javascript"></script>


<meta name="viewport" content="width=device-width, initial-scale=1.0" />
	<link href="fileadmin/templates/bootstrap/css/bootstrap.css" rel="stylesheet" />
	<link rel="stylesheet" href="fileadmin/templates/font-awesome/css/font-awesome.min.css" />
	<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55143031-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>
</head>
<body>





  <!-- Page content container: -->
    <div class="container fullScreenHide">


    <!-- Navigation: -->
      <div class="navbar" style="margin-bottom:5px;">
        <div class="navbar-inner">
            <a href="http://skaarhoj.com/"><img src="fileadmin/templates/images/skaarhoj_logo.png" style="margin-top: 10px;" alt="" /></a>
  
              <ul class="nav pull-right"><li class="dropdown"><a href="products/overview/"  class="dropdown-toggle" data-toggle="dropdown">Designs<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="products/overview/" onfocus="blurLink(this);"  >Overview</a></li><li class="divider"></li><li><a href="designs/xc-series/" onfocus="blurLink(this);"  >XC Series</a></li><li><a href="designs/mc-series/" onfocus="blurLink(this);"  >MC Series</a></li><li><a href="designs/micro-series/" onfocus="blurLink(this);"  >Micro Series</a></li><li class="divider"></li><li><a href="designs/c10-remote/" onfocus="blurLink(this);"  >C10 Remote</a></li><li><a href="designs/c15-remote/" onfocus="blurLink(this);"  >C15 Remote</a></li><li><a href="designs/c20-remote/" onfocus="blurLink(this);"  >C20 Remote</a></li><li class="divider"></li><li><a href="designs/e21-tvs-mii-pocket-controller/" onfocus="blurLink(this);"  >E21-TVS MII Pocket Controller</a></li><li><a href="designs/e21-pocket-controllers/" onfocus="blurLink(this);"  >E21 Pocket Controllers</a></li><li><a href="designs/e21-cmb6-mii-pocket-controller/" onfocus="blurLink(this);"  >E21-CMB6 MII Pocket Controller</a></li><li><a href="designs/c31-pocket-controller/" onfocus="blurLink(this);"  >C31 Pocket Controller</a></li><li class="divider"></li><li><a href="designs/e201-m16-desktop-controller/" onfocus="blurLink(this);"  >E201-M16 Desktop Controller</a></li><li><a href="designs/c201-desktop-controller/" onfocus="blurLink(this);"  >C201 Desktop Controller</a></li><li class="divider"></li><li><a href="designs/c90-mii-rack-controller/" onfocus="blurLink(this);"  >C90 MII Rack Controller</a></li><li><a href="designs/c90r-rack-controller/" onfocus="blurLink(this);"  >C90R Rack Controller</a></li><li><a href="designs/c90d-rack-controller/" onfocus="blurLink(this);"  >C90D Rack Controller</a></li><li><a href="designs/c90a-rack-controller/" onfocus="blurLink(this);"  >C90A Rack Controller</a></li><li class="divider"></li><li><a href="designs/rcp/" onfocus="blurLink(this);"  >RCP</a></li><li><a href="designs/rcp-mini/" onfocus="blurLink(this);"  >RCP Mini</a></li><li><a href="designs/c25-remote/" onfocus="blurLink(this);"  >C25 Remote</a></li><li><a href="designs/atem-ccu-for-bmd-studio-cameras/" onfocus="blurLink(this);"  >ATEM CCU for BMD Cameras</a></li><li><a href="designs/atem-ccu-lite-for-bmd-studio-cameras/" onfocus="blurLink(this);"  >ATEM CCU Lite for BMD Cameras</a></li><li><a href="designs/ptz-pro/" onfocus="blurLink(this);"  >PTZ Pro</a></li><li class="divider"></li><li><a href="designs/eth-gpi-link/" onfocus="blurLink(this);"  >ETH-GPI Link</a></li><li><a href="designs/eth-sdi-link/" onfocus="blurLink(this);"  >ETH-SDI Link</a></li><li><a href="designs/sdi-b4-link/" onfocus="blurLink(this);"  >SDI-B4 Link</a></li><li><a href="designs/wifi-b4-link/" onfocus="blurLink(this);"  >WIFI-B4 Link</a></li><li><a href="designs/eth-b4-link/" onfocus="blurLink(this);"  >ETH-B4 Link</a></li><li><a href="designs/sdi-gpi-link/" onfocus="blurLink(this);"  >SDI-GPI Link</a></li><li><a href="designs/atem-tcp-link/" onfocus="blurLink(this);"  >ATEM-TCP Link</a></li><li><a href="designs/atem-proxy/" onfocus="blurLink(this);"  >ATEM Proxy</a></li><li><a href="designs/tally-box-system/" onfocus="blurLink(this);"  >Tally Box System</a></li><li class="divider"></li><li><a href="designs/breakout-board-for-bmd-gpitally/" onfocus="blurLink(this);"  >Breakout Board for BMD GPI/Tally</a></li><li><a href="designs/diy-items/" onfocus="blurLink(this);"  >DIY Items</a></li><li><a href="designs/diy-items/diy-shield-for-blackmagic-sdi-shield/" onfocus="blurLink(this);"  >DIY Shield for Blackmagic SDI Shield</a></li></ul></li><li><a href="resellers/resellers/"  >Resellers</a></li><li class="dropdown"><a href="support/manuals/"  class="dropdown-toggle" data-toggle="dropdown">Support<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="support/manuals/" onfocus="blurLink(this);"  >Manuals</a></li><li><a href="support/firmware-updater/" onfocus="blurLink(this);"  >Firmware Updater</a></li><li><a href="support/unisketch/" onfocus="blurLink(this);"  >UniSketch</a></li><li><a href="support/device-cores/" onfocus="blurLink(this);"  >Device Cores</a></li><li><a href="support/faq/" onfocus="blurLink(this);"  >FAQ</a></li><li><a href="support/create-labels/" onfocus="blurLink(this);"  >Create Labels</a></li><li><a href="support/atem-library/" onfocus="blurLink(this);"  >ATEM Library</a></li></ul></li><li class="dropdown"><a href="news/news0/"  class="dropdown-toggle" data-toggle="dropdown">News<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="news/news0/" onfocus="blurLink(this);"  >News and R&D</a></li><li><a href="news/news/" onfocus="blurLink(this);"  >Events</a></li></ul></li><li class="dropdown"><a href="various/free-stuff/"  class="dropdown-toggle" data-toggle="dropdown">Various<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="various/free-stuff/" onfocus="blurLink(this);"  >Free Stuff</a></li><li><a href="various/customer-projects/" onfocus="blurLink(this);"  >Customer Projects</a></li><li><a href="various/atem-arduino-case-stories/" onfocus="blurLink(this);"  >ATEM / Arduino Case Stories</a></li></ul></li><li class="dropdown"><a href="about/about-skaarhoj/"  class="dropdown-toggle" data-toggle="dropdown">About<b class="caret"></b></a><ul class="dropdown-menu"><li><a href="about/about-skaarhoj/" onfocus="blurLink(this);"  >About SKAARHOJ</a></li><li><a href="about/pricing-terms-and-conditions/" onfocus="blurLink(this);"  >Pricing, Terms and Conditions</a></li><li><a href="about/licenses/" onfocus="blurLink(this);"  >Licenses</a></li><li><a href="about/kasper-in-private/" onfocus="blurLink(this);"  >Kasper - In Private</a></li><li><a href="about/bjoern-the-chunks/" onfocus="blurLink(this);"  >Bjørn - The Chunks</a></li></ul></li></ul>


          </div>
        </div>
  
      <div class="row">
        <div class="span8">
          <img src="fileadmin/templates/images/tagline.png" style="margin-left: 20px;" alt="" />
        </div>
        <div class="span4">
        </div>
      </div>



      

    </div>

<div id="tv-contentarea">
    <div class="container">
	<!--  CONTENT ELEMENT, uid:4368/textpic [begin] -->
		<div id="c4368" class="csc-default csc-space-before-20">
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="news/news/#c4432" ><img src="uploads/pics/SKAARHOJ_NAB2018_V3.jpg" width="728" height="90"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext"><a href="news/news/#c4432" title="Opens internal link in current window" class="internal-link" ><br /></a></p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4368/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:789/templavoila_pi1 [begin] -->
		<div id="c789" class="csc-default csc-space-before-5"><div id="myCarousel" class="carousel slide">
       <div class="carousel-inner"><div class="item active">
           <img src="uploads/tx_templavoila/SKAAHROJ_PTZPro_01.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Universal PTZ Controller Supporting Multiple Camera Types</h2>
             <p>Check this out! The <a href="designs/ptz-pro/" >PTZ Pro</a> is a clever IP camera controller supporting PTZOptics, AIDA, Lumens, NewTek, Panasonic, Sony, Blackmagic and more!</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_ATEM-TCP_Link.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">TCP control ATEM Switchers for Crestron, Extron and other AV systems</h2>
             <p>This just in! <a href="designs/atem-tcp-link/" >ATEM-TCP Link</a> gives you TCP access to almost any ATEM switcher feature. Indispensable for systems integrators.</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_C25_01.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Local Shading of Blackmagic Cameras</h2>
             <p>We present the awesome <a href="designs/c25-remote/" >C25 Remote.</a> Designed to provide local camera control - use it to avoid shaking of the camera or adjust cameras in difficult to reach locations.</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_UpdatedPricingPocketControllers.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Better Pricing for Pocket Controllers</h2>
             <p>The majority of the <a href="http://skaarhoj.com/products/overview/#c2198" target="_blank" >Pocket Controllers</a> series now comes with a better price point! Save up to $600 USD! 
</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_TallyBoxSystemV2.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Updated Tally Box System</h2>
             <p>New base unit and updated Tally Light enclosures. The price is better and the system is still compatible with existing Tally Lights. Compatible with ATEM and vMix. <a href="designs/tally-box-system/" >Check it out!</a></p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/1170x448_Web_front_page.001_01.jpeg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Shading Sony BRC-H900 PTZ Cameras with RCP Control Panels</h2>
             <p>See the SKAARHOJ universal <a href="https://www.youtube.com/watch?v=n4pbKT0QGnk" target="_blank" >RCPs control 3 professional Sony broadcast robotic cameras</a> and how we did it so well! For an OB Van you want an RCP “Sony-1500” form factor RCP, even for robotic cameras. Or even simpler; you just want your PTZ operator to stay clear of shading the camera colors. SKAARHOJ makes all the relevant controllers to separate these concerns properly for broadcast professionals.</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_WIFI-B4_Link.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">New Controller: WIFI-B4 Link</h2>
             <p>Get full wireless control for your live multi camera production. The URSA Mini (+Pro) and the Studio Camera Series from BlackMagic Design offers great remote control setting such as iris, focus and zoom together with full DaVinci primary color corrector. The <a href="designs/wifi-b4-link/" >WIFI-B4 Link</a> allows you to do all these great things wirelessly - no more cables!
</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_ATEM-Proxy_01.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">New Controller: ATEM Proxy</h2>
             <p>The ATEM switcher gateway for &quot;unlimited&quot; number of clients. Great for connecting multiple RCPs to your ATEM Switcher. <a href="designs/atem-proxy/" >ATEM Proxy.</a>
</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_ETH-SDI-Link_01.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">New Controller: ETH-SDI Link</h2>
             <p>Merge multiple RCP IP control signals onto a single SDI wire with the <a href="designs/eth-sdi-link/" >ETH-SDI Link.</a> Great if you have a ATEM Studio Converter/ATEM Talkback Converter 4K in your RCP setup.</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_DeviceCores.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Device Cores</h2>
             <p>Mature, Beta, Alpha and Planned? Check out the latest <a href="support/device-cores/" >Device Cores</a></p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_CoresSkaarhojCom.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">cores.skaarhoj.com</h2>
             <p>Try and configure your own controller at <a href="http://cores.skaarhoj.com" target="_blank" >cores.skaarhoj.com</a></p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_C90R.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">New Controller: C90R</h2>
             <p>With the C90R UniSketch OS and hi-resolution OLED legends works beautiful together. The product page for the <a href="designs/c90r-rack-controller/" >C90R</a> contains many great demo videos. Have a look!
</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAARHOJ_Web_carousel_01.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">From 0 to 60 Inputs in 3 seconds</h2>
             <p>More than just another broadcast controller, the XC series redefines what flexibility means in creating efficient, context sensitive control surfaces for live production. Hook it up with your vMix or BlackMagic Design ATEM switcher just to mention the most obvious applications. Of course, any design core UniSketch OS supports is available free of charge! Read about this and all our new products in the <a href="http://skaarhoj.com/news/news/#c3274" target="_blank" >NAB brochure and Price List Q2 2017</a>. And of course, visit our booth at NAB 2017, SL11030.</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_Overview.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Quick Overview of our Wonderful Products</h2>
             <p>Remember we have a <a href="products/overview/" >overview page</a> that provides quick overview of our different controller categories.</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_E21-GPIO_V2.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">New Controller: ETH-GPI Link</h2>
             <p>Check out our new extremely versatile <a href="designs/eth-gpi-link/" >GPIO solutions</a> starting from just 499$ USD. Defining parameters – single or multiple - for inputs/outputs is extremely fast, thanks to the drop-down menu structure in the web interface. Connect and control up to 8 devices at the same time!</p>
           </div>
         </div><div class="item">
           <img src="uploads/tx_templavoila/SKAAHROJ_ATEM_CCU.jpg" width="100%" />
           <div class="carousel-caption">
             <h2 style="color: white;">Upgrade: ATEM CCU w. BlackMagic 3G-SDI Arduino Shield as an option</h2>
             <p>The <a href="designs/atem-ccu-for-bmd-studio-cameras/" >ATEM CCU</a> now come with the &quot;BlackMagic 3G-SDI Arduino Shield&quot; as an option. This feature opens up for the possibility to CCU control the URSA Mini (+ Pro), Micro Studio Camera 4K and the Studio Camera without the need of an ATEM switcher.</p>
           </div>
         </div></div>
       <a class="left carousel-control" href="#myCarousel" data-slide="prev">&lsaquo;</a>
       <a class="right carousel-control" href="#myCarousel" data-slide="next">&rsaquo;</a>
     </div></div>
	<!--  CONTENT ELEMENT, uid:789/templavoila_pi1 [end] -->
		
	<!--  CONTENT ELEMENT, uid:4045/div [begin] -->
		<div class="csc-default csc-space-before-60">
		<!--  Div element [begin] -->
			<div class="divider"><hr></div>
		<!--  Div element [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4045/div [end] -->
		
	<!--  CONTENT ELEMENT, uid:4046/textpic [begin] -->
		<div id="c4046" class="csc-default csc-space-before-12 csc-space-after-12">
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><div class="csc-textpic-imagerow csc-textpic-imagerow-last"><div class="csc-textpic-imagecolumn csc-textpic-firstcol"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/8fc7ee6edc.jpg" width="141" height="34"  alt="" title="Danish Broadcasting Corporation"></figure></div>
<div class="csc-textpic-imagecolumn"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/fb31bd8008.jpg" width="122" height="34"  alt="" title="Norwegian Broadcasting Corporation"></figure></div>
<div class="csc-textpic-imagecolumn"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/5ab6193d5b.jpg" width="88" height="34"  alt="" title="Sweden's Television"></figure></div>
<div class="csc-textpic-imagecolumn"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/5394d530b4.jpg" width="125" height="34"  alt="" title="Google Developers Live"></figure></div>
<div class="csc-textpic-imagecolumn"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/acef763090.jpg" width="103" height="34"  alt="" title="TV 2 (Denmark)"></figure></div>
<div class="csc-textpic-imagecolumn"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/d1d9f9a99a.jpg" width="146" height="34"  alt="" title="British Broadcasting Corporation (BBC)"></figure></div>
<div class="csc-textpic-imagecolumn"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/daf7bee2fb.jpg" width="59" height="34"  alt="" title="United Nations"></figure></div>
<div class="csc-textpic-imagecolumn csc-textpic-lastcol"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/3181b52b62.jpg" width="86" height="34"  alt="" title="Cable News Network (CNN)"></figure></div></div></div></div></div><div class="csc-textpic-text"></div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4046/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4047/div [begin] -->
		<div class="csc-default">
		<!--  Div element [begin] -->
			<div class="divider"><hr></div>
		<!--  Div element [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4047/div [end] -->
		
	<!--  CONTENT ELEMENT, uid:4048/templavoila_pi1 [begin] -->
		<div id="c4048" class="csc-default csc-space-before-60"><div class="row">
        <div class="span4">
	<!--  CONTENT ELEMENT, uid:4049/textpic [begin] -->
		<div id="c4049" class="csc-default">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n1"><h1 class="csc-firstHeader">XC Series</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="designs/xc-series/" ><img src="typo3temp/pics/6f6ec8c5e4.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">From 0 to 60 Inputs in 3 Seconds. Collection of modular desktop controllers with incredible flexibility.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4049/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4050/textpic [begin] -->
		<div id="c4050" class="csc-default csc-space-before-50">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n2"><h1>Rack Units</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="products/overview/#c2202" ><img src="typo3temp/pics/a414ddbbff.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">The distinct form factor of rack units is the epitome of industrial strength AV hardware. Our rack units possess an unparallelled flexibility thanks to UniSketch OS.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4050/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4051/textpic [begin] -->
		<div id="c4051" class="csc-default csc-space-before-30">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n3"><h1>Micro Series</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="designs/micro-series/" ><img src="typo3temp/pics/f95a646b97.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">Small task-centric devices that will fit and fill cracks and cavities in your infrastructure and bring a few but essential controls to any location.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4051/textpic [end] -->
		</div>
        <div class="span4">
	<!--  CONTENT ELEMENT, uid:4052/textpic [begin] -->
		<div id="c4052" class="csc-default">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n1"><h1 class="csc-firstHeader">MC Series</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="designs/mc-series/" ><img src="typo3temp/pics/4fdf3cc7c2.jpg" width="358" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">The “pocket version” of the XC line-up. Build for space sensitive applications they fit perfectly in small OB-vans and fly-away kits.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4052/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4053/textpic [begin] -->
		<div id="c4053" class="csc-default csc-space-before-30">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n2"><h1>Remotes</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="products/overview/#c2196" ><img src="typo3temp/pics/930f9b0f4d.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">The Remote series brings freedom to the palm of your hand or tripod pan handle with just a single wire.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4053/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4054/textpic [begin] -->
		<div id="c4054" class="csc-default csc-space-before-50">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n3"><h1>Link IO</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="products/overview/#c3911" ><img src="typo3temp/pics/01f80e6d63.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">Perform an IO or conversion task of some sort. Use them to move signals forth and back over Ethernet, WiFi , SDI and binary I/O wires.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4054/textpic [end] -->
		</div>
        <div class="span4">
	<!--  CONTENT ELEMENT, uid:4055/textpic [begin] -->
		<div id="c4055" class="csc-default">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n1"><h1 class="csc-firstHeader">Camera Control</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="products/overview/#c2205" ><img src="typo3temp/pics/a60bc7ae7d.jpg" width="358" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">We excel in PTZ and shading camera control with the unique capability of supporting multiple camera brands. Blackmagic, PTZOptics, AIDA, Lumens, NewTek, Panasonic, Sony, and more!</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4055/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4056/textpic [begin] -->
		<div id="c4056" class="csc-default csc-space-before-50">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n2"><h1>Pocket Controllers</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="products/overview/#c2198" ><img src="typo3temp/pics/91cb54b0e3.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">These controllers are among the most user friendly and unintimidating control surfaces for live production in the world.</p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4056/textpic [end] -->
		
	<!--  CONTENT ELEMENT, uid:4057/textpic [begin] -->
		<div id="c4057" class="csc-default csc-space-before-50">
		<!--  Header: [begin] -->
			<header class="csc-header csc-header-n3"><h1>Other Rocket Science</h1></header>
		<!--  Header: [end] -->
			
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above csc-textpic-equalheight"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><a href="products/overview/#c2192" ><img src="typo3temp/pics/15efa56768.jpg" width="335" height="150"  alt=""></a></figure></div></div></div><div class="csc-textpic-text">
		<!--  Text: [begin] -->
			<p class="bodytext">Check out all our other amazing gear. </p>
		<!--  Text: [end] -->
			</div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4057/textpic [end] -->
		</div>
      </div></div>
	<!--  CONTENT ELEMENT, uid:4048/templavoila_pi1 [end] -->
		
	<!--  CONTENT ELEMENT, uid:4058/image [begin] -->
		<div id="c4058" class="csc-default csc-space-before-40">
		<!--  Image block: [begin] -->
			<div class="csc-textpic csc-textpic-center csc-textpic-above"><div class="csc-textpic-imagewrap"><div class="csc-textpic-center-outer"><div class="csc-textpic-center-inner"><figure class="csc-textpic-image csc-textpic-last"><img src="typo3temp/pics/f38197bcbf.jpg" width="940" height="1033"  alt=""></figure></div></div></div></div>
		<!--  Image block: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:4058/image [end] -->
		
	<!--  CONTENT ELEMENT, uid:4059/text [begin] -->
		<div id="c4059" class="csc-default"></div>
	<!--  CONTENT ELEMENT, uid:4059/text [end] -->
		</div> <!-- /container -->
</div> <!-- /tv-contentarea> -->
  
  <div class="container fullScreenHide">
      <hr />


   <!-- Footer -->
        <footer class="footer">
          <p class="pull-right">
        <a href="https://github.com/kasperskaarhoj" target="external"><img src="fileadmin/templates/images/smicon_github.png" width="30" title="Download our open software and hardware files from GitHub" alt="" /></a>
        <a href="http://skaarhoj.com/wiki/" target="external"><img src="fileadmin/templates/images/smicon_wiki.png" width="30" title="Find answers to support questions on the development wiki" alt="" /></a>
        <a href="http://www.youtube.com/channel/UCFJPNTH9QJuZ5iXNAxPd3_A" target="external"><img src="fileadmin/templates/images/smicon_youtube.png" width="30" title="Watch product presentations, tutotials and support videos on YouTube" alt="" /></a>
        <a href="https://twitter.com/skaarhoj" target="external"><img src="fileadmin/templates/images/smicon_twitter.png" width="30" title="Follow us on Twitter" alt="" /></a>
        <a href="http://instagram.com/skaarhoj" target="external"><img src="fileadmin/templates/images/smicon_instagram.png" width="30" title="Follow our development on Instagram" alt="" /></a>
        <a href="https://www.facebook.com/Skaarhoj" target="external"><img src="fileadmin/templates/images/smicon_facebook.png" width="30" title="Meet us on Facebook" alt="" /></a>
        <img src="fileadmin/templates/images/smicon_paypal.png" width="30" title="Pay through Paypal" alt="" />
      </p>
          <p>&copy; 2016 SKAARHOJ K/S - Diplomvej 381 - DK-2800 Lyngby - 
Denmark</p>
          <p>Email: info@skaarhoj.com - CVR: 25 30 98 12</p>
        </footer>
  
    </div> <!-- /container -->

    <!-- Le javascript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="fileadmin/templates/bootstrap/js/jquery.js" type="text/javascript"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap.js" type="text/javascript"></script>
  
<!--    <script src="fileadmin/templates/bootstrap/js/bootstrap-transition.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-alert.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-modal.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-dropdown.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-scrollspy.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-tab.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-tooltip.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-popover.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-button.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-collapse.js"></script>
    <script src="fileadmin/templates/bootstrap/js/bootstrap-typeahead.js"></script>
-->
<script type="text/javascript">
  // Start carousel with 10 sec. delay
  $('.carousel').carousel({
    interval: 10000
  })
  
  $('.dropdown-toggle').dropdown();

    // By Chris Coyier & tweaked by Mathias Bynens

    $(function() {

      // Find all YouTube videos
      var $allVideos = $("iframe[src^='http://www.youtube.com']"),

          // The element that is fluid width
          $fluidEl = $("#youtubevid");

      // Figure out and save aspect ratio for each video
      $allVideos.each(function() {

        $(this)
          .data('aspectRatio', this.height / this.width)
          // and remove the hard coded width/height
          .removeAttr('height')
          .removeAttr('width');

      });

      // When the window is resized
      // (You'll probably want to debounce this)
      $(window).resize(function() {

        var newWidth = $fluidEl.width();

        // Resize all videos according to their own aspect ratio
        $allVideos.each(function() {
          var $el = $(this);
          $el
            .width(newWidth)
            .height(newWidth * $el.data('aspectRatio'));

        });

      // Kick off one resize to fix all videos on page load
      }).resize();

    });  

  </script>
  <script src="http://i.po.st/static/script/post-widget.js#publisherKey=b8eqrm4oegp4bftilvhl" type="text/javascript"></script>
  <script>$("#breadcrumbdiv").hide();</script>




</body>
</html>