
<!doctype html>
<html lang="en-US">
  <head>
  <meta charset="utf-8">
  <meta http-equiv="x-ua-compatible" content="ie=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="icon" href="/wp-content/uploads/2017/08/favicon1.ico" type="image/x-icon">
  <title>Scaled Agile</title>

<!-- Start The SEO Framework by Sybre Waaijer -->
<meta name="robots" content="noydir" />
<meta name="description" content="Untitled on Scaled Agile" />
<meta property="og:image" content="" />
<meta property="og:locale" content="en_US" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Untitled on Scaled Agile" />
<meta property="og:url" content="https://www.scaledagile.com/" />
<meta property="og:site_name" content="Scaled Agile" />
<link rel="canonical" href="https://www.scaledagile.com/" />
<script type="application/ld+json">{"@context":"http://schema.org","@type":"WebSite","url":"https://www.scaledagile.com/","name":"Scaled Agile","potentialAction":{"@type":"SearchAction","target":"https://www.scaledagile.com/search/{search_term_string}","query-input":"required name=search_term_string"}}</script>
<script type="application/ld+json">{"@context":"http://schema.org","@type":"Organization","url":"https://www.scaledagile.com/","name":"Scaled Agile"}</script>
<!-- End The SEO Framework by Sybre Waaijer | 0.00300s -->

<link rel='dns-prefetch' href='//code.jquery.com' />
<link rel="stylesheet" href="/wp-includes/css/dashicons.min.css?ver=54f14d0b1f789c4d3b1460b7fbec33ae">
<link rel="stylesheet" href="/wp-content/plugins/theme-my-login/theme-my-login.css?ver=6.4.10">
<link rel="stylesheet" href="/wp-content/plugins/delightful-downloads/assets/css/delightful-downloads.min.css?ver=1.6.6">
<link rel="stylesheet" href="/wp-content/themes/scaledagile/dist/styles/main.css">
<style id='sage/css-inline-css' type='text/css'>
/* Place Custom CSS Below */
.tailor-element { padding-top:10px !important; }

</style>
<script src="https://code.jquery.com/jquery-1.12.4.min.js"></script>
<script>(window.jQuery && jQuery.noConflict()) || document.write('<script src="/wp-includes/js/jquery/jquery.js"><\/script>')</script>
<script src="/wp-content/plugins/theme-my-login/modules/themed-profiles/themed-profiles.js?ver=54f14d0b1f789c4d3b1460b7fbec33ae"></script>
<script src="/wp-content/themes/scaledagile/dist/scripts/main.js"></script>
<script type="text/javascript">
// Place Custom JS Below
//jQuery(".mycool-class-name").class("active");
</script>
<script type="text/javascript">
(function(url){
	if(/(?:Chrome\/26\.0\.1410\.63 Safari\/537\.31|WordfenceTestMonBot)/.test(navigator.userAgent)){ return; }
	var addEvent = function(evt, handler) {
		if (window.addEventListener) {
			document.addEventListener(evt, handler, false);
		} else if (window.attachEvent) {
			document.attachEvent('on' + evt, handler);
		}
	};
	var removeEvent = function(evt, handler) {
		if (window.removeEventListener) {
			document.removeEventListener(evt, handler, false);
		} else if (window.detachEvent) {
			document.detachEvent('on' + evt, handler);
		}
	};
	var evts = 'contextmenu dblclick drag dragend dragenter dragleave dragover dragstart drop keydown keypress keyup mousedown mousemove mouseout mouseover mouseup mousewheel scroll'.split(' ');
	var logHuman = function() {
		var wfscr = document.createElement('script');
		wfscr.type = 'text/javascript';
		wfscr.async = true;
		wfscr.src = url + '&r=' + Math.random();
		(document.getElementsByTagName('head')[0]||document.getElementsByTagName('body')[0]).appendChild(wfscr);
		for (var i = 0; i < evts.length; i++) {
			removeEvent(evts[i], logHuman);
		}
	};
	for (var i = 0; i < evts.length; i++) {
		addEvent(evts[i], logHuman);
	}
})('//www.scaledagile.com/?wordfence_lh=1&hid=264144CC0808C9BD2C7C0741F04CBC0A');
</script></head>
  <body class="home page tailor-ui">
    <!--[if IE]>
      <div class="alert alert-warning">
        You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.      </div>
    <![endif]-->
    <!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TR44QW"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TR44QW');</script>
<!-- End Google Tag Manager -->
<header class="banner">
  <div class="container">
    <a class="brand" href="https://www.scaledagile.com/">Scaled Agile</a>
    <div class="nav-toggle-wrap hidden-lg-up">
      <ul class="nav nav-toggle">
        <li>
          <button class="nav-toggle-menu" data-toggle="collapse" data-target=".search-wrap">
            <i class="fa fa-search" aria-hidden="true"></i>
          </button>
        </li>
        <li>
          <button class="nav-toggle-menu" data-toggle="collapse" data-target=".nav-wrap">
            <i class="fa fa-bars" aria-hidden="true"></i>
          </button>
        </li>
      </ul>
    </div>
    <div class="nav-wrap collapse">
      <nav class="nav-primary">
        <ul id="menu-primary-navigation" class="nav"><li class="menu-item menu-item-has-children menu-find-training"><a href="#">Find Training</a>
