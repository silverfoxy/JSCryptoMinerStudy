
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<link rel="shortcut icon" href="images/favicon.ico" type="image/x-icon" />
<title>IELTS practice and preparation from the British Council: Road to IELTS</title>

<meta name="classification" content="Education">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="robots" content="ALL">
<meta name="Description" content="Road to IELTS is an online preparation course designed by British Council experts, with over 300 interactive activities, mock test papers...">

<meta name="Keywords" content="ielts practice, ielts preparation, ielts course, ielts test practice, ielts test, ielts online, general training, academic ielts, ielts writing, ielts listening, ielts speaking, ielts reading, British Council">

<link rel="stylesheet" type="text/css" href="css/home.css?v=20160616" />

<!--CSS Fancy pop up box-->
<link rel="stylesheet" type="text/css" href="css/jquery.fancybox-1.3.4.css?v=20151231" />


<!--Jquery Library-->
<script type="text/javascript" src="script/jquery-1.4.3.js"></script>

<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.3.1/jquery.cookie.min.js"></script>


<!--Jquery Login-->
<script type="text/javascript" src="script/controlLogin.js"></script>
<script type="text/javascript" src="script/common.js"></script>

<!--Jquery Fancybox-->
<script type="text/javascript" src="script/jquery.fancybox-1.3.4.pack.js"></script>
<script type="text/javascript" src="script/jquery.fancybox.custom.js"></script>

<script src="script/svg4everybody.legacy.js"></script>

<!--[if lt IE 9]>
<script src="script/ie7-js-pngfix-IE9.js"></script>
<![endif]-->

<!--Google Tracking-->
<script type="text/javascript">



  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-873320-10']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>

<script type="text/javascript">
// FOR SVG
svg4everybody();

$(function() {
$(".slidetabs").tabs(".tab_container > .tab_box", {
	//initialIndex: 2,
	// enable "cross-fading" effect
	effect: 'fade',
	fadeOutSpeed:0,
	fadeInSpeed: 800,
	// assign "current" class name for the active A tag inside navigator
	activeClass: 'current',
	// start from the beginning after the last tab
	rotate: true
// use the slideshow plugin. It accepts its own configuration
}).slideshow({autoplay: true,  interval: 6000, clickable: false});
});



var detectViewPort = function(){
    var viewPortWidth = $(window).width();
    if (window.matchMedia("(min-width: 1025px)").matches) {
		$(".slidetabs").data("slideshow").play();

	
	} else {
	 if (window.matchMedia("(max-width: 1024px)").matches) {
		$(".slidetabs").tabs(".tab_container > .tab_box", {initialIndex: 0}).data("slideshow").stop();
		}
	
	

		
	}
};

$(function(){
  detectViewPort();
});

$(window).resize(function () {
   detectViewPort();
});


</script>


<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"x7q1j1a4ZP00wi", domain:"ieltspractice.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=x7q1j1a4ZP00wi" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->

</head>

<body id="home_page" class="cbp-spmenu-push">
	
            <div id="header_outter">
                    

            <div id="header_outter_bg">
                <div id="header_outter_center">
<script type="text/javascript">
$(document).keypress(function(event) {
	if (event.which == 13) {
		checkLogin();
	}
});
</script>

<script type="text/javascript">
 $(window).resize(function() {
  if (window.matchMedia("(min-width: 1025px)").matches) {
	 	$(".submenu-head").addClass("none").removeClass("block").hide(); 
	
	return false;
	}
});


