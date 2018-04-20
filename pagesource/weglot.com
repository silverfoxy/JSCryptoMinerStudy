<!DOCTYPE html>
<html>
<!--[if IE 9 ]><html class="ie9"><![endif]-->
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Make your website multilingual using Weglot Translate API. Integrates easily to your website using a dedicated WordPress plugin, Shopify App or JS script" />

    <meta property="og:title" content="Weglot | Make your website multilingual" />
    <meta property="og:description" content="Make your website multilingual using Weglot Translate API. Integrates easily to your website using a dedicated WordPress plugin, Shopify App or JS script" />
    <meta property="og:image" content="https://weglot.com/public/images/wglogo-full.png?v2.15.6" />

    <meta name="twitter:title" content="Weglot | Make your website multilingual" />
    <meta name="twitter:description" content="Make your website multilingual using Weglot Translate API. Integrates easily to your website using a dedicated WordPress plugin, Shopify App or JS script" />
    <meta name="twitter:image" content="https://weglot.com/public/images/wglogo-full.png?v2.15.6" />

        <link rel="alternate" hreflang="en" href="https://weglot.com/" />
    <link rel="alternate" hreflang="fr" href="https://weglot.com/fr/" />
    <link rel="alternate" hreflang="es" href="https://weglot.com/es/" />
    <link rel="alternate" hreflang="de" href="https://weglot.com/de/" />
    

    <title>Weglot | Translate your website - Multilingual for WordPress, Shopify, ...</title>

    <!-- Vendor CSS -->
        <link rel="stylesheet" href="/css/399005a.css?v2.15.6" type="text/css"/>
    
    <!-- CSS -->
        <link rel="stylesheet" href="/css/app.css?v2.15.6" type="text/css"/>
    
    <link rel="apple-touch-icon" sizes="180x180" href="/public/images/favicons/apple-touch-icon.png?v2.15.6">
    <link rel="icon" type="image/png" sizes="32x32" href="/public/images/favicons/favicon-32x32.png?v2.15.6">
    <link rel="icon" type="image/png" sizes="16x16" href="/public/images/favicons/favicon-16x16.png?v2.15.6">
    <link rel="manifest" href="/public/images/favicons/manifest.json?v2.15.6">
    <meta name="theme-color" content="#ffffff">
            <!-- Google Tag Manager -->
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({
                    'gtm.start': new Date().getTime(), event: 'gtm.js'
                });
                var f = d.getElementsByTagName(s)[0],
                    j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                    'https://www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-NTC6C23');</script>
        <!-- End Google Tag Manager -->
    </head>

<body class="">
    <main id="main" class="main ">
        <header class="global-nav">
    <div class="container">
        <div class="header__logo" style="display: inline-block;">
            <h1 class="nav-logo"><a href="/">We<span class="nav-logo-g ">g</span>lot</a></h1>
        </div>
                <span id="language-picker" class="ml-4">
            <a href="javascript:void(0);"  data-toggle="popover-html" data-placement="bottom" title="" data-content="&lt;div id=&quot;language-picker&quot;&gt;
    &lt;ul class=&quot;navigation&quot;&gt;
        &lt;li&gt;&lt;a href=&quot;/&quot; class=&quot;active&quot;&gt;&lt;i class=&quot;zmdi zmdi-check-circle&quot;&gt;&lt;/i&gt;English&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=&quot;/fr/&quot; &gt;Français&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=&quot;/es/&quot; &gt;Español&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=&quot;/de/&quot; &gt;Deutsch&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;

">
                <i class="zmdi zmdi-comment mr-1"></i>
                English
            </a>
        </span>
        
        <div class="nav-trigger hidden-md-up p-3" data-toggle="collapse" data-target="#mm-menu">
            <div class="navigation-trigger__inner">
                <i class="navigation-trigger__line"></i>
                <i class="navigation-trigger__line"></i>
                <i class="navigation-trigger__line"></i>
            </div>
        </div>

        <div class="collapse hidden-md-up mt-3" id="mm-menu">
            <ul class="list-inline text-right">
                <li class="pt-3 pb-3"><a href="/documentation" class="wg-nav-item">Documentation</a></li>
                <li class="pt-3 pb-3"><a href="/pricing" class="wg-nav-item">Pricing</a></li>
                                    <li class="pt-3 pb-3"><a href="//dashboard.weglot.com/login" class="btn btn-secondary">Login</a></li>
                    <li class="pt-3 pb-3"><a href="//dashboard.weglot.com/register" class="btn btn-primary">Sign up</a></li>
                            </ul>
        </div>

        <ul class="list-inline pull-right hidden-sm-down">
            <li class="list-inline-item"><a href="/documentation" class="wg-nav-item">Documentation</a></li>
            <li class="list-inline-item"><a href="/pricing" class="wg-nav-item">Pricing</a></li>
                            <li class="list-inline-item"><a href="//dashboard.weglot.com/login" class="btn btn-secondary">Login</a></li>
                <li class="list-inline-item"><a href="//dashboard.weglot.com/register" class="btn btn-primary">Sign up</a></li>
                    </ul>
    </div>
