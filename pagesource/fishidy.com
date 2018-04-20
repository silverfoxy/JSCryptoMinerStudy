


<!DOCTYPE html>
<html lang="en" xmlns:og="http://ogp.me/ns#"
      xmlns:fb="http://www.facebook.com/2008/fbml">
<head>
    
<meta charset="utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1, minimal-ui, user-scalable=no">
<meta name="msapplication-config" content="none" />
<link rel="apple-touch-icon" href="/content/images/apple-touch-icon.png">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">


<link rel="shortcut icon" href="/Content/images/favicon.ico" type="image/x-icon" />

        <link rel="canonical" href="https://www.fishidy.com" />






<script type="text/javascript" >
    var __token = '__RequestVerificationToken=KzCq22R77FT51GxT0t64zPhdThmWv0Zst4kdj68gOkHUB_F7oU-SFYlpX85g_HEzjlFeQqKMruNiqBUbVCE5sXzvg9U1';
    
    var onReady = function (handler) {
        if (document && document.readyState === "complete") return handler();
        if (window.addEventListener) window.addEventListener("DOMContentLoaded", handler, false);
        else if (window.attachEvent && window === window.top) { if (_readyQueue.push(handler) === 1) _readyIEtop(); }
        else if (window.attachEvent) window.attachEvent("onload", handler);
    };

    var _readyQueue = [];
    var _readyIEtop = function () {
        try {
            document.documentElement.doScroll("left");
            var fn; while ((fn = _readyQueue.shift()) != undefined) fn();
        }
        catch (err) { setTimeout(_readyIEtop, 50); }
    };

    onReady(function() {
        $(document).ajaxSend(function (e, x, s) {
            if (s.type === "POST") {
                s.data += "&" + __token;
            }
        });
    });
</script>


    <script type="text/javascript">
        _newUser = false;
    </script>

    <title>Local Fishing Reports, Spots &amp; Fishing Social Network | Fishidy</title>
    <meta name="title" content="Local Fishing Reports, Spots &amp; Fishing Social Network | Fishidy">
    <meta name="description" content="Join Fishidy’s waterway-based fishing social network to connect with local anglers and find the latest fishing reports, catches and spots in your area!">
    <meta name="keywords">
    <meta name="author" content="Fishidy, Inc.">

    <link href="/Content/ui?v=s9EWWIllKaRrfa4D8JnCr1OlRwQfaGoSOuHl6JxbgQ01" rel="stylesheet"/>

    

    <script type="text/javascript">
        var isMobile = 'False';
    </script>




