<!DOCTYPE html>
<!--[if IE 8]> <html class="ie8 oldie" lang="en"> <![endif]-->
<!--[if IE 9]> <html class="ie9 oldie" lang="en"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="mustard" lang="en"> <!--<![endif]-->
<head>
	<meta charset="utf-8">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Expires" content="-1">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">  
	<title>Content Delivery Platform | Learning Platform | Content Delivery</title>   
    <meta name="description" content="Skillport is a modern content delivery platform that provides an unparalleled learning experience by connecting formal and informal eLearning.">
    <meta name="keywords" content="skillport, content delivery platform, training management system, learning management system">
	<meta name="author" content="Skillsoft" />
	<meta name="robots" content="index, follow">
    
	<meta property="og:url" content="/index.html" />
	<meta property="fb:page_id" content="116303420255" />
	<meta property="og:title" content="Content Delivery Platform | Learning Platform | Content Delivery" />
	<meta property="og:description" content="Skillport is a modern content delivery platform that provides an unparalleled learning experience by connecting formal and informal eLearning." />
	<meta property="og:image" content="/dist/img/img-skillsoft-share-large.jpg" />

	<meta itemprop="name" content="Content Delivery Platform | Learning Platform | Content Delivery" />
	<meta itemprop="description" content="Skillport is a modern content delivery platform that provides an unparalleled learning experience by connecting formal and informal eLearning." />
	<meta itemprop="image" content="/dist/img/img-skillsoft-share-large.jpg" />

	<meta name="twitter:card" content="summary" />
	<meta name="twitter:site" content="@Skillsoft" />
	<meta name="twitter:site:id" content="31453920" />
	<meta name="twitter:title" content="Content Delivery Platform | Learning Platform | Content Delivery" />
	<meta name="twitter:description" content="Skillport is a modern content delivery platform that provides an unparalleled learning experience by connecting formal and informal eLearning." />
	<meta name="twitter:image" content="/dist/img/img-skillsoft-share-small.jpg" />

	<link rel="canonical" href="/index.html" />
    <link rel="alternate" hreflang="de" href="http://www.skillsoft.de/" />
    
	<link rel="shortcut icon" href="/dist/img/favicon.png" type="image/x-icon" />

	<link rel="stylesheet" href="/dist/css/main.css">    
	<link rel="stylesheet" href="/css/jquery.qtip.min.css">
    <link rel="stylesheet" href="/css/style-player.css">
    
	<!--[if lte IE 9]>
		<script src="/dist/js/polyfill.js"></script>
	<![endif]-->
</head>

