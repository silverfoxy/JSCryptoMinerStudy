<!doctype html>




<html class="js-off is-not-modern" lang="en">
<head>
    <meta charset="utf-8" />
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    

    <title>Eco-Business.com - Asia Pacific's Sustainable Business Community</title>
    
    <meta name="description" content="Latest news, opinion on sustainable development, responsible business, cleantech and smart cities from Eco-Business, Asia Pacific's sustainability news site" />
    <meta name="author" content="Eco-Business" />
    <meta name="keywords" content="" />
    <meta name="msvalidate.01" content="408D956B04D785246F0716C2541B3974" />
    

    <script>
    // Tyekit webfonts
(function(d) {
var config = {
    kitId: 'yfl2ewx',
    scriptTimeout: 3000,
    async: true,
    events: false, // default is true
    classes: false, // default is true
},
h=d.documentElement,t=setTimeout(function(){h.className=h.className.replace(/\bwf-loading\b/g,"")+" wf-inactive";},config.scriptTimeout),tk=d.createElement("script"),f=false,s=d.getElementsByTagName("script")[0],a;h.className+=" wf-loading";tk.src='https://use.typekit.net/'+config.kitId+'.js';tk.async=true;tk.onload=tk.onreadystatechange=function(){a=this.readyState;if(f||a&&a!="complete"&&a!="loaded")return;f=true;clearTimeout(t);try{Typekit.load(config)}catch(e){}};s.parentNode.insertBefore(tk,s)
  })(document);

    var ecobusiness = {
        isModernBrowser: (
            'querySelector' in document
            && 'addEventListener' in window
            && 'localStorage' in window
            && 'sessionStorage' in window
            && 'bind' in Function
            && (
                ('XMLHttpRequest' in window && 'withCredentials' in new XMLHttpRequest())
                || 'XDomainRequest' in window
            )
            // && !isOlderDevice
        ),
        // css: {
            // loaded: false
        // },
        // config: @fragments.javaScriptConfig(item)
    },
    docClass = document.documentElement.className;

    // http://modernizr.com/download/#-svg
    if (
        !!document.createElementNS &&
        !!document.createElementNS('http://www.w3.org/2000/svg', 'svg').createSVGRect
    ) {
        docClass += ' svg';
    } else {
        docClass += ' no-svg';
    }

    (function(isModern) {
        function cssToDOM( name ) {
            return name.replace(/([a-z])-([a-z])/g, function(str, m1, m2) {
                return m1 + m2.toUpperCase();
            }).replace(/^-/, '');
        }

        function testCssSupport(prop, value) {
            var valueIsDefined = value !== undefined;
            if(valueIsDefined && ('CSS' in window && 'supports' in window.CSS)) {
                return window.CSS.supports(prop, value);
            } else {
                var elm = document.createElement('test');
                prop = cssToDOM(prop);
                if(elm.style[prop] !== undefined) {
                    if(valueIsDefined){
                        var before = elm.style[prop];
                        try { elm.style[prop] = value; } catch (e) {}
                        if(elm.style[prop] != before) {
                            delete elm;
                            return true;
                        } else {
                            delete elm;
                            return false;
                        }
                    }
                    delete elm;
                    return true;
                }
                return false;
            }
         }

        // Add/remove classes to HTML ASAP to avoid FOUC
        if (isModern) {
            if (testCssSupport('flex') || testCssSupport('-ms-flex') || testCssSupport('-webkit-flex') || testCssSupport('-moz-box-flex') || testCssSupport('-webkit-box-flex')) {
                docClass += ' has-flex';
            } else {
                docClass += ' has-no-flex';
            }
            if (testCssSupport('flex-wrap') || testCssSupport('-ms-flex-wrap') || testCssSupport('-webkit-flex-wrap')) {
                docClass += ' has-flex-wrap';
            } else {
                docClass += ' has-no-flex-wrap';
            }
            if (testCssSupport('animation') || testCssSupport('-webkit-animation')) {
                docClass += ' has-animation';
            } else {
                docClass += ' has-no-animation';
            }
            if (testCssSupport('position', 'fixed')) {
                docClass += ' has-fixed';
            }
            docClass = docClass.replace(/\bis-not-modern\b/g, 'is-modern');
        }
    })(ecobusiness.isModernBrowser);
    document.documentElement.className = docClass.replace(/\bjs-off\b/g, 'js-on');
</script>
    

    <link rel="icon" href="/static/img/favicon.ico?v=002" type="image/x-icon" />

    <!-- feeds -->
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/all/" />
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/news/" />
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/opinion/" />
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/jobs/" />
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/events/" />
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/press-releases/" />
    <link rel="alternate" type="application/rss+xml" title="" href="/feeds/research/" />

    

    
        <!--[if (IE 9)&(!IEMobile)]>
            <link rel="stylesheet" href="/static/CACHE/css/ac0d1421a35f.css" type="text/css" />
        <![endif]-->
        <!--[if (gt IE 9)|(IEMobile)]><!-->
            <link rel="stylesheet" href="/static/CACHE/css/c0f431189edc.css" type="text/css" />
        <!--<![endif]-->
    
    
    <script>
        // Picture element HTML5 shiv
        document.createElement("picture");
    </script>
    <script src="/static/js/picturefill.min.js" async></script>

    



<!--[if lt IE 9]>
    <script src="/static/js/libs/jquery-1.11.3.min.js"></script>
<![endif]-->
<!--[if gte IE 9]><!-->
    <script src="/static/js/libs/jquery-2.1.4.min.js"></script>
<!--<![endif]-->
    
    <!--[if (gte IE 6)&(lte IE 8)]>
        <script type="text/javascript" src="/static/js/selectivizr.min.js"></script>
    <![endif]-->
    
    

    
        

    <script type="text/javascript" src="/static/CACHE/js/2e12faa61554.js"></script>

    

    

    
        
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-10874398-1', 'eco-business.com');
    ga('send', 'pageview');
    setTimeout("ga('send','event','Read','10 seconds')",10000);
</script>

    
    
</head>

