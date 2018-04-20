<!doctype html>
<html lang="en">
<head prefix="og: http://ogp.me/ns#">
    <meta charset="UTF-8">
    <title> Curated, Opinionated Shanghai Living | SmartShanghai</title>

    
    <meta name="description"
          content="Shanghai’s most popular English web magazine, providing the latest news, curated event listings, editorials, guides, classifieds, reviews, and more.">


    
    
        <link rel="stylesheet" href="http://www.smartshanghai.com/css/smartshanghai.min.1521709908.css">
    <link rel="stylesheet" type="text/css" href="http://www.smartshanghai.com/css/chosen.min.css">
    <link rel="icon" type="image/png" href="http://www.smartshanghai.com/favicon.png">
    <link rel="icon" type="image/x-icon" href="http://www.smartshanghai.com/favicon.ico">

    
    <script>
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-35757037-1', 'auto');
        ga('send', 'pageview');
    </script>
    

    <script type="text/javascript" src="http://www.smartshanghai.com/js/jquery-2.1.1.min.js"></script>
    <script type="text/javascript" src="http://www.smartshanghai.com/js/jquery-ui.min.js"></script>
    <script type="text/javascript" src="http://www.smartshanghai.com/js/tinymce/tinymce.min.js"></script>
    <script type="text/javascript" src="http://www.smartshanghai.com/js/tinymce/jquery.tinymce.min.js"></script>
    <script type="text/javascript" src="http://www.smartshanghai.com/js/javascripts.min.1521709911.js"></script>

    

</head>
<body>
    <!--[if lte IE 8]>
    <div class="ie-warning">
        <span>
            <a href="https://www.microsoft.com/en-us/download/internet-explorer.aspx">You are using an old version of Internet Explorer.
                Please considering updating to a recent version in order to fully enjoy SmartShanghai.
                <br>
                您正在使用旧版的 IE 浏览器，为了能完整地体验 SmartShanghai 网站，请考虑更新至最新版本。</a>
        </span>
    </div>
    <![endif]-->

        <div style="height: 0;overflow: hidden;">
        <img src="http://www.smartshanghai.com/img/logos/smsh-wechat-logo.jpg">
    </div>




    <div class="signin-page lightboxable">
    <div class="header">
        <div class="badge"></div>
        <h1>Sign In</h1>
        <div class="close">X</div>
    </div>

    <div class="error">

    </div>

    <form action="http://www.smartshanghai.com/signin/" method="POST">
        <input type="text" name="emailaddress" placeholder="E-mail address or username">
        <input type="password" name="password" placeholder="Password">
        <input type="submit" value="Sign in">
        <input type="hidden" value="" name="origin"/>
    </form>

    <ul class="meta">
        <li>
            <a href="http://www.smartshanghai.com/register">
                <h2>Not registered yet? Signing up is easy!</h2>
                <p>As a member you can join the free dating, upload housing ads, write reviews and more.</p>
            </a>
        </li>
        <li>
            <a href="http://www.smartshanghai.com/resetpassword">
                <h2>Forgot your password?</h2>
                <p>If you forgot your account password you might need to reset it.</p>
            </a>
        </li>
    </ul>
</div>


    

<!--
<div id="wallpaper"
     class="interactive"
     style="height: 160px; background: #000 url('http://www.smartshanghai.com/image.jpg') no-repeat center top"
     data-maxheight="690px">
    <p>Payload</p>
</div>

<a id="wallpaper"
   target="_blank"
   href="http://www.smartshanghai.com"
   style="height: 100px; background: #000 url('http://www.smartshanghai.com/image.jpg') no-repeat center top;"
   data-maxheight="200px">
</a>
!-->

        <div id="site-header">
        <div class="meta-navigation">
            <div class="site-main-column">

                <ul class="meta-navigation-ul">
                    <li><a href="http://www.smartshanghai.com/apps/">iPhone & Android <span style="color: rgb(255, 234, 0);">(NEW)</span></a></li>
                    <li class="icon">
                                                    <a class="facebook" href="http://www.facebook.com/smartshanghai"></a>
                            <a class="twitter" href="http://www.twitter.com/smartshanghai"></a>
                            <a class="weixin" href="http://www.smartshanghai.com/wechat/"></a>
                            <a class="rss" href="http://www.smartshanghai.com/feeds/"></a>
                                            </li>
                </ul>

                <ul class="meta-navigation-ul right">
                                            <li><a href="http://www.smartticket.cn/cart/">SMARTTICKET CART</a></li>
                        <li class="open-sign-in"><a>SIGN IN</a></li>
                        <li><a href="http://www.smartshanghai.com/register/">REGISTER</a></li>
                                    </ul>
            </div>
        </div>

        <div class="site-advertisement">
            <div class="site-main-column">

                <div class="site-logo smsh">
                    <a href="http://www.smartshanghai.com">&nbsp;</a>
                </div>

                <div class="header-search-box">

                    <form action="http://www.smartshanghai.com/search/" method="get" onsubmit="return false;">
                        <input type="text" name="query" placeholder="Search Listings, Events, Articles..."
                               autocomplete="off">
                        <input type="submit" value="Search Now">
                    </form>
                    <div class="search-results">

                        <p class="trending">
                            <label>Trending now</label>
                                                            <a href="/search.php?query=Apartment&src=trending">Apartment</a><a href="/search.php?query=Beer lady&src=trending">Beer Lady</a><a href="/search.php?query=Maya&src=trending">Maya</a><a href="/search.php?query=Tianzi&src=trending">Tianzi</a><a href="/search.php?query=bruno&src=trending">Bruno</a>
                                                    </p>
                    </div>
                </div>

                <div class="smartticket-spotlight">
                    <a href="https://www.smartticket.cn/tickets/turok" title="Buy Tickets for Avatar" target="_blank">
                        <img src="http://www.smartshanghai.com/img/smartticket/siteheaders/avatar.png">
                    </a>
                </div>
            </div>
        </div>

        <div class="main-navigation">
    <div class="site-main-column">
        <ul class="menu">
            <li data-trigger-dropdown-id="dropdown-venues">
                <a>
                    DIRECTORY
                    <div class="triangle left-bottom"></div><div class="triangle right-bottom"></div>
                </a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/articles/all/">ARTICLES</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/events/">EVENTS</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/deals/">DEALS</a>
            </li>

            <li>
                <a href="http://www.smartticket.cn" target="_blank">TICKETS</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/dating/">DATING</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/jobs/">JOBS</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/housing/">HOUSING</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/buyandsell/">BUY & SELL</a>
            </li>

            <li>
                <a href="http://www.smartshanghai.com/education/">EDUCATION</a>
            </li>

            <li class="new">
                <a href="http://www.smartshanghai.com/health/">HEALTH</a>
            </li>

            <li class="more">
                <select name="" onchange="self.location.href=options[selectedIndex].value">
    <option value="">MENU</option>
    <option value="http://www.smartshanghai.com/listings/all/">DIRECTORY</option>
    <option value="http://www.smartshanghai.com/articles/all/">ARTICLES</option>
    <option value="http://www.smartshanghai.com/events/">EVENTS</option>
    <option value="http://www.smartshanghai.com/deals/">DEALS</option>
    <option value="http://www.smartticket.cn" target="_blank">TICKETS</option>
    <option value="http://www.smartshanghai.com/dating/">DATING</option>
    <option value="http://www.smartshanghai.com/jobs/">JOBS</option>
    <option value="http://www.smartshanghai.com/housing/">HOUSING</option>
    <option value="http://www.smartshanghai.com/buyandsell/">BUY & SELL</option>
    <option value="http://www.smartshanghai.com/education/">EDUCATION</option>
</select>
            </li>
        </ul>
    </div>
