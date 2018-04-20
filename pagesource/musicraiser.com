<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8" />
    <title>Crowdfunding & Direct-To-Fan Music Promotion Platform | Musicraiser</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
	<meta name="description" content="Musicraiser is the innovative direct-to-fan platform where artists, musicians and bands can launch their crowdfunding campaign and promote their music effectively!">
	<meta name="keywords" content="Music Promotion,Crowdfunding, Direct-to-fan Marketing, Album Pre Order, Music Accelerator">
	<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1.0,user-scalable=1, height = device-height" />
	<meta name="google-site-verification" content="9gmn3_kPWzuYB8Qb2bkWIvU9fKgUhBhvky4e75ENH4I" />
	<link rel="stylesheet" type="text/css" href="https://www.musicraiser.com/assets/musicraiser/css/font-awesome.min.css">
	<link rel="stylesheet" type="text/css" href="https://www.musicraiser.com/assets/musicraiser/css/selectric.css">
	<link rel="stylesheet" type="text/css" href="https://www.musicraiser.com/assets/musicraiser/css/cookielaw.css">
	<link rel="stylesheet" type="text/css" href="/assets/musicraiser/css/style.1521718521.css" />
	
        
	<!-- Include jQuery UI theme -->
	<link href="https://www.musicraiser.com/assets/musicraiser/css/jquery-ui.min.css" rel="stylesheet" type="text/css" />

	<!-- Include current page CSS files -->
		<link rel="shortcut icon" type="image/x-icon" href="https://www.musicraiser.com/assets/musicraiser/images/favicon.ico" />
		<!--[if lt IE 9]>
	<script type="text/javascript" src="https://www.musicraiser.com/assets/musicraiser/js/html5shiv.js"></script>
	<![endif]-->
    <script type="text/javascript" src="/assets/musicraiser/js/jquery-1.11.1.min.js"></script>
    <script type="text/javascript" src="/assets/musicraiser/js/jquery.selectric.js"></script>
	<!--[if lt IE 10]>
	<script type="text/javascript" src="https://www.musicraiser.com/assets/musicraiser/js/jquery.placeholder.min.js"></script>
	<script type="text/javascript">
		$(function(){
			$('input, textarea').placeholder();
		})
	</script>
	<![endif]-->
	<script type="text/javascript" src="https://www.musicraiser.com/assets/musicraiser/js/app.js"></script>
	
	<script type="text/javascript" src="https://www.musicraiser.com/assets/musicraiser/js/jquery-ui.min.js"></script>
		
	<!-- jQuery LoadMask -->
	<script type="text/javascript" src="https://www.musicraiser.com/assets/js/jquery-loadmask-0.4/jquery.loadmask.min.js"></script>
	<!-- jQuery Cookie -->
	<script type="text/javascript" src="https://www.musicraiser.com/assets/js/jquery-cookie/jquery.cookie.js"></script>
	
	<script src="https://js.stripe.com/v3/"></script>
	<!-- Javascript global variables to use in static js files -->
	<script type="text/javascript">
		var siteUrl = 'https://www.musicraiser.com/';
		var controllerUrl = 'https://www.musicraiser.com/home';
		var stripe_key = 'pk_live_Ef5FkfnZPwoN7hPJ5fVlMZmF';
	</script>
	
	<!-- Include common JavaScript functions -->
	<script type="text/javascript" src="https://www.musicraiser.com/assets/js/functions.js"></script>
	<script type="text/javascript" src="https://www.musicraiser.com/assets/js/general.js"></script>
	
	<!-- Google Tag Manager -->
			<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
		new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
		j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
		'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
		})(window,document,'script','dataLayer','GTM-N77CJBK');</script>
		<!-- End Google Tag Manager -->
	
		
	<!-- Include current page JavaScript files -->
		<!-- Head custom HTML -->
	
<meta property="fb:app_id" content="594282477412780" />

<meta property="og:type"   content="website" /> 
<meta property="og:url"    content="http://www.musicraiser.com/" /> 
<meta property="og:title"  content="Musicraiser" />
<meta property="og:description"  content="Direct-to-Fan platform based on: Crowdfunding | Album Pre-Order | Ticket Pre-Order & exclusive merchandising" />
<meta property="og:image"  content="https://www.musicraiser.com/assets/images/facebook/thumb.jpg" /> 

<meta name="description"  content="Direct-to-Fan platform based on: Crowdfunding | Album Pre-Order | Ticket Pre-Order & exclusive merchandising" />
<link rel="stylesheet" type="text/css" href="/assets/musicraiser/css/home.1521718535.css">
<link rel="stylesheet" type="text/css" href="https://www.musicraiser.com/assets/musicraiser/css/owl-carousel/owl.carousel.min.css">
<link rel="stylesheet" type="text/css" href="https://www.musicraiser.com/assets/musicraiser/css/owl-carousel/owl.theme.default.min.css">
<script type="text/javascript" src="https://www.musicraiser.com/assets/musicraiser/js/owl-carousel/owl.carousel.min.js"></script>
	
	
		
		
		<!-- Facebook Pixel Code -->
				<!-- End Facebook Pixel Code -->
		
				<!-- start Mixpanel --><script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.unset people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("a6e999d856bf970cb4ec9f3fdb5e070c");
		
mixpanel.identify();	mixpanel.track('Homepage view');
	
