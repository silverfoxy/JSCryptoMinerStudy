<!DOCTYPE html>
<html>
<head>
    <title>RSS Generator - FetchRSS</title>

    <meta charset="UTF-8">
    <meta name=viewport content="width=device-width, initial-scale=1">

    <meta name="description" content="Free online RSS generator. Create RSS from any web page. Build RSS feed for your site or generate XML for personal usage" />
    <meta name="keywords" content="create RSS, create RSS online, make RSS, make RSS feed, online RSS generator, generate RSS, RSS builder, RSS feed for website, webpage to rss, website to rss, url to rss" />

    <meta property="og:title" content="RSS Generator - FetchRSS"/>
    <meta property="og:description" content="Free online RSS generator. Create RSS from any web page. Build RSS feed for your site or generate XML for personal usage"/>
    <meta property="og:image" content="http://fetchrss.com/img/og-logo.png" />

    <link rel="icon" type="image/png" href="/img/favicon.png" />

    <link rel="stylesheet" type="text/css" href="/css/general.css?h=9612186" />
<link rel="stylesheet" type="text/css" href="/css/index.css?h=9612186" />
</head>
<body class="">


<div class="nav-block">

            <div id="logo"></div>
    
    <div class="nav nav-menu">
                                    <span class="active">RSS generator</span>
                                                <a href="/manual">Manual RSS Builder</a>
                                                <span class="more" onclick="toggleMore()">
                    Supported networks                    <span class="glyphicon glyphicon-menu-down"></span>
                </span>
                        </div>

            <div class="nav login-block">
                                                <a href="/login">Login</a>
                                                                <a href="/login/register">Register</a>
                                    </div>

</div>

<div class="more-to-rss-list" style="display: none;">
                <a href="/facebook">
                <img src="/img/logo-icons/facebook.svg">
                <span class="title">Facebook</span>
            </a>
                        <a href="/twitter">
                <img src="/img/logo-icons/twitter.svg">
                <span class="title">Twitter</span>
            </a>
                        <a href="/youtube">
                <img src="/img/logo-icons/youtube.svg">
                <span class="title">YouTube</span>
            </a>
                        <a href="/soundcloud">
                <img src="/img/logo-icons/soundcloud.svg">
                <span class="title">SoundCloud</span>
            </a>
                        <a href="/instagram">
                <img src="/img/logo-icons/instagram.svg">
                <span class="title">Instagram</span>
            </a>
                        <a href="/ebay">
                <img src="/img/logo-icons/ebay.svg">
                <span class="title">eBay</span>
            </a>
                        <a href="/amazon">
                <img src="/img/logo-icons/amazon.svg">
                <span class="title">Amazon</span>
            </a>
                        <a href="/manual">
                <img src="/img/logo-icons/manual.svg">
                <span class="title">Any web page</span>
            </a>
            </div>

<div id="mainContent">
<div class="logo-block">
    <div class="logo-pic"></div>
    <div class="app-name">FetchRSS</div>
</div>

<script>
    fromProviders = [{"from":"manual","labels":["Web Page"]},{"from":"facebook","labels":["Facebook page"]},{"from":"twitter","labels":["Twitter user","Twitter hashtag","Twitter list"]},{"from":"youtube","labels":["YouTube channel","YouTube playlist"]},{"from":"soundcloud","labels":["SoundCloud set","SoundCloud user"]},{"from":"instagram","labels":["Instagram user","Instagram tag"]},{"from":"ebay","labels":["eBay page"]},{"from":"amazon","labels":["Amazon goods"]}];
    currProviderFrom = "manual";
</script>

<div class="main-title">
    <h1>Generate RSS out of any <a href="/manual" class="from-obj">Web Page</a></h1>
</div>

<form method="GET" action="/generator" class="rssUrlForm" id="rssUrlForm">
    <div class="inputBar">
        <div class="icons-holder">
            <div class="icon current"
                 data-provider="manual"
                 style="background-image: url('/img/logo-icons/manual.svg')"></div>
            <div class="icon next"></div>
            <!--img src="/img/logo-icons/soundcloud.svg" width="16"-->
        </div><!--
     --><input type="text" name="url" placeholder="Enter URL to convert into RSS" id="urlInput" value="" class="iconic"><!--
     --><button id="sendUrlBtn">Continue <span class="glyphicon glyphicon-chevron-right"></span></button>
    </div>
</form>