<ul class="sub-menu">
	<li class="menu-item menu-locate-a-training-class-near-you"><a href="https://www.scaledagile.com/training/calendar/">Locate a Training Class Near You</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-certification"><a href="#">Certification</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-has-children menu-why-certify"><a href="https://www.scaledagile.com/certification/certification-advantage/">Why Certify</a>
	<ul class="sub-menu">
		<li class="menu-item menu-about-safe-certification"><a href="https://www.scaledagile.com/certification/about-safe-certification/">About SAFe Certification</a></li>
		<li class="menu-item menu-which-course-is-the-right-one"><a href="https://www.scaledagile.com/certification/which-course-is-right-for-me/">Which course is the right one?</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-has-children menu-available-courses"><a href="https://www.scaledagile.com/certification/which-course-is-right-for-me/">Available Courses</a>
	<ul class="sub-menu">
		<li class="menu-item menu-implementing-safe"><a href="https://www.scaledagile.com/certification/courses/implementing-safe/">Implementing SAFe</a></li>
		<li class="menu-item menu-leading-safe"><a href="https://www.scaledagile.com/certification/courses/leading-safe/">Leading SAFe</a></li>
		<li class="menu-item menu-safe-for-teams"><a href="https://www.scaledagile.com/certification/courses/safe-for-teams/">SAFe for Teams</a></li>
		<li class="menu-item menu-safe-scrum-master"><a href="https://www.scaledagile.com/certification/courses/safe-scrum-master/">SAFe Scrum Master</a></li>
		<li class="menu-item menu-safe-advanced-scrum-master"><a href="https://www.scaledagile.com/certification/courses/safe-advanced-scrum-master/">SAFe Advanced Scrum Master</a></li>
		<li class="menu-item menu-safe-release-train-engineer"><a href="https://www.scaledagile.com/certification/courses/safe-release-train-engineer/">SAFe Release Train Engineer</a></li>
		<li class="menu-item menu-safe-product-owner-product-manager"><a href="https://www.scaledagile.com/certification/courses/safe-product-owner-product-manager/">SAFe Product Owner/Product Manager</a></li>
		<li class="menu-item menu-applied-devops-beta"><a href="https://www.scaledagile.com/devops-practitioner/">Applied DevOps (Beta)</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-has-children menu-how-to-certify"><a href="https://www.scaledagile.com/certification-basics/">How to Certify</a>
	<ul class="sub-menu">
		<li class="menu-item menu-certification-basics"><a href="https://www.scaledagile.com/certification-basics/">Certification Basics</a></li>
		<li class="menu-item menu-certification-faqs"><a href="https://www.scaledagile.com/certification-faqs/">Certification FAQs</a></li>
		<li class="menu-item menu-digital-badges"><a href="https://www.scaledagile.com/digital-badging/">Digital Badges</a></li>
		<li class="menu-item menu-update-to-safe-4-5"><a href="https://www.scaledagile.com/update-your-certification-to-safe-4-5/">Update to SAFe 4.5</a></li>
		<li class="menu-item menu-certification-program-policy"><a href="https://www.scaledagile.com/certification/certification-program-policy/">Certification Program Policy</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-has-children menu-maintain-your-membership"><a href="https://www.scaledagile.com/join-the-community/">Maintain Your Membership</a>
	<ul class="sub-menu">
		<li class="menu-item menu-join-the-community"><a href="https://www.scaledagile.com/join-the-community/">Join The Community</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-find-a-partner"><a href="#">Find a Partner</a>
<ul class="sub-menu">
	<li class="menu-item menu-locate-a-scaled-agile-partner-near-you"><a href="https://www.scaledagile.com/find-a-partner/">Locate a Scaled Agile Partner Near You</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-enterprise-solutions"><a href="#">Enterprise Solutions</a>
<ul class="sub-menu">
	<li class="menu-item menu-item-has-children menu-enterprise-challenges"><a href="https://www.scaledagile.com/enterprise-solutions/enterprise-challenges/">Enterprise Challenges</a>
	<ul class="sub-menu">
		<li class="menu-item menu-digital-disruption"><a href="/enterprise-solutions/enterprise-challenges/">Digital Disruption</a></li>
		<li class="menu-item menu-unlocking-business-results"><a href="/enterprise-solutions/enterprise-challenges/#business-results">Unlocking Business Results</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-has-children menu-safe-solutions"><a href="https://www.scaledagile.com/enterprise-solutions/what-is-safe/">SAFe Solutions</a>
	<ul class="sub-menu">
		<li class="menu-item menu-what-is-safe"><a href="https://www.scaledagile.com/enterprise-solutions/what-is-safe/">What is SAFe?</a></li>
		<li class="menu-item menu-create-a-learning-culture"><a href="https://www.scaledagile.com/enterprise-solutions/what-is-safe/create-a-learning-culture/">Create a Learning Culture</a></li>
		<li class="menu-item menu-the-role-of-partners-safe-ecosystem"><a href="https://www.scaledagile.com/enterprise-solutions/what-is-safe/the-role-of-partners/">The Role of Partners &#038; SAFe Ecosystem</a></li>
		<li class="menu-item menu-how-safe-embraces-devops"><a href="https://www.scaledagile.com/enterprise-solutions/what-is-safe/devops-in-safe/">How SAFe Embraces DevOps</a></li>
		<li class="menu-item menu-advisory-services"><a href="https://www.scaledagile.com/enterprise-solutions/advisory-services/">Advisory Services</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-has-children menu-safe-transformation"><a href="https://www.scaledagile.com/enterprise-solutions/how-to-safe/go-safe/">SAFe Transformation</a>
	<ul class="sub-menu">
		<li class="menu-item menu-go-safe"><a href="https://www.scaledagile.com/enterprise-solutions/how-to-safe/go-safe/">Go SAFe</a></li>
		<li class="menu-item menu-grow-safe-starting-the-implementation"><a href="https://www.scaledagile.com/enterprise-solutions/how-to-safe/grow-safe-starting-the-implementation/">Grow SAFe: Starting the Implementation</a></li>
		<li class="menu-item menu-expand-and-sustain-safe"><a href="https://www.scaledagile.com/enterprise-solutions/how-to-safe/sustain-safe/">Expand and Sustain SAFe</a></li>
		<li class="menu-item menu-enterprise-licensing"><a href="/enterprise-solutions/how-to-safe/sustain-safe/#ELS">Enterprise Licensing</a></li>
	</ul>
