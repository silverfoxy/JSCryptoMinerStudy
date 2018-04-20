<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
<meta name="description" content="Madmagz enables you to create a digital or a print magazine. Try it, it's free!" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
<script type="text/javascript">
            window.Madmagz={ Data:{}, API:{}, URL:{}, Translate:{} };
        </script>
<link rel="alternate" hreflang="fr" href="https://madmagz.com/fr" />
<title>Create your mag for free: Madmagz</title>
<meta property="og:title" content="Create your mag for free: Madmagz" />
<meta property="og:site_name" content="Create your mag for free: Madmagz" />
<meta property="og:image" content="https://static.madmagz.com/styles/public-v3/images/navigation/logo-madmagz.png?v=p57udm" />
<meta itemprop="name" content="Create your mag for free: Madmagz">
<meta itemprop="image" content="https://static.madmagz.com/styles/public-v3/images/navigation/logo-madmagz.png?v=p57udm">
<link rel="Shortcut icon" href="https://static.madmagz.com/styles/public-v3/images/favicon-76.png?v=p57udm" type="image/png" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Raleway:400,600" type="text/css" />
<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Source+Sans+Pro:400,700,700italic,400italic" type="text/css" />
<link rel="stylesheet" type="text/css" href="https://static.madmagz.com/styles/public-v3/stylesheets/screen.css?v=p57udm" />
<!--[if lt IE 10]>
        <script src="https://static.madmagz.com/js/common/ie.js?v=p57udm"></script>
        <link rel="stylesheet" type="text/css" href="https://static.madmagz.com/styles/public-v3/stylesheets/ie.css?v=p57udm"/>
        <![endif]-->
<!--[if lt IE 9]>
        <script src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/2.0.8/es5-shim.min.js"></script>
        <![endif]-->
<script type="text/javascript" src="https://static.madmagz.com/js/lib/modernizr/modernizr-2.6.1.min.js?v=p57udm"></script>
<script type="text/javascript">
        config = {
                  urls: {},
                  ready: []
              };
              config.logged                     = false;
              config.language                   = "en";
              config.browserLanguage            = "en";
              config.linkFr                     = "https://madmagz.com/fr";
              config.linkEn                     = "https://madmagz.com/";
              config.urls.contact               = "https://madmagz.com/contact";
              config.urls.shopStep1             = "https://madmagz.com/shop/1";
              config.urls.api                   = "https://madmagz.com/api/";
              config.urls.home                  = "https://madmagz.com/";
              config.urls.myMagazines           = "https://madmagz.com/my-magazines";
              config.urls.createMagazine        = "https://madmagz.com/create-magazine";

              config.shop                       = {};
              config.shop.order                 = {"id":null,"userId":0,"email":"","firstName":"","lastName":"","company":"","address1":"","address2":"","zipCode":"","city":"","state":"","country":"US","phone":"","billingFirstName":"","billingLastName":"","billingCompany":"","billingAddress1":"","billingAddress2":"","billingZipCode":"","billingCity":"","billingCountry":"","billingPhone":"","creationDate":1521907171,"offerStartDate":null,"offerEndDate":null,"currency":"EUR","subTotal":"0.00","vatIntracom":null,"promoCode":null,"discount":0,"weight":0,"delivery":13,"printerId":"hpc","estimatedDeliveryDate":1522339171,"shippingMode":0,"shippingCost":0,"shippingMargin":0,"shippingPrice":"0.00","total":"0.00","vat":"0.00","totalVat":"0.00","margin":0,"priceList":1,"comment":null,"partnerId":null,"groupId":null,"market":null,"commission":0,"items":[],"groupedOrder":false,"distributedSale":false,"distributorName":"","invoiceId":null,"accepted":false,"creditNote":false,"hasCreditNote":false,"relatedOrderId":null,"relatedQuoteId":null};
              Modernizr.load([{load:[
"https://static.madmagz.com/js/locales/en_US/messages.js?v=p57udm",
"https://static.madmagz.com/js/locales/en_US/formats.js?v=p57udm",
"https://static.madmagz.com/js/lib/neo/neo.min.js?v=p57udm",
"https://static.madmagz.com/styles/public-v3/minified.js?v=p57udm",
"https://static.madmagz.com/js/pages/public.min.js?v=p57udm",
"https://static.madmagz.com/js/lib/jquery/jquery.slider.js?v=p57udm",
"https://static.madmagz.com/styles/public-v3/javascripts/page.home.js?v=p57udm",
],
                complete: function()
                {
                    var count = config.ready.length,
                        index, theFunction;
                    for (index = 0; index < count; index++) {
                        try {
                            theFunction = config.ready[index];
                            theFunction();
                        } catch (error) {
                            //alert(theFunction);
                            //alert(error);
                            //break;
                        }
                    }
                }
            }
        ]);        </script>
