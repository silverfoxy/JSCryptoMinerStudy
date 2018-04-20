

<!DOCTYPE html>
<html>
<head>
    <meta charset='UTF-8'/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="apple-mobile-web-app-capable" content="yes"/>
    <meta content='IE=Edge,chrome=1' http-equiv='X-UA-Compatible'/>
    <title>Snapfinger : The restaurants we all know and love - online and waiting for your order.</title>

    <script type="text/javascript" src="/combres.axd/snapfinger_common_scripts/-1352826439/"></script>

    <link rel="stylesheet" href="../../Styles/layout.css">

    <script type="text/javascript">

        // Hide address bar on devices like the iPhone
        function hideAddressBar(bPad) {
            // Big screen. Fixed chrome likely.
            if (screen.width > 980 || screen.height > 980) return;

            // Standalone (full screen webapp) mode
            if (window.navigator.standalone === true) return;

            // Page zoom or vertical scrollbars
            if (window.innerWidth !== document.documentElement.clientWidth) {
                // Sometimes one pixel too much. Compensate.
                if ((window.innerWidth - 1) !== document.documentElement.clientWidth) return;
            }

            setTimeout(function() {
                // Already scrolled?
                if (window.pageYOffset !== 0) return;
                // Perform autoscroll
                window.scrollTo(0, 1);
                // Reset body height and scroll
                if (bodyTag !== undefined) bodyTag.style.height = window.innerHeight + 'px';
                window.scrollTo(0, 0);

            }, 0);
        }

        // This adds 'placeholder' to the items listed in the jQuery .support object. 
        jQuery(function() {
            jQuery.support.placeholder = false;
            var test = document.createElement('input');
            if ('placeholder' in test) jQuery.support.placeholder = true;
        });

        // This adds placeholder support to browsers that wouldn't otherwise support it. 
        function checkPlaceholder() {
            if (!$.support.placeholder) {
                var active = document.activeElement;
                $(':text').focus(function() {
                    if ($(this).attr('placeholder') != '' && $(this).val() == $(this).attr('placeholder')) {
                        $(this).val('').removeClass('hasPlaceholder');
                    }
                }).blur(function() {
                    if ($(this).attr('placeholder') != '' && ($(this).val() == '' || $(this).val() == $(this).attr('placeholder'))) {
                        $(this).val($(this).attr('placeholder')).addClass('hasPlaceholder');
                    }
                });
                $(':text').blur();
                $(active).focus();
                $('form:eq(0)').submit(function() {
                    $(':text.hasPlaceholder').val('');
                });
            }
        };

        $(document).ready(function() {
            hideAddressBar(); // Hide address bar on devices like the iPhone
            checkPlaceholder(); // For browsers that don't handle the placeholder attribute

            // Adding semantics for SEO purposes
            document.createElement('header');
            document.createElement('footer');
        });

    </script>
</head>

<body>

<header>
    <h1 hidden>Snapfinger.com</h1>
</header>

<div id="main">

    <div id="header">
        <div id="app-store">
            <div class="android">
                <a href="#">
                    <img src="../../Content/Images/AppStore-Android.png" alt="Snapfinger App on Google Play App Store">
                </a>
            </div>
            <div class="apple">
                <a href="#">
                    <img src="../../Content/Images/AppStore-Apple.gif" alt="Snapfinger App on Apple iPhone App Store">
                </a>
            </div>
        </div>
        <div id="login">
            <form action="/Account/UpdateCurrentAuthState" id="updateCurrentAuthStateForm" method="post" style="display:none"></form><input name="__RequestVerificationToken" type="hidden" value="xuval2IPB-JjqpdF4b3PDhfnGJfB-2FquQfInhRqtwyPasbmxTAGx4fdsZJ-r-NmIQNpYGQXiHVneXZq-x7jzRcyraU1" />
<div id="head-nav">
	<a href="/Account/Login?returnUrl=http%3A%2F%2Fwww.snapfinger.com%2F">Log In</a> | 
<a href="/Account/Register">Sign up</a> 


</div>
<div style="clear:both;"></div>
<script type="text/javascript">
    (function($){
        $(document).ready(function() {
            $('#updateCurrentAuthStateForm').ajaxForm({ target: '#head-nav' });
        });
    })(jQuery);

    window.fbAsyncInit = function() {
        FB.init({ appId: '483252215024222', status: true, cookie: true,
            xfbml: true
        });
        
        //FB.UIServer.setActiveNode = function(a, b) { FB.UIServer._active[a.id] = b; }; // IE hack to correct FB bug

        FB.Event.subscribe('auth.sessionChange', function(response) {
            if (window.location.pathname == '/Account/Login') {
                window.location = '/';
            }
            else {
                jQuery('#updateCurrentAuthStateForm').submit();
            }
        });
    };
        
    var fblogin = function() {
        FB.login(function(resp) { }, { perms: 'email' });
    };
