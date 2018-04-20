










<!doctype html>
<html xmlns:fb="//www.facebook.com/2008/fbml" xmlns:og="//opengraphprotocol.org/schema/" class=" ">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb# bzzagent: http://ogp.me/ns/fb/bzzagent#">
    <title>BzzAgent is the leading word-of-mouth marketing (WOM) company</title>
	<meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    
	<link rel="apple-touch-icon-precomposed" href="/images/mobile_icon.png" />
	<link href="/images/common/favicon.ico" rel="shortcut icon" type="image/x-icon">
	<link href='//fonts.googleapis.com/css?family=Source+Sans+Pro:300,400,600,700|Roboto+Slab:100,300,400,700|Pacifico' rel='stylesheet' type='text/css'>

	<!-- Import the css file that gets built via handlebars/gulp -->
	<link rel="stylesheet" type="text/css" href="/css/bm/rev/styles-bzz-25f2c4859f.css">
	<!-- Angular CSS file -->
	<link rel="stylesheet" type="text/css" href="/js/bm/bzz/ng-modules/dist/appStyles.css">
	<link rel="stylesheet" type="text/css" href="/js/bm/bzz/ng-modules/dist/vendorStyles.css">
    
    <meta name="Description" content="BzzAgent - sample products, spread word of mouth and have fun. See why we're the leading word-of-mouth (WOM) media and marketing company!"/>
	<meta name="Keywords" content="BzzAgent, word of mouth, WOM"/>
	<meta name="bzzPageName" content="agent site:general:portal pages:front page (us en)" />
	
	<meta name="title" content="BzzAgent - sample products, spread word of mouth and have fun. See why we're the leading word-of-mouth (WOM) media and marketing company!"/>
	<meta name="description" content="BzzAgent, word of mouth, WOM"/>
	<link rel="image_src" href="http://www.bzzagent.com/images/v4_1/bee_logo_100px.png" />
	<!-- Add the slick-theme.css if you want default styling -->
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick.css"/>
	<!-- Add the slick-theme.css if you want default styling -->
	<link rel="stylesheet" type="text/css" href="https://cdn.jsdelivr.net/gh/kenwheeler/slick@1.8.1/slick/slick-theme.css"/>
	<!-- Juicer Plugin -->
	<script src="https://assets.juicer.io/embed.js" type="text/javascript"></script>
	<link href="https://assets.juicer.io/embed.css" media="all" rel="stylesheet" type="text/css" />

    <meta property="fb:app_id" content="20441684670" />
    <meta property="og:site_name" content="BzzAgent" />


    <script>
    	window.pinterestClientId = '4827790732051890315';
    	window.instagramClientId = 'e15a3a594ca5443f9e43ef409aad71a8';

    	//js init array to run functions once require dependancies load
    	requireInit = {
    		initArray: [],
    		requireInitRun: false,
    		jsInitLoader: function(fun){
    			if(typeof fun === 'function'){
    				if(requireInit.requireInitRun){
    					fun();
    				}else{
    					requireInit.initArray.push(fun);
    				}
    			}
    			
    		},
    		jsInitRunner:function(){
    				requireInit.requireInitRun= true;
    				if(requireInit.initArray.length > 0){
    					requireInit.initArray.map(function(fun){
    						if(typeof fun === 'function'){
    							fun();
    						}
    					});
    				}
    		}
    	};


    </script>

	<script type="text/javascript">
		<!--
		
		   
		
				var localLang = "us_en_US";
				var siteLang = "en_US";
		      
		   
		   
		
		//-->
		
		siteID = 'us';
	</script>

		

		

	

</head>