</script><!-- end Mixpanel -->
</head>
<body>
	<!-- Google Tag Manager (noscript) -->
			<noscript><iframe src=“https://www.googletagmanager.com/ns.html?id=GTM-N77CJBK”
		height=“0" width=“0” style=“display:none;visibility:hidden”></iframe></noscript>
		<!-- End Google Tag Manager (noscript) -->
	<!-- Login with Facebook -->
	
<div id="fb-root"></div>
<script>
	window.fbAsyncInit = function() {
		// Init SDK
		FB.init({
			appId      : '594282477412780', // App ID
			version    : 'v2.6',
			status     : true, // check login status
			cookie     : true, // enable cookies to allow the server to access the session
			xfbml      : true  // parse XFBML
		});
		FB.Canvas.setAutoGrow();	// per facebook tab
	};
	
	// Load the SDK Asynchronously
	(function(d){
		var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
		if (d.getElementById(id)) {return;}
		js = d.createElement('script'); js.id = id; js.async = true;
		js.src = "https://connect.facebook.net/en_EN/sdk.js";
		ref.parentNode.insertBefore(js, ref);
	}(document));
	
	function login_with_facebook(action, form, errors)
	{
		if (action == undefined) action = 'https://www.musicraiser.com/login/facebook_connect';
		if (form == undefined) form = 'form';
                console.log(action);
		// Login with Facebook
		
		if(errors == 'rerequest'){
			
			FB.login(function(response) {
				if (response.authResponse) {
					// Connect action
					$(form).attr('action', action);
					$(form).submit();
				}
			 }, {
				scope: 'email,user_location,user_friends',
				auth_type: 'rerequest'
			});
		}else{
		
			FB.login(function(response) {
				if (response.authResponse) {
					// Connect action
					$(form).attr('action', action);
					$(form).submit();
				}
			 }, {scope: 'email,user_location,user_friends'});
		 }
		// read_friendlists permission will be asked later...
		return false;
	}
</script>
	<!-- jQuery UI dialogs -->
	<div id="alert-dialog" title="Alert">
</div>
<script type="text/javascript">
	// apply dialog widget
	$("#alert-dialog").dialog({autoOpen: false});
	
	function alertDialog(message, functOK)
	{
		$("#alert-dialog").html(message);
		$("#alert-dialog").dialog({
			autoOpen: false,
			modal: true,
			buttons: {
				// Save button
				"OK": { text: "OK",
					    id: "alert-dialog-ok",
					    class: "ok",
					    click: function () { $("#alert-dialog").dialog("close");  functOK(); } }
			}
		});
		$("#alert-dialog").dialog("open");
	}
</script>	<div id="confirm-dialog" title="Confirm">
</div>
<script type="text/javascript">
	// apply dialog widget
	$("#confirm-dialog").dialog({autoOpen: false});
	
	function confirmDialog(message, functOK, functCancel, dialogClass)
	{
		$("#confirm-dialog").html(message);
		$("#confirm-dialog").dialog({
			autoOpen: false,
			modal: true,
			dialogClass: dialogClass,
			buttons: {
				// Save button
				"OK": { text: "OK",
					    id: "confirm-dialog-ok",
					    class: "ok",
					    click: function () { $("#confirm-dialog").dialog("close");  functOK(); } }
				,
				// Cancel button
				"Cancel": { text: "Cancel",
					         id: "variant-dialog-cancel",
					         class: "cancel",
					         click: function () { $("#confirm-dialog").dialog("close"); functCancel(); } }
			}
		});
		$("#confirm-dialog").dialog("open");
		$("#confirm-dialog-ok").focus();
	}
</script>	<div id="info-dialog" title="Info">
</div>
<script type="text/javascript">
	// apply dialog widget
	$("#info-dialog").dialog({autoOpen: false});
	
	function infoDialog(message, functOK)
	{
		$("#info-dialog").html(message);
		$("#info-dialog").dialog({
			autoOpen: false,
			modal: true,
			buttons: {
				// Save button
				"OK": { text: "OK",
					    id: "info-dialog-ok",
					    class: "ok",
					    click: function () { $("#info-dialog").dialog("close"); } }
			}
		});
		$("#info-dialog").dialog("open");
	}
