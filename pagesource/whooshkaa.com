<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-68273590-1"></script>
<script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments);}
    gtag('js', new Date());

    gtag('config', 'UA-68273590-1');
</script>
    <title>Introduction - Whooshkaa</title>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">


<link rel="dns-prefetch" href="//cloudflare.com">
<link rel="dns-prefetch" href="//googleapis.com">


<meta name="twitter:card" content="summary_large_image"/>
<meta name="twitter:site" content="@whooshkaa"/>
<meta name="twitter:url" content="https://www.whooshkaa.com"/>
<meta name="twitter:title" content="Whooshkaa"/>
<meta name="twitter:description" content="Whooshkaa is a full service, audio on demand company helping creators and brands produce, host, share, track and monetise content."/>
<meta name="twitter:image" content="https://files.whooshkaa.com/www/videos/hero.jpg"/>


<meta property="fb:app_id" content="445908252277596"/>
<meta property="og:site_name" content="Whooshkaa"/>
<meta property="og:title" content="Whooshkaa"/>
<meta property="og:type" content="website"/>
<meta property="og:image" content="https://files.whooshkaa.com/www/videos/hero.jpg"/>
<meta property="og:url" content="https://www.whooshkaa.com"/>
<meta property="og:description" content="Whooshkaa is a full service, audio on demand company helping creators and brands produce, host, share, track and monetise content."/>
<meta property="og:locale" content="en_US"/>

<meta name="title" content="Whooshkaa"/>
<meta name="description" content="Whooshkaa is a full service, audio on demand company helping creators and brands produce, host, share, track and monetise content."/>
<meta name="application-name" content="Whooshkaa">
<meta name="msapplication-config" content="/icons/browserconfig.xml">
<meta name="theme-color" content="#003da6">


<meta name="apple-mobile-web-app-title" content="Whooshkaa">
<meta name="apple-mobile-web-app-capable" content="yes"/>
<meta name="apple-mobile-web-app-status-bar-style" content="#003da6"/>

    <link rel="apple-touch-icon" sizes="180x180" href="/icons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/icons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/icons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="/icons/manifest.json">
<link rel="mask-icon" href="/icons/safari-pinned-tab.svg" color="#003da6">
<link rel="shortcut icon" href="/icons/favicon.ico">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800">
<link rel="stylesheet" href="https://fonts.googleapis.com/icon?family=Material+Icons">
<link rel="stylesheet" href="/css/app.css?id=560a4ca0554d8867724e">
</head>
<body>
<nav class="navbar fixed-top" id="navbar">
    <div class="row">
        <div class="col-md-2 col">
            <a class="navbar__brand" href="/" data-section="left">
                <img src="/img/whooshkaa-logo-white.png" alt="Whooshkaa">
            </a>
        </div>
        <div class="col-md-2 hidden-sm-down">
            <a href="/creators" class="navbar__tab" data-section="left" data-alt-class="navbar__tab--white">Creators</a>
                    </div>
        <div class="col-md-2 hidden-sm-down">
            <a href="/brands" class="navbar__tab" data-section="left" data-alt-class="navbar__tab--white">Brands</a>
                    </div>
        <div class="col-md-2 hidden-sm-down">
            <a href="/tech" class="navbar__tab" data-section="right" data-alt-class="navbar__tab--white">Tech</a>
                    </div>
        <div class="col-md-2 hidden-sm-down">
            <a href="/about-us" class="navbar__tab" data-section="right" data-alt-class="navbar__tab--white">About Us</a>
                    </div>
        <div class="col-md-2 col hidden-sm-down">
            <div class="hamburger-menu pull-right" data-section="right" data-alt-class="hamburger-menu--white">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
        <div class="col-md-2 col hidden-md-up">
            <div class="hamburger-menu pull-right" data-section="left" data-alt-class="hamburger-menu--white">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
    </div>
</nav><div class="menu">
    <div class="row justify-content-between mb-2">
    <div class="col">
        <a class="navbar__brand" href="/">
            <img src="/img/whooshkaa-logo.png" height="20" alt="Whooshkaa">
        </a>
    </div>

    
    <div class="col flex-xs-middle">
        <div class="hamburger-menu hamburger-menu--primary hamburger-menu--is-open pull-right">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
</div>
    <ul class="menu__list">
        <li class="menu__list__item"><a href="/">Introduction</a></li>
        <li class="menu__list__item"><a href="/creators">Creators</a></li>
        <li class="menu__list__item"><a href="/brands">Brands</a></li>
        <li class="menu__list__item"><a href="/tech">Tech</a></li>
        <li class="menu__list__item"><a href="/about-us">About Us</a></li>
        <li class="menu__list__item"><a data-toggle-modal=".modal--contact-us">Contact Us</a></li>
        <li class="menu__list__item"><a data-toggle-modal=".modal--register">Register</a></li>
        <li class="menu__list__item mb-1"><a href="http://support.whooshkaa.com/support/home">Resources</a></li>
        <li class="menu__list__item"><button data-toggle-modal=".modal--sign-in" class="btn btn--lg btn--primary">Sign In</button></li>
    </ul>

    <div class="row justify-content-center">
        <ul class="menu__footer__list">
            <li class="text-right"><a href="/copyright">Copyright</a></li>
            <li class="text-center"><a href="/privacy-policy">Privacy Policy</a></li>
            <li class="text-left"><a href="/terms-and-conditions">Terms of Use</a></li>
        </ul>
    </div>
