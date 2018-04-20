<!DOCTYPE html>
<!-- connect.ctp -->
<html ng-app="vetteryApp">
<head>

  <script>
    dataLayer = [{
      'vettery.env': 'production'
    }];
  </script>

  
<!-- Segment JS Base -->
<script type="text/javascript">
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load("TDFaG5q7Gylm7FNXPas5N3pLZMc6fA0q");
  }}();
</script>
<!-- End Segment JS Base -->
  
	<!-- Segment JS Page -->
	<script>
	    analytics.page();
	</script>
	<!-- End Segment JS Page -->


	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="description" content="Vettery is a hiring marketplace built to connect top employers with tech, sales and finance talent. Create a profile to find your dream job!">
	<title>
		Vettery	</title>
	<script type="text/javascript">
		// This is for IE only
		if (!window.console) {
			window.console = {log: function(){}};
		}
	</script>
	<link href="/favicon.ico?1497388178" type="image/x-icon" rel="icon" /><link href="/favicon.ico?1497388178" type="image/x-icon" rel="shortcut icon" /><link rel="stylesheet" type="text/css" href="/css/styles/admin/main.css?1519930808" /><script type="text/javascript" src="/js/scripts/connect/main.js?1516911561"></script>	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
	<link rel="stylesheet" href="/fonts/icomoon-v12/style.css">
	<link rel="shortcut icon" href="/favicon.ico">
    <link rel="apple-touch-icon" href="/apple-touch-icon.png">
	<script src="//use.typekit.net/zpf4sqr.js"></script>
	<script>try{Typekit.load();}catch(e){}</script>
	<meta name="viewport" content="width=device-width">
</head>
<!--[if IE 8]>
<body class="ie ie8 connect">
<![endif]-->
<!--[if IE 9]>
<body class="ie ie9 connect">
<![endif]-->
<body class='connect' ng-class="{'signup-open': signup || signupMobile}" >
	<!-- DESKTOP HEADER -->
	<header class='header-desktop hidden-xs hidden-sm'>
		<div class='container'>
			<div class='row'>
				<div class='col-md-12'>
					
													<a href="/" class='logo'><img src='/img/images/admin/connect/desktop/navlogo.png' /></a>
						
																<ul class='connect-header'>
							<li><a href='/employers' class=''>For Employers</a></li>
							<li><a href='/candidate' class=''>For Candidates</a></li>
								              				<li><a href='/login' class='pointer'>Log In</a></li>
								<li><a href="/register" class='pointer'>Sign Up</a></li>
							
						</ul>
									</div>
			</div>
		</div>
	</header>
	<!-- FIXED HEADER -->
	<div class='container fixednav hidden-xs hidden-sm'>
		<div class='row'>
			<div class='col-md-12'>
									<a href="/" class='winklogo'><img src='/img/images/admin/connect/desktop/wink.png' /></a>
													<ul class='connect-header'>
						<li><a href='/employers' class=''>For Employers</a></li>
						<li><a href='/candidate' class=''>For Candidates</a></li>
						              				<li><a href='/login' class='pointer'>Log In</a></li>
							<li><a href='/register' class='pointer'>Sign Up</a></li>
						
					</ul>
							</div>
		</div>
	</div>

	<!-- MOBILE HEADER -->
	<header class='visible-xs visible-sm mobile-header'>
		<div class='container'>
			<div class='row'>
				<div class='col-md-12'>
											<a class='mobile-header-hamburger' data-toggle="vet-xs-menu-home">
							<i class='fa fa-bars'></i>
							<i class='fa fa-times' style='display: none'></i>
						</a>
										<a href="/" class='mobile__logo'><img class='img-responsive' src='/img/images/logo/inverse_mobile.png' /></a>
					<a href='/register' class='mobile__loginbtn'>Sign Up</a>
											<a href="/register" class='mobile__loginbtn mobile--candidate'>Sign Up</a>
									</div>
			</div>
		</div>
	</header>

	<div growl limit-messages="7"></div>

	<div ng-controller="connectLandingController" class='controller-container'>
		<section class='landing01'>
  <div class='hero-intro-container text-center'>
    <div class='hero-intro'>
      <div class='hero-intro-inner'>
        <h1 class='hero__headline hero--blue'>Find a job you love</h1><br/>
        <p class='body__copy'>Top tech and finance companies send interview requests to you with upfront salary offers. You decide where your next job will be.</p>
        <form method="POST" action="/register" class="hidden-xs hidden-sm">
          <input id="UserEmail" name="data[User][email]" type="text" class="input-default" placeholder="Enter Email Address" required="" >
          <br><br>
          <button class='btnv6 btnv6--bluesolid'>Sign Up</button>
        </form>
      </div>
    </div>
  </div>
