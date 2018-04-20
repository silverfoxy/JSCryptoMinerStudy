<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <!-- must set viewport for bootstrap nav to work properly on mobile -->
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title data-localize="page-title">Appium: Mobile App Automation Made Awesome.</title>
    <link href="/css/pygments.css" rel="stylesheet" media="screen">
    <!-- Bootstrap -->
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">
    <link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">
    <link href="/css/appium.css" rel="stylesheet">
    <link href="//vjs.zencdn.net/c/video-js.css" rel="stylesheet">
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
    <script src="//oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
    <script src="//vjs.zencdn.net/c/video.js"></script>
    <script src="/js/jquery.ba-throttle-debounce.min.js"></script>
    <script src="/js/app.js"></script>
    <script src="/js/jquery.localize.min.js"></script>

    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/ico/apple-touch-icon-144x144-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/ico/apple-touch-icon-114x114-precomposed.png">
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/ico/apple-touch-icon-72x72-precomposed.png">
    <link rel="apple-touch-icon-precomposed" href="/ico/apple-touch-icon-57x57-precomposed.png">
    <link rel="shortcut icon" href="/ico/favicon.ico">

    

    <script type="text/javascript">
        var _gaq = _gaq || [];
        var pluginUrl = '//www.google-analytics.com/plugins/ga/inpage_linkid.js';
        _gaq.push(['_require', 'inpage_linkid', pluginUrl]);
        _gaq.push(['_setAccount', 'UA-6735579-10']);
        _gaq.push(['_setDomainName', 'appium.io']);
        _gaq.push(['_setAllowLinker', true]);
        _gaq.push(['_trackPageview']);

        (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                    results = regex.exec(location.search);
            return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }

        function appiumLocalize(pageName) {
            var opts = { pathPrefix: "/localize", skipLanguage: /^en/ };
            var langVal = getParameterByName("lang");
            if (langVal) {
                opts.language = langVal;
            }
            $("[data-localize]").localize(pageName, opts);
        }
        appiumLocalize("head");
    </script>
</head>

<body onload="load()" class="with-banner">
<script>
    function load() {
        var downloadLink = document.getElementById('downloadLink');
        downloadLink.href = "https://github.com/appium/appium-desktop/releases/latest";
    }
    var toggleVideo = function () {
        var vid = $("#show-demo-video");
        if (vid.css("display") == "none") {
            vid.css("display", "");
        }
        else {
            vid.css("display", "none");
        }
    };
</script>

<div class="jsf-banner">
    <div class="container">
        <a href="https://js.foundation"><img src="img/JS-Foundation-Project-Tagline.png"></a>
    </div>
</div>

<!-- Navbar v3.1.1
http://getbootstrap.com/components/#navbar
 ================================================== -->

<nav class="navbar navbar-inverse navbar-static-top" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <a class="navbar-brand" href="/">Appium</a>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul class="nav navbar-nav">
                <li><a href="/index.html" class="localizable-link" data-localize="home-nav-link">Home</a></li>
                <li><a href="/docs/en/about-appium/intro/" class="localizable-link" data-localize="intro-nav-link">Introduction</a></li>
                <li><a href="/docs/en/about-appium/getting-started/" class="localizable-link" data-localize="getting-started-nav-link">Get started</a></li>
                <li><a href="/history.html" class="localizable-link" data-localize="history-nav-link">History</a></li>
                <li><a href="/get-involved.html" class="localizable-link" data-localize="get-involved-nav-link">Get Involved!</a></li>
                <li class="dropdown">
                    <a href="#" class="dropdown-toggle localizable-link" data-localize="docs-nav-link" id="dropdownMenuButton" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">Documentation</a>
                    <div class="dropdown-menu" aria-labelledby="dropdownMenuButton">
                        <a class="dropdown-item" href="/docs/en/about-appium/intro/">English</a>
                        <a class="dropdown-item" href="/docs/cn/about-appium/intro/">官话</a>
                    </div>
                </li>
                <li><a href="/resources.html" class="localizable-link" data-localize="docs-nav-resources">Books & Resources</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>
