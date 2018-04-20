
<!doctype html>
<html>
<head>
    
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
    
    <title>NEWS24ONLINE, Hindi News channel, Bag Network</title>
    
        <link rel="stylesheet" href="/static/css/bootstrap.min.css">
        <link href='https://fonts.googleapis.com/css?family=Lato:400,700,900' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="/static/css/swiper.min.css">
        <link rel="stylesheet" href="/static/css/font-awesome.min.css">
        <link rel="stylesheet" href="/static/assets/blue/css/style.css">
        <link rel="stylesheet" href="/static/css/responsive.css">
        <link href="/static/assets/blue/css/mega_menu_1.css" rel="stylesheet">

    

    

    


    

    <script src="/static/js/jquery-2.2.3.min.js"></script>
    <script src="/static/js/bootstrap.min.js"></script>
    <script src="/static/assets/hindi/js/jquery.lazy.min.js"></script>
    <script src="/static/js/swiper.min.js"></script>
    <script src="/static/js/jquery.cookie.js"></script>
    <script src="/static/js/functions.js"></script>

    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="/static/js/mega_menu.js"></script>

    <script>
        jQuery(document).ready(function ($) {

              var iframes = $('.lazyFrame');


             iframes.attr('src', function() {
                return $(this).data('src');
            });


            iframes.attr('data-src', function() {
                var src = $(this).attr('src');
                $(this).removeAttr('src');
                return src;
            });
            $('#mainMenu').megaMenu({
                // DESKTOP MODE SETTINGS

                logo_align: 'left',    // align the logo left or right. options (left) or (right)
                links_align: 'left',    // align the links left or right. options (left) or (right)
                socialBar_align: 'left',    // align the socialBar left or right. options (left) or (right)
                searchBar_align: 'right',   // align the search bar left or right. options (left) or (right)
                trigger: 'hover',   // show drop down using click or hover. options (hover) or (click)
                effect: 'fade',    // drop down effects. options (fade), (scale), (expand-top), (expand-bottom), (expand-left), (expand-right)
                effect_speed: 400,       // drop down show speed in milliseconds
                sibling: true,      // hide the others showing drop downs if this option true. this option works on if the trigger option is "click". options (true) or (false)
                outside_click_close: true,      // hide the showing drop downs when user click outside the menu. this option works if the trigger option is "click". options (true) or (false)
                top_fixed: true,     // fixed the menu top of the screen. options (true) or (false)
                sticky_header: false,     // menu fixed on top when scroll down down. options (true) or (false)
                sticky_header_height: 200,       // sticky header height top of the screen. activate sticky header when meet the height. option change the height in px value.
                menu_position: 'horizontal',    // change the menu position. options (horizontal), (vertical-left) or (vertical-right)
                full_width: false,            // make menu full width. options (true) or (false)
                // MOBILE MODE SETTINGS
                mobile_settings: {
                    collapse: true, // collapse the menu on click. options (true) or (false)
                    sibling: true,  // hide the others showing drop downs when click on current drop down. options (true) or (false)
                    scrollBar: true,  // enable the scroll bar. options (true) or (false)
                    scrollBar_height: 400,   // scroll bar height in px value. this option works if the scrollBar option true.
                    top_fixed: false, // fixed menu top of the screen. options (true) or (false)
                    sticky_header: false, // menu fixed on top when scroll down down. options (true) or (false)
                    sticky_header_height: 200    // sticky header height top of the screen. activate sticky header when meet the height. option change the height in px value.
                }
            });




            $('.lazy').Lazy({

                effect: 'fadeIn',
                defaultImage: "/static/img/loading.png",
                delay:1,
                onError: function(element) {
                    console.log('error loading ' + element.data('src'));
                }
            });













            //for breaking news
            setInterval(function () {
                    $("#breaking_news a").each(function (index) {
                        ts = parseInt(this.attributes['data-time'].nodeValue);
                        ts_now = Math.round(new Date().getTime() / 1000);
                        if (ts + 900 < ts_now) {
                            console.log("Its action time");
                            $("#breaking_news").hide();
                            $("#top_news").show();
                            $('#top_scrol_name').text("Top News");
                        } else {
                            $("#top_news").hide();
                            $("#breaking_news").show();
                            console.log("Its action time no chance");
                        }
                    });
                }, 5000
            );
        });
    </script>


    <script type="text/javascript">var switchTo5x = true;</script>
    <script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
    <script type="text/javascript">stLight.options({
        publisher: "63687ea3-0af7-49f9-b627-674d9b8f84a1",
        doNotHash: false,
        doNotCopy: false,
        hashAddressBar: false
    });</script>



    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r;
            i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date();
            a = s.createElement(o),
                m = s.getElementsByTagName(o)[0];
            a.async = 1;
            a.src = g;
            m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-56126924-1', 'auto');
        ga('send', 'pageview');

    </script>
        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-0181231714312659",
            enable_page_level_ads: true
        });
    </script>










</head>
<body>


