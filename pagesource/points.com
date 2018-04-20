
<!DOCTYPE HTML>
<html lang='en-US'>
	<head>
		<title>Points Loyalty Wallet</title>
		<meta HTTP-EQUIV="Content-type" CONTENT="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="The Points Loyalty Wallet helps you do more with all your loyalty points and miles."></meta>
		<meta property="og:image" content="https://points.com/imgs/points_logo.png"/>
		<!-- <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,300,600,700" rel="stylesheet" type="text/css"> -->
		<link rel="stylesheet" href="https://points.com/css/owl.carousel.css" />
		<link rel="stylesheet" type="text/css" href="https://points.com/css/styles.min.css">
		<link rel="icon" type="image/x-icon" href="https://points.com/imgs/favicon.ico">
		<script type="text/javascript" src="https://points.com/js/lib/jquery-1.11.2.min.js"></script>
		<script src="https://points.com/js/lib/owl.carousel.min.js"></script>
		<script type='text/javascript' src='https://static.smartrecruiters.com/job-widget/1.3.3/script/smart_widget.js'></script>
		<script type="text/javascript" src="https://points.com/js/scripts.js"></script>
		<!--[if lt IE 9]>
			<script type="text/javascript" src="https://points.com/js/lib/html5shiv.min.js"></script>
			<script type="text/javascript" src="https://points.com/js/lib/html5shiv-printshiv.min.js"></script>
		<![endif]-->
		<script src='https://www.google.com/recaptcha/api.js'></script>
	</head>
	<body>
	<!-- Google Tag Manager -->
	<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W7QQFH"
	height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
	<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
	new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
	j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
	'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
	})(window,document,'script','dataLayer','GTM-W7QQFH');</script>
	<!-- End Google Tag Manager -->
