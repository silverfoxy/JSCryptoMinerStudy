<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="Menuat | Digital menu board software!">
    <meta name="author" content="Hatchware LLC">
    <meta name="google-site-verification" content="sY7T5CCNEohuBHU5EUWeJ35ApK9GO4yMtoXw_GtbClE" />

    <title>Digital Menu Boards &amp; Signage Made Easy with Menuat</title>

    <link href="/assets/application.min.css" media="screen" rel="stylesheet" />
    <link href="/assets/overrides.css" media="screen" rel="stylesheet" />
    <link rel="stylesheet" type="text/css" href="/assets/css/jquery.pnotify.default.css" media="screen" />

    <!-- Fav and touch icons -->
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/ico/apple-touch-icon-144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/ico/apple-touch-icon-114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/ico/apple-touch-icon-72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/img/ico/apple-touch-icon-57-precomposed.png">
    <link rel="shortcut icon" href="/img/ico/favicon.ico">

    <meta content="authenticity_token" name="csrf-param" />
    <meta content="lUm/m4/p3KQQ9cZB0rkGOM5DNcwRrhXFN6oInQT4/4w=" name="csrf-token" />
</head>

<body class='f-topbar-fixed'>
<div class="page-container">
<div class='fixed' id='header'>

    <nav class='top-bar' data-topbar data-options="scrolltop: false, is_hover: false">
    <ul class='title-area'>
        <li class='name'>
            <h1><a href="/" class='top-bar-menuat-logo'>Digital Menu Boards &amp; Signage Made Easy with Menuat</a></h1>
        </li>
    <li class='toggle-topbar menu-icon'><a href="#"><span></span></a></li>
    </ul>

    <section class='top-bar-section'>
        <ul class='right'>
            <div class='grid-menu'>
                <li class='top-bar-list-item'><a class='grid-link button header-link-button' href="http://blog.menuat.com">Blog</a></li>
                <li class='top-bar-list-item'><a class='grid-link button header-link-button' href="/about">About</a></li>
                <li class='top-bar-list-item'><a class='grid-link button header-link-button' href="/gallery">Gallery</a></li>
                <li class='top-bar-list-item'><a class='grid-link button header-link-button' href="/pricing">Pricing</a></li>
                <li class='top-bar-list-item'><a class='grid-link button header-link-button' href="/faq">FAQ</a></li>
                <li class='top-bar-list-item'><a class='grid-link button header-link-button' href="/support">Support</a></li>

                <li class='top-bar-list-item'>
                    <a class='grid-link button header-link-button' href="/contact">
                        <span class='show-for-small-only'>Contact</span>
                        <span class='hide-for-small-only'>904.495.0616</span>
                    </a>
                </li>

                <li class='top-bar-list-item show-for-small-only'>
                    <a class='grid-link button header-link-button' href='http://hatchware.us7.list-manage2.com/subscribe?u=dc73944dfe02aeb04091f474d&id=3c285e4101'>Get Started</a>
                </li>

                <li class='top-bar-list-item social'>
                    <a class='grid-link button header-link-button' href="https://twitter.com/menu_at" target="_blank">
                        <i class="fi-social-twitter"></i>
                    </a>
                </li>

                <li class='top-bar-list-item social'>
                    <a class='grid-link button header-link-button' href="https://www.facebook.com/wheresyourmenuat" target="_blank">
                        <i class="fi-social-facebook"></i>
                    </a>
                </li>

                <li class='top-bar-list-item'>
                    <a target="_blank" class='grid-link button header-link-button header-start-menu-button' href="/contact">Schedule a Demo</a>
                </li>
            </div>
        </ul>

        <div class='top-shadow'></div><div class='bottom-shadow'></div>

    </section>
    </nav>
</div>

<div class='page-content'>