$(document).ready(function() {
$('#choose_package, #choose_tips, #choose_contact').click(function(){
   
   if (window.matchMedia("(max-width: 1024px)").matches) {

   		if ($(this).next().hasClass("none")) {
			$('.submenu-head').hide().removeClass("block").addClass("none");
			$('.submenu-a').removeClass("less").addClass("more");
			$(this).next().slideDown().addClass("block").removeClass("none");
			$(this).addClass("less").removeClass("more");
		} else {
			
			$(this).next().slideUp().addClass("none").removeClass("block");
			$(this).addClass("more").removeClass("less");
			
		}
		   
   	
	return false;

	 } else {
	 }
	 
	})
	
	

	$('#c-mask').click(function()
		{			
			$(body).toggleClass("cbp-spmenu-push-toleft");
			$('#showRightPush').toggleClass('active');
			$('#cbp-spmenu-s2').toggleClass('cbp-spmenu-open');
			$('html').css('overflow','visible');
			$(this).toggleClass('active');
			
			
			
		})
		
		
});


</script>

<script type="text/javascript">

		
	
// Hide Header on on scroll down
var didScroll;
var lastScrollTop = 0;
var delta = 5;
var navbarHeight = $('#header_container').outerHeight();

$(window).scroll(function(event){
    didScroll = true;
});

setInterval(function() {
    if (didScroll) {
        hasScrolled();
        didScroll = false;
    }
}, 250);

function hasScrolled() {
    var st = $(this).scrollTop();
    
    // Make sure they scroll more than delta
    if(Math.abs(lastScrollTop - st) <= delta)
        return;
    
    // If they scrolled down and are past the navbar, add class .nav-up.
    // This is necessary so you never see what is "behind" the navbar.
    if (st > lastScrollTop && st > navbarHeight){
        // Scroll Down
        $('#header_container').addClass('sticky');
    } else {
        // Scroll Up
        if(st + $(window).height() < $(document).height()) {
            $('#header_container').removeClass('sticky');
        }
    }
    
    lastScrollTop = st;
}