</div>

        <div class="site-navigation-dropdowns nohigh">
            <ul>
                <li id="dropdown-venues"><div class="site-main-column" id="directory-dropdown">

    <ul>
        <li class="biaoti restaurant">
            <a href="http://www.smartshanghai.com/listings/dining/">Restaurants</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>

         </li>
        <li><a href="http://www.smartshanghai.com/listings/dining/american/" >American</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/bagels/" >Bagels</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/bbq_steaks/" >BBQ & Steaks</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/burger/" >Burger</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/cafes/" >Cafes</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/cantonese/" >Cantonese</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/desserts/" >Desserts</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/dim_sum/" >Dim Sum</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/dongbei/" >Dongbei</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/french/" >French</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/german/" >German</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/hot_pot/">Hot Pot</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/hunan/" >Hunan</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/indian/" >Indian</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/italian/" >Italian</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/japanese/" >Japanese</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/kebab/" >Kebab</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/korean/" >Korean</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/mexican/" >Mexican</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/pho/" >Pho</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/pizza/" >Pizza</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/russian/" >Russian</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/seafood/" >Seafood</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/shanghainese/" >Shanghainese</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/spanish/">Spanish</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/sushi/">Sushi</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/teppanyaki/" >Teppanyaki</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/thai/" >Thai</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/turkish/" >Turkish</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/vegetarian/" >Vegetarian</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/vietnamese/" >Vietnamese</a></li>
        <li><a href="http://www.smartshanghai.com/listings/dining/yunan/" >Yunnan</a></li>


        <li style="margin: 15px 0 0 0;">
            <b><a href="http://www.smartshanghai.com/listings/dining/">All Cuisines</a></b>
        </a></li>
    </ul>

    <ul>

        <li class="biaoti nightlife">
            <a href="http://www.smartshanghai.com/listings/nightlife/">Nightlife </a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
           </li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/bars/" >Bars</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/clubs/" >Clubs</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/jazz/" >Jazz Bars</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/ktv/" >KTV</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/livemusic/" >Live Music Venues</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/lounge/" >Lounge</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/sports_bars/" >Sports Bars</a></li>
        <li><a href="http://www.smartshanghai.com/listings/nightlife/winebar/" >Wine Bar</a></li>


        <li class="biaoti arts">
            <a href="http://www.smartshanghai.com/listings/artstage/">Art & Stage</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/listings/arts/museums/">Museums</a></li>
        <li><a href="http://www.smartshanghai.com/listings/stage/stadiums/">Stadiums</a></li>
        <li><a href="http://www.smartshanghai.com/listings/stage/theatres/">Theatres</a></li>


        <li class="biaoti education">
            <a href="http://www.smartshanghai.com/education">Education</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/education/" >International Schools</a></li>
        <li><a href="http://www.smartshanghai.com/education/early-childhood-education" >Early Childhood Edu.</a></li>
        <li><a href="http://www.smartshanghai.com/education/language-schools/mandarin_chinese" >Mandarin Schools</a></li>
        <li class="biaoti hotels">
            <a href="http://www.smartshanghai.com/listings/hotels/">Hotels</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </a></li>
        <li><a href="http://www.smartshanghai.com/listings/hotels/bedbreakfast/" >Bed & Breakfast</a></li>
        <li><a href="http://www.smartshanghai.com/listings/hotels/boutique_hotels/" >Boutique Hotels</a></li>
        <li><a href="http://www.smartshanghai.com/listings/hotels/budget_hotels/" >Budget Hotels</a></li>
        <li><a href="http://www.smartshanghai.com/listings/hotels/hostels/" >Hostels</a></li>
        <li><a href="http://www.smartshanghai.com/listings/hotels/luxury_hotels/" >Luxury Hotels</a></li>


    </ul>

    <ul>


        <li class="biaoti services">
            <a href="http://www.smartshanghai.com/listings/services/">Services</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/listings/services/baby_sitting/" >Baby Sitting</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/catering/" >Catering</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/computer_support/" >Computer Support</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/conciergeservices/" >Concierge Services</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/day_care/" >Day Care</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/intlbanks/" >Foreign Banks</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/laundry_service/" >Laundry Service</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/moving_relocation/" >Moving & Relocation</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/nail_salons/" >Nail Salons</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/nanny/" >Nanny</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/nursery/" >Nursery</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/prenatal/" >Prenatal</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/printingservices/" >Printing Services</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/property_agencies/" >Property Agencies</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/storage/" >Storage</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/tailors/" >Tailors</a></li>
        <li><a href="http://www.smartshanghai.com/listings/services/veterinary/" >Veterinary</a></li>
        <li class="biaoti travel">
            <a href="http://www.smartshanghai.com/listings/travelsightseeing/">Travel</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/airlines/" >Airlines</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/airports/" >Airports</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/car_rental/" >Car Rental</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/consulates/" >Consulates</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/place_of_worship/" >Place of Worship</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/taxi_transportation/" >Taxi Companies</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/tourcompanies/" >Tour Companies</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/sightseeing/" >Tourist Attractions</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/transportation_hubs/" >Transportation Hubs</a></li>
        <li><a href="http://www.smartshanghai.com/listings/travelsightseeing/travel_agencies/" >Travel agencies</a></li>
    </ul>

    <ul>
        <li class="biaoti shopping">
            <a href="http://www.smartshanghai.com/listings/shopping/">Shopping</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/art_supplies/" >Art Supplies</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/bakery/" >Bakeries</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/bike_shops/" >Bike Shops</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/books/" >Books</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/butcher/" >Butcher</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/cosmetics/" >Cosmetics</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/deli/" >Deli</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/department_store/" >Department Stores</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/electronics-appliances/" >Electronics & Appliances</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/fabricmarkets/" >Fabric Markets</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/fashion_boutiques/" >Fashion Boutiques</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/flowers/" >Flowers</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/furniture/" >Furniture</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/gifts/" >Gifts</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/glasses/" >Glasses</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/homegoods/" >Home Goods & Decor</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/imported_groceries/" >Imported Groceries</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/kids/" >Kids</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/lingerie/" >Lingerie</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/liquor/" >Liquor</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/markets/" >Markets</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/musicalinstruments/" >Musical Instruments</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/onlineshopping/" >Online Shopping</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/pets/" >Pets</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/hotographyequipment/" >Photography Equipment</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/record_shop/" >Record Shops</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/sextoys/" >Sex Toys</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/shoppingmalls/" >Shopping Malls</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/sports_equipment/" >Sports Equipment</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/tea/" >Tea</a></li>
        <li><a href="http://www.smartshanghai.com/listings/shopping/wine_store/" >Wine Stores</a></li>
    </ul>

    <ul>
        <li class="biaoti sports">
            <a href="http://www.smartshanghai.com/listings/sportrecreation/">Recreation </a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
       </li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/amusementpark/" >Amusement Parks</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/bowling/" >Bowling</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/boxing/" >Boxing</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/cinemas/" >Cinemas</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/climbing/" >Climbing</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/dance_studios/" >Dance Studios</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/gokarting/" >Go Karting</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/iceskating/" >Ice Skating</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/martial_arts/" >Martial Arts</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/outdoor_pool/" >Outdoor Pools</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/parks/" >Parks</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/skateboarding/" >Skateboarding</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/swimming/" >Swimming</a></li>
        <li><a href="http://www.smartshanghai.com/listings/sportrecreation/themeparks/" >Theme Parks</a></li>
        <li class="biaoti wellbeing">
            <a href="http://www.smartshanghai.com/listings/wellbeing/">Wellbeing</a>
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/bathhouses/" >Bathhouses</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/dental_services/" >Dental Services</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/gyms_and_fitness_centres/" >Gyms</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/gynecology/" >Gynecology</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/hair_salon/" >Hair Salon</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/hospitals/" >Hospitals</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/medical_specialists/" >Medical Specialists</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/pharmacies/" >Pharmacies</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/spa_and_massage/" >Spa and Massage</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/tai_chi/" >Tai Chi</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/tanning/" >Tanning</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/tattoospiercings/" >Tattoos & Piercings</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/tcm/" >TCM</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/waxing/" >Waxing</a></li>
        <li><a href="http://www.smartshanghai.com/listings/wellbeing/yoga/" >Yoga</a></li>
    </ul>

    <ul class="gray">
        <li class="biaoti byarea">
            By Area
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
        </li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=bund_area">Bund Area</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=gubei">Gubei</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=hongkou">Hongkou</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=hongqiao">Hongqiao</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=iapm" class="subCategory" >IAPM</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=jing'an">Jing'an</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=jinqiao">Jinqiao</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=k11_artmall" class="subCategory" >K11 Artmall</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=moganshan_lu" class="subCategory" >Moganshan Lu</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=people's-square">People's Square</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=pudong">Pudong</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=taikang_lu" class="subCategory" >Taikang Lu</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=xintiandi" class="subCategory" >Xintiandi</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=xujiahui">Xujiahui</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=yongfulu" class="subCategory" >Yongfu Lu</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=yongkang_lu" class="subCategory" >Yongkang Lu</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?area=zhongshan-park">Zhongshan Park</a></li>


        <li style="margin: 15px 0 0 0;">
            <b><a href="http://www.smartshanghai.com/listings/all/">All Areas</a></b>
        </a></li>

        <li class="biaoti bytag">
            By Tag
            <div class="triangle left-bottom"></div>
            <div class="triangle right-bottom"></div>
       </li>

        <li><a href="http://www.smartshanghai.com/listings/all/?tag=bund_view" >Bund View</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=cheap_drinks" >Cheap Drinks</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=cocktails" >Cocktails</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=design_standout" >Design Standout</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=dive" >Dive</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=gay" >Gay</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=historic_building" >Historic Building</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=impress_guests" >Impress Guests</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=outdoor_seating" >Outdoor Seating</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=recently_opened" >Recently Opened</a></li>
        <li><a href="http://www.smartshanghai.com/listings/all/?tag=tourists_favourite" >Tourists' Favourite</a></li>
    </ul>

</div>
</li>
                <li id="dropdown-events"><div class="site-main-column" id="events-dropdown">
    Hello!
