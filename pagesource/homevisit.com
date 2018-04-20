
<!DOCTYPE HTML>

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8">
        <title> HomeVisit | Advanced Marketing Services</title>
        <meta name="viewport" content="width=1024"/>
        <meta name="description" content=""/> 
        <link rel="icon" type="image/png" href="/images/favicon.png" /> 

        <!-- main css --> 
        <link href="/css/new-home.css" rel="stylesheet" />

        <!-- Font css --> 
        <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300,300italic,400italic,600,700,700italic,800,800italic' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Roboto:300,100,400' rel='stylesheet' type='text/css'>
		
<!--[if IE]>
        <script src="/js/html5shiv.js"></script>
        <![endif]-->
        
<script type="text/javascript" src="http://use.typekit.com/yks3sev.js"></script>
<script type="text/javascript">try{Typekit.load();}catch(e){}</script>
<script src="https://script.opentracker.net/?site=www.homevisit.com"></script>

<!-- main script --> 
<script src="/js/jquery-1.8.2.js"></script>
<script src="/js/css-browser-selector.js"></script>
        
<!-- video script -->     
<script src="http://f.vimeocdn.com//js/froogaloop2.min.js"></script>

<!-- general script --> 
<script src="/js/script.js"></script> 

<style type="text/css">
/* ============================================================
  PRIMARY STRUCTURE
============================================================ */
.paracontainer {
  max-width: 960px;
  margin: 0 auto;
}
/* ============================================================
  SECTIONS
============================================================ */
section.module:last-child {
  margin-bottom: 0;
}
section.module h2 {
  margin-bottom: 40px;
  font-family: "Roboto Slab", serif;
  font-size: 30px;
}
section.module p {
  margin-bottom: 40px;
  font-size: 16px;
  font-weight: 300;
}
section.module p:last-child {
  margin-bottom: 0;
}
section.module.content {
  padding: 40px 0;
}
section.module.parallax {
  height: 500px;
  background-position: 50% 50%;
  background-repeat: no-repeat;
  background-attachment: fixed;
  background-size: cover;
}
section.module.parallax h5 {
  color: rgba(255, 255, 255, 1.0);
  font-family: Roboto; 
  font-size: 80px;
  line-height: 150%;
  font-weight: 400;
  text-align: center;
  text-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
  padding: 70px 0 0 0; 
}

section.module.parallax h6 {
  color: rgba(255, 255, 255, 0.8);
  font-family: Roboto; 
  font-size: 50px;
  line-height: 100%;
  font-weight: 300;
  text-align: center;
  text-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

section.module.parallax h7 {
  color: rgba(255, 255, 255, 1.0);
  font-family: Roboto; 
  font-size: 26px;
  line-height: 100%;
  font-weight: 200;
  text-align: center;
  text-shadow: 0 0 10px rgba(0, 0, 0, 0.2);
}

.textanimate {
  transition: 0.15s;
  display: inline-block;
}
.textanimate:hover {
  font-weight: 400;
  transition: 0.15s;
  cursor: pointer; cursor: hand;
  color: rgba(255, 255, 255, 1.0);
}

section.module.parallax-2 {
  background-image: url("http://homevisit.s3.amazonaws.com/img/96302/www_xl/153_7118_Glenbrook_Rd_96302_140302.jpg");
}

@media all and (min-width: 600px) {
  section.module h5 {
    font-size: 42px;
  }
  section.module p {
    font-size: 20px;
  }
}
@media all and (min-width: 960px) {
  section.module.parallax h5 {
    font-size: 80px;
  }
}

 #scroller {
        position: relative;
    }
#scroller .innerScrollArea {
        overflow: hidden;
        position: absolute;
        left: 0;
        right: 0;
        top: 0;
        bottom: 0;
    }
#scroller ul {
        padding: 0;
        margin: 0;
        position: relative;
    }
#scroller li {
        padding: 0;
        margin: 0;
        list-style-type: none;
        position: absolute;
    }
#scroller img {
        -webkit-transition: none !important; 
        transition: none !important; 
    }
    
a.outlinebutton {
	font-size: 14px;
	margin: 0;
	padding: 4px;
	display: block;
	border: none;
	color: #FFF;
	cursor: pointer;
	font-weight: normal;
	border-radius: 4px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	text-decoration: none;
	vertical-align: top;
	width: 300px;
	text-align: center;
	background: none;
	border: 2px solid #FFF;
	}
    
a.outlinebutton:hover, a.outlinebutton:ACTIVE {
		color: #CCC;
		border: 2px solid #CCC;
		text-decoration: none;
		} 
		
a.emailfooter {
font-size: 14px; line-height: 150%; color: #FFF; font-weight: bold;
}

a.emailfooter:hover {
text-decoration: none;
color: #929292;
}

a.watchvideo {
	font-family: "open-sans-1","open-sans-2",sans-serif; 
	font-weight: bold;
	font-size: 16px; 
	line-height: 150%;
	color: #efd317;
	text-decoration: none;
    background: url(/images/video-play-small-off.png) left 0 no-repeat;
    padding: 0 0 0 25px;
    margin: 0 0 0 10px;
    display: inline;
    height: 20px;
	}
    
a.watchvideo:hover, a.watchvideo:active {
		color: #333333;
		background: url(/images/video-play-small-over.png) left 0 no-repeat;
		text-decoration: none;
		}
</style>

<script type="text/javascript">
  var __lc = {};
  __lc.license = 1312682;

  (function() {
    var lc = document.createElement('script'); lc.type = 'text/javascript'; lc.async = true;
    lc.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'cdn.livechatinc.com/tracking.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(lc, s);
  })();
</script>



<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '431934417152323'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=431934417152323&ev=PageView&noscript=1"
/></noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->