</div><main data-fullpage id="app">
        <section data-anchor="intro" class="section section--video" style="background: black">
        <video preload="auto" autoplay data-autoplay webkit-playsinline playsinline muted loop poster="https://files.whooshkaa.com/www/videos/hero.jpg" data-object-fit="cover" id="hero-video">
    <source type="video/mp4" src="https://files.whooshkaa.com/www/videos/hero.mp4">
</video>

<div class="section__overlay">
    <img src="/img/whooshkaa-logo-small.png" class="section__overlay__img--border" alt="Whooshkaa">
    <h1 class="h1 mb-1">Helping creators and brands</h1>
    <div class="scroll">
        <ul class="scroll__list">
            <li class="scroll__list__item">Produce</li>
            <li class="scroll__list__item">Host</li>
            <li class="scroll__list__item">Share</li>
            <li class="scroll__list__item">Track</li>
            <li class="scroll__list__item">Monetise</li>
        </ul>
    </div>
    <h1 class="h1">audio on-demand content</h1><br>
    <div class="row">
        <div class="col-6 text-right">
            <button data-toggle-modal=".modal--register" class="btn mr-0">Register</button>
        </div>
        <div class="col-6 text-left">
            <button data-toggle-modal=".modal--sign-in" class="btn ml-0">Sign In</button>
        </div>
    </div>
</div>
<a class="anchor-link anchor-link--down anchor-link--transparent">
    <div class="livicon-evo" data-options="name: chevron-bottom.svg; strokeColor: #fff; eventType: none; autoPlay: true; repeat: loop"></div>
</a>    </section>
    <section data-anchor="im-a" class="section section--split">
        <div class="row row--fp">
    <div class="col-sm" data-toggle-section="left" data-section="left" data-alt-class="col--hover">
        <div class="row row--fp justify-content-center">
            <div class="d-flex flex-column justify-content-center">
                <h3 class="h3 mb-2">I'm a</h3>
                <a href="/creators" class="btn btn--primary btn--lg mb-2">Creator</a>
                <button class="creators_contact btn btn--link btn--sm text--primary btn--contact" data-toggle-modal=".modal--contact-us">Contact Us</button>
            </div>
        </div>
    </div>
    <div class="col-sm" data-toggle-section="right" data-section="right" data-alt-class="col--hover">
        <div class="row row--fp justify-content-center">
            <div class="d-flex flex-column justify-content-center">
                <h3 class="h3 mb-2">I'm a</h3>
                <a href="/brands" class="btn btn--primary btn--lg mb-2">Brand</a>
                <button class="brand_contact btn btn--link btn--sm text--primary btn--contact" data-toggle-modal=".modal--contact-us">Contact Us</button>
            </div>
        </div>
    </div>
</div>
    </section>
</main>
<div class="modal modal--primary modal--contact-us">
    <div class="row justify-content-between">
        <div class="col-2">
            <a class="navbar__brand" href="/">
                <img src="/img/whooshkaa-logo-white.png" height="20" alt="Whooshkaa">
            </a>
        </div>
        <div class="col-3 hidden-xs-down">
            <div class="row justify-content-center">
                <span class="modal__title">Contact Us</span>
            </div>
        </div>
        <div class="col-2 flex-xs-middle">
            <div class="hamburger-menu hamburger-menu--is-open pull-right">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
    </div>

    <div class="modal__body mt-2 mb-2">
        <form action="/contact" class="modal__body__form" method="post">
            <input type="hidden" name="_token" value="PJ54SzXRZsFsV3AQXwnTR9rHEBfeWyEePsVklMQ9">
            <div id="my_name_wrap" style="display:none;">
<input name="my_name" type="text" value="" id="my_name"/>
<input name="my_time" type="text" value="eyJpdiI6Ilpha0YrSnRKUE5vcXVEVm1zNzZuWXc9PSIsInZhbHVlIjoiV3EyQ3NUK3o0aTVEVzcxRG1LU00xUT09IiwibWFjIjoiYjVkMGQ5OWZjZWVhYjM1M2FhYWEwNWQxNjkwZDJjMDJiNzA1MDNmNjVmMmRlYzQ4NmM4YzcwODViYTFkZGNmZCJ9"/>
</div>
            <div class="row">
                <div class="col-sm-6"><input name="name" class="input" type="text" placeholder="Name *" required></div>
                <div class="col-sm-6">
                    <select class="select" name="subject">
                        <option value="creator">I'm a Creator</option>
                        <option value="brand">I'm a Brand</option>
                        <option value="listener">I'm a Listener</option>
                        <option value="idea">I have an idea</option>
                    </select>
                </div>
            </div>
            <div class="row">
                <div class="col-sm-6">
                    <input name="email" class="input" type="email" placeholder="Email *" required>
                    <input name="phone" class="input" type="tel" placeholder="Phone">
                    <input name="where_heard" class="input" type="text" placeholder="How did you hear about us?">
                </div>
                <div class="col-sm-6"><textarea name="message" class="textarea" placeholder="Message *" required></textarea></div>
            </div>
            <div class="row justify-content-center">
                <div class="col-md-3">
                    <button type="submit" class="btn btn-block">Send</button>
                </div>
            </div>
        </form>
    </div>

    <div class="row justify-content-center">
        <ul class="menu__footer__list mb-0">
            <li><a href="mailto:info@whooshkaa.com" class="text-white">info@whooshkaa.com</a></li>
        </ul>
    </div>
