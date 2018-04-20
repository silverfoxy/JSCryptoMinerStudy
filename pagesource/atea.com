
<!DOCTYPE html>
<html lang="sv">
<head>
    

<title>Atea</title>
<link rel='shortcut icon' type='image/vnd.microsoft.icon' href='/Atea_favicon.ico'>
<meta charset="UTF-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="format-detection" content="telephone=no" />
<link rel="alternate" type="application/rss+xml" title="Blog RSS" href="/rss?media=blog" />
<link rel="alternate" type="application/rss+xml" title="News RSS" href="/rss?media=news" />
<link rel="alternate" type="application/rss+xml" title="Pressmeddelande RSS" href="/rss?media=press" />
<meta property="og:title" content="Atea" />
<meta property="og:url" content="https://www.atea.com/" />

<meta property="og:site_name" content="Atea" />
<meta property="og:description" />
<meta name="description" />

<!-- add maximum-scale=1.0 to prevent zoom -->
<meta name="viewport" content="width=device-width, initial-scale=1.0">
    <script src="/distribution/jquery.min.js"></script>
    <script src="/distribution/jquery.validate.js"></script>
    <script src="https://ajax.aspnetcdn.com/ajax/mvc/5.2.3/jquery.validate.unobtrusive.min.js"></script>
    <link rel="stylesheet" href="/distribution/vendors.min.css" type="text/css" />
    <link rel="stylesheet" href="/distribution/style.min.css" type="text/css" />
    <script src="/distribution/bundle.min.js" type="text/javascript"></script>
<!--[if IE 9]>
    <link rel="stylesheet" href="/css/ie9.css" type="text/css" />
<![endif]-->
<!--[if lt IE 9]>
    <link rel="stylesheet" href="/css/ie8.css" type="text/css" />
<![endif]-->


    

</head>

<body class="StartPage-view no-sticky-bottom-content cookieopt" ng-app="Atea">
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TR2VM8L');</script>
<!-- End Google Tag Manager -->    
<div class="cookie-opt-in">
    <div class="container">
        <div class="row">
            <div class="col-sm-8">
                <div class="content">
                    This website uses <a data-id="1508" href="/global/cookies/" title="Cookies">cookies</a>. By continuing to browse the website you are agreeing to our use of cookies.

                </div>
            </div>
            <div class="col-sm-4">
                <a href="#" class="cookie-opt-in-btn btn btn-secondary">I agree</a>
            </div>
        </div>
    </div>
</div>

    
<div class="top-row clearfix">
    <nav class="global-navigation">
        
        <div class="custom-dd">
            <div class="menu-label marked-active">Country<span class="caret"></span></div>
            <ul class="button-items">
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.no" target="_blank">Norway</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.se" target="_blank">Sweden</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://atea.dk" target="_blank">Denmark</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="http://www.atea.fi" target="_blank">Finland</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="http://www.atea.lt" target="_blank">Lithuania</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="http://www.atea.lv" target="_blank">Latvia</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="http://www.atea.ee" target="_blank">Estonia</a>
                </li>
            </ul>
        </div>
        <div class="custom-dd">
            <div class="menu-label">eShop<span class="caret"></span></div>
            <ul class="button-items">
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.no/eshop/" target="_blank">eShop Norway</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.se/eshop/" target="_blank">eShop Sweden</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.dk/eshop/" target="_blank">eShop Denmark</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.fi/eshop/" target="_blank">eShop Finland</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.lt/eshop/" target="_blank">eShop Lithuania</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.lv/eshop/" target="_blank">eShop Latvia</a>
                </li>
                <li class="menu-btn ">
                    <a class="menu-link menu-link-sitechooser" href="https://www.atea.ee/eshop/" target="_blank">eShop Estonia</a>
                </li>
            </ul>
        </div>
    </nav>
</div>









           
      