<body id="top" class="home ">

    
    <div id="leaderboard">
        <div class="top-banner-ad-container top-banner-ad-container--mobile top-banner-ad-container--above-nav">
            <div id="dfp-ad--top-above-nav" class="js-ad-slot ad-slot ad-slot--dfp ad-slot--top-above-nav ad-slot--top-banner-ad">
                
                    <div id="div-gpt-ad-1443600587066-0" class="ad-slot__ad" data-sizes='[320,50]' data-dfp="L1-MOBILE"></div>
                
            </div>
        </div>
        <div class="top-banner-ad-container top-banner-ad-container--desktop top-banner-ad-container--above-nav">
            <div id="dfp-ad--top-above-nav" class="js-ad-slot ad-slot ad-slot--dfp ad-slot--top-above-nav ad-slot--top-banner-ad">
                
                
                    <div id="div-gpt-ad-1362399574626-0" class="ad-slot__ad" data-sizes='[728,90]' data-dfp="TEST-L1"></div>
                
            </div>
        </div>
    </div>
    
    
    
    <div class="header-outer">
    <div class="header-wrapper">
        <header id="header" class="header__search--collapsed">
            <div class="container">
                <div class="header__logo">
                    <a href="/" class="header__logo--action" title="Eco Business">
                        <object class="header__logo--image" type="image/svg+xml" data="/static/assets/img/eco-business-logo.svg" title="Eco Business Logo">Eco Business Logo</object>
                    </a>
                </div>
                
                <div class="header__buttons">
                    <div class="header__account dropdown">
                        
                            <a href="/accounts/login/" class="header__account--action" title="Log in to your account">
                                <div class="header__account--user-profile-image header-button"><span class="entypo entypo-user" aria-hidden="true"></span></div><span class="hidden-xs">Log in / <a class="hidden-xs" href="/accounts/signup-options/" title="Sign up for an account">Sign up</a></span>
                            </a>
                        
                        </a>
                    </div>
                    <div class="header__search">
                        <a id="header-search" class="header__search--action header-button" title="Search"><span class="entypo entypo-magnifying-glass" aria-hidden="true"></span></a>
                    </div>
                </div>

                <div class="header__search-form">
                    <form role="search" method="get" action="/search/" id="js-search-form">
                        <div class="">
                            <input type="hidden" name="cx" value="005424745066355598867:kyqeergnzii" />
                            <input type="hidden" name="cof" value="FORID:10" />
                            <input type="hidden" name="ie" value="UTF-8" />
                            <input type="text" class="header__search-form__search-query" name="q" automcomplete="off" placeholder="Search...">
                            <a id="js-search-form-submit" class="header__search-form--action"><span class="entypo entypo-chevron-right"></span></a>
                        </div>
                    </form>
                    <a id="header-search-cancel" class="header__search-form--cancel"><span class="entypo entypo-cross"></span></a>
                </div>

                <div class="header__social-accounts">
                    <div class="header__social-accounts__title">Subscribe <span class="header__social-accounts__title--hide">to our email newsletters</span></div>
                    <div class="header__social-account">
                        <a class="header__social-account--action header__social-account--newsletter" href="/newsletters/subscribe/" title="Subscribe to our email newsletters"><span class="entypo entypo-mail"></span></a>
                    </div>
                </div>
                
                <div class="header__social-accounts">
                    <div class="header__social-accounts__title">Follow <span class="header__social-accounts__title--hide">us</span></div>
                    <div class="header__social-account">
                        <a class="header__social-account--action header__social-account--twitter" href="http://twitter.com/ecobusinesscom" title="Follow @ecobusinesscom on twitter"><span class="entypo entypo-twitter"></span></a>
                    </div>
                    <div class="header__social-account">
                        <a class="header__social-account--action header__social-account--facebook" href="https://www.facebook.com/EcoBusinessMedia" title="Like Eco-Business on facebook"><span class="entypo entypo-facebook"></span></a>
                    </div>
                    <div class="header__social-account">
                        <a class="header__social-account--action header__social-account--linkedin" href="http://www.linkedin.com/groups?gid=2505228" title="Join our linkedin group"><span class="entypo entypo-linkedin"></span></a>
                    </div>
                    <div class="header__social-account">
                        <a class="header__social-account--action header__social-account--rss" href="/feeds/" title="Subscribe to an RSS feed"><span class="entypo entypo-rss"></span></a>
                    </div>
                </div>
            </div>
        </header>

        <div class="navigation navigation--collapsed" id="navigation">
            <div class="container">
                <div class="navigation__inner">
                    <div class="navigation__bar">
                        <nav class="navigation__container">
                            <ul class="main-navigation">
                                <li class="main-navigation__item main-navigation__item--home">
                                    <a class="main-navigation__item--action " href="/" title="Home"><span class="entypo entypo-home"></span></a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--news">
                                    <a class="main-navigation__item--action" href="/news/">News</a>
                                </li>
                                <li class="main-navigation__item">
                                    <a href="/opinion/" class="main-navigation__item--action">Opinion</a>
                                </li>
                                <li class="main-navigation__item">
                                    <a href="/videos/" class="main-navigation__item--action">Videos</a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--show-mobile-landscape">
                                    <a href="/podcasts/" class="main-navigation__item--action">Podcasts</a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--show-lg-desktop">
                                    <a class="main-navigation__item--action main-navigation__item--boost" href="/news/specialreport/">Special Reports</a>
                                </li>
                                <li class="main-navigation__item">
                                    <a href="/events/" class="main-navigation__item--action">Events</a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--show-mobile-landscape">
                                    <a href="/jobs/" class="main-navigation__item--action">Jobs</a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--show-mobile-landscape">
                                    <a href="/press-releases/" class="main-navigation__item--action" title="Press Releases">Press Releases</a>
                                </li>
                                <li class="main-navigation__item hidden-xs">
                                    <a href="/research/" class="main-navigation__item--action">Research</a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--show-desktop">
                                    <a class="main-navigation__item--action main-navigation__item--boost" href="/news/industryspotlight/">Spotlight</a>
                                </li>
                                <li class="main-navigation__item main-navigation__item--show-desktop">
                                    <a class="main-navigation__item--action main-navigation__item--boost" href="/news/featureseries/">Feature Series</a>
                                </li>
                                
                                <li class="main-navigation__item hidden-xs hidden-sm dropdown main-navigation__item--show-lg-desktop">
                                    <a href="#" data-target="#" data-toggle="dropdown" role="button" class="main-navigation__item--action">Regions <span class="entypo entypo-chevron-down"></span></a>
                                    <ul class="dropdown-menu region-nav-list">
                                        
                                        
                                            <li>
                                                <a href="/region/australia/">
                                                    Australia
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/europe/">
                                                    Europe
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/hong-kong/">
                                                    Hong Kong
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/india/">
                                                    India
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/indonesia/">
                                                    Indonesia
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/japan/">
                                                    Japan
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/malaysia/">
                                                    Malaysia
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/philippines/">
                                                    Philippines
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/singapore/">
                                                    Singapore
                                                </a>
                                            </li>
                                        
                                            <li>
                                                <a href="/region/thailand/">
                                                    Thailand
                                                </a>
                                            </li>
                                        
                                        <li>
                                            <a href="/region/">All regions</a>
                                        </li>
                                    </ul>
                                </li>
                            </ul>
                        </nav>
                    </div>
                    <a href="#" class="hamburger-menu" id="hamburger-menu" >
                        <span class="burger-icon"></span>
                        <span class="hamburger-menu-label hidden-xs">Menu</span>
                        <span class="hamburger-menu-label--close hidden-xs">Close</span>
                    </a>
                    
                    <div class="row navigation__expandable">
                        <div class="col-sm-3 col-sm-push-4">
                            <h4 class="navigation__expandable__title navigation__expandable__title--expanded">Sections <span class="navigation__expandable__title__arrow entypo entypo-chevron-thin-right"></span></h4>
                            <ul class="navigation__expandable__items navigation__expandable__items--expanded">
                                 <li class="navigation__expandable__item">
                                    <a href="/" class="navigation__expandable__item--url">Home</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/news/" class="navigation__expandable__item--url">News</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/opinion/" class="navigation__expandable__item--url">Opinion</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/videos/" class="navigation__expandable__item--url">Videos</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/podcasts/">Podcasts</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/news/specialreport/">Special Reports</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/events/" class="navigation__expandable__item--url">Events</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/jobs/" class="navigation__expandable__item--url">Jobs</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/press-releases/" class="navigation__expandable__item--url">Press Releases</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/research/" class="navigation__expandable__item--url">Research</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/magazine/">Publications</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/news/industryspotlight/">Industry Spotlight</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/news/featureseries/">Feature Series</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/tags/">A-Z Tags</a>
                                </li>

                            </ul>
                        </div>
                        <div class="col-sm-4 col-sm-pull-3">
                            <h4 class="navigation__expandable__title">About <span class="navigation__expandable__title__arrow entypo entypo-chevron-thin-right"></span></h4>
                            <ul class="navigation__expandable__items">
                                <li class="navigation__expandable__item">
                                    <a href="/about/" class="navigation__expandable__item--url">About Us</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/team/" class="navigation__expandable__item--url">Our Team</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/advisoryboard/" class="navigation__expandable__item--url">Advisory Board</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/contributors/" class="navigation__expandable__item--url">Contributors</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/editorial/" class="navigation__expandable__item--url">Op-ed Guidelines</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/pressreleases/" class="navigation__expandable__item--url">Press Release Guidelines</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/contact/" class="navigation__expandable__item--url">Contact Us</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a href="/about/supporting-organisations/" class="navigation__expandable__item--url">Supporting Organisations</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h4 class="navigation__expandable__title">Subscribe <span class="navigation__expandable__title__arrow entypo entypo-chevron-thin-right"></span></h4>
                            <ul class="navigation__expandable__items">
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/newsletters/subscribe/">Newsletter</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="https://www.facebook.com/EcoBusinessMedia">Facebook</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="http://twitter.com/ecobusinesscom">Twitter</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="http://www.linkedin.com/groups?gid=2505228">Linkedin</a>
                                </li>
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/feeds/">RSS</a>
                                </li>
                            </ul>
                        </div>
                        <div class="col-sm-3">
                            <h4 class="navigation__expandable__title">Topics <span class="navigation__expandable__title__arrow entypo entypo-chevron-thin-right"></span></h4>
                            <ul class="navigation__expandable__items">
                                
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/carbon-climate/">
                                            Carbon &amp; Climate
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/csr/">
                                            CSR
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/cities/">
                                            Cities
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/energy/">
                                            Energy
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/food-agriculture/">
                                            Food &amp; Agriculture
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/green-buildings/">
                                            Green Buildings
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/lifestyle/">
                                            Lifestyle
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/manufacturing/">
                                            Manufacturing
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/policy-finance/">
                                            Policy &amp; Finance
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/transport-logistics/">
                                            Transport
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/waste-management/">
                                            Waste
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/category/water/">
                                            Water
                                        </a>
                                    </li>
                                
                            </ul>
                        </div>

                        <div class="col-sm-3">
                            <h4 class="navigation__expandable__title">Regions <span class="navigation__expandable__title__arrow entypo entypo-chevron-thin-right"></span></h4>
                            <ul class="navigation__expandable__items">
                                
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/australia/">
                                            Australia
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/europe/">
                                            Europe
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/hong-kong/">
                                            Hong Kong
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/india/">
                                            India
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/indonesia/">
                                            Indonesia
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/japan/">
                                            Japan
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/malaysia/">
                                            Malaysia
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/philippines/">
                                            Philippines
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/singapore/">
                                            Singapore
                                        </a>
                                    </li>
                                
                                    <li class="navigation__expandable__item">
                                        <a class="navigation__expandable__item--url" href="/region/thailand/">
                                            Thailand
                                        </a>
                                    </li>
                                
                                <li class="navigation__expandable__item">
                                    <a class="navigation__expandable__item--url" href="/region/">Show all regions</a>
                                </li>
                            </ul>
                        </div>
                    </div>
                    
                </div>
            </div>
        </div>

        
        <div class="navigation--sub navigation--collapsed" id="navigation-sub">
            <div class="container">
                <div class="navigation__inner">
                    <div class="navigation__bar--sub">
                        <nav class="navigation__container" id="sub-navigation">
                            <ul class="sub-navigation">
                                
                                
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-carbon-climate" href="/category/carbon-climate/">
                                            Carbon &amp; Climate
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-csr" href="/category/csr/">
                                            CSR
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-cities" href="/category/cities/">
                                            Cities
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-energy" href="/category/energy/">
                                            Energy
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-food-agriculture" href="/category/food-agriculture/">
                                            Food &amp; Agriculture
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-green-buildings" href="/category/green-buildings/">
                                            Green Buildings
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-lifestyle" href="/category/lifestyle/">
                                            Lifestyle
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-manufacturing" href="/category/manufacturing/">
                                            Manufacturing
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-policy-finance" href="/category/policy-finance/">
                                            Policy &amp; Finance
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-transport-logistics" href="/category/transport-logistics/">
                                            Transport
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-waste-management" href="/category/waste-management/">
                                            Waste
                                        </a>
                                    </li>
                                
                                    <li class="sub-navigation__item " >
                                        <a class="sub-navigation__item--action topic-water" href="/category/water/">
                                            Water
                                        </a>
                                    </li>
                                
                            </ul>
                        </nav>
                    </div>
                </div>
            </div>
        </div>
        
    </div>
    </div>
    

    <div class="" id="page-container">
        
        