<header>
  <div class="inner">
    <div class="table">
      <div class="logo">
        <a class="points-logo-link" href="https://points.com">
          <!-- <span>points logo</span> -->
          <img alt="points logo" src="https://points.com/imgs/points_logo.png">
        </a>
        <a class="points-company-link" href="https://company.points.com">
          <!-- <span>points logo</span> -->
          <img alt="points logo" src="https://points.com/imgs/points_logo.png">
        </a>
        <a class="points-dev-link" href="https://dev.points.com">
           <!-- <span>points logo</span> -->
          <img alt="points logo" src="https://points.com/imgs/points_logo.png">
        </a>
        <a class="points-investors-link" href="https://points.com/investors">
           <!-- <span>points logo</span> -->
          <img alt="points logo" src="https://points.com/imgs/points_logo.png">
        </a>
      </div>
      <div class="hamburger">
        <div id="nav-toggle">
          <span></span>
        </div>
      </div>
    </div>
    <nav>
      <div class="clicker-con">
        <div class="primary-nav-clicker"></div>
        <span class="arrow-con">
          <img alt='down arrow' class="down-arrow active" src="https://points.com/imgs/down_arrow.png">
          <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
        </span>
      </div>
      <ul class="primary-nav">
        <li>
          <a class='primary-link consumers-link' href="https://points.com">Personal</a>
          <a class="toggle-secondary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_white.png">
          </a>
        </li>
        <li class="divider"><span></span></li>
        <li>
          <a class='primary-link business-link' href="https://company.points.com">Business</a>
          <a class="toggle-secondary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_white.png">
          </a>
        </li>
        <li class="divider"><span></span></li>
        <li>
          <a class='primary-link dev-link' href="https://dev.points.com/">Developers</a>
          <a class="toggle-secondary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_white.png">
          </a>
        </li>
        <li class="divider"><span></span></li>
        <li>
          <a class='primary-link investors-link' href="http://investor.points.com/">Investors</a>
          <a class="toggle-secondary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_white.png">
          </a>
        </li>
      </ul>
      <ul class="secondary-nav personal-nav">
        <li>
          <a href="https://points.com/how-it-works">How it Works</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="https://points.com/how-it-works/track-points">Track Your Points</a></li>
            <li><a href="https://points.com/how-it-works/exchange-points">Exchange Your Points</a></li>
            <li><a href="https://points.com/how-it-works/redeem-points">Redeem Your Points</a></li>
          </ul>
        </li>
        <li><a href="https://points.com/loyalty-partners">Loyalty Partners</a></li>
        <li><a href="http://hub.points.com/">Blog</a></li>
        <li><a target="_blank" href="http://questions.points.com/">Help</a></li>
        <li><a class="nav-signin-link" href="https://www.points.com/wallet/#/login/sign-in">Sign In</a></li>
      </ul>
      <ul class="secondary-nav business-nav">
        <li>
          <a href="https://company.points.com/about">About Us</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="https://company.points.com/about/press-media">Press & Media</a></li>
            <li><a href="https://company.points.com/about/contact">Contact Us</a></li>
          </ul>
        </li>
        <li>
          <a href="https://company.points.com/solutions">Solutions</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="https://company.points.com/solutions/points-loyalty-wallet">Points Loyalty Wallet</a></li>
            <li><a href="https://company.points.com/solutions/points-travel">Points Travel</a></li>
            <li><a href="https://company.points.com/solutions/buy-gift-transfer">Buy, Gift &Transfer</a></li>
            <li><a href="https://company.points.com/solutions/points-business-solutions">Points Business Solutions</a></li>
            <li><a href="https://company.points.com/solutions/points-additional-solutions">Additional & Custom</a></li>
          </ul>
        </li>
        <li><a href="https://company.points.com/partners">Partners</a></li>
        <li>
          <a href="https://company.points.com/careers">Careers</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="https://company.points.com/careers/culture">Our Culture</a></li>
            <!-- <li><a href="https://company.points.com/careers/">Our Teams</a></li> -->
            <li><a href="https://company.points.com/careers/current-openings">Jobs at Points</a></li>
          </ul>
        </li>
        <li><a href="http://hub.points.com">Blog</a></li>
      </ul>
      <ul class="secondary-nav dev-nav">
        <li><a href="https://dev.points.com/loyalty-partners">Loyalty Partners</a></li>
        <li><a class="dev-contact-link" href="https://dev.points.com/contact/">Contact Us</a></li>
      </ul>
      <ul class="secondary-nav investors-nav">
        <li>
          <a href="http://investor.points.com/stockquote.cfm">Stock Information</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="http://investor.points.com/stocklookup.cfm">Historic Stock</a></li>
            <li><a href="http://investor.points.com/analysts.cfm">Analyst Coverage</a></li>
          </ul>
        </li>
        <li><a href="http://investor.points.com/events.cfm">Events & Presentations</a></li>
        <li>
          <a href="http://investor.points.com/corporate-governance.cfm">Corporate Governance</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="https://www.points.com/LT/leadership-team">Leadership Team</a></li>
            <li><a href="http://investor.points.com/directors.cfm">Board of Directors</a></li>
            <li><a href="http://investor.points.com/committees.cfm">Committe Composition</a></li>
            <li><a href="http://investor.points.com/contactboard.cfm">Contact the Board</a></li>
          </ul>
        </li>
        <li>
          <a href="http://investor.points.com/financials.cfm">Metrics & Financial Reports</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="http://investor.points.com/metrics.cfm">Business Metrics</a></li>
            <li><a href="http://investor.points.com/sec.cfm">SEC Filings</a></li>
            <li><a href="http://www.sedar.com/DisplayCompanyDocuments.do?lang=EN&issuerNo=00011685" target='_blank'>SEDAR Filings</a></li>
            <li><a href="http://investor.points.com/annuals-proxies.cfm">Annual Reports & Proxies</a></li>
            <li><a href="http://investor.points.com/results.cfm">Quarterly Results</a></li>
          </ul>
        </li>
        <li>
          <a href="#">Media Room</a>
          <a class="toggle-tertiary">
            <img alt='down arrow' class='down-arrow active' src="https://points.com/imgs/down_arrow_blue.png">
            <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow.png">
          </a>
          <ul class="tertiary-nav">
            <li><a href="http://investor.points.com/releases.cfm">Press Releases</a></li>
            <li><a href="http://investor.points.com/InTheNews.cfm">Media Coverage</a></li>
          </ul>
        </li>
      </ul>
    </nav>
  </div>