<div class="main-menu StartPage-view">
    <div class="nav-btn">
        <span class="line-top"></span>
        <span class="line-middle"></span>
        <span class="line-bottom"></span>
    </div>

    <nav>
        <div class="inside-nav">
            <ul>
                        <li class="inactive"><a href="/about-atea/">About Atea</a></li>
                        <li class="inactive"><a href="/investors/">Investors</a></li>
                        <li class="inactive"><a href="/solutions/">Solutions</a></li>
                        <li class="inactive"><a href="/cases/">Cases</a></li>
                        <li class="inactive"><a href="/events/">Events</a></li>
                        <li class="inactive"><a href="/sustainability/">Sustainability</a></li>
                        <li class="inactive"><a href="/contact/">Contact</a></li>
                
            </ul>
        </div>
    </nav>
    <div class="scroll-nav"></div>
        <a class="main-logo" href="/">
            <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Lager_1" x="0" y="0" viewBox="66 0 175 45" enable-background="new 66 0 175 45" xml:space="preserve"><title>Logo</title><desc>Created with Sketch.</desc><g id="Startsida" sketch:type="MSPage"><g id="Atea-Landsajter-Desktop" transform="translate(-1075.000000, -3823.000000)" sketch:type="MSArtboardGroup"><g id="Footer" transform="translate(-20.000000, 3683.000000)" sketch:type="MSLayerGroup"><g id="Logo" transform="translate(1095.000000, 140.000000)" sketch:type="MSShapeGroup"><path id="Fill-1" fill="#656F75" d="M114.8 0v5.5l13.3 0 0 39h5.6l0-39 13.3 0 0-5.5L114.8 0"></path><path id="Fill-3" fill="#656F75" d="M103.3 19.3l-18.1 0v0l-1.5 0 0.8-1.7c0 0 5.1-12 13.8-12l4.9 0L103.3 19.3 103.3 19.3zM98.4 0c-12.3 0-18.5 14.3-19 15.4 0 0.1-10.7 23.1-13.4 29h6.2l9-19.4h22.2c0 7.3 0 14.9 0 19.4h5.6l0-44.5L98.4 0 98.4 0z"></path><path id="Fill-5" fill="#656F75" d="M202.6 5.2l4.9 0c8.8 0 13.8 12 13.8 12l0.8 1.7 -1.5 0 0 0 -18.1 0L202.6 5.2 202.6 5.2zM197.2 0v44.5l5.6 0V25h22.2l9 19.4 6.2 0c-2.7-5.9-13.4-29-13.4-29 -0.5-1.2-6.6-15.4-19-15.4H197.2L197.2 0z"></path><path id="Fill-6" fill="#63B91B" d="M184.1 18.3L184.1 18.3l-22.5 0 0 0c-1.7 0-3.1 1.3-3.1 3 0 1.7 1.4 3 3.1 3 0 0 0 0 0.1 0l22.3 0c0 0 0 0 0.1 0 1.7 0 3.1-1.3 3.1-3C187.2 19.7 185.8 18.3 184.1 18.3"></path><path id="Fill-7" fill="#63B91B" d="M146.8 22.4C146.8 10 156.9 0 169.4 0c6.2 0 12.4 2.9 16.7 7.5l0 0c0.5 0.5 0.7 1.2 0.7 1.9 0 1.6-1.3 2.8-2.9 2.8 -0.8 0-1.6-0.3-2.1-0.9l0 0c-3.3-3.5-7.9-5.6-12.4-5.6 -9.3 0-16.9 7.5-16.9 16.7s7.6 16.7 16.9 16.7c4.5 0 9.1-2.1 12.4-5.6l0 0c0.5-0.6 1.3-0.9 2.1-0.9 1.6 0 2.9 1.3 2.9 2.8 0 0.7-0.3 1.4-0.7 1.9l0 0c-4.3 4.7-10.5 7.5-16.7 7.5C156.9 44.8 146.8 34.8 146.8 22.4"></path></g></g></g></g></svg>
        </a>
            <!--<a class="usr" href="#" style="background-image:url(/media/1014/jennie_yttermalm.jpg?center=0.52666666666666662,0.59&mode=crop&width=510&height=510&rnd=130989886700000000)"></a>-->
</div>



    <div class="mobile-menu-container visible-xs" data-id="1069">
        Laddar meny
    </div>
    
                                    

  

    <section class="hero" style="background-image:url(/media/2387/gettyimages-562364429_large.jpg?anchor=center&amp;mode=crop&amp;width=1920&amp;height=570&amp;rnd=131284393470000000)">
        <div class="container-fluid">
            <div class="row">
                <div class="col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 ">
                    <h1>Building the future with IT</h1>
                    <div class="hero-intro"></div>
                    <div class="hero-text"><p style="font-size: 24px; line-height: 30px; font-weight: bold;" class="hidden-xs">Smarter ways to work and grow: achieve your goals with information technology from Atea.</p>
