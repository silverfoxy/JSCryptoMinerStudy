


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->

<html lang="en" class="no-js">
<!--<![endif]-->

<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <meta name="viewport" content="width=device-width, initial-scale=1, minimal-ui" />

	<title>Tower - The most powerful Git client for Mac and Windows</title>

    <link rel="shortcut icon" href="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/img/favicon.ico" type="image/x-icon" />

  <!-- Meta Tags -->
	<meta name="robots" content="index, follow" />
  <meta name="description" content="Tower - the most powerful Git client for Mac and Windows" />
<meta name="keywords" content="git, mac, client, gui, git client, git app, git gui, vcs, version control, windows" />

<meta property="og:title" content="Tower - The most powerful Git client for Mac and Windows" />
<meta property="og:image" content="https://www.git-tower.com/assets/img/tower-git-client_og-sharing.jpg" />
<meta property="og:description" content="Tower - the most powerful Git client for Mac and Windows" />

<meta name="twitter:card" content="summary_large_image" />
<meta name="twitter:site" content="@gittower" />
<meta name="twitter:title" content="Tower - The most powerful Git client for Mac and Windows" />
<meta name="twitter:description" content="Tower - the most powerful Git client for Mac and Windows" />
<meta name="twitter:image:src" content="https://www.git-tower.com/assets/img/tower-git-client_og-sharing.jpg" />

	<!-- CSS Stylesheets -->
  <link rel="stylesheet" href="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/css/styles-home.css" />
	<!-- JavaScripts -->
	<!--[if lt IE 9]>
		<script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
		<script>window.html5 || document.write('<script src="js/vendor/html5shiv.js"><\/script>')</script>
  <![endif]-->

  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.0/jquery.min.js"></script>
  <script async src="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/js/home_min.js"></script>  <script type="text/javascript">
  (function() {
    var config = {
      kitId: 'hvp6hsd'
    };
    $.ajax({
      url: '//use.typekit.net/' + config.kitId + '.js',
      dataType: 'script',
      cache: true,
      success: function() {
        try { Typekit.load(config); } catch (e) {}
      }
    });
  })();
</script>
</head>

<body class="body--home">
  <!-- Google Tag Manager -->
  <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WHXSHB"
  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
  <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
  new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
  j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
  '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
  })(window,document,'script','dataLayer','GTM-WHXSHB');</script>
  <!-- End Google Tag Manager -->
	<!--[if lt IE 8]>
		<p class="browsehappy">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
	<![endif]-->

<!-- Start of Scrolled Top Bar -->
<div class="top-bar">
	<div class="top-bar__content">
		<div class="top-bar__content-left">
			<p>
        <span>Try Tower free for 30 days </span>
        <span class="os-content--mac"><a class="button-normal button__download--trial button__download--top-bar analytics--click" href="https://www.git-tower.com/download/mac" >Download Trial</a></span>
        <span class="os-content--windows"><a class="button-normal button__download--trial button__download--top-bar analytics--click" href="https://www.git-tower.com/download/win" >Download Trial</a></span>
      </p>
		</div>
		<div class="top-bar__content-right">
			<p class="os-content--mac"><span>Share this on: </span><a class="button-social-share twitter analytics--click" onclick="FN.socialShare('twitter', 'https://www.git-tower.com', 'Tower 2 is here - the best Git client just got even better. Try it free for 30 days.');" href="javascript:void(0);">&nbsp;</a> <a class="button-social-share gplus analytics--click" onclick="FN.socialShare('google+', 'https://www.git-tower.com', 'Tower 2 is here - the best Git client just got even better. Try it free for 30 days.', 'Top Bar');" href="javascript:void(0);">&nbsp;</a></p>
			<p class="os-content--windows"><span>Share this on: </span><a class="button-social-share twitter analytics--click" onclick="FN.socialShare('twitter', 'https://www.git-tower.com/windows', 'Tower for Windows is here: The best Git client has finally arrived on Windows! Try it free for 30 days! ');" href="javascript:void(0);">&nbsp;</a> <a class="button-social-share gplus analytics--click" onclick="FN.socialShare('google+', 'https://www.git-tower.com/windows', 'Tower for Windows is here: The best Git client has finally arrived on Windows! Try it free for 30 days! ', 'Top Bar');" href="javascript:void(0);">&nbsp;</a></p>
		</div>
	</div>
</div>
<!-- End of Scrolled Top Bar -->
<!-- Start modal element DOWNLOAD -->
<div class="wrap--overlay wrap--overlay__download">
  <div class="overlay"></div>
  
  <!-- Start Drip Campaign Signup -->
	<div class="drip-campaign drip-campaign--signup">
	  <div class="drip-campaign__head"><h2>Your download is in progress. Thanks!</h2><a href="#" class="button-modal--close"></a></div>
    <div class="drip-campaign__body">
	    <h2>Join over 50,000 people</h2>
      <div class="os-content--mac">
        <form class="newsletter-form analytics--submit"  id="signup-after-download-form"  autocomplete="off">
  <input type="hidden" name="doubleOptIn" value="true" />
      <input type="hidden" name="lists[]" value="tower-newsletter" />
  
    <div class="newsletter-form__groups">
        <div class="row"  style="display:none" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_trial" checked="checked" id="signup-tag__tower_trial" />
      <label for="signup-tag__tower_trial">Tower Trial</label>
    </div>
        <div class="row" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_newsletter" checked="checked" id="signup-tag__tower_newsletter" />
      <label for="signup-tag__tower_newsletter">Stay up-to-date with our email newsletter</label>
    </div>
        <div class="row" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_learngit"  id="signup-tag__tower_learngit" />
      <label for="signup-tag__tower_learngit">Free email course: <b>Learn Git with Tower</b> (8 emails)</label>
    </div>
        <div class="row" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_tipstricks-mac"  id="signup-tag__tower_tipstricks-mac" />
      <label for="signup-tag__tower_tipstricks-mac">Free email course: <b>Tips &amp; Tricks</b> for Tower (10 emails)</label>
    </div>
      </div>
  
  <div class="newsletter-form__signup">
    <input type="text" name="email" placeholder="Your email address" />
    <input type="submit" value="Subscribe for Free" class="newsletter-form__signup-button" />
  </div>

    <input type="hidden" name="signup[medium]" value="tower-website" />
      <input type="hidden" name="signup[URI]" value="home/download-trial" />
      <input type="hidden" name="signup[OS]" value="" />
    <h6 class="request-notice">We won't send you spam. Unsubscribe at any time.</h6>
