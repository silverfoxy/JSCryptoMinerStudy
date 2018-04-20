<!DOCTYPE html>
<html>
<head>

	<!--[if lt IE 9]>
        <script src="/script/html5shiv/html5shiv.js"></script>

        <script>
            window.onload = function()
            {
                el = document.getElementById("overlay");
                el.style.visibility = (el.style.visibility == "visible") ? "hidden" : "visible";
                el.innerHTML = "<div id='jr_overlay' style='width: 1343px; height: 2185px; opacity: 0.8; background: rgb(0, 0, 0);'></div>" +
                    "<div id='jr_wrap' style='top: 107.25px; left: 0px;'>" +
                    "<div id='jr_inner' style='min-width: 500px; max-width: 700px; width: auto;'>" +
                    "<h1 id='jr_header'>Please upgrade your browser</h1>" +
                    "<p>You are using an old browser that may not function as expected with our site.</p>" +
                    "<p>For a better experience, please install one of the browsers listed below.</p>" +
                    "<ul>" +
                    "<li id='jr_chrome' onclick='OpenChrome()' style='background: url(http://local.lozo.db/images/background_browser.gif) 0% 0% no-repeat scroll transparent;'>" +
                    "<div class='jr_icon' style='background: url(http://local.lozo.db/images/browser_chrome.gif) 0% 0% no-repeat scroll transparent;'></div>" +
                    "<div><a href='#'>Google Chrome</a></div>" +
                    "</li>" +
                    "<li id='jr_firefox' onclick='OpenFirefox()' style='background: url(http://local.lozo.db/images/background_browser.gif) 0% 0% no-repeat scroll transparent;'>" +
                    "<div class='jr_icon' style='background: url(http://local.lozo.db/images/browser_firefox.gif) 0% 0% no-repeat scroll transparent;'></div>" +
                    "<div><a href='#'>Mozilla Firefox</a></div>" +
                    "</li>" +
                    "<li id='jr_safari' onclick='OpenSafari()' style='background: url(http://local.lozo.db/images/background_browser.gif) 0% 0% no-repeat scroll transparent;'>" +
                    "<div class='jr_icon' style='background: url(http://local.lozo.db/images/browser_safari.gif) 0% 0% no-repeat scroll transparent;'></div>" +
                    "<div><a href='#'>Safari</a></div>" +
                    "</li>" +
                    "<li id='jr_opera' onclick='OpenOpera()' style='background: url(http://local.lozo.db/images/background_browser.gif) 0% 0% no-repeat scroll transparent;'>" +
                    "<div class='jr_icon' style='background: url(http://local.lozo.db/images/browser_opera.gif) 0% 0% no-repeat scroll transparent;'></div>" +
                    "<div><a href='#'>Opera</a></div>" +
                    "</li>" +
                    "<li id='jr_msie' onclick='OpenExplorer()' style='background: url(http://local.lozo.db/images/background_browser.gif) 0% 0% no-repeat scroll transparent;'>" +
                    "<div class='jr_icon' style='background: url(http://local.lozo.db/images/browser_msie.gif) 0% 0% no-repeat scroll transparent;'></div>" +
                    "<div><a href='#'>Internet Explorer</a></div>" +
                    "</li>" +
                    "</ul>" +
                    "<div id='jr_close'><a href='#' onclick='closeOverlay()'>Close This Window</a><p>By closing this window you acknowledge that your experience on this website may be degraded</p></div>" +
                    "</div>" +
                    "</div>";

            };
            function closeOverlay(){
                document.getElementById("overlay").style.display = 'none';
            }
            function OpenChrome() {
                var win = window.open('http://www.google.com/chrome/', '_blank');
                win.focus();
            }
            function OpenFirefox() {
                var win = window.open('http://www.mozilla.com/firefox/', '_blank');
                win.focus();
            }
            function OpenSafari() {
                var win = window.open('http://www.apple.com/safari/download/', '_blank');
                win.focus();
            }
            function OpenOpera() {
                var win = window.open('http://www.opera.com/download/', '_blank');
                win.focus();
            }
            function OpenExplorer() {
                var win = window.open('http://www.microsoft.com/windows/Internet-explorer/', '_blank');
                win.focus();
            }
        </script>
        <style>
            #overlay {
                visibility: hidden;
                position: absolute;
                left: 0px;
                top: 0px;
                width:100%;
                height:100%;
                text-align:center;
                z-index: 1000;
            }
            /*#overlay div {
                min-width: 500px;
                max-width: 700px;
                width: auto;
                margin: 100px auto;
                background-color: #fff;
                border:1px solid #000;
                padding:15px;
                text-align:center;
            }*/
            #jr_inner{
                font-family: 'Open Sans';
                font-size: 12px;
                background: #FFF;
                border: 1px solid #CCC;
                color: #4F4F4F;
                margin: 0 auto;
                height: auto;
                padding: 20px;
                position: relative;
            }
            #jr_inner ul{
                list-style-image: none;
                list-style-position: outside;
                list-style-type: none;
                margin: 0;
                padding: 0;
            }
            #jr_inner ul li{
                cursor: pointer;
                float: left;
                width: 120px;
                height: 122px;
                margin: 0 10px 10px;
                padding: 0;
                text-align: center;
            }
            #jr_wrap{
                position: absolute;
                text-align: center;
                width: 100%;
                z-index: 2147483647;
                padding: 0;
                margin: 0;
            }
            #jr_header{
                display: block;
                color: #333;
                padding: 5px;
                padding-bottom: 0;
                margin: 0;
                font-family: 'Open Sans';
                font-weight: 700;
                text-align: left;
                font-size: 1.3em;
                margin-bottom: .5em;
            }
            #jr_inner p {
                text-align: left;
                padding: 5px;
                margin: 0;
            }
            #jr_close {
                margin: 0 0 0 50px;
                clear: both;
                text-align: left;
                padding: 0;
                margin: 0;
            }
        </style>
	<![endif]-->
		<!-- DFP -->
	<script type='text/javascript'>
		var googletag = googletag || {};
		googletag.cmd = googletag.cmd || [];
		(function() {
			var gads = document.createElement('script');
			gads.async = true;
			gads.type = 'text/javascript';
			var useSSL = 'https:' == document.location.protocol;
			gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
			var node = document.getElementsByTagName('script')[0];
			node.parentNode.insertBefore(gads, node);
		})();
	</script>
	<!--/DFP -->

		<meta charset="UTF-8">
	<title>LOZO: Grocery Coupons by Email, the Best Way to Save Money on Groceries</title>
            <meta name="description" content="LOZO Finds Grocery Coupons for You! Enter your grocery list & we find matching coupons.">
            <meta name="keywords" content="grocery coupons, printable grocery coupons, grocery coupons database">
        <link rel="icon" href="/images/favicon.ico" type="image/x-icon" />

	
			<link rel="alternate" media="only screen and (max-width: 640px)"
		      href="http://lozo.com/m/" >
	
		<link rel="stylesheet" href="/assets/css/homepage.css?t=1509569182" />
	
                        <script src="//loz.netmng.com/?aid=3760" type="text/javascript" defer="defer"></script>            
            <SCRIPT TYPE="text/javascript" SRC="//loadus.exelator.com/load/?p=799&g=001&c=1720839&ctg=&subctg="></SCRIPT>    
            <script type="text/javascript" src="//tags.crwdcntrl.net/c/8912/cc.js?ns=_cc8912" id="LOTCC_8912"></script><script type="text/javascript" language="javascript">_cc8912.bcp();</script>    
    <link href='https://fonts.googleapis.com/css?family=Overlock:400,700,900,400italic,700italic,900italic|Open+Sans:300italic,400italic,600italic,700italic,800italic,400,700,300,600,800' rel='stylesheet' type='text/css'>

	
    <script type='text/javascript'>
              /* Version: 0.7 */
              /* <![CDATA[ */
              try {
              var _mag = _mag || {};
              _mag.kw = "groceries, grocery coupon";
              _mag.kw_encoded = 0;
              _mag.shortName = 'lozo-cpg';
              _mag.default_protocol = ('https:' == document.location.protocol ? 'https:' : 'http:');
              _mag.startTime = (new Date()).getTime();
              (function(d,t) {
              var mag = d.createElement('script'); mag.type = 'text/javascript'; mag.async = true; mag.src = t;
              var head = d.getElementsByTagName('head')[0] || d.documentElement; head.insertBefore(mag, head.firstChild);
              })(document,  _mag.default_protocol + '//d3ezl4ajpp2zy8.cloudfront.net/lozo-cpg_tag.js');
              } catch (e) {}
        /* ]]> */
        </script>
    <script src="https://getrockerbox.com/pixel?source=lozo&type=imp&an_seg=4092328" type="text/javascript"></script></head>
