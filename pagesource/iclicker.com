

<!doctype html>
<html xml:lang="en" lang="en">
<head>
<meta charset="UTF-8">

<title>Student Response Systems &amp; Classroom Engagement Tools - iClicker</title>
<meta name="description" content="iClicker is the market-leader in student and audience response systems for Higher Education, recognized for ease-of-use, reliability, and focus on pedagogy.">
<meta property="og:title" content="Student Response Systems &amp; Classroom Engagement Tools" />
<meta property="og:url" content="https://www.iclicker.com/" />
<meta property="og:type" content="website" />
<meta property="og:description" content="iClicker is the market-leader in student and audience response systems for Higher Education, recognized for ease-of-use, reliability, and focus on pedagogy." />
<meta property="og:image:url" content="https://www.iclicker.com/iclicker-og-image.png" />
<!--<meta property="og:image:width" content="1200" />
<meta property="og:image:height" content="630" />-->

<meta name="viewport" content="width=device-width initial-scale=1" />
<link rel="shortcut icon" href="/favicon.png" />
<link rel="apple-touch-icon-precomposed" href="/apple-touch-icon.png" />
<meta name="apple-mobile-web-app-title" content="iClicker">
<!--<meta name="apple-itunes-app" content="app-id=899690067">-->

<link href="https://fonts.googleapis.com/css?family=Montserrat:300,400,700|Open+Sans:00,400,600,700" rel="stylesheet">
<link rel="stylesheet" href="/Css/master.css" type="text/css" media="screen, print">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
<script type="text/javascript" src="/Scripts/jquery.easing.1.3.js"></script>
<script type="text/javascript" src="/Scripts/jquery.easing.compatibility.js"></script>

<!-- for accordion -->
<!--<link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/themes/smoothness/jquery-ui.css">-->
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.12.1/jquery-ui.min.js"></script>

<script type="text/javascript">
	var screenH
	var screenW
	var halfH
	var halfW
	var scrollPos
	var lastPos;
	
	function openMobileMenu() {
		//$('#header-nav').addClass('open');
		$('#header-nav').show();
		$('#header-nav').stop().animate({
			'right':		0
		}, 500, 'easeOutExpo')
	}
	
	function closeMobileMenu() {
		//$('#header-nav').removeClass('open');	
		
		$('#header-nav').stop().animate({
			'right':		-280
		}, 500, 'easeOutExpo', function(){
			$(this).hide();	
		})
	}
	
	function openModal(target){
		lastPos = scrollPos
		closeModal();
		$(target).addClass('modal-active');
		$('#modal-bg').addClass('active');
		
		setTimeout(function(){
			$(target).attr('tabindex', '0');
			$(target).focus();
		},50)
		
		$('body').css({
			'position':		'fixed',
			'top':			-scrollPos,
		});
	}
	
	function closeModal(){
		var modal = $(document).find('.modal-active')
		modal.removeClass('modal-active');
		
		$('#modal-bg').removeClass('active');	
		
		$('body').css({
			'position':		'relative',
			'top':			0,
		});
		
		$(window).scrollTop(lastPos)
    }
	
  	$(document).ready(function(){

		// nav
		$('#header-nav .nav-dropdown').each(function(){
			$(this).click(function(){
				if(screenW > 1000){
					if($(this).hasClass('nav-open')){
						$(this).removeClass('nav-open');
						//$(this).parent().find('.sub-nav').stop().slideUp(400,'easeOutExpo');
					} else {
						//$('.nav-open .sub-nav').stop().slideUp(400,'easeOutExpo');
						$('.nav-open').removeClass('nav-open');
						//$(this).parent().find('.sub-nav').stop().slideDown(400,'easeOutExpo');
						$(this).addClass('nav-open');


					}
				}
			})
		})
		
		$(document).click(function(){
			$('.nav-open').removeClass('nav-open');
		})
		
		$('#header-nav .nav-dropdown').click(function(e){
		  e.stopPropagation();
		});

		$( ".faq" ).accordion({
			collapsible: 	true,
			active:			false,
			heightStyle: 	'content',
			animate: 		{ easing: 'easeOutExpo', duration: 500 }, 
		});
		
		
		// modals 
		$('#modal-bg').click(function(){
			closeModal();
		})
		
		$(window).resize();
  	});
  
  $(window).resize(function(){
	  screenH = $(window).height();
	  screenW = $(window).width();
	  halfH = screenH/2
	  halfW = screenW/2
	  
	  if(screenW > 1000){
		  $('#header-nav').removeAttr('style');
	  } else {
		  $('.nav-open').removeClass('nav-open');
	  }
	  
	  /*
	  $('.modal-content').each(function(){
		$(this).height($(this).parent().height())  
	  })
	  */
  })
  
  $(window).load(function(){
	  $(window).scroll();
  })
  
  $(window).scroll(function() {

		scrollPos = $(window).scrollTop();
		$('#scrollPos').html(scrollPos);

		// slide right
		$('.slide-right').each(function(){
			if($(this).offset().top < scrollPos+screenH-150){
				$(this).addClass('active');
			}

			if($(this).offset().top > scrollPos+1200){
				$(this).removeClass('active');
			}
		});

		// slide left
		$('.slide-left').each(function(){
			if($(this).offset().top < scrollPos+screenH-150){
				$(this).addClass('active');
			}

			if($(this).offset().top > scrollPos+1200){
				$(this).removeClass('active');
			}

		});

		// slide up
		$('.slide-up').each(function(){
			if($(this).offset().top < scrollPos+screenH-150){
				$(this).addClass('active');
			}

			if($(this).offset().top > scrollPos+1200){
				$(this).removeClass('active');
			}

		});

		// fade in
		$('.fade-in').each(function(){
			if($(this).offset().top < scrollPos+screenH-150){
				$(this).addClass('active');
			}

			if($(this).offset().top > scrollPos+1200){
				$(this).removeClass('active');
			}

		});

	})

