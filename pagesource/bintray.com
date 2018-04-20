
<!doctype html>
<!--[if IE 9]><html class="lt-ie10" lang="en" ><![endif]-->
<html class="no-js" lang="en">
<head>

    
<!-- Google Tag Manager -->




<script>
    dataLayer = [{
        userId: "anonymous",
        ownerOrganizationTypes: [
    
],
        currentlyOwnerOnTrial: false

    }];
    (function (w, d, s, l, i) {
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
    })(window, document, 'script', 'dataLayer', 'GTM-NJXXMQ');</script>
<!-- End Google Tag Manager -->


    <meta charset="utf-8">
<meta http-equiv="Content-Type" content="text/html;charset=utf-8">
<!--[if IE]><meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"><![endif]-->
<title>Bintray - Download Center Automation & Distribution w. Private Repositories</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta property="twitter:account_id" content="1465737514"/>
<meta property="og:image" content="http://www.bintray.com/assets/bintray-logo.png"/>

<link rel="shortcut icon" href="/assets/favicon.png"/>
<script type="text/javascript" src="/assets/lib/jquery-1.11.1.min.js"></script>
<script type="text/javascript"
        src="/assets/lib/jquery-ui.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/bootstrap.min.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/handlebars.js?v=6968"></script>
<script type="text/javascript" src="/assets/lib/select2.min.js"></script>
<script type="text/javascript" src="/assets/lib/datatables.min.js"></script>
<script type="text/javascript" src="/assets/lib/widgeter.js?v=6968"></script>
<script type="text/javascript" src="/assets/lib/resident.js?v=6968"></script>
<script type="text/javascript" src="/assets/lib/flow.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/perfect-scrollbar.min.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/clipboard.min.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/filesize.min.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/moment.min.js?v=6968"></script>
<script type="text/javascript"
        src="/assets/lib/moment.time.js?v=6968"></script>
<script type="text/javascript" src="/assets/lib/hammer.min.js"></script>
<script type="text/javascript" src="/assets/lib/require.js?v=6968"></script>
<script type="text/javascript" src="/assets/utils/StringUtils.js?v=6968"></script>
<script>
    requirejs.config({
        baseUrl: '/assets/bintray-widgets/',
        paths  : {
            controllers: '../bintray-views',
            core       : '../',
            lib        : '../lib',
            templates  : '../../assets',
            css        : '../../stylesheets'
        },
	    urlArgs    : 'v=6968'
    });
</script>
<link rel="stylesheet" type="text/css" href="/assets/lib/bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="/assets/lib/nv.d3.min.css"/>
<link rel="stylesheet" type="text/css" href="/assets/lib/perfect-scrollbar.min.css"/>
<link rel="stylesheet" type="text/css" href="/assets/github_markdown/github_markdown.css"/>
<link rel="stylesheet" type="text/css" href="/assets/lib/select2.min.css"/>
<link rel="stylesheet" type="text/css" href="/assets/lib/select2-bootstrap.min.css"/>
<link rel="stylesheet" type="text/css" href="/assets/lib/dataTables/datatables.min.css"/>
<link rel="stylesheet" type="text/css" href="/assets/lib/dataTables/dataTables.fontAwesome.css"/>



    
    
    <meta name="description" content="Bintray gives developers a CDN-based, reliable, download center with REST automation &amp; support for RPM &amp; Debian packages, and generic software distribution">
    <script type="text/javascript" src="/assets/bintray-views/anonymous-033ebebbc50f29b3beb33a79d88bbaad.js" ></script>

    <script type="text/javascript" src="/assets/core-5bff8062f07d27b9c90a95ad7675132c.js" ></script><link rel="stylesheet" href="/assets/bintray-0543d6f0c015cbd9050d80a58ecddaa3.css"/>

    <script>trayGeneral.testIfFrame();</script>

    
<script type="text/javascript">
    function showhideUserAlertMessageBox(type, content, msgType) {
        
        trayAlert.deploy(content, type, '/assets//', "", msgType);
    }

    function buildUpgradePlanButton() {
        var element = $.parseHTML('');
        return element.pop().data;
    }

    /* Display User Alerts */
    jQuery(document).ready(function () {
        
        
        
        
    })
</script>

    <script type="text/javascript">
        jQuery(document).ready(function () {
            refreshTime();
        });
    </script>

</head>

<body data-rel="/">

<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id="
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<section class="layout-loggedIn globalContainer">
    <section class="main-content-wrapper">
        









    
    



