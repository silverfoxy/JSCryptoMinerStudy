



<!DOCTYPE html>
<html lang="en">
    <head>
        
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        
        <title>Find the Best Indie Books at Books2Read.com</title>

        
<link rel="apple-touch-icon" sizes="57x57" href="/static/images/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/static/images/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/static/images/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/static/images/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/static/images/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/static/images/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/static/images/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/static/images/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/static/images/favicons/apple-touch-icon-180x180.png">
<link rel="icon" type="image/png" href="/static/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/static/images/favicons/favicon-194x194.png" sizes="194x194">
<link rel="icon" type="image/png" href="/static/images/favicons/favicon-96x96.png" sizes="96x96">
<link rel="icon" type="image/png" href="/static/images/favicons/android-chrome-192x192.png" sizes="192x192">
<link rel="icon" type="image/png" href="/static/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/static/images/favicons/manifest.json">
<meta name="msapplication-TileColor" content="#1b3b4f">
<meta name="msapplication-TileImage" content="/static/images/favicons/mstile-144x144.png">
<meta name="theme-color" content="#49c763">
        
        <!------------------------------------------------------------------------------------------------------------->
        <!--                                          3rd Party CSS                                                  -->
        <!------------------------------------------------------------------------------------------------------------->
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.0/css/materialize.min.css">
        <link href='https://fonts.googleapis.com/css?family=Bitter:700|Raleway:400,500,700,800,300' rel='stylesheet' type='text/css'>
        <link href="https://fonts.googleapis.com/css?family=Playfair+Display:400,700,700i" rel="stylesheet">
        <link href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.1/animate.css" rel="stylesheet" type="text/css">

        <!------------------------------------------------------------------------------------------------------------->
        <!--                                          Books2Read CSS                                                 -->
        <!------------------------------------------------------------------------------------------------------------->
        
            <link rel="stylesheet" href="/static/CACHE/css/8f63ed40dd3f.css" type="text/css" />
        
        

        <!------------------------------------------------------------------------------------------------------------->
        <!--                                          3rd Party JS                                                   -->
        <!------------------------------------------------------------------------------------------------------------->
        <script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '160403027762684');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=160403027762684&ev=PageView&noscript=1"
/></noscript>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.5/js/materialize.min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/underscore.js/1.8.3/underscore-min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/backbone.js/1.2.3/backbone-min.js"></script>
        <script src="https://cdnjs.cloudflare.com/ajax/libs/clipboard.js/1.5.8/clipboard.min.js"></script>

        <!------------------------------------------------------------------------------------------------------------->
        <!--                                          Books2Read JS                                                  -->
        <!------------------------------------------------------------------------------------------------------------->
        <script>
            var AUTHENTICATOR_IS_AUTHENTICATED_URL = "https://www.draft2digital.com/authenticator/api/is-authenticated/";
            String.prototype.endsWith = function(suffix) {
                return this.indexOf(suffix, this.length - suffix.length) !== -1;
            };
            function triggerChangePasswordFor(email, successCallback, errorCallback) {
                $.post('/links/api/password-reset/', {email: email}).done(successCallback).fail(errorCallback);
            }
            function csrfSafeMethod(method) {
                return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
            }
            $.ajaxSetup({
                beforeSend: function(xhr, settings) {
                    var token = $.cookie('csrftoken');
                    if (!token) {
                        token = $('input[name="csrfmiddlewaretoken"]').attr('value');
                    }
                    if (!csrfSafeMethod(settings.type) && !this.crossDomain) {
                        xhr.setRequestHeader("X-CSRFToken", token);
                    }
                }
            });
        </script>
        
            <script src="/static/js/users/models/account.js"></script>
            <script src="/static/js/users/views/account.js"></script>
        
        
    <script>
        var storePreference = "";
        var STATIC_URL_TO_HEARTS = "/static/images/hearts-dimmed.png";
        $(function () {
            $('input').keyup(function() {
                var newWidth = $(this).val().length * 11 > 450 ? $(this).val().length * 11 : 450;
                $(this).css('width', newWidth);
            });
            var createUBL = function (event) {
                var source = $(event.currentTarget);
                if (source.hasClass('btn-make-link') || event.keyCode == 13) {
                    var link = $('.ubl-input').val();
                    window.location.replace('/links/ubl/create/?reference_links=' + encodeURIComponent(link));
                }
            };
            $('.btn-make-link').click(createUBL);
            $('.ubl-input').keyup(createUBL);
            $('select').material_select();
        });
    </script>
    <script src="/static/js/book_links/models/reader_preferences.js"></script>
    <script src="/static/js/book_links/views/reader_preferences.js"></script>
    <script type="text/javascript" src=/links/get-reader-context/></script>

        
    <script type="text/javascript">

      var _gaq = _gaq || [];
      _gaq.push(['_setAccount', 'UA-58880525-2']);
      _gaq.push(['_trackPageview']);
      _gaq.push(['_trackPageLoadTime']);
      (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
      })();

    </script>

        
        
    </head>
    <body class="top-level-body">
        
        <div class="body-wrapper">
    