</script>




			<div class="header-box">
            	<div id="study-guide-bar">
                    <div id="study-guide-bar-position">
                        <div id="heading"><span class="green">FREE</span> IELTS Study Guides</div>

                        <div id="signin-box-position">
                            <div id="signin-box">
                                <input id="subscriptionEmailAddressHeader" name="subscriptionEmailAddressHeader" type="text" class="field"  placeholder="Your email address" />
                                 <div class="btn_signup_box"><input type="button" class="btn_signup" value="" onclick="verifyAndSubmitIELTSTipsSubscriptionFormHeader()" /></div>
                                
                            </div>
                            
                            
                                    
                        </div>
                        
                        
                        
                        <div class="clear"></div>
                        
                    </div>
                    
                    <div class="signup_comment">
                                <div class="form_waiting" id="header_waiting" style="display:none;"><img src="images/loading-spin.svg" /><span>Please wait...</span></div>
                                <div class="form_ok" id="header_ok" style="display:none;"><img src="images/icon-tick.svg" /><span>Success! Check your email inbox now.</span></div>
                                <div class="form_oops"  id="header_oops" style="display:none;">
                                <div id="header_lblFailMessage" name="lblFailMessage"><img src="images/icon-fail.svg" /><span>Sorry! Server updating. Please try again later.</span></div>
                                </div>
                          </div>
                    
                </div>
            	
            </div>
            
            <div class="header-box">
            	<div id="subscribe-bar">
                	<a href="buy.php">Subscribe now for just $49.99</a>
                </div>
            	
            </div>
			
                
                <div id="header_container">
                <div class="c-mask" id="c-mask"></div>     

                
                <div id="header">
                    	<div id="header_top">
                     
                     			<div id="banner-left">
                                    <a href="/" onClick="_gaq.push(['_trackEvent', 'Header', 'Banner', '/',, true]);"><img src="images/road-to-ielts.png" alt="Road to IELTS" class="desktop" /><img src="images/responsive/road-to-ielts-small.png" alt="Road to IELTS" class="mobile" />
                                    </a>
                                </div>
                                  <div id="showRightPush"><img src="images/responsive/menu-icon.png"></div>
                      
                            
                            <div id="button_top_area">
                            
                 <div class="btn_prices" id="price_top"><a onClick="_gaq.push(['_trackEvent', 'Button:Subscribenow', 'Header:/', ,, true]);" href="/buy.php" target="_blank" ></a></div>
                
                
                
                <div id="menu_bc_banner"></div>
              
                             </div>
                        </div>
                 
                                <div id="header_bottom">
                                
                                <nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
                                    <div id="button_btm_area" >
                                    
                                     <div id="menu-block-1">
                                        <a class="btn_menu_home section" id="choose_home" href="/"  onClick="_gaq.push(['_trackEvent', 'Header', 'Banner', '/',, true]);"><span>Home</span></a>
                                       
                                       <div class="section">
                                         <a class="btn_menu_left submenu-a" id="choose_package" href="/package.php"  onClick="_gaq.push(['_trackEvent', 'Header', 'Whats inside', '/',, true]);"><span>What's inside?</span></a>
                                        	
                                          <div class="submenu-head none">
											<a href="/package.php" onClick="_gaq.push(['_trackEvent', 'Header', 'Features', '/',, true]);">Features</a>
												<a href="/whychoose.php" onClick="_gaq.push(['_trackEvent', 'Header', 'Why choose Road to IELTS', '/',, true]);">Why choose Road to IELTS?</a>
												 <a href="/tablets.php" onClick="_gaq.push(['_trackEvent', 'Header', 'Access on tablets', '/',, true]);">Access on tablets</a>
												<a href="/systemsrequire.php" onClick="_gaq.push(['_trackEvent', 'Header', 'System Requirements', '/',, true]);">System Requirements</a>

											</div>
                                         </div>
                                    
                                        
                                         <a class="btn_menu_mid section" id="choose_review"  href="/success-stories.php" onClick="_gaq.push(['_trackEvent', 'Header', 'Success stories', '/',, true]);"><span>Success stories</span></a>
         
                                         <a class="btn_menu_mid section" id="choose_info" href="/ieltscalculator.php" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS score calculator', '/',, true]);"><span>IELTS score calculator</span></a>
                                         
                                 <div class="section">
                                          <a class="btn_menu_mid submenu-a" id="choose_tips" href="http://blog.ieltspractice.com/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS blog', '/',, true]);"><span>IELTS blog</span></a>
                                          
                                          <div class="submenu-head none">
											 
                                   <a href="http://blog.ieltspractice.com/category/listening/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS blog - Listening', '/',, true]);">Listening</a>
                                  <a href="http://blog.ieltspractice.com/category/reading/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS blog - Reading', '/',, true]);">Reading</a>
                                  <a href="http://blog.ieltspractice.com/category/writing/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS blog - Writing', '/',, true]);">Writing</a>
                                   <a href="http://blog.ieltspractice.com/category/speaking/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS blog - Speaking', '/',, true]);">Speaking</a>
                                  <a href="http://blog.ieltspractice.com/category/preparation/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Header', 'IELTS blog - Preparation', '/',, true]);">Preparation</a>

											</div>
                                            
                                            </div>
                                 
                           
                                       
                                         <a class="btn_menu_mid submenu-a" id="choose_contact" href="/contactus.php"  onClick="_gaq.push(['_trackEvent', 'Header', 'Contact us', '/',, true]);"><span>Contact us</span></a>
                                         
                                         <div class="submenu-head none">
                                         
                                         <a href="/contactus.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Contact us - team', '/',, true]);">Contact support</a>
											 
                                  <a href="/aboutus.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Contact us - team', '/',, true]);">Our team</a>
                                   </div>
                                   
                                    <a id="mob-head-subscribe-now" href="/buy.php"  onClick="_gaq.push(['_trackEvent', 'Header', 'Buy', '/',, true]);">Subscribe now</a>
                                    
                                         </div>
                                         
                                          <div id="menu-block-2">
                                        
                                         	<div class="section">
                                           
                                                    
                                        
                                            <a class="btn_menu_right" href="/login.php" id="choose_login" onClick="_gaq.push(['_trackEvent', 'Header', 'Member login', '/',, true]);"><span>Member login</span></a>
                                                                                    
                                            </div>
                                        
                                        </div>
                                
                                <div class="clear"></div>
                                  
                                  
                                    </div>
                                     </nav>
                           
                            </div>
                   
                
                    
                    
    
                        
                    </div>
                </div>
                
  
	<!-- Classie - class helper functions by @desandro https://github.com/desandro/classie -->
		<script src="script/classie.js"></script>
		<script>
			var menuRight = document.getElementById( 'cbp-spmenu-s2' ),
				showRightPush = document.getElementById( 'showRightPush' ),
				body = document.body;

		
			showRightPush.onclick = function() {
				classie.toggle( this, 'active' );
				classie.toggle( body, 'cbp-spmenu-push-toleft' );
				classie.toggle( menuRight, 'cbp-spmenu-open' );
				$('html').css('overflow','hidden');
				disableOther( 'showRightPush' );
				$("#c-mask").toggleClass("active");
	
			};
			
	

			function disableOther( button ) {
			
		
				if( button !== 'showRightPush' ) {
					classie.toggle( showRightPush, 'disabled' );
				}
			}
		</script>
                
                </div>
            </div>

            </div>
        
        <div id="container_outter">
        <div id="container_home_border">
        
            
            
            <div id="content_box_home">
            	<div id="banner-container">
           	  		<div class="tab_container" >
              	<div class="loading"></div>
              
               
               <div id="banner_slide1" class="tab_box">
               		
					<a href="package.php" onclick="_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide1',, true]);">
					<div class="tilte-box">
                    	<h1>Succeed in IELTS</h1>
                        <div id="txt">with our 100% online preparation course</div>
                        <div class="bc_tag"><span>Official British Council course</span></div>
                        
                 </div>
                 <div class="banner-logo-btm"></div></a>
                </div>
               
                
                <div id="banner_slide2" class="tab_box">
				
					<a href="package.php" onclick="_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide2',, true]);">
               	  <h3>Chosen by over 500,000 </br>IELTS candidates every year</h3>
                	<div id="txt">Get the band score you need!</div>
                    <div class="bc_tag">Official British Council course</div>
                    <div class="banner-logo-btm"></div></a>
                </div>
                
                <div id="banner_slide3" class="tab_box">
				
					<a href="package.php" onclick="_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide3',, true]);">
                	<h2>36 mock tests</h2>
               	  <div id="txt">including nine for Speaking Part 2</div>
                  <a id="link" href="tablets.php" onclick="_gaq.push(['_trackPageview', 'internal-links/home/banner_slide3_link']);_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide3-tabletlink',, true]);">
                  	<img src="images/banner-tablet-img.png" alt="Now also available for Tablets" />
                  	
                  
                  </a>
                  <div class="bc_tag">Official British Council course</div>
                  <div class="banner-logo-btm"></div></a>
                </div>
                
      
                
                  
              <div class="slidetabs">
                    <a href="#" id="slide1"  onclick="_gaq.push(['_trackPageview', 'internal-links/home/banner_slide1']);_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide1',, true]);"></a>
                    <a href="#" id="slide2"  onclick="_gaq.push(['_trackPageview', 'internal-links/home/banner_slide2']);_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide2',, true]);"></a>
                    <a href="#" id="slide3"  onclick="_gaq.push(['_trackPageview', 'internal-links/home/banner_slide3']);_gaq.push(['_trackEvent', 'Home', 'Banner', 'Slide3',, true]);"></a>                 </div>
              </div>
              	</div>
                
                
                               
              <div id="content_home_box_container">
               <div class="homepanel-box">
					<div class="homepanel" id="inside">
					<a href="package.php" onclick="_gaq.push(['_trackPageview', 'internal-links/home/panel_inside']);_gaq.push(['_trackEvent', 'Home', 'Panel', 'link_candidates_main',, true]);">

                    <span>
                        <p class="Btitle">What's inside</p>
                        <h7>Click to see how <br>Road to IELTS <br>will help you.</h7>
                        <p class="banner-arrow"></p>
                    </span>
						
						<div class="OnlyDesktop">
							<div class="link_left"><a href="https://www.clarityenglish.com/program/roadtoielts/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Home', 'Panel', 'link_teachers_button',, true]);">For teachers</a></div>
						
							<img src="images/inside_separator.jpg" width="1" height="36"/>
						
							<div class="link_right"><a href="package.php" onClick="_gaq.push(['_trackEvent', 'Home', 'Panel', 'link_candidates_button',, true]);">For candidates</a></div>
						</div>
					</a>
                </div>
        
                
                <div class="homepanel" id="review">
 
                        <a href="success-stories.php" onclick="_gaq.push(['_trackPageview', 'internal-links/home/panel_review']);_gaq.push(['_trackEvent', 'Home', 'Panel', 'Review',, true]);">
                        <span>
                            <p class="Btitle">Reviews</p>
                            <h5>Click to see how <br />
                            Sundeep got 8.0.</h5>
                            <p class="banner-arrow"></p>
                        </span>
                        </a>
                               
                </div>
                
                </div>
                
                  <div class="homepanel-box">
             
				<div class="homepanel" id="blog">
  
                	 <a href="http://blog.ieltspractice.com/" target="_blank" onclick="_gaq.push(['_trackPageview', 'internal-links/home/panel_blog']);_gaq.push(['_trackEvent', 'Home', 'Panel', 'Blog',, true]);">
                        <span>
                        <p class="Btitle">Expert advice</p>
                        <h4>Learn how to improve your IELTS score.</h4>
						
                        <p class="banner-arrow"></p>
                        </span>
                    </a>
           
                </div>
            
         
                    <div class="homepanel" id="calculator">
                         <a href="ieltscalculator.php" onclick="_gaq.push(['_trackPageview', 'internal-links/home/panel_calculator']);_gaq.push(['_trackEvent', 'Home', 'Panel', 'Calculator',, true]);">
                         <span>
                            <p class="Btitle">IELTS score calculator</p>
                            <h4>Predict your IELTS results <br />to better plan your study.</h4>
                            <p class="banner-arrow"></p>
                        </span>
                        </a>
                    </div>
  
                </div>
                <div class="clear"></div>
               	
                    
                
              </div>
            
            
            
             
            </div>
            
        
        
      </div>
        
    </div>
    
 

    

       
            <div id="footer">
                    