</script>	
    <div id="page">
		
 	<div id="top-container">
		<div id="top-header" class="row ">
			<div id="top">
				<a class="logo" href="https://www.musicraiser.com/">
					<img src="https://www.musicraiser.com/assets/musicraiser/images/musicraiser-logo.png" srcset="https://www.musicraiser.com/assets/musicraiser/images/musicraiser-logo2x.png 2x" alt="MusicRaiser">
				</a>
				<span id="showMenuProject">
					Menu					<i class="fa fa-bars"></i>					
				</span>
				<nav>
					<div class="menu_container">
						<div class="menu_level">
							<span class="main_link">Explore<i class="fa fa-angle-down"></i></span>
							<div class="submenu">
								<ul class="explore_link">
									<li class="section_title">Musical generes</li>
																		<li
																				><a href="/genre/Indie/Alternative" id="hd_IndieAlternative">Indie/Alternative</a></li>
																		<li
																				><a href="/genre/Rap/HipHop" id="hd_RapHipHop">Rap/Hip Hop</a></li>
																		<li
																				><a href="/genre/Cantautore" id="hd_Songwriter">Song writer</a></li>
																		<li
										 class='hide_mobile'										><a href="/genre/Elettronica" id="hd_Electronic">Electronic</a></li>
																		<li
										 class='hide_mobile'										><a href="/genre/Metal" id="hd_Metal">Metal</a></li>
																		<li
										 class='hide_mobile'										><a href="/genre/Classica" id="hd_Classical">Classical</a></li>
																		<li
																				><a href="/explore" id="hd_Seeall">See all</a></li>
																		<li class="section_title">Categories</li>
									<li><a href="/explore/get_categories/album" id="hd_album">Album</a></li>
									<li><a href="/explore/get_categories/ep" id="hd_ep">EP</a></li>
									<li><a href="/explore/get_categories/concert" id="hd_concert">Concerts & Festivals</a></li>
									<li class="hide_mobile"><a href="/explore/get_categories/video" id="hd_video">Video</a></li>
									<li><a href="/explore/get_categories/vinyl_edition" id="hd_vinyl">Vinyl edition</a></li>
									<li class="hide_mobile"><a href="/explore/get_categories/tour"  id="hd_tour">Tour</a></li>
									<li><a href="/explore/get_categories/other_projects" id="hd_other_projects">Other projects</a></li>

									<li class="section_title">Artists campaigns</li>
									<li><a href="/explore/get_staff_picks?" id="hd_staff_picks">Staff picks</a></li>
									<li><a href="/explore/get_popular?" id="hd_popular">Popular</a></li>
									<li><a href="/explore/get_recent?" id="hd_recent">Recent</a></li>
									<li><a href="/explore/get_almost_there?" id="hd_almost_there">Almost there</a></li>
								</ul>
							</div>
						</div>
						<div class="menu_level">
							<span class="main_link">For artists<i class="fa fa-angle-down"></i></span>
							<div class="submenu">
								<ul>
									<li class="section_title">Ready to go?</li>
									<li><a href="/projects/add" id="hd_proposal">Submit your project</a></li>
									<li class="section_title">The platform</li>
									<li><a href="/how_it_works" id="hd_hiw_crowdfunding">How it works?</a></li>
									<li><a href="/accelerator" id="hd_accelerator">Discover Accelerator</a></li>
									<li><a href="/how_it_works/our_team" id="hd_hiw">Who we are</a></li>
									<li><a href="/faqs" id="hd_faqs">FAQ</a></li>
									<li class="section_title">Artists resources</li>
									<li><a href="/how_it_works/live_opportunities" id="hd_live_opportunities">Live opportunities</a></li>
									<li><a href="/crowdfunding_calculator" id="hd_calculator">Crowdfunding calculator</a></li>
									<li><a href="/ebook/ricettario_musicista_moderno/" id="hd_ebook">eBook</a></li>
								</ul>
							</div>
						</div>
						<div class="menu_level submit_project">
							<a href="/projects/add" class="main_link" id="hd_proposal_fisso">Submit project</a>
						</div>
										
															<div class="mobile_login">
									<a href="/login" class="button">Log in</a>
									<span class="signup">New on Musicraiser? <a href="/login">Signup</a></span>
								</div>
												</div>
				</nav>
				
				<div class="search_login_container">
					<div class="navsearch">
						<form action="https://www.musicraiser.com/explore/search" method="get" class="searchbox" accept-charset="utf-8">
						<input type="text" name="q" value="" class="input-text" />
								<i class='fa fa-search'></i>
						</form>					</div>
					
						<div class="top_login_menu">
													<ul class="loginlinks">
								<li id="showLogin">Log in</li>
							</ul>
							<div id="sectionLogin">
								
<div class="main">
					
        <section class="section-facebook">
        <a id="login_with_facebook" href="#" class="followbutton facebook big"><span>Log in with Facebook</span></a>
<!--        <div class="subtext">
                We will not publish anything without your permission.        </div>-->
        </section>
					
					
					
<script type="text/javascript">
	$('#login_with_facebook').click(function() {
		login_with_facebook(undefined, undefined );
		return false;
	});
</script>	<section>
		<div class="halfBorder">
			<span>or</span>
		  </div>
		<div class="login">
				<form action="https://www.musicraiser.com/login/check" method="post" accept-charset="utf-8">
						<fieldset>
																<label>Email</label>								<input type="text" name="login_email" value="" class="inputtext" />
								<label>Password</label>								<input type="password" name="login_password" value="" class="inputpassword" />								<p class="passwordresetter">
										<a href="https://www.musicraiser.com/login/password_recovery">Forgot password?</a>								</p>

								<div class="submitarea">
									<div class="option">
											<input type="checkbox" name="login_remember_me" value="1" class="inputcheckbox" />											<label for="login_remember_me">Remember Me</label>									</div>
									<input type="submit" name="check" value="Login" class="inputsubmit" />								</div>
								<span class="signup">New on Musicraiser? <a href="/login">Signup</a></span>
						</fieldset>
				</form>		</div>
	</section>
</div>							</div>
												</div>
									</div>
			</div>
		</div>
	</div>

<script type="text/javascript">
	$('#top_login_with_facebook').click(function() {
		login_with_facebook('https://www.musicraiser.com/login/facebook_connect');
		return false;
	});
			
	$('#showLogin').click(function (){
		$('#sectionLogin').toggle();
	});
	
	if(medium_screen_size){
		$('.explore_link li a').each(function(){
			var orig_href = $(this).attr('href');
			
			orig_href += '#explore-content';
			$(this).attr('href',orig_href);
		});
	}
			
	$(function(){

		if(!medium_screen_size){
			$(document).on('click', function(e){

			 if($('#sectionLogin'  ).is(':visible') && 
			   !$('#sectionLogin'  ).is(e.target)   && 
			   !$('#sectionLogin *').is(e.target)   && 
			   !$('#showLogin'     ).is(e.target))        
				 $('#sectionLogin').slideUp(); 

		   });
	   }else{
		   $('.searchbox .input-text').attr('placeholder', 'Search an artist');
		   $('.navsearch').prependTo($('nav .menu_container'));
	   }
	  
	  $('#showMenuProject, .menu_overlay').click(function (){
			$('#top nav').toggle();
			$('#top').toggleClass('mobile_menu_open');
			$('#showMenuProject .fa').toggleClass('fa-close');
			$('#showMenuProject .fa').toggleClass('fa-bars');
			$('.menu_overlay').toggle();
		});
	});