</div></li>
            </ul>
        </div>

                    <div class="site-navigation-biaoqian">
                <div class="site-main-column">
                    <ul class="menu">

                        <li class="features">
                            Topics
                        </li>
                        <li class="dining">
                            <a href="http://www.smartshanghai.com/dining/">Dining</a>
                        </li>
                        <li class="nightlife">
                            <a href="http://www.smartshanghai.com/nightlife/">Nightlife</a>
                        </li>
                        <li class="community">
                            <a href="http://www.smartshanghai.com/community/">Community</a>
                        </li>
                        <li class="sports">
                            <a href="http://www.smartshanghai.com/sports/">Sports</a>
                        </li>
                        <li class="arts">
                            <a href="http://www.smartshanghai.com/arts/">Arts</a>
                        </li>
                        <li class="wellbeing">
                            <a href="http://www.smartshanghai.com/wellbeing/">Wellbeing</a>
                        </li>
                        <li class="travel">
                            <a href="http://www.smartshanghai.com/travel/">Travel</a>
                        </li>

                    </ul>

                    <ul class="guanjianci">
                        <li class="plus">+</li>
                        <li><a href="http://www.smartshanghai.com/events/arts/exhibitions/">ART CALENDAR</a></li>
                        <li><a href="http://www.smartshanghai.com/articles/wellbeing/stayin-alive-ultimate-guide-to-healthcare-in-shanghai" title="Shanghai Health Care Guide">HEALTH CARE GUIDE</a></li>
                        <li><a href="http://www.smartshanghai.com/tags/essentials/">SHANGHAI ESSENTIALS</a></li>
                    </ul>

                </div>
            </div>
        
                    <div class="banner-container">
                <div class="img">
                    <a href="http://www.smartshanghai.com/redirect/mar/14052?url=http://www.smartshanghai.com/" target="_blank">
                    <img src="http://www.smartshanghai.com/mar/14052?cb=584e9afc" border="0" width="760" height="120"></a>
                </div>
            </div>
            </div>


    
    <div id="frontpage-head" class="site-main-column page-block">
        <div class="sidebar">

    <div class="contentin">
        <ul id="wires-sidebar-panes">
            <li class="wire active " data-tab-id="wire" data-current-page="1">
                <div class="img"></div>

                <div class="top">
                        <span>News, updates, everything we've got...<span>
                </div>
                <div class="box">
                    <ul>
                        
        <li class="entry" data-article-id="33662">
        
                    <a href="http://www.smartshanghai.com/wire/wellbeing/5-questions-with-dr-romanov-best-selling-author-of-pose-method-of-running">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152171201953616.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/wellbeing/5-questions-with-dr-romanov-best-selling-author-of-pose-method-of-running">Warming Up for Marathon Season: Best-Selling Author Dr. Romanov on the 'Pose Method' of Running</a></h2>

        <div class="wenzi">
            Dr. Nicolas Romanov has worked with seven Olympic teams and published over a dozen books on one thing we all wish we were a little better at: running.  He’s kept a watchful eye on the running boom in Shanghai and for the second year his organization Pose Method will be <a href="https://posemethod.com/calendar/#!event/2017/7/8/july-8-nov-4-shanghai-cn">running the official training camp</a> for the <a href="http://www.smartshanghai.com/event/49890"> Shanghai Marathon</a> November 11.  More details on the camp and the "pose method" of running after the jump. 
                            <a href="http://www.smartshanghai.com/wire/wellbeing/5-questions-with-dr-romanov-best-selling-author-of-pose-method-of-running">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33666">
        
                    <a href="http://www.smartshanghai.com/wire/arts/first-look-the-155-year-old-shipyard-converted-art-center--mifa-1862">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152171185831046.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/arts/first-look-the-155-year-old-shipyard-converted-art-center--mifa-1862">155-year-old Shipyard Converted in Art Center; Inside MIFA 1862 </a></h2>

        <div class="wenzi">
            Lujiazui is no longer satisfied with its role as the city's financial center; it's got <a href="https://universes.art/magazine/articles/2016/tips/lujiazui-harbour-city/" target="_blank">ambitious plans for public art</a>, too. Well, not that there's a clear line between these two anyway, at least in this city. A few years ago, it might be hard to picture the idea of seeing an experimental play on this vast, empty waterfront, but that's what we did with six hundred other people on a cold rainy weekday this Tuesday. Here's a look inside the <a href="http://www.smartshanghai.com/venue/15274/mifa_1862_art_center" target="_blank">MIFA 1862 Art Center</a>, a converted 155-year-old shipyard on the Binjiang Avenue. 
                            <a href="http://www.smartshanghai.com/wire/arts/first-look-the-155-year-old-shipyard-converted-art-center--mifa-1862">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33668">
        
                    <a href="http://www.smartshanghai.com/wire/dining/michelin-starred-chef-nicolas-boutin-hosting-a-comparatively-thrifty-meal-at-calypso">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152169211360430.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/dining/michelin-starred-chef-nicolas-boutin-hosting-a-comparatively-thrifty-meal-at-calypso">Michelin Starred Chef Nicolas Boutin Hosting a (Comparatively) Thrifty Meal at Calypso</a></h2>

        <div class="wenzi">
            If you're looking for a good deal on a world class meal, check out <a href="http://www.smartshanghai.com/event/50730">this French cuisine special from Calypso in Jing'an Shangri-La</a> and Michelin-accredited chef Nicolas Boutin.  From March 22 to March 24, a three-course lunch is 238rmb and a five-course dinner is 488rmb.  Options to tag on wine pairing on top of those prices.  Boutin, currently based in Hong Kong as the Executive Chef of Gourmet Dining Group, has a fairly deep resume in French fine dining, counting Lameloise (3 Michelin stars), Troisgros (3 Michelin stars), Jardin de l’Opera (2 Michelin stars), and Jean Bardet (2 Michelin stars) on his resume.  <a href="http://www.smartshanghai.com/event/50730">Event details here</a>.
                    </div>


        <div class="lianjie">
            <div class="flag wiregray">2</div>        </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33665">
        
        
        <h2><a href="http://www.smartshanghai.com/wire/travelsightseeing/disneylands-toy-story-land-is-opening-in-april">Toy Story Land Is Opening in April and Other Great Emails from Disneyland</a></h2>

        <div class="wenzi">
            Halt the presses, cowboy, direct message from the House of Mouse; Toy Story Land is completed and, following a period of testing and adjusting (known as a 'soft open' except they're not charging anyone because no one's allowed in yet), is set to open on April 26. To infinity and beyond! That's from the movie.
                            <a href="http://www.smartshanghai.com/wire/travelsightseeing/disneylands-toy-story-land-is-opening-in-april">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33663">
        
                        <div class="columntitle">
                <div class="head">
                    <a href="http://www.smartshanghai.com/articles/all/?editor=224"><img src="http://www.smartshanghai.com/img/sidebar/224_s.png">                </div>
                <div>
                    <h2 class="title">
                        <a href="http://www.smartshanghai.com/tags/active-shanghai/">
                            Active Shanghai
                        </a>
                    </h2>
                    <p class="editor">
                        <a href="http://www.smartshanghai.com/articles/all/?editor=224">By Sarah Boorboor</a>                     </p>
                </div>
            </div>
        
                    <a href="http://www.smartshanghai.com/wire/wellbeing/spring-marathons-pilates-and-free-sweaty-stuff-this-week">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152162142161938.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/wellbeing/spring-marathons-pilates-and-free-sweaty-stuff-this-week">More Than Aware 2-5k, Anytime Fitness, and Free Sweaty Stuff This Week</a></h2>

        <div class="wenzi">
            Spring is in the air!  Registration for <a href="http://www.smartshanghai.com/event/50755">More Than Aware's Family Run</a> has opened and <a href="http://www.smartshanghai.com/event/49803">Runnerhai's Thursday Series</a> kicks off next week.  Also, a handful of free workouts this weekend and a free two week trial still running at the <a href="http://www.smartshanghai.com/venue/15068/f45_training_yanping_lu">new F45</a>.  Plus, news of Anytime Fitness' 4,000 gym opening and more.
                            <a href="http://www.smartshanghai.com/wire/wellbeing/spring-marathons-pilates-and-free-sweaty-stuff-this-week">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33658">
        
                    <a href="http://www.smartshanghai.com/wire/community/the-full-list-for-ladyfest-saturday">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152154334311376.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/community/the-full-list-for-ladyfest-saturday">The Full Schedule for Ladyfest Saturday</a></h2>

        <div class="wenzi">
            In case you’ve been living under a rock, <a href="http://www.smartshanghai.com/event/50482">Ladyfest</a>, the annual festival to celebrate women and promote gender equality, is set for this Saturday from 12pm to late.  It’s a two venue bonanza: there’ll be performances and vendors at <a href="http://www.smartshanghai.com/venue/14969/specters"> Specters</a> all day and night and workshops on both floors of <a href="http://www.smartshanghai.com/venue/14424/un_caffe_bar">un Caffe Bar</a> from 12.30-7.30pm.  There’s a whole lot to look forward to, from Sex Ed to Zumba. Read on for Saturday's schedule.
                            <a href="http://www.smartshanghai.com/wire/community/the-full-list-for-ladyfest-saturday">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33660">
        
                    <a href="http://www.smartshanghai.com/wire/activities/shanghai-will-get-its-scary-fun-dungeon-this-fall">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152152202740331.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/activities/shanghai-will-get-its-scary-fun-dungeon-this-fall">Shanghai to Get Its Own 'London Dungeon' This Fall</a></h2>

        <div class="wenzi">
            Merlin Entertainments Group -- the one that brought us <a href="http://www.smartshanghai.com/venue/2162/Madame_Tussauds_shanghai" target="_blank">Madame Tussauds</a>, <a href="http://www.smartshanghai.com/venue/13254/lego_center">LEGOLAND Discovery Centre</a> and <a href="http://www.smartshanghai.com/venue/1480/Aquaria_21_shanghai" target="_blank">Changfeng Ocean World</a> -- are building Asia's first "Dungeon" attraction in Shanghai, the tenth installment in the world after it opened The London Dungeon 43 years ago. 
                            <a href="http://www.smartshanghai.com/wire/activities/shanghai-will-get-its-scary-fun-dungeon-this-fall">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33659">
        
        
        <h2><a href="http://www.smartshanghai.com/wire/nightlife/this-weeks-tickets-yetis-outs-silk-road-sounds-tony-award-winning-musical-kinky-boots">This Week's Tickets: Sevdaliza, Yeti Out, Tony Award-Winning Musical 'Kinky Boots'</a></h2>

        <div class="wenzi">
            A diverse array of big-ticket events this week on the SmartTicket round-up.  Yeti's back at Arkham, plus classical music, kid's shows, stage events, and modern dance.  Also, we're newly selling tickets to this summer's big Broadway musical, <I>Kinky Boots</I>. Click through for details.
                            <a href="http://www.smartshanghai.com/wire/nightlife/this-weeks-tickets-yetis-outs-silk-road-sounds-tony-award-winning-musical-kinky-boots">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33656">
        
                        <div class="columntitle">
                <div class="head">
                    <a href="http://www.smartshanghai.com/articles/all/?editor=220"><img src="http://www.smartshanghai.com/img/sidebar/220_s.png">                </div>
                <div>
                    <h2 class="title">
                        <a href="http://www.smartshanghai.com/tags/a-bunch-of-fbs/">
                            A Bunch of F&Bs
                        </a>
                    </h2>
                    <p class="editor">
                        <a href="http://www.smartshanghai.com/articles/all/?editor=220">By Alex Panayotopoulos</a>                     </p>
                </div>
            </div>
        
                    <a href="http://www.smartshanghai.com/wire/dining/yueyang-triangle-developments-beijing-bottle-o-invades-the-bund-and-funkadelinos-closing">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152119525592157.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/dining/yueyang-triangle-developments-beijing-bottle-o-invades-the-bund-and-funkadelinos-closing">Yueyang Triangle Developments, Beijing Bottle-O Invades The Bund, and Funkadelino's Closing</a></h2>

        <div class="wenzi">
            Oh man, did you hear <a href="http://www.smartshanghai.com/venue/12004/funkadelino"><B>Funkadelino's</a></b> closing? Bummer. In other news, <b><a href="http://www.smartshanghai.com/venue/6099/Greek_Taverna">Milos Taverna</a></b> finally closed down on Yueyang Lu, and this total wreck of a Beijing dive bar, <a href="http://www.smartshanghai.com/venue/15261/heaven_supermarket_zhongshan_dong_er_lu"><b>Heaven Supermarket</a></b> decided Shanghai didn't have enough beer marts, oh, and <a href="http://www.smartshanghai.com/venue/11383/diva"><b>Diva</a></b> is reopening in April! So excite.
                            <a href="http://www.smartshanghai.com/wire/dining/yueyang-triangle-developments-beijing-bottle-o-invades-the-bund-and-funkadelinos-closing">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33653">
        
                    <a href="http://www.smartshanghai.com/wire/nightlife/the-st-pats-day-guinness-index-cheapest-pints">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152118381030946.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/nightlife/the-st-pats-day-guinness-index-cheapest-pints">St Patrick's Day Events </a></h2>

        <div class="wenzi">
            Click through for a list of events that are happening on Saturday night for St. Patrick's Day. 
                            <a href="http://www.smartshanghai.com/wire/nightlife/the-st-pats-day-guinness-index-cheapest-pints">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33654">
        
                    <a href="http://www.smartshanghai.com/articles/arts/first-look-design-shanghai">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152117276555165.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/articles/arts/first-look-design-shanghai">A Tour Through Design Shanghai 2018: This Year's... Stuff to Decorate Your Life </a></h2>

        <div class="wenzi">
            My first impression of <a href="http://www.smartshanghai.com/event/49865" target="_blank">2018's Design Shanghai</a> is similar to what I felt about smartphones these days: too damn big.  "It's 40% bigger," in fact, "than last year", according to our contact, who works for the company that's also behind two of the biggest lifestyle trade shows in Shanghai:  'The Best of British' and 'Ideal Home Show China'.

                            <a href="http://www.smartshanghai.com/articles/arts/first-look-design-shanghai">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33645">
        
                        <div class="columntitle">
                <div class="head">
                    <a href="http://www.smartshanghai.com/articles/all/?editor=224"><img src="http://www.smartshanghai.com/img/sidebar/224_s.png">                </div>
                <div>
                    <h2 class="title">
                        <a href="http://www.smartshanghai.com/tags/community-chest/">
                            Community Chest
                        </a>
                    </h2>
                    <p class="editor">
                        <a href="http://www.smartshanghai.com/articles/all/?editor=224">By Sarah Boorboor</a>                     </p>
                </div>
            </div>
        
        
        <h2><a href="http://www.smartshanghai.com/wire/community/ipws-shanghai-literary-review-open-mic-and-other-community-events-this-week">IPWS, Shanghai Literary Review Open Mic, and More Community Events This Week </a></h2>

        <div class="wenzi">
            <a href="http://www.smartshanghai.com/wire/activities/shanghai-lit-fest-releases-2018-programme">The Shanghai International Literary Festival</a> is on, and there are lots of community events coming up including <a href="http://www.smartshanghai.com/event/50638">a mixer with IPWS</a> to celebrate their 25 year anniversary.  A lot of alternatives to St. Paddy's black outs on Saturday, like adopting a dog, a comics workshop, and an open mic hosted by the <a href="http://www.smartshanghai.com/event/50648">Shanghai Literary Review</a> —plus more stuff to look forward and some light tour suggestions.
                            <a href="http://www.smartshanghai.com/wire/community/ipws-shanghai-literary-review-open-mic-and-other-community-events-this-week">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33651">
        
        
        <h2><a href="http://www.smartshanghai.com/wire/community/xinfab-to-close-looking-for-someone-to-take-over">Xinfab to Close, Looking For Someone To Take Over</a></h2>

        <div class="wenzi">
            Last night <a href="http://www.smartshanghai.com/venue/14603/xinfab_fab_lab_kangding_dong_lu">Xinfab</a> announced via WeChat that they will be closing shop at the end of this month, to focus on a Farm Lab project in Portugal.  Xinfab is a non-profit creative working space with laser cutters and 3-D printers, and their newest space just opened last August, <a href="http://www.smartshanghai.com/wire/activities/if-you-like-to-build-things-youll-like-this-xinfabs-got-a-new-space">read more here</a>.  But they <i>were</i> gaining momentum, so they're asking that if anyone new is interested in taking the torch (<b>ownership of the lab</b>) drop them a line (wechat: <b>xin_fab</b>).  Reach out if running a lab seems like something you'd be into, or if you can think of someone who might be able to save the day.  Good luck Xinfab, our collective fingers are crossed. 
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33652">
        
        
        <h2><a href="http://www.smartshanghai.com/wire/business/new-government-bureau-might-make-visas-more-streamlined">New Government Bureau <i>Might</i> Make Visas More Streamlined</a></h2>

        <div class="wenzi">
            The State Council has presented a proposal at Beijing's <a href="http://www.scmp.com/topics/chinas-two-sessions-2018">ongoing Two Sessions</a> for the creation of a "State Immigration Administration" that would deal with all immigration related issues, including visas. The brand-new government bureau would combine the Entry and Exit Administration with the China Immigration Inspection, responsible for Chinese nationals entry-exit needs, border control, refugees and foreigners living and working in China. In other words, visas issues would be dealt with by a single department of the Public Security Bureau.
                            <a href="http://www.smartshanghai.com/wire/business/new-government-bureau-might-make-visas-more-streamlined">Read on</a>
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

        <li class="entry" data-article-id="33650">
        
                    <a href="http://www.smartshanghai.com/wire/music/third-show-for-bruno-mars-confirmed">
                <img src="http://www.smartshanghai.com/uploads/covers/2018/03/152102448647533.jpg">
            </a>
        
        <h2><a href="http://www.smartshanghai.com/wire/music/third-show-for-bruno-mars-confirmed">Third Show For Bruno Mars Confirmed; SmSh Has Tickets </a></h2>

        <div class="wenzi">
            There's 24K magic in the air—there was <a href="http://www.smartshanghai.com/wire/music/bruno-mars-is-bringing-the-uptown-funk-to-shanghai">one</a>, then <a href="http://www.smartshanghai.com/event/50305">there were two</a>, and now Bruno Mars has confirmed he'll be doing a <a href="http://www.smartshanghai.com/event/50685">third show</a> in Shanghai at the <a href="http://www.smartshanghai.com/venue/5869/Mercedes-Benz_Arena">Mercedes-Benz Arena </a> on April 23.  He personally asked SmartShanghai to sell the show's tickets, and we were like...<i>okay!</i>  Tickets will be available for purchase on SmartTicket <b>March 16 at 10am</b> sharp, prices ranging from <b>580-2280rmb</b>.  Just like the last two times these are sure to go quick.  <a href="https://www.smartticket.cn/tickets/bruno-mars?language=1">Bruno Mars on SmartTicket</a>.  Don't sleep on it people.
                    </div>


        <div class="lianjie">
                    </div>
        <div class="line"></div>
    </li>

                    </ul>
                </div>
                <div class="bottom"> <span><a href="http://www.smartshanghai.com/wire/">MORE NEWS</a></span> <img src="http://www.smartshanghai.com/img/sidebar/arrow-down-white.png"> </div>
            </li>
        </ul>
    </div>