<header>
    <nav id="mainMenu" class="mega-menu" data-spy="affix" data-offset-top="397">
        <!-- menu list items container -->

        <section class="menu-list-items">
            <ul class="menu-logo">
                <li>
                    <a href="/"> &nbsp;<i class="fa fa-home" aria-hidden="true"></i></a>
                </li>
            </ul>

            <ul class="menu-links"><li><a href="/category/nation/">Nation</a><li><a href="/election/2018/">Elections 2018</a><li><a href="/category/world/">World</a><li><a href="/category/business/">Business</a><li><a href="/category/sports/">Sports</a><li><a href="/category/crime/">Crime</a><li><a href="/category/health/">Health</a><li><a href="/category/gadgets/">Gadget</a><li><a href="/category/tech/">Tech</a><li><a href="/category/jobs/">Jobs & Career</a><li><a href="/category/entertainment/">Entertainment</a><li><a href="/videos">Videos</a><li><a href="/category/auto/">Auto</a> </ul>


            <ul class="menu-social-bar">
                <li data-color="blue"><a href="https://www.facebook.com/news24channel" target="_blank"><i
                        class="fa fa-facebook-square"></i></a></li>
                <li data-color="sky-blue"><a href="https://twitter.com/news24tvchannel" target="_blank"><i
                        class="fa fa-twitter-square"></i></a></li>
                <li data-color="orange"><a href="https://plus.google.com/+News24channel/posts" target="_blank"><i
                        class="fa fa-google-plus-square"></i></a></li>

                <li data-color="orange"><a href="http://www.youtube.com/user/News24page" target="_blank"><i
                        class="fa fa-youtube-play" aria-hidden="true"></i></a></li>

            </ul>

            <!-- menu search bar -->
            <ul class="menu-search-bar">
                <li>
                    <form name="search-news" class="search-news-top" action="/search/" method="get">
                        <label>

                            <input type="text" name="q" placeholder="Enter keyword here">
                            <input type="submit" value="">
                            <i class="fa fa-search"></i>
                        </label>
                    </form>
                </li>
            </ul>


        </section>
    </nav>

    <div class="container-fluid header-bar">

        <div class="col-xs-12 col-lg-12">

            <div class="row">
                <div class="col-xs-12 col-md-2 brand-logo voffset4">

                    <a href="/"><img src="/static/assets/hindi/images/news_logo.jpg" class="img-responsive" alt=""> </a>


                </div>
                <div class="col-xs-12 col-md-10">
                    <div class="col-xs-12 col-md-5">&nbsp;</div>
                    <div class="col-xs-12 col-md-7">
                        <div class="top-bar-network">
                            <ul>
                                 <li><a href="http://hindi.news24online.com">न्यूज़२४ हिदी </a></li>
                                <li><a href="http://news24online.com">News24 English</a></li>
                                <li><a href="http://e24.news24online.com">E24</a></li>
                                <li><a href="http://eni.news24online.com">ENI</a></li>
                                <li><a href="http://dhamaal24.com/">Dhamal 106.4FM</a></li>
                                <li><a href="http://isomes.com/">ISOMES</a></li>
                                <li><a href="http://bagnetwork24.in/">BAG Network</a></li>
                            </ul>
                        </div>
                    </div>

                    <div class="col-xs-12 col-md-12">

                    
                         <div style="text-align:right; padding-top:5px; padding-bottom:5px; display: block;float: right;"> <img src="http://hindinews24-d50.kxcdn.com/media/filer_public/a0/68/a068be0e-62ef-4359-a1db-d6c3ad0c324e/web_banner_banner.jpg" class="img-responsive" 
alt="news24-new-look"> 
</div>


                    

                </div>

                </div>



            </div>
        </div>


</header>



    
        
        
        
        
        
        
        

































    

    <section>
        <div class="container-fluid">
            <div class="row v-divider equal-height">
                <div class="col-xs-12">
                    <div class="row">
                        
                            
<div class="col-xs-12 col-md-5 eqcolumn">
    <div class="row">
        <div class="col-xs-12">
            <div class="row voffset2">
                <div class="col-xs-12 voffset2">
                    <div class="swiper-container spboap">
                        <div class="swiper-wrapper">
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/trump-hits-china-with-tariffs-on-50-billion-worth-of-imports-29/">Trump hits China with tariffs on $50 billion worth of imports</a></h3>
                                    <div class="img-effect">
                                        <a href="/trump-hits-china-with-tariffs-on-50-billion-worth-of-imports-29/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/bc/fb/bcfb1a46be272896d8cea128d298f0da.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

Washington, March 23:&nbsp;In a move seen as the next salvo in his widening war on Chinese trade abuses, US President on Thursday directed the trade representative to level tariffs on nearly $50 billion worth of Chinese imports.

According to C



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/pnb-issued-over-41170-lous-since-2011-jaitley-78/">PNB issued over 41,170 LoUs since 2011: Jaitley</a></h3>
                                    <div class="img-effect">
                                        <a href="/pnb-issued-over-41170-lous-since-2011-jaitley-78/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/9e/dd/9edd8d3a0cebf55f194569fdda2a75da.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

New Delhi, March 23:&nbsp;The central government has said that state-owned Punjab National Bank (PNB) has issued 41,178 Letters of Undertakings (LoUs) since 2011.

&quot;PNB has apprised that 7,672 LoUs were issued with validity of 90 days, 20,



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/union-minister-vijay-goel-reaches-out-to-opposition-leaders-to-break-parliament-logjam-71/">Union minister Vijay Goel reaches out to opposition leaders to break Parliament logjam</a></h3>
                                    <div class="img-effect">
                                        <a href="/union-minister-vijay-goel-reaches-out-to-opposition-leaders-to-break-parliament-logjam-71/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/15/84/158485549f5fd7ce5393ce9f66266b2c.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

NEW DELHI: Union minister&nbsp;Vijay Goel&nbsp;on Thursday met opposition leaders, including leader of the&nbsp;Congress&nbsp;in the&nbsp;Rajya Sabha&nbsp;Ghulam Nabi Azad, at their residence in an effort to break the&nbsp;logjam in Parliament&nb



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/tax-free-gratuity-limit-doubled-to-rs-20-lakh-parliament-passes-bill-16/">Tax-free gratuity limit doubled to Rs 20 lakh, Parliament passes bill</a></h3>
                                    <div class="img-effect">
                                        <a href="/tax-free-gratuity-limit-doubled-to-rs-20-lakh-parliament-passes-bill-16/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/e3/17/e3171d63ebb8e2eb62c259727e9615b9.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

NEW DELHI:&nbsp;Parliament&nbsp;on Thursday passed Payment of Gratuity(Amendment) Bill 2017 paving the way for doubling the limit of tax free gratuity to Rs 20 lakh and empowering the government to fix the ceiling of the retirement benefit throug



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/i-t-department-to-taxpayers-file-returns-by-march-31-without-fear-18/">I-T department to taxpayers: File returns by March 31 without &#39;fear&#39;</a></h3>
                                    <div class="img-effect">
                                        <a href="/i-t-department-to-taxpayers-file-returns-by-march-31-without-fear-18/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/1e/15/1e1511c58ed48e9d924cb881d7aa0c8c.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

&nbsp;

NEW DELHI: The Income Tax (I-T) department on Thursday said it &quot;trusted&quot; the taxpayers and asked them to file their returns without &quot;fear&quot; by March 31, the deadline for all companies and those who deposited &quot;lar



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/delhi-govt-expects-rs-23000-cr-from-gst-in-next-fiscal-41/">Delhi govt expects Rs 23,000 cr from GST in next fiscal</a></h3>
                                    <div class="img-effect">
                                        <a href="/delhi-govt-expects-rs-23000-cr-from-gst-in-next-fiscal-41/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/b5/bf/b5bfcebf91f83001b7fef73333b49f2d.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

&nbsp;

