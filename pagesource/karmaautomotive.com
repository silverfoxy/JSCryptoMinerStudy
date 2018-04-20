<div class="content"><!DOCTYPE html>
<html lang="en">
<head>
<!-- Google Tag Manager -->
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-54X4C7');</script>
<!-- End Google Tag Manager -->

<!-- Facebook Open Graph -->
	 <meta property="og:title" content="Home" />
	 <meta property="og:description" content="" />
	 <meta property="og:image" content="" />
	 <meta property="og:video" content="" />
	 <meta property="og:video:width" content="560" />
	 <meta property="og:video:height" content="340" />
	 <meta property="og:video:type" content="application/x-shockwave-flash" />
<!-- Facebook Open Graph -->

<!-- Google Analytics -->
<script type="text/javascript" src="/_ui/shared/js/analyticsmediator.js"></script>

  <script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

	  ga('create', 'UA-68292413-1', 'auto');
	  ga('send', 'pageview');
  </script>
<!-- Google Analytics -->

  <meta charset="utf-8">
  
  <title>Karma Automotive</title>
  <meta name="description" content="">
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <title>Karma Automotive</title>

  <script type="text/javascript" src="/_ui/responsive/common/karma/js/jquery.min.js"></script>

 
  <link rel="shortcut icon" type="image/x-icon" media="all" href="/_ui/responsive/common/karma/fav/favicon-16x16.png" />

  <!-- Karma added -->
  <link rel='stylesheet' id='map_locations-css'  href='/_ui/responsive/common/karma/plugins/map-locations/public/css/map_locations-public8a54.css?ver=1.0.0' type='text/css' media='all' />
  <link rel='stylesheet' id='xs-cars-css'  href='/_ui/responsive/common/karma/plugins/xs-cars/public/css/xs-cars-public8a54.css?ver=1.0.0' type='text/css' media='all' />
  <!-- <link rel='stylesheet' id='main.css-css'  href='/_ui/responsive/common/karma/css/main.css?ver=1.0' type='text/css' media='all' /> -->
  <link rel='stylesheet' id='magnific-styles-css'  href='/_ui/responsive/common/karma/js/plugins/magnific-popup/magnific-popup.css' type='text/css' media='all' />
  <link rel='stylesheet' id='mapbox-styles-css'  href='/_ui/responsive/common/karma/js/mapbox/v2.1.8/mapbox.css' type='text/css' media='all' />
  <link rel='stylesheet' id='semantic-form-styles-css'  href='/_ui/responsive/common/karma/css/components/form.min.css' type='text/css' media='all' />
  <link rel='stylesheet' id='semantic-transition-styles-css'  href='/_ui/responsive/common/karma/css/components/transition.min.css' type='text/css' media='all' />
  <link rel='stylesheet' id='semantic-transition-styles-css'  href='/_ui/responsive/common/karma/css/components/karmamap.css' type='text/css' media='all' />
  <!-- <link rel='stylesheet' id='semantic-transition-styles-css'  href='/_ui/responsive/common/karma/css/revero_header.css' type='text/css' media='all' /> -->


  
  <!-- <link rel="stylesheet" href="/_ui/tmp/styles/configurator-custom.css"> --> 
  <link rel="stylesheet" href="/_ui/tmp/styles/main.css">

  <!-- new css added ======================================================================= -->
	  <link rel="stylesheet" href="/_ui/tmp/styles/mainPlus.css">
	  <link rel="stylesheet" type="text/css" href="/_ui/tmp/styles/slick.css"/>
	  <link rel="stylesheet" type="text/css" href="/_ui/tmp/styles/slick-theme.css"/>
  <!-- end of new css added ================================================================ -->

  <script src="/_ui/tmp/scripts/vendor/modernizr.js"></script>

<!--<style>
#magic-line {
background-color : #000 !important ;
} 
</style> -->

</head>

<body id="karma-automotive" style="overflow-x:hidden">
<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-54X4C7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->
<div></div>
<!-- UPDATED TOP NAV -->
<div>
<a href="/" title="Karma"><img src="/_ui/tmp/img/karma/karma-logo-header_sm.png" alt="Karma" class="karma-logo"></a>
  <div class="karma-logo-nav">
    <div class="main-nav-wrapper">
      <ul id="main-nav">
        <li><a href="/revero" title="Revero" data-color="rgba(255,255,255,1)">Revero</a></li>
        <li><a href="/create" title="Configure" data-color="rgba(255,255,255,1)">Configure</a></li>
        <li><a href="https://hub.karmaautomotive.com/" title="Hub" data-color="rgba(255,255,255,1)" class="GTM-Link-Click">HUB</a></li>
        <li><a href="/locator" title="Locator" data-color="rgba(255,255,255,1)">Locator</a></li>
		<li id="nav-btn-drive"><a href="javascript:openDrivePage()" title="Drive" data-color="rgba(255,255,255,1)">Drive</a></li>
    <li><a href="/lease" title="Lease" data-color="rgba(255,255,255,1)">LEASE</a></li>
          <!--    <li id="magic-line" style="width: 72px; background-color: rgba(255, 255, 255, 1);background-color: #000 !important;"></li> -->
      </ul>
    </div>
  </div>
  <!-- <a href="#" title="Sign in" class="sign-in">Sign In</a> -->
</div>
<!-- UPDATED TOP NAV -->

<!-- UPDATED SECTION --></div><!-- 
	Mitesh :- header:configurationheader /> Adding tag file for header and sing in functionality. configurationheader.tag For Global Header with Sign In functionality. locator and revero3 in DEV is using it.
-->
	
	<div class="content"><!-- UPDATED SECTION -->
<header style="position:relative;">
  <div class="bg"></div>

  
  <div class="covervid-wrapper" style="overflow: hidden; background-image: url("media/homepage/karma/intro.jpg"); background-size: cover; background-position: center center;">
    <video id="intro-video" class="covervid-video" autoplay="" muted="" loop="" style="height: 0px; width: auto; position: absolute; top: 50%; left: 50%; transform: translate(-50%, -50%);display:none;">
      <source src="https://player.vimeo.com/external/242669003.hd.mp4?s=8a90facd06093a0f4ff01a1e0d0848264c761fbb&profile_id=175" type="video/mp4">
      <source src="https://player.vimeo.com/external/242669003.hd.webm?s=8a90facd06093a0f4ff01a1e0d0848264c761fbb2&profile_id=175" type="video/webm">
    </video>
  </div>


  <div id="revero-homepage">
 <div>
    <div class="karma-hero-headline">
      <div class="ui stackable center aligned page grid">
        <div class="row">
          <div class="center aligned sixteen wide column karma-hero">
            <h1 style=" text-transform: uppercase;">The All New Revero</h1>
              <div class="ui stackable center aligned sixteen wide column karma-hero">
                <p class="karma-hero-subheadline">2018 Luxury Green<br> Car&nbsp;of&nbsp;the&nbsp;Year</p>
              </div>
            <div class="center aligned sixteen wide column karma-hero-tagline">
              <p>Conspicuous<br> without all the consumption</p>
            </div>
            <div class="karma-hero-tagline2">
              <p>When you finish ahead of Porsche, BMW, Lexus and Cadillac,<br>there's&nbsp;only&nbsp;one&nbsp;thing&nbsp;to&nbsp;do.</p>
              <p>Be proud.</p>
            </div>
          </div>
        </div>
      </div>
    </div>
    </div>

<!--    <div id="revero-homepage-content">
        <div id="revero-homepage-h1">INTRODUCING</div>
        <div id="revero-homepage-h2">REVERO</div>
        <a href="/revero">
			<div id="revero-homepage-button">
				<div>MEET REVERO</div>
			</div>
		</a>
    </div> -->
  </div>

 
</header>
<!-- UPDATED SECTION -->
<!-- UPDATED SUB NAV -->
<nav class="scrollable">
    <div class="ui center aligned page">
        <div class="wide column">
            <ul>
                <li><a href="#capsule" class="blog" data-scroll><i class="square icon"></i> capsule</a></li>
				<li><a href="#tech-videos" class="tech-videos" data-scroll><i class="square icon"></i> tech stories</a></li>
                <!-- <li><a href="#revero" class="revero" data-scroll><i class="square icon"></i> revero</a></li> -->
                <li><a href="#soul" class="soul" data-scroll><i class="square icon"></i> soul</a></li>
				<li><a href="#road-less-traveled" class="road-less-traveled" data-scroll><i class="square icon"></i> road less traveled</a></li>
                <!-- <li><a href="#create" class="create" data-scroll><i class="square icon"></i> create</a></li> -->
                <li><a href="#road-trips" class="road-trips" data-scroll><i class="square icon"></i> road trips</a></li>
                <li><a href="#team" class="team" data-scroll><i class="square icon"></i> team</a></li>
                <!-- <li><a href="#locator" class="locator" data-scroll ><i class="square icon"></i> locator</a></li> -->
                <li><a href="#connection" class="connection" data-scroll><i class="square icon"></i> connection</a></li>
            </ul>
            <div id="current"><p></p></div>
            <button id="hamburger" class="cmn-toggle-switch cmn-toggle-switch__htx"><span>toggle menu</span></button>
        </div>
    </div>