<header class="bintray-header animatedBackground guest">
    <div class="container">
        <nav class="navbar">
            <div>
                <!-- Brand and toggle get grouped for better mobile display -->
                <div class="navbar-header">
                    <a class="navbar-brand unauthenticated"
                       href="/">
                        <img src="/assets/homepage-logos/JFrog_logo-93738dfbb116318dcd0dbc7451a13246.svg" />
                    </a>
                    <ul style="margin-top:16px;">

                        <li class="pricing-button pull-right visible-xs">
                            <a href="/docs/api" target="_blank">API</a>
                        </li>

                        <li class="visible-xs pricing-button pull-right">
                            <a href="/account/pricing?tab=account&amp;type=pricing"><span>Pricing</span></a>
                        </li>


                    </ul>
                </div>

                <!-- Collect the nav links, forms, and other content for toggling -->
                <div class="collapse navbar-collapse">
                    
                        <form class="navbar-form navbar-left header-search" id="header-search-form"
                              action="/search" method="get"
                              data-widget="search" role="search">
                            <div class="form-group search-container">

                                <span class="search-multi"></span>

                                <input type="search" class="search-box" name="query" id="search"
                                       placeholder="Search Bintray" autocomplete="off"/>

                                <div class="search-dropdown"></div>

                                <button class="icon"><i class="glyph glyph-magnify search-caret"></i></button>
                            </div>
                        </form>
                    
                    <ul class="nav navbar-nav navbar-right user-area">

                        <li class="header-blog-link hidden-sm hidden-xs">
                            <a href="/docs/api" target="_blank">API</a>
                        </li>

                        <li class="header-blog-link hidden-sm hidden-xs">
                            <a href="https://bintray.com/docs/usermanual/" target="_blank">User Guide</a>
                        </li>

                        
                            
                                <li class="pricing-button" bt-id="pricingButton">
                                    <a href="/account/pricing?tab=account&amp;type=pricing"><span>Pricing</span></a>
                                </li>
                            
                        

                        
                            <li class="user-login-button">
                                <a id="login-button"
                                   href="/login?forwardedFrom=%2F">
                                    Sign In
                                </a>
                            </li>
                        

                    </ul>
                </div><!-- /.navbar-collapse -->
            </div><!-- /.container-fluid -->
        </nav>

    </div>
</header>



        

<div id="bintray-landing-page">
    <section id="lp-jumbotron">
    <div class="container">
        <div class="row">
            <div class="content col-xs-12 text-center">
                <img src="/assets/homepage-logos/bintray-logo-2c8440c4b7cc3d118552ded6815c3ce1.svg" class="bintray-logo"/>

                <h1 class="title">Software Distribution as a Service</h1>

                <p class="text">Universal, Automated, Secure</p>
            </div>

            <div class="actions col-xs-12 col-xs-offset-0 col-sm-12 col-lg-8 col-lg-offset-2 text-center">
                <div class="row signup-actions">

                    <div class="col-xs-12 visible-xs">
                        <button class="video-btn"
                                data-widget="lightbox"
                                data-type="youtube"
                                data-url="6OF7Qg_gWoU"
                                data-container="false">

                            <span class="fa fa-play-circle"></span>
                            <span>&nbspWhat is JFrog Bintray?</span>
                        </button>
                    </div>

                    <div class="col-xs-10 col-xs-offset-1 limited-width col-sm-5 col-sm-offset-0">
                        <a href="/signup">
                            <button class="trial-btn" bt-id="anonymous-top-trial-btn"
                                    id="anonymous-top-trial-btn">Start your free trial</button>
                        </a>
                    </div>

                    <div class="col-sm-2 hidden-xs">
                        <hr width="1" class="buttons-separator">
                    </div>

                    <div class="col-xs-10 col-xs-offset-1 limited-width col-sm-5 col-sm-offset-0 text-left">
                        <div class="oss-signup">
                            <div>For an Open Source Account</div>
                            <a class="link" id="oss-sign-up-top" bt-id="oss-sign-up-top"
                               href="/signup/oss">Sign Up Here</a>
                        </div>
                    </div>

                    <div class="col-xs-12 hidden-xs">
                        <button class="video-btn"
                                data-widget="lightbox"
                                data-type="youtube"
                                data-url="6OF7Qg_gWoU"
                                data-container="false">

                            <span class="fa fa-play-circle"></span>
                            <span>&nbspWhat is JFrog Bintray?</span>
                        </button>
                    </div>

                </div>
            </div>
        </div>
    </div>