<link rel="stylesheet" href="/static/CACHE/css/3b1ff2963e86.css" type="text/css" />
<script type="text/javascript" src="/static/CACHE/js/2fee994169f3.js"></script>
<div class="navbar-fixed">
    <ul id="my-account-dropdown" class="dropdown-content">
        <li><a href="/links/my-account-info/">MY ACCOUNT INFO</a></li>
        <li class="divider"></li>
        <li><a href="/links/affiliate-codes/">AFFILIATE CODES</a></li>
    </ul>
    <nav class="see-through ">
        <div class="nav-wrapper">
            <a href="/" class="brand-logo"><img src="/static/images/logos/b2r-logo-white.png"></a>
            <ul class="logged-out right hide-on-med-and-down">
                <li><a href="/faq/">FAQ</a></li>
                <li><a href="/site/tos">TERMS OF SERVICE</a></li>
                <li><a href="/register/signup/">AUTHOR SIGN UP</a></li>
                <li class="btn-link"><a href="/links/ubl/create/" class="waves-effect waves-light btn-large">UNIVERSAL LINKS</a></li>
            </ul>
            <ul class="logged-in right hide-on-med-and-down">
                <li><a href="/contact/us">CONTACT US</a></li>
                <li><a href="/faq/author/">AUTHOR FAQ</a></li>
                <li class="my-account-container"><a class="dropdown-button" href="/links/my-account/" data-activates="my-account-dropdown">MY ACCOUNT</a></li>
                <li><a href="/links/ubl/create/">UNIVERSAL LINKS</a></li>
                <li class="btn-link"><a href="/authentication/logout/" class="waves-effect waves-light btn-large">LOG OUT</a></li>
            </ul>
        </div>
        <div class="logged-in mobile-navbar hide-on-large-only">
            <a href="/links/ubl/create/" class="waves-effect waves-light btn">UNIVERSAL LINKS</a>
            <a href="/authentication/logout/" class="waves-effect waves-light btn">LOG OUT</a>
        </div>
    </nav>