</script>

    <!-- flexslider -->
    <link rel="stylesheet" type="text/css" href="/Scripts/flexslider.css">
    <script type="text/javascript" src="/Scripts/jquery.flexslider-min.js"></script>

    <script type="text/javascript">
  	$(document).ready(function(){
		$('.quote.rotator').flexslider({
			animation: 'fade',
			animationLoop: true,
			slideshow: true,
			slideshowSpeed:	9000,
			touch: false,
			controlNav: false,
			directionNav: false
		});
        })
        </script>
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}
,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-39696703-1', 'auto');
ga('send', 'pageview');
</script>



</head>

<body id="home">
<div id="banner-alert" class="alert medium">
	  As a proud part of the Macmillan Learning family, we’re thrilled about the new agreement between our company and Unizin. Check out the <a href="http://www.prweb.com/releases/2018/02/prweb15229099.htm" target="_blank">press release</a>!
</div>


<header id="header">
	<div id="logo-ic"><a href="/"><img src="/_img/ic-logo.svg" alt="iClicker" /></a></div>
    <a id="mobile-icon-menu" href="javascript:void(0);" onclick="openMobileMenu();">
    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
    	  <title>Menu</title>
		  <rect x="7" y="13" width="49.8" height="6" rx="3" ry="3"/>
		  <rect x="7" y="29" width="49.8" height="6" rx="3" ry="3"/>
		  <rect x="7" y="45" width="49.8" height="6" rx="3" ry="3"/>
		</svg>
    </a>

    <div id="header-nav">
    	<a id="mobile-icon-close" href="javascript:void(0);" onclick="closeMobileMenu();">
        	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
        	  <title>Close Menu</title>
			  <path d="M36.12,32l14.5-14.5a3,3,0,1,0-4.24-4.24l-14.5,14.5-14.5-14.5a3,3,0,0,0-4.24,4.24L27.63,32,13.13,46.5a3,3,0,0,0,4.24,4.24l14.5-14.5,14.5,14.5a3,3,0,0,0,4.24-4.24Z"/>
			</svg>
        </a>
        <div class="nav-wrapper">
    	<ul class="main-nav">
            <li id="nav-products" class="nav-dropdown ">
            	<a href="javascript:void(0);" class="dropdown-main">Products</a>
                <span>
                	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
					  <path d="M31.88,45.22a3,3,0,0,1-2.12-.88l-20-20A3,3,0,0,1,14,20.06L31.88,38,49.75,20.1A3,3,0,0,1,54,24.35l-20,20A3,3,0,0,1,31.88,45.22Z"/>
					</svg>
                </span>
                <ul class="sub-nav">
                	<!--<span class="fa fa-caret-up"></span>-->
                	<li><a href="/instructors">For Instructors</a></li>
                    <li><a href="/students">For Students</a></li>
                    <li><a href="/administrators">For Administrators</a></li>
                    <li><a class="minor-link" href="https://www.macmillanlearning.com/Catalog/page/institutional" target="_blank">Macmillan Institutional Solutions</a></li>
                    <li><a class="minor-link" href="https://www.macmillanlearning.com/Catalog/contentnew.aspx?Title=26461" target="_blank">Macmillan Digital Solutions</a></li>
                </ul>
            </li>
            <li id="nav-pricing"><a href="/pricing">Pricing</a></li>
			<li id="nav-downloads"><a href="/downloads">Downloads</a></li>
            <li id="nav-learning"><a href="http://learn.iclicker.com/active-learning-center.html">Learning Center</a></li>
            <li id="nav-support"><a href="https://www.iclicker.com/support">Support</a></li>
        </ul>
        <div class="clearfix"></div>
        

        <ul class="utility-nav">
        	<li id="nav-register"><a href="/register-a-remote">Register a Remote</a></li>
            <li id="nav-account"><a href="javascript:openModal('#modal-create-account');">Create an Account</a></li>
        </ul>
        </div>
        <!--<div id="nav-search"></div>-->
    </div>

    <div id="nav-signin"><a href="javascript:openModal('#modal-sign-in');"" class="button small">Sign In</a></div>
</header>

	

<div id="content" class="header-offset">
	<div id="home-intro" class="bg-black intro-photo">
		<div class="intro-animated">
			<div class="bg"style="background-image:url(/media/1020/bg-video-1-instructor.jpg)">
				<video autoplay="" loop="" muted="">
            		<source src="/media/1160/ic-classroom-vid1-web.mp4" type="video/mp4">
        		</video>
			</div>
			<div id="home-text" class="inside">
				<h1>Experience the best in classroom engagement!</h1>
				<p class="large text-center">iClicker has once again been voted as the winner of the Campus Technology Reader's Choice Award for best student response and classroom engagement system.</p>