</nav>

<div id="mobile-nav">
    <ul>
    	<li class="secondary"><a href="/revero" title="Revero">Revero</a></li>
        <li class="secondary"><a href="/create" title="Configure">Configure</a></li>
         <li class="secondary"><a href="https://hub.karmaautomotive.com/" title="Hub">HUB</a></li>
        <li class="secondary"><a href="/locator" title="Locator">Locator</a></li>
        <li id="nav-btn-drive" class="secondary"><a href="javascript:openDrivePage()" title="Drive" data-color="rgba(255,255,255,1)">Drive</a></li> 
        <li class="secondary"><a href="/lease" title="Lease">Lease</a></li>
        <!-- <li class="secondary"><a href="#" title="Sign in">Sign In</a></li> -->
        <li><a href="#capsule" class="active blog" data-scroll>capsule</a></li>
        <!-- <li><a href="#revero" class="revero" data-scroll>revero</a></li> -->
        <li><a href="#tech-videos" data-scroll>tech stories</a></li>
		<li><a href="#soul" class="soul" data-scroll>soul</a></li>
		<li><a href="#road-less-traveled" data-scroll>road less traveled</a></li>
        <!-- <li><a href="#create" class="create" data-scroll>create</a></li> -->
        <li><a href="#road-trips" class="road-trips" data-scroll>road trips</a></li>
        <li><a href="#team" class="team" data-scroll>team</a></li>
        <!-- <li><a href="#locator" class="locator" data-scroll>locator</a></li> -->
        <li><a href="#connection" class="connection" data-scroll>connection</a></li>
    </ul>
</div>
<!-- UPDATED SUB NAV -->
</div><section id="capsule">
		<!-- section capsule start-->
<!-- <section id="capsule"> -->
	<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/h54/h22/9002512515102/Karma-Capsule-1stCustomer-2x.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent3"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/h54/h22/9002512515102/Karma-Capsule-1stCustomer-2x.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> 1st Delivery</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent3">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/223206686" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content"><h3>1st Delivery</h3> <hr /><div><div class="desc "><div class="entry-summary">First Customer Delivery</div></div> <div id="share-post"><!-- <p>Share:</p> <a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/soul-of-a-designer& picture=https://www.karmaautomotive.com/medias/sys_master/images/images/h4e/hd1/8799503548446/homepage-capsule3.jpg& title=Soul Of A Designer& description=The magic of creating beauty." _mce_href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/soul-of-a-designer&amp; picture=https://www.karmaautomotive.com/medias/sys_master/images/images/h4e/hd1/8799503548446/homepage-capsule3.jpg&amp; title=Soul Of A Designer&amp; description=The magic of creating beauty." target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" _mce_src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a> <a href="http://twitter.com/share?text=soul%20of%20a%20designer&url=http://www.karmaautomotive.com/soul-of-a-designer" _mce_href="http://twitter.com/share?text=soul%20of%20a%20designer&amp;url=http://www.karmaautomotive.com/soul-of-a-designer" target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" _mce_src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a> <a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/soul-of-a-designer/& media=https://www.karmaautomotive.com/medias/sys_master/images/images/h4e/hd1/8799503548446/homepage-capsule3.jpg&description=Soul%20of%20a%20Designer" _mce_href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/soul-of-a-designer/&amp; media=https://www.karmaautomotive.com/medias/sys_master/images/images/h4e/hd1/8799503548446/homepage-capsule3.jpg&amp;description=Soul%20of%20a%20Designer" target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" _mce_src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a></div></div> --></div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/h58/hd5/8983816732702/homepage-capsule2.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent2"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/h58/hd5/8983816732702/homepage-capsule2.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> Ever Read a Welcome Letter From a Company?</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent2">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<img width="800" height="498" src="/medias/sys_master/images/images/h58/hd5/8983816732702/homepage-capsule2.jpg" class="attachment-post-thumbnail wp-post-image" alt="Karma_Welcome@2x" />
        		<div class="post-content">