<div class="home__editors-choice">
    <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Editor&#8217;s Choice</h2>
                </div>

                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--qqq-q l-row l-row--cols-4 u-unstyled-list">
                            
                                <li class="mc-group__item l-row__item l-row__item--span-3 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--standard-mobile mc-item--full-media-100-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                    <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/bf/f4/bff4a9af5bcad4fbc22fc87387d44b09.jpg" class="">
                                                    
                                                   
                                                </div>
                                            </div>
                                            <div class="mc-item__media-gradient-overlay"></div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/food-agriculture/">
                                                            
                                                                Food &amp; Agriculture
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/news/us-lawmakers-seek-overhaul-of-overseas-food-aid-rules/" class="mc-item__link">US lawmakers seek overhaul of overseas food aid rules</a>
                                                    </h2>
                                                    <div class="mc-item__standfirst">
                                                        
                                                            Lawmakers say the proposed reforms would help get aid to millions more hungry people around the world.
                                                        
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="/news/us-lawmakers-seek-overhaul-of-overseas-food-aid-rules/" class="u-faux-block-link__overlay">US lawmakers seek overhaul of overseas food aid rules</a>
                                        </div>
                                    </div>
                                </li>
                            
                            
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                 <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet mc-item--has-label">
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/8b/8e/8b8e016b198603e6c5ffa5eb7815cb13.jpg" class="">
                                                
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <span class="label label-series hidden-xs">Feature Series</span>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/podcasts/implementing-the-future/" class="mc-item__link">
                                                        Implementing the future
                                                    </a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    [The EB Podcast] What are the hardware, software, and financing challenges the world needs to navigate before the enticing vision of the Fourth Industrial Revolution becomes a reality? And what are the risks to avoid along the way? 
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="March 14, 2018, 12:25 p.m.">14 Mar 2018</time>
                                                <span class="mc-item__section">
                                                    
                                                </span>
                                            </div>
                                        </div>
                                        <a href="/podcasts/implementing-the-future/" class="u-faux-block-link__overlay">Implementing the future</a>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </div>

                    <div class="mc-group-wrapper">
                        
                            <ul class="mc-group mc-group--t-t-mpu l-row l-row--cols-3 u-unstyled-list">
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                     <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet mc-item--ct__news">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/ae/d9/aed9d1c8bb73641939f7a9d860c574ba.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/waste-management/">
                                                            
                                                                Waste
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/news/waste-ban-forces-unlicensed-recyclers-to-clean-up-act/" class="mc-item__link">Waste ban forces unlicensed recyclers to clean up act</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        China&#39;s plastic ban poses an immediate challenge to recyclers and manufacturers, which rely on the supply of foreign plastic and paper. But in the long term, the changes could lead to deep sectoral reforms. 
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 16, 2018, 11:02 a.m.">16 Mar 2018</time>
                                                    <span class="mc-item__section">
                                                        
                                                            <a href="/news/">News</a>
                                                        
                                                    </span>
                                                </div>
                                            </div>
                                            <a href="/news/waste-ban-forces-unlicensed-recyclers-to-clean-up-act/" class="u-faux-block-link__overlay">Waste ban forces unlicensed recyclers to clean up act</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                     <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet mc-item--ct__news">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/75/9d/759da96165052f6173a1553c9da57b38.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/csr/">
                                                            
                                                                CSR
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/news/lush-takes-aim-at-palm-oil-industry-with-sos-sumatra-campaign/" class="mc-item__link">Lush takes aim at palm oil industry with &#39;SOS Sumatra&#39; campaign</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        The British beauty firm wants to highlight the environmental destructiveness of the palm oil industry with a limited edition shampoo bar aimed at Asian consumers. But will this region buy into the anti-palm oil message?
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 15, 2018, 4:03 p.m.">15 Mar 2018</time>
                                                    <span class="mc-item__section">
                                                        
                                                            <a href="/news/">News</a>
                                                        
                                                    </span>
                                                </div>
                                            </div>
                                            <a href="/news/lush-takes-aim-at-palm-oil-industry-with-sos-sumatra-campaign/" class="u-faux-block-link__overlay">Lush takes aim at palm oil industry with &#39;SOS Sumatra&#39; campaign</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link js-mc-group-mpu-candidate mc-group__item--mpu-candidate">
                                    <div id="dfp-ad-inline1" class="js-ad-slot ad-slot ad-slot--dfp ad-slot--inline ad-slot--container-inline">
    <div class="ad-slot__label">Advertisement</div>
    
        <div id="div-gpt-ad-1362455821085-0" class="ad-slot__ad" data-sizes='[[300,250],[300,100]]' data-dfp="TEST-R1"></div>
    
</div>
                                </li>
                            </ul>
                        
                    </div>
                    <div class="mc-group-wrapper">
                        
                            <ul class="mc-group mc-group--q-q-q-q l-row l-row--cols-4 u-unstyled-list">
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-metadata mc-item--standard-tablet mc-item--has-image mc-item--list-media-mobile mc-item--ct__news">
                                        <div class="mc-item__container">
                                            
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/media/cache/8e/8b/8e8b6ad652966be67f22f9425eb4d174.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/carbon-climate/">
                                                            
                                                                Carbon &amp; Climate
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/news/un-forest-project-does-more-harm-than-good/" class="mc-item__link">UN forest project ‘does more harm than good’</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        A UN forest project is fuelling conflict over land, threatening local people and failing to slow deforestation, researchers say.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 15, 2018, 3:43 p.m.">15 Mar 2018</time>
                                                    <span class="mc-item__section">
                                                        
                                                            <a href="/news/">News</a>
                                                        
                                                    </span>
                                                </div>
                                            </div>
                                            <a href="/news/un-forest-project-does-more-harm-than-good/" class="u-faux-block-link__overlay">UN forest project ‘does more harm than good’</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-metadata mc-item--standard-tablet mc-item--has-image mc-item--list-media-mobile mc-item--ct__news">
                                        <div class="mc-item__container">
                                            
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/media/cache/7e/96/7e96c767e8dfb0b0fae6bdad50466319.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/policy-finance/">
                                                            
                                                                Policy &amp; Finance
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/news/make-oceans-profitable-to-catch-investment-wave-say-global-leaders/" class="mc-item__link">Make oceans profitable to catch investment wave, say global leaders</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        Many countries are struggling to fund projects to protect increasingly polluted seas and oceans.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 15, 2018, 1 p.m.">15 Mar 2018</time>
                                                    <span class="mc-item__section">
                                                        
                                                            <a href="/news/">News</a>
                                                        
                                                    </span>
                                                </div>
                                            </div>
                                            <a href="/news/make-oceans-profitable-to-catch-investment-wave-say-global-leaders/" class="u-faux-block-link__overlay">Make oceans profitable to catch investment wave, say global leaders</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-metadata mc-item--standard-tablet mc-item--has-image mc-item--list-media-mobile mc-item--ct__opinion">
                                        <div class="mc-item__container">
                                            
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/media/cache/1f/d9/1fd966212bef4b01786fb4464a7230be.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/water/">
                                                            
                                                                Water
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/opinion/5-things-companies-can-do-to-grow-in-a-water-stressed-world/" class="mc-item__link">5 things companies can do to grow in a water-stressed world</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        As the threat of a global water crisis grows, how can businesses continue to thrive while becoming better stewards of this important resource? WRI&#39;s Paul Reig explains.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 15, 2018, 11:33 a.m.">15 Mar 2018</time>
                                                    <span class="mc-item__section">
                                                        
                                                            <a href="/opinion/">Opinion</a>
                                                        
                                                    </span>
                                                </div>
                                            </div>
                                            <a href="/opinion/5-things-companies-can-do-to-grow-in-a-water-stressed-world/" class="u-faux-block-link__overlay">5 things companies can do to grow in a water-stressed world</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-metadata mc-item--standard-tablet mc-item--has-image mc-item--list-media-mobile mc-item--ct__news">
                                        <div class="mc-item__container">
                                            
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/media/cache/bb/b9/bbb90e364bc56fae496859265bd538db.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/energy/">
                                                            
                                                                Energy
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/news/small-hydropower-a-big-global-issue-overlooked-by-science-and-policy/" class="mc-item__link">Small hydropower: a big global issue overlooked by science and policy</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        Brazil recently announced an end to its mega-dam construction policy,  but the rapid growth of small dams and their impact to the environment have been spotlighted in a new study. 
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 15, 2018, 11 a.m.">15 Mar 2018</time>
                                                    <span class="mc-item__section">
                                                        
                                                            <a href="/news/">News</a>
                                                        
                                                    </span>
                                                </div>
                                            </div>
                                            <a href="/news/small-hydropower-a-big-global-issue-overlooked-by-science-and-policy/" class="u-faux-block-link__overlay">Small hydropower: a big global issue overlooked by science and policy</a>
                                        </div>
                                    </div>
                                </li>
                                
                            </ul>
                        
                    </div>
                <div class="mc-actions">
                    <h3 class="mc-actions__title">Stay updated</h3>
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/newsletters/subscribe/" class="mc-actions__action mc-actions__action--newsletter">Newsletter</a></li>
                        <li class="mc-actions__list-item"><a href="https://www.facebook.com/EcoBusinessMedia" class="mc-actions__action mc-actions__action--facebook">Facebook</a></li>
                        <li class="mc-actions__list-item"><a href="http://twitter.com/ecobusinesscom" class="mc-actions__action mc-actions__action--twitter">Twitter</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div> <!-- end .editors-choice -->

<div class="sdgco_banner">
    <div class="container">
        <div class="sdgco_banner--inner">
            <div class="logo">
                <object class="logo--image" type="image/svg+xml" data="/static/assets/img/sdg-co-colour.svg" title="The SDG Co Logo">The SDG Co</object>
            </div>
            <div class="cta">
                <div class="cta--inner">
                    Asia Pacific&#0146;s Hub For Collaboration On Sustainable Development
                    <span class="entypo entypo-chevron-thin-right footer__header__item-arrow"></span>
                    <div class="strapline">
                        An Eco-Business initiative
                    </div>
                </div>
            </div>
            
            <a href="https://www.thesdg.co/" target="_blank" class="u-faux-block-link__overlay">The SDG Co</a>
        </div>
    </div>
