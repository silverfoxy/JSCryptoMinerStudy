<!DOCTYPE html>
	<html lang="en-US" class="no-js">
		<head>
			<meta http-equiv="Content-Type" content="text/html;charset=utf-8" />

			<title>
				Coverings 2018 
			</title>
			<meta name="generator" 	 content="SHOWOFF by ASP.com" />
			<meta name="robots" 	 content="index,follow" />
			<meta name="author" content="">

			
			<meta name="description" content="Coverings is the largest tile and stone show in North America with 9 miles of the latest trends and exhibitors from over 40 countries. Register for free now." />
			<meta name="keywords" content="Coverings 2018 | The Global Tile &amp; Stone Show | Atlanta 8-11, 2018 " />

			<meta name="viewport" content="width=device-width, initial-scale=1.0" />

			
			<!--
			44AD6D9335CDEFB211588080236E024E924E05C569F8628BC5B620FBD012ACB7
			-->
			<base href="http://www.coverings.com/" > 
			<meta property="og:type" content="website" />  
			<meta property="og:site_name" content="Coverings&#x20;2018" />  
			<meta property="og:title" content="Welcome" />  
			<meta property="og:description" content="Coverings&#x20;is&#x20;the&#x20;largest&#x20;tile&#x20;and&#x20;stone&#x20;show&#x20;in&#x20;North&#x20;America&#x20;with&#x20;9&#x20;miles&#x20;of&#x20;the&#x20;latest&#x20;trends&#x20;and&#x20;exhibitors&#x20;from&#x20;over&#x20;40&#x20;countries.&#x20;Register&#x20;for&#x20;free&#x20;now." />  
			<meta property="schema:name" typeof="http://schema.org/WebPage" content="Welcome" />  
			<meta property="schema:description" typeof="http://schema.org/WebPage" content="Coverings&#x20;is&#x20;the&#x20;largest&#x20;tile&#x20;and&#x20;stone&#x20;show&#x20;in&#x20;North&#x20;America&#x20;with&#x20;9&#x20;miles&#x20;of&#x20;the&#x20;latest&#x20;trends&#x20;and&#x20;exhibitors&#x20;from&#x20;over&#x20;40&#x20;countries.&#x20;Register&#x20;for&#x20;free&#x20;now." />  
