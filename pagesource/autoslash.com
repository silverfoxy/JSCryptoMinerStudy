
<!DOCTYPE html>
<html>
<head>
    <!-- WEB1 1.28.44.3532 -->
    <meta charset="utf-8" />
    <title>AutoSlash - The #1 Site for Cheap Car Rentals</title>
    <meta name="description" content="AutoSlash offers cheap car rentals, discounts and coupons from top brands like Hertz, Avis, National, Enterprise, Budget, Dollar, Thrifty  and others." />
    <meta name="keywords" content="cheap car rentals, car rental, rental cars, car rentals, cheap rental cars, rental car, car rental deals, car rental coupons, cheap car rental, cheapest car rental" />
    
    


    <link href="//d14m3f4uskxak0.cloudfront.net/bundles/1.28.44.3532/styles/jquery-ui" rel="stylesheet"/>

    <link href="//d14m3f4uskxak0.cloudfront.net/bundles/1.28.44.3532/styles/common" rel="stylesheet"/>

    <link href="//d14m3f4uskxak0.cloudfront.net/bundles/1.28.44.3532/styles/views" rel="stylesheet"/>

    <!--[if lte IE 7]>
        <link rel="stylesheet" type="text/css" href="/content/ie7-and-down.css"/>
    <![endif]-->
    
    

    

    <script src="//d14m3f4uskxak0.cloudfront.net/bundles/1.28.44.3532/scripts/jquery"></script>

    <script src="//d14m3f4uskxak0.cloudfront.net/bundles/1.28.44.3532/scripts/site" defer></script>


    <script>
        (function (d) {
            var config = {
                kitId: 'cog5wti',
                scriptTimeout: 3000
            },
                h = d.documentElement,
                t = setTimeout(function () {
                    h.className = h.className.replace(/\bwf-loading\b/g, "") + " wf-inactive";
                }, config.scriptTimeout),
                tk = d.createElement("script"),
                f = false,
                s = d.getElementsByTagName("script")[0],
                a;
            h.className += " wf-loading";
            tk.src = '//use.typekit.net/' + config.kitId + '.js';
            tk.async = true;
            tk.onload = tk.onreadystatechange = function () {
                a = this.readyState;
                if (f || a && a != "complete" && a != "loaded") return;
                f = true;
                clearTimeout(t);
                try {
                    Typekit.load(config);
                } catch (e) {
                }
            };
            s.parentNode.insertBefore(tk, s);
        })(document);
    </script>

    
    
    <script src="//www.youtube.com/iframe_api" defer></script>
    <script>
        var player;

        function playVideo() {
            if (!player) {
                player = new YT.Player('player', {
                    height: '352',
                    width: '640',
                    videoId: 'FRt9xKfVY3U',
                    playerVars: { 'autoplay': 1, 'showinfo': 0, 'rel': 0, 'autohide': 1, 'origin': 'www.autoslash.com' }
                });
            } else {
                player.playVideo();
            }
        }

        function pauseVideo() {
            player.pauseVideo();
        }

        $(function () {
            $("#video-popup .overlay").click(function () {
                hideModal();
            });
        });

        function showModal() {
            $("#video-popup .overlay").fadeIn();
            $("#video-popup .modal").fadeIn();
            playVideo();

            //Track event in GA
            trackEvent("Views", "ViewVideo", "Default");
            return false;
        }

        function hideModal() {
            $("#video-popup .overlay").fadeOut();
            $("#video-popup .modal").fadeOut();
            pauseVideo();
            return false;
        }

        function onAjaxComplete() {
            autoslash.initialize($("#search"));
        }
    </script>


    
    

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-12957369-1', 'auto', { 'allowLinker': true });
    ga('require', 'linker');
    ga('require', 'displayfeatures');
    ga('linker:autoLink', ['travelpn.com']);
    ga('send', 'pageview');

    function trackEvent(category, action, label, value) {
        ga('send', 'event', category, action, label, value);
    }
</script>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');
fbq('init', '560835254122245'); // Insert your pixel ID here.
fbq('track', 'PageView');
</script>
<noscript>
    <img height="1" width="1" style="display:none"
         src="https://www.facebook.com/tr?id=560835254122245&ev=PageView&noscript=1" />