<body class="solutions-content">
<script src="/js/libs/jquery-1.10.2.min.js"></script>

    <header class="meta-nav" data-header-meta>
		<ul class="meta-nav__list">
			<li class="meta-nav__item--hidden" data-partners="child">
				<a class="meta-nav__link--secondary" href="http://www.skillsoft.com/partners-in-learning.asp?type=it">
					Technology Partners
				</a>
			</li>
			<li class="meta-nav__item--hidden" data-partners="child">
				<a class="meta-nav__link--secondary" href="http://www.skillsoft.com/channel-partners.asp?loc=NA">
					Channel Partners
				</a>
			</li>
			<li class="meta-nav__item--hidden" data-partners="child">
				<a class="meta-nav__link--secondary" href="http://www.skillsoft.com/about/accreditations/Default.asp?type=Continuing%20Professional%20Education">
					Accreditation
				</a>
			</li>
			<li class="meta-nav__item" data-partners="parent">
				<a class="meta-nav__link--secondary" href="#">
					Partners +
				</a>
			</li>
			<li class="meta-nav__item">
				<a class="meta-nav__link" href="http://www.sumtotalsystems.com">
					<img class="meta-nav__img" alt="Sumtotal eLearning Management System" src="/dist/img/img-sumtotal-logo.png" />
				</a>
			</li>
			<li class="meta-nav__item">
				<a class="meta-nav__link" href="http://www.vodeclic.com/en">
					<img class="meta-nav__img" alt="Vodeclic boosts employee productivity with desktop skills training" src="/dist/img/img-vodeclic-logo.png" />
				</a>
			</li>
			<li class="meta-nav__item">
				<a class="meta-nav__link--secondary" href="/login.html">
					Sign in
				</a>
			</li>
		</ul>
	</header>

	<header class="header" data-header>
		<div class="header__gradient" data-header-scroll="true"></div>
		<div class="header__inner">
			<div class="header__logo">
				<a href="http://www.skillsoft.com" class="header__logo-link">
					<img class="header__logo-image"  alt="eLearning Solutions From the Global Leader in Enterprise Education" src="/dist/img/img-skillsoft-logo.svg" />
				</a>
			</div>

			<nav class="header__nav">
				<ul class="header__nav-list">
					<li class="header__nav-item--large-only">
						<a href="http://www.skillsoft.com/business-solutions/" class="header__nav-link">Our Products</a>
					</li>
					<li class="header__nav-item--large-only">
						<a href="http://www.skillsoft.com/catalog/" class="header__nav-link ">Our Catalog</a>
					</li>
					<li class="header__nav-item--large-only">
						<a href="http://www.skillsoft.com/online-learning-resources/" class="header__nav-link">Resources</a>
					</li>
					<!--<li class="header__nav-item--large-only">
						<a href="http://www.skillsoftcareers.com/" class="header__nav-link ">Careers</a>
					</li>-->
					<li class="header__nav-item--large-only">
						<a href="http://www.skillsoft.com/about.asp" class="header__nav-link ">About Us</a>
					</li>
					<li class="header__nav-item--large-only">
						<a href="http://www.skillsoft.com/contact.asp" class="header__nav-link ">Contact Us</a>
					</li>
					<li class="header__nav-item">
						<img class="header__search" src="/dist/img/icon-search.svg" />
					</li>
					<li class="header__nav-item">
						<a href="http://www.skillsoft.com/demo.asp" class="header__nav-btn btn--white">Request a Demo</a>
					</li>
					<li class="header__nav-item">
						<a href="http://www.skillsoft.com/geo-location.asp?loc=usa"
						   class="header__nav-lang"
						   data-toggle=".lang-selector"
						   data-toggle-self
						   data-toggle-event="click"
						   data-switch-off=".header-handheld, .menu-icon, body"
						   data-switch-class="header-handheld--active"
						   data-lang-btn="true">EN</a>
					</li>
				</ul>
				<div class="lang-selector" data-lang-selector="true">
					<ul class="lang-selector__list">
						<li class="lang-selector__item">
							<a class="lang-selector__link" href="http://www.skillsoft.com/geo-location.asp?loc=usa">
								USA <span class="lang-selector__code">(EN)</span>
							</a>
						</li>
						<li class="lang-selector__item">
							<a class="lang-selector__link" href="http://www.skillsoft.com/geo-location.asp?loc=emea">
								UK / EMEA <span class="lang-selector__code">(UK EN)</span>
							</a>
						</li>
						<li class="lang-selector__item">
							<a class="lang-selector__link" href="http://www.skillsoft.com/geo-location.asp?loc=apac">
								Asia Pacific <span class="lang-selector__code">(APAC)</span>
							</a>
						</li>
						<li class="lang-selector__item">
							<a class="lang-selector__link" href="http://www.skillsoft.de/">
								Germany <span class="lang-selector__code">(DE)</span>
							</a>
						</li>
					</ul>
				</div>
			</nav>
            
            <div class="header__search-box">
				<form action="http://www.skillsoft.com/search.asp" method="get">
					<input type="text" id="search" name="q1" class="header__search-box-input" placeholder="Search Skillsoft.com"/>
				</form>
				<div class="header__search-close">
					<span class="icon-close"></span>
				</div>
			</div>

			<div class="menu-icon"
 		   		data-toggle-self
 				data-toggle=".header-handheld, body"
 				data-toggle-class="header-handheld--active">
 				<div class="menu-icon__container">
 					<span class="menu-icon__bar menu-icon__bar--top"></span>
 					<span class="menu-icon__bar menu-icon__bar--middle"></span>
 					<span class="menu-icon__bar menu-icon__bar--bottom"></span>
 				</div>
 			</div>
		</div>
        
		<div class="header-handheld">
			<ul class="header-handheld__list">
				<li class="header-handheld__item">
					<form class="header-handheld__search-form" action="http://www.skillsoft.com/search.asp" method="get">
						<input id="search" name="q1" class="header-handheld__search" placeholder="Search Skillsoft" />
					</form>
				</li>
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/business-solutions/" class="header-handheld__link">Our Products</a>
				</li>
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/catalog/" class="header-handheld__link">Our Catalog</a>
				</li>
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/online-learning-resources/" class="header-handheld__link">Resources</a>
				</li>
                <!--<li class="header-handheld__item">
                    <a href="http://www.skillsoftcareers.com/" class="header-handheld__link">Careers</a>
                </li>-->    
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/about.asp" class="header-handheld__link">About Us</a>
				</li>
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/contact.asp" class="header-handheld__link--no-border-medium">Contact Us</a>
				</li>
				<li class="header-handheld__item--small-only">
					<a href="http://www.skillsoft.com/geo-location.asp?loc=usa"
					   class="header-handheld__link"
					   data-toggle=".header-handheld__item--language-only"
					   data-toggle-self
					   data-toggle-class="header-handheld__item--language-active">EN
					   <span class="header-handheld__down-arrow icon-down-arrow"></span>
				   </a>
				</li>
                <li class="header-handheld__item--language-only">
					<a class="header-handheld__link" href="http://www.skillsoft.com/geo-location.asp?loc=usa">
						USA <span class="lang-selector__code">(EN)</span>
					</a>
				</li>
				<li class="header-handheld__item--language-only">
					<a class="header-handheld__link" href="http://www.skillsoft.com/geo-location.asp?loc=emea">
						UK / EMEA <span class="lang-selector__code">(UK EN)</span>
					</a>
				</li>
				<li class="header-handheld__item--language-only">
					<a class="header-handheld__link" href="http://www.skillsoft.com/geo-location.asp?loc=apac">
						Asia Pacific <span class="lang-selector__code">(APAC)</span>
					</a>
				</li>
				<li class="header-handheld__item--language-only">
					<a class="header-handheld__link" href="http://www.skillsoft.de">
						Germany <span class="lang-selector__code">(DE)</span>
					</a>
				</li>
				<li class="header-handheld__item--small-only">
					<a class="header-handheld__btn btn--white" href="http://www.skillsoft.com/demo">Request a demo</a>
				</li>
			</ul>
			<ul class="header-handheld__sub-list">
				<li class="header-handheld__item"><a class="header-handheld__link--partners" href="#" data-toggle-self data-toggle=".header-handheld__list--hidden" data-toggle-class="header-handheld__list--active">Partners <span class="icon-circle-close"></span></a></li>
			</ul>
			<ul class="header-handheld__list--hidden">
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/partners-in-learning.asp?type=it" class="header-handheld__link">Technology Partners</a>
				</li>
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/channel-partners.asp?loc=NA" class="header-handheld__link">Channel Partners</a>
				</li>
				<li class="header-handheld__item">
					<a href="http://www.skillsoft.com/about/accreditations/Default.asp?type=Continuing%20Professional%20Education" class="header-handheld__link u-no-border">Accreditation</a>
				</li>
			</ul>
			<ul class="header-handheld__sub-list">
				<li class="header-handheld__sub-item">
					<a href="http://www.sumtotalsystems.com/" class="header-handheld__sub-link">
						<img class="header-handheld__sub-img" alt="Sumtotal eLearning Management System" src="/dist/img/img-sumtotal-logo.png" />
					</a>
				</li>
				<li class="header-handheld__sub-item">
					<a href="http://www.vodeclic.com/" class="header-handheld__sub-link">
						<img class="header-handheld__sub-img" alt="Vodeclic boosts employee productivity with desktop skills training" src="/dist/img/img-vodeclic-logo.png" />
					</a>
				</li>
				<li class="header-handheld__sub-item">
					<a href="/login.html" class="header-handheld__sub-link">
						Sign in
					</a>
				</li>
			</ul>
		</div>
	</header>


	<section class="masthead" style="background-image: url('/dist/img/bg-masthead-content-delivery.jpg');">
		<div class="masthead__container">
			<div class="masthead__inner--secondary-wide" data-masthead-inner>
				<h1 class="masthead__title--small">Content Delivery Platform</h1>
				<h2 class="masthead__sub-title"></h2>
			</div>
		</div>
	</section>
    
    
	<section class="subnav">
		<ul class="subnav__list--dark">
        
            <li class="subnav__item"><a href="http://www.skillsoft.com/business-solutions/business-leadership-training.asp">Business &amp; Leadership Skills</a></li>
            <li class="subnav__item"><a href="http://www.skillsoft.com/business-solutions/digital-literacy.asp">Digital Skills</a></li>
            <li class="subnav__item"><a href="http://www.skillsoft.com/business-solutions/it-training.asp">IT Skills &amp; Certification</a></li>
            <li class="subnav__item"><a href="http://www.skillsoft.com/business-solutions/compliance-training.asp">Compliance</a></li>
            <li class="subnav__item--active"><a href="/index.html">Content Delivery</a></li>
        
		</ul>
	</section>
    
    <section class="solutions-content-container">
        <div class="solutions-content-inner-container">

        <section class="generic-container" data-parallax='{"y": -60}'>
            <div class="generic-inner-container">
                <div class="u-row">
                    <h2 class="u-h4-font-size u-center u-blue-dark">Skillport</h2>
                    <p class="u-24 u-blue-dark u-center">The modern cloud-based content delivery platform that provides an unparalleled learning experience. Skillport quickly delivers highly targeted learning—when and where people want to learn. Skillport technology, in conjunction with Skillsoft’s unique combination of content, service and experience builds talent and delivers powerful business outcomes. Skillport offers a full learning experience as a stand-alone learning platform, or it can be easily integrated with your existing business and IT systems.</p>
                    <hr />
                    <h2 class="u-h4-font-size u-center u-blue-dark">Skillport Delivers:</h2>
                </div>
                <section class="check-grid">
                    <div class="check-grid__row">
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">A variety of learning modalities to match individual learning styles.</p>
                        </article>
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Rich user experience with a beautiful, clean UX design.</p>
                        </article>
                    </div>
                    <div class="check-grid__row">
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Analytics, reporting, measurement.</p>
                        </article>
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Extensive search and discovery.</p>
                        </article>
                    </div>
                    <div class="check-grid__row">
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Offers a variety of learning modalities to match individual learning styles.</p>
                        </article>
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Social and collaborative learning to connect learners across your organization.</p>
                        </article>
                    </div>
                    <div class="check-grid__row">
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Mobile access through Skillsoft Learning App.</p>
                        </article>
                        <article class="check-grid__item">
                            <img class="check-grid__mark card-list__icon" src="/dist/img/icon-check.svg">
                            <p class="check-grid__desc">Delivers a full complement of learning options and  administration features.</p>
                        </article>
                    </div>
                    <a name="learning-app"></a>
                </section>
                
                <hr />
                <a name="learning-app"></a>
                <div class="u-row">
                    <h2 class="u-h4-font-size u-blue-dark">Skillsoft Learning App</h2>
                    <p><br />With 62% of all digital media consumed being consumed on a mobile device<sup>1</sup>, it’s not surpising that Skillsoft developed a dedicated Learning App for our customers.  The app puts personalized learning in the palm of learners’ hands anytime, anywhere with Skillsoft targeted videos, courses, books, and audio from world-class thought leaders.</p>
                </div>
                
                <div class="u-row" align="center" style="margin:0 auto; vertical-align:middle; padding:10px !important;">
                    <a target="_blank" href="https://itunes.apple.com/us/app/skillsoft-learning-app/id956302180?ls=1&mt=8"><img src="/dist/img/Download_on_the_App_Store_Badge_US-UK_135x40.svg" /></a> &nbsp; 
                    <a target="_blank" href="https://play.google.com/store/apps/details?id=com.skillsoft.learn.android&utm_source=global_co&utm_medium=prtnr&utm_content=Mar2515&utm_campaign=PartBadge&pcampaignid=MKT-Other-global-all-co-prtnr-py-PartBadge-Mar2515-1"><img alt="Get it on Google Play" src="https://play.google.com/intl/en_us/badges/images/generic/en-play-badge.png" height="40" /></a>
                    <p class="u-row" align="center" style="margin-top:40px; font-style:italic; font-size:85%;">Android, Google Play and the Google Play logo are trademarks of Google Inc.</p>
                </div>   
    
            </div>
    
            <h3 class="u-p-large-font-size u-center u-uppercase">Key Benefits</h3>
    
            <div class="u-row">
                <article class="u-col-sm-12 u-col-lg-3">
                    <div class="feature-card--tertiary feature-card--active" data-feature="">
                        <img class="feature-card__icon" alt="Continuously adapt and improve eLearning content based on the organization's needs." src="/dist/img/icon-large-cloud.svg">
                        <h3 class="feature-card__title">Access Anywhere</h3>
                        <p class="feature-card__description">
                            Expanded device support allows employees to access learning content on on iOS and Android smartphones and tablets.
                        </p>
                    </div>
                </article>
                <article class="u-col-sm-12 u-col-lg-3">
                    <div class="feature-card--tertiary feature-card--active" data-feature="">
                        <img class="feature-card__icon" alt="Original eLearning content includes 7,000 courses, 65,000 videos, and 46,000 book options and counting." src="/dist/img/icon-phone.svg">
                        <h3 class="feature-card__title">On-Device Alerts</h3>
                        <p class="feature-card__description">
                            Employees are instantly notified about fresh and featured topics.
                        </p>
                    </div>
                </article>
                <article class="u-col-sm-12 u-col-lg-3">
                    <div class="feature-card--tertiary feature-card--active" data-feature="">
                        <img class="feature-card__icon" alt="Focused eLearning opportunities support specific jobs, initiatives, and industries." src="/dist/img/icon-touchscreen.svg">
                        <h3 class="feature-card__title">Easier Access</h3>
                        <p class="feature-card__description">
                            Learners can now tag Skillsoft topics and content to access their eLearning topics with the touch of a button.
                        </p>
                    </div>
                </article>
                <article class="u-col-sm-12 u-col-lg-3">
                    <div class="feature-card--tertiary feature-card--active" data-feature="">
                        <img class="feature-card__icon" alt="Focused eLearning opportunities support specific jobs, initiatives, and industries." src="/dist/img/icon-bargraph.svg">
                        <h3 class="feature-card__title">Actionable Insights</h3>
                        <p class="feature-card__description">
                            New reporting tools help organizations understand when employees are accessing learning opportunities.
                        </p>
                    </div>
                </article>
            </div>
    
            <div class="generic-inner-container">
                <hr />
                <h2 class="u-h5-font-size u-center u-blue-dark">Alternative LMS Providers</h2>
                <p class="u-center"><br />Our platform support extends to leading learning management system providers.  Skillsoft supports both the AICC and SCORM eLearning standards and have clients accessing our learning assets from more than 100 different LMS platforms.</p>
            </div>
        </section>
    
        <div class="content-panel__container">
            <div class="content-panel__list">
                <article class="content-panel__list-item">
                    <a href="http://www.skillsoft.com/assets/brochures/datasheet_Skillsoft_Learning_App.pdf" class="content-card--hover" style="background-image: url(/dist/img/img-download-whitepaper.jpg)">
                        <div class="content-card__container">
                            <i class="content-card__icon icon-paper"></i>
                            <h4 class="content-card__title u-uppercase">
                                Read a Brochure
                            </h4>
    
                            <div class="content-card__description">
                                <p>Skillsoft's Learning App places timely access to key business resources   in the palm of learner's hands. </p>
                            </div>
                        </div>
                    </a>
                </article>
                <article class="content-panel__list-item">
                    <a href="http://www.skillsoft.com/online-learning-resources/demo.asp?f=Skillport8i_overview.mp4" class="content-card--hover" style="background-image: url(/dist/img/img-take-tour.jpg)">
                        <div class="content-card__container">
                            <i class="content-card__icon icon-directions"></i>
                            <h4 class="content-card__title u-uppercase">
                                Take a Tour
                            </h4>
    
                            <div class="content-card__description">
                                <p>Highlights of the searchable, intuitive, social, fast, and mobile-enabled Skillport 8i content delivery system</p>
                            </div>
                        </div>
                    </a>
                </article>
                <!--<article class="content-panel__list-item">
                    <a href="http://www.skillsoft.com/assets/videos/video_skillport8_promo.mp4" class="content-card--hover" style="background-image: url(/dist/img/img-watch-video.jpg)">
                        <div class="content-card__container">
                            <i class="content-card__icon icon-video"></i>
                            <h4 class="content-card__title u-uppercase">
                                Watch a Video
                            </h4>
    
                            <div class="content-card__description">
                                <p>Highlights of the searchable, intuitive, social, fast, and mobile-enabled Skillport 8 content delivery system</p>
                            </div>
                        </div>
                    </a>
                </article>-->
                <article class="content-panel__list-item">
                    <a href="http://learn.skillsoft.com/Website-CD-EngagingTopPerformers_RegistrationPage.html" class="content-card--hover" style="background-image: url(/dist/img/img-sample-course.jpg)">
                        <div class="content-card__container">
                            <i class="content-card__icon icon-book"></i>
                            <h4 class="content-card__title u-uppercase">
                                Sample a Course
                            </h4>
    
                            <div class="content-card__description">
                                <p>Get a glimpse inside the new Skillport content experience with this demo of our Engaging Top Performers course
                                </p>
                            </div>
                        </div>
                    </a>
                </article>
                <article class="content-panel__list-item">
                    <a href="http://learn.skillsoft.com/Website-WP-LearningInTheCloud_RegistrationPage.html" class="content-card--hover" style="background-image: url(/dist/img/img-download-whitepaper.jpg)">
                        <div class="content-card__container">
                            <i class="content-card__icon icon-paper"></i>
                            <h4 class="content-card__title u-uppercase">
                                Download a Whitepaper
                            </h4>
    
                            <div class="content-card__description">
                                <p>Learning in the Cloud: 10 Factors to Consider</p>
                            </div>
                        </div>
                    </a>
                </article>
            </div>
        </div>
    
        <div class="u-outer-container">
            <div class="u-row">
                <small class="u-small-print"><sup>1</sup> comScore Media Metrix Multi-Platform &amp; Mobile Metrix, U.S., June 2015</small>
            </div>
        </div>
    
        <section class="call-to-action-container">
            <div class="call-to-action-panel">
                <h1 class="call-to-action-panel__title">Learn more about Skillport</h1>
                <div class="call-to-action-panel__buttons">
                    <a class="btn-fill btn--fixed" href="http://www.skillsoft.com/demo.asp">Request A Demo</a>
                </div>
            </div>
        </section>
 

        <br />
        </div>
    </section>

	
    <footer class="footer">
		<section class="footer__inner">

			<article class="footer__row">
				<div class="footer__social">
					<ul class="social-list">
						<li class="social-list__item">Follow us on</li>
						<li class="social-list__item">
							<a class="social-list__link" href="https://www.facebook.com/skillsoft">
								<span class="icon-facebook"></span>
							</a>
						</li>
						<li class="social-list__item">
							<a class="social-list__link" href="https://twitter.com/skillsoft">
								<span class="icon-twitter"></span>
							</a>
						</li>
						<li class="social-list__item">
							<a class="social-list__link" href="https://www.linkedin.com/company/skillsoft">
								<span class="icon-linkedin"></span>
							</a>
						</li>
						<li class="social-list__item">
							<a class="social-list__link" href="https://www.youtube.com/user/skillsoft">
								<span class="icon-youtube"></span>
							</a>
						</li>
					</ul>
				</div>

				<div class="footer__cert">
					<div id="e0837120-d8a7-4816-b47e-bd38867333fb"> <script type="text/javascript" src="//privacy-policy.truste.com/privacy-seal/SkillSoft-Corporation/asc?rid=e0837120-d8a7-4816-b47e-bd38867333fb"></script><a href="//privacy.truste.com/privacy-seal/SkillSoft-Corporation/validation?rid=513e1e08-8b75-4263-a7b1-70844667339e" title="TRUSTe European Safe Harbor certification" target="_blank" class="footer__cert-link"><img style="border: none" src="//privacy-policy.truste.com/privacy-seal/SkillSoft-Corporation/seal?rid=513e1e08-8b75-4263-a7b1-70844667339e" alt="TRUSTe European Safe Harbor certification"/></a></div>
				</div>
			</article>

			<article class="footer__row secondary-nav">
				<ul class="secondary-nav__list">
					<li class="secondary-nav__item--logo">
						<a class="secondary-nav__logo" href="http://www.skillsoft.com">
							<img class="secondary-nav__logo-image" alt="eLearning Solutions From the Global Leader in Enterprise Education" src="/dist/img/img-skillsoft-logo.svg" />
						</a>
					</li>
					<li class="secondary-nav__item">
						<a href="http://www.skillsoft.com/business-solutions/" class="secondary-nav__link">Our Products</a>
					</li>
					<li class="secondary-nav__item">
						<a href="http://www.skillsoft.com/catalog/" class="secondary-nav__link">Our Catalog</a>
					</li>
					<li class="secondary-nav__item">
						<a href="http://www.skillsoft.com/online-learning-resources/" class="secondary-nav__link">Resources</a>
					</li>
					<li class="secondary-nav__item">
						<a href="http://www.skillsoftcareers.com/" class="secondary-nav__link">Careers</a>
					</li>
					<li class="secondary-nav__item">
						<a href="http://www.skillsoft.com/about.asp" class="secondary-nav__link">About Us</a>
					</li>
					<li class="secondary-nav__item">
						<a href="http://www.skillsoft.com/contact.asp" class="secondary-nav__link">Contact Us</a>
					</li>
				</ul>

				<div class="secondary-nav__demo">
					<a href="http://www.skillsoft.com/demo.asp" class="secondary-nav__demo-link btn--blue-dark">Request a Demo</a>
				</div>
			</article>
            
			<article class="footer__row--no-border">
				<div class="footer__newsletter-label">
                        <p>Keep up-to-date with product releases and updates</p>                
				</div>
				<div class="footer__newsletter-form">
					<form id="mktoForm_2586"></form>
					<p class="success-msg" data-newsletter-success>
						<span class="success-msg__copy">
							Got it! Thanks for signing up.
						</span>
						<img class="success-msg__icon" src="/dist/img/icon-checkmark.svg" alt="Success" />
					</p>
				</div>
			</article>

			<article class="sub">
				<ul class="sub__list">
					<li class="sub__item">
						<a href="javascript: void(0);" onClick = "javascript:window.open('Skillport_terms.html','terms','location=no,toolbar=yes,menubar=yes,status=yes,scrollbars=yes,resizable=yes,top=0,left=0,width=800,height=600');" class="sub__link">Terms of Use</a>
					</li>
					<li class="sub__item">
						<a href="javascript: void(0);" onClick = "javascript:window.open('Skillport_privacy_policy.html','privacy','location=no,toolbar=yes,menubar=yes,status=yes,scrollbars=yes,resizable=yes,top=0,left=0,width=800,height=600');" class="sub__link">Skillport Privacy Policy</a>
					</li>
				</ul>

				<p class="sub__creds">&copy; 2016 Skillsoft Ireland Limited</p>

			</article>
		</section>
	</footer>
    
    <script src="//app-sj04.marketo.com/js/forms2/js/forms2.min.js"></script>
	<script src="/dist/js/main.js"></script>
	<script src="/js/libs/event-tracking-0.0.2.js" type="text/javascript"></script>
    <script src="/js/libs/jquery.qtip.min.js"></script>
    <script src="/js/script.js"></script>
    	
</body>
</html>