</div>

<div class="home__latest-news">
    <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Latest News</h2>
                </div>
                
                
                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--h14-q-q l-row l-row--cols-4 u-unstyled-list">
                            <li class="mc-group__item l-row__item l-row__item--span-2 u-no-padding">
                                <ul class="l-list l-list--cols-2 l-list--rows-1 u-unstyled-list ">
                                    
                                    
                                    <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                        <div class="mc-item mc-item--has-metadata mc-item--has-label mc-item--has-image mc-item--list-media-mobile mc-item--standard-tablet">
                                            <div class="mc-item__container">
                                                
                                                <div class="mc-item__media-wrapper">
                                                    <div class="mc-item__image-container u-responsive-ratio">
                                                        
                                                            <img src="/static/assets/img/bg.png" data-src="/media/cache/c6/55/c655012f062bcccd95447f4434aeb120.jpg" class="">
                                                        
                                                    </div>
                                                </div>
                                                
                                                <div class="mc-item__content">
                                                    <div class="mc-item__header">
                                                        <h4 class="mc-item__sub-title">
                                                            
                                                                <a href="/news/specialreport/" class="label label--special-report hidden-xs">Special Report</a>
                                                            
                                                        </h4>
                                                        <h2 class="mc-item__title">
                                                            <a href="/opinion/50-shades-of-green-a-guide-to-ecosex/" class="mc-item__link">50 shades of green: A guide to ecosex</a>
                                                        </h2>
                                                    </div>
                                                    <div class="mc-item__standfirst">
                                                        
                                                            You may have nailed greening, but have you greened nailing? From cruelty-free condoms to solar-powered vibrators, from unexploited sex workers to orgasming robots, here’s the Eco-Business guide to sustainable sex.
                                                        
                                                    </div>
                                                    <div class="mc-item__meta">
                                                        <time class="mc-item__timestamp" datetime="March 6, 2018, 10:19 p.m.">6 Mar 2018</time>
                                                    </div>
                                                </div>
                                                <a href="/opinion/50-shades-of-green-a-guide-to-ecosex/" class="u-faux-block-link__overlay">50 shades of green: A guide to ecosex</a>
                                            </div>
                                        </div>
                                    </li>
                                    
                                    <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link hidden-xs">
                                        <div class="mc-item mc-item--twitter-timeline mc-item--list-mobile mc-item--standard-tablet">
                                            <div class="mc-item__container">
                                                <div class="mc-item__content">
                                                    <a class="twitter-timeline" height="500" data-dnt="true" href="https://twitter.com/ecobusinesscom/lists/sustainability-news" data-widget-id="644392075799072768" data-chrome="transparent">Tweets from https://twitter.com/ecobusinesscom/lists/sustainability-news</a>
                                                    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="mc-group__item l-row__item l-row__item--span-2 u-no-padding">
                                <ul class="l-list l-list--cols-1 l-list--rows-5 u-unstyled-list">
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/static/assets/img/bg.png" data-src="/media/cache/bc/33/bc33ce6aa8b683ed1e9315a918782d99.jpg" class="">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h4 class="mc-item__sub-title">
                                                                <a href="/category/policy-finance/">
                                                                    
                                                                        Policy &amp; Finance
                                                                    
                                                                </a>
                                                            </h4>
                                                            <h2 class="mc-item__title">
                                                                <a href="/news/un-special-rapporteur-undaunted-by-dutertes-terrorist-tag/" class="mc-item__link">UN Special Rapporteur undaunted by Duterte&#39;s terrorist tag</a>
                                                            </h2>
                                                        </div>
                                                    </div>
                                                    <a href="/news/un-special-rapporteur-undaunted-by-dutertes-terrorist-tag/" class="u-faux-block-link__overlay">UN Special Rapporteur undaunted by Duterte&#39;s terrorist tag</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/static/assets/img/bg.png" data-src="/media/cache/10/62/106213ad6388d1f83a9b3159aea76717.jpg" class="">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h4 class="mc-item__sub-title">
                                                                <a href="/category/carbon-climate/">
                                                                    
                                                                        Carbon &amp; Climate
                                                                    
                                                                </a>
                                                            </h4>
                                                            <h2 class="mc-item__title">
                                                                <a href="/news/how-to-change-the-climate-story-paul-hawken/" class="mc-item__link">How to change the climate story: Paul Hawken</a>
                                                            </h2>
                                                        </div>
                                                    </div>
                                                    <a href="/news/how-to-change-the-climate-story-paul-hawken/" class="u-faux-block-link__overlay">How to change the climate story: Paul Hawken</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/static/assets/img/bg.png" data-src="/media/cache/dc/e7/dce74941389fa948f1bbdd724e29a297.jpg" class="">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h4 class="mc-item__sub-title">
                                                                <a href="/category/csr/">
                                                                    
                                                                        CSR
                                                                    
                                                                </a>
                                                            </h4>
                                                            <h2 class="mc-item__title">
                                                                <a href="/news/5-ways-to-save-boracay/" class="mc-item__link">5 ways to save Boracay</a>
                                                            </h2>
                                                        </div>
                                                    </div>
                                                    <a href="/news/5-ways-to-save-boracay/" class="u-faux-block-link__overlay">5 ways to save Boracay</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/static/assets/img/bg.png" data-src="/media/cache/ba/dc/badc17142e379ce1424d3820355c2ccb.jpg" class="">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h4 class="mc-item__sub-title">
                                                                <a href="/category/energy/">
                                                                    
                                                                        Energy
                                                                    
                                                                </a>
                                                            </h4>
                                                            <h2 class="mc-item__title">
                                                                <a href="/news/australias-untapped-solar-superpower-potential/" class="mc-item__link">Australia&#39;s untapped &#39;solar superpower&#39; potential </a>
                                                            </h2>
                                                        </div>
                                                    </div>
                                                    <a href="/news/australias-untapped-solar-superpower-potential/" class="u-faux-block-link__overlay">Australia&#39;s untapped &#39;solar superpower&#39; potential </a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/static/assets/img/bg.png" data-src="/media/cache/9b/d0/9bd0029769b158aeef4715eafb3a5358.jpg" class="">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h4 class="mc-item__sub-title">
                                                                <a href="/category/food-agriculture/">
                                                                    
                                                                        Food &amp; Agriculture
                                                                    
                                                                </a>
                                                            </h4>
                                                            <h2 class="mc-item__title">
                                                                <a href="/news/malaysian-state-makes-80-per-cent-forest-preservation-commitment-but-some-have-doubts/" class="mc-item__link">Malaysian state makes 80 per cent forest preservation commitment, but some have doubts</a>
                                                            </h2>
                                                        </div>
                                                    </div>
                                                    <a href="/news/malaysian-state-makes-80-per-cent-forest-preservation-commitment-but-some-have-doubts/" class="u-faux-block-link__overlay">Malaysian state makes 80 per cent forest preservation commitment, but some have doubts</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/news/" class="mc-actions__action">All News</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div> <!-- end .latest-news -->




<div class="home__opinion">
    <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Opinion</h2>
                </div>

                
                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        
                            <ul class="mc-group mc-group--h-q-q l-row l-row--cols-4 u-unstyled-list">
                                
                                
                                    <li class="mc-group__item l-row__item l-row__item--span-2 u-faux-block-link">
                                        <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--standard-mobile mc-item--half-tablet">
                                
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/8b/2d/8b2d3da6193817ca80e2c013d275399a.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/policy-finance/">
                                                            
                                                                Policy &amp; Finance
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/opinion/a-networked-solution-to-education-reform/" class="mc-item__link">A networked solution to education reform</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline">Amy Black and Alexis Menten</span> &ndash;
                                                    
                                                        Despite the fact that about 250 million children around the world cannot attend school, 2018 is shaping up to be a promising year for global efforts to improve educational access and quality. Here&#39;s why.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 16, 2018, 6:32 p.m.">16 Mar 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/opinion/a-networked-solution-to-education-reform/" class="u-faux-block-link__overlay">A networked solution to education reform</a>
                                        </div>
                                    </div>
                                </li>
                                
                                
                                    <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                        <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/dd/d3/ddd32bba19f494e5af666355a8ed6fa2.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/energy/">
                                                            
                                                                Energy
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/opinion/women-are-driving-the-change-we-need-to-close-the-energy-access-gap/" class="mc-item__link">Women are driving the change we need to close the energy access gap</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline">Rachel Kyte</span> &ndash;
                                                    
                                                        A world where everyone—and every woman—has access to energy is within reach, but the energy sector is still far behind other parts of the economy in women&#39;s participation.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 14, 2018, 4:34 p.m.">14 Mar 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/opinion/women-are-driving-the-change-we-need-to-close-the-energy-access-gap/" class="u-faux-block-link__overlay">Women are driving the change we need to close the energy access gap</a>
                                        </div>
                                    </div>
                                </li>
                                
                                
                                    <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                        <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/a0/98/a098681add957dd31fd4a3bdf4af4bde.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/manufacturing/">
                                                            
                                                                Manufacturing
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/opinion/sustainable-lego-plastics-from-plants-wont-solve-a-pollution-crisis/" class="mc-item__link">&#39;Sustainable&#39; Lego: plastics from plants won&#39;t solve a pollution crisis</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline">Sharon George
 and Deirdre McKay</span> &ndash;
                                                    
                                                        How much better are bio-based plastics than conventional plastics made from fossil fuels? Will Lego&#39;s bio-based plastic bricks prove to be the way forward? Researchers from Keele University discuss. 
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 14, 2018, 9:33 a.m.">14 Mar 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/opinion/sustainable-lego-plastics-from-plants-wont-solve-a-pollution-crisis/" class="u-faux-block-link__overlay">&#39;Sustainable&#39; Lego: plastics from plants won&#39;t solve a pollution crisis</a>
                                        </div>
                                    </div>
                                </li>
                                
                            </ul>
                        
                    </div>
                    
                    
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/opinion/" class="mc-actions__action">All Opinion</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>

