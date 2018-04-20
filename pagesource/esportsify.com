<html>
    <head>
        <title>Esportsify - An automated web platform for creating and deploying professional esports websites</title>
        <link rel="stylesheet" type="text/css" href="http://esportsify.com/themes/esportsify/assets/css/core.css">                        <link rel="stylesheet" type="text/css" href="/themes/esportsify/assets/css/icons/icons.css">
        <link rel="stylesheet" type="text/css" href="/themes/esportsify/assets/css/icons/lineicons.css">
        <link rel="stylesheet" type="text/css" href="/themes/esportsify/assets/css/fonts/awesome.css">
        <link rel="stylesheet" type="text/css" href="/themes/esportsify/assets/css/joyride-2.1.css">
        <script src="//code.jquery.com/jquery-1.11.2.min.js"></script>
        <script src="http://code.jquery.com/jquery-migrate-1.1.0.js"></script>

        <meta name="viewport" content="initial-scale=1">
        <link rel="icon" type="image/png" href="/themes/esportsify/assets/images/favicon.png" />
        <link href='http://fonts.googleapis.com/css?family=Six+Caps' rel='stylesheet' type='text/css'>
        <script type="text/javascript" src="//use.typekit.net/rny3gyq.js"></script>
        <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
        <script src="//tinymce.cachefly.net/4.1/tinymce.min.js"></script>
        <script>
                tinymce.init({seflector:'textarea.short'});
                tinymce.init({selector:'textarea.full'});
        </script>
        <script src="/themes/esportsify/assets/js/jquery.joyride-2.1.js"></script>
        <script src="/themes/esportsify/assets/js/jquery.cookie.js"></script>
        <script src="/themes/esportsify/assets/js/jquery.jcarousel.min.js"></script>
        <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAJyx9kElPN-k_pzzFYpd6jheAUXcM8Yb8"></script>
    </head>

    <body class="home ">



        <nav id="mainnav" class="anim-02 fadeIn fadeIn-01s fadeIn-Delay-1s">
            <ul>
                <li class="lead"><i class="fa fa-bars"></i> Menu <button href="#" class="main-nav-toggle toggle-sidebar right"><i class="fa fa-times anim-02"></i></button></li>
                                <li><a class="anim-02 active" href="/"><i class="fa fa-angle-right"></i> Home</a></li>
                                                <li><a href="/#anchor"><i class="fa fa-angle-right"></i> What is Esportsify</a></li>
                <li><a href="/#whyus"><i class="fa fa-angle-right"></i> Why Esportsify</a></li>
                <li><a href="/#pricing"><i class="fa fa-angle-right"></i> Pricing</a></li>
                
                <li><a href="//marketplace.esportsify.com"><i class="fa fa-angle-right"></i> Visit Marketplace</a></li>

                <li><a class="anim-02 " href="/want-to-be-sponsored"><i class="fa fa-angle-right"></i> Want to be sponsored?</a></li>
                <li><a class="anim-02" target="_blank" href="http://getesportsified.com"><i class="fa fa-angle-right"></i> Get Esportsified</a></li>
                <li><a class="anim-02 " href="/team"><i class="fa fa-angle-right"></i> The Team</a></li>
                <li><a class="anim-02 " target="_blank" href="http://support.esportsify.com/"><i class="fa fa-angle-right"></i> Support / Help</a></li>

                <li class="social"><a href="http://twitter.com/esportsify" target="_blank" class="anim-02"><i class="fa fa-twitter"></i> Follow us</a></li>
                <li class="social"><a href="http://facebook.com/esportsify" target="_blank" class="anim-02"><i class="fa fa-facebook"></i> Like us</a></li>

                                                                

            </ul>
        </nav>

        <div id="wrapper" class="anim-02">
            <div class="bg-video anim-02 fadeIn fadeIn-06s fadeIn-Delay-03s">
                <div class="texture"></div>

                <video preload="auto" autoplay="autoplay" loop="true">
                    <source src="/themes/esportsify/assets/vid/jinxv2.mp4" type="video/mp4">
                    <source src="/themes/esportsify/assets/vid/jinxv2.webm" type="video/webm">
                </video>
            </div>
            <header class="the-header anim-02 fadeIn fadeIn-06s fadeIn-Delay-05s ">
                <div class="inner">
                    <div class="logo anim-02"><a href="/" class="anim-02">Esportsify - An automated web platform for creating and deploying professional esports websites</a></div>

                    <ul id="menunav" class="anim-02">
                                    <li class="user-box"><a class="anim-01 " href="/login">Login</a></li>
			<li class="user-box"><a class="anim-01 " href="/register">Register</a></li>
		                        <li><button id="show-side" class="toggle-sidebar"><i class="fa fa-bars anim-02"></i><i class="fa fa-times anim-02"></i> Menu</button></li>
                    </ul>

                </div>
            </header>

            <script>
                $(function(){
                     var shrinkHeader = 1;
                      $(window).scroll(function() {
                        var scroll = getCurrentScroll();
                          if ( scroll >= shrinkHeader ) {
                               $('.the-header').addClass('shrink');
                            }
                            else {
                                $('.the-header').removeClass('shrink');
                            }
                      });
                    function getCurrentScroll() {
                        return window.pageYOffset;
                        }
                    });
            </script>

            <!--<div class="important-message">
	<p><a href="" target="_blank">Esportsify is changing. Find out more.</a></p>