</form>
      </div>
      <div class="os-content--windows">
        <form class="newsletter-form analytics--submit"  id="signup-after-download-form"  autocomplete="off">
  <input type="hidden" name="doubleOptIn" value="true" />
      <input type="hidden" name="lists[]" value="tower-newsletter" />
  
    <div class="newsletter-form__groups">
        <div class="row"  style="display:none" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_trial" checked="checked" id="signup-tag__tower_trial" />
      <label for="signup-tag__tower_trial">Tower Trial</label>
    </div>
        <div class="row" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_newsletter" checked="checked" id="signup-tag__tower_newsletter" />
      <label for="signup-tag__tower_newsletter">Stay up-to-date with our email newsletter</label>
    </div>
        <div class="row" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_learngit"  id="signup-tag__tower_learngit" />
      <label for="signup-tag__tower_learngit">Free email course: <b>Learn Git with Tower</b> (8 emails)</label>
    </div>
        <div class="row" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_tipstricks-windows"  id="signup-tag__tower_tipstricks-windows" />
      <label for="signup-tag__tower_tipstricks-windows">Free email course: <b>Tips &amp; Tricks</b> for Tower (8 emails)</label>
    </div>
      </div>
  
  <div class="newsletter-form__signup">
    <input type="text" name="email" placeholder="Your email address" />
    <input type="submit" value="Subscribe for Free" class="newsletter-form__signup-button" />
  </div>

    <input type="hidden" name="signup[medium]" value="tower-website" />
      <input type="hidden" name="signup[URI]" value="home/download-trial" />
      <input type="hidden" name="signup[OS]" value="" />
    <h6 class="request-notice">We won't send you spam. Unsubscribe at any time.</h6>
</form>
      </div>
    </div>
	</div>
	<!-- End of Drip Campaign Signup -->
	
	<!-- Start of Drip Campaign: Tell friends -->
	<div class="drip-campaign drip-campaign--tell-friends hidden">
	  <div class="drip-campaign__head"><h2>Thank you for subscribing.<br/> <b>Please check your email to confirm.</b></h2><a href="#" class="button-modal--close"></a></div>
	  <div class="drip-campaign__body">
      <h2>Want to win one of our awesome Tower shirts?<br/> <b>Tell your friends about Tower!</b></h2>
      <span class="os-content--mac"><a class="button-social-share twitter analytics--click" onclick="FN.socialShare('twitter', 'https://www.git-tower.com', 'Tower 2 is here - the best Git client just got even better. Try it free for 30 days. #gittower');" href="javascript:void(0);">Share on Twitter</a></span>
      <span class="os-content--windows"><a class="button-social-share twitter analytics--click" onclick="FN.socialShare('twitter', 'https://www.git-tower.com/windows', 'Tower for Windows is here: The best Git client has finally arrived on Windows! Try it free for 30 days! #gittower');" href="javascript:void(0);">Share on Twitter</a></span>
      <p class="hint">We'll pick 4 winners every month who share this tweet!<br />Follow <a href="http://www.twitter.com/gittower" target="_blank">@gittower</a> to be notified if you win!</p>
	  </div>
	</div>
	<!-- End of Drip Campaign: Tell friends -->
	
</div>
<!-- End of modal element DOWNLOAD -->


<!-- Start modal element SCREENCAST -->
<div class="wrap--overlay__screencast">
  <div class="overlay"></div>
	
	<div class="screencast__wrapper">
		<a href="#" class="button-modal--close"></a>
	</div>
</div>
<!-- End of modal element SCREENCAST -->

<header class="header-hero">
  <div class="announcement-header announcement-header__windows-coming announcement-header__fadein os-content--mac">
  <h3><a class="analytics--click" href="https://www.git-tower.com/windows"><span class="announcement-header__mainline">TOWER for Windows is here!</span></a></h3><a class="button-big--announcement-header analytics--click" href="https://www.git-tower.com/windows">Learn More</a>
</div>
	<nav class="nav-main">
	<ul>
				<li>
			<a href="https://stuff.git-tower.com/" target="_blank">Merch</a>
		</li>
		<li>
			<a href="https://www.git-tower.com/blog" target="_blank">Blog</a>
		</li>
		<li>
			<a href="https://www.git-tower.com/learn" target="_blank">Learn</a>
		</li>
		<li>
			<a href="https://www.git-tower.com/support">Support</a>
		</li>
	</ul>
</nav>
	<!-- Start Header Hero Content -->
<div class="header-hero__content">
		<!-- Left Side: Logo, Text, Buttons, ... -->
    <div class="header-hero-left">
        <h1 class="logo">Tower 2</h1>
        <div class="header-claim">
          <h2 class="hero-intro">Version control with Git - made easy.<br />In a beautiful, efficient, and powerful app.</h2>
        </div>
          

<div class="os-selection">
  <span class="os-switch__prefix">Available for</span><a class="os-switch os-switch--windows selectable" href="javascript:void(0);">Windows</a><span class="os-switch__connector">and</span><a class="os-switch os-switch--mac selectable" href="javascript:void(0);">Mac</a></div>
          <div class="button-wrap">
  <span class="os-content--mac">
    <a class="button-big--trial button__download--trial button__download--header analytics--click" href="https://www.git-tower.com/download/mac">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
  <span class="os-content--windows">
    <a class="button-big--trial button__download--trial button__download--header analytics--click" href="https://www.git-tower.com/download/win">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
	<p class="note">Free for 30 days. All features.</p>
</div>
          <div class="button-wrap os-content--mac">
  <div class="button-buy-popover">
    <table>
      <tr>
        <td><h4>New License</h4></td>
        <td>
          <h4 class="button-buy-popover__price">
            <span class="button-buy-popover__price__dollars">$79</span><span class="button-buy-popover__price__cents">.00</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Volume and student discounts available.<br />Click <i>Buy Now</i> to get more information.</p></td>
      </tr>
      <tr class="button-buy-popover--row-upgrade">
        <td><h4>Upgrade</h4></td>
        <td class="button-buy-popover__price">
          <h4>
          <span class="button-buy-popover__price__dollars">$39</span><span class="button-buy-popover__price__cents">.50</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Bought Tower 1 on or after June 1st, 2014?<br />Click <i>Buy Now</i> to get a free upgrade!</p></td>
      </tr>
    </table>
  </div>
  <a class="button-big--buy button__buy--header analytics--click" href="https://www.git-tower.com/buy">
    <span class="button-big__icon"></span>Buy Now
  </a>
  
	<p class="note">Version 2.6.4 &nbsp;<a href="https://www.git-tower.com/release-notes">release notes</a></p>