<div class="home__videos">
        <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Videos</h2>
                </div>

                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        
                            <ul class="mc-group mc-group--q-q-q-q l-row l-row--cols-4 u-unstyled-list">
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/videos/from-boxing-barbie-to-suffragette-flashmobworld-to-mark-international-womens-day/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/8c/0b/8c0b7c5c083dd06bba09638f7d052381.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/policy-finance/">
                                                            
                                                                Policy &amp; Finance
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/videos/from-boxing-barbie-to-suffragette-flashmobworld-to-mark-international-womens-day/" class="mc-item__link">From boxing Barbie to &#39;suffragette&#39; flashmob—world to mark International Women&#39;s Day</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline"></span> &ndash;
                                                    
                                                        A study released on Wednesday shows women in every country still do far more unpaid work, like childcare and chores, than men.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 8, 2018, 2:25 p.m.">8 Mar 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/videos/from-boxing-barbie-to-suffragette-flashmobworld-to-mark-international-womens-day/" class="u-faux-block-link__overlay">From boxing Barbie to &#39;suffragette&#39; flashmob—world to mark International Women&#39;s Day</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/videos/how-is-chinas-overseas-energy-investment-impacting-the-global-south/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/78/4b/784b652fdd346b90bd10daf7ebbe41da.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/policy-finance/">
                                                            
                                                                Policy &amp; Finance
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/videos/how-is-chinas-overseas-energy-investment-impacting-the-global-south/" class="mc-item__link">How is China’s overseas energy investment impacting the Global South?</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline">Charlotte MIddlehurst and Lili Pike, Chinadialogue</span> &ndash;
                                                    
                                                        China has provided huge funding supposedly to help developing countries mitigate and adapt to climate impacts, but it is also financing coal projects included in the Belt &amp; Road Initiative (BRI). What do recipient countries make of this?
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 7, 2018, 4:42 p.m.">7 Mar 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/videos/how-is-chinas-overseas-energy-investment-impacting-the-global-south/" class="u-faux-block-link__overlay">How is China’s overseas energy investment impacting the Global South?</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/videos/earthfest-2018-heres-what-you-missed/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/8a/fd/8afd3c712b0adeab635eac98fd0e882a.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/lifestyle/">
                                                            
                                                                Lifestyle
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/videos/earthfest-2018-heres-what-you-missed/" class="mc-item__link">EarthFest 2018: Here&#39;s what you missed</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline">Jing Ling Tan</span> &ndash;
                                                    
                                                        Singapore&#39;s largest sustainability festival, EarthFest, has doubled in size since it launched three years ago. Here&#39;s a highlights video that offers a glimpse of what went on.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 6, 2018, 12:13 p.m.">6 Mar 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/videos/earthfest-2018-heres-what-you-missed/" class="u-faux-block-link__overlay">EarthFest 2018: Here&#39;s what you missed</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/videos/rising-temperatures-imperil-winter-sports-industry/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/ed/ed/eded2658fa670ece8f32bb7dc69804fe.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/carbon-climate/">
                                                            
                                                                Carbon &amp; Climate
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/videos/rising-temperatures-imperil-winter-sports-industry/" class="mc-item__link">Rising temperatures imperil winter sports industry</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    <span class="mc-item__byline">Celia Gurney, NexusMedia</span> &ndash;
                                                    
                                                        Declining snowfall threatens billions in lost revenue.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="Feb. 27, 2018, 3:17 p.m.">27 Feb 2018</time>
                                                    
                                                </div>
                                            </div>
                                            <a href="/videos/rising-temperatures-imperil-winter-sports-industry/" class="u-faux-block-link__overlay">Rising temperatures imperil winter sports industry</a>
                                        </div>
                                    </div>
                                </li>
                                
                            </ul>
                        
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/videos/" class="mc-actions__action">All Videos</a></li>

                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>

<div class="home__industry-spotlight">
    <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Industry Spotlight</h2>
                </div>

                

                <div class="mc-container__body">

                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--t-t-t l-row l-row--cols-3 u-unstyled-list">
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--standard-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/52/db/52db55ba8b550c9f6feb611aa146397a.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/category/energy/">
                                                        
                                                            Energy
                                                        
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/news/forget-teslas-big-battery-its-the-smaller-ones-you-want/" class="mc-item__link">Forget Tesla&#39;s big battery: it&#39;s the smaller ones you want</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    Solar batteries small in size but big on dependability are set to shine this year at one of the biggest gatherings for facility managers in Australia. 
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="March 6, 2018, 9:13 p.m.">6 Mar 2018</time>
                                            </div>
                                        </div>
                                        <a href="/news/forget-teslas-big-battery-its-the-smaller-ones-you-want/" class="u-faux-block-link__overlay">Forget Tesla&#39;s big battery: it&#39;s the smaller ones you want</a>
                                    </div>
                                </div>
                            </li>
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/4b/6c/4b6cea5c8d556a9289ae57bc206248c7.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/category/cities/">
                                                        
                                                            Cities
                                                        
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/news/cities-can-change-the-fate-of-the-worlds-climate-outlook-christiana-figueres/" class="mc-item__link">Cities can change the fate of the world&#39;s climate outlook: Christiana Figueres</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    The woman who led the world to its first deal on climate change now has a new mission: Stopping emissions from rising by 2020. Ahead of the upcoming MIECF 2018 event, she shares why cities hold the key to success for climate action.
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="Feb. 28, 2018, 9:06 a.m.">28 Feb 2018</time>
                                            </div>
                                        </div>
                                        <a href="/news/cities-can-change-the-fate-of-the-worlds-climate-outlook-christiana-figueres/" class="u-faux-block-link__overlay">Cities can change the fate of the world&#39;s climate outlook: Christiana Figueres</a>
                                    </div>
                                </div>
                            </li>
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/5a/5d/5a5d3760f4238bd15bd87ce1fa3802c2.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/category/food-agriculture/">
                                                        
                                                            Food &amp; Agriculture
                                                        
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/news/growing-pains-the-fight-to-end-malnutrition/" class="mc-item__link">Growing pains: The fight to end malnutrition</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    At least one in three people worldwide experience some form of malnutrition. Ahead of an upcoming SEAChange workshop to explore scaleable solutions to improving nutrition for low to middle income consumers, Eco-Business looks at the extent of the scourge and efforts against it.
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="Jan. 24, 2018, 11:14 a.m.">24 Jan 2018</time>
                                            </div>
                                        </div>
                                        <a href="/news/growing-pains-the-fight-to-end-malnutrition/" class="u-faux-block-link__overlay">Growing pains: The fight to end malnutrition</a>
                                    </div>
                                </div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/news/industryspotlight/" class="mc-actions__action">All Industry Spotlight</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div> <!-- end .industry-spotlight -->

<div class="home__feature-series">
    <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Feature Series</h2>
                </div>

                

                <div class="mc-container__body">

                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--t-t-t l-row l-row--cols-3 u-unstyled-list">
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--standard-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/5f/b0/5fb06d5c5a8349856c66a8147730ed6d.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/news/series/lets-write-future/">
                                                        Let&#39;s write the future
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/podcasts/the-future-of-energy/" class="mc-item__link">The future of energy</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    [The EB Podcast] Clean energy is tipped as the solution to Asia&#39;s energy trilemma—the need to scale up energy access, but in an affordable and sustainable way. How can technology help the region realise the full potential of clean energy? 
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="Feb. 2, 2018, 7:49 p.m.">2 Feb 2018</time>
                                            </div>
                                        </div>
                                        <a href="/podcasts/the-future-of-energy/" class="u-faux-block-link__overlay">The future of energy</a>
                                    </div>
                                </div>
                            </li>
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/1c/21/1c2109b17bbb8804643ba6941e5d9183.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/news/series/tackling-packaging-waste/">
                                                        Tackling Packaging Waste
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/news/how-singapore-firms-are-shrinking-their-packaging-footprint/" class="mc-item__link">How Singapore firms are shrinking their packaging footprint</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    Packaging waste in Singapore is a growing problem for the environment and is a drain on companies’ bottom lines. Here’s how some companies are reducing their packaging footprint.
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="March 13, 2018, 9:46 a.m.">13 Mar 2018</time>
                                            </div>
                                        </div>
                                        <a href="/news/how-singapore-firms-are-shrinking-their-packaging-footprint/" class="u-faux-block-link__overlay">How Singapore firms are shrinking their packaging footprint</a>
                                    </div>
                                </div>
                            </li>
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/83/81/8381c41387bb345a88e1ce2c6fb8181a.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/news/series/palm-oil-conversations/">
                                                        Palm Oil Conversations
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/news/what-does-sustainable-palm-oil-mean-to-smallholders/" class="mc-item__link">What does sustainable palm oil mean to smallholders?</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    The future of the palm oil industry—and the region&#39;s forests—depends on how millions of smallholders manage their land. Eco-Business interviewed farmers in Thailand and Malaysia to understand what sustainable agriculture means to them.
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="Jan. 30, 2018, 10:39 a.m.">30 Jan 2018</time>
                                            </div>
                                        </div>
                                        <a href="/news/what-does-sustainable-palm-oil-mean-to-smallholders/" class="u-faux-block-link__overlay">What does sustainable palm oil mean to smallholders?</a>
                                    </div>
                                </div>
                            </li>
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--third-tablet">
                                
                                    <div class="mc-item__container">
                                        <div class="mc-item__media-wrapper">
                                            <div class="mc-item__image-container u-responsive-ratio">
                                                
                                                    <img src="/static/assets/img/bg.png" data-src="/media/cache/db/3d/db3dcd7276f72b742edc03967282bcfe.jpg" class="">
                                                
                                            </div>
                                        </div>
                                        <div class="mc-item__content">
                                            <div class="mc-item__header">
                                                <h4 class="mc-item__sub-title">
                                                    <a href="/news/series/year-review-2017/">
                                                        Year in Review 2017
                                                    </a>
                                                </h4>
                                                <h2 class="mc-item__title">
                                                    <a href="/news/the-top-5-manufacturing-stories-in-2017/" class="mc-item__link">The top 5 manufacturing stories in 2017</a>
                                                </h2>
                                            </div>
                                            <div class="mc-item__standfirst">
                                                
                                                    A mobile app to fight human rights abuses and the impact of blockchain on the fashion industry were some of the stories that shaped manufacturing in 2017.
                                                
                                            </div>
                                            <div class="mc-item__meta">
                                                <time class="mc-item__timestamp" datetime="Jan. 3, 2018, 11:56 a.m.">3 Jan 2018</time>
                                            </div>
                                        </div>
                                        <a href="/news/the-top-5-manufacturing-stories-in-2017/" class="u-faux-block-link__overlay">The top 5 manufacturing stories in 2017</a>
                                    </div>
                                </div>
                            </li>
                            
                        </ul>
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/news/featureseries/" class="mc-actions__action">All Feature Series</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div> <!-- end .industry-spotlight -->