</li>
	<li class="menu-item menu-item-has-children menu-maintain-safe"><a href="https://www.scaledagile.com/enterprise-solutions/keeping-the-transformation-alive/">Maintain SAFe</a>
	<ul class="sub-menu">
		<li class="menu-item menu-keeping-the-transformation-alive"><a href="https://www.scaledagile.com/enterprise-solutions/keeping-the-transformation-alive/">Keeping the Transformation Alive</a></li>
		<li class="menu-item menu-reaching-out-for-help"><a href="https://www.scaledagile.com/enterprise-solutions/boost-your-transformation/">Reaching out for Help</a></li>
	</ul>
</li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-community"><a href="#">Community</a>
<ul class="sub-menu">
	<li class="menu-item menu-the-safe-community"><a href="https://www.scaledagile.com/overview-of-safe-community/">The SAFe Community</a></li>
	<li class="menu-item menu-community-resources"><a href="https://www.scaledagile.com/overview-of-safe-community/community-resources/">Community Resources</a></li>
	<li class="menu-item menu-join-the-community"><a href="https://www.scaledagile.com/join-the-community/">Join The Community</a></li>
	<li class="menu-item menu-youre-certified-now-what"><a href="https://www.scaledagile.com/youre-certified-now-what/">You&#8217;re Certified, Now What?</a></li>
</ul>
</li>
<li class="menu-search"><a href="javascript:void(0)" data-toggle="modal" data-target="#modal-search"><i class="fa fa-search" aria-hidden="true"></i></a></li></ul>      </nav>
      <nav class="nav-utility">
        <ul id="menu-utility-navigation" class="nav"><li class="menu-item menu-item-has-children menu-partner-programs"><a href="#">Partner Programs</a>
<ul class="sub-menu">
	<li class="menu-item menu-what-is-the-partner-program"><a href="https://www.scaledagile.com/partner-opportunities/what-is-the-partner-program/">What is the Partner Program?</a></li>
	<li class="menu-item menu-why-partner"><a href="https://www.scaledagile.com/partner-opportunities/why-partner/">Why Partner</a></li>
	<li class="menu-item menu-partnership-levels"><a href="https://www.scaledagile.com/partner-opportunities/what-is-the-partner-program/partner-program-levels/">Partnership Levels</a></li>
	<li class="menu-item menu-maintain-partnership"><a href="https://www.scaledagile.com/partner-opportunities/partnership-next-steps/">Maintain Partnership</a></li>
	<li class="menu-item menu-partner-log-in"><a href="https://www.scaledagile.com/login/">Partner Log In</a></li>
	<li class="hidden-logged-out menu-item menu-partner-portal"><a href="/portal/">Partner Portal</a></li>
	<li class="hidden-logged-out menu-item menu-manage-listing"><a href="/portal/company-profile/">Manage Listing</a></li>
	<li class="hidden-logged-out menu-item menu-your-profile"><a href="/your-profile/">Your Profile</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-about"><a href="#">About</a>
<ul class="sub-menu">
	<li class="menu-item menu-about-scaled-agile"><a href="https://www.scaledagile.com/about/about-us/">About Scaled Agile</a></li>
	<li class="menu-item menu-careers"><a href="https://www.scaledagile.com/about/about-us/careers/">Careers</a></li>
	<li class="menu-item menu-press-releases"><a href="https://www.scaledagile.com/about/newsroom/press-releases/">Press Releases</a></li>
</ul>
</li>
<li class="menu-item menu-item-has-children menu-resources"><a href="#">Resources</a>
<ul class="sub-menu">
	<li class="menu-item menu-scaled-agile-insider"><a href="https://www.scaledagile.com/about/newsroom/scaled-agile-insider/">Scaled Agile Insider</a></li>
	<li class="menu-item menu-resource-library"><a href="https://www.scaledagile.com/resource-library/">Resource Library</a></li>
	<li class="menu-item menu-safe-case-studies"><a href="https://www.scaledagile.com/resources/safe-case-studies/">SAFe Case Studies</a></li>
	<li class="menu-item menu-submit-a-case-study"><a href="https://www.scaledagile.com/resources/submit-a-case-study/">Submit a Case Study</a></li>
	<li class="menu-item menu-item-has-children menu-spc-resources"><a href="#">SPC Resources</a>
	<ul class="sub-menu">
		<li class="menu-item menu-becoming-an-spc"><a href="https://www.scaledagile.com/becoming-an-spc/">Becoming an SPC</a></li>
		<li class="menu-item menu-spc-resources"><a href="https://www.scaledagile.com/spc-resources/">SPC Resources</a></li>
	</ul>
</li>
	<li class="menu-item menu-permissions-faq"><a href="https://www.scaledagile.com/about/about-us/permissions-faq/">Permissions FAQ</a></li>