</noscript>
<!-- DO NOT MODIFY -->
<!-- End Facebook Pixel Code -->

    <script>
        $(document).ajaxError(function (event, xhr, settings, thrownerror) {
            try {
                var json = JSON.parse(xhr.responseText);
                if (json.redirectUrl) {
                    window.location = json.redirectUrl;
                }
            } finally {
                window.location = "/errors/application-error";
            }

        });

        $(function () {
            $("input, textarea").placeholder();
        });
    </script>

    <link rel="alternate" type="application/rss+xml" href="/blog-and-tips/rss" title="AutoSlash Blog and Tips" />
    <link rel="shortcut icon" href="/images/icons/favicon.ico" />
</head>
<body>
<div id="ajaxSpinner" data-autoslash-ajax-spinner="true"></div>
    
    
<!-- Start Header -->
<div id="header">
    <div class="holder">
        <!-- logo -->
        <strong class="logo">
            <a href="/">AutoSlash - We automatically slash your rental rates!</a>
        </strong>
        <!-- navigation -->
        <div class="nav">
            <ul>
                    <li class="active">
                        <a href="/" title="Home" class="small-line">Home</a>
                    </li>
                    <li class="">
                        <a href="/coupons" title="Coupons" class="big-line">Coupons</a>
                    </li>
                    <li class="">
                        <a href="/blog-and-tips" title="Blog &amp; Tips" class="big-line">Blog &amp; Tips</a>
                    </li>
                    <li class="">
                        <a href="https://www.facebook.com/pg/AutoSlash/reviews" title="Reviews" class="big-line">Reviews</a>
                    </li>
                    <li class="">
                        <a href="http://support.autoslash.com" title="Help" class="small-line">Help</a>
                    </li>
                    <li class="">
                        <a href="/about-us" title="About Us" class="big-line">About Us</a>
                    </li>
            </ul>
        </div>
    </div>
</div>
<!-- End Header -->

    







<div id="home-page">
    <div class="holder">
        <div class="background">
            

            <div class="column-holder">
                <div class="left-column">
                    <h1>
                        Save <em>more</em> money with AutoSlash!
                    </h1>
                    <h2>
                        No other service does <i>all</i> this for you:
                    </h2>
                    <ul>
                        <li>
                            <a href="/about-us" class="save icon"></a>
                            <h3>
                                <a href="/about-us">
                                    We find the best coupons
                                </a><br />
                                and discount codes to lower your rental rates!
                            </h3>
                        </li>
                        <li>
                            <a href="/about-us" class="membership icon"></a>
                            <h3>
                                <a href="/about-us">
                                    Specify your memberships
                                </a><br />
                                to help us find you the best possible prices!
                            </h3>
                        </li>
                        <li>
                            <a href="/about-us" class="mail icon"></a>
                            <h3>
                                <a href="/about-us">
                                    We track your rental rates
                                </a><br />
                                and re-book you when prices drop!
                            </h3>
                        </li>
                        <li>
                            <a href="/about-us" class="search icon"></a>
                            <h3>
                                <a href="/about-us">
                                    We search multiple vendors
                                </a><br />
                                to find you the best price possible!
                            </h3>
                        </li>
                    </ul>
                </div>
                <!-- Right Column -->
                <div class="right-column">
                    <div class="form-holder">
                        <div class="tab-holder">
                            <div class="tab ">
                                <a href="/">
                                    Get a Quote
                                    <br />
                                    <span>
                                        for a car rental
                                    </span>
                                </a>
                            </div>
                            <div class="tab inactive">
                                <a href="/track">
                                    Track a Rental
                                    <br />
                                    <span>
                                        for price drops
                                    </span>
                                </a>
                            </div>
                        </div>
                            <div id="search">
<h1>Get a Quote</h1>
<div class="nav">
    <ul>
            <li>Where</li>
            <li>When</li>
            <li>Vehicle</li>
            <li>Memberships</li>
            <li>Your Details</li>
    </ul>
    <br/>
    <hr/>