</script>
        </div>
    </div>
    
    <div id="logo"></div>

    <div id="search-container">
        <h2 class="tagline">Order online from your local restaurants.</h2>

        <form action="/Search" id="searchForm" method="post"><input name="__RequestVerificationToken" type="hidden" value="ufPkmgM3tbuK2vKUWbDSroxpkz2jljb7G_hoxutkS4FligBA9CfPt7cdwaVRjCSMYmm1UmcCTErJ_Kc7JxjOc22vMXk1" />
            <input id="input-query-type" name="input-query-type" type="hidden" value="Find" />
            <input id="input-location" name="input-location" type="hidden" value="" />
            <input id="input-supplemental" name="input-supplemental" type="hidden" value="False" />
            <input id="input-delivery" name="input-delivery" type="hidden" value="False" />
            <input id="input-distance" name="input-distance" type="hidden" value="10" />
            <input id="input-keywords" name="input-keywords" type="hidden" value="" />
            <input id="input-conceptid" name="input-conceptid" type="hidden" value="" />
            <input id="input-conceptname" name="input-conceptname" type="hidden" value="" />
            <input id="Criteria" name="Criteria" type="hidden" value="" />

            <div class="input-block">
                <label class="label" for="location-text-input">Where are you?</label><br>
                <input id="location-text-input" type="text" value="Alpharetta GA 30005" name="Location" placeholder="City / State, ZIP or Address">
            </div>
            <div class="input-block">
                <label class="label" for="keyword-text-input">Restaurant or Cuisine <span class="italic">(optional)</span></label><br>
                <input id="keyword-text-input" type="text" value="" name="SearchPhrase" placeholder="e.g. Outback, Italian or pizza">
            </div>
            <div class="input-block">
                <button id="find" type="submit">Find Food</button>
            </div>

        </form>

        <script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?sensor=false&client=gme-snapfinger&channel=SnapfingerSearch"></script>

        <script type="text/javascript" src="/combres.axd/snapfinger_search_scripts/181226103/"></script>

        <script type="text/javascript">
            (function($) {
                $(document).ready(function() {
                    $.geo.bindUI($('#searchForm'));
                    $('#location-text-input').live('focus', function() {
                        $(this).val('');
                    });
                    $('#keyword-text-input').live('focus', function() {
                        $(this).val('');
                    });
                });
            })(jQuery);
        </script>

    </div><!-- end #search-container -->

    <div id="error-container">
        <div id="invalid-location-msg">Please enter a valid location!</div>
    </div>

    <div id="banner-logos">
        <div class="concept-logo" id="Zaxbys" data-name="Zaxby's">
            <a>
                <img src="../../Content/Images/banner-logos/Zaxbys.gif" alt="Zaxby's">
            </a>
        </div>
        <div class="concept-logo" id="CafeExpress" data-name="Cafe Express">
            <a>
                <img src="../../Content/Images/banner-logos/CafeExpress.gif" alt="Cafe Express">
            </a>
        </div>
        <div class="concept-logo" id="Sharis">
            <a>
                <img src="../../Content/Images/banner-logos/Sharis.png" alt="Shari's">
            </a>
        </div>
        <div class="concept-logo" id="McAlistersDeli" data-name="McAlister's">
            <a>
                <img src="../../Content/Images/banner-logos/McAlistersDeli.gif" alt="McAlister's Deli">
            </a>
        </div>
        <div class="concept-logo" id="MimisCafe" data-name="Mimi's Cafe">
            <a>
                <img src="../../Content/Images/banner-logos/MimisCafe.gif" alt="Mimi's Cafe">
            </a>
        </div>
        <div id="concept-tagline">And all your neighborhood favorites...</div>
    </div><!-- end #banner-logos -->

    <div id="banner-tagline">The restaurants we all know and love - online and waiting for your order.</div>

    <div id="footer-push"></div> <!-- Ensures that we won't have anything hidden behind the Footer -->

</div><!-- end #main -->

<div id="footer">
    <div id="restaurant-link" style="display: none;">
        Restaurants<br>Click Here
    </div>
    <div id="twitter-icon" class="social-icon">
        <a>
            <img src="../../Content/Images/Twitter.png" alt="Find Snapfinger on Twitter">
        </a>
    </div>
    <div id="facebook-icon" class="social-icon">
        <a>
            <img src="../../Content/Images/Facebook.png" alt="Find Snapfinger on Facebook">
        </a>
    </div>

    <div id="links">
        <a href = "http://www.tillster.com/">Snapfinger Inc.</a> |
        <a href="/Lead/Create">Own a restaurant?</a> |
        <a href="/Info">About</a> |
        <a href="/Mobile">Mobile Version</a> |
        <a href="/Info/PrivacyPolicy">Privacy Policy</a> |
        <a href="/Info/TermsOfUse">Terms of Service</a> |
        <a href="/Info/ContactUs">Contact Us</a> |
        <a href="/Info/SiteMap">Site Map</a>
    </div>

    <div id="copyright">&copy; 2013 Snapfinger. All Rights Reserved. Additional listings provided by Localeze.</div>
    
    <div id="patents">Patent 6,384,850; 6,871,325; 6,982,733; 8,146,077 and 9,009,060</div>
                      

</div><!-- end #footer -->


<script type="text/javascript">
    $(document).ready(function() {
        $('.apple').click(function(e) {
            e.preventDefault();
            window.location.href = "https://itunes.apple.com/us/app/snapfinger-restaurant-ordering/id328071835?mt=8";
        });
        $('.android').click(function(e) {
            e.preventDefault();
            window.location.href = "https://play.google.com/store/apps/details?id=com.snapfinger.mobile";
        });
        $('#facebook-icon').click(function(e) {
            e.preventDefault();
            window.open("http://www.facebook.com/pages/Snapfinger/132273852662", '_blank');
        });
        $('#twitter-icon').click(function(e) {
            e.preventDefault();
            window.open("https://twitter.com/SnapFinger", '_blank');
        });
        $('#restaurant-link').click(function(e) {
            e.preventDefault();
            window.location.href = "http://snapfingerinc.com/";
        });
    });
</script>

<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-16000709-1']); _gaq.push(['_trackPageview']);
                              (function() {
                                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
                              })();
                            </script>
                            


</body>

</html>