</header>            <section class="intro">
        <div class="intro-background">
            <div class="hidden-sm-down"></div>
            <div class="hidden-sm-down"></div>
        </div>

        <div class="container">
            <div class="intro-content">
                <h1 class="page-title">Make your website multilingual</h1>
                <h2 class="page-subtitle">
                    Translation API that integrates seamlessly into your website and delivers it in any languages.
                </h2>
                <ul class="list-inline">
                    <li class="list-inline-item">
                        <a class="btn btn-primary" href="//dashboard.weglot.com/register">
                            Start your 10-days free trial
                        </a>
                        <p class="subtext mt-1 ml-1">No credit card required. Easy setup.</p>
                    </li>
                    <li class="list-inline-item">
                        <a class="btn btn-secondary" href="/documentation">Learn More</a>
                    </li>
                </ul>
            </div>
        </div>
        <section class="clients-illustrations hidden-md-down">
            <div class="tablet-nd illu-deli">
                <img width="400" src="/public/images/svg/deliveroo.svg?v2.15.6"/>
            </div>
            <div class="tablet-nd illu-getc">
                <img width="400" src="/public/images/svg/getc.svg?v2.15.6"/>
            </div>
        </section>
    </section>


    <section class="technologies">
        <div class="technologies-background"></div>
        <div class="container">
            <h2 class="text-center section-title">One technology, multiple integrations</h2>
            <p class="text-center subtitle">Weglot integrates seamlessly into your website, adapting to your technology.</p>
            <div class="tab-container">
                <div class="row">
                    <div class="col-lg-12 col-xl-3">
                        <ul class="nav nav-tabs" role="tablist">
                            <li class="nav-item">
                                <a class="nav-link active bg-light-blue" data-toggle="tab" href="#wordpress-content" role="tab" aria-expanded="false">
                                    <img height="30" src="/public/images/svg/wordpress-logo-white.svg?v2.15.6">
                                    <span class="techno-name hidden-xs-down">WordPress</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link bg-wg-blue-light" data-toggle="tab" href="#shopify-content" role="tab" aria-expanded="false">
                                    <img height="30" src="/public/images/svg/shopify-logo-white.svg?v2.15.6">
                                    <span class="techno-name hidden-xs-down">Shopify</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link bg-wg-blue" data-toggle="tab" href="#javascript-content" role="tab" aria-expanded="true">
                                    <img height="30" src="/public/images/svg/javascript-logo-white.svg?v2.15.6">
                                    <span class="techno-name hidden-xs-down">Javascript</span>
                                </a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link bg-wg-dark-violet" data-toggle="tab" href="#bigcommerce-content" role="tab" aria-expanded="true">
                                    <img height="30" src="/public/images/svg/bigcommerce-logo-white.svg?v2.15.6">
                                    <span class="techno-name hidden-xs-down">BigCommerce</span>
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="col-lg-12 col-xl-9">
                        <div class="tab-content text-center p-0">
                            <div class="tab-pane  active show" id="wordpress-content" role="tabpanel" aria-expanded="false">
                                <div class="technology-header bg-light-blue">
                                    <h2 class="mt-4">
                                        <img height="50" src="/public/images/svg/wordpress-logo-white.svg?v2.15.6">
                                        Weglot translation plugin for WordPress
                                    </h2>
                                    <p class="tab-subtext mb-4">
                                        Integrate Weglot plugin in your WordPress website to start translating and make it multilingual.
                                    </p>
                                </div>
                                <div class="technology-body">
                                    <a class="btn btn-primary" href="https://wordpress.org/plugins/weglot/" target="_blank">
                                        Get the Wordpress plugin
                                    </a>
                                    <a class="btn btn-secondary" href="/wordpress-translation-plugin">Learn More</a>
                                    <p class="mt-3 mb-1">Rated 4.8 out of 5</p>
                                    <div class="">
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg text-center">
                                            <ul class="weglot-wordpress-features-list mt-5">
                                                 <li>SEO multilingual best practice</li> <li>Compatible with themes & plugins</li> <li>Manual or automatic translations</li> <li>Simple setup</li> <li>Light code and fast performance</li>
                                            </ul>
                                        </div>
                                        <div class="col-lg">
                                            <blockquote class="twitter-tweet" data-lang="fr"><p lang="en" dir="ltr">
                                                    Super impressed with the <a href="https://twitter.com/weglot">@weglot</a>
                                                    plugin for multi-language wordpress sites. SO easy to use 👍</p>&mdash;
                                                Jazzfuel (@Jazzfuel)
                                                <a href="https://twitter.com/Jazzfuel/status/852203194964987904">12 avril 2017</a>
                                            </blockquote>
                                            <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                                        </div>
                                    </div>
                                </div><!-- #wordpress-content -->
                            </div>

                            <div class="tab-pane" id="shopify-content" role="tabpanel" aria-expanded="true">
                                <div class="technology-header bg-wg-blue-light">
                                    <h2 class="mt-4">
                                        <img height="50" src="/public/images/svg/shopify-logo-white.svg?v2.15.6">
                                        Weglot translation app for Shopify
                                    </h2>
                                    <p class="tab-subtext mb-4">
                                        Integrate Weglot app in your Shopify store to start translating your website and make it multilingual.
                                    </p>
                                </div>
                                <div class="technology-body">
                                    <a class="btn btn-primary" href="https://apps.shopify.com/weglot" target="_blank">
                                        Get the Shopify app
                                    </a>
                                    <a class="btn btn-secondary" href="/shopify-translation-app">Learn More</a>
                                    <p class="mt-3 mb-1">Rated 4.9 out of 5 on Shopify Appstore</p>
                                    <div>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg text-center">
                                            <ul class="weglot-wordpress-features-list mt-5">
                                                 <li>SEO multilingual best practice</li> <li>Compatible with themes & apps</li> <li>Manual or automatic translations</li> <li>Simple setup</li> <li>Translate checkout & emails</li>
                                            </ul>
                                        </div>
                                        <div class="col-lg">
                                            <div class="mt-5">
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                            </div>
                                            <blockquote itemprop="reviewBody">
                                                <p>
                                                    Great app, super support! It does an incredible job. I highly recommend it. You can see the result by yourself at tresk.com.
                                                </p>
                                            </blockquote>
                                            <figcaption class="clearfix">
                                                <strong>
                                                    <a rel="external" itemprop="author" href="http://treskinc.myshopify.com">Treskinc</a>
                                                </strong>
                                                <span class="review-datepublished">
                                                posted <time datetime="2017-05-30T13:28:48Z" data-local="time-ago" title="May 30, 2017 at 3:28pm CEST">on May 30</time>
                                            </span>
                                            </figcaption>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- #shopify-content -->

                            <div class="tab-pane" id="javascript-content" role="tabpanel">
                                <div class="technology-header bg-wg-blue">
                                    <h2 class="mt-4">
                                        <img height="50" src="/public/images/svg/javascript-logo-white.svg?v2.15.6">
                                        Weglot translation Javascript snippet
                                    </h2>
                                    <p class="tab-subtext mb-4">
                                        Integrate Weglot javascript code in your website to start translating and make it multilingual.
                                    </p>
                                </div>
                                <div class="technology-body">
                                    <div class="row">
                                        <div class="col-sm-12 text-center">
                                           <pre class="code-block m-4">