</header>
		<!-- MAIN CONTENT CONTAINER START -->
		<div class="main homepage">
			<div class="hero-banner homepage-bg">
				<div class="inner">
					<div class="short-line"></div>
					<div class="banner-copy">
						Points Loyalty Wallet
						<div class="banner-subtext">
							Manage all your loyalty programs in one spot, move points and miles between programs, and redeem them for shopping and dining gift cards.
						</div>
					</div>
				<div class="banner-cta-con">
					<a class="join-link" href="https://www.points.com/wallet/#/login/sign-up">join for free</a>
					<a class="signin-link" href="https://www.points.com/wallet/#/login/sign-in">sign in now</a>
				</div>
				</div>
			</div>
			<div class="inner">
				<div class="short-line-blue"></div>
				<div class="content-block">
					<h2 class="content-title">Stay organized. Go further.</h2>
					<div class="copy">
						The Points Loyalty Wallet is here to help you do more with your loyalty points and miles.
					</div>
					<div class="cta-block">
						<div class="cta-con">
							<div class="inner-cta-copy">
								<div class="img-con">
									<img src="https://points.com/imgs/graph_white.png" alt="" />
								</div>
								<div class="cta-title">
									Track
								</div>
								<div class="cta-copy">
									Save time and simplify. Manage<br/>110+ loyalty programs in one spot.
								</div>
							</div>
							<a href="https://points.com/how-it-works/track-points/" class="cta-link">
								learn more
								<img class="cta-white-arrow" src="https://points.com/imgs/right_arrow_white.png" alt="white arrow" />
								<img class="cta-darkblue-arrow" src="https://points.com/imgs/right_arrow_blue_long.png" alt="blue arrow" />
							</a>
						</div>
						<div class="cta-con">
							<div class="inner-cta-copy">
								<div class="img-con">
									<img src="https://points.com/imgs/tags_white.png" alt="" />
								</div>
								<div class="cta-title">
									Redeem
								</div>
								<div class="cta-copy">
									Cash in your points and miles for<br/> shopping and dining gift cards.
								</div>
							</div>
							<a href="https://points.com/how-it-works/redeem-points/" class="cta-link">
								learn more
								<img class="cta-white-arrow" src="https://points.com/imgs/right_arrow_white.png" alt="white arrow" />
								<img class="cta-darkblue-arrow" src="https://points.com/imgs/right_arrow_blue_long.png" alt="blue arrow" />
							</a>
						</div>
						<div class="cta-con">
							<div class="inner-cta-copy">
								<div class="img-con">
									<img src="https://points.com/imgs/exchange_arrows_white.png" alt="" />
								</div>
								<div class="cta-title">
									Exchange
								</div>
								<div class="cta-copy">
									Swap your points and miles<br/> between programs.
								</div>
							</div>
							<a href="https://points.com/how-it-works/exchange-points/" class="cta-link">
								learn more
								<img class="cta-white-arrow" src="https://points.com/imgs/right_arrow_white.png" alt="white arrow" />
								<img class="cta-darkblue-arrow" src="https://points.com/imgs/right_arrow_blue_long.png" alt="blue arrow" />
							</a>
						</div>
					</div>
				</div>
			</div>
			<div class="gray-bg">
				<div class="inner">
					<a href="https://points.com/loyalty-partners/American-Airlines-AAdvantage"><img src="https://points.com/imgs/partner_logos/aadvantage.png" alt="aadvantage logo" /></a>
					<a href="https://points.com/loyalty-partners/Virgin-America-Elevate"><img src="https://points.com/imgs/partner_logos/virginamerica.png" alt="virgin america logo" /></a>
					<a href="https://points.com/loyalty-partners/Alaska-Airlines-Mileage-Plan"><img src="https://points.com/imgs/partner_logos/alaska.png" alt="alaska logo" /></a>
					<a href="https://points.com/loyalty-partners/Amtrak-Guest-Rewards"><img src="https://points.com/imgs/partner_logos/amtrak.png" alt="amtrak logo" /></a>
					<a href="https://points.com/loyalty-partners/IHG-Rewards-Club"><img src="https://points.com/imgs/partner_logos/ihg.png" alt="ihg logo" /></a>
					<a href="https://points.com/loyalty-partners/Delta-SkyMiles"><img src="https://points.com/imgs/partner_logos/delta.png" alt="deltalogo" /></a>
					<a href="https://points.com/loyalty-partners/JetBlue-TrueBlue"><img src="https://points.com/imgs/partner_logos/trueblue.png" alt="trueblue logo" /></a>
					<a href="https://points.com/loyalty-partners/Icelandair-Saga-Club"><img src="https://points.com/imgs/partner_logos/icelandair.png" alt="icelandairlogo" /></a>
					<a href="https://points.com/loyalty-partners/Hilton-Honors"><img src="https://points.com/imgs/partner_logos/hhonors.png" alt="hhonors logo" /></a>
					<a href="https://points.com/loyalty-partners/Air-France-KLM-Flying-Blue"><img src="https://points.com/imgs/partner_logos/flyingblue.png" alt="flyingblue logo" /></a>
					<a href="https://points.com/loyalty-partners/Etihad-Airways-Etihad-Guest"><img src="https://points.com/imgs/partner_logos/etihad.png" alt="etihad logo" /></a>
					<a href="https://points.com/loyalty-partners/World-of-Hyatt"><img src="https://points.com/imgs/partner_logos/WoH_Logo.png" alt="hyatt logo" /></a>
					<a class="content-block-link" href="https://points.com/loyalty-partners">See all programs</a>
				</div>
			</div>
			<div class="inner">
				<div class="cta-block cta-two-column">
					<div class="cta-con">
						<div class="inner-cta-copy">
							<div class="img-con">
								<img src="https://points.com/imgs/partner_with_us_points_wall.jpg" alt="Points Wall" />
							</div>
							<div class="short-line-blue"></div>
							<div class="cta-title">
								Partner with us
							</div>
							<div class="cta-copy">
								Points makes exceptional loyalty programs even more engaging. Our Loyalty Commerce Platform can amplify your program in new and exciting ways.
							</div>
						</div>
						<a href="https://company.points.com" class="cta-link">
							learn more <span class="mobile-hide">about partnership</span>
							<img class="cta-white-arrow" src="https://points.com/imgs/right_arrow_white.png" alt="white arrow" />
							<img class="cta-darkblue-arrow" src="https://points.com/imgs/right_arrow_blue_long.png" alt="blue arrow" />
						</a>
					</div>
					<div class="cta-con">
						<div class="inner-cta-copy">
							<div class="img-con">
								<img src="https://points.com/imgs/devs_working.jpg" alt="Man on computer" />
							</div>
							<div class="short-line-blue"></div>
							<div class="cta-title">
								Hey developers!
							</div>
							<div class="cta-copy">
								Connect your app to over 50 of the biggest loyalty programs in the world with our unified APIs and tools. Learn more by visiting our developer site.
							</div>
						</div>
						<a href="https://dev.points.com" class="cta-link">
							visit our dev website
							<img class="cta-white-arrow" src="https://points.com/imgs/right_arrow_white.png" alt="white arrow" />
							<img class="cta-darkblue-arrow" src="https://points.com/imgs/right_arrow_blue_long.png" alt="blue arrow" />
						</a>
					</div>
				</div>
			</div>
			<div class="footer-cta">
  <div class="inner-footer-cta">
    <hr>
    <div class="footer-cta-title">
      About Points      <span class="footer-cta-subtext"></span>
    </div>
    <div class="footer-cta-copy">Points partners with your favorite loyalty programs to help make your loyalty life easier. Since 2000, we’ve been helping members of multiple loyalty programs stay organized, and creating new ways for you to earn and spend your airline miles, hotel points, credit card rewards and more.</div>
    <div class="cta-block">
      <div class="cta-con">
        <a href="https://company.points.com/about" class="cta-link">
          learn more <span class="mobile-hide">about points</span>          <img class="cta-white-arrow" src="https://points.com/imgs/right_arrow_white.png" alt="white arrow" />
          <img class="cta-darkblue-arrow" src="https://points.com/imgs/right_arrow_darkblue_long.png" alt="" />
        </a>
      </div>
    </div>
  </div>