</section>

    <section id="lp-customers">
    <div class="container">
        <div class="row">
            
            <div class="customers-carousel hidden-init col-xs-12 col-sm-10 col-centered"
                 data-widget="multiple-carousel"
                 data-num-items="6"
                 data-auto-scroll="true"
                 data-num-items-xs="3"
                 data-auto-scroll-xs="true"
                 data-hide-nav="true"
                 data-hide-bullets-xs="true">
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/amazon-b2d564598ec56de6a9777004dda64fb1.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/vmware-a14467b53c1f88c77a4f2c24c550ba34.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/microsoft-c18aad7d33bb536c3f539a01e726ba46.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/google-da5aca26544f63fc49a9bb0cc62b5e1a.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/netflix-4389d93efb9a73911cf6a0decfcbc2be.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/orange-0818006c4542a77f016d05e6dca86220.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/cisco-16cbf87bda41d126d3bcdd6edd0ce9ca.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/verizon-fe524d79436ea9dd25d8d44651bfb92e.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/sky-a8a8f6e2e37a1c02bc9352fcf63fe29e.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/yahoo-d5109848e09c7bef6b709bbbefd5ba4d.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/sonarsource-96dee72607672a333c6e8654caf987c8.png" />
                    </div>
                
                    <div class="customer text-center hover-colorize mul-carousel-item">
                        <img src="/assets/homepage-logos/emc-6b52595502f47507753ba18f50fde3d6.png" />
                    </div>
                
            </div>
        </div>
    </div>
</section>

    <section id="lp-values">
    <div class="container">
        <div class="row">
            
            
                <div class="value col-xs-12 left">
                    <div class="content col-xs-12 col-sm-6">
                        <h2 class="title">Universal Solution</h2>

                        <p class="body">
One distribution platform that supports all technologies. JFrog Bintray natively supports all major package formats, which allows you to work seamlessly with industry standard development, build and deployment tools. With support for massive scalability and worldwide coverage, this gives you the best native repository distribution available.</p>
                    </div>

                    <div class="photo col-xs-12 col-sm-6">
                        
                            <object type="image/svg+xml"
                                    data="/assets/homepage/seamless_integration-animation.svg"
                                    class="svg-animate-on-scroll"
                                    onload="onSvgLoad(this)">
                            </object>
                        
                    </div>
                </div>
            
                <div class="value col-xs-12 right">
                    <div class="content col-xs-12 col-sm-6">
                        <h2 class="title">100% Automated via REST API</h2>

                        <p class="body">
Open for automation, JFrog Bintray easily integrates with your existing DevOps ecosystem, such as your continuous integration pipeline and your internal repositories. A rich REST API allows you to control every aspect of your software distribution, manage who has access to your content, collect logs and analytics, and much more - all with the full automation expected of a modern software distribution platform.</p>
                    </div>

                    <div class="photo col-xs-12 col-sm-6">
                        
                            <object type="image/svg+xml"
                                    data="/assets/homepage/automation-animation.svg"
                                    class="svg-animate-on-scroll"
                                    onload="onSvgLoad(this)">
                            </object>
                        
                    </div>
                </div>
            
                <div class="value col-xs-12 left">
                    <div class="content col-xs-12 col-sm-6">
                        <h2 class="title">Full Control and Security</h2>

                        <p class="body">Exercise fine-grained access control over who can view, upload to or download from your private repositories. Maintain any degree of control through a variety of means, such as IP and geographical restrictions, EULA acceptance and more. Automatically provision your organization users via API, or have them silently sign in with SAML authentication to your existing identity provider.</p>
                    </div>

                    <div class="photo col-xs-12 col-sm-6">
                        
                            <object type="image/svg+xml"
                                    data="/assets/homepage/full_control-animation.svg"
                                    class="svg-animate-on-scroll"
                                    onload="onSvgLoad(this)">
                            </object>
                        
                    </div>
                </div>
            
                <div class="value col-xs-12 right">
                    <div class="content col-xs-12 col-sm-6">
                        <h2 class="title">Integration with Artifactory</h2>

                        <p class="body">
The out-of-the-box combination of the world&#39;s most powerful binary repository and distribution platform allows you to fully manage the complete distribution lifecycle. With Artifactory seamlessly and securely pushing release artifacts through its Distribution Repository to Bintray, these complementary products form a truly automated software delivery pipeline.</p>
                    </div>

                    <div class="photo col-xs-12 col-sm-6">
                        
                            <object type="image/svg+xml"
                                    data="/assets/homepage/integration_with_artifactory-animation.svg"
                                    class="svg-animate-on-scroll"
                                    onload="onSvgLoad(this)">
                            </object>
                        
                    </div>
                </div>
            
        </div>
    </div>