New Delhi, Mar 23: Delhis economy is on the path of growth despite the negative impact of demonetisation and disruption due to the GSTs implementation, Deputy Chief Minister Manish Sisodia today said.

In the next fiscal, the Delhi go



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/aap-presents-rs-53000-crore-green-budget-focus-on-environment-education-health-66/">AAP presents Rs 53000 crore green budget; focus on environment, education &amp; health</a></h3>
                                    <div class="img-effect">
                                        <a href="/aap-presents-rs-53000-crore-green-budget-focus-on-environment-education-health-66/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/bd/66/bd662bc8baebe3996b2b5d99bf762839.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

New Delhi, Mar 22:&nbsp;The AAP government today presented its fourth budget that focused on the environment, health and education sectors.

The government claimed it is Indias first &quot;Green&quot; budget as it announced &quot;health insuran



                                </div>
                            
                                <div class="swiper-slide homebig">
                                    <h3 class="headline"><a href="/pak-committed-to-combat-terrorism-supports-peace-in-afghanistan-pak-15/">Pak committed to combat terrorism, supports peace in Afghanistan: Pak</a></h3>
                                    <div class="img-effect">
                                        <a href="/pak-committed-to-combat-terrorism-supports-peace-in-afghanistan-pak-15/"><img src="
                                                http://news24-d50.kxcdn.com/media/cache/0c/45/0c453ab6d9e65d939d8f7de70d1e3fda.jpg"
                                                                         alt="" class="img-responsive voffset1"></a>
                                    </div>


                                        <br>
                                        

&nbsp;

Islamabad, Mar 23:&nbsp;Pakistan said today it will continue its fight against terrorism and support every effort for bringing peace in the war-torn Afghanistan.

Foreign Office spokesman Mohammad Faisal said at a weekly briefing that



                                </div>
                            
                        </div>
                        <div class="swiper-pagination"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>


</div>
                        
                        
                            <div class="col-xs-12 col-md-3 eqcolumn">
                                <div class="row">
                                    <div class="col-xs-12 voffset2">
                                        <h5 class="subhead">trending</h5>
                                        <h3 class="headline">News</h3>
                                    </div>
                                </div>
                                <div class="row border-bottom"></div>
                                <div class="row voffset2">
                                    <div class="col-xs-12">
                                        <div class="swiper-container spbo">
                                            <div class="swiper-wrapper">
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/urmila-matondkar-is-a-bewafa-beauty-know-details-11/"
                                                               class="headline voffset">Urmila Matondkar is a Bewafa Beauty. Know details</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/last-date-for-aadhaar-based-verification-of-mobile-connections-extended-24/"
                                                               class="headline voffset">Last date for Aadhaar based verification of mobile connections extended</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/is-sikh-youth-being-trained-at-isi-facilities-in-pak-theres-evidence-65/"
                                                               class="headline voffset">Is Sikh youth being trained at ISI facilities in Pak? There&#39;s evidence</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/salman-leaks-race-3-looks-in-pics-dont-miss-44/"
                                                               class="headline voffset">Salman leaks Race 3 looks.. In PICS, don&#39;t miss</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/wow-sunny-leone-will-teach-you-her-art-58/"
                                                               class="headline voffset">Wow! Sunny Leone will teach you her art!!!</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/facebook-data-breach-zukerberg-can-be-summoned-if-need-arises-prasad-40/"
                                                               class="headline voffset">Facebook Data Breach: Zukerberg can be summoned if need arises: Prasad</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/zabardast-katrina-is-bollywood-no1-59/"
                                                               class="headline voffset">Zabardast.. Katrina is Bollywood no.1 !!!</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/25-killed-in-kabul-bombing-56/"
                                                               class="headline voffset">25 killed in Kabul bombing</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/ranveer-believes-in-having-this-quality-86/"
                                                               class="headline voffset">Ranveer believes in having this quality</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/sanjay-dutt-is-very-angry-over-this-60/"
                                                               class="headline voffset">Sanjay Dutt is very angry over this</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/anushka-enjoys-without-hubby-virat-know-how-1/"
                                                               class="headline voffset">Anushka enjoys without hubby Virat !!!..Know how</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/gear-up-flash-sale-of-these-popular-smartphones-starts-today-4/"
                                                               class="headline voffset">Gear up: Flash sale of these popular smartphones starts today</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/navroz-mubarak-president-pm-greet-parsi-community-14/"
                                                               class="headline voffset">Navroz: Mubarak President, PM greet Parsi community</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/now-buy-iphone-in-just-rs-13k-macbook-in-rs-30k-check-details-28/"
                                                               class="headline voffset">Now buy iPhone in just Rs 13K, Macbook in Rs 30K: Check details</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/names-of-39-indians-who-died-in-mosul-8/"
                                                               class="headline voffset">Names of 39 Indians who died in Mosul</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/alia-bhatt-injured-on-the-sets-of-brahmastra-in-bulgaria-75/"
                                                               class="headline voffset">Alia Bhatt injured on the sets of Brahmastra in Bulgaria</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/shamis-uncle-reveals-haseen-jahan-shopped-for-lakhs-was-mad-for-properties-81/"
                                                               class="headline voffset">Shami&#39;s uncle reveals: Haseen Jahan shopped for lakhs, was mad for properties</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/filmmaker-aanand-l-rai-ensures-zero-will-deliver-more-than-what-it-promises-74/"
                                                               class="headline voffset">Filmmaker Aanand L. Rai ensures &#39;Zero&#39; will deliver more than what it promises</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/tale-of-2-cities-mumbai-and-delhi-both-face-wrath-of-protesting-students-13/"
                                                               class="headline voffset">Tale of 2 cities: Mumbai and Delhi-- both face wrath of protesting students</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                                    <div class="swiper-slide">

                                                        <div class="col-xs-12 col-md-12">
                                                            <a href="/google-to-let-users-shop-through-search-assistant-80/"
                                                               class="headline voffset">Google to let users shop through Search, Assistant</a>
                                                        </div>
                                                        <div class="col-xs-12">
                                                            <hr>
                                                        </div>


                                                    </div>
                                                
                                            </div>
                                            <div class="swiper-pagination"></div>
                                        </div>
                                    </div>

                                </div>
                            </div>
                        
                        
                            <div class="col-xs-12 col-md-4 eqcolumn">

                                <div class="row">
                                    <div class="col-xs-12 voffset2">


                                        <h5 class="subhead">AAMNE SAAMNE</h5>

                                    </div>
                                </div>


                                <div class="row">


                                    <div class="col-xs-12 voffset2">


                                            <a href="https://www.youtube.com/user/aamnesaamne" target="_blank"><img class="img-responsive" src="http://hindinews24-d50.kxcdn.com/media/filer_public/57/e6/57e6f767-02b5-48e3-95ab-62d47e027948/aamne_saamne_00140.jpg"></a>
                            <hr>











                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        
                                        


                                    </div>

                                </div>
                            </div>
                        
                    </div>
                </div>
            </div>
            <div class="row border-bottom"></div>
        </div>
    </section>
    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-lg-12">
                    <div class="row">
                        
                            <div class="col-xs-12 col-md-6 voffset4">
                                <h3 class="headline hair-line-bg bold"><a
                                        href="/category/entertainment">Entertainment</a></h3>
                                <div class="row">
                                    
                                        
                                            <div class="col-xs-12 col-sm-6 voffset4">
                                                <div class="img-effect">
                                                    <a href="/taimurs-cutest-pic-what-is-kareena-doing-34/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/06/83/068393c029721e08995d837d63416773.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/taimurs-cutest-pic-what-is-kareena-doing-34/"
                                                   class="headline voffset2">Taimur&#39;s cutest PIC.. What is Kareena doing?</a>

                                                <p class="voffset1">
                                                    <small>