</div>

<div class="button-wrap os-content--windows">
  <div class="button-buy-popover">
    <table>
      <tr>
        <td><h4>New License</h4></td>
        <td>
          <h4 class="button-buy-popover__price">
            <span class="button-buy-popover__price__dollars">$79</span><span class="button-buy-popover__price__cents">.00</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Volume and student discounts available.<br />Click <i>Buy Now</i> to get more information.</p></td>
      </tr>
    </table>
  </div>
  <a class="button-big--buy button__buy--header analytics--click" href="https://www.git-tower.com/buy">
    <span class="button-big__icon"></span>Buy Now
  </a>
  
	<p class="note">Version 1.2.2 &nbsp;<a href="https://www.git-tower.com/release-notes">release notes</a></p>
</div>
    </div>
 		<!-- End of Left Side: Logo, Text, Buttons, ... -->
		<!-- Right Side: Icon -->
 		<div class="header-hero-right">
 			<img src="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/img/tower_app_icon_512x512.png" alt="tower_app_icon_512x512">
 		</div>
 		<!-- End of Right Side: Icon -->
</div>
<!-- End of Header Hero Content -->
  <!-- Start of Subheader - Features Teaser -->
<div class="subheader subheader--no-referrer subheader--feature-teaser">
	<h2 class="os-content--mac">The best Git client just got even better.</h2>
	<h2 class="os-content--windows">The best Git client has finally arrived on Windows.</h2>
  <div class="subheader__content os-content--windows">
    <p>Over 100,000 customers in companies like Google, IBM and Salesforce have chosen Tower on the Mac. Now, it is finally available on Windows.</p>
  </div>
  
<div class="feature-teaser os-content--mac">
		<a class="button-big--features analytics--click">Top features in version 2</a>
		<a class="button-big--screencast analytics--click">Watch a screencast</a>
</div>

<!-- Start of Features Teaser Expanded -->
<div class="feature-teaser__expander os-content--mac">
  
  <div class="feature-teaser__expander__item-list">
    
	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--new-ui"></div>
	  <div class="feature-teaser__expander__item__content">
	  	<h3>New Interface</h3>
			<p>Streamlined workflows and a brand new design.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--performance"></div>
	  <div class="feature-teaser__expander__item__content">
	 		<h3>Performance</h3>
	 		<p>Faster. Leaner. More responsive.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--multiple-windows"></div>
	  <div class="feature-teaser__expander__item__content">
	 		<h3>Open Multiple Repos</h3>
	 		<p>Open and work with multiple repos simultaneously.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--service-accounts"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Services Manager</h3>
			<p>Clone your GitHub / Beanstalk / Bitbucket repos with a single click.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--conflict"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Conflict Wizard</h3>
			<p>Solve merge conflicts with ease. Goodbye fear. Hello confidence.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--git-flow"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>git-flow Support</h3>
			<p>Use the popular “git-flow” branching model right from within Tower.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--quick-open"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Open Quickly</h3>
			<p>Find &amp; open repositories lightning-fast - without touching the mouse.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--search-filter"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Searching &amp; Filtering</h3>
			<p>A brand new search feature - including an improved file history.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--new-repo-management"></div>
	  <div class="feature-teaser__expander__item__content">
	  	<h3>New Repo Manager</h3>
	  	<p>Lean and simple local repository bookmarks.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--up-to-date"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Always Up-to-Date</h3>
			<p>New remote changes are fetched automatically in the background.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--commits"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Unsynced Commits</h3>
			<p>Instantly see which commits haven't been pushed or pulled, yet.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--details"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Details for Everything</h3>
			<p>See all details about Stashes, Remotes, and Submodules quicker than ever.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--notification"></div>
	  <div class="feature-teaser__expander__item__content">
	  	<h3>Notification Center</h3>
			<p>Get notified when operations like Fetch, Push, or Pull are finished.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--quick-look"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Quicklook</h3>
			<p>Mac OS' Quicklook feature gives file previews the best experience.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--cloning-queue"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Cloning Queue</h3>
			<p>Cloning repositories now happens in the background - so you can continue working.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--faster-commiting"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Faster Committing</h3>
			<p>The commit dialog was integrated into the working copy view for faster access.</p>
	  </div>
	</div>
	</div>
	
 	<div class="downloads-tower--basic downloads-tower--expander">
 	 	<h3>Download now and try it yourself.</h3>
  	<div class="button-wrap">
  <span class="os-content--mac">
    <a class="button-big--trial button__download--trial button__download--see-whats-new analytics--click" href="https://www.git-tower.com/download/mac">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
  <span class="os-content--windows">
    <a class="button-big--trial button__download--trial button__download--see-whats-new analytics--click" href="https://www.git-tower.com/download/win">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
	<p class="note">Free for 30 days. All features.</p>
</div>
	</div>

</div>
<!-- End of Features Teaser Expanded -->
  
<div class="feature-teaser os-content--windows">
		<a class="button-big--features analytics--click">See Top Features</a>
		<a class="button-big--screencast analytics--click">Watch a Screencast</a>
</div>