</script>		<div id="container">
		
        

		<div id="header" class="home">
			<div class="content">
				<div class="slider owl-carousel owl-theme">
												
													<div class="item">
								
<div class="bannerweek" style="background-image:url(https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9513/95bec98a66897f233caf4a42f86dad89_1366x500.jpg)">
	<div class="bannerweekright">

		<div class="bannerweektitle">
			<a href="https://www.musicraiser.com/projects/9513-lalbum-desordio">
				<strong>Golfers</strong>
				<span class="separator">: </span>
				<span class="project_title"> L'album d'esordio</span>
			</a>
		</div>
		<div class="bannerweekcreate">
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/9513-lalbum-desordio" class="open-project">Watch now</a>
				</div>
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/add" class="open-project">Start a project</a>
				</div>
		</div>
	</div>
</div>								<div class="gradient"></div>
							</div>
													<div class="item">
								
<div class="bannerweek" style="background-image:url(https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/8585/9375ef380f628b43de60bb1b50d3d3bf_1366x500.jpg)">
	<div class="bannerweekright">

		<div class="bannerweektitle">
			<a href="https://www.musicraiser.com/projects/8585-g-o-t-b-a-l-b-u-m">
				<strong>God of the Basement</strong>
				<span class="separator">: </span>
				<span class="project_title"> • G O T B  •  A L B U M  •</span>
			</a>
		</div>
		<div class="bannerweekcreate">
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/8585-g-o-t-b-a-l-b-u-m" class="open-project">Watch now</a>
				</div>
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/add" class="open-project">Start a project</a>
				</div>
		</div>
	</div>
</div>								<div class="gradient"></div>
							</div>
													<div class="item">
								
<div class="bannerweek" style="background-image:url(https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9861/0ff58258fbc0ca6259a41b815f21a554_1366x500.jpg)">
	<div class="bannerweekright">

		<div class="bannerweektitle">
			<a href="https://www.musicraiser.com/projects/9861-plays-rock">
				<strong>Chorando</strong>
				<span class="separator">: </span>
				<span class="project_title"> ...Plays Rock! </span>
			</a>
		</div>
		<div class="bannerweekcreate">
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/9861-plays-rock" class="open-project">Watch now</a>
				</div>
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/add" class="open-project">Start a project</a>
				</div>
		</div>
	</div>
</div>								<div class="gradient"></div>
							</div>
													<div class="item">
								
<div class="bannerweek" style="background-image:url(https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9251/20abf61d478f7ae4c511f9fa454b9cb3_1366x500.jpg)">
	<div class="bannerweekright">

		<div class="bannerweektitle">
			<a href="https://www.musicraiser.com/projects/9251-thanatos">
				<strong>CARVED</strong>
				<span class="separator">: </span>
				<span class="project_title"> THANATOS</span>
			</a>
		</div>
		<div class="bannerweekcreate">
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/9251-thanatos" class="open-project">Watch now</a>
				</div>
				<div class="calltoactions">
						<a href="https://www.musicraiser.com/projects/add" class="open-project">Start a project</a>
				</div>
		</div>
	</div>
</div>								<div class="gradient"></div>
							</div>
												
				</div>
			</div>

            <div id="slider-shadow"></div>
            
	</div>
		
<script>
$(function(){
	resize_slider();
	
	$(window).resize(function(){
		resize_slider();
	});
	
      $(".slider").owlCarousel({	
			nav : true,
			dots:false,
			loop:true,
			items : 1,
			navSpeed : 800,
			autoplaySpeed : 800,
			autoplayTimeout : 5000,
			autoplay: true,
			autoplayHoverPause:true,
			addClassActive: true,
			animateOut: 'fadeOut',
			navText: ['<i class="fa fa-angle-left"></i>','<i class="fa fa-angle-right"></i>']
      });
});
</script>
	<div class="accelerator_banner">
		<a href="/accelerator" alt="Musicraiser Accelerator">
			<img class="desktop" src="https://www.musicraiser.com/assets/musicraiser/images/accelerator_home_banner-en.gif">
			<img class="mobile" src="https://www.musicraiser.com/assets/musicraiser/images/accelerator_mobile_home_banner-en.gif">
		</a>
	</div>
	<div class="community_counter">
		<span>We are </span>
		<span class="timer" data-from="126684" data-to="156684" data-speed="1750"></span>
		<span>Raisers</span>
	</div>

	<script src="https://www.musicraiser.com/assets/musicraiser/js/jquery.countTo.js"></script>
	<script>

	$(function(){
		//https://github.com/mhuggins/jquery-countTo
	  setTimeout(function(){
		  $('.timer').countTo();
	  },400);
	});

	</script>

	<div class="mobile_add_project"><a href="/projects/add">Start a project</a></div>