<p class="large text-center home-awards"><img id="__mcenew" src="/media/1451/campus-tech-awards.png" alt="" data-udi="umb://media/b624f8e3692941d19fb1ab14fc8d93a2" /></p>            
				<div id="home-buttons">
					<h3>Learn more about iClicker for:</h3>
						<a href="/instructors/" target="_self" class="button solid">Instructors</a>
											<a href="/students/" target="_self" class="button solid">Students</a>
											<a href="/administrators/" target="_self" class="button solid">Administrators</a>


					<div id="home-third-audience"><p>Not in higher education? Find out more about iClicker for <a data-id="1349" data-udi="umb://document/72c563d2ddfd4700bb9dd1e76647d403" href="/k12/" title="k12">K12</a> or <a data-id="1239" data-udi="umb://document/23e7d803aaea4ace8c8bdc8a7f595937" href="/business/" title="Business">Business</a>.</p></div>
				</div>

			</div>
		</div>
    </div>

</div>

    <div class="row inside padding-top padding-bottom slide-up">
		<h2 class="text-center">Why Choose iClicker? </h2>
        
        <ul class="grid-3">
                <li>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
  <g>
    <path d="M40.87,44.21a1,1,0,1,0-.38,2c5.55,1.07,8.08,2.91,8.08,4.18,0,2.06-6.3,4.93-16.57,4.93s-16.57-2.87-16.57-4.93c0-1.26,2.51-3.1,8-4.17a1,1,0,1,0-.38-2c-6.13,1.19-9.64,3.42-9.64,6.13,0,4.5,9.57,6.93,18.57,6.93s18.57-2.43,18.57-6.93C50.57,47.63,47,45.39,40.87,44.21Z"/>
    <path d="M44.75,19.24a12.88,12.88,0,0,0-25.76,0c0,10.1,12.88,31.27,12.88,31.27S44.75,28.71,44.75,19.24ZM21,19.24a10.88,10.88,0,0,1,21.76,0c0,6.33-6.79,19.88-10.9,27.28C27.74,39.28,21,26,21,19.24Z"/>
    <path d="M31.87,13.46a5.71,5.71,0,1,0,5.71,5.71A5.71,5.71,0,0,0,31.87,13.46Zm0,9.43a3.71,3.71,0,1,1,3.71-3.71A3.72,3.72,0,0,1,31.87,22.89Z"/>
  </g>
</svg>
                    </div>
                    <h3>Get your students to class</h3>
                    <p><span style="font-weight: 400;">Get your students to class and engage them with iClicker attendance, polling, and quizzing.</span></p>
                </li>
                <li>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
  <g>
    <path d="M28.86,11H10.92a4,4,0,0,0-4,4V53.1a4,4,0,0,0,4,4H28.86a4,4,0,0,0,4-4V15A4,4,0,0,0,28.86,11ZM10.92,13H28.86a2,2,0,0,1,2,2V46H8.93V15A2,2,0,0,1,10.92,13ZM28.86,55.09H10.92a2,2,0,0,1-2-2V48H30.84v5.1A2,2,0,0,1,28.86,55.09Z"/>
    <circle cx="19.89" cy="51.52" r="1.5"/>
  </g>
  <g>
    <path d="M52.88,6.88H43.23a4,4,0,0,0-4,4V53.19a4,4,0,0,0,4,4h9.65a4,4,0,0,0,4-4V10.86A4,4,0,0,0,52.88,6.88Zm2,46.31a2,2,0,0,1-2,2H43.23a2,2,0,0,1-2-2V10.86a2,2,0,0,1,2-2h9.65a2,2,0,0,1,2,2Z"/>
    <circle cx="51.57" cy="12.38" r="1.5"/>
    <path d="M52.27,31.1h-8.4a1,1,0,1,0,0,2h8.4a1,1,0,1,0,0-2Z"/>
    <path d="M52.27,35.6h-8.4a1,1,0,0,0,0,2h8.4a1,1,0,0,0,0-2Z"/>
    <path d="M52.27,40.1h-8.4a1,1,0,0,0,0,2h8.4a1,1,0,0,0,0-2Z"/>
    <path d="M52.27,44.6h-8.4a1,1,0,0,0,0,2h8.4a1,1,0,0,0,0-2Z"/>
    <path d="M52.27,49.1h-8.4a1,1,0,0,0,0,2h8.4a1,1,0,0,0,0-2Z"/>
    <path d="M53.07,17h-10v8h10Zm-2,6h-6V19h6Z"/>
  </g>