</section>
<span data-vet-navbar-sticky class='hidden-xs hidden-sm'></span>

<section class='landing02'>
  <div class='container'>
    <div class='row'>
      <div class='col-md-12'>
        <div class='row'>
          <div class='col-md-6 half'>
            <div class='half__content'>
              <h1 class='body__headline body--blue hidden-xs hidden-sm'>How does<br/>Vettery work?</h1><br/>
              <h1 class='body__headline body--blue visible-xs visible-sm'>How does Vettery work?</h1><br/>
              <p class='body__copy'>Create a profile. Get vetted. Receive interview requests.  Love your new job. Really love your $500 signing bonus.</p>
              <br/>
              <a class='btnv6 btnv6--bluehollow' href='/candidate'>Tell Me More</a>
            </div>
          </div>
          <div class='col-md-6 half' data-center="bottom: 0px" data-300-bottom="bottom: -75px" style='z-index:-1'>
            <div class='half__image'>
              <br/><br/>
              <img class='img-responsive' src='/img/images/admin/v7/0001_Candidate-Profile.png' />
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</section>

<section class='landing03'>
  <div class='container text-center'>
    <div class='row'>
      <div class='col-md-10 col-md-offset-1'>
        <h1 class='body__headline body--white'>Want to hire with Vettery?</h1>
        <br/>
        <p class='body__copy body--white'>Over 4,000 of the best tech and finance companies trust us to deliver the best talent every week.  Want us to work for you?</p>
        <br/>
        <a class='btnv6 btnv6--clearhollow' href='/employers'>Learn More</a>
      </div>
    </div>
  </div>
</section>

<section class='landing04'>
  <div class='container text-center'>
    <div class='row'>
      <div class='col-md-10 col-md-offset-1'>
        <img class='hidden-xs' style='margin: 0 auto;' src='/img/images/admin/v6/landing_v6j-assets/9am.png' />
        <img class='img-responsive visible-xs' style='margin: 0 auto;' src='/img/images/admin/v6/landing_v6j-assets/9am.png' />
        <br/><br/>
        <h1 class='body__headline body--gray'>We make Mondays the happiest day of the week</h1>
        <br/><br/>
        <a class='btnv6 btnv6--grayhollow' href='/about'>Meet the Vettery Team</a>
      </div>
    </div>
  </div>
</section>

<section class='landing05'>
  <div class='container text-center'>
    <div class='row'>
      <div class='col-md-6'>
        <div class='split'>
          <img style='margin: 0 auto;' src='/img/images/admin/v6/landing_v6j-assets/split2.png' />
          <h1 class='split__headline body--blue'>Put your friends to work</h1>
          <br/>
          <p class='split__body'>Know someone who needs a new job? Invite your friends to Vettery and we'll give you $1,500 as a little thank you when they accept a job through us.</p>
          <br/>
          <a class='btnv6 btnv6--grayhollow' href='referrals'>Refer a Friend</a>
        </div>
      </div>
      <br class='visible-xs visible-sm'/>
      <div class='col-md-6'>
        <div class='split'>
          <img style='margin: 0 auto;' src='/img/images/admin/v6/landing_v6j-assets/split1.png' />
          <h1 class='split__headline body--blue'>Still have questions?</h1>
          <br/>
          <p class='split__body'>Learn more about how the Vettery marketplace works for both candidates and employers.</p>
          <br/>
          <a class='btnv6 btnv6--grayhollow' href='faq'>Read the FAQ</a>
        </div>
      </div>
    </div>
  </div>
</section>
<br/><br/><br/><br/>

  <script type="text/javascript">
    var s = skrollr.init();
  </script>
		<!-- Modal -->