<body class="en-US home site-us" >
<!--Route based angular oauth -->
	

	<script type="text/javascript">
		var body = document.getElementsByTagName('html');
		body[0].className = body[0].className+' js';
	</script>
	<div class="cookie-message">
		<div class="container padded bm-callout">
			<p>We use cookies to collect information about the way our website is used and to improve your experience. By continuing to use the site, you agree to our use of cookies. <a href="/pg/Privacy-Cookies-Policy">Find out more</a>.</p>
			<a href="#" class="close button">Yes</a>
		</div>
	</div>
	<div class="page-wrap">
	<header>
		<nav>
			<a href="/" onclick="bzzMetrics.customLink(this, 'bzzagent-logo');" class="logo">BzzAgent</a>
			
				<p class="desktop-only">Brand or Agency? <a target="_blank" href="https://hubs.ly/H0bdXzC0" onclick="bzzMetrics.customLink(this, 'Header-Link-To-BzzAgentMedia');">Learn More</a></p>
				<ul class="top-nav desktop-only">
					<li><a href="/pg/GettingStarted">How It Works</a></li>
					<li><a href="/login.jsp" id="login" class="button">Sign In</a></li>
				</ul>
				<div class="mobile-only">
				<ul class="top-nav">
					<li><a href="/login.jsp" id="login" class="button">Sign In</a></li>
					<li class="no-js-hide"><a href="#" class="js-menuToggle icon icon-Menu menu-btn" id="menu-unauth"></a></li>
				</ul>
				<ul class="js-hidden menu menu-modal" id="dyn-menu-unauth">
					<li><a href="/pg/GettingStarted">How It Works</a></li>
					<li><a target="_blank" href="https://hubs.ly/H0bdXzC0" onclick="bzzMetrics.customLink(this, 'Header-Link-To-BzzAgentMedia');">Brand or Agency? Learn More</a></li>
				</ul>
				</div>
			
			
		</nav>
	</header>
	<div class="container body-content">

		<noscript>

	 <div class="bm-callout bm-alert padded">
	 	<h2 class="icon icon--circle icon-Alert">Oops!</h1><div class="alert-inside"><p>It looks like you have JavaScript disabled in your web browser. Please enable it and reload this page. Need help? <a href="http://www.enable-javascript.com/" target="_blank" class="bm-chevron">Get instructions on enabling JavaScript</a></p></div>

	 </div>
</noscript>
		<section class="hero-full-bleed">
		<div class="hero-callout-container">
			<img src="/css/bm/dev/components/images/landingPage/en/iphone_hand.png" alt="hand holding iphone">
			<div class="hero-callout rounded-corners transparent big-desktop-only">
				<h3>
					You share great posts. We share great products.
				</h3>
				<h1>Let&apos;s get together and get people talking.</h1>
				<p>Join BzzAgent to get share-worthy products and create like-worthy social media posts about your experiences.</p>
				<a href="/signup/NewAgentSignup.do" class="button icon icon-SignUp">Join Now</a>
			</div>
		</div>
	</section>
	<section class="container-fluid hero-full-bleed-mobile mobile-tablet-only">
			<div class="hero-callout row">
					<h3 class="col-xs-12">
						You share great posts. We share great products.
					</h3>
					<h1 class="col-xs-12">Let&apos;s get together and get people talking.</h1>
					<p class="col-xs-12">Join BzzAgent to get share-worthy products and create like-worthy social media posts about your experiences.</p>
					<div class="col-4 col-xs-12">
						<a href="/signup/NewAgentSignup.do" class="button icon icon-SignUp">Join Now</a>
					</div>
			</div>
	</section>
	<section class="testimonial-carousel">
			<div class="testimonials">
				<div class="testimonial-slide">
						<div class="agent-testimonial">
								<h5>&ldquo;My main goal is to show friends and family great new products that I actually think are great! Our feeds are full of sponsored ads, so I like sharing my genuine opinion on things &mdash; they seem to like it too!&rdquo;</h5>
									<div class="agent-testimonial-info">
											<img src="https://graph.facebook.com/v2.8/14015/picture?type=normal&width=110&height=110" alt="">
											<div class="agent-testimonial-details">
											<h4>
												<a href="/user/lythium99">BzzAgent lythium99</a>
											</h4>
												<p>Arlington, MA</p>
											</div>
									</div>
							</div>
				</div>
				<div class="testimonial-slide">
						<div class="agent-testimonial">
								<h5>&ldquo;I love sharing stories and ideas with my friends as well as challenging myself to take creative and enticing pictures that make people smile.&rdquo;</h5>
									<div class="agent-testimonial-info">
											<img src="//s3.amazonaws.com/prodprofile/image/large/AnneMellon.png?1506003356832" alt="">
											<div class="agent-testimonial-details">
											<h4>
												<a href="/user/AnneMellon">BzzAgent AnneMellon</a>
											</h4>
												<p>Bessemer City, NC</p>
											</div>
									</div>
							</div>
				</div>
				<div class="testimonial-slide">
						<div class="agent-testimonial">
							<h5>&ldquo;I feel my experience with an item will be more relatable to the average person than any fake or sponsored reviews out there. I like to tell it how it is and be completely honest so someone knows what they are really buying.&rdquo;</h5>
								<div class="agent-testimonial-info">
										<img src="/css/bm/dev/components/images/landingPage/en/amand3rp.png" alt="">
										<div class="agent-testimonial-details">
										<h4>
											<a href="/user/amand3rp">BzzAgent amand3rp</a>
										</h4>
											<p>Lockport, IL</p>
										</div>
								</div>
						</div>
				</div>
			</div>
	</section>
	<section class="how-it-works container">
			<h2>How It Works</h2>
			<div class="row">
				<div class="col-4">
					<img src="/css/bm/dev/components/images/landingPage/en/how-it-works-1.jpg" alt="">
					<h4>Tell us about your interests via quick surveys</h4>
				</div>
				<div class="col-4">
					<img src="/css/bm/dev/components/images/landingPage/en/how-it-works-2.jpg" alt="">
					<h4>Get invited to try products perfect for you</h4>
				</div>
				<div class="col-4">
						<img src="/css/bm/dev/components/images/landingPage/en/how-it-works-3.jpg" alt="">
						<h4>Connect your social accounts and share your experiences</h4>
				</div>
			</div>
	</section>
	
		<section>
				<ul class="juicer-feed" data-feed-id="bzzagent" data-per="6"></ul>
		</section>
	</div>