<div class="home__podcasts">
        <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Podcasts</h2>
                </div>

                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        
                            <ul class="mc-group mc-group--q-q-q-q l-row l-row--cols-4 u-unstyled-list">
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/podcasts/implementing-the-future/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/8b/8e/8b8e016b198603e6c5ffa5eb7815cb13.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/policy-finance/">
                                                            
                                                                Policy &amp; Finance
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/podcasts/implementing-the-future/" class="mc-item__link">Implementing the future</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        [The EB Podcast] What are the hardware, software, and financing challenges the world needs to navigate before the enticing vision of the Fourth Industrial Revolution becomes a reality? And what are the risks to avoid along the way? 
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="March 14, 2018, 12:25 p.m.">14 Mar 2018</time>
                                                </div>
                                            </div>
                                            <a href="/podcasts/implementing-the-future/" class="u-faux-block-link__overlay">Implementing the future</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/podcasts/the-future-of-energy/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/5f/b0/5fb06d5c5a8349856c66a8147730ed6d.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/energy/">
                                                            
                                                                Energy
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/podcasts/the-future-of-energy/" class="mc-item__link">The future of energy</a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        [The EB Podcast] Clean energy is tipped as the solution to Asia&#39;s energy trilemma—the need to scale up energy access, but in an affordable and sustainable way. How can technology help the region realise the full potential of clean energy? 
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="Feb. 2, 2018, 7:49 p.m.">2 Feb 2018</time>
                                                </div>
                                            </div>
                                            <a href="/podcasts/the-future-of-energy/" class="u-faux-block-link__overlay">The future of energy</a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/podcasts/the-future-of-cities/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/33/60/33604a6c8359952f6c5437d9be8df03e.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/cities/">
                                                            
                                                                Cities
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/podcasts/the-future-of-cities/" class="mc-item__link">The future of cities </a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        [The EB Podcast] As urban populations grow at an unprecedented pace, how can technology help planners and policymakers ensure their cities remain liveable and sustainable?
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="Jan. 10, 2018, 1 p.m.">10 Jan 2018</time>
                                                </div>
                                            </div>
                                            <a href="/podcasts/the-future-of-cities/" class="u-faux-block-link__overlay">The future of cities </a>
                                        </div>
                                    </div>
                                </li>
                                
                                <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                    <div class="mc-item mc-item--has-image mc-item--has-metadata mc-item--list-media-mobile mc-item--standard-tablet">
                                        <div class="mc-item__container">
                                            <div class="mc-item__media-wrapper">
                                                <div class="mc-item__image-container u-responsive-ratio">
                                                    <a href="/podcasts/a-socially-just-future-for-all/" class="play-icon slideshow">Play</a>
                                                    
                                                        <img src="/static/assets/img/bg.png" data-src="/media/cache/67/8f/678fd838957e290e1f7872608d269b3f.jpg" class="">
                                                    
                                                </div>
                                            </div>
                                            <div class="mc-item__content">
                                                <div class="mc-item__header">
                                                    <h4 class="mc-item__sub-title">
                                                        <a href="/category/policy-finance/">
                                                            
                                                                Policy &amp; Finance
                                                            
                                                        </a>
                                                    </h4>
                                                    <h2 class="mc-item__title">
                                                        <a href="/podcasts/a-socially-just-future-for-all/" class="mc-item__link">A socially just future for all </a>
                                                    </h2>
                                                </div>
                                                <div class="mc-item__standfirst">
                                                    
                                                        [The EB Podcast] Will the Fourth Industrial Revolution truly deliver a more efficient, and sustainable future for everyone? Find out in the inaugural episode of The Eco-Business Podcast.
                                                    
                                                </div>
                                                <div class="mc-item__meta">
                                                    <time class="mc-item__timestamp" datetime="Dec. 5, 2017, 10:17 p.m.">5 Dec 2017</time>
                                                </div>
                                            </div>
                                            <a href="/podcasts/a-socially-just-future-for-all/" class="u-faux-block-link__overlay">A socially just future for all </a>
                                        </div>
                                    </div>
                                </li>
                                
                            </ul>
                        
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/podcasts/" class="mc-actions__action">All Podcasts</a></li>

                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>


<div class="home__events">
        <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Events</h2>
                </div>
                
                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--tl-tl-tl l-row l-row--cols-3 u-unstyled-list">
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-no-padding">
                                <ul class="u-unstyled-list l-list l-list--cols-3 l-list--rows-2">
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/events/power-purchase-agreement-ppa-perth/" class="mc-item__link">Power Purchase Agreement (PPA) - Perth</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 20, 2018, 9 a.m.">
                                                                20 Mar 2018
                                                            </time>
                                                             <span class="mc-item__section">Australia</span>
                                                        </div>
                                                    </div>
                                                    <a href="/events/power-purchase-agreement-ppa-perth/" class="u-faux-block-link__overlay">Power Purchase Agreement (PPA) - Perth</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/events/docuworld-2018-powering-the-future-of-work/" class="mc-item__link">Docuworld 2018: Powering the future of work</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 21, 2018, 9 a.m.">
                                                                21 Mar 2018
                                                            </time>
                                                             <span class="mc-item__section">Singapore</span>
                                                        </div>
                                                    </div>
                                                    <a href="/events/docuworld-2018-powering-the-future-of-work/" class="u-faux-block-link__overlay">Docuworld 2018: Powering the future of work</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/events/amsterdam-smart-city-hackathon-2018/" class="mc-item__link">Amsterdam Smart City Hackathon 2018</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 24, 2018, 7 p.m.">
                                                                24 Mar 2018
                                                            </time>
                                                             <span class="mc-item__section">Netherlands</span>
                                                        </div>
                                                    </div>
                                                    <a href="/events/amsterdam-smart-city-hackathon-2018/" class="u-faux-block-link__overlay">Amsterdam Smart City Hackathon 2018</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/events/the-3rd-modern-slavery-human-rights-in-supply-chain-conference/" class="mc-item__link">The 3rd Modern Slavery &amp; Human Rights in Supply Chain Conference</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="April 19, 2018, 9 a.m.">
                                                                19 Apr 2018
                                                            </time>
                                                             <span class="mc-item__section">United Kingdom</span>
                                                        </div>
                                                    </div>
                                                    <a href="/events/the-3rd-modern-slavery-human-rights-in-supply-chain-conference/" class="u-faux-block-link__overlay">The 3rd Modern Slavery &amp; Human Rights in Supply Chain Conference</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/events/gri-standards-certified-training-in-singapore/" class="mc-item__link">GRI Standards Certified Training in Singapore</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="May 8, 2018, 9 a.m.">
                                                                8 May 2018
                                                            </time>
                                                             <span class="mc-item__section">Singapore</span>
                                                        </div>
                                                    </div>
                                                    <a href="/events/gri-standards-certified-training-in-singapore/" class="u-faux-block-link__overlay">GRI Standards Certified Training in Singapore</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/events/carbon-emissions-reporting-and-verification-course/" class="mc-item__link">Carbon Emissions Reporting and Verification Course</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="July 16, 2018, 9 a.m.">
                                                                16 Jul 2018
                                                            </time>
                                                             <span class="mc-item__section">Singapore</span>
                                                        </div>
                                                    </div>
                                                    <a href="/events/carbon-emissions-reporting-and-verification-course/" class="u-faux-block-link__overlay">Carbon Emissions Reporting and Verification Course</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/events/" class="mc-actions__action">All Events</a></li>
                        <li class="mc-actions__list-item"><a class="mc-actions__action mc-actions__action--ct-event" href="/dashboard/events/create/">Post your Event</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>