</div>-->

<div id="intro-wrapper">
	<div class="inner">
		<h2 id="speech">
			<span class="fadeIn fadeIn-02s fadeIn-Delay-1s">Take your team to the next level.</span>
			</h2>

		<div id="intro" class="fadeIn fadeIn-06s fadeIn-Delay-05s">
			<h1>Create your professional esports website for free - in seconds!</h1>
			<h2>Providing you with the tools to turn your team into a successful esports business</h2>
			<div class="no-of-teams">37,713 teams &amp; professionals are already enjoying the features of Esportsify, join them now</div>

			<div id="create-site">
                <form action="http://esportsify.com/register" id='community-name-form' method="post" accept-charset="utf-8">
<div class="hidden">
<input type="hidden" name="csrf_test_name" value="c37911f565024ad9912640a94d266d35" />
</div>				<div class="community-input">
					<i class="fa"></i>
					<input name="community" placeholder="Your community name" class="anim-01" type="text" id="community-name">
	                <input type="hidden" name="fromhome" value="1">
                </div>
				<a href="/login" class="button anim-01" id="community-name-submit">Get Esportsified<span>It's free!</span></a>
                </form>			</div>
			<a class="anim-01 login-now" href="/login"><span class="web-symbol-liga">&#213;</span> Already on our team? Log in now.</a>

		</div>
	</div>
</div>
<script type="text/javascript">
    var $smiley = $('#create-site .fa');
    var subdomain = {
        sad: function(){
            $smiley.removeClass('fa-smile-o').addClass('fa-frown-o').fadeIn('fast');
        },
        happy: function(){
            $smiley.removeClass('fa-frown-o').addClass('fa-smile-o').fadeIn('fast');
        },
        check: function(val, type){
            var regx = /^[A-Za-z0-9]{3,22}$/;
            if (!regx.test(val)) {
                subdomain.sad();
            } else {
                $.ajax({
                    url: '/auth/check_subdomain/' + val,
                    success: function(r){
                        if (type == 2 && r == 1) {
                            $('#community-name-form').submit();
                        } else if (r == 1) {
                            subdomain.happy();
                        } else {
                            subdomain.sad();
                        }
                    }
                });
            }
        }
    };

    var timer;
    $('#community-name').keyup(function(){
        if (timer) clearTimeout(timer);
        $smiley.hide();
        timer = setTimeout(subdomain.check($(this).val(), 1), 500);
    });