</head>
<body class="desktopDevice">
<header class="site-header header header--main">
<nav role="navigation" class="header__content">
<div class="navbar navbar--main layout layout--main">
<h1 class="navbar__logo-container">
<a href="https://madmagz.com/" title="Madmagz">
<svg class="navbar__logo" role="img" aria-label="Madmagz" width="131" height="52">
<title>Madmagz</title>
<image width="131" height="52" xlink:href="https://static.madmagz.com/styles/public-v3/images/navigation/logo-madmagz.svg?v=p57udm" src="https://static.madmagz.com/styles/public-v3/images/navigation/logo-madmagz.png?v=p57udm"></image>
</svg>
</a>
</h1>
<a class="navbar__toggle" href="javascript:void(0)">
<i class="icon icon-menu"></i>
</a>
<div class="navbar__shopping-cart isHidden">
<a class="navbar__link--shopping-cart" href="https://madmagz.com/shop/1">
<i class="navbar__icon navbar__icon--shopping-cart icon icon-shopping-cart"></i> (0)
</a>
</div>
<ul class="navbar__nav">
<li class="navbar__item navbar__item--language">
<span class="navbar__label">Language</span>
<a class="navbar__language-choice isSelected" href="javascript:void(0)">EN</a>
<a id="setLangFR" class="navbar__language-choice" href="https://madmagz.com/fr">FR</a>
<a id="setLangFRMobile" class="navbar__flag" href="https://madmagz.com/fr">
<img src="https://static.madmagz.com/styles/public-v3/images/navigation/FR.png?v=p57udm" alt="Version française" />
</a>
</li>
<li class="navbar__item navbar__item--shopping-cart isHidden">
<a class="navbar__link navbar__link--shopping-cart" href="https://madmagz.com/shop/1">
<i class="navbar__icon navbar__icon--shopping-cart icon icon-shopping-cart"></i> (0)
</a>
</li>
<li class="navbar__item navbar__item--login">
<a class="navbar__button" href="https://madmagz.com/login">Sign In</a>
</li>
<li class="navbar__item navbar__item--register">
<a class="navbar__button" href="https://madmagz.com/register">Create Account</a>
</li>
<li class="navbar__item navbar__item--expandable navbar__item--about">
<a class="navbar__link navbar__link--expandable" href="javascript:void(0)">About</a>
<ul class="navbar__expand-list">
<li class="navbar__expand-item">
<a class="navbar__link" href="https://madmagz.com/about-us">Who we are</a>
</li>
<li class="navbar__expand-item">
<a class="navbar__link" href="https://madmagz.com/jobs">Jobs</a>
</li>
</ul>
</li>
<li class="navbar__item navbar__item--pricing">
<a class="navbar__link" href="https://madmagz.com/pricing">Pricing</a>
</li>
<li class="navbar__item navbar__item--help">
<a class="navbar__link" href="https://madmagz.com/faq">Help</span></a>
</li>
</ul>
</div>
</nav>
</header>
<div class="home">
<article class="section-presentation"> <div class="wrapper-light">
<h1>Create your <span>magazine</span> easily!</h1>
<h2>web, pdf or print</h2>
<a href="https://madmagz.com/register" class="cta-create-magazine">I create my magazine<span class="cta-arrow-right-icon"></span></a>
<p>The <strong>web magazine</strong> is free!</p>
<a href="#key-features" id="know-more" class="noMobile">Know more</a>
<div class="clear"></div>
</div>
</article>
<article id="key-features" class="section-features">
<div class="wrapper-light">
<h2>Key features</h2>
<ul class="key-feature">
<li>
<div class="lefter">
<h3 class="key-1">Templates for all uses</h3>
<p>
Magazine, school newspaper, flyer, newsletter, catalogue, birthday, wedding: we have all the <a href="https://madmagz.com/templates">templates</a> you need! And all of them have been created by professional graphic designers. If you need a custom template, please <a href="https://madmagz.com/contact">contact us</a>.
</p>
</div>
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/usages.png?v=p57udm" class="key-right" />
</li>
<div class="clear"></div>
<li>
<div class="righter">
<h3 class="key-2">Collaborative magazine creation</h3>
<p>
Invite contributors: they will write their pages in the template you have chosen and send them to you. You will be able to edit them but only you will be entitled to publish your magazine. Your are the editor-in chief!
</p>
</div>
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/team.png?v=p57udm" class="key-left" />
</li>
<div class="clear"></div>
<li>
<div class="lefter">
<h3 class="key-3">Interactivity</h3>
<p>
Have fun now! Add a table of contents, links, videos, sound, etc. to you webmag! Your readers can also share their magazine on facebook or Twitter, or integrate it into their blog, etc.
</p>
</div>
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/interactivity.png?v=p57udm" class="key-right" />
</li>
<div class="clear"></div>
<li>
<div class="righter">
<h3 class="key-4">Mobility</h3>
 <p>