<div class="home__jobs">
        <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Jobs</h2>
                </div>

                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--tl-tl-mpu l-row l-row--cols-3 u-unstyled-list">
                            
                            
                            
                            <li class="mc-group__item l-row__item l-row__item--span-2 u-no-padding">
                                <ul class="u-unstyled-list l-list l-list--cols-2 l-list--rows-3">
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/jobs/marketing-manager-3/" class="mc-item__link">Marketing Manager</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 16, 2018, 1:39 p.m.">
                                                                16 Mar 2018
                                                            </time>
                                                             <span class="mc-item__section">Singapore</span>
                                                        </div>
                                                    </div>
                                                    <a href="/jobs/marketing-manager-3/" class="u-faux-block-link__overlay">Marketing Manager</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/jobs/manager/" class="mc-item__link">Manager</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 14, 2018, 8:47 a.m.">
                                                                14 Mar 2018
                                                            </time>
                                                             <span class="mc-item__section">Hong Kong</span>
                                                        </div>
                                                    </div>
                                                    <a href="/jobs/manager/" class="u-faux-block-link__overlay">Manager</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/jobs/recruitment-consultant-carbon-renewable-energy/" class="mc-item__link">Recruitment Consultant - Carbon &amp; Renewable Energy</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Feb. 21, 2018, 5:30 p.m.">
                                                                21 Feb 2018
                                                            </time>
                                                             <span class="mc-item__section">Australia</span>
                                                        </div>
                                                    </div>
                                                    <a href="/jobs/recruitment-consultant-carbon-renewable-energy/" class="u-faux-block-link__overlay">Recruitment Consultant - Carbon &amp; Renewable Energy</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/jobs/intern-sustainable-supply-chains-and-forestry-2/" class="mc-item__link">Intern Sustainable Supply Chains and Forestry</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Feb. 20, 2018, 5:30 p.m.">
                                                                20 Feb 2018
                                                            </time>
                                                             <span class="mc-item__section">Indonesia</span>
                                                        </div>
                                                    </div>
                                                    <a href="/jobs/intern-sustainable-supply-chains-and-forestry-2/" class="u-faux-block-link__overlay">Intern Sustainable Supply Chains and Forestry</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/jobs/senior-consultant-renewable-energy-3/" class="mc-item__link">Senior Consultant Renewable Energy</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Feb. 20, 2018, 5:29 p.m.">
                                                                20 Feb 2018
                                                            </time>
                                                             <span class="mc-item__section">United Kingdom</span>
                                                        </div>
                                                    </div>
                                                    <a href="/jobs/senior-consultant-renewable-energy-3/" class="u-faux-block-link__overlay">Senior Consultant Renewable Energy</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/jobs/om-management/" class="mc-item__link">OM Management</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Feb. 20, 2018, 5:28 p.m.">
                                                                20 Feb 2018
                                                            </time>
                                                             <span class="mc-item__section">United States Of America</span>
                                                        </div>
                                                    </div>
                                                    <a href="/jobs/om-management/" class="u-faux-block-link__overlay">OM Management</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                </ul>
                            </li>
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link js-mc-group-mpu-candidate mc-group__item--mpu-candidate">
                                <div id="dfp-ad-inline2" class="js-ad-slot ad-slot ad-slot--dfp ad-slot--inline ad-slot--container-inline">
    <div class="ad-slot__label">Advertisement</div>
    
        <div id="div-gpt-ad-1362455907091-0" class="ad-slot__ad" data-sizes='[[300,250],[300,100]]' data-dfp="TEST-R2"></div>
    
</div>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/jobs/" class="mc-actions__action">All Jobs</a></li>
                        <li class="mc-actions__list-item"><a class="mc-actions__action mc-actions__action--ct-job" href="/dashboard/jobs/create/">Post your Job</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>

<div class="home__press-releases">
        <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Press Releases</h2>
                </div>
                
                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--tl-tl-tl l-row l-row--cols-3 u-unstyled-list">
                            
                            
                            
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-no-padding">
                                <ul class="u-unstyled-list l-list l-list--cols-3 l-list--rows-2">
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/media/cache/a0/c1/a0c1fecdbcbcd486b97d5e6de0781023.jpg" class="" alt="PressRelease: Johnson Controls &amp; Institute of Technical Education partner on real-life technical workforce training">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/press-releases/johnson-controls-institute-of-technical-education-partner-on-real-life-technical-workforce-training/" class="mc-item__link">Johnson Controls &amp; Institute of Technical Education partner on real-life technical workforce training</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 12, 2018, 4:52 p.m.">
                                                                12 Mar 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/press-releases/johnson-controls-institute-of-technical-education-partner-on-real-life-technical-workforce-training/" class="u-faux-block-link__overlay">Johnson Controls &amp; Institute of Technical Education partner on real-life technical workforce training</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/media/cache/27/89/278927cfaba85cbcc739b510199f8507.jpg" class="" alt="PressRelease: Epson makes major push for sustainability—chooses TCO Certified">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/press-releases/epson-makes-major-push-for-sustainabilitychooses-tco-certified/" class="mc-item__link">Epson makes major push for sustainability—chooses TCO Certified</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Feb. 23, 2018, 3:44 p.m.">
                                                                23 Feb 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/press-releases/epson-makes-major-push-for-sustainabilitychooses-tco-certified/" class="u-faux-block-link__overlay">Epson makes major push for sustainability—chooses TCO Certified</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/media/cache/ab/1c/ab1c932699bca927221be453d1708718.jpg" class="" alt="PressRelease: JinkoSolar interviewed by CNN as global leader in solar">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/press-releases/jinkosolar-interviewed-by-cnn-as-global-leader-in-solar/" class="mc-item__link">JinkoSolar interviewed by CNN as global leader in solar</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Jan. 31, 2018, 3:57 a.m.">
                                                                31 Jan 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/press-releases/jinkosolar-interviewed-by-cnn-as-global-leader-in-solar/" class="u-faux-block-link__overlay">JinkoSolar interviewed by CNN as global leader in solar</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/media/cache/d1/14/d1149c8c0601513ccbd11d1fc75fcb94.jpg" class="" alt="PressRelease: Moxie Future’s survey reveals almost  two thirds of women motivated to invest responsibly">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/press-releases/moxie-futures-survey-reveals-almost-two-thirds-of-women-motivated-to-invest-responsibly/" class="mc-item__link">Moxie Future’s survey reveals almost  two thirds of women motivated to invest responsibly</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Jan. 31, 2018, 3:49 a.m.">
                                                                31 Jan 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/press-releases/moxie-futures-survey-reveals-almost-two-thirds-of-women-motivated-to-invest-responsibly/" class="u-faux-block-link__overlay">Moxie Future’s survey reveals almost  two thirds of women motivated to invest responsibly</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/media/cache/5a/1e/5a1e26275b4277d9589b0463a86d54bb.jpg" class="" alt="PressRelease:  Inefficient use of air-conditioning leaves Asean freezing in the tropics">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/press-releases/inefficient-use-of-air-conditioning-leaves-asean-freezing-in-the-tropics/" class="mc-item__link"> Inefficient use of air-conditioning leaves Asean freezing in the tropics</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Jan. 29, 2018, 5:32 p.m.">
                                                                29 Jan 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/press-releases/inefficient-use-of-air-conditioning-leaves-asean-freezing-in-the-tropics/" class="u-faux-block-link__overlay"> Inefficient use of air-conditioning leaves Asean freezing in the tropics</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--has-image mc-item--list-media-mobile mc-item--list-media-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            
                                                                <img src="/media/cache/01/f9/01f94aed3f86a869a2bfd318f83fd5df.jpg" class="" alt="PressRelease: Registration open for Sustainable Energy Technology Asia 2018">
                                                            
                                                        </div>
                                                    </div>
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/press-releases/registration-open-for-sustainable-energy-technology-asia-2018/" class="mc-item__link">Registration open for Sustainable Energy Technology Asia 2018</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Jan. 29, 2018, 3:50 p.m.">
                                                                29 Jan 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/press-releases/registration-open-for-sustainable-energy-technology-asia-2018/" class="u-faux-block-link__overlay">Registration open for Sustainable Energy Technology Asia 2018</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>

                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/press-releases/" class="mc-actions__action">All Press Releases</a></li>
                        <li class="mc-actions__list-item"><a class="mc-actions__action mc-actions__action--ct-press-release" href="/dashboard/press-releases/create/">Post your Press Release</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>

<div class="home__research">
    <div class="container">
        <section class="mc-container">
            <div class="mc-container__inner">
                <div class="mc-container__header">
                    <h2 class="mc-container__header__title">Research</h2>
                </div>

                

                <div class="mc-container__body">
                    <div class="mc-group-wrapper">
                        <ul class="mc-group mc-group--tl-tl-tl l-row l-row--cols-2 u-unstyled-list">
                            <li class="mc-group__item l-row__item l-row__item--span-1 u-no-padding">
                                <ul class="u-unstyled-list l-list l-list--cols-2 l-list--rows-2">
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/research/tackling-asias-plastic-problem/" class="mc-item__link">Tackling Asia’s plastic problem</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="March 14, 2018, 1:28 p.m.">
                                                                14 Mar 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/research/tackling-asias-plastic-problem/" class="u-faux-block-link__overlay">Tackling Asia’s plastic problem</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/research/mars-sustainable-in-a-generation-asia-pacific-dialogue/" class="mc-item__link">Mars: Sustainable in a Generation Asia Pacific Dialogue </a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Feb. 5, 2018, 1:41 p.m.">
                                                                5 Feb 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/research/mars-sustainable-in-a-generation-asia-pacific-dialogue/" class="u-faux-block-link__overlay">Mars: Sustainable in a Generation Asia Pacific Dialogue </a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/research/freezing-in-the-tropics-aseans-air-con-conundrum/" class="mc-item__link">Freezing in the tropics - Asean&#39;s air-con conundrum</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Jan. 28, 2018, 11:54 p.m.">
                                                                28 Jan 2018
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/research/freezing-in-the-tropics-aseans-air-con-conundrum/" class="u-faux-block-link__overlay">Freezing in the tropics - Asean&#39;s air-con conundrum</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                        <li class="mc-group__item l-list__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            
                                                <div class="mc-item mc-item--has-metadata mc-item--list-mobile mc-item--list-tablet">
                                            
                                                <div class="mc-item__container">
                                                    
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/research/executive-summary-sustainability-summit-asia-2017/" class="mc-item__link">Executive Summary Sustainability Summit Asia 2017</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__meta">
                                                            <time class="mc-item__timestamp" datetime="Nov. 27, 2017, 5:11 p.m.">
                                                                27 Nov 2017
                                                            </time>
                                                        </div>
                                                    </div>
                                                    <a href="/research/executive-summary-sustainability-summit-asia-2017/" class="u-faux-block-link__overlay">Executive Summary Sustainability Summit Asia 2017</a>
                                                </div>
                                            </div>
                                        </li>
                                    
                                </ul>
                            </li>
                        </ul>
                    </div>
                </div>
                <div class="mc-actions">
                    <ul class="mc-actions__list">
                        <li class="mc-actions__list-item"><a href="/research/" class="mc-actions__action">All Research</a></li>
                        <li class="mc-actions__list-item"><a class="mc-actions__action mc-actions__action--ct-research" href="/dashboard/research/create/">Post your Research Paper</a></li>
                    </ul>
                </div>
            </div>
        </section>
    </div>