<!-- Start of Features Teaser Expanded -->
<div class="feature-teaser__expander os-content--windows">
  
  <div class="feature-teaser__expander__item-list">
    
	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--new-ui"></div>
	  <div class="feature-teaser__expander__item__content">
	  	<h3>Clear Interface</h3>
			<p>Streamlined, tried &amp; tested workflows and a beautiful design.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--performance"></div>
	  <div class="feature-teaser__expander__item__content">
	 		<h3>Performance</h3>
	 		<p>Fast. Lean. Responsive.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--multiple-windows"></div>
	  <div class="feature-teaser__expander__item__content">
	 		<h3>Open Multiple Repos</h3>
	 		<p>Open and work with multiple repos simultaneously.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--service-accounts"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Services Manager</h3>
			<p>Clone your GitHub / Bitbucket / Visual Studio repos with a single click.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--conflict"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Conflict Wizard</h3>
			<p>Solve merge conflicts with ease. Goodbye fear. Hello confidence.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--git-flow"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>git-flow Support</h3>
			<p>Use the popular “git-flow” branching model right from within Tower.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--quick-open"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Open Quickly</h3>
			<p>Find &amp; open repositories lightning-fast - without touching the mouse.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--search-filter"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Searching &amp; Filtering</h3>
			<p>A powerful search feature helps you find what you're looking for.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--new-repo-management"></div>
	  <div class="feature-teaser__expander__item__content">
	  	<h3>Repository Manager</h3>
	  	<p>Lean and simple local repository bookmarks.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--up-to-date"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Always Up-to-Date</h3>
			<p>New remote changes are fetched automatically in the background.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--commits"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Unsynced Commits</h3>
			<p>Instantly see which commits haven't been pushed or pulled, yet.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--details"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Details for Everything</h3>
			<p>See all details about Stashes, Remotes, and Submodules quicker than ever.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--cloning-queue"></div>
	  <div class="feature-teaser__expander__item__content">
		  <h3>Cloning Queue</h3>
			<p>Cloning repositories happens in the background - so you can continue working.</p>
	  </div>
	</div>

	<div class="feature-teaser__expander__item">
		<div class="icon-feature icon-feature--faster-commiting"></div>
	  <div class="feature-teaser__expander__item__content">
			<h3>Faster Committing</h3>
			<p>The commit dialog is integrated into the working copy view for faster access.</p>
	  </div>
	</div>
	</div>
	
 	<div class="downloads-tower--basic downloads-tower--expander">
 	 	<h3>Download now and try it yourself.</h3>
  	<div class="button-wrap">
  <span class="os-content--mac">
    <a class="button-big--trial button__download--trial button__download--see-whats-new analytics--click" href="https://www.git-tower.com/download/mac">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
  <span class="os-content--windows">
    <a class="button-big--trial button__download--trial button__download--see-whats-new analytics--click" href="https://www.git-tower.com/download/win">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
	<p class="note">Free for 30 days. All features.</p>
</div>
	</div>

</div>
<!-- End of Features Teaser Expanded -->
</div>
<!-- End of Subheader - Features Teaser -->
</header>

<!-- Start of features-show -->
<div id="screenshot-carousel-placeholder"></div>
<!-- End of features-show -->
<!-- Start of features-show--mobile -->
<div id="screenshot-mobile-placeholder"></div>
<!-- End of features-show--mobile -->
<div class="wrap--dark-1">
	<!-- Start of Hero Features -->
<section class="features-hero">
  <div class="features-hero__item">
    <div class="illustration-feature illustration-feature--learn-git"></div>
    <div class="features-hero__item__content">
    	<h3>From Beginner...</h3>
      <p>Learn Git with Tower! With our 24-part <a href="https://www.git-tower.com/learn/videos" target="_blank">video course</a>, a 150-page <a href="https://www.git-tower.com/learn/ebook/mac" target="_blank">online book</a>, an in-depth <a href="https://www.git-tower.com/help" target="_blank">help area</a>, great support... And an unrivaled tool.</p>
    </div>
  </div>
  <div class="features-hero__item">
		<div class="illustration-feature illustration-feature--beginners"></div>
    <div class="features-hero__item__content">
      <h3>...to Master</h3>
      <p>Discard single lines of code. Cherry-pick commits. Work with Submodules and git-flow... Tower is as powerful as Git - but without the sharp edges.</p>
    </div>
  </div>
  <div class="features-hero__item">
		<div class="illustration-feature illustration-feature--undo"></div>
    <div class="features-hero__item__content">
      <h3>From Confidence...</h3>
      <p>Made a mistake? Just roll back to a previous version. Facing a merge conflict? Resolve it in a visual wizard. It worked in the past? Easily inspect any file's history.</p>
    </div>
  </div>
  <div class="features-hero__item">	
		<div class="illustration-feature illustration-feature--productivity"></div>
    <div class="features-hero__item__content">
      <h3>...to Productivity</h3>
      <p>Clone repos with a single click. See unsynced commits at a glance. Use automatic stashing &amp; fetching. Tower helps you get the most out of Git - easily &amp; effectively.</p>
    </div>
  </div>
</section>
<!-- End of Hero Features -->
</div>
<div class="wrap--dark-2">
	<!-- Start of Customers -->
<section class="customers">
 	<h2 class="section-head"><span>CUSTOMERS &amp; PRESS</span>Tower is trusted by over 100,000 customers…</h2>
  <div class="customers__items">
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--apple"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--salesforce"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--google"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--adobe"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--amazon"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--ebay"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--yahoo"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--twitter"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--microsoft"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--ibm"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--stanford"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--zynga"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--starbucks"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--newrelic"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--intel"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--sony"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--autodesk"></div></div>
   	<div class="customers__item"><div class="customers__item__logo customers__item__logo--jcpenny"></div></div>
  </div>
</section>
<!-- End of Customers -->
	<!-- Start of Press -->
<section class="press os-content--mac">
 	<h2 class="section-head">...and loved by the press</h2>
 	<!-- Start of rating-box -->
 	<div class="press__item">
   <div class="press-item-logo press-item-logo--macupdate"></div>
   <div class="press__item__quote">„Makes version control easy, almost fun...“</div>
   <div class="press__item__rating">
	 	<div class="press__item__rating__stars"></div>
   </div>	
 	</div>
 	<!-- End of rating-box -->
 	<!-- Start of rating-box -->
 	<div class="press__item">
   <div class="press-item-logo press-item-logo--appstorm"></div>
   <div class="press__item__quote">„Tower is clearly, as they put it, the most powerful Git client for Mac.“</div>
   <div class="press__item__rating">
		 <div class="press__item__rating__score">
				Score
				<span><b>9</b>/10</span>
		 </div>
   </div>	
 	</div>
 	<!-- End of rating-box -->
 	<!-- Start of rating-box -->
 	<div class="press__item">
   <div class="press-item-logo press-item-logo--5by5"></div>
   <div class="press__item__quote">„I love Tower. Really powerful, really beautiful, really well designed.“</div>
   <div class="press__item__rating">
   <p>Jen Simmons, The Web Ahead</p>
   </div>	
 	</div>
 	<!-- End of rating-box -->
</section>
<!-- End of Press -->
</div>

<div class="wrap--dark-1">
	<!-- Start of User Quotes -->