</div>
        <div id="frontpage-article-hero">
    <ul class="main-stage">
                    <li class="active">
                <a href="http://www.smartshanghai.com/articles/tech/tested-meituan-dache-the-other-ride-sharing-app">                    <img class="article-img" src="http://www.smartshanghai.com/uploads/covers/2018/03/152171117181878.jpg">

                    <div class="article-shadow"></div>

                    <div class="article-name">
                        <h1>
                                                            <span>[Tested]:</span><br> Meituan Dache: The Other Ride-Sharing App
                                                    </h1>
                        
                        <p>
                                                            A challenger appears! Meituan launches a new ride-sharing app. It's like Didi, minus the horrible passenger rating you've racked up. How does it fare?
                                                    </p>
                        
                        <div class="lianjie">
                            By Alex Panayotopoulos <span>Mar 22, 2018</span>
                                                            <div class="flag ">0</div>
                                                    </div>
                    </div>
                </a>
            </li>
                    <li >
                <a href="http://www.smartshanghai.com/articles/business/the-list-job-fairs-in-shanghai">                    <img class="article-img" src="http://www.smartshanghai.com/uploads/covers/2018/03/152162623757611.jpg">

                    <div class="article-shadow"></div>

                    <div class="article-name">
                        <h1>
                                                            <span>[The List]:</span><br> Job Fairs In Shanghai
                                                    </h1>
                        
                        <p>
                                                            Hailing back to the days before LinkedIn, here's a list of employment fleshmarkets hungering for your CV in Shanghai.
                                                    </p>
                        
                        <div class="lianjie">
                            By Alex Panayotopoulos <span>Mar 21, 2018</span>
                                                            <div class="flag ">0</div>
                                                    </div>
                    </div>
                </a>
            </li>
                    <li >
                <a href="http://www.smartshanghai.com/articles/activities/how-to-find-a-nanny-in-shanghai">                    <img class="article-img" src="http://www.smartshanghai.com/uploads/covers/2018/03/152152672333184.jpg">

                    <div class="article-shadow"></div>

                    <div class="article-name">
                        <h1>
                                                            <span>[How to]:</span><br> Find a Nanny in Shanghai
                                                    </h1>
                        
                        <p>
                                                            All you need to know in finding childcare help in the big city.
                                                    </p>
                        
                        <div class="lianjie">
                            By Jenna Schmitt <span>Mar 20, 2018</span>
                                                            <div class="flag ">0</div>
                                                    </div>
                    </div>
                </a>
            </li>
                    <li >
                <a href="http://www.smartshanghai.com/articles/activities/-2018-03-18">                    <img class="article-img" src="http://www.smartshanghai.com/uploads/covers/2018/03/152136408353296.jpg">

                    <div class="article-shadow"></div>

                    <div class="article-name">
                        <h1>
                                                            <span>[Shanghai Streetside]:</span><br> March '18
                                                    </h1>
                        
                        <p>
                                                            Here's the monthly street style gallery for March.  Shanghai heating up as we head into summer. 
                                                    </p>
                        
                        <div class="lianjie">
                            By Suki Liang <span>Mar 18, 2018</span>
                                                            <div class="flag ">0</div>
                                                    </div>
                    </div>
                </a>
            </li>
        
    </ul>

    <div class="more-articles">
        <div class="biaoti">
            Articles
        </div>

        <div class="arrow"></div>

        <ul>
                            <li class="active">
                    <a href="http://www.smartshanghai.com/articles/tech/tested-meituan-dache-the-other-ride-sharing-app">                        <h2>
                                                            <span>[Tested]:</span> Meituan Dache: The Other Ride-Sharing App
                                                    </h2>
                    </a>
                </li>
                            <li >
                    <a href="http://www.smartshanghai.com/articles/business/the-list-job-fairs-in-shanghai">                        <h2>
                                                            <span>[The List]:</span> Job Fairs In Shanghai
                                                    </h2>
                    </a>
                </li>
                            <li >
                    <a href="http://www.smartshanghai.com/articles/activities/how-to-find-a-nanny-in-shanghai">                        <h2>
                                                            <span>[How to]:</span> Find a Nanny in Shanghai
                                                    </h2>
                    </a>
                </li>
                            <li >
                    <a href="http://www.smartshanghai.com/articles/activities/-2018-03-18">                        <h2>
                                                            <span>[Shanghai Streetside]:</span> March '18
                                                    </h2>
                    </a>
                </li>
            
        </ul>

        <div class="button gray">
            <a href="http://www.smartshanghai.com/articles/">
                ALL ARTICLES <img src="/img/general/arrow-right-black-13px.png">
            </a>
        </div>
    </div>
</div>
        <div class="content-2">
            <div class="sidebar" id="sidebar-right">
    <p class="advtxt">ADVERTISEMENT</p>
    <a href="http://www.smartshanghai.com/redirect/mar/14051?url=http://www.smartshanghai.com/" target="_blank">
                        <img src="http://www.smartshanghai.com/mar/14051?cb=22f1e2e2" border="0"></a>        <a href="http://www.smartshanghai.com/redirect/mar/13972&url=http://www.smartshanghai.com"><img src="http://www.smartshanghai.com/mar/13972" width="200" height="200"></img></a><a href="http://www.smartshanghai.com/redirect/mar/14037&url=http://www.smartshanghai.com"><img src="http://www.smartshanghai.com/mar/14037" width="200" height="200"></img></a><a href="http://www.smartshanghai.com/redirect/mar/14038&url=http://www.smartshanghai.com"><img src="http://www.smartshanghai.com/mar/14038" width="200" height="200"></img></a><a href="http://www.smartshanghai.com/redirect/mar/14004&url=http://www.smartshanghai.com"><img src="http://www.smartshanghai.com/mar/14004" width="200" height="200"></img></a><a href="http://www.smartshanghai.com/redirect/mar/12755&url=http://www.smartshanghai.com"><img src="http://www.smartshanghai.com/mar/12755" width="200" height="200"></img></a>

</div>
            <div class="content-center" id="events-hero">
    <div class="city-color-label2">
        <div class="city-label-caidan">
            <ul>
                                <li><a href="http://www.smartshanghai.com/events/art/">ART SHOWS</a></li>
                <li><a href="http://www.smartshanghai.com/agenda/march-2018">THE AGENDA</a></li>
                <li><a href="http://www.smartshanghai.com/events/brunch/">BRUNCH DEALS</a></li>
                
                
                
                            </ul>
        </div>
    </div>
    <div class="city-color-label1">
        <div class="triangle right-top"></div>
        <div class="triangle left-bottom"></div>
        <h2 class="events-hero">WHAT’S ON</h2>
    </div>
    <div class="city-color-label2 date">
        <ul class="date-ul">
                            <li class="active" data-path="http://www.smartshanghai.com/events/?day=2018-03-23">
                    <div class="day">Today</div>
                    <div class="date">23</div>
                </li>
                            <li  data-path="http://www.smartshanghai.com/events/?day=2018-03-24">
                    <div class="day">Sat</div>
                    <div class="date">24</div>
                </li>
                            <li  data-path="http://www.smartshanghai.com/events/?day=2018-03-25">
                    <div class="day">Sun</div>
                    <div class="date">25</div>
                </li>
                            <li  data-path="http://www.smartshanghai.com/events/?day=2018-03-26">
                    <div class="day">Mon</div>
                    <div class="date">26</div>
                </li>
                            <li  data-path="http://www.smartshanghai.com/events/?day=2018-03-27">
                    <div class="day">Tue</div>
                    <div class="date">27</div>
                </li>
            
            <li class="festival active" data-path="http://www.smartshanghai.com/tags/stpatricksday/" title="St. Patrick's Day in Shanghai" style="background-image: url('http://www.smartshanghai.com/img/frontpage/st_360.jpg'); top: 17px; right: 20px; background-size: 134px 58px;  width: 134px; height: 58px; box-shadow: 0 0 3px rgba(0, 0, 0, 0.59); display: none"></li>
        </ul>
    </div>
    <div class="ul">
        <ul class="events listings">
                            <li class="active">
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50723">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/event_1521449429678773.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50723">YETI pres. Silk Road Sounds Experie...</a>
                    </h3>
                    <div class="wenzi">As creative tribes from the East and West continue to intertwine both online and offline, Yeti Out launches it’s record label; Silk Road Sounds paying homage to local r...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/14124/arkham_found_158">Arkham</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50725">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/thumb1521451546.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50725">Sevdaliza Shanghai Concert </a>
                    </h3>
                    <div class="wenzi">Born in Tehran and raised in Amsterdam, Sevdaliza's a self-taught singer, songwriter, director and composer. Her enigmatic tunes create rhythmic, tension-filled mood musi...</div>
                    <div class="riqi">
                        <span class="category arts">Arts, Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/10224/qsw_culture_centre">Bandai Namco Dream Hall</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50526">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/02/thumb1519721688.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50526">Long Yu Conducts Beethoven</a>
                    </h3>
                    <div class="wenzi">Beethoven’s and Brahms’ works are considered as symbols of German classical music in a long term. Each of Beethoven’s symphonies embodies the composer’s utmost ef...</div>
                    <div class="riqi">
                        <span class="category arts">Arts</span> |
                        <a href="http://www.smartshanghai.com/venue/3025/Shanghai_Symphony_Orchestra_Hall_shanghai">Shanghai Symphony Orchestra Hall</a>
                    </div>
                </div>
            </div>
        </li><li >
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50726">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/event_1521521121106780.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50726">Antidote pres. Egyptian Lover </a>
                    </h3>
                    <div class="wenzi">Los Angeles native Egyptian Lover is internationally recognized as a pioneer of West Coast hip hop and helped bring electro rap to the masses, while influencing many DJs ...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/4589/Dada_shanghai">Dada</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50736">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/thumb1521540546.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50736">Candor pres. Cirque du Cray Cray</a>
                    </h3>
                    <div class="wenzi">On Saturday, March 24 Candor presents it’s monthly Ball-Room series featuring Shanghai’s greatest drag queens strutting their stuff on stage. This time around you’l...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/14001/candor_lyceum_theater">Candor </a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50727">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/event_1521521228243058.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50727">XOZO - Spring Italian Fest</a>
                    </h3>
                    <div class="wenzi">BottlesXO & Zozzo are joining forces for their first party of the ~ warm ~ season. There’ll be plenty of craft beer, Spritz, beats and... Italian vibes. There will be d...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/14951/zozzo_pizza_sandwich_donghu_lu">Zozzo (Donghu Lu)</a>
                    </div>
                </div>
            </div>
        </li><li >
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50329">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/02/event_1517889892375418.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50329">We Lost the Sea China Tour 2018</a>
                    </h3>
                    <div class="wenzi">New Noise hosts in Australian post rock band We Lost the Sea for their first China tour. Their live shows are an aural journey packed with emotion, tension, drifting high...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/4662/MAO_Livehouse_shanghai">MAO Livehouse</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50762">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/event_1521610310434887.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50762">Strokes of Creation - Calligraphy W...</a>
                    </h3>
                    <div class="wenzi">GoEast is hosting a calligraphy workshop this March to celebrate their 6th birthday. This time, they've invited the award winning Chen Ziwen to give a 20 minute lecture a...</div>
                    <div class="riqi">
                        <span class="category community">Community</span> |
                        <a href="http://www.smartshanghai.com/venue/12185/goeast_language_center">GoEast Language Center</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50763">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/event_1521610505170345.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50763">NTS Radio Live from Shanghai </a>
                    </h3>
                    <div class="wenzi">NTS Live from Shanghai invites you for 4 hours of local Shanghai producers and DJs at their surrogate home, Uptown RnB. This month they have China Social Club’s Frau an...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/12059/uptown_records_n_beer">Uptown Records n' Beer</a>
                    </div>
                </div>
            </div>
        </li><li >
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50181">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/01/thumb1516887895.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50181">TGIM - Buy-One-Get-One on All Mains</a>
                    </h3>
                    <div class="wenzi">A great Monday night deal from Nordic favorite EQ. From 5pm every Monday, they're offering buy-one-get-one on all their main courses, with the purchase of a drink. Great ...</div>
                    <div class="riqi">
                        <span class="category dining">Dining</span> |
                        <a href="http://www.smartshanghai.com/venue/14970/eq_nordic_eatery_yanping_lu">EQ (Yanping Lu)</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/46940">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2017/06/event_1497498014856005.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/46940">Triple Play Mondays</a>
                    </h3>
                    <div class="wenzi">Every Monday at Cages, they've got a pretty sweet deal on: a burger, a beer and a round of batting is 100rmb.  Good for all day long. They open at 9am. </div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife, Sports & Recreation</span> |
                        <a href="http://www.smartshanghai.com/venue/13509/cages_bar_and_sports">Cages Bar and Sports (Jiangning Lu)</a>
                    </div>
                </div>
            </div>
        
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50777">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/03/event_1521694391851536.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50777">Creative Upstarts</a>
                    </h3>
                    <div class="wenzi">Creative Upstarts is a one-off alternative social where you can hear five creators share their personal story, work and or lessons learned over the course of 15 minutes e...</div>
                    <div class="riqi">
                        <span class="category "></span> |
                        <a href="http://www.smartshanghai.com/venue/6564/Kartel">Kartel</a>
                    </div>
                </div>
            </div>
        </li><li >
            <div class="box">

                <div class="img">
                    <a href="http://www.smartshanghai.com/event/50491">
                        <img src="http://www.smartshanghai.com/uploads/events/thumbs/2018/02/thumb1519703779.jpg">
                    </a>
                </div>

                <div>
                    <h3>
                        <a href="http://www.smartshanghai.com/event/50491">Zedd</a>
                    </h3>
                    <div class="wenzi">Zedd's a Russian DJ and electro-house producer who was plucked from (relative) obscurity when he won two Beatport remix competitions, and then when his first release was ...</div>
                    <div class="riqi">
                        <span class="category nightlife">Nightlife</span> |
                        <a href="http://www.smartshanghai.com/venue/11047/linx">Linx</a>
                    </div>
                </div>
            </div>
        </li><li></li>
                    </ul>
    </div>
    <div class="button gray large"><a href="http://www.smartshanghai.com/events/">ALL EVENTS <img  src="/img/general/arrow-right-black-13px.png"></a></div>