<h3>Ever Read a Welcome Letter From a Company?</h3>
<hr />
<div>
<div class="desc ">
<div class="entry-summary">We know you. You have accomplished much by taking risks, in your professional and personal life. You are a rare individual, and you gravitate to the path less chosen.  			<br />
<br />
We are thrilled to be here with you, debuting our first car. Timeless and modern, beautiful and responsible, sensual and accountable, for people who want to experience A CAR. Born and bred in California, influenced by the mountains, the desert, the ocean, the light.  			<br />
<br />
But as much as we love them, a car is just a thing, right?  			<br />
<br />
No. A thousand times no. All cars have a soul, and that soul is us; hundreds of people making thousands of decisions that we hope are right for you. Karma Capsule gives US a chance to speak more directly to the person who we all work for: YOU.</div>
</div>
<div id="share-post">
<!--
<p>Share:</p>
<a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/Ever-Read-a-Welcome-Letter-From-a-Company&amp;picture=https://www.karmaautomotive.com/medias/sys_master/images/images/h58/hd5/8983816732702/homepage-capsule2.jpg&amp;title=Ever Read a Welcome Letter From a Company?&amp;description=We know you. You have accomplished much by taking risks, in your professional and personal life. You are a rare individual, and you gravitate to the path less chosen." target="_blank"><img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a>             <a href="http://twitter.com/share?text=Ever%20Read%20a%20Welcome%20Letter%20From%20a%20Company&amp;url=http://www.karmaautomotive.com/Ever-Read-a-Welcome-Letter-From-a-Company" target="_blank"><img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a>             <a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/Ever-Read-a-Welcome-Letter-From-a-Company/&amp;media=https://www.karmaautomotive.com/medias/sys_master/images/images/h58/hd5/8983816732702/homepage-capsule2.jpg&amp;description=Ever%20Read%20a%20Welcome%20Letter%20From%20a%20Company" target="_blank"><img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a></div>
</div>
-->
</div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/h39/h8a/9004172673054/Karma-Capsule-800-Discomfort-Alex.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent7"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/h39/h8a/9004172673054/Karma-Capsule-800-Discomfort-Alex.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> CREATING DISCOMFORT</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent7">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/229716230" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content">
<h3>CREATING DISCOMFORT</h3>
<hr />
<div>
<div class="desc ">
<div class="entry-summary">Why a little adversity is good for everyone</div>
</div>
<div id="share-post">
<!--
<p>Share:</p>
<a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/the-undefined-spirit-the-unveiling&amp;
picture=https://www.karmaautomotive.com/medias/sys_master/images/images/h82/h5a/8799503646750/homepage-capsule7.jpg&amp;
title=The Undefined Spirit: The Unveiling&amp;
description=Our first car!" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a>
<a href="http://twitter.com/share?text=The%20Undefined%20Spirit:%20The%20Unveiling&amp;url=http://www.karmaautomotive.com/the-undefined-spirit-the-unveiling" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a>
<a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/the-undefined-spirit-the-unveiling&amp;
media=https://www.karmaautomotive.com/medias/sys_master/images/images/h82/h5a/8799503646750/homepage-capsule7.jpg&amp;
description=The%20Undefined%20Spirit:%20The%20Unveiling" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a>
</div>
</div>
-->
</div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/h27/h12/8983817486366/Karma-BlogImages-01-2x-Flow-003-.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-item_000004MQ"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/h27/h12/8983817486366/Karma-BlogImages-01-2x-Flow-003-.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> The Heart of the Matter</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-item_000004MQ">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/192256570" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content"><h3>The Revero Battery</h3> <hr /><div><div class="desc "><div class="entry-summary"><p>Our inner self takes a big step.</p></div></div> <div id="share-post">
<!--
<p>Share:</p>
<a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/the-revero-battery&amp;
picture=https://www.karmaautomotive.com//medias/sys_master/images/images/h27/h12/8983817486366/Karma-BlogImages-01-2x-Flow-003-.jpg&amp;
title=The Revero Battery&amp;
description=We are and will always be a design-led company, but true beauty must have depth and our first vehicle has to be more than a flowing shape of aluminum and glass. A Karma Revero is comprised of thousands of components and most of them will be unseen &ndash; hidden under the bodywork. Take our high-voltage battery pack for example&hellip; &#10;" 
target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" border="0" alt="" /></a>
<a href="http://twitter.com/share?text=The Revero Battery&amp;url=http://www.karmaautomotive.com/the-revero-battery" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" border="0" alt="" /></a>
<a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/the-revero-battery&amp;
media=https://www.karmaautomotive.com//medias/sys_master/images/images/h27/h12/8983817486366/Karma-BlogImages-01-2x-Flow-003-.jpg&amp;
description=The Revero Battery" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" border="0" alt="" /></a>
</div></div>
-->
</div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/hb0/h50/8998481231902/delivery.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-item_000004MO"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/hb0/h50/8998481231902/delivery.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> Delivery</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-item_000004MO">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/215449550" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content">
<h3>DELIVERY</h3>
<h3><hr />
<div style="font-size: 10px; font-weight: normal;">
<div class="desc ">
<div class="entry-summary">Our first-ever TV spot.
</div>
</div>
</div>
</h3>
<div id="share-post">
<p>Share:</p>
<a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/60-spot&amp;
picture=https://www.karmaautomotive.com//medias/sys_master/images/images/h5c/h75/8998481166366/delivery.jpg&amp;
title=Delivery&amp;description=Our first-ever TV spot." target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a>
<a href="http://twitter.com/share?text=Our%20first-ever%20TV%20spot.&amp;url=http://www.karmaautomotive.com/60-spot" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a>
<a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/60-spot;
media=https://www.karmaautomotive.com//medias/sys_master/images/images/h5c/h75/8998481166366/delivery.jpg&amp;
description=Our%20first-ever%20TV%20spot." target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a>
</div>
</div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/h73/h90/8998284066846/BTS-Revero.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent6"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/h73/h90/8998284066846/BTS-Revero.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> SHOW TIME</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent6">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/204603804" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content"><h3>SHOW TIME</h3> <hr /><div><div class="desc "><div class="entry-summary">This starlet shines brightest in the limelight.</div></div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/h9c/h71/9007397797918/fender-karma-revero-web.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent1"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/h9c/h71/9007397797918/fender-karma-revero-web.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> MAKING DREAMS</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent1">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/234880288" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content"><h3>MAKING DREAMS</h3> <hr /><div><div class="desc "><div class="entry-summary">Fender Guitar feels privileged to occupy that space.  We can relate.</div></div> <div id="share-post"><!-- <p>Share:</p> <a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/what-nature-gives-us& picture=https://www.karmaautomotive.com//medias/sys_master/images/images/h96/h3f/8799503417374/homepage-capsule1.jpg& title=What Nature Gives Us& description=Where sustainability and sensuality intersect." _mce_href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/what-nature-gives-us&amp; picture=https://www.karmaautomotive.com//medias/sys_master/images/images/h96/h3f/8799503417374/homepage-capsule1.jpg&amp; title=What Nature Gives Us&amp; description=Where sustainability and sensuality intersect." target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" _mce_src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a> <a href="http://twitter.com/share?text=What%20Nature%20Gives%20Us&url=http://www.karmaautomotive.com/what-nature-gives-us" _mce_href="http://twitter.com/share?text=What%20Nature%20Gives%20Us&amp;url=http://www.karmaautomotive.com/what-nature-gives-us" target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" _mce_src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a> <a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/what-nature-gives-us& media=https://www.karmaautomotive.com//medias/sys_master/images/images/h96/h3f/8799503417374/homepage-capsule1.jpg& description=What%20Nature%20Gives%20Us" _mce_href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/what-nature-gives-us&amp; media=https://www.karmaautomotive.com//medias/sys_master/images/images/h96/h3f/8799503417374/homepage-capsule1.jpg&amp; description=What%20Nature%20Gives%20Us" target="_blank"><img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" _mce_src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a></div></div> --></div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/he7/h0c/8800345063454/a-hand-painted-badge-represents-our-soul.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent8"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/he7/h0c/8800345063454/a-hand-painted-badge-represents-our-soul.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> One of a kind</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent8">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/187706795" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content">
<h3>One of a kind</h3>
<hr />
<div>
<div class="desc ">
<div class="entry-summary">A hand painted badge represents our soul.</div>
</div>
<div id="share-post">
<!--
<p>Share:</p>
<a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/one-of-a-kind&amp;
picture=https://www.karmaautomotive.com//medias/sys_master/images/images/he7/h0c/8800345063454/a-hand-painted-badge-represents-our-soul.jpg&amp;
title=One of a kind&amp;description=A Hand Painted Badge Represents our soul." target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a>
<a href="http://twitter.com/share?text=One%20Of%20A%20Kind&amp;url=http://www.karmaautomotive.com/one-of-a-kind" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a>
<a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/one-of-a-kind&amp;
media=https://www.karmaautomotive.com//medias/sys_master/images/images/he7/h0c/8800345063454/a-hand-painted-badge-represents-our-soul.jpg&amp;
description=One%20Of%20A%20Kind" target="_blank">
<img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a>
</div>
</div>
-->
</div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<div class="blog-post GTM-Capsules" style="background-image:url(/medias/sys_master/images/images/hf6/hda/8998285082654/Beverly-Hills-City.jpg);">
  <article class="post-498 post type-post status-publish format-standard has-post-thumbnail hentry category-blog">
    <button class="md-trigger" data-modal="modal-capsuleComponent4"> 
    	<img width="800" height="498" src="/medias/sys_master/images/images/hf6/hda/8998285082654/Beverly-Hills-City.jpg" class="attachment-post-thumbnail wp-post-image" alt="blog-testimonial21" /> 
    	<span class="hover-title"> <span> RODEO DRIVING</span> </span> 
    </button>
    <div class="md-modal md-effect-13" id="modal-capsuleComponent4">
      <div class="md-content">
        <button class="md-close">X</button>
        <div class="post-wrapper">
        	<div class="videoWrapper">
			            <iframe src="https://player.vimeo.com/video/183401359" width="500" height="281" frameborder="0" webkitallowfullscreen mozallowfullscreen ></iframe>
			        </div>
        		<div class="post-content">
<h3>RODEO DRIVING</h3>
<hr />
<div>
<div class="desc ">
<div class="entry-summary">An automotive jewel roaming the Golden Triangle.</div>
</div>
<div id="share-post">
<!--
<p>Share:</p>
<a href="http://www.facebook.com/sharer.php?u=http://www.karmaautomotive.com/who-we-are-the-caretaker&amp;&#10;picture=https://www.karmaautomotive.com/medias/sys_master/images/images/h44/h2f/8799504039966/homepage-capsule4.jpg&amp;&#10;title=Who We Are: The Caretaker&amp;&#10;description=Do it slow, Do it Right, Make it Unique." target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-facebook.jpg" alt="" /></a> <a href="http://twitter.com/share?text=Who%20We%20Are%20-%20The%20Caretaker&amp;url=http://www.karmaautomotive.com/who-we-are-the-caretaker" target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-twitter.jpg" alt="" /></a> <a href="https://pinterest.com/pin/create/bookmarklet/?url=http://www.karmaautomotive.com/who-we-are-the-caretaker&amp;&#10;media=https://www.karmaautomotive.com/medias/sys_master/images/images/h44/h2f/8799504039966/homepage-capsule4.jpg&amp;&#10;description=Who%20We%20Are%20-%20The%20Caretaker" target="_blank"> <img src="/_ui/responsive/common/karma/img/karma/social-share-pinterest.jpg" alt="" /></a></div>
</div>
-->
</div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
<!-- </section> -->
<!-- section capsule End--></section>

	<div class="content"><!-- NEW SECTION <div class="bg"></div> -->


<!-- ================================================================= TECH VIDEOS ==================================================== -->