<div class="whatIsBlock">
    <h2>So what is FetchRSS?</h2>

    <div class="whatIsItem">
        <h3>RSS Generator</h3>

        <img src="/img/gear.png" alt="RSS Generator gear" title="Online RSS Generator symbol">
        <span class="text">
            First of all it's an online RSS feed generator.<br>
            This service allows you to create RSS feed out of almost any web page.
            Your only task is to provide us with target URL and point on desired blocks in our visual RSS builder.<br>
            The rest is our job. And you get your feed in seconds
        </span>
    </div>

    <div class="whatIsItem">
        <h3>Feed provider</h3>

        <img src="/img/cloud.png" alt="RSS storage cloud" title="Generated RSS are securely stored on our servers">
        <span class="text">
            We store your RSS feed in your account on our cloud servers.<br>
            We generate a unique URL for each feed you've created.<br>
            This URL can be used in HTML code at your website.
            It can also be provided to one of many RSS readers or any other RSS-related service.
        </span>
    </div>

    <div class="whatIsItem">
        <h3>Auto updated RSS</h3>

        <img src="/img/cameras.png" alt="Content updates monitoring" title="Any target page changes will be displayed in XML file">
        <span class="text">
            Once you've created your RSS feed it starts updating automatically.<br>
            All RSS feed content is updated each time there is something new in target web page.
            No need to generate RSS each time to refresh it.<br>
            We are monitoring each of your RSS feed every minute.
        </span>
    </div>

    <div class="whatIsItem">
        <h3>RSS from social networks</h3>

        <img src="/img/social_rss.png" alt="RSS from socials" title="Social network content can be easily converted to RSS">
        <span class="text">
            Creating RSS feed from social networks is even simpler.
            Just enter a URL you want to get RSS from and get your XML file URL immediately.<br>
            This URL can be a link to any user or page from major social networks like Facebook, Twitter and so on.<br>
            Two simple steps: enter a URL and click on Generate RSS button. Nothing more.
        </span>
    </div>

</div>

<div class="howWorkBlock">
    <a name="how_works"></a>
    <h2>How does it work?</h2>

    <div class="steps">

        <div class="step step1">
            <h5>Create RSS from any online resource</h5>
            <div class="text-container">
                <p>Your favorite websites do not provide RSS? So now you can't track its news and updates from RSS reader</p>
                <p>It makes you <b>sad</b></p>
                <img class="soc" src="/img/social.png" alt="Socials don't have RSS" title="Stop discriminating us. We need RSS">
            </div>
            <img src="/img/sad_guy.png" alt="Sad FetchRSS guy" title="You can't find RSS url on many sites">
        </div>

        <div class="next"></div>

        <div class="step step3">
            <h5>Enter its URL and get your RSS</h5>
            <img src="/img/happy_guy.png" alt="Happy FetchRSS guy" title="Create custom RSS by my rules"/>
            <div class="text-container">
                <p>That's it!</p>
                <p>From now on you will be getting updated RSS file any time you ask for it by our URL</p>
                <p>You are <b>not sad</b> anymore</p>
            </div>
        </div>

    </div>

</div><!--

--><div class="faqBlock">
    <h2>Need more information?</h2>

    <p>
        If you have any questions you can check our <a href="/faq">Frequently Asked Questions</a> page.<br/>
        Or <a href="/contact">contact us</a> directly.
    </p>
    <p>
        But the easiest way to understand something is just <br/>
        <!--div class="btn"><a class="btn-element" href="javascript:void(0)" onclick="focusInput()">Try it</a></div-->
        <button onclick="focusInput()">Try it</button>
    </p>
</div></div>

<div class="footer">
    <div class="hrefs">
                                    <a href="/about">About us</a>
                                                <a href="/faq">FAQ</a>
                                                <a href="/contact">Contact Us</a>
                                                <a href="/api">API</a>
                                                <a href="/prices">Prices</a>
                            <!--a href="/developers">Developers</a-->
    </div>
    <div class="providers">
                        <a href="/facebook">Facebook</a>
                                    <a href="/twitter">Twitter</a>
                                    <a href="/youtube">YouTube</a>
                                    <a href="/soundcloud">SoundCloud</a>
                                    <a href="/instagram">Instagram</a>
                                    <a href="/ebay">eBay</a>
                                    <a href="/amazon">Amazon</a>
                                    <a href="/manual">Web</a>
                        </div>
    &copy; 2018 FetchRSS
</div>

<script type="text/javascript" src="/js/general.js?h=9612186"></script>
<script type="text/javascript" src="/js/index.js?h=9612186"></script>

    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      var GA_TRACK_ID = 'UA-38955226-4';
    </script>

</body>
</html>