<section class="user-quotes os-content--mac">
  <h2 class="section-head"><span>Kind Words</span>What people are saying</h2>
  <!-- Start of user-quote item -->
  <div class="user-quotes__item">
    <div class="user-quote__item__quote">Tower 2 makes my favorite Git application twice as powerful.<br />&nbsp;</div>
    <div class="user-quote__item__user">
      <div class="user-quotes__item__userface"><img src="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/img/testimonials/testimonial-terpstra.jpg" width="48" height="48"></div>
      <p><span><a href="https://twitter.com/ttscoff" target="_blank">Brett Terpstra</a></span><br />Marked 2</p> 
    </div>
  </div>
  <!-- End of user-quote item -->
  <!-- Start of user-quote item -->
  <div class="user-quotes__item">
    <div class="user-quote__item__quote">Tower 2 is the perfect Git client, I honestly wouldn’t want to use anything else.</div>
    <div class="user-quote__item__user">
      <div class="user-quotes__item__userface"><img src="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/img/testimonials/testimonial-counsell.jpg" width="48" height="48"></div>
      <p><span><a href="https://twitter.com/dancounsell" target="_blank">Dan Counsell</a></span><br />Realmac</p> 
    </div>
  </div>
  <!-- End of user-quote item -->
  <!-- Start of user-quote item -->
  <div class="user-quotes__item">
    <div class="user-quote__item__quote">Tower 2 not only delivers more power, but also a radically simpler, more beautiful user interface.</div>
    <div class="user-quote__item__user">
      <div class="user-quotes__item__userface"><img src="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/img/testimonials/testimonial-yank.jpg" alt="user-128" width="48" height="48"></div>
      <p><span><a href="https://twitter.com/sentience" target="_blank">Kevin Yank</a></span><br />Avalanche Technology Group</p> 
    </div>
  </div>
  <!-- End of user-quote item -->
</section>
<!-- End of User Quotes -->


<!-- Start of User Quotes -->
<section class="user-quotes os-content--windows">
  <h2 class="section-head"><span>Kind Words</span>What people are saying</h2>
  <!-- Start of user-quote item -->
  <div class="user-quotes__item">
    <div class="user-quote__item__quote">I've been playing with Tower for Windows for 5 minutes and I'm sold. This is awesome!</div>
    <div class="user-quote__item__user">
      <p style="margin-top: 0px; padding-top: 20px;"><span><a href="https://twitter.com/dbarkwell" target="_blank">Dan Barkwell</a></span></p> 
    </div>
  </div>
  <!-- End of user-quote item -->
  <!-- Start of user-quote item -->
  <div class="user-quotes__item">
    <div class="user-quote__item__quote">Tower for Windows is AMAZING.<br />&nbsp;</div>
    <div class="user-quote__item__user">
      <p style="margin-top: 0px; padding-top: 20px;"><span><a href="https://github.com/abarisain" target="_blank">Arnaud Barisain-Monrose</a></span></p> 
    </div>
  </div>
  <!-- End of user-quote item -->
  <!-- Start of user-quote item -->
  <div class="user-quotes__item">
    <div class="user-quote__item__quote">Even as someone who mastered Git on the CLI first, I find Tower's UI super helpful and convenient.</div>
    <div class="user-quote__item__user">
      <p style="margin-top: 0px; padding-top: 20px;"><span><a href="https://twitter.com/heytroy" target="_blank">Troy Stephens</a></span></p> 
    </div>
  </div>
  <!-- End of user-quote item -->
</section>
<!-- End of User Quotes -->
</div>
<div class="wrap--dark-2">
  <section>
  	<div class="downloads-tower__buttons downloads-tower__buttons--middle">
      

<div class="os-selection">
  <span class="os-switch__prefix">Available for</span><a class="os-switch os-switch--windows selectable" href="javascript:void(0);">Windows</a><span class="os-switch__connector">and</span><a class="os-switch os-switch--mac selectable" href="javascript:void(0);">Mac</a></div>
      <div class="button-wrap">
  <span class="os-content--mac">
    <a class="button-big--trial button__download--trial button__download--mid-page analytics--click" href="https://www.git-tower.com/download/mac">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
  <span class="os-content--windows">
    <a class="button-big--trial button__download--trial button__download--mid-page analytics--click" href="https://www.git-tower.com/download/win">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
	<p class="note">Free for 30 days. All features.</p>
</div>
      <div class="button-wrap os-content--mac">
  <div class="button-buy-popover">
    <table>
      <tr>
        <td><h4>New License</h4></td>
        <td>
          <h4 class="button-buy-popover__price">
            <span class="button-buy-popover__price__dollars">$79</span><span class="button-buy-popover__price__cents">.00</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Volume and student discounts available.<br />Click <i>Buy Now</i> to get more information.</p></td>
      </tr>
      <tr class="button-buy-popover--row-upgrade">
        <td><h4>Upgrade</h4></td>
        <td class="button-buy-popover__price">
          <h4>
          <span class="button-buy-popover__price__dollars">$39</span><span class="button-buy-popover__price__cents">.50</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Bought Tower 1 on or after June 1st, 2014?<br />Click <i>Buy Now</i> to get a free upgrade!</p></td>
      </tr>
    </table>
  </div>
  <a class="button-big--buy button__buy--mid-page analytics--click" href="https://www.git-tower.com/buy">
    <span class="button-big__icon"></span>Buy Now
  </a>
  
	<p class="note">Version 2.6.4 &nbsp;<a href="https://www.git-tower.com/release-notes">release notes</a></p>
</div>

<div class="button-wrap os-content--windows">
  <div class="button-buy-popover">
    <table>
      <tr>
        <td><h4>New License</h4></td>
        <td>
          <h4 class="button-buy-popover__price">
            <span class="button-buy-popover__price__dollars">$79</span><span class="button-buy-popover__price__cents">.00</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Volume and student discounts available.<br />Click <i>Buy Now</i> to get more information.</p></td>
      </tr>
    </table>
  </div>
  <a class="button-big--buy button__buy--mid-page analytics--click" href="https://www.git-tower.com/buy">
    <span class="button-big__icon"></span>Buy Now
  </a>
  
	<p class="note">Version 1.2.2 &nbsp;<a href="https://www.git-tower.com/release-notes">release notes</a></p>
</div>
    </div>
  </section>