New Delhi, March 2: Saif Ali Khan and Kareena Kapoor Khan&#39;s little munchkin&nbsp;Taimur Ali Khan has&nbsp;become a&nbsp;favourite on social media as a result of his cute look and chubby cheeks. Most of the time, the cute boy is clicked in a h</small>
                                                </p>

                                            <hr>
                                             <script type="text/javascript"><!--
                                                google_ad_client = "ca-pub-6070398767421094";
                                                google_ad_slot = "6322263630";
                                                google_ad_width = 300;
                                                google_ad_height = 250;

                                                //-->

                                                </script>

                                                <script type="text/javascript"

                                                        src="//pagead2.googlesyndication.com/pagead/show_ads.js">

                                                </script>

                                            </div>

                                        
                                    
                                        

                                            <div class="col-xs-12 col-sm-3 voffset4">
                                                <div class="img-effect">
                                                    <a href="/urmila-matondkar-is-a-bewafa-beauty-know-details-11/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/8d/12/8d12ed35e3e6f4c4d68fdcf516affb24.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/urmila-matondkar-is-a-bewafa-beauty-know-details-11/"
                                                   class="headline voffset2">Urmila Matondkar is a Bewafa Beauty. Know details</a>


                                            </div>

                                        
                                    
                                        

                                            <div class="col-xs-12 col-sm-3 voffset4">
                                                <div class="img-effect">
                                                    <a href="/sardars-in-bachchan-family-see-pics-dont-miss-58/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/20/24/20248c0923d2bbc40016bb4ee6f5b5d1.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/sardars-in-bachchan-family-see-pics-dont-miss-58/"
                                                   class="headline voffset2">Sardars in Bachchan family. See PICS, don&#39;t miss</a>


                                            </div>


                                            <div class="col-xs-12 col-sm-6 voffset4">
                                            <ul class="lists-text-link">
                                        
                                    
                                        
                                            <li><a href="/secret-of-rekhas-letter-to-aishwarya-30/">Secret of Rekha&#39;s letter to Aishwarya</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/hrithik-katrina-together-again-55/">Hrithik-Katrina together again!!!</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/priyankas-girlie-night-see-pic-22/">Priyanka&#39;s girlie night.. See PIC</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/india-virus-strikes-desi-girl-priyanka-falls-ill-52/">India virus strikes desi girl.. Priyanka falls ill</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/snowmen-shah-rukh-khan-and-abrams-latest-picture-goes-viral-54/">Snowmen Shah Rukh Khan And AbRam&#39;s latest picture goes VIRAL</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/maths-my-most-feared-subject-hrithik-45/">Maths my most feared subject: Hrithik</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/sar-jo-tera-chakraaye-big-b-stylewatch-video-dont-miss-90/">&#39;Sar jo tera chakraaye&#39; Big B style..Watch video, don&#39;t miss</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/sanjay-dutt-furiouspersonal-details-leaked-65/">Sanjay Dutt FURIOUS..Personal details LEAKED</a>

                                            </li>
                                        
                                    
                                        
                                            <li><a href="/bombay-hc-orders-release-of-nawazuddin-siddiquis-laywer-49/">Bombay HC orders release of Nawazuddin Siddiqui&#39;s laywer</a>

                                            </li>
                                        
                                    
                                    </ul>
                                    </div>
                                </div>
                            </div>
                        
                        
                            <div class="col-xs-12 col-md-6 voffset4">
                                <h3 class="headline hair-line-bg bold"><a
                                        href="/category/sports">Sports</a></h3>
                                
                                    
                                        <div class="row">
                                            <div class="col-xs-12 col-md-4 voffset4">
                                                <div class="img-effect">
                                                    <a href="/flexible-saha-ready-to-bat-anywhere-for-srh-91/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/c4/1d/c41d4367bf9aa9b509a0f341a8a79188.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/flexible-saha-ready-to-bat-anywhere-for-srh-91/"
                                                   class="headline voffset2">Flexible Saha ready to bat anywhere for SRH</a>
                                            </div>
                                            
                                
                                    
                                            <div class="col-xs-12 col-md-4 voffset4">
                                                <div class="img-effect">
                                                    <a href="/australia-eves-beat-india-by-6-wickets-in-t20-tri-series-opener-70/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/3f/7b/3f7b5043977c550d15dc21124c630c0b.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/australia-eves-beat-india-by-6-wickets-in-t20-tri-series-opener-70/"
                                                   class="headline voffset2">Australia eves beat India by 6 wickets in T20 tri-series opener</a><br>

                                            </div>

                                            
                                
                                    

                                            <div class="col-xs-12 col-md-4 voffset4">
                                                <div class="img-effect">
                                                    <a href="/ipl-shami-welcomed-back-to-daredevils-squad-70/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/f7/8d/f78d388a410aca82827318fe31aa9c4c.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/ipl-shami-welcomed-back-to-daredevils-squad-70/"
                                                   class="headline voffset2">IPL: Shami welcomed back to Daredevils squad</a><br>

                                            </div>



                                        <hr class="hair-divider">

                                    
                                
                                    

                                        <div class="col-xs-12 voffset2"><hr></div>
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/pandya-on-back-foot-denies-insulting-ambedkar-43/">Pandya on back-foot denies insulting Ambedkar</a>
                                        <hr>

                                        </div>


                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/shami-cleared-of-fixing-chargewill-play-iplgets-grade-b-bcci-contract-60/">Shami cleared of fixing charge,will play IPL..gets grade B BCCI contract</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/i-cannot-sleep-if-i-dont-play-well-says-sardara-at-isomes-manthan-13/">I cannot sleep if I don&#39;t play well, says Sardara at ISOMES Manthan</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/rabadas-return-a-big-lift-for-proteas-coach-gibson-98/">Rabada&#39;s return a big lift for Proteas: Coach Gibson</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/smith-questions-rabada-verdict-67/">Smith questions Rabada verdict</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/lynn-russell-likely-to-play-kkrs-ipl-opener-40/">Lynn, Russell likely to play KKR&#39;s IPL opener</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/west-indies-qualify-for-2019-cricket-world-cup-23/">West Indies qualify for 2019 Cricket World Cup</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/pujara-as-good-as-kohli-is-tests-ganguly-98/">Pujara as good as Kohli is Tests: Ganguly</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/virats-sexy-ipl-hairstyle-in-pics-dont-miss-22/">Virat&#39;s sexy IPL hairstyle.. In PICS, don&#39;t miss</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/surprised-at-being-conferred-padma-shri-kidambi-shrikanth-81/">Surprised at being conferred Padma Shri: Kidambi Shrikanth</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/mha-probing-mary-koms-ngo-rajiv-gandhi-trust-nasscom-88/">MHA probing Mary Kom&#39;s NGO, Rajiv Gandhi Trust, Nasscom</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/ipl-kings-xi-announce-change-of-home-schedule-39/">IPL: Kings XI announce change of home schedule</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/dhoni-is-topper-of-univ-in-which-i-am-studyingkarthik-salutes-mahi-3/">Dhoni is topper of Univ in which I am studying..Karthik salutes Mahi</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/icc-clears-kagiso-rabada-to-play-third-test-30/">ICC Clears Kagiso Rabada To Play Third Test</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/ipl-rajasthan-royals-announce-ticketing-partner-82/">IPL: Rajasthan Royals announce ticketing partner</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/ipl-rcb-camp-under-way-at-bengaluru-39/">IPL: RCB camp under way at Bengaluru</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/ronaldo-named-best-portuguese-footballer-of-2017-92/">Ronaldo named best Portuguese footballer of 2017</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/shamis-uncle-reveals-haseen-jahan-shopped-for-lakhs-was-mad-for-properties-81/">Shami&#39;s uncle reveals: Haseen Jahan shopped for lakhs, was mad for properties</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/no-point-crying-over-defeat-to-india-says-shakib-72/">No point crying over defeat to India, says Shakib</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/ipl-mcclenaghan-in-for-injured-behrendorff-in-mumbai-squad-36/">IPL: McClenaghan in for injured Behrendorff in Mumbai squad</a>
                                        <hr>

                                        </div>

                                    
                                
                                    
                                        <div class="col-xs-12 col-md-6  voffset2">
                                            <a href="/federer-stays-atop-atp-rankings-del-potro-6th-78/">Federer stays atop ATP rankings, Del Potro 6th</a>
                                        <hr>

                                        </div>

                                    
                                

                                 </div>
                            </div>
                        
                        <div class="col-xs-12">
                            <hr class="hair-line-bg">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    

    
    <section>
        <div class="container-fluid">
            <div class="row">
                <div class="col-xs-12 col-lg-12">
                    <div class="row">
                        
                            <div class="col-xs-12 col-md-4 voffset4 catblock">
                                <h3 class="headline hair-line-bg bold"><a
                                        href="/category/nation">Nation</a></h3>
                                <div class="row voffset3">
                                    
                                        
                                            <div class="col-xs-12">
                                                <div class="img-effect">
                                                    <a href="/pnb-issued-over-41170-lous-since-2011-jaitley-78/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/9e/dd/9edd8d3a0cebf55f194569fdda2a75da.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/pnb-issued-over-41170-lous-since-2011-jaitley-78/"
                                                   class="headline voffset2">PNB issued over 41,170 LoUs since 2011: Jaitley</a><br>

                                                <hr class="voffset3">
                                            </div>
                                            <div class="col-xs-12">
                                            <ul class="lists-text-link voffset3">
                                        
                                    
                                        
                                            <li><a href="/union-minister-vijay-goel-reaches-out-to-opposition-leaders-to-break-parliament-logjam-71/">Union minister Vijay Goel reaches out to opposition leaders to break Parliament logjam</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/tax-free-gratuity-limit-doubled-to-rs-20-lakh-parliament-passes-bill-16/">Tax-free gratuity limit doubled to Rs 20 lakh, Parliament passes bill</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/i-t-department-to-taxpayers-file-returns-by-march-31-without-fear-18/">I-T department to taxpayers: File returns by March 31 without &#39;fear&#39;</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/delhi-govt-expects-rs-23000-cr-from-gst-in-next-fiscal-41/">Delhi govt expects Rs 23,000 cr from GST in next fiscal</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/aap-presents-rs-53000-crore-green-budget-focus-on-environment-education-health-66/">AAP presents Rs 53000 crore green budget; focus on environment, education &amp; health</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/india-china-hold-border-talks-explore-confidence-building-measures-56/">India, China hold border talks, explore confidence-building measures</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/congress-to-move-privilege-motion-against-sushma-16/">Congress to move privilege motion against Sushma</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/cbi-books-totem-infrastructure-in-rs-1394-cr-bank-loan-fraud-case-94/">CBI books Totem Infrastructure in Rs 1394 cr bank loan fraud case</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/allahabad-hc-bars-bsps-mukhtar-ansari-from-voting-in-rs-polls-87/">Allahabad HC bars BSP&#39;s Mukhtar Ansari from voting in RS polls</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/poll-results-of-58-rs-seats-tomorrow-11/">Poll, results of 58 RS seats tomorrow</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/will-bjp-file-fir-against-cambridge-analytica-asks-congress-27/">Will BJP file FIR against Cambridge Analytica, asks Congress</a>
                                            </li>
                                        
                                    

                                    </ul>
                                    </div>
                                </div>
                            </div>
                        
                        
                            <div class="col-xs-12 col-md-4 voffset4 catblock">
                                <h3 class="headline hair-line-bg bold"><a
                                        href="/category/world">World</a></h3>
                                <div class="row voffset3">
                                    
                                        
                                            <div class="col-xs-12">
                                                <div class="img-effect">
                                                    <a href="/trump-hits-china-with-tariffs-on-50-billion-worth-of-imports-29/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/bc/fb/bcfb1a46be272896d8cea128d298f0da.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/trump-hits-china-with-tariffs-on-50-billion-worth-of-imports-29/"
                                                   class="headline voffset2">Trump hits China with tariffs on $50 billion worth of imports</a>

                                                <hr class="voffset3">
                                            </div>
                                            <div class="col-xs-12">
                                            <ul class="lists-text-link voffset3">
                                        
                                    
                                        
                                            <li><a href="/pak-committed-to-combat-terrorism-supports-peace-in-afghanistan-pak-15/">Pak committed to combat terrorism, supports peace in Afghanistan: Pak</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/india-china-hold-border-talks-explore-confidence-building-measures-56/">India, China hold border talks, explore confidence-building measures</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/china-sells-pakistan-sensitive-missile-technology-67/">China sells Pakistan sensitive missile technology</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/this-indian-campaign-wins-top-us-award-84/">This Indian campaign WINS top US award</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/microsoft-bringing-digital-payment-facility-in-kaizala-app-39/">Microsoft bringing digital payment facility in &#39;Kaizala&#39; app</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/international-pressure-mounts-on-putin-over-spy-poisoning-scandal-52/">International pressure mounts on Putin over spy poisoning scandal</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/trump-will-punish-china-by-doing-this-11/">Trump will punish China by doing this!</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/mark-zuckerberg-apologises-for-this-18/">Mark Zuckerberg apologises for this</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/zuckerberg-admits-facebook-made-mistakes-vows-to-fix-issues-28/">Zuckerberg admits Facebook made mistakes, vows to &#39;fix&#39; issues</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/committed-to-protect-user-data-says-facebook-35/">Committed to protect user data, says Facebook</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/india-to-open-18-new-missions-in-africa-36/">India to open 18 new missions in Africa</a>
                                            </li>
                                        
                                    

                                    </ul>
                                    </div>
                                </div>
                            </div>
                        
                        
                            <div class="col-xs-12 col-md-4 voffset4 catblock">
                                <h3 class="headline hair-line-bg bold"><a
                                        href="/category/gadgets">Gadgets</a></h3>
                                <div class="row voffset3">
                                    
                                        
                                            <div class="col-xs-12">
                                                <div class="img-effect">
                                                    <a href="/oppo-f7-with-25mp-cam-to-launch-in-india-on-march-26-93/"><img data-src="

                                                            http://news24-d50.kxcdn.com/media/cache/bb/43/bb4399cf98767f5016e3c030ef4deafe.jpg"
                                                                                     alt=""
                                                                                     class="lazy img-responsive"></a>
                                                </div>
                                                <a href="/oppo-f7-with-25mp-cam-to-launch-in-india-on-march-26-93/"
                                                   class="headline voffset2">OPPO F7 with 25MP cam to launch in India on March 26</a>

                                                <hr class="voffset3">
                                            </div>
                                            <div class="col-xs-12">
                                            <ul class="lists-text-link voffset3">
                                        
                                    
                                        
                                            <li><a href="/herere-the-upcoming-iphone-x-lookalike-smartphones-with-superb-specs-2/">Here&#39;re the upcoming iPhone X lookalike smartphones with superb specs</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/vivo-will-launch-its-own-iphone-x-tomorrow-for-rs-25000-know-specs-68/">Vivo will launch its own iPhone X tomorrow for Rs 25000, know specs</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/two-budget-smartphone-launched-in-india-at-throwaway-price-49/">Two budget smartphone launched in India at throwaway price</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/facebook-data-breach-zukerberg-can-be-summoned-if-need-arises-prasad-40/">Facebook Data Breach: Zukerberg can be summoned if need arises: Prasad</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/whatsapps-co-founder-asking-people-to-delete-facebook-know-shocking-revelation-63/">WhatsApp&#39;s co-founder asking people to delete Facebook, know shocking revelation</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/this-jiofi-device-can-connect-32-devices-on-high-speed-network-for-just-rs-999-1/">This JioFi device connects 32 devices on high-speed network for just Rs 999</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/buy-redmi-note-5-and-redmi-note-5-pro-in-todays-flash-sale-17/">Buy Redmi Note 5 and Redmi Note 5 Pro in today&#39;s flash sale</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/gear-up-flash-sale-of-these-popular-smartphones-starts-today-4/">Gear up: Flash sale of these popular smartphones starts today</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/now-buy-iphone-in-just-rs-13k-macbook-in-rs-30k-check-details-28/">Now buy iPhone in just Rs 13K, Macbook in Rs 30K: Check details</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/iphone-11-know-all-the-rumors-specs-price-release-date-67/">iPhone 11: Know all the rumors, specs, price, release date</a>
                                            </li>
                                        
                                    
                                        
                                            <li><a href="/smartphone-with-13mp13mp-cam-3gb-ram3000-mah-battery-for-rs-8499-57/">Smartphone with 13MP+13MP cam+ 3GB RAM+3000 mAh battery for Rs 8499</a>
                                            </li>
                                        
                                    

                                    </ul>
                                    </div>
                                </div>
                            </div>
                        
                        <div class="col-xs-12">
                            <hr class="hair-line-bg">
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    
        