</svg>
                    </div>
                    <h3>Create connections</h3>
                    <p><span style="font-weight: 400;">Turn class into a conversation and allow students to participate with smartphones, laptops, tablets, or clickers.</span></p>
                </li>
                <li>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
  <g>
    <path d="M32,30.55a8.75,8.75,0,1,0-8.75-8.75A8.76,8.76,0,0,0,32,30.55ZM32,15a6.75,6.75,0,1,1-6.75,6.75A6.76,6.76,0,0,1,32,15Z"/>
    <path d="M44.53,34.33H19.47a3.3,3.3,0,0,0-3.29,3.29V48.23a1,1,0,0,0,2,0V37.62a1.29,1.29,0,0,1,1.29-1.29H44.53a1.29,1.29,0,0,1,1.29,1.29V48.23a1,1,0,0,0,2,0V37.62A3.3,3.3,0,0,0,44.53,34.33Z"/>
    <path d="M13.6,25A5.49,5.49,0,1,0,8.1,19.54,5.5,5.5,0,0,0,13.6,25Zm0-9a3.49,3.49,0,1,1-3.49,3.49A3.5,3.5,0,0,1,13.6,16.05Z"/>
    <path d="M49.89,25a5.49,5.49,0,1,0-5.49-5.49A5.5,5.5,0,0,0,49.89,25Zm0-9a3.49,3.49,0,1,1-3.49,3.49A3.5,3.5,0,0,1,49.89,16.05Z"/>
    <path d="M21.46,29.93v2a1,1,0,1,0,2,0v-2a3,3,0,0,0-3-3H6.75a3,3,0,0,0-3,3v6.73a1,1,0,0,0,2,0V29.93a1,1,0,0,1,1-1H20.46A1,1,0,0,1,21.46,29.93Z"/>
    <path d="M56.89,26.93H43.18a3,3,0,0,0-3,3v2a1,1,0,0,0,2,0v-2a1,1,0,0,1,1-1H56.89a1,1,0,0,1,1,1v6.73a1,1,0,0,0,2,0V29.93A3,3,0,0,0,56.89,26.93Z"/>
  </g>
</svg>
                    </div>
                    <h3>Give every student a voice</h3>
                    <p><span style="font-weight: 400;">Create a safe environment where every student can actively participate, even anonymously. </span></p>
                </li>
                <li>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
  <path d="M56,50V12H41.88V50H38.94V24h-14V50H22l0-13H8L8,50H4v2H60V50ZM43.88,14H54V50H43.88ZM26.94,26h10V50h-10ZM20,39l0,11H10l0-11Z"/>
</svg>
                    </div>
                    <h3>Improve student focus</h3>
                    <p><span style="font-weight: 400;">Reset student attention in seconds. Ask on-the-fly polling questions to keep students engaged.</span></p>
                </li>
                <li>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
  <g>
    <path d="M37.53,18.19a8.26,8.26,0,0,0-2.61-1.68,10.61,10.61,0,0,0-3.37-.5,9.06,9.06,0,0,0-3.31.68,8.3,8.3,0,0,0-2.69,1.86A7.21,7.21,0,0,0,24,21.24a8.26,8.26,0,0,0-.4,3.44h2.21a7.14,7.14,0,0,1,.33-2.45,6.73,6.73,0,0,1,1.09-2.16A5,5,0,0,1,29,18.76a5.92,5.92,0,0,1,2.43-.48,7.48,7.48,0,0,1,2.43.37,5.38,5.38,0,0,1,1.81,1,4.69,4.69,0,0,1,1.13,1.6,4.94,4.94,0,0,1,.39,2,3.83,3.83,0,0,1-.5,1.91,9.88,9.88,0,0,1-1.23,1.71,22.62,22.62,0,0,1-1.62,1.64q-.88.81-1.69,1.65a6.53,6.53,0,0,0-1.84,3.16,10,10,0,0,0-.28,2.77h2.32a12.84,12.84,0,0,1,.07-1.36,4.19,4.19,0,0,1,.6-2.11A11.62,11.62,0,0,1,35,30.33q1.1-1,2.13-2a11.12,11.12,0,0,0,1.75-2.15,5.17,5.17,0,0,0,.72-2.78A7.58,7.58,0,0,0,39,20.47,6.15,6.15,0,0,0,37.53,18.19Z"/>
    <circle cx="31.23" cy="40.3" r="1.38"/>
    <path d="M31.62,6.27c-8.52,0-15.32,5.37-18.25,13.33l-.5,1.49c-.06.06-.06.06-.06.11L8.72,35.37A1.37,1.37,0,0,0,9,36.59a1.44,1.44,0,0,0,1.11.55h4.15v6.31a5.93,5.93,0,0,0,5.93,5.93h2v5.91a1.41,1.41,0,0,0,1.38,1.38c.11,0,.17-.06.28-.06H43.4a1.31,1.31,0,0,0,1.11-1.33V42.84A20.54,20.54,0,0,0,31.62,6.27Zm11.63,35-.74.6V54.61H24.22V47.37h-4a3.93,3.93,0,0,1-3.93-3.93V35.14H10.87l3.75-13h0l.15-.45.49-1.46c2.74-7.4,9-12,16.36-12a18.54,18.54,0,0,1,11.63,33Z"/>
  </g>