<div class="row">
	<div class="campaignHead">
				<a href="explore/get_campaign?campaign=crowdfunding&sub=funded#explore-content" class="explore_link">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/crowdfunding-icon.png" alt="crowdfunding">
			<h2>CROWDFUNDING</h2>
		</a>
		<span class="campaign_type_info">
			<i class="fa fa-question-circle"><span class="tooltip"><span class="arrow-left"></span>Fund a project and receive exclusive rewards</span></i>
			<a href="explore/get_campaign?campaign=crowdfunding&sub=funded#explore-content">See all</a>
		</span>
			</div>
	<div class="campaign multirow">
<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10334/8534c2b43beec719d62f5361782c7f84_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10334/8534c2b43beec719d62f5361782c7f84_247x233.jpg')">
	</div>
	
			<div class="logo_accelerator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails.png" class="desktop">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails_mobile.png" class="mobile">
		</div>
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/10334-va-tutto-bene">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Song writer															/ Pop													</span>
					</div>
					<h3 class="title">Andi Liòs</h3>
					<h4 class="subtitle">Va Tutto Bene</h4>

					<span class="data">
						<span class="funded">
	<strong>
				675 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  33%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>39</strong> Raisers</span>
<span class="days_left "><strong>54</strong> Days left</span>					</span>
					<p class="shortDesc">Dalla Strada In Studio Per Registrare Il Mio Primo Album Di Inediti </p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-05-18 11:04</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				675 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  33%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>39</strong> Raisers</span>
<span class="days_left "><strong>54</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10002/eb504bf5120b8da761397959fa0bc009_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10002/eb504bf5120b8da761397959fa0bc009_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/10002-il-video-di-le-tre-cose-che-so">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Song writer													</span>
					</div>
					<h3 class="title">Fabrizio Emigli</h3>
					<h4 class="subtitle">Il video di "Le tre cose che so"</h4>

					<span class="data">
						<span class="funded">
	<strong>
				1,670 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  33%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>32</strong> Raisers</span>
<span class="days_left "><strong>51</strong> Days left</span>					</span>
					<p class="shortDesc">Il nuovo video di Fabrizio Emigli</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-05-15 11:02</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				1,670 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  33%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>32</strong> Raisers</span>
<span class="days_left "><strong>51</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10125/ad359a48ce843b179f1dbb826b111ba2_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10125/ad359a48ce843b179f1dbb826b111ba2_247x233.jpg')">
	</div>
	
			<div class="logo_accelerator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails.png" class="desktop">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails_mobile.png" class="mobile">
		</div>
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/10125-il-nostro-minimo-comune-multiplo">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Indie/Alternative													</span>
					</div>
					<h3 class="title">Franco</h3>
					<h4 class="subtitle">Il nostro minimo comune multiplo</h4>

					<span class="data">
						<span class="funded">
	<strong>
				500 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  31%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>22</strong> Raisers</span>
<span class="days_left "><strong>54</strong> Days left</span>					</span>
					<p class="shortDesc">Il nostro Album lo realizziamo insieme a VOI</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-05-18 11:02</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				500 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  31%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>22</strong> Raisers</span>
<span class="days_left "><strong>54</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10032/bea1df8e5206f4d55bf30b652a4d91b2_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10032/bea1df8e5206f4d55bf30b652a4d91b2_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/10032-lultimo-quarto-della-notte">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Pop															/ Electronic													</span>
					</div>
					<h3 class="title">Dino Pizzuto</h3>
					<h4 class="subtitle">L'ULTIMO QUARTO DELLA NOTTE</h4>

					<span class="data">
						<span class="funded">
	<strong>
				9,300 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  46%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>98</strong> Raisers</span>
<span class="days_left "><strong>19</strong> Days left</span>					</span>
					<p class="shortDesc">L'ULTIMO QUARTO DELLA NOTTE</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-04-13 11:01</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				9,300 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  46%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>98</strong> Raisers</span>
<span class="days_left "><strong>19</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>
</div><div class="campaign multirow">
<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9972/425f954d944afc5132deedf3f7edf3bc_247x233.png')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9972/425f954d944afc5132deedf3f7edf3bc_247x233.png')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9972-uno-maggio-per-tutti-tutti-per-uno-maggio">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Rock															/ Folk													</span>
					</div>
					<h3 class="title">Uno Maggio Taranto 2018</h3>
					<h4 class="subtitle">Uno Maggio Per Tutti, Tutti Per Uno Maggio</h4>

					<span class="data">
						<span class="funded">
	<strong>
				15,337 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  30%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>403</strong> Raisers</span>
<span class="days_left "><strong>10</strong> Days left</span>					</span>
					<p class="shortDesc">IMPORTANTE: Il concerto si farà solo se raggiungeremo il 100% dell'obiettivo</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-04-04 10:01</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				15,337 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  30%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>403</strong> Raisers</span>
<span class="days_left "><strong>10</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9761/26e87ab5ef92b30b19cfba62eff50ad5_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9761/26e87ab5ef92b30b19cfba62eff50ad5_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9761-iza-sara">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Pop															/ Song writer													</span>
					</div>
					<h3 class="title">Iza & Sara</h3>
					<h4 class="subtitle">Iza & Sara</h4>

					<span class="data">
						<span class="funded">
	<strong>
				2,030 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  101%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>54</strong> Raisers</span>
<span class="days_left "><strong>12</strong> Hours left</span>					</span>
					<p class="shortDesc">Tour nei Luoghi Abbandonati</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-03-25 15:18</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				2,030 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  101%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>54</strong> Raisers</span>