<section>
    <div class="container-fluid advertisement-full-hr text-center">
        <div class="row">
            <div class="col-xs-12 col-md-10 col-md-offset-1">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Hindi_Ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0181231714312659"
     data-ad-slot="2338326415"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </div>
        </div>
    </div>
</section>
    
    <section>
        <div class="container-fluid">
            <div class="row v-divider equal-height">
                <div class="col-xs-12 col-lg-12">
                    <div class="row">
                        
                            <div class="col-xs-12 col-md-4 eqcolumn">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <div class="row">
                                            <div class="col-xs-12 voffset4">
                                                <h3 class="headline hair-line-bg bold"><a
                                                        href="/category/business">Business</a></h3>
                                                <div class="swiper-container spboBottom voffset2">
                                                    <div class="swiper-wrapper">

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/tax-free-gratuity-limit-doubled-to-rs-20-lakh-parliament-passes-bill-16/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/e3/17/e3171d63ebb8e2eb62c259727e9615b9.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/tax-free-gratuity-limit-doubled-to-rs-20-lakh-parliament-passes-bill-16/">Tax-free gratuity limit doubled to Rs 20 lakh, Parliament passes bill</a>
                                                                                <br>
                                                                                

NEW DELHI:&nbsp;Parliament&nbsp;on Thursday passed Payment of Gratuity(Amendment) Bill 2017 paving the way for doubling the limit of tax free g...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/i-t-department-to-taxpayers-file-returns-by-march-31-without-fear-18/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/1e/15/1e1511c58ed48e9d924cb881d7aa0c8c.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/i-t-department-to-taxpayers-file-returns-by-march-31-without-fear-18/">I-T department to taxpayers: File returns by March 31 without &#39;fear&#39;</a>
                                                                                <br>
                                                                                