Your web magazine is now perfectly readable on computers, tablets or smartphones.
</p>
</div>
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/responsive.png?v=p57udm" class="key-left" />
</li>
<div class="clear"></div>
<li>
<div class="lefter">
<h3 class="key-5">Customization</h3>
<p>
Replace our logo with yours and customize the address of your magazine to make it 100% yours.
</p>
</div>
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/personalization.png?v=p57udm" class="key-right" />
</li>
<div class="clear"></div>
<li>
<div class="righter">
<h3 class="key-6">Newsstand-quality print magazine</h3>
<p>
Just place your order online and we will take care of the rest! You will quickly be delivered newsstand-quality, environmentally-friendly printed magazines.
</p>
</div>
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/quality.png?v=p57udm" class="key-left" />
</li>
</ul>
<div class="clear"></div>
</div>
</article>
<article class="section-offers">
<div class="wrapper-light">
<h2>Our special offers</h2>
<li class="block-spacer">
<div class="block-offer">
<div class="block-offer-education"></div>
<h4><span>Education</span> offer</h4>
<div class="block-handler edu-en">
<p>Classroom mag, school mag, yearbook… Thousands of teachers and pupils already use Madmagz.</p>
<p>Pupils Learn how to use a computer, how to create a media, team work, copyright issues attached to content, etc.</p>
<p>Discover our Education Offer!</p>
</div>
<a href="https://madmagz.com/education" class="viewmore">Learn More</a>
</div>
</li>
<div class="block-spacer">
<div class="block-offer">
<div class="block-offer-business"></div>
<h4><span>Business</span> offer</h4>
<div class="block-handler">
<p>Nike, L’Oréal, Amadeus, Leroy Merlin… have modernized their employee magazine with Madmagz: custom template, interactivity, videos, metrics, collaboration, mobile responsive design, etc.</p>
<p>Results did not take long to come: engagement multiplied by three and costs got divided by two!</p>
<p>Discover our special offer for key accounts!</p>
</div>
<a href="https://madmagz.com/internal-magazine" class="viewmore">Learn more</a>
</div>
</div>
<div class="clear"></div>
</div>
</article>
<article class="section-testi">
<div class="wrapper-light">
<h2>They love us!</h2>
<div class="quotes">
<blockquote>
<p class="hm-testi-en">This is the first year my pupils write so much and do not complain when I ask them to improve and correct their texts. Parents are very proud to read their children’s production on a user-friendly digital format. They share the magazine with their grandparents.</p>
<footer>
<span>Baptiste Genestin</span>
Professeur, École Internationale de New York
</footer>
<img src="https://static.madmagz.com/styles/public-v3/images/about/baptiste_genestin.png?v=p57udm" width="109" height="109" />
</blockquote>
<blockquote>
<p class="hm-testi-en">Everybody got amazed by the novelty. They were also impressed by its quality. Overall, it reached a much larger audience than initially planned, up to Europe’s headquarters!</p>
<footer>
<span>Elodie Guiroux</span>
Responsable commercial, Nike France
</footer>
<img src="https://static.madmagz.com/styles/public-v3/images/about/elodie_guiroux.png?v=p57udm" width="109" height="109" />
</blockquote>
</div>
<div class="clear"></div>
<ul class="section-testi__companies">
<li class="section-testi__company">
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/logo-washington-post.png?v=p57udm" alt="Washington Post">
</li>
<li class="section-testi__company">
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/logo-techcrunch.png?v=p57udm" alt="Techcrunch">
</li>
<li class="section-testi__company">
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/logo-readwrite.png?v=p57udm" alt="ReadWriteWeb">
</li>
<li class="section-testi__company">
<img src="https://static.madmagz.com/styles/public-v3/images/home-v2/logo-rudebaguette.png?v=p57udm" alt="Rude Baguette">
</li>
</ul>
<div class="clear"></div>
</div>
</article>
<div class="footer-extend">
<div class="wrapper">
<div class="foot-1">
<ul>
<li><a href="https://madmagz.com/about-us">Who we are</a></li>
<li><a href="https://madmagz.com/tos">TOS</a></li>
<li><a href="https://madmagz.com/pricing">Pricing</a></li>
<li><a href="https://madmagz.com/jobs">Jobs</a></li>
<li><a href="https://madmagz.com/contact">Contact us</a></li>
</ul>
</div>
</div>
</div>
</div>
<style>.async-hide { opacity: 0 !important} </style><script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;})(window,document.documentElement,'async-hide','dataLayer',4000,{'GTM-P452SK8':true});</script><script>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','gaUni');gaUni('create', 'UA-64466527-6', 'auto', {'allowLinker': true});gaUni('require', 'linkid', 'linkid.js');gaUni('require', 'linker');gaUni('linker:autoLink', ['osonsinnover.education'] );gaUni('require', 'GTM-P452SK8');gaUni('send', 'pageview');</script> </body>
</html>