</div>
            <div class="content-center" id="party-picture-hero">
    <div class="city-color-label2">
        <div class="city-label-caidan white">
            <ul>
                <li><a href="http://www.smartshanghai.com/pictures/?tag=festivals">Festivals</a></li>
                <li><a href="http://www.smartshanghai.com/pictures/?tag=Clubbing">Clubbing</a></li>
                <li><a href="http://www.smartshanghai.com/pictures/">ALL Galleries</a></li>
            </ul>
        </div>
    </div>
    <div class="city-color-label1">
        <div class="triangle right-top"></div>
        <div class="triangle left-bottom"></div>
        <h2 class="party-picture-hero">GALLERIES </h2>
    </div>
    <div class="box">
        <div class="img">
            <ul>
                                    <li>
                        <a href="http://www.smartshanghai.com/pictures/12954">
                            <img src=""
                                 data-src="http://www.smartshanghai.com/uploads/partypix/thumbs/2018/03/thumb_45686467359.jpg"
                                 class="lazy-load">
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.smartshanghai.com/pictures/12953">
                            <img src=""
                                 data-src="http://www.smartshanghai.com/uploads/partypix/thumbs/2018/03/thumb_56426630261.jpg"
                                 class="lazy-load">
                        </a>
                    </li>
                                    <li>
                        <a href="http://www.smartshanghai.com/pictures/12952">
                            <img src=""
                                 data-src="http://www.smartshanghai.com/uploads/partypix/thumbs/2018/03/thumb_93410752145.jpg"
                                 class="lazy-load">
                        </a>
                    </li>
                
            </ul>
        </div>
        <div class="scroll">
            <div class="galleries left"></div>
            <ul>
                                    <li class="active">
                        <div class="day">March 17, 2018</div>
                        <div class="biaoti">
                            <a href="http://www.smartshanghai.com/pictures/12954">MVP Pervert Party</a>
                        </div>
                        <div class="wenzi">@ M1NT</div>
                    </li>
                                    <li >
                        <div class="day">March 16, 2018</div>
                        <div class="biaoti">
                            <a href="http://www.smartshanghai.com/pictures/12953">Sexy Geeks</a>
                        </div>
                        <div class="wenzi">@ Unico</div>
                    </li>
                                    <li >
                        <div class="day">March 10, 2018</div>
                        <div class="biaoti">
                            <a href="http://www.smartshanghai.com/pictures/12952">Love Bang 国际夜总会</a>
                        </div>
                        <div class="wenzi">@ Elevator</div>
                    </li>
                
            </ul>
            <div class="galleries right"></div>
        </div>
    </div>
</div>
            <div class="content-center" id="bestof-hero-neo">
    <div class="bestof-hero-label">
        <ul>
            <li>
                <a href="123">ESSENTIALS</a>
            </li>
            <li>
                <a href="123">BEST OF</a>
            </li>
            <li class="active">
                <a href="123 ">RADAR</a>
            </li>
        </ul>
    </div>
    <ul class="bestof-hero-list">

        <li class="list-bastof">
            <div class="left">
                <a href="http://www.smartshanghai.com/articles/activities/shanghai-pools-2017">
                    <img src="http://www.smartshanghai.com/uploads/covers/2017/09/150477842821069.jpg">
                    <div class="biaoti">Shanghai Pools 2017 </div>
                    <div class="wenzi">Hottest summer in 145 years, Shanghai. Here're 14 places to cool down in.</div>
                    <div class="lianjie">
                        <p class="by-who">
                                                        By <span itemprop="author">SmSh</span>                        </p>
                        <p class="year-month">
                            Jul 28, 2017
                        </p>
                                                <p class="life category activities">
                            Activities
                        </p>
                    </div>
                </a>
            </div>
            <div class="right">
                <ul>
                                            <li>
                        <a href="http://www.smartshanghai.com/articles/wellbeing/stayin-alive-ultimate-guide-to-healthcare-in-shanghai">
                            <img src="http://www.smartshanghai.com/uploads/covers/">
                            <div class="lianjie">
                                <div class="biaoti"></div>
                                <div class="riqi">Mar  1, 2018</div>
                            </div>
                        </a>
                        </li>
                                            <li>
                        <a href="http://www.smartshanghai.com/articles/shopping/how-to-fix-everything-wrong-with-your-apartment">
                            <img src="http://www.smartshanghai.com/uploads/covers/">
                            <div class="lianjie">
                                <div class="biaoti"></div>
                                <div class="riqi">Feb 23, 2018</div>
                            </div>
                        </a>
                        </li>
                                            <li>
                        <a href="http://www.smartshanghai.com/wire/tech/tested-have-no-fear-the-shanghai-call-center-is-here">
                            <img src="http://www.smartshanghai.com/uploads/covers/2017/09/150477811267788.jpg">
                            <div class="lianjie">
                                <div class="biaoti">[Tested]: The Shanghai Call Center</div>
                                <div class="riqi">Jul 31, 2017</div>
                            </div>
                        </a>
                        </li>
                                            <li>
                        <a href="http://www.smartshanghai.com/articles/community/how-to-be-happy-in-shanghai">
                            <img src="http://www.smartshanghai.com/uploads/covers/2017/04/149267597425965.jpg">
                            <div class="lianjie">
                                <div class="biaoti">[How To]: Be Happy in Shanghai</div>
                                <div class="riqi">Mar  2, 2017</div>
                            </div>
                        </a>
                        </li>
                                            <li>
                        <a href="http://www.smartshanghai.com/articles/nightlife/the-list-nightclubs-in-shanghai">
                            <img src="http://www.smartshanghai.com/uploads/covers/2016/08/147065144354523.jpg">
                            <div class="lianjie">
                                <div class="biaoti">[The List]: Nightclubs in Shanghai </div>
                                <div class="riqi">Aug  4, 2016</div>
                            </div>
                        </a>
                        </li>
                    
                </ul>
            </div>


            <div class="button gray large"><a href="http://www.smartshanghai.com/tags/essentials/">MORE ESSENTIALS <img src="/img/general/arrow-right-black-13px.png"></a></div>

        </li>
        <li class="list-bastof">

            <div class="left">
                <a href="http://www.smartshanghai.com/articles/nightlife/the-list-gay-bars-in-shanghai-lgbtq">
                    <img src="http://www.smartshanghai.com/uploads/covers/2016/07/146977108066230.jpg">
                    <div class="biaoti"> </div>
                    <div class="wenzi">Here's what's out there for gay bars in Shanghai. Cocktails and cruise control in the city's small but resilient gay nightlife scene. </div>
                    <div class="lianjie">
                        <p class="by-who">
                                                        By <span itemprop="author">Jacob Flowers</span>                        </p>
                        <p class="year-month">
                            Jul 26, 2016
                        </p>
                                                <p class="life category nightlife">
                            Nightlife
                        </p>
                    </div>
                </a>
            </div>

            <div class="right">
                <ul>
                    
                        <li>
                            <a href="http://www.smartshanghai.com/articles/activities/the-oriental-pearl-tv-tower-now-has-a-vr-roller-coaster-in-it-seriously">
                                <img src="http://www.smartshanghai.com/uploads/covers/2016/10/147678366318440.jpg">
                                <div class="lianjie">
                                    <div class="biaoti">The Pearl Tower VR Roller Coaster</div>
                                    <div class="riqi">Sep 29, 2016</div>
                                </div>
                            </a>
                        </li>

                    
                        <li>
                            <a href="http://www.smartshanghai.com/articles/nightlife/the-list-nightclubs-in-shanghai">
                                <img src="http://www.smartshanghai.com/uploads/covers/2016/08/147065144354523.jpg">
                                <div class="lianjie">
                                    <div class="biaoti">[The List]: Nightclubs in Shanghai </div>
                                    <div class="riqi">Aug  4, 2016</div>
                                </div>
                            </a>
                        </li>

                    
                        <li>
                            <a href="http://www.smartshanghai.com/articles/travel/shanghai-tower-worlds-highest-observation-deck-is-open-now">
                                <img src="http://www.smartshanghai.com/uploads/covers/2016/08/147065142832016.jpg">
                                <div class="lianjie">
                                    <div class="biaoti">The World's Highest Observation Deck</div>
                                    <div class="riqi">Aug  3, 2016</div>
                                </div>
                            </a>
                        </li>

                    
                        <li>
                            <a href="http://www.smartshanghai.com/articles/tech/five-weird-awful-Chinese-apps-2016">
                                <img src="http://www.smartshanghai.com/uploads/covers/2016/06/146493330915485.jpg">
                                <div class="lianjie">
                                    <div class="biaoti">5 Awful, Weird, Fantastic Apps</div>
                                    <div class="riqi">Jun  3, 2016</div>
                                </div>
                            </a>
                        </li>

                    
                        <li>
                            <a href="http://www.smartshanghai.com/articles/travelsightseeing/outbound-zhejiangs-hiking-network">
                                <img src="http://www.smartshanghai.com/uploads/covers/2016/05/146373764399661.jpg">
                                <div class="lianjie">
                                    <div class="biaoti">Zhejiang’s Hiking Network</div>
                                    <div class="riqi">May 20, 2016</div>
                                </div>
                            </a>
                        </li>

                    

                </ul>
            </div>

            <div class="button gray large"><a href="http://www.smartshanghai.com/articles/?tag=articlesbestof">MORE BEST OF <img src="/img/general/arrow-right-black-13px.png"></a></div>

        </li>

        <li class="list-education active">



            <a href=" http://www.smartshanghai.com/articles/dining/on-the-the-more-than-eat-food-court-the-return">
                <img src="http://www.smartshanghai.com/uploads/articles/2018/smsh1520415248.jpg">
                <h2>
                                            <span>[On the Radar]:</span> More Than Eat (The Return) 
                                    </h2>
            </a>
            <p>
                                    Lost Heaven's 'More Than Eat' concept returns with another shot at the communal craft restaurants plus boutiques thing. 
                            </p>
            <div class="button gray large"><a href="http://www.smartshanghai.com/tags/on-the-radar" title="New Restaurants and Bars in Shanghai">ALL RADAR <img src="/img/general/arrow-right-black-13px.png"></a></div>
        </li>
    </ul>
