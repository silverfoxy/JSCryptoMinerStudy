
<!DOCTYPE html>
<html>

<head><title>
	Quozio - Make Beautiful Quotes
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="description" content="Quozio turns meaningful words into beautiful images in seconds. Then share &#39;em on Facebook, Pinterest, email and more!" />
    <link rel="icon" href="http://quozio.com/images/favicon.ico" type="image/x-icon" />
    <meta name="google-site-verification" content="XhRBy9SQ0yvl6r2-HDMM58pUOIs7Ew6FPf_6CXZ6hqI" /><meta name="google-site-verification" content="2MQNeqn45yPRiZA1Am8xlOgzsusiupBt_QsdxqZDBe8" /><meta property="fb:admins" content="1452793829" /><meta property="fb:app_id" content="392192337542907" /><link rel="stylesheet" href="/css/style.css?id=04132013" type="text/css" media="screen" />

    
    <script src="/js/jquery-1.7.2.min.js" type="text/javascript"></script>
    <script src="/js/jquery.tools.min.js" type="text/javascript"></script>
    <script src="/js/jquery.simplemodal.1.4.4.min.js"></script>
    <script src="/js/functions.js" type="text/javascript"></script>
    <link href="//fonts.googleapis.com/css?family=Ruluko" rel="stylesheet" type="text/css" /><link href="//fonts.googleapis.com/css?family=Share" rel="stylesheet" type="text/css" />
    <script src="/js/placeholder.js"></script>

<script type="text/javascript">
    // Google Analytics
    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-31404059-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    // Facebook
    window.fbAsyncInit = function () {
        FB.init({
            appId: '392192337542907', // App ID from the App Dashboard
            channelUrl: 'quozio.com', // Channel File for x-domain communication
            status: false, // check the login status upon init?
            cookie: false, // set sessions cookies to allow your server to access the session?
            xfbml: true  // parse XFBML tags on this page?
        });

        // Subscribe to events
        FB.Event.subscribe('edge.create', function (response) {
        });

    };

    (function (d) {
        var js, id = 'facebook-jssdk', ref = d.getElementsByTagName('script')[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement('script'); js.id = id; js.async = true;
        js.src = "//connect.facebook.net/en_US/all.js";
        ref.parentNode.insertBefore(js, ref);
    }(document));

    $(document).ready(function () {
        $("#user").mouseenter(function () {
            $("#userMenu").fadeIn(100);
        });
        $("#userMenu").mouseleave(function () {
            $("#userMenu").fadeOut(200);
        });

        $(":input[placeholder]").placeholder();

        // JS variable to tell login status
        loggedIn = false;

        $("#a_menuLogin").attr("href", "https://quozio.com/connect/login.aspx?state=" + escape(window.location));

    });

</script>

    


<meta property="og:title" content="Quozio - Make Beautiful Quotes" />
<meta property="og:type" content="website" />
<meta property="og:image" content="http://quozio.com/images/q.png" />
<meta property="og:url" content="http://quozio.com" />
<meta property="og:description" content="Turn meaningful words into beautiful images in just seconds" />


<script type="text/javascript">

    $(document).ready(function () {

        $("#form1").submit(function (e) {
            e.preventDefault();
            // Fetch a ref for the quote
            if ($("#q").val() != "") {
                $.getJSON("/fetch/getQuoteRef.aspx?q=" + encodeURIComponent($("#q").val()) + "&a=" + encodeURIComponent($("#a").val()), function (data) {
                    // Redirect
                    window.location = ("/quote/" + data.ref);
                });
            }
        });

        $('#go').click(function () {
            $('#form1').submit();
        })

        $("#build").css("display", "none");

    });

</script>

</head>

<body>


<div id="fb-root"></div>
<div id="wrapper">

    <div id="content">

    	<div id="content-bg-bottom">

            <div id="header">

            <a href="/"><img id="main-logo" src="/images/quozio_logo.png" /></a>

                <div id="login"><a id="a1" href="https://quozio.com/connect/" >Join</a> | <a id="a_menuLogin" href="https://quozio.com/connect/login.aspx">Login</a></div>
                
                <div id="userMenu">
                    <div class="userMenuItem"><a href="/keep">My Quotes</a></div>
                    <div class="userMenuItem"><a href="https://quozio.com/connect/settings.aspx">Settings</a></div>
                    <div class="userMenuItem"><a href="https://quozio.com/connect/logout.aspx">Logout</a></div>
                </div>

                <br class="clear" />

            </div>

            <div id="content-middle">

                

    <form id="form1" action="#">

    <div style="width:100%; float:left; padding-top:10px;" class="center">
    <textarea id="q" placeholder="Enter your quote..."></textarea><br />
    <input type="text" id="a" placeholder="Who said it?" value="" />
    </div>
    
    <div style="width:100%; float:left; padding-top:40px;" class="center">
    <span class="btn" id="go">Go</span>
    </div>

    <div id="quotes" style="width:100%; float:left;">
    
    </div>

    </form>



    <div style="clear:both"></div>
    <div id="bottomLinks"><a href="/resources/howTo/">How to use Quozio</a> | <a href="/bookmarklet/">Get the Bookmarklet</a></div>

            </div>
            
            <div class="social-icons">
                <img src="/images/connect_with_us.png" /><br />
                <a href="http://www.facebook.com/Quozio" target="new"><img src="/images/facebook.png" class="social-icon" title="Visit us on Facebook" /></a><a href="http://pinterest.com/source/quozio.com/" target="new"><img src="/images/pinterest.png" class="social-icon" title="Visit us on Pinterest" /></a><a href="/contact"><img src="/images/email.png" class="social-icon" title="Contact Us" /></a>
            </div>

            <div class="social-icons" style="float:left;">
                <img src="/images/spread_the_word.png" /><br />
                    <div style="float:left; margin-left:278px;">
                        <div id="facebookLikeWrapper" style="float:left; width:90px; margin-right:3px;"><div class="fb-like" data-href="http://www.facebook.com/Quozio" data-send="false" data-layout="button_count" data-width="90" data-show-faces="false"></div></div>
                        <div id="twitterButtonWrapper" style="float:left; width:90px; margin-right:5px;"><a href="https://twitter.com/share" class="twitter-share-button" data-url="http://quozio.com" data-text="Quozio turns meaningful words into beautiful images in seconds. Then share on Facebook, Twitter, Pinterest, and more.">Tweet</a></div>
                        <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
                    </div>
            </div>

            <br /><br />
            <br /><br />

    	</div>

    <br class="clear" />
    </div>

</div>


</body>

</html>