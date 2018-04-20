
<!DOCTYPE html>
<html lang="en" prefix="og: http://ogp.me/ns#">

<head>
    <meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0, user-scalable=no">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<link rel="shortcut icon" href="/favicon.ico">
<link rel="icon" type="image/x-icon" href="/favicon.ico">
<link rel="apple-touch-icon" href="//static.proofme.com/0.1273.125/images/apple-touch-icon-precomposed.png">

    
<meta name="description" content="Free, beautiful feedback & collaboration platform for video, PDFs, Word documents, images, websites and more. Integrations with Slack, Dropbox, Vimeo, Adobe Creative Cloud and other tools you already use.">

<meta property="og:type" content="website">
<meta property="og:site_name" content="ProofMe">
<meta property="og:url" content="https://proofme.com">
<meta property="og:title" content="Amazingly Simple Review and Approval Platform"/>
<meta property="og:description" content="Free, beautiful feedback & collaboration platform for video, PDFs, Word documents, images, websites and more. Integrations with Slack, Dropbox, Vimeo, Adobe Creative Cloud and other tools you already use.">
<meta property="og:image" content="https://static.proofme.com/0.1273.125/images/proofme-opengraph-cover.jpg"/>
<meta property="og:image" content="https://static.proofme.com/0.1273.125/images/proofme-opengraph-small-cover.jpg"/>

<meta name="twitter:card" content="summary_large_image">
<meta name="twitter:site" content="@proofmeapp">
<meta name="twitter:title" content="Amazingly Simple Review and Approval Platform">
<meta name="twitter:description" content="Free, beautiful feedback & collaboration platform for video, PDFs, Word documents, images, websites and more. Integrations with Slack, Dropbox, Vimeo, Adobe Creative Cloud and other tools you already use.">
<meta name="twitter:image" content="https://static.proofme.com/0.1273.125/images/proofme-opengraph-cover.jpg">

<meta property="fb:app_id" content="562943593767518" />



    <title>
ProofMe &mdash; Amazingly Simple Review and Approval Platform
</title>
    <script>
        var MC = {};
        MC.clientClockDrift = 1521502936653 - (window.performance && window.performance.timing && window.performance.timing.responseStart || new Date().valueOf());
    </script>
    


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-60560965-1', 'auto');
    ga('send', 'pageview');

</script>
<script>
    window.intercomSettings = {
        app_id: "igkn7p8r",
        widget:{ activator: '.intercom-chat'}
    };