<body>
    <div id="overlay">

    </div>
	<header class="openSans">
	<div class="container">
		<div class="logo"><a href="/" class="sprite"><span>Lozo.com</span></a></div>
		<div class="menu" style="">
			<ul class="openSans">
				<li class="headerMenuItem" id="groceryCoupon"><a href="/grocery-coupons-bundler"> Grocery Coupons</a></li>
				<li class="headerMenuItem" id="moneySaving"><a href="/money-saving-tips" class="hasMenu headerTitle"> More Savings</a></li>
				<li class="headerMenuItem" id="WhatIsLozo"><a href="/faqs">What is LOZO?</a></li>
									<li class="headerMenuItem" id="SignIn"><a href="/login">Sign-In / JOIN!</a></li>
								<li class="socialContainer"><a class="sprite facebook" href="https://www.facebook.com/gettheLOZO" title="Facebook" target="_blank"><span>Facebook</span></a></li>
				<li class="socialContainer"><a class="sprite twitter" href="https://twitter.com/thelozo" title="Twitter" target="_blank"><span>Twitter</span></a></li>
				<li class="socialContainer"><a class="sprite googlePlus" href="https://plus.google.com/103102788645038875956" title="Google Plus" target="_blank"><span>Google Plus</span></a></li>
				<li class="socialContainer"><a class="sprite pinterest" href="http://pinterest.com/thelozo/" title="Pinterest" target="_blank"><span>Pinterest</span></a></li>
			</ul>
		</div>
	</div>
	<div class="headerMenu openSans" id="groceryCouponMenu" >
		<div class="subHeaderMenu">
			<span class="arrow"></span>
			<a class="divLink" href="/grocery-coupons-bundler" style="font-weight: bold">All Grocery Coupons</a>
			<a class="divLink" href="/">Get Coupons via Email</a>
			<a class="divLink" href="/grocery-coupons/brands">Grocery Coupons by Brand</a>
			<a class="divLink" href="/grocery-coupons/categories">Grocery Coupons by Category</a>
		</div>
	</div>
	<div class="headerMenu" id="moneySavingMenu"><!-- onmouseout="hideMenu('moneySaving'); setActualMenu('');" onmouseover="setActualMenu('moneySavingMenu');">-->
		<div class="subHeaderMenu">
			<span class="arrow"></span>
			<a class="divLink" href="/money-saving-tips">Money Saving Tips</a>
			<a class="divLink" href="/coupons">Online Coupons</a>
		</div>
	</div>
	<div class="headerMenu openSans" id="WhatIsLozoMenu"><!-- onmouseout="hideMenu('WhatIsLozo'); setActualMenu('');" onmouseover="setActualMenu('WhatIsLozoMenu');">-->
		<div class="subHeaderMenu">
			<span class="arrow"></span>
			<a class="divLink" href="/aboutus">About LOZO</a>
			<a class="divLink" href="/press">Press</a>
			<a class="divLink" href="/faqs">FAQs</a>
		</div>
	</div>
	<div class="headerMenu openSans" id="WelcomeMenu"><!-- onmouseout="hideMenu('Welcome'); setActualMenu('');" onmouseover="setActualMenu('WelcomeMenu');">-->
		<div class="subHeaderMenu">
			<span class="arrow"></span>
			<a class="divLink" href="/myaccount">My Account</a>
			<a class="divLink" href="/logout">Sign Out</a>
		</div>
	</div>
	<div class="headerMenu openSans" id="SignInMenu"><!-- onmouseout="hideMenu('SignIn'); setActualMenu('');" onmouseover="setActualMenu('SignInMenu');">-->
		<div class="subHeaderMenu">
			<span class="arrow"></span>
			<div class="loginDiv">
				<form id="TopNavLoginForm" method="post" action="/">
					<div class="txtField"><input type="text" id="txtUsername" name="txtUsername" placeholder="Email address" class="openSans" /></div>
					<div class="txtField"><input type="password" id="txtPassword" name="txtPassword" placeholder="Password" class="openSans" /></div>
					<div class="remember"><input class="txt" type="checkbox" id="chkRememberme" name="chkRememberme" value="1" /><label for="chkRememberme">Remember me</label></div>
					<div class="overflowHidden">
						<a class="loginBtn overlock">Sign in</a> <div class="orRegister"> or <a href="/registration">register</a></div>
					</div>
					<div class="forgotPass openSans"><a id="aforgot" href="/forgotpass">forgot/need password?</a></div>
					<div class="hiddenSubmit"><input type="submit" value="login" /></div>
				</form>
			</div>
		</div>
	</div>