</div>
<div class="wrap--dark-1">
	<!-- Start of Integration -->
<section class="integration">
  <h2 class="section-head"><span>Integrates with the Best</span>Seamless integration with your favorite tools</h2>
  <div class="integration__items">
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
 			<div class="integration-logo integration-logo--beanstalk"></div>
			<div><a href="http://www.beanstalkapp.com/pricing?ad=tower" target="_blank">Beanstalk</a></div>
 		</div>
 		<!-- End of Integration Item -->
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
			<div class="integration-logo integration-logo--gitlab"></div>
			<div><a href="http://www.gitlab.com" target="_blank">GitLab</a></div>
 		</div>
 		<!-- End of Integration Item -->
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
			<div class="integration-logo integration-logo--github"></div>
			<div><a href="http://www.github.com" target="_blank">GitHub</a></div>
 		</div>
 		<!-- End of Integration Item -->
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
 			<div class="integration-logo integration-logo--bitbucket"></div>
			<div><a href="http://www.bitbucket.com" target="_blank">Bitbucket</a></div>
 		</div>
 		<!-- End of Integration Item -->
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
			<div class="integration-logo integration-logo--perforce"></div>
			<div><a href="http://www.perforce.com/git" target="_blank">GitSwarm</a></div>
 		</div>
 		<!-- End of Integration Item -->
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
			<div class="integration-logo integration-logo--microsoft"></div>
			<div><a href="https://www.visualstudio.com/products/visual-studio-team-services-vs" target="_blank">Team Services</a></div>
 		</div>
 		<!-- End of Integration Item -->
 		<!-- Start of Integration Item -->
 		<div class="integration__item">
			<div class="integration-logo integration-logo--rhodecode"></div>
			<div><a href="http://www.rhodecode.com" target="_blank">RhodeCode</a></div>
 		</div>
 		<!-- End of Integration Item -->
  </div>
</section>
<!-- End of Integration -->
</div>
<div class="wrap--dark-3">
	<!-- Start of Social -->
<section class="social">

	<div class="social__signup">
		<h4>Join over 50,000 people<br />and get free email updates.</h4>
    <form class="newsletter-form analytics--submit"  autocomplete="off">
  <input type="hidden" name="doubleOptIn" value="true" />
      <input type="hidden" name="lists[]" value="tower-newsletter" />
  
    <div class="newsletter-form__groups">
        <div class="row"  style="display:none" >
      <input class="signup-tag__item" name="tags[]" type="checkbox" value="tower_newsletter" checked="checked" id="signup-tag__tower_newsletter" />
      <label for="signup-tag__tower_newsletter">Tower & fournova updates</label>
    </div>
      </div>
  
  <div class="newsletter-form__signup">
    <input type="text" name="email" placeholder="Your email address" />
    <input type="submit" value="Notify Me" class="newsletter-form__signup-button" />
  </div>

    <input type="hidden" name="signup[medium]" value="tower-website" />
      <input type="hidden" name="signup[URI]" value="home" />
      <input type="hidden" name="signup[OS]" value="" />
    <h6 class="request-notice">We won't send you spam. Unsubscribe at any time.</h6>
</form>
	</div>
	
	<div class="social__follow">
		<h4>Follow us</h4>
<div class="social__follow__buttons">
	<a href="http://twitter.com/gittower" target="_blank" class="button-social-follow button-social-follow--twitter analytics--click">Twitter</a>
	<a href="https://plus.google.com/+Git-tower" target="_blank" class="button-social-follow button-social-follow--gplus analytics--click">Google+</a>
</div>
	</div>
	
</section>
<!-- End of Social -->
</div>
<div class="wrap--dark-2">
	<!-- Start of Feature Overview -->