</head>
    <body>

        <!-- start html --> 
        <div id="wrapper" class="animsition">


<!-- header part html --> 
            <header>
                <div class="container">
                <div style="width: 998px; margin: 0 auto; text-align: center;">

                    <a href="/index.asp" class="logo"><img src="/images/homevisit-blue-black-horiz.png" width="269" height="41" alt=""></a>   

                    <!-- navigation part html --> 
                    <nav>
                        <ul>
                            <li><a href="#">ABOUT</a>
                                <ul>
                                   <li><a href="/about-homevisit/overview.asp">Overview</a></li>
					<li><a href="http://homevisit.typepad.com">HomeVisit News</a></li>
					
			<li><a href="/jobs/index.asp">Join Our Team</a></li>
			<li><a href="/about-homevisit/contact.asp">Contact HomeVisit</a></li>
                                </ul>
                            </li>
			<li><a href="/photography/index.asp">PRODUCTS</a>
				<ul class="noJS">
				<!--<li><a href="/whats-new/index.asp"><strong>WHAT'S NEW AT HOMEVISIT</strong></a></li>-->
			<li><a href="/pricing/index.asp"><strong>PRICING</strong></a></li>
					<li><a href="/photography/index.asp"><strong>PHOTOGRAPHY</strong></a></li>
					<li><a href="/photography/index.asp#fusion">&nbsp; &#149; &nbsp;Fusion Photos</a></li>
					<li><a href="/photography/index.asp#elevated">&nbsp; &#149; &nbsp;Elevated Photos</a></li>
					<li><a href="/photography/index.asp#night">&nbsp; &#149; &nbsp;Night Shoots</a></li>
					<li><a href="/virtual-tours/index.asp"><strong>VIRTUAL TOURS</strong></a></li>
					<li><a href="/new-tour/single-property-website.asp">&nbsp; &#149; &nbsp;Property Websites</a></li>
					<!--<li><a href="/virtual-tours/floor-plan-virtual-tours.asp">&nbsp; &#149; &nbsp;Floor Plan Virtual Tours</a></li>
					<li><a href="/virtual-tours/youtube-video-tours.asp" style="width: 250px;">&nbsp; &#149; &nbsp;High-Def YouTube Video Tours</a></li>-->
					<li><a href="/3d/index.asp"><strong>3D MODELING</strong></a></li>
					<li><a href="/3d/index.asp">&nbsp; &#149; &nbsp;Overview</a></li>
					<li><a href="/3d/outdoor-spaces.asp">&nbsp; &#149; &nbsp;360&#176; Outdoor Spaces</a></li>
					<li><a href="/3d/3D-faq.asp">&nbsp; &#149; &nbsp;3D Scan Session Guidelines</a></li>
			<li><a href="/video/movi-walkthrough.asp"><strong>VIDEO</strong></a>
			<li><a href="/video/movi-walkthrough.asp">&nbsp; &#149; &nbsp;Movi Walkthrough Video</a></li>
			<li><a href="/video/full-service.asp">&nbsp; &#149; &nbsp;Full Service Video</a></li>
							<li><a href="/aerial/index.asp"><strong>AERIAL IMAGING</strong></a></li>
					<li><a href="/aerial/index.asp">&nbsp; &#149; &nbsp;Overview</a></li>
					<li><a href="/image-retouching/index.asp"><strong>IMAGE RETOUCHING SERVICES</strong></a></li>
					<li><a href="/image-retouching/index.asp">&nbsp; &#149; &nbsp;Overview</a></li>
					<li><a href="/print/index.asp"><strong>PRINT</strong></a></li>
					<li><a href="/print/index.asp#printgallery">&nbsp; &#149; &nbsp;Print Materials Gallery </a></li>
					<li><a href="/print/index.asp#igen">&nbsp; &#149; &nbsp;State of the Art Digital Press</a></li>
					<li><a href="/print/index.asp#printfeatures" style="width: 250px;">&nbsp; &#149; &nbsp;Features & Benefits</a></li>
					<li><a href="/print/index.asp#printpricing" style="width: 250px;">&nbsp; &#149; &nbsp;Print Pricing</a></li>
				</ul></li>
<li><a href="/portfolio/index.asp">VIEW OUR WORK</a>                                <ul>
                                   <li><a href="/portfolio/index.asp">Best Of Examples</a></li>
                                </ul>
                            </li>
			<li><a href="/login/index.asp">LOGIN</a>
                                <ul>
                                   <li><a href="/login/index.asp">Login To Your HV Account</a>
					<li><a href="/new-customers/index.asp">Get Started With HomeVisit</a></li>	
                                </ul>
                            </li>
                       <li><a href="http://support.homevisit.com">SUPPORT</a>
				<ul class="noJS">
					<li><a href="https://support.homevisit.com/hc/en-us/requests/new">Submit A Help Ticket</a></li>
				</ul>
			</li></ul>
                    </nav> 
                    <div style="float: left; margin: 2px 0 0 5px; width: 40px;"><!--<img src="/images/HomeVisit_15Years_RGB.png" style="height: 100px; border: 0; margin: 0; padding: 0;" alt="HomeVisit 15 Year Anniversary" />--></div>
                    <div class="top-contact">
                        <span class="phone-no">703.953.3866</span>
                        <a href="http://twitter.com/homevisit" class="social-icon twitter" target="_blank"></a>
                        <a href="http://facebook.com/homevisit" class="social-icon facebook" target="_blank"></a>
                    </div>
                </div>
                </div>
            </header>
           
            <div class="blank-block"><!--blank block--></div>

            <!-- main part html --> 
            <section id="main">
                <div class="video">
                 <iframe id="main-video" src="https://player.vimeo.com/video/166812180?title=0&amp;byline=0&amp;portrait=0&amp;autoplay=1&amp;loop=1" width="1068" height="600"></iframe>
                

                </div>
                <div class="overlay"></div>

                <div class="container cf">
                    <div class="text-block" style="margin-top: 160px;">
                        <figure><img src="/images/homevisit-blue-white.png" width="334" height="165" alt=""></figure>
                     <p style="color: #FFF; font-family: Roboto; font-weight: 400; font-size: 49px; line-height: 100%; margin: 10px 0; padding: 0; text-shadow: 0px 4px 3px rgba(0,0,0,0.4), 0px 8px 13px rgba(0,0,0,0.1), 0px 18px 23px rgba(0,0,0,0.1);"">Real Estate Marketing Technologies</p> 