</header>




	<div class="container">
	<div id="loading-modal" class="modal fade bs-example-modal-lg" tabindex="-1" data-dismiss="modal"  aria-labelledby="myLargeModalLabel">
		<div class="modal-dialog modal-lg img-dialog-loading">
			<img nopin="nopin" alt="Free Grocery Coupons at LOZO.com" src="http://lozo.com/images/loadedlozo.gif">
		</div>
	</div>
        <h2 class="header-homepage text-left">LOZO Searches 400+ Websites to Find</h2>
        <h1 class="sub-header-homepage text-left"><strong>Coupons You'll Love</strong> for the <strong>Groceries You Buy</strong></h1>
    <section id="your-shopping-list" class="col-xs-6 col-md-5 col-md-offset-1">
        <img alt="Image Notepad" class="img-responsive imageTopNotepad" src="/images/notepad-top.png"/>
	    <header>
            <span class="title"><strong>Enter your grocery list</strong> </span>
		</header>
        <div class="contLeft">
			<div class="grocery-list-input-container">
				<div class="arrow_box">Hit 'Enter' and we'll find matching coupons for this item.</div>
				<form id="grocery-list-form" action="/grocery-coupons-bundler" method="POST" role="form">
					<div class="placeholderForm">Examples (one item per line, then hit enter): <br>cereal</br>yoplait yogurt</br>claritin</div>
					<input type="hidden" name="isLogged" id="isLogged" value="0"/>
					<input type="hidden" name="misc1" id="misc1" value=""/>
					<input type="hidden" name="registered" id="registered"/>
					<input type="hidden" id="grocery-list" name="grocery-list"/>
					<input type="text" id="grocery-list-input" name="grocery-list-input" class="filters" autocomplete="off" maxlength="40" />
				</form>
			</div>
        </div>
		<img alt="Image Notepad" class="img-responsive imageBottomNotepad" src="/images/notepadbottom.png"/>
        <!--<div class="colLeftFooter">
            <div class="colLeftFooterTitle">Popular lists: </div>
            <div class="colLeftFooterContainerItems">
                <div class="colLeftFooterItem">Popular Items</div>
                <div class="colLeftFooterItem">Top Brands</div>
                <div class="colLeftFooterItem">Healthy Staples</div>
                <div class="colLeftFooterItem">Surprise Me!</div>
            </div>
        </div>-->
        <div class="asSeenOnContainer">
            <div class="asSeenOn">
                As seen on:
            </div>
            <a href="/press" style="border:0">
                <img src="/images/logos_home.png" class="img-responsive" alt="Lozo, as seen on" />
            </a>
        </div>
    </section>

    <section id="your-coupons" class="col-xs-6 col-md-5">
		<div class="container">
			<!--<div class="colRightHeader">-->
			<!--<header>-->
				<!--<div class="colRightTitle">Your Coupons</div>-->
				<!--<h1>Your Coupons</h1>
				<p id="initialTotalCoupons">0 coupons to save you: $0</p>
				-->
			<!--</div>-->
			<!--</header>-->
			<div class="contRight">
				<p id="totalCoupons"></p>
				<div class="couponsYouWant">
					<div class="row containerPicture">
                        <h2>Enter your list on the left.<br> We'll start searching for coupons! <br> <span>- OR -</span> <br> <a href="/grocery-coupons-bundler" class="txt-underline home-browse-all-coupons">Browse all coupons</a></h2>
						<div class="col-xs-offset-2">
							<img class="lozo-bag img-responsive" src="/images/lozoshoppingbag.png" alt="Find Over 1,300 Free Grocery Coupons at LOZO.com" title="Find Over 1,300 Free Grocery Coupons at LOZO.com"/>
						</div>
					</div>
				</div>
				<div class="contentCouponsHome">
				</div>
				<div class="ccCouponsDiv">
					SAVE THESE COUPONS & GET <span class="ccCouponsDivContent"></span> MORE VIA EMAIL!
				</div>
				<div class="ccCouponsDivNoCoupons">
					SAVE THESE COUPONS & GET MORE VIA EMAIL!
				</div>
			</div>
			<input type="hidden" class="cantTerms" name="cantTerms" value="0"/>
			<!--<div class="colRightFooter">-->
			<footer>
				<form class="row" action="/grocery-coupons-bundler" role="form">
											<div class="form-group col-sm-8">
							<label for="email" class="sr-only">Email address</label>
							<input type="text" name="email" id="email" placeholder="Email address" class="form-control" />
						</div>
						<div class="form-group col-sm-4">
							<input type="text" name="zipcode" id="zipcode" placeholder="Zip code" class="form-control" />
						</div>
										<div class="col-xs-12">
						<button type="button" class="btn btn-block get-coupons">Get Matching Coupons!</button>
						<a class="skipToResultsLink" href="/grocery-coupons-bundler">Don't sign me up, just show me coupons</a>
                        <input id="referral" name="referral" type="hidden" value="0">
					</div>
				</form>
				<div class="invalidFormRegister"></div>
			<!--</div>-->
			</footer>
		</div>
    </div>