<section id="tech-videos" class="tech-Style">
  
      <div class="tech-slideshow">
          <div class="each-slide-style">
            <div class="slide-content">
              <div class="tech-slideshow-title">Clean, Renewable and Predictable.</div>
              <div class="tech-slideshow-copy">Get more than 500 miles per year, powered by the sun. Nothing else.</div>
              <div id="stories-btn-1" class="tech-slideshow-button" data-index-number="245277732"><div>WATCH</div></div>
            </div>
           <div id="tech-img-1" class="slideshow-imageStyle"></div>
          </div>
          <div class="each-slide-style">
              <div class="slide-content">
                  <div class="tech-slideshow-title">Dear Future,<br />I'm Ready.</div>
                  <div class="tech-slideshow-copy">Everything you want to know about energy in your Revero, in one glorious, space-age graphic.</div>
                  <div id="stories-btn-2" class="tech-slideshow-button" data-index-number="245277714"><div>WATCH</div></div>
                </div>
                <div id="tech-img-2" class="slideshow-imageStyle"></div>
          </div>
          <div class="each-slide-style">
              <div class="slide-content">
                  <div class="tech-slideshow-title">Brake energy converted to propulsion. Smooth. It's a Karma thing.</div>
                  <div class="tech-slideshow-copy">When you slow down, that energy has to go somewhere.</div>
                  <div id="stories-btn-3" class="tech-slideshow-button" data-index-number="245277704"><div>WATCH</div></div>
                </div>
                <div id="tech-img-4" class="slideshow-imageStyle"></div>
          </div>
      </div>
      <!-- <div class="overlay">
        <div class="section-title">ROAD LESS TRAVELED</div>
        <div class="rainbow"></div>
      </div> -->
  
      <div id="tech-slideshow-nav">
          <div class="nav-left"></div>
          <div class="nav-right"></div>
      </div>
  </section>

<!-- ========================================================= END OF TECH VIDEOS ==================================================== -->

<!-- NEW SECTION -->
<section id="soul">
  <div class="ui grid stackable">
    <div class="two column row">

      <div id="our-essence" class="column">
        <div class="content ui stackable left aligned page grid">
          <div class="row">
            <div class="sixteen wide column">
              <h1>Our Essence</h1>
            </div>
          </div>
        </div>

        <div class="overlay">
          <div class="overlay-content copy">
            <div class="ui stackable left aligned page grid">
              <div class="row">
                <div class="sixteen wide column">
                  <h1>Our Essence</h1>
                  <p>Our company, our vehicles and our passion are born and bred in California. We are influenced by the mountains, the desert, the ocean, the light. We live and work here, and that matters. We are creating history: no vehicle has been assembled in Southern California in decades. Until now.</p>
                </div>
              </div>
            </div>
          </div>
          <div class="overlay-content video">
            <div class="ui stackable left aligned page grid">
              <video id="soul-essence-video" muted loop>
                <source src="https://player.vimeo.com/external/207697256.hd.mp4?s=d2cf66c1c70e3e493769e6be731672388bec8e2f&profile_id=119" type="video/mp4" />
                <source src="https://player.vimeo.com/external/207697256.hd.webm?s=d2cf66c1c70e3e493769e6be731672388bec8e2f&profile_id=119" type="video/webm" />
              </video>
            </div>
          </div>
        </div>
      </div>

      <div id="our-style" class="column">
        <div class="content ui stackable left aligned page grid">
          <div class="row">
            <div class="sixteen wide column">
              <h1>Our Style</h1>
            </div>
          </div>
        </div>

        <div class="overlay">
          <div class="overlay-content video">
            <div class="ui stackable left aligned page grid">
              <video id="soul-style-video" muted loop>
                <source src="https://player.vimeo.com/external/207697355.hd.mp4?s=a761923f50e06613e5371e4e71f6c24e175c0fc3&profile_id=119" type="video/mp4" />
                <source src="https://player.vimeo.com/external/207697355.hd.webm?s=a761923f50e06613e5371e4e71f6c24e175c0fc3&profile_id=119" type="video/webm" />
              </video>
            </div>
          </div>
          <div class="overlay-content copy">
            <div class="ui stackable left aligned page grid">
              <div class="row">
                <div class="sixteen wide column">
                  <h1>Our Style</h1>
                  <p>Cars have become commodities. Design has taken a back seat, and most everything on the road looks the same. Not here. We designed our vehicles with proportions from the gods. The result: an almost primal beauty. Timeless and modern. Voluptuous and sensual.  Created to elicit a visceral, emotional response.</p>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>

    </div>
  </div>
</section>

<!-- ================================================================= ROAD LESS TRAVELED ==================================================== -->

<section id="road-less-traveled" class="stories dark">

    <div class="stories-slideshow">
        <div class="each-slide-style">
          <div class="slide-content">
            <div class="content-header">Amar<br>Santana</div>
            <div class="content-copy">"Top Chef" finalist, and Owner/Executive Chef of fine dining venues Broadway By Amar Santana in Laguna Beach, CA and Vaca in Costa Mesa, CA.</div>
            <div id="stories-btn-1" class="content-button"><div>WATCH</div></div>
          </div>
         <div id="rlt-img-1" class="slideshow-imageStyle"></div>
        </div>
        <div class="each-slide-style">
            <div class="slide-content">
                <div class="content-header">Elyse<br>Walker</div>
                <div class="content-copy">Owner/Fashion Director of elysewalker in Pacific Palisades, CA and Newport Beach, CA.</div>
                <div id="stories-btn-2" class="content-button"><div>WATCH</div></div>
              </div>
              <div id="rlt-img-2" class="slideshow-imageStyle"></div>
        </div>
        <div class="each-slide-style">
            <div class="slide-content">
                <div class="content-header">GT<br>Dave</div>
                <div class="content-copy">GT Dave is the man behind Synergy Kombucha and Founder and CEO of GT’s Living Foods based in southern CA.
</div>
                <div id="stories-btn-3" class="content-button"><div>WATCH</div></div>
              </div>
              <div id="rlt-img-3" class="slideshow-imageStyle"></div>
        </div>
    </div>
    <div class="overlay">
      <div class="section-title">ROAD LESS TRAVELED</div>
      <div class="rainbow"></div>
    </div>

    <div id="slideshow-nav">
        <div class="nav-left"></div>
        <div class="nav-right"></div>
    </div>
</section>


<!-- ======================================================== END OF ROAD LESS TRAVELED ==================================================== -->

<!-- NEW SECTION -->


<!-- section karma essence EMOTIONALLY CHARGED -->
<section id="essence">
  <!-- ui grid stackable -->
  <div class="ui grid stackable bg-white">
    <!-- two column row -->
    <div class="two column row">
      <!-- emotionally-charged grid row sixteen-->
      <div id="emotionally-charged" class="column">
        <div class="ui stackable left aligned page grid">
          <div class="row">
            <div class="sixteen wide column">
              <h1>EMOTIONALLY CHARGED</h1>
              <div class="divider rainbow"></div>
              <div class="ui accordion">
                <div class="active head">
                  <i class="square icon"></i>
                  <p>passionate</p>
                </div>
                <div class="active content">We make vehicles one at a time. Unapologetically conspicuous in their beauty. Uncommonly light in their footprint. In one of the most stunningly gorgeous places on earth: California.</div>
                <div class="active head">
                  <i class="square icon"></i>
                  <p>Responsible</p>
                </div>
                <div class="active content">It is not hard to describe a responsible company. It is hard to be one. No wasted words here: experience Karma, and you be the judge.</div>
                <div class="active head">
                  <i class="square icon"></i>
                  <p>Uncompromising</p>
                </div>
                <div class="active content">We will say it over and over again. We are not for everybody, and we never will be. We make vehicles for people who care what we care about, and the rest will take care of itself.</div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <!-- emotionally-charged grid row sixteen-->
      <div id="photos" class="column">
        <div class="ui one column grid zoom">
          <div id="bridge" class="images" style="background: url(/_ui/tmp/img/ec-landscape.jpg) no-repeat center center; background-size: cover;"></div>
        </div>
        <div class="ui two column grid">
          <div class="white one column half">
            <div id="desert" class="images" style="background: url(/_ui/tmp/img/ec-surf.jpg) no-repeat top center; background-size: cover;"></div>
          </div>
          <div class="white one column half">
            <div id="desert" class="images" style="background: url(/_ui/tmp/img/ec-mountains.jpg) no-repeat top center; background-size: cover;"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
  <!-- ui grid stackable -->
</section>
<!-- /section karma essence EMOTIONALLY CHARGED -->