<div style="background-image: url(/images/black-box.png); background-repeat: repeat; height: 50px;"><p style="color: #FFF; font-family: Roboto; font-weight:300; font-size: 26px; line-height: 100%; margin: 0; padding: 10px 0; text-shadow: 0px 4px 3px rgba(0,0,0,0.4), 0px 8px 13px rgba(0,0,0,0.1), 0px 18px 23px rgba(0,0,0,0.1);">Fusion Photography &nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp; 3D &nbsp;<img src="/images/diamond-ding.png" style="veritcal-align: middle;" />&nbsp; Video &nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp; Aerial &nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp; Virtual Tours &nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp; Print</p></div>
                     
<p style="margin: 100px 0 0 0; padding: 0;"><img src="/new-tour/spws/scroll-down.png" style="width: 40px; height: 40px; border: 0;"></p>
                    </div>
            </section>

            <!-- content area part html --> 
            <div id="content-area">
<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 40px; line-height: 100%; margin: 0 auto; padding: 0; text-align: center;">Comprehensive Products & Services</p>
<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 18px; line-height: 150%; margin: 10px 300px 40px 300px; padding: 0; text-align: center;">No listing is too large or too small for HomeVisit. Whether you're listing a luxury estate or a one bedroom condo, HomeVisit has services to help you present your home at its very finest.</p>
                
<div id="playerbox" style="padding:0;">
<ul class="bxslider" style="margin: 0; padding: 0; border: 0; list-style:none;">


<li style="margin: 0; padding: 0;">
<div style="width: 988px; border: 0; margin: 0 auto; padding: 0; text-align: center;">
<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-fusion.png" style="width: 304px; height: 262px; border: 0;">
<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Fusion Photography</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">One shoot brings out the very best in homes of every size, style and price point. Featuring a proprietary method of shooting and processing that offers unparalleled quality, for web and print, at affordable pricing.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/photography/index.asp" class="button blue">LEARN MORE</a></p>

</div>


<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-3d.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">3D Experience</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">Put buyers inside your listings- any time, anywhere. Create a realistic and immersive online experience covering the entire interior of any home. Captivate Buyers and impress Sellers with this innovative add-on to the your Virtual Tour.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/3d/index.asp" class="button blue">LEARN MORE</a></p>
</div>

<div style="width: 304px; border: 0; margin: 0; padding: 0; float: left;">
<img src="/images/product-slide-movi.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">MoVI Walkthrough Video</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">Buyers and sellers want video! Introducing a high-quality professional video solution at a price suited for any budget. One videographer captures the entire listing. Stunning footage, automatically embeded in your Virtual Tour.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/video/movi-walkthrough.asp" class="button blue">LEARN MORE</a></p>
</div></div>
</li>

<li style="margin: 0; padding: 0;">
<div style="width: 988px; border: 0; margin: 0 auto; padding: 0; text-align: center;">
<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-spws.png" style="width: 304px; height: 262px; border-bottom: 1px solid #000;">
<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Single Property Web Sites</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;"><span style="color: #0ca8e1; font-weight: bold;">NEW!</span> The future is here! This brand new product leverages the same visual media, including photos, video and 3D, from your HomeVisit Virtual Tour and presents the home in one visually compelling scrolling web page.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/new-tour/single-property-website.asp" class="button blue">LEARN MORE</a></p>

</div>

<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-tour.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Virtual Tours</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;"><span style="color: #0ca8e1; font-weight: bold;">COMING SOON!</span> A newly rebuilt and improved interface...flat, clean and easy to use. Our new Virtual Tour let's the house be the star. Now offers fully responsive viewing for both mobile and desktop. Fully feature loaded!</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/new-tour/index.asp" class="button blue">LEARN MORE</a></p>
</div>


<div style="width: 304px; border: 0; margin: 0; padding: 0; float: left;">
<img src="/images/product-slide-floorplan.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Floor Plan Tours</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">What's the closest thing to bringing your prospective buyers inside the house? Introducing the HomeVisit Floor Plan Driven Virtual Tour! This immersive enhancement can be added to any HomeVisit Virtual Tour. Intuitive, simple to use!</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/virtual-tours/floor-plan-virtual-tours.asp" class="button blue">LEARN MORE</a></p>
</div>

</div>
</li>

<li style="margin: 0; padding: 0;">
<div style="width: 988px; border: 0; margin: 0 auto; padding: 0; text-align: center;">
<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-print.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Print Materials</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">Superior quality that you and you and your buyers can see and feel. Deeper colors, sharper detail and deluxe paper stock: HomeVisit delivers print quality unsurpassed by any real estate vendor in the country. Many options and formats!</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/print/index.asp" class="button blue">LEARN MORE</a></p>
</div>

<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-full-service-video.png" style="width: 304px; height: 262px; border: 0;">
<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Full Service Video</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">For larger listings and estates, HomeVisit can provide a custom solution utilizing a full crew of video professionals and the latest, most sophisticated filming techniques and state-of-the-art equipment.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/video/full-service.asp" class="button blue">LEARN MORE</a></p>