</div>

<div class="troquelHeader"></div>
<div class="homeCouponsBar">
    <div class="container">
        <h2 class="overlock">Find out about great coupons like these every week:</h2>
        <div id="couponBar">
            <div id="couponList"><div id="left" title="Back"></div>
<div id="coupons">
	    	    <a rel="nofollow" class="divLink" href="/grocery-coupons-bundler?idcoupons=62980" id="62980">
	    	<span class="divLinkLeft"><img src="https://s3.amazonaws.com/lozo-prod/coupon-images/oscar-mayer-snacks-sweets-1.png" alt="Save $5.00 when you spend $20.00 on any Frozen Snack Products..." /></span>
	    	<span class="divLinkRight">
	    		<span class="value">$5.00 off</span> <br>
                                                    <span class="brand">OSCAR MAYER</span> <br>
                	    	</span>
	    </a>
    	    <a rel="nofollow" class="divLink" href="/grocery-coupons-bundler?idcoupons=63165" id="63165">
	    	<span class="divLinkLeft"><img src="https://s3.amazonaws.com/lozo-prod/coupon-images/sargento-snacks-sweets-2.png" alt="Save $3.00 when you spend $15.00 on any Sargento® Snack Products." /></span>
	    	<span class="divLinkRight">
	    		<span class="value">$3.00 off</span> <br>
                                                    <span class="brand">Sargento</span> <br>
                	    	</span>
	    </a>
    	    <a rel="nofollow" class="divLink" href="/grocery-coupons-bundler?idcoupons=64926" id="64926">
	    	<span class="divLinkLeft"><img src="https://s3.amazonaws.com/lozo-prod/coupon-images/king-arthur-new-coupon-1.jpeg" alt="Get $3.00 back when you spend $15.00 on any King Arthur products. " /></span>
	    	<span class="divLinkRight">
	    		<span class="value">$3.00 off</span> <br>
                                                    <span class="brand">King Arthur</span> <br>
                	    	</span>
	    </a>
    	    <a rel="nofollow" class="divLink" href="/grocery-coupons-bundler?idcoupons=65330" id="65330">
	    	<span class="divLinkLeft"><img src="https://s3.amazonaws.com/lozo-prod/coupon-images/henkel-personal-care-1.jpeg" alt="Get $5.00 back when you spend $20.00 on any Henkel® personal care..." /></span>
	    	<span class="divLinkRight">
	    		<span class="value">$5.00 off</span> <br>
                                                    <span class="brand">Purex</span> <br>
                	    	</span>
	    </a>
    	    <a rel="nofollow" class="divLink" href="/grocery-coupons-bundler?idcoupons=65526" id="65526">
	    	<span class="divLinkLeft"><img src="https://s3.amazonaws.com/lozo-prod/coupon-images/lucky-leaf-frozen-crusts-dough-1.png" alt="Save $4.00 when you spend $20.00 on any Lucky Leaf® Pie Filling." /></span>
	    	<span class="divLinkRight">
	    		<span class="value">$4.00 off</span> <br>
                                                    <span class="brand">Lucky Leaf</span> <br>
                	    	</span>
	    </a>
    	<input type="hidden" name="nextCarrouselCoupons" id="nextCarrouselCoupons" value="0"/>