</div>
<footer>
	<div class="container">
		<div class="row">
			<ul class="col-lg-11 col-11 col-push-1 footer-links">
				<li class="col-xs-6 col-4"><a href="https://about.bzzagent.com/" target="_blank" class="bm-chevron">Work with BzzAgent</a></li>
				<li class="col-xs-6 col-4"><a href="/pg/ContactUs" class="bm-chevron">Contact Us</a></li>
				<li class="col-xs-6 col-4"><a href="/pg/Code-of-Conduct" class="bm-chevron">Code of Conduct</a></li>
				<li class="col-xs-6 col-4"><a href="/pg/Terms-Conditions" class="bm-chevron">Terms</a></li>
				<li class="col-xs-6 col-4"><a href="/pg/Privacy-Notice" class="bm-chevron">Privacy Notice</a></li>
				<li class="col-xs-6 col-4"><a href="/member/TellAFriend.do" class="bm-chevron">Tell a Friend</a></li>
			</ul>
			<ul class="col-lg-4 col-4 col-push-1 footer-social">
                
                    
                    
                    
                    
                    
                        <li><a class="icon icon-Facebook" href="https://www.facebook.com/BzzAgent" target="_blank" title="Facebook"></a></li>
                        <li><a class="icon icon-Twitter" href="http://twitter.com/bzzagent" title="Twitter" target="_blank"></a></li>
						<li><a class="icon icon-Instagram" href="http://instagram.com/bzzagent/" title="Instagram" target="_blank"></a></li>
						<li><a class="icon icon-Pinterest" href="http://pinterest.com/bzzagent/" title="Pinterest" target="_blank"></a></li>
						<li><a class="icon icon-Snapchat" href="https://www.snapchat.com/add/BzzAgent" title="Snapchat" target="_blank"></a></li>
                    
                
			</ul>
			
				<div class="col-lg-4 col-5 col-push-1">
					<span class="icon-Language"></span>
					<language-toggle locale="'en-US'"></language-toggle>
				</div>
			
			<div class="col-lg-4 col-5 footer-flags">
				
					<p><a href="https://bzzagent.co.uk/" class="bm-chevron">BzzAgent UK</a> <a href="https://bzzagent.co.uk/"><img  src="/css/bm/dev/components/images/flagUK.png"></a></p>
				
				
			</div>
			<div class="col-lg-11 col-11 col-push-1 copyright">
				<p>&copy; BzzAgent from dunnhumby. <span>All Rights Reserved.</span></p>
			</div>
		</div>
	</div>
</footer>
	







	<script src="/dwr/engine.js"></script>

	<!-- Google Analytics -->
	<script>
		var userStatus = 'Unathenticated User';
	</script>
	
	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		
		ga('create', 'UA-131925-1', 'auto');
		ga('send', 'pageview');
		ga('set', 'dimension1', userStatus);
		
	</script>
	<!-- End Google Analytics -->

	

	<script>
		//loader for fb code run in angular, so that we can queue functions and run them when fb loads
    fbInit = {
            initArray: [],
            fbInitRun: false,
            jsInitLoader: function(fun){
                if(typeof fun === 'function'){
                    if(fbInit.fbInitRun){
                        fun();
                    }else{
                        fbInit.initArray.push(fun);
                    }
                }
                
            },
            jsInitRunner:function(){
                    fbInit.fbInitRun = true;
                    if(fbInit.initArray.length > 0){
                        fbInit.initArray.map(function(fun){
                            if(typeof fun === 'function'){
                                fun();
                            }
                        });
                    }
            }
        };
   	</script>

	<script src="//assets.pinterest.com/sdk/sdk.js"></script>
	<!-- Import the js file that gets built via handlebars/gulp -->
	<script type="text/javascript" charset="utf-8" src="/js/bm/bzz/ng-modules/dist/rev/all-07b91c375a.js"></script>
	<!-- Dynamically add -->
	
	<script src="/js/bm/bzz/ng-modules/node_modules/angular-i18n/angular-locale_en-us.js"></script>
    <!-- bzz.app.js added here so that we can use angular-i18n -->
    <script type="text/javascript" src="/js/bm/bzz/ng-modules/bzz.app.js"></script>

	<script data-main="/js/bm/bzz/dist/main" src="/js/bm/base/require-jquery.min.js" type="text/javascript" charset="utf-8"></script>
	