</div><div class="modal modal--message-sent ">
    <div class="row justify-content-between">
        <div class="col-2">
            <a class="navbar__brand" href="/">
                <img src="/img/whooshkaa-logo.png" height="20" alt="Whooshkaa">
            </a>
        </div>

        <div class="col-3 hidden-xs-down">
            <div class="row justify-content-center">
                <span class="modal__title">Message Sent</span>
            </div>
        </div>
        <div class="col-2 flex-xs-middle">
            <div class="hamburger-menu hamburger-menu--primary hamburger-menu--is-open pull-right">
                <span></span>
                <span></span>
                <span></span>
                <span></span>
            </div>
        </div>
    </div>

    <div class="modal__body">
        <a href="/" class="modal__body__logo mb-2">
            <img src="/img/whooshkaa-logo-small.png" alt="Whooshkaa">
        </a>
        <h3 class="h3 mb-2">Thank You</h3>
        <hr class="hr mb-2">
        <div class="row justify-content-center">
            <div class="col-md-7 text-center">
                <p class="p p--sm mb-0">Your message has arrived at Whooshkaa. One of our team members will be in touch shortly.</p>
            </div>
        </div>
    </div>
    <div class="row"></div>
</div><div class="modal modal--sign-in">
    <div class="row justify-content-between mb-2">
    <div class="col">
        <a class="navbar__brand" href="/">
            <img src="/img/whooshkaa-logo.png" height="20" alt="Whooshkaa">
        </a>
    </div>

            <div class="col hidden-xs-down">
            <div class="row justify-content-center">
                <span class="modal__title">Sign In</span>
            </div>
        </div>
    
    <div class="col flex-xs-middle">
        <div class="hamburger-menu hamburger-menu--primary hamburger-menu--is-open pull-right">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
</div>
    <div class="modal__body" id="login">
        <div class="row justify-content-center">
            <div class="col-sm-8 col-md-4">
                <login></login>
            </div>
        </div>
    </div>

    <div class="row"></div>
</div>

<div class="modal modal--register">
    <div class="row justify-content-between mb-2">
    <div class="col">
        <a class="navbar__brand" href="/">
            <img src="/img/whooshkaa-logo.png" height="20" alt="Whooshkaa">
        </a>
    </div>

            <div class="col hidden-xs-down">
            <div class="row justify-content-center">
                <span class="modal__title">Register</span>
            </div>
        </div>
    
    <div class="col flex-xs-middle">
        <div class="hamburger-menu hamburger-menu--primary hamburger-menu--is-open pull-right">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
</div>
    <div class="modal__body" id="register">
        <div class="row justify-content-center">
            <div class="col-md-8">
                <register></register>
            </div>
        </div>
    </div>

    <div class="row"></div>
</div>

<div class="modal modal--reset-password">
    <div class="row justify-content-between mb-2">
    <div class="col">
        <a class="navbar__brand" href="/">
            <img src="/img/whooshkaa-logo.png" height="20" alt="Whooshkaa">
        </a>
    </div>

            <div class="col hidden-xs-down">
            <div class="row justify-content-center">
                <span class="modal__title">Reset Password</span>
            </div>
        </div>
    
    <div class="col flex-xs-middle">
        <div class="hamburger-menu hamburger-menu--primary hamburger-menu--is-open pull-right">
            <span></span>
            <span></span>
            <span></span>
            <span></span>
        </div>
    </div>
</div>
    <div class="modal__body" id="reset-password-request">
        <div class="row justify-content-center">
            <div class="col-sm-8 col-md-4">
                <reset-password-request></reset-password-request>
            </div>
        </div>
    </div>

    <div class="row"></div>
</div></body>
<script>
  var whooshkaa = {
    player: 'https://player.whooshkaa.com',
    dashboard: 'https://dashboard.whooshkaa.com',
    api: 'https://api.whooshkaa.com',
  };
</script>
<script src="/js/manifest.js?id=98ab2789116a6196d1bc"></script>
<script src="/js/vendor.js?id=261e1a8119574fb8c5b3"></script>
<script src="/js/app.js?id=d9736e671416c43ac9c4"></script>
<script src="/js/libraries.js?id=bbc7a2a4ec7fc870c8f8"></script>
</html>