</ul>
</li>
<li class="menu-item menu-safe-website"><a target="_blank" href="http://www.scaledagileframework.com">SAFe Website</a></li>
<li class="menu-item menu-member-login"><a target="_blank" href="http://community.scaledagile.com">Member Login</a></li>
</ul>      </nav>
    </div>
    <div class="search-wrap collapse">
      <form role="search" method="get" class="search-form" action="https://www.scaledagile.com/">
  <label>
    <span class="screen-reader-text">Search for:</span>
    <input type="search" class="search-field" placeholder="Search Scaled Agile" value="" name="s" title="Search for:" />
  </label>
  <input type="submit" class="search-submit" value="Search" />
</form>
    </div>
  </div>
</header>
    <div class="wrap" role="document">
      <div class="content">
        <main class="main">
          <section class="page-header page-header-slider">
            <div class="page-header-slide" style="background-image: url(/wp-content/uploads/2018/03/SAFe-Summit-background-BW-3.jpg);">
        <div class="page-header-content">
          <div class="page-header-content-inner">
            <div style="padding-top: 30px;color: #017097">
<h1 style="color: #017097">REGISTRATION<br />
NOW OPEN</h1>
<p>2018 Global SAFe Summit<br />
<a style="color: #e5961d;font-weight: bold" href="http://www.safesummit.com" target="_blank" rel="noopener noreferrer">WASHINGTON DC, October 1 – 5</a><br />
2018 Regional SAFe Summit, Europe<br />
<a style="color: #e5961d;font-weight: bold" href="http://europe.safesummit.com/" target="_blank" rel="noopener noreferrer">FRANKFURT, June 25 – 28</a></p>
</div>
          </div>
        </div>
      </div>
          <div class="page-header-slide" style="background-image: url(/wp-content/uploads/2017/04/home-slide-launch-3b.jpg);">
        <div class="page-header-content">
          <div class="page-header-content-inner">
            <h1>Get SAFe<sup>®</sup> Training Around the World</h1>
<p>Explore the SAFe training calendar to find a certification course near you.</p>
<p><a class="btn btn-primary" href="/training/calendar/">Learn More</a></p>
          </div>
        </div>
      </div>
          <div class="page-header-slide" style="background-image: url(/wp-content/uploads/2017/04/home-slide-launch-2b.jpg);">
        <div class="page-header-content">
          <div class="page-header-content-inner">
            <h1>Say Hello to SAFe<span style="font-size: 14pt"><sup>®</sup></span> 4.5</h1>
<h1 style="font-weight: 500">Top 5 Reasons to Update to SAFe 4.5</h1>
<p><a class="btn btn-primary" href="http://www.scaledagileframework.com/blog/safe-4-5-goes-live-top-5-reasons-to-update/" target="_blank" rel="noopener noreferrer">Learn More</a></p>
          </div>
        </div>
      </div>
      </section>

<section class="course-search">
  <div class="container">
    <h2 class="hidden-lg-up">Find a Course</h2>
    <div class="course-search-toggle-wrap hidden-lg-up">
      <button class="nav-toggle-menu" data-toggle="collapse" data-target=".course-search-form">
        <i class="fa fa-chevron-down" aria-hidden="true"></i>
      </button>
    </div>

    <form class="course-search-form collapse mt-2 mt-lg-0" action="https://www.scaledagile.com/training/calendar/">
      <div class="row align-items-center">
        <div class="col hidden-md-down">
          <h2>Find a Course</h2>
        </div>
        <div class="col">
          <select name="course_id" class="custom-select">
            <option  value="">Course</option>
              <option  value="Implementing SAFe">Implementing SAFe (SPC)</option>
              <option  value="Leading SAFe">Leading SAFe (SA)</option>
              <option  value="SAFe for Teams">SAFe for Teams (SP)</option>
              <option  value="SAFe Scrum Master">SAFe Scrum Master (SSM)</option>
              <option  value="SAFe Advanced Scrum Master">SAFe Advanced Scrum Master (SASM)</option>
              <option  value="SAFe Product Owner/Product Manager">SAFe Product Owner / Product Manager (POPM)</option>
              <option  value="SAFe Release Train Engineer">SAFe Release Train Engineer (RTE)</option>
              <option  value="SAFe DevOps">SAFe DevOps Practitioner (SDP)(Beta)</option>
              <option  value="meetup">SAFe Meetup</option>
              <option  value="webinar">SAFe Webinar</option>