<section id="hero" style="padding-top: 0px;">

  <div class="row" id="hero-video-container">
  </div>

  <div class='hero-open-hide' style="padding-top: 50px;background: linear-gradient(to bottom, rgba(89,89,83,.3) 0%, rgba(234,91,47,.3) 100%);">
    <div class="row hide-for-small-only" data-equalizer>

      <div class='small-12 medium-7 columns hero-text hide-for-small-only' data-equalizer-watch>

        <div>
          <h1 style="text-shadow: rgba(0,0,0,1) 0 0 20px;font-size: 2.2rem;font-weight: 500;letter-spacing: 0;line-height: 40px;">Digital Menu Boards &amp; Signage Made Easy &amp; Beautiful</h1>

          <p style="text-shadow: rgba(0,0,0,1) 0 0 20px;">Get your menu board modernized with existing tv displays or our turnkey commercial grade package.  We handle everything from world class design to finding the least expensive hardware package.</p>

          <a href="/contact" class='button hero-menu-button' style="background-color: #62C2AA;">Get Started</a>
          <a href="#video" data-reveal-id='vidModal' class='button hero-play-button'><i class='fi-play'></i> See Menuat in Action!</a>
        </div>

      </div>

      <div class="medium-5 columns hero-hand hide-for-small-only" data-equalizer-watch>
      </div>

    </div>

    <div class="row show-for-small-only">

      <div class="small-12 columns hero-hand small-hero-hand show-for-small-only">
      </div>

    </div>

    <div class="row show-for-small-only">

      <div class='small-12 columns hero-text small-hero-text'>
        <h1 style="text-shadow: rgba(0,0,0,1) 0 0 20px;font-size: 2.2rem;font-weight: 500;letter-spacing: 0;line-height: 40px;">Digital Menu Boards &amp; Signage Made Easy &amp; Beautiful</h1>

        <p style="text-shadow: rgba(0,0,0,1) 0 0 20px;">Get your menu board modernized with existing tv displays or our turnkey commercial grade package.  We handle everything from world class design to finding the least expensive hardware package.</p>
      </div>

    </div>

    <div class="row show-for-small-only small-hero-buttons">

      <div class="small-12 columns">
        <div>
          <a href="http://hatchware.us7.list-manage2.com/subscribe?u=dc73944dfe02aeb04091f474d&id=3c285e4101" class='button hero-menu-button'>Start building your menu</a>
        </div>
        <div>
          <a href="#top" data-reveal-id='vidModal' class='button hero-play-button'><i class='fi-play'></i> See Menuat in Action!</a>
        </div>
      </div>

    </div>
  </div>


</section>

<section id='features' class='text-center'>

  <div class="row">
    <div class="small-12 medium-6 large-3 columns feature"><img alt="Real-time menus" class="feature-real-time" src="/assets/feature_real_time-3e30dc0be4804f0dbaa56fe420b45feb.png" />
    <h2>Save Time</h2>
      <p>Update your menu in seconds and they sync in store &amp; on your website</p>
    </div>
    <div class="small-12 medium-6 large-3 columns feature"><img alt="Experiment with menus" class="feature-experiment" src="/assets/feature_experiment-5d1d5775329cb4c50aa46f863e7daff6.png" />
    <h2>Increase Sales</h2>
      <p>Experiment with placement, animation, and feature slides to drive sales on high margin items</p>
    </div>
    <div class="small-12 medium-6 large-3 columns feature"><img alt="Menu engagement" class="feature-engage" src="/assets/feature_engage-96f3af015c3024517af34ebc74738e78.png" />
    <h2>Look Great</h2>
      <p>Be consistent with always beautiful up to date menus</p>
    </div>
    <div class="small-12 medium-6 large-3 columns feature"><img alt="To-go replacement" class="feature-replace" src="/assets/feature_replace-ac01a5b6289c745554047678b1162245.png" />
    <h2>It's Easy</h2>
      <p>Rollout digital menus in as little as 11 days and see the benefits immediately</p>
    </div>
  </div>

</section>

<!-- Old
<section id='call-to-action' class='hide-for-small-only coa-outer-flex'>

  <div class="row">
    <div class='coa-menu'>
      <a href="http://hatchware.us7.list-manage2.com/subscribe?u=dc73944dfe02aeb04091f474d&id=3c285e4101" class='button radius coa-menu-button'>Start building your menu</a>
    </div>
    <div class='coa-blurb'>
      <h3>See it in action today!</h3>
    </div>
  </div>

</section> -->

	<section id='call-to-action' class='hide-for-small-only coa-outer-flex'>
		<!-- <div class="go-msg">Check out our newest product release!</div> -->

	  <div class="row">
		  	<div class="small-12 medium-5 columns">
				<div class="go-logo">
					<img src="/assets/img/menuatgo.png" />
				</div>
			</div>
			<div class="small-12 medium-7 columns">
				<div class="go-text hide-for-small-only">
					Can't afford expensive commercial displays and designers, with MenuatGo we enable you to get started with free design for the next 30 days.
				</div>
				<div class='coa-menu go-btn'>
					<a href="http://hatchware.us7.list-manage2.com/subscribe?u=dc73944dfe02aeb04091f474d&id=3c285e4101" class='button radius coa-menu-button'>Get this offer!</a>
				</div>
			</div>
	  </div>

	</section>