<!-- Naga 125762 -->
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s)
{if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};
if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];
s.parentNode.insertBefore(t,s)}(window,document,'script',
'https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '1331219920284553');
fbq('track', 'PageView');
</script>
<noscript>
<img height="1" width="1"
src="https://www.facebook.com/tr?id=1331219920284553&ev=PageView
&noscript=1"/>
</noscript>
<!-- End Facebook Pixel Code -->
<!-- End Naga 125762 -->

<img height="1" width="1" style="border-style:none;" alt="" src="//insight.adsrvr.org/track/conv/?adv=x4q8sci&ct=0:zfx6ucr&fmt=3"/> 

			
			<link rel="stylesheet" href="/themes/coverings2018/includes/styles/coverings2018.css" /> 

			
			<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">

			
			<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
			<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>

			
			<script type="text/javascript" src="/__includes/js/script.min.js"></script>

			
			<script>
				$script('/__themes/_base/1-0-0/includes/javascripts/src/global/toolkit/toolkit.js', 'toolkit', function () {
					$script('/__themes/_base/1-0-0/includes/javascripts/src/global/helpers/helpers.js', function(){
						$script('/__themes/_base/1-0-0/includes/javascripts/src/patterns/menus/menus.js');
						$script('/themes/coverings2018/includes/javascripts/site.js');
						$script('/__themes/_base/1-0-0/includes/javascripts/src/widgets/library-search.js');
					});
				});
			</script>

			<!-- Support for Media Queries in IE8 -->
			<!--[if lt IE 9]>
				<script src="//cdnjs.cloudflare.com/ajax/libs/respond.js/1-0-0/respond.min.js"></script>
			<![endif]-->

			
				<meta property="og:image" content="Auto"/>
			<script src="/includes/javascript/showoff.global.js" ></script>
					<script>
						(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
						(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
						m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
						})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
						ga('create', 'UA-103808669-1', 'auto');
						ga('require', 'autotrack');
						ga('send', 'pageview');
						window.addEventListener('popstate', function(event) {
						    ga('send', 'pageview');
						});
						$.getScript('/includes/javascript/autotrack.js');
					</script>
				
			<script>
				$script('/includes/javascript/magnificPopup/jquery.magnific-popup.min.js', function(){ $script('/includes/javascript/ASPModal.old.js'); });

				jQuery(document).ready(function(){

					jQuery(document).on('click','.js-share-button',showShareDialog);

					function showShareDialog(e)
					{
						e.preventDefault();

						var Site = jQuery(this).attr('data-site');

						if (jQuery(this).attr('data-slug') != '') {
							var PageUrl = jQuery(this).attr('data-slug');
						} else {
							var PageUrl = location.href;
						}

						var contentId = '';
						if (jQuery(this).attr('data-contentId') != '') {
							var contentId = jQuery(this).attr('data-contentId');
						}

						jQuery.get
							( '__share/buttons/getShareUrl'
							, { Site:Site , PageUrl:PageUrl , PageTitle:document.title, contentId:contentId }
							, redirectToShare
							);

						
							//var _paq = _paq || [];
							//piwik - track share event, and set value for dimension6 in action scope
							_paq.push(['trackEvent','General','Share',Site,null,{dimension6:PageUrl}]);
						
					}

					function redirectToShare(data)
					{
						//open email share in modal
						if(data.ShareTo.indexOf('__share/email') == 0)
							openRemoteModal(data.ShareTo);
						else{

						var popupBlockerChecker = {
									check: function(popup_window){
											var _scope = this;
											if (popup_window) {
													if(/chrome/.test(navigator.userAgent.toLowerCase())){
															setTimeout(function () {
																	_scope._is_popup_blocked(_scope, popup_window);
															 },200);
													}else{
															popup_window.onload = function () {
																	_scope._is_popup_blocked(_scope, popup_window);
															};
													}
											}else{
													_scope._displayError();
											}
									},
									_is_popup_blocked: function(scope, popup_window){
											if ((popup_window.innerHeight > 0)==false){ scope._displayError(); }
									},
									_displayError: function(){
											alert("Popup Blocker is enabled! Please add this site to your exception list.");
									}
							};

							var popup = window.open(data.ShareTo,'_blank','width=620,height=440');
							popupBlockerChecker.check(popup);
						}
					}

				});
			</script>
		
		</head>

	<body class="body--id-2 t-homepage Coverings-2018">
		
		<div class="site">
			<nav class="navigation-mobile js-navigation-clone" data-original="main" data-type="accordion">
			</nav>
			<header class="header">
				<div class="panel panel--default panel--id-536"> 
 <div class="panel__body"> 
  <a href="welcome" target="_self" title="welcome"><img alt="Coverings '18" src="__media/Logos-Other/Coverings-18-logo-for-website-clear.png" style="width: 350px; height: 104px;" /></a> 
 </div> 
</div>
				<nav class="navigation js-navigation" data-name="main">
					<ul class="menu menu--dropdown js-menu js-menu-dropdown"><li title="Show" class="menu__item">
    <span class="menu__item__text">Show</span>
<ul class="menu--sub-menu menu--sub-menu--level-1"><li title="About" class="menu__item">
<a href="about" target="_self" class="menu__item__link">About</a>
</li><li title="Blog" class="menu__item">
<a href="blog-dcn2" target="_self" class="menu__item__link">Blog</a>
</li><li title="Networking Events" class="menu__item">
<a href="events" target="_self" class="menu__item__link">Networking Events</a>
</li><li title="Show Features" class="menu__item">
<a href="show-features" target="_self" class="menu__item__link">Show Features</a>
</li><li title="Floor Plan &amp; Exhibitor Search" class="menu__item">
<a href="floor-plan-exhibitor-search" target="_self" class="menu__item__link">Floor Plan & Exhibitor Search</a>
</li><li title="Photo Gallery" class="menu__item">
<a href="coverings-2018-gallery" target="_self" class="menu__item__link">Photo Gallery</a>
</li><li title="Press" class="menu__item">
<a href="press-room" target="_self" class="menu__item__link">Press</a>
</li><li title="Media Partners" class="menu__item">
<a href="media-partners" target="_self" class="menu__item__link">Media Partners</a>
</li></ul></li><li title="Schedule" class="menu__item">
<a href="https://www.eventscribe.com/2018/Coverings/agenda.asp" target="_blank" class="menu__item__link">Schedule</a>
</li><li title="Attendees" class="menu__item">
    <span class="menu__item__text">Attendees</span>
<ul class="menu--sub-menu menu--sub-menu--level-1"><li title="Register" class="menu__item">
<a href="https://registration.experientevent.com/ShowTIL181" target="_blank" class="menu__item__link">Register</a>
</li><li title="Show Schedule" class="menu__item">
<a href="https://www.eventscribe.com/2018/Coverings/agenda.asp" target="_blank" class="menu__item__link">Show Schedule</a>
</li><li title="Why Attend?" class="menu__item">
<a href="why-attend" target="_self" class="menu__item__link">Why Attend?</a>
</li><li title="Justify Your Attendance" class="menu__item">
<a href="justify-your-attendance" target="_self" class="menu__item__link">Justify Your Attendance</a>
</li></ul></li><li title="Hotel &amp; Travel" class="menu__item">
    <span class="menu__item__text">Hotel & Travel</span>
<ul class="menu--sub-menu menu--sub-menu--level-1"><li title="Book Housing" class="menu__item">
<a href="housing-reservations" target="_self" class="menu__item__link">Book Housing</a>
</li><li title="Travel Info &amp; Discounts" class="menu__item">
<a href="travel-information" target="_self" class="menu__item__link">Travel Info & Discounts</a>
</li></ul></li><li title="Education" class="menu__item">
    <span class="menu__item__text">Education</span>
<ul class="menu--sub-menu menu--sub-menu--level-1"><li title="Overview" class="menu__item">
<a href="education" target="_self" class="menu__item__link">Overview</a>
</li><li title="Education Sessions" class="menu__item">
<a href="https://www.eventscribe.com/2018/Coverings/agenda.asp" target="_blank" class="menu__item__link">Education Sessions</a>
</li><li title="CTEF" class="menu__item">
<a href="education/ceramic-tile-education-foundation-ctef" target="_self" class="menu__item__link">CTEF</a>
</li><li title="Why Tile?" class="menu__item">
<a href="why-tile" target="_self" class="menu__item__link">Why Tile?</a>
</li></ul></li><li title="Exhibitors" class="menu__item">
    <span class="menu__item__text">Exhibitors</span>
<ul class="menu--sub-menu menu--sub-menu--level-1"><li title="Exhibitor Info" class="menu__item">
<a href="exhibitor-info" target="_self" class="menu__item__link">Exhibitor Info</a>
</li><li title="Exhibitor Login" class="menu__item">
<a href="http://expo.coverings.com/Cov2018/public/e_Login.aspx" target="_blank" class="menu__item__link">Exhibitor Login</a>
</li></ul></li><li title="Search" class="menu__item menu__item__search js-search-trigger">
<a href="http://" target="_blank" class="menu__item__link">Search</a>
</li><li title="Register" class="menu__item menu__item__cta">
<a href="https://registration.experientevent.com/ShowTIL181" target="_blank" class="menu__item__link">Register</a>
</li></ul>
				</nav>
			</header>
			<section class="hero">
				<div class="inner">
					<div class="panel panel--default panel--id-515"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_D76C9"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_D76C9 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <img src="__media/Panels/coverings-2018-website-slideshow-.png" alt="" />
      </div> </li> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <img src="__media/Panels/coverings-2018-website-slideshow-2.png" alt="" />
      </div> </li> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <img src="__media/Panels/coverings-2018-website-slideshow-3.png" alt="" />
      </div> </li> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <img src="__media/Panels/coverings-2018-website-slideshow-4.png" alt="" />
      </div> </li> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <img src="__media/Panels/coverings-2018-website-slideshow-5.png" alt="" />
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div>
				</div>
			</section>
			<div class="content">
				

	<main class="content__main">
		

		
		<div class="content__main__body">
			<div class="section section--one-column section--id-1 section--fullwidth"> 
 <div class="section__body"> 
  <div class="section__body__article section__body__article--id-1"> 
   <a class="anchor" name="What Can Your Coverings Day Look Like?"></a> 
   <article class="article article--section-block-1"> 
    <div class="article__image bg-img--cover"> 
     <img src="__media/Articles/Registration-Photo-1400x626.jpg" alt="What Can Your Coverings Day Look Like?" /> 
    </div> 
    <div class="article__content-wrapper"> 
     <div class="article__content-wrapper--inner"> 
      <div class="article__header"> 
       <h3 class="article__header__title"> What Can Your Coverings Day Look Like? </h3> 
      </div> 
      <div class="article__body"> 
       <p>Customize your experience and take advantage of all that Coverings has to offer. <a href="https://www.eventscribe.com/2018/Coverings/agenda.asp" target="_blank" title="https://www.eventscribe.com/2018/Coverings/agenda.asp">Check out the schedule</a> and register for free today.</p> 
       <p><a class="ck-button-four" href="https://registration.experientevent.com/ShowTIL181" target="_blank" title="https://registration.experientevent.com/ShowTIL181">Register Now</a></p> 
      </div> 
     </div> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
 </div> 
</div> 
<div class="section section--one-column section--id-2 section--fullwidth"> 
 <div class="section__body"> 
  <div class="section__body__article section__body__article--id-1"> 
   <a class="anchor" name="Show Programs &amp; Features That WOW"></a> 
   <article class="article article--section-block-2"> 
    <div class="article__image bg-img--cover"> 
     <img src="__media/Articles/collegehalloffameB&amp;W.jpg" alt="Show Programs &amp; Features That WOW" /> 
    </div> 
    <div class="article__content-wrapper"> 
     <div class="article__content-wrapper--inner"> 
      <div class="article__header"> 
       <h3 class="article__header__title"> Show Programs &amp; Features That WOW </h3> 
      </div> 
      <div class="article__body"> 
       <p>Coverings presents special show programs and features that allow attendees to learn, experience and connect in new and meaningful ways. From the Coverings Celebration at the College Football Hall of Fame to live show floor installations, Coverings has something for you.&nbsp;</p> 
       <p><a class="ck-button-five" href="show-features" target="_self" title="show-features">Learn More</a></p> 
      </div> 
     </div> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
 </div> 
</div> 
<div class="section section--one-column section--id-3 section--fullwidth"> 
 <div class="section__body"> 
  <div class="section__body__article section__body__article--id-1"> 
   <a class="anchor" name="Gain Insights &amp; Keep Ahead of the Trends"></a> 
   <article class="article article--section-block-1"> 
    <div class="article__image bg-img--cover"> 
     <img src="__media/Articles/conference_1665.jpg" alt="Gain Insights &amp; Keep Ahead of the Trends" /> 
    </div> 
    <div class="article__content-wrapper"> 
     <div class="article__content-wrapper--inner"> 
      <div class="article__header"> 
       <h3 class="article__header__title"> Gain Insights &amp; Keep Ahead of the Trends </h3> 
      </div> 
      <div class="article__body"> 
       <p>The Coverings conference program features an unbelievable lineup of expert speakers presenting more than 45&nbsp;can't-miss education sessions, many including CEUs. The program features something for everyone in the tile &amp; stone industry&nbsp;– and is completely free.</p> 
       <p><a class="ck-button-five" href="https://www.eventscribe.com/2018/Coverings/agenda.asp" target="_blank" title="https://www.eventscribe.com/2018/Coverings/agenda.asp">View Education Sessions</a></p> 
      </div> 
     </div> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
 </div> 
</div> 
<div class="section section--one-column section--id-4 section--fullwidth"> 
 <div class="section__body"> 
  <div class="section__body__article section__body__article--id-1"> 
   <a class="anchor" name="Make the Most of Your Exhibitor Experience!"></a> 
   <article class="article article--section-block-2"> 
    <div class="article__image bg-img--cover"> 
     <img src="__media/Articles/exhibitors_1685.jpg" alt="Make the Most of Your Exhibitor Experience!" /> 
    </div> 
    <div class="article__content-wrapper"> 
     <div class="article__content-wrapper--inner"> 
      <div class="article__header"> 
       <h3 class="article__header__title"> Make the Most of Your Exhibitor Experience! </h3> 
      </div> 
      <div class="article__body"> 
       <p>Invite your clients and customers, check out sponsorship options, secure housing, reserve meeting rooms, and much more!</p> 
       <p><a class="ck-button-five" href="exhibitor-info/current-exhibitors" target="_self" title="exhibitor-info/current-exhibitors">Current Exhibitor Opportunities</a></p> 
      </div> 
     </div> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
 </div> 
</div> 
<div class="section section--three-column section--id-5 section--accent-color"> 
 <div class="section__header"> 
  <h2 class="section__header__title"> Coverings 2018 </h2> 
 </div> 
 <div class="section__body"> 
  <div class="section__body__article section__body__article--id-1"> 
   <a class="anchor" name="Show Dates"></a> 
   <article class="article article--default"> 
    <div class="article__header"> 
     <h3 class="article__header__title"> Show Dates </h3> 
    </div> 
    <div class="article__body"> 
     <p>May 8-11, 2018</p> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
  <div class="section__body__article section__body__article--id-2"> 
   <a class="anchor" name="Location"></a> 
   <article class="article article--default"> 
    <div class="article__header"> 
     <h3 class="article__header__title"> Location </h3> 
    </div> 
    <div class="article__body"> 
     <p>Georgia World Congress Center<br /> Atlanta, Georgia, USA</p> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
  <div class="section__body__article section__body__article--id-3"> 
   <a class="anchor" name="Hours"></a> 
   <article class="article article--default"> 
    <div class="article__header"> 
     <h3 class="article__header__title"> Hours </h3> 
    </div> 
    <div class="article__body"> 
     <p>Tuesday, May 8: 10:00 AM – 6:30 PM&nbsp;<br /> Wednesday, May 9: 10:00 AM – 5:30 PM<br /> Thursday, May 10: 10:00 AM – 5:30 PM&nbsp;<br /> Friday, May 11: 10:00 AM – 3:00 PM&nbsp;</p> 
    </div> 
   </article> 
   <script>
		$script('/__themes/_base/1-0-0/includes/javascripts/src/modules/pages/anchor.js');
	</script> 
  </div> 
 </div> 
</div> 
		</div>
	</main>

	
	
			</div>
			<section class="featured">
				<div class="inner">
					<div class="panel panel--section--title panel--id-520"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Who Attends? </h4> 
 </div> 
</div> <div class="panel panel--slide-up panel--id-521"> 
 <div class="panel__image" style="background-image: url('__media/Panels/architect_and_designers.jpg'), linear-gradient(rgb(62,173,79), rgb(0,157,229));"> 
  <a href="http://www.coverings.com/architects--designers" target="_self"> <img src="__media/Panels/architect_and_designers.jpg" alt="Architects &amp; Designers" /> </a> 
 </div> 
 <div class="panel__content-wrapper"> 
  <a href="http://www.coverings.com/architects--designers" target="_self"> 
   <div class="panel__header"> 
    <h4 class="panel__header__title"> Architects &amp; Designers </h4> 
   </div> 
   <div class="panel__body"> 
    <p>As a specifier, you hold the vast world of tile &amp; stone in your hands. Discover the hottest trends and methods to elevate your clients’ projects.</p> 
   </div> </a> 
 </div> 
</div> <div class="panel panel--slide-up panel--id-522"> 
 <div class="panel__image" style="background-image: url('__media/Panels/builders_and_remodelers.jpg'), linear-gradient(rgb(62,173,79), rgb(0,157,229));"> 
  <a href="http://www.coverings.com/builders--remodelers" target="_self"> <img src="__media/Panels/builders_and_remodelers.jpg" alt="Builders &amp; Remodelers" /> </a> 
 </div> 
 <div class="panel__content-wrapper"> 
  <a href="http://www.coverings.com/builders--remodelers" target="_self"> 
   <div class="panel__header"> 
    <h4 class="panel__header__title"> Builders &amp; Remodelers </h4> 
   </div> 
   <div class="panel__body"> 
    <p>Consult with experts in the field on the latest in trends, network with peers to discuss best practices and challenges specific to builders &amp; remodelers.</p> 
   </div> </a> 
 </div> 
</div> <div class="panel panel--slide-up panel--id-523"> 
 <div class="panel__image" style="background-image: url('__media/Panels/contractors_and_installers.jpg'), linear-gradient(rgb(62,173,79), rgb(0,157,229));"> 
  <a href="http://www.coverings.com/contractors--installers" target="_self"> <img src="__media/Panels/contractors_and_installers.jpg" alt="Contractors &amp; Installers" /> </a> 
 </div> 
 <div class="panel__content-wrapper"> 
  <a href="http://www.coverings.com/contractors--installers" target="_self"> 
   <div class="panel__header"> 
    <h4 class="panel__header__title"> Contractors &amp; Installers </h4> 
   </div> 
   <div class="panel__body"> 
    <p>Discover opportunities for contractors &amp; installers. Visit the live demo stage, test the latest tools and materials, and make connections with global suppliers.</p> 
   </div> </a> 
 </div> 
</div> <div class="panel panel--slide-up panel--id-524"> 
 <div class="panel__image" style="background-image: url('__media/Panels/fabricators.jpg'), linear-gradient(rgb(62,173,79), rgb(0,157,229));"> 
  <a href="http://www.coverings.com/fabricators" target="_self"> <img src="__media/Panels/fabricators.jpg" alt="Fabricators" /> </a> 
 </div> 
 <div class="panel__content-wrapper"> 
  <a href="http://www.coverings.com/fabricators" target="_self"> 
   <div class="panel__header"> 
    <h4 class="panel__header__title"> Fabricators </h4> 
   </div> 
   <div class="panel__body"> 
    <p>Join fabricators from all over the world to test-drive machinery and negotiate with suppliers. Don’t miss the largest display of stone in North America.</p> 
   </div> </a> 
 </div> 
</div> <div class="panel panel--slide-up panel--id-525"> 
 <div class="panel__image" style="background-image: url('__media/Panels/retailers.jpg'), linear-gradient(rgb(62,173,79), rgb(0,157,229));"> 
  <a href="http://www.coverings.com/retailers" target="_self"> <img src="__media/Panels/retailers.jpg" alt="Retailers" /> </a> 
 </div> 
 <div class="panel__content-wrapper"> 
  <a href="http://www.coverings.com/retailers" target="_self"> 
   <div class="panel__header"> 
    <h4 class="panel__header__title"> Retailers </h4> 
   </div> 
   <div class="panel__body"> 
    <p>Negotiate the best deals to increase your business, learn new practices &amp; standards, and build relationships while networking with new and current customers.</p> 
   </div> </a> 
 </div> 
</div> <div class="panel panel--slide-up panel--id-526"> 
 <div class="panel__image" style="background-image: url('__media/Panels/distributors.jpg'), linear-gradient(rgb(62,173,79), rgb(0,157,229));"> 
  <a href="http://www.coverings.com/distributors" target="_self"> <img src="__media/Panels/distributors.jpg" alt="Distributors" /> </a> 
 </div> 
 <div class="panel__content-wrapper"> 
  <a href="http://www.coverings.com/distributors" target="_self"> 
   <div class="panel__header"> 
    <h4 class="panel__header__title"> Distributors </h4> 
   </div> 
   <div class="panel__body"> 
    <p>Support your vendor partners and hit your goals by sourcing the latest tile&amp; stone. Educate your team members with FREE dynamic education.</p> 
   </div> </a> 
 </div> 
</div>
				</div>
			</section>
			<section class="newsletter">
				<div class="panel panel--default panel--id-33"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Stay Informed </h4> 
 </div> 
 <div class="panel__body"> 
  <p>Stay in-the-know on Coverings news and information! Sign up below for updates.</p> 
  <p> 
   <div id="js-formrender-init-FB_512D0058-5056-B739-540D8E864FC08E9C" class="js-formrender-init" data-cachestatic="0"> 
    <script type="text/javascript">
	    	$(function() {
				$.ajax({url:'__form/renderForm'
						, type: "POST"
						, data: {"slug":"FB_512D0058-5056-B739-540D8E864FC08E9C","submitTo":""}
						, dataType: 'html'
						, success: function(html){
							$html = $('<div>'+html+'</div>');
							// make sure returned page doesn't contain the forminit class (such as when form errors)
							if ($html.find('.js-formrender-init').length === 0) {
								$('#js-formrender-init-FB_512D0058-5056-B739-540D8E864FC08E9C').replaceWith(html);
								$(document).trigger('ajaxloaded');
							}
						}
				});
	    	});
	    </script> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--social-media panel--id-919"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Spread the Word </h4> 
 </div> 
 <div class="panel__body"> 
  <p><script src="https://cdn.ingo.me/widgets-loader/1.4.4/js/ingo.loader.widget.js" data-ingo-id="F75281A92ACA4CD5B91A7BE8A1902530" data-ingo-show="whosin"></script><br /> &nbsp;</p> 
 </div> 
</div>
			</section>
			<section class="sponsors">
				<div class="inner">
					<div class="panel panel--section--small-title panel--id-527"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Sponsors </h4> 
 </div> 
</div> <div class="panel panel--default panel--id-34"> 
 <div class="panel__body">  
  <div class="w-icatcher-image w-icatcher-image--id-uid_56B91"> 
   <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
   <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_56B91 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
   <ul class="w-icatcher-image__list"> 
    <li class="w-icatcher-image__list__item"> 
     <div class="w-icatcher-image__list__item__image">
      <a href="http://www.ceramica.info/en" target="_blank"><img src="__media/Panels/sp_logo_ceramics_of_italy.png" alt="" /></a>
     </div> </li> 
   </ul> 
  </div>  
  <p>&nbsp;</p> 
 </div> 
</div> <div class="panel panel--default panel--id-40"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_057CF"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_057CF .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.tcnatile.com/" target="_blank"><img src="__media/Panels/sp_logo_tcna.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-43"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_F1E9F"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_F1E9F .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.tileofspain.com/" target="_blank"><img src="__media/Panels/sp_logo_tile_of_spain.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-46"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_751C3"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_751C3 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="https://www.ctdahome.org/" target="_blank"><img src="__media/Panels/sp_logo_ctda.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-49"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_98AFA"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_98AFA .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.tile-assn.com/" target="_blank"><img src="__media/Panels/sp_logo_ntca.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--section--small-title panel--id-950"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Co-Sponsors </h4> 
 </div> 
</div> <div class="panel panel--default panel--id-953"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_CABDB"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_CABDB .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="https://www.aiaatl.org/" target="_blank"><img src="__media/Panels/aiaatlanta_COV18.jpg.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-956"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_EBAE9"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_EBAE9 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="https://ga.asid.org/" target="_blank"><img src="__media/Panels/ASIDga.jpg.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-960"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_2CC5E"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_2CC5E .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.hbag.org/" target="_blank"><img src="__media/Panels/homebuildersGA_COV18.jpg.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-963"> 
 <div class="panel__body"> 
  <p>  
   <div class="w-icatcher-image w-icatcher-image--id-uid_0A251"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_0A251 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://iidageorgia.org/" target="_blank"><img src="__media/Panels/iida_ga_COV18.jpg" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-966"> 
 <div class="panel__body"> 
  <p>  
   <div class="w-icatcher-image w-icatcher-image--id-uid_9BF17"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_9BF17 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.tileheritage.org/" target="_blank"><img src="__media/Panels/tileheritage_150.jpg.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-969"> 
 <div class="panel__body"> 
  <p>  
   <div class="w-icatcher-image w-icatcher-image--id-uid_1648A"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_1648A .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="https://ttmac.com/en/" target="_blank"><img src="__media/Panels/ttmac150.jpg.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div> <div class="panel panel--default panel--id-972"> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_A9EB8"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_A9EB8 .w-icatcher-image__list").bxSlider({
										pause:4000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="https://www.usgbc.org/usgbc-georgia" target="_blank"><img src="__media/Panels/usgbc_ga_COV18.jpg.png" alt="" /></a>
      </div> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div>
				</div>
			</section>
			<footer class="footer">
				<div class="inner">
					<div class="footer__media-partners">
						<div class="panel panel--default panel--id-52"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Media Partners </h4> 
 </div> 
 <div class="panel__body"> 
  <p> 
   <div class="w-icatcher-image w-icatcher-image--id-uid_E7F93"> 
    <script type="text/javascript" src="/__widgets/slider/jquery.bxslider.min.js"></script> 
    <script type="text/javascript">
								$(document).ready(function(){
									$(".w-icatcher-image--id-uid_E7F93 .w-icatcher-image__list").bxSlider({
										pause:3000
										, mode:"fade"
										, randomStart:false
										, auto: true
										, controls: false
										, pager: false
										, captions: false
									});
								});


							</script> 
    <ul class="w-icatcher-image__list"> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.architecturalrecord.com/" target="_blank"><img src="__media/Panels/media-partner-logos/Arch-Record.jpg.png" alt="" /></a>
      </div> </li> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.azuremagazine.com/" target="_blank"><img src="__media/Panels/media-partner-logos/Azure-1.jpg.png" alt="" /></a>
      </div> </li> 
     <li class="w-icatcher-image__list__item"> 
      <div class="w-icatcher-image__list__item__image">
       <a href="http://www.ceramicindustry.com/" target="_blank"><img src="__media/Panels/media-partner-logos/Ceramic-Industry.jpg.png" alt="" /></a>
      </div> </li> 
     <li class="w-icatcher-image__list__item"> </li> 
    </ul> 
   </div> </p> 
 </div> 
</div>
					</div>
					<div class="footer__main">
						<div class="panel panel--default panel--id-53"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Show </h4> 
 </div> 
 <div class="panel__body"> 
  <ul> 
   <li><a href="about" target="_self" title="about">About</a></li> 
   <li><a href="schedule" target="_self" title="schedule">Schedule</a></li> 
   <li><a href="show-features" target="_self" title="show-features">Features &amp; Programs</a></li> 
   <li><a href="floor-plan" target="_self" title="floor-plan">Floor Plan</a></li> 
   <li><a href="blog-dcn2" target="_self" title="blog-dcn2">Blog</a></li> 
   <li><a href="coverings-2018-gallery" target="_self" title="coverings-2018-gallery">Photo Gallery</a></li> 
   <li><a href="press-room" target="_self" title="press-room">Press Room</a></li> 
   <li><a href="media-partners" target="_self" title="media-partners">Media Partners</a></li> 
   <li><a href="about/faqs" target="_self" title="about/faqs">FAQs</a></li> 
  </ul> 
 </div> 
</div> <div class="panel panel--default panel--id-55"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Attendees </h4> 
 </div> 
 <div class="panel__body"> 
  <ul> 
   <li><a href="registration-notification-form" target="_self" title="registration-notification-form">Register</a></li> 
   <li><a href="why-attend" target="_self" title="why-attend">Why Attend?</a></li> 
  </ul> 
 </div> 
</div> <div class="panel panel--default panel--id-57"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Hotel &amp; Travel </h4> 
 </div> 
 <div class="panel__body"> 
  <ul> 
   <li><a href="housing-reservations" target="_self" title="housing-reservations">Book Housing</a></li> 
   <li><a href="travel-information" target="_self" title="travel-information">Travel Info &amp; Discounts</a></li> 
  </ul> 
 </div> 
</div> <div class="panel panel--default panel--id-56"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Education </h4> 
 </div> 
 <div class="panel__body"> 
  <ul> 
   <li><a href="education" target="_self" title="education">Overview</a></li> 
   <li><a href="education/ceramic-tile-education-foundation-ctef" target="_self" title="education/ceramic-tile-education-foundation-ctef">CTEF</a></li> 
   <li><a href="why-tile" target="_self" title="why-tile">Why Tile?</a></li> 
  </ul> 
 </div> 
</div> <div class="panel panel--default panel--id-54"> 
 <div class="panel__header"> 
  <h4 class="panel__header__title"> Exhibitors </h4> 
 </div> 
 <div class="panel__body"> 
  <ul> 
   <li><a href="exhibitor-info" target="_self" title="exhibitor-info">Exhibitor Info</a></li> 
   <li><a href="http://expo.coverings.com/Cov2018/public/e_Login.aspx" target="_blank" title="http://expo.coverings.com/Cov2018/public/e_Login.aspx">Exhibitor Login</a></li> 
  </ul> 
 </div> 
</div> <div class="panel panel--social-media panel--id-58"> 
 <div class="panel__body"> 
  <ul class="ck-social-icons"> 
   <li><a href="https://www.facebook.com/CoveringsShow" target="_blank" title="https://www.facebook.com/CoveringsShow">facebook</a></li> 
   <li><a href="https://www.instagram.com/coveringsshow/" target="_blank" title="https://www.instagram.com/coveringsshow/">instagram</a></li> 
   <li><a href="https://twitter.com/Coverings" target="_blank" title="https://twitter.com/Coverings">twitter</a></li> 
   <li><a href="https://www.pinterest.com/coverings/" target="_blank" title="https://www.pinterest.com/coverings/">pinterest</a></li> 
   <li><a href="https://plus.google.com/+Coverings" target="_blank" title="https://plus.google.com/+Coverings">google</a></li> 
   <li><a href="https://www.youtube.com/user/TheCoveringsShow" target="_blank" title="https://www.youtube.com/user/TheCoveringsShow">youtube</a></li> 
   <li><a href="blog-dcn2?rss" target="_self" title="blog-dcn2?rss">rss</a></li> 
   <li><a href="https://www.linkedin.com/groups/1693367/profile" target="_blank" title="https://www.linkedin.com/groups/1693367/profile">linkedin</a></li> 
  </ul> 
 </div> 
</div>
					</div>
				</div>
				<div class="footer__sub inner">
					<div class="footer__sub__menu">
						<ul class="menu menu--links"><li title="Contact Us" class="menu__item">
<a href="contact-us" target="_self" class="menu__item__link">Contact Us</a>
</li><li title="FAQ" class="menu__item">
<a href="faqs" target="_self" class="menu__item__link">FAQ</a>
</li><li title="Privacy" class="menu__item">
<a href="privacy-policy" target="_self" class="menu__item__link">Privacy</a>
</li><li title="Terms" class="menu__item">
<a href="terms-of-use" target="_self" class="menu__item__link">Terms</a>
</li></ul>
					</div>
					<div class="footer__sub__showoff"><a href="http://www.asp.com" target="_blank">Exhibition Website by ASP</a></div>
				</div>
			</footer>
			<div class="w-modal-search">
				<a href="#searchToggle" class="js-search-trigger"></a>
				
			<div class="w-search" data-cachestatic="1">
				<form name="searchform" action="http://www.coverings.com/__search" class="w-search__form" method="post">
						<div class="w-search__form__title">
								Search
							</div>
							<div class='p-form__group form__group'><div class='p-form__group__controls form__group__controls'><input class="w-search__form__input" id="q" type="text" name="q" placeholder="Search"/></div></div>
							<div class='p-form__group form__group'><div class='p-form__group__controls form__group__controls'><button class="w-search__form__submit" name="searchSubmitButton" id="searchSubmitButton" type="submit">Search</button></div></div>
				</form>
			</div>
			
			</div>
			<div class="floating">
				<div class='w-zone-loginwrapper' data-lostpassword='false'><div>

	<div class="w-zone-login js-zone-login">

		<div class="w-zone-login__no-access js-zone-login__no-access">
		
		</div>

		 <div class="w-zone-login__form-wrapper">
			
			<form action="__zone/dologin" class="w-zone-login__form zoneloginform" method="post">
				<input value="LOGIN" id="formID" type="hidden" name="formID"/> <div class='p-form__group form__group'><div class='p-form__group__title form__group__title'><label required="required" for="username" class="p-form__group__title__label form__group__title__label">Username *</label></div><div class='p-form__group__controls form__group__controls'><input autocomplete="off" class="w-zone-login__form__input" id="username" type="text" required="required" name="username" placeholder="Username"/></div></div> <div class='p-form__group form__group'><div class='p-form__group__title form__group__title'><label required="required" for="password" class="p-form__group__title__label form__group__title__label">Password *</label></div><div class='p-form__group__controls form__group__controls'><input autocomplete="off" class="w-zone-login__form__input" id="password" type="password" required="required" name="password" placeholder="Password"/></div></div> <div class='p-form__group form__group'><div class='p-form__group__controls form__group__controls'><button class="button w-zone-login__form__submit" name="loginSubmitButton" id="loginSubmitButton" type="submit">Login</button></div></div> 
		    </form>
			<a href="javascript:js_zone.lostpassword();" class="w-zone-login__lostpassword">Forgotten your password?</a>
			
		</div>
    </div>
</div></div><script type='text/javascript'>
				$script('/includes/javascript/magnificPopup/jquery.magnific-popup.min.js', function(){
					$script('/includes/javascript/ASPModal.old.js', function(){
						$script('/includes/javascript/modules/zone/zone.js', function(){
		        			js_zone.init();
		        		});
					});
				});
	        </script>
        
			</div>
		</div>
		<script type="application/ld+json">{"@context":"http://schema.org","image":["http://www.coverings.com//__resource/productImages/30E7469E-5056-B733-833FC65428F0BD6F_cover.png"],"startDate":"2018-05-08T00:00:00Z","@type":"ExhibitionEvent","organizer":{"@type":"Organization","name":"Taffy Event Strategies, LLC"},"name":"Coverings","endDate":"2018-05-11T00:00:00Z"}</script><script>

!function(f,e,a,t,h,r){if(!f[h]){r=f[h]=function(){r.invoke?

r.invoke.apply(r,arguments):r.queue.push(arguments)},

r.queue=[],r.loaded=1*new Date,r.version="1.0.0",

f.FeathrBoomerang=r;var g=e.createElement(a),

h=e.getElementsByTagName("head")[0]||e.getElementsByTagName("script")[0].parentNode;

g.async=!0,g.src=t,h.appendChild(g)}

}(window,document,"script","https://cdn.feathr.co/js/boomerang.min.js","feathr")

feathr("fly", "57c9adbb7c1fea049cce36e9");

feathr("sprinkle", "page_view");

</script>
						<!-- Piwik -->
						<script type="text/javascript">
							var _paq = _paq || [];
							var piwikPageTracked = piwikPageTracked || false;
							// tracker methods like 'setCustomDimension' should be called before 'trackPageView'
							if (!piwikPageTracked) {
								var libType = '';
								//loop through page tags and set custom dimensions for contentID and Tags
								var tagArray = [];
								for(i=0; i < tagArray.length ; i++){
									if(libType != '')
										_paq.push(['trackEvent','General','Tags','View',null,{dimension7:'2',dimension9:tagArray[i],dimension13:'Page',dimension14:''}]);
									else
										_paq.push(['trackEvent','General','Tags','View',null,{dimension7:'2',dimension9:tagArray[i],dimension13:'Page'}]);
								}

								//loop through page tags and set custom dimensions for contentID and prod cats
								var catArray = [];
								for(i=0; i < catArray.length ; i++){
									if(libType != '')
										_paq.push(['trackEvent','General','Product Categories','View',null,{dimension7:'2',dimension10:catArray[i],dimension13:'Page',dimension14:''}]);
									else
										_paq.push(['trackEvent','General','Product Categories','View',null,{dimension7:'2',dimension10:catArray[i],dimension13:'Page'}]);
								}
								//track page as well as contentId
								if(libType != '')
									_paq.push(['trackPageView',null,{dimension7:'2',dimension13:'Page',dimension14:''}]);
								else
									_paq.push(['trackPageView',null,{dimension7:'2',dimension13:'Page'}]);

							}

							_paq.push(['enableLinkTracking']);
							(function() {
								var u='//analytics.showoff.asp.com/';
								_paq.push(['setTrackerUrl', u+'piwik.php']);
								_paq.push(['setSiteId', '259']);
								var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
								g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'piwik.js'; s.parentNode.insertBefore(g,s);
							})();
						</script>
						<!-- End Piwik Code -->
					
	</body>
	</html>