</section>

    <section id="lp-testimonies">
    <div class="container">
        <div class="row">
            <h2 class="section-title col-xs-12 text-center">What Our Customers Say About Bintray</h2>

            
            <div class="testimonies-carousel hidden-init col-xs-12"
                 data-widget="multiple-carousel"
                 data-num-items="3"
                 data-auto-scroll-xs="true">
                
                    <div class="mul-carousel-item">
                        <div class="testimony text-center">
                            <div class="testimony-logo-container">
                                <img src="/assets/homepage-logos/yahoo_logo-fad3ebd70ea03176c266950ab478e121.svg" />
                            </div>

                            <div class="text"
                                 data-widget="text-scroller"
                                 data-num-chars="144">
                                &quot;Bintray allows us to publish packages, but not yet expose them to the public. It provides a lot of options. Bintray is phenomenal because it is really easy to use and you can automate it end-to-end.&quot;
                            </div>

                            <div class="person">
                                <p class="person-title">Software Engineer at Yahoo!</p>

                                
                                    <h4 class="person-name">Jack Weaver</h4>
                                

                            </div>
                        </div>
                    </div>
                
                    <div class="mul-carousel-item">
                        <div class="testimony text-center">
                            <div class="testimony-logo-container">
                                <img src="/assets/homepage-logos/salesforce_logo-c37f88fe0f1967fcdf282750ea2cd494.svg" />
                            </div>

                            <div class="text"
                                 data-widget="text-scroller"
                                 data-num-chars="144">
                                &quot;The Bintray API is a fantastic REST API. It was really easy to learn and to use. Authentication is super easy.&quot;
                            </div>

                            <div class="person">
                                <p class="person-title">Principal Platform Evangelist at Salesforce.com</p>

                                
                                    <h4 class="person-name">James Ward</h4>
                                

                            </div>
                        </div>
                    </div>
                
                    <div class="mul-carousel-item">
                        <div class="testimony text-center">
                            <div class="testimony-logo-container">
                                <img src="/assets/homepage-logos/google_logo-e99543bb86794e15928d03e9b41bb3c8.svg" />
                            </div>

                            <div class="text"
                                 data-widget="text-scroller"
                                 data-num-chars="144">
                                &quot;Easy to understand and use. I like how fast it is to publish to jCenter and I like the option to sync to maven.&quot;
                            </div>

                            <div class="person">
                                <p class="person-title">Software Engineer at Google</p>

                                
                                    <h4 class="person-name">&nbsp</h4>
                                

                            </div>
                        </div>
                    </div>
                
                    <div class="mul-carousel-item">
                        <div class="testimony text-center">
                            <div class="testimony-logo-container">
                                <img src="/assets/homepage-logos/homebrew_logo-e785a0c6d11f4b4726932a296946e1c0.svg" />
                            </div>

                            <div class="text"
                                 data-widget="text-scroller"
                                 data-num-chars="144">
                                &quot;Bintray provides speedy, geolocated downloads for Homebrew with a well-documented and useful API and fantastic customer support.&quot;
                            </div>

                            <div class="person">
                                <p class="person-title">Homebrew Maintainer</p>

                                
                                    <h4 class="person-name">Mike McQuaid</h4>
                                

                            </div>
                        </div>
                    </div>
                
                    <div class="mul-carousel-item">
                        <div class="testimony text-center">
                            <div class="testimony-logo-container">
                                <img src="/assets/homepage-logos/appimages_logo-fef2984c4268449d25e004dec9899194.svg" />
                            </div>

                            <div class="text"
                                 data-widget="text-scroller"
                                 data-num-chars="144">
                                &quot;JFrog Bintray has been truly invaluable since it makes it really easy to set up a repository for custom binary formats such as AppImage, and to maintain the metadata associated with the downloads. Thanks to the easy-to use REST API, we were able to set up an automated workflow involving GitHub and Travis CI to build, upload and catalog AppImages in no time. Also, JFrog Bintray relieved us from the burden to create a web UI for the repository by providing a generic one out-of-the-box.&quot;
                            </div>

                            <div class="person">
                                <p class="person-title">Founder of AppImages and Kilk</p>

                                
                                    <h4 class="person-name">Simon Peter</h4>
                                

                            </div>
                        </div>
                    </div>
                
            </div>
        </div>
    </div>
</section>

    <section id="lp-pricing">
    <div class="container">
        


<div class="pricing-page">

    
        <div class="row">
            <div class="col-xs-12">
                <h1 class="pricing-header">
                    Choose The Plan That Fits You Best
                </h1>
            </div>
        </div>
    

    
        <div class="row">
            <div class="col-xs-12 col-sm-8 col-centered">
                <div class="button-with-back-border">
                    <div class="inner-padding">
                        <a
    
        href="/signup"
    >
    <button class="trial-btn" id="pricing-page-trial-btn">START YOUR FREE TRIAL</button>
</a>

                    </div>
                </div>
            </div>
        </div>
    



    <div class="row">
        <div class="col-xs-12 col-md-8 col-centered">
            <div>
                <div class="row mobile row-eq-height">
                    
                        