</div>


<div style="width: 304px; border: 0; margin: 0; padding: 0; float: left;">
<img src="/images/product-slide-aerial.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Aerial Video & Photography</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">The sky’s the limit with our aerial video and photo solution for real estate. Enhance your marketing message with absolutely breathtaking HD video footage and stills, featuring gentle cinematic footage, from all angles and high overhead.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/portfolio/aerial.asp" class="button blue">LEARN MORE</a></p>
</div>

</div>
</li>

<li style="margin: 0; padding: 0;">
<div style="width: 988px; border: 0; margin: 0 auto; padding: 0; text-align: center;">
<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-elevated.png" style="width: 304px; height: 262px; border: 0;">
<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Elevated Photography</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">Add depth and perspective with Elevated Photography. When it comes to the first image buyers see, shouldn’t it take their breath away? Imagine soaring, unobstructed views of your listing and its surrounding grounds.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/photography/index.asp#elevated" class="button blue">LEARN MORE</a></p>

</div>


<div style="width: 304px; border: 0; margin: 0 38px 0 0; padding: 0; float: left;">
<img src="/images/product-slide-night.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Night Photography</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">Add drama and atmosphere with Night Photography. Create a mood of intrigue and glamour with sophisticated lighting effect. Nothing is more striking than a residence lit up against the evening sky.</p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/photography/index.asp#night" class="button blue">LEARN MORE</a></p>
</div>

<div style="width: 304px; border: 0; margin: 0; padding: 0; float: left;">
<img src="/images/product-slide-retouch.png" style="width: 304px; height: 262px; border: 0;">

<p style="color: #000; font-family: Roboto; font-weight:400; font-size: 24px; line-height: 100%; margin: 10px auto; padding: 0; text-align: center;">Image Retouching Services</p>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 14px; line-height: 150%; margin: 10px auto; padding: 0; text-align: center;">Now you see it - now you don’t. Refine any photo. No limitations. Sometimes we end up with things in real estate photos that we just don’t want. HomeVisit’s talented group of image technicians can transform your photo into the perfect image. </p>

<p style="margin: 10px auto; padding: 0; text-align: center;"><a href="/image-retouching/index.asp" class="button blue">LEARN MORE</a></p>
</div></div>
</li>

</ul>

</div></div>


                
                <section class="module parallax parallax-2">
        <div class="paracontainer">
          <h5>Why HomeVisit?</h5>

         
<div style="background-image: url(/images/black-box.png); background-repeat: repeat; height:180px; margin: 30px 0 0 0; text-align: center; padding: 20px 0 0 0;"><h6><div class="textanimate">Quality.</div> <div class="textanimate">Technology.</div> <div class="textanimate">Expertise.</div> <div class="textanimate">Experience.</div></h6>


<div style="text-align: center; float: left; width: 150px; margin: 15px 0 0 0;"><h7><strong>110,000+</strong><br />Listings</h7></div>
        
	<div style="text-align: center; float: left; width: 50px; margin: 15px 0 0 0;">&nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp;</div>
         
	<div style="text-align: center; float: left; width: 200px; margin: 15px 0 0 0;"><h7><strong>16</strong><br />Years In Business</h7></div>
	
	<div style="text-align: center; float: left; width: 50px; margin: 15px 0 0 0;">&nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp;</div>
	
		<div style="text-align: center; float: left; width: 200px; margin: 15px 0 0 0;"><h7><strong>52%</strong><br />Over $1M</h7></div>
	
	<div style="text-align: center; float: left; width: 50px; margin: 15px 0 0 0;">&nbsp;<img src="/images/diamond-ding.png" style="vertical-align: middle;" />&nbsp;</div>
	
		<div style="text-align: center; float: left; width: 250px; margin: 15px 0 0 0;"><h7><strong>17,500,000</strong><br />Virtual Tour Views</h7></div></div>
        </div>
      </section>
            
        
          <!-- content area part html --> 
            <div id="content-area" style="text-align: center;">
<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 40px; line-height: 100%; margin: 50px auto 20px auto; padding: 0; text-align: center;">Seeing Is Believing!</p>
<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 18px; line-height: 150%; margin: 10px 0 20px 0; padding: 0; text-align: center;">View these amazing examples and discover how the top agents are using HomeVisit to help them sell more homes, faster.</p>

<!--<p style="text-align: center; margin: 0 auto 10px auto; padding: 0;">
<a href="/portfolio/spws-carousel.asp" class="carousel active" target="galleryembed" id="website"><img src="/portfolio/icons/tag-property-website.png"><br />Property Websites</a>
<a href="/portfolio/3D-carousel.asp" class="carousel" target="galleryembed" id="3d"><img src="/portfolio/icons/tag-3d.png"><br />3D Models</a>
<a href="/portfolio/movi-carousel.asp" class="carousel" target="galleryembed" id="movi"><img src="/portfolio/icons/tag-movi-video.png"><br />MoVI Video</a>
<a href="/portfolio/fs-video-carousel.asp" class="carousel" target="galleryembed" id="fsvideo"><img src="/portfolio/icons/tag-fs-video.png"><br />Full Service Video</a>
<a href="/portfolio/aerial-carousel.asp" class="carousel" target="galleryembed" id="aerial"><img src="/portfolio/icons/tag-aerial-video.png"><br />Aerial Video</a>
<a href="/portfolio/fusion-carousel.asp" class="carousel" target="galleryembed" id="fusion"><img src="/portfolio/icons/tag-fusion-photos.png"><br />Fusion Photos</a>
<a href="/portfolio/print-carousel.asp" class="carousel" target="galleryembed" id="photo"><img src="/portfolio/icons/tag-print-materials.png"><br />Print Materials</a>
</p>-->
	
	<iframe src="/portfolio/spws-carousel.asp" style="width: 1024px; height: 500px; border: 0; padding: 0; margin: 0 auto; text-align: center;" marginwidth="0" marginheight="0" scrolling="no" frameborder="0" id="galleryembed"><p>Your browser does not support iframes.</p></iframe>
		
	</div>	
	
	
	 <section id="grey-block" style="background:url(/images/blue-triangle-pattern.png) repeat-x; padding: 45px 0 0 0; margin: 0; height: 530px; border: 0;">
                    <div class="white-bg"></div>
                    <div class="container cf">