<div id="fb-root"></div>
<script>
    var fbStatus;
    var fbAccessToken;
    var fbUserId;
    var fbGrantedScopes;
    var expiresIn;
    var canPublishToFacebook = false;
    var canPublishToTwitter = false;

    if (canPublishToTwitter) {
        $("input[name='socialShareTW']").each(function () {
            $(this).prop('checked', true).parent().toggleClass("checked", true);
        });
    }

    if (canPublishToFacebook) {
        $("input[name='socialShareFB']").each(function() {
            $(this).prop('checked', canPublishToFacebook).parent().toggleClass("checked", canPublishToFacebook).toggleClass("UIcheckboxSelected", canPublishToFacebook);;
        });
    }
    
    window.fbAsyncInit = function() {
        FB.init({
            appId: '20441684670',
            status: true, // check login status
            cookie: true, // enable cookies to allow the server to access the session
            xfbml: true,  // parse XFBML
            version: 'v2.8'
        });
        
        FB.getLoginStatus(function(response) {
            fbStatus = response.status; // e.g. 'connected', 'not_authorized'
            if (response.authResponse) {
                fbAccessToken = response.authResponse.accessToken;
                fbUserId = response.authResponse.userID;
                expiresIn = response.authResponse.expiresIn;

                if (document.getElementById('accesstoken')) {
	                document.getElementById('accesstoken').value = fbAccessToken;
                }
                if (document.getElementById('userid')) {
	                document.getElementById('userid').value = fbUserId;
                }
                if (document.getElementById('expiresin')) {
	                document.getElementById('expiresin').value = expiresIn;
                }
                if (document.getElementById('accesstoken1')) {
	                document.getElementById('accesstoken1').value = fbAccessToken;
                }
                if (document.getElementById('userid1')) {
	                document.getElementById('userid1').value = fbUserId;
                }
                if (document.getElementById('expiresin1')) {
	                document.getElementById('expiresin1').value = expiresIn;
                }
            }
        });

        FB.Event.subscribe('auth.authResponseChange', function(response) {
            fbStatus = response.status;
            if (response.authResponse) {
                fbAccessToken = response.authResponse.accessToken;
                fbUserId = response.authResponse.userID;
                expiresIn = response.authResponse.expiresIn;
            }
        });

        fbInit.jsInitRunner();
    };

    // Load the SDK asynchronously
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        var userLanguage = 'en-US';
        var locale = userLanguage == 'pt' ? 'pt_BR' : userLanguage == 'fr' ? 'fr_CA' : 'en_US';
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/" + locale + "/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

    function doFbShare(theurl){
        FB.ui({method: 'feed', link: theurl}, function(){});
        return false;
    }
    
    function doFbStreamPost(feedObject) {
		FB.ui(feedObject, function(response) {
            if (typeof cb === 'function') cb(response ? response.post_id : null, null, null);
    	});
		return false;
    }
    
    function fbLogin(callback1) {
        FB.login(function(response) {
        	fbGrantedScopes = null;
            fbStatus = response.status; // e.g. 'connected', 'not_authorized'
            if (response.status === 'connected') {
            	fbAccessToken = response.authResponse.accessToken;
                fbUserId = response.authResponse.userID;
                expiresIn = response.authResponse.expiresIn;
                fbGrantedScopes = response.authResponse.grantedScopes;

                canPublishToFacebook = !!((typeof(fbGrantedScopes) !== 'undefined') && fbGrantedScopes && (fbGrantedScopes.indexOf('publish_actions') != -1));
                
                FacebookAjax.saveFacebookProfile("", fbUserId, fbAccessToken, expiresIn, 
				{
					callback:function(str) {
						var val = (String(str) == "true");
						if (val) {
							$("input[name='socialShareFB']").attr("checked", true).parent().toggleClass("UIcheckboxSelected", true);
							$("#socialUniqueError").hide();
							
				            if (typeof callback1 === 'function') {
					           	callback1(true);
				            }
				            
						} else {
							$("input[name='socialShareFB']").attr("checked", false).parent().toggleClass("UIcheckboxSelected", false);
							$("#socialUniqueError").show();
							fbAccessToken = null;
							fbUserId = null;
							expiresIn = null;

							if (typeof callback1 === 'function') {
					           	callback1(false);
				            }
							
						}
					}
				});
            } else {
				$("input[name='socialShareFB']").attr("checked", false).parent().toggleClass("UIcheckboxSelected", false);
            	fbAccessToken = null;
				fbUserId = null;
				expiresIn = null;
            }
        
        }, {
        	scope : 'public_profile,email,user_friends,publish_actions',
        	return_scopes : true
        });
        
    }

    
    
    
    
    
    
    $('.facebookLoginButton').css('visibility', 'visible');
    
    BZZ = window.BZZ || {};
    BZZ.openTweetWindow = function (url) {
        var width = 550;
        var height = 450;
        var left = parseInt((screen.availWidth/2) - (width/2));
        var top = parseInt((screen.availHeight/2) - (height/2));
        var attributes = "width=" + width + ",height=" + height + ",left=" + left + ",top=" + top;

        BZZ.tweetWindow = window.open(url, 'tweetWindow', attributes);

		
        
        return false;
    }
	BZZ.disableTweetBtn = function(){
		
		$('input.twitterBlueBtn').attr('disabled', 'disabled').addClass('disabled');
		
	}