</div>
<form action="/quote/pickup-location" data-ajax="true" data-ajax-complete="onAjaxComplete" data-ajax-mode="replace" data-ajax-update="#search-inner" id="form0" method="post">                                    <div id="search-inner">
                                        

<input name="__RequestVerificationToken" type="hidden" value="itwJSMtlyIOBj85KwZWetb1vA-K7YzGKkqVYzyDoXnzR55msVUC8F9dUlZv3xwCU_X6pSss0xxRNFCgJOZh5scipyh01" />
<div class="validation-summary-valid" data-valmsg-summary="true"><ul><li style="display:none"></li>
</ul></div>
<input id="UniqueIdentifier" name="UniqueIdentifier" type="hidden" value="" />
<input data-val="true" data-val-required="&#39;Pickup Dropoff Type&#39; must not be empty." id="PickupDropoffType" name="PickupDropoffType" type="hidden" value="Pickup" />

<input tyype="text" autocomplete="address-level4" style="display: none;" />
<div class="inner-form">
        <h2>
            Request a quote by telling us about your rental
        </h2>
        <div id="location" style="">
        <p>
            <label class="label" for="TypeCode">Pick up your rental</label>
            <input checked="checked" data-val="true" data-val-required="&#39;Type Code&#39; must not be empty." id="TypeCode_airport" name="TypeCode" type="radio" value="Airport" />
            <label for="TypeCode_airport">at an airport</label>
            <input id="TypeCode_local" name="TypeCode" type="radio" value="Local" />
            <label for="TypeCode_local">near an address</label>
        </p>
        <p id="airport" style="">
            <label class="label" for="AirportId">Airport city or code</label>
            <input autocomplete="off" class="input-large" data-autoslash-autocomplete="AirportId" data-autoslash-autocomplete-minlength="3" data-autoslash-autocomplete-params="{&quot;suggestionLimit&quot;:8,&quot;domesticOnly&quot;:false}" data-autoslash-autocomplete-suggest="/api/autocomplete/airports-suggest?suggestionLimit=0&amp;domesticOnly=False" data-autoslash-autocomplete-validate="/api/autocomplete/airports-validate?domesticOnly=False" id="AirportId-display" name="AirportId-display" type="text" value="" />
<input id="AirportId" name="AirportId" type="hidden" value="" />

        </p>
        <p id="local" style="display: none;">

            <label class="label" for="PlaceId">City or Street Address</label>
            <input autocomplete="off" class="input-xlarge" data-autoslash-autocomplete="PlaceId" data-autoslash-autocomplete-minlength="3" data-autoslash-autocomplete-params="{&quot;suggestionType&quot;:0}" data-autoslash-autocomplete-suggest="/api/autocomplete/places-suggest?suggestionType=All" data-autoslash-autocomplete-validate="/api/autocomplete/places-validate?suggestionType=All" id="PlaceAutoCompleteText" name="PlaceAutoCompleteText" type="text" value="" />
<input id="PlaceId" name="PlaceId" type="hidden" value="" />

            <img src="/Images/3rdParty/powered-by-google-on-non-white.png" class="powered-by" alt="Powered by Google"/>
        </p>
    </div>
</div>
<div class="button-bar">
    <input type="submit" name="btnContinue" value="Continue" class="button-continue" />
</div>

<script>
    $(function() {
        $("#ReturnAtADifferentLocation_roundtrip").click(function() {
            $("#location").slideUp();
        });

        $("#ReturnAtADifferentLocation_oneway").click(function() {
            $("#location").slideDown();
        });

        $("#TypeCode_airport").click(function() {
            $("#local").hide(400);
            $("#airport").slideDown();
        });

        $("#TypeCode_local").click(function() {
            $("#airport").hide(400);
            $("#local").slideDown();
        });
    });
</script>
                                    </div>
