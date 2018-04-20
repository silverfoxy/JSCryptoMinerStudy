<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#">
    <head>
        <meta http-equiv="content-type" content="text/html; charset=utf-8" />
        <title>The VR Cinema - Home</title>
        <meta name="description" content="World&#039;s first VIRTUAL REALITY CINEMA brings you the coolest futuristic film experiences in 360 degrees.">
        <meta name="viewport" content="width=device-width, initial-scale=1" />
        <link rel="icon" type="image/png" href="https://thevrcinema.com/themes/vrcinema/assets/images/favicon.png" />
        <meta property="og:locale" content="en_US" />
        <meta property="og:type" content="website" />
        <meta property="og:title" content="The VR Cinema - Home" />
        <meta property="og:description" content="World&#039;s first VIRTUAL REALITY CINEMA brings you the coolest futuristic film experiences in 360 degrees." />
        <meta property="og:url" content="https://thevrcinema.com" />
        <meta property="og:site_name" content="The VR Cinema" />
        <meta property="og:image" content="https://thevrcinema.com/themes/vrcinema/assets/images/experience_small.jpg" />


        <!-- Style -->
        <link href="https://fonts.googleapis.com/css?family=Lato:300,400,400italic,600,700|Raleway:300,400,500,600,700|Crete+Round:400italic" rel="stylesheet" type="text/css" />

                <link href="https://thevrcinema.com/combine/7b9822b086bbb912c5f7d6ca8a02628f-1521209692" rel="stylesheet">        <!--[if lt IE 9]>
                <script src="http://css3-mediaqueries-js.googlecode.com/svn/trunk/css3-mediaqueries.js"></script>
        <![endif]-->
<!-- Scripts -->
<script src="https://thevrcinema.com/combine/a2e1026fdbf8a64d2a54d8b207af92a9-1454937031"></script>

<script>
 (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-73433275-1', 'auto');
  ga('send', 'pageview');

$(document).ready(function () {
	$('#buyticket-homebutton').on('click', function() {
	  ga('send', 'event', 'Homepage - Buy ticket button', 'click', 'Go to events all events page', '10');
	  console.log('track events');
	});
	$('#buyticket-menu').on('click', function() {
	  ga('send', 'event', 'Top menu Buy ticket button', 'click', 'Go to events all events page from subpage', '10');
	});
	$('a.be-shortcode.mediumbtn.be-button').on('click', function() {
	  ga('send', 'event', 'Events page - Buy event button', 'click', 'Go to page with all hours for single event', '10');
	});
	
	$('.si-facebook').on('click', function() {
	  ga('send', 'social', 'Facebook', 'like', 'https://www.facebook.com/thevrcinema');
	});
	
	$('.si-twitter').on('click', function() {
	  ga('send', 'social', 'Twitter', 'like', 'https://twitter.com/theVRCinema');
	});
	
	$('.si-instagram').on('click', function() {
	  ga('send', 'social', 'Instagram', 'like', 'https://www.instagram.com/thevrcinema/');
	});
	
});
</script>        <!-- start Pingdom --><script>
var _prum = [['id', '56cda203abe53d9b3b908283'],
             ['mark', 'firstbyte', (new Date()).getTime()]];
(function() {
    var s = document.getElementsByTagName('script')[0]
      , p = document.createElement('script');
    p.async = 'async';
    p.src = '//rum-static.pingdom.net/prum.min.js';
    s.parentNode.insertBefore(p, s);
})();
</script>                <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '145038166034287'); // Insert your pixel ID here.
        fbq('track', 'PageView');
        </script>
        <noscript><img height="1" width="1" style="display:none"
        src="https://www.facebook.com/tr?id=145038166034287&ev=PageView&noscript=1"
        /></noscript>
        <!-- DO NOT MODIFY -->
        <!-- End Facebook Pixel Code -->
    </head>
    <body class="stretched " id="home">
        <!-- Google Tag Manager -->
        <noscript>
            <iframe src="//www.googletagmanager.com/ns.html?id=GTM-KRSK9K" height="0" width="0" style="display:none;visibility:hidden">

            </iframe>
        </noscript>
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-KRSK9K');
        </script>
        <!-- End Google Tag Manager -->
        
        <div id="wrapper" class="clearfix">
            <!-- Header -->
            <div id="topbar">
    <div class="container">
        <div class="col_half"></div>
        <div class="col_half col_last tright">
            <ul class="social_icons">
            
                <li>
                    <a href="https://www.facebook.com/thevrcinema" class="social-icon si-small si-borderless si-facebook" target="_blank">
                        <i class="icon-facebook"></i>
                        <i class="icon-facebook"></i>
                    </a>
                </li>
               
                <li>
                    <a href="https://www.instagram.com/thevrcinema/" class="social-icon si-small si-borderless si-instagram" target="_blank">
                        <i class="icon-instagram"></i>
                        <i class="icon-instagram"></i>
                    </a>
                </li>
                
            </ul>
            <ul class="lang_icons lang_icons-box" id="langbox">
                
                <li><a href="/en" >EN</a></li>
                <li><a href="/nl" >NL</a></li>
                                