<!-- CSS media query on a link element -->
<link rel="stylesheet" type="text/css" href="css/tablet.css?v=20160616" />

<script>
// This adds 'placeholder' to the items listed in the jQuery .support object. 
jQuery(function() {
   jQuery.support.placeholder = false;
   test = document.createElement('input');
   if('placeholder' in test) jQuery.support.placeholder = true;
});
// This adds placeholder support to browsers that wouldn't otherwise support it. 
$(function() {
   if(!$.support.placeholder) { 
      var active = document.activeElement;
      $(':text').focus(function () {
         if ($(this).attr('placeholder') != '' && $(this).val() == $(this).attr('placeholder')) {
            $(this).val('').removeClass('hasPlaceholder');
         }
      }).blur(function () {
         if ($(this).attr('placeholder') != '' && ($(this).val() == '' || $(this).val() == $(this).attr('placeholder'))) {
            $(this).val($(this).attr('placeholder')).addClass('hasPlaceholder');
         }
      });
      $(':text').blur();
      $(active).focus();
      $('form:eq(0)').submit(function () {
         $(':text.hasPlaceholder').val('');
      });
   }
});
</script>

<script type="text/javascript">


$(document).ready(function() {

	if (window.matchMedia("(max-width: 767px)").matches) { 
		$('.section.submenu').addClass('none').removeClass('block');
	
	} else {
		$('.section.submenu').addClass('block').removeClass('none');
	
	}
	
	
	});