<p style="font-size: 20px; line-height: 24px; font-weight: bold;" class="visible-xs">Smarter ways to work and grow: achieve your goals with information technology from Atea.</p>
<p>As Northern Europe’s market leader in IT infrastructure, Atea provides solutions that fuse technology, creativity and values.</p>
<p>Expect more with Atea.</p></div>
                                        <div class="visible-xs">
                            <div><a class="btn btn-primary" href="/solutions/" class="more-content">Technology</a></div>
                            <div><a class="btn btn-primary" href="/cases" class="more-content">Creativity</a></div>
                            <div><a class="btn btn-primary" href="/sustainability" class="more-content">Values</a></div>
                    </div>
                     
                    
                </div>
            </div>
        </div>
        <div class="hero-briefs hidden-xs">
            <div class="container-fluid">
                <div class="row">
                        <div class="col-sm-4">
                            <a href="/solutions/" class="hero-brief">
                                <div class="brief-heading">Technology</div>
                                <div class="brief-text">
                                    Atea’s expert team provides a full range of IT infrastructure solutions from the world’s leading technology companies.
                                </div>
                                <div class="brief-link">
                                    <span class="more-content">Solutions</span>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-4">
                            <a href="/cases" class="hero-brief">
                                <div class="brief-heading">Creativity</div>
                                <div class="brief-text">
                                    Designing an IT architecture to meet your needs – today and tomorrow. Creative thinking achieves lasting results.
                                </div>
                                <div class="brief-link">
                                    <span class="more-content">Cases</span>
                                </div>
                            </a>
                        </div>
                        <div class="col-sm-4">
                            <a href="/sustainability" class="hero-brief">
                                <div class="brief-heading">Values</div>
                                <div class="brief-text">
                                    Information technology drives a better world. Building a sustainable future for customers and the community at large.
                                </div>
                                <div class="brief-link">
                                    <span class="more-content">Sustainability</span>
                                </div>
                            </a>
                        </div>
                </div>
            </div>
        </div>
    </section>
  


<section class="section-startpage">
      
    
    
    
    
                <div id="module-0">
                    
                    