<!--                <li><a href="#" data-request="onSwitchLocale" data-request-data="locale: 'de'">DE</a></li>-->
            </ul>
            <ul class="lang_icons selected-lang" >
            
                                           <li class="selected"><a href="#" data-request="onSwitchLocale" data-request-data="locale: en">English</a></li>
                                           <li class=""><a href="#" data-request="onSwitchLocale" data-request-data="locale: nl">Dutch</a></li>
                                           <li class=""><a href="#" data-request="onSwitchLocale" data-request-data="locale: it">Italian</a></li>
                                           <li class=""><a href="#" data-request="onSwitchLocale" data-request-data="locale: ns">Dutch2</a></li>
                                    <li class="selected">|</li>
                <li class="selected"><a href="#" id="select-lang">SELECT LANGUAGE</a></li>
                <li class="selected">|</li>
                <li class="selected"><a href="https://thevrcinema.com/careers">Jobs</a></li>
                
                
            </ul> 
            
          

            
        </div>
    </div>
</div>
<script>
    $('#select-lang').click(function () {
   $('#langbox').stop().toggle({direction:"right"}, 1000);
   
});
    
</script>            <header id="header" class="transparent-header full-header" data-sticky-class="not-dark">
                <div id="header-wrap">

                    <div class="container clearfix">

                        <div id="primary-menu-trigger"><i class="icon-reorder"></i></div>
                        <!-- Logo -->
                        <div id="logo">
                            <h1>
                                <a href="/" class="standard-logo" data-dark-logo="https://thevrcinema.com/themes/vrcinema/assets/images/logo-dark.png"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/logo.png" alt="The VR Cinema">The VR Cinema Amsterdam</a>
                                <a href="/" class="retina-logo" data-dark-logo="https://thevrcinema.com/themes/vrcinema/assets/images/logo@2x.png"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/logo@2x.png" alt="The VR Cinema">The VR Cinema Amsterdam Mobile</a>
                            </h1>
                        </div>
                        <!-- Nav -->
<nav id="primary-menu" class="dark">
    <ul>
        <li class="active"><a href="https://thevrcinema.com"><div>Home</div></a></li>
<!--        <li class=""><a href="https://thevrcinema.com/cinemas"><div>Cinema's</div></a>
            <ul>
                <li><a href="https://thevrcinema.com/amsterdam"><div>Amsterdam</div></a></li>
                <li><a href="https://thevrcinema.com/berlin"><div>Berlin</div></a></li>
                <li><a href="https://thevrcinema.com/london"><div>London</div></a></li>
            </ul>
        </li>-->
                    <li class=""><a href="https://thevrcinema.com/now-showing"><div>Now showing</div></a></li>
                <!-- <li class=""><a href="https://thevrcinema.com/experience"><div>Experience</div></a></li> -->
        <li class=""><a href="https://thevrcinema.com/vr-bar"><div>Lounge</div></a></li>
        <li class=""><a href="https://thevrcinema.com/about"><div>About</div></a></li>
        <!-- <li class=""><a href="https://thevrcinema.com/events"><div>Events</div></a></li> -->
        <!-- <li class=""><a href="https://thevrcinema.com/faq"><div>FAQ</div></a></li> -->
        <li class=""><a href="https://thevrcinema.com/contact"><div>Contact</div></a></li>
        <li class="mobile-lang"><a href="https://thevrcinema.com/careers">Careers</a></li>
        <li class="mobile-lang"><a href="/nl" ><div>NL</div></a></li>
        <li class="mobile-lang"><a href="/en" ><div>EN</div></a></li>
        
                
<!--        <li class="mobile-lang"><a href="#" data-request="onSwitchLocale" data-request-data="locale: 'en'"><div>DE</div></a></li>-->
    </ul>
    