<div class="modal fade modal-profile" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">

            <div class="modal-body text-center">
                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span
                        id="close-employer-contact-modal" aria-hidden="true">&times;</span></button>
                <br/>
                <h2>WANT TO HIRE WITH VETTERY?</h2>
                <span>
                    Fill out the form below to schedule a demo and see how easy it is to access the freshest talent across tech, finance, and sales every week.
                </span>
                <br/>
                <br/>
                <div>
                    <input id='connect-employer-form-first-name' type="text" class="input-default"
                           ng-model='employerRequest.firstName' placeholder="First Name"
                           style="width: 49%; float: left">
                    <input id='connect-employer-form-last-name' type="text" class="input-default"
                           ng-model='employerRequest.lastName' placeholder="Last Name" style="width: 49%; float: right">
                    <input id='connect-employer-form-company' type="text" class="input-default"
                           ng-model='employerRequest.company' placeholder="Company">
                    <input id='connect-employer-form-email' type="text" class="input-default"
                           ng-model='employerRequest.emailAddress'
                           ng-init='employerRequest.emailAddress = $root.emailFromHomepage' placeholder="Email Address">
                    <input id='connect-employer-form-phone-number' type="text" class="input-default"
                           ng-model='employerRequest.phoneNumber' placeholder="Phone Number">
                    <textarea id='connect-employer-form-message' placeholder="Anything else we should know?"
                              ng-model='employerRequest.anythingElse'></textarea>
                    <br/>
                    <br/>

                    <div ng-show="sendingEmployerRequest">
                        <img src="/img/ajax-spinner.gif" id="img_spinner" style="width: 102px;">
                    </div>

                    <div ng-hide="sendingEmployerRequest">
                        <a
                                id='connect-employer-form-send-button'
                                class='btnv6 btnv6--bluehollow pointer'
                                ng-click="sendEmployerRequest(false)"
                        >
                            Submit
                        </a>
                        <div>

                            <br/>
                            <br/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
	</div>

<div class="vet-profile-menu hidden vet-homepage-menu" vet-profile-menu-home>
	<ul class="list-unstyled">
					<li><a class="homepage-modal-li" href='/register'>Sign Up</a></li>
			<li><a class="homepage-modal-li" href='/login'>Log In</a></li>
			    <li><a class="homepage-modal-li" href="/candidate" style='color: #4097DB'>Candidates</a></li>
	    <li><a class="homepage-modal-li" href="/employers" style='color: #49BEAB'>Employers</a></li>
	    <li><a class="homepage-modal-li" href="/about">About</a></li>
	    <li><a class="homepage-modal-li" href="/faq">FAQ</a></li>
	    <li><a class="homepage-modal-li" href="/referrals">Refer a Friend</a></li>
	    <li><a class="homepage-modal-li" href="/contact">Contact</a></li>
	    <li><a class="homepage-modal-li" href="/careers">Careers</a></li>
	    <li><a class="homepage-modal-li" href="/terms">Terms & Conditions</a></li>
	    <li><a class="homepage-modal-li" href="/privacy">Privacy</a></li>
	</ul>
</div>

<script>
  /**
   * SHOW STICKY SIGNUP
   */

  // Cache some jquery object
  var $w = $(window);
  var $body = $('body');

  // Caclulate initial state
  var $trigger = $('[data-vet-navbar-sticky]');

  // Only add watch when sticky navbar is present
  if ( $trigger.length ) {

      var scrollPosY, prevPassed;

      var updateNav = function() {
          if ( prevPassed ) {
              $body.addClass('vet-nav-stick');
          } else {
              $body.removeClass('vet-nav-stick');
          }
      };

      var scrolledClb = function() {
          var passed = $w.scrollTop() > scrollPosY;
          if ( passed !== prevPassed || prevPassed === undefined ) {
              prevPassed = passed;
              updateNav();
          }
      };

      $w.on('resize', function() {
          scrollPosY = $trigger.offset().top - 80;

          scrolledClb();
      }).trigger('resize');

      // Bind to scroll event
      $w.on( 'scroll', scrolledClb );
  }
</script>