</script>
<script>
    (function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/igkn7p8r';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()
</script>
    <script src="//d2wy8f7a9ursnm.cloudfront.net/bugsnag-3.min.js" data-apikey="a1cbe91e88dc2cf1b49a699681a4f2e0"></script>




    
<script crossorigin="anonymous" src="//static.proofme.com/0.1273.125/scripts/modernizr.js" ></script>
<script crossorigin="anonymous" src="//static.proofme.com/0.1273.125/scripts/has.js" ></script>
<script crossorigin="anonymous" src="//static.proofme.com/0.1273.125/components/requirejs/require.js"></script>
<script crossorigin="anonymous" src="//static.proofme.com/0.1273.125/scripts/config.js"></script>


<script>
( function configRjs() {
    requirejs.config({
        baseUrl: '//static.proofme.com/0.1273.125/scripts'
    });
    var requirejs_createNode = requirejs.createNode;
    requirejs.createNode = function createNodeAddCors( config, moduleName, url ) {
        var node = requirejs_createNode(config, moduleName, url);
        if ("//static.proofme.com/0.1273.125" != "" && url.indexOf("//static.proofme.com/0.1273.125") == 0)
                node.crossOrigin = "anonymous";

        return node;

    };
    requirejs.onError = function requirejsOnError( error ) {
        if( error.originalError && error.originalError.target && error.originalError.target.src ) {
            if( !( /https?:\/\/([^.]+\.)?proofme.com\//gi.test( error.originalError.target.src )
                    || /https?:\/\/localhost(:.+)?\//gi.test( error.originalError.target.src ) ) ) {
                if( typeof console != "undefined" && console.error ) console.error( "ignoring foreign script errors: ", error );
                return;
            }
        }
        throw error;
    }
})();
</script>



    <!-- basic styles -->
    
    <link href="//static.proofme.com/0.1273.125/css/site2.css" rel="stylesheet"/>
    
    
<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/css/foreign/animate.css"/>
<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/css/proofs.css"/>
<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/css/marketing-pages.css" />


    
        
<!-- fonts -->
<!--<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/fonts/proxima-nova/kit.css">-->

    <script src="https://use.typekit.net/euy7rpp.js"></script>
    <script>try{Typekit.load({ async: true });}catch(e){}</script>


<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/fonts/clavo/kit.css">
<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/fonts/cervo-thin/kit.css">
<link rel="stylesheet" type="text/css" href="//static.proofme.com/0.1273.125/fonts/cervo/kit.css">

    


    <script>
        MC.application_path = '/';
        MC.static_root = '//static.proofme.com/0.1273.125';
        window.STATIC_ROOT = MC.static_root;
        
            document.domain = 'proofme.com';
        
    </script>
    
</head>
<body>


<div class="outdated-browser-container" style="display:none;">
    <div>
        This website would like to remind you: Your browser (<span class="outdated-browser__name"></span> <span class="outdated-browser__version"></span>) is <b>out of date</b>.
        <a href="http://outdatedbrowser.com" target="_blank">Update your browser</a> for more security, comfort and the best experience on this site.
        <div class="outdated-browser-close">×</div>
    </div>
</div>






<!-- ==== PRODUCT PAGE ========================================================= -->
<div class="home-page">


    
<div class="top-nav ">
    <a class="top-nav-logo-link" href="/">
        <img class="top-nav-logo top-nav-light-visibility" src="//static.proofme.com/0.1273.125/images/marketing/proofme-logo-light.svg" alt="ProofMe logo">
        <img class="top-nav-logo top-nav-dark-visibility" src="//static.proofme.com/0.1273.125/images/marketing/proofme-logo-dark.svg" style="display:none;" alt="ProofMe logo">
    </a>

    <div class="mobile-nav">
        <img class="menu-icon top-nav-light-visibility" src="//static.proofme.com/0.1273.125/images/marketing/menu-icon.svg" />
        <img class="menu-icon top-nav-dark-visibility" src="//static.proofme.com/0.1273.125/images/marketing/menu-icon-dark.svg"  style="display:none" />
        <ul>
            <li><a href="/product">Product</a></li>
            <li><a href="/integrations">Integrations</a></li>
            <li><a href="/pricing">Pricing</a></li>
            <li><a href="/find-my-team">Find My Team</a></li>
            
                
                <li><a class="login-button" href="/login">Sign Up / Sign In</a></li>
                
            
        </ul>
    </div>

    <div class="bar-nav">
        <div class="nav-actions">
            <span class="page-links">
                <a href="/product">Product</a>
                <a href="/integrations">Integrations</a>
                <a href="/pricing">Pricing</a>
            <a href="/find-my-team">Find My Team</a>
            </span>
            
            <span class="nav-buttons">
                
                <a class="link-button" href="/login">Sign Up / Sign In</a>
                
            
            </span>
        </div>
    </div>
</div>


    <section class="hero">

        <h1>Content Collaboration For Inspired Creatives</h1>
        <div class="hero-tagline">Share ideas. Get feedback. Do amazing work.</div>


        <div class="hero-buttons">
            <a class="hero-play-video-button">Watch The Demo</a>
            <a class="big-green-button hero-sign-up-button" href="/login">Sign Up, It's Free!</a>
        </div>

        <div class="hero-video-container">
            <iframe id="hero-vimeo-player" class="hero-video-iframe" width="100%" height="100%" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
            <div class="video-call-to-action">
                <h1 class="video-call-to-action__title">Sign up now!</h1>
                <div class="call-to-action">

    <form class="call-to-action-form">
        <!--<span class="icon-font-envelope"></span>-->
        <input type="email" class="call-to-action-email suppress-autocomplete-highlight" name="cta-email" placeholder="Email address" autocapitalize="off" autocorrect="off" spellcheck="false">
        <button class='call-to-action-submit-button'> Sign Up, It's Free!</button>
    </form>

    <div class="social-signin">
        <p>Or sign up via:</p>

        <button class="socialRegistration" data-social="facebook">
            <span class="icon icon-font-facebook"></span>
        </button>

        <button class="socialRegistration" data-social="twitter" >
            <span class="icon icon-font-twitter"></span>
        </button>

        <button class="socialRegistration" data-social="google">
            <span class="icon icon-font-google-plus"></span>
        </button>

        <button class="socialRegistration" data-social="slack">
            <span class="icon icon-font-slack"></span>
        </button>

        <button class="socialRegistration" data-social="dropbox">
            <span class="icon icon-font-dropbox"></span>
        </button>

    </div>

</div>

            </div>
            <div class="hero-close-video-button">x</div>
        </div>


        <div class="landing-page-integrations">
            <div class="landing-page-integrations-header">Works with:</div>
            <div class="landing-page-integrations-icons">
                <div class="landing-page-integration-icon landing-page-integration-icon--word"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--acrobat"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--creative-cloud"></div>
                <a class="landing-page-integration-icon landing-page-integration-icon--slack" href="/integrations/slack"></a>
                <div class="landing-page-integration-icon landing-page-integration-icon--dropbox"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--google-drive"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--box"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--basecamp"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--cloud"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--youtube"></div>
                <div class="landing-page-integration-icon landing-page-integration-icon--vimeo"></div>
            </div>
        </div>




    </section>

    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="blue" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>


    <div class="cross-bar-text">
        <p>ProofMe radically simplifies content review and approval.  Intuitive to use, yet powerful enough for pros, ProofMe is the only platform built to handle all your videos, images and text.  Go from v1 to done in record time.</p>
    </div>
    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="blue" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>





    <section class="product-overview">

        <h1 class="darker-blue">Free. Powerful. Limitless.</h1>
        <p>The content collaboration and review tool you've been waiting for has arrived.</p>


        <div class="row product-overview-table middle-xs center-xs">

            <div class="col">
                <div class="overview-icon">
                    <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_upload.svg" />
                    <span>Upload &amp; Share</span>
                </div>
                <div class="overview-screenshot">
                    <img src="//static.proofme.com/0.1273.125/images/marketing/home/screen_uploadshare.jpg" alt="Upload and share your content"/>
                </div>
            </div>
            <div class="col">
                <div class="overview-icon">
                    <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_review.svg" />
                    <span>Markup &amp; Review</span>
                </div>
                <div class="overview-screenshot">
                    <img src="//static.proofme.com/0.1273.125/images/marketing/home/screen_markupreview.jpg" alt="Content collaboration: markup and review"/>
                </div>
            </div>
            <div class="col">
                <div class="overview-icon">
                    <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_approve.svg" />
                    <span>Iterate &amp; Approve</span>
                </div>
                <div class="overview-screenshot">
                    <img src="//static.proofme.com/0.1273.125/images/marketing/home/screen_iterateapprove.jpg" alt="Iterate and approval content"/>
                </div>
            </div>
            <div class="how-it-works">
                <a href="/product"><button class="big-green-button">See How It Works</button></a>
            </div>
        </div>


    </section>


    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="dark-gray" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>


    <section class="customer-quote">

        <div class="quote-wrapper">

            <div class="quote quote-showing quote-initial">
                <blockquote class="">
                    <p>"I work with multiple teams across several departments and getting everyone together in one place to look over proofs is challenging. ProofMe allows me to share proofs, receive feedback, and ask questions in one central location. It's a huge time and confusion saver in my workflow."</p>
                    <div class="customer-quote-footer">
                        <div class="customer-quote-logo customer-quote-logo_big-sky_montana"></div>
                        <div class="customer-quote-author"> &mdash;MICHEL TALLICHET, BIG SKY MONTANA</div>
                    </div>
                </blockquote>
            </div>

            <div class="quote">
                <blockquote>
                    <p>“ProofMe has allowed for our designers, developers and stake holders in projects to have a single source of collaboration. This has helped productivity reach new levels as it’s helped us to give/receive feedback quickly on projects and has reduced the amount of meetings required for follow-up.”</p>
                    <div class="customer-quote-footer">
                        <div class="customer-quote-logo customer-quote-logo_accesso"></div>
                        <div class="customer-quote-author"> &mdash;CLAUDE WILD, SR. MANAGER, ACCESSO</div>
                    </div>
                </blockquote>
            </div>

            <div class="quote">
                <blockquote>
                    <p>“Our team loves Proofme.com! The graphic interface is intuitive for our clients, compatible with their tablets and smartphones, and allows them to easily communicate changes. On the backend our Project Managers are able to quickly post new proofs and our design team can clearly see the changes. 10 out of 10!”</p>
                    <div class="customer-quote-footer">
                        <div class="customer-quote-logo customer-quote-logo_3dplans"></div>
                        <div class="customer-quote-author"> &mdash;MATTHEW DOETSCH, PRESIDENT, 3DPLANS.COM</div>
                    </div>
                </blockquote>
            </div>

        </div>



    </section>
    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="dark-gray" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>




    <section class="creatives">



            <h1>Built for a new generation of creatives</h1>


            <ul>
                <li>
                    <div class="creatives-example designers active">
                        <div class="creatives-backdrop"></div>
                        <div class="creatives-icon">
                            <img src="//static.proofme.com/0.1273.125/images/marketing/home/icons/designers_white.svg" alt="">
                        </div>
                        <h3>Designers</h3>
                        <p>Iterate easily with real-time feedback on mockups, wireframes and artwork</p>
                    </div>
                </li>

                <li>
                    <div class="creatives-example photographers">
                        <div class="creatives-backdrop"></div>

                        <div class="creatives-icon">
                            <img src="//static.proofme.com/0.1273.125/images/marketing/home/icons/photographers_white.svg" alt="">
                        </div>
                        <h3>Photographers</h3>
                        <p>Rely on powerful, precise annotation tools and contextual comments to produce pixel-perfect work</p>
                    </div >
                </li>

                <li>
                    <div class="creatives-example videographers">
                        <div class="creatives-backdrop"></div>

                        <div class="creatives-icon">
                            <img  src="//static.proofme.com/0.1273.125/images/marketing/home/icons/videographers_white.svg" alt="">
                        </div>
                        <h3>Videographers</h3>
                        <p>Take advantage of frame-accurate playback and integrations with YouTube and Vimeo</p>
                    </div>
                </li>


                <li>
                    <div class="creatives-example marketers">
                        <div class="creatives-backdrop"></div>

                        <div class="creatives-icon">
                            <img src="//static.proofme.com/0.1273.125/images/marketing/home/icons/marketers_white.svg" alt="">
                        </div>
                        <h3>Marketers</h3>
                        <p>Collaborate with your creative team members seamlessly &mdash; no downloads or specialized software required</p>
                    </div>
                </li>

                <li>
                    <div class="creatives-example projmanagers">
                        <div class="creatives-backdrop"></div>

                        <div class="creatives-icon">
                            <img  src="//static.proofme.com/0.1273.125/images/marketing/home/icons/projmanagers_white.svg" alt="">
                        </div>
                        <h3>Project Managers</h3>
                        <p>See how projects evolve over time, track versions and manage deadlines for your team</p>
                    </div>
                </li>

            </ul>






    </section>


    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="green" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>




    <section class="benefits">

        <h1>Take control of your creative process</h1>




        <div class="row center-xs">
             <div class="col-xs-12 col-sm-4 block">

                 <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_add_person.svg" />
                 <div class="benefit-text">
                     <h3 class="green">Share work with contacts</h3>
                     <p>Collaborate with anyone, anywhere on the go and across devices.</p>
                 </div>
             </div>

            <div class="col-xs-12 col-sm-4 block">
                <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_integrate.svg" />
                <div class="benefit-text">
                    <h3 class="green">Integrate seamlessly</h3>
                    <p>Use with Slack, Dropbox, Basecamp, Photoshop, Google Drive and more.</p>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 block">
                <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_feedback.svg" />
                <div class="benefit-text">
                    <h3 class="green">Get clear feedback</h3>
                    <p>See real-time comments and edits, easily identifying who said what.</p>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 block">
                <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_coordinate.svg" />
                <div class="benefit-text">
                    <h3 class="blue">Manage projects</h3>
                    <p>Track what’s done and what’s due at a glance on your dashboard.</p>
                </div>
            </div>


            <div class="col-xs-12 col-sm-4 block">
                <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_improve.svg" />
                <div class="benefit-text">
                    <h3 class="blue">Improve workflow</h3>
                    <p>Upload new iterations and get spectacular end results.</p>
                </div>
            </div>

            <div class="col-xs-12 col-sm-4 block">
                <img src="//static.proofme.com/0.1273.125/images/marketing/home/icon_free.svg" />
                <div class="benefit-text">
                    <h3 class="blue">Free forever</h3>
                    <p>Your basic account doesn’t cost a thing. There’s no catch.</p>
                </div>
            </div>

        </div>



    </section>


    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="white" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>


<section class="customers">
    <h1>Thousands of happy users</h1>

    <div class="logo-cloud-container">
        <picture class="logo-cloud">
            <source media="(min-width: 700px)" srcset="//static.proofme.com/0.1273.125/images/marketing/logo-cloud-black.svg">
            <source media="(max-width: 699px)" srcset="//static.proofme.com/0.1273.125/images/marketing/logo-cloud-black-small.svg">
            <!-- img tag for browsers that do not support picture element -->
            <img class="logo-cloud" src="//static.proofme.com/0.1273.125/images/marketing/logo-cloud-black.svg">
        </picture>
    </div>
</section>


<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="white" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>



    
<section class="call-to-action-bottom">

    <h1>
        Get your free account!
    </h1>

    <div class="call-to-action">

    <form class="call-to-action-form">
        <!--<span class="icon-font-envelope"></span>-->
        <input type="email" class="call-to-action-email suppress-autocomplete-highlight" name="cta-email" placeholder="Email address" autocapitalize="off" autocorrect="off" spellcheck="false">
        <button class='call-to-action-submit-button'> Sign Up, It's Free!</button>
    </form>

    <div class="social-signin">
        <p>Or sign up via:</p>

        <button class="socialRegistration" data-social="facebook">
            <span class="icon icon-font-facebook"></span>
        </button>

        <button class="socialRegistration" data-social="twitter" >
            <span class="icon icon-font-twitter"></span>
        </button>

        <button class="socialRegistration" data-social="google">
            <span class="icon icon-font-google-plus"></span>
        </button>

        <button class="socialRegistration" data-social="slack">
            <span class="icon icon-font-slack"></span>
        </button>

        <button class="socialRegistration" data-social="dropbox">
            <span class="icon icon-font-dropbox"></span>
        </button>

    </div>

</div>


</section>


    

<div class="cross-bar">
    <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 512 512" preserveAspectRatio="none">
        <polygon class="dark-gray" points="512 0  512 256  0 512  0 256  512 0"/>
    </svg>
</div>


    <section class="footer">




    <div class="row around-xs center-xs">

        <div class="col-xs-12 col-sm-5 block footer-links">
            <a href="//support.proofme.com">Support</a>
            <a href="/terms">Terms/Privacy</a>
            <a class="talk-to-us-link" href="#chat">Talk to Us</a>
        </div>

        <div class="col-xs-12 col-sm-2 last-xs block">
            <a href="/">
                <img class="checkmark" src="//static.proofme.com/0.1273.125/images/marketing/checkmark.svg" />
            </a>
        </div>

        <div class="col-xs-12 col-sm-5 last-sm block connect-links">

            <a href="https://twitter.com/proofmeapp" target="_blank"><span class="icon icon-font-twitter"></span></a>
            <a href="https://www.facebook.com/proofmeapp" target="_blank"><span class="icon icon-font-facebook"></span></a>
            <a href="mailto:team@proofme.com?subject=ProofMe"><span class="icon icon-font-envelope"></span></a>
        </div>


    </div>





</section>



    <!--Login Modal and Intercom live support-->
    
<div class="live-support-container">
    
    <a class="live-support-corner-slide-in intercom-chat">
    
        <div class="outer-divider rotate_180"></div>
        <span class="live-support-corner-slide-in-text">Hello</span>
    </a>
</div>

    <div class="login-shim">
        

    <div class="login-container ">
        <a class="close-popup"><i class="little-icon icon-font-x"></i></a>
        <div class="container">
            <div class="login-spacer"></div>
            <!--<div class="row">-->

                <div class="login-body">
                    <div class="login-message">
                        <!--<h2 class="message">Don't like being an anonymous? Get free account</h2>-->

                        <!--<h4 class="message secure review-message"> Congrats on your first review! To keep this private proof secure,<br/> we will be expiring your original invitation.-->
                            <!--To access this proof in the future,<br/> consider making an account. It takes 7 seconds. </h4>-->
                        <div class="space-4"></div>
                        <div class="space-12"> </div>
                        

<div class="row login-inner">
        <div class="login-title">
            <h1 class="title"> <i class="close-mutlilist icon-font-arrow-down-thin rotate_90" style="display: none"></i> <span>Welcome!</span></h1>
            <div class="sub-title">
            </div>
        </div>
        <form class="form login-form login">

            <!-- Sign In & Sign Up -->

            <div class="sign-box suppress-autocomplete-highlight">

                <!--social accoutn was authorized-->
                <div id="lblSocial" data-show="model.social" style="font-size: 16px; display:none;">
                        <span data-class="model.social | social_icon_color" style="font-size: 24px">
                            <i data-class="model.social | social_icon" id="socialRegistrationIcon"></i>
                        </span> account was authorized
                </div>


                <!--Input Fileds-->
                <div class="login-inputs">
                    <div class="email-wrap empty-field">
                        <div class="input-icon icon-font-envelope"></div>
                        <input class="email-field" type="email" placeholder="Your email" name="email" id="usernameLogin">
                    </div>

                    <div class="name-wrap empty-field" id="displayNameField" style="display: none">
                        <div class="input-icon icon-font-pencil"></div>
                        <input class="name-field" type="text" placeholder="Your name" name="fullname" id="displayName" autocomplete="off">
                    </div>

                    <div class="password-wrap empty-field" id="pwdLoginField" style="display: none">
                        <div class="input-icon icon-font-lock"></div>
                        <input class="password-field" type="password" placeholder="Your password" name="password" id="pwdLogin" autocomplete="current-password">
                    </div>

                    <div class="name-wrap team-name-field" id="teamNameField" style="display: none">
                        <input class="password-field" type="text" placeholder="Team name, ex. Acme" name="team-name" id="teamName" maxlength="250" >
                    </div>
                    <div class="name-wrap team-domain-field" id="teamNameDomain" style="display: none">
                        <input class="password-field" type="text" placeholder="Team domain" name="team-domain" id="teamDomain" maxlength="25" >
                        <span class="team-domain-field-suffix">.proofme.com</span>
                    </div>

                    <div class="tooltip-cant-change" >
                        <div class="ui-tooltip-content">To secure access to this proof,
                            you have to sign up with the email that was used in the original invitation.
                            You can associate more email addresses with your account after signing up.</div>
                        <div class="ui-tooltip-arrow top right"></div>
                    </div>
                </div>


                <!--Buttons-->
                <div class="login-buttons">
                    <button class="primary-btn toolbar-text-button ladda-button" data-style="zoom-in" id="btnNext" type="button"><span>Next</span></button>
                    <button class="primary-btn toolbar-text-button" id="btnLogin" type="button" style="display:none"><span>Sign In</span></button>
                    <button class="primary-btn toolbar-text-button" id="btnSignUp" type="button" style="display:none"><span>Sign Up</span></button>
                </div>
            </div>

            <div class="matched-accounts" ></div>

            <!--Lost Password-->
            <div class="password-box" hidden>
                <div class="password-box-subtitle">Enter your email to receive instructions on how to reset your password</div>

                <div class="email-wrap empty-field">
                    <div class="input-icon icon-font-envelope"></div>
                    <input class="email-field" type="email" placeholder="Your email" type="email" name="email" id="retrieveEmail" autocomplete="off">
                </div>

                <div class="login-buttons">
                    <button class="primary-btn toolbar-text-button" id="btnRetrievePassword" type="button">Submit</button>
                </div>

            </div>

            <!--Lost Password-->
            <div class="team-wizard-box" hidden>
                <div class="password-box-subtitle">Enter your email to receive instructions on how to reset your password</div>

                <div class="email-wrap empty-field">
                    <div class="input-icon icon-font-envelope"></div>
                    <input class="email-field" type="email" placeholder="Your email" type="email" name="email" id="teamEmail" autocomplete="off">
                </div>

                <div class="login-buttons">
                    <button class="primary-btn toolbar-text-button" id="btnTeamNext2" type="button">Next</button>
                </div>

            </div>

            <div class="alerts"></div>

        </form>



    
<div class="social-login">

    <div class="social-login-divider">
        <span></span>
    </div>
    
    <div class="account-container">
        <div class="account">
            <button class="socialRegistration" data-social="slack">
                <span class="icon icon-font-slack"></span>
            </button>
        </div>

        <div class="account">
            <button class="socialRegistration" data-social="google">
                <span class="icon icon-font-google-plus"></span>
            </button>
        </div>

        <div class="account">
            <button class="socialRegistration" data-social="facebook">
                <span class="icon icon-font-facebook"></span>
            </button>
        </div>

        <div class="account">
            <button class="socialRegistration" data-social="dropbox">
                <span class="icon icon-font-dropbox"></span>
            </button>
        </div>

        <div class="account">
            <button class="socialRegistration" data-social="twitter" >
                <span class="icon icon-font-twitter"></span>
            </button>
        </div>

    </div>
</div>

    <div class="space-4"></div>

    <div class="login-option show-team-help">I'm on a team, <a class="" href="/find-my-team">help me find it</a></div>
    <div class="login-note">
        <div class="actions">
            <a class="forgot-password-link">Forgot password?</a>
            <a class="back-to-login-link" style="display:none">Back to Sign In</a>
        </div>
        By creating account, you agree to our <a href="/terms" target="_blank">Terms of Service</a> and <a href="/terms#privacy" target="_blank">Privacy policy</a>
    </div>
</div>


                    </div>
                </div>
             <!--</div>-->
        </div>
        <div class="multiple-users-wrapper">
            <div class="multiple-users"></div>
        </div>
    </div>


    </div>

</div>



<script>
( function pusherInit() {
    require.config( {
        config: {
        "common/push": {
            pusherKey: "7511ae7f7d01cbd696ae",
            pusherScriptsRoot: "//static.proofme.com/0.1273.125"
        }
    }});
    })();
</script>






<div class="feedback_dialog modal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false" style="display: none;">
    <div class="feedback_dialog_wrapper">
        <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
            <div class="dialogue-cat"></div>
            <div class="header">
                <span id="title"></span>
                <div class="dropdown dropdown-context">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown"></a>?
                    <div class="dropdown-menu black-dropdown " role="menu">
                        <div class="arrow-up"></div>
                        <ul class="dropdown-body">
                            <li><a class="feedback-type" data-type="feedback">some feedback</a></li>
                            <li><a class="feedback-type" data-type="bug">a bug</a></li>
                            <li><a class="feedback-type" data-type="question">a question</a></li>
                            <li><a class="feedback-type" data-type="idea">an idea</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="modal-body feedback_form">
            <table width="100%" cellspacing="0" cellpadding = "0">
                <tr>
                    <td class="feedback_input"><input id="feedback_dialog_email" placeholder="Your Email" class="email no-clear" name="email" type="email" value=""/></td>
                </tr>
                <tr>
                    <td>
                        <div class="row space-medium"></div>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" class="feedback_textarea">
                        <textarea rows="3" placeholder="Adding a few details would help us fix the issue" id="feedback_dialog_details" class="details" name="details" autocomplete="off"></textarea>
                    </td>
                </tr>
                <tr><td colspan="2">
                    <div class="message success">
                        <div class="message_header">Thank You!</div>
                        <span class="message_text">
                            <span class="message_curv">We read all feedback!</span>
                            Although in most cases we won't send you a personal reply, your feedback will be logged and analyzed by our team to help us improve <span class="message_curv">Proofme.com</span>
                        </span>
                    </div>
                        <div class="message failure">
                        <div class="message_header">Unable to send feedback</div>
                        <div class="message_text">Hmm, it looks like our feedback service is unreachable. Please try again in a couple of minutes, or shoot us an email at
                            <a href="mailto:support@proofme.com?Subject=Proofme%20Feedback">support@proofme.com</a> if the problem persists.</div>
                    </div>
                    <div class="message version notification">
                        <div class="message_text">Server version has changed. Please <a href="javascript:window.location.reload()">reload</a> the page.</div>
                    </div>
                </td></tr>
            </table>
        </div>
        <div class="modal-footer">
            <button class="btn btn-reload primary-btn toolbar-text-button">
                <span>Reload</span>
            </button>
            <button class="btn btn-send primary-btn toolbar-text-button noshadow ladda-button" data-style="expand-right">
                <span class="btn-send-title"></span>
            </button>
            <button class="btn btn-dashboard primary-btn toolbar-text-button noshadow" href="/dashboard"><span>Go to Dashboard</span></button>
            <button class="btn btn-cancel" data-dismiss="modal"><span>Cancel</span></button>
            <button class="btn btn-show-send"><span>Feedback</span></button>
        </div>
    </div>
</div>




<script>
    window.start_module = "basic-page";
    ( function baseInit() {
        require.config( {
            config: {
                'common/login' : {
                    origin: "https://proofme.com/"
                },
                'common/page' :
                {
                    origin: "https://proofme.com/",
                    appRequestId: "1e3720666b55403fa1ab731c11f4f4e1",
                    appVersion: "0.1273.125",
                    sessionId: "azJoPOWsWeOZckbAaG4gXgZ9-ka8XXrO",
                    currentUser :   {"id":"3dea9d75107f4a368c9511f93d627b18","username":"","displayName":"Napoleon","firstName":"","registered":false,"confirmed":false,"anonymous":true,"acronym":"A","bgCoords":{"x":0.861,"y":0.241},"timezone":null,"emails":[],"unconfirmedEmails":[],"team":null,"passports":{"sessionid":{"provider":"sessionID","id":"azJoPOWsWeOZckbAaG4gXgZ9-ka8XXrO","updated":"2018-03-19T23:42:16.693Z","created":"2018-03-19T23:42:16.693Z"}},"integrations":{"slack":{}},"notificationSettings":{"annotation":1,"review":1,"file":15,"reply":15,"invite":1,"transport":"email","splitDigestByProof":false,"expandSlackDigest":false,"unsubscribeArchived":1,"subscribeUnarchived":1},"hasCompletedSignUp":false,"userFeatures":{"reviewConfirm":true,"aclBasedDashboard":true,"defaultProofAccess":"view","versionSupport":true,"sublinkExtraction":true,"commentsTooltips":true,"slackNotifications":true,"proofFolders":false,"blacklistReviewerDomains":{"163.com":true,"sina.com":true,"qq.com":true},"maxFoldersDeep":5,"maxFoldersOnLevel":30,"dashboardFilters":{"outbox":["my","active"],"inbox":["subscribed"],"favorites":["active"]}},"teamData":null,"subscription":null,"subscriptionPlanName":"creative","hasAnyContent":false,"prevAnonymousProofsCount":0,"hasOwnContent":false,"hasReviewContent":false,"spaceUsed":0,"spaceQuota":5368709120,"bounceStates":{},"canUpload":true,"optionsSwitchers":{},"userPic":"\/images\/avatars\/scottish-fold.png"}

                },
                'models/user':{
                    url: "/users",
                            origin: "https://proofme.com/"
                },
                "common/feedback": {
                    appRequestId: "1e3720666b55403fa1ab731c11f4f4e1",
                    appVersion: "0.1273.125",
                    titles: { send: "Report Error", header: "Something went wrong (sorry about that)",
                            manual:{send: "Submit ", header: "Got "}}
                },
                "common/render": {
                    avatarsUrls: {"proofme-avatars":"//avatars.proofme.com","proofme-rendered-files":"//avatars.proofme.com"}
                },
                "common/tooltips": {
                    hideDelay: 0
                }
            }});
    })();

</script>



<script>
    window.start_module = "home-page";
</script>



<script>
    ( function runner() {
        if ( !start_module ) return;
        require( ["app/" +  start_module ], function(AppView){
            if ( AppView ) {
                window.setTimeout(function () {
                    window.app = new AppView();
                    if (window.app.start)
                        window.app.start();
                }, 0)
            }
        });
    })();
</script>


</body>
</html>