</div>
<div id="right" title="Next"></div>
</div>
        </div>
        <div class="couponSeeAll openSans"><a href="/grocery-coupons-bundler">see all coupons</a></div>
    </div>
</div>
<div class="troquelCeleste"></div>
<div class="about">
    <div class="container"><div class="openSans">
	<div class="left">
		<h2 class="overlock">LOZO Finds Grocery Coupons for You!</h2>
        <p><a href="/grocery-coupons-bundler">Grocery coupons</a> can save you $1,000 each year, but they're scattered across the web and time-consuming to find.
            <br> <br> Luckily, LOZO tracks more than 400 coupon sites so you don't have to.  Just enter your grocery list and we'll email you links to printable coupons that match your preferences. It's completely free!
            You can also browse <a href="/grocery-coupons-bundler">1,000+ free grocery coupons</a> found by LOZO, right now.
            To learn more, check out <a target="_blank" href="http://www.doctoroz.com/episode/how-get-almost-anything-free?video_id=2669729817001">The Doctor OZ Show</a>, ABC's <a target="_blank" href="http://abcnews.go.com/GMA/video/family-saves-big-extreme-couponing-16443115">Good Morning America</a> or <a target="_blank" href="http://tlc.howstuffworks.com/tv/extreme-couponing/videos/passing-the-torch.htm">TLC's Extreme Couponing</a>.
        </p>
	</div>
	<div class="right">
		<h2 class="overlock">How does LOZO save you money?</h2>
		<p><a href="/">Grocery Coupon Alerts by Email</a>&nbsp; We find them, so you don't have to.</p>
		<p><a href="/grocery-coupons-bundler">Print Grocery Coupons</a>&nbsp; Browse 1,000+ coupons LOZO found online.</p>
		<p><a href="/coupons">Online Coupons</a>&nbsp;  Savings at the most popular online stores.</p>
		<p><a href="/money-saving-tips">Money Saving Tips</a>&nbsp;  On over 75 everyday categories.</p>
	</div>