</div>





        </div>
    </div>

    <div id="smartticket-hero">
    <div class="ticket">
        <div class="smartticket-head">
            <div class="site-main-column">
                <div class="title">
                    <a href="https://www.smartticket.cn">
                        <img src="http://www.smartshanghai.com/img/smartticket/logo-smtk-01.svg">
                    </a>
                    <p>
                        Buy Tickets for Shanghai Concerts, Sports, Theater and More. Powered by SmartShanghai
                    </p>
                </div>
                <div class="sell-ticket">
                    <a href="https://www.smartticket.cn/sell" target="_blank">
                        Sell Your Tickets
                    </a>
                </div>
            </div>
        </div>
        <div class="smartticket-body">
            <div class="site-main-column">
                <div class="big-box">
                    
                    <a href="http://www.smartticket.cn/tickets/next-generation-songs?utm_source=smartshanghaihome">
                                                    <img src="http://www.smartshanghai.com/uploads/smartticket/featured/smartticket1521516313.jpg">
                                            </a>
                    <div class="info">
                        <div class="date">
                            Mar 20-Apr 8
                        </div>
                        <h2 class="extraBottomMargin">
                            <a href="http://www.smartticket.cn/tickets/next-generation-songs?utm_source=smartshanghaihome">
                                Next Generation Songs: Veronica Swift Quintet
                            </a>
                        </h2>
                        <p>
                            At age 23, Veronica Swift is now being recognized around the country as one of the top young jazz singers on the scene. In the fall of 2015, she won second place at the prestigious Thelonious Monk Jazz Competition. 
                                                    </p>
                        <div class="price-and-address">
                            <div class="offers" >
                                <span class="lowestPrice">from<strong>180-308rmb</strong></span>
                            </div>
                            <div class="location">
                                <span>Jazz at Lincoln Center Shanghai</span>
                            </div>
                        </div>
                    </div>
                                            <div class="popular"></div>
                                    </div>
                <ul class="ticket-list">
                                                                                                
                        <li>
                            <a href="http://www.smartticket.cn/tickets/shanghai-f1?utm_source=smartshanghaihome">
                                                                    <img src="" data-src="http://www.smartshanghai.com/uploads/smartticket/featured/smartticket1521528051.jpg" class="lazy-load">
                                                            </a>
                            <h2>
                                <a href="http://www.smartticket.cn/tickets/shanghai-f1?utm_source=smartshanghaihome">
                                    Formula 1 GP (F1)
                                </a>
                            </h2>
                            <div class="info">
                                <a href="http://www.smartticket.cn/tickets/shanghai-f1?utm_source=smartshanghaihome">
                                    <div class="date">
                                        <div>
                                            <div class="moon">
                                                From                                                Apr
                                            </div>
                                            <div class="week">
                                                Fri
                                            </div>
                                            <div class="day">
                                                13
                                            </div>
                                        </div>
                                    </div>
                                    <div class="price-and-address">
                                        <div class="offers" >
                                            <span class="lowestPrice">from<strong>480-2760rmb</strong></span>
                                        </div>
                                        <div class="location">
                                            <span>Shanghai International Circuit</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                                                    </li>
                                            
                        <li>
                            <a href="http://www.smartticket.cn/tickets/james-blunt?utm_source=smartshanghaihome">
                                                                    <img src="" data-src="http://www.smartshanghai.com/uploads/smartticket/featured/smartticket1521527784.jpg" class="lazy-load">
                                                            </a>
                            <h2>
                                <a href="http://www.smartticket.cn/tickets/james-blunt?utm_source=smartshanghaihome">
                                    James Blunt
                                </a>
                            </h2>
                            <div class="info">
                                <a href="http://www.smartticket.cn/tickets/james-blunt?utm_source=smartshanghaihome">
                                    <div class="date">
                                        <div>
                                            <div class="moon">
                                                                                                Apr
                                            </div>
                                            <div class="week">
                                                Wed
                                            </div>
                                            <div class="day">
                                                 4
                                            </div>
                                        </div>
                                    </div>
                                    <div class="price-and-address">
                                        <div class="offers" >
                                            <span class="lowestPrice">from<strong>280-1280rmb</strong></span>
                                        </div>
                                        <div class="location">
                                            <span>Mercedes-Benz Arena</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                                                    </li>
                                            
                        <li>
                            <a href="http://www.smartticket.cn/tickets/sevdaliza?utm_source=smartshanghaihome">
                                                                    <img src="" data-src="http://www.smartshanghai.com/uploads/smartticket/featured/smartticket1521192678.jpg" class="lazy-load">
                                                            </a>
                            <h2>
                                <a href="http://www.smartticket.cn/tickets/sevdaliza?utm_source=smartshanghaihome">
                                    Sevdaliza Shanghai
                                </a>
                            </h2>
                            <div class="info">
                                <a href="http://www.smartticket.cn/tickets/sevdaliza?utm_source=smartshanghaihome">
                                    <div class="date">
                                        <div>
                                            <div class="moon">
                                                                                                Mar
                                            </div>
                                            <div class="week">
                                                Sun
                                            </div>
                                            <div class="day">
                                                25
                                            </div>
                                        </div>
                                    </div>
                                    <div class="price-and-address">
                                        <div class="offers" >
                                            <span class="lowestPrice">from<strong>300rmb</strong></span>
                                        </div>
                                        <div class="location">
                                            <span>Bandai Namco Dream Hall</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                                                    </li>
                                            
                        <li>
                            <a href="http://www.smartticket.cn/tickets/devandra-banhart?utm_source=smartshanghaihome">
                                                                    <img src="" data-src="http://www.smartshanghai.com/uploads/smartticket/featured/smartticket1521527887.jpg" class="lazy-load">
                                                            </a>
                            <h2>
                                <a href="http://www.smartticket.cn/tickets/devandra-banhart?utm_source=smartshanghaihome">
                                    Devandra Banhart Live in Shanghai
                                </a>
                            </h2>
                            <div class="info">
                                <a href="http://www.smartticket.cn/tickets/devandra-banhart?utm_source=smartshanghaihome">
                                    <div class="date">
                                        <div>
                                            <div class="moon">
                                                                                                Jun
                                            </div>
                                            <div class="week">
                                                Fri
                                            </div>
                                            <div class="day">
                                                 8
                                            </div>
                                        </div>
                                    </div>
                                    <div class="price-and-address">
                                        <div class="offers" >
                                            <span class="lowestPrice">from<strong>180-680rmb</strong></span>
                                        </div>
                                        <div class="location">
                                            <span>Shanghai Symphony Orchestra Hall</span>
                                        </div>
                                    </div>
                                </a>
                            </div>
                                                            <div class="popular"></div>
                                                    </li>
                    
                </ul>
            </div>
        </div>
        <div class="smartticket-foot">
            <div class="site-main-column">
                <div class="tags">
                    <h3>
                        CATEGORIES:
                    </h3>
                    <a href="https://www.smartticket.cn/city-activities" target="_blank">
                        ACTIVITIES
                    </a>
                    <a href="https://www.smartticket.cn/concerts" target="_blank">
                        CONCERTS
                    </a>
                    <a href="https://www.smartticket.cn/djs" target="_blank">
                        DJS
                    </a>
                    <a href="https://www.smartticket.cn/exhibition" target="_blank">
                        EXHIBITION
                    </a>
                    <a href="https://www.smartticket.cn/musicals" target="_blank">
                        MUSICALS
                    </a>
                    <a href="https://www.smartticket.cn/parties" target="_blank">
                        PARTIES
                    </a>
                    <a href="https://www.smartticket.cn/sports" target="_blank">
                        SPORTS
                    </a>
                    <a href="https://www.smartticket.cn/stage" target="_blank">
                        STAGE
                    </a>
                </div>

                <div class="button gray large">
                    <a href="https://www.smartticket.cn/" target="_blank">
                        BROWSE ALL SHOWS &#9654;
                    </a>
                </div>
            </div>
        </div>
    </div>

    

    </div>


    <div class="site-main-column page-block" id="frontpage-under-half">
        <div id="sidebar-left">
            <div class="ad">
                <p class="adtxt">ADVERTISEMENT</p>
                <!--<a href="http://www.smartshanghai.com/redirect/mar/12987?url=http://www.smartshanghai.com/" target="_blank">
                        <img src="http://www.smartshanghai.com/mar/12987?cb=863d023a" border="0"></a>-->
                <a href="http://www.smartshanghai.com/redirect/mar/13336?url=http://www.smartshanghai.com/" target="_blank">
		        <img src="http://www.smartshanghai.com/mar/13336?cb=53796522" border="0"/></a>
            </div>
        </div>

        <div>
            <div class="content-1" id="directory-hero">
    <div class="city-color-label2">
        <div class="city-label-caidan gray">
            <ul>
                <li>8.390 Listings</li>
                <li>Last update < 60 minutes</li>
            </ul>
            <a href="http://www.smartshanghai.com/service/venues">
                <img src="http://www.smartshanghai.com/img/general/bluearrow.png">GET LISTED FOR FREE!
            </a>
        </div>
    </div>
    <div class="city-color-label1 ">
        <div class="triangle right-top"></div>
        <div class="triangle left-bottom"></div>
        <h2 class="">DIRECTORY</h2>
    </div>
    <ul class="first-box">
        <li>
            <img src="http://www.smartshanghai.com/img/frontpage/education-01.png">
            <h3>
                Education
            </h3>
            <a href="http://www.smartshanghai.com/education/early-childhood-education">
                Early Childhood
            </a>
            <a href="http://www.smartshanghai.com/education/primary-schools">
                Primary Schools
            </a>
            <a href="http://www.smartshanghai.com/education/secondary-schools">
                Secondary Schools
            </a>
            <a href="http://www.smartshanghai.com/education/after-school">
                After School
            </a>
            <a href="http://www.smartshanghai.com/education/colleges-universities">
                Colleges & Universities
            </a>
            <a href="http://www.smartshanghai.com/education/language-schools">
                Language Schools
            </a>
            <a class="button" href="http://www.smartshanghai.com/education/">
                Education Directory
            </a>
        </li>
        <li>
            <img src="http://www.smartshanghai.com/img/frontpage/education-02.png">
            <h3>
                Health
            </h3>
            <a href="http://www.smartshanghai.com/listings/wellbeing/dental_services/">
                Dental Services
            </a>
            <a href="http://www.smartshanghai.com/listings/wellbeing/gyms_and_fitness_centres/">
                Gyms & Personal Trainers
            </a>
            <a href="http://www.smartshanghai.com/listings/wellbeing/spa_and_massage/">
                Spa & Massage
            </a>
            <a href="http://www.smartshanghai.com/listings/wellbeing/yoga/">
                Yoga Studios
            </a>
            <a href="http://www.smartshanghai.com/listings/wellbeing/medical_specialists/">
                Medical Specialist
            </a>
            <a href="http://www.smartshanghai.com/listings/wellbeing/hospitals/">
                Hospitals
            </a>
            <a class="button" href="http://www.smartshanghai.com/health/" title="Shanghai Health Directory">
                Health Directory
            </a>
        </li>
        <li>
            <img src="http://www.smartshanghai.com/img/frontpage/education-03.png">
            <h3>
                Creative
            </h3>
            <a href="https://www.creativehunt.com/shanghai/companies/eventmanagement">
                Event Production
            </a>
            <a href="https://www.creativehunt.com/shanghai/companies/graphic_design">
                Graphic Design
            </a>
            <a href="https://www.creativehunt.com/shanghai/companies/interior_design">
                Interior Design
            </a>
            <a href="https://www.creativehunt.com/shanghai/companies/web_design">
                Mobile & Web Development
            </a>
            <a href="https://www.creativehunt.com/shanghai/companies/photography">
                Photography
            </a>
            <a href="https://www.creativehunt.com/shanghai/companies/marketing">
                PR & Marketing
            </a>
            <a class="button" href="http://www.creativehunt.com">
                CreativeHunt.com
            </a>
        </li>
    </ul>
    <ul class="second-box">

        <li>
            <h3>
                Food & Beverage
            </h3>

            <a href="http://www.smartshanghai.com/listings/nightlife/bars/">
                Bars
            </a>
            <a href="http://www.smartshanghai.com/listings/nightlife/clubs/">
                Clubs
            </a>
            <a href="http://www.smartshanghai.com/tags/delivery/">
                Delivery
            </a>
            <a href="http://www.smartshanghai.com/listings/dining/">
                Restaurants
            </a>
            <a href="http://www.smartshanghai.com/listings/nightlife/livemusic/">
                Live Music
            </a>
            <a class="button" href="http://www.smartshanghai.com/listings/dining/">
                More F&B
            </a>
        </li>

        <li>
            <h3>
                Recreation
            </h3>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/amusementpark/">
                Amusement Parks
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/boxing/">
                Boxing
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/cinemas/">
                Cinemas
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/dance_studios/">
                Dance Studios
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/gokarting/">
                Karting
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/martial_arts/">
                Martial Arts
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/swimming/">
                Swimming
            </a>
            <a href="www.smartshanghai.com/listings/sportrecreation/parks/">
                Parks
            </a>
            <a href="http://www.smartshanghai.com/listings/sportrecreation/themeparks/">
                Theme Parsk
            </a>
            <a class="button" href="http://www.smartshanghai.com/listings/sportrecreation/">
                More Recreation
            </a>
        </li>


        <li>
            <h3>
                Service
            </h3>
            <a href="http://www.smartshanghai.com/listings/services/catering/">
                Catering
            </a>
            <a href="http://www.smartshanghai.com/listings/services/computer_support/">
                Computer Support
            </a>
            <a href="www.smartshanghai.com/listings/services/laundry_service/">
                Laundry Services
            </a>
            <a href="http://www.smartshanghai.com/listings/services/moving_relocation/">
                Moving Relocation
            </a>
            <a href="http://www.smartshanghai.com/listings/services/printingservices/">
                Printing Services
            </a>
            <a href="http://www.smartshanghai.com/listings/services/property_agencies/">
                Property Agencies
            </a>
            <a href="http://www.smartshanghai.com/listings/services/storage/">
                Storage Solutions
            </a>
            <a href="http://www.smartshanghai.com/listings/services/tailors/">
                Tailors
            </a>
            <a href="http://www.smartshanghai.com/listings/services/veterinary/">
                Veterinary
            </a>
            <a class="button" href="http://www.smartshanghai.com/listings/services/">
                More Services
            </a>
        </li>
        <li>
            <h3>
                Travel
            </h3>

            <a href=" http://www.smartshanghai.com/listings/travelsightseeing/airlines/">
                Airlines
            </a>
            <a href="http://www.smartshanghai.com/listings/travelsightseeing/consulates/">
                Consulates
            </a>
            <a href="http://www.smartshanghai.com/listings/hotels/">
                Hotels
            </a>
            <a href="http://www.smartshanghai.com/listings/travelsightseeing/tourcompanies/">
                Tour Companies
            </a>
            <a href="http://www.smartshanghai.com/listings/travelsightseeing/sightseeing/">
                Tourist Attractions
            </a>

            <a class="button" href="http://www.smartshanghai.com/listings/travelsightseeing/">
                More Travel
            </a>
        </li>

        <li>
            <h3>
                Arts & Stage
            </h3>

            <a href="http://www.smartshanghai.com/listings/arts/museums/">
                Museums
            </a>
            <a href="http://www.smartshanghai.com/listings/stage/theatres/">
                Theatres
            </a>

            <a class="button" href="http://www.smartshanghai.com/listings/arts/">
                More Arts & Stage
            </a>
        </li>

        <li>
            <h3>
                Shopping
            </h3>
            <a href="http://www.smartshanghai.com/listings/shopping/art_supplies/">
                Art Supplies
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/bakery/">
                Bakeries
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/butcher/">
                Butcher
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/bike_shops/">
                Bike Shops
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/books/">
                Books
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/fashion_boutiques/">
                Fashion Boutiques
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/flowers/">
                Flowers
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/furniture/">
                Furniture
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/imported_groceries/">
                Groceries
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/kids/">
                Kids
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/liquor/">
                Liquor & Wine
            </a>
            <a href="http://www.smartshanghai.com/listings/shopping/sports_equipment/">
                Sports Equipment
            </a>
            <a class="button" href="http://www.smartshanghai.com/listings/shopping/sports_equipment/">
                More Shopping
            </a>
        </li>





    </ul>