</svg>
                    </div>
                    <h3>Identify misconceptions</h3>
                    <p><span style="font-weight: 400;">Save valuable class time by knowing what your students understand, and what needs additional explanation.</span></p>
                </li>
                <li>
                    <div class="icon">
                        <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
  <g>
    <path d="M32.1,18.78a1,1,0,0,0-1,1l0,13-6.91-7.17A1,1,0,0,0,22.7,27l8.62,8.94A1,1,0,0,0,33,35.22l.06-15.43A1,1,0,0,0,32.1,18.78Z"/>
    <path d="M47.63,19.26l3.59-3.59a1,1,0,0,0-1.41-1.41l-3.67,3.67a22.17,22.17,0,0,0-13-4.92v-4H37a1,1,0,0,0,0-2H27.12a1,1,0,0,0,0,2h4v4a22.28,22.28,0,1,0,16.48,6.25ZM32.14,55.54A20.27,20.27,0,1,1,52.42,35.26,20.3,20.3,0,0,1,32.14,55.54Z"/>
  </g>
</svg>
                    </div>
                    <h3>Get started quickly</h3>
                    <p><span style="font-weight: 400;">In less than 5 minutes, you’re ready to start teaching with iClicker—fast and easy.</span></p>
                </li>
            
        </ul>
        <div class="clearfix"></div>
    </div>


    <div class="row full quote rotator gradient-dark">
        <div class="bg-pattern"></div>
        <ul class="inside slides">
                <li>
                    &quot;If you want to change a one-way lecture into a two-way dialogue, iClicker is the tool for you.&quot;
                    <span class="byline">– Eric Ribbens, Western Illinois University</span>
                </li>
                <li>
                    &quot;It proves me wrong.  Whenever I think my students are fully grasping a concept they aren&#39;t and vice versa. I love how I can fine-tune my lectures to increase the amount of understanding with any topic.&quot;
                    <span class="byline">– Keegan Gold, University of Texas - San Antonio</span>
                </li>
                <li>
                    &quot;My favorite aspect of iClicker Cloud and Reef is how I can take attendance daily (effortless) and how it enables me to keep students engaged in classroom activities daily.&quot;
                    <span class="byline">– Brandon Tenn, Merced College</span>
                </li>
                <li>
                    &quot;I really love the real-time feedback about how well students are grasping material as I deliver it, especially in a class with hundreds of students.&quot;
                    <span class="byline">– Kari Loomis, University of Massachusetts - Amherst</span>
                </li>
                <li>
                    &quot;I like Reef because students can review &#39;poll&#39; (in-class quiz) questions throughout the semester. I also like it because students occasionally would forget their iClicker device, but rarely if ever forget their &#39;smart&#39; phones.&quot;
                    <span class="byline">– Michael Shapiro, Georgia State University </span>
                </li>
        </ul>
    </div>


<div class="row padding-top padding-bottom bg-gray fade-in">
	<div class="inside">
		<h2 class="text-center">Trusted by over 1,100 institutions</h2>
    	<p class="large text-center">We're the market leader in student response solutions, used by thousands of institutions around the world.</p>
            <ul class="school-logos">
                        <li><img src="/media/1063/logo-uofwaterloo.png" alt="University of Waterloo" /></li>
                        <li><img src="/media/1058/logo-purdue.png" alt="Purdue University" /></li>
                        <li><img src="/media/1064/logo-utep.png" alt="University of Texas El Paso" /></li>
                        <li><img src="/media/1059/logo-sanjosest.png" alt="San Jose State University" /></li>
                        <li><img src="/media/1065/logo-york.png" alt="York University" /></li>
                        <li><img src="/media/1056/logo-michigan.png" alt="University of Michigan" /></li>
                        <li><img src="/media/1054/logo-coloradoboulder.png" alt="University of Colorado Boulder" /></li>
            </ul>
        <p style="text-align: center;"><a data-id="1277" data-udi="umb://document/fef86439b73a41298c55ef0ebbb1c55a" href="/customers/" title="Customers" class="button">See more institutions using iClicker</a></p>
    </div>
</div>