<div style="background:url(/images/ipad-portrait-bottom.png) no-repeat; padding: 0 0 0 0; width: 488px; height: 530px; border: 0; text-align: left; float: left;">
<div id="scroller" style="width: 424px; height: 467px; margin: 63px auto 0 auto; background: #FFF;">
    <div class="innerScrollArea">
        <ul>
            <li><img src="/images/spws-portrait-scroll-1.png" width="424" height="467" /></li>
            <li><img src="/images/spws-portrait-scroll-2.png" width="424" height="467" /></li>
            <li><img src="/images/spws-portrait-scroll-3.png" width="424" height="467" /></li>
            <li><img src="/images/spws-portrait-scroll-4.png" width="424" height="467" /></li>
            <li><img src="/images/spws-portrait-scroll-5.png" width="424" height="467" /></li>
			<li><img src="/images/spws-portrait-scroll-6.png" width="424" height="467" /></li>
			<li><img src="/images/spws-portrait-scroll-8.png" width="424" height="467" /></li>
			<li><img src="/images/spws-portrait-scroll-9.png" width="424" height="467" /></li>
			<li><img src="/images/spws-portrait-scroll-10.png" width="424" height="467" /></li>
			
        </ul>
    </div>
</div>
</div>

<div style="float: right; width: 400px;">
<p style="color: #fff; font-family: Roboto; font-weight:300; font-size: 40px; line-height: 120%; margin: 0 auto; padding: 0; text-align: left;">Property Websites<br />Are Here!</p>

<p style="color: #fff; font-family: Roboto; font-weight:300; font-size: 18px; line-height: 150%; margin: 20px 50px 20px 0; padding: 0; text-align: left;">The future is here! This brand new product leverages the same visual media from your HomeVisit Virtual Tour and presents the<br /> home in one visually compelling scrolling web page. <a id="vimeo_test1" href="http://vimeo.com/159499314" class="watchvideo">WATCH VIDEO INTRO</a></p>

<p style="color: #fff; margin: 30px 0; padding: 0; text-align: left;"><a href="/portfolio/spws.asp" class="outlinebutton" target="_new">VIEW GALLERY OF EXAMPLES</a></p>

<p style="color: #f4ed24; font-family: Roboto; font-weight:300; font-size: 18px; line-height: 150%; margin: 20px 50px 10px 0; padding: 0; text-align: left;"><strong>TRY OUR NEW PROPERTY WEBSITES FREE FOR THE LIFE OF ANY NEW OR EXISTING LISTING!</strong></p>


</div>
</div>
                </section> 
                
     
<section id="grey-block" style="padding: 65px 0 0 0; height: 445px; background:url(/images/honeycomb-texture.png) repeat; border: 0;">
                    <div class="container cf">
                     <p style="color: #000; font-family: Roboto; font-weight:300; font-size: 40px; line-height: 100%; margin: 0 auto; padding: 0; text-align: center;">Hear From Our Customers</p>

<div id="testimonialplayer" style="padding:0; border: 0;">
<ul class="txslider" style="margin: 0; padding: 0; border: 0; list-style:none;">


<li style="margin: 0; padding: 0;">
<div style="width: 350px; border: 0; margin: 0 80px; padding: 0; float: left;">

<div style="float: left; margin: 0 20px 0 0; padding: 0;"><img src="/images/test-bubble-fleisher.png" style="width: 71px; height: 71px; border: 0;" alt="Marc Fleisher" /></div>

<div style="float: left; margin: 0; padding: 0;"><p style="color: #000; font-family: Roboto; font-weight:200; font-size: 16px; line-height: 100%; margin: 10px 0; padding: 0; text-align: left;">Marc Fleisher<br /><span style="font-weight: 400; font-size: 14px;"> TTR SOTHEBY'S INTERNATIONAL REALTY</span></p></div>

<div style="clear: both;"></div>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 16px; line-height: 150%; margin: 10px 0 0 0; padding: 0; text-align: left;">"From the day that I began using HomeVisit as a part of the integral marketing for my listings, my business has gone gangbusters. Every listing from $300,000 to $3,000,000 requires a brochure and photo shoot from HomeVisit. I have been extraordinarily successful with out of town buyers who visit my HomeVisit Tours."</p>

<div style="float: left; margin: 20px 0 0 0; padding: 0;"><img src="/image/company/340_smallLogo.jpg" style="width: 140px; border: 0;" alt="The Fleisher Group" /></div>

<div style="float: right; margin: 20px 0 0 0; padding: 0;"><p style="margin: 10px auto; padding: 0; text-align: center;"><a href="http://spws.homevisit.com/hvid/91622" class="button blue" target="_new">VIEW EXAMPLE</a></p></div>

</div>


<div style="width: 350px; border: 0; margin: 0 80px 0 0; padding: 0; float: left;">

<div style="float: left; margin: 0 20px 0 0; padding: 0;"><img src="/images/test-bubble-mooney.png" style="width: 71px; height: 71px; border: 0;" alt="Shelia Mooney" /></div>