&nbsp;

NEW DELHI: The Income Tax (I-T) department on Thursday said it &quot;trusted&quot; the taxpayers and asked them to file their returns...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/delhi-govt-expects-rs-23000-cr-from-gst-in-next-fiscal-41/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/b5/bf/b5bfcebf91f83001b7fef73333b49f2d.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/delhi-govt-expects-rs-23000-cr-from-gst-in-next-fiscal-41/">Delhi govt expects Rs 23,000 cr from GST in next fiscal</a>
                                                                                <br>
                                                                                

&nbsp;

New Delhi, Mar 23: Delhis economy is on the path of growth despite the negative impact of demonetisation and disruption due to the GS...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/ban-rs-2000-notes-says-this-cm-3/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/38/68/386831421cf343bc2a82ee693b87f9f5.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/ban-rs-2000-notes-says-this-cm-3/">Ban Rs 2000 notes says this CM</a>
                                                                                <br>
                                                                                

Amaravati, March 22 &nbsp;Andhra Pradesh Chief Minister N. Chandrababu Naidu on Thursday demanded ban on big currency notes, saying this will h...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/now-you-can-get-ms-dhonis-debit-card-5/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/0c/89/0c89e4a511b3c6cf10c0feac456befc4.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/now-you-can-get-ms-dhonis-debit-card-5/">Now you can get MS Dhoni&#39;s debit card</a>
                                                                                <br>
                                                                                