<!--               <option  value="other">SAFe Workshops & Events</option> -->
          </select>
        </div>
        <div id="course-country" class="col">
          <select name="course_country" class="custom-select">
              <option  value="">Country</option>
              <option  value="AR">Argentina</option>
              <option  value="AU">Australia</option>
              <option  value="AT">Austria</option>
              <option  value="BE">Belgium</option>
              <option  value="BR">Brazil</option>
              <option  value="CA">Canada</option>
              <option  value="CL">Chile</option>
              <option  value="CN">China</option>
              <option  value="CO">Colombia</option>
              <option  value="CR">Costa Rica</option>
              <option  value="DK">Denmark</option>
              <option  value="EG">Egypt</option>
              <option  value="FI">Finland</option>
              <option  value="FR">France</option>
              <option  value="DE">Germany</option>
              <option  value="GR">Greece</option>
              <option  value="HK">Hong Kong</option>
              <option  value="HU">Hungary</option>
              <option  value="IS">Iceland</option>
              <option  value="IN">India</option>
              <option  value="ID">Indonesia</option>
              <option  value="IE">Ireland</option>
              <option  value="IL">Israel</option>
              <option  value="IT">Italy</option>
              <option  value="JP">Japan</option>
              <option  value="MY">Malaysia</option>
              <option  value="MX">Mexico</option>
              <option  value="NL">Netherlands</option>
              <option  value="NO">Norway</option>
              <option  value="PH">Philippines</option>
              <option  value="PL">Poland</option>
              <option  value="PT">Portugal</option>
              <option  value="RO">Romania</option>
              <option  value="RU">Russia</option>
              <option  value="RS">Serbia</option>
              <option  value="SG">Singapore</option>
              <option  value="SK">Slovakia</option>
              <option  value="ZA">South Africa</option>
              <option  value="KR">South Korea</option>
              <option  value="ES">Spain</option>
              <option  value="SE">Sweden</option>
              <option  value="CH">Switzerland</option>
              <option  value="TH">Thailand</option>
              <option  value="TR">Turkey</option>
              <option  value="UA">Ukraine</option>
              <option  value="GB">United Kingdom</option>
              <option  value="US">United States</option>
              <option  value="VE">Venezuela</option>
          </select>
        </div>
        <div id="course-state" class="col hidden-xs-up">
          <select name="course_state" class="custom-select">
            <option  value="">State</option>
            <option value="AL">Alabama</option>
            <option value="AK">Alaska</option>
            <option value="AZ">Arizona</option>
            <option value="AR">Arkansas</option>
            <option value="CA">California</option>
            <option value="CO">Colorado</option>
            <option value="CT">Connecticut</option>
            <option value="DE">Delaware</option>
            <option value="DC">District of Columbia</option>
            <option value="FL">Florida</option>
            <option value="GA">Georgia</option>
            <option value="HI">Hawaii</option>
            <option value="ID">Idaho</option>
            <option value="IL">Illinois</option>
            <option value="IN">Indiana</option>
            <option value="IA">Iowa</option>
            <option value="KS">Kansas</option>
            <option value="KY">Kentucky</option>
            <option value="LA">Louisiana</option>
            <option value="ME">Maine</option>
            <option value="MD">Maryland</option>
            <option value="MA">Massachusetts</option>
            <option value="MI">Michigan</option>
            <option value="MN">Minnesota</option>
            <option value="MS">Mississippi</option>
            <option value="MO">Missouri</option>
            <option value="MT">Montana</option>
            <option value="NE">Nebraska</option>
            <option value="NV">Nevada</option>
            <option value="NH">New Hampshire</option>
            <option value="NJ">New Jersey</option>
            <option value="NM">New Mexico</option>
            <option value="NY">New York</option>
            <option value="NC">North Carolina</option>
            <option value="ND">North Dakota</option>
            <option value="OH">Ohio</option>
            <option value="OK">Oklahoma</option>
            <option value="OR">Oregon</option>
            <option value="PA">Pennsylvania</option>
            <option value="RI">Rhode Island</option>
            <option value="SC">South Carolina</option>
            <option value="SD">South Dakota</option>
            <option value="TN">Tennessee</option>
            <option value="TX">Texas</option>
            <option value="UT">Utah</option>
            <option value="VT">Vermont</option>
            <option value="VA">Virginia</option>
            <option value="WA">Washington</option>
            <option value="WV">West Virginia</option>
            <option value="WI">Wisconsin</option>
            <option value="WY">Wyoming</option>
          </select>
        </div>
        <div class="col">
          <select name="course_date" class="custom-select">
            <option  value="">Month</option>
            <option value="01">January</option>
            <option value="02">February</option>
            <option value="03">March</option>
            <option value="04">April</option>
            <option value="05">May</option>
            <option value="06">June</option>
            <option value="07">July</option>
            <option value="08">August</option>
            <option value="09">September</option>
            <option value="10">October</option>
            <option value="11">November</option>
            <option value="12">December</option>
          </select>
        </div>
        <div class="col">
          <button type="submit" class="btn btn-primary">Go</button>
        </div>
      </div>
    </form>
  </div>
</section>

<section class="home-story">
  <div class="container">
    <h2>Guiding the Lean Enterprise <br><span style="font-size:16pt">Everything needed to plan, prepare, and execute a successful SAFe transformation</span></h2>
    <div class="row">
                        <div class="col-sm-4">
            <span class="circle-icon">
              <img src="/wp-content/uploads/2017/04/icon-specializations-100x100.png">
            </span>
            <h3>Scaled Agile, Inc.</h3>
<h5>Provider of SAFe</h5>
<p>Advancing <span><a href="/certification/which-course-is-right-for-me/">SAFe courseware</a>, <a href="/certification/about-safe-certification/">certification</a>, and <a href="/overview-of-safe-community/">community</a></span></p>
          </div>
                  <div class="col-sm-4">
            <span class="circle-icon">
              <img src="/wp-content/uploads/2017/04/icon-yellow-enterprise-100x100.png">
            </span>
            <h3>Scaled Agile Framework<sup>®</sup> (SAFe<sup>®</sup>)</h3>
<p><span><a href="http://www.scaledagileframework.com/">Freely available knowledge base, </a>downloads, and resources for the Lean Enterprise<br />
</span></p>
          </div>
                  <div class="col-sm-4">
            <span class="circle-icon">
              <img src="/wp-content/uploads/2017/04/icon-partner-100x100.png">
            </span>
            <h3>Scaled Agile Partner Network</h3>
