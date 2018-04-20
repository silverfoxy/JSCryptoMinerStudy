<!DOCTYPE html>
<html lang="en">
<head>
    <!-- Facebook Pixel Code -->
    <script>
        !function (f, b, e, v, n, t, s) {
            if (f.fbq) return; n = f.fbq = function () {
                n.callMethod ?
                    n.callMethod.apply(n, arguments) : n.queue.push(arguments)
            };
            if (!f._fbq) f._fbq = n; n.push = n; n.loaded = !0; n.version = '2.0';
            n.queue = []; t = b.createElement(e); t.async = !0;
            t.src = v; s = b.getElementsByTagName(e)[0];
            s.parentNode.insertBefore(t, s)
        }(window, document, 'script',
            'https://connect.facebook.net/en_US/fbevents.js');
        fbq('init', '1942187476047590');
        fbq('track', 'PageView');
    </script>
    <noscript>
        <img height="1" width="1"
             src="https://www.facebook.com/tr?id=1942187476047590&ev=PageView
&noscript=1" />
    </noscript>
    <!-- End Facebook Pixel Code -->
    <!-- Begin Inspectlet Embed Code -->
    <script type="text/javascript" id="inspectletjs">
        window.__insp = window.__insp || [];
        __insp.push(['wid', 1164272843]);
        (function () {
            function ldinsp() {
                if (typeof window.__inspld != "undefined") return;
                window.__inspld = 1;
                var insp = document.createElement('script');
                insp.type = 'text/javascript';
                insp.async = true;
                insp.id = "inspsync";
                insp.src = ('https:' == document.location.protocol ? 'https' : 'http') +
                    '://cdn.inspectlet.com/inspectlet.js';
                var x = document.getElementsByTagName('script')[0];
                x.parentNode.insertBefore(insp, x);
            };

            setTimeout(ldinsp, 500);
            document.readyState != "complete"
                ? (window.attachEvent
                    ? window.attachEvent('onload', ldinsp)
                    : window.addEventListener('load', ldinsp, false))
                : ldinsp();
        })();
    </script>
    <!-- End Inspectlet Embed Code -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-1832474314841913",
            enable_page_level_ads: true
        });
    </script>
    <script src="//load.sumome.com/" data-sumo-site-id="2c450cf40e22bd9fc362619f20d9c948c5dd69b4da74842afe0d190f254f9d9b" async="async"></script>
    <meta name="google-site-verification" content="YcCDRyaccoHF5GOkVu9taN1Ez5F2VA9d7jsYFBpWNSk" />
    <meta name="fo-verify" content="827c12fc-bbcd-4eff-be32-d1dadb10d4b2">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no">
    
<meta name="description" content="recipes menu planning shopping list social networking food ideas">
    <meta name="author" content="">
    <link rel="icon" href="/source/Dynamnic/img/ico/favicon2.ico" type="image/png">
    
<meta name="robots" content="index,follow">
    
<title>Recipe Savants - Recipes, Menu Planning &amp; Shopping List </title>
    <link href="/bundlecss/desktop.css" rel="stylesheet" />

    <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
    <!-- Hotjar Tracking Code for www.recipesavants.com -->
    <script>
        (function (h, o, t, j, a, r) {
            h.hj = h.hj || function () { (h.hj.q = h.hj.q || []).push(arguments) };
            h._hjSettings = { hjid: 685332, hjsv: 6 };
            a = o.getElementsByTagName('head')[0];
            r = o.createElement('script'); r.async = 1;
            r.src = t + h._hjSettings.hjid + j + h._hjSettings.hjsv;
            a.appendChild(r);
        })(window, document, 'https://static.hotjar.com/c/hotjar-', '.js?sv=');
    </script>

    

    <script type="text/javascript">
        !function (e) {
            if (!window.pintrk) {
                window.pintrk = function () { window.pintrk.queue.push(Array.prototype.slice.call(arguments)) };
                var n = window.pintrk;
                n.queue = [], n.version = "3.0";
                var t = document.createElement("script");
                t.async = !0, t.src = e;
                var r = document.getElementsByTagName("script")[0];
                r.parentNode.insertBefore(t, r)
            }
        }("https://s.pinimg.com/ct/core.js");

        pintrk('load', '2618797179510');
        pintrk('page',
            {
                page_name: 'My Page',
                page_category: 'My Page Category'
            });
    </script>
    <noscript>
        <img height="1" width="1" style="display: none;" alt=""
             src="https://ct.pinterest.com/v3/?tid=2618797179510&noscript=1" />
    </noscript>

    
        <script type="text/javascript">
            window.heap = window.heap || [], heap.load = function (e, t) {
                window.heap.appid = e, window.heap.config = t = t || {};
                var r = t.forceSSL || "https:" === document.location.protocol, a = document.createElement("script");
                a.type = "text/javascript", a.async = !0, a.src = (r ? "https:" : "http:") +
                    "//cdn.heapanalytics.com/js/heap-" +
                    e +
                    ".js";
                var n = document.getElementsByTagName("script")[0];
                n.parentNode.insertBefore(a, n);
                for (var o = function (e) {
                    return function () { heap.push([e].concat(Array.prototype.slice.call(arguments, 0))) }
                },
                    p = [
                        "addEventProperties", "addUserProperties", "clearEventProperties", "identify",
                        "removeEventProperty", "setEventProperties", "track", "unsetEventProperty"
                    ],
                    c = 0;
                    c < p.length;
                    c++) heap[p[c]] = o(p[c])
            };
            heap.load("4097472465");
        </script>
    

    <style>
        .coffee h1 {
            font-weight: 600;
            color: #F68625 !important;
        }

        .content {
            padding-top: 0 !important;
        }
    </style>