$(document).ready(function() {
$('#foot-whatsinside, #foot-IELTSblog, #foot-contactus').click(function(){
   
   if (window.matchMedia("(max-width: 767px)").matches) {

   		if ($(this).next().hasClass("none")) {
			$('.section.submenu').hide().removeClass("block").addClass("none");
			$('.title.wmore').removeClass("close");
			$(this).next().slideDown(100).addClass("block").removeClass("none");
			$(this).addClass("close").removeClass("open");
		} else {
			$('.title.wmore').removeClass("open");		
			$(this).next().slideUp().addClass("none").removeClass("block");
			$(this).addClass("open").removeClass("close");
			
		}
		   
   	
	return false;

	 } else {
	 }
})

});


 $(window).resize(function() {

	if (window.matchMedia("(max-width: 767px)").matches) { 
		$('.section.submenu').addClass('none').removeClass('block');
	
	} else {
		$('.section.submenu').addClass('block').removeClass('none');
	
	}
	
	
	});

</script>


<div id="footer_top_bg">
    <div id="footer_top">
   
      	 <script type="text/javascript" src="/script/IELTSTipsSubscription.js"></script>




<div class="footer_content">
	<div class="RTI-promo-box">
    			
                <div id="top-box">
                    <h3>Improve your band score</h3>
                     <a onclick="_gaq.push(['_trackEvent', 'Button:Subscribenow', 'Footer:/',,, true]);" href="/buy.php" target="_blank" id="price-responsive-bottom" class="btn-orange">Subscribe now for just $49.99</a>
                     <div class="clear"></div>
                 </div>
                
                <div id="note-box">
                    <h4>Features of the Full Version:</h4>
                 
                    <div class="list_box">
                    	<ol class="ol_home">
                            <li class="ol_tablet"><p class="list">36 mock tests, including 9 for Speaking Part 2</p></li>
                            <li class="ol_tablet"><p class="list">Over 300 interactive exercises to choose from</p></li>
                            <li class="ol_tablet"><p class="list">Video advice from British Council experts</p></li>
                            <li class="ol_tablet"><p class="list">Exclusive access to the full set of 6 Study Guides</p></li>
                            <li class="ol_tablet"><p class="list">A test timer, exam countdown, study planner...and more!</p></li>
                        </ol>
                        
                        <div class="num"><span>1</span></div>
                        <p class="p_tablet">36 mock tests, including 9 for Speaking Part 2</p>
                        <div class="num"><span>2</span></div>
                        <p class="p_tablet">Over 300 interactive exercises to choose from</p>
                        <div class="num"><span>3</span></div>
                        <p class="p_tablet">Video advice from British Council experts</p>
                        <div class="num"><span>4</span></div>
                        <p class="p_tablet">Exclusive access to the full set of 6 Study Guides</p>
                        <div class="num"><span>5</span></div>
                        <p class="p_tablet">A test timer, exam countdown, study planner...and more!</p>

                    </div>
                </div>
                
                <div id="price_btm"><a onclick="_gaq.push(['_trackEvent', 'Button:Subscribenow', 'Footer:/',,, true]);" href="/buy.php" target="_blank" class="btn-orange" >Subscribe now!</a></div>
                
                
              
                
            </div>

	<div class="signup">
    	<div class="innerbox">
        	<div class="maxwidth">
          	<p class="title">FREE IELTS Study Guides</p>
            <p class="txt">Enter your email address to receive four IELTS Study Guides which cover key information about the test.</p>
           <!-- <p class="txt">Get four sets of specially written IELTS Study Guides covering IELTS essentials.</p> -->
            <div class="signup_box">
            	  <input id="footer_form_submit" type="button" class="btn_signup" value="" onclick="verifyAndSubmitIELTSTipsSubscriptionForm()" />
                  
                  <input id="subscriptionEmailAddress" name="subscriptionEmailAddress" type="text" class="field"  placeholder="Your email address" />
                    <div class="clear"></div>
            </div>
            <div class="signup_comment">
                        <div class="form_waiting" id="footer_waiting" style="display:none;"><img src="images/loading-spin.svg" /><span>Please wait...</span></div>
                        <div class="form_ok" id="footer_ok"  style="display:none;"><img src="images/icon-tick.svg" /><span>Success! Check your email inbox now.</span></div>
                        <div class="form_oops"  id="footer_oops"  style="display:none;">
                        <div id="footer_lblFailMessage" name="lblFailMessage"><img src="images/icon-fail.svg" /><span>Sorry! Server updating. Please try again later.</span></div>
                        </div>
              </div>
             </div>
         </div>
     </div>
     	
        <div id="bottom-mid-box">
     
        	<div class="logo-box">
            	
              
            	<svg role="img" title="Road to IELTS" class="logo-RTI-svg"  preserveAspectRatio="none" ><use xlink:href="images/svg-map.svg#logo-RTI-bottom" />
                </svg>
                <br />
                
            	<div class="header">Official British Council product</div>
                <p class="txt">
                	T: +(852) 2791 1787<br />
                	F: +(852) 2791 6484<br />
                E: <a href="mailto:support@ieltspractice.com" target="_blank">support@ieltspractice.com</a></p>
                
            
            </div>
            
            
           <div id="bottom-right-copyright">
           		