<section id='testimonial'>

  <div class='row'>
    <div class='small-12 columns'>
      <h3 class='leckerli testimonial-header'>What they&rsquo;re saying</h3>
    </div>
  </div>

  <div class='row'>

    <ul class="orbit-carousel" data-orbit data-options="timer_speed:5000;
                                          animation:slide;
                                          pause_on_hover:true;
                                          animation_speed:500;
                                          navigation_arrows:true;
                                          bullets:false;">

      <li>
      <div class="medium-3 columns">
        <img class='testimonial-image' src="/assets/testimonials/johnny-cash.png" />
      </div>
      <div class="medium-9 columns">
        <blockquote class="testimonial-quote"><em>&ldquo;The team at Menuat were amazing to work with. We happened to have an impossible deadline, but without complaint they jumped in and did the work necessary to get it done. Most important, they designed and delivered a beautiful menu which will be seen by hundreds of thousands of Johnny Cash fans from around the world. Johnny would be proud.&rdquo;</em><cite><span class='testimonial-name'>Bill Miller</span><div><span class='testimonial-title'>Founder,</span> <span class='testimonial-company'>Johnny Cash Museum</span></div></cite></blockquote>
      </div>
      </li>

      <li>
      <div class="medium-3 columns">
        <img class='testimonial-image' src="/assets/testimonials/black-sheep.gif" />
      </div>
      <div class="medium-9 columns">
        <blockquote class="testimonial-quote"><em>&ldquo;We use digital menus for lunch specials and have seen a significant increase in those sales. The entire team from sales to installation to design were all professional and on top of every aspect… The software is simple to use and very effective, while blending well with the decor of our restaurant.&rdquo;</em><cite><span class='testimonial-name'>Allan DeVault</span><div><span class='testimonial-title'>Managing Partner,</span> <span class='testimonial-company'>Black Sheep</span></div></cite></blockquote>
      </div>
      </li>

      <li>
      <div class="medium-3 columns">
        <img class='testimonial-image' src="/assets/testimonials/kookaburra.gif" />
      </div>
      <div class="medium-9 columns">
        <blockquote class='testimonial-quote'><em>&ldquo;The Kookaburra has enjoyed a marked increase in sales after switching out our chalkboards for menu boards.  The organization of the menu, the legibility of the display, the speed of updating our offerings and the ease of use have all served to streamline our operations and queue management.  The menu boards have paid for themselves several times over.&rdquo;</em><cite><span class='testimonial-name'>Spencer Hooker</span><div><span class='testimonial-title'>Managing Partner,</span> <span class='testimonial-company'>The Kookaburra</span></div></cite></blockquote>
      </div>
      </li>

      <li>
      <div class="medium-3 columns">
        <img class='testimonial-image' src="/assets/testimonials/chocolate-turtle.gif" />
      </div>
      <div class="medium-9 columns">
        <blockquote class='testimonial-quote'><em>&ldquo;The best decision we ever made! Ease of use, instant access for changes and superb customer service. Thanks Menuat for your cutting edge concept!&rdquo;</em><cite><span class='testimonial-name'>Laura Highsmith</span><div><span class='testimonial-title'>Co-Owner,</span> <span class='testimonial-company'>The Chocolate Turtle</span></div></cite></blockquote>
      </div>
      </li>

      <li>
      <div class="medium-3 columns">
        <img class='testimonial-image' src="/assets/testimonials/city-coffee.gif" />
      </div>
      <div class="medium-9 columns">
        <blockquote class="testimonial-quote"><em>&ldquo;The functionality of Menuat&rsquo;s content management system has been a priceless asset to my business. It has allowed me to effectively respond to changes in customer taste and demand as the opportunity arises.&rdquo;</em><cite><span class='testimonial-name'>Robyn Mooney</span><div><span class='testimonial-title'>Owner,</span> <span class='testimonial-company'>City Coffee Company</span></div></cite></blockquote>
      </div>
      </li>

      <li>
      <div class="medium-3 columns">
        <img class='testimonial-image' src="/assets/testimonials/dianes.gif" />
      </div>
      <div class="medium-9 columns">
        <blockquote class="testimonial-quote"><em>&ldquo;The Menuat service adds a level of professionalism to our cafes, while allowing us the control we need to update our menu items as needed.  We enjoyed working with their sales and service teams and appreciate their attention to detail and continued follow-up after the installation.&rdquo;</em><cite><span class='testimonial-name'>Alan Stevenson</span><div><span class='testimonial-title'>Owner,</span> <span class='testimonial-company'>Diane&rsquo;s New Dawn</span></div></cite></blockquote>
      </div>
      </li>

    </ul>

  </div>