<div style="float: left; margin: 0; padding: 0;"><p style="color: #000; font-family: Roboto; font-weight:200; font-size: 16px; line-height: 100%; margin: 10px 0; padding: 0; text-align: left;">Shelia Mooney<br /><span style="font-weight: 400; font-size: 14px;">COMPASS</span></p></div>

<div style="clear: both;"></div>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 16px; line-height: 150%; margin: 10px 0 0 0; padding: 0; text-align: left;">"I have relied on HomeVisit continuously for more years than I can remember. From creative photo shoots, through editing, production and late dropoffs on rainy nights. Whatever HomeVisit promises, whatever the job requires, they deliver!"</p>



<div style="float: left; margin: 70px 0 0 0; padding: 0;"><img src="/image/company/704_largeLogo.png" style="width: 160px; border: 0;" alt="Compass" /></div>

<div style="float: right; margin: 70px 0 0 0; padding: 0;"><p style="margin: 10px auto; padding: 0; text-align: center;"><a href="http://spws.homevisit.com/hvid/106583" class="button blue" target="_new">VIEW EXAMPLE</a></p></div>

</div>

</li>

<li style="margin: 0; padding: 0;">

<div style="width: 350px; border: 0; margin: 0 80px; padding: 0; float: left;">

<div style="float: left; margin: 0 20px 0 0; padding: 0;"><img src="/images/test-bubble-briscoe.png" style="width: 71px; height: 71px; border: 0;" alt="Karen Briscoe" /></div>

<div style="float: left; margin: 0; padding: 0;"><p style="color: #000; font-family: Roboto; font-weight:200; font-size: 16px; line-height: 100%; margin: 10px 0; padding: 0; text-align: left;">Karen Briscoe<br /><span style="font-weight: 400; font-size: 14px;">KELLER WILLIAMS REALTY</span></p></div>

<div style="clear: both;"></div>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 16px; line-height: 150%; margin: 10px 0 0 0; padding: 0; text-align: left;">"HomeVisit has come to exceed all of our expectations. Their marketing materials and photography are high quality and the staff are incredibly helpful with any and all questions. The HuckabyBriscoe Group has utlized HomeVisit since 2000. I wouldn't hesitate to recommend their services."</p>

<div style="float: left; margin: 20px 0 0 0; padding: 0;"><img src="/image/company/211_largeLogo.jpg" style="width: 100px; border: 0;" alt="Keller Williams" /></div>

<div style="float: right; margin: 20px 0 0 0; padding: 0;"><p style="margin: 10px auto; padding: 0; text-align: center;"><a href="http://tour.homevisit.com/view/107341" class="button blue" target="_new">VIEW EXAMPLE</a></p></div>
</div>

<div style="width: 350px; border: 0; margin: 0 80px 0 0; padding: 0; float: left;">

<div style="float: left; margin: 0 20px 0 0; padding: 0;"><img src="/images/test-bubble-mckittrick.png" style="width: 71px; height: 71px; border: 0;" alt="Marianne McKittricky" /></div>

<div style="float: left; margin: 0; padding: 0;"><p style="color: #000; font-family: Roboto; font-weight:200; font-size: 16px; line-height: 100%; margin: 10px 0; padding: 0; text-align: left;">Marianne McKittrick<br /><span style="font-weight: 400; font-size: 14px;">Re/Max Allegiance</span></p></div>

<div style="clear: both;"></div>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 16px; line-height: 150%; margin: 10px 0 0 0; padding: 0; text-align: left;">"Wow! I enjoyed a great experience while working with HomeVisit. This was my first introduction to them and the MOVI video, the phenomenal Aerial, 3D and Photography. It was very exciting. The results were lots of exposure for my Sellers and  rave reviews from Buyers! HomeVisit is an amazing team! I now have them on speed dial."</p>



<div style="float: left; margin: 20px 0 0 0; padding: 0;"><img src="/image/company/6_largeLogo.jpg" style="width: 110px; border: 0;" alt="Compass" /></div>

<div style="float: right; margin: 20px 0 0 0; padding: 0;"><p style="margin: 10px auto; padding: 0; text-align: center;"><a href="http://spws.homevisit.com/hvid/106583" class="button blue" target="_new">VIEW EXAMPLE</a></p></div>

</div>
</li>

<li style="margin: 0; padding: 0;">

<div style="width: 350px; border: 0; margin: 0 80px; padding: 0; float: left;">

<div style="float: left; margin: 0 20px 0 0; padding: 0;"><img src="/images/test-bubble-welsh.png" style="width: 71px; height: 71px; border: 0;" alt="Carol Welsh" /></div>

<div style="float: left; margin: 0; padding: 0;"><p style="color: #000; font-family: Roboto; font-weight:200; font-size: 16px; line-height: 100%; margin: 10px 0; padding: 0; text-align: left;">Carol Welsh<br /><span style="font-weight: 400; font-size: 14px;">LONG AND FOSTER REAL ESTATE, INC.</span></p></div>

<div style="clear: both;"></div>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 16px; line-height: 150%; margin: 10px 0 0 0; padding: 0; text-align: left;">"Yesterday and today I have received THE BEST support I have had with any company. We appreciate the immediate response and the followup. You guys are great!"</p>

<div style="float: left; margin: 90px 0 0 0; padding: 0;"><img src="/image/company/3_smallLogo.png" style="width:  200px; border: 0;" alt="Long and Foster Real Estate, Inc" /></div>

<div style="float: right; margin: 90px 0 0 0; padding: 0;"><p style="margin: 10px auto; padding: 0; text-align: center;"><a href="http://tour.homevisit.com/view/93072" class="button blue" target="_new">VIEW EXAMPLE</a></p></div>
</div>

<div style="width: 350px; border: 0; margin: 0 80px 0 0; padding: 0; float: left;">