</div>
		</div>
		<!-- MAIN CONTACT CONTAINER END -->
<footer>
  <div class="inner">
    <div class="list-con">
      <div class="footer-line"></div>
      <div class="list-heading">
        Points
        <a class="footer-toggle-nav">
          <img alt='down arrow' class="down-arrow active" src="https://points.com/imgs/down_arrow_gray.png">
          <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_gray.png">
        </a>
      </div>
      <ul class="footer-list">
        <li><a href="https://company.points.com">Company</a></li>
        <li><a href="https://points.com">Points Loyalty Wallet</a></li>
        <li><a href="https://dev.points.com">Developers (APIs)</a></li>
        <li><a href="http://media.points.com/">Press & Media</a></li>
        <li><a href="http://investor.points.com/">Investors</a></li>
        <li><a href="https://company.points.com/careers/current-openings">Careers</a></li>
      </ul>
    </div>
    <hr class="mobile-footer-line">
    <div class="list-con footer-pdc-links">
      <div class="footer-line"></div>
      <div class="list-heading">
        Points Loyalty Wallet
        <a class="footer-toggle-nav">
          <img alt='down arrow' class="down-arrow active" src="https://points.com/imgs/down_arrow_gray.png">
          <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_gray.png">
        </a>
      </div>
      <ul class="footer-list">
        <li><a href="https://points.com/how-it-works/">How it Works</a></li>
        <li><a href="https://points.com/loyalty-partners/">Loyalty Partners</a></li>
        <li><a target="_blank" href="http://questions.points.com">Support/Help</a></li>
      </ul>
    </div>
    <div class="list-con footer-business-links">
      <div class="footer-line"></div>
      <div class="list-heading">
        Company
        <a class="footer-toggle-nav">
          <img alt='down arrow' class="down-arrow active" src="https://points.com/imgs/down_arrow_gray.png">
          <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_gray.png">
        </a>
      </div>
      <ul class="footer-list">
        <li><a href="https://company.points.com/about/">About Us</a></li>
        <li><a href="https://company.points.com/solutions/">Solutions</a></li>
        <li><a href="https://company.points.com/partners">Partners</a></li>
        <li><a href="https://company.points.com/about/contact">Contact Us</a></li>
      </ul>
    </div>
    <div class="list-con footer-dev-links">
      <div class="footer-line"></div>
      <div class="list-heading">
        Developers
        <a class="footer-toggle-nav">
          <img alt='down arrow' class="down-arrow active" src="https://points.com/imgs/down_arrow_gray.png">
          <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_gray.png">
        </a>
      </div>
      <ul class="footer-list">
        <li><a href="https://dev.points.com/">Our API</a></li>
        <li><a href="https://dev.points.com/loyalty-partners/">Loyalty Partners</a></li>
        <li><a href="https://dev.points.com/contact/">Contact Us</a></li>
      </ul>
    </div>
    <div class="list-con footer-investors-links">
      <div class="footer-line"></div>
      <div class="list-heading">
        Investors
        <a class="footer-toggle-nav">
          <img alt='down arrow' class="down-arrow active" src="https://points.com/imgs/down_arrow_gray.png">
          <img alt='up arrow' class='up-arrow' src="https://points.com/imgs/up_arrow_gray.png">
        </a>
      </div>
      <ul class="footer-list">
        <li><a href="http://investor.points.com/releases.cfm">Media Room</a></li>
        <li><a href="http://investor.points.com/stockquote.cfm">Stock Information</a></li>
        <li><a href="http://investor.points.com/events.cfm">Events & Presentations</a></li>
        <li><a href="http://investor.points.com/corporate-governance.cfm">Corporate Governance</a></li>
        <li><a href="http://investor.points.com/financials.cfm">Metrics & Financial Reports</a></li>
        <li><a href="http://investor.points.com/contactus.cfm">Contact Us</a></li>
        <li><a href="http://investor.points.com/faq.cfm">Help</a></li>
      </ul>
    </div>
    <hr class="mobile-footer-line">
    <div class="list-con last">
      <div class="footer-line"></div>
      <div class="list-heading social-heading">Social</div>
      <ul class="footer-list social-list">
        <li>
          <a target="_blank" href="https://www.facebook.com/pointsfans/">
            <img alt='facebook logo' src="https://points.com/imgs/social_facebook_logo.png">
            <span href="">Facebook</span>
          </a>
        </li>
        <li>
          <a target="_blank" href="https://www.instagram.com/pointsloyalty/">
            <img alt='instagram logo' src="https://points.com/imgs/social_instgram_logo.png">
            <span href="">Instagram</span>
          </a>
        </li>
        <li>
          <a target="_blank" href="https://twitter.com/PointsLoyalty">
            <img alt='twitter logo' src="https://points.com/imgs/social_twitter_logo.png">
            <span href="">Twitter</span>
          </a>
        </li>
        <li>
          <a target="_blank" class="linkedin-link" href="https://www.linkedin.com/company/points">
            <img alt='linked in logo' src="https://points.com/imgs/social_linkedin_logo.png">
            <span href="">LinkedIn</span>
          </a>
        </li>
        <li>
          <a target="_blank" class="blog-link" href="http://hub.points.com/">
            <img alt='blog logo' src="https://points.com/imgs/social_blog_logo.png">
            <span>Blog</span>
          </a>
        </li>
      </ul>
    </div>
    <hr class='bottom-line'>
    <ul class="list-con accessibility-links">
      <li>© Points.com Inc.</li>
      <li><a target="_blank" href="https://points.com/terms-of-use/">Terms of Use</a></li>
      <li><a target="_blank" href="https://points.com/privacy-policy/">Privacy</a></li>
      <li><a target="_blank" href="https://points.com/accessibility/">Accessibility</a></li>
    </ul>
  </div>
</footer>
</body>
</html>