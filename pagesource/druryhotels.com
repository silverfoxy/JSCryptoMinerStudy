


<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="en">
<!--<![endif]-->
<!--[if lte IE 9]>
      <script>document.write("<strong>&nbsp;Many features on this website are not available for your version of Internet Explorer. Our new site requires Internet Explorer 10 or above. For the best experience, please consider upgrading your version of Internet Explorer or using a different browser.</strong>");</script>
    <![endif]-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
     
    <script>
    var isMobile;
    if (screen.width < 380 &&
        navigator.userAgent.match(/Android/i)) {
        document.write("<meta name='viewport' content='width=320, initial-scale=0.6'>");
        isMobile = "P";
    
   // } else if (screen.width < 380 &&
   //         navigator.userAgent.match(/iPhone/i)) {
   //     document.write("<meta name='viewport' content='width=320, initial-scale=0.6'>");
   //     isMobile = "P";
        
    } else if (screen.width < 680 &&
        navigator.userAgent.match(/Android/i)) {
        document.write("<meta name='viewport' content='width=640, initial-scale=0.6'>");
        isMobile = "L";

  //  } else if (screen.width < 680 &&
  //      navigator.userAgent.match(/iPhone/i)) {
  //      document.write("<meta name='viewport' content='width=640, initial-scale=0.6'>");
  //      isMobile = "L";
        
    } else {
        document.write("<meta name='viewport' content='width=1024, initial-scale=0.7'>");
    }

    </script>

    
   
    <meta name="description" content="At Drury Hotels, the Extras Aren’t Extra. Experience friendly service, convenient locations, hotel deals and free extras with your stay." />
    <meta name="keywords" content="hotels, hotel deals, hotel offers, hotel amenities, hotel packages, drury hotels, vacation packages, drury inn, find a hotel, drury inn, drury inn & suites, pear tree inn, drury plaza" />
    <title>Drury Hotels</title>

    
    
    <link href="/bundles/css?v=cZjBTauR6dbS8jlhKmX1Nzsb1_6zmJp4QGKCC1tPtIU1" rel="stylesheet"/>


    <!--<link href="/css/custom.css" rel="stylesheet">-->
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.2/css/font-awesome.css" rel="stylesheet">
    <link href="//fonts.googleapis.com/css?family=Oxygen:700,300,400|Open+Sans:300italic,400italic,600italic,700italic,300,700,600,400" rel="stylesheet">
       
    <link rel="icon" href="/favicon.ico?v=2" />
<link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png">
<link rel="manifest" href="/icons/manifest.json">
<link rel="mask-icon" href="/icons/safari-pinned-tab.svg" color="#ab1239">
<meta name="msapplication-config" content="/icons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

    
    <script src="/bundles/modernizr?v=qr6qNDEwCSqGCgqTehFmzNHIvWtG5Hx5gQ1kXmKbKIk1"></script>

    <script src="/bundles/jquery?v=8f82q3b05AgPKMr5ItfjiG5yv-knTemo_S7jSN5MEig1"></script>

    <script src="/bundles/drury?v=YNFlhHHFQ3IN_Vv6wMXWOZ08iW79RjcmizbiAZBPSOI1"></script>