New Delhi, March 22: Equitas Small Finance Bank, the first private sector bank from Tamil Nadu post-independence, today launched &#39;Yellow Ar...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/jio-big-dhamaka-free-1024gb-data-11/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/93/75/93757c3e5dc8e8175cfbf5c7f9b0508b.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/jio-big-dhamaka-free-1024gb-data-11/">Jio BIG dhamaka: FREE 1024GB data</a>
                                                                                <br>
                                                                                

New Delhi, March 22: Reliance Jio is once again planning to give a very big gift to its users and therefore announced to give 1TB or 1024 GB of...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/microsoft-bringing-digital-payment-facility-in-kaizala-app-39/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/b9/f3/b9f3717bb464079c75fb251bdbd1a10d.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/microsoft-bringing-digital-payment-facility-in-kaizala-app-39/">Microsoft bringing digital payment facility in &#39;Kaizala&#39; app</a>
                                                                                <br>
                                                                                &nbsp;



New Delhi, March 22: With the digital payment space growing manifold in India, Microsoft is soon enabling digital payments services i...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/sensex-rises-over-100-pts-nifty-nears-10200-22/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/f4/df/f4dfa64f1e4cfc1a2ca7334baabba069.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/sensex-rises-over-100-pts-nifty-nears-10200-22/">Sensex rises over 100 pts, Nifty nears 10,200</a>
                                                                                <br>
                                                                                

Mumbai, Mar 22:&nbsp;The benchmark BSE Sensex rose over 100 points in early trade today, extending gains for the third session, after US Federa...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/industries-face-challenges-in-digital-era-merkel-82/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/99/c0/99c05a90686f854b753993c86720d642.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/industries-face-challenges-in-digital-era-merkel-82/">Industries face challenges in digital era: Merkel</a>
                                                                                <br>
                                                                                

Berlin, March 22:&nbsp;German Chancellor Angela Merkel warned German industries on Wednesday about losing competitiveness in the time of digita...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        
                                                            <div class="swiper-slide">

                                                                <div class="row voffset3">
                                                                    <div class="col-xs-4">
                                                                        <div class="img-effect">
                                                                            <a href="/could-not-understand-logic-behind-demonetisation-narayana-murthy-51/"><img data-src="

                                                                                    http://news24-d50.kxcdn.com/media/cache/4d/ef/4def5a8ac02990c08c83084c94e13be6.jpg"
                                                                                                             alt=""
                                                                                                             class="lazy img-responsive voffset1"></a>

                                                                        </div>
                                                                    </div>
                                                                    <div class="col-xs-8">
                                                                        <div class="row">
                                                                            <div class="col-xs-12 voffset2">
                                                                                <a href="/could-not-understand-logic-behind-demonetisation-narayana-murthy-51/">Could not understand logic behind demonetisation: Narayana Murthy</a>
                                                                                <br>
                                                                                

Kolkata, March 22:&nbsp;Describing himself as &quot;not an expert on economics&quot;, Infosys co-founder and India&#39;s IT industry doyen N R ...
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </div>
                                                                <hr class="voffset3">
                                                            </div>

                                                        


                                                    </div>
                                                    <div class="swiper-pagination"></div>

                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                        

                            <br><br>
                            <div class="col-xs-12 col-md-3 eqcolumn">
                                <div class="row">
                                    <div class="col-xs-12">
                                        <br> <br>

                                        


            <script type="text/javascript"><!--
google_ad_client = "ca-pub-6070398767421094";
/* News 24 */
google_ad_slot = "6322263630";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>



                                        <br>

                                        


            <script type="text/javascript"><!--