<span class="days_left "><strong>12</strong> Hours left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9919/8537eb45ebb5f810491791e576eed405_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9919/8537eb45ebb5f810491791e576eed405_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9919-memorandum-il-nuovo-album-lart-book-il-tour-e-la-promozione">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Blues															/ Jazz													</span>
					</div>
					<h3 class="title">Fabiana Martone</h3>
					<h4 class="subtitle">MEMORANDUM: il nuovo ALBUM, l'ART BOOK, il TOUR e la PROMOZIONE</h4>

					<span class="data">
						<span class="funded">
	<strong>
				2,960 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  59%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>73</strong> Raisers</span>
<span class="days_left "><strong>47</strong> Days left</span>					</span>
					<p class="shortDesc">Marzo 2018, Napoli</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-05-11 11:28</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				2,960 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  59%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>73</strong> Raisers</span>
<span class="days_left "><strong>47</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9156/b9b82cbf951e73a435c5b2e7f5604d7a_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9156/b9b82cbf951e73a435c5b2e7f5604d7a_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9156-il-mio-primo-album-senza-paracadute">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Pop															/ Soul/R&B													</span>
					</div>
					<h3 class="title">Giovanna D'Angi</h3>
					<h4 class="subtitle">Il mio primo album, Senza paracadute!</h4>

					<span class="data">
						<span class="funded">
	<strong>
				1,250 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  56%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>48</strong> Raisers</span>
<span class="days_left "><strong>33</strong> Days left</span>					</span>
					<p class="shortDesc">Partecipa alla realizzazione del primo disco di Giovanna D'Angi</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-04-27 11:14</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				1,250 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  56%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>48</strong> Raisers</span>
<span class="days_left "><strong>33</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>
</div><div class="campaign multirow">
<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10171/ee1de0a72b47f0a0283c90d4cf34a4c7_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/10171/ee1de0a72b47f0a0283c90d4cf34a4c7_247x233.jpg')">
	</div>
	
			<div class="logo_accelerator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails.png" class="desktop">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails_mobile.png" class="mobile">
		</div>
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/10171-wanji-il-ritorno-del-funk-crossover">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Funk															/ Rock													</span>
					</div>
					<h3 class="title">FUNNETS</h3>
					<h4 class="subtitle">"WANJI", IL RITORNO DEL FUNK CROSSOVER </h4>

					<span class="data">
						<span class="funded">
	<strong>
				1,925 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  96%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>74</strong> Raisers</span>
<span class="days_left "><strong>33</strong> Days left</span>					</span>
					<p class="shortDesc">Diventa Co-Producer del nuovo Concept Album!</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-04-27 10:05</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				1,925 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  96%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>74</strong> Raisers</span>
<span class="days_left "><strong>33</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9928/90846b90d51c29d2d74aa898587e790d_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9928/90846b90d51c29d2d74aa898587e790d_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9928-hot-fresh">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Jazz															/ Soul/R&B													</span>
					</div>
					<h3 class="title">LEGS 4et</h3>
					<h4 class="subtitle">HOT & FRESH </h4>

					<span class="data">
						<span class="funded">
	<strong>
				1,060 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  66%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>42</strong> Raisers</span>
<span class="days_left "><strong>28</strong> Days left</span>					</span>
					<p class="shortDesc">LEGS4et</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-04-22 12:20</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				1,060 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  66%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>42</strong> Raisers</span>
<span class="days_left "><strong>28</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9281/57d3898f59fda6d988dc171443ee39bc_247x233.JPG')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9281/57d3898f59fda6d988dc171443ee39bc_247x233.JPG')">
	</div>
	
			<div class="logo_accelerator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails.png" class="desktop">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails_mobile.png" class="mobile">
		</div>
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9281-il-mio-primo-album">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Pop															/ Song writer													</span>
					</div>
					<h3 class="title">Piero Rinaldi</h3>
					<h4 class="subtitle">Il mio primo album</h4>

					<span class="data">
						<span class="funded">
	<strong>
				1,715 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  85%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>95</strong> Raisers</span>
<span class="days_left "><strong>6</strong> Days left</span>					</span>
					<p class="shortDesc">Perchè la vita senza musica sarebbe un grave errore</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-03-31 11:01</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				1,715 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  85%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>95</strong> Raisers</span>
<span class="days_left "><strong>6</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9908/b13b469e6927ff7691cb41420c58a77b_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/9908/b13b469e6927ff7691cb41420c58a77b_247x233.jpg')">
	</div>
	
			<div class="logo_accelerator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails.png" class="desktop">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/accelerator2/logo_thumbnails_mobile.png" class="mobile">
		</div>
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/9908-il-meglio-del-nostro-maldestro">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Rock															/ Indie/Alternative													</span>
					</div>
					<h3 class="title">Il Maniscalco Maldestro</h3>
					<h4 class="subtitle">Il meglio del nostro maldestro</h4>

					<span class="data">
						<span class="funded">
	<strong>
				2,070 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  82%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>82</strong> Raisers</span>
<span class="days_left "><strong>5</strong> Days left</span>					</span>
					<p class="shortDesc">Partecipa alla realizzazione del vero best of de il maniscalco maldestro</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2018-03-30 05:59</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				2,070 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  82%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>82</strong> Raisers</span>
<span class="days_left "><strong>5</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>
</div>
	<span class="campaign_explore_link">
		<a href="explore/get_campaign?campaign=crowdfunding&sub=funded#explore-content" class="crowdfunding">See all</a>
	</span>