<div class="col-xs-12 col-sm-6 col-eq-height Gold" style="padding-bottom: 2em">
    <div class="pricing-plan Gold  ">

        <div class="plan-name">
            Pro Edition
        </div>

        <div class="plan-head">

            <div class="plan-description">
                Advanced features for professional distribution
            </div>

            <div class="plan-cost">

                <div>
                    
                        $150
                        
                            <small>
                                /month
                            </small>
                        
                    

                </div>

            </div>

        </div>

        <div class="plan-body">
            
                <div class="plan-button">
                    
                        <a
    
        href="/signup/buy/pro"
    >

    <button class="btn pricing-page-button">
        Buy Now
    </button>
</a>

                    

                </div>
            
            <div class="plan-download">
                <div>
                    $0.45 per 1GB downloads
                </div>
                
            </div>

            <div class="plan-storage">
                <div>
                    $1 per 1GB storage
                </div>
                
            </div>

            <div class="plan-properties">
                
                    <div class="property" bt-id="Akamai CDN">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Faster downloads via a Content Delivery Network"
                        >
                            <img src="/assets/pricing-plans/akamai-dd28f3366b84737b75fe1d4d48bbf89d.svg" />
                            
                            <div class="text">Akamai CDN</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Universal Support for All Package Types *">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Host native repositories supporting these universal package ecosystems and APIs"
                        >
                            <img src="/assets/pricing-plans/universal-tech-d04b5b72d305d5866c4ae38b3ed32432.svg" />
                            
                            <div class="text">Universal Support for All Package Types *</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Unlimited Private Repositories">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Control access to private content"
                        >
                            <img src="/assets/pricing-plans/private-repos-f750d0ea937e7d43da4aa68cd2d5ac1a.svg" />
                            
                            <div class="text">Unlimited Private Repositories</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Access Keys/Entitlements">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Auto-provision your organization users and manage advanced permissions for them&lt;br&gt; &lt;a href=&quot;https://bintray.com/docs/usermanual/premium/premium_signedurlsentitlements.html&quot; target=&quot;_blank&quot;&gt;Read More&lt;/a&gt;"
                        >
                            <img src="/assets/pricing-plans/access-keys-59c97f694b543f5aa5cfc8e9861bee5e.svg" />
                            
                            <div class="text">Access Keys/Entitlements</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Unlimited REST Calls">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="No limit on the number of REST API calls you execute on your account"
                        >
                            <img src="/assets/pricing-plans/unlimited-rest-calls-269137b101893761c6cbc63a010f9bf7.svg" />
                            
                            <div class="text">Unlimited REST Calls</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Integration with Artifactory">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Push release artifacts from Artifactory to Bintray using a distribution repository"
                        >
                            <img src="/assets/pricing-plans/artifactory-27ea45e4b09c078b1e11432df9830770.svg" />
                            
                            <div class="text">Integration with Artifactory</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="IP Access Control (Blacklist)">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Restrict access to your content based on IP addresses"
                        >
                            <img src="/assets/pricing-plans/ip-65930a93b16c8d76e1e469b72719e47b.svg" />
                            
                            <div class="text">IP Access Control (Blacklist)</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="CNAME Support">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Bintray downloads with your own domain name"
                        >
                            <img src="/assets/pricing-plans/cname-8239c81559e8391177a8baef26e4d7c2.svg" />
                            
                            <div class="text">CNAME Support</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Statistics &amp; Audit Logs">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Download stats and access logs over any time period"
                        >
                            <img src="/assets/pricing-plans/audit-logs-7663af5f347ea78a412a6f5c1ba8cc6c.svg" />
                            
                            <div class="text">Statistics & Audit Logs</div>
                        </div>
                        
                    </div>
                
            </div>
        </div>

    </div>
</div>

<script>
	// this stupid legacy code selecting the 'Usage' tab
	$(".viewselector.account").addClass("viewIsSelected");
	$(".page-titlebar").show();
</script>

                    
                        
<div class="col-xs-12 col-sm-6 col-eq-height Enterprise" style="padding-bottom: 2em">
    <div class="pricing-plan Enterprise recommended-plan ">

        <div class="plan-name">
            Enterprise Edition
        </div>

        <div class="plan-head">

            <div class="plan-description">
                Enterprise-level distribution through a comprehensive set of advanced features bundled with 24/7 SLA technical support
            </div>

            <div class="plan-cost">

                <div>
                    
                        Contact Us
                        
                    

                </div>

            </div>

        </div>

        <div class="plan-body">
            
                <div class="plan-button">
                    
                        <a data-widget="lightbox"
   data-container="padded-lightbox"
   data-contain="true"
   data-preload="true"
   data-url="/premiumAccount/enterpriseInquiryForm?username=&amp;inquiryType=Bintray+quote">
    <button class="btn pricing-page-button">
        Get a Quote
    </button>