<!--
<ul class="nav nav-pills language-list">
    <li id="l_en"><a href="/index.html?lang=en">English</a></li>
    <li id="l_de"><a href="/index.html?lang=de">Deutsch</a></li>
    <li id="l_es"><a href="/index.html?lang=es">Español</a></li>
    <li id="l_fr"><a href="/index.html?lang=fr">Français</a></li>
    <li id="l_pl"><a href="/index.html?lang=pl">Polski</a></li>
    <li id="l_pt"><a href="/index.html?lang=pt">Português</a></li>
    <li id="l_ja"><a href="/index.html?lang=ja">日本語</a></li>
    <li id="l_zh"><a href="/index.html?lang=zh">中文(简体)</a></li>
</ul>
 -->
 <script>
    appiumLocalize("navbar");
</script>


<div class="jumbotron masthead">
    <div class="container">
        <h1 class="img-responsive appium-logo">Appium</h1>
        <img class="img-responsive code-bg" src="img/code-bg.gif"/>

	    <p data-localize="jumbotron-heading">Automation for Apps</p>

        <p class="small"><span data-localize="jumbotron-p-pt1">Appium is an open source test automation framework for
            use with native, </span> <a
                    href="/docs/en/writing-running-appium/web/hybrid/"><span data-localize="jumbotron-p-pt2">hybrid</span></a><span data-localize="jumbotron-p-pt3"> and mobile web apps.</span> <br /><span data-localize="jumbotron-p-pt4">It drives iOS, Android, and Windows apps using the WebDriver protocol.</span></p>
        <p>
            <a id="downloadLink" data-localize="downloadLink"
               href="https://github.com/appium/appium-desktop/releases/latest"
               class="btn btn-primary btn-lg" role="button">Download Appium</a>
        </p>
    </div>
</div>

<div class="conference container-fluid">
  <a id="appiumConfLink" data-localize="appiumConfLink" href="https://appiumconf.com/?utm_source=appium.io&utm_medium=referral&utm_content=banner&utm_campaign=community">
    <img src="/img/appiumconf-banner.png" class="img-fluid img-responsive center-block" />
  </a>
</div>

<nav class="navbar navbar-default" role="navigation">
    <div class="container-fluid">
        <!-- Brand and toggle get grouped for better mobile display -->
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        <!-- Collect the nav links, forms, and other content for toggling -->
        <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
            <ul class="nav navbar-nav navbar-nav-center">
                <li><a href="https://github.com/appium/appium" data-localize="jumbotron-github">View on GitHub</a></li>
                <li><a href="/downloads.html" data-localize="jumbotron-downloads">Downloads</a></li>
                <li><a href="https://github.com/appium/sample-code/tree/master/sample-code/examples" data-localize="jumbotron-examples">Examples</a></li>
                <li><a href="https://github.com/appium/appium/blob/master/CONTRIBUTING.md" data-localize="jumbotron-contributions">Contributing</a></li>
            </ul>
        </div><!-- /.navbar-collapse -->
    </div><!-- /.container-fluid -->
</nav>