<span class="cblue">&lt;script</span><span class="cred"> type</span>=<span class="cgrey">"text/javascript"</span><span class="cred"> src</span>=<span class="cgrey">"https://weglot.com/api/weglot.js"</span><span class="cblue">&gt;&lt;/script&gt;</span><span class="cblue">&lt;script&gt;</span>
Weglot.setup({
     api_key: <span class="cgrey">'YOUR_API_KEY'</span>,
     originalLanguage: <span class="cgrey">'en'</span>,
     destinationLanguages : <span class="cgrey">'fr,de,pt,es'</span>
});
<span class="cblue">&lt;/script&gt;</span>
                                           </pre>
                                            <p class="js-sub">
                                                Just integrate the JS code before the <span class="code">< / body></span> tag and put your API key : it works!
                                            </p>
                                            <br>
                                            <a class="btn btn-primary" href="//dashboard.weglot.com/profile/edit">Get your api key</a>
                                            <a class="btn btn-secondary" href="/documentation/client-side-integration">Learn More</a>
                                        </div>
                                    </div>
                                </div>
                            </div><!-- #javascript-content -->

                            <div class="tab-pane" id="bigcommerce-content" role="tabpanel">
                                <div class="technology-header bg-wg-dark-violet">
                                    <h2 class="mt-4">
                                        <img height="50" src="/public/images/svg/bigcommerce-logo-white.svg?v2.15.6">
                                        Weglot translation app for BigCommerce
                                    </h2>
                                    <p class="tab-subtext mb-4">
                                        Integrates Weglot application in your BigCommerce store to start translating your website.
                                    </p>
                                </div>
                                <div class="technology-body">
                                    <a class="btn btn-primary" href="https://www.bigcommerce.com/apps/weglot-translate/"
                                       target="_blank">Get the BigCommerce app</a>
                                    <a class="btn btn-secondary" href="/bigcommerce-translation-app">Learn More</a>
                                    <p class="mt-3 mb-1">Rated 5 out of 5 on BigCommerce Appstore</p>
                                    <div>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                        <i class="zmdi zmdi-star color-amber"></i>
                                    </div>
                                    <div class="row">
                                        <div class="col-lg text-center">
                                            <ul class="weglot-wordpress-features-list mt-5">
                                                 <li>Simple setup from the BigCommerce store</li> <li>Compatible with themes & apps</li> <li>Manual or automatic translations</li> <li>Translate your product and checkout</li>
                                            </ul>
                                        </div>
                                        <div class="col-lg">
                                            <div class="mt-5">
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                                <i class="zmdi zmdi-star color-amber"></i>
                                            </div>
                                            <blockquote>
                                                <p>
                                                    Weglot helped me translate my website into other languages, its very easy to setup nd very useful. Saved me from making 2 different sites, thanks for this amazing app.
                                                </p>
                                            </blockquote>
                                            <div class="clearfix">
                                                <strong><a rel="external" href="http://flashpointshopping.com">FlashPoint</a></strong>
                                                <span class="review-datepublished">
                                                posted <time datetime="2017-05-30T13:28:48Z" data-local="time-ago" title="May 30, 2017 at 3:28pm CEST">on May 30</time>
                                            </span>
                                            </div>
                                        </div>
                                    </div>
                                </div><!-- #bigcommerce-content -->
                            </div>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="advantages">
        <div class="container">
            <h2 class="text-center section-title">Simplify your translation process</h2>
            <p class="text-center subtitle">Weglot provides a reliable and easy way of managing translations.</p>
            <div class="row">
                <div class="col-md-4 offset-md-1">
                    <div class="pt-4">
                        <div class="adv-icons"><img width="20px" src="/public/images/svg/programming-code-signs.svg?v2.15.6"></div>
                        <h4>Integrated within minutes</h4>
                        <p>Weglot API integrates into your website within minutes through a plugin or a script.<br/>Weglot automatically detects and translates your text content.</p>
                    </div>
                </div>
                <div class="col-md-5 offset-md-1">
                    <div class="image-container">
                        <img width="100%" src="/public/images/svg/screen-1.svg?v2.15.6">
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 offset-md-1">
                    <div class="pt-4">
                        <div class="adv-icons"><img width="20px" src="/public/images/svg/multiple-users-silhouette.svg?v2.15.6"></div>
                        <h4>Manage your content</h4>
                        <p>Review and manually edit translated content through a simple interface. Collaborate with your team. Order professional translations.<br/> Support 60+ languages.</p>
                    </div>
                </div>
                <div class="col-md-5 offset-md-1 flex-md-first ">
                    <div class="image-container">
                        <div class="image-sc"><img width="100%" src="/public/images/svg/screen-2.svg?v2.15.6"></div>
                    </div>
                </div>
            </div>
            <div class="row">
                <div class="col-md-4 offset-md-1">
                    <div class="pt-4">
                        <div class="adv-icons"><img width="20px" src="/public/images/svg/line-chart.svg?v2.15.6"></div>
                        <h4>Reliable and powerful</h4>
                        <p>Weglot follows Google best practices in terms of multilingual SEO.. Your translated pages will be properly indexed.<br/> Weglot is built to help you scale.</p>
                    </div>
                </div>
                <div class="col-md-5 offset-md-1">
                    <div class="image-container">
                        <div class="image-sc"><img width="100%" src="/public/images/svg/screen-3.svg?v2.15.6">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>

    <section class="customers text-center">
        <h2 class="section-title">Join 20,000+ websites already using Weglot</h2>
        <div class="clients-logo hidden-xs-down">
            <img height="40px" src="/public/images/logo/microsoft.png?v2.15.6">
            <img height="50px" src="/public/images/logo/deliveroo.png?v2.15.6">
            <img height="30px" src="/public/images/logo/catimini.png?v2.15.6">
            <img height="30px" src="/public/images/logo/notre-dame.png?v2.15.6">
            <img height="30px" src="/public/images/logo/leoetviolette.png?v2.15.6">
        </div>
        <a class="btn btn-primary" href="//dashboard.weglot.com/register">Start now</a>
    </section>
    </main>
    <footer id="footer" class="footer">
    <div class="footer-background-2"></div>
    <div class="container">
        <div class="row text-left">
            <div class="col">
                <h5>Product</h5>
                <ul class="list-unstyled">
                    <li>
                        <a href="/documentation">Documentation</a>
                    </li>
                    <li>
                        <a href="/wordpress-translation-plugin">WordPress Plugin</a>
                    </li>
                    <li><a href="/shopify-translation-app">Shopify App</a>
                    </li>
                    <li>
                        <a href="/bigcommerce-translation-app">BigCommerce App</a>
                    </li>
                    <li><a href="/jimdo-translation">Jimdo Integration</a></li>
                    <li><a href="/pricing">Pricing</a></li>
                </ul>
            </div>
            <div class="col">
                <h5>Company</h5>
                <ul class="list-unstyled">
                    <li><a href="/jobs">Jobs</a></li>
                    <li><a href="/partners">Partners</a></li>
                    <li><a href="/terms">Terms</a></li>
                    <li><a href="http://support.weglot.com">Support</a></li>
                </ul>

            </div>
            <div class="col">
                <h5>Social</h5>
                <ul class="list-unstyled">
                    <li><a target="_blank" href="https://www.facebook.com/weglot/">Facebook</a></li>
                    <li><a target="_blank" href="https://twitter.com/weglot">Twitter</a></li>
                    <li><a target="_blank" href="http://blog.weglot.com/">Blog</a></li>
                </ul>

            </div>
                        <div class="col">
                <h5>Language</h5>
                <span id="language-picker">
                    <a href="javascript:void(0);"
                       data-toggle="popover-html"
                       data-placement="bottom"
                       title=""
                       data-content="&lt;div id=&quot;language-picker&quot;&gt;
    &lt;ul class=&quot;navigation&quot;&gt;
        &lt;li&gt;&lt;a href=&quot;/&quot; class=&quot;active&quot;&gt;&lt;i class=&quot;zmdi zmdi-check-circle&quot;&gt;&lt;/i&gt;English&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=&quot;/fr/&quot; &gt;Français&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=&quot;/es/&quot; &gt;Español&lt;/a&gt;&lt;/li&gt;
        &lt;li&gt;&lt;a href=&quot;/de/&quot; &gt;Deutsch&lt;/a&gt;&lt;/li&gt;
    &lt;/ul&gt;