<script>

    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r;
        i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date();
        a = s.createElement(o),
            m = s.getElementsByTagName(o)[0];
        a.async = 1;
        a.src = g;
        m.parentNode.insertBefore(a, m);
    })
    (window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-5779017-13', 'auto');
    ga('require', 'linkid');
    ga('send', 'pageview');
</script>

    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return;
            n = f.fbq = function () {
                n.callMethod ? n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n;
            n.push = n;
            n.loaded = !0;
            n.version = '2.0';
            n.queue = [];
            t = b.createElement(e);
            t.async = !0;
            t.src = v;
            s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s);
        }(window, document, 'script', 'https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '233767017029526');
        fbq('track', 'PageView');



        
    </script>
    <noscript>
        <img height="1" width="1" src="https://www.facebook.com/tr?id=233767017029526&ev=PageView&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->

    <!-- Trip Advisor Pixel Code -->
    <script>
        (function (f, a, c, d, g, b, h, e) {
            if (f.taq) {
                return
            }
            b = f.taq = function () { b.queue.push(arguments) };
            b.queue = [];
            if (/bot|googlebot|crawler|spider|robot|crawling/i.test(c.userAgent)) {
                return
            }
            h = a.createElement(d);
            h.async = true;
            h.src = g;
            e = a.getElementsByTagName(d)[0];
            e.parentNode.insertBefore(h, e)
        })(window, document, navigator, "script", "//static.tacdn.com/js3/taevents-c.js");

        taq('init', '310876520');

        // Customize the below:
        

        taq('track', 'PAGEVIEW', {
            'site_version': 'desktop',
            'is_member': 'false'
        });

        

    </script>

    <script id="bdm-schema"></script>
    <script>!function(a,b){var c=b.createElement("script"),d=b.getElementsByTagName("head")[0],e=a.location.pathname.replace(/^\/|\/$/g,""),f=e.length?"/"+e:"",g=b.getElementById("bdm-schema");g.src="https://brewer-vacations-admin.appspot.com/schemas/"+a.location.hostname.replace("www.","")+f+".js"+a.location.search,g.onload=function(){a.bdmSchema&&(c.type="application/ld+json",c.id="bdm-schema-output",c.innerHTML=a.bdmSchema,d.appendChild(c))}}(window,document);</script>

    
</head>
<body data-spy="scroll" data-target=".js-tagalong" data-offset="100">

    <script>
        if (screen.width < 380 &&
            navigator.userAgent.match(/Android/i)) {
            document.write("<span style='font-size:14px'>This site is best viewed in landscape mode.  Please rotate your device.</span>");

        } else if (screen.width < 380 &&
            navigator.userAgent.match(/iPhone/i)) {
            document.write("<span style='font-size:14px'>This site is best viewed in landscape mode.  Please rotate your device.</span>");
        } else {

        }
    </script>




<header class="user-bar">
    <div class="container">
<form action="/account/logout" id="logoutForm" method="post"><input name="__RequestVerificationToken" type="hidden" value="BVrF2xyfQbJCdggr1z_Kb3IL5HRWaEDd7YR1mML5BKBxFVhH4KyWWVK6--XEpwzFXtBtBz-sn8bjazCukhqwH-LWq_TP3NpEKTuDIfq0ais1" />                <header class="user-bar">

                    <div class="pull-left">
                        <span class="fa fa-user">
                            &nbsp;&nbsp;&nbsp;<span class="user-bar">
                                Welcome! <!--<a href="mailto:newsitefeedback@druryhotels.com?subject=New Website Feedback" title="Website Feedback" class="user-nav--link" onclick="needToConfirm = false;">Give us your feedback on this site</a></span>-->
                            </span>
                        </span>
                    </div>
                    <nav class="user-nav pull-right">
                        <ul class="inline-list user-nav--list">

                    <li><a style="cursor: pointer" data-popup-id="loginbox" class="user-nav--link open-popup-link" tabindex="1"><i class="fa fa-user" aria="hidden=true"></i>&nbsp;Sign In <i class="fa fa-angle-down"></i></a></li>
                    <li><a style="cursor: pointer" data-popup-id="gkoptions" class="user-nav--link open-popup-link" tabindex="2">Drury Rewards</a></li>
                </ul>
            </nav>

                </header>
</form>

<form action="/account/loginaccount" method="post"><input name="__RequestVerificationToken" type="hidden" value="WZa38yxLTqKpxfzg3fK4ZxZj_B8qjQ3Be3MWRJ43ANjHSafnwTGkT-HCO9RAqNbn2pOwDFYEknV7uPyx0R3q6JvI9kOhTkZnDcaT6oe0sbU1" />            <div class="loginbox popup" id="loginbox" data-set-focus-to="LoginInfo_UserName" style="display: none;">

        <br />
        <br />
        <div style="width: 80%; margin-left: 13%;">
            <label for="LoginInfo_UserName" style="font-size: 1em">Username</label>
            <input autofocus="True" id="LoginInfo_UserName" name="LoginInfo.UserName" size="30" style="border: 1px solid;" tabindex="10" title="Username" type="text" value="" />
            <br />
            <label for="LoginInfo_Password" style="font-size: 1em">Password</label>
            <input id="LoginInfo_Password" name="LoginInfo.Password" onkeypress="checkcapslockon(event)" size="30" style="border: 1px solid;" tabindex="11" title="Password" type="password" />
            <div id="capslockdiv" style="display: none; color: red; font-size: 1em">Caps Lock is on!</div>
        </div>

                <div style="width: 80%; margin-left: 13%;">
                    <button type="submit" class="btn btn-primary pull-right" tabindex="12">Sign In</button>
                    <br />
                    <div class="processing" style="display: none;"></div>
                </div>

                <div style="width: 80%; margin-left: 13%;">
                    <br />
                    <a href="/account/requestusername" tabindex="13">Forgot Username?</a>&nbsp;&nbsp;
                    <a href="/account/requestpasswordreset" tabindex="14">Forgot Password?</a>

                </div>

        <br />
        <div style="width: 80%; margin-left: 23%;">Not a Drury Rewards member?</div>
        <div style="width: 80%; margin-left: 40%;"><a class="close-popup-link" href="/druryrewards/#join" title="Not a Drury Rewards member? Join Now!" tabindex="15">Join Now!</a></div>

                <br />

        <div style="width: 80%; margin-left: 27%;">Already have a passcode?</div>
        <div style="width: 80%; margin-left: 27%;"><a href="/druryrewards/#join?verify" title="Already have a passcode? Create your profile now." tabindex="16">Create your profile now.</a></div>

                <a class="close-popup-link" style="position: absolute; top: 4%; left: 92%; cursor: pointer;" tabindex="17" title="Close Login Popup" role="button" aria-label="Close Login Popup">
                    <span class="fa fa-times-circle fa-lg" aria-hidden="true"></span>
                </a>

                <div class="processing" style="display: none;"></div>
            </div>
</form>
        <div class="gkoptions popup" id="gkoptions" style="display: none;">

            <br />
            <br />

    <div style="width: 80%; margin-left: 10%; text-align: center;">
            <strong><a class="open-popup-link" style="cursor: pointer" data-popup-id="loginbox" tabindex="21">Sign In to use your points</a></strong>
            <div style="width: 80%; margin-left: 10%;">
                <hr style="height: 2px; margin: 2em 0; background: #ebebeb; border: 0;">
            </div>
            <strong>
                Not a member?<br />
                <br />
                <a href="/druryrewards" title="Not a member?  Learn more about the Drury Rewards program" tabindex="22">
                    Learn more<br />
                    about the Drury Rewards program
                </a>
            </strong>

            </div>

            <a class="close-popup-link" style="position: absolute; top: 4%; left: 92%; cursor: pointer;" tabindex="25" title="Close Drury Rewards Options" role="button" aria-label="Close Drury Rewards Options">
                <span class="fa fa-times-circle fa-lg" aria-hidden="true"></span>
            </a>
        </div>
    </div>
</header>

<script type="text/javascript">
    $('#LoginInfo_Password').on('change', function() {
        if ($.isNumeric($("#LoginInfo_Password").val()) && $("#LoginInfo_Password").val().length < 5) {
            alert('Welcome to Drury Reward!  Before signing in, please create your online profile by clicking the "Set Up Your Profile Now" link.  If you have previously accessed your online account using this passcode, please contact our Membership Helpdesk at 1-800-325-0581 for assistance.');
        }
    });

    function checkcapslockon(e) {
        var charKeyCode = e.keyCode ? e.keyCode : e.which;
        var shiftKey = e.shiftKey ? e.shiftKey : ((charKeyCode == 16) ? true : false);
        if (((charKeyCode >= 65 && charKeyCode <= 90) && !shiftKey) || ((charKeyCode >= 97 && charKeyCode <= 122) && shiftKey)) {
            //alert('Caps Loc On');
            $('#capslockdiv').show();
        } 
        else {
            $('#capslockdiv').hide();
        }
    }
</script>

    <div id="join-rewards-bar-success" class="join-rewards-bar" style="display: none" >
        <div class="container">
            <img src="/Images/Drury-Rewards-Bar-Thumbs-Up.png" alt="" role="presentation" /><span>Exclusive Drury Rewards rates are now available!</span>
        </div>
    </div>
    <div id="join-rewards-bar-intro" class="join-rewards-bar" style="" >
        <div class="container">
            <img src="/Images/Drury-Rewards-Bar-Save-Money.png" alt="" role="presentation" /><a id="join-rewards-intro-link">Interested in saving with our Drury Rewards member exclusive rates?</a>
        </div>
    </div>
    <div id="join-rewards-bar-email" class="join-rewards-bar" style="display: none;">
        <div class="container">
            <div>
                <input id="join-rewards-bar-email-input" type="email" placeholder="Enter Email Address" aria-label="Enter your email address to view Drury Rewards rates." />
                <button class="btn btn-primary show-rewards-button">View Rewards Rates</button>
            </div>
        </div>
    </div>  
    <script type="text/javascript">
        $(document).ready(function() {
            
            $('#join-rewards-intro-link').click(function() {
                $('#join-rewards-bar-email').show();
            });

            $('.show-rewards-button').click(function() {
                hideRewardsBar($(this));
            });
        });

        function hideRewardsBar($this) {
            var d = new Date();
            d.setTime(d.getTime() + (365*24*60*60*1000));
            document.cookie = "jrbFlag=1; expires=" + d.toUTCString() + ";path=/";
            $('#join-rewards-bar-email').hide();
            $('#join-rewards-bar-intro').hide();
            $('#join-rewards-bar-success').show();

            var $triggeredContainerSibling = $this.closest('.choice__rate').siblings('.choice__rate:hidden');

            $('.choice__rate').each(function() {
                var $choicePrices = $(this);

                if ($choicePrices.hasClass("choice__rate_join_rewards"))
                    $choicePrices.hide();
                else
                    $choicePrices.show();
            });

            var $nowShowing = $triggeredContainerSibling.children('.choice__prices');
            $nowShowing.attr('aria-live', 'polite');
            var $inputFocus = $triggeredContainerSibling.find('input, select');
            $inputFocus.focus();

        };
    </script>


    <div class="main-header-wrapper--short">
        <div class="affix-top main-header" data-spy="affix" data-offset-top="35">
            <header class="container">
    <span class="logo-wrapper pull-left" style="vertical-align: middle">
        <a href="/">
            <img class="logo-img" src="/Images/drury.png" alt="Drury Hotels" />
        </a>
    </span>
    <nav class="main-nav align-right">
    <ul class="main-nav--list inline-list">
        <li>
            <a style="cursor: pointer" class="main-nav--link open-popup-link" tabindex="31" data-popup-id="resoptions">Reservations</a>

            <div class="resoptions popup" id="resoptions" style="display: none;">
                <br /><br />

                <div style="width: 80%; margin-left: 10%; text-align: center;">
                    <strong><a href="/bookandstay/newreservation" tabindex="31">Make a new reservation</a></strong>
                    <div style="width: 80%; margin-left: 10%;">
                        <hr style="height: 1px; margin: 2em 0; background: #ebebeb; border: 0;">
                    </div>
                        <strong><a href="/home/findmyreservations" tabindex="32">View/manage<br />a future or past stay<br />or print a receipt</a></strong>
                        <div style="width: 80%; margin-left: 10%;">
                            <hr style="height: 1px; margin: 1.5em 0; background: #ebebeb; border: 0;">
                        </div>
                        <strong><a style="cursor: pointer" class="open-popup-link" data-popup-id="loginbox" tabindex="33">Sign in to view your stays,<br />view your recent searches,<br />or to book with points</a></strong>
                </div>

                <a class="close-popup-link" style="cursor: pointer; position: absolute; top: 4%; left: 92%;" title="Close Reservations Popup" tabindex="34" role="button" aria-label="Close">
                    <i class="fa fa-times-circle fa-lg" aria-hidden="true"></i>
                </a>
            </div>
        </li>
        <li><a href="/locations" class="main-nav--link" tabindex="36">Locations</a></li>
        <li><a href="/bookandstay/groupsandmeetings" class="main-nav--link" tabindex="37">Meetings &amp; Events</a></li>
        <li><a href="/about" class="main-nav--link" tabindex="38">About</a></li>
    </ul>
</nav>


</header>

        </div>
    </div>

    <main role="main">

        
        

<div class="container">
    
<div class="book-it-fast__container" role="form" style="margin-top:10px;">
    <div class="book-it-fast book-it-fast--overlap">
        <div>

            <header id="bookItFastToggle" class="book-it-fast__header book-it-fast__header--overlap" tabindex="41" aria-expanded="True" aria-controls="bookItFastBody" role="button">
                <i id="bookItFastArrow" class="fa fa-chevron-down" aria-hidden="true"></i>&nbsp;Book it fast!
            </header>

            <form action="/bookandstay/newreservation" id="bookItFastBody" class="book-it-fast__body book-it-fast__body--overlap ">
                <input id="bookItFastProperty" name="bookItFastProperty" type="hidden" value="" />
                <input id="bookItFastLatitude" name="bookItFastLatitude" type="hidden" value="" />
                <input id="bookItFastLongitude" name="bookItFastLongitude" type="hidden" value="" />
                <input id="bookItFastLocationCode" name="bookItFastLocationCode" type="hidden" value="" />
                <input type="hidden" name="bookItFastState" id="bookItFastState">
                <div class="">
                    <div class="input-group book-it-fast__text-group column-1">
                        <label class="book-it-fast__label" for="bookItFastLocation" title="Enter a City, Airport Code, or Landmark">Where are you going?</label>
                        <input class="book-it-fast__input input-text" id="bookItFastLocation" name="bookItFastLocation" placeholder="City, Airport Code, Landmark" tabindex="41" title="Enter a City, Airport Code, or Landmark" type="text" value="" />

                    </div>

                    <div class="column-2">
                        <div class="input-group book-it-fast__text-group">
                            <strong class="book-it-fast__label hide"><i class="fa fa-user" aria-hidden="true"></i>&nbsp;Adults</strong>
                            <label for="bookItFastNumberOfAdults" title="Number of Adults (1-4)" class="book-it-fast__label">Adults</label>
                            <input onkeyup="if (!this.checkValidity()) {this.value > '4';alert('Please enter a valid value of 1-4.')};" type="number" min="1" max="4" title="Number of Adults (1-4)" class="book-it-fast__input input-number" name="bookItFastNumberOfAdults" id="bookItFastNumberOfAdults" placeholder="1-4" tabindex="42">
                        </div>


                        <!--<a class="book-it-fast__advanced" href="/bookandstay/newreservation" id="bookItFastAdvanced">Advanced options</a>-->
                    </div>


                    <div class="cf column-1">
                        <div class="input-group book-it-fast__date" id="bookItFastArrivalGroup" title="Arrival Date">
                            <strong class="book-it-fast__label" id="bookItFastArrivalLabel">Arrive&nbsp;<span class="po" style="width: 0; text-indent: -9999px; position: absolute" tabindex="43" data-container="body" data-toggle="popover" data-placement="top" data-trigger="focus" data-content="Use left/right arrows to change date by 1 day; Use up/down arrows to change date by 1 week." title="Keyboard Instructions" data-date-picker="bookItFastArrivalDate" role="tooltip">Arrival Date</span><i class="fa fa-calendar" aria-hidden="true"></i></strong>
                            <div>
                                <input type="hidden" class="book-it-fast__input input-date" name="bookItFastArrivalDate" id="bookItFastArrivalDate" value="2018-03-17" title="Arrival Date" tabindex="43">
                                <span class="month">Mar</span>
                                <span class="day">17</span><br/>
                                <span class="dayname">Saturday</span>
                            </div>
                        </div>
                        <div class="input-group book-it-fast__date" id="bookItFastDepartureGroup" title="Departure Date">
                            <strong class="book-it-fast__label" id="bookItFastDepartureLabel">Depart&nbsp;<span class="po" style="width: 0; text-indent: -9999px; position: absolute" tabindex="44" data-container="body" data-toggle="popover" data-placement="top" data-trigger="focus" data-content="Use left/right arrows to change date by 1 day; Use up/down arrows to change date by 1 week." title="Keyboard Instructions"  data-date-picker="bookItFastDepartureDate" role="tooltip">Departure Date</span><i class="fa fa-calendar" aria-hidden="true"></i></strong>
                            <div>
                                <input type="hidden" class="book-it-fast__input input-date" name="bookItFastDepartureDate" id="bookItFastDepartureDate" value="2018-03-18" title="Departure Date" tabindex="44">
                                <span class="month">Mar</span>
                                <span class="day">18</span><br/>
                                <span class="dayname">Sunday</span>
                            </div>
                        </div>

                        <!--<a id="typeDates" tabindex="5" style="font-size:12px; color:white; cursor: pointer;" onclick="$('#bookItFastArrivalDate').removeClass('book-it-fast__input input-date'); $('#bookItFastArrivalDate').addClass('book-it-fast__input input-date_keyboard'); $('#bookItFastDepartureDate').removeClass('book-it-fast__input input-date'); $('#bookItFastDepartureDate').addClass('book-it-fast__input input-date_keyboard'); $('span').remove('.month'); $('span').remove('.day'); $('span').remove('.dayname'); $('#typeDates').hide(); $('#bookItFastArrivalDate').focus();" title="Click to enter your arrival and departure dates with a keyboard">Need to type your dates?</a>-->


                    </div>

                    <div class="column-2">
                        <button type="submit" class="btn btn-primary book-it-fast__button" id="go" tabindex="45">Search</button>
                    </div>


                </div>
                
            </form>
        </div>
    </div>
</div>




</div>
    
        <div class="home-slideshow cycle-slideshow">
                
            <div id="HomeSliderImage" class="cycle-slide active" style="background-image: url('https://cms.druryhotels.com/media/455728/180302-Drury-Rewards.jpg'); cursor: pointer;" aria-label="Drury Hotels" >
                <div class="container">
                        <div class="hero-copy infobox-smoked-glass">
                            <h1 class="beta-reversed hero-copy--header">DRURY REWARDS</h1>
                            <p>Introducing Drury Rewards! Save with exclusive member rates when you book online and earn points toward future stays.</p>
                            <a class="btn btn-primary" href="/druryrewards" title="JOIN NOW" tabindex="54" alt="DRURY REWARDS"
                                                              >
                                JOIN NOW
                            </a>
                        </div>
                </div>
            </div>

        </div>


<div class="container island">
        <div class="row">
            <div class="col one-third">
                <section class="text-center featured-box soft-box">
                    <img class="quicklink--image" src="https://cms.druryhotels.com/media/455727/Bottom-Circle-JDPx12.jpg?mode=crop-up&amp;cropUpAlias=square" alt="J.D. POWER">
                    <h1 class="quicklink--header">J.D. POWER</h1>
                    <p><a href="/about/pressreleases/JDPower2017" class="quicklink--link">“Highest in Guest Satisfaction Among Upper Midscale Hotel Chains” for 12 consecutive years.<br /><strong>READ MORE</strong></a></p>
                </section>
            </div>
            <div class="col one-third">
                <section class="text-center featured-box soft-box">
                    <img class="quicklink--image" src="https://cms.druryhotels.com/media/455729/180302-Summer-Vacation-Savings-Bottom-Circle-HR.jpg?mode=crop-up&amp;cropUpAlias=square" alt="Vacation Savings">
                    <h1 class="quicklink--header">Vacation Savings</h1>
                    <p><a href="/content/vacation-savings" class="quicklink--link">Create your own adventure with Drury Hotels’<br />FUN rate &amp; exciting attraction coupons!<br /><strong>LEARN MORE</strong></a></p>
                </section>
            </div>
            <div class="col one-third">
                <section class="text-center featured-box soft-box">
                    <img class="quicklink--image" src="https://cms.druryhotels.com/media/454551/Use-Less-Get-More-Bottom-Circle.jpg?mode=crop-up&amp;cropUpAlias=square" alt="Use Less. Get More.">
                    <h1 class="quicklink--header">Use Less. Get More.</h1>
                    <p><a href="/content/uselessgetmore" class="quicklink--link">Earn 250 Drury Rewards points <br />each day you decline housekeeping services.<br /><strong>VIEW DETAILS</strong></a></p>
                </section>
            </div>
    </div>

</div>

<script type="text/javascript">
    $(document).ready(function() {
        resetTabindexValues();
        $('#HomeSliderImage').click(function () {
            window.location.href = $(this).find('a').attr('href');
        });
    });
</script>

    <!-- Sojern Tag v6_js, Pixel Version: 1 -->
    <script>
        (function() {
            var params = {};
            /* Please do not modify the below code. */
            var cid = [];
            var paramsArr = [];
            var cidParams = [];
            var pl = document.createElement('script');
            var defaultParams = { "vid": "hot" };
            for (key in defaultParams) {
                params[key] = defaultParams[key];
            };
            for (key in cidParams) {
                cid.push(params[cidParams[key]]);
            };
            params.cid = cid.join('|');
            for (key in params) {
                paramsArr.push(key + '=' + encodeURIComponent(params[key]))
            };
            pl.type = 'text/javascript';
            pl.async = true;
            pl.src = 'https://beacon.sojern.com/pixel/p/82078?f_v=v6_js&p_v=1&' + paramsArr.join('&');
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(pl);
        })();
    </script>
    <!-- End Sojern Tag -->


    </main>



    
<footer>
    <div class="container">
        <div class="pull-left">
            <!--
        <div id="google_translate_element"></div>
        <script type="text/javascript">
            function googleTranslateElementInit() {
                new google.translate.TranslateElement({ pageLanguage: 'en', includedLanguages: 'es', layout: google.translate.TranslateElement.InlineLayout.SIMPLE }, 'google_translate_element');
            }
        </script>
        <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
        -->
            
                <div class="">
                    <nav class="secondary-nav">
                        <ul class="separated-list">
                            <li><a href="https://jobs.druryhotels.com/" target="_blank" tabindex="0">Careers</a></li>
                            <!--<li><a href="https://espanol.druryhotels.com/enes/sdwws/Default.aspx">En Español</a></li>-->
                            <li><a href="/content/faqs" tabindex="0">FAQs</a></li>
                            <li><a href="/contact" tabindex="0">Contact Us</a></li>
                            <li><a href="/content/webaccessibility" tabindex="0">Web Accessibility</a></li>
                        </ul>
                    </nav>
                </div>
                <div class="">
                    <ul class="inline-list inline-list--roomy">
                        <li>
                            <a href="http://www.magnetmail.net/actions/subscription_form_Druryinn.cfm" target="_blank" tabindex="0">
                                <i class="fa fa-envelope-o" style="color: white; font-size: 3.5em;" aria-hidden="true"></i>
                                <span class="screen-reader-text">Join our email list (opens new window)</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/Druryhotels" target="_blank" tabindex="0">
                                <i class="fa fa-facebook-square" style="color: white; font-size: 3.5em;" aria-hidden="true"></i>
                                <span class="screen-reader-text">Become a fan on Facebook (opens new window)</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://twitter.com/Druryhotels" target="_blank" tabindex="0">
                                <i class="fa fa-twitter-square" style="color: white; font-size: 3.5em;" aria-hidden="true"></i>
                                <span class="screen-reader-text">Follow us on Twitter (opens new window)</span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.youtube.com/user/DruryHotelsVideos" target="_blank" tabindex="0">
                                <i class="fa fa-youtube-square" style="color: white; font-size: 3.5em;" aria-hidden="true"></i>
                                <span class="screen-reader-text">Watch us on YouTube (opens new window)</span>
                            </a>
                        </li>
                    </ul>
                </div>
                <div class="">
                    <p>
                        <i class="fa fa-phone" aria="hidden=true"></i> 800-DRURYINN (800-378-7946)
                    </p>
                    <p class="pull-left">&copy; 2001-2018 Drury Hotels. All rights reserved.</p>

                    <ul class="separated-list utility-list">
                        <li><a href="/home/termsofservice" tabindex="0">Terms of Service</a></li>
                        <li><a href="/home/privacypolicy" tabindex="0">Privacy Policy</a></li>
                    </ul>
                </div>
            
         
                  

                    
                </div><!-- end of footer container 1-->

        <div class="pull-right text-center">
            <img src="/Images/drury-inverted.png" alt="Drury Hotels" width="250"><br />
            <img src="/Images/travelhappy-inverted.png" alt="Drury Hotels Slogan" width="40%" height="40%">
            <ul class="inline-list inline-list--roomy">
                <li>
                    <a href="https://www.bbb.org/stlouis/business-reviews/hotels/drury-hotels-company-llc-in-saint-louis-mo-310010129/#sealclick" target="_blank" rel="nofollow">
                        <img src="https://seal-stlouis.bbb.org/seals/blue-seal-120-70-bbb-310010129.png" style="border: 0;" alt="Drury Hotels Company, LLC BBB Business Review"/>
                    </a>
                </li>
                <li>

                        <table width="135" border="0" cellpadding="2" cellspacing="0" title="Click to Verify - This site chose GeoTrust SSL for secure e-commerce and confidential communications.">
                            <tr>
                                <td width="135" align="center" valign="top"><script type="text/javascript" src="https://seal.geotrust.com/getgeotrustsslseal?host_name=www.druryhotels.com&amp;size=S&amp;lang=en"></script><br/>
                                    <a href="http://www.geotrust.com/ssl/" target="_blank" style="color: #000000; text-decoration: none; font: bold 7px verdana, sans-serif; letter-spacing: .5px; text-align: center; margin: 0px; padding: 0px;"></a></td>
                            </tr>
                        </table>
                        <br data-hostname="www.druryhotels.com"/>
                </li>

                        <li>
                            <img id="TrustwaveImage" src="/images/trustwaveSeal.png" alt="This site protected by Trustwave&#39;s Trusted Commerce Program (opens new window)" style="cursor: pointer;" tabindex="0" />
                            <br />
                        </li>
                    </ul>
                </div>


        </div>

    <div id="ScrollToTop" class="scroll-to-top" style="display: none;">
        <a tabindex="0">
            <span>Scroll to Top</span>
            <i class="fa fa-chevron-up icon-white" aria="hidden=true"></i>
        </a>
    </div>



    <div style="display:none;">14819Uhi3RDL0p1AV6l8K19BlyORr2b9aAIr07vt39epMQ9UyVd7zsO3321</div>

    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 1072254749;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1072254749/?value=0&amp;guid=ON&amp;script=0" />
        </div>
    </noscript>

</footer>




</body>
</html>