</a>

                    

                </div>
            
            <div class="plan-download">
                <div>
                    $0.45 per 1GB downloads
                </div>
                
            </div>

            <div class="plan-storage">
                <div>
                    $1 per 1GB storage
                </div>
                
            </div>

            <div class="plan-properties">
                
                    <div class="property" bt-id="Akamai CDN">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Faster downloads via a Content Delivery Network"
                        >
                            <img src="/assets/pricing-plans/akamai-dd28f3366b84737b75fe1d4d48bbf89d.svg" />
                            
                            <div class="text">Akamai CDN</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Universal Support for All Package Types *">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Host native repositories supporting these universal package ecosystems and APIs"
                        >
                            <img src="/assets/pricing-plans/universal-tech-d04b5b72d305d5866c4ae38b3ed32432.svg" />
                            
                            <div class="text">Universal Support for All Package Types *</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Unlimited Private Repositories">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Control access to private content"
                        >
                            <img src="/assets/pricing-plans/private-repos-f750d0ea937e7d43da4aa68cd2d5ac1a.svg" />
                            
                            <div class="text">Unlimited Private Repositories</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Access Keys/Entitlements">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Auto-provision your organization users and manage advanced permissions for them&lt;br&gt; &lt;a href=&quot;https://bintray.com/docs/usermanual/premium/premium_signedurlsentitlements.html&quot; target=&quot;_blank&quot;&gt;Read More&lt;/a&gt;"
                        >
                            <img src="/assets/pricing-plans/access-keys-59c97f694b543f5aa5cfc8e9861bee5e.svg" />
                            
                            <div class="text">Access Keys/Entitlements</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Unlimited REST Calls">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="No limit on the number of REST API calls you execute on your account"
                        >
                            <img src="/assets/pricing-plans/unlimited-rest-calls-269137b101893761c6cbc63a010f9bf7.svg" />
                            
                            <div class="text">Unlimited REST Calls</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Integration with Artifactory">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Push release artifacts from Artifactory to Bintray using a distribution repository"
                        >
                            <img src="/assets/pricing-plans/artifactory-27ea45e4b09c078b1e11432df9830770.svg" />
                            
                            <div class="text">Integration with Artifactory</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="IP Access Control (Blacklist &lt;b&gt;&amp; Whitelist&lt;/b&gt;)">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Restrict access to your content based on IP addresses"
                        >
                            <img src="/assets/pricing-plans/ip-65930a93b16c8d76e1e469b72719e47b.svg" />
                            
                            <div class="text">IP Access Control (Blacklist <b>& Whitelist</b>)</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="CNAME &lt;b&gt;&amp; SSL Support&lt;/b&gt;">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Bintray downloads with your own domain name"
                        >
                            <img src="/assets/pricing-plans/cname-8239c81559e8391177a8baef26e4d7c2.svg" />
                            
                            <div class="text">CNAME <b>& SSL Support</b></div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Statistics, Audit Logs &lt;b&gt;&amp; Geo Analytics&lt;/b&gt;">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Detailed download stats and access logs over any time period"
                        >
                            <img src="/assets/pricing-plans/audit-logs-7663af5f347ea78a412a6f5c1ba8cc6c.svg" />
                            
                            <div class="text">Statistics, Audit Logs <b>& Geo Analytics</b></div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="EULA &amp; Product Management">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Manage product downloads that require EULA acceptance and view product level statistics. &lt;br&gt; &lt;a href=&quot;https://bintray.com/docs/usermanual/uploads/uploads_products.html&quot; target=&quot;_blank&quot;&gt;Read More&lt;/a&gt;"
                        >
                            <img src="/assets/pricing-plans/product-management-d3165a1f028133c8b02aca62658ec48d.svg" />
                            
                            <div class="text">EULA & Product Management</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Firehose Events API">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Enables you to receive a stream of event notifications for your organization and its repositories. &lt;br&gt; &lt;a href=&quot;https://bintray.com/docs/usermanual/premium/premium_firehoseapi.html&quot; target=&quot;_blank&quot;&gt;Read More&lt;/a&gt;"
                        >
                            <img src="/assets/pricing-plans/firehose-fa98d003cd4ab5090f4b77b11014cb9e.svg" />
                            
                            <div class="text">Firehose Events API</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="SAML Authentication">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Authenticate users through your corporate SAML system"
                        >
                            <img src="/assets/pricing-plans/saml-082fb061e0ca001e8b2490dd1fe79e7a.svg" />
                            
                            <div class="text">SAML Authentication</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="Geo Access Control">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="Restrict access to your content by country"
                        >
                            <img src="/assets/pricing-plans/geo-d2bd243487279956e1794c2b271e75ad.svg" />
                            
                            <div class="text">Geo Access Control</div>
                        </div>
                        
                    </div>
                
                    <div class="property" bt-id="24/7 SLA-Based Support">
                        <div class="property-text" 
                            data-toggle="tooltip"
                            data-placement="top"
                            data-delay='{"hide":"750"}'
                            data-html="true"
                            title="24/7 SLA-Based Support"
                        >
                            <img src="/assets/pricing-plans/sla-support-d630f06147a962e61d21fc58712ed72c.svg" />
                            
                            <div class="text">24/7 SLA-Based Support</div>
                        </div>
                        
                    </div>
                
            </div>
        </div>

    </div>