</div>
<div class="row">
	<div class="campaignHead">
				<div class="explore_link">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/success-icon.png" alt="success_cases">
			<h2>PAST CAMPAIGNS</h2>
		</div>
			</div>
	<div class="campaign multirow">
<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/4493/5fe99a25af5f3186fcc26232e65a5b46_247x233.png')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/4493/5fe99a25af5f3186fcc26232e65a5b46_247x233.png')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/4493-beats-hate">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Rap/Hip Hop													</span>
					</div>
					<h3 class="title">Egreen</h3>
					<h4 class="subtitle">BEATS & HATE</h4>

					<span class="data">
						<span class="funded">
	<strong>
				69,004 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  345%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>1818</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
					<p class="shortDesc">Supporta ORA Turbogigi AKA Fantamagic AKA Egreen </p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2015-10-30 23:00</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				69,004 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  345%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>1818</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/4534/6ed29b559b59c34c5c725441cf4128f8_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/4534/6ed29b559b59c34c5c725441cf4128f8_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/4534-radio-nuova-york">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Pop															/ Rock													</span>
					</div>
					<h3 class="title">RadioNuovaYork: TheWebRadioOfTheItaliansInNYC</h3>
					<h4 class="subtitle">Radio Nuova York</h4>

					<span class="data">
						<span class="funded">
	<strong>
				6,790 USD			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  135%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>125</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
					<p class="shortDesc">The Radio of the Italians in NYC !</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2015-10-26 20:04</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				6,790 USD			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  135%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>125</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/2292/e30185d1242c29acbc3df397d48fb2a7_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/2292/e30185d1242c29acbc3df397d48fb2a7_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/2292-myrra-ros-and-the-crowdfunding-adventure-of-the-second-lp">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Indie/Alternative													</span>
					</div>
					<h3 class="title">Myrra Rós</h3>
					<h4 class="subtitle">Myrra Rós and the crowdfunding adventure of the second LP!</h4>

					<span class="data">
						<span class="funded">
	<strong>
				4,054 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  115%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>105</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
					<p class="shortDesc">Hi there! How are you?
My name is Myrra Rós and I am a singer/songwriter from Iceland. 
I am starting this adventure of crowd-funding my second, full length album that is to be released in spring of 2015. 
Do you want to be a part of it? </p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2014-07-18 13:08</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				4,054 EUR			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  115%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>105</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>

<div class="project w_4 crowdfunding " style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/2682/751e05517848cd07b495e6d42bf8ca57_247x233.jpg')">
	<div class="mobile_background" style="background-image: url('https://s3-eu-west-1.amazonaws.com/musicraiser-cache-image/project/2682/751e05517848cd07b495e6d42bf8ca57_247x233.jpg')">
	</div>
	
		
    <div class="info">
					<a href="https://www.musicraiser.com/projects/2682-the-journeyman-pilgrimage-new-album">
						<div class="content">
					<div class="genres">
						<span class="genre">
						Reggae													</span>
					</div>
					<h3 class="title">Prezident Brown</h3>
					<h4 class="subtitle">THE JOURNEYMAN PILGRIMAGE New Album</h4>

					<span class="data">
						<span class="funded">
	<strong>
				6,121 USD			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  102%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>45</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
					<p class="shortDesc">Together as one</p> 			
				</div>
				<div class="border"></div>
				<span class="mobile_data">
										<span class="end_date">
						<span>Available until </span> <strong>2015-06-28 15:50</strong>
					</span>
										<span class="project_info">
						<span class="funded">
	<strong>
				6,121 USD			</strong>
		Raised		<br><br>
</span>
<span class="potenziometro 
		
">
  102%
	  <span class="mobile_label">Reached</span>
</span>

<span class="raisers">
	<strong>45</strong> Raisers</span>
<span class="days_left "><strong>0</strong> Days left</span>					</span>
				</span>
					</a>
		    </div>
</div>
</div>
	<span class="campaign_explore_link">
		<a href="explore/get_campaign?campaign=success_cases&sub=funded#explore-content" class="success">See all</a>
	</span>
</div>

<span class="mobile_explore_btn"><a href="explore/">Explore</a></span>

<div id="box_why" class="row">
	<span class="section_title">Choose  <img src="https://www.musicraiser.com/assets/musicraiser/images/musicraiser-logo.jpg"></span>

	<div class="box">
		<a href="/talent_scout">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/ico_talentscout.png">
			<span class="title">Become a<br>Talent scout</span>
			<p>Value your music passion. Discover new talented artists.</p>
		</a>
	</div>
	<div class="box">
		<a href="/crowdfunding_calculator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/ico_calculator.png">
			<span class="title">Crowdfunding calculator</span>
			<p>Discover the potential of your crowdfunding campaign with Musicraiser.</p>
		</a>
	</div>
	<div class="box">
		<a href="/accelerator">
			<img src="https://www.musicraiser.com/assets/musicraiser/images/ico_accelerator.png">
			<span class="title">Musicraiser Accelerator</span>
			<p>From the free printing of your album to record label proposal: Discover the Musicraiser Accelerator</p>
		</a>
	</div>
</div>
		
<div id="partners" class="row">
	
<script>
    $(function(){
        
        $('#close').click(function (){
            
            $(this).closest('.ui-dialog-content').dialog('close'); 
            $('.overlay').hide();
        });

    });