<div class="footer_content">
	
             <svg role="img" title="British Council" class="logo-BC-svg" preserveAspectRatio="none"><use xlink:href="images/svg-map.svg#logo-BritishCouncil-bottom" />
                </svg>
           		<svg role="img" title="ClarityEnglish" class="logo-CE-svg" preserveAspectRatio="none"><use xlink:href="images/svg-map.svg#logo-ClarityEnglish-bottom" />
                </svg>

            <div class="txt_area"><a href="http://www.ieltspractice.com/terms.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Terms', '/',, true]);">Terms and Conditions</a><br />
Data &copy; 2006-2018 The British Council. <br class="copy"/>Software &copy; 2018 Clarity Language Consultants Ltd. <br class="copy"/>All rights reserved.</div>
            <div class="clear"></div>
       
            
            
        
        
        </div>
                
           </div> 
           <div class="clear"></div>
        
            
            
          
            <div class="clear"></div>   
              
        </div>
        
        
        
     
     
        </div>
    
    
    </div>
    
    <div id="footer_btm_bg" class="reponsive-disable">
    	  <div id="footer_btm">
        	 


<div class="footer_content">
	
             <svg role="img" title="British Council" class="logo-BC-svg" preserveAspectRatio="none"><use xlink:href="images/svg-map.svg#logo-BritishCouncil-bottom" />
                </svg>
           		<svg role="img" title="ClarityEnglish" class="logo-CE-svg" preserveAspectRatio="none"><use xlink:href="images/svg-map.svg#logo-ClarityEnglish-bottom" />
                </svg>

            <div class="txt_area"><a href="http://www.ieltspractice.com/terms.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Terms', '/',, true]);">Terms and Conditions</a><br />