</div></div>
</div>


<div class="troquelFooter"></div>
<footer>
	<div class="container openSans">
        <div class="col-xs-3">
            <h3 class="overlock"><a href="http://lozo.com/" class="colorCream">Grocery Coupons</a></h3>
            <ul>
                <li><a href="http://lozo.com">Email Me Grocery Coupons!</a></li>
                <li><a href="http://lozo.com/grocery-coupons-bundler">Find Grocery Coupons Now</a></li>
                <li><a href="http://lozo.com/grocery-coupons/brands">Grocery Coupons by Brand</a></li>
                <li><a href="http://lozo.com/grocery-coupons/categories">Grocery Coupons by Category</a></li>
                <li><a href="http://lozo.com/faqs">How it Works</a></li>
            </ul>
            <h3 class="overlock"><a href="http://lozo.com/aboutus" class="colorCream">About LOZO</a></h3>
            <ul>
                <li><a href="http://lozo.com/press">Press</a></li>
                <li><a href="http://lozo.com/faqs">FAQs</a></li>
                <li><a href="http://lozo.com/contactus">Contact Us</a></li>
                <li><a href="http://lozo.com/sitemap">Site Map</a></li>
                <li><a href="http://lozo.com/privacypolicy">Privacy Policy</a></li>
                <li><a href="http://lozo.com/termsconditions">Terms &amp; Conditions</a></li>
            </ul>
        </div>
        <div class="col-xs-3">
            <h3 class="overlock"><a href="http://lozo.com/money-saving-tips" class="colorBlue">Money Saving Tips</a></h3>
            <ul>
                                    <li><a href="http://lozo.com/family-pets">Family &amp; Pets</a></li>
                                    <li><a href="http://lozo.com/entertainment-leisure">Entertainment &amp; Leisure</a></li>
                                    <li><a href="http://lozo.com/home-garden">Home &amp; Garden</a></li>
                                    <li><a href="http://lozo.com/auto">Auto</a></li>
                                    <li><a href="http://lozo.com/banking-credit">Banking &amp; Credit</a></li>
                                    <li><a href="http://lozo.com/electronics-computers">Electronics &amp; Computers</a></li>
                                    <li><a href="http://lozo.com/groceries-food">Groceries &amp; Food</a></li>
                                    <li><a href="http://lozo.com/travel-vacations">Travel &amp; Vacations</a></li>
                                    <li><a href="http://lozo.com/utility-bills">Utility Bills</a></li>
                            </ul>
            <a href="http://lozo.com/money-saving-tips" class="colorBlue">See All Money Saving Tips</a>
        </div>
        <div class="col-xs-3">
            <h3 class="overlock"><a href="http://lozo.com/coupons" class="colorGreen">Online Coupons</a></h3>
            <ul>
                <li><a href="http://lozo.com/coupons">Most Popular Coupons</a></li>
                <li><a href="http://lozo.com/coupons/family-pets/clothing">Clothing Coupons</a></li>
                <li><a href="http://lozo.com/coupons/electronics-computers">Electronics &amp; Computer Coupons</a></li>
                <li><a href="http://lozo.com/coupons/entertainment-leisure">Entertainment Coupons</a></li>
                <li><a href="http://lozo.com/grocery-coupons-bundler">Grocery Coupons</a></li>
                <li><a href="http://lozo.com/coupons/home-garden">Home &amp; Garden Coupons</a></li>
                <li><a href="http://lozo.com/coupons/entertainment-leisure/restaurants">Restaurant Coupons</a></li>
                <li><a href="http://lozo.com/coupons/travel-vacations">Travel Coupons</a></li>
            </ul>
            <a href="http://lozo.com/coupons" class="colorGreen">See All Online Coupons</a>
        </div>
        <div class="col-xs-3">
            <h3 class="overlock colorPink">My Account</h3>
            <div class="account openSans">
                                    <a href="http://lozo.com/login">Sign in</a>
                            </div>
            <h3 class="overlock colorPink">Stay in Touch!</h3>
            <ul class="social">
                <li><a class="addthis_button_facebook_follow sprite" addthis:userid="getthelozo" target="_blank"><span>Facebook</span></a></li>
                <li><a class="sprite btnTwitter" href="http://twitter.com/thelozo" target="_blank"><span>Twitter</span></a></li>
                <li><a class="addthis_button_google_follow sprite" addthis:userid="103102788645038875956" target="_blank"><span>Google+</span></a></li>
                <li><a class="addthis_button_pinterest_follow sprite" addthis:userid="thelozo" target="_blank"><span>Pinterest</span></a></li>
                <li><a class="addthis_button_compact social sprite" target="_blank"><span>More</span></a></li>
            </ul>
            <script type="text/javascript" src="http://s7.addthis.com/js/250/addthis_widget.js#pubid=xa-4a9ff6b34814f90d"></script>
        </div>
    </div>

    <div class="copyright openSans">
	    <p>
		    <a class="forceNavigation" href="/domain/services/platformversionswitcher/mobile_home">Mobile site</a>
	    </p>
        Copyright 2009 - 2018 | LOZO | All rights reserved <br>
        Brand trademarks are the property of the respective brand and their presence does not necessarily mean that LOZO has an affiliation with the brand.
    </div>