</script>
	<div id="whatis" class="fadeIn fadeIn-06s fadeIn-Delay-1s">
		<div class="inner">
			<h2>What is <span>Esportsify</span></h2>
			<span class="splitter"></span>
			<p>Esportsify gives you the power to fully manage your esports presence professionally and easily. With our long list of esports related features and themes there is literally no excuse not to be able to function like a professional esports organisation. Create your squads, manage your results &amp; keep your fans up to date on the latest news, blogs &amp; events. Esportsify is the only platform you need - create your site in less than 2 minutes, it's free!</p>

			<ul id="get-started">
				<li>
					<span class="fa-check-square fa anim-01"></span>
					<h3>1. Sign up</h3>
					<p>It is incredibly easy to get your site set up and deployed, you'll be up and running in less than a minute!</p>
				</li>
				<li>
					<span class="fa-pencil fa anim-01"></span>
					<h3>2. Populate</h3>
					<p>Using our custom built CMS is child's play. Create and manage all your news, matches, squads and more.</p>
				</li>
				<li>
					<span class="fa-shield fa anim-01"></span>
					<h3>3. Dominate</h3>
					<p>Now your site is all set up there is no excuse not to impress sponsors fans and attract great players.</p>
				</li>
			</ul>
		</div>
		<a href="#anchor" id="anchor" class="web-symbol-liga intro-anchor anim-01"><span class="anim-01">&#203;</span></a>
	</div>
	<div id="whyus" class="fadeIn fadeIn-06s fadeIn-Delay-1s">
		<div class="inner">
			<h2>Why <span>Esportsify</span></h2>
			<span class="splitter"></span>
			<p>There is more to running a professional esports team than simply playing your favourite games, if you truly want to succeed you need to function as a business. Our aim is to provide you with all the tools needed to do this. We want to assist in not only appealing to potential sponsors and adding value to them but also allowing you to earn revenue through advertising, product sales, exclusive partnerships and more.</p>

		</div>
	</div>
<div id="content-wrapper" class="anim-01 fadeIn fadeIn-06s fadeIn-Delay-1s">

<div id="user-logos">
	<!--<div class="inner">
		<h2>We love our<span>Partners</span></h2>
		<span class="splitter"></span>

		<ul class="big-four">
			<li class="anim-01"><a href="http://www.noobicon.com/" target="_blank"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/noobicon.png"/></a></li>
			<li class="anim-01"><a href="http://www.madeincreativeuk.com/" target="_blank"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/creativeuk.png"/></a></li>
			<li class="anim-01"><a href="http://www.pcgamesn.com/" target="_blank"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/pcgamesn.png"/></a></li>


		</ul>
	</div>-->

	<div class="inner">
		<h2>TEAMS WE'VE<span>WORKED WITH</span></h2>
		<span class="splitter"></span>

		<ul class="big-four">
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/dignitas.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/nip.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/avant.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/complexity.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/std.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/tcm.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/denial.png"/></li>
            <li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/elevate.png"/></li>
            <li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/noble.png"/></li>
            <li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/infused.png"/></li>
            <li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/luminosity.png"/></li>
			<li class="anim-01"><span class="helper"></span><img src="/themes/esportsify/assets/images/logos/team4not.png"/></li>
		</ul>
	</div>