</script>

<script type="text/javascript" src="/dwr/interface/FacebookAjax.js"></script>
<script type="text/javascript" src="/dwr/interface/TwitterAjax.js"></script>

	<script>
	
	
	</script>
	
	<div class="js-hidden">
    	

<script type="text/javascript">
    function login_redirect(new_path){
        if (new_path){
            window.location = new_path;
            return;
        }

        var path = window.location.pathname;
        if (path.match(/^\/$|^\/index.jsp|^\/login.jsp|.*VerifyEmail.jsp|.*Signup.do/)) {
            window.location = "/member/MemberHome.do";
        } else {
            window.location.reload();
        }
    }

    function show_loading_modal(){
        $.fn.colorbox({inline: true, href:"#loading", open: true});
    }

    var loginStarted = false;

    $(document).bind('cbox_closed', function(){
            if (loginStarted ) { loginStarted = false; $('.facebookLoginButton').toggle(); $('.fb-connect').removeClass('fb-connect-active');}
            });
    function connect_login(){
        if (!loginStarted){
            loginStarted = true;
            $('.facebookLoginButton').toggle();
            $('.fb-connect').addClass('fb-connect-active');
        }
        
        FB.login(function(response) {
            FacebookAjax.doLogin(response.authResponse, function(status){
                switch(status[0]){
                    case "SUCCESS":
                        login_redirect(status[1]);
                        break;
                    case "FAIL":
                        $('#connectErrorMsg').html('Failed to sign in');
                        $.fn.colorbox({inline: true, href:"#connectError", open: true, overlayClose: false});
                        break;
                    case "BADSIG":
                        $('#connectErrorMsg').html('There was a problem verifying your Facebook account. Please reload this page and try again.');
                        $.fn.colorbox({inline: true, href:"#connectError", open: true, overlayClose: false});
                        break;
                    case "UNAVAILABLE":
                        $('#connectErrorMsg').html('???en_US.signIn.fb.login.unavailable???');
                        $.fn.colorbox({inline: true, href:"#connectError", open: true, overlayClose: false});
                        break;
                    case "UNKNOWN":
                        window.location = '/signup/NewAgentSignup.do?type=fb';
                        break;
                    default:
                        $('#connectErrorMsg').html('Unknown error. Please try again or <a href="/pg/Contact-Us" class="orange">Contact us</a>');
                        $.fn.colorbox({inline: true, href:"#connectError", open: true, overlayClose: false});
                        break;
                }
                $().trigger('cbox_closed');
            });
        }, {scope:'public_profile,email,user_friends,publish_actions'});
        return false;
    }

</script>
    <div id="connectError" style="height: 100px; width: 300px;">
        <div style="clear: both; height: 35%; width: 100%;"></div>
        <div style="text-align: center">
            <span id="connectErrorMsg" style="color: red;"></span>
        </div>
    </div>

    <div id="loading" style="height: 100px; width: 300px;">
        <div style="clear: both; height: 35%; width: 100%;"></div>
        <div style="text-align: center">
            <img src="/images/v4_1/colobox/loading.gif" />
        </div>
    </div>


	</div>

	<!--<script src="https://ci-mpsnare.iovation.com/snare.js"></script>-->


	<!-- Production -->
	<script src="https://mpsnare.iesnare.com/snare.js"></script>

</body>
</html>