<!-- NEW SECTION-->
<div id="create">
  <div id="create-background">
    <div class="anza-desert"></div>
    <div class="balboa-blue-mask mask"><div class="balboa-blue"></div></div>
    <div class="corona-del-sol-mask mask"><div class="corona-del-sol"></div></div>
  </div>
  <section id="corona-del-sol-color" class="create-color">
      <div id="corona-del-sol" class="ui grid stackable">
        <div class="two column row">
          <div class="karma-color column">
            <div class="bg"></div>
          </div>

          <div class="karma-color-info column">
            <div class="ui stackable left aligned page grid">
              <div class="row">
                <div class="sixteen wide column center aligned">
                  <h2>Inspired by Nature</h2>
                  <div class="divider rainbow"></div>
                  <h1>Corona Del Sol</h1>
                  <a href="/create" class="learn-more"><span>Configure Yours</span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  </section>

  <section id="balboa-blue-color" class="create-color">
      <div id="balboa-blue" class="ui grid stackable">
        <div class="two column row">
          <div class="karma-color column">
            <div class="bg"></div>
          </div>

          <div class="karma-color-info column">
            <div class="ui stackable left aligned page grid">
              <div class="row">
                <div class="sixteen wide column center aligned">
                  <h2>Inspired by Nature</h2>
                  <div class="divider rainbow"></div>
                  <h1>Balboa Blue</h1>
                  <a href="/create" class="learn-more"><span>Configure Yours</span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  </section>

  <section id="anza-desert-color" class="create-color">
      <div id="anza-desert" class="ui grid stackable">
        <div class="two column row">
          <div class="karma-color column">
            <div class="bg"></div>
          </div>

          <div class="karma-color-info column">
            <div class="ui stackable left aligned page grid">
              <div class="row">
                <div class="sixteen wide column center aligned">
                  <h2>Inspired by Nature</h2>
                  <div class="divider rainbow"></div>
                  <h1>Anza Desert</h1>
                  <a href="/create" class="learn-more"><span>Configure Yours</span></a>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
  </section>

  <section id="create-mobile">
    <div id="create-mobile-slideshow">
      <div class="slide corona-del-sol">
        <img src="/_ui/tmp/img/karma/create-corona-del-sol.jpg" alt="Corona Del Sol">
        <div class="copy">
          <h2>Inspired by Nature</h2>
          <div class="divider rainbow"></div>
          <h1>Corona Del Sol</h1>
          <a href="/create" class="learn-more"><span>Configure Yours</span></a>
        </div>
      </div>

      <div class="slide balboa-blue">
        <img src="/_ui/tmp/img/karma/create-balboa-blue.jpg" alt="Balboa Blue">
        <div class="copy">
          <h2>Inspired by Nature</h2>
          <div class="divider rainbow"></div>
          <h1>Balboa Blue</h1>
          <a href="/create" class="learn-more"><span>Configure Yours</span></a>
        </div>
      </div>

      <div class="slide anza-desert">
        <img src="/_ui/tmp/img/karma/create-anza-desert.jpg" alt="Anza Desert">
        <div class="copy">
          <h2>Inspired by Nature</h2>
          <div class="divider rainbow"></div>
          <h1>Anza Desert</h1>
          <a href="/create" class="learn-more"><span>Configure Yours</span></a>
        </div>
      </div>
    </div>
  </section>
</div>
<!-- NEW SECTION-->

<!-- NEW SECTION-->
<div id="road-trips"></div>

<section id="road-trips-desktop">
  <div class="ui grid stackable">
    <div class="two column row">
      <div id="road-trip-map" class="column">
        <div class="copy">
          <h1><span>The Karma</span> Road Trips</h1>
          <p>When you have a California GT, you take rides. Epic, majestic rides. Click on a location, and see what we mean.</p>
        </div>

        <div class="map">
          <img src="/_ui/tmp/img/karma/bg-map.png" alt="Road Trips Map" class="road-trips-map">
          <a href="#adventure" data-video="adventure" class="right"><span class="dot"></span> <span class="name">The Adventure</span></a>
          <a href="#getaway" data-video="getaway" class="right"> <span class="dot"></span><span class="name">The Getaway</span></a>
          <a href="#weekend-ritual" data-video="weekend-ritual"><span class="name">Weekend Ritual</span> <span class="dot"></span></a>
          <a href="#photography" data-video="photography"><span class="name">The Photographer</span> <span class="dot"></span></a>
          <a href="#date-night" data-video="date-night" class="active"><span class="name">Date Night</span> <span class="dot"></span></a>
        </div>
      </div>

      <div id="road-trip-videos" class="column">
        <div id="road-trip-video">
          <div class="adventure" style="display:none;">
            <div class="preview-wrapper">
              <video id="adventure-preview" muted loop>
			    <!-- Mitesh / Aaron - Temporary Disabled 
					<source src="https://player.vimeo.com/external/207697581.hd.mp4?s=84e3172fc50dc7a76568ba7afa896362f6737594&profile_id=119" type="video/mp4" />
					<source src="https://player.vimeo.com/external/207697581.hd.webm?s=84e3172fc50dc7a76568ba7afa896362f6737594&profile_id=119" type="video/webm" />
				-->
              </video>
            </div>
          </div>
          <div class="getaway" style="display:none;">
            <div class="preview-wrapper">
              <video id="getaway-preview" muted loop>
			  <!-- Mitesh / Aaron - Temporary Disabled 
                <source src="https://player.vimeo.com/external/207697286.hd.mp4?s=a72964f07c6c6824cae4eabc2b0eb7a1c28cba59&profile_id=119" type="video/mp4" />
                <source src="https://player.vimeo.com/external/207697286.hd.webm?s=a72964f07c6c6824cae4eabc2b0eb7a1c28cba59&profile_id=119" type="video/webm" />
              -->
			  </video>
            </div>
          </div>
          <div class="weekend-ritual" style="display:none;">
            <div class="preview-wrapper">
              <video id="weekend-ritual-preview" muted loop>
                <!-- Mitesh / Aaron - Temporary Disabled 
					<source src="https://player.vimeo.com/external/207697272.hd.mp4?s=90662fc5bb429daeecf83a3845d7c28c23639643&profile_id=119" type="video/mp4" />
					<source src="https://player.vimeo.com/external/207697272.hd.webm?s=90662fc5bb429daeecf83a3845d7c28c23639643&profile_id=119" type="video/webm" />
                -->
			  </video>
            </div>
          </div>
          <div class="photography" style="display:none;">
            <div class="preview-wrapper">
              <video id="photography-preview" muted loop>
                <!-- Mitesh / Aaron - Temporary Disabled 
					<source src="https://player.vimeo.com/external/207697374.hd.mp4?s=509a1b2f03f1b4b6fdec8bba3e603416f5422259&profile_id=119" type="video/mp4" />
					<source src="https://player.vimeo.com/external/207697374.hd.webm?s=509a1b2f03f1b4b6fdec8bba3e603416f5422259&profile_id=119" type="video/webm" />
				-->
			  </video>
            </div>
          </div>
          <div class="date-night">
            <div class="preview-wrapper">
              <video id="date-night-preview" autoplay muted loop>
                <!-- Mitesh / Aaron - Temporary Disabled 
					<source src="https://player.vimeo.com/external/207697503.hd.mp4?s=76236f255e5544d7aeb2c4f461ebfbbf4b1bb3b2&profile_id=119" type="video/mp4" />
					<source src="https://player.vimeo.com/external/207697503.hd.webm?s=76236f255e5544d7aeb2c4f461ebfbbf4b1bb3b2&profile_id=119" type="video/webm" />
				-->
			  </video>
            </div>
          </div>
        </div>

        <div id="road-trip-video-modals-wrapper">
          <div class="md-modal md-effect-13" id="adventure-modal-video">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/204272449?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="getaway-modal-video">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/204272490?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="weekend-ritual-modal-video">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/178226624?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="photography-modal-video">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/187092365?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="date-night-modal-video">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/178226383?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>
          <div class="md-overlay"></div>
        </div>

        <div class="ui stackable center aligned page grid">
          <div class="row">
            <div class="sixteen wide column center aligned">
              <div id="adventure-preview-copy" class="preview-copy" style="display:none;">
                <h1>The Adventure<br> <span class="locations">Santa Cruz | Mount Hermon</span></h1>
                <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="adventure-modal-video"><span data-video="adventure">Watch</span></a>
              </div>
              <div id="getaway-preview-copy" class="preview-copy" style="display:none;">
                <h1>The Getaway<br> <span class="locations">Carmel Valley Ranch</span></h1>
                <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="getaway-modal-video"><span data-video="getaway">Watch</span></a>
              </div>
              <div id="weekend-ritual-preview-copy" class="preview-copy" style="display:none;">
                <h1>Weekend Ritual<br> <span class="locations">Laguna Beach | Big Bear</span></h1>
                <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="weekend-ritual-modal-video"><span data-video="weekend-ritual">Watch</span></a>
              </div>
              <div id="photography-preview-copy" class="preview-copy" style="display:none;">
                <h1>The Photographer<br> <span class="locations">Heisler Park | Victoria Beach | Thousand Steps Beach | Dana Point | San Clemente Pier</span></h1>
                <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="photography-modal-video"><span data-video="photography">Watch</span></a>
              </div>
              <div id="date-night-preview-copy" class="preview-copy">
                <h1>Date Night<br> <span class="locations">Ramona | Julian | Anza - Borrego Desert</span></h1>
                <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="date-night-modal-video"><span data-video="date-night">Watch</span></a>
              </div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>