Data &copy; 2006-2018 The British Council. <br class="copy"/>Software &copy; 2018 Clarity Language Consultants Ltd. <br class="copy"/>All rights reserved.</div>
            <div class="clear"></div>
       
            
            
        
        
        </div>
          </div>
    
    </div>

    	 <div id="footer_btm_links">
 							
            <div id="margin-box">
                <div id="left">
                    <div id="box">
                 	<div class="float">
                       <div class="section">
                       <a href="/" onClick="_gaq.push(['_trackEvent', 'Footer', 'Home', '/',, true]);" class="title">Home</a>
                       </div>
                       
                        <div class="section">
                         <a href="/package.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Whats inside', '/',, true]);" class="title wmore" id="foot-whatsinside">What's inside</a>
                         
                         <div class="section submenu">
                         
                         <ul>
                         	<li><a href="/package.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Features', '/',, true]);">Features</a></li>
                         <li><a href="/whychoose.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Why choose Road to IELTS', '/',, true]);">Why choose Road to IELTS?</a></li>
                         <li><a href="/tablets.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Access on tablets', '/',, true]);">Access on tablets</a></li>
                         <li><a href="/systemsrequire.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'System Requirements', '/',, true]);">System Requirements</a></li>
                         </ul>
                         </div>
                        </div>
                         
                          <div class="section">
                          <a href="/success-stories.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Success stories', '/',, true]);" class="title">Success stories</a>
                          </div>
                          
                          <div class="section">
                        	<a href="/ieltscalculator.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS score calculator', '/',, true]);"  class="title" >IELTS score calculator</a>
                            </div>
        
                        
                        </div>
                        
                        <div class="float">
                        	 
                        
                        	<div class="section">
                          <a href="http://blog.ieltspractice.com/" target="_blank"  onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog', '/',, true]);"  class="title wmore" id="foot-IELTSblog">IELTS blog</a>
                                <div class="section submenu">
                               <ul>
                                   <li><a href="http://blog.ieltspractice.com/" target="_blank" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog - All', '/',, true]);">All</a></li>
                                   <li><a href="http://blog.ieltspractice.com/category/listening/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog - Listening', '/',, true]);">Listening</a></li>
                                   <li><a href="http://blog.ieltspractice.com/category/reading/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog - Reading', '/',, true]);">Reading</a></li>
                                   <li><a href="http://blog.ieltspractice.com/category/writing/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog - Writing', '/',, true]);">Writing</a></li>
                                   <li><a href="http://blog.ieltspractice.com/category/speaking/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog - Speaking', '/',, true]);">Speaking</a></li>
                                   <li><a href="http://blog.ieltspractice.com/category/preparation/"  target="_blank" onClick="_gaq.push(['_trackEvent', 'Footer', 'IELTS blog - Preparation', '/',, true]);">Preparation</a></li>
                                   </ul>
                                   </div>
                          	</div>
                       
                        	
                         
                          <div class="section">
                          
                            	
                        	  <a href="/contactus.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Contact us', '/',, true]);"  class="title wmore" id="foot-contactus">Contact us</a>
                             
                            <div class="section submenu">
                             <ul>                             
                              <li><a href="/contactus.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Contact us - Support', '/',, true]);">Contact support</a></li>
                              
                              <li><a href="/aboutus.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Contact us - team', '/',, true]);">Our team</a></li>
                              </ul>
                             </div>
                              
                            </div>
    
                        
                      
                        
                        </div>
                     
                        
                        
    
                    </div>
                </div>
                
                <div id="right">
                	<div id="box">
                   	  <div class="section bottom">
                        	<p class="follow-us">Follow us</p>
                             <a href="http://www.facebook.com/PractiseforIELTS" onClick="_gaq.push(['_trackEvent', 'Footer', 'Facebook', '/',, true]);" target="_blank" rel="me" style="margin-right:20px;"><img src="images/facebook.png" /></a>
                            <a href="http://plus.google.com/+Ieltspractice-tips/" onClick="_gaq.push(['_trackEvent', 'Footer', 'GooglePlus', '/',, true]);" target="_blank" rel="me"><img src="images/google-plus.png" style="display:none"/></a>
                			<div class="clear"></div>
                        </div>
                        
                        <div class="section subscribe">
                       <a href="/buy.php" onClick="_gaq.push(['_trackEvent', 'Footer', 'Subscribe', '/',, true]);" id="subscribe-now">Subscribe now</a>
                       <div class="clear"></div>
        
                       </div>
                       
                       <div class="section address" style="display:none;">
                       
                       <strong>Office address</strong>:<Br />
                       Clarity Language Consultants Ltd.<br />
                       1/F, 787 Po Tung Road, Sai Kung, Hong Kong
                      
                      
                       <div class="clear"></div>
        
                       </div>
                       
                    </div>
                </div>
            
             </div>
      
    
                   
          </div>
            

            </div>
     

 


</body>
</html>