</section>

<section id='featured-on'>

  <div class="row">
    <div class='medium-2 columns text-center'>
      <h3 class='featured-on-blurb'>Featured on:</h3>
    </div>
    <div class='medium-10 columns text-center featured-on-press-logos'>
      <img alt="Entrepreneur Magazine" class="featured-logo-entrepreneur" src="/assets/press/logo_entrepreneur-678caf9b40b192d3c36fecd1254818d9.png" />
      <img alt="WJCT" class="featured-logo-wjct" src="/assets/press/logo_wjct-86f634a793913b72735c32f9f83b2419.png" />
      <img alt="Reuters Insider" class="featured-logo-reuters" src="/assets/press/logo_reuters-760e6ba0ba11bbff009cc9fc1a80742b.png" />
      <img alt="Cloudant" class="featured-logo-cloudant" src="/assets/press/logo_cloudant-f720477957ebe11e0749c7ca9fc576d3.png" />
      <img alt="Daily Record" class="featured-logo-dailyrecord" src="/assets/press/logo_dailyrecord-e4ce331087c84bc82ff9593d1c4af5a7.png" />
    </div>
  </div>

</section>

<section id='tagline' class='text-center'>

  <div class='row tagline'>
    <div class='small-12 columns'>
      <!--<h1>
        Monthly plans <br />starting at <span class='pricepoint'><span class='pricepoint-dollar'>$</span>10</span>
      </h1>-->
    </div>
  </div>

</section>

<div id="vidModal" class="reveal-modal" data-reveal>
  <div class='flex-video'>
    <iframe width="500" height="281" src="https://www.youtube.com/embed/j_YOOCMbJzs" frameborder="0" allowfullscreen></iframe>
		<a class="close-reveal-modal">&#215;</a>
  </div>
</div>

      </div>

      <div id='footer'>

  <div class='row'>

  <div>
    <div class='medium-5 columns'>
      <a href="/contact" class='button radius expand footer-menu-button'>Schedule a Demo</a>
    </div>

    <div class='medium-6 columns'>
      <form action="http://hatchware.us7.list-manage1.com/subscribe/post?u=dc73944dfe02aeb04091f474d&amp;id=39e80276b6" method="post" role="signup" target="_blank" novalidate="">
        <div class='row collapse'>

          <div class='small-10 columns'>
            <input name="EMAIL" type="email" class='footer-email-input' placeholder="Sign up for email updates">
          </div>

          <div class='small-2 columns'>
            <input class='button postfix footer-email-button' type="submit" value='Go'>
          </div>

        </div>
      </form>
    </div>
  </div>

  </div>

  <div class='row' data-equalizer>
    <div class='small-6 columns' data-equalizer-watch>
      <ul class="footer-side-nav">
        <li><a href="/about">Our Team</a></li>
        <li><span class="footer-side-nav-divider"></span></li>
        <li><a href="/press">Press</a></li>
        <li><span class="footer-side-nav-divider"></span></li>
        <li><a href="/contact">Contact</a></li>
        <li><span class="footer-side-nav-divider"></span></li>
        <li><a href="/faq">FAQ</a></li>
        <li><span class="footer-side-nav-divider"></span></li>
        <li><a href="/support">Support</a></li>
      </ul>
    </div>

    <div class='small-6 columns text-right' data-equalizer-watch>
        <div class='footer-social'>
          <span>
            <a target="_blank" href="https://twitter.com/menu_at"><i class="fi-social-twitter"></i></a>
            <a target="_blank" href="https://www.facebook.com/wheresyourmenuat"><i class="fi-social-facebook"></i></a>
				<a target="_blank" href="http://instagram.com/menuat"><i class="fi-social-instagram"></i></a>
				<a target="_blank" href="https://www.pinterest.com/menuat/"><i class="fi-social-pinterest"></i></a>
				<a target="_blank" href="https://www.linkedin.com/company/menuat"><i class="fi-social-linkedin"></i></a>
				<a target="_blank" href="https://plus.google.com/+Menuat/posts"><i class="fi-social-google-plus"></i></a>
            <a target="_blank" href="https://www.youtube.com/channel/UCbedxM7mcUoTKYDOJ0sqZSw"><i class="fi-social-youtube"></i></a>
          </span>
        </div>

        <div class='privacy-terms'>
          <ul class='no-bullet'>
            <li><a class='privacy-terms-link' href="#privacy-terms" data-reveal-id="privacy-terms">Privacy &amp; Terms</a></li>
            <li><small class='privacy-terms-small'>2015 Menuat. All rights reserved.</small></li>
          </ul>
        </div>
    </div>

  </div>