</div>

<script>
	// this stupid legacy code selecting the 'Usage' tab
	$(".viewselector.account").addClass("viewIsSelected");
	$(".page-titlebar").show();
</script>

                    
                </div>

                <div class="row">
                    <div class="col-xs-12">
                        <div class="pricing-repositories-list">
                            <div>* Docker, Yum , Debian, Maven, NuGet, NPM, Opkg, Conan & Vagrant Repositories</div>
                        </div>
                    </div>
                </div>

                

                    <div class="row ">
                        <div class="col-xs-12">
                            <div class="oss-plan ">
                                <div class="current-plan-header">
                                    Current Plan
                                </div>

                                <div class="oss-plan-body">

                                    <div class="oss-title">
                                        <span>
                                            
                                                <span>For Open Source Plan&nbsp;</span>
                                                <a class="oss-sign-up" bt-id="oss-sign-up"
                                                   href="/signup/oss">Sign Up Here</a>
                                            
                                        </span>
                                    </div>

                                    <div class="row oss-properties">
                                        <div class="col-xs-12 col-sm-11 col-centered">

                                            <ul>

                                                <li>
                                                    <span class="fa fa-check"></span>
                                                    <span>Universal Support for All Package Types</span>
                                                </li>

                                                <li>
                                                    <span class="fa fa-check"></span>
                                                    <span>1TB/M Downloads</span>
                                                </li>

                                                <li>
                                                    <span class="fa fa-check"></span>
                                                    <span>10GB Storage</span>
                                                </li>

                                                <li>
                                                    <span class="fa fa-check"></span>
                                                    <span>CDN</span>
                                                </li>

                                            </ul>

                                        </div>
                                    </div>
                                </div>

                            </div>
                        </div>
                    </div>

                

                <div class="row">
                    <div class="col-xs-12">
                        <div class="sales-link">
                            <i class="fa fa-arrow-right" aria-hidden="true"></i>
                            <a data-widget="lightbox"
                               data-preload="true"
                               bt-id="contact-us"
                               data-container="padded-lightbox"
                               data-url="/premiumAccount/enterpriseInquiryForm?username=&amp;inquiryType=sales">
                                <small><b>Contact Us</b> for information about Bintray's on-prem solution or for any other questions</small>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>

</div>

<script>
    $(function () {
        $('[data-toggle="tooltip"]').tooltip();

        $(".property-text").on('show.bs.tooltip', function() {
            // Only one tooltip should ever be open at a time
            $('.tooltip').not(this).hide();
        });

        widgets.run();
    })
</script>

    </div>
</section>

    <section id="lp-trial-cta">
    <div class="container">
        <div class="row">
            <div class="col-xs-12">
                <div class="text-center">
                    <a href="/signup">
                        <button class="trial-btn" id="anonymous-bottom-trial-btn">Start your free trial</button>
                    </a>
                </div>
            </div>
        </div>
    </div>
</section>

</div>

    </section>
    