<p><a href="/find-a-partner/">Facilitating and accelerating</a> business results with SAFe</p>
          </div>
                  </div>
  </div>
</section>

<section class="home-cta-primary">
  <div class="container-fluid p-0">
                  <div class="row no-gutters align-items-center bg-cover" style="background-image: url(/wp-content/uploads/2017/04/bg-cta.jpg);">
          <div class="col-sm-6">
            <div class="embed-responsive embed-responsive-16by9">
              <div class="tailor-responsive-embed"><iframe src="https://www.youtube.com/embed/fL010_lf9jc?feature=oembed" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></div>            </div>
          </div>
          <div class="col-sm-6 p-4 text-center text-white">
            <span class="circle-icon">
              <img src="/wp-content/uploads/2017/06/icon-light-blue-summit.svg" width="62" height="62">
            </span>
            <h2 style="text-align: center">2018 SAFe Summit</h2>
<h6 style="color: #ffffff;text-align: center">Don’t Miss the World’s Largest Gathering of SAFe Professionals</h6>
<h6 style="color: #ffffff;text-align: center"><strong>October 1–5 Washington, DC</strong></h6>
<p style="text-align: left">We are excited to announce that the 2018 SAFe Summit will take place at the <a style="color: #ffffff" href="http://www.marriott.com/hotels/travel/wasgn-gaylord-national-resort-and-convention-center/">Gaylord National Resort &amp; Convention Center </a>located on the beautiful Potomac River in Washington, DC. You can look forward to a full schedule of keynotes, sessions, and trainings ranging from basic SAFe leadership to advanced sessions for seasoned practitioners.</p>
<p style="text-align: left">The 2017 Summit sold out, so <a style="color: #ffffff" href="http://www2.scaledagile.com/l/86292/2016-04-11/241g4m">join the Summit mailing list </a>and be the first to get the latest updates on registration, early-bird discounts, session announcements, and more!</p>
<p class="mb-0"><a class="btn btn-outline-white w-50" href="http://safesummit.com/">Learn More</a></p>
          </div>
        </div>
            </div>
</section>

<section class="home-certifications">
  <div class="container">
    <h2 class="text-center">SAFe<sup><span style="font-size:16px">®</span></sup> Certifications</h2>
        <div class="row">
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/leading-safe/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/06/certification-sa.svg" width="70" height="70" alt="Leading SAFe Certification Badge">
                        <div class="media-body">
              <h3 class="h6">Leading SAFe</h3>
                                                SAFe Agilist Certification                                          </div>
          </a>
        </div>
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/implementing-safe/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/05/certification-spc.svg" width="70" height="70" alt="Implementing SAFe Certification Badge">
                        <div class="media-body">
              <h3 class="h6">Implementing SAFe</h3>
                                                SAFe Program Consultant Certification                                          </div>
          </a>
        </div>
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/safe-for-teams/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/05/certification-sp.svg" width="70" height="70" alt="SAFe for Teams Certification Badge">
                        <div class="media-body">
              <h3 class="h6">SAFe for Teams</h3>
                                                SAFe Practitioner Certification                                          </div>
          </a>
        </div>
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/safe-scrum-master/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/05/safe4-ssm.svg" width="70" height="70" alt="SAFe Scrum Master Certification Badge">
                        <div class="media-body">
              <h3 class="h6">SAFe Scrum Master</h3>
                                                SAFe Scrum Master Certification                                          </div>
          </a>
        </div>
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/safe-advanced-scrum-master/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/05/safe4-sasm.svg" width="70" height="70" alt="SAFe Advanced Scrum Master Certification Badge">
                        <div class="media-body">
              <h3 class="h6">SAFe Advanced Scrum Master</h3>
                                                SAFe Advanced Scrum Master Certification                                          </div>
          </a>
        </div>
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/safe-release-train-engineer/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/05/safe4-rte.svg" width="70" height="70" alt="SAFe Release Train Engineer Certification Badge">
                        <div class="media-body">
              <h3 class="h6">SAFe Release Train Engineer</h3>
                                                SAFe Release Train Engineer Certification                                          </div>
          </a>
        </div>
              <div class="col-md-6 col-lg-4">
          <a class="media mb-3" href="https://www.scaledagile.com/certification/courses/safe-product-owner-product-manager/">
                          <img class="d-flex mr-3" src="/wp-content/uploads/2017/05/safe4-popm.svg" width="70" height="70" alt="SAFe Product Owner / Product Manager Certification Badge">
                        <div class="media-body">
              <h3 class="h6">SAFe Product Owner / Product Manager</h3>
                                                SAFe Product Owner/Product Manager Certification                                          </div>
          </a>
        </div>
            <div class="col-md-4">
        <p class="mt-4">
          <a href="/certification/about-safe-certification/" class="btn btn-primary">Explore SAFe Certifications</a>
        </p>
      </div>
    </div>
  </div>
</section>

      <section class="home-cta-secondary bg-cover text-center" style="background-image: url(/wp-content/uploads/2017/04/bg-which-course-right-.jpg);">
      <div class="container pt-5 pb-5">
        <div class="row">
          <div class="col-sm-8 offset-sm-2">
            <h2 class="mb-4">Which course is right for you?</h2>
<p><a class="btn btn-primary w-50" href="/certification/which-course-is-right-for-me/">Learn More</a></p>
          </div>
        </div>
      </div>
    </section>
  