</div>


    </div>
		<div id="privacy-terms" class="reveal-modal" data-reveal>
		  <h4>Privacy Policy &amp; Terms</h4>
		  <small>Effective as from 20 June 2012.</small>
			<h2>1. Acceptance of the Terms of Service</h2>
			<p>Welcome to Menuat (a.k.a. "we" or "us" or the "Company"). We are excited to have you as user an member of the community. The following terms and conditions (collectively, these "Terms of Service") apply to your use of Menuat including any content, functionality and services offered on or via Menuat (the "Website"). We want to keep our relationship with you as lean and informal as possible, but please read the Terms of Service carefully before you start using Menuat, because by using the Website you accept and agree to be bound and abide by these Terms of Service. Should you disagree with any of the provisions herein, you must leave the Website, but please let us know at jeff@menuat.com. We'll be happy to hear your comments and suggestions.</p>
			<h2>2. Changes to the Terms of Service and the Website</h2>
			<p>Menuat reserves the right to update the Website and these Terms of Service from time to time, at our discretion and without notice. Nevertheless, this document is public on Menuat, and you will be able to track the changes for any new version. Your continued use of the Website following the publishing of updated Terms of Service means that you accept and agree to the changes.</p>
			<h2>3. Accessing the Website,Security and Privacy</h2>
			<p>We're working hard on improving Menuat, but we can't guarantee that the Website will be up and running 24/7. We also reserve the right to suspend or restrict access to some features to users. In any case, we will not be liable if for any reason all or any part of the Website is unavailable at any time or for any period, nor for any data loss. To access certain features of the Website you have to register by entering your email and choosing a password as part of our security procedures. You must treat such information as confidential, not disclosing it to any third party. There is a password reset procedure in case you forget your password, but please notify us of any breach of security. We highly recommend to choose a strong password (e.g. "itslongWITHCAPSand99numbers!!") and you log out from your account at the end of every session. It is a condition of your use of the Website that all the information you provide on the Website is correct, current and complete. In the future, you may be asked to provide certain registration details or other information. As custom for internet websites, we reserve the right to disable any user account, at any time in our sole discretion for any or no reason, including, if in our opinion you have failed to comply with any provision of these Terms of Service. We use SSL encrypted browsing for all logged-in users, but we cannot guarantee that all use will be secure. We also do not guarantee that the Website or any content provided on the Website is error free. We manage your personal data according to our Privacy Policy, that you can review in detail here: https://menuat.com/#privacy.</p>
			<h2>4. Grant of Permission to use your Facebook, Twitter, and Yelp accounts to poll your Facebook, Twitter, and Yelp</h2>
			<p>In order for Menuat to work, you agree to provide us with a set of read-only keys with which we will access Facebook, Twitter, and Yelp on your behalf. By providing us with your access keys, you confirm that you are authorized to do so, and are also granting Menuat permission to periodically poll your account. We cannot guarantee the security of your keys, however should there be a breach we will do our best to notify you as soon as possible so you can cancel your keys. We cannot be responsible for keys with excessive permissions - please choose and use your Facebook, Twitter, and Yelp keys wisely.</p>
			<h2>5. Purchase of the Menuat Service</h2>
			<p>If you agree to pay the fee for access to the applicable Menuat Service, such fee will be charged by the company designated by Menuat in accordance with the payment method you have chosen for your purchase. If you are paying by credit or debit card, by designating a card to be billed, you confirm that you are authorized to make such purchase and that you are the holder of such card (i.e. that the card is issued in your name). All prices stated on the Menuat Websites are inclusive of any applicable sales taxes and fees. Menuat accepts a variety of different payment methods, so please check the Menuat Website for the best way for you to pay.</p>
			<h2>6. Prices</h2>
			<p>Menuat may change the price for the Menuat Paid Service from time to time. In respect of the Menuat Paid Service, such changed price will take effect after the expiry of the then current paid for period (i.e. the term that you have already paid for). Any price change will be communicated to you at least 14 days in advance so that you have an opportunity to elect to not renew. If you do not wish to be bound by such changed price relating to your Menuat Paid Service you may terminate your subscription of your Menuat Paid Service in accordance with Section 9 (Term and termination). Your continued use of the Menuat Paid Service after the communication of such price change to you constitutes an acceptance of such new price.</p>
			<h2>7. Automatic subscription renewal</h2>
			<p>Your subscription to the Menuat Paid Service will automatically renew at the end of each subscription term unless you terminate your subscription prior to the end of such subscription term in accordance with Section 9 (Term and termination). Such renewal will always be for a monthly subscription term, even if the previous subscription term was for a longer period. At the time of renewal the payment method you have designated to be charged for the purchase of the Menuat Paid Service will automatically be charged our then current fees for the applicable subscription.</p>
			<h2>8. Disclaimer of Warranties, Limitations of Liability and Indemnification.</h2>
			<p>Your use of Menuat is at your sole risk. The service is provided "as is" and "as available". We disclaim all warranties of any kind, express or implied, including, without limitation, the warranties of merchantability, fitness for a particular purpose and non-infringement. We are not liable for damages, direct or consequential, resulting from your use of the Website, and you agree to defend, indemnify and hold us harmless from any claims, losses, liability costs and expenses (including but not limites to attorney's fees) arising from your violation of any third-party's rights. You acknowledge that you have only a limited, non-exclusive, nontransferable license to use the Website. Because the Website is not error or bug free, you agree that you will use it carefully and avoid using it ways which might result in any loss of your or any third party's property or information.</p>
			<h2>9. Term and termination</h2>
			<p>This Agreement will become effective in relation to you when you create a Menuat account or when you start using the Menuat Service and will remain effective until terminated by you or Menuat. You may cancel your subscription of the Menuat Paid Service at any time by visiting your subscription page which termination shall have effect at the expiry of the then-current subscription period that you have already paid for (e.g. one month, one quarter or a year). Menuat will not refund any remaining portion of subscription fees you have already paid for. Menuat reserves the right to terminate this Agreement or suspend your Menuat account at any time in case of unauthorized, or suspected unauthorized use of the Menuat Service whether in contravention of this Agreement or otherwise. If Menuat terminates this Agreement, or suspends your Menuat account for any of the reasons set out in this section, Menuat shall have no liability or responsibility to you, and Menuat will not refund any amounts that you have previously paid.</p>
			<h2>10. Intellectual property</h2>
			<p>Menuat respects intellectual property rights, and expects you to do the same. The Menuat Service and the content provided through the Menuat Service is the property of Menuat or Menuat's licensors and protected by intellectual property rights (including but not limited to copyright), and you do not have a right to use the Menuat Service (including but not limited to its content) in any manner not covered by the Agreement. Furthermore, you must not infringe any third party's intellectual property rights in using the Menuat Service. Further, you may not remove or alter any copyright, trademark or other intellectual property notices contained on or provided through the MenuatService.</p>
			<h2>11. Copyright infringement and take down</h2>
			<p>If you are a copyright holder who believes that any of the products, services or content which are directly available via the Menuat Websites are infringing copies of your work, please let us know. Pursuant to The Digital Millennium Copyright Act, 17 United States Code 512(c)(3), a notice of alleged copyright infringement should be sent to Menuat's designated copyright agent at the following address: Menuat Attn: Legal Department, Copyright Agent 24 Cathedral Place, Suite 405 Saint Augustine, Florida, 32084 jeff@menuat.com A notification of claimed copyright infringement must be addressed to Menuat's copyright agent listed above and include the following: A physical or electronic signature of the owner (or person authorized to act on behalf of the owner) of the copyright that is allegedly infringed; Specific identification of each copyrighted work claimed to have been infringed; A description of where the material believed to be infringed is located on Menuat Service or the Menuat Websites (please be as detailed as possible and provide a URL to help us locate the material you are reporting); Contact information for the complaining party, such as a complete name, address, telephone number, and email address; A statement that the complaining party has a good faith belief that use of the work(s) in the manner complained of is not authorized by the copyright owner, its agent, or the law; and A statement that the information in the notification is accurate, and under penalty of perjury, that the complaining party is authorized to act on behalf of the owner of an exclusive right that is allegedly infringed.</p>
			<h2>12. Technology limitations and modifications</h2>
			<p>Menuat will make reasonable efforts to keep the Menuat Service operational. However, certain technical difficulties or maintenance may, from time to time, result in temporary interruptions. Menuat reserves the right at any time and from time to time to modify or discontinue, temporarily or permanently, functions and features of the MenuatService with or without notice.</p>
			<h2>13. Assignment</h2>
			<p>Menuatmay assign this Agreement or any part of it without restrictions. You may not assign this Agreement or any part of it to any third party.</p>
			<h2>14. Entire agreement</h2>
			<p>This Agreement together with the Menuat Privacy Policy, (the Agreements) constitutes all the terms and conditions agreed upon between you and Menuat and supersede any prior agreements in relation to the subject matter of these Agreements, whether written or oral. Any additional or different terms or conditions in relation to the subject matter of these Agreements in any written or oral communication from you to Menuat are void. You agree and accept that you have not accepted the terms and conditions of this Agreement in reliance of or to any oral or written representations made by Menuat not contained in this Agreement.</p>
			<h2>15. Severability</h2>
			<p>Should for any reason or to any extent any provision of this Agreement be held invalid or unenforceable, such invalidity or enforceability shall not in any manner affect or render invalid or unenforceable the remaining provisions of this Agreement and the application of that provision shall be enforced to the extent permitted by law.</p>
			<h2>16. Mandatory arbitration; exceptions to mandatory arbitration, waiver of class action rights; limitations period; venue and choice of law</h2>
			<p>i. You and Menuat agree that any dispute, claim or controversy arising out of or relating in any way to the Menuat Service or your use thereof, including our Agreement, shall be determined by mandatory binding arbitration. You agree that the U.S. Federal Arbitration Act governs the interpretation and enforcement of this provision, and that you and Menuat are each waiving the right to a trial by jury and the right to participate in a class or multi-party action. This arbitration provision shall survive termination of this Agreement and the termination of your Menuat subscription. The arbitration will be governed by the Commercial Arbitration Rules and the Supplementary Procedures for Consumer Related Disputes of the American Arbitration Association (the "AAA Rules"), as modified by this Agreement, and as administered by the AAA. ii. You and Menuat agree that (a) any claims seeking to enforce, protect, or determine the validity or ownership of any intellectual property rights, and (b) any claims related to allegations of theft, piracy or unauthorized use of the Menuat Service are NOT subject to mandatory arbitration. Instead, you and Menuat agree that the preceding claims (including but not limited to claims for injunctive or equitable relief) shall be exclusively decided by Courts of competent jurisdiction in Saint Augustine, Florida, and that applicable Florida and/or Federal law shall govern, without regarding to choice of law principals. iii. YOU AND Menuat AGREE THAT EACH MAY BRING CLAIMS AGAINST THE OTHER ONLY IN YOUR OR ITS INDIVIDUAL CAPACITY, AND NOT AS A CLASS MEMBER OR IN ANY REPRESENTATIVE CAPACITY OR PROCEEDING. Further, the arbitrator shall not consolidate any other person's claims with your claims, and may not otherwise preside over any form of a multi-party or class proceeding. If this specific provision is found to be unenforceable in any way, then the entirety of this arbitration section shall be null and void. The arbitrator may not award declaratory or injunctive relief. iv. Any arbitration must be commenced by filing a demand for arbitration with the AAA within ONE (1) YEAR after the date the party asserting the claim first knows or reasonably should know of the act, omission or default giving rise to the claim; and there shall be no right to any remedy for any claim not asserted within that time period. If applicable law prohibits a one-year limitations period for asserting claims, any claim must be asserted within the shortest time period permitted by applicable law. Your arbitration fees and your share of arbitrator compensation will be limited to those fees set forth in the AAA's Consumer Rules with the remainder paid by Menuat. Any arbitration costs or fees deemed "excessive" will be paid by Menuat. v. You and Menuat agree that this Agreement involves interstate commerce and is subject to the Federal Arbitration Act. You and Menuat further agree that applicable laws of the State of Florida shall exclusively govern any dispute without regard to choice or conflicts of law rules. The sole and exclusive venue for the resolution of any dispute, whether or not subject to mandatory arbitration as described above, shall lie in Saint Augustine, Florida.</p>
			<h2>17. English version prevails</h2>
			<p>In the event that this Agreement is translated into other languages and there is a discrepancy between the two language versions, the English language version shall prevail to the extent that such discrepancy is the result of an error in translation. Copyright © 2012 Menuat and its affiliates. All rights reserved.</p>
			<p>Hatchware LLC DBA Menuat<br>
			24 Cathedral Place Suite 405<br>
			Saint Augustine, Florida, 32084<br>
			USA<br>
			</p>
			<a class="close-reveal-modal">&#215;</a>
		</div>

		<script src="/assets/application-e8fe7aa0205807941ffe6190081a7cc7.js"></script>
		<script src="/assets/js/jquery.pnotify.min.js"></script>
		<script src="/assets/js/jquery.form.js"></script>
		<script src="/assets/js/scripts.js"></script>

	  <!-- Fav and touch icons -->
	  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/img/ico/apple-touch-icon-144-precomposed.png">
	  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/img/ico/apple-touch-icon-114-precomposed.png">
	  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/img/ico/apple-touch-icon-72-precomposed.png">
	  <link rel="apple-touch-icon-precomposed" href="/img/ico/apple-touch-icon-57-precomposed.png">
	  <link rel="shortcut icon" href="/img/ico/favicon.ico">

        <script src="/assets/vendor/modernizr-390c3ba023eee60e63844f663c6ab0c1.js"></script>            <!-- Google Remarketing Tag -->     <script type="text/javascript">     /* <![CDATA[ */     var google_conversion_id = 965088483;     var google_custom_params = window.google_tag_params;     var google_remarketing_only = true;     /* ]]> */     </script>     <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">     </script>     <noscript>     <div style="display:inline;">     <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/965088483/?value=0&amp;guid=ON&amp;script=0"/>     </div>     </noscript>      <!-- Facebook Remarketing Tag -->       <script>(function() {      var _fbq = window._fbq || (window._fbq = []);      if (!_fbq.loaded) {        var fbds = document.createElement('script');        fbds.async = true;        fbds.src = '//connect.facebook.net/en_US/fbds.js';        var s = document.getElementsByTagName('script')[0];        s.parentNode.insertBefore(fbds, s);        _fbq.loaded = true;      }      _fbq.push(['addPixelId', '1654618841420227']);     })();     window._fbq = window._fbq || [];     window._fbq.push(['track', 'PixelInitialized', {}]);     </script>     <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1654618841420227&amp;ev=PixelInitialized" /></noscript>

    <!-- Google Remarketing Tag -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 965088483;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/965088483/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

    <!-- Facebook Remarketing Tag -->
    <script>(function() {
     var _fbq = window._fbq || (window._fbq = []);
     if (!_fbq.loaded) {
       var fbds = document.createElement('script');
       fbds.async = true;
       fbds.src = '//connect.facebook.net/en_US/fbds.js';
       var s = document.getElementsByTagName('script')[0];
       s.parentNode.insertBefore(fbds, s);
       _fbq.loaded = true;
     }
     _fbq.push(['addPixelId', '1654618841420227']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1654618841420227&amp;ev=PixelInitialized" /></noscript>

		<script>
		  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		  ga('create', 'UA-41733246-1', 'menuat.com');
		  ga('send', 'pageview');

		</script>
<!--
		<script type="text/javascript" src="//assets.zendesk.com/external/zenbox/v2.6/zenbox.js"></script>
		<style type="text/css" media="screen, projection">
		  @import url(//assets.zendesk.com/external/zenbox/v2.6/zenbox.css);
		</style>
		<script type="text/javascript">
		  if (typeof(Zenbox) !== "undefined") {
		    Zenbox.init({
		      dropboxID:   "20134464",
		      url:         "https://menuat.zendesk.com",
		      tabTooltip:  "Support",
		      tabImageURL: "https://assets.zendesk.com/external/zenbox/images/tab_support_right.png",
		      tabColor:    "black",
		      tabPosition: "Right"
		    });
		  }
		</script>
-->
    
<!-- Start of menuat Zendesk Widget script -->
<script>/*<![CDATA[*/window.zEmbed||function(e,t){var n,o,d,i,s,a=[],r=document.createElement("iframe");window.zEmbed=function(){a.push(arguments)},window.zE=window.zE||window.zEmbed,r.src="javascript:false",r.title="",r.role="presentation",(r.frameElement||r).style.cssText="display: none",d=document.getElementsByTagName("script"),d=d[d.length-1],d.parentNode.insertBefore(r,d),i=r.contentWindow,s=i.document;try{o=s}catch(e){n=document.domain,r.src='javascript:var d=document.open();d.domain="'+n+'";void(0);',o=s}o.open()._l=function(){var o=this.createElement("script");n&&(this.domain=n),o.id="js-iframe-async",o.src=e,this.t=+new Date,this.zendeskHost=t,this.zEQueue=a,this.body.appendChild(o)},o.write('<body onload="document._l();">'),o.close()}("https://assets.zendesk.com/embeddable_framework/main.js","menuat.zendesk.com");
/*]]>*/</script>
<!-- End of menuat Zendesk Widget script -->
    
		<!-- Google Code for menuat.com -->
		<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
		<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 963756123;
		var google_conversion_label = "IJUECL3hlAoQ24DHywM";
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
		<div style="display:inline;">
		<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/963756123/?value=1.000000&amp;label=IJUECL3hlAoQ24DHywM&amp;guid=ON&amp;script=0"/>
		</div>
		</noscript>
  </body>
</html>