</nav><!-- #primary-menu end -->                    </div>
                </div>

            </header>

            <section id="slider" class="force-full-screen full-screen">
            

			<div class="force-full-screen full-screen dark section nopadding nomargin noborder ohidden">
			<!-- <div class="pop-up-max" id="clickbut">
			                			                    <img src="https://thevrcinema.com/themes/vrcinema/assets/images/high5_en.png" alt="The VR Cinema High Five" width="120px">
			                			</div> -->
			     <div class="pop-up-desktop">Special event:</div>
			    <div class="pop-up-desktop">
                    <div id="myNav" class="overlay">
                      <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
                      <div class="overlay-content">
                      
                    </div>
                </div>

			    
			  </div>
			 

				<div class="container clearfix">
					<div class="slider-caption slider-caption-center">
					    <!-- <img class="idfa" src="https://thevrcinema.com/themes/vrcinema/assets/images/sun_2.png" style="max-width:20%" > -->
						<h3>World’s first virtual reality cinema</h3>
                        <h4 class="homesoon">Amsterdam</h4>
                        <span style="text-transform:lowercase !important">Opening hours:</span></br>
                        Friday: 18:00 - 22:00<br>
                        Saturday: 12:00 - 22:00<br>
                        Sunday: 12:00 - 22:00<br>
                        <div class="cinema_mod">
                        <h2 data-caption-animate="fadeInUp" class="home-button cin"><a onclick="return goTo('#space')" id="buyticket-homebutton" class="btn sample btn-lg btn-sample home-button-cinema">Buy tickets</a></h2>
                         <!-- <div class="sticker">
                                                      <b>*</b> This month:<br/> <span>one free drink <br/>per person</span></br> with your online reservation
                                                   </div> -->
                         
                        </div>
                        <!-- <div class="cinema_mod">
                                                    <h2 data-caption-animate="fadeInUp" class="home-button"><a href="https://thevrcinema.com/stadspas" class="btn sample  btn-lg btn-sample home-button-cinema"> <div>I have a Stadspas</div></a></h2>
                                                </div> --> 
                        
			            <!-- <div class="cinema_mod">
			                <h2 data-caption-animate="fadeInUp" class="home-button cin"><a href="https://thevrcinema.com/premiere" class="btn sample vrcruise btn-lg btn-sample home-button-cinema"> <div>Scopic Premiere 21 December</div></a></h2>
			            </div> -->
			             
			            <!-- <div class="cinema_mod">
			                <h2 data-caption-animate="fadeInUp" class="home-button cin"><a href="#" class="btn sample amsterdam btn-lg btn-sample home-button-cinema" onclick="openNav()"> <div>ADE</div></a></h2>
			            </div> -->
                        
                        
                                              
                                                    <p class="addressbox" data-caption-animate="fadeInUp" data-caption-delay="200">Oosterdokskade 5 </br/>
                            1011 AD Amsterdam</br>
                            The Netherlands</br>
                            +31 (0) 20 233 99 88
                            </p>
                                                
					</div>
				</div>
                            
				<div class="video-wrap">
					<video  poster="https://thevrcinema.com/themes/vrcinema/assets/images/home-00.jpg" preload="auto" loop autoplay muted>
                        
                        <source src='/storage/app/media/explore.mp4' type='video/mp4' />
<!--                        <source src='/storage/app/media/explore.webm' type='video/webm' />-->
                    </video>
					<div class="video-overlay" style="background-color: rgba(0,0,0,0.3);"></div>
				</div>
				
				    <div class="logos-list-home">
        
                        <ul class="rig">
                            <li>
                                <a href="https://www.idfa.nl/nl.aspx" target="_blank"><img class="idfa" src="https://thevrcinema.com/themes/vrcinema/assets/images/idfa-black.png" ></a>
                            </li>
                            <li>
                                <a href="http://mbfashionweek.com/" target="_blank"><img class="mercedes" src="https://thevrcinema.com/themes/vrcinema/assets/images/mercedes-black.png" ></a>
                            </li>
                            <li>
                                <a href="http://www.nordiskfilm.com/" target="_blank"><img class="nord" src="https://thevrcinema.com/themes/vrcinema/assets/images/nord-black.png" ></a>
                            </li>
                            <li>
                                <a href="http://www.beeldengeluid.nl/" target="_blank"><img class="beeld" src="https://thevrcinema.com/themes/vrcinema/assets/images/beeld-black.png" ></a>
                            </li>
                             <li>
                                <a href="http://tedx.amsterdam/" target="_blank"><img class"" src="https://thevrcinema.com/themes/vrcinema/assets/images/ted_x.png" ></a>
                            </li>
                            
                        </ul>
        
    
                    </div>
                            
                    <ul class="footer-homepage" id="searchbox">
                        <li><a href="/terms-and-conditions">Terms and conditions</a></li>
                        <li><a href="/refund-and-exchange-policy">Refund and exchange policy</a></li>
                        <li><a href="/privacy-policy">Privacy policy</a></li>
                    </ul>
                    <!-- <div class="promo-term">* promotion is valid until the 30th of september and doesn't include spirits. </div> -->
                    

			</div>

		</section>