<div class='wiggle'></div>
<div class='footer'>
    <div class='container'>
        <div class='row'>
            <div class='col-xs-10 col-xs-offset-1'>
                <div class='row'>
                    <div class='col-md-6'>
                        <div class='row'>
                            <div class='col-xs-6'>
                                <span class='footer-title'>learn more</span>
                                <ul>
                                    <li><a href='/candidate'>Candidates</a></li>
                                    <li><a href='/employers'>Employers</a></li>
                                    <li><a href='/referrals'>Refer a Friend</a></li>
                                    <ul>
                                        <br/>
                            </div>
                            <div class='col-xs-6'>
                                <span class='footer-title'>about</span>
                                <ul>
                                    <li><a href='/about'>Team</a></li>
                                    <li><a href='/contact'>Contact</a></li>
                                    <li><a href='/careers'>Careers</a></li>
                                    <li><a href='/faq'>FAQ</a></li>
                                    <ul>
                                        <br/>
                            </div>
                        </div>
                    </div>
                    <div class='col-md-6'>
                        <div class='row'>
                            <div class='col-xs-6'>
                                <span class='footer-title'>social</span>
                                <ul>
                                    <li><a href='http://blog.vettery.com/' target="_blank">Blog</a></li>
                                    <li><a href='https://www.facebook.com/vettery' target="_blank">Facebook</a></li>
                                    <li><a href='https://instagram.com/vettery' target="_blank">Instagram</a></li>
                                    <li><a href='https://twitter.com/vettery' target="_blank">Twitter</a></li>
                                    <ul>
                                        <br/>
                            </div>
                            <div class='col-xs-6'>
                                <span class='footer-title'>legal</span>
                                <ul>
                                    <li><a href='/privacy'>Privacy</a></li>
                                    <li><a href='/terms'>Terms &amp; Conditions</a></li>
                                    <ul>
                                        <br/>
                            </div>
                        </div>
                    </div>
                </div>
                <br/><br/>
                <div class='row'>
                    <div class='col-md-6 hidden-sm hidden-xs'>
                        <span class='footer-title'>request invite</span>
                        <div class='row'>
                            <form method="POST" action="/register" class="hidden-xs hidden-sm">
                                <div class='col-xs-8'>
                                    <input id="UserEmail" name="data[User][email]" type="text" class="input-default"
                                           placeholder="Enter Email Address" required="">
                                </div>
                                <div class='col-xs-4'>
                                    <button class='letsgo pointer'>Let's go!</button>
                                </div>
                            </form>
                        </div>


                    </div>

                    <div class='col-md-6'>
                        <span class='footer-title'>visit us</span>
                        <span class="address">
                            Vettery, Inc.<br/>
                            37 E. 18th Street, 9th Floor<br/>
                            New York, NY 10003
                        </span>
                        </span>
                        <span class='hidden-sm hidden-xs' class="wink">
                            <img ng-src="/img/images/admin/v6/wink.png" alt="Vettery.com">
                        </span>
                    </div>
                    <div class='row visible-xs visible-sm'>
                        <div class='col-xs-12 text-center'>
                            <img ng-src="/img/images/admin/v6/wink.png" alt="Vettery.com"><br/><br/><br/>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<!-- Segment Google Analytics -->
<script>
  !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
  analytics.load("TDFaG5q7Gylm7FNXPas5N3pLZMc6fA0q");
  analytics.page();
  }}();
</script>


<!--
                   _,,,_
                 .'     `'.
                /     ____ \
               |    .'_  _\/
               /    ) a  a|         .----.
              /    (    > |        /|     '--.
             (      ) ._  /        ||    ]|   `-.
             )    _/-.__.'`\       ||    ]|    ::|
            (  .-'`-.   \__ )      ||    ]|    ::|
             `/      `-./  `.      ||    ]|    ::|
            _ |    \      \  \     \|    ]|   .-'
           / \|     \   \  \  \     L.__  .--'(
          |   |\     `. /  /   \  ,---|_      \---------,
          |   `\'.     '. /`\   \/ .--._|=-    |_      /|
          |     \ '.     '._ './`\/ .-'          '.   / |
          |     |   `'.     `;-:-;`)|             |-./  |
          |    /_      `'--./_  ` )/'-------------')/)  |
          \   | `""""----"`\//`""`/,===..'`````````/ (  |
           |  |            / `---` `==='          /   ) |
           /  \           /                      /   (  |
          |    '------.  |'--------------------'|     ) |
           \           `-|                      |    /  |


			Hey, thanks for the curl!

	Want to learn about new dev jobs? Navigate to https://www.vettery.com
	in your favorite web browser! It’s free and there’s no commitment.

			HAVE A GREAT DAY!!!!!!!!!

-->

</body>
</html>