<section id="road-trips-mobile">
<div id="road-trip-video-modals-wrapper">
          <div class="md-modal md-effect-13" id="adventure-modal-video-mobile">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/204272449?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="getaway-modal-video-mobile">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/204272490?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="weekend-ritual-modal-video-mobile">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/178226624?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="photography-modal-video-mobile">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/187092365?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>

          <div class="md-modal md-effect-13" id="date-night-modal-video-mobile">
            <div class="md-content">
              <button class="md-close">X</button>
              <div class="post-wrapper">
                <div class="videoWrapper"><iframe src="https://player.vimeo.com/video/178226383?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe></div>
              </div>
            </div>
          </div>
          <div class="md-overlay"></div>
	</div>
  <div id="road-trips-mobile-slideshow">
    <div class="slide adventure">

      <div class="copy">
        <h2>The Karma Road Trips</h2>
        <h1>The Adventure<br> <span class="locations">Santa Cruz | Mount Hermon</span></h1>
        <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="adventure-modal-video-mobile"><span>Watch</span></a>
      </div>
      <iframe style="display:none;" src="https://player.vimeo.com/video/204272449?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe>
    </div>

    <div class="slide getaway">
      <div class="copy">
        <h2>The Karma Road Trips</h2>
        <h1>The Getaway<br> <span class="locations">Carmel Valley Ranch</span></h1>
        <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="getaway-modal-video-mobile"><span>Watch</span></a>
      </div>
      <iframe style="display:none;" src="https://player.vimeo.com/video/204272490?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe>
    </div>

    <div class="slide weekend-ritual">
      <div class="copy">
        <h2>The Karma Road Trips</h2>
        <h1>Weekend Ritual<br> <span class="locations">Laguna Beach | Big Bear</span></h1>
        <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="weekend-ritual-modal-video-mobile"><span>Watch</span></a>
      </div>
      <iframe style="display:none;" src="https://player.vimeo.com/video/178226624?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe>
    </div>

    <div class="slide photography">
      <div class="copy">
        <h2>The Karma Road Trips</h2>
        <h1>The Photographer<br> <span class="locations">Heisler Park | Victoria Beach | Thousand Steps Beach | Dana Point | San Clemente Pier</span></h1>
        <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="photography-modal-video-mobile"><span>Watch</span></a>
      </div>
      <iframe style="display:none;" src="https://player.vimeo.com/video/187092365?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe>
    </div>

    <div class="slide date-night">
      <div class="copy">
        <h2>The Karma Road Trips</h2>
        <h1>Date Night<br> <span class="locations">Ramona | Julian | Anza - Borrego Desert</span></h1>
        <a href="#watch" class="learn-more watch-road-trip md-trigger" data-modal="date-night-modal-video-mobile"><span>Watch</span></a>
      </div>
      <iframe style="display:none;" src="https://player.vimeo.com/video/178226383?title=0&byline=0&portrait=0" width="640" height="360" frameborder="0"></iframe>
    </div>
  </div>
</section>
<!-- NEW SECTION--></div><!-- section team Start -->
<section id="team">
  <div id="team-members" class="ui stackable left aligned page grid">
    <div class="sixteen wide column">
      <h1>The Karma Team</h1>
      <div class="divider rainbow"></div>
    </div>
    <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-teamComponent1"> 
     <img src="/medias/sys_master/images/images/ha2/h9b/8799498502174/TomCorcoran-Thumb-2x.jpg" />
     <h3>Tom Corcoran</h3><p class="position-title">Chief Executive Officer</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-teamComponent1">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/h5b/h93/8799498240030/TomCorcoran-Headshot-2x-780x1024.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class='position-title'>Chief Executive Officer</p><h3>Tom Corcoran</h3><div><div class='desc full-width'><div class='entry-summary'> Tom is a doer. <br /><br />He has been an entrepreneur for 40 years, investing his own money in companies. That’s a long time, and Tom has invested in a lot of companies, many with Wanxiang, our owner. <br /><br />We have seen his track record. Trust us; it’s impressive. We like his odds. <br /><br />He grew up on the North Side of Chicago. He was an officer in the Marine Corps. He went to good schools (Notre Dame and the University of Chicago), worked at a couple of big firms, and then forged his own path, in his own way. He knows how to make companies successful. <br /><br />He is an old school, Midwestern kind of guy. We have tried to help him acclimate to California, but without much success. He has still not taken his first yoga class. </div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-item_00000339"> 
     <img src="/medias/sys_master/images/images/h66/h4c/8801089945630/team-DennisDougherty.jpg" />
     <h3>Dennis Dougherty</h3><p class='position-title'>President and Chief Operations Officer</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-item_00000339">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/h4b/h91/8801089880094/team-DennisDougherty-detail.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class="position-title">President and Chief Operations Officer</p><h3>Dennis Dougherty</h3><div><div class="desc full-width"><div class="entry-summary">Dennis is committed to the journey. <br /><br />He left a dairy farm to join GM at 18. He moved his family to China in 1996 to manage an assembly line populated by workers who had NEVER DRIVEN a car; they had to be taught to drive the cars off the end of the line. He discovered a new planet at Saturn in Tennessee. He managed a plant in Saltillo employing 5,000 workers. He trained in lean manufacturing principles, and implemented them everywhere he went. <br /><br />When Dennis isn’t working, he isn’t sitting. He recharges his batteries by skydiving, skiing black diamonds, and scuba diving in the Red Sea. <br /><br />Dennis is thrilled to take the leap and plant the landing here at Karma.</div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-teamComponent2"> 
     <img src="/medias/sys_master/images/images/hae/h6d/8799498993694/team-james-taylor.jpg" />
     <h3>James Taylor</h3><p class='position-title'>Chief Revenue Officer</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-teamComponent2">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/h4a/hc2/8799499223070/team-james-taylor-detail.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class='position-title'>Chief Revenue Officer</p><h3>James Taylor</h3><div><div class='desc full-width'><div class='entry-summary'> Jim loves telling stories. <br /><br />He has a lot of them to tell. He has seen so much. After a few decades as a plant rat and engineering and purchasing honcho, he made the transition to marketing for Cadillac (NO ONE moves from engineering to marketing in the auto industry; it is the business equivalent of the Maginot Line). He was dead center of the renaissance of that storied brand. <br /><br />For his next act, he spent some years at the other end of the food chain, running a couple of successful high-tech startups in the “new energy” transportation space.  The pull to be back in the car-building business was irresistible. And in California! He is loving it. <br /><br />Like any self-respecting Canadian, he has broken his nose playing hockey too many times to count. We try not to notice. </div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-item_00000335"> 
     <img src="/medias/sys_master/images/images/h05/h39/8800669597726/team-Ken-Stewart.jpg" />
     <h3>Ken Stewart</h3><p class='position-title'>Chief Strategy Officer</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-item_00000335">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/h69/h61/8800669532190/team-ken-stewart-detail.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class="position-title">Chief Strategy Officer</p><h3>Ken Stewart</h3><div><div class="desc full-width"><div class="entry-summary">Ken is our Renaissance man.  <br /><br />He trained as an engineer, but his first paycheck came from a Dixieland jazz band.  He has designed engines; worked with NASA&rsquo;s Space Shuttle Program and marketed cars.  His intellectual appetite is broad, and he is a leading candidate for the executive you would most like to have dinner with if you couldn&rsquo;t talk about work.  <br /><br />His job here is to figure out what consumers want; what is possible; and what Karma should do.  It combines business and technology strategy.  Most of us are focused on launching a car.  Ken is focused on what we do after we launch the car.  <br /><br />He grew up in Detroit, with a father who spent a life working in the car business. He is Midwest-nice, has travelled the world and works successfully with everyone.  He does have an unusual propensity to wear Dockers slacks, but we forgive him most of the time.</div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-teamComponent3"> 
     <img src="/medias/sys_master/images/images/h55/hda/8996875337758/Bob-Kruse-Profile-5.jpg" />
     <h3>Bob Kruse</h3><p class='position-title'>Chief Technology Officer</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-teamComponent3">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/ha1/h65/8996873469982/Bob-Kruse-2.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class="position-title">Chief Technology Officer</p><h3>Bob Kruse</h3><div><div class="desc full-width"><div class="entry-summary">Bob is an engineer&rsquo;s engineer. <br /><br />It is difficult to summarize the exploits of Bob in a paragraph. His resume is eleven pages long, and it is hard to know where to start. He was a Sloan Fellow at MIT. He was appointed to the National Academy of Sciences subcommittee on advanced battery technology. He led hybrid and electric vehicles and advanced battery technology at one of the largest OEMs in the world. If they awarded PhDs to &ldquo;Car Guys,&rdquo; he would be at the front of the class.<br /><br /> He doesn&rsquo;t mess around. If a part isn&rsquo;t working, he calls the supplier. Not anybody at the supplier; he calls the person who can make something good happen. Not during business hours; anytime. Before long, the part works fine.<br /><br /> The bigger the challenge, the bigger his smile. He says that he loves working for such a design driven company. We love having him.</div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-teamComponent4"> 
     <img src="/medias/sys_master/images/images/h50/h8b/8799499124766/team-alexander-klatt.jpg" />
     <h3>Alexander Klatt</h3><p class='position-title'>VP Design</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-teamComponent4">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/hdb/h27/8799499288606/team-alexander-klatt-detail.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class='position-title'>VP Design</p><h3>Alexander Klatt</h3><div><div class='desc full-width'><div class='entry-summary'> Alex is deep. <br /><br />As the ocean. He is so creative, so introspective, and so thoughtful, that we all feel like Meg Ryan in <em>When Harry Met Sally</em>. I’ll have what he is having. <br /><br />He earned his chops for a great German brand, and then was a leader of the design team responsible for creating the first Karma. So he knows a lot about creating beauty. <br /><br />He was also chair of the master’s program in transportation design at the Center for Creative Studies, in Detroit, Michigan. In that capacity, he mentored brilliant, passionate students from all over the world, and pretended he was Dean Wormer of Faber College when no one was looking. That sounds like an awesome job. <br /><br />He met his wife while strolling on the Santa Monica Pier. The California sensibility—progressive, organic, sensual—is in his heart, and infuses his work. </div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  <div class="team-member eight wide tablet five wide computer column">
  <article class="post-472 team type-team status-publish hentry">
    <button class="md-trigger" data-modal="modal-teamComponent5"> 
     <img src="/medias/sys_master/images/images/hdc/h69/8799499157534/team-joost-de-vries.jpg" />
     <h3>Joost DeVries</h3><p class='position-title'>VP Sales &amp; Service</p></button>
    <div class="bio-modal md-modal md-effect-13" id="modal-teamComponent5">
      <div class="md-content" style="background-image:url(/medias/sys_master/images/images/h2e/h49/8799499321374/team-joost-de-vries-detail.jpg);">
        <button class="md-close">X</button>
        <div class="post-content">
        	<p class='position-title'>VP Sales &amp; Service</p><h3>Joost DeVries</h3><div><div class='desc full-width'><div class='entry-summary'> Joost loves customers. <br /><br />He has spent a lifetime convincing organizations that taking care of customers is good for business. We knew that. That’s why we hired him. <br /><br />His whole career has been focused on setting up sales and service organizations for vehicle manufacturers, to every corner of the earth, from South America to Europe to Asia. <br /><br />He started when he was 18, building a dealer infrastructure going door-to-door across 4000 miles of expanse in Russia, with a suitcase, a cheap suit, and tireless energy. He has never stopped. <br /><br />He has been too young for every job he ever had. Until now. </div></div></div></div>
      </div>
    </div>
    <div class="md-overlay"></div>
  </article>
