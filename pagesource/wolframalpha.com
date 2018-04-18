<!doctype html>
<html id="ng-app" data-ng-app="waApp"  data-ng-controller="AppController" lang="en-us" data-ng-class="[routeClass, bgClass, resultsWidthClass, isPro?'pro':'']">
    <head>
        <meta charset="utf-8">
        <title data-ng-bind="title">Wolfram|Alpha: Computational Knowledge Engine</title>

        <base href="/">

        <meta name="description" content="Wolfram|Alpha is more than a search engine. It gives you access to the world's facts and data and calculates answers across a range of topics, including science, nutrition, history, geography, engineering, mathematics, linguistics, sports, finance, music...">
        <meta name="viewport" content="width=device-width,minimum-scale=1.0,initial-scale=1.0">
        <meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible">
        <meta name="msapplication-config" content="/browserconfig.xml?_v=1470063461">

        <meta property="og:image" content="http://www.wolframalpha.com/share.png">
        <meta property="og:url" content="www.wolframalpha.com/">
        <meta property="og:title" content="Wolfram|Alpha: Making the world’s knowledge computable">
        <meta property="og:description" content="Wolfram|Alpha brings expert-level knowledge and capabilities to the broadest possible range of people—spanning all professions and education levels.">
        <meta property="og:type" content="website">

        <meta name="twitter:card" content="summary_large_image">
        <meta name="twitter:site" content="@Wolfram_Alpha">
        <meta name="twitter:title" content="Wolfram|Alpha: Making the world’s knowledge computable">
        <meta name="twitter:description" content="Wolfram|Alpha brings expert-level knowledge and capabilities to the broadest possible range of people—spanning all professions and education levels.">
        <meta name="twitter:image:src" content="http://www.wolframalpha.com/share.png">

        
            <link rel="stylesheet" href="styles/wa.min.css?v=1.0.18&bt=1803131008" />
        
        

    </head>
    <body data-ng-controller="UserController">
        <noscript class="no-script">
            <div class="main-content">
                <div class="main-image">
                    <img src="http://www.wolframcdn.com/mobile/no-script-img.png">
                </div>
                <div class="big-text">Wolfram|Alpha needs JavaScript in order to work</div>
                <div class="small-text">You can find instructions of how to enable JavaScript in your browser at <a href="http://www.enable-javascript.com/" target="_blank">here</a>.</div>
                <div class="small-text">After you have enabled JavaScript, refresh this window to start using Wolfram|Alpha.</div>
            </div>
            <footer style="opacity: 100" class="page fade">
                <ul data-ng-show="components.footer">
                <!-- list of footer components -->
                    <li class="outer-li" id="footer-top-links">
                    <!-- top two rows -->
                        <ul>
                            <li><a target="_self" href="//www.wolframalpha.com/pro/?src=footer" title="Wolfram|Alpha Pro">Pro</a></li>
                            <li><a target="_self" href="//products.wolframalpha.com/web-apps/" title="Wolfram|Alpha Web Apps">Web Apps</a></li>
                            <li><a target="_self" href="//products.wolframalpha.com/mobile/" title="Wolfram|Alpha Mobile Apps">Mobile Apps</a></li>
                            <li><a target="_self" href="//products.wolframalpha.com/" title="Wolfram|Alpha Products">Products</a></li>
                            <li><a target="_self" href="//products.wolframalpha.com/business/" title="Wolfram|Alpha Business Solutions">Business Solutions</a></li>
                            <li><a target="_self" href="//products.wolframalpha.com/developers/" title="Wolfram|Alpha API & Developer Solutions">API &amp; Developer Solutions</a></li>
                            <li class="no-divider"><a target="_self" href="//www.wolframalpha.com/about.html" title="About Wolfram|Alpha">About</a></li>
                            <li><a target="_self" href="//www.wolframalpha.com/resources/" title="Wolfram|Alpha Resources & Tools">Resources &amp; Tools</a></li>
                            <li><a target="_self" href="//blog.wolfram.com/category/wolframalpha/" title="Wolfram|Alpha Blog">Blog</a></li>
                            <li><a target="_self" href="//community.wolframalpha.com/" title="Wolfram|Alpha Community">Community</a></li>
                            <li><a target="_self" href="//www.wolframalpha.com/contact.html" title="Contact Wolfram|Alpha">Contact</a></li>
                            <li class="no-divider">
                                <a target="_self" href="//www.wolframalpha.com/social/" title="Connect">
                                    Connect
                                    <ul id="connect-icons">
                                        <li class="icon-social-facebook"></li>
                                        <li class="icon-social-twitter"></li>
                                        <li class="icon-social-rss"></li>
                                        <li class="icon-social-mail"></li>
                                        <li class="icon-social-linkedin"></li>
                                        <li class="icon-social-tumblr"></li>
                                    </ul>
                                </a>
                            </li>
                        </ul>
                    </li>
                    <li class="outer-li" id="footer-copy">
                    <!-- copyright row -->
                        <ul>
                            <li><span>&copy;2016 Wolfram Alpha LLC</span></li>
                            <li><a target="_blank" href="//www.wolframalpha.com/termsofuse.html" title="Wolfram|Alpha Terms of Use" >Terms</a></li>
                            <li class="no-divider"><a target="_blank" href="//www.wolframalpha.com/privacypolicy.html" title="Wolfram|Alpha Privacy Policy">Privacy</a></li>
                        </ul>
                    </li>
                    <li class="outer-li" id="footer-bot-links">
                    <!-- bottom row links -->
                        <ul>
                            <li class="no-divider icon-wolfram-corporate-spikey"><a target="_self" class="icon-wolfram-corporate-logotype" href="//www.wolfram.com" title="Wolfram"></a></li>
                            <li><a target="_self" href="//www.wolfram.com" title="Wolfram">wolfram.com</a></li>
                            <li><a target="_self" href="//www.wolfram.com/language" title="Wolfram Language">Wolfram Language</a></li>
                            <li><a target="_self" href="//www.wolfram.com/education">Wolfram for Education</a></li>
                            <li><a target="_self" href="//demonstrations.wolfram.com" title="Wolfram Demonstrations">Wolfram Demonstrations</a></li>
                            <li><a target="_self" href="//www.wolfram.com/mathematica" title="Mathematica">Mathematica</a></li>
                            <li class="no-divider"><a target="_self" href="//mathworld.wolfram.com" title="MathWorld">MathWorld</a></li>
                        </ul>
                    </li>
                </ul>
            </footer>
        </noscript>

        <div id="wrap" data-ng-class="[routeClass, bgClass, trayOpen, lightboxOpen, settingsClass, examplePodsClass, resultsWidthClass, signInStatusClass, (components.header) ? '' : 'headerless', isPro ? 'pro':'' ]" data-ng-click="showModel()">
            <wa-page-header></wa-page-header>
            <wa-internal-banner></wa-internal-banner>
            <div ng-hide="routeClass == 'home'" wa-header-article></div>
            <wa-input-form data-ng-if="settingsClass != 'settings'"></wa-input-form>
                <main data-ng-view="" id="view" class="clearfix"></main>
            <wa-example-pods data-ng-if="bgClass == 'blue-circles' && routeClass == 'home' && settingsClass != 'settings'"></wa-example-pods>

        </div>

        <div id="footer-wrap" data-ng-class="{'codezone-footer-open': codezoneFooterOpen && (routeClass === 'results-view' || routeClass === 'web-apps-view') && !codezoneFooterDisabled}">
            <wa-page-footer></wa-page-footer>
            <wa-debugging-section id="debugging-section" data-ng-if="(components.debuggingSection ||
                (components.debuggingSectionToggle && debugParam)) && (routeClass === 'results-view') "></wa-debugging-section>
        </div>
        <div data-ng-if="components.codezone && (routeClass === 'results-view' || routeClass === 'web-apps-view') && !codezoneFooterDisabled" wa-codezone-footer wa-codezone-pods="results"></div>
        <wa-lightbox-overlay></wa-lightbox-overlay>

        
            <script src="scripts/wa.min.js?v=1.0.18&bt=1803131008"></script>
            
        

        

        
    </body>
</html>