<div class="row padding-top padding-bottom fade-in">
	<div class="inside">
	    <h2 class="text-center">Need more?</h2>
	    <p class="large text-center">iClicker is part of a suite of Macmillan Learning digital products designed to engage your students before, during and after class. </p>
	    <ul class="grid-3" id="home-macmillan">
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/elearningbrowsebymediatype/LaunchPad" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_LaunchPad.png" alt="LaunchPad icon" /></div>
    	            <div class="text">
    	                <h4>LaunchPad</h4>
    	                <p>Spend less and get the eBook, quizzes, and more.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/elearningbrowsebymediatype/FlipIt" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_FlipIt.png" alt="FlipIt icon" /></div>
    	            <div class="text">
    	                <h4>FlipIt</h4>
    	                <p>Prepare for class with pre-lecture videos and quizzes.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/elearningbrowsebymediatype/SaplingLearning" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_Sapling.png" alt="Sapling Learning icon" /></div>
    	            <div class="text">
    	                <h4>Sapling Learning</h4>
    	                <p>Do your homework online and more.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/preview/curriculumsolutions" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_MLCS.png" alt="Curriculum Solutions icon" /></div>
    	            <div class="text">
    	                <h4>Curriculum Solutions</h4>
    	                <p>Learn how we can transform your course.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/catalog/preview/labsolutions" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_LateNiteLabs.png" alt="Lab Solutions icon" /></div>
    	            <div class="text">
    	                <h4>Lab Solutions</h4>
    	                <p>Teach lab your way – customizable lab products.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/elearningbrowsebymediatype/WritersHelp" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_WritersHelp.png" alt="Writer's Key icon" /></div>
    	            <div class="text">
    	                <h4>Writer's Help</h4>
    	                <p>Your online writing resource.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <!--<a href="" target="_blank">-->
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_iClicker.png" alt="iClicker icon" /></div>
    	            <div class="text">
    	                <h4>iClicker</h4>
    	                <p>Active learning. Simplified.</p>
    	            </div>
	            <!--</a>-->
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/elearningbrowsebymediatype/writerkey" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_WriterKey.png" alt="Writerkey icon" /></div>
    	            <div class="text">
    	                <h4>WriterKey</h4>
    	                <p>Draft differently. Comment easily. See revision at work.</p>
    	            </div>
	            </a>
	        </li>
	        <li>
	            <a href="https://www.macmillanlearning.com/Catalog/elearningbrowsebymediatype/ReadandPractice" target="_blank">
    	            <div class="image"><img src="https://www.macmillanlearning.com/Catalog/uploadedImages/Content/BFW/Home/SS_Search_Icons_ARP.png" alt="Achieve icon" /></div>
    	            <div class="text">
    	                <h4>Achieve Read & Practice</h4>
    	                <p>Learning made simple.</p>
    	            </div>
	            </a>
	        </li>
	    </ul>
	    <div class="clearfix"></div>
	    <p class="text-center">
	        <a href="http://macmillanlearning.com" target="_blank" title="Visit" class="button">Visit macmillanlearning.com</a>
	    </p>
	</div>
</div>
			
<script type="text/javascript">
	
	$(document).ready(function() {		
		$(window).resize();
		
		setTimeout(function(){
			$('#home-text').addClass('active');
		}, 100);
		
		setTimeout(function(){
			$('#home-buttons').addClass('active');
		}, 500);
	})	
	
	$(window).resize(function(){
		if(screenW > 1000){
			$('#home #content').height(screenH-90);
		} else {
			$('#home #content').height(screenH-80);
		}
	});

	
</script>
			
    <div id="footer-cta" class="gradient-bb">		
        <div class="inside">
            <p>Ready to get started with iClicker? <a href="http://learn.iclicker.com/HowCanWeHelp.html" class="button">Demos &amp; Webinars</a><a href="http://learn.iclicker.com/HowCanWeHelp.html" class="button">Contact Us</a></p>
<p> </p>
        </div>
		
    </div>
<footer id="footer">
	<div class="inside">
            <ul class="footer-col">
                        <li>
                            <h6>Products</h6>
                                <a href="/instructors/software/iclicker-cloud/">iClicker Cloud</a><br />
                                <a href="/instructors/software/iclicker-classic/">iClicker Classic</a><br />
                                <a href="/instructors/hardware/base/">Instructor Base</a><br />
                                <a href="/instructors/hardware/instructor-remotes/">Instructor Remotes</a><br />
                                <a href="/students/apps-and-remotes/apps/">Student Apps</a><br />
                                <a href="/students/apps-and-remotes/web/">Student Web</a><br />
                                <a href="/students/apps-and-remotes/remotes/">Student Remotes</a><br />

                        </li>
                        <li>
                            <h6>Solutions</h6>
                                <a href="/instructors/">Instructors</a><br />
                                <a href="/students/">Students</a><br />
                                <a href="/administrators/">Administrators</a><br />
                                <a href="/k12/">K12</a><br />
                                <a href="/business/">Business</a><br />

                        </li>
                        <li>
                            <h6>Resources</h6>
                                <a href="/downloads/">Downloads</a><br />
                                <a href="/rentals/">Rentals</a><br />
                                <a href="/returns/">Returns</a><br />
                                <a href="/find-your-remote-id/">Find Your Remote ID</a><br />
                                <a href="/instructor-kits/">Instructor Kits</a><br />

                        </li>
                        <li>
                            <h6>About</h6>
                                <a href="/company/">Company</a><br />
                                <a href="/partners/">Partners</a><br />
                                <a href="/customers/">Customers</a><br />

                        </li>
                        <li>
                            <h6>Help</h6>
                                <a href="http://www.iclicker.com/support">Support</a><br />
                                <a href="http://learn.iclicker.com/HowCanWeHelp_NewSite.html">Contact</a><br />
                                <a href="http://learn.iclicker.com/DailyDemo_New.html">Request a Demo</a><br />
                                <a href="https://iclicker.statuspage.io/" target="_blank">System Status</a><br />

                        </li>
                
            </ul>
            <div class="clearfix"></div>
    </div>
</footer>

