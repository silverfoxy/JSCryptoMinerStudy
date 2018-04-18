<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
            new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
            j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
            'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-5N582TP');</script>
    <!-- End Google Tag Manager -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Ahrefs: Competitor Research Tools &amp; SEO Backlink Checker</title>
    <meta name="description" content="Ahrefs is a toolset for SEO &amp; marketing running on Big Data. We cover backlink checking, competitor analysis, keyword research and more. Give Ahrefs a try!">

    <link rel="shortcut icon" href="https://cdn.ahrefs.com/favicon.ico?20180316-001">
    <link rel="alternate" type="application/rss+xml" href="http://feeds.feedburner.com/AhrefsBlog" title="Ahrefs SEO Digest">

    <link rel="alternate" hreflang="x-default" href="https://ahrefs.com/" />
<link rel="alternate" hreflang="de" href="https://ahrefs.com/de/" />
<link rel="alternate" hreflang="es" href="https://ahrefs.com/es/" />
<link rel="alternate" hreflang="fr" href="https://ahrefs.com/fr/" />
<link rel="alternate" hreflang="it" href="https://ahrefs.com/it/" />
<link rel="alternate" hreflang="ja" href="https://ahrefs.com/ja/" />
<link rel="alternate" hreflang="nl" href="https://ahrefs.com/nl/" />
<link rel="alternate" hreflang="pl" href="https://ahrefs.com/pl/" />
<link rel="alternate" hreflang="pt" href="https://ahrefs.com/pt/" />
<link rel="alternate" hreflang="ru" href="https://ahrefs.com/ru/" />
<link rel="alternate" hreflang="sv" href="https://ahrefs.com/sv/" />
<link rel="alternate" hreflang="tr" href="https://ahrefs.com/tr/" />
<link rel="alternate" hreflang="zh" href="https://ahrefs.com/zh/" />

    <meta name="p:domain_verify" content="50d2f0101654df46761591bafa16eb04">
    
    
    <link media="all" type="text/css" rel="stylesheet" href="https://cdn.ahrefs.com/assets/css/bootstrap.min.css">

    <link media="all" type="text/css" rel="stylesheet" href="https://fonts.googleapis.com/css?family=Lato:400,300,100italic,100,300italic,400italic,700,700italic,900,900italic">

    <link media="screen" type="text/css" rel="stylesheet" href="https://cdn.ahrefs.com/assets/css/home-responsive.css?20180316-001">


    <!-- Start structured data of ahrefs company profile  -->
    <script type="application/ld+json">
        {
            "@context": "http://schema.org",
            "@type": "Organization",
            "url": "https://ahrefs.com",
            "logo": "https://cdn.ahrefs.com/images/logo/logo_180x80.jpg",
            "email": "support@ahrefs.com",
            "sameAs" : [
                "https://www.facebook.com/Ahrefs",
                "https://www.linkedin.com/company/ahrefs",
                "https://plus.google.com/+AhrefsCom"
            ],
            "contactPoint" : [
                {
                    "@type" : "ContactPoint",
                    "contactType" : "customer service",
                    "url": "https://ahrefs.com"
                }
            ]
        }
    </script>
<!-- End structured data of ahrefs company profile -->
    <meta property="og:image" content="https://cdn.ahrefs.com/images/ahrefs-logo.jpg" ignore />



<script type="text/javascript">
</script>
<script type="text/javascript">
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-28303106-1', 'ahrefs.com');
    ga('require', 'linkid');
    ga('require', 'displayfeatures');

        // Load the plugin.
    ga('require', 'linker');

    // Define which domains to autoLink.
    ga('linker:autoLink', ['fastspring.com']);
    ga('send', 'pageview');

        function openUserSnap()
    {
        if (typeof(UserSnap) == 'undefined') {
            (function() {
                var s = document.createElement("script");
                s.type = "text/javascript";
                s.async = true;
                s.src = '//api.usersnap.com/load/'+
                        '6e61e398-926c-45f9-ad88-f0f1cc1ef827.js';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(s, x);
            })();

            setTimeout(function(){
                UserSnap.openReportWindow();
            },2000);
        }
        else {
            UserSnap.openReportWindow();
        }
    }
</script>

<script async src="//fast.appcues.com/30643.js"></script>
    <script>
    var callbackURL = '/v2/users/login/';
    var callbackURLFB = '/v2/users/login-new/';

    function fb_login(){
        FB.login(function(response) {
            if (response.authResponse) {
                loc = callbackURLFB+'facebook?access_token='+FB.getAuthResponse()['accessToken'];
                $.get(loc, function( response ) {
                    if (response.type == 'new') {
                        showTrialWindow(response.email);
                    } else {
                        window.location = response.returnTo;
                    }
                });

            } else {
                console.log('Cancelled.');
            }
        }, {
            scope: 'public_profile,email'
        });
    }
    // This is called with the results from from FB.getLoginStatus().
    function statusChangeCallback(response) {
        if (response.status === 'connected') {
            //location = '/v2/users/login/facebook';
        } else if (response.status === 'not_authorized') {
            //
        } else {
            //
        }
    }

    function checkLoginState() {
        FB.getLoginStatus(function(response) {
            statusChangeCallback(response);
        });
    }

    window.fbAsyncInit = function() {
        FB.init({
            appId      : '341820002654296',
            cookie     : true,  // enable cookies to allow the server to access
                                // the session
            xfbml      : false,  // parse social plugins on this page
            version    : 'v2.1' // use version 2.1
        });
/*
        FB.getLoginStatus(function(response) {
            statusChangeCallback(response);
        });
*/
    };

    // Load the SDK asynchronously
    (function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));

</script>
<meta name="google-signin-clientid" content="582346672061-4np5k049ora89beb3l3es4iu0ebs2mal.apps.googleusercontent.com" ignore/>
<meta name="google-signin-scope" content="email" ignore/>
<meta name="google-signin-cookiepolicy" content="single_host_origin" ignore/>
<script src="https://apis.google.com/js/client:platform.js?onload=render" async defer>
    /* Executed when the APIs finish loading */
    function render() {
    }
</script>

<script>
    function signinCallback(authResult) {
        if (authResult['status']['signed_in']) {
            if (authResult['status']['method'] == 'PROMPT') {
                 
                	var ReturnToURL = '%2F'; 
                                location = callbackURL+'google?access_token='+authResult.access_token+'&return_to='+ReturnToURL;
            }
        } else {
            console.log('Sign-in state: ' + authResult['error']);
        }
    }
</script></head>

<body class="page__guest ahrefs page-home">
    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5N582TP"
                      height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->
    <div id="localizejs">
        <button id="modalClose" type="button" class="close" data-dismiss="modal" aria-label="Close">
            <svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" viewBox="0 0 14.9 14.9"><path d="M14.9 1.4L8.8 7.4l6 6 -1.4 1.4L7.4 8.8l-6 6L0 13.4l6-6L0 1.4 1.4 0l6 6L13.4 0 14.9 1.4z" fill="#FFF"/></svg>
        </button>
        <header id="header">
            <div class="topnav">
                <div class="container-fluid">
                    <div class="topnav-header">
                        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#topnavMenu"
                                aria-controls="topnavMenu" aria-expanded="false" aria-label="Toggle navigation">
                            <span class="navbar-toggler-icon">
                                <span class="navbar-toggler-icon__bar"></span>
                                <span class="navbar-toggler-icon__bar"></span>
                                <span class="navbar-toggler-icon__bar"></span>
                            </span>
                        </button>
                        <a class="brand" href="/">Ahrefs</a>
                    </div>
                    <div class="collapse navbar-collapse" id="topnavMenu">
                        <div class="menu">
    <div class="menu-item dropdown dropdown-menu-tools">
        <a class="dropdown-toggle nav-item clickable nav-link block dropdown-triangle" href="#">Tools</a>
        <div class="dropdown-menu" id="headerSubMenuNav">
            <div class="title dropdown-item">Main</div>
            <a href="/site-explorer" class="dropdown-item" id="header-site-explorer">Site explorer</a>

            <a href="/keywords-explorer" class="dropdown-item" id="header-keywords-explorer">Keywords explorer</a>
            <a href="/content-explorer" class="dropdown-item" id="header-content-explorer">Content explorer</a>
            <a href="/rank-tracker" class="dropdown-item" id="header-rank-tracker">Rank tracker</a>
            <a href="/site-audit" class="dropdown-item" id="header-site-audit">Site audit</a>
            <a href="/alerts" class="dropdown-item" id="header-alerts">Alerts</a>
            <a href="/seo-toolbar" class="dropdown-item" id="header-seo-toolbar">SEO toolbar</a>
            <div class="title dropdown-item">Extra</div>
            <a href="/domain-comparison" class="dropdown-item" id="header-domain-comparison">Domain comparison</a>
            <a href="/batch-analysis" class="dropdown-item" id="header-batch-analysis">Batch analysis</a>
            <a href="/link-intersect" class="dropdown-item" id="header-link-intersect">Link intersect</a>
            <a href="/content-gap" class="dropdown-item" id="header-content-gap">Content gap</a>
            <div class="title dropdown-item">Features</div>
            <a href="/backlink-checker" class="dropdown-item " id="header-backlink-checker">Backlink checker</a>
            <a href="/serp-checker" class="dropdown-item " id="header-serp-checker">SERP checker</a>
            <a href="/keyword-generator" class="dropdown-item " id="header-keyword-Generator">Keyword generator</a>
            <a href="/broken-link-checker" class="dropdown-item " id="header-broken-link-checker">Broken link checker</a>
            <a href="/keyword-difficulty" class="dropdown-item " id="header-keyword-difficulty">Keyword difficulty</a>
        </div>
    </div>
    <a href="/pricing" class="menu-item ">Pricing</a>
    <a href="http://help.ahrefs.com" class="menu-item">Help</a>
    <a href="/blog/" class="menu-item">Blog</a>
    <a href="/academy" class="menu-item">Academy</a>
    <a href="/big-data" class=" menu-item">Our data</a>