google_ad_client = "ca-pub-6070398767421094";
/* News 24 */
google_ad_slot = "6322263630";
google_ad_width = 300;
google_ad_height = 250;
//-->
</script>
<script type="text/javascript"
src="//pagead2.googlesyndication.com/pagead/show_ads.js">
</script>




                                    </div>
                                </div>
                            </div>
                        
                        
                            <div class="col-xs-12 col-md-5 eqcolumn">
                                <div class="row">
                                    <div class="col-xs-12 voffset4">
                                        <h3 class="headline hair-line-bg bold">Videos</h3>
                                        <div class="row">
                                            <div class="col-xs-12 voffset2">
                                                <div class="row">
                                                    
                                                        <div class="col-xs-6  voffset3 vsmall">
                                                            <div class="row">
                                                                <div class="col-xs-12">
                                                                    <div class="video-thumb-wrap img-effect">
                                                                        <a href="/video/kaalchakra-ii-pandit-suresh-pandey-ii-20-march-2018-ii-2055"
                                                                           class="bold-link voffset">
                                                                            <img class="lazy img-responsive"
                                                                                 data-src="/media/uploads/2018/03/20/default_7.jpg">
                                                                        </a>

                                                                    </div>
                                                                    <small>
                                                                        <a href="/video/kaalchakra-ii-pandit-suresh-pandey-ii-20-march-2018-ii-2055"
                                                                           class="bold-link voffset">
                                                                            <small>Kaalchakra II Pandit Suresh Pandey II 20 March 2018 II</small>
                                                                        </a>
                                                                    </small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="col-xs-6  voffset3 vsmall">
                                                            <div class="row">
                                                                <div class="col-xs-12">
                                                                    <div class="video-thumb-wrap img-effect">
                                                                        <a href="/video/25-top-news-of-the-day-20-march-2018-2054"
                                                                           class="bold-link voffset">
                                                                            <img class="lazy img-responsive"
                                                                                 data-src="/media/uploads/2018/03/20/default_6.jpg">
                                                                        </a>

                                                                    </div>
                                                                    <small>
                                                                        <a href="/video/25-top-news-of-the-day-20-march-2018-2054"
                                                                           class="bold-link voffset">
                                                                            <small>25 Top news of the day 20 March 2018</small>
                                                                        </a>
                                                                    </small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="col-xs-6  voffset3 vsmall">
                                                            <div class="row">
                                                                <div class="col-xs-12">
                                                                    <div class="video-thumb-wrap img-effect">
                                                                        <a href="/video/rajasthan-sahitya-akademi-cancels-award-to-author-amid-controversy-over-work-on-mira-bai-2053"
                                                                           class="bold-link voffset">
                                                                            <img class="lazy img-responsive"
                                                                                 data-src="/media/uploads/2018/03/20/default_4.jpg">
                                                                        </a>

                                                                    </div>
                                                                    <small>
                                                                        <a href="/video/rajasthan-sahitya-akademi-cancels-award-to-author-amid-controversy-over-work-on-mira-bai-2053"
                                                                           class="bold-link voffset">
                                                                            <small>Rajasthan Sahitya Akademi Cancels Award to Author Amid Controversy Over Work on Mira Bai</small>
                                                                        </a>
                                                                    </small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="col-xs-6  voffset3 vsmall">
                                                            <div class="row">
                                                                <div class="col-xs-12">
                                                                    <div class="video-thumb-wrap img-effect">
                                                                        <a href="/video/mns-activists-destroy-gujarati-signboards-in-vasai-2052"
                                                                           class="bold-link voffset">
                                                                            <img class="lazy img-responsive"
                                                                                 data-src="/media/uploads/2018/03/20/default_3.jpg">
                                                                        </a>

                                                                    </div>
                                                                    <small>
                                                                        <a href="/video/mns-activists-destroy-gujarati-signboards-in-vasai-2052"
                                                                           class="bold-link voffset">
                                                                            <small>MNS activists destroy Gujarati signboards in Vasai</small>
                                                                        </a>
                                                                    </small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="col-xs-6  voffset3 vsmall">
                                                            <div class="row">
                                                                <div class="col-xs-12">
                                                                    <div class="video-thumb-wrap img-effect">
                                                                        <a href="/video/arvind-kejriwal-says-sorry-to-gadkari-sibal-majithia-2051"
                                                                           class="bold-link voffset">
                                                                            <img class="lazy img-responsive"
                                                                                 data-src="/media/uploads/2018/03/20/default_2.jpg">
                                                                        </a>

                                                                    </div>
                                                                    <small>
                                                                        <a href="/video/arvind-kejriwal-says-sorry-to-gadkari-sibal-majithia-2051"
                                                                           class="bold-link voffset">
                                                                            <small>Arvind Kejriwal says sorry to Gadkari, Sibal, Majithia</small>
                                                                        </a>
                                                                    </small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                        <div class="col-xs-6  voffset3 vsmall">
                                                            <div class="row">
                                                                <div class="col-xs-12">
                                                                    <div class="video-thumb-wrap img-effect">
                                                                        <a href="/video/congress-alleges-serious-lapses-in-ssc-exam-2050"
                                                                           class="bold-link voffset">
                                                                            <img class="lazy img-responsive"
                                                                                 data-src="/media/uploads/2018/03/20/default_1.jpg">
                                                                        </a>

                                                                    </div>
                                                                    <small>
                                                                        <a href="/video/congress-alleges-serious-lapses-in-ssc-exam-2050"
                                                                           class="bold-link voffset">
                                                                            <small>Congress alleges serious lapses in SSC exam</small>
                                                                        </a>
                                                                    </small>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        
                    </div>
                </div>
            </div>
            <div class="row border-bottom"></div>
        </div>
    </section>
    
        
<section class="gray-bg">
    <div class="container-fluid advertisement-full-hr text-center">
        <div class="row">
            <div class="col-xs-12 col-md-10 col-md-offset-1">
               <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Hindi_Ads -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-0181231714312659"
     data-ad-slot="2338326415"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
            </div>
        </div>
    </div>
</section>
    



<footer class="padd-30">
    <div class="container-fluid text-center">
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1">
                <div class="row">
                    <div class="col-xs-12 voffset3">
                        <ul class="footer-site-links">
                            
                                <li><a href="/p/about-us/">About News24</a></li>
                            
                                <li><a href="/editors/">Editors</a></li>
                            
                                <li><a href="/p/complain-hindi/">Contact</a></li>
                            
                                <li><a href="/p/privacy/">policy</a></li>
                            
                                <li><a href="/p/complain-hindi/">Complaint Redressal</a></li>
                            
                        </ul>
                    </div>
                    <div class="col-xs-12 copyright voffset3">
                        © Copyright B.A.G. Convergence Pvt. Ltd. 2017 : All Rights Reserved || Powered by <a href="http://www.ngbm.net" style="color: #fff">NGBM</a>
                    </div>
                </div>
            </div>
        </div>
    </div>
</footer>
<div id="nlsgnup" class="modal fade ">
    <div class="modal-dialog">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
        <div class="modal-content">
            <div class="modal-body">
                <p>Loading...</p>
            </div>
        </div>
    </div>
</div>





















































</body>
</html>