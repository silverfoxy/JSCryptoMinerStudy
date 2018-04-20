<!doctype html>
<html lang="en">
<head>
    <!-- fb meta -->
    <meta property="og:title" content="Perfect Origins">
    <meta property="og:type" content="website">
    <meta property="og:image" content="http://www.perfectorigins.com/images/ogfb.png">
    <meta property="og:description" content="How long has it been since you looked and felt your best? 100% all-natural, results-getting solutions!">
    <!-- twitter meta -->
    <meta name="twitter:card" content="summary_large_image">
    <meta name="twitter:title" content="Perfect Origins">
    <meta name="twitter:description" content="How long has it been since you looked and felt your best? 100% all-natural, results-getting solutions!">
    <meta name="twitter:image" content="http://www.perfectorigins.com/images/ogfb.png">
    <!--  google meta  -->
    <meta itemprop="name" content="Perfect Origins">
    <meta itemprop="description" content="How long has it been since you looked and felt your best? 100% all-natural, results-getting solutions!">
    <meta itemprop="image" content="http://www.perfectorigins.com/images/ogfb.png">
    <meta charset="UTF-8">
    <meta name="google-site-verification" content="rnRVBBWe4c-FWCR7LU5nYwouA65a_EceC6DHjhiNp_0">
    <title>Perfect Origins</title>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    <link rel="icon" href="https://www.perfectorigins.com/favicon.ico?v=2">
    <link rel="stylesheet" type="text/css" href="/styles/bowtie-responsive.css">
    <link rel="stylesheet" type="text/css" href="/styles/layout.css?ver=1.6">
    <link rel="stylesheet" type="text/css" href="/styles/animate.min.css">
    <link rel="stylesheet" href="/vendor/owlcarousel/owl.carousel.css">
    <link rel="stylesheet" href="/vendor/owlcarousel/owl.theme.css">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:600,700" rel="stylesheet">
    
    <!--[if lt IE 9]>
    <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <link rel="stylesheet" type="text/css" href="/styles/ie8.css"/>
    <script>
    // Production steps of ECMA-262, Edition 5, 15.4.4.14
    // Reference: http://es5.github.io/#x15.4.4.14
    if (!Array.prototype.indexOf) {
      Array.prototype.indexOf = function(searchElement, fromIndex) {

        var k;

        // 1. Let o be the result of calling ToObject passing
        //    the this value as the argument.
        if (this == null) {
          throw new TypeError('"this" is null or not defined');
        }

        var o = Object(this);

        // 2. Let lenValue be the result of calling the Get
        //    internal method of o with the argument "length".
        // 3. Let len be ToUint32(lenValue).
        var len = o.length >>> 0;

        // 4. If len is 0, return -1.
        if (len === 0) {
          return -1;
        }

        // 5. If argument fromIndex was passed let n be
        //    ToInteger(fromIndex); else let n be 0.
        var n = +fromIndex || 0;

        if (Math.abs(n) === Infinity) {
          n = 0;
        }

        // 6. If n >= len, return -1.
        if (n >= len) {
          return -1;
        }

        // 7. If n >= 0, then Let k be n.
        // 8. Else, n<0, Let k be len - abs(n).
        //    If k is less than 0, then let k be 0.
        k = Math.max(n >= 0 ? n : len - Math.abs(n), 0);

        // 9. Repeat, while k < len
        while (k < len) {
          // a. Let Pk be ToString(k).
          //   This is implicit for LHS operands of the in operator
          // b. Let kPresent be the result of calling the
          //    HasProperty internal method of o with argument Pk.
          //   This step can be combined with c
          // c. If kPresent is true, then
          //    i.  Let elementK be the result of calling the Get
          //        internal method of o with the argument ToString(k).
          //   ii.  Let same be the result of applying the
          //        Strict Equality Comparison Algorithm to
          //        searchElement and elementK.
          //  iii.  If same is true, return k.
          if (k in o && o[k] === searchElement) {
            return k;
          }
          k++;
        }
        return -1;
      };
    }
    </script>
     <![endif]-->
     <!--[if IE 9 ]>
     <link rel="stylesheet" type="text/css" href="/styles/ie9.css"/>
    <![endif]-->
    <!-- console.log polyfill -->
    <script>
        if(!(window.console && console.log)) {
          console = {
            log: function(){},
            debug: function(){},
            info: function(){},
            warn: function(){},
            error: function(){}
          };
        }
    </script>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="/vendor/owlcarousel/owl.carousel.js"></script>
    <script>
        var config = {
            basePath: "",
            cartPage: "\/cart\/"
        }
    </script>

    <!-- Start Adroll Pixel Code -->
    <script type="text/javascript">
        adroll_adv_id = "QWGXXSLSMNGD7KZCJ65VTV";
        adroll_pix_id = "7SL7Y26KE5BJTMG7FEFBDA";
        // OPTIONAL: provide email to improve user identification /
        // / adroll_email = "username@example.com"; /
        (function () {
            var _onload = function () {
                if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
                    if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
                        var scr = document.createElement("script");
                var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
                scr.setAttribute('async', 'true');
                scr.type = "text/javascript";
                scr.src = host + "/j/roundtrip.js";
                ((document.getElementsByTagName('head') || [null])[0] ||
                    document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
            };
            if (window.addEventListener) {window.addEventListener('load', _onload, false);}
            else {window.attachEvent('onload', _onload)}
        }());
    </script>
    <!-- End Adrool Pixel Code -->

</head>

<body class="homepage">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5234GT"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5234GT');</script>
<!-- End Google Tag Manager -->
    <section class="slider">
        <img src="/images/slider/slide1.jpg" alt="Slide 1" class="heightControl">
        <div class="arrows">
            <div class="container">
        <span class="arrow left">
            <span class="tiecons tiecons-arrow-simple-normal-left"></span>
        </span>
                <span class="arrow right">
            <span class="tiecons tiecons-arrow-simple-normal-right"></span>
        </span>
            </div>
        </div>
        <div id="owl-example" class="owl-carousel owl-theme">
            <div class="item">
                <div class="background" style="background-image: url(/images/slider/slide1.jpg);"></div>
                <img src="/images/slider/slide1.jpg" alt="Slide 1">
                <div class="slide slide1">
                    <h1 class="animated flipInX" data-animation="flipInX">Quality Nutrition <br>From A Trusted Source
                    </h1>
                    <div class="row animated flipInY" data-animation="flipInY">
                        <a href="/store/">Shop now</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="background" style="background-image: url(/images/slider/slide3.jpg);"></div>
                <img src="/images/slider/slide3.jpg" alt="Slide 2">
                <div class="slide slide2">
                    <h1 class="animated" data-animation="flipInX">Our promise, Certificate, <br>Guarantee And More</h1>
                    <div class="row animated" data-animation="flipInY">
                        <a class="white-btn" href="/about-us/">About us</a>
                    </div>
                </div>
            </div>
            <div class="item">
                <div class="background" style="background-image: url(/images/slider/slide2.jpg);"></div>
                <img src="/images/slider/slide2.jpg" alt="Slide 3">
                <div class="slide slide3">
                    <h1 class="animated" data-animation="flipInX">What Our Customers Have To Say <br>About Our Products
                    </h1>
                    <div class="row animated" data-animation="flipInY">
                        <a class="white-btn" href="/customer-reviews/">Customer reviews</a>
                    </div>
                </div>
            </div>
            <div class="item item-4">
                <div class="background" style="background-image: url(/images/slider/slide4.jpg);"></div>
                <img src="/images/slider/slide4.jpg" alt="Slide 4">
                <div class="slide slide4">
                    <h1 class="animated" data-animation="flipInX">Think Natural First</h1>
                </div>
            </div>
        </div>
        <div class="top">
            <div class="container">
                <div class="row">
                    <div class="span-medium-14 span-large-12" style="text-align: left;">
                        <ul>
                            <li>Order By Phone: <span class="color-3"><a href="tel:1-800-815-6073" style="border: 0;">1-800-815-6073</a></span></li>
                            <li style="display: inline-block;">
                                <div id="proactivechatcontainerarace2cc9m" style="display: none;"></div>
                                <div id="swifttagcontainerarace2cc9m" style="display: inline;">
                                    <span style="display: inline;">Live Support:</span>
                                    <span style="display: inline;" id="swifttagdatacontainerarace2cc9m"></span>
                                </div>
                            </li>
                        </ul>
                    </div>
                    <div class="span-medium-10 span-large-12">
                        <ul>
                            <li>
                                <a style="text-transform: none;" href="/portal/log/in">Account log in</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="mobile-menu">
            <div class="row head">
                <div class="span-mini-18 text-left">
                    <a href="/">
                        <img src="/images/logo-white.png" class="img-responsive logo" alt="">
                    </a>
                </div>
                <div class="span-mini-6 text-right">
                    <span class="tiecons tiecons-menu-light closeMobileMenu"></span>
                </div>
            </div>
            <div class="row btns">
                <div class="span-mini-17 text-left" style="padding-right: 0;">
                        <a class="store-btn" href="/portal/log/in">Login</a>
                    <a class="store-btn" href="/store/">Store</a>
                </div>
                <div class="span-mini-7 text-right" style="padding-left:0;">
                    <a class="cart-btn" href="/cart/"><span class="tiecons tiecons-basket-shop-buy"> <span id="productCountMobile"></span>
                        </a>
                </div>
            </div>
            <div class="row">
                <div class="span-mini-24">
                    <ul>
                        <li><a href="/customer-reviews/">Customer reviews</a></li>
                        <li><a href="http://perfectorigins.com/articles/">Blog</a></li>
                        <li><a href="/about-us/">About us</a></li>
                        <li><a href="/contact/">Contact</a></li>
                        <li><a href="javascript:startChat_fky2ewo4('0');" class="support">Live Support: <span>ONLINE</span></a></li>
                    </ul>
                </div>
            </div>
        </div>
        <div class="menu">
            <div class="container">
                <div class="row">
                    <div class="span-large-9">
                        <ul class="left">
                            <li><a href="/store/">Store</a></li>
                            <li><a href="/customer-reviews/">Customer reviews</a></li>
                            <li><a href="http://perfectorigins.com/articles/">Blog</a></li>
                        </ul>
                    </div>
                    <div class="span-large-6">
                        <a href="/">
                            <img src="/images/logo-white.png" class="margin-auto img-responsive logo"
                                 alt="">
                        </a>


                        <div class="dropdown-main openMobileMenu">
                            <label for="" class="show-drop">
                                <span class="tiecons tiecons-menu-light"></span>
                            </label>
                        </div>

                    </div>
                    <div class="span-large-9">
                        <ul class="right">
                            <li><a href="/about-us/">About us</a></li>
                            <li><a href="/contact/">Contact</a></li>
                            <li class="special"><a href="/cart/"><span class="tiecons tiecons-basket-shop-buy"></span> <span id="productCount"></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="push-notification">
            <a href="#" class="close-btn">
                <span class="tiecons tiecons-cross-light"></span>
            </a>
            <img src="/images/push-notification-icon-2.png" alt="" width="74">
            <p>Need Help? <a href="tel:1-800-815-6073">Call 1-800-815-6073</a></p>
        </div>
    </section>



    <section>
        <div class="container">
            <div class="row intro">
                <div class="span-large-14 offset-large-5">
                    <h2>Perfect Origins…</h2>
                    <h3>A New You. A Perfect You. <br>A New Beginning.</h3>
                    <p>Our mission is to help you on your journey to find the origin of your suffering; be it from
                        weight
                        issues, lack of energy, chronic conditions,
                        or even your vitality.</p>
                </div>
            </div>
        </div>
    </section>
    <section class="green">
        <div class="container">
            <div class="row types">
                <div class="row">
                    <div class="span-large-24">
                        <h2>There Are Two Types Of People In Life</h2>
                    </div>
                </div>
                <div class="row">
                    <div class="span-large-9 offset-large-3 span-small-12">
                        <img src="/images/photo-type-one.png" class="img-responsive margin-auto"
                             alt="Type one">
                        <p>Those who <span class="font-weight-700">THRIVE</span>; living life to its fullest, feeling
                            happy
                            and energetic. At night, they sleep like a baby.</p>
                    </div>
                    <div class="span-large-9 span-small-12">
                        <img src="/images/photo-type-two.png" class="img-responsive margin-auto"
                             alt="Type two">
                        <p>And those who <span class="font-weight-700">SURVIVE</span>; Living day to day, tired,
                            sluggish,
                            and depressed. The feeling that something is holding them back is always there.</p>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <section>
        <div class="container">
            <div class="row arrow">
                <div class="span-large-24">
                    <div class="criterion"></div>
                    <h4>Which One Are You?</h4>
                </div>
            </div>
            <div class="row description">
                <div class="span-large-7 offset-large-2 span-medium-12 offset-medium-0 padding-none-right order-small-second">
                    <img src="/images/photo-couple.png" class="img-responsive margin-auto" alt="Couple">
                </div>
                <div class="span-large-12 span-medium-12 padding-none-left order-small-first">
                    <p>The Perfect Origins Team is here to help get to the <span class="font-weight-400">ROOT</span>
                        cause
                        of your health problem. Each team member takes a certification test so that they are
                        knowledgeable
                        about our products, and mission</p>
                    <p>Our goal is to educate with health information and provide science-based supplements that will
                        help
                        you <span class="font-weight-400">THRIVE</span> in life. <span
                                class="font-weight-400">NOT</span>
                        just survive through masking of symptoms.</p>
                    <p>We are sick and tired of you feeling sick, <span class="font-weight-400">NOT</span> losing
                        weight,
                        <span class="font-weight-400">NOT</span> having energy and suffering on a daily basis with
                        conditions that affect your every decision.</p>
                    <p>We are here to offer hope, researched supplementation, and honest information that can put you on
                        the
                        path to a healthier, happier, sexier body and life.</p>
                </div>
            </div>
        </div>
    </section>

    <section class="featured">
        <div class="container">

            <div class="row">
                <div class="span-large-24">
                    <h2>Featured Nutritional Supplements</h2>
                </div>
            </div>
            <div class="row products">
                <div class="product visible">
                    <div class="price">$67</div>
                    <img src="/images/new-livlean/livlean-1-bottle@220.png" alt="LivLean Formula #1" class="image">
                    <h3>LivLean Formula #1</h3>
                    <p>Our best-selling blend of 15 all-natural ingredients clinically proven to promote liver
                        health.</p>
                    <a href="/product/detail/livlean">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product visible">
                    <div class="price">$67</div>
                    <img src="/images/lepti.png" alt="LeptiBalance" class="image">
                    <h3>LeptiBalance</h3>
                    <p>Designed to make weight loss easier by helping you balance blood sugar levels & control
                        cravings.</p>
                    <a href="/product/detail/leptiBalance">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product visible type2">
                    <div class="badge" style="position: absolute;top: 156px;right: 55px;font-size: 74px;z-index: 999;width: 103px;height: 50px;">
                        <img src="/images/balance_badge.gif" alt="Perfect Balance Badge" style="width: 100%;">
                    </div>
                    <div class="price">$27</div>
                    <img src="/images/balance.png" alt="Perfect Balance" class="image">
                    <h3>Perfect Balance</h3>
                    <p>Vitamin and nutrient supplementation you need to feel fit after 50 from the brand you can trust.</p>
                    <a href="/product/detail/perfectBalance">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$67</div>
                    <img src="/images/perfect-biotics.png" alt="Perfect Biotics" class="image">
                    <h3>Perfect Biotics</h3>
                    <p>A powerful formula of 15 unique probiotics strains. Can help promote better digestive health.</p>
                    <a href="/product/detail/perfectBiotics">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$49</div>
                    <img src="/images/perfect-flush.png" alt="Perfect Flush" class="image">
                    <h3>Perfect Flush</h3>
                    <p>Our Total Cleansing Formula is designed to gently flush toxins and waste from your digestive
                        system.</p>
                    <a href="/product/detail/perfectFlush">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$49</div>
                    <img src="/images/perfect-efa.png" alt="Perfect EFA" class="image">
                    <h3>Perfect EFA</h3>
                    <p>Delivers 3000mg of heart-healthy omega-3s per day in 3 easy-to-swallow softgel capsules.</p>
                    <a href="/product/detail/perfectEfa">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$329.95</div>
                    <img src="/images/perfect-sleep-system.png" alt="Perfect Sleep System" class="image">
                    <h3>Perfect Sleep System</h3>
                    <p>Uses cutting-edge Celliant® technology, shown to promote more restful sleep in clinical
                        studies.</p>
                    <a href="/product/detail/perfectSleepSystem">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product live-vibe">
                    <div class="price">$1,495</div>
                    <img src="/images/live-vibe.png" alt="Live Vibe" class="image">
                    <h3>Live Vibe</h3>
                    <p>A truly unique product designed to accelerate weight loss and promote stronger muscles and
                        bones.</p>
                    <a href="/product/detail/liveVibe">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$27</div>
                    <img src="/images/isomagnesium.png" alt="IsoMagnesium" class="image">
                    <h3>IsoMagnesium</h3>
                    <p>Now you can protect yourself against the many health risks associated with magnesium deficiency.</p>
                    <a href="/product/detail/isoMagnesium">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$21</div>
                    <img src="/images/tox-adsorb.png" alt="Tox Adsorb" class="image">
                    <h3>Tox Adsorb</h3>
                    <p>Now, at last, there’s a simple way to STOP digestive problems before they start</p>
                    <a href="/product/detail/toxAdsorb">Learn more</a>
                    <div class="background"></div>
                </div>
                <div class="product">
                    <div class="price">$39</div>
                    <img src="/images/perfect-turmeric/perfect_turmeric.png" alt="Perfect Turmeric Max" class="image">
                    <h3>Perfect Turmeric Max</h3>
                    <p>With our full clinical dose of turmeric, it can help prevent chronic health conditions</p>
                    <a href="/product/detail/perfectTurmeric">Learn more</a>
                    <div class="background"></div>
                </div>
            </div>
            <a href="#" class="arrow left">
                <span class="tiecons tiecons-arrow-simple-normal-left"></span>
            </a>
            <a href="#" class="arrow right">
                <span class="tiecons tiecons-arrow-simple-normal-right"></span>
            </a>
        </div>
    </section>

    <section class="guarantee">
        <div class="container">
            <div class="row">
                <div class="span-large-11 offset-large-2">
                    <h3>Our Guarantee</h3>
                    <p>Perfect Origins wants you to be completely satisfied and that is why we offer a 60-day money-back
                        guarantee on our products. We'd love to know why you didn't like it, but only if you are willing
                        to
                        tell us. Otherwise, it's 100% satisfaction guaranteed return. No questions asked.</p>
                    <p class="font-weight-400">We just ask you to return the unused portion of the product or the empty
                        bottle.</p>
                </div>
                <div class="span-large-9 padding-none-left">
                    <img src="/images/badge.png" alt="Guarantee" class="img-responsive margin-auto badge">
                </div>
            </div>
        </div>
    </section>

    <section class="products-links">
        <div class="container">
            <div class="row">
                <div class="span-large-24">
                    <a class="products" href="/store/">
                        <div class="row">
                            <div class="span-none-padding-mini-12">
                                <img src="/images/bundle.png" alt="">
                            </div>
                            <div class="span-none-padding-mini-12">
                                <span>Our<br>Products</span>
                            </div>
                        </div>
                    </a>
                    <div class="middle"></div>
                    <a class="about" href="/about-us/">
                        <span>About us</span>
                    </a>

                    <a class="customer" href="/customer-reviews/">
                        <span>Customer<br>reviews</span>
                    </a>
                </div>
            </div>
        </div>
    </section>
<footer class="">
    <div class="menu">
        <div class="container">
            <div class="row">
                <div class="span-large-24">
                    <div class="order-phone">Order By Phone: <span class="color-3"><a href="tel:1-800-815-6073" style="border: 0; color: #ff9206!important;">1-800-815-6073</a></span></div>
                </div>
                <div class="span-large-24 span-medium-24">
                    <div class="navbar">
                        <ul>
                            <li><a href="https://perfectorigins.com/articles/">Articles</a></li>
                            <li><a href="/autoship/">Autoship</a></li>
                            <li><a href="/privacy-policy/">Privacy&nbsp;Policy</a></li>
                            <li><a href="/clinical-research/">Clinical&nbsp;Research</a></li>
                            <li><a href="https://perfectorigins.com/articles/prop-65-what-you-should-know/">California&nbsp;Residents</a></li>
                            <li><a href="/terms/">Terms&nbsp;of&nbsp;Use</a></li>
                            <li><a href="/our-guarantee/">Our&nbsp;Guarantee</a></li>
                            <li><a href="/testimonials/">Testimonial&nbsp;Disclaimer</a></li>
                            <li><a href="/contact/">Contact&nbsp;Us</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="bottom">
        <div class="container">
            <div class="row">
                <div class="span-large-5 span-medium-12 span-small-24">
                    <a href="/">
                        <img src="/images/logo-white.png" class="margin-auto img-responsive logo" alt="">
                    </a>
                </div>
                <div class="span-large-11 span-medium-12 span-small-24 help-padding">
                    <ul>
                        <li>
                            * These statements have not been evaluated by the FDA.
                            These products are not intended to diagnose, treat, cure or prevent any disease.
                            Results may vary from individual to individual.
                        </li>
                    </ul>
                </div>
                <div class="span-large-8 span-medium-24 span-small-24 help-padding">
                    <p class="respo-center">Copyright &copy; 2018 Perfect Origins LLC. All rights reserved.</p>
                </div>
            </div>
        </div>
    </div>
</footer>

<!-- Start Adroll Pixel Code -->
<script type="text/javascript">
    adroll_adv_id = "QWGXXSLSMNGD7KZCJ65VTV";
    adroll_pix_id = "7SL7Y26KE5BJTMG7FEFBDA";
    /* OPTIONAL: provide email to improve user identification */
    /* adroll_email = "username@example.com"; */
    (function () {
        var _onload = function(){
            if (document.readyState && !/loaded|complete/.test(document.readyState)){setTimeout(_onload, 10);return}
            if (!window.__adroll_loaded){__adroll_loaded=true;setTimeout(_onload, 50);return}
            var scr = document.createElement("script");
            var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
            scr.setAttribute('async', 'true');
            scr.type = "text/javascript";
            scr.src = host + "/j/roundtrip.js";
            ((document.getElementsByTagName('head') || [null])[0] ||
                document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
        };
        if (window.addEventListener) {window.addEventListener('load', _onload, false);}
        else {window.attachEvent('onload', _onload)}
    }());
</script>
<!-- End Adrool Pixel Code -->


<!-- Start Bing Universal Code -->
<script>(function(w,d,t,r,u){var f,n,i;w[u]=w[u]||[],f=function(){var o={ti:"5213682"};o.q=w[u],w[u]=new UET(o),w[u].push("pageLoad")},n=d.createElement(t),n.src=r,n.async=1,n.onload=n.onreadystatechange=function(){var s=this.readyState;s&&s!=="loaded"&&s!=="complete"||(f(),n.onload=n.onreadystatechange=null)},i=d.getElementsByTagName(t)[0],i.parentNode.insertBefore(n,i)})(window,document,"script","//bat.bing.com/bat.js","uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5213682&Ver=2" height="0" width="0" style="display:none; visibility: hidden;"></noscript>
<!-- End Bing Universal Code -->

<!-- Start NuStar Pixel -->
<script type="text/javascript" src="https://a.remarketstats.com/px/smart/?c=216f2f45ecfcb2f"></script>
<!-- End NuStar Pixel -->

<!-- Start Darko Tag -->
<script async src='https://tag.simpli.fi/sifitag/771d98f0-8424-0135-3d6e-067f653fa718'></script>
<!--End Darko Tag -->

<!-- Ultracart tracking code begin -->
<script type="text/javascript" src="//secure.perfectorigins.com/cgi-bin/UCCustomFieldTrack?merchantId=VIKAS&mapping=subid,source" async="true"></script>
<!-- Ultracart tracking code end -->

	<!-- SMART Pixel for Livlean START -->
	<script type="text/javascript" src="https://a.remarketstats.com/px/smart/?c=216f2f45ecfcb2f"></script>
	<!-- SMART Pixel for Livlean END -->

	<!-- SMART Pixel for Perfect Biotics START -->
	<script type="text/javascript" src="https://a.remarketstats.com/px/smart/?c=217143c89d1d021"></script>
	<!-- SMART Pixel for Perfect Biotics START -->

<script src="https://cdn.ravenjs.com/3.15.0/raven.min.js"></script>
<script>
    Raven.config('https://0995fe495e8e413cbd9e51c53a7af8b2@sentry.io/131172').install();
</script>
<script src="/scripts/CartTools.js"></script>
<script>
    getProductCount();
    var _ip =  "54.224.28.203" ;
</script>
<script src="/js/loco.js"></script>
    <script src="/scripts/MenuControl.js"></script>
    <script src="/scripts/SliderControl.js"></script>
    <script src="/scripts/FeaturedControl.js"></script>
    <script src="/scripts/ResizeControl.js"></script>
    <script type="text/javascript" src="/scripts/OpenChatSupport.js"></script>
    <script type="text/javascript" src="//static.criteo.net/js/ld/ld.js" async="true"></script>
    <script type="text/javascript">
        window.criteo_q = window.criteo_q || [];
        var deviceType=
            /iPad/.test(navigator.userAgent)?"t":/Mobile|iP(hone|od)|Android|BlackBerry|IEMobile|Silk/.test(navigator.
                    userAgent)?"m":"d";
        window.criteo_q.push(
            { event: "setAccount", account: 14838},
            { event: "setSiteType", type: deviceType},
            { event: "setEmail", email: [""]},
            { event: "viewHome"});
    </script>
    <script type="text/javascript">
        $(document).ready(function(){
            var idle = 0;

            var pushNotification = setInterval(function() {
                idle++;

                if(idle >= 20) {
                    $(".push-notification").addClass("show");

                }
                if(idle >= 30){
                    $(".push-notification").removeClass("show");
                    clearInterval(pushNotification);
                }
            }, 1000);

            /*document.onmousemove = function() {
                idle = 0;
            };

            document.onkeypress = function() {
                idle = 0;
            };

            document.onscroll = function() {
                idle = 0;
            };*/

            $(".push-notification .close-btn").click(function(){
                $(".push-notification").removeClass("show");
                return false;
            });
        });
    </script>
</body>
</html>