<div id="space"></div>

<script type="text/javascript">
$("#buyticket-homebutton").click(function() {
    mixpanel.track("Click Button Buy Ticket Homepage"); 
});
$("#buyticket-homebutton-berlin").click(function() {
    mixpanel.track("Click Button Buy Ticket Homepage Berlin"); 
});
</script>

<script>
function openNav() {
    document.getElementById("myNav").style.height = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}
</script>
<!--
<div class="overlay over-mod" id="overlay" style="display:none;"></div>

<div class="box" id="box">
     <a class="boxclose" id="boxclose"></a>
     <h1>
     <span style="text-transform:uppercase;font-size:26px;color:#005e96;font-weight:bold;">Have you seen The VR Cinema at Jinek?</span>
     <br/>
     <span style="font-size:16px;color:#005e96;">Do you want to be the first to know when ticketsales will start for High Five?</span>
     <br/><span style="font-size:16px;color:#005e96;font-weight:bold;">
      Please register here and we will provide you with the latest updates!
     </span>

<link href="//cdn-images.mailchimp.com/embedcode/horizontal-slim-10_7.css" rel="stylesheet" type="text/css">
<style type="text/css">
	#mc_embed_signup{background:none; clear:left; font:14px Helvetica,Arial,sans-serif; width:100%;}
	#mc_embed_signup input.email{width:70%;font-size:12px; font-weight:normal;float:left;display:inline; border-radius:0px; border:1px solid #fff;}#mc_embed_signup .button{
	    background-color: #005e96 !important;border-radius:0px; text-transform:inherit; font-weight:normal;
	}#mc_embed_signup{
	    width:60%;
	    margin:0px auto;
	    margin-top:10px;
</style>
<div id="mc_embed_signup">
<form action="//thevrcinema.us12.list-manage.com/subscribe/post?u=bbf063779851e037a156dc50e&amp;id=98a66f104b" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
    <div id="mc_embed_signup_scroll">
	<input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="email address" required>
    <div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_bbf063779851e037a156dc50e_98a66f104b" tabindex="-1" value=""></div>
    <input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="button">
    </div>
</form>
</div>
-->
<!--End mc_embed_signup-->
     </h1>
     
</div>
        <style>
        