</div>

            <div class="content-1" id="guanggao">
                <p class="adtxt">ADVERTISEMENT</p>
                <a href="http://www.smartshanghai.com/redirect/mar/13981?url=http://www.smartshanghai.com/" target="_blank">
		        <img src="http://www.smartshanghai.com/mar/13981?cb=d714fabf" border="0"/></a>
            </div>

            <div class="content-1" id="housing-hero">
    <div class="city-color-label2">
        <div class="city-label-caidan gray">
            <ul>
                <li><a href="http://www.smartshanghai.com/articles/housing/important-information-on-renting-an-apartment-in-shanghai">Tips on Renting</a></li>
                <li><a href="http://www.smartshanghai.com/articles/smsh/the-list-housing-scams-and-nightmares">Housing Scams</a></li>
            </ul>
            <a href="http://www.smartshanghai.com/housing/add">
                <img src="http://www.smartshanghai.com/img/general/bluearrow.png">POST A LISTING
            </a>
        </div>
    </div>
    <div class="city-color-label1 directory">
        <div class="triangle right-top"></div>
        <div class="triangle left-bottom"></div>
        <h2 class="housing-hero">HOUSING</h2>
    </div>

    <div class="note-box">
        Shanghai's most popular rental
        platform with a built-in spam filter.
        <p>
            Hosting over 8,000 listings
        </p>
    </div>

    <div class="apartment">
        Most recent listing: 16 minutes ago

    </div>

    <ul>
                                <li>
                <div class="left">
                    <a href="http://www.smartshanghai.com/housing/apartments-rent/994856" target="_blank">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/housing/thumbs/2018/03/23/15217388061539217.jpg"
                             class="lazy-load">
                    </a>
                </div>
                <div class="right">
                    <h3>
                        <a href="http://www.smartshanghai.com/housing/apartments-rent/994856" target="_blank">Lujiazui 4br3bth&200sqm+bright sunlight+ayi room</a>
                    </h3>
                    <div class="price">
                        <span>25000</span>
                        Rmb/Month |
                                                    4 Bedrooms | 3 bath
                                            </div>
                    <div class="wenzi">
                        <span class="chengdi">Apartment for rent</span><br>
                        By: <span class="yanse"><a href="http://www.smartshanghai.com/user/yoland-2">Yoland 2</a>
                            , 16 minutes ago</span></div>
                </div>
            </li>
                                <li>
                <div class="left">
                    <a href="http://www.smartshanghai.com/housing/apartments-rent/994855" target="_blank">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/housing/thumbs/2018/03/23/15217383839253092.jpg"
                             class="lazy-load">
                    </a>
                </div>
                <div class="right">
                    <h3>
                        <a href="http://www.smartshanghai.com/housing/apartments-rent/994855" target="_blank">Lujiazui Yanlord 3br2bth&smart electric control system</a>
                    </h3>
                    <div class="price">
                        <span>26000</span>
                        Rmb/Month |
                                                    3 Bedrooms | 2 bath
                                            </div>
                    <div class="wenzi">
                        <span class="chengdi">Apartment for rent</span><br>
                        By: <span class="yanse"><a href="http://www.smartshanghai.com/user/yoland-2">Yoland 2</a>
                            , 22 minutes ago</span></div>
                </div>
            </li>
                                <li>
                <div class="left">
                    <a href="http://www.smartshanghai.com/housing/apartments-rent/994854" target="_blank">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/housing/thumbs/2018/03/23/15217379688501152.jpg"
                             class="lazy-load">
                    </a>
                </div>
                <div class="right">
                    <h3>
                        <a href="http://www.smartshanghai.com/housing/apartments-rent/994854" target="_blank">Lujiazui Yanlord 3br2bth&nice river view+club house</a>
                    </h3>
                    <div class="price">
                        <span>23000</span>
                        Rmb/Month |
                                                    3 Bedrooms | 2 bath
                                            </div>
                    <div class="wenzi">
                        <span class="chengdi">Apartment for rent</span><br>
                        By: <span class="yanse"><a href="http://www.smartshanghai.com/user/yoland-2">Yoland 2</a>
                            , 29 minutes ago</span></div>
                </div>
            </li>
                                <li>
                <div class="left">
                    <a href="http://www.smartshanghai.com/housing/apartments-rent/994853" target="_blank">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/housing/thumbs/2018/03/23/15217372759442220.jpg"
                             class="lazy-load">
                    </a>
                </div>
                <div class="right">
                    <h3>
                        <a href="http://www.smartshanghai.com/housing/apartments-rent/994853" target="_blank">Lujiazui Shimao River Garden cozy 2br2bth&nice deco</a>
                    </h3>
                    <div class="price">
                        <span>20000</span>
                        Rmb/Month |
                                                    2 Bedrooms | 2 bath
                                            </div>
                    <div class="wenzi">
                        <span class="chengdi">Apartment for rent</span><br>
                        By: <span class="yanse"><a href="http://www.smartshanghai.com/user/yoland-2">Yoland 2</a>
                            , 40 minutes ago</span></div>
                </div>
            </li>
                                <li>
                <div class="left">
                    <a href="http://www.smartshanghai.com/housing/apartments-rent/994850" target="_blank">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/housing/thumbs/2018/03/23/15217365691263372.jpg"
                             class="lazy-load">
                    </a>
                </div>
                <div class="right">
                    <h3>
                        <a href="http://www.smartshanghai.com/housing/apartments-rent/994850" target="_blank">Nice 3 bedroom apartment, Songjiang</a>
                    </h3>
                    <div class="price">
                        <span>4000</span>
                        Rmb/Month |
                                                    3 Bedrooms | 1 bath
                                            </div>
                    <div class="wenzi">
                        <span class="chengdi">Apartment for rent</span><br>
                        By: <span class="yanse"><a href="http://www.smartshanghai.com/user/heer">Heer</a>
                            , 52 minutes ago</span></div>
                </div>
            </li>
                                <li>
                <div class="left">
                    <a href="http://www.smartshanghai.com/housing/apartments-rent/994852" target="_blank">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/housing/thumbs/2018/03/23/15217364223300304.png"
                             class="lazy-load">
                    </a>
                </div>
                <div class="right">
                    <h3>
                        <a href="http://www.smartshanghai.com/housing/apartments-rent/994852" target="_blank">Classic Whole-storey Lane House Heating &Terrace</a>
                    </h3>
                    <div class="price">
                        <span>25000</span>
                        Rmb/Month |
                                                    2 Bedrooms | 2 bath
                                            </div>
                    <div class="wenzi">
                        <span class="chengdi">Apartment for rent</span><br>
                        By: <span class="yanse"><a href="http://www.smartshanghai.com/user/linkengarden">linkengarden</a>
                            , 55 minutes ago</span></div>
                </div>
            </li>
        
    </ul>

    <div class="browse">
        <span>
            Popular:
        </span>
        <a class="button" href="http://www.smartshanghai.com/housing/shared-apartments/" title="Shared Apartments in Shanghai">
            Shared Apartments
        </a>
        <a class="button" href="http://www.smartshanghai.com/housing/apartments-rent/" title="Apartments and Houses for rent in Shanghai">
            For Rent
        </a>
        <a class="button" href="http://www.smartshanghai.com/housing/service-apartments/" title="Service Apartments in Shanghai">
            Service Apartments
        </a>
        <a class="button" href="http://www.smartshanghai.com/housing/commercial-spaces/" title="Commercial Spaces for rent in Shanghai">
            Commercial
        </a>
        <a class="button" href="http://www.smartshanghai.com/housing/offices/" title="Office Spaces for rent in Shanghai">
            Offices
        </a>
    </div>

    <div class="scroll">
        <a href="http://www.smartshanghai.com/housing/" title="Find Apartments, Offices and Commercial Spaces in Shanghai">
            <div class="button gray"> ALL LISTINGS <img src="/img/general/arrow-right-black-13px.png"></div>
        </a>
    </div>