&lt;/div&gt;

">
                        <i class="zmdi zmdi-comment mr-1"></i>
                        English
                    </a>
                </span>
            </div>
                   </div>
        <p class="mt-5">Weglot © 2018, translation as a service.</p>
    </div>
</footer>    <!-- Javascript Libraries -->
        <script type="text/javascript" src="/js/7c021d2.js?v2.15.6"></script>
            <script type="text/javascript" src="/js/9540c40.js?v2.15.6"></script>
        <script>
        $(document).ready(function () {
            initializePlugins();
        });
    </script>
    <!-- Google Tag Manager (noscript) -->
    <noscript>
        <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-NTC6C23"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>
    <!-- End Google Tag Manager (noscript) -->
    <script>
        !function (e, o, n) {
            window.HSCW = o, window.HS = n, n.beacon = n.beacon || {};
            var t = n.beacon;
            t.userConfig = {}, t.readyQueue = [], t.config = function (e) {
                this.userConfig = e
            }, t.ready = function (e) {
                this.readyQueue.push(e)
            }, o.config = {
                docs: {enabled: !0, baseUrl: "//weglot.helpscoutdocs.com/"},
                contact: {enabled: !0, formId: "8ccfdbb5-711f-11e7-b5b5-0ec85169275a"}
            };
            var r = e.getElementsByTagName("script")[0], c = e.createElement("script");
            c.type = "text/javascript", c.async = !0, c.src = "https://djtflbt20bdde.cloudfront.net/", r.parentNode.insertBefore(c, r)
        }(document, window.HSCW || {}, window.HS || {});
    </script>
</body>
</html>