.overlay{
    background:transparent url(https://tympanus.net/Tutorials/CSSOverlay/images/overlay.png) repeat top left;
    position:fixed;
    top:0px;
    bottom:0px;
    left:0px;
    right:0px;
    z-index:999999;
}
.box{
    position:fixed;
    top:5%;
    margin-left: auto;
    margin-right: auto;
    left: 0;
    right: 0;
    width:900px;
    height:638px;
    background-color:#fff;
    color:#7F7F7F;
    padding:20px;
    border:0px solid #000;
    background:url("https://thevrcinema.com/themes/vrcinema/assets//images/hihi.jpg");
    z-index:99999999999999;
}
a.boxclose{
    float:right;
    width:26px;
    height:26px;
    background:transparent url(https://tympanus.net/Tutorials/CSSOverlay/images/cancel.png) repeat top left;
    margin-top:-30px;
    margin-right:-30px;
    cursor:pointer;
}
.box h1{
    border-bottom: 0px dashed #7F7F7F;
    margin:-20px -20px 0px -20px;
    padding:10px 20px;
    background-color:none;
    color:#005e96;
    font-size:18px;
    text-align:center;
    height:200px;
    top:400px;
    position:relative;
    
}

        </style>
        <script>
        $(function() {
    
        $('#overlay').fadeIn('slow',function(){
            $('#box').animate({'top':'5%'},500);
        });
    
    $('#boxclose').click(function(){
        $('#box').animate({'top':'-800px'},500,function(){
            $('#overlay').fadeOut('fast');
        });
    });

});
        </script>
            <!-- Content -->
            <section id="layout-content">
                <script>window.activeLocale = 'en'</script>

<div class="container"></div>
<div id="app" class="container" style="margin-top:100px;">
    <noscript>
        You need to enable JavaScript if you want to book tickets.
    </noscript>
    <page-content></page-content>
</div>

<link rel="stylesheet" href="https://api.thevrcinema.com/css/components/timepicker.css" type="text/css" />
<link rel="stylesheet" href="https://api.thevrcinema.com/css/sweetalert.css" type="text/css" />

<script src="https://api.thevrcinema.com/js/components/timepicker.js"></script>
<script src="https://api.thevrcinema.com/client.bundle.js"></script>            </section>

            <!-- Footer -->
            <footer id="layout-footer">
                <div id="footer">
    <div class="logos-list">
        <div class="container">
            <ul class="rig">
                <li>
                    <a href="https://www.idfa.nl/nl.aspx" target="_blank"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/idfa-black.png" ></a>
                </li>
                <li>
                    <a href="http://mbfashionweek.com/" target="_blank"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/mercedes-black.png" ></a>
                </li>
               
                <li>
                    <a href="http://www.uitmarkt.nl/" target="_blank"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/uti-black.png" ></a>
                </li>
                <li>
                    <a href="http://www.nordiskfilm.com/" target="_blank"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/nord-black.png" ></a>
                </li>
                <li>
                    <a href="http://www.beeldengeluid.nl/" target="_blank"><img src="https://thevrcinema.com/themes/vrcinema/assets/images/beeld-black.png" ></a>
                </li>
                <li>
                                <a href="http://tedx.amsterdam/" target="_blank"><img class"" src="https://thevrcinema.com/themes/vrcinema/assets/images/ted_x.png" ></a>
                            </li>
                
            </ul>
        </div>
    
    </div>
    <div class="container">
        <hr />
        <ul class="social_icons mobile-lang"> 
                <li>
                    <a href="https://www.facebook.com/thevrcinema" class="social-icon si-small si-borderless si-facebook" target="_blank">
                        <i class="icon-facebook"></i>
                        <i class="icon-facebook"></i>
                    </a>
                </li>
                <li>
                    <a href="https://twitter.com/theVRCinema" class="social-icon si-small si-borderless si-twitter" target="_blank">
                        <i class="icon-twitter"></i>
                        <i class="icon-twitter"></i>
                    </a>
                </li>
                <li>
                    <a href="https://www.instagram.com/thevrcinema/" class="social-icon si-small si-borderless si-instagram" target="_blank">
                        <i class="icon-instagram"></i>
                        <i class="icon-instagram"></i>
                    </a>
                </li>
        </ul>
        <ul class="footer-menu">
            <li><a href="/terms-and-conditions">Terms and conditions</a></li>
            <li><a href="/refund-and-exchange-policy">Refund and exchange policy</a></li>
            <li><a href="/privacy-policy">Privacy policy</a></li>
        </ul>
        <p class="muted credit"> Together we build a brighter future
            <br/>We inspire and connect people by creating breakthrough media content</p>

        <!--        &copy; 2018-->
    </div>
</div>            </footer>

            <!-- Scripts -->
            <script src="https://thevrcinema.com/combine/4ba3da8c50c1c80d62002da77c009670-1490708146"></script>
            <script src="/modules/system/assets/js/framework.js"></script>
<script src="/modules/system/assets/js/framework.extras.js"></script>
<link rel="stylesheet" property="stylesheet" href="/modules/system/assets/css/framework.extras.css">
                        
        </div>
        
<!--      <script type="text/javascript" src="//s3.amazonaws.com/downloads.mailchimp.com/js/signup-forms/popup/embed.js" data-dojo-config="usePlainJson: true, isDebug: false"></script><script type="text/javascript">require(["mojo/signup-forms/Loader"], function(L) { L.start({"baseUrl":"mc.us12.list-manage.com","uuid":"bbf063779851e037a156dc50e","lid":"a46dfb6eaf"}) })</script>-->
        
        

<div itemscope itemtype="http://schema.org/Person" style="display:none">
       <span itemprop="company">The VR Cinema</span>
       <span itemprop="tel">+31 20 260 20 94</span>
       <a itemprop="email" href="mailto:mail@thevrcinema.com">mail@thevrcinema.com</a>
    </div>
<style>
    select.form-control option:nth-of-type(2){
        display:none;
    }
    
</style> 

 			                    <script>
jQuery(document).ready(function(){
   
    jQuery( '#clickbut' ).click(function() {
        jQuery('.month[data-action="selectMonth"]:nth-child(3)').trigger("click");
        jQuery('.day[data-day="03/01/2017"]').trigger("click");
        return false;
    });
    
});
</script>
			                
<script>
    $(document).on('touchstart', function() {
        documentClick = true;
    });
</script>


    </body>
</html>