<div class="module-std Casemodule" id="module-0" style="background-image: url('')">
    <div class="container hidden-xs">
        <div class="row padding-bottom-xl">
                <div class="col-sm-9">
                    <header>Cases</header>
                    <a class="more-content pull-right" href="/cases/">To overview</a>
                </div>
                <div class="col-sm-3">
                    <header>News</header>
                </div>
        </div>
        <div class="row blockimage-items">
                <div class="col-sm-3 blockimage-container">
                    <a href="/cases/smedjebacken/" class="block-image" style="background-image: url('/media/2188/smedjebacken.jpg?anchor=center&amp;mode=crop&amp;width=350&amp;height=350&amp;rnd=131242979190000000')">
                        <span class="cover"></span>
                        <span class="block-image-content block-image-gradient">
                            <span class="block-image-caption">Data centres for smarter cities</span>
                            <span class="block-image-tag">Smedjebacken</span>
                        </span>
                    </a>
                </div>
                <div class="col-sm-3 blockimage-container">
                    <a href="/cases/danske/" class="block-image" style="background-image: url('/media/2141/15ig20160217atea2134.jpg?anchor=center&amp;mode=crop&amp;width=350&amp;height=350&amp;rnd=131231663870000000')">
                        <span class="cover"></span>
                        <span class="block-image-content block-image-gradient">
                            <span class="block-image-caption">Banking on innovation</span>
                            <span class="block-image-tag">Danske</span>
                        </span>
                    </a>
                </div>
                <div class="col-sm-3 blockimage-container">
                    <a href="/cases/garos/" class="block-image" style="background-image: url('/media/2189/garos.jpg?anchor=center&amp;mode=crop&amp;width=350&amp;height=350&amp;rnd=131242979200000000')">
                        <span class="cover"></span>
                        <span class="block-image-content block-image-gradient">
                            <span class="block-image-caption">Secure, collaborative manufacturing</span>
                            <span class="block-image-tag">Garos</span>
                        </span>
                    </a>
                </div>
                            <div class="col-sm-3 news-block">
                        <div class="module-calendar-item ">
                            <a href="/about-atea/news/release/?id=50FA0AB1F0CCE667" target="_self">
                            
                                <div>
                                    <span class="module-calendar-item-date">
                                        <span class="module-calendar-item-day">15</span>
                                        <span class="module-calendar-item-month">Mar</span>
                                    </span>
                                </div>
                                <span class="heading">2017 Annual Report for Atea ASA</span>
                            </a>
                        </div>
                        <div class="module-calendar-item ">
                            <a href="/about-atea/news/release/?id=F92999EA8C62D987" target="_self">
                            
                                <div>
                                    <span class="module-calendar-item-date">
                                        <span class="module-calendar-item-day">20</span>
                                        <span class="module-calendar-item-month">Feb</span>
                                    </span>
                                </div>
                                <span class="heading">Grant of share options to primary insiders in Atea ASA</span>
                            </a>
                        </div>
                        <div class="module-calendar-item ">
                            <a href="/about-atea/news/release/?id=1A726D031372C8F5" target="_self">
                            
                                <div>
                                    <span class="module-calendar-item-date">
                                        <span class="module-calendar-item-day">12</span>
                                        <span class="module-calendar-item-month">Feb</span>
                                    </span>
                                </div>
                                <span class="heading">Exercise of employee share options in Atea ASA (&quot;the Company&quot;)</span>
                            </a>
                        </div>
                        <div class="module-calendar-item ">
                            <a href="/about-atea/news/release/?id=CFBAEE01B89CC48C" target="_self">
                            
                                <div>
                                    <span class="module-calendar-item-date">
                                        <span class="module-calendar-item-day">12</span>
                                        <span class="module-calendar-item-month">Feb</span>
                                    </span>
                                </div>
                                <span class="heading">Mandatory notification of trade</span>
                            </a>
                        </div>
                    <a class="more-content pull-right" href="/about-atea/news/">More news</a>
                </div>
        </div>
    </div>
    <!--Mobile version-->
    <div class="container visible-xs">
        <div class="row">
            <div class="panel-list panel-default">
                <div class="panel-heading">
                    <a data-toggle="collapse" data-parent="#accordion" href="#collapseListCase" aria-expanded="false" aria-controls="collapseListCase" class="collapsed">
                        Cases <span class="ate-chevron-down"></span>
                    </a>
                </div>
                <div id="collapseListCase" class="panel-collapse collapse">
                    <div class="panel-body">
                            <div class="margin-bottom-sm">
                                <a href="/cases/smedjebacken/" class="block-image" style="background-image: url('/media/2188/smedjebacken.jpg?anchor=center&amp;mode=crop&amp;width=350&amp;height=350&amp;rnd=131242979190000000')">
                                    <span class="block-image-content block-image-gradient">
                                        <span class="block-image-caption">Data centres for smarter cities</span>
                                        <span class="block-image-tag">Smedjebacken</span>
                                    </span>
                                </a>
                            </div>
                            <div class="margin-bottom-sm">
                                <a href="/cases/danske/" class="block-image" style="background-image: url('/media/2141/15ig20160217atea2134.jpg?anchor=center&amp;mode=crop&amp;width=350&amp;height=350&amp;rnd=131231663870000000')">
                                    <span class="block-image-content block-image-gradient">
                                        <span class="block-image-caption">Banking on innovation</span>
                                        <span class="block-image-tag">Danske</span>
                                    </span>
                                </a>
                            </div>
                            <div class="margin-bottom-sm">
                                <a href="/cases/garos/" class="block-image" style="background-image: url('/media/2189/garos.jpg?anchor=center&amp;mode=crop&amp;width=350&amp;height=350&amp;rnd=131242979200000000')">
                                    <span class="block-image-content block-image-gradient">
                                        <span class="block-image-caption">Secure, collaborative manufacturing</span>
                                        <span class="block-image-tag">Garos</span>
                                    </span>
                                </a>
                            </div>
                        <div class="text-center">
                            <a href="/cases/" class="btn btn-secondary margin-bottom-xs">To overview</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

                </div>

</section>


    