<section class="feature-overview">

  <h2 class="section-head">Feature Overview</h2>

  <div class="feature-overview__content">
    <div class="feature-overview__column">
      <h4 class="feature-headline icon-productivity">Productivity</h4>
      <ul>
      	<li>
        	<h5>Clone &amp; create repos with a click</h5>
        	<p>Manage your GitHub, Bitbucket, GitLab, Visual Studio &amp; Beanstalk accounts from within Tower</p>
      	</li>
      	<li>
        	<h5>Open repos quickly</h5>
        	<p>Tower's "Quick Open" dialog finds and opens repositories in no time</p>
      	</li>
      	<li>
        	<h5>Automate the boring stuff</h5>
        	<p>Fetching and stashing are automatically done for you, if you wish</p>
      	</li>
      	<li>
        	<h5>Clone in the background</h5>
        	<p>Downloading large projects happens in the background, while you work</p>
      	</li>
      	<li>
        	<h5>Multiple windows</h5>
        	<p>Have multiple projects open side-by-side</p>
      	</li>
      </ul>

    	<h4 class="feature-headline icon-status">Status / Working Copy</h4>
    	<ul>
    	  <li>
    	  	<h5>All files or only changed ones</h5>
    	  	<p>View all files in a folder structure or only changed files as a flat list</p>
    	  </li>
    	  <li>
    	  	<h5>Integrated diff viewer</h5>
    	  	<p>See staged / unstaged changes in integrated diff views</p>
    	  </li>
    	  <li>
    	  	<h5>Commit changes &amp; amend commits</h5>
    	  </li>
    	  <li>
    	  	<h5>Staging Area</h5>
    	  	<p>Precisely define what shall be committed - by staging selected files, parts of files or even individual lines</p>
    	  </li>
    	  <li>
    	  	<h5>Discard changes</h5>
    	  	<p>Discard unwanted local changes in a file, even on a single line basis</p>
    	  </li>
    	  <li>
    	  	<h5>Revert files to previous states</h5>
    	  </li>
    	  <li>
    	  	<h5>Ignore files</h5>
    	  </li>
    	  <li>
    	  	<h5>Resolve merge conflicts</h5>
    	  	<p>A dedicated conflict wizard helps you solve conflicts in an easy, visual way</p>
    	  </li>
    	  <li>
    	  	<h5>Patches</h5>
    	  	<p>Create and apply patches</p>
    	  </li>
    	  <li>
    	  	<h5>Add, delete, rename, untrack, etc. files</h5>
    	  </li>
    	</ul>

    	<h4 class="feature-headline icon-service-accounts">Service Accounts</h4>
    	<ul>
    	  <li>
    	  	<h5>GitHub, Bitbucket, GitLab...</h5>
    	  	<p>...and other popular services like Microsoft Visual Studio and Beanstalk work flawlessly with Tower</p>
    	  </li>
    	  <li>
    	  	<h5>Clone repositories quickly</h5>
    	  	<p>No more wrestling with usernames, passwords, URLs and tokens: repositories can be cloned with just a single click</p>
    	  </li>
    	  <li>
    	  	<h5>Create repositories just as quickly</h5>
    	  	<p>New repositories in your accounts can be created from within Tower</p>
    	  </li>
    	</ul>

    	<h4 class="feature-headline icon-repository">Repository Management</h4>
    	<ul>
    	  <li>
    	  	<h5>All repositories in one place</h5>
    	  	<p>Keep track of your repos by grouping related ones, and by filtering or searching</p>
    	  </li>
    	  <li>
    	  	<h5>Add / clone / create</h5>
    	  	<p>Add existing repos, clone from remote servers, or create new ones</p>
    	  </li>
    	  <li>
    	  	<h5>Open quickly</h5>
    	  	<p>Find and open repositories lightning-fast, per drag &amp; drop or without touching the mouse</p>
    	  </li>
    	  <li class="os-content--mac">
    	  	<h5>git-svn</h5>
    	  	<p>Work with remote Subversion repositories right from within Tower</p>
    	  </li>
    	</ul>

    	<h4 class="feature-headline icon-stash">Stash</h4>
    	<ul>
    	  <li>
    	  	<h5>Save your current working state</h5>
    	  	<p>Save changes temporarily to a stash without committing and get a clean working copy (e.g. to work on an urgent bug)</p>
    	  </li>
    	  <li>
    	  	<h5>Reapply stashes</h5>
  				<p>Even parts of a stash can be applied individually</p>
    	  </li>
    	  <li>
    	  	<h5>Inspect stashed changes with integrated diff views</h5>
    	  </li>
    	</ul>

    	<h4 class="feature-headline icon-misc">Misc</h4>
    	<ul>
    	  <li>
    	  	<h5>git-flow</h5>
    	  	<p>Use the popular “git-flow” branching model right from within Tower</p>
    	  </li>
    	  <li>
    	  	<h5>Integration of external diff apps</h5>
    	  	<p class="os-content--mac">View diffs in Kaleidoscope, BBEdit, Changes, FileMerge, Araxis Merge, TextWrangler, TextMate and more</p>
          <p class="os-content--windows">View diffs in Araxis Merge, Beyond Compare, Tortoise Compare, WinMerge and more</p>
    	  </li>
    	  <li class="os-content--mac">
    	  	<h5>Command line tool</h5>
  				<p>Use Git in Tower and from the Command Line side-by-side</p>
    	  </li>
  			<li class="os-content--mac">
    	  	<h5>Support for Full Screen Mode</h5>
    	  </li>
  			<li class="os-content--mac">
  				<h5>Optimized for Retina displays</h5>
  			</li>
    	</ul>
    </div>


    <div class="feature-overview__column">
      <h4 class="feature-headline icon-ease">Ease-of-Use</h4>
      <ul>
        <li>
        	<h5>Design &amp; usability</h5>
        	<p>Work with an app that was created to make things quicker &amp; easier</p>
        </li>
        <li>
        	<h5>Undo everything</h5>
        	<p>Restore an older version, revert a commit, discard local changes, ...</p>
        </li>
        <li>
        	<h5>Drag &amp; drop</h5>
        	<p>Many complex tasks can be performed easily via drag &amp; drop</p>
        </li>
        <li>
        	<h5>Conflict wizard</h5>
        	<p>Solve merge conflicts easily in a visual way</p>
        </li>
        <li>
        	<h5>Unpushed &amp; unpulled commits</h5>
        	<p>Instantly see which commits haven't been synced with the remote, yet</p>
        </li>
      </ul>

    	<h4 class="feature-headline icon-help-learn">Help &amp; Learning Resources</h4>
    	<ul>
    	  <li>
    	  	<h5>Learn version control with Tower</h5>
    	  	<p>A <a href="https://www.git-tower.com/learn/ebook/mac" target="_blank">step-by-step guide for beginners</a> (150 pages) helps you learn Git with Tower</p>
    	  </li>
    	  <li>
    	  	<h5>Extensive documentation</h5>
    	  	<p>An in-depth <a href="https://www.git-tower.com/help/mac" target="_blank">help book</a> goes way beyond ordinary "documentation"</p>
    	  </li>
    	  <li>
    	  	<h5>Great customer support</h5>
    	  	<p>Friendly email support is there to help</p>
    	  </li>
    	</ul>

    	<h4 class="feature-headline icon-branches">Branches, Tags, and Remotes</h4>
    	<ul>
    	  <li>
    	  	<h5>Push, pull, and fetch from remote repositories</h5>
    	  </li>
    	  <li>
    	  	<h5>See unsynced commits</h5>
    	  	<p>Quickly see which commits haven't been pushed or pulled, yet</p>
    	  </li>
    	  <li>
    	  	<h5>Always up-to-date</h5>
    	  	<p>New changes from remote servers are downloaded automatically for you in the background</p>
    	  </li>
    	  <li>
    	  	<h5>Easily create, delete and rename branches, tags, and remotes</h5>
    	  </li>
    	  <li>
    	  	<h5>Extensive branching support</h5>
    	  	<p>Push, pull, publish, track, checkout, or create new branches (from tags, commits, other branches)</p>
    	  </li>
    	  <li>
    	  	<h5>Merge and rebase support</h5>
    	  </li>
    	  <li>
    	  	<h5>Drag and drop</h5>
    	  	<p>Simply use drag and drop to merge, pull, create, etc.</p>
    	  </li>
    	  <li class="os-content--mac">
    	  	<h5>Compare branches</h5>
    	  	<p>Compare branches with each other and see how they differ</p>
    	  </li>
    	  <li>
    	  	<h5>Export files from a branch or tag</h5>
    	  </li>
    	</ul>

  		<h4 class="feature-headline icon-commit-history">Commit History</h4>
  		<ul>
  		  <li>
  		  	<h5>History for everything</h5>
  		  	<p>See the history for any branch, tag, or even stash</p>
  		  </li>
  		  <li>
  		  	<h5>Alternative view layouts</h5>
  		  	<p>Configure sorting, tree graph, and display size of commits for a perfect view</p>
  		  </li>
  		  <li>
  		  	<h5>All the details</h5>
  		  	<p>See everything from metadata (like author, date, and message) to a precise diff view</p>
  		  </li>
  		  <li>
  		  	<h5>Undo existing commits</h5>
  		  	<p>Revert certain commits or roll back your current branch to a previous commit</p>
  		  </li>
  		  <li>
  		  	<h5>Browse any revision's files</h5>
  		  	<p>See how your files looked - at any point in time</p>
  		  </li>
  		  <li>
  		  	<h5>File History</h5>
  		  	<p>Understand how a single file changed over time</p>
  		  </li>
  		  <li>
  		  	<h5>Filter &amp; search</h5>
  		  </li>
  		  <li>
  		  	<h5>Blame view</h5>
  		  	<p>See by whom and when each line in a file was changed</p>
  		  </li>
  		  <li>
  		  	<h5>Cherry-pick for integration of individual commits</h5>
  		  </li>
  		  <li class="os-content--mac">
  		  	<h5>Export as ZIP and save patches</h5>
  		  </li>
  		</ul>

    	<h4 class="feature-headline icon-submodules">Submodules</h4>
    	<ul>
    	  <li>
    	  	<h5>Keep external subprojects / libraries cleanly separated with submodules</h5>
  				<p>Fetch, update, open, and manage submodules directly in Tower</p>
    	  </li>
    	</ul>

  		<h4 class="feature-headline icon-setup">Requirements &amp; Setup</h4>
  		<ul>
  		  <li>
  		  	<h5 class="os-content--mac">Mac OS X 10.8+</h5>
          <h5 class="os-content--windows">Windows 7 SP2 or newer</h5>
  		  </li>
        <li class="os-content--windows">
          <h5>.NET 4.6</h5>
        </li>
  		  <li>
  		  	<h5>No Git installation required</h5>
  		  </li>
  		</ul>
    </div>
  </div>