</div>

        

        
           <div class="content-footer">
                <div class="container subscription-choices">
                    <section class="mc-container">
                        <div class="mc-container__inner">
                            <div class="mc-container__header">
                                <h2 class="mc-container__header__title">Subscribe</h2>
                            </div>
                            <div class="mc-container__body">
                                <div class="mc-group-wrapper">
                                    <ul class="mc-group mc-group--t-t-mpu mc-group--subscribe l-row l-row--cols-3 u-unstyled-list">
                                        <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-cta mc-item--has-image mc-item--list-media-mobile mc-item--standard-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            <img src="/static/assets/img/subscribe--newsletter.png" class="">
                                                        </div>
                                                    </div>
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="/newsletters/subscribe/" class="mc-item__link">Subscribe to our newsletters</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__standfirst">The best Eco-Business stories, jobs and events delivered to your inbox &ndash; daily or weekly.</div>
                                                        <div class="mc-item__cta">
                                                            <a class="mc-item__cta-link" href="/newsletters/subscribe/">
                                                                <span class="entypo entypo-chevron-thin-right mc-item__cta-arrow"></span>
                                                                <span class="mc-item__cta-text">Subscribe</span>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <a href="/newsletters/subscribe/" class="u-faux-block-link__overlay">Get our weekly newsletter</a>
                                                </div>
                                            </div>
                                        </li>
                                        <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link">
                                            <div class="mc-item mc-item--has-cta mc-item--has-image mc-item--list-media-mobile mc-item--standard-tablet">
                                                <div class="mc-item__container">
                                                    <div class="mc-item__media-wrapper">
                                                        <div class="mc-item__image-container u-responsive-ratio">
                                                            <img src="/static/assets/img/subscribe--facebook.png" class="">
                                                        </div>
                                                    </div>
                                                    <div class="mc-item__content">
                                                        <div class="mc-item__header">
                                                            <h2 class="mc-item__title">
                                                                <a href="https://www.facebook.com/EcoBusinessMedia" class="mc-item__link">Follow us on facebook</a>
                                                            </h2>
                                                        </div>
                                                        <div class="mc-item__standfirst"><a href="https://twitter.com/ecobusinesscom">Read our stories and particpate in the Eco-Business facebook group.</a></div>
                                                        <div class="mc-item__cta">
                                                            <a class="mc-item__cta-link" href="https://www.facebook.com/EcoBusinessMedia">
                                                                <span class="entypo entypo-chevron-thin-right mc-item__cta-arrow"></span>
                                                                <span class="mc-item__cta-text">Follow</span>
                                                            </a>
                                                        </div>
                                                    </div>
                                                    <a href="https://www.facebook.com/EcoBusinessMedia" class="u-faux-block-link__overlay">Follow us on facebook</a>
                                                </div>
                                            </div>
                                        </li>
                                        </li>
                                        <li class="mc-group__item l-row__item l-row__item--span-1 u-faux-block-link js-mc-slice-mpu-candidate mc-group__item--mpu-candidate">
                                            <div id="dfp-ad-inline3" class="js-ad-slot ad-slot ad-slot--dfp ad-slot--inline ad-slot--container-inline">
    <div class="ad-slot__label">Advertisement</div>
    
        <div id="div-gpt-ad-1362455980332-0" class="ad-slot__ad" data-sizes='[[300,250],[300,100]]' data-dfp="TEST-R3"></div>
    
</div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        </div>
                    </section>
                </div>
            </div>
        
    </div>

    
    <div class="supporting_organisations" id="supporting_orgs">
        <div class="container">
            <div class="mc-container supporting_organisations__container">
                <div class="mc-container__header supporting_organisations__header">
                    <h2 class="mc-container__header__title supporting_organisations__header__title"><a href="/about/supporting-organisations/">Supporting Organisations</a></h2>
                </div>
                <div class="mc-container__body">
                    <div class="supporting_organisations_ads">
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--danfoss">
                            <a data-partner-name="Danfoss" href="http://www.danfoss.sg" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-danfoss.svg" alt="Danfoss "></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--akzonobel">
                            <a data-partner-name="AkzoNobel" href="https://www.akzonobel.com/" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-akzonobel.svg" alt="AkzoNobel"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--arabesque">
                            <a data-partner-name="Arabesque" href="http://www.arabesque.com/" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-arabesque.svg" alt="Arabesque"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--bmw">
                            <a data-partner-name="BMW" href="https://www.pml-bmw.com.sg/en/topics/fascination-bmw/bmw-i/at-a-glance.html" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-bmw.svg" alt="BMW" style="max-width:90%;"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--autodesk">
                            <a data-partner-name="Autodesk" href="http://www.autodesk.com" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-autodesk.svg" alt="Autodesk"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--interface">
                            <a data-partner-name="Interface" href="http://www.interface.com " target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-interface.svg" alt="Interface"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--olam">
                            <a data-partner-name="Olam" href="http://olamgroup.com" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-olam.svg" alt="Olam"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--cdl">
                            <a data-partner-name="City Developments Ltd" href="http://www.cdl.com.sg" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-cdl.svg" alt="City Developments Ltd"></a>
                        </div>
                        <div class="ad-slot--supporting-org ad-slot--supporting-org--sindicatum">
                            <a data-partner-name="Sindicatum" href="http://www.sindicatum.com/" target="_blank" class="ad-slot--supporting-org--action"><img src="/static/assets/img/site_partners/sp-sindicatum.svg" alt="Sindicatum"></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    

    <footer>
        <div class="footer__header">
            <div class="container">
                <div class="row">
                    <div class="col-xs-4 col-sm-3">
                        <a href="/" class="footer__logo--action" title="Eco Business">
                            <object class="footer__logo__logo--image" type="image/svg+xml" data="/static/assets/img/eco-business-logo-white.svg" title="Eco Business Logo">Eco Business Logo</object>
                        </a>
                    </div>
                    <div class="col-xs-12 col-sm-13">
                        <div class="footer__header__item">
                            <a class="footer__header__item-action pull-right" href="#top">
                                <span class="entypo entypo-chevron-thin-up footer__header__item-arrow"></span>
                                <span class="footer__header__item-text">Back to top</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        
        <div class="container">
            <div class="footer__body">
                <div class="row">
                    <div class="col-sm-4">
                        <h3 class="footer__strapline">Asia Pacific’s sustainable business community</h3>
                        <div class="footer__climate-neutral-logo"></div>
                    </div>
                    <div class="col-xs-8 col-sm-3">
                        <h4 class="footer-navigation__title">Sections</h4>
                        <ul class="footer-navigation__items u-unstyled-list">
                            <li class="footer-navigation__item">
                                <a href="/" class="footer-navigation__item--url">Home</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/news/" class="footer-navigation__item--url">News</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/opinion/" class="footer-navigation__item--url">Opinion</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/videos/" class="footer-navigation__item--url">Videos</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/podcasts/">Podcasts</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/news/specialreport/">Special Reports</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/events/" class="footer-navigation__item--url">Events</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/jobs/" class="footer-navigation__item--url">Jobs</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/press-releases/" class="footer-navigation__item--url">Press Releases</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a href="/research/" class="footer-navigation__item--url">Research</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/magazine/">Publications</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/news/industryspotlight/">Industry Spotlight</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/news/featureseries/">Feature Series</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/region/">Regions</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-8 col-sm-3">
                        <h4 class="footer-navigation__title">Subscribe</h4>
                        <ul class="footer-navigation__items u-unstyled-list">
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/newsletters/subscribe/" onclick="_gaq.push(['_setCustomVar', 2, 'Newsletter promo', 'footer-text-link', 2]);_gaq.push(['_trackEvent', 'Newsletter promo', 'footer-text-link', this.href]);">Newsletter</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="https://www.facebook.com/EcoBusinessMedia">Facebook</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="http://twitter.com/ecobusinesscom">Twitter</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="http://www.linkedin.com/groups?gid=2505228">Linkedin</a>
                            </li>
                            <li class="footer-navigation__item">
                                <a class="footer-navigation__item--url" href="/feeds/">RSS</a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-8 col-sm-3 footer__about">
                        <h4 class="footer-navigation__title">About</h4>
                        <ul class="footer-navigation__items u-unstyled-list">
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/">About Us</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/team/">Our Team</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/advisoryboard/">Advisory Board</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/contributors/">Contributors</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/contact/">Contact Us</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/supporting-organisations/">Supporting Organisations</a></li>
                        </ul>
                    </div>
                    <div class="col-xs-8 col-sm-3 footer__policy">
                        <h4 class="footer-navigation__title">Policy</h4>
                        <ul class="footer-navigation__items u-unstyled-list">
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/editorial/">Op-ed Guidelines</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/pressreleases/">Press Release Guidelines</a></li>
                           <li class="footer-navigation__item"><a class="footer-navigation__item--url" href="/about/privacy-policy/">Privacy Policy</a></li>
                           
                        </ul>
                    </div>
                </div>
                <div class="row">
                    <div class="col-sm-16 footer__copyright">
                        <span class="pull-right">&copy; Eco-Business 2009&mdash;2018</span>
                        
                    </div>
                </div>
            </div>
        </div>
    </footer>







    <script type="text/javascript" src="/static/CACHE/js/f9c0f15dcc99.js"></script>


    <script>
        $(document).ready(function() {
            $("img").unveil();
        });
    </script>

</body>
</html>