<footer class="footer">
    <div>
        <div class="container">
            <div class="row">
                <div class="col-sm-3 hidden-xs">
                    <a href="http://www.jfrog.com">
                        <div class="logo-green"></div>
                    </a>

                    <div class="linebreak"></div>
                </div>

                <div class="col-sm-6 col-xs-6">
                    <div class="row bottom-links">
                        <div class="col-xs-10 col-xs-offset-1">
                            <div class="row">
                                <ul class="col-sm-4">
                                    <a href="https://jfrog.com/blog/#bintray" target="_blank"><li>Blog</li></a>
                                    <a data-widget="lightbox"
                                       data-preload="true"
                                       data-container="padded-lightbox"
                                       data-url="/premiumAccount/enterpriseInquiryForm?inquiryType=sales">
                                        <li>Contact Us</li>
                                    </a>
                                </ul>
                                <ul class="col-sm-4">
                                    <a href="https://jfrog.com/bintray/bintray-terms-of-service/ " target="_blank"><li>Terms of Service</li></a>
                                    <a href="https://www.jfrog.com/privacy-policy/" target="_blank"><li>Privacy Policy</li></a>
                                    <a href="/docs/security.html" target="_blank"><li>Security</li></a>
                                </ul>
                                <ul class="col-sm-4">
                                    <a href="https://bintray.com/docs/usermanual/" target="_blank"><li>User Guide</li></a>
                                    <a href="/docs/api" target="_blank"><li>REST API</li></a>
                                    <a href="http://status.bintray.com/" target="_blank"><li>Status</li></a>
                                </ul>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-3 columns col-xs-6 text-right">
                    <div class="left-linebreak hidden-xs"></div>
                    <a href="https://github.com/bintray" class="socialmedialogos githubcirclelogo"></a>
                    <a href="https://twitter.com/bintray" target="_blank" rel="nofollow"
                       class="socialmedialogos twittercirclelogo"></a>
                    <a href="https://plus.google.com/+Bintray-distribution-platform/posts"
                       class="socialmedialogos googlepluscirclelogo"></a>
                </div>
            </div>
        </div>
    </div>

    <div class="copyrightBar">
        <div class="container">
            <div class="row">
                <div class="col-md-12 columns">
                    <span>JFrog Bintray</span>        |
                    <span>&copy; 2018 Bintray All rights reserved</span>

                    <div id='trademark'>
                        <div>Apache Maven and Maven are trademarks of the Apache Software Foundation. RPM is a trademark of Red Hat, Inc. Debian is a registered trademark of Software in the Public Interest, Inc.
                        Docker and Docker logo are trademarks or registered trademarks of Docker, Inc. in the United States and/or other countries. Docker, Inc. and other parties may also have trademark rights in other terms used herein.</div>
                    </div>
                </div>
            </div>
        </div>
    </div>

</footer>


<span id="feedbackScript" class="hidden-xs">
    <!-- Button trigger modal -->
    <a id="sales_force_feedback"
        
            data-toggle="modal"
            data-target="#salesForceFeedbackModal"
        
       class="sales-force-feedback">
        Feedback
    </a>

    
<!-- Modal -->
<div class="modal fade" id="salesForceFeedbackModal"
     tabindex="-1"
     role="dialog"
     aria-labelledby="salesForceFeedbackModal" aria-hidden="true">
    <div class="modal-dialog" role="document">
        <div class="modal-content" style="border-radius: 10px;">
            <div class="modal-body no-padding">
                <div class="modal-close-btn" onclick="$('#salesForceFeedbackModal').modal('hide');"
                     style="top: 0; left: inherit; right: 1%; color: black">
                    <i class="hidden-xs fa fa-times" aria-hidden="true"></i>
                </div>
                
                <iframe id="salesForceFeedbackIframe"
                        seamless
                        src="https://jfrog-support.secure.force.com/communityfeedbackPopup">
                </iframe>
            </div>
        </div>
    </div>
</div>
<script>
    $(function () {

        if (window.addEventListener) {
            // For standards-compliant web browsers
            window.addEventListener("message", receiveIframeMessageFromFeedbackModal, false);
        } else {
            window.attachEvent("onmessage", receiveIframeMessageFromFeedbackModal);
        }

        function receiveIframeMessageFromFeedbackModal(event) {
            var origin = event.origin || event.originalEvent.origin;

            if (origin !== "https://jfrog-support.secure.force.com") return;

            var eventData = event.data;
            var iframe = $("#salesForceFeedbackIframe");
            if (eventData.status) {
                $('#salesForceFeedbackModal').modal('hide');
                showhideUserAlertMessageBox('notice', 'Thank you for your request.<br/> We will respond as soon as possible.');


            } else if (eventData.scrollHeight) {
                var scrollHeight = eventData.scrollHeight;
                if (scrollHeight > iframe.css('height')) {
                    iframe.css('height', scrollHeight);
                }
            }
        }

        $('#salesForceFeedbackModal').on('hidden.bs.modal', function () {
            var iframe = $('#salesForceFeedbackIframe');
            iframe.attr('src', $('#salesForceFeedbackIframe').attr('src'));
        })
    })
</script>

</span>

</section>

<script>
    $(function () {
        trayGeneral.initialize();
        traySubMenu.initialize();
    });
</script>

<div id="nommer" data-widget="konamitron3" data-howmany="over9000" style="display: none;"></div>

<span class="bintray-marketing">
    
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 986515061;var google_conversion_label = "cFYLCKu8zQQQ9Yy01gM";var google_custom_params = window.google_tag_params;var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/986515061/?value=0&amp;label=cFYLCKu8zQQQ9Yy01gM&amp;guid=ON&amp;script=0"/></div></noscript>

    
    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 982905749; var google_conversion_label = "ILq8CJv44wQQlefX1AM";  var google_custom_params = window.google_tag_params; var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
    <noscript><div style="display:inline;"><img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/982905749/?value=0&amp;label=ILq8CJv44wQQlefX1AM&amp;guid=ON&amp;script=0"/></div></noscript>
</span>
</body>
</html>