</div>
<div class="hide-on-large-only mobile-navbar-adjust"></div>
    <link rel="stylesheet" href="/static/CACHE/css/ec3d5c819404.css" type="text/css" />
    <div class="row splash-row">
        <div class="col s12 store-change-container">
            <div class="change-store">
                Change your Preferred Store <i class="fa fa-heart"></i>
                <div class="change-store-form">
                    <h3 class="sub-text">Your current preference is</h3>
                    <div class="store-icon-wrapper"><img class="store-icon" src="/static/images/logos/stores/amazon.png"></div>
                    <p class="app-name">Amazon Kindle App</p>
                    <div class="input-field dropdown-input-field">
                        <select>
                            <option value="1">No Preferred Store </option>
                            <option value="2">Amazon</option>
                            <option value="3">Tolino</option>
                            <option value="4">Nook</option>
                        </select>
                        <label>Actually, I want...</label>
                    </div>
                    <a class="btn btn-large btn-dark-blue btn-save">Save My Preference</a>
                </div>
            </div>
        </div>
        <div class="col s12">
            <h2 class="tagline">One link for every reader everywhere.</h2>
            <h3 class="sub-tagline">With a Books2Read Universal Link, readers can find your book wherever they prefer to shop.</h3>
            <input class="input-field ubl-input" placeholder="&#xf0c1 Paste a link to your book" type="text" id="ubl-input" size="0" required>
            <br>
            <a class="btn-large btn-dark-blue btn-make-link">Make My Universal Link</a>
        </div>
    </div>
    <div class="row main-row">
        <div class="col s12 m5 offset-m1 l3 offset-l2 img-wrapper"><img src="/static/images/computer-hands.png"></div>
        <div class="col s12 m5 l5 main-content">
            <h1>Readers Crave Books</h1>
            <h3>But finding great stuff is hard.</h3>
            <p>
                We're 100% indie and 100% awesome at finding books that will make you happy.
                <br><br>
                With our new Books2Read Universal Links, your favorite authors can share one easy link for a new book, and you'll be able to find it at <b>your</b> preferred store.
                <br><br>
                Give us a try, the service is free! You can manage your Preferred Store, learn more about Books2Read, and be the first to hear about exciting new releases.
            </p>
            <div class="btn-wrapper"><a class="btn-large btn-green" href="/faq/">Find Out More!</a></div>
        </div>
    </div>
    



<link rel="stylesheet" href="/static/CACHE/css/0180ab2db1a1.css" type="text/css" />


<div class="row footer-row">
    <div class="logged-out">
        <div class="col s10 offset-s1">
            <a href="/">HOME</a>
            <a href="/faq/">FAQ</a>
            <a href="/site/tos">TERMS OF SERVICE</a>
        </div>
        <div class="col s10 offset-s1 second-row-links">
            <a href="/authentication/login/">LOGIN</a>
            <a href="/faq/author/">AUTHORS</a>
            <a href="/links/preferences/">YOUR PREFERRED STORE</a>
            <div class="social-wrapper">
                <a class="social-icon" href="https://www.facebook.com/indiebooks2read/"><i class="fa fa-facebook icon-interior"></i></a>
                <a class="social-icon" href="https://twitter.com/indiebooks2read"><i class="fa fa-twitter icon-interior"></i></a>
                <a class="social-icon" href="https://www.instagram.com/indiebooks2read/"><i class="fa fa-instagram icon-interior"></i></a>
            </div>
        </div>
    </div>
    <div class="logged-in">
        <div class="col s10 offset-s1 is-this-your-book">
            <a>Is this your book? Add additional Stores <i class="fa fa-caret-square-o-down"></i></a>
        </div>
        <div class="col s10 offset-s1">
            <a href="/">HOME</a>
            <a href="/faq/author/">AUTHOR FAQ</a>
            <a href="/site/tos">TERMS OF SERVICE</a>
            <a href="/links/my-account/">MY ACCOUNT</a>
        </div>
        <div class="col s10 offset-s1 second-row-links">
            <a href="/authentication/logout/">LOGOUT</a>
            <a href="/links/preferences/">YOUR PREFERRED STORE</a>
            <div class="social-wrapper">
                <a class="social-icon" href="https://www.facebook.com/indiebooks2read/"><i class="fa fa-facebook icon-interior"></i></a>
                <a class="social-icon" href="https://twitter.com/indiebooks2read"><i class="fa fa-twitter icon-interior"></i></a>
                <a class="social-icon" href="https://www.instagram.com/indiebooks2read/"><i class="fa fa-instagram icon-interior"></i></a>
            </div>
        </div>
    </div>
    <div class="copyright col s10 offset-s1">
        &copy; 2018 Books2Read
    </div>
</div>
</div>
        
    </body>
</html>