</script>
	<section class="partners">
		<div id="featured">
			<h5>featured on</h5>
		        <div class="partnerimg">
					<img alt="" src="/assets/musicraiser/images/partners/wired.png" />
					<img alt="" src="/assets/musicraiser/images/partners/metro.png" />
					<img alt="" src="/assets/musicraiser/images/partners/huffington_post.png" />
					<img alt="" src="/assets/musicraiser/images/partners/hypebot.png" />
					<img alt="" src="/assets/musicraiser/images/partners/mtv.png" />
					<img alt="" src="/assets/musicraiser/images/partners/digital_music_news.png" />
					<img alt="" src="/assets/musicraiser/images/partners/rolling_stone.png" />
				
				</div>
		</div>
		<div id="partnercarousel">
			<h5>partners</h5>
		        <div class="partnerimg">
					<a href="http://launchandrelease.com/" target="_blank"><img alt="" src="/assets/musicraiser/images/partners/launch_release.png" /></a>
					<a href="http://www.spotify.com/" target="_blank"><img alt="" src="/assets/musicraiser/images/partners/spotify.png" /></a>
					<a href="http://www.teamclermont.com/" target="_blank"><img alt="" src="/assets/musicraiser/images/partners/teamclearmont.png" /></a>
					<a href="http://www.szigetfestival.com/" target="_blank"><img alt="" src="/assets/musicraiser/images/partners/sziget.png" /></a>
					<a href="http://www.pugliasounds.it/medimex/" target="_blank"><img alt="" src="/assets/musicraiser/images/partners/medimex.png" /></a>
							        </div>
		</div>
            <div class="overlay"></div>
	</section>

</div>

<div id="submitIdea">
	<div class="row">
		<div>
			<h2>Submit your idea</h2>
			<p>Musicraiser accepts projects that can be successful regardless of genre or level. <br> We can build a tailored campaign that fits your need to engage fans and raise funds.</p>
			<a href="projects/add">Submit</a>
		</div>
	</div>
</div>
	
<div id="email_verified">
	<i class="fa fa-close close"></i>
	<i class="fa fa-check-circle-o check"></i>
	Your email address has been verified</div>
	
	
<script>
			
	$('#email_verified .close').click(function(){
		$('#email_verified').hide();
		hide_overlay();
	});
		
	if(!small_screen_size){
		$(window).scroll(function(){
			$('#top-container').addClass('active');
		});
	}
</script>				</div>
		</div>
		
		<footer id="footer">
	<div class="row">
		<a href="/projects/add" class="button">Submit your project</a>
		<div class="social">
			<a href="https://www.facebook.com/Musicraiser/" target="_blank"><img src="https://www.musicraiser.com/assets/musicraiser/images/ico-facebook.png"></a>
			<a href="https://www.instagram.com/musicraiser/" target="_blank"><img src="https://www.musicraiser.com/assets/musicraiser/images/ico-instagram.png"></a>
			<a href="https://open.spotify.com/user/musicraiser?si=5Ts1IyH8TYua34Pw97p2Sw" target="_blank"><img src="https://www.musicraiser.com/assets/musicraiser/images/ico-spotify.png"></a>
		</div>
		<ul class="links">
			<li><a href="/how_it_works">Who we are</a></li>
			<li><a href="/how_it_works/live_opportunities#start">Live opportunities</a></li>
			<li><a href="/services">Extra services</a></li>
			<li><a href="/talent_scout">Become a talent scout</a></li>
			<li><a href="/faqs">FAQ</a></li>
			<li><a href="/contact">Contacts</a></li>
			<li><a href="/terms">Terms of use</a></li>
			<li><a href="/terms/privacy">Privacy policy</a></li>
		</ul>
	
		<div class="credits">
			<div class="change_language">
				<a href="https://www.musicraiser.com/" data-lang="en"class="active">ENG</a><a href="https://www.musicraiser.com/it/" data-lang="it">ITA</a>			</div>
			<img src="https://www.musicraiser.com/assets/musicraiser/images/musicraiser_logo_white_small.png">
			&copy; 2018 all rights reserved		</div>
	</div>
</footer>

<div class="overlay">
	<div class="spinner">
		<img src="https://www.musicraiser.com/assets/musicraiser/images/spinner-musicraiser.png">
		<img src="https://www.musicraiser.com/assets/musicraiser/images/loading.gif">
	</div>
</div>
<div class="menu_overlay"></div>

<div id="email_not_verified">
	<i class="fa fa-close close"></i>
	Yout email address is not verified.<br><a href='/users/0/edit/account' target='_blank'>Click here</a> to check your email address.</div>

<script type="text/javascript">	
	// Save language choosen by user in cookie
	$(document).on('click', '.change_language a', function(){
			var lang = $(this).data('lang');
			var href = $(this).attr('href');

			$.cookie('user_language', lang, {expires: 365, path: '/'});
			location.href = href;
	});
				
	$('#email_not_verified .close').click(function(){
		$('#email_not_verified').hide();
		hide_overlay();
	});
	</script>

    	

<script src="/assets/js/cookieguard.js"></script>
<script>
  $(document).ready(function(){
    $.cookieguard();
    $.cookieguard.cookies.add('Musicraiser', 'PHPSESSID,ms_session,user_language', '', true);
    $.cookieguard.cookies.add('Facebook', 'datr,lu,c_user,xs,csm,s', '', false);
    $.cookieguard.cookies.add('Google Analytics', '__utma,__utmb,__utmc,__utmt,__utmz,__utmv', '', false);
    $.cookieguard.run();
  });
</script>

</body>
</html>