<div id="footer-social">
	<div class="inside">
        <div class="copyright">
            &copy;<script type="text/javascript">var d = new Date();document.write(d.getFullYear());</script> Macmillan Learning. 1 New York Plaza, New York, NY 10004. All rights reserved.
            <br /><a href="https://www.iclicker.com/accessibility/">Accessibility</a> | <a href="http://www.macmillanlearning.com/Catalog/other/privacy" target="_blank">Privacy Policy</a> | <a href="http://www.macmillanlearning.com/Catalog/other/terms" target="_blank">Terms of Use</a> | <a href="/media/1193/mlfile-pdf-macmillan-code-of-conduct.pdf" target="_blank">Code of Conduct</a> 
        </div>
        <div class="social">
            <a href="https://twitter.com/iclicker" target="_blank">
                <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                    <title>iClicker Twitter</title>
  <path d="M57.94,17a21.89,21.89,0,0,1-5.24,5.4q0,.45,0,1.36a29.7,29.7,0,0,1-1.23,8.39,30.36,30.36,0,0,1-3.74,8,31.59,31.59,0,0,1-6,6.81,26.57,26.57,0,0,1-8.34,4.72A30.51,30.51,0,0,1,23,53.53,29,29,0,0,1,7,48.84,22.43,22.43,0,0,0,9.5,49a20.45,20.45,0,0,0,13-4.46,10.46,10.46,0,0,1-9.77-7.24,13.15,13.15,0,0,0,2,.16,10.76,10.76,0,0,0,2.75-.36,10.27,10.27,0,0,1-6-3.6A10.09,10.09,0,0,1,9,26.81v-.13A10.36,10.36,0,0,0,13.77,28a10.43,10.43,0,0,1-3.4-3.72A10.47,10.47,0,0,1,10.53,14a29.6,29.6,0,0,0,9.52,7.71,29.09,29.09,0,0,0,12,3.22,11.6,11.6,0,0,1-.26-2.39A10.43,10.43,0,0,1,42.26,12.13a10.07,10.07,0,0,1,7.63,3.3,20.48,20.48,0,0,0,6.63-2.52,10.14,10.14,0,0,1-4.59,5.76A20.8,20.8,0,0,0,57.94,17Z"/>
</svg></a>
            <a href="https://www.facebook.com/iclicker-84134164980/timeline/" target="_blank">
                <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                     <title>iClicker Facebook</title>
  <path d="M44.94,7.18v7.93H40.22q-2.58,0-3.48,1.08a5,5,0,0,0-.9,3.24v5.68h8.8L43.47,34H35.84V56.8H26.65V34H19V25.11h7.66V18.56q0-5.59,3.12-8.67a11.34,11.34,0,0,1,8.32-3.08A49.62,49.62,0,0,1,44.94,7.18Z"/>
</svg>
</a>
            <a href="https://www.linkedin.com/company/iclicker?trk=top_nav_home" target="_blank">
                <svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                     <title>iClicker LinkedIn</title>
  <path d="M19.76,12.45a5,5,0,0,1-1.6,3.86,6,6,0,0,1-4.29,1.55h-.06a5.71,5.71,0,0,1-4.18-1.55A5.19,5.19,0,0,1,8,12.45,5.1,5.1,0,0,1,9.68,8.57,6,6,0,0,1,13.93,7a5.79,5.79,0,0,1,4.21,1.54A5.28,5.28,0,0,1,19.76,12.45Zm-.66,9.69V53.5H8.65V22.14ZM56.67,35.53v18H46.25V36.73A9.16,9.16,0,0,0,45,31.52a4.5,4.5,0,0,0-4-1.88,5.12,5.12,0,0,0-3.34,1.09,6.73,6.73,0,0,0-2,2.71A7.64,7.64,0,0,0,35.27,36V53.5H24.86q.06-12.63.06-20.48t0-9.37l0-1.52H35.27v4.56h-.06a13.73,13.73,0,0,1,1.3-1.77,13.52,13.52,0,0,1,1.79-1.65A8.22,8.22,0,0,1,41,21.9a12.55,12.55,0,0,1,3.63-.49A11.24,11.24,0,0,1,53.38,25Q56.67,28.59,56.67,35.53Z"/>
</svg>
</a>
        </div>
        <div class="clearfix"></div>
    </div>
</div><div id="modal-bg" onclick="closeModal();"></div>