<script>
    window.fbAsyncInit = function () {
        FB.init({
            appId: '322927937788948',
            xfbml: true,
            version: 'v2.9'
        });
        FB.AppEvents.logPageView();

    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>

<script type="text/javascript">
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-20797242-2', 'auto');


    ga('set', 'dimension3', '4.6.5');
    ga('require', 'linkid', 'linkid.js');
    ga('send', 'pageview');
</script>

<script type="text/javascript">
    (function() { 
        var projectId = 2242050818;
        var protocol = ('https:' == document.location.protocol ? 
        'https://' : 'http://');
        var scriptTag = document.createElement('script');
        scriptTag.type = 'text/javascript';
        scriptTag.async = true;
        scriptTag.src = protocol + 'cdn.optimizely.com/js/' + 
        projectId + '.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(scriptTag, s);
    })();
    function optimizelyTimeout() {
        window.optimizely = window.optimizely|| [];
        if (!window.optimizely.data) {
            window.optimizely.push("timeout");
        }
    }
    setTimeout(optimizelyTimeout, 1000);
</script>

    

<meta property="fb:app_id" content="153770107996438" />
<meta property="og:title" content="Local Fishing Reports, Spots &amp; Fishing Social Network | Fishidy" />
<meta property="og:description" content="Join Fishidy’s waterway-based fishing social network to connect with local anglers and find the latest fishing reports, catches and spots in your a..." />
<meta property="og:locale" content="en_US" />
<meta property="og:site_name" content="Fishidy" />
<meta property="og:url" content="https://www.fishidy.com//" />
<meta property="og:type" content="website" />
<meta name="twitter:card" content="photo" />
<meta name="twitter:site" content="@Fishidy" />
<meta name="twitter:url" content="https://www.fishidy.com//" />
<meta name="twitter:title" content="Join Fishidy’s waterway-based fishing social network to connect with local anglers and find the latest fishing reports, catches and spots in your a..." />

    <meta property="og:image" content="https://www.fishidy.com//content/images/billboards/product.jpg?v=2" />
    <meta name="twitter:image" content="https://www.fishidy.com//content/images/billboards/product.jpg?v=2" />


</head>
<body class="landing app  ">


    <nav class="navbar navbar-icons navbar-inverse navbar-fixed-top" role="navigation" id="header">
        <div class="container relative">

                <a class="navbar-brand pull-right" href="/welcome"><img src="/content/images/logos/logo-white.png" alt="The Fishidy Logo" /></a>
                <ul class="nav navbar-nav navbar-left" id="landingNav">
                    <li class=active><a href="/">Home</a></li>
                    <li ><a href="/fishing-maps">Maps</a></li>
                    <li ><a href="/premium">Premium</a></li>
                    <li ><a href="/about">About</a></li>
                    <li ><a href="/sign-in">Login</a></li>
                    <li ><a href="/sign-up">Sign Up</a></li>
                </ul>
        </div>
    </nav>

    
    <section class="billboard light">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-5">
                    <h1 class="text-center">It's Time to Fish Smarter</h1>
                    <p class="lead text-center">Find local fishing reports, log catches and spots on interactive fishing maps, and connect with local anglers!</p>



<form action="/sign-up" autocomplete="off" id="form-register" method="post" onsubmit="Forms.Lock(&#39;#form-register&#39;);" role="form"><input name="__RequestVerificationToken" type="hidden" value="BeSH7Y9f5ikUTExZEI5lmgpY-cRykDTJOOjmv2KzbMO0B6FFCcl8l1rLk1bNTzDuhTcwplEaObDa9zWB1Yns_pdcNpA1" />    <div class="spacer"></div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <div data-scope="email,public_profile" class="fb-login-button" data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="true" data-onlogin="Facebook.Register('', '')"></div>
        </div>
    </div>
    <div class="strike"><span>or</span></div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                
                <input class="form-control" data-val="true" data-val-required="Your first name is required." id="FirstName" name="FirstName" placeholder="First Name" type="text" value="" />
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                
                <input class="form-control" data-val="true" data-val-required="Your last name is required." id="LastName" name="LastName" placeholder="Last Name" type="text" value="" />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                
                <input autocomplete="off" class="form-control" data-val="true" data-val-required="An email address is required." id="Email" name="Email" placeholder="Your Email Address" type="text" value="" />
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                
                <input autocomplete="off" class="form-control" data-val="true" data-val-required="A password is required." id="Password" name="Password" placeholder="New Password" type="password" />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                
                <input class="form-control" data-val="true" data-val-required="We use your zip code to suggest fishing activity happening near you. This is a required field." id="ZipCode" name="ZipCode" placeholder="Zip Code" type="text" value="" />
                <small class="help-text">*Used to locate nearby fishing activity</small>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                
                
            </div>
        </div>
    </div>
<input data-val="true" data-val-required="You must agree to the User Terms and Privacy Policy." id="AcceptTerms" name="AcceptTerms" type="hidden" value="True" /><input id="Source" name="Source" type="hidden" value="" />    <p class="text-center"><button type="submit" class="btn btn-primary btn-lg">Get Started for Free!</button></p>
    <div class="text-center">
        <label><small><input checked="checked" id="OptIn" name="OptIn" type="checkbox" value="true" /><input name="OptIn" type="hidden" value="false" /> Yes, I want to receive updates from Fishidy</small></label><br />
        <small class="tos">By signing up with Fishidy you accept the <a href="/terms" target="_blank">User Terms</a> and <a href="/privacy" target="_blank">Privacy Policy</a>.</small>
    </div>
</form>

                </div>
                <div class="col-xs-12 col-sm-7">
                        <img src="/content/images/billboards/product.jpg?v=2" alt="Image of a map displaying hot spots, weeds, rocks and more from Fishing Hot Spots" class="img-responsive">
                </div>
            </div>
        </div>
    </section>


            <div id="wrapper">
                





    <section class="dark circle-list" id="what">
        <div class="container">
            <div class="row">
                <div class="header">
                    <h2>How It Works</h2>
                    <h4>Fishidy is a waterway location based social network for people who love to fish.</h4>
                </div>
                <div class="row">
                    <div class="col-xs-12">
                        <img src="/content/images/how-it-works.png" alt="An image representing how Fishidy works. Sign up, follow anglers & waterways, log your activity & study the fishing maps" class="img-responsive" />
                    </div>
                </div>
            </div>
        </div>
    </section>

<section class="light">
    <div class="container">
            <div class="row">
                <div class="col-sm-6 col-sm-offset-3 text-center">
                    <h2>Fishidy in 30 Seconds</h2>
                    <div class="video-container">
                        <iframe width="560" height="315" src="https://www.youtube.com/embed/jeIreFllW3c" frameborder="0" allowfullscreen></iframe>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-xs-12">
                    <div class="spacer30"></div>
                    <div id="ad5ab13fba66b01a05e05b1dc9"><div class="ready adunit" data-dimensions="728x90,320x50" data-size-mapping="leaderboard" data-targeting="{&quot;u_premium&quot;:&quot;N&quot;,&quot;u_session&quot;:&quot;N&quot;,&quot;u_gender&quot;:&quot;Male&quot;}" id="v1_fishidy_web_728x90_homelanding"></div></div>
                </div>
            </div>
    </div>
</section>

<section class="dark circle-list-stacked">
    <div class="container">
        <h2 class="text-center">Find Your Waterway</h2>
        <h4 class="text-center">Fishidy's waterway database contains the most popular lakes, rivers, streams and coastlines of the United States, and continues to expand as new waterways are added every day.</h4>
        <div class="row">
            <div class="col-xs-12">
                <div class="col-xs-4">
                    <div class="circle">20k+</div>
                    <h4>Freshwater Waterways</h4>
                </div>
                <div class="col-xs-4">
                    <div class="circle">180+</div>
                    <h4>Saltwater Waterways</h4>
                </div>
                <div class="col-xs-4">
                    <div class="circle">1.75k+</div>
                    <h4>Stream Gauges</h4>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
                <div class="spacer30 clearfix"></div>

                <p class="text-center">Availability and range of features varies per waterway based on popularity and information available. Whether you're fishing on the Atlantic Ocean or the pond in your backyard, you can use Fishidy to mark your catches or spots, track your progress, and learn to fish smarter over time!</p>
                <p><a class="btn btn-white" href="/fishing-maps">Search for Your Waterway</a></p>
            </div>
        </div>
    </div>
</section>


<section class="blue " id="what">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <h2>What Is Premium?</h2>
                <hr />
                <h4>Over 27,000 marked Fishing Hot Spots&reg;</h4>
                <p>Proven fishing spots include GPS coordinates, identifying high percentage areas to target a variety of species.</p>
                <hr />
                <h4>Nearly 50,000 bottom composition areas mapped!</h4>
                <p>Trusted fishing tips from local experts offering seasonal approaches, presentations and lures proven to be successful.</p>
                <hr />
                <h4>Over 260,000 vegetation and structure points!</h4>
                <p>Mapped underwater structures such as deep weed lines, fish cribs, rock piles, wrecks and many more fish-holding hot spots.</p>
                <hr />
                <p><a href="/premium" class="btn btn-white btn-lg"><img src="/content/images/icons/hotspot.png" style="max-height: 25px;" /> Learn More</a></p>
            </div>

            <div class="col-sm-4">
                <video loop class="video-responsive" poster="/content/videos/posters/premium.png" id="video" onclick="document.getElementById('video').play();" style="cursor:pointer;">
                    <source src="/content/videos/premium.mp4" type="video/mp4">

                    Your browser does not support our video player.
                    <a href="/content/videos/premium.mp4">Try this</a>
                </video>
            </div>
        </div>
    </div>
</section>

<section class="light featured featured-horizontal-list" id="who">
    <div class="container">
        <div class="row">
            <div class="header">
                <h2>For All Types of Anglers &amp; Skill Levels</h2>
                <p class="lead">Freshwater bass-aholics, saltwater trollers, fly fishing phenoms - it doesn't matter what kind of angler you are, you'll find others on Fishidy just as passionate and willing to improve their skills as yourself!</p>
                <h4>Checkout a few of our featured members</h4>
            </div>
            <div class="col-md-4 col-sm-6 ">
                <div class="featured-image" style="background-image: url(https://s3.amazonaws.com/photos.fishidy.com/58d8612866b01c07243de6b2_800);">
                    <div class="featured-item">
                        <h4>
                            <a class="btn-sm pull-right btn-connect btn-primary btn" data-connect="Member" data-placement="top" data-target="58d8287e66b01c0724ffede8" data-toggle="tooltip" href="/user/58d8287e66b01c0724ffede8" title="Start following this member"><i class="glyphicon glyphicon-plus"></i> Follow</a>
                            Darren Cossette
                            
                                <br />
                                <strong>Audubon, MN</strong>
                        </h4>

                        <a href="/u/58d8287e66b01c0724ffede8">
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 hidden-xs">
                <div class="featured-image" style="background-image: url(https://s3.amazonaws.com/photos.fishidy.com/595cf99366b01b06d40c0d54_800);">
                    <div class="featured-item">
                        <h4>
                            <a class="btn-sm pull-right btn-connect btn-primary btn" data-connect="Member" data-placement="top" data-target="595cf83166b01b06d4f6d86f" data-toggle="tooltip" href="/user/595cf83166b01b06d4f6d86f" title="Start following this member"><i class="glyphicon glyphicon-plus"></i> Follow</a>
                            Edward Payne
                            
                                <br />
                                <strong>Kenilworth, NJ</strong>
                        </h4>

                        <a href="/u/595cf83166b01b06d4f6d86f">
                        </a>
                    </div>
                </div>
            </div>
            <div class="col-md-4 col-sm-6 hidden-xs">
                <div class="featured-image" style="background-image: url(https://s3.amazonaws.com/photos.fishidy.com/59641d1766b01a065ce08783_800);">
                    <div class="featured-item">
                        <h4>
                            <a class="btn-sm pull-right btn-connect btn-primary btn" data-connect="Member" data-placement="top" data-target="551049d066b0190f246c159a" data-toggle="tooltip" href="/user/551049d066b0190f246c159a" title="Start following this member"><i class="glyphicon glyphicon-plus"></i> Follow</a>
                            Christopher Pereira
                            
                                <br />
                                <strong>Hopatcong, NJ</strong>
                        </h4>

                        <a href="/u/551049d066b0190f246c159a">
                        </a>
                    </div>
                </div>
            </div>


        </div>
    </div>
</section>

<section class="light inline-list" id="how">
    <div class="container">
        <div class="row">
            <div class="header">
                <h2>Our Industry-Leading Partners</h2>
                <p class="lead">Fishidy partners with some of the biggest names and smartest outdoor technology companies in the game to bring powerful fishing tools right to your fingertips.</p>
            </div>
            <div class="row vertical-middle">
                <div class="col-xs-6 col-md-3">
                    <img src="/content/images/logos/partners/FHS.png" alt="The Fishing Hot Spot company logo" class="img-responsive" />
                </div>
                <div class="col-xs-6 col-md-3">
                    <img src="/content/images/logos/partners/fishusa.png" alt="Fish USA's logo" class="img-responsive" />
                </div>

                <div class="col-xs-6 col-md-3">
                    <img src="/content/images/logos/partners/esri.png" alt="The Esri company logo" class="img-responsive" />
                </div>

                <div class="col-xs-6 col-md-3">
                    <img src="/content/images/logos/partners/logo-tackle.png" alt="The Tackle Warehouse company logo" class="img-responsive" />
                </div>
            </div>
            <div class="spacer30"></div>
            <div class="row">
                <div class="col-xs-12">
                    <p class="text-center"><a class="btn btn-success btn-lg" href="/about">Learn more about Fishidy and our partners</a></p>
                </div>
            </div>
        </div>
    </div>
</section>

<section class="dark">
    <div class="container">
        <div class="row">
            <div class="header">
                <h2>What people are saying about Fishidy</h2>
            </div>
            <div class="row vertical-bottom bubbles">
                <div class="col-md-4  col-sm-6 col-xs-12">
                    <div class="bubble">
                        <p>I've been using this product for a couple of years now and I am constantly using it. Fishidy expanded my fishing skills and I find myself fishing offshore more than ever now with all the hot spots and mapping done. I got so many people hooked on Fishidy. Tight lines!</p>
                    </div>
                    <span class="author">
                        <span class=" img profile" data-src="https://s3.amazonaws.com/photos.fishidy.com/559e109e66b019050c095870_60"></span>
                        <br /><a href="/u/52c1c9b366b0170d0045129e">Jarid T.</a>
                    </span>
                </div>
                <div class="col-md-4 hidden-xs">
                    <div class="bubble">
                        <p>The Fishidy business program provides a unique opportunity to leverage our marketing strategy with a very targeted and active customer base. Focusing on bodies of water where our baits are most effective is also very appealing. Bait shops and other retail businesses should really benefit from being put on the Fishidy maps. Looking forward to a great season with our Fishidy partnership.</p>
                    </div>
                    <span class="author">
                        <span class=" img profile" data-src="https://s3.amazonaws.com/photos.fishidy.com/54f5e81666b0270a941a233d_60"></span>
                        <br /><a href="/business/54e6aad666b01912bc7644c7">Steve McQuin</a>
                    </span>
                </div>
                <div class="col-md-4 hidden-sm hidden-xs">
                    <div class="bubble">
                        <p>...if Facebook is for your past and Twitter is for your future, Fishidy is for your fishing. And let’s be honest, your fishing is the greatest part of life.</p>
                    </div>
                    <span class="author">
                        <span class=" img profile" data-src="https://s3.amazonaws.com/photos.fishidy.com/5344278066b01709d4622e15_60"></span>
                        <br /><a href="/u/534425b966b01709d461d146">Joe Sills</a>
                    </span>
                </div>
            </div>
        </div>
    </div>
</section>



            </div>
    <footer id="footer">
        <div class="container">
            <div class="row">

                
                <div class="col-md-6">
                        <h4>Navigation</h4>
                        <ul class="list-inline">
                            <li><a href="/?ref=footer">Home</a></li>
                            <li><a href="/about">About</a></li>
                            <li><a href="/braggin-board">The Braggin&#39; Board</a></li>
                            <li><a href="/fishing-mobile-app">Mobile</a></li>
                            <li><a href="http://blog.fishidy.com" target="_blank">Blog</a></li>
                            <li><a href="/faq">FAQ</a></li>
                            <li><a href="/careers">Careers</a></li>
                            <li><a href="/Business">Businesses</a></li>
                            <li><a href="/sitemap">Sitemap</a></li>
                            <li><a href="/about/refunds">Refund Policy</a></li>
                            <li><a href="/privacy">Privacy Policy</a></li>
                            <li><a href="/terms">Terms &amp; Conditions</a></li>
                        </ul>
                    <p>
                        <small class="muted">&copy; 2018 Fishidy. All Rights Reserved. #4.6.5</small>
                    </p>
                </div>

                <div class="col-md-6">
                        <h4>Download the App</h4>

<a href=https://itunes.apple.com/app/apple-store/id561498932?pt=1374229&amp;ct=fishidy.com_footer_button&amp;mt=8 onclick="activity.event('Mobile App', 'Download', 'Itunes');" class="clear">
    <img src="/content/images/itunes-app-store-logo.png" alt="Fishidy is available on iOS devices for download" />
</a>
<a href="https://play.google.com/store/apps/details?id=com.fishidy&amp;referrer=utm_source%3Dfishidy%26utm_medium%3Dwebsite%26utm_content%3Dfooter%26utm_campaign%3Dapp%2520store%2520button" onclick="activity.event('Mobile App', 'Download', 'Android');" class="clear">
    <img src="/content/images/android-app-store-logo.png" alt="Fishidy is available on Android devices for download" />
</a>                </div>
            </div>
        </div>
    </footer>
<div class="modal fade" id="root" tabindex="-1" role="dialog" aria-labelledby="root" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-banners">
            <button type="button" class="close banner" data-dismiss="modal" data-target="#root" data-toggle="tooltip" title="Press ESC to close" data-placement="left" aria-hidden="true"><i class="glyphicon glyphicon-remove"></i></button>
        </div>
        <div class="modal-header">
            <div class="container">
                <h3>&nbsp;</h3>
            </div>
        </div>
        <div class="modal-content">
            <div class="modal-body" id="modalBody">
            </div>
        </div>
    </div>
</div>

    <div class="modal fade" id="authenticate" tabindex="-1" role="dialog" aria-labelledby="authenticate" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-banners">
                    <button type="button" class="close banner" data-target="#authenticate" data-dismiss="modal" data-toggle="tooltip" title="Press ESC to close" data-placement="left" aria-hidden="true"><i class="glyphicon glyphicon-remove"></i></button>
                </div>
                <div class="modal-body">
                    <p id="authenticateReason" style="margin-right: 50px;">You are trying to access a feature that requires a Fishidy account.</p>


<form action="/sign-up" autocomplete="off" id="form-register" method="post" onsubmit="Forms.Lock(&#39;#form-register&#39;);" role="form"><input name="__RequestVerificationToken" type="hidden" value="CMFsWtJ6Knx9L2qYVe_LXXNHVUe3Yw3rObF7lpqAnnCq2ODiARD5_nOaoBNTqfPmuATujEz3pRAcoo8Z3FaE2yd5TMI1" />    <div class="spacer"></div>
    <div class="row">
        <div class="col-sm-12 text-center">
            <div data-scope="email,public_profile" class="fb-login-button" data-max-rows="1" data-size="large" data-button-type="continue_with" data-show-faces="false" data-auto-logout-link="false" data-use-continue-as="true" data-onlogin="Facebook.Register('', '')"></div>
        </div>
    </div>
    <div class="strike"><span>or</span></div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                
                <input class="form-control" data-val="true" data-val-required="Your first name is required." id="FirstName" name="FirstName" placeholder="First Name" type="text" value="" />
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                
                <input class="form-control" data-val="true" data-val-required="Your last name is required." id="LastName" name="LastName" placeholder="Last Name" type="text" value="" />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                
                <input autocomplete="off" class="form-control" data-val="true" data-val-required="An email address is required." id="Email" name="Email" placeholder="Your Email Address" type="text" value="" />
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                
                <input autocomplete="off" class="form-control" data-val="true" data-val-required="A password is required." id="Password" name="Password" placeholder="New Password" type="password" />
            </div>
        </div>
    </div>
    <div class="row">
        <div class="col-sm-6">
            <div class="form-group">
                
                <input class="form-control" data-val="true" data-val-required="We use your zip code to suggest fishing activity happening near you. This is a required field." id="ZipCode" name="ZipCode" placeholder="Zip Code" type="text" value="" />
                <small class="help-text">*Used to locate nearby fishing activity</small>
            </div>
        </div>
        <div class="col-sm-6">
            <div class="form-group">
                
                
            </div>
        </div>
    </div>
<input data-val="true" data-val-required="You must agree to the User Terms and Privacy Policy." id="AcceptTerms" name="AcceptTerms" type="hidden" value="True" /><input id="Source" name="Source" type="hidden" value="" />    <p class="text-center"><button type="submit" class="btn btn-primary btn-lg">Get Started for Free!</button></p>
    <div class="text-center">
        <label><small><input checked="checked" id="OptIn" name="OptIn" type="checkbox" value="true" /><input name="OptIn" type="hidden" value="false" /> Yes, I want to receive updates from Fishidy</small></label><br />
        <small class="tos">By signing up with Fishidy you accept the <a href="/terms" target="_blank">User Terms</a> and <a href="/privacy" target="_blank">Privacy Policy</a>.</small>
    </div>
</form>

                </div>
            </div>
        </div>
    </div>

<div class="modal fade" id="modal-search" tabindex="-1" role="dialog" aria-labelledby="modal-search" aria-hidden="true">
    <div class="modal-dialog">
        <div class="activity-toolbar">
            <div class="activity-header">
                <div class="activity-actions">
                    <h4>Search Fishidy for:</h4>
                </div>
                <div class="clearfix"></div>
            </div>
        </div>
        <div class="modal-banners">
            <button type="button" class="close banner" data-dismiss="modal" data-target="#modal-search" data-toggle="tooltip" title="Press ESC to close" data-placement="left" aria-hidden="true"><i class="glyphicon glyphicon-remove"></i></button>
        </div>
        <div class="modal-content">
            <div class="modal-body search">

    <form id="search" data-target="search-results122" action="/Search/Go" method="GET" data-trigger="manual" data-placement="bottom" data-toggle="tooltip" title="Press enter to search">
        <div class="form-group">
            <label></label>
            <select name="c" id="c" class="form-control">
                        <option selected="selected" value="Waterway">Waterway information, maps &amp; activity</option>
                        <option value="Member">Friends &amp; anglers</option>
                        <option value="Group">Fishing clubs, groups &amp; discussion boards</option>
                        <option value="Business">Businesses &amp; brands</option>
                        <option value="Species">Species information</option>
                        <option value="Lures">Lures</option>
            </select>
        </div>
        <div class="form-group">
            <input autocomplete="off" class="search-query form-control focus" data-val="true" data-val-required="You can&#39;t search for nothing." id="s" name="s" placeholder="Search by name, state or zip code" type="text" value="" />
            <input name="f" type="hidden" value="blocks" />
        </div>
        <p><button type="submit" class="btn btn-primary" data-activity='{"c":"Search", "a": "Submit", "l": "Form"}'>Find!</button></p>
    </form>

            </div>
        </div>
    </div>
</div>

<div class="modal modal-fullscreen modal-inverted fade" id="premium" tabindex="-1" role="dialog" aria-labelledby="premium" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-banners">
                <button type="button" class="close banner" data-dismiss="modal" data-target="#premium" data-toggle="tooltip" title="Press ESC to close" data-placement="left" aria-hidden="true"><i class="glyphicon glyphicon-remove"></i></button>
            </div>
            <div class="modal-header">
                <div class="container">
                    <h3>&nbsp;</h3>
                </div>
            </div>
            <div class="modal-body">


<section class="dark" id="plan">
    <div class="container">

        <div class="row">
            <div class="col-sm-12">
                    <h2 class="text-center">1. Choose a Subscription Plan</h2>
<form action="/premiumcheckout" autocomplete="off" id="form-email" method="post" onsubmit="Forms.Lock(&#39;#form-email&#39;);" role="form">                        <div class="row">
                            <div class="col-sm-4" style="min-height: initial">
                                <div class="poster poster-gold">
                                    <h3>7-Day Premium Trial</h3>
                                    <div class="poster-icon poster-label">
                                        $0
                                    </div>
                                    <p>
                                        No Credit Card Required.<br/>
                                        100% FREE Trial
                                    </p>
                                    <p class="poster-action">
                                        <span><input type="radio" name="plan" value="free" checked="checked" /></span>
                                    </p>
                                </div> 
                            </div>

                            <div class="col-sm-4" style="min-height: initial">
                                <div class="poster poster-silver">
                                    <h3>Monthly</h3>
                                    <div class="poster-icon poster-label">
                                        $9<sup><small>99</small></sup>
                                    </div>
                                    <p>
                                        &nbsp;<br />&nbsp;
                                    </p>
                                    <p class="poster-action">
                                        <span><input type="radio" name="plan" value="3477238" /></span>
                                    </p>
                                </div>
                            </div>

                            <div class="col-sm-4" style="min-height: initial">
                                <div class="poster poster-silver">
                                    <h3>Annual</h3>
                                    <div class="poster-icon poster-label">
                                        $49<sup><small>99</small></sup>
                                    </div>
                                    <p>
                                        Save over 60% on<br /> our most popular plan!
                                    </p>
                                    <p class="poster-action">
                                        <span><input type="radio" name="plan" value="3477240" /></span>
                                    </p>
                                </div> 
                            </div>
                        </div>
                        <div class="spacer"></div>
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1 col-sm-12">
                                <h2 class="text-center">2. Enter Your Email Address<br/></h2>
                                
                                <input name="__RequestVerificationToken" type="hidden" value="qWze2dEESrn4JjV3nUYiaeHALCMzFk7iPxfe_J1QMzfKC1YybfJFRCkFqWNW22FEyQa2KqI0aIbzz6aIv4i0tbhOKMY1" />


                                <div class="alert alert-info">
                                        <div class="col-sm-8">
                                            <input type="text" class="form-control input-lg" id="emailAdress" name="emailAddress" placeholder="me@email.com" value="" />
                                            <p class="help-block">An email address is required to associate with your Fishidy premium subscription.</p>

                                        </div>
                                        <div class="col-sm-4">
                                            <button class="btn btn-lg btn-primary" data-activity='{"c":"Premium", "a": "Checkout"}'>Continue</button>
                                        </div>


                                    <div class="clearfix"></div>
                                    <div class="spacer30"></div>

                                    
                                </div>

                            </div>
                        </div>
                        <div class="spacer30"></div>
                        <div class="clearfix"></div>
</form>            </div>
        </div>
    </div>
</section>


            </div>
        </div>
    </div>
</div><div class="modal modal-fullscreen modal-inverted fade" id="postModal" tabindex="-1" role="dialog" aria-labelledby="postModal" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-banners">
            <button type="button" class="close banner" data-publish="topic" data-topic="hide_details" aria-hidden="true"><i class="glyphicon glyphicon-remove"></i></button>
        </div>
        <div class="modal-content">
            <div class="modal-body"></div>
        </div>
    </div>
</div><script id="response-alert" type="text/x-handlebars-template">
    <div class="response alert alert-block {{CssClass}}">
        <button type="button" class="close" data-dismiss="response">&times;</button>
        <h2>{{Title}}</h2>
        <p>{{Message}}</p>
        <p><button type="button" class="btn" data-dismiss="response">close</button></p>
        {{#if ShowDebugInfo}}
            {{#if DebugInfo}}
                {{#with DebugInfo}}
                <div class="debug">
                    <p><strong>URL:</strong> {{URL}}</p>
                    <p><strong>Source:</strong> {{Source}}</p>
                    <p><strong>Trace:</strong> {{StackTrace}}</p>
                    <p><strong>Message:</strong> {{Message}}</p>
                    <p><strong>Inner:</strong> {{InnerException}}</p>
                </div>
                {{/with}}
            {{/if}}
        {{/if}}
    </div>
</script>

    <script src="/Scripts/core?v=MA4zbC4TFFWc2Bm1gQQisxg1HYXuvvv3u6PA9BP2jXY1"></script>

    

        <script type="text/javascript">
            $(document).on('click', '[data-connect]', function (e) {
                e.preventDefault();
                $('#authenticate').modal('show');
            })
        </script>

    <div id="growBoxClone"></div>
    <div id="loader-wrapper">
        <div id="loader"></div>
        Loading...
    </div>
</body>
</html>