</section>
<!-- End of Feature Overview -->
</div>
<div class="wrap--dark-1">
  <section class="footer-get-tower">
	 	<div class="downloads-tower__icon">
      <img src="https://tower-website-ftkdppxp1xaznovg.netdna-ssl.com/assets/img/tower_app_icon_512x512.png" alt="tower_app_icon_512x512">
	 	</div>
    
  	<div class="downloads-tower__buttons downloads-tower__buttons--bottom">
      <h4 class="os-content--mac">Try Tower free for 30 days. <br/>And master Git with ease.</h4>
      <h4 class="os-content--windows">Try Tower for Windows free. <br/>And master Git with ease.</h4>
      

<div class="os-selection">
  <span class="os-switch__prefix">Available for</span><a class="os-switch os-switch--windows selectable" href="javascript:void(0);">Windows</a><span class="os-switch__connector">and</span><a class="os-switch os-switch--mac selectable" href="javascript:void(0);">Mac</a></div>
      <div class="button-wrap">
  <span class="os-content--mac">
    <a class="button-big--trial button__download--trial button__download--footer analytics--click" href="https://www.git-tower.com/download/mac">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
  <span class="os-content--windows">
    <a class="button-big--trial button__download--trial button__download--footer analytics--click" href="https://www.git-tower.com/download/win">
      <span class="button-big__icon"></span>Download Trial
    </a>
  </span>
	<p class="note">Free for 30 days. All features.</p>
</div>
      <div class="button-wrap os-content--mac">
  <div class="button-buy-popover">
    <table>
      <tr>
        <td><h4>New License</h4></td>
        <td>
          <h4 class="button-buy-popover__price">
            <span class="button-buy-popover__price__dollars">$79</span><span class="button-buy-popover__price__cents">.00</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Volume and student discounts available.<br />Click <i>Buy Now</i> to get more information.</p></td>
      </tr>
      <tr class="button-buy-popover--row-upgrade">
        <td><h4>Upgrade</h4></td>
        <td class="button-buy-popover__price">
          <h4>
          <span class="button-buy-popover__price__dollars">$39</span><span class="button-buy-popover__price__cents">.50</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Bought Tower 1 on or after June 1st, 2014?<br />Click <i>Buy Now</i> to get a free upgrade!</p></td>
      </tr>
    </table>
  </div>
  <a class="button-big--buy button__buy--footer analytics--click" href="https://www.git-tower.com/buy">
    <span class="button-big__icon"></span>Buy Now
  </a>
  
	<p class="note">Version 2.6.4 &nbsp;<a href="https://www.git-tower.com/release-notes">release notes</a></p>
</div>

<div class="button-wrap os-content--windows">
  <div class="button-buy-popover">
    <table>
      <tr>
        <td><h4>New License</h4></td>
        <td>
          <h4 class="button-buy-popover__price">
            <span class="button-buy-popover__price__dollars">$79</span><span class="button-buy-popover__price__cents">.00</span>          </h4>
        </td>
      </tr>
      <tr>
        <td colspan="2"><p>Volume and student discounts available.<br />Click <i>Buy Now</i> to get more information.</p></td>
      </tr>
    </table>
  </div>
  <a class="button-big--buy button__buy--footer analytics--click" href="https://www.git-tower.com/buy">
    <span class="button-big__icon"></span>Buy Now
  </a>
  
	<p class="note">Version 1.2.2 &nbsp;<a href="https://www.git-tower.com/release-notes">release notes</a></p>
</div>
    </div>
  </section>
</div>

<!-- Start of Footer -->
<footer class="footer--hero">
  <div class="navi-footer">
    <ul>
      <li><a href="https://www.git-tower.com">Home</a></li>
      <li><a href="https://www.git-tower.com/about">About</a></li>
      <li><a href="https://www.git-tower.com/about/press">Press</a></li>
      <li><a href="https://www.git-tower.com/support">Support</a></li>
      <li><a href="https://www.git-tower.com/learn">Learn</a></li>
      <li><a href="https://www.git-tower.com/blog">Blog</a></li>
    </ul>
  </div>
  <div>
    <p>© 2010-2018 <a href="http://www.fournova.com" rel="noopener noreferrer" target="_blank">fournova</a> &nbsp;&nbsp;|&nbsp;&nbsp; <a href="https://www.git-tower.com/about/imprint">Legal Notice</a><br />
Mentioned product names and logos are property of their respective owners.</p>  </div>
</footer>
<!-- End of Footer -->


	</body>
</html>