</div>
  </div>
</section>
<!-- section team End --><input id="CSRFToken" value="0bf7f999-e8ac-4862-b364-a2370fdcd23f" type="hidden">
	<div class="content"><!-- Added for Tech Stories and Road Less Traveled -->
<div id="site-overlay" class="overlayContainer">
    <div class="overlay">
        <!--<button class="md-close">X</button>-->
        <div class="vidStyle">
            <!--<button class="md-close">X</button>-->
        </div>
    </div>
</div>

<div class="siteCover"></div>
<!-- Added for Tech Stories and Road Less Traveled -->

<!-- NEW SECTION-->
<p><section id="locator">
<div class="ui stackable right aligned page grid">
<div class="row">
<div class="six wide column left aligned">
<h1>Locator</h1>
<p>Find out where you can go to purchase and service your&nbsp;Revero.</p>
<a href="/locator" class="learn-more GTM-Locator-Homepage-Viewport"><span>Search</span></a></div>
</div>
</div>
</section> <!-- NEW SECTION-->   <!-- UPDATED SECTION--> <section id="connection">
<div id="information" class="ui stackable left aligned page grid">
<div class="row">
<div class="nine wide column left aligned">
<h1>Share Good Karma</h1>
<div class="divider full white">&nbsp;</div>
<p>These aren&rsquo;t the &ldquo;big&rdquo; stories we share in press releases. They are the smaller, more personal stories about our journey that we share with insiders only.</p>
</div>
</div>
<div class="row">
<div id="newsletter" class="eleven wide column left aligned"><!-- form newsletter-form -->
<form id="newsletter-form" role="form" class="ui form">
    <div class="three fields"><input id="CSRFToken" value="fe686b1d-2513-4e75-90d4-855078974cc0" type="hidden" />
    <div class="field"><input id="firstName" placeholder="FIRST NAME" required="" type="text" /></div>
    <div class="field"><input id="lastName" placeholder="LAST NAME" required="" type="text" /></div>
    <div class="field"><input id="email" placeholder="EMAIL" pattern="[A-Za-z0-9._-]+@[A-Za-z0-9.-]+\.[A-Za-z]{1,64}$" oninput="setCustomValidity(''); checkValidity(); setCustomValidity(validity.valid ? '' :'Invalid Email address.');" required="" type="email" /></div>
    </div>
    <div class="form-button"><button type="submit">sign up</button></div>
</form>
<!-- /form newsletter-form -->         <!-- div newsletter-thanks -->
<div id="newsletter-thanks-new" style="display : none">
<h1>Thank you for signing up!</h1>
</div>
<div id="newsletter-error-new" style="display : none">
<h1>Something went wrong! Please contact customerservice@karmaautomotive.com.</h1>
</div>
<!-- /div newsletter-thanks --></div>
</div>
</div>
</section> <!-- UPDATED SECTION-->  <!-- Karma added -->   <script>
  $(function(){
    var secondaryNav = $('section').eq(0);
    try {
      secondaryNavTopPosition = secondaryNav.offset().top;
    } catch (e) {}
  });
  </script>    <script src="/_ui/responsive/common/karma/js/jquery.min.js"></script>  
  <script type="text/javascript" src="/_ui/responsive/common/karma/js/plugins/blog/classie.js"></script> 
  <script type="text/javascript" src="/_ui/responsive/common/karma/js/plugins/blog/modalEffects.js"></script>  
  <script type="text/javascript" src="/_ui/responsive/common/karma/js/plugins/js.cookie.js"></script>  
  <script type="text/javascript" src="/_ui/responsive/common/karma/js/plugins/smoothscroll.min.js"></script>
  <script type="text/javascript" src="/_ui/responsive/common/karma/js/plugins/html5shiv.js"></script>
 <!-- <script type="text/javascript" src="/_ui/responsive/common/karma/css/components/form.min.js"></script> -->
   <script type="text/javascript" src="/_ui/responsive/common/karma/js/fisker/global.js"></script> 
  <!--<script type="text/javascript" src="/_ui/responsive/common/karma/js/plugins/froogaloop.min.js"></script>  -->
   <!-- External CDN Resources -->   <script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/TweenMax.min.js"></script>
   <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/ScrollMagic.min.js"></script>  
 <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/animation.gsap.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/gsap/1.18.2/plugins/ScrollToPlugin.min.js"></script>
 <script src="https://cdnjs.cloudflare.com/ajax/libs/ScrollMagic/2.0.5/plugins/debug.addIndicators.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.js"></script> 