</form>                            </div>
                        <br class="clearboth" />
                    </div>
                    <div class="video">
                        <a href="#" title="Watch How It Works" onclick="return showModal();">Watch How It Works</a>
                    </div>
                    <div class="media-coverage">
                        <h3>Read What Folks Are Saying</h3>
                        <a href="/media-coverage">
                            <img src="/images/homepage/nyt-logo.png" alt="New York Times" />
                        </a>
                        <a href="/media-coverage">
                            <img src="/images/homepage/condenast_logo.png" alt="Condé Nast" />
                        </a>
                        <a href="/media-coverage">
                            <img src="/images/homepage/today_show_logo_bw.png" alt="The Today Show" />
                        </a>
                    </div>
                </div>
                
                <br style="clear: both" />
            </div>
        </div>
    </div>
    <div id="video-popup">
        <div class="overlay"></div>
        <div class="modal">
            <a href="#" class="close-button" onclick="return hideModal();">close</a>
            <div class="content">
                <noscript>
                    Javascript and Flash are required to watch the How It Works video.
                </noscript>
                <div id="player"></div>
            </div>
        </div>
    </div>
</div>


    
<!-- Start Footer -->
<div id="footer">
    <div class="holder">
        <div class="frame">
            <ul class="navbar">
                    <li class="">
                        <a href="/advertise" title="Advertise With Us" class="big-line">Advertise With Us</a>
                    </li>
                    <li class="">
                        <a href="/terms-of-use" title="Terms of Use" class="big-line">Terms of Use</a>
                    </li>
                    <li class="">
                        <a href="/privacy-policy" title="Privacy Policy" class="big-line">Privacy Policy</a>
                    </li>
                    <li class="">
                        <a href="/about-us" title="About Us" class="big-line">About Us</a>
                    </li>
                    <li class="">
                        <a href="http://support.autoslash.com/customer/portal/emails/new" title="Contact Us" class="big-line">Contact Us</a>
                    </li>
                <li>
                    Stay in Touch: <a href="http://twitter.com/autoslash" target="_blank">
                        <img src="/images/3rdparty/Twitter/Twitter_Social_Icon_Square_Color_34.png" alt="Twitter" width="34" height="34"/>
                    </a>
                    <a href="http://www.facebook.com/autoslash" target="_blank">
                        <img src="/images/3rdparty/Facebook/FB-f-Logo__blue_34.png" alt="Facebook" width="34" height="34"/>
                    </a>
                    <a href="http://www.youtube.com/user/AutoSlashDotCom" target="_blank">
                        <img src="/images/3rdparty/YouTube/YouTube-social-square_red_34px.png" alt="You Tube" width="34" height="34"/>
                    </a>
                </li>
            </ul>
            <div class="promobox">
            </div>
        </div>
    </div>
</div>
<!-- End Footer -->

<script>
    var agentCheckUrl = "https://autoslash.desk.com/customer/agent_online_check?callback=?";
    var newChatUrl = "http://support.autoslash.com/customer/widget/chats/new";

    $(document).ready(function () {
        $.getJSON(agentCheckUrl, function (result) {
            if (result.routing_agents > 0) {
                $(".start-chat").show();
                $(".start-chat").click(function() { openNewChatWindow() });
            }
        });
    });

    function openNewChatWindow() {
        var w = 525;
        var h = 625;

        var dualScreenLeft = window.screenLeft != undefined ? window.screenLeft : screen.left;
        var dualScreenTop = window.screenTop != undefined ? window.screenTop : screen.top;

        var width = window.innerWidth ? window.innerWidth : document.documentElement.clientWidth ? document.documentElement.clientWidth : screen.width;
        var height = window.innerHeight ? window.innerHeight : document.documentElement.clientHeight ? document.documentElement.clientHeight : screen.height;

        var left = ((width / 2) - (w / 2)) + dualScreenLeft;
        var top = ((height / 2) - (h / 2)) + dualScreenTop;
        var newWindow = window.open(newChatUrl, 'assistly_chat', 'resizable=1, status=0, toolbar=0,width=' + w + ',height=' + h + ',top=' + top + ',left=' + left);

        // Puts focus on the newWindow
        if (window.focus) {
            newWindow.focus();
        }
    }    
</script>
<div class="start-chat" style="display:none">
    Chat with an Agent
</div>
</body>
</html>