<section class="home-journey">
  <div class="container">
    <h2>The SAFe Transformation Journey</h2>
    <div class="card-deck">
                        <div class="card">
            <div class="card-block bg-dark-blue-alt text-white">
              <span class="circle-icon">
                <img src="/wp-content/uploads/2017/04/icon-what-green.svg" width="62" height="62">
              </span>
              <h3>Go SAFe</h3>
<p>Just getting started? <span style="color: #99ccff"><a style="color: #99ccff" href="/enterprise-solutions/how-to-safe/go-safe/">Click here</a> </span>to understand what it takes to get started with SAFe.</p>
            </div>
          </div>
                  <div class="card">
            <div class="card-block bg-dark-blue-alt text-white">
              <span class="circle-icon">
                <img src="/wp-content/uploads/2017/04/icon-what-green.svg" width="62" height="62">
              </span>
              <h3>Grow SAFe</h3>
<p>Expanding a SAFe implementation? <span style="color: #99ccff"><a style="color: #99ccff" href="/enterprise-solutions/how-to-safe/grow-safe-starting-the-implementation/">Click here</a></span> for guidance.</p>
            </div>
          </div>
                  <div class="card">
            <div class="card-block bg-dark-blue-alt text-white">
              <span class="circle-icon">
                <img src="/wp-content/uploads/2017/04/icon-what-green.svg" width="62" height="62">
              </span>
              <h3>Sustain SAFe</h3>
<p>Maintain momentum of a SAFe transformation with <span style="color: #99ccff"><a style="color: #99ccff" href="/enterprise-solutions/how-to-safe/sustain-safe/">these tips and tricks</a></span>.</p>
            </div>
          </div>
                  </div>
  </div>
</section>

<section class="home-case-studies">
  <div class="container">
    <h2>SAFe Case Studies</h2>
        <div class="case-studies-slider">
                        <a href="https://www.scaledagile.com/case-study/air-france-klm/"><img src="/wp-content/uploads/2018/03/logo_airfranceklm.png" alt="Air France &#8211; KLM Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/lic/"><img src="/wp-content/uploads/2017/12/logo_lic.png" alt="LIC Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/fannie-mae/"><img src="/wp-content/uploads/2017/12/logo_fanniemae.png" alt="Fannie Mae Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/australia-post/"><img src="/wp-content/uploads/2017/11/logo_australia_post.png" alt="Australia Post Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/capital-one/"><img src="/wp-content/uploads/2017/10/logo_capital_one.png" alt="Capital One Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/thales/"><img src="/wp-content/uploads/2017/10/thales_logo.png" alt="Thales Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/standard-bank/"><img src="/wp-content/uploads/2017/10/logo_standard_bank.png" alt="Standard Bank Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/intel/"><img src="/wp-content/uploads/2017/08/case_study_logos_intel.png" alt="Intel Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/vantiv/"><img src="/wp-content/uploads/2017/07/case_study_logos_vantiv.png" alt="Vantiv Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/fitbit/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_1_fitbit.jpg" alt="Fitbit Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/infogain/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_2_infogain.jpg" alt="Infogain Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/john-deere/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_3_johndeere.jpg" alt="John Deere Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/mitchell-international/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_4_mitchell.jpg" alt="Mitchell International Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/discount-tire/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_5_discounttire.jpg" alt="Discount Tire Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/tradestation/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_6_tradestation.jpg" alt="TradeStation Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/bmc-software/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_7_bmc.jpg" alt="BMC Software Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/big-it-shop-down-under/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_8_downunder.jpg" alt="Big IT Shop, Down Under Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/telstra/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_9_telstra.jpg" alt="Telstra Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/sei/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_10_sei.jpg" alt="SEI Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/csg-international/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_11_csg.jpg" alt="CSG INTERNATIONAL Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/rmit-university/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_12_RMIT.jpg" alt="RMIT UNIVERSITY Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/travis-perkins/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_13_travisperkins.jpg" alt="TRAVIS PERKINS Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/napa-group/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_14_napa.jpg" alt="NAPA GROUP Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/nordea/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_15_nordea.jpg" alt="NORDEA Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/accenture/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_16_accenturetechnology.jpg" alt="Accenture Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/elekta/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_17_elekta.jpg" alt="ELEKTA Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/seamless-payments/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_18_seamless.jpg" alt="Seamless Payments Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/lego-digital-solutions/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_19_legods.jpg" alt="LEGO Digital Solutions Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/sk-hynix-memory-solutions/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_20_skhynix.jpg" alt="SK hynix memory solutions Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/pole-emploi/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_21_poleemploi.jpg" alt="pôle emploi Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/tomtom/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_22_tomtom.jpg" alt="TomTom Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/hpe-software/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_23_hpe.jpg" alt="HPE Software Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/cisco/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_24_cisco.jpg" alt="Cisco Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/westpac/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_25_westpac.jpg" alt="Westpac Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/amdocs/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_26_amdocs.jpg" alt="Amdocs Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/swisscom/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_27_swisscom.jpg" alt="Swisscom Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/astrazeneca/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_28_astrazeneca.jpg" alt="AstraZeneca Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/royal-philips/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_29_philips.jpg" alt="Royal Philips Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/nhs-blood-and-transplant/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_30_nhs.jpg" alt="NHS Blood and Transplant Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/kantar-retail-virtual-reality/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_31_kantar.jpg" alt="Kantar Retail Virtual Reality Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/playstation-network/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_32_sie.jpg" alt="PlayStation Network Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/northwestern-mutual/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_33_nwm.jpg" alt="Northwestern Mutual Logo"></a>
                                <a href="https://www.scaledagile.com/case-study/censhare/"><img src="/wp-content/uploads/2017/06/45_case_study_logos_34_censhare.jpg" alt="censhare Logo"></a>
                  </div>
    <div class="row">
      <div class="col-sm-8 offset-sm-2">
        <p class="mb-0"><a href="/resources/safe-case-studies/" class="btn btn-primary w-80">View All Case Studies</a></p>
      </div>
    </div>
  </div>