<div style="float: left; margin: 0 20px 0 0; padding: 0;"><img src="/images/test-bubble-alexander.png" style="width: 71px; height: 71px; border: 0;" alt="Robert Alexander" /></div>

<div style="float: left; margin: 0; padding: 0;"><p style="color: #000; font-family: Roboto; font-weight:200; font-size: 16px; line-height: 100%; margin: 10px 0; padding: 0; text-align: left;">Robert Alexander<br /><span style="font-weight: 400; font-size: 14px;">KELLER WILLIAMS REALTY</span></p></div>

<div style="clear: both;"></div>

<p style="color: #000; font-family: Roboto; font-weight:300; font-size: 16px; line-height: 150%; margin: 10px 0 0 0; padding: 0; text-align: left;">"Your technology and team blow me away. I'm astounded! Seriously, I seldom get the privilege to have such effective, polite, guiding, cheerful people to work with. Especially when it comes to customer service. Wow...such friendly chats and tone - and fast - and patient with new clients like me!"</p>

<div style="float: left; margin: 20px 0 0 0; padding: 0;"><img src="/image/company/211_largeLogo.jpg" style="width: 100px; border: 0;" alt="Keller Williams" /></div>

<div style="float: right; margin: 20px 0 0 0; padding: 0;"><p style="margin: 10px auto; padding: 0; text-align: center;"><a href="http://tour.homevisit.com/view/87203" class="button blue" target="_new">VIEW EXAMPLE</a></p></div>

</div>
</li>
</ul>
</div>
</div>

</section> 

<section id="grey-block" style="padding: 65px 0 0 0; height: 265px; background:FFF; border: 0;">
                    <div class="container cf">
 <p style="color: #000; font-family: Roboto; font-weight:300; font-size: 40px; line-height: 100%; margin: 0 auto; padding: 0; text-align: center;">Brokers We Serve</p>
 
 <p style="color: #000; font-family: Roboto; font-weight:300; font-size: 18px; line-height: 150%; margin: 10px auto 0 auto; padding: 0; text-align: center;">You know our customers: put simply, they are the top brokers and agents, nationally and regionally.</p>

<div id="agplayer" style="padding:0; border: 0;">
<ul class="agslider" style="margin: 0 0 0 130px; padding: 0; border: 0; list-style:none;">

<li style="margin: 0; padding: 0;">
<div style="width: 100%; margin: 0 auto; padding: 0; border: text-align: center;"><img src="/images/client-logo-screen-1.png" style="width: 700px; height: 245px; border: 0; display: inline-block;"></div>
</li>

<li style="margin: 0; padding: 0;">
<div style="width: 100%; margin: 0 auto; padding: 0; border: text-align: center;"><img src="/images/client-logo-screen-2.png" style="width: 700px; height: 245px; border: 0; display: inline-block;"></div>
</li>

</ul>
</div>

</div>

</section>
		
</div>


<div style="height: 200px; background: #000; margin: 100px 0 0 0; padding: 45px;">

<div style="margin: 0; padding: 0; float: left;">
<p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 0; padding: 0;"><strong>HomeVisit</strong><br />
14100 Parke-Long Court, Suite G,<br />
Chantilly, VA 20151</p>

<p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 20px 0 0 0; padding: 0;"><strong>p.</strong> 703.953.3866<br />
<strong>fx.</strong> 703.953.3925<br />
<a href="mailto: service@homevisit.com" class="emailfooter">service@homevisit.com</a></p>
</div>

<div style="margin: 0; padding: 0 45px 0 0; float: right;">
<p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 0; padding: 0 0 10px 0; border-bottom: 1px solid #929292;"><a href="/new-tour/single-property-website.asp" class="emailfooter" style="font-weight: normal;">LEARN ABOUT PROPERTY WEBSITES &#187;</a></p>

<p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 20px 0 0 0; padding: 0 0 10px 0; border-bottom: 1px solid #929292;"><a href="/portfolio/spws.asp" class="emailfooter" style="font-weight: normal;">SEE GALLERY OF PROPERTY WEBSITES &#187;</a></p>
</div>

<div style="margin: 0 45px 0 0; padding: 0; float: right;">
<p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 0; padding: 0 0 10px 0; border-bottom: 1px solid #929292;"><a href="/whats-new/index.asp" class="emailfooter" style="font-weight: normal;">WHAT'S NEW AT HOMEVISIT &#187;</a></p>

<p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 20px 0 0 0; padding: 0 0 10px 0; border-bottom: 1px solid #929292;"><a href="/portfolio/index.asp" class="emailfooter" style="font-weight: normal;">SEE GALLERY OF BEST PROPERTIES &#187;</a></p>
</div>

<div style="clear: both;"></div>

<div style="margin: 0; padding: 0; float: left;">

<p style="margin: 40px 0 0 0; padding: 0;"><img src="/images/homevisit-logo-blue-sm.png" style="147px; height: 23px; border: 0;" alt="HomeVisit" /></p>

<p style="font-size: 10px; line-height: 150%; color: #FFF; margin: 0; padding: 0;">&#169; 2016 All rights reserved. HomeVisit is Independently Owned and Operated.</p>
</div>

<div style="margin: 50px 0 0 0; padding: 0 45px 0 0; float: right;"><p style="font-size: 14px; line-height: 150%; color: #FFF; margin: 0; padding: 0;">Connect: <a href="http://www.facebook.com/homevisit" target="_new"><img src="/images/facebook-blue-square.png" style="32px; height: 29px; border: 0; margin: 0 0 0 10px;" alt="Facebok" /></a><a href="http://www.twitter.com/homevisit" target="_new"><img src="/images/twitter-blue-square.png" style="32px; height: 29px; border: 0; margin: 0 0 0 5px;" alt="Twitter" /></a></p>
</div>
</div>