</div>

		<div id="esportify-info">
		<div class="inner">
			<ul>
				<li>
					<span class="es-thumb"><img src="/themes/esportsify/assets/images/homepage/admin.jpg" /></span>
					<h3><span class="ver-splitter"></span>Unique CMS</h3>
					<p>With Esportsify you have the most powerful content management system available in esports at your fingertips. Control all aspects of your website quickly, easily and hassle free.</p>
				</li>
				<li>
					<span class="es-thumb"><img src="/themes/esportsify/assets/images/homepage/themes.jpg" /></span>
					<h3><span class="ver-splitter"></span>Beautiful Themes</h3>
					<p>Choose from a selection of themes and colour variations (some have over 16 million possible combinations) to truly make your site special. No other service even comes close to the quality of features and themes available.</p>
				</li>
				<li>
					<span class="es-thumb"><img src="/themes/esportsify/assets/images/homepage/analytics.jpg" /></span>
					<h3><span class="ver-splitter"></span>Analytics</h3>
					<p>Keep one eye on the traffic that hits your site enabling you to truly show the brand power you possess to potential sponsors and partners. We offer basic traffic stats to all our users and advanced analytics to our premium users.</p>
				</li>
			</ul>
		</div>
	</div>

	<div id="feature-breakdown">
		<div class="inner">
			<ul>
                <li><span class="web-symbol-liga">&#215;</span> News</li>
                <li><span class="web-symbol-liga">&#215;</span> Reviews</li>
                <li><span class="web-symbol-liga">&#215;</span> Features</li>
                <li><span class="web-symbol-liga">&#215;</span> Custom Pages</li>
                <li><span class="web-symbol-liga">&#215;</span> Squads</li>
                <li><span class="web-symbol-liga">&#215;</span> User Profiles</li>
                <li><span class="web-symbol-liga">&#215;</span> Forums</li>
                <li><span class="web-symbol-liga">&#215;</span> Private Messaging</li>
				<li><span class="web-symbol-liga">&#215;</span> Friend System</li>
                <li><span class="web-symbol-liga">&#215;</span> Blogs</li>
                <li><span class="web-symbol-liga">&#215;</span> Player Profiles</li>
                <li><span class="web-symbol-liga">&#215;</span> Matches</li>
                <li><span class="web-symbol-liga">&#215;</span> Streams</li>
                <li><span class="web-symbol-liga">&#215;</span> Galleries</li>
                <li><span class="web-symbol-liga">&#215;</span> Videos</li>
                <li><span class="web-symbol-liga">&#215;</span> Files & Downloads</li>
                <li><span class="web-symbol-liga">&#215;</span> Exclusive Themes</li>
                <li><span class="web-symbol-liga">&#215;</span> Custom Background</li>
                <li><span class="web-symbol-liga">&#215;</span> Theme Customisation</li>
                <li><span class="web-symbol-liga">&#215;</span> Analytics</li>
                <li><span class="web-symbol-liga">&#215;</span> Commerce</li>
                <li><span class="web-symbol-liga">&#215;</span> Events</li>
            </ul>
		</div>
	</div>



	<script>
		$(document).ready(function(){
		  $(".showfeatures").click(function(){
		    $(".feature-list").toggle();
		  });
		});
	</script>
	<div id="pricing">
		<div class="inner">
			<h2>How much<span>does it cost</span></h2>
			<span class="splitter"></span>

			<div id="free-trial"><span class="fa-unlock-alt fa anim-01"></span> All premium packages come with a free 3 day trial.</div>

			<ul id="upgrade-options">
            <li class="anim-01 the-features">
                <div class="submit-upgrade anim-01">
                    <h3>Features <a class="showfeatures"><i class="fa fa-arrow-down"></i> Show</a></h3>

                </div>
                <div class="feature-list">
                    <ul>
                        <li><span class="web-symbol-liga">&#197;</span> News</li>
                        <li><span class="web-symbol-liga">&#197;</span> Squads</li>
                        <li><span class="web-symbol-liga">&#197;</span> User Profiles</li>
                        <li><span class="web-symbol-liga">&#197;</span> Forums</li>
                        <li><span class="web-symbol-liga">&#197;</span> Esportsify Branding Free</li>
                        <li><span class="web-symbol-liga">&#197;</span> Live Article Previews</li>
                        <li><span class="web-symbol-liga">&#197;</span> Achievements</li>
                        <li><span class="web-symbol-liga">&#197;</span> Advert Free</li>
                        <li><span class="web-symbol-liga">&#197;</span> Streams</li>
                        <li><span class="web-symbol-liga">&#197;</span> Custom Pages</li>
                        <li><span class="web-symbol-liga">&#197;</span> Events</li>
                        <li><span class="web-symbol-liga">&#197;</span> Theme Customisation</li>
                        <li><span class="web-symbol-liga">&#197;</span> Premium Themes</li>
                        <li><span class="web-symbol-liga">&#197;</span> Player Profiles</li>
                        <li><span class="web-symbol-liga">&#197;</span> Matches / Results</li>
                        <li><span class="web-symbol-liga">&#197;</span> Blogs</li>
                        <li><span class="web-symbol-liga">&#197;</span> Shop</li>
                        <li><span class="web-symbol-liga">&#197;</span> Friend System</li>
                        <li><span class="web-symbol-liga">&#197;</span> Galleries</li>
                        <li><span class="web-symbol-liga">&#197;</span> Videos</li>
                        <li><span class="web-symbol-liga">&#197;</span> Downloads</li>
                        <li><span class="web-symbol-liga">&#197;</span> Custom Backgrounds</li>

                    </ul>
                </div>

            </li>

            <li class="anim-01 free-package">
                <div class="submit-upgrade anim-01">
                    <h3>Free</h3>
                    <h4><span>Free</span></h4>
                     <h4>forever</h4>
                </div>
                <div class="feature-list">
                    <ul>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>

                    </ul>
                </div>

            </li>

            <li class="popular anim-01">
                <p class="most-pop anim-01">Most Popular</p>
                <div class="submit-upgrade anim-01">
                    <h3>Basic</h3>
                    <h4><span><span class="pence">$</span>9.<span class="pence">95</span></span></h4>
                     <h4>per month</h4>
                </div>
                <div class="feature-list">
                    <ul>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
						<li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>

                    </ul>
                </div>

            </li>

			<li class="popular anim-01">
                <p class="most-pop anim-01">Most Popular</p>
                <div class="submit-upgrade anim-01">
                    <h3>Team</h3>
                    <h4><span><span class="pence">$</span>14.<span class="pence">95</span></span></h4>
                     <h4>per month</h4>
                </div>
                <div class="feature-list">
                    <ul>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        <li>&nbsp;</li>
                        
                    </ul>
                </div>

            </li>
            <li class="popular anim-01">
                <p class="most-pop anim-01">Most Popular</p>
                <div class="submit-upgrade anim-01">
                    <h3>Organisation</h3>
                    <h4><span><span class="pence">$</span>24.<span class="pence">95</span></span></h4>
                    <h4>per month</h4>
                </div>
                <div class="feature-list">
                    <ul>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                        <li class="yes"><span class="fa-check fa anim-01"></span></li>
                    </ul>
                </div>

            </li>

        </ul>

		</div>
	</div>

	<div id="the-map">
		<div class="inner">
			<h2>Esportsify<span>worldwide</span></h2>
			<span class="splitter"></span>

			<div id="loc-map">

				<div class="cover-google"></div>
				<div class="cover-terms"></div>
				<div id="map-canvas"></div>
			      <!-- Initialise map: Design map and markers here -->

		      <script type="text/javascript">
		        var myLatlng = new google.maps.LatLng(40,12);
		        var mapOptions = {
		          	zoom: 2,
		          	center: myLatlng,
		          	draggable: false,
		          	scrollwheel: false,
		          	disableDoubleClickZoom: false,
		          	disableDefaultUI: true,
		          	styles: [{"stylers":[{"visibility":"off"}]},{"featureType":"road","stylers":[{"visibility":"off"},{"color":"#000000"}]},{"featureType":"road.arterial","stylers":[{"visibility":"off"},{"color":"#000000"}]},{"featureType":"road.highway","stylers":[{"visibility":"off"},{"color":"#fee379"}]},{"featureType":"landscape","stylers":[{"visibility":"on"},{"color":"#2e343e"}]},{"featureType":"water","stylers":[{"visibility":"on"},{"color":"#171a1f"}]},{},{"featureType":"road","elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"poi.park","elementType":"geometry.fill","stylers":[{"visibility":"off"},{"color":"#83cead"}]},{"elementType":"labels","stylers":[{"visibility":"off"}]},{"featureType":"landscape.man_made","elementType":"geometry","stylers":[{"weight":0.9},{"visibility":"off"}]}]
		        };
		        var map = new google.maps.Map(document.getElementById('map-canvas'), mapOptions);

		        var setMarker = function (LatLng) {

		            var image = new google.maps.MarkerImage(
		              '/themes/esportsify/assets/images/ico/blip.png',
		              null, // size
		              null, // origin
		              new google.maps.Point( 0, 0 ), // anchor (move to center of marker)
		              new google.maps.Size( 2, 2 ) // scaled size (required for Retina display icon)
		            );


		            // then create the new marker
		            var marker = new google.maps.Marker({
		              flat: true,
		              icon: image,
		              map: map,
		              optimized: false,
		              position: LatLng,
		              title: 'Player',
		              visible: true
		            });

					marker.setMap(map);
		               var timeout = 60000;
		               if (!timeout) timeout=1000;

		               setTimeout(function(){
		                 marker.setMap(null);
		                },timeout);
		            };
		      </script>

			</div>
		</div>
	</div>

	<div id="signup-again">
		<div class="inner">
			<h3>Create your new site today!</h3>
			<a class="button anim-01" href="/register">Get Esportsified<span>It's free!</span></a>
		</div>
	</div>

	<div id="themes">
		<h2>make it<span>your own</span></h2>
		<span class="splitter"></span>
		<script>
			function mycarousel_initCallback(carousel){
			// Disable autoscrolling if the user clicks the prev or next button.
			carousel.buttonNext.bind('click', function() {
			carousel.startAuto(0);
			});
			carousel.buttonPrev.bind('click', function() {
			carousel.startAuto(0);
			});
			// Pause autoscrolling if the user moves with the cursor over the clip.
			carousel.clip.hover(function() {
			carousel.stopAuto();
			}, function() {
			carousel.startAuto();
			});
			jQuery('.next').bind('click', function() {
		        carousel.next();
		        return false;
			 });
		    jQuery('.prev').bind('click', function() {
		        carousel.prev();
		        return false;
		    });
			}

			jQuery(document).ready(function() {
				jQuery('.carousel').jcarousel({
					auto: 1000,
					visible: 0,
					scroll: 1,
					wrap: 'circular',
					center: true,
					initCallback: mycarousel_initCallback
				});
			});

			</script>
			<a class="footer_sponsors_arrow prev"><i class="fa fa-angle-left"></i></a>
			<a class="footer_sponsors_arrow next"><i class="fa fa-angle-right"></i></a>
			<div class="inner">
			<div class="carousel jcarousel-container jcarousel-container-horizontal">

				<div class="jcarousel-clip jcarousel-clip-horizontal">
					<ul>
                        <li><img class="anim-01" src="/themes/esportsify/assets/images/themes/maverick.jpg" title="Maverick"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Artemis.jpg" title="Artemis"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Marvell.jpg" title="Marvell"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/juuno.jpg" title="Juuno"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Angel.jpg" title="Angel"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/spawnpoint.jpg" title="Spawnpoint"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Guardian.jpg" title="Guardian"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Blackout.jpg" title="Blackout"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Atlanto.jpg" title="Atlanto"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Evoke.jpg" title="Evoke"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Apollo.jpg" title="Apollo"/></li><li><img class="anim-01" src="/themes/esportsify/assets/images/themes/Mindless.jpg" title="Mindless"/></li>					</ul>
				</div>

			</div>
			</div>

	</div>

</div>

<script>
	$(function() {
	  $('a[href*=#]:not([href=#])').click(function() {
	    if (location.pathname.replace(/^\//,'') == this.pathname.replace(/^\//,'') && location.hostname == this.hostname) {
	      var target = $(this.hash);
	      target = target.length ? target : $('[name=' + this.hash.slice(1) +']');
	      if (target.length) {
	        $('html,body').animate({
	          scrollTop: target.offset().top
	        }, 1000);
	        return false;
	      }
	    }
	  });
	});
</script>


                        <footer>
                <div class="inner">
                    <nav id="footernav">
                        <ul>
                            <li><a href="http://twitter.com/esportsify" target="_blank" class="anim-02"><i class="fa fa-twitter"></i></a></li>
                            <li><a class="anim-02 active" href="/">Home</a></li>
                            <li><a class="anim-02 " href="/team">The Team</a></li>
                            <li><a class="anim-02" href="/tos">Terms of Service</a></li>
                            <li><a class="anim-02" href="/privacy">Privacy Policy </a></li>
                        </ul>
                    </nav>
                    <p class="copyright">Copyright &copy; Esportsify 2013-2018. All rights reserved.</p>
                </div>
            </footer>
                    </div>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-52813269-1', 'auto');
  ga('create', 'UA-52813269-2', 'auto', {'name': 'mainsite'});
  ga('send', 'pageview');
  ga('mainsite.send', 'pageview');

</script>
<script>
  !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
  arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
  d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
  insertBefore(d,q)}(window,document,'script','_gs');
  _gs('GSN-048718-R');
</script>






<!-- Quantcast Tag -->
<script type="text/javascript">
var _qevents = _qevents || [];

(function() {
var elem = document.createElement('script');
elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
elem.async = true;
elem.type = "text/javascript";
var scpt = document.getElementsByTagName('script')[0];
scpt.parentNode.insertBefore(elem, scpt);
})();

_qevents.push({
qacct:"p-wmRG4V212YDKp"
});
</script>

<noscript>
<div style="display:none;">
<img src="//pixel.quantserve.com/pixel/p-wmRG4V212YDKp.gif" border="0" height="1" width="1" alt="Quantcast"/>
</div>
</noscript>
<!-- End Quantcast tag -->

<script>

        var removeClass = true;
        $("button.toggle-sidebar").click(function () {
            $("#map-canvas").toggleClass('hasside');
            $("#mainnav").toggleClass('shownav');
            removeClass = false;
        });


        $("#wrapper").click(function() {
            removeClass = false;
        });

        $("").click(function () {
            if (removeClass) {
                $("#map-canvas").removeClass('hasside');
                $("#mainnav").removeClass('shownav');
            }
            removeClass = true;
        });



        (function($) {
          $(function() {
            $('button.toggle-sidebar').click(function(){
              $('button#show-side').toggleClass('toggled')
            });
          });
        })(jQuery);


        (function($) {
          $(function() {
            $('.toggle-button').click(function(){
              $(this).toggleClass('toggled')
            });
          });
        })(jQuery);





    </script>
<script type="text/javascript">
  (function() {
    window._pa = window._pa || {};
    // _pa.orderId = "myOrderId"; // OPTIONAL: attach unique conversion identifier to conversions
    // _pa.revenue = "19.99"; // OPTIONAL: attach dynamic purchase values to conversions
    // _pa.productId = "myProductId"; // OPTIONAL: Include product ID for use with dynamic ads
    var pa = document.createElement('script'); pa.type = 'text/javascript'; pa.async = true;
    pa.src = ('https:' == document.location.protocol ? 'https:' : 'http:') + "//tag.perfectaudience.com/serve/54db770fe9372519580000f2.js";
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(pa, s);
  })();
</script>



    </body>
</html>