</section>

<section class="home-events">
  <div class="container">
                  <h2>Events</h2>
        <div class="card-deck">
                                    <div class="card">
                <div class="card-block bg-white-85">
                  <p><img src="/wp-content/uploads/2017/04/icon-meetups-1.svg" alt="Meetups" width="62" height="62"></p>
                  <h3 class="card-title">Meetups</h3>
                  <p class="card-text"><p><span>Connect face-to-face with other SAFe practitioners by attending a <a href="https://www.meetup.com/topics/scaled-agile-framework-safe/">SAFe Meetup</a> group. Located world-wide.</span></p>
</p>
                  <p class="card-text mb-0"><a href="/overview-of-safe-community/community-resources/#Meetups" class="btn btn-block btn-primary">Learn More</a></p>
                </div>
              </div>
                          <div class="card">
                <div class="card-block bg-white-85">
                  <p><img src="/wp-content/uploads/2017/04/icon-conferences.svg" alt="Meetups" width="62" height="62"></p>
                  <h3 class="card-title">Conferences</h3>
                  <p class="card-text"><p><span>Mark your calendar for the 2018 SAFe Summit, the world’s largest gathering of SAFe professionals: Oct. 1-5, Washington, DC.</span></p>
</p>
                  <p class="card-text mb-0"><a href="http://safesummit.com/" class="btn btn-block btn-primary">Learn More</a></p>
                </div>
              </div>
                          <div class="card">
                <div class="card-block bg-white-85">
                  <p><img src="/wp-content/uploads/2017/08/icon-insider.svg" alt="Meetups" width="62" height="62"></p>
                  <h3 class="card-title">News</h3>
                  <p class="card-text"><p><span>Turn to the monthly Scaled Agile Insider to keep up-to-date on the latest news, resources, and knowledge on SAFe.</span></p>
</p>
                  <p class="card-text mb-0"><a href="/about/newsroom/scaled-agile-insider/" class="btn btn-block btn-primary">Learn More</a></p>
                </div>
              </div>
                              </div>
            </div>
</section>
        </main><!-- /.main -->
              </div><!-- /.content -->
    </div><!-- /.wrap -->
    <div class="modal modal-search fade" id="modal-search" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-body">
        <div class="container">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <span aria-hidden="true">&times;</span>
          </button>
          <form role="search" method="get" class="search-form" action="https://www.scaledagile.com/">
  <label>
    <span class="screen-reader-text">Search for:</span>
    <input type="search" class="search-field" placeholder="Search Scaled Agile" value="" name="s" title="Search for:" />
  </label>
  <input type="submit" class="search-submit" value="Search" />
</form>
        </div>
      </div>
    </div>
  </div>
</div>
<footer class="content-info">
  <div class="container">
    <div class="row">
      <div class="col-md-4">
        <section class="widget text-4 widget_text"><h3>Address</h3>			<div class="textwidget"><address>
Scaled Agile, Inc.<br>
5400 Airport Blvd.<br>
Suite 300<br>
Boulder, CO 80301 USA
<a href="http://maps.google.com/?q=5400 Airport Blvd, Boulder, CO, 80301" target="_blank">View Map</a>
</address></div>
		</section>      </div>
      <div class="col-sm-6 col-md-4">
        <section class="widget text-3 widget_text"><h3>Contact Us</h3>			<div class="textwidget"><ul class="list-unstyled">
<li><i class="fa fa-phone" aria-hidden="true"></i> 303.554.4367</li>
<li><a href="/contact-us/"><i class="fa fa-envelope" aria-hidden="true"></i> Contact Scaled Agile</a></li>
</ul></div>
		</section><section class="widget text-5 widget_text"><h3>Follow Us</h3>			<div class="textwidget"><ul class="list-inline">
<li class="list-inline-item"><a href="https://twitter.com/ScaledAgile" target="_blank"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li class="list-inline-item"><a href="https://www.facebook.com/ScaledAgile/" target="_blank"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li class="list-inline-item"><a href="https://www.youtube.com/user/scaledagile" target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i></a></li>
<li class="list-inline-item"><a href="https://www.linkedin.com/groups/4189072/profile" target="_blank"><i class="fa fa-linkedin" aria-hidden="true"></i></a></li>
</ul></div>
		</section>      </div>
      <div class="col-sm-6 col-md-4">
        <section class="widget nav_menu-2 widget_nav_menu"><ul id="menu-footer-navigation" class="menu"><li class="menu-item menu-newsroom"><a href="https://www.scaledagile.com/about/newsroom/press-releases/">Newsroom</a></li>
<li class="menu-item menu-about-us"><a href="https://www.scaledagile.com/about/about-us/">About Us</a></li>
<li class="menu-item menu-privacy-policy"><a href="https://www.scaledagile.com/privacy-policy/">Privacy Policy</a></li>
<li class="menu-item menu-code-of-conduct"><a href="https://www.scaledagile.com/code-of-conduct/">Code of Conduct</a></li>
</ul></section>      </div>
    </div>
    <p class="copy">&copy; Scaled Agile, Inc.</p>
  </div>
</footer>
  </body>
</html>