</div>                        <ul class="menu">
                            <li class="btn-header-login menu-item">
                                <a class="btn btn-ghost-secondary" href="/user/login" id="signIn" data-toggle="modal" data-target="#signInModal">Sign in</a>
                            </li>
                            <li class="btn-header-trials menu-item">
                                <a class="btn btn-ghost-secondary" data-toggle="modal" data-target="#tryAhrefsFreeModal">
                                                                            Start 7-day trial for $7
                                                                    </a>
                            </li>
                        </ul>
                    </div>
                    <a class="navbar-toggler--loginicon navbar-toggler pull-xs-right" data-toggle="modal" data-target="#signInModal">
                        <span class="navbar-toggler-icon">
                            <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24" enable-background="new 0 0 24 24"><path fill="#fff" class="st0" d="M12 12c2.2 0 4-1.8 4-4s-1.8-4-4-4-4 1.8-4 4 1.8 4 4 4zm0 2c-2.7 0-8 1.3-8 4v2h16v-2c0-2.7-5.3-4-8-4z"/></svg>
                        </span>
                    </a>
                </div>
            </div>
        </header>
        <div class="content">
            <div class="main">
                <div class="container center">
                    <h1 class="main-title">Tools to grow your search traffic, research your competitors and monitor your niche</h1>
                    <p class="main-subtitle">Ahrefs helps you to learn why your competitors are ranking so high and what you need to do to outrank them.</p>
                    <div class="main-trial-btn">
                        <a href="javascript:void(0);" class="btn-orange btn-orange-home" data-toggle="modal" data-target="#tryAhrefsFreeModal">
                                                            Start 7-day trial for $7
                                                    </a>
                        <div class="usersJoined">
                        <span class="icon">
                            <svg xmlns="http://www.w3.org/2000/svg" width="54" height="28" viewBox="0 0 54 28"><g fill="#FFF" fill-rule="evenodd"><path fill-opacity=".4" d="M41.091 28l-.027-.231a402.183 402.183 0 0 0-1.01-8.013 4.866 4.866 0 0 0-.325-1.208 23.809 23.809 0 0 1 4.867-.548c2.852 0 8.224.75 8.545 2.877.19 1.25.473 3.247.85 5.987a1 1 0 0 1-.991 1.136h-11.909zm-26.816-9.453a4.91 4.91 0 0 0-.322 1.21c-.324 2.356-.66 5.026-1.01 8.011l-.028.232h-11.915a1 1 0 0 1-.991-1.131c.361-2.724.647-4.722.856-5.992.357-2.16 5.693-2.877 8.545-2.877 1.3 0 3.192.168 4.865.547zm32.749-3.443c-.722.654-1.718.896-2.428.896s-1.707-.242-2.428-.896c-.721-.653-1.71-1.643-2.061-4.97-.327-3.101 1.7-5.134 4.489-5.134 2.788 0 4.817 2.034 4.49 5.133-.352 3.328-1.34 4.318-2.062 4.971zm-35.186 0c-.721.654-1.718.896-2.428.896s-1.706-.242-2.428-.896c-.721-.653-1.71-1.643-2.061-4.97-.327-3.101 1.701-5.134 4.49-5.134 2.787 0 4.816 2.034 4.489 5.133-.352 3.328-1.34 4.318-2.062 4.971z"/><path fill-opacity=".7" d="M30.22 12.86c-.957.832-2.279 1.14-3.22 1.14-.942 0-2.264-.308-3.22-1.14-.957-.832-2.269-2.092-2.734-6.327-.434-3.943 2.256-6.533 5.954-6.533 3.697 0 6.388 2.59 5.954 6.533-.466 4.235-1.777 5.495-2.734 6.327zm-3.22 3.14c3.671 0 10.523.548 11 4.027.318 2.32.651 4.977 1 7.973h-24c.347-2.973.68-5.63 1-7.973.48-3.513 7.329-4.027 11-4.027z"/></g></svg>
                        </span>
                                                            <span class="usersJoined-text">
                            <span class="num" ignore>1,278</span> users joined us in the last 7 days
                        </span>
                                                    </div>
                    </div>
                </div>
            </div>
            <div class="brands">
                <div class="container center">
                    <span class="brands-container">
                        <svg xmlns="http://www.w3.org/2000/svg" width="81" height="16" viewBox="0 0 81 16"><g fill="none"><path d="M0-3h81v22h-81z"/><path fill="#FFF" fill-opacity=".4" d="M6.285 2.435c-.945 0-1.22.42-1.22 1.343v1.532h2.523l-.252 2.478h-2.27v7.515h-3.028v-7.515h-2.038v-2.478h2.04v-1.49c-.001-2.498 1.008-3.82 3.825-3.82.61 0 1.324.042 1.765.104v2.33h-1.345zm4.54 8.228c0 1.49.548 2.477 1.955 2.477 1.24 0 1.872-.903 1.872-2.33v-1.006c0-1.428-.631-2.33-1.872-2.33-1.407 0-1.955.986-1.955 2.477v.713zm-3.027-.671c0-2.792 1.325-4.892 4.1-4.892 1.513 0 2.438.777 2.879 1.742v-1.532h2.901v9.992h-2.901v-1.51c-.42.965-1.366 1.72-2.88 1.72-2.774 0-4.099-2.098-4.099-4.89v-.63zm16.185-4.892c1.177 0 2.292.252 2.9.672l-.672 2.14a4.769 4.769 0 0 0-2.018-.46c-1.64 0-2.354.944-2.354 2.56v.587c0 1.617.714 2.561 2.354 2.561.8 0 1.556-.23 2.018-.461l.672 2.141c-.608.42-1.723.672-2.9.672-3.552 0-5.17-1.91-5.17-4.975v-.462c0-3.064 1.618-4.975 5.17-4.975zm6.327 4.283h3.658v-.253c0-1.091-.442-1.952-1.766-1.952-1.367 0-1.892.86-1.892 2.204zm-3.027 1.301v-.881c0-2.834 1.618-4.703 4.92-4.703 3.11 0 4.476 1.89 4.476 4.66v1.596h-6.369c.063 1.365.672 1.973 2.354 1.973 1.135 0 2.334-.231 3.217-.608l.546 2.077c-.798.42-2.438.735-3.89.735-3.824 0-5.254-1.91-5.254-4.849zm17.594-.756c0-1.407-.547-2.456-1.997-2.456-1.24 0-1.913.882-1.913 2.308v1.05c0 1.428.672 2.31 1.913 2.31 1.45 0 1.997-1.05 1.997-2.457v-.755zm3.027.692c0 2.792-1.346 4.892-4.12 4.892-1.514 0-2.565-.757-2.985-1.722v1.512h-2.859v-15.01l3.027-.272v6.675c.441-.882 1.408-1.595 2.817-1.595 2.774 0 4.12 2.098 4.12 4.89v.63zm7.945-.776c0-1.322-.548-2.372-1.955-2.372-1.41 0-1.955 1.05-1.955 2.372v.923c0 1.323.546 2.373 1.955 2.373 1.407 0 1.955-1.05 1.955-2.373v-.923zm-6.937.714v-.504c0-2.875 1.639-4.954 4.982-4.954 3.341 0 4.981 2.079 4.981 4.954v.504c0 2.876-1.64 4.954-4.981 4.954-3.343 0-4.982-2.078-4.982-4.954zm17.908-.714c0-1.322-.547-2.372-1.955-2.372-1.409 0-1.955 1.05-1.955 2.372v.923c0 1.323.546 2.373 1.955 2.373 1.408 0 1.955-1.05 1.955-2.373v-.923zm-6.936.714v-.504c0-2.875 1.638-4.954 4.981-4.954 3.342 0 4.982 2.079 4.982 4.954v.504c0 2.876-1.64 4.954-4.982 4.954-3.343 0-4.981-2.078-4.981-4.954zm14.124-.483l2.985-4.765h3.216l-3.133 4.933 3.259 5.059h-3.216l-3.111-4.89v4.89h-3.028v-15.009l3.028-.273z"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="66" height="16" viewBox="0 0 66 16"><g fill="none"><path d="M0-3h66v22h-66z"/><path fill="#FFF" fill-opacity=".4" d="M11.036.461l6.317 15.007v-15.007h-6.318zm-10.773 0v15.007l6.322-15.007h-6.322zm5.785 11.989h2.946l1.203 3.018h2.638l-4.024-9.476-2.763 6.458zm20.327-12.028l-3.42 15.047h2.07l.9-4.153h3.15l.877 4.153h2.092l-3.216-15.047h-2.453zm-.203 9.22l.72-3.594c.203-.96.428-2.345.585-3.438h.09c.157 1.071.36 2.41.563 3.438l.697 3.594h-2.655zm13.773-9.622h-2.115v5.648h-.045c-.382-.826-1.08-1.228-1.957-1.228-1.732 0-3.375 1.808-3.375 5.648 0 3.371 1.237 5.559 3.262 5.559 1.102 0 1.935-.737 2.295-1.496h.068l.134 1.317h1.823a55.11 55.11 0 0 1-.09-2.79v-12.658zm-2.115 11.631c0 .246-.023.514-.067.692-.36 1.294-.99 1.54-1.463 1.54-1.125 0-1.71-1.562-1.71-3.794 0-2.01.45-3.84 1.777-3.84.766 0 1.328.848 1.44 1.83.023.224.023.47.023.67v2.902zm7.265-7.21c-2.002 0-3.87 1.674-3.87 5.625 0 3.729 1.576 5.581 3.758 5.581h.023c1.665 0 3.803-1.317 3.803-5.625-.001-3.661-1.554-5.582-3.714-5.582zm-.044 9.554h-.023c-1.372 0-1.688-2.143-1.688-3.951 0-1.63.27-3.952 1.665-3.952 1.35 0 1.642 2.322 1.642 3.952.001 1.652-.292 3.95-1.596 3.95zm9.486-9.555c-.967 0-1.732.424-2.295 1.406h-.045v-5.826h-2.115v12.658c0 .826-.045 2.055-.09 2.79h1.823l.112-1.36h.09c.473.96 1.08 1.54 2.16 1.54 1.8 0 3.398-1.898 3.398-5.782 0-3.327-1.17-5.426-3.038-5.426zm-.832 9.444c-.428 0-1.08-.269-1.418-1.586-.068-.178-.09-.424-.09-.67v-3.035c0-.224.023-.514.068-.737.158-.781.72-1.607 1.417-1.607 1.26 0 1.756 1.674 1.756 3.75-.001 2.232-.474 3.885-1.733 3.885zm8.835-9.444c-2.273 0-3.915 2.188-3.915 5.737 0 3.349 1.44 5.403 4.185 5.403.967 0 1.958-.178 2.61-.513l-.315-1.518a4.468 4.468 0 0 1-1.89.401c-1.283 0-2.497-.692-2.52-3.482l5.13.023a13.6 13.6 0 0 0 .044-1.161c0-2.724-1.057-4.89-3.33-4.89zm-1.823 4.532c.068-1.362.563-2.947 1.665-2.947.833 0 1.508 1.027 1.485 2.947h-3.15z"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="68" height="18" viewBox="0 0 68 18"><g fill="none"><path d="M0-3h68v22h-68z"/><path fill="#FFF" d="M66.49 0l-.001.001c.7 0 1.27.554 1.27 1.24v14.73c0 .684-.57 1.24-1.27 1.24h-14.643c-.7 0-1.268-.556-1.268-1.24v-14.73c0-.686.568-1.241 1.268-1.241h14.644zm-1.27 14.666v-4.504c0-2.213-.478-3.913-3.058-3.913-1.24 0-2.07.681-2.41 1.326h-.035v-1.123h-2.443v8.214h2.546v-4.062c0-1.072.2-2.11 1.528-2.11 1.308 0 1.324 1.225 1.324 2.178v3.994h2.548zm-10.82-9.336a1.479 1.479 0 1 0 .002-2.958 1.479 1.479 0 0 0-.002 2.958zm-1.275 9.336h2.55v-8.214h-2.55v8.214z" opacity=".4"/><path fill="#FFF" fill-rule="nonzero" d="M43.648 12.62c-1.273 0-2.038-.85-2.038-2.093 0-1.24.765-2.093 2.038-2.093 1.275 0 2.038.853 2.038 2.093 0 1.242-.763 2.093-2.038 2.093zm1.834-5.342h-.033c-.578-.8-1.562-1.088-2.616-1.088-2.344 0-3.77 2.108-3.77 4.406 0 2.501 1.613 4.27 4.06 4.27 1.154 0 2.137-.698 2.53-1.294h.033v1.09h2.345v-12.117h-2.55v4.733zm-13.052 2.323c.07-.799.68-1.565 1.8-1.565.918 0 1.58.714 1.564 1.565h-3.364zm2.039-3.403c-2.547 0-4.585 1.702-4.585 4.337 0 2.638 2.038 4.34 4.585 4.34 1.325 0 2.664-.596 3.48-1.634l-1.782-1.31c-.425.58-.984 1.002-1.817 1.002-.984 0-1.716-.627-1.92-1.597h5.91v-.8c0-2.636-1.492-4.338-3.871-4.338zm-12.591-3.652h2.546v7.244l2.886-3.344h3.122l-3.34 3.803 3.27 4.418h-3.2l-2.704-4.06h-.034v4.06h-2.544l-.001-12.12-.001-.001zm-9.24 3.904h2.446v1.123h.034c.34-.646 1.17-1.327 2.41-1.327 2.583 0 3.058 1.702 3.058 3.913v4.504h-2.548v-3.993c0-.952-.017-2.177-1.325-2.177-1.324 0-1.527 1.037-1.527 2.11v4.06h-2.548v-8.213zm-3.955 8.213h2.547v-8.213h-2.548v8.214-.001zm1.273-12.297a1.48 1.48 0 1 1 .002 2.96 1.48 1.48 0 0 1-.002-2.96zm-9.956.197v12.085h7.517v-2.442h-4.881v-9.643h-2.636z" opacity=".4"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="58" height="16" viewBox="0 0 58 16"><g fill="none"><path d="M0-4h58v22h-58z"/><path fill="#FFF" fill-opacity=".4" d="M7.923 0h-2.433l-.014 8.744c-1.045-3.224-2.091-5.357-3.14-8.744h-2.336v15.481c.788-.112 1.633-.22 2.422-.322l.007-8.46a496.533 496.533 0 0 0 2.837 8.09c.849-.097 1.782-.216 2.632-.302l.025-14.487m9.086 0h-6.739l-.027 14.283c2.254-.205 4.51-.372 6.769-.502l.004-2.393c-1.469.09-2.874.184-4.337.282l.008-3.618 3.291-.021.004-2.404-3.291.042.007-3.262a164.907 164.907 0 0 1 2.328-.01h.344c.547 0 1.096 0 1.654-.005l-.015-2.392m9.083.01l-7.504.001-.003 2.38.323-.002.978.007.977.006h.25l-.013 11.18c.794-.03 1.643-.054 2.437-.074l.01-11.119 2.545-.007v-2.372m8.345-.01h-6.766l-.002 13.444a194.263 194.263 0 0 1 2.41.004l-.001-5.539a133.258 133.258 0 0 0 1.357-.002l.963-.002.974.005-.001-2.377a90.548 90.548 0 0 0-.92-.004l-1.005.002-.995.003-.374-.001v-3.135a522.355 522.355 0 0 0 1.59 0h.804l1.968.003-.002-2.4m1.579.009c.006 4.525-.015 9.05-.01 13.574 2.164.08 4.437.168 6.598.317l-.004-2.393c-1.368-.08-2.791-.176-4.16-.233l.009-11.264h-2.433m8.584 0l.028 14.037c.792.062 1.613.127 2.405.197.002-4.741.009-9.489 0-14.234h-2.433m4.518.001c.973 2.365 1.863 4.738 2.85 7.25a525.07 525.07 0 0 1-3.097 7.126c.85.084 1.729.206 2.578.3.609-1.49 1.163-2.638 1.772-4.17.609 1.632 1.162 2.892 1.769 4.576.847.11 1.946.267 2.793.387a428.671 428.671 0 0 0-3.18-8.177c1.027-2.43 2.075-4.75 3.143-7.292h-2.657c-.658 1.57-1.111 2.58-1.743 4.075-.588-1.556-.982-2.562-1.572-4.075h-2.656"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="57" height="12" viewBox="0 0 57 12"><g fill="none"><path d="M0-5h57v22h-57z"/><path fill="#FFF" fill-opacity=".4" d="M52.165 5.413h-4.065v-3.533h4.064c.74 0 1.236.147 1.489.441.253.294.372.736.356 1.325.016.596-.103 1.04-.356 1.33-.253.29-.75.436-1.49.436zm4.558 6.06l-2.617-4.488a3.043 3.043 0 0 0 1.664-.998c.442-.512.672-1.308.688-2.389-.016-1.387-.43-2.338-1.242-2.854-.812-.517-1.95-.762-3.413-.738h-4.98c-.402 0-.691.064-.868.193-.177.13-.266.335-.266.617v10.584c0 .185.097.278.29.278h2.121v-3.41c-.008-.356.103-.618.332-.787.229-.17.605-.254 1.127-.254h2.159l2.351 4.258a.363.363 0 0 0 .12.145.367.367 0 0 0 .206.048h2.218c.073-.008.115-.034.127-.078a.158.158 0 0 0-.018-.127zm-33.933-1.645h-4.317v-2.166c-.008-.354.103-.616.332-.786.23-.17.605-.254 1.128-.254h2.857c.676 0 1.14.133 1.393.4.253.265.372.669.356 1.209.016.532-.103.931-.356 1.197s-.717.4-1.393.4zm-4.317-7.972h3.871c.627 0 1.06.123 1.296.37.238.245.352.622.344 1.13.008.508-.106.887-.344 1.137-.237.25-.669.375-1.296.375h-3.87v-3.012zm6.609 3.665c.474-.25.817-.596 1.03-1.04.214-.443.32-.947.32-1.512-.04-1.258-.48-2.076-1.32-2.455-.84-.38-1.823-.549-2.949-.508h-4.956c-.41 0-.703.064-.88.193-.177.13-.261.335-.253.617v10.174c0 .234.066.407.199.52.132.113.356.17.67.17h6.1c1.174.007 2.119-.24 2.834-.745.716-.504 1.086-1.332 1.11-2.485 0-.71-.155-1.329-.465-1.857-.309-.528-.79-.885-1.44-1.07zm15.458-3.616a.367.367 0 0 0 .205-.049.365.365 0 0 0 .121-.145l.627-1.571c.032-.089 0-.133-.096-.133h-8.779c-.402 0-.691.064-.868.193-.177.13-.265.335-.265.617v10.173c0 .234.066.407.198.52.133.113.356.17.67.17h8.187a.367.367 0 0 0 .205-.05.363.363 0 0 0 .121-.144l.627-1.56c.032-.097 0-.146-.096-.146h-7.477v-2.069c-.008-.355.1-.617.326-.786.225-.17.599-.255 1.121-.255h3.244a.367.367 0 0 0 .205-.048.364.364 0 0 0 .12-.145l.604-1.5c.032-.097 0-.145-.097-.145h-5.523v-2.927h6.62zm-31.617-1.621v6.556c.008 1.089-.247 1.879-.766 2.37-.518.492-1.338.739-2.46.739-1.12 0-1.94-.247-2.46-.738-.518-.492-.773-1.282-.765-2.371v-6.834h-2.183c-.193-.008-.289.084-.289.278v6.665c.024 1.806.55 3.086 1.58 3.84 1.029.754 2.4 1.119 4.112 1.095 1.712.024 3.085-.34 4.118-1.095 1.033-.754 1.561-2.034 1.585-3.84v-6.943h-2.182c-.193-.008-.29.084-.29.278z"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="54" height="22" viewBox="0 0 54 22"><g fill="none"><path d="M0 0h54v22h-54z"/><path fill="#FFF" fill-opacity=".4" d="M6.881 6.758c2.28 0 3.834 1.4 3.834 3.5h-7.864c0-2.23 2.028-3.5 4.03-3.5m.099-1.824c-3.807 0-6.98 1.62-6.98 6.506 0 3.872 2.133 6.31 7.077 6.31 5.82 0 6.194-3.845 6.194-3.845h-2.82s-.605 2.07-3.545 2.07c-2.395 0-4.117-1.622-4.117-3.897h10.777v-1.426c0-2.25-1.424-5.718-6.586-5.718"/><path fill="#FFF" fill-opacity=".4" d="M20.543 6.837c2.584 0 4.227 1.924 4.227 4.505 0 2.768-1.897 4.578-4.208 4.578-2.758 0-4.246-2.16-4.246-4.554 0-2.23 1.335-4.529 4.227-4.529zm-6.98-6.635v15.093c0 .857-.06 2.06-.06 2.06h2.69s.096-.864.096-1.653c0 0 1.329 2.084 4.942 2.084 3.805 0 6.39-2.648 6.39-6.444 0-3.531-2.375-6.371-6.383-6.371-3.755 0-4.922 2.033-4.922 2.033v-6.802h-2.752zM37.45 11.637v.789c0 1.028-.631 3.586-4.358 3.586-2.04 0-2.915-1.022-2.915-2.206 0-2.155 2.946-2.169 7.274-2.169m-3.145-6.703c-5.728 0-6.095 3.145-6.095 3.647h2.85s.15-1.836 3.048-1.836c1.883 0 3.341.864 3.341 2.526v.592h-3.34c-4.437 0-6.783 1.301-6.783 3.943 0 2.6 2.167 4.014 5.096 4.014 3.992 0 5.278-2.211 5.278-2.211 0 .879.067 1.746.067 1.746h2.535s-.098-1.074-.098-1.762v-5.943c0-3.896-3.134-4.716-5.898-4.716"/><path fill="#FFF" fill-opacity=".4" d="M38.668 5.427h3.208l4.603 9.247 4.592-9.247h2.905l-8.364 16.464h-3.048l2.413-4.59z"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="77" height="22" viewBox="0 0 77 22"><g fill="none"><path d="M0 0h77v22h-77z"/><path fill="#FFF" fill-opacity=".4" d="M26.54 12.195c-.653-.36-.997-.653-.997-1.066 0-.533.465-.86 1.204-.86.86 0 1.617.361 1.617.361l.602-1.84s-.55-.43-2.184-.43c-2.27 0-3.853 1.307-3.853 3.13 0 1.032.74 1.824 1.72 2.391.791.447 1.066.774 1.066 1.239 0 .498-.395.894-1.135.894-1.1 0-2.133-.568-2.133-.568l-.636 1.84s.963.637 2.563.637c2.339 0 4.007-1.152 4.007-3.216.035-1.135-.825-1.927-1.84-2.512m9.323-3.87c-1.153 0-2.047.55-2.752 1.376l-.035-.017.998-5.229h-2.597l-2.529 13.296h2.597l.86-4.54c.344-1.72 1.222-2.77 2.047-2.77.585 0 .809.396.809.963 0 .361-.035.791-.12 1.153l-.981 5.211h2.597l1.015-5.366c.12-.568.19-1.239.19-1.703.016-1.497-.758-2.374-2.1-2.374m6.727 7.603c-.895 0-1.256-.757-1.256-1.703 0-1.496.774-3.922 2.184-3.922.929 0 1.221.791 1.221 1.566 0 1.617-.774 4.059-2.15 4.059m1.273-7.603c-3.13 0-5.212 2.821-5.212 5.969 0 2.012 1.239 3.646 3.578 3.646 3.08 0 5.143-2.752 5.143-5.968.017-1.875-1.066-3.647-3.509-3.647m7.706 7.655c-.67 0-1.066-.379-1.066-.379l.43-2.425c.31-1.617 1.152-2.7 2.047-2.7.79 0 1.032.739 1.032 1.427 0 1.669-.998 4.077-2.443 4.077m2.477-7.655c-1.755 0-2.752 1.548-2.752 1.548h-.035l.155-1.393h-2.305c-.12.946-.326 2.374-.533 3.457l-1.806 9.53h2.597l.723-3.853h.051s.534.344 1.531.344c3.062 0 5.057-3.13 5.057-6.296 0-1.771-.774-3.337-2.683-3.337m6.399-3.75a1.49 1.49 0 0 0-1.497 1.514c0 .774.482 1.307 1.221 1.307h.035c.808 0 1.513-.55 1.53-1.513.018-.757-.498-1.308-1.29-1.308m-3.646 13.176h2.615l1.771-9.22h-2.631zm10.991-9.254h-1.806l.086-.43c.155-.894.671-1.686 1.548-1.686.465 0 .826.138.826.138l.516-2.03s-.447-.223-1.41-.223c-.93 0-1.84.258-2.546.86-.894.757-1.307 1.84-1.514 2.941l-.068.43h-1.205l-.378 1.961h1.204l-1.376 7.276h2.597l1.376-7.276h1.79l.36-1.96zm6.262.035s-1.635 4.093-2.357 6.33h-.034c-.052-.723-.637-6.33-.637-6.33h-2.735l1.566 8.462c.034.19.017.31-.052.43a4.512 4.512 0 0 1-1.41 1.566c-.482.36-1.033.585-1.463.74l.723 2.201c.533-.12 1.617-.55 2.546-1.41 1.186-1.118 2.287-2.821 3.405-5.16l3.182-6.83h-2.734zm-61.665 12.848l6.433-1.393s-2.322-15.704-2.34-15.807a.2.2 0 0 0-.189-.172c-.086 0-1.72-.12-1.72-.12s-1.135-1.136-1.273-1.256l-.103-.07-.808 18.819zm-2.133-20.004c.619.069 1.015.774 1.273 1.565l-1.032.327v-.223c0-.671-.086-1.222-.241-1.669zm-1.102 8.704s-.722-.38-1.582-.38c-1.29 0-1.341.809-1.341 1.015 0 1.101 2.89 1.531 2.89 4.128 0 2.047-1.29 3.354-3.045 3.354-2.099 0-3.165-1.307-3.165-1.307l.568-1.857s1.1.946 2.03.946a.83.83 0 0 0 .86-.826c0-1.445-2.374-1.514-2.374-3.887 0-1.996 1.427-3.94 4.334-3.94 1.118 0 1.669.327 1.669.327l-.844 2.427zm-.481-9.34c.12 0 .241.034.361.12-.877.413-1.84 1.462-2.236 3.56-.584.19-1.152.362-1.685.517.464-1.6 1.581-4.197 3.56-4.197zm1.101 2.63v.12l-2.133.654c.413-1.582 1.187-2.356 1.858-2.649.172.448.275 1.05.275 1.875zm3.148-.842l-.069.017c-.017 0-.258.069-.636.189-.379-1.1-1.05-2.116-2.237-2.116h-.103c-.343-.428-.757-.618-1.118-.618-2.77 0-4.094 3.457-4.505 5.212a87.09 87.09 0 0 0-1.927.602c-.602.19-.62.206-.688.774-.07.412-1.635 12.54-1.635 12.54l12.092 2.27.826-18.87z"/></g></svg>
                        <svg xmlns="http://www.w3.org/2000/svg" width="100" height="18" viewBox="0 0 100 18"><g fill="none"><path d="M0-2h100v22h-100z"/><path fill="#FFF" d="M95.573 14.616h1.406v-4.123c0-.239.017-.463.048-.67.192-1.04.896-1.79 1.886-1.79.191 0 .336.016.495.031v-1.31a1.477 1.477 0 0 0-.383-.048c-.943 0-1.806.655-2.157 1.694h-.048l-.064-1.518h-1.23c.047.72.064 1.502.064 2.413l-.017 5.321zm-5.257-.879c-1.356 0-2.316-1.277-2.316-2.973 0-1.469.72-3.003 2.364-3.003 1.662 0 2.317 1.645 2.317 2.956 0 1.757-1.006 3.02-2.348 3.02h-.017zm-.015 1.054c1.837 0 3.835-1.246 3.835-4.122 0-2.349-1.502-3.963-3.723-3.963-2.126 0-3.835 1.518-3.835 4.106 0 2.445 1.63 3.98 3.707 3.98h.016zm-9.683-.543c.543.32 1.326.543 2.173.543 1.805 0 2.876-.958 2.876-2.333 0-1.166-.703-1.837-2.03-2.332-1.005-.384-1.454-.672-1.454-1.326 0-.577.45-1.055 1.28-1.055.718 0 1.277.271 1.581.447l.336-1.007c-.416-.27-1.103-.479-1.886-.479-1.646 0-2.668 1.022-2.668 2.268 0 .928.654 1.68 2.06 2.19 1.023.384 1.423.751 1.423 1.423 0 .654-.479 1.15-1.486 1.15-.703 0-1.438-.288-1.87-.544l-.335 1.055zm-2.876.368h1.405v-7.734h-1.405v7.734zm.686-9.156c.56 0 .912-.416.912-.91 0-.497-.352-.896-.895-.896s-.91.4-.91.895.351.911.878.911h.015zm-8.995 1.422l2.94 7.734h1.342l3.037-7.734h-1.47l-1.503 4.33a28.639 28.639 0 0 0-.655 1.998h-.048c-.16-.64-.367-1.279-.623-1.998l-1.518-4.33h-1.502zm-2.429 4.49c0 .223-.016.415-.064.607-.256 1.04-1.119 1.677-2.06 1.677-1.503 0-2.286-1.294-2.286-2.875 0-1.694.863-2.973 2.317-2.973 1.055 0 1.821.736 2.03 1.615.047.191.063.415.063.607v1.342zm0-8.102v4.603h-.032c-.336-.608-1.134-1.167-2.333-1.167-1.87 0-3.483 1.566-3.467 4.154 0 2.35 1.454 3.931 3.324 3.931 1.262 0 2.188-.654 2.62-1.518h.032l.064 1.343h1.262c-.048-.528-.064-1.31-.064-1.997v-9.349h-1.406zm-8.565 8.741c0 .144-.015.303-.063.448-.224.654-.879 1.294-1.902 1.294-.703 0-1.31-.416-1.31-1.343 0-1.502 1.742-1.773 3.275-1.74v1.341zm1.375-2.14c0-1.55-.575-3.165-2.956-3.165-.974 0-1.918.271-2.556.671l.32.943c.542-.368 1.293-.575 2.028-.575 1.582-.017 1.758 1.15 1.758 1.79v.16c-2.988-.016-4.65 1.006-4.65 2.875 0 1.118.798 2.221 2.365 2.221 1.102 0 1.95-.543 2.365-1.15h.048l.128.975h1.262c-.08-.528-.112-1.183-.112-1.854v-2.892zm-12.799.255c0-.176.048-.384.08-.575.272-1.055 1.182-1.726 2.141-1.726 1.486 0 2.285 1.326 2.285 2.876 0 1.773-.863 2.987-2.348 2.987a2.15 2.15 0 0 1-2.094-1.645 2.27 2.27 0 0 1-.064-.575v-1.342zm-1.405 7.654h1.406v-4.202h.033c.462.767 1.341 1.214 2.38 1.214 1.805 0 3.515-1.373 3.515-4.154 0-2.349-1.406-3.93-3.29-3.93-1.248 0-2.175.542-2.733 1.501h-.033l-.08-1.326h-1.26c.047.735.062 1.534.062 2.524v8.373zm-3.403-3.163h1.406v-7.735h-1.406v7.734zm.687-9.156c.56 0 .91-.416.91-.91 0-.497-.35-.896-.894-.896s-.91.4-.91.895.35.911.878.911h.016zm-5.64 9.156h1.406v-4.123c0-.239.016-.463.048-.67.191-1.04.894-1.79 1.885-1.79.192 0 .335.016.496.031v-1.31a1.49 1.49 0 0 0-.384-.048c-.943 0-1.806.655-2.157 1.694h-.048l-.065-1.518h-1.229c.048.72.063 1.502.063 2.413l-.015 5.321zm-3.26-9.588v1.854h2.014v1.07h-2.014v4.171c0 .96.271 1.502 1.055 1.502.383 0 .607-.032.814-.096l.065 1.07a3.837 3.837 0 0 1-1.247.192c-.655 0-1.182-.224-1.518-.59-.384-.433-.543-1.119-.543-2.03v-4.22h-1.198v-1.07h1.198v-1.422l1.374-.432zm-6.77 5.345a5.821 5.821 0 0 0-5.814-5.814 5.822 5.822 0 0 0-5.814 5.814 5.82 5.82 0 0 0 5.814 5.813 5.82 5.82 0 0 0 5.814-5.813zm-12.829-1.129c1.766-6.525 7.064-5.64 7.064-5.64s-1.865-2.06-6.819-2.06h-.49c-4.954 0-6.818 2.06-6.818 2.06s5.297-.885 7.063 5.64zm-1.347 1.128a5.822 5.822 0 0 0-5.814-5.813 5.821 5.821 0 0 0-5.814 5.814 5.82 5.82 0 0 0 5.814 5.813 5.82 5.82 0 0 0 5.814-5.813zm15.595 0c0 3.99-3.245 7.234-7.234 7.234a7.223 7.223 0 0 1-5.597-2.658l-1.417 2.39-1.642-2.3a7.219 7.219 0 0 1-5.519 2.568c-3.989 0-7.234-3.245-7.234-7.234a7.19 7.19 0 0 1 1.462-4.342c-.27-.854-.708-1.941-1.34-2.574h4.954s2.335-3.127 9.32-3.127c4.15 0 7.193 1.043 9.13 3.128h4.751c-.577.576-.994 1.533-1.267 2.346a7.193 7.193 0 0 1 1.633 4.57zm-4.823 0a2.413 2.413 0 0 0-2.41-2.41c-.645 0-1.25.25-1.705.706a2.394 2.394 0 0 0-.705 1.704c0 .644.251 1.25.706 1.705a2.413 2.413 0 0 0 4.115-1.705zm1.065 0a3.478 3.478 0 0 1-5.933 2.458 3.456 3.456 0 0 1-1.019-2.458c0-.928.363-1.8 1.02-2.458a3.454 3.454 0 0 1 2.457-1.018 3.48 3.48 0 0 1 3.475 3.476zm-15.24 0a2.413 2.413 0 0 0-2.412-2.41c-.643 0-1.249.25-1.704.706a2.394 2.394 0 0 0-.706 1.704c0 .644.251 1.25.706 1.705a2.413 2.413 0 0 0 4.115-1.705zm1.065 0a3.48 3.48 0 0 1-3.477 3.475 3.452 3.452 0 0 1-2.457-1.017 3.455 3.455 0 0 1-1.018-2.458c0-.928.362-1.8 1.018-2.458a3.453 3.453 0 0 1 2.457-1.018 3.481 3.481 0 0 1 3.477 3.476zm10.7-1.177a1.177 1.177 0 1 0 0 2.354 1.177 1.177 0 0 0 0-2.354zm-13 1.177a1.178 1.178 0 1 1-2.356 0 1.178 1.178 0 0 1 2.356 0z" opacity=".4"/></g></svg>
                    </span>
                </div>
            </div>
            <div class="screen">
                <div class="mac__bg">
                    <svg xmlns="http://www.w3.org/2000/svg" x="0" y="0" width="3430" height="714" viewBox="0 6 3430 714"><style>.a{fill:#FFF;}.b{fill:#00438B;}</style><polygon points="0 720 408 485 539 508 692 463 785 479 984 396 1095 428 1311 360 1480 423 1584 359 1917 388 2165 239 2345 268 2491 192 2611 213 2914 91 3072 107 3259 20 3430 6 3430 720 " class="a"/><g><ellipse cx="408" cy="487" rx="5" ry="5" class="b"/><path d="M408 493c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S411.3 493 408 493zM408 483c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S410.2 483 408 483z" class="a"/></g><g><ellipse cx="539" cy="510" rx="5" ry="5" class="b"/><path d="M539 516c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S542.3 516 539 516zM539 506c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S541.2 506 539 506z" class="a"/></g><g><ellipse cx="692" cy="465" rx="5" ry="5" class="b"/><path d="M692 471c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S695.3 471 692 471zM692 461c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S694.2 461 692 461z" class="a"/></g><g><ellipse cx="785" cy="481" rx="5" ry="5" class="b"/><path d="M785 487c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S788.3 487 785 487zM785 477c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S787.2 477 785 477z" class="a"/></g><g><ellipse cx="984" cy="398" rx="5" ry="5" class="b"/><path d="M984 404c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S987.3 404 984 404zM984 394c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S986.2 394 984 394z" class="a"/></g><g><ellipse cx="1095" cy="430" rx="5" ry="5" class="b"/><path d="M1095 436c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S1098.3 436 1095 436zM1095 426c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S1097.2 426 1095 426z" class="a"/></g><g><ellipse cx="1311" cy="362" rx="5" ry="5" class="b"/><path d="M1311 368c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S1314.3 368 1311 368zM1311 358c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S1313.2 358 1311 358z" class="a"/></g><g><ellipse cx="1480" cy="425" rx="5" ry="5" class="b"/><path d="M1480 431c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S1483.3 431 1480 431zM1480 421c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S1482.2 421 1480 421z" class="a"/></g><g><ellipse cx="1584" cy="361" rx="5" ry="5" class="b"/><path d="M1584 367c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S1587.3 367 1584 367zM1584 357c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S1586.2 357 1584 357z" class="a"/></g><g><ellipse cx="1917" cy="390" rx="5" ry="5" class="b"/><path d="M1917 396c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S1920.3 396 1917 396zM1917 386c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S1919.2 386 1917 386z" class="a"/></g><g><ellipse cx="2165" cy="241" rx="5" ry="5" class="b"/><path d="M2165 247c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S2168.3 247 2165 247zM2165 237c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S2167.2 237 2165 237z" class="a"/></g><g><ellipse cx="2345" cy="270" rx="5" ry="5" class="b"/><path d="M2345 276c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S2348.3 276 2345 276zM2345 266c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S2347.2 266 2345 266z" class="a"/></g><g><ellipse cx="2491" cy="194" rx="5" ry="5" class="b"/><path d="M2491 200c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S2494.3 200 2491 200zM2491 190c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S2493.2 190 2491 190z" class="a"/></g><g><ellipse cx="2611" cy="215" rx="5" ry="5" class="b"/><path d="M2611 221c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S2614.3 221 2611 221zM2611 211c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S2613.2 211 2611 211z" class="a"/></g><g><ellipse cx="2914" cy="93" rx="5" ry="5" class="b"/><path d="M2914 99c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S2917.3 99 2914 99zM2914 89c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S2916.2 89 2914 89z" class="a"/></g><g><ellipse cx="3072" cy="109" rx="5" ry="5" class="b"/><path d="M3072 115c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S3075.3 115 3072 115zM3072 105c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S3074.2 105 3072 105z" class="a"/></g><g><ellipse cx="3259" cy="22" rx="5" ry="5" class="b"/><path d="M3259 28c-3.3 0-6-2.7-6-6s2.7-6 6-6 6 2.7 6 6S3262.3 28 3259 28zM3259 18c-2.2 0-4 1.8-4 4s1.8 4 4 4 4-1.8 4-4S3261.2 18 3259 18z" class="a"/></g></svg>
                </div>
                <div class="container center">
                    <div class="mac">
                        <div class="mac-screen">
                            <img src="https://cdn.ahrefs.com/images/home/homemainscreen.jpg?20180316-001" srcset="https://cdn.ahrefs.com/images/home/homemainscreen.jpg?20180316-001 1x, https://cdn.ahrefs.com/images/home/homemainscreen_2x.jpg?20180316-001 2x"
                                 width="588" height="368" alt="Ahrefs site explorer">
                        </div>
                    </div>
                </div>
            </div>
            <div class="tools">
                <div class="container center">
                    <h2>The tools you get with Ahrefs</h2>
                    <p class="tools-subtitle">New tools and features are added every week.</p>

                    <ul id="toolsButtons" class="ahrefs__tools__nav">
                        <li class="active" data-image="https://cdn.ahrefs.com/images/home/home-organic-search-report.jpg?20180316-001" id="site_explorer_img">
                            <div class="tools-icon">
                                <div class="tools-icon__image">
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="-10 -7 70 70">
                                        <defs>
                                            <g id="competitive-analysis-icon" fill="#fff"><path d="M24 0C10.7 0 0 10.7 0 24c0 13.2 10.7 24 24 24s24-10.7 24-24C47.9 10.7 37.2 0 24 0zM46 23.5h-7l6-6C45.6 19.4 45.9 21.4 46 23.5zM44.3 15.4l-8.1 8.1h-5.7l11.7-11.7C43 12.9 43.7 14.1 44.3 15.4zM25 2c2.1 0.1 4.2 0.5 6.1 1.2L25 9.2V2zM25 12.1l8.1-8.1c1.3 0.6 2.5 1.3 3.6 2.1L25 17.7V12.1zM25 20.5L38.3 7.2c1 0.9 2 1.8 2.8 2.9L27.7 23.5h-2.7V20.5zM1.9 24c0-11.8 9.3-21.5 21-22v22.1L8.2 39.3C4.3 35.3 1.9 29.9 1.9 24zM24 46c-5.5 0-10.5-2-14.3-5.3l14.8-15.2h21.5C45.2 36.9 35.6 46 24 46z"/><circle cx="24" cy="32" r="1.5"/><circle cx="24" cy="39.5" r="1.5"/><circle cx="31.5" cy="32" r="1.5"/><circle cx="31.5" cy="39.5" r="1.5"/><circle cx="39" cy="32" r="1.5"/><circle cx="16.5" cy="39.5" r="1.5"/></g>
                                        </defs>
                                        <use  viewBox="-10 -7 70 70" xlink:href="#competitive-analysis-icon"></use>
                                    </svg>
                                </div>
                                <p class="tools-icon__text">Competitive Analysis</p>
                            </div>
                        </li>
                        <li data-image="https://cdn.ahrefs.com/images/home/home-keyword-explorer.jpg?20180316-001" id="position_explorer_img">
                            <div class="tools-icon">
                                <div class="tools-icon__image">
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="-10 -7 70 70">
                                        <defs>
                                            <g id="keyword-research-icon" fill="#fff"><path d="M12.5 31.1c-2.4 0-4.4 2-4.4 4.4 0 2.4 2 4.4 4.4 4.4s4.4-2 4.4-4.4C16.9 33.1 14.9 31.1 12.5 31.1zM12.5 38c-1.4 0-2.5-1.1-2.5-2.5 0-1.4 1.1-2.5 2.5-2.5 1.4 0 2.5 1.1 2.5 2.5C15 36.9 13.9 38 12.5 38zM39.7 0L20.4 19.3c-1.7-0.7-3.6-1.1-5.5-1.1C6.7 18.2 0 24.9 0 33.1c0 8.2 6.7 14.9 14.9 14.9S29.8 41.3 29.8 33.1c0-2.1-0.5-4.2-1.3-6l5.4-5.5v-2.5h3v-3h3v-3l2.5 0 5.5-5.7V0H39.7zM46 6.5l-4.4 4.5h-3.6v3h-3v3h-3v3.7l-5.8 5.9 0.4 1 0 0c0.1 0.2 0.1 0.3 0.2 0.5l0.1 0.2c0.6 1.5 0.9 3.1 0.9 4.7 0 7.1-5.8 12.9-12.9 12.9 -7.1 0-12.9-5.8-12.9-12.9 0-7.1 5.8-12.9 12.9-12.9 1.8 0 3.4 0.4 4.9 1l0 0 1.1 0.4 19.5-19.6h5.5V6.5z" fill="#FFF"/></g>
                                        </defs>
                                        <use xlink:href="#keyword-research-icon"></use>
                                    </svg>
                                </div>
                                <p class="tools-icon__text">Keyword Research</p>
                            </div>
                        </li>
                        <li data-image="https://cdn.ahrefs.com/images/home/home-backlink-data.jpg?20180316-001" id="content_explorer_img">
                            <div class="tools-icon">
                                <div class="tools-icon__image">
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="-10 -7 70 70">
                                        <defs>
                                            <g id="backlink-research-icon" fill="#fff"><path d="M43.2 2.6C41.4 0.9 39.1 0 36.8 0c-2.3 0-4.6 0.9-6.3 2.6l-5.6 5.7c-3.1 3.2-3.4 8.1-0.9 11.6l-4.1 4.1c-1.6-1.1-3.4-1.7-5.3-1.7 -2.3 0-4.6 0.9-6.3 2.6l-5.6 5.7c-3.5 3.5-3.5 9.2 0 12.8 1.7 1.8 4 2.6 6.3 2.6s4.6-0.9 6.3-2.6l5.6-5.7c3.3-3.4 3.5-8.8 0.4-12.3l3.9-4c1.7 1.5 3.8 2.3 5.9 2.3 2.3 0 4.6-0.9 6.3-2.6l5.6-5.7C46.6 11.9 46.6 6.1 43.2 2.6zM21.5 31.3c0 1.9-0.7 3.6-2 5l-5.6 5.7c-1.3 1.3-3.1 2-4.9 2s-3.6-0.7-4.9-2S2 38.9 2 37s0.7-3.6 2-5l5.6-5.7c1.3-1.3 3.1-2 4.9-2 1.4 0 2.7 0.4 3.8 1.2l-5.6 5.7 1.4 1.4 5.7-5.8C21 28.1 21.5 29.6 21.5 31.3zM41.7 14l-5.6 5.7c-1.3 1.3-3.1 2-4.9 2 -1.7 0-3.3-0.6-4.5-1.7l5.8-5.9 -1.4-1.4 -5.7 5.8c-0.7-1.1-1.1-2.4-1.1-3.8 0-1.9 0.7-3.6 2-5l5.6-5.7c1.3-1.3 3.1-2 4.9-2 1.9 0 3.6 0.7 4.9 2 1.3 1.3 2 3.1 2 5C43.8 10.9 43.1 12.6 41.7 14z" fill="#FFF"/></g>
                                        </defs>
                                        <use xlink:href="#backlink-research-icon"></use>
                                    </svg>
                                </div>
                                <p class="tools-icon__text">Backlink Research</p>
                            </div>
                        </li>
                        <li data-image="https://cdn.ahrefs.com/images/home/home-content-explorer.jpg?20180316-001" id="position_tracker_img">
                            <div class="tools-icon">
                                <div class="tools-icon__image">
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 2 70 70">
                                        <defs>
                                            <g id="content-research-icon" fill="#fff"><path class="st0" d="M53 54H17V10h24.4L53 21.6V54zM19 52h32V22.4L40.6 12H19V52z"/><rect x="24" y="30" class="st0" width="22" height="2"/><path class="st0" d="M35 26H24v-8h11V26zM26 24h7v-4h-7V24z"/><rect x="24" y="36" class="st0" width="22" height="2"/><rect x="24" y="42" class="st0" width="22" height="2"/><polygon class="st0" points="52 23 40 23 40 11 42 11 42 21 52 21 "/></g>
                                        </defs>
                                        <use xlink:href="#content-research-icon"></use>
                                    </svg>
                                </div>
                                <p class="tools-icon__text">Content Research</p>
                            </div>
                        </li>
                        <li data-image="https://cdn.ahrefs.com/images/home/home-rank-tracker.jpg?20180316-001" id="crawl_report_img">
                            <div class="tools-icon">
                                <div class="tools-icon__image">
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="0 0 70 70">
                                        <defs>
                                            <g id="rank-tracking-icon" fill="#fff"><path class="st0" d="M39.2 33.6l-7.3-4.9c-0.2 0.7-0.6 1.2-1.1 1.7l7.3 4.9C38.3 34.6 38.7 34 39.2 33.6z"/><path class="st0" d="M26.6 29.8L15.7 46.1c0.7 0.2 1.2 0.6 1.7 1.1l10.9-16.3C27.6 30.7 27 30.3 26.6 29.8z"/><path class="st0" d="M52.6 17.7L41.8 33.1c0.7 0.2 1.2 0.6 1.6 1.2l10.8-15.4C53.5 18.7 53 18.3 52.6 17.7z"/><path class="st0" d="M55 20c-1.9 0-3.6-1.4-3.9-3.4 -0.2-1.1 0.1-2.1 0.7-3s1.6-1.4 2.6-1.6c2.2-0.3 4.2 1.2 4.6 3.3 0 0 0 0 0 0 0.2 1.1-0.1 2.1-0.7 3s-1.6 1.4-2.6 1.6C55.4 20 55.2 20 55 20zM55 14c-0.1 0-0.2 0-0.3 0 -0.5 0.1-1 0.4-1.3 0.8 -0.3 0.4-0.4 1-0.4 1.5 0.2 1.1 1.2 1.8 2.3 1.7 0.5-0.1 1-0.4 1.3-0.8 0.3-0.4 0.4-1 0.4-1.5l0 0C56.8 14.7 56 14 55 14z"/><path class="st0" d="M41 40c-1.9 0-3.6-1.4-3.9-3.4 -0.2-1.1 0.1-2.1 0.7-3s1.6-1.4 2.6-1.6c2.2-0.3 4.2 1.2 4.6 3.3 0 0 0 0 0 0 0.2 1.1-0.1 2.1-0.7 3s-1.6 1.4-2.6 1.6C41.4 40 41.2 40 41 40zM41 34c-0.1 0-0.2 0-0.3 0 -0.5 0.1-1 0.4-1.3 0.8 -0.3 0.4-0.4 1-0.4 1.5 0.2 1.1 1.2 1.8 2.3 1.7 0.5-0.1 1-0.4 1.3-0.8 0.3-0.4 0.4-1 0.4-1.5C42.8 34.7 42 34 41 34z"/><path class="st0" d="M29 32c-1.9 0-3.6-1.4-3.9-3.4 -0.2-1.1 0.1-2.1 0.7-3s1.6-1.4 2.6-1.6c2.2-0.3 4.2 1.2 4.6 3.3 0 0 0 0 0 0 0.2 1.1-0.1 2.1-0.7 3s-1.6 1.4-2.6 1.6C29.4 32 29.2 32 29 32zM29 26c-0.1 0-0.2 0-0.3 0 -0.5 0.1-1 0.4-1.3 0.8 -0.3 0.4-0.4 1-0.4 1.5 0.2 1.1 1.2 1.8 2.3 1.7 0.5-0.1 1-0.4 1.3-0.8 0.3-0.4 0.4-1 0.4-1.5l0 0C30.8 26.7 30 26 29 26z"/><path class="st0" d="M15 53c-1.9 0-3.6-1.4-3.9-3.4 -0.2-1.1 0.1-2.1 0.7-3s1.6-1.4 2.6-1.6c2.2-0.3 4.2 1.2 4.6 3.3 0 0 0 0 0 0 0.2 1.1-0.1 2.1-0.7 3s-1.6 1.4-2.6 1.6C15.4 53 15.2 53 15 53zM15 47c-0.1 0-0.2 0-0.3 0 -0.5 0.1-1 0.4-1.3 0.8 -0.3 0.4-0.4 1-0.4 1.5 0.2 1.1 1.2 1.8 2.3 1.7 0.5-0.1 1-0.4 1.3-0.8 0.3-0.4 0.4-1 0.4-1.5C16.8 47.7 16 47 15 47z"/></g>
                                        </defs>
                                        <use xlink:href="#rank-tracking-icon"></use>
                                    </svg>
                                </div>
                                <p class="tools-icon__text">Rank Tracking</p>
                            </div>
                        </li>
                        <li data-image="https://cdn.ahrefs.com/images/home/home-alerts.jpg?20180316-001" id="ahrefs_alerts_img">
                            <div class="tools-icon">
                                <div class="tools-icon__image">
                                    <svg version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" viewBox="-1 2 70 70">
                                        <defs>
                                            <g id="web-monitoring-icon" fill="#fff"><path class="st0" d="M51 49H17c-0.6 0-1-0.4-1-1v-4c0-0.6 0.4-1 1-1 2.5 0 3.8-1.3 4-4.1L21 28c0-6.4 2.9-11 8.1-12.8 0.4-2.4 2.4-4.2 4.9-4.2 2.5 0 4.6 1.8 4.9 4.2C44.1 17 47 21.6 47 28v11c0.3 2.8 1.5 4 4 4 0.6 0 1 0.4 1 1v4C52 48.6 51.6 49 51 49zM18 47h32v-2.1c-2.9-0.4-4.7-2.4-5-5.9 0 0 0-0.1 0-0.1V28c0-5.8-2.6-9.7-7.3-11 -0.4-0.1-0.7-0.5-0.7-1 0 0 0 0 0 0 0-1.6-1.4-3-3-3 -1.7 0-3 1.3-3 3 0 0.5-0.3 0.9-0.7 1 -4.7 1.3-7.3 5.2-7.3 11v11c-0.3 3.5-2.1 5.6-5 5.9V47z"/><path class="st1" d="M38 52c0 2.2-1.8 4-4 4s-4-1.8-4-4H38z"/></g>
                                        </defs>
                                        <use xlink:href="#web-monitoring-icon"></use>
                                    </svg>
                                </div>
                                <p class="tools-icon__text">Web Monitoring</p>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <svg style="position: absolute; width: 0; height: 0; overflow: hidden;" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                <defs>
                    <symbol id="icon-arrow" viewBox="0 0 30 18">
                        <title>arrow</title>
                        <path d="M29.988,8.361l0,1.216-8.54,8.4-1.611-1.611,7.18-6.4H-0.014V8H27.1L19.864,1.694l1.58-1.673Z"></path>
                    </symbol>
                </defs>
            </svg>
            <div class="ahrefs__tools-descriptions">
                <div class="container">
                    <div class="ahrefs__tools-description__wrapper">
                        <div class="tools-description__holder">
                            <div class="tools-description__text">
                                <ul id="toolsContents">
                                    <li class="active">
                                        <div class="tools-article">
                                            <div class="tools-icon__image">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="-10 -7 70 70"><use xlink:href="#competitive-analysis-icon"></use></svg>
                                            </div>
                                            <h3>Organic Search Report</h3>
                                            <h4>Analyze search traffic of your competitors</h4>
                                            <p>See the exact keywords that your competitors are ranking for in organic search results and
                                                how much traffic this brings them.
                                            </p>
                                            <p><a class="link" href="https://ahrefs.com/blog/organic-traffic-research">Research their organic traffic</a> by looking at "Top Pages" that drive visits to their website and
                                                uncover the keywords they rank for but you don’t using our “Content Gap” feature.</p>
                                            <p>We have data for ~240 Million keywords in the United States alone (+ over 100 more
                                                countries), so you can be sure you’re getting the best possible coverage with Ahrefs</p>
                                            <div class="clearfix"></div>
                                            <a class="link link--more" href="/site-explorer">Site Explorer tool
                                                <svg class="icon icon-arrow"><use xlink:href="#icon-arrow"></use></svg>
                                            </a>
                                            <div class="clearfix"></div>
                                            <div class="tools-icon__image--mobile--wrapper">
                                                <img class="lazyload tools-icon__image--mobile" width="100%" src="https://cdn.ahrefs.com/images/home/mobile-blank-img.gif" data-src="https://cdn.ahrefs.com/images/home/home-organic-search-report.jpg?20180316-001" alt="Competitive Analysis" />
                                            </div>
                                        </div>
                                    </li>

                                    <li>
                                        <div class="tools-article">
                                            <div class="tools-icon__image">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="-10 -7 70 70"><use xlink:href="#keyword-research-icon"></use></svg>
                                            </div>
                                            <h3>Keywords Explorer</h3>
                                            <h4>Thousands of keyword ideas, keyword difficulty & advanced metrics</h4>
                                            <p>Get thousands of relevant keyword suggestions from our mammoth database of over 3 Billion
                                                keywords. Use <a href="https://ahrefs.com/blog/keyword-difficulty/" class="link">Keyword difficulty score</a> and our advanced keyword metrics to
                                                make educated decisions about which keywords to target.
                                            </p>
                                            <p>Keywords Explorer will also show you annual search volume trends and give you some great
                                                insights on searchers’ behaviour and SERP ranking history.
                                            </p>
                                            <div class="clearfix"></div>
                                            <a class="link link--more" href="/keywords-explorer">Keywords Explorer tool
                                                <svg class="icon icon-arrow"><use xlink:href="#icon-arrow"></use></svg>
                                            </a>
                                            <div class="clearfix"></div>
                                            <div class="tools-icon__image--mobile--wrapper">
                                                <img class="lazyload tools-icon__image--mobile" width="100%" src="https://cdn.ahrefs.com/images/home/mobile-blank-img.gif" data-src="https://cdn.ahrefs.com/images/home/home-keyword-explorer.jpg?20180316-001" alt="Keywords Explorer">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tools-article">
                                            <div class="tools-icon__image">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="-10 -7 70 70"><use xlink:href="#backlink-research-icon"></use></svg>
                                            </div>
                                            <h3>Backlink data</h3>
                                            <h4>The best backlink checker tool in the industry</h4>
                                            <p>Ahrefs is proud to run the World’s largest index of live backlinks. Every 24 hours our robots crawl ~4 Billion web pages and every 15 minutes they update our index with fresh data.
                                            </p>
                                            <p>Put any website or URL into Site Explorer tool and you’ll see all its backlinks along with some useful <a href="https://ahrefs.com/blog/seo-metrics" class="link">SEO metrics</a>.
                                            </p>
                                            <p>Advanced reports and handy filters will let you dig real deep into the data that we have for you.
                                            </p>
                                            <div class="clearfix"></div>
                                            <a class="link link--more" href="/site-explorer">Other reports in Site Explorer tool
                                                <svg class="icon icon-arrow"><use xlink:href="#icon-arrow"></use></svg>
                                            </a>
                                            <div class="clearfix"></div>
                                            <div class="tools-icon__image--mobile--wrapper">
                                                <img class="lazyload tools-icon__image--mobile" width="100%" src="https://cdn.ahrefs.com/images/home/mobile-blank-img.gif" data-src="https://cdn.ahrefs.com/images/home/home-backlink-data.jpg?20180316-001" alt="Backlink data">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tools-article">
                                            <div class="tools-icon__image">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 2 70 70"><use xlink:href="#content-research-icon"></use></svg>
                                            </div>
                                            <h3>Content Explorer</h3>
                                            <h4>Research what content works well in your niche</h4>
                                            <p>Put any keyword into this tool and it will show you which content has performed best in terms of social buzz, amount of backlinks and organic search traffic.</p>
                                            <p>Find all articles that mentioned your target keyword and use "Highlight unlinked domains" feature to see which of these websites have never linked to you.</p>
                                            <div class="clearfix"></div>
                                            <a class="link link--more" href="/content-explorer">Content Explorer tool
                                                <svg class="icon icon-arrow"><use xlink:href="#icon-arrow"></use></svg>
                                            </a>
                                            <div class="clearfix"></div>
                                            <div class="tools-icon__image--mobile--wrapper">
                                                <img class="lazyload tools-icon__image--mobile" width="100%" src="https://cdn.ahrefs.com/images/home/mobile-blank-img.gif" data-src="https://cdn.ahrefs.com/images/home/home-content-explorer.jpg?20180316-001" alt="Content Explorer">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tools-article">
                                            <div class="tools-icon__image">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 70 70"><use xlink:href="#rank-tracking-icon"></use></svg>
                                            </div>
                                            <h3>Rank Tracker</h3>
                                            <h4>Get accurate location-specific ranking reports</h4>
                                            <p>We will track your desktop and mobile keyword rankings from any location and plot your full ranking history on a handy graph.
                                            </p>
                                            <p>You can setup automated daily/weekly/monthly ranking reports to be sent to your email address, so you’ll never forget to check your ranking progress.
                                            </p>
                                            <div class="clearfix"></div>
                                            <a class="link link--more" href="/rank-tracker">Rank Tracker tool
                                                <svg class="icon icon-arrow"><use xlink:href="#icon-arrow"></use></svg>
                                            </a>
                                            <div class="clearfix"></div>
                                            <div class="tools-icon__image--mobile--wrapper">
                                                <img class="lazyload tools-icon__image--mobile" width="100%" src="https://cdn.ahrefs.com/images/home/mobile-blank-img.gif" data-src="https://cdn.ahrefs.com/images/home/home-rank-tracker.jpg?20180316-001" alt="Rank Tracker">
                                            </div>
                                        </div>
                                    </li>
                                    <li>
                                        <div class="tools-article">
                                            <div class="tools-icon__image">
                                                <svg xmlns="http://www.w3.org/2000/svg" viewBox="-1 2 70 70"><use xlink:href="#web-monitoring-icon"></use></svg>
                                            </div>
                                            <h3>Alerts</h3>
                                            <h4>Monitor your niche for opportunities</h4>
                                            <p>Get an email notification whenever you or your competitors get a new backlink or lose one.
                                                This is a great way to track their PR and linkbuilding activities almost in real time.
                                            </p>
                                            <p>Setup alerts for any keywords related to your brand, business, product or service. Whenever
                                                someone mentions one of these keywords on their website - you will get an email notification
                                                with a link to that page.
                                            </p>
                                            <p>This way you might also want to track who is talking about your competitors online, so that
                                                you could jump into relevant conversation and exploit these opportunities immediately.
                                            </p>
                                            <div class="clearfix"></div>
                                            <a class="link link--more" href="/rank-tracker">Rank Tracker tool
                                                <svg class="icon icon-arrow">
                                                    <use xlink:href="#icon-arrow"></use>
                                                </svg>
                                            </a>
                                            <div class="clearfix"></div>
                                            <div class="tools-icon__image--mobile--wrapper nounderline  ">
                                                <img class="lazyload tools-icon__image--mobile" width="100%" src="https://cdn.ahrefs.com/images/home/mobile-blank-img.gif" data-src="https://cdn.ahrefs.com/images/home/home-alerts.jpg?20180316-001" alt="Alerts">
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </div>
                            <div class="ahrefs__tools-description__image" id="slideImage">
                                <img class="lazyload"
                                     data-src="https://cdn.ahrefs.com/images/home/homescreen_se.jpg?20180316-001"
                                     data-srcset="https://cdn.ahrefs.com/images/home/homescreen_se.jpg?20180316-001 1x, https://cdn.ahrefs.com/images/home/homescreen_se_2x.jpg?20180316-001 2x"
                                     width="787"
                                     height="584"
                                     alt="Ahrefs"
                                     id="slider_big_image"
                                >
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="datas">
                <div class="container center">
                    <h2 class="datas-title">Ahrefs tools are powered by the best and the most complete data in the industry</h2>
                    <ul class="home__datas">
                        <li class="home__datas__item home__datas__item--left">
                            <h5 class="home__datas__item__title home__datas__item__title--left">Every day we crawl:</h5>
                            <p>
                                <span class="l count">6</span>
                                    <span class="ni" isolate>
                                        <i>billion</i><br/>
                                        web pages
                                    </span>
                            </p>
                        </li>
                        <li class="home__datas__item">
                            <h5 class="home__datas__item__title">Our index size:</h5>
                            <p>
                                <span class="l count">12</span>
                                    <span class="ni" isolate>
                                        <i>trillion</i><br/>
                                        known links
                                    </span>
                            </p>
                        </li>
                        <li class="home__datas__item home__datas__item--left">
                            <p>
                                <span class="l count">200</span>
                                    <span class="ni" isolate>
                                        <i>million</i><br/>
                                        root domains
                                    </span>
                            </p>
                        </li>
                        <li class="home__datas__item">
                            <p>
                                <span class="l count">3</span>
                                    <span class="ni" isolate>
                                        <i>trillion</i><br/>
                                        known URLs
                                    </span>
                            </p>
                        </li>
                        <li class="home__datas__item home__datas__item--left">
                            <h5 class="home__datas__item__title home__datas__item__title--left">Powered by:</h5>
                            <p>
                                <span class="l count">30</span>
                                    <span class="ni" isolate>
                                        petabytes <br/>of storage
                                    </span>
                            </p>
                        </li>
                        <li class="home__datas__item home__datas__item--cpu">
                            <p>
                                <span class="l count">38000</span>
                                <span class="ni" isolate>
                                    CPU <br/>cores
                                </span>
                            </p>
                        </li>
                    </ul>
                     <p class="learn-more-data">
                        <a href="/big-data">Learn more about our data <svg class="icon icon-arrow"><use xmlns:xlink="http://www.w3.org/1999/xlink" xlink:href="#icon-arrow"></use></svg></a>
                    </p>
                </div>
            </div>
            <div class="testimonials">
                <div class="container center">
                    <h2 class="testimonials-title">Recommended by leading experts in marketing and SEO</h2>
                    <ul notranslate>
                        <li>
                            <p>I love Ahrefs for the quality of their data. They do a great job of crawling the web and the metrics they give you are pretty accurate.</p>
                            <div class="c" id="testimonialsContent">
                                <div class="avatar">
                                    <img class="lazyload"
                                         data-src="https://cdn.ahrefs.com/images/home/ahrefstestimonial_neil.jpg"
                                         data-srcset="https://cdn.ahrefs.com/images/home/ahrefstestimonial_neil.jpg 1x, https://cdn.ahrefs.com/images/home/ahrefstestimonial_neil_2x.jpg 2x"
                                         src=""
                                         srcset=""
                                         width="80" height="80"
                                         alt="Neil Patel"
                                    >
                                </div>
                                <div class="metadata">
                                    <span class="author">Neil Patel</span>
                                    <cite>founder of <a href="https://kissmetrics.com" class="link" target="_blank"
                                                        rel="nofollow noopener">KissMetrics</a><br>and
                                        <a href="http://www.crazyegg.com" class="link" target="_blank" rel="nofollow noopener">CrazyEgg</a></cite>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p>When it comes to backlink analysis, Ahrefs is my #1 go-to tool. I've tested over 25 link analysis tools and none comes close to Ahrefs in terms of index size, freshness and overall usability. If you're serious about SEO, you need Ahrefs. </p>
                            <div class="c">
                                <div class="avatar">
                                    <img class="lazyload"
                                        data-src="https://cdn.ahrefs.com/images/home/ahrefstestimonial_brian.jpg"
                                        data-srcset="https://cdn.ahrefs.com/images/home/ahrefstestimonial_brian.jpg 1x, https://cdn.ahrefs.com/images/home/ahrefstestimonial_brian_2x.jpg 2x"
                                        src=""
                                        srcset=""
                                        width="80" height="80"
                                        alt="Brian Dean"
                                    >
                                </div>
                                <div class="metadata">
                                    <span class="author">Brian Dean</span>
                                    <cite>founder of <a href="http://backlinko.com/" class="link" target="_blank"
                                                        rel="nofollow noopener">Backlinko</a></cite>
                                </div>
                            </div>

                        </li>
                        <li>
                            <p>Ahrefs is a great tool. The data is fresh, the usability is fantastic and you guys keep
                                adding great new features to the platform.</p>
                            <div class="c">
                                <div class="avatar">
                                    <img class="lazyload"
                                        data-src="https://cdn.ahrefs.com/images/home/ahrefstestimonial_aaron.jpg"
                                        data-srcset="https://cdn.ahrefs.com/images/home/ahrefstestimonial_aaron.jpg 1x, https://cdn.ahrefs.com/images/home/ahrefstestimonial_aaron_2x.jpg 2x"
                                        src=""
                                        srcset=""
                                        width="80" height="80"
                                        alt="Aaron Wall"
                                    >
                                </div>
                                <div class="metadata">
                                    <span class="author">Aaron Wall</span>
                                    <cite>founder of <a href="http://www.seobook.com" class="link" target="_blank"
                                                        rel="nofollow noopener">Seobook</a></cite>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p>At Outspoken Media, we rely on Ahrefs daily to help us achieve great results for our
                                clients. What makes Ahrefs invaluable to us is its intuitive design, reliable data, and
                                innovative features. Ahrefs is a must-have for serious digital marketers and SEOs.</p>
                            <div class="c">
                                <div class="avatar">
                                    <img class="lazyload"
                                        data-src="https://cdn.ahrefs.com/images/home/ahrefstestimonial_rhea.jpg"
                                        data-srcset="https://cdn.ahrefs.com/images/home/ahrefstestimonial_rhea.jpg 1x, https://cdn.ahrefs.com/images/home/ahrefstestimonial_rhea_2x.jpg 2x"
                                        src=""
                                        srcset=""
                                        width="80" height="80"
                                        alt="Rhea Drysdale"
                                    >
                                </div>
                                <div class="metadata">
                                    <span class="author">Rhea Drysdale</span>
                                    <cite>CEO at <a href="http://outspokenmedia.com" class="link" target="_blank"
                                                    rel="nofollow noopener">Outspoken Media</a></cite>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p>What I love about Ahrefs is their commitment to speed, design and innovation. The data fresh,
                                relevant, and granular enough to allow us to make very actionable decisions. I love that they’ve
                                made significant moves to continually innovate and add new features. Not only do they make us
                                stronger as an agency, but they’ve kept the entire SEO software industry on its toes.</p>
                            <div class="c">
                                <div class="avatar">
                                    <img class="lazyload"
                                         data-src="https://cdn.ahrefs.com/images/home/ahrefstestimonial_michael.jpg"
                                         data-srcset="https://cdn.ahrefs.com/images/home/ahrefstestimonial_michael.jpg 1x, https://cdn.ahrefs.com/images/home/ahrefstestimonial_michael_2x.jpg 2x"
                                         src=""
                                         srcset=""
                                         width="80" height="80"
                                         alt="Michael King"
                                    >
                                </div>
                                <div class="metadata">
                                    <span class="author">Michael King</span>
                                    <cite>founder of <a href="http://ipullrank.com" class="link" target="_blank"
                                                        rel="nofollow noopener">iPullRank</a></cite>
                                </div>
                            </div>
                        </li>
                        <li>
                            <p>We use Ahrefs mainly for its site explorer, and it’s immensely improved how we find link
                                targets. We use it both for getting quick analysis of a site, as well as utilizing its
                                <wbr> extensive index when we want to dive deep. <wbr>It's invaluable to have one tool that can do
                                <wbr>both of those things.</p>
                            <div class="c">
                                <div class="avatar">
                                    <img class="lazyload"
                                         data-src="https://cdn.ahrefs.com/images/home/ahrefstestimonial_jon.jpg"
                                         data-srcset="https://cdn.ahrefs.com/images/home/ahrefstestimonial_jon.jpg 1x, https://cdn.ahrefs.com/images/home/ahrefstestimonial_jon_2x.jpg 2x"
                                         src=""
                                         srcset=""
                                         width="80" height="80"
                                         alt="Jon Cooper"
                                    >
                                </div>
                                <div class="metadata">
                                    <span class="author">Jon Cooper</span>
                                    <cite>founder of <a href="http://pointblankseo.com" class="link" target="_blank"
                                                        rel="nofollow noopener">Pointblankseo</a></cite>
                                </div>
                            </div>
                        </li>
                    </ul>
                </div>
            </div>
            <div class="usedby">
                <div class="container container--fluid-height center">
                    <h3>Used by marketers of esteemed companies</h3>
                    <div class="brands">
                        <span>
                            <img class="lazyload" data-src="/images/home/facebook.svg" alt="facebook">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/linkedin.svg" alt="linkedin">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/adobe.svg" alt="adobe">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/netflix.svg" alt="netflix">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/uber.svg" alt="uber">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/pinterest.svg" alt="pinterest">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/ebay.svg" alt="ebay">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/shopify.svg" alt="shopify">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/tripadvisor.svg" alt="tripadvisor">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/expedia.svg" alt="expedia">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/surveymonkey.svg" alt="surveymonkey">
                        </span>
                        <span>
                            <img class="lazyload" data-src="/images/home/huffpost.svg" alt="huffpost">
                        </span>
                    </div>
                </div>
            </div>
            <div class="tryfree">
                <div class="container container--fluid-height center">
                                            <h2>7 days. 7 dollars. Full access.</h2>
                        <p>7-day trial gives you full access to all tools and features of the chosen plan.</p>
                                        <a href="javascript:void(0);" class="btn-orange btn-orange-home" data-toggle="modal" data-target="#tryAhrefsFreeModal">
                                                    Start 7-day trial for $7
                                            </a>
                </div>
            </div>
            <div class="learn">
                <div class="container">
                    <h2 class="how-title">Learn SEO with Ahrefs</h2>

                    <ul class="learn-list">
                        <li>
                            <h3>SEO Basics</h3>
                            <ul>
                                <li><a class="link" href="https://ahrefs.com/blog/learn-seo/" target="_blank" rel="noreferrer noopener">How to Learn SEO in 2017 (and Stay Sane)</a></li>
                                <li><a class="link" href="https://ahrefs.com/blog/seo-tips/" target="_blank" href="" rel="noreferrer noopener">75 Actionable SEO Tips (That Work Like A Charm in 2017)</a></li>
                                <li><a class="link" href="https://ahrefs.com/blog/seo-audit/" target="_blank" href="" rel="noreferrer noopener">A 16-Step SEO Audit Process To Boost Your Google Rankings</a></li>
                            </ul>
                        </li>
                        <li>
                            <h3>Link Building</h3>
                            <ul>
                                <li><a class="link" href="https://ahrefs.com/blog/link-building/" target="_blank" rel="noreferrer noopener">The Noob Friendly Guide To Link Building</a></li>
                                <li><a class="link" href="https://ahrefs.com/blog/get-competitors-backlinks/" target="_blank" rel="noreferrer noopener">8 Actionable Ways to Loot Your Competitors’ Backlinks</a></li>
                                <li><a class="link" href="https://ahrefs.com/blog/bad-links/" target="_blank" rel="noreferrer noopener">An In-Depth Guide to Link Quality, Link Penalties and “Bad Links”</a></li>
                            </ul>
                        </li>
                        <li>
                            <h3>Keyword Research</h3>
                            <ul>
                                <li><a class="link" href="https://ahrefs.com/blog/keyword-research/" target="_blank" rel="noreferrer noopener">How To Do Keyword Research for SEO&nbsp;— Ahrefs’ Guide</a></li>
                                <li><a class="link" href="https://ahrefs.com/blog/keyword-difficulty/" target="_blank" rel="noreferrer noopener">How To Gauge Keyword Difficulty And Find The Easiest Keywords To Rank For</a></li>
                                <li><a class="link" href="https://ahrefs.com/blog/long-tail-keywords/" target="_blank" rel="noreferrer noopener">Long Tail Keywords: how to get TONS of traffic from ‘unpopular’ search queries</a></li>
                            </ul>
                        </li>
                    </ul>

                    <ul class="learn-resources">
                        <li class="blog">
                            <a href="https://ahrefs.com/blog/" rel="noreferrer noopener" target="_blank" class="learn-resources-container">
                                <div class="learn-resources-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="20" height="28" viewBox="0 0 20 28">
                                        <path d="M0 0h20v28l-10-8.14L0 28z" />
                                    </svg>
                                </div>
                                <h4>More blog articles</h4>
                            </a>
                        </li>
                        <li class="youtube">
                            <a href="https://www.youtube.com/channel/UCWquNQV8Y0_defMKnGKrFOQ" rel="noreferrer noopener" target="_blank" class="learn-resources-container">
                                <div class="learn-resources-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="23" viewBox="0 0 32 23">
                                        <path d="M12.696 15.742l-.001-9.189 8.645 4.61-8.644 4.579zM31.68 4.962s-.313-2.254-1.272-3.245C29.191.414 27.827.409 27.201.33 22.724 0 16.007 0 16.007 0h-.015S9.276 0 4.797.331C4.172.41 2.808.414 1.591 1.717.632 2.708.32 4.962.32 4.962S0 7.608 0 10.255v2.48c0 2.647.32 5.293.32 5.293s.312 2.253 1.27 3.246c1.218 1.301 2.817 1.26 3.529 1.399C7.68 22.922 16 23 16 23s6.724-.01 11.201-.342c.626-.076 1.99-.083 3.207-1.384.959-.993 1.272-3.246 1.272-3.246s.32-2.646.32-5.292v-2.481c0-2.647-.32-5.293-.32-5.293z" />
                                    </svg>
                                </div>
                                <h4>YouTube tutorials</h4>
                            </a>
                        </li>
                        <li class="academy">
                            <a href="https://ahrefs.com/academy" rel="noreferrer noopener" target="_blank" class="learn-resources-container">
                                <div class="learn-resources-icon">
                                    <svg xmlns="http://www.w3.org/2000/svg" width="32" height="28" viewBox="0 0 32 28">
                                        <g fill-rule="evenodd">
                                            <path d="M4.571 13.314v8.229c0 1.886 5.61 6.171 11.429 6.171 5.818 0 11.429-4.214 11.429-6.171V13.07L16 20.214l-11.429-6.9zM16 .286L0 8.214l16 9.734 13.714-8.52v11.43H32V8.213L16 .286z"/>
                                        </g>
                                    </svg>
                                </div>
                                <h4>Academy video courses</h4>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <footer class="footer p-l-px16 p-r-px16">
            <div>
    <div class="footer-navbar">
        <div class="list-inline pull-xs-left">
            <a class="list-inline-item footer__link--guest" href="/about">About</a>
            <a class="list-inline-item footer__link--guest" href="/team">Team</a>
            <a class="list-inline-item footer__link--guest" href="/jobs">Jobs</a>
            <a class="list-inline-item footer__link--guest" href="/big-data">Our data</a>
            <a class="list-inline-item footer__link--guest" href="/robot">Robot</a>
            <a class="list-inline-item footer__link--guest" href="/affiliate">Affiliate</a>
            <a class="list-inline-item footer__link--guest" href="/pricing-plans">Pricing</a>
            <a class="list-inline-item footer__link--guest" href="/api">API</a>
            <a class="list-inline-item footer__link--guest" href="http://help.ahrefs.com">Help</a>
            <a class="list-inline-item footer__link--guest" id="supportLink" href="javascript:Intercom('show');">Contact us</a>
        </div>
        <div class="list-inline pull-xs-right">
            <a class="list-inline-item footer__link--guest" href="/blog/">Blog</a>
            <a class="list-inline-item footer__link--guest" href="https://tech.ahrefs.com">Tech blog</a>
            <a class="list-inline-item footer__link--guest" href="https://twitter.com/ahrefs"
               target="_blank" rel="noopener">Twitter</a>
            <a class="list-inline-item footer__link--guest" href="https://www.facebook.com/Ahrefs/"
               target="_blank" rel="noopener">Facebook</a>
            <a class="list-inline-item footer__link--guest"
               href="https://www.youtube.com/channel/UCWquNQV8Y0_defMKnGKrFOQ" target="_blank" rel="noopener">Youtube</a>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="footer-bottom">
        <div class="list-inline-item dim-low">
            © 2018 Ahrefs Pte. Ltd. (201227417H) 16 Raffles Quay, #33-03 Hong Leong Building, Singapore 048581
        </div>
        <div class="list-inline-item dim">
            <a class="font-size-12 footer__link--guest" href="/terms">Terms &amp; conditions</a>&nbsp;&nbsp;|&nbsp;
            <a class="font-size-12 footer__link--guest" href="https://www.iubenda.com/privacy-policy/794932">Privacy policy</a>
        </div>
    </div>
</div>
        </footer>
        <div id="progressLoader"></div>

        <script src="https://cdn.ahrefs.com/assets/js/jquery.min.js"></script>

        <div class="modal modal-signin fade" id="signInModal">
    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
        <svg version="1.1" id="Layer_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
             width="14.851px" height="14.851px" viewBox="0 0 14.851 14.851" enable-background="new 0 0 14.851 14.851" xml:space="preserve">
                        <path fill="#FFFFFF" d="M14.851,1.415L8.839,7.425l6.011,6.011l-1.414,1.414L7.425,8.84l-6.011,6.011L0,13.437l6.011-6.011L0,1.415
	                     L1.414,0l6.011,6.011L13.436,0L14.851,1.415z"/>
                     </svg>
    </button>
    <div class="modal-dialog modal-fluid">
        <div class="modal-content">
            <div class="modal-body">
                <div class="signin">
                    <form id="formLogin">
                        <input type="hidden" value="ptkW6PTsxUdYQuth412Gtj20XVaP8UBIX1tzVnwP" name="_token">
                        <h2>Sign In</h2>
                        <div class="form">
                            <label for="">Connect with a Social Network</label>

                            <div class="form-group">
                                <a href="javascript:void(0);" onclick="fb_login();return false;"
                                   class="sociallogin facebook">
                       						<span>
                       							<svg xmlns="http://www.w3.org/2000/svg" width="27" height="32" preserveAspectRatio="none"><path d="M8.1 31.8V17.5H3.1v-5.7h4.9V7.6c0-4.9 3-7.6 7.4-7.6 2.1 0 3.9 0.2 4.4 0.2V5.3l-3 0c-2.4 0-2.8 1.1-2.8 2.8v3.7h5.7l-0.7 5.7h-4.9v14.3H8.1z" fill="#FFF"/></svg>
                       						</span>
                                    <p>Sign in with Facebook</p>
                                </a>

                                <a href="javascript:void(0);"
                                   onclick="gapi.auth.signIn({'callback': signinCallback});return false;"
                                   class="sociallogin googleplus">
                                        <span>
                                            <svg xmlns="http://www.w3.org/2000/svg" width="26" height="32"><path d="M0 16C-0.3 9.2 5.7 2.9 12.6 2.8c3.5-0.3 6.9 1.1 9.5 3.3 -1.1 1.2-2.2 2.4-3.4 3.5 -2.3-1.4-5.1-2.5-7.8-1.5 -4.4 1.2-7 6.4-5.4 10.7 1.3 4.5 6.8 6.9 11.1 5.1 2.2-0.8 3.7-2.8 4.3-5 -2.5-0.1-5.1 0-7.6-0.1 0-1.5 0-3 0-4.5 4.2 0 8.5 0 12.7 0 0.3 3.7-0.3 7.6-2.7 10.6 -3.3 4.2-9.4 5.5-14.3 3.8C3.7 26.9-0.1 21.6 0 16" fill="#FFF"/></svg>
                                        </span>
                                    <p>Sign in with Google</p>
                                </a>
                            </div>
                        </div>
                        <div class="form">
                            <label for="">or Sign in with email</label>
                            <div class="form-group">
                                <div class="form-group-input">
                                    <input type="email" placeholder="Email" name="email" id="emailLogin" required>
                                </div>

                                <div class="form-group-input">
                                    <input type="password" placeholder="Password" name="password" autocomplete="off"
                                           required>
                                </div>
                                <div class="clear"></div>
                                <div class="rememberme">
                                    <input type="checkbox" value="1" name="remember_me">
                                    <span></span>
                                    Remember me
                                </div>
                                <a href="/user/forgot-password"
                                   class="all__link forgotpass">Forgot your password</a>
                            </div>
                            <div class="clear"></div>
                            <p class="errormsg"></p>
                            <button type="submit" class="btn-orange">Sign In</button>
                        </div>
                        <div class="center">Don’t have an account? <a href="javascript:void(0);" class="all__link" data-dismiss="modal" data-toggle="modal" data-target="#tryAhrefsFreeModal">Sign Up</a>
                        </div>
                    </form>
                </div>
            </div>
        </div>
    </div>
</div>


<script>
    var loader = $('#progressLoader');

    $('#formLogin').on('submit', function (e) {
        e.preventDefault ? e.preventDefault() : (e.returnValue = false); // IE edge not working with preventDefault...
        loader.addClass("progressloader").show();
        if ($('#formLogin')[0].checkValidity()) {
            params = $('#formLogin').serialize();
            $.ajax({
                url: '/user/login',
                data: params,
                type: "POST",
                success: function (data) {
                    if (typeof(data.success) == 'undefined') {
                        window.location = '/';
                    }
                    else {
                        if (data.success) {
                                                            window.location = '/';
                                                    }
                        else {
                            if (data.message == 'BadEmailORPassword') {
                                $('.errormsg').text('Incorrect email or password').show();
                            } else if (data.message == 'Blocked') {
                                $('.errormsg').html('Your account has been blocked. Please contact <a href="mailto:support@ahrefs.com?subject=Support">support@ahrefs.com</a> for inquiries.').show();
                            } else if (data.message == 'NotActivated') {
                                $('.errormsg').html('Your account is not activated. Please contact <a href="mailto:support@ahrefs.com?subject=Support">support@ahrefs.com</a> for inquiries.').show();
                            }
                        }
                    }
                    loader.fadeOut();
                    return false;
                },
                error: function(data) {
                    window.location.reload(true);
                    return false;
                }
            });
        }
        return false;
    });
</script>

        <script defer src="https://cdn.ahrefs.com/assets/js/tether.min.js"></script>

        <script defer src="https://cdn.ahrefs.com/assets/js/bootstrap.min.js"></script>


        <script>
    var choosenPlan = 'standard';
    function showTrialWindow(email)
    {
        if (choosenPlan == 'lite') {
            FSlink = 'https://sites.fastspring.com/ahrefs/instant/ahrefs-lite-subscription-7-day-trial?tags=paidtrial';
        }
        else {
            FSlink = 'https://sites.fastspring.com/ahrefs/instant/ahrefs-standard-subscription-7-day-trial?tags=paidtrial';
        }

        
        createContact = false;
        if (typeof(email) != 'undefined' && email != '' && email != 'FS') {
            FSlink += '&contact_fname=%20&contact_lname=%20&contact_email='+encodeURIComponent(email);
        }
        else if($('#emailContact').length && $('#emailContact').val() != '') {
            createContact = true;
        }

        
        if (typeof(email) == 'undefined') {
            FSlink = '/pricing-plans?error=guest';
        }

        if (createContact) {
            email = $('#emailContact').val();
            FSlink += '&contact_fname=%20&contact_lname=%20&contact_email='+encodeURIComponent(email);
            $.ajax({
                url : '/ajax/create-contact',
                type : 'POST',
                data : {
                    _token : 'ptkW6PTsxUdYQuth412Gtj20XVaP8UBIX1tzVnwP',
                    email : email
                },
                success: function(result){
                    window.location = FSlink;
                }
            });
        }
        else {
            window.location = FSlink;
        }

        return false;
    }

</script>
                    <div class="modal modal-signin fade" id="tryAhrefsFreeModal">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
            <svg xmlns="http://www.w3.org/2000/svg" width="15" height="15" viewBox="0 0 14.9 14.9"><path d="M14.9 1.4L8.8 7.4l6 6 -1.4 1.4L7.4 8.8l-6 6L0 13.4l6-6L0 1.4 1.4 0l6 6L13.4 0 14.9 1.4z" fill="#FFF"/></svg>
        </button>
        <div class="modal-dialog modal-fluid">
            <div class="modal-content">
                <div class="modal-body">
                    <div class="modal-header"></div>
                    <div class="signin try-ahrefs-free">
                        <form action="" class="text-center" id="formContact">
                                                            <h1>7 days. 7 dollars. Full access.</h1>
                                <h3>7-day trial gives you full access to all tools and features of the chosen plan.</h3>
                            
                            <div class="form-wrapper">
                                <span class="bestvalue"></span>
                                <ul id="trialType">
                                    <li data-plan="lite">
                                        <div class="selector">
                                            <input type="radio" name="free-trial-plans">
                                            <span></span>
                                        </div>
                                        <div class="selector-content">
                                            <h3>Lite</h3>
                                                                                            <p>Start 7-day trial for $7, then <var price>$99</var>/month</p>
                                                                                    </div>
                                    </li>
                                    <li data-plan="standard">
                                        <div class="selector">
                                            <input type="radio" name="free-trial-plans" checked>
                                            <span></span>
                                        </div>
                                        <div class="selector-content">
                                            <h3>Standard</h3>
                                                                                            <p>Start 7-day trial for $7, <br>then <var price>$179</var>/month</p>
                                                                                    </div>
                                    </li>
                                </ul>
                                <div class="clear"></div>
                                <input id="emailContact" type="email" placeholder="Your email" required/>
                                <p class="agree" id="already_exist_message"
                                   style="text-align: left; color: RED; display: none;">
                                    Email
                                    already registered. Please, <a href="javascript:void(0);"
                                                                   name="show_login_form_button">Sign in</a>
                                </p>
                                    <span class="agree"
                                          onclick="$('#termsCheckBox').prop('checked', !$('#termsCheckBox').prop('checked'));$('#termsCheckBox').trigger('change');"
                                          isolate>
                                        <input type="checkbox" id="termsCheckBox"
                                               onclick="$('#termsCheckBox').prop('checked', !$('#termsCheckBox').prop('checked'));"
                                               onchange="setCustomValidity('')"
                                               oninvalid="setCustomValidity('In order to register Ahrefs account you need to accept our Terms of use')"
                                               required>
                                        <span></span>
                                        I accept Ahrefs' <a href="/terms" rel="noopener noreferrer" target="_blank">Terms of use</a>
                                    </span>
                                <button id="buttonContact" type="submit" class="btn-orange">Continue</button>

                                <p class="note">You can upgrade, downgrade, or cancel your subscription anytime. No contracts, no hidden charges.</p>
                                
                            </div>
                        </form>
                    </div>

                </div>

            </div>
        </div>
    </div>

    <script type="text/javascript">
        function hideTryAhrefsModal() {
            tryAhrefsModal.fadeOut(100);
        }

        var tryAhrefsModal, tryAhrefsModalClose;

        $(document).ready(function () {
            tryAhrefsModal = $('#tryAhrefsFreeModal');
            tryAhrefsModalClose = $('#closeTryAhrefsFree');
            tryAhrefsModalClose.on('click', hideTryAhrefsModal);
            var trialType = $('#trialType'),
                emailContact = $('#emailContact');

            trialType.find('li').on('click', function(){
                $(this).find('input').prop('checked', true);
                emailContact.focus();
                choosenPlan = $(this).data('plan');
            });

            $("#tryAhrefsFreeModal").on("shown.bs.modal", function() {
              $("#emailContact").focus();
            })

            $('#formContact').on('submit', function (e) {
                e.preventDefault ? e.preventDefault() : (e.returnValue = false); // IE edge not working with preventDefault...
                if ($('#formContact')[0].checkValidity()) {
                    $.post('/user/exist-contact', {
                        email: $("#emailContact").val(),
                        '_token': 'ptkW6PTsxUdYQuth412Gtj20XVaP8UBIX1tzVnwP'
                    }, function (Response) {
                        if (typeof(Response.already_exist) != 'undefined' && Response.already_exist != null && Response.already_exist) {
                            $("#already_exist_message").show();
                            $('#emailContact').focus();
                        }
                        else {
                            hideTryAhrefsModal();
                            showTrialWindow('FS');
                        }
                    }, "json");
                }
                else {
                    $('#emailContact').focus();
                }
                return false;
            });

            $("a[name='show_login_form_button']").bind('click', function (e) {
                e.stopPropagation();
                hideTryAhrefsModal();
                $('#signInModal').modal('show')
                $('#signInModal').on('bs.shown.modal', function(){
                    $('#emailLogin').focus();
                })
            });
        });

    </script>
                <script defer src="https://cdn.ahrefs.com/assets/js/home.min.js?20180316-001"></script>

        <script type="text/javascript">
            function SetLanguage(Language, Domain) {
                if (Language != null) {
                    Set_Cookie('last_language', Language, 99999, '/', '.ahrefs.com', '');
                    var TMPU = location.href.split('?');
                    var TMPU2 = TMPU[0].split('/');
                    TMPU2.splice(0, 3);
                    TMPU[0] = TMPU2.join('/');
                    var URL = 'https://';
                    if (Language != 'en') {
                        URL = URL + Language + '.';
                    }
                    URL = URL + Domain + '/' + TMPU[0];
                    if (typeof(TMPU[1]) != 'undefined') {
                        URL = URL + '?' + TMPU[1];
                    }
                    location.href = decodeURIComponent(URL);

                }
            }
            function Set_Cookie(name, value, expires, path, domain, secure) {
                // set time, it's in milliseconds
                var today = new Date();
                today.setTime(today.getTime());

                /*
                 if the expires variable is set, make the correct
                 expires time, the current script below will set
                 it for x number of days, to make it for hours,
                 delete * 24, for minutes, delete * 60 * 24
                 */
                if (expires) {
                    //expires = expires * 1000 * 60 * 60 * 24;
                    expires = expires * 1000;
                }
                var expires_date = new Date(today.getTime() + (expires));

                document.cookie = name + "=" + escape(value) +
                        ( ( expires ) ? ";expires=" + expires_date.toGMTString() : "" ) +
                        ( ( path ) ? ";path=" + path : "" ) +
                        ( ( domain ) ? ";domain=" + domain : "" ) +
                        ( ( secure ) ? ";secure" : "" );
            }

            if (window.location.hash) {
                var hash = window.location.hash.substring(1); //Puts hash in variable, and removes the # character
                if (hash == 'login') {
                    $('#signInModal').modal('show')
                    $('#signInModal').on('bs.shown.modal', function(){
                        $('#emailLogin').focus();
                    })
                }
            }
        </script>

                <script type="text/javascript">
            window.intercomSettings = {
                app_id: "dic5omcp",
            };

            (function () {
                var w = window;
                var ic = w.Intercom;
                if (typeof ic === "function") {
                    ic('reattach_activator');
                    ic('update', intercomSettings);
                } else {
                    var d = document;
                    var i = function () {
                        i.c(arguments)
                    };
                    i.q = [];
                    i.c = function (args) {
                        i.q.push(args)
                    };
                    w.Intercom = i;
                    function l() {
                        var s = d.createElement('script');
                        s.type = 'text/javascript';
                        s.async = true;
                        s.src = 'https://widget.intercom.io/widget/dic5omcp';
                        var x = d.getElementsByTagName('script')[0];
                        x.parentNode.insertBefore(s, x);
                    }

                    if (w.attachEvent) {
                        w.attachEvent('onload', l);
                    } else {
                        w.addEventListener('load', l, false);
                    }
                }
            })();

            if (typeof (Appcues) !== 'undefined') {
                Appcues.anonymous();
            }
        </script>
            </div>
</body>
</html>