<footer class="site-footer no-sticky">
    <div class="container">
        <div class="row">
            <div class="col-sm-3 visible-xs">
                <h3>About</h3>
                <p>Atea is the leading provider of IT infrastructure solutions in the Nordic and Baltic region with NOK 32 billion in revenue and approximately 6,900 employees (2017). Atea is present in 87 cities in Norway, Sweden, Denmark, Finland, Lithuania, Latvia and Estonia.</p>
            </div>
            <div class="col-sm-3">
                <h3>Direct links</h3>
                            <a href="/about-atea/news/" target="_self"> News</a>
                            <a href="/about/subscribe/" target="_self"> Subscribe</a>
                            <a href="/about-atea/gdpr/" target="_self"> GDPR commitment</a>
                            <a href="/about-atea/data-privacy-policy/" target="_self"> Privacy Policy</a>
            </div>
            <div class="col-sm-3">
                <h3>Contact</h3>
                        <a href="tel:+47 22 09 50 00" target="_self"><img src="/media/1008/phone_disconnected_icon.png?anchor=center&amp;mode=crop&amp;height=36&amp;rnd=130930961040000000&amp;filter=greyscale"> +47 22 09 50 00</a>
                        <a href="mailto:investor@atea.com" target="_self"><img src="/media/1005/message_icon.png?anchor=center&amp;mode=crop&amp;height=36&amp;rnd=130930961020000000&amp;filter=greyscale"> investor@atea.com</a>
                        <a href="/contact/" target="_self"><img src="/media/1006/building_filledi_con.png?anchor=center&amp;mode=crop&amp;height=36&amp;rnd=130930961030000000&amp;filter=greyscale"> Office Address</a>
            </div>
            <div class="col-sm-3">
                <h3>Follow us</h3>

                        <a href="https://twitter.com/@stesonst" target="_blank"><img src="/media/1010/twitter_icon.png?anchor=center&amp;mode=crop&amp;height=36&amp;rnd=130930961080000000&amp;filter=greyscale"> Twitter</a>
            </div>
            <div class="col-sm-3">
                <h3 class="hidden-xs">About</h3>
                <p class="hidden-xs">Atea is the leading provider of IT infrastructure solutions in the Nordic and Baltic region with NOK 32 billion in revenue and approximately 6,900 employees (2017). Atea is present in 87 cities in Norway, Sweden, Denmark, Finland, Lithuania, Latvia and Estonia.</p>
                <a href="/" class="footer-logo">
                    <svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Lager_1" x="0" y="0" viewBox="66 0 175 45" enable-background="new 66 0 175 45" xml:space="preserve"><title>Logo</title><desc>Created with Sketch.</desc><g id="Startsida" sketch:type="MSPage"><g id="Atea-Landsajter-Desktop" transform="translate(-1075.000000, -3823.000000)" sketch:type="MSArtboardGroup"><g id="Footer" transform="translate(-20.000000, 3683.000000)" sketch:type="MSLayerGroup"><g id="Logo" transform="translate(1095.000000, 140.000000)" sketch:type="MSShapeGroup"><path id="Fill-1" fill="#656F75" d="M114.8 0v5.5l13.3 0 0 39h5.6l0-39 13.3 0 0-5.5L114.8 0" /><path id="Fill-3" fill="#656F75" d="M103.3 19.3l-18.1 0v0l-1.5 0 0.8-1.7c0 0 5.1-12 13.8-12l4.9 0L103.3 19.3 103.3 19.3zM98.4 0c-12.3 0-18.5 14.3-19 15.4 0 0.1-10.7 23.1-13.4 29h6.2l9-19.4h22.2c0 7.3 0 14.9 0 19.4h5.6l0-44.5L98.4 0 98.4 0z" /><path id="Fill-5" fill="#656F75" d="M202.6 5.2l4.9 0c8.8 0 13.8 12 13.8 12l0.8 1.7 -1.5 0 0 0 -18.1 0L202.6 5.2 202.6 5.2zM197.2 0v44.5l5.6 0V25h22.2l9 19.4 6.2 0c-2.7-5.9-13.4-29-13.4-29 -0.5-1.2-6.6-15.4-19-15.4H197.2L197.2 0z" /><path id="Fill-6" fill="#63B91B" d="M184.1 18.3L184.1 18.3l-22.5 0 0 0c-1.7 0-3.1 1.3-3.1 3 0 1.7 1.4 3 3.1 3 0 0 0 0 0.1 0l22.3 0c0 0 0 0 0.1 0 1.7 0 3.1-1.3 3.1-3C187.2 19.7 185.8 18.3 184.1 18.3" /><path id="Fill-7" fill="#63B91B" d="M146.8 22.4C146.8 10 156.9 0 169.4 0c6.2 0 12.4 2.9 16.7 7.5l0 0c0.5 0.5 0.7 1.2 0.7 1.9 0 1.6-1.3 2.8-2.9 2.8 -0.8 0-1.6-0.3-2.1-0.9l0 0c-3.3-3.5-7.9-5.6-12.4-5.6 -9.3 0-16.9 7.5-16.9 16.7s7.6 16.7 16.9 16.7c4.5 0 9.1-2.1 12.4-5.6l0 0c0.5-0.6 1.3-0.9 2.1-0.9 1.6 0 2.9 1.3 2.9 2.8 0 0.7-0.3 1.4-0.7 1.9l0 0c-4.3 4.7-10.5 7.5-16.7 7.5C156.9 44.8 146.8 34.8 146.8 22.4" /></g></g></g></g></svg>
                </a>
            </div>
        </div>
    </div>
</footer>
    
<div class="old-browser-info">
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-8">
                <div class="content">
                        <span>Atea perceived better if you update your browser. <a href="http://windows.microsoft.com/sv-se/internet-explorer/download-ie">Here you will find a new version of Internet Explorer</a></span>
                </div>
            </div>
            <div class="col-sm-4">
                <a href="#" class="btn btn-secondary old-browser-btn">
                </a>
            </div>
        </div>
    </div>
</div>

</body>
</html>