</footer>
<script type="text/javascript">(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','//www.google-analytics.com/analytics.js','ga');ga('create', 'UA-11339524-1', 'auto');ga('send', 'pageview');</script><script>var enabledGAConsoleLog = true;</script><script>var enabledBingRegistration = true;</script>	<div style="display:none">
		<!-- Google Code for Remarketing Tag -->
		<!--------------------------------------------------
		Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
		--------------------------------------------------->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 1025877399;
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1025877399/?value=0&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>

		<!-- Google Code for Visited Site, not converted Remarketing List -->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 1025877399;
			var google_conversion_language = "en";
			var google_conversion_format = "3";
			var google_conversion_color = "ffffff";
			var google_conversion_label = "7BnLCI3BvQIQl8uW6QM";
			var google_conversion_value = 0;
			/* ]]> */
		</script>
		<noscript>
			<div style="display: none;">
				<script type="text/javascript" src="http://www.googleadservices.com/pagead/conversion.js"></script>
				<img height="1" width="1" alt="" src="http://www.googleadservices.com/pagead/conversion/1025877399/?label=7BnLCI3BvQIQl8uW6QM&amp;guid=ON&amp;script=0"/>
			</div>
		</noscript>
	</div>

    <div id="magnetic-code-check"></div>

    <div id="net-mng-check"></div>

            <div id="exelate-code-check"></div>
    
            <div id="lotame-code-check"></div>
    
            <div id="datonic-check"></div>
    
    
<script type="text/javascript" src="/assets/js/homepage.js?t=1509569182"></script>
		<script>
		if(window.location.pathname == '/')
		{
			var google_tag_params = {
				local_id: '',
				local_pagetype: 'home',
				local_totalvalue: ''
			};
		}
		if(jQuery('#grocery-list-input[placeholder="Search Coupons"]').length > 0)
		{

			var google_tag_params = {
				local_id: id,
				local_pagetype: 'searchresults',
				local_totalvalue: ''
			};
		}
		if(window.location.href.indexOf('printacoupon') != -1)
		{
			var id = window.location.href.split("/")[window.location.href.split("/").length-1];
			var price = '';

			var google_tag_params = {
				local_id: id,
				local_pagetype: 'offerdetail',
				local_totalvalue: ''
			};
		}

	</script>
	<script type="text/javascript">
		/* <![CDATA[ */
		var google_conversion_id = 1025877399;
		var google_custom_params = window.google_tag_params;
		var google_remarketing_only = true;
		/* ]]> */
	</script>
	<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
	</script>
	<noscript>
		<div style="display:inline;">
			<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1025877399/?value=0&guid=ON&script=0"/>
		</div>
	</noscript>
	<iframe name="_rlcdn" width=0 height=0 frameborder=0 src="//ei.rlcdn.com/399536.html"></iframe>    
            <script type="text/javascript">
                an_category = "Lozo - ";
                an_keyword = "Grocery Coupons -  - "
                </script>
                <script type="text/javascript" src="//ads.pro-market.net/ads/scripts/site-143431.js"></script>    </body>
</html>