<script src="https://cdn.jsdelivr.net/jquery.color-animation/1/mainfile"></script>
 <script src="https://player.vimeo.com/api/player.js"></script> 
   <script src="/_ui/tmp/scripts/covervid.js"></script> 
   <script src="/_ui/tmp/scripts/karma.js"></script>   <!-- <script type="text/javascript" src="/_ui/tmp/styles/configurator-custom.js"></script> --> 
  
  <!--Added for Drive Option-->
  <link rel="stylesheet"   href="/_ui/tmp/styles/mainPlus.css"/>
  <link rel="stylesheet" type="text/css" href="/_ui/tmp/styles/slick.css"/>
  <link rel="stylesheet" type="text/css" href="/_ui/tmp/styles/slick-theme.css"/>
  <script type="text/javascript" src="/_ui/tmp/scripts/drive-starter-script.js"></script>
  <script type="text/javascript" src="/_ui/tmp/scripts/drive.js"></script>
 <script type="text/javascript" src="/_ui/tmp/scripts/road-less-traveled.js"></script>
  <script type="text/javascript" src="/_ui/tmp/scripts/tech-stories-data.js"></script>
  <script type="text/javascript" src="/_ui/tmp/scripts/tech-videos.js"></script>
  <script type="text/javascript" src="/_ui/tmp/scripts/video-pop-ups.js"></script>
  
  <section id="drive" class="filler drive-holder">
    <iframe class="drive-iframeStyle" src="/_ui/tmp/drive.html"></iframe>
</section>
  <!--Added for Drive Option-->
  
  <script>
  $(function() {
		$('#newsletter-form').submit(function(event) {
            event.preventDefault();
            var url = "newsLetterSubscription";
            var _name = $('#name').val();
			var _firstName = $('#firstName').val();
            var _lastName = $('#lastName').val();
            var _email = $('#email').val();
            
            $.ajax({
                type: "GET",
                url: url,
                data: {
                	name : _name,
                	firstName : _firstName,
                	lastName : _lastName,
                	email : _email,
                }, // serializes the form's elements.
                success: function(data)
                {
                	if (data == 'success') {
                		$('#newsletter-form').hide();
                		$('#newsletter-thanks-new').show();
                	} else {
                		$('#newsletter-error').show();
                	}
                },
                error: function (xht, textStatus, ex)
    			{
                	$("#newsletter-error").show();
    			}
              });
        });		
	})
	</script> <style type="text/css">
#karma-automotive header {
position:inherit;
}
header .logo {
	position: absolute;
	z-index: 10;
	top: 30px;
}
.option-top-nav {
	position: absolute;
	z-index: 10;
	left: 200px;
	top: 30px;
}
header .login-link a.login-icon {
	top: 30px;
}
.option-top-nav  ul li a:hover {
	border-bottom: 3px solid #fff !important;
}
</style></p></div><!-- Footer --> 
<footer class="ui footer vertical">
  <div class="ui vertical segment equal height">
    <div class="ui stackable left aligned page grid">
      <div class="sixteen wide column">
        <div class="ui left aligned grid">
          <div class="sixteen wide column">
            <div class="ui "> 
            	<a href="/create" class="item">CONFIGURE</a>
                		<a href="/revero" class="item">Revero</a>
                		<a href="/contactus" class="item">CONTACT</a>
                		<a href="https://careers-karmaautomotive.icims.com/jobs/intro?hashed=-435709785&mobile=false&width=991&height=500&bga=true&needsRedirect=false&jan1offset=-300&jun1offset=-240" class="item">CAREERS</a>
                		<a href="https://hub.karmaautomotive.com/" class="item">HUB</a>
                		<a href="/Legal" class="item">PRIVACY/LEGAL</a>
                		<a href="/_ui/docs/Karma-Revero-Brochure.pdf" class="item">Brochure</a>
                		<a href="/campaigns" class="item">CAMPAIGNS</a>
                		<!-- <a href="contact.html" class="item">Contact</a> 
	            <a href="https://careers-karmaautomotive.icims.com/jobs/intro?hashed=-435709785&amp;mobile=false&amp;width=991&amp;height=500&amp;bga=true&amp;needsRedirect=false&amp;jan1offset=-300&amp;jun1offset=-240" class="item">Careers</a> 
	            <a href="http://karmaautomotive.com/forums" class="item">Forums</a>
	            <a href="privacy-policy.html" class="item">Privacy Policy</a> 
	            <a href="legal.html" class="item">Legal</a>  -->
            </div>
          </div>
        </div>
        <div class="divider footer full"></div>
        <div class="ten wide column">
          <p>karma automotive&#8482; 2017 </p>
        </div>
        <div id="social" class="six wide column right">
          <ul>
            <li class="facebook"><a target="_blank" href="https://facebook.com/KarmaAutomotiveLLC"><span></span></a></li>
            <li class="twitter"><a target="_blank" href="https://twitter.com/KarmaAutomotive"><span></span></a></li>
            <li class="linkedin"><a target="_blank" href="https://www.linkedin.com/company/karma-automotive-llc"><span></span></a></li>
            <li class="instagram"><a target="_blank" href="https://instagram.com/karmaautomotive/"><span></span></a></li>
			<li class="youtube"><a target="_blank" href="https://www.youtube.com/channel/UCajprHSveQ7onQCrYH6p9Ig"><span></span></a></li>
          </ul>
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- /Footer --><!--
		<script>
                $('.sign-in-btn').click(function(event) {   
                                event.preventDefault();               
                                if ($(window).width() < 650) {
                                                $("#hamburger").trigger("click")
                                }
                                $(".profile-modal, .forgot-password-modal, .summary-modal").hide();
                                $(".user-link-overlay").show();
								$(".sign-in-modal").show();
                                
                                //$(".footer").css("z-index", "auto");
                                $("body").addClass('noscroll');                   
                });
				
				//added by vijay
				  $(document).ready(function(){
					  var user=$('#username').val();
						if(user != "Anonymous"){
						$('#signinlink').hide();
						$('#signinmenu').show();
						
						$('#usertag').html(user);
						}
						else{
							
							$('#signinlink').show();
							$('#signinmenu').hide();
							$('#usertag').html('');
						}
					/* 	if($('.login-icon-anchor').text() != "Anonymous"){
							$('#signinlink').show();
							$('#signinmenu').hide();
						} */
						/* $('.login-link').click(function() {
						$(".user-drop-menu").slideToggle("slow");
						}); */
					});
					$(window).load(function() {
					  // Set map zoom because of firefox bug
					  //map.setZoom(5);
					});
				</script>
	-->
	<script src="/_ui/tmp/scripts/site-optimize.js"></script>
	</body>
	</html><script id="f5_cspm">(function(){var f5_cspm={f5_p:'PJDLGNENECIGOELLALNBEOHLOHAENOFOPODGJFCDCMPCBJKGEELPPGLINFIOIFAIGOBBLEGFAAMANHLADNGAMBAMAAAKLGIABEEEKLCHEFIFODPHOIGGJDNIADGIIHCH',setCharAt:function(str,index,chr){if(index>str.length-1)return str;return str.substr(0,index)+chr+str.substr(index+1);},get_byte:function(str,i){var s=(i/16)|0;i=(i&15);s=s*32;return((str.charCodeAt(i+16+s)-65)<<4)|(str.charCodeAt(i+s)-65);},set_byte:function(str,i,b){var s=(i/16)|0;i=(i&15);s=s*32;str=f5_cspm.setCharAt(str,(i+16+s),String.fromCharCode((b>>4)+65));str=f5_cspm.setCharAt(str,(i+s),String.fromCharCode((b&15)+65));return str;},set_latency:function(str,latency){latency=latency&0xffff;str=f5_cspm.set_byte(str,40,(latency>>8));str=f5_cspm.set_byte(str,41,(latency&0xff));str=f5_cspm.set_byte(str,35,2);return str;},wait_perf_data:function(){try{var wp=window.performance.timing;if(wp.loadEventEnd>0){var res=wp.loadEventEnd-wp.navigationStart;if(res<60001){var cookie_val=f5_cspm.set_latency(f5_cspm.f5_p,res);window.document.cookie='f5avr0945132380aaaaaaaaaaaaaaaa='+encodeURIComponent(cookie_val)+';path=/';}
return;}}
catch(err){return;}
setTimeout(f5_cspm.wait_perf_data,100);return;},go:function(){var chunk=window.document.cookie.split(/\s*;\s*/);for(var i=0;i<chunk.length;++i){var pair=chunk[i].split(/\s*=\s*/);if(pair[0]=='f5_cspm'&&pair[1]=='1234')
{var d=new Date();d.setTime(d.getTime()-1000);window.document.cookie='f5_cspm=;expires='+d.toUTCString()+';path=/;';setTimeout(f5_cspm.wait_perf_data,100);}}}}
f5_cspm.go();}());</script>