</head>
<body>




    <div id="loading" style="display: none;" class="cursor-wait">
        <div class="svg-icon-loader">
            <img width="70" src="/images/imgloading.gif" />
        </div>
    </div>
    <div>
        <div class="am-wrapper">
            
<nav class="navbar navbar-default navbar-fixed-top am-top-header popUp-layout">
    <div class="container-fluid">
        <div class="navbar-header">
            <div class="page-title">
                <img src="/source/combo/img/newLogo.png" id="Logo" />
                <img src="/source/combo/img/otherlogo2.png" id="LogoText" />
            </div>
            <a href="#" class="am-toggle-left-sidebar navbar-toggle collapsed">
                <span class="icon-bar"><span></span><span></span><span></span></span>
            </a>

                <a href="/Home" class="navbar-brand"></a>

        </div>
        <a href="#" data-toggle="collapse" data-target="#am-navbar-collapse" class="am-toggle-top-header-menu collapsed"><span class="icon s7-angle-down"></span></a>
        <div id="am-navbar-collapse" class="collapse navbar-collapse">
                <a href="/Home">
                    <ul class="nav navbar-nav am-nav-right">
                        <li>
                            <img class="hidden-lg hidden-xs" src="/source/combo/img/otherlogo2.png" />
                            <img class="hidden-xs hidden-sm hidden-md" src="/source/combo/img/otherlogo.png" />
                        </li>
                    </ul>
                </a>
            

                <ul class="nav navbar-nav navbar-right am-icons-nav pull-right">
                    <li class="dropdown">
                        <a href="#" data-toggle="dropdown" aria-expanded="false" class="dropdown-toggle"><span class="icon s7-search"></span></a>
                        <ul class="dropdown-menu am-messages">
                            <li>
                                <div class="list">
                                    <div>
                                        <div>
                                            <div class="panel-body form-horizontal">
                                                <div class="form-group">
                                                    <div class="col-lg-12">
                                                        <input data-bind="event:{keypress: recipeKeyPress}" placeholder="recipe name" type="text" name="recipe" id="recipename" class="form-control s2" />
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <div class="text-right col-sm-12">
                                                        <button data-bind="click: search" type="button" id="search" class="btn btn-primary btn-alt"><i class="fa fa-search"></i>&nbsp;Search</button>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                    </li>
                    <li><a href="#Login-PopUP" data-toggle="modal"><span class="coffeefont14">Sign In</span></a></li>
                    <li><a href="#Login-PopUP" data-toggle="modal"><span class="coffeefont14">Register for Free!</span></a></li>
                </ul>

        </div>
    </div>
</nav>
            <div class="am-left-sidebar">
    <div class="content">
        <ul class="sidebar-elements">
            <li>

            </li>
            <li>
                <a href="#"><i class="icon l-basic-elaboration-calendar-search"></i><span class="coffeefont14">Browse Recipes</span></a>
                <ul class="sub-menu">
                    <li>
                        <a href="/search/">Search Recipes</a>
                    </li>
                    <li>
                        <a href="/browse/originals">Savants Originals</a>
                    </li>
                    <li>
                        <a href="/Search/Video">Savants Videos</a>
                    </li>
                    <li>
                        <a href="/Themes">Savants Themes</a>
                    </li>

                </ul>
            </li>
            <li>
                <a href="/FeaturedRecipe/"><i class="icon l-basic-bookmark"></i><span class="coffeefont14">Featured Recipes</span></a>

            </li>
            <li>
                <a href="/FeaturedMenu/"><i class="icon   l-basic-spread-bookmark"></i><span class="coffeefont14">Featured Menus</span></a>
            </li>
            <li>
                <a href="/Blog"><i class="icon s7-cart"></i><span class="coffeefont14">Savants Blogs</span></a>
            </li>
            <li>
                <a href="#"><i class="icon s7-wine"></i><span class="coffeefont14">Home Brew Recipes & Tips</span></a>
                <ul class="sub-menu">
                    <li>
                        <a href="/Beer/StyleGuide">Style and Pairing Guide</a>
                    </li>
                    <li>
                        <a href="/Beer/HowToBrew">Homebrew: How To, Tips & Tricks</a>
                    </li>
                    <li>
                        <a href="/Beer/">HomeBrew Recipes</a>
                    </li>
                    <li>
                        <a href="/Beer/CookingWithBeer">Cooking With Beer</a>
                    </li>
                </ul>
            </li>


            <li class="parent">
                <a href="/pantry/essentials"><i class="icon l-software-layers2"></i><span class="coffeefont14">Pantry Essentials</span></a>
            </li>





            <li class="parent">
                <a href="#"><i class="icon l-basic-question"></i><span class="coffeefont14">Help</span></a>
                <ul class="sub-menu">
                    <li>
                        <a href="/Support/FAQ">Frequently Asked Questions</a>
                    </li>
                    <li>
                        <a href="/Support/Index">Contact Us</a>
                    </li>
                </ul>
            </li>
        </ul>
        <!--Sidebar bottom content-->
    </div>