</div>
            <div class="content-1" id="buyandsell-hero">
    <div class="city-color-label2">
        <div class="city-label-caidan gray">
            <ul>
                <li>THE SHANGHAI CLASSIFIEDS MARKETPLACE</li>
            </ul>
            <a href="http://www.smartshanghai.com/buyandsell/add">
                <img src="http://www.smartshanghai.com/img/general/bluearrow.png">POST A LISTING!
            </a>
        </div>
    </div>
    <div class="city-color-label1 user-review">
        <div class="triangle right-top"></div>
        <div class="triangle left-bottom"></div>
        <h2 class="buyandsell-hero">BUY & SELL </h2>
    </div>
    <div class="img-box">
        <ul>
                            <li>
                    <a href="http://www.smartshanghai.com/buyandsell/home-furniture/53369">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/buyandsell/thumbs/2018/03/22/15217213742154070.JPG"
                             class="lazy-load">
                    </a>

                    <div class="biaoti"><a href="http://www.smartshanghai.com/buyandsell/home-furniture/53369">Dishware 200RMB</a></div>
                    <div class="jiage"> 200 RMB</div>
                    <div class="shijian">                         5 hours ago </div>
                </li>
                            <li>
                    <a href="http://www.smartshanghai.com/buyandsell/electronics/53368">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/buyandsell/thumbs/2018/03/22/15217194731956317.jpg"
                             class="lazy-load">
                    </a>

                    <div class="biaoti"><a href="http://www.smartshanghai.com/buyandsell/electronics/53368">HP OMEN X/17.3" FHD/i7-7820HK/NVIDIA GTX 1080/16GB/1TB HDD+256GB SSD</a></div>
                    <div class="jiage"> 1100 RMB</div>
                    <div class="shijian">                         5 hours ago </div>
                </li>
                            <li>
                    <a href="http://www.smartshanghai.com/buyandsell/clothing-apparel/53367">
                        <img src=""
                             data-src="http://www.smartshanghai.com/uploads/buyandsell/thumbs/2018/03/22/15217174662302121.jpeg"
                             class="lazy-load">
                    </a>

                    <div class="biaoti"><a href="http://www.smartshanghai.com/buyandsell/clothing-apparel/53367">Collections of rings</a></div>
                    <div class="jiage"> 350 RMB</div>
                    <div class="shijian">                         6 hours ago </div>
                </li>
            
        </ul>
    </div>
    <div class="scroll">
        <a href="http://www.smartshanghai.com/buyandsell/">
            <div class="button gray"> ALL LISTINGS <img src="/img/general/arrow-right-black-13px.png"></div>
        </a>
    </div>
</div>
            <div class="content-1" id="jobs-hero">
    <div class="city-color-label2">
        <div class="city-label-caidan gray">
            <ul>
                <li><a href="https://www.creativehunt.com/shanghai/jobs">Creative Industry Jobs</a></li>
            </ul>
            <a href="http://www.smartshanghai.com/jobs/add">
                <img src="http://www.smartshanghai.com/img/general/bluearrow.png">POST A JOB!
            </a>
        </div>
    </div>
    <div class="city-color-label1 user-review">
        <div class="triangle right-top"></div>
        <div class="triangle left-bottom"></div>
        <h2 class="jobs-hero">JOBS</h2>
    </div>

    <div class="note-box">
        Shanghai's leading classifieds listings for expats and locals.
        <p>
            Hosting over 200 new jobs every month.
        </p>
    </div>


    <div class="apartment">
        Most recent listing: 8 hours ago

    </div>

    
    <ul class="listings job">
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/admin-and-clerical/14574">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/22/1521702657-2326.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Office Admin Assistant                         </div>
                                                <span>Neehau</span> Internship / Parttime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            <div class="new">NEW</div>
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/customerservice/14577">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/22/1521699093-6014.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Business Consultant                         </div>
                                                <span>Kudosbay</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            <div class="new">NEW</div>
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/education/14308">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/img/jobs/nologo.png" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Home Room Teacher / English Teacher                         </div>
                                                <span>DB Child Care Center</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            <div class="new">NEW</div>
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/education/11661">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/img/jobs/nologo.png" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Pre-School / Primary School Teachers                          </div>
                                                <span>Aiju International school</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            <div class="new">NEW</div>
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/education/14570">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/21/1521626230-1405.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            English Teacher                         </div>
                                                <span>IvyStarter Learning Center</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            <div class="new">NEW</div>
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/customerservice/14569">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/21/1521626010-6077.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Nanny/Babysitting                           </div>
                                                <span>Leadin Group</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            <div class="new">NEW</div>
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/sales-and-marketing/14540">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/19/1521443968-5670.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Sales Supervisor                         </div>
                                                <span>Duvel Moortgat Shanghai Ltd.</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            1 day ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/accounting/14567">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/21/1521621905-5867.png" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Accounting Outsourcing Manager                         </div>
                                                <span>Altios China</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            1 day ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/arts-design-music/14565">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/21/1521617527-8435.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Graphic Designer                         </div>
                                                <span>NOERDEN</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            1 day ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/business-mgmt/14561">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/21/1521613671-1774.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Mobile App Product Manager                         </div>
                                                <span>NOERDEN </span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            1 day ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/writing-editing/14553">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/20/1521541812-7953.jpg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Senior Content Producer                         </div>
                                                <span>JingJobs</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            2 days ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/customerservice/14541">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/19/1521448756-5834.png" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            Key Account Manager                         </div>
                                                <span>KLG-ITM Logistics Shanghai Ltd.</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            2 days ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
                    <li class="jobs-list">
                <a href="http://www.smartshanghai.com/jobs/hospitality-f-and-b/14550">
                    <div class="img">
                        <img data-src="http://www.smartshanghai.com/uploads/jobs/logos/2018/03/20/1521527300-3743.jpeg" class="lazy-load">
                    </div>
                    <div class="gongzuo">
                        <div class="fubiao">
                            General Manager                         </div>
                                                <span>Cantina Agave</span> Fulltime
                    </div>
                    <div class="diqu">
                        <div class="shijian">
                                                            2 days ago
                                                    </div>
                        Shanghai
                    </div>
                </a>
                            </li>
        
    </ul>


    <div class="browse">
        <span>
            Popular:
        </span>
        <a class="button" href="http://www.smartshanghai.com/jobs/education/">
            Teaching Jobs
        </a>
        <a class="button" href="http://www.smartshanghai.com/jobs/hospitality-f-and-b/">
            F&B Jobs
        </a>
        <a class="button" href="http://www.smartshanghai.com/jobs/?type=2">
            Internships
        </a>
        <a class="button" href="https://www.creativehunt.com/shanghai/jobs">
            Graphic Design Jobs
        </a>
    </div>

    <div class="scroll">
        <a href="http://www.smartshanghai.com/jobs/">
            <div class="button gray"> ALL JOB LISTINGS <img src="/img/general/arrow-right-black-13px.png"></div>
        </a>
    </div>
</div>
        </div>
    </div>
            <div id="stay-tuned-hero">
    <div class="jagged-edge"></div>
    <div class="stay-tuned">
        <div class="site-main-column">
            <ul class="stay-tuned-title">
                <li>
                    <h1>
                        STAY TUNED:
                    </h1>
                </li>
                <li>
                    <h1>
                        MORE OF US:
                    </h1>
                </li>
            </ul>
            <ul class="stay-tuned-list">
                <li>
                    <a href="http://www.smartshanghai.com/wechat/">
                        <div>
                            <img data-src="img/frontpage/stay-tuned-01.png" class="lazy-load">
                        </div>
                        <h2>SmartShanghai WeChat</h2>
                        <p>Follow Us</p>
                    </a>
                </li>
                <li>
                    <a href="http://www.smartshanghai.com/apps/">
                        <div>
                            <img data-src="img/frontpage/stay-tuned-02.png" class="lazy-load">
                        </div>
                        <h2>iPhone & Android App</h2>
                        <p>Download</p>
                    </a>
                </li>
                <li>
                    <a href="http://www.creativehunt.com/shanghai" target="_blank">
                        <div>
                            <img data-src="img/frontpage/stay-tuned-03.png" class="lazy-load">
                        </div>
                        <h2>CreativeHunt Shanghai</h2>
                        <p>Visit</p>
                    </a>
                </li>
                <li>
                    <a href="http://www.instagram.com/smartshanghai" target="_blank">
                        <div>
                            <img data-src="img/social/instagram-160x160.png" class="lazy-load">
                        </div>
                        <h2>SmartShanghai on Instagram</h2>
                        <p>Visit</p>
                    </a>
                </li>
            </ul>
        </div>
    </div>
</div>
    

    




<div id="site-footer">

    <div class="footer-ground">

                            <div class="banner_container">
                <p class="adtxt">ADVERTISEMENT</p>
                <p>
                    <a href="http://www.smartshanghai.com/redirect/mar/14056?url=http://www.smartshanghai.com/" target="_blank">
		        <img src="http://www.smartshanghai.com/mar/14056?cb=5aab52aa" border="0"/ width="760" height="120"></a>
                </p>
            </div>
        

        <div id="sponsor-footer">
            <div class="site-main-column">
                <p>A special thanks for the continued support and sponsorship of our Industry Partners:</p>
                <ul>
                    <li>
                        <a href="http://www.harrowshanghai.cn/">Harrow International School</a>
                    </li>
                    <li>
                        <a href="http://www.wiss.cn/">Western International School of Shanghai</a>
                    </li>
                    <li>
                        <a href="https://gubei-en.suis.com.cn/">Shanghai United International School</a>
                    </li>
                </ul>
            </div>
        </div>



        <div class="linkarea">
            <div class="site-main-column">
                <div class="diyihang">
                    <ul>
                        <li><a href="http://www.smartshanghai.com/service/about">About SmartShanghai.com</a></li>
                        <li><a href="http://www.smartshanghai.com/contact">Contact us</a></li>
                        <li><a href="http://www.smartshanghai.com/service/events">Submit Events</a></li>
                        <li><a href="http://www.smartshanghai.com/service/venues">Submit Venues</a></li>
                        <li><a href="http://www.smartshanghai.com/service/advertise">Advertise with Us</a></li>
                        <li><a href="http://www.smartshanghai.com/faq">FAQ</a></li>
                        <li><a href="http://www.smartshanghai.com/privacy">Privacy</a></li>
                    </ul>

                </div>
                <div class="copyright">
                     2003 - 2018 |  All material published on this website is copyright of SmartShanghai.com and may not be copied, republished or reproduced in any form without permission. Thanks for reading.
                </div>
            </div>
        </div>
    </div>

</div>




</body>
</html>