</div>
<!--<a id="lightboxdelay" href="facebook.html" class="watchvideo" style="display: hidden;">click</a>-->

<!--
<a class="fancybox fancybox.iframe" href="facebook.html" style="display: hidden;" id="lightboxdelay">CLICK</a>-->

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?2AuEXOJY5j1eTYDJsenUnyG59p6hQnhB';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');
</script>

		<script type='text/javascript' src='http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js'></script>

<script src="/js/isInViewport.min.js"></script>


<!-- HOUSTON WAS HERE -- JUSTUNO FOOTER CODE -->

<script data-cfasync="false">window.ju_num="D0600206-65B3-42DF-9103-B55D12B19102";window.asset_host='//cdn.justuno.com/';(function(i,s,o,g,r,a,m){i['JustunoApp']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)};a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script',asset_host+'vck.js','juapp');</script>

<!-- HOUSTON WAS NOT HERE -- JUSTUNO FOOTER CODE -->



<!-- bxSlider Javascript file -->
<script src="/js/jquery.bxslider.js"></script>
<!-- bxSlider CSS file -->
<link href="/css/new-home-slides.css" rel="stylesheet" />

<!-- bxSlider Javascript file -->
<script src="/js/jquery.txslider.js"></script>
<!-- txSlider CSS file -->
<link href="/css/testimonial-slider.css" rel="stylesheet" />

<!-- bxSlider Javascript file -->
<script src="/js/jquery.agslider.js"></script>
<!-- txSlider CSS file -->
<link href="/css/ag-slider.css" rel="stylesheet" />

<script type="text/javascript">

$(document).ready(function() {

$('.bxslider').bxSlider({
  mode: 'horizontal',
  captions: true,
  auto: true,
  speed: 1000,
  pause: 26000,
  autoHover: true
});

}); // ready

$(document).ready(function() {

$('.txslider').txSlider({
  mode: 'horizontal',
  captions: true,
  auto: true,
  speed: 1000,
  pause: 26000,
  autoHover: true
});

}); // ready

$(document).ready(function() {

$('.agslider').agSlider({
  mode: 'horizontal',
  captions: true,
  auto: true,
  speed: 1500,
  pause: 26000,
  autoHover: true
});

}); // ready

</script>


<script type="text/javascript" src="http://www.homevisit.com/mobile/js/jquery.fancybox-1.3.4.pack.js"></script>

<link rel="stylesheet" href="http://www.homevisit.com/mobile/css/jquery.fancybox-1.3.4.css" type="text/css" media="screen" />



<script type="text/javascript">
	
	$(document).ready(function() {

	/* This is basic - uses default settings */
	
	$("a#single_image").fancybox();
	
	/* Using custom settings */
	
	$("a#inline").fancybox({
		'hideOnContentClick': true
	});
	
	$(".pricingfancy").fancybox({
		'width'				: 1000,
		'height'			: 350,
        'autoScale'     	: false,
        'transitionIn'		: 'none',
		'transitionOut'		: 'none',
		'type'				: 'iframe'
	});
	
	$("#lightboxdelay").fancybox({
		'width'				: 500,
		'height'			: 280,
		'transitionIn'		: 'none',
		'transitionOut'		: 'none',
		'type'				: 'iframe',
		'padding'			: 0,
		'margin'			: 0,
		'scrolling'			: 'no'
	});


});
	
// Using manual call - dynamic url change
	$("#vimeo_test1").click(function() {
		$.fancybox({
			'padding'		: 0,
			'autoScale'		: true,
			'transitionIn'	: 'none',
			'transitionOut'	: 'none',
			'title'			: this.title,
			'width'			: "900",
			'height'		: "650",
			'href'			: this.href.replace(new RegExp("([0-9])","i"),'moogaloop.swf?clip_id=$1'),
			'type'			: 'swf'
		});

		return false;
	});
	

</script>

<script type="text/javascript">

 var delayseconds = 5;
    function pause() {
    myTimer = setTimeout('whatToDo()', delayseconds * 1000)
    }
   function whatToDo() {
document.getElementById('lightboxdelay').click();
    }
window.onload = pause;

</script>

 <script type="text/javascript">
 
 
    $(function(){
        var scroller = $('#scroller div.innerScrollArea');
        var scrollerContent = scroller.children('ul');
        scrollerContent.children().clone().appendTo(scrollerContent);
        var curY = 0;
        scrollerContent.children().each(function(){
            var $this = $(this);
            $this.css('top', curY);
            curY += $this.children().height();
        });
        var fullH = curY / 2;
        var viewportH = scroller.height();

        // Scrolling speed management
        var controller = {curSpeed:0, fullSpeed:2};
        var $controller = $(controller);
        var tweenToNewSpeed = function(newSpeed, duration)
        {
            if (duration === undefined)
                duration = 600;
            $controller.stop(true).animate({curSpeed:newSpeed}, duration);
        };

        // Pause on hover
        scroller.hover(function(){
            tweenToNewSpeed(0);
        }, function(){
            tweenToNewSpeed(controller.fullSpeed);
        });

        // Scrolling management; start the automatical scrolling
        
        
        var doScroll = function()
        {
            var curY = scroller.scrollTop();
            var newY = curY + controller.curSpeed;
            if (newY > fullH*2 - viewportH)
                newY -= fullH;
            scroller.scrollTop(newY);
        };
        setInterval(doScroll, 20);
        tweenToNewSpeed(controller.fullSpeed);
    });	
     	
</script>       
        
<!-- //alertsite text check-->

<script src="http://www.google-analytics.com/urchin.js" type="text/javascript">
</script>
<script type="text/javascript">
_uacct = "UA-3271152-2";
urchinTracker();
</script>



        
	</body>
</html>