</div>
            <div class="am-content hrecipe">

                
                <br />

                <div class="main-content">
                    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                    <!-- Responsive #1 -->

                        <div style="margin-bottom: 35px;" class="googlemark">
                            <ins class="adsbygoogle"
                                 style="display: block"
                                 data-ad-client="ca-pub-1832474314841913"
                                 data-ad-slot="8637214183"
                                 data-ad-format="auto"></ins>
                        </div>
                        <div>

                        </div>

                    <script>
                        (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>

                    

<style>
    .allerfont12 > a {
        font-weight: 600;
        color: #F68625;
    }

        .allerfont12 > a:hover {
            color: #4db748;
        }
</style>
<div class="content">

<div class="row">
    <div class="col-lg-6 col-md-6 col-sm-12">
        <div class="panel">
            <div class="panel-body">
                <h1 class="title coffee greenFont">Do you love RecipeSavants?</h1>
                <p class="allerfont12">
                    <img class="img-responsive col-lg-6 col-md-6 col-sm-12" style="float: right; margin: 0px 15px 15px 0px;" src="https://savantscdn.azureedge.net/food/1-784ccc-img1_m.jpg" onError="this.onerror = null;this.src = '/images/default.jpg';" />
                    Do you love Recipe Savants? Did you know that if you register on our site that you get a bunch of amazing benefits? As a registered user you not only have access to all of our wonderful recipes, but you can also craft menus, create shopping lists and keep track of all of your favorite recipes so that you can reference them easily. You will also have access to our early social features and will have the opportunity to participate in them! If you just can't get enough of Recipe Savants, <a href="#Login-PopUP" class="orange" data-toggle="modal">register</a> today and become a part of our ever-growing community.  Just click on the log on button in the upper left hand corner.  Sign up now!
                </p>
            </div>
        </div>
    </div>
    <div class="col-lg-6 col-md-6 col-sm-12">
        <div class="panel">
            <div class="panel-body">
                <h1 class="title coffee orange">Check out our cookbooks!</h1>
                <script type="text/javascript">
                    amzn_assoc_placement = "adunit0";
                    amzn_assoc_tracking_id = "recipesavants-20";
                    amzn_assoc_ad_mode = "manual";
                    amzn_assoc_ad_type = "smart";
                    amzn_assoc_marketplace = "amazon";
                    amzn_assoc_region = "US";
                    amzn_assoc_linkid = "7e26e62665781317f43682eafa86b326";
                    amzn_assoc_asins = "B079VQK1FB,B077KBL1PJ";
                    amzn_assoc_title = "Did you know that RecipeSavants just published our first cookbook? Check it out here. All proceeds help run the website that you already love.";
                    amzn_assoc_design = "in_content";
                </script>
                <script src="//z-na.amazon-adsystem.com/widgets/onejs?MarketPlace=US"></script>
            </div>
        </div>
    </div>
</div>
    
<div class="row">
    <div class="col-lg-4 col-md-6">
        <div class="panel panel-alt2">
            <div class="panel-heading">
                <div class="tools"></div><span class="title coffeefont20">Welcome to RecipeSavants!</span>
            </div>
            <div class="panel-body">
                <div class="col-lg-12">
                    <p class="allerfont12">
                        <img class="img-responsive col-lg-6 col-md-6 col-sm-6 img-circle" style="float: right; margin: 0px 15px 15px 0px;" src="/images/Robert.jpg" onError="this.onerror = null;this.src = '/images/default.jpg';" />

                        Welcome fellow cooking enthusiasts! My name is Robert and I’m thrilled that you’ve visited here at RecipeSavants. While for the past 25 years, I have been a software developer, in 2016, I developed RecipeSavants as a technical and food-based exploration of my creative side. It is an ideal outlet for me to share delicious recipes and cooking techniques with you other food enthusiasts around the world.

                        For me, the kitchen is an extension of my inner-most being. I have been cooking and serving meals to family and friends since age 13. Many have said that they feel the love flowing from my kitchen. The people sitting around your table likely say the same about you and your cooking.

                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-4 col-md-6">
        <div class="panel panel-alt3">
            <div class="panel-heading">
                <div class="tools"></div><span class="title coffeefont20">My Personal Food Perspective </span>
            </div>
            <div class="panel-body">
                <div class="col-lg-12">
                    <p class="allerfont12">
                        My food philosophy is elementary: food should be a feast of all five senses. Preparing meals should be based on simple, tasty, and real recipes that are easy to follow—not intimidating. Instead of serving overly-processed products from the grocery shelves, I prefer to cook meals at home that are delicious and nutritious.

                        I have no tolerance for bland food. My penchant is budget-friendly, flavor-packed menus that are focused on taste and international flare. Since I believe that flavor is the soul of food, I gravitate toward all cuisines that are BIG on flavors. We can all eat healthier and save money by skipping processed ingredients. For me, homemade is always the best!
                    </p>
                </div>
            </div>
        </div>
    </div>

    <div class="col-lg-4 col-md-6">
        <div class="panel panel-alt1">
            <div class="panel-heading">
                <div class="tools"></div><span class="title coffeefont20">It's very personal</span>
            </div>
            <div class="panel-body">
                <div class="col-lg-12">
                    <p class="allerfont12">
                        I take responsibility for all recipe development, testing, website development, and technical support. When I experiment with traditional fare as well as festival dishes, I create a delicious way to learn about new cultures and traditions. I am on a journey to discover more about global cuisines and customs.

                        When you email or contact RecipeSavants, you will be communicating with me personally. Let’s travel this journey of food and culture together—from my kitchen to yours.

                    </p>
                </div>
            </div>
        </div>
    </div>
</div>
    
<div class="row">
    <div class="col-lg-12 col-md-12 col-sm-12">
            <div class="panel">
                <div class="panel-body">
                    <h1 class="coffee primary orange">About RecipeSavants </h1>
                    <p class="allerfont12">
                        <img class="img-responsive col-lg-6 col-md-6 col-sm-6" style="float: right; margin: 0px 15px 15px 0px;" src="/images/Badge.png" onError="this.onerror = null;this.src = '/images/default.jpg';" />
                        RecipeSavants strives to provide recipes that are easy to access, follow, and understand—regardless of skill level. All our recipes have been reviewed, tested, and validated for the convenience of our members. Our website offers multiple ways for you to search for recipes, including by ingredient, name, or flavor profile.
                        <br /><br />
                        The site has a modern design that is user-friendly so you can focus on your mission to feed your family within a budget. We are so much more than just another collection of recipes. We offer technical solutions, menu planning, and shopping list management. Besides shopping lists and menu management features, RecipeSavants also provides weekly tips, tricks, menus, and blogs. Our goal is to help make you successful in the kitchen.
                    </p>
                </div>
            </div>
        </div>
    </div>


    <div class="row">
















    </div>

    <div class="row">
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-full-alt1">
                <div class="panel-body">
                    <div class="col-lg-12">
                        <h3 class="title coffeefont20">Menu Planning</h3>
                        <p class="allerfont12">
                            <img class="img-responsive col-lg-6" style="float: right; margin: 0px 15px 15px 0px;" src="https://savantscdn.azureedge.net/food/6.jpg" onError="this.onerror = null;this.src = '/images/default.jpg';" />
                            Recipe Savants also offers Menu Planning. This service saves you time and money because there is no guesswork involved. Your shopping list for the week includes everything needed to make your planned meals without missing one single ingredient. No more having to stop at the grocery store on the way home from work for an extra ingredient or going through the drive-thru at a local fast food restaurant. Skip the junk food or frozen meals and eat clean by planning your nutritious family dinners in advance.
                        </p>
                    </div>
                </div>
            </div>
        </div>
        <div class="col-lg-6 col-md-6">
            <div class="panel panel-full-alt3">
                <div class="panel-body">
                    <div class="col-lg-12">
                        <h3 class="title coffeefont20">Shopping List</h3>
                        <p class="allerfont12">
                            <img class="img-responsive col-lg-6" style="float: right; margin: 0px 15px 15px 0px;" src="https://savantscdn.azureedge.net/food/2.jpg" onError="this.onerror = null;this.src = '/images/default.jpg';" />
                            Quickly make a shopping list with RecipeSavants – even on a mobile device. We have integrated with Chicory to provide recipe by recipe shopping lists. New features will be coming soon to make shopping lists even easier. Sign up for your newsletter to stay informed.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

















    <div class="row">
        <div class="col-lg-4 col-md-6">
            <div class="panel panel-alt2">
                <div class="panel-heading">
                    <div class="tools"></div><span class="title coffeefont20">Do you know what to have for dinner tonight?</span>
                </div>
                <div class="panel-body">
                    <div class="col-lg-12">
                        <p class="allerfont12">
                            RecipeSavants' gets you organised for the week, simply. With a few taps you can plan your meals for the week. With a few more taps you can be shopping in store.

                            Always know what is for dinner. We can even sms you a reminder.
                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-md-6">
            <div class="panel panel-alt3">
                <div class="panel-heading">
                    <div class="tools"></div><span class="title coffeefont20">Do you want to cut your grocery bills?</span>
                </div>
                <div class="panel-body">
                    <div class="col-lg-12">
                        <p class="allerfont12">
                            The average family throws away over $1000 of edible food each year. When you plan with RecipeSavants' you will only buy and cook what you need.

                            If you have leftover ingredients in the fridge, RecipeSavants' will find a recipe to use them.

                        </p>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-lg-4 col-md-6">
            <div class="panel panel-alt1">
                <div class="panel-heading">
                    <div class="tools"></div><span class="title coffeefont20">Do you go to cook only to find you are missing something?</span>
                </div>
                <div class="panel-body">
                    <div class="col-lg-12">
                        <p class="allerfont12">
                            RecipeSavants' gets you organised, simply. We create a detailed, consolidated grocery list based on the meals you plan to cook. Then, with a few taps, you add your regular items to the list.

                            If it is in the recipe, you will have it, everytime.
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-md-12">
            <div class="panel panel-alt2">
                <div class="panel-heading">
                    <div class="tools"></div><span class="title coffeefont20">Favorite Search Terms</span>
                </div>
                <div class="panel-body">
                    <div id="FavoriteOne" class="col-md-4">
                        <p class="allerfont12">
                            <a href="/Browse/EasyDinnerRecipes">Easy Dinner Recipes</a><br />
                            <a href="/Browse/DinnerIdeas">Dinner Ideas</a><br />
                            <a href="/Browse/MealIdeas">Meal Ideas</a><br />

                        </p>
                    </div>
                    <div id="FavoriteTwo" class="col-md-4">
                        <p class="allerfont12">
                            <a href="/Browse/QuickDinnerRecipes">Quick Dinner Recipes</a><br />
                            <a href="/Browse/QuickDinnerIdeas">Quick Dinner Ideas</a><br />
                            <a href="/Landing/Sandwiches">Sandwiches</a><br />
                        </p>
                    </div>
                    <div id="FavoriteTwo" class="col-md-4">
                        <p class="allerfont12">
                            <a href="/Browse/Beef">Beef</a><br />
                            <a href="/Browse/Chicken">Chicken</a><br />
                            <a href="/Browse/Cookies">Cookies</a><br />
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com -->
<script>var om27010_35796,om27010_35796_poll=function(){var r=0;return function(n,l){clearInterval(r),r=setInterval(n,l)}}();!function(e,t,n){if(e.getElementById(n)){om27010_35796_poll(function(){if(window['om_loaded']){if(!om27010_35796){om27010_35796=new OptinMonsterApp();return om27010_35796.init({"a":35796,"staging":0,"dev":0,"beta":0});}}},25);return;}var d=false,o=e.createElement(t);o.id=n,o.src="https://a.optnmstr.com/app/js/api.min.js",o.async=true,o.onload=o.onreadystatechange=function(){if(!d){if(!this.readyState||this.readyState==="loaded"||this.readyState==="complete"){try{d=om_loaded=true;om27010_35796=new OptinMonsterApp();om27010_35796.init({"a":35796,"staging":0,"dev":0,"beta":0});o.onload=o.onreadystatechange=null;}catch(t){}}}};(document.getElementsByTagName("head")[0]||document.documentElement).appendChild(o)}(document,"script","omapi-script");</script><!-- / OptinMonster -->




                    
                    <div class="clearfix"></div>
                </div>
                <div class="clearfix"></div>
                <div class="footer">
                    <div class="container-fluid">
                        <p class="title">All Rights Reserved, Copyright of RecipeSavants 2018 </p>
                    </div>
                </div>
            </div>
            <div class="popUp-layout">
                <div id="forgot-password-popup" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;" data-bind="modal:ShowForgotPasswordPopUp">
                    <div class="modal-header custom-modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Forgot Password</h4>
                    </div> <!-- /.modal-header -->
                    <div class="modal-body">
                        <form class="form-horizontal mt0" role="form">
                            <!-- ko if: ($root.ShowSummeryErrorForgotPassword()) -->
                            <div class="alert alert-danger" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: ErrorMessage"></p>
                            </div>
                            <!-- /ko -->
                            <!-- ko if: ($root.ShowSuccessMessage()) -->
                            <div class="alert alert-success" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: SuccessMessage"></p>
                            </div>
                            <!-- /ko -->
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                        <input type="email" data-bind="value: ForgotPasswordEmail" class="form-control" placeholder="Your Email Address ...">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group mb0">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mb25">
                                    <button class="btn btn-alt btn-primary pull-right" type="button" data-bind="click: ForgotPasswordSubmit">Reset Password</button>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /.modal-body -->
                    <div class="seperator">
                        <strong>Already have an account ?</strong>
                        <hr>
                    </div>
                    <div class="social-buttons text-center mt5 mb5">
                        <a href="#Login-PopUP" data-toggle="modal" data-dismiss="modal" class="btn btn-alt btn-primary">Sign in</a>
                    </div>
                </div> <!-- /.modal-content -->

                <div id="register-popup" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;" data-bind="modal:ShowRegisterPopUp">
                    <div class="modal-header custom-modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Register</h4>
                    </div> <!-- /.modal-header -->

                    <div class="modal-body">
                        <form class="form-horizontal mt0" role="form">
                            <!-- ko if: ($root.ShowSummeryErrorRegister()) -->
                            <div class="alert alert-danger" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: ErrorMessage"></p>
                            </div>
                            <!-- /ko -->
                            <!-- ko if: ($root.ShowRegisterSuccessMessage()) -->
                            <div class="alert alert-success" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: SuccessMessage"></p>
                            </div>
                            <!-- /ko -->
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                        <input type="email" data-bind="value: Email" class="form-control" placeholder="Type your email ...">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                        <input type="text" data-bind="value: UserName" class="form-control" placeholder="Type your User Name ...">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
                                        <input type="password" data-bind="value: Password" placeholder="Password" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
                                        <input type="password" data-bind="value: ConfirmPassword" placeholder="Confirm Password" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group mb0 pull-right">
                                <div class="col-md-12 ">
                                    <button class="btn btn-alt btn-primary" type="button" data-bind="click: RegisterUser">Register</button>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /.modal-body -->

                    <div class="seperator">
                        <strong>Already have an account ?</strong>
                        <hr>
                    </div>
                    <div class="social-buttons text-center mt5 mb5">
                        <a href="#Login-PopUP" data-toggle="modal" data-dismiss="modal" class="btn btn-alt btn-primary">Sign in</a>
                    </div>
                </div> <!-- /.modal-content -->

                <div id="Login-PopUP" class="modal fade" tabindex="-1" data-focus-on="input:first" data-bind="modal:ShowLoginPopUp">
                    <div class="modal-header custom-modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Log On</h4>
                    </div> <!-- /.modal-header -->
                    <div class="modal-body">
                        <form class="form-horizontal mt0" role="form">
                            <!-- ko if: ($root.ShowSummeryError()) -->
                            <div class="alert alert-danger" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: ErrorMessage"></p>
                            </div>
                            <!-- /ko -->
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-user"></i></span>
                                        <input type="text" required="" data-bind="value: UserName" name="username" id="username" class="form-control" placeholder="Your User Name ...">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
                                        <input type="password" data-bind="value: Password" required="" name="password" id="password" class="form-control" placeholder="Your password ...">
                                    </div>
                                    <strong><span class="help-block text-right"><a class="greenColor" href="#forgot-password-popup" data-toggle="modal" data-dismiss="modal">Forgot password ?</a></span></strong>
                                </div>
                            </div>
                            <div class="form-group mb0">
                                <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 mb25">
                                    <button class="btn btn-alt btn-primary pull-right" data-bind="click: LoginUser">Login</button>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /.modal-body -->
                    <div class="modal-footer">
                        <form action="/Account/ExternalLogin" class="col-sm-4" method="post">
                            <input name="__RequestVerificationToken" type="hidden" value="CfDJ8IXeRWEs5GtKmjmD1Vg-LUaIr9EDRVDW5cePIACLL2jmFK9ivqn2y3oQrb18DaBkSXIja0AsFI42v4XTL2bl4Wq0sYRBvXvpTW312118Fxgbfwvf0rHzZv6zqvcKx-cBy1e-9rvfH43ol3EdxpyEZPY" />
                            <button id="Facebook" name="provider" value="Facebook" class="btn btn-alt btn-secondary  mr10">Sign in with <i class="fa fa-facebook s20 ml5 mr0"></i></button>
                        </form>
                        <form action="/Account/ExternalLogin" class="col-sm-4" method="post">
                            <input name="__RequestVerificationToken" type="hidden" value="CfDJ8IXeRWEs5GtKmjmD1Vg-LUaIr9EDRVDW5cePIACLL2jmFK9ivqn2y3oQrb18DaBkSXIja0AsFI42v4XTL2bl4Wq0sYRBvXvpTW312118Fxgbfwvf0rHzZv6zqvcKx-cBy1e-9rvfH43ol3EdxpyEZPY" />
                            <button id="Facebook" name="provider" value="Twitter" class="btn btn-alt btn-secondary  mr10">Sign in with <i class="fa fa-twitter s20 ml5 mr0"></i></button>
                        </form>
                        <div class="col-sm-4">
                            <button href="#register-popup" style="min-height: 39px;" data-toggle="modal" data-dismiss="modal" class="btn btn-alt btn-secondary mr10">Create account</button>
                        </div>
                    </div> <!-- /.modal-footer -->
                </div> <!-- /.modal-content -->

                <div id="reset-password-popup" class="modal fade" tabindex="-1" data-focus-on="input:first" style="display: none;" data-bind="modal:ShowResetPasswordPopUp">
                    <div class="modal-header custom-modal-header">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <h4 class="modal-title">Reset Password</h4>
                    </div> <!-- /.modal-header -->

                    <div class="modal-body">
                        <form class="form-horizontal mt0" role="form">
                            <!-- ko if: ($root.ShowSummeryErrorResetPassword()) -->
                            <div class="alert alert-danger" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: ErrorMessage"></p>
                            </div>
                            <!-- /ko -->
                            <!-- ko if: ($root.ShowResetPasswordSuccessMessage()) -->
                            <div class="alert alert-success" role="alert">
                                <a class="close" data-dismiss="alert">×</a>
                                <p data-bind="text: SuccessMessage"></p>
                            </div>
                            <!-- /ko -->
                            <div class="form-group">
                                <div class="col-lg-4 col-lg-offset-4">
                                    <img src="https://savantscdn.azureedge.net/food/1.jpg" alt="slide2" class="img-responsive border" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-envelope"></i></span>
                                        <input type="email" data-bind="value: ResetPasswordEmail" class="form-control" placeholder="Type your email ...">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
                                        <input type="password" data-bind="value: ResetPassword" placeholder="Password" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-lg-12">
                                    <div class="input-group input-icon">
                                        <span class="input-group-addon"><i class="fa fa-key"></i></span>
                                        <input type="password" data-bind="value: ResetConfirmPassword" placeholder="Confirm Password" class="form-control">
                                    </div>
                                </div>
                            </div>
                            <div class="form-group mb0 pull-right">
                                <div class="col-md-12 ">
                                    <button class="btn btn-alt btn-primary" type="button" data-bind="click: ResetUserPassword">Reset</button>
                                </div>
                            </div>
                        </form>
                    </div> <!-- /.modal-body -->
                    <div class="seperator">
                        <strong>Already have an account ?</strong>
                        <hr>
                    </div>
                    <div class="social-buttons text-center mt5 mb5">
                        <a href="#Login-PopUP" data-toggle="modal" data-dismiss="modal" class="btn btn-alt btn-primary">Sign in</a>
                    </div>
                </div> <!-- /.modal-content -->

                <div id="feedback-modal" class="modal fade" role="dialog" tabindex="-1" data-focus-on="input:first" style="display: none;">
                    <form action="/Recipe/FeedbackWithRating" method="Post">
                        <div class="modal-header custom-modal-header">
                            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                            <h4 class="modal-title">Request Recipe Update</h4>
                        </div> <!-- /.modal-header -->
                        <div class="modal-body">
                            <input type="hidden" id="recipe-star-rating" name="rating" value="" />
                            <input type="hidden" id="recipeId" name="recipeId" value="" />
                            <p>We do are best to ensure that each and every imported and RecipeSavants' recipe is of the best quality. But, sometimes one slips through the cracks and needs a bit more work. Please provide your feed back in the space provided and we will do our level best to make it right!</p>
                            <br /><textarea id="feedback" name="feedback" class="form-control share-widget-textarea" rows="3" placeholder="Thank you for your feed back.  Please provide detailed specifics if at all possible." tabindex="1"></textarea>
                            <div class="toggle-custom">
                                <label class="toggle" data-on="ON" data-off="OFF">
                                    <input type="checkbox" id="ingredients" name="ingredients">
                                    <span class="button-checkbox"></span>
                                </label>
                                <label for="checkbox-toggle">Incomplete and/or Confusing Recipe Ingredients</label>
                            </div>
                            <div class="toggle-custom">
                                <label class="toggle" data-on="ON" data-off="OFF">
                                    <input type="checkbox" id="details" name="details">
                                    <span class="button-checkbox"></span>
                                </label>
                                <label for="checkbox-toggle">Incomplete and/or Confusing Recipe Details</label>
                            </div>
                            <div class="toggle-custom">
                                <label class="toggle" data-on="ON" data-off="OFF">
                                    <input type="checkbox" id="instructions" name="instructions">
                                    <span class="button-checkbox"></span>
                                </label>
                                <label for="checkbox-toggle">Incomplete and/or Confusing Recipe Instructions</label>
                            </div>
                            <div class="rating-star">
                                <label for="checkbox-toggle">Rate Recipe: </label>
                                <span class="rating">
                                    <span class="star"></span>
                                    <span class="star"></span>
                                    <span class="star"></span>
                                    <span class="star"></span>
                                    <span class="star"></span>
                                </span>
                            </div>
                        </div> <!-- /.modal-body -->
                        <div class="modal-footer">
                            <button id="fbclose" type="button" class="btn btn-alt btn-default" data-dismiss="modal">Close</button>
                            <button id="fbsubmit" type="submit" class="btn btn-alt btn-primary">Submit Request</button>
                        </div> <!-- /.modal-footer -->
                    </form>
                </div> <!-- /.modal-content -->
            </div>
        </div>
        <script src="/bundlejs/desktop.js"></script>



        

        <script type="text/javascript">
            $(document).ready(function () {
                //initialize the javascript
                App.init();
                // App.dashboard();

            });

            $('.star').click(function () {
                $(this).parent().find('span').each(function () { $(this).removeClass('star-active'); });
                $(this).toggleClass('star-active');
                if ($(this).hasClass('star-active'))
                    $(this).nextAll('span').each(function () { $(this).addClass('star-active'); });
                else
                    $(this).nextAll('span').each(function () { $(this).removeClass('star-active'); });

                var rating = $('.star-active').length;
                $('#recipe-star-rating').val(rating);
            });
        </script>
        <script>
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r;
                i[r] = i[r] ||
                    function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date();
                a = s.createElement(o),
                    m = s.getElementsByTagName(o)[0];
                a.async = 1;
                a.src = g;
                m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-73230753-1', 'auto');
            ga('send', 'pageview');

        </script>
        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-55f61a67441be18d" async="async"></script>

        <!-- Start Alexa Certify Javascript -->
        <script type="text/javascript">
            _atrk_opts = { atrk_acct: "8StDp1IW1d10fn", domain: "recipesavants.com", dynamic: true };
            (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
        </script>
        <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=8StDp1IW1d10fn" style="display:none" height="1" width="1" alt="" /></noscript>
        <!-- End Alexa Certify Javascript -->

        <script>
            $(document)
                .ready(function () {
                    $(".tipB")
                        .tooltip({
                            placement: 'top'
                        });
                });

            //function getCookie(cname) {
            //    var name = cname + "=";
            //    var ca = document.cookie.split(';');
            //    for (var i = 0; i < ca.length; i++) {
            //        var c = ca[i];
            //        while (c.charAt(0) == ' ') c = c.substring(1);
            //        if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
            //    }
            //    return "";
            //}

            //if (getCookie("ipcookie") == "") {
            //    $.getJSON('http://pro.ip-api.com/json/?key=26diZKiH2RRQ0Qf',
            //        function(data) {
            //            var t = JSON.stringify(data);
            //            //document.cookie = "ipcookie=" + t;
            //            document.cookie = encodeURIComponent('ipcookie') + "=" + encodeURIComponent(t);
            //        });
            //}

        </script>



        <script>
            window.fbAsyncInit = function () {
                FB.init({
                    appId: '867787843273056',
                    xfbml: true,
                    version: 'v2.5'
                });
            };

            (function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id)) {
                    return;
                }
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/en_US/sdk.js";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));
        </script>
        <!-- Button to trigger modal -->

    </div>

    <!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com -->
    <script>var om5991c3dd6d1bb, om5991c3dd6d1bb_poll = function () { var r = 0; return function (n, l) { clearInterval(r), r = setInterval(n, l) } }(); !function (e, t, n) { if (e.getElementById(n)) { om5991c3dd6d1bb_poll(function () { if (window['om_loaded']) { if (!om5991c3dd6d1bb) { om5991c3dd6d1bb = new OptinMonsterApp(); return om5991c3dd6d1bb.init({ "s": "35796.5991c3dd6d1bb", "staging": 0, "dev": 0, "beta": 0 }); } } }, 25); return; } var d = false, o = e.createElement(t); o.id = n, o.src = "//a.optnmstr.com/app/js/api.min.js", o.async = true, o.onload = o.onreadystatechange = function () { if (!d) { if (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") { try { d = om_loaded = true; om5991c3dd6d1bb = new OptinMonsterApp(); om5991c3dd6d1bb.init({ "s": "35796.5991c3dd6d1bb", "staging": 0, "dev": 0, "beta": 0 }); o.onload = o.onreadystatechange = null; } catch (t) { } } } }; (document.getElementsByTagName("head")[0] || document.documentElement).appendChild(o) }(document, "script", "omapi-script");</script><!-- / OptinMonster -->
    <!-- This site is converting visitors into subscribers and customers with OptinMonster - https://optinmonster.com -->
    <script>var om5991c3dd6d1bb, om5991c3dd6d1bb_poll = function () { var r = 0; return function (n, l) { clearInterval(r), r = setInterval(n, l) } }(); !function (e, t, n) { if (e.getElementById(n)) { om5991c3dd6d1bb_poll(function () { if (window['om_loaded']) { if (!om5991c3dd6d1bb) { om5991c3dd6d1bb = new OptinMonsterApp(); return om5991c3dd6d1bb.init({ "s": "35796.5991c3dd6d1bb", "staging": 0, "dev": 0, "beta": 0 }); } } }, 25); return; } var d = false, o = e.createElement(t); o.id = n, o.src = "//a.optnmstr.com/app/js/api.min.js", o.async = true, o.onload = o.onreadystatechange = function () { if (!d) { if (!this.readyState || this.readyState === "loaded" || this.readyState === "complete") { try { d = om_loaded = true; om5991c3dd6d1bb = new OptinMonsterApp(); om5991c3dd6d1bb.init({ "s": "35796.5991c3dd6d1bb", "staging": 0, "dev": 0, "beta": 0 }); o.onload = o.onreadystatechange = null; } catch (t) { } } } }; (document.getElementsByTagName("head")[0] || document.documentElement).appendChild(o) }(document, "script", "omapi-script");</script><!-- / OptinMonster -->
    <script>
        $(function () {   
            $(".main-content").css("min-height", ($(".am-left-sidebar>.content").outerHeight() - 150) + "px");
            $(".main-content").css("margin-bottom", "0px");    
        })</script>
</body>
</html>