<div class="marketing container-fluid">
        <div class="row">
            <div class="col-md-12">
            <h1 class="page-header" id="introducing-appium" data-localize="introducing-appium">Introducing Appium.</h1>

            <p class="marketing-byline" data-localize="intro-subheading">Is native app automation missing from your
                tool belt? Problem solved.</p>

            <h2><a href="javascript: toggleVideo()" data-localize="watch-videos">Watch the Videos</a></h2>

            <div id="show-demo-video" style="display:none">
                <iframe width="640" height="360"
                        src="https://www.youtube.com/embed/IOSUBda2-g4"
                        frameborder="0" allowfullscreen></iframe>
                <iframe width="640" height="360"
                        src="https://www.youtube.com/embed/D5MF3ZLds0Q"
                        frameborder="0" allowfullscreen></iframe>
                <iframe width="640" height="360"
                        src="https://www.youtube.com/embed/WIuaT6nV9C4"
                        frameborder="0" allowfullscreen></iframe>
                <iframe width="640" height="360"
                        src="https://www.youtube.com/embed/7hU8O9fHgwc"
                        frameborder="0" allowfullscreen></iframe>
            </div>
            </div>
        </div>

        <hr class="soften">

        <div class="row">
            <div class="col-md-4">
                <img src="img/marketing-recompiling.png"
                     alt="Forget recompiling">

                <h2 data-localize="philosophy">Appium Philosophy</h2>

                <p data-localize="philosophy-more">
                    Appium is built on the idea that testing native apps
                    shouldn't require including an SDK or recompiling your app.
                    And that you should be able to use your preferred test
                    practices, frameworks, and tools. Appium is an open source
                    project and has made design and tool decisions to encourage
                    a vibrant contributing community.
                </p>
            </div>

            <div class="col-md-4">
                <img src="img/marketing-favorite-tool.png"
                     alt="Use your favorite tool">

                <h2 data-localize="favorite-tools">Use your favorite tools</h2>

                <p data-localize="favorite-tools-more">
                    Appium aims to automate any mobile app from any language and
                    any test framework, with full access to back-end APIs and
                    DBs from test code. Write tests with your favorite dev tools
                    using all the above programming languages, and probably more
                    (with the Selenium WebDriver API and language-specific
                    client libraries).
                </p>
            </div>

            <div class="col-md-4">
                <!-- http://www.psdgraphics.com/psd-icons/settings-icon-psd-hammer-and-wrench/ -->
                <img class="marketing-img" src="img/marketing-requirements.png"
                     alt="Requirements">

                <h2 data-localize="requirements">Requirements</h2>
                <h4>iOS</h4>
                <span data-localize="req-ios-os">Mac OSX</span><br/>
		<span data-localize="req-xcode">XCode w/ Command Line Tools</span><br/>
                <h4>Android</h4>
                <span data-localize="req-android-os">Mac OSX or Windows or Linux</span><br/>
                <span data-localize="req-android-sdk">Android SDK &ge; 16</span><br/>
            </div>
        </div>

        <hr class="soften">

        <div class="row">
            <div class="col-md-12">
            <h1 data-localize="easy-setup">Easy setup process, run a test now.</h1>

<pre class="prettyprint ninja" data-localize="install-code">> brew install node      # get node.js
> npm install -g appium  # get appium
> npm install wd         # get appium client
> appium &amp;               # start appium
> node your-appium-test.js
</pre>
            <p>
                <span data-localize="see-examples-p1">See the</span> <a
                    href="https://github.com/appium/sample-code/tree/master/sample-code/examples"><span data-localize="see-examples-p2">Appium
                example tests.</span></a>
            </p>
                </div>
            </div>
</div>


<!-- Footer
================================================== -->
<footer class="footer">
    <div class="container">
        <p data-localize="open-for-discussion">We're open for discussion and would love to hear your voice in the conversation about the future of mobile apps testing!</p>
        <ul class="footer-links">
            <li><a href="https://discuss.appium.io" data-localize="discussion-group">Discussion Group</a></li>
            <li><a href="https://github.com/appium/appium/issues" data-localize="issues">Issues</a></li>
            <li><a href="http://appium.io/chat">Appium Chat</a></li>
        </ul>
    </div>
    <span>© <a href="https://js.foundation">JS Foundation</a>, All Rights Reserved.<br>Appium, AppiumConf, the Appium logo and JS Foundation are registered trademarks of The JS Foundation. Please review the <a href="https://js.foundation/about/governance/trademark-policy">Trademark Guidelines</a>.</span>
</footer>

<script>
appiumLocalize("footer");

// getParameterByName from http://stackoverflow.com/a/901144
function getParameterByName(name) {
  name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
  var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
  results = regex.exec(location.search);
  return results == null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
}
function appiumLocalize(pageName) {
  var opts = { pathPrefix: "/localize", skipLanguage: /^en/ };
  var langVal = getParameterByName("lang");
  if (langVal) {
    opts.language = langVal;
  }
  $("[data-localize]").localize(pageName, opts);
}
var langVal = getParameterByName("lang");
if (!langVal) {
    langVal = navigator.language.substr(0,2);
}
$("#l_" + langVal).addClass("active");
$("a.localizable-link").each(function() {
    var _href = $(this).attr("href");
    $(this).attr("href", _href + "?lang=" + langVal);
});
</script>

<script>
appiumLocalize("index");
</script>
</body>
</html>