<!-- create account -->
<div id="modal-create-account" class="modal">
	<button class="modal-close" onclick="javascript:closeModal();">
    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
    	  <title>Close</title>
		  <path d="M36.12,32l14.5-14.5a3,3,0,1,0-4.24-4.24l-14.5,14.5-14.5-14.5a3,3,0,0,0-4.24,4.24L27.63,32,13.13,46.5a3,3,0,0,0,4.24,4.24l14.5-14.5,14.5,14.5a3,3,0,0,0,4.24-4.24Z"/>
		</svg>
    </button>
    <div class="modal-content">
    	<h3 class="text-center">Create an account as:</h3>
        <ul class="choose-instructor-student">
        	<li>
            	<a href="https://instructor.reef-education.com/#/account/create" target="_blank" class="instructor">
                	<div class="image">
                    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                    	  <title>Instructors</title>
						  <g>
							<path d="M56.71,43.1H33.21a1,1,0,0,0-.86.48l-4.21,7L24.28,40H34.85a1,1,0,0,0,0-2H23.55l-2.49-6.81a1,1,0,0,0-1.88.69L21.42,38H7.4A1.42,1.42,0,0,1,6,36.62V13.5A1.42,1.42,0,0,1,7.4,12.08h34a1.42,1.42,0,0,1,1.42,1.42v5.56a1,1,0,0,0,2,0V13.5a3.42,3.42,0,0,0-3.42-3.42H7.4A3.42,3.42,0,0,0,4,13.5V36.62A3.42,3.42,0,0,0,7.4,40H22.15L27,53.24a1,1,0,0,0,1.8.17l5-8.32H56.71A1.29,1.29,0,0,1,58,46.39V53a1,1,0,0,0,2,0V46.39A3.3,3.3,0,0,0,56.71,43.1Z" />
							<path d="M37.64,31.57a8.48,8.48,0,1,0,8.48-8.48A8.49,8.49,0,0,0,37.64,31.57Zm8.48-6.48a6.48,6.48,0,1,1-6.48,6.48A6.49,6.49,0,0,1,46.12,25.09Z" />
						  </g>
						</svg>
                    </div>
                    Instructor
                </a>
            </li>
            <li>
            	<a href="https://app.reef-education.com/#/account/create" target="_blank" class="student">
                	<div class="image">
                    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                    	  <title>Students</title>
						  <path d="M59.34,23l-27-14a1,1,0,0,0-.92,0l-27,14a1,1,0,0,0,0,1.76L12,29V41.83a1,1,0,0,0,.52.88L31.39,53.18a1,1,0,0,0,.48.13,1,1,0,0,0,.48-.12l12.61-7V49a1,1,0,0,0,2,0V45.13l4.41-2.43a1,1,0,0,0,.52-.88V28.9l7.47-4.16a1,1,0,0,0,0-1.76ZM31.88,51.17,14,41.24V30.07l17.44,9.71a1,1,0,0,0,1,0l12.61-7V44Zm18-9.93L47,42.85V31.65L49.9,30ZM45.72,30.06l-13.38-7a1,1,0,1,0-.93,1.77l12.22,6.39L31.88,37.77,7,23.9,31.88,11,56.77,23.9Z" />
						</svg>

                    </div>
                    Student
                </a>
            </li>
        </ul>
    </div>
</div>

<!-- sign in -->
<div id="modal-sign-in" class="modal">
	<button class="modal-close" onclick="javascript:closeModal();">
    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
    	  <title>Close</title>
		  <path d="M36.12,32l14.5-14.5a3,3,0,1,0-4.24-4.24l-14.5,14.5-14.5-14.5a3,3,0,0,0-4.24,4.24L27.63,32,13.13,46.5a3,3,0,0,0,4.24,4.24l14.5-14.5,14.5,14.5a3,3,0,0,0,4.24-4.24Z"/>
		</svg>
    </button>
    <div class="modal-content">
    	<h3 class="text-center">Sign in as:</h3>
        <ul class="choose-instructor-student">
        	<li>
            	<a href="https://instructor.reef-education.com/" target="_blank" class="instructor">
                	<div class="image">
                    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                    	  <title>Instructors</title>
						  <g>
							<path d="M56.71,43.1H33.21a1,1,0,0,0-.86.48l-4.21,7L24.28,40H34.85a1,1,0,0,0,0-2H23.55l-2.49-6.81a1,1,0,0,0-1.88.69L21.42,38H7.4A1.42,1.42,0,0,1,6,36.62V13.5A1.42,1.42,0,0,1,7.4,12.08h34a1.42,1.42,0,0,1,1.42,1.42v5.56a1,1,0,0,0,2,0V13.5a3.42,3.42,0,0,0-3.42-3.42H7.4A3.42,3.42,0,0,0,4,13.5V36.62A3.42,3.42,0,0,0,7.4,40H22.15L27,53.24a1,1,0,0,0,1.8.17l5-8.32H56.71A1.29,1.29,0,0,1,58,46.39V53a1,1,0,0,0,2,0V46.39A3.3,3.3,0,0,0,56.71,43.1Z" />
							<path d="M37.64,31.57a8.48,8.48,0,1,0,8.48-8.48A8.49,8.49,0,0,0,37.64,31.57Zm8.48-6.48a6.48,6.48,0,1,1-6.48,6.48A6.49,6.49,0,0,1,46.12,25.09Z" />
						  </g>
						</svg>
                    </div>
                    Instructor
                </a>
            </li>
            <li>
            	<a href="https://app.reef-education.com" target="_blank" class="student">
                	<div class="image">
                    	<svg xmlns="http://www.w3.org/2000/svg" width="64" height="64" viewBox="0 0 64 64">
                    	  <title>Students</title>
						  <path d="M59.34,23l-27-14a1,1,0,0,0-.92,0l-27,14a1,1,0,0,0,0,1.76L12,29V41.83a1,1,0,0,0,.52.88L31.39,53.18a1,1,0,0,0,.48.13,1,1,0,0,0,.48-.12l12.61-7V49a1,1,0,0,0,2,0V45.13l4.41-2.43a1,1,0,0,0,.52-.88V28.9l7.47-4.16a1,1,0,0,0,0-1.76ZM31.88,51.17,14,41.24V30.07l17.44,9.71a1,1,0,0,0,1,0l12.61-7V44Zm18-9.93L47,42.85V31.65L49.9,30ZM45.72,30.06l-13.38-7a1,1,0,1,0-.93,1.77l12.22,6.39L31.88,37.77,7,23.9,31.88,11,56.77,23.9Z" />
						</svg>

                    </div>
                    Student
                </a>
            </li>
        </ul>
    </div>
</div>
</body>
</html>