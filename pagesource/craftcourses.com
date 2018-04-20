<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="PrEJurPIhPZHdZ2MPX1sdUoukL5w1qBztGuTLgKn"/>

                <meta name="description" content="Thousands of traditional and contemporary craft courses and workshops across the UK, including textiles, jewellery, ceramics, wood, glass, stone, metal, wax..."/>
    
    <title>Creative, craft and artisan courses and workshops</title>

    
    
            <link href="https://www.craftcourses.com/css/vendor.css?id=151546b1d16910b61bcb" rel="stylesheet"/>
        <link href="https://www.craftcourses.com/css/app.css?id=d028998c17868108f628" rel="stylesheet"/>
            
    <link rel="icon" href="/images/favicon.ico" type="image/x-icon">
    <link rel="shortcut icon" href="/images/favicon.ico" type="image/x-icon">

        <!--[IF lte IE 8]>
    <script>
        document.createElement('header');
        document.createElement('nav');
        document.createElement('footer');
    </script>
    <script src="https://www.craftcourses.com/js/respond.js"></script>
    <![endif]-->
    <script>
        window.ga = window.ga || function () {
            (ga.q = ga.q || []).push(arguments)
        };
        ga.l = +new Date;
        ga('create', 'UA-30657675-1', 'craftcourses.com');
        ga('set', 'transport', 'beacon');
        ga('send', 'pageview');
            </script>
    <script async src='https://www.google-analytics.com/analytics.js'></script>
    <script>
        var MTIProjectId = 'd1640d40-d436-4af3-a56a-9131999f1b16';
        (function () {
            var mtiTracking = document.createElement('script');
            mtiTracking.type = 'text/javascript';
            mtiTracking.async = 'true';
            mtiTracking.src = '/js/mtiFontTrackingCode.js';
            (document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0]).appendChild(mtiTracking);
        })();
    </script>
    </head>

<body class="" id="app">

<!--[if lt IE 9]>
<div class="browserupgrade">
    <div class="container">
        You are using an <strong>outdated</strong> browser. Please
        <a href="http://browsehappy.com/" target="_blank" rel="nofollow noopener noreferrer" class="text-primary">
            upgrade your browser</a> to improve your experience.
    </div>
</div>
<![endif]-->


    <div id="global-alerts">
        <alert v-for="(alert, index) in alerts" :alert="alert" v-on:remove-alert="deleteAlert(index)"></alert>
    </div>

    <header class="">

        <div class="header-inner">

            <div class="container">

                <!-- Logo & Slogan -->
                <div class="row">
                    <div class="col-md-8 header-left clearfix">
                        <a href="/" title="CraftCourses.com" class="logo-holder">
                            <img src="/images/craftcourses.png?v=2" alt="Craft Courses"/>
                        </a>
                        <div class="slogan header-fill">Learn creative, craft and artisan skills<br/> at courses across
                            the UK
                        </div>
                    </div>
                    <div class="col-md-4 header-right header-fill clearfix">
                        <div class="header-right-inner clearfix">
                            <div class="user-access">
                                                                    <a href="https://www.craftcourses.com/register">Add my course(s)</a>
                                    <a href="https://www.craftcourses.com/advertiser/register" class="hidden-sm hidden-md">Advertise</a>
                                    <a href="https://www.craftcourses.com/login">Log in</a>
                                                            </div>

                            <div class="social-icons">
                                <a href="https://www.facebook.com/CraftCourses"
   class="btn btn-default btn-social"
   title="Our Facebook Page"
   target="_blank"><i class="fa fa-fw fa-2x fa-facebook-f"></i></a>
<a href="https://twitter.com/CraftCourses"
   class="btn btn-default btn-social"
   title="Our Twitter Profile"
   target="_blank"><i class="fa fa-fw fa-2x fa-twitter"></i></a>
<a href="https://www.pinterest.com/craftcourses/"
   class="btn btn-default btn-social"
   title="Our Pinterest"
   target="_blank"><i class="fa fa-fw fa-2x fa-pinterest-p"></i></a>
<a href="http://instagram.com/craftcourses"
   class="btn btn-default btn-social"
   title="Our Instagram"
   target="_blank"><i class="fa fa-fw fa-2x fa-instagram"></i></a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- End: Logo & Slogan -->

            </div>

        </div>

    </header>

    <!-- Navigation -->
    <nav class="site">

        <div class="container clearfix">

            <div class="nav nav-dropdown-list">
                <button type="button" class="site-menu">
                    <span class="when-closed">Menu <i class="fa fa-bars fa-pull-right nav-icon"></i></span>
                    <span class="when-open">Close <i class="fa fa-close fa-pull-right nav-icon"></i></span>
                </button>

                <ul>
                    <li>
                        <a href="#courses-menu" class="nav-sub-toggle">Courses <i
                                    class="fa fa-fw fa-angle-right fa-pull-right nav-icon"></i></a>
                        <ul class="nav-sub three-col" id="courses-menu">
                            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/animal-husbandry">Animal husbandry</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/art">Art</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/beekeeping">Beekeeping</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/bike-building-maintenance">Bike Building &amp; Maintenance</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/blacksmithing-metal">Blacksmithing  &amp; metal</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/books">Books</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/bushcraft-forest-school">Bushcraft &amp; forest school</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/calligraphy-brush-lettering">Calligraphy &amp; Brush Lettering</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/candlemaking">Candlemaking</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/ceramics">Ceramics</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/christmas">Christmas</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/clothes-hat-bag-shoe-making">Clothes, hat, bag &amp; shoe making</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/conservation-building">Conservation &amp; building</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/creative-business-services">Creative business services</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/creative-writing">Creative Writing</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/felting">Felting</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/film-making">Film making</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/floristry">Floristry</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/food-drink">Food &amp; drink</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/furniture-painting">Furniture painting</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/glass">Glass</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/heritage-crafts">Heritage crafts</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/home-furnishings">Home furnishings</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/jewellery">Jewellery</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/leather-work">Leather work</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/mixed-media-collage">Mixed media &amp; collage</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/mosaic">Mosaic</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/music">Music</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/natural-products-wellbeing">Natural products &amp; wellbeing</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/needlework">Needlework</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/paper">Paper</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/photography">Photography</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/print-design">Print &amp; design</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/rural-skills">Rural skills</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/sculpture">Sculpture</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/sewing-sewing-machine">Sewing &amp; sewing machine</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/spinning-weaving-dyeing">Spinning, weaving &amp; dyeing</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/stone-carving-lettering-walling">Stone carving, lettering &amp; walling</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/textile-arts">Textile Arts</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/toys-dolls-and-teddy-bears">Toys, Dolls and Teddy Bears</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/upholstery">Upholstery</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/wedding-make-your-own">Wedding: make your own</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/willow-basketry">Willow &amp; basketry</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/wood">Wood</a>
                                            </div>
                            </div>
        </li>
                            </ul>
                    </li>
                    <li>
                        <a href="#advertise-menu" class="nav-sub-toggle">Advertise <i
                                    class="fa fa-fw fa-angle-right fa-pull-right nav-icon"></i></a>
                        <ul class="nav-sub" id="advertise-menu">
                            <li><a href="https://www.craftcourses.com/register">Add my course(s)</a></li>
                            <li><a href="https://www.craftcourses.com/advertiser/register">Add an advert</a></li>
                            <li><a href="https://www.craftcourses.com/pricing">Pricing</a></li>
                            <li><a href="https://www.craftcourses.com/how-to-link-to-us">Link to us</a></li>
                            <li><a href="https://www.craftcourses.com/recommendations-for-us">Customer comments</a>
                            </li>
                        </ul>
                    </li>
                    <li>
                        <a href="#gift-vouchers-menu" class="nav-sub-toggle">Gift Vouchers <i
                                    class="fa fa-fw fa-angle-right fa-pull-right nav-icon"></i></a>
                        <ul class="nav-sub" id="gift-vouchers-menu">
                            <li><a href="https://www.craftcourses.com/gift-vouchers">Purchase a gift voucher</a></li>
                            <li><a href="https://www.craftcourses.com/redeem">Spend a gift voucher</a></li>
                        </ul>
                    </li>
                    <li><a href="https://www.craftcourses.com/find-or-review-a-course">Find or review a course</a></li>
                    <li class="nav-gap">&nbsp;</li>
                    <li><a href="https://www.craftcourses.com/blog">News</a></li>
                                            <li>
                            <a href="#about-us-menu" class="nav-sub-toggle">
                                About us
                                <i class="fa fa-fw fa-angle-right fa-pull-right nav-icon"></i>
                            </a>
                            <ul class="nav-sub" id="about-us-menu">
                                                                    <li><a href="https://www.craftcourses.com/about-us">About us</a></li>
                                                                    <li><a href="https://www.craftcourses.com/meet-the-team">Meet the team</a></li>
                                                            </ul>
                        </li>
                                        <li><a href="https://www.craftcourses.com/contact-us">Contact us</a></li>
                    <li><a href="https://www.craftcourses.com/newsletters/subscribe">Newsletter sign up</a></li>
                    <li class="nav-gap">&nbsp;</li>
                    <li><a href="https://www.craftcourses.com/students-choice-awards">Students' choice awards</a></li>
                    <li><a href="https://www.craftcourses.com/craft-guilds-and-associations">Craft guilds &amp; associations</a></li>
                </ul>
            </div>

            <div class="site-search">
                <form method="POST" action="https://www.craftcourses.com/search" accept-charset="UTF-8" id="nav-site-search"><input name="_token" type="hidden" value="PrEJurPIhPZHdZ2MPX1sdUoukL5w1qBztGuTLgKn">
                <select id="nav-search-category" class="search-input-left" name="search_category_keyword"><option value="" selected="selected">Category or keyword</option><option value="all">All Courses</option><option value="Online">Online</option><option value="127">Animal husbandry</option><option value="168">Appliqué</option><option value="99">Art</option><option value="67">Bag making</option><option value="149">Baking</option><option value="34">Basketry</option><option value="30">Beading &amp; beadwork</option><option value="76">Beekeeping</option><option value="146">Bike Building &amp; Maintenance</option><option value="55">Blacksmithing</option><option value="54">Blacksmithing  &amp; metal</option><option value="172">Bladesmithing: Knife, sword, dagger &amp; axe making</option><option value="135">Boat building &amp; coracle making</option><option value="109">Book making &amp; illustrating</option><option value="61">Bookbinding</option><option value="60">Books</option><option value="89">Box making</option><option value="102">Bread making</option><option value="202">Bronze casting &amp; sculpture</option><option value="180">Brush Lettering</option><option value="114">Bushcraft &amp; forest school</option><option value="68">Cake decorating</option><option value="82">Calligraphy</option><option value="107">Calligraphy &amp; Brush Lettering</option><option value="26">Candlemaking</option><option value="104">Card making</option><option value="16">Ceramics</option><option value="103">Cheese making</option><option value="138">Chocolate making</option><option value="179">Christmas</option><option value="23">Clay modelling</option><option value="94">Clay Sculpture</option><option value="182">Clothes, hat, bag &amp; shoe making</option><option value="160">Collagraph, lithograph, etching &amp; mono-printing</option><option value="120">Conservation &amp; building</option><option value="111">Cookery</option><option value="176">Coppicing</option><option value="208">Creative business services</option><option value="167">Creative therapy</option><option value="153">Creative Writing</option><option value="42">Crochet</option><option value="59">Cupcakes</option><option value="115">Decoupage</option><option value="142">Dowsing</option><option value="101">Drawing</option><option value="74">Dressmaking &amp; tailoring: clothes making</option><option value="32">Dry stone walling</option><option value="83">Dyeing</option><option value="35">Embroidery</option><option value="86">Enamelling</option><option value="77">Encaustic &#039;hot wax&#039; art</option><option value="195">Fashion design</option><option value="191">Felt-making (wet felting)</option><option value="192">Felting</option><option value="165">Film making</option><option value="28">Fine jewellery: gold &amp; silver smithing</option><option value="73">Floristry</option><option value="58">Food &amp; drink</option><option value="110">Foraging &amp; wild food</option><option value="133">Framing &amp; mounting</option><option value="150">Free From Food</option><option value="2">Furniture making</option><option value="92">Furniture painting</option><option value="132">Furniture restoration</option><option value="163">Gift wrapping</option><option value="5">Glass</option><option value="10">Glass art</option><option value="52">Glass blowing</option><option value="197">Glass painting</option><option value="155">Graphic design</option><option value="173">Hedge laying</option><option value="90">Herbal remedies &amp; medicine</option><option value="129">Heritage crafts</option><option value="169">Historical manuscript</option><option value="188">Home brewing</option><option value="193">Home furnishings</option><option value="174">Hurdle making</option><option value="93">Interior design</option><option value="17">Jewellery</option><option value="21">Jewellery workshops</option><option value="62">Kiln formed or fused glass</option><option value="14">Knitting</option><option value="41">Lampwork (hot glass bead making)</option><option value="49">Leather work</option><option value="161">Life drawing &amp; portraiture</option><option value="159">Lino cut &amp; block printing</option><option value="171">Longbow making</option><option value="156">Macrame &amp; rope work</option><option value="40">Metal clay jewellery</option><option value="65">Metal craft</option><option value="145">Millinery (hat making &amp; fascinators)</option><option value="140">Mixed media &amp; collage</option><option value="39">Mosaic</option><option value="158">Music</option><option value="124">Natural beauty &amp; cosmetics</option><option value="203">Natural home and eco products</option><option value="170">Natural printing &amp; eco dyeing</option><option value="87">Natural products &amp; wellbeing</option><option value="18">Needle felting</option><option value="185">Needlework</option><option value="189">Nuno felting</option><option value="100">Oil &amp; acrylic painting</option><option value="175">Orchard management &amp; pruning</option><option value="105">Paper</option><option value="85">Paper arts &amp; crafts</option><option value="194">Paper cutting</option><option value="151">Papier mâché</option><option value="204">Pastel art</option><option value="148">Patisserie</option><option value="79">Photography</option><option value="45">Pot throwing</option><option value="24">Pottery &amp; ceramics</option><option value="201">Powertex sculpture</option><option value="125">Preserves: jam, chutney, pickle &amp; jelly making</option><option value="84">Print &amp; design</option><option value="80">Printing &amp; design</option><option value="136">Pyrography</option><option value="53">Quilting &amp; patchwork</option><option value="46">Raku</option><option value="137">Resin jewellery &amp; art</option><option value="56">Rug making</option><option value="131">Rural crafts</option><option value="130">Rural skills</option><option value="154">Screen printing</option><option value="198">Sculpture</option><option value="177">Scything</option><option value="13">Sewing</option><option value="186">Sewing &amp; sewing machine</option><option value="187">Sewing machine</option><option value="144">Shoe making</option><option value="57">Silk painting &amp; batik</option><option value="88">Soap making</option><option value="63">Soft furnishings (lampshades, cushions, blinds &amp; curtains)</option><option value="19">Spinning</option><option value="181">Spinning, weaving &amp; dyeing</option><option value="98">Spoon carving</option><option value="11">Stained glass</option><option value="43">Stone carving</option><option value="31">Stone carving, lettering &amp; walling</option><option value="44">Stone letter cutting</option><option value="199">Stone sculpture</option><option value="33">Stone work</option><option value="36">Textile art</option><option value="12">Textile Arts</option><option value="143">Timber framing</option><option value="166">Tools: power tools, hand tools &amp; sharpening tools</option><option value="122">Toys, Dolls and Teddy Bears</option><option value="9">Traditional woodland crafts &amp; green woodworking</option><option value="66">Upcycling</option><option value="15">Upholstery</option><option value="196">Watercolour Painting</option><option value="37">Weaving</option><option value="206">Wedding: make your own</option><option value="112">Welding</option><option value="162">Wildlife art and botanical illustration</option><option value="97">Willow &amp; basketry</option><option value="200">Willow sculpture</option><option value="38">Willow work</option><option value="116">Wire sculpture</option><option value="184">Wire work &amp; wire wrapping</option><option value="1">Wood</option><option value="3">Wood carving</option><option value="8">Wood turning</option><option value="134">Woodwork</option></select>
                <select id="nav-search-location" name="search_location_postcode"><option value="" selected="selected">Region or post code</option><option value="Online">Online</option><option value="East of England">East of England</option><option value="East Midlands">East Midlands</option><option value="London">London</option><option value="North East">North East</option><option value="North West">North West</option><option value="Northern Ireland">Northern Ireland</option><option value="Scotland">Scotland</option><option value="South East">South East</option><option value="South West">South West</option><option value="Wales">Wales</option><option value="West Midlands">West Midlands</option><option value="Yorkshire and Humber">Yorkshire and Humber</option></select>
                <div class="date-range-container">
    <input type="hidden" name="dates[range]" data-toggle="date-range-picker"
           readonly value=""
           autocomplete="off"/>
        <input type="text" class="form-control readable-input" placeholder="Any date"/>
    <div class="date-range-options">
        <button type="button" class="btn btn-xs btn-block btn-default" data-range="any">
            Any date
        </button>
        <button type="button" class="btn btn-xs btn-block btn-default" data-range="within-7-days"
            data-label="Within 7 days">
            Within 7 days
        </button>
        <button type="button" class="btn btn-xs btn-block btn-default" data-range="within-30-days"
            data-label="Within 30 days">
            Within 30 days
        </button>
        <button type="button" class="btn btn-xs btn-block btn-default" data-range="within-3-months"
            data-label="Within 3 months">
            Within 3 months
        </button>

        <label>Specific dates</label>
        <input type="text" class="form-control input-sm date-picker range-from"
               autocomplete="off"
               placeholder="From"/>
        <span class="range-separator">-</span>
        <input type="text" class="form-control input-sm date-picker range-to"
               autocomplete="off"
               placeholder="To"/>
    </div>
</div>
                <button type="submit">
                    <i class="fa fa-search"></i><span class="visible-xs"> Search</span>
                </button>
                </form>
            </div>

        </div>

    </nav>
    <!-- End: Navigation -->

    <!-- Content -->


    <div class="content-body">
        <div class="container content-holder " id="site-content">

                                        
                                        
            
    
            <h1><a href="https://www.craftcourses.com/categories">Browse all creative courses</a></h1>
        <div class="row listings listings-box listings-captioned listings-same-height bst">
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                        <div class="title"><a href="https://www.craftcourses.com/courses/basic-corset-making">Basic Corset making</a></div>
                        <a href="https://www.craftcourses.com/courses/basic-corset-making" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/xj79qx/c7eadd66-541e-40f1-8332-ad73b5c69077-thumb.jpg" alt="Basic Corset making" class="img-responsive center-block" />
                        </a>
                        <div class="caption">North Somerset</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                        <div class="title"><a href="https://www.craftcourses.com/courses/the-clay-portrait-room">The Clay Portrait Room</a></div>
                        <a href="https://www.craftcourses.com/courses/the-clay-portrait-room" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/x1mg1x/859b8648-ebb2-491f-92ae-92e9f33403dc-thumb.jpg" alt="The Clay Portrait Room" class="img-responsive center-block" />
                        </a>
                        <div class="caption">Pembrokeshire</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                        <div class="title"><a href="https://www.craftcourses.com/courses/learn-how-to-set-up-and-use-wooden-planes-at-tom-trimmins-woodwork-london">Learn how to set-up and use wo...</a></div>
                        <a href="https://www.craftcourses.com/courses/learn-how-to-set-up-and-use-wooden-planes-at-tom-trimmins-woodwork-london" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/38o1wx/8f84128f-fa4a-4be5-a862-1a00ed8930de-thumb.jpg" alt="Learn how to set-up and use wooden planes at Tom Trimmins Woodwork London" class="img-responsive center-block" />
                        </a>
                        <div class="caption">London</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                        <div class="title"><a href="https://www.craftcourses.com/courses/colour-reduction-linocut-printing-with-laura-boswell">Colour Reduction Linocut Print...</a></div>
                        <a href="https://www.craftcourses.com/courses/colour-reduction-linocut-printing-with-laura-boswell" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/2med03/3f785aa9-7b90-4755-acf1-25a2b56687bc-thumb.jpg" alt="Colour Reduction Linocut Printing  with Laura Boswell" class="img-responsive center-block" />
                        </a>
                        <div class="caption">Buckinghamshire</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                        <div class="title"><a href="https://www.craftcourses.com/courses/2-day-creative-glass-fusing-for-beginners-improvers-april-7th-8th">2 Day Creative Glass Fusing fo...</a></div>
                        <a href="https://www.craftcourses.com/courses/2-day-creative-glass-fusing-for-beginners-improvers-april-7th-8th" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/xvndk2/d317b1c1-888d-4e00-8105-7a06d1fc6aa6-thumb.jpg" alt="2 Day Creative Glass Fusing for Beginners &amp; Improvers -April 7th-8th" class="img-responsive center-block" />
                        </a>
                        <div class="caption">London</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                        <div class="title"><a href="https://www.craftcourses.com/courses/make-a-silver-ring-at-the-lincoln-school-of-jewellery">Make a Silver Ring at the Linc...</a></div>
                        <a href="https://www.craftcourses.com/courses/make-a-silver-ring-at-the-lincoln-school-of-jewellery" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/xp4kzx/c8010d23-2375-4bbf-a7bf-d76ca400ba4d-thumb.jpg" alt="Make a Silver Ring at the Lincoln School of Jewellery" class="img-responsive center-block" />
                        </a>
                        <div class="caption">Lincolnshire</div>
                    </div>
                </div>
                    </div>
    
    <div class="row">
        
        <div class="col-sm-6">
            <h1><a href="https://www.craftcourses.com/gift-vouchers">Gift vouchers</a></h1>
            <p>Buy a gift voucher - the perfect present for all craft lovers, our gift vouchers are redeemable against a
                wide range of courses in textiles, jewellery, wood, metal, stone, glass, ceramics and many, many
                more!</p>
            <div class="row">
                <div class="col-sm-6">
                    <p><a href="https://www.craftcourses.com/gift-vouchers" class="btn btn-info btn-block btn-sm">Purchase a gift voucher here</a></p>
                </div>
            </div>
            <div class="text-center">
                <a href="https://www.craftcourses.com/gift-vouchers">
                    <img class="img img-responsive" src="/images/voucher/example.jpg" alt="CraftCourses Gift voucher"/>
                </a>
            </div>
        </div>

        
        <div class="col-sm-6 listings listings-review">
            <h1><a href="https://www.craftcourses.com/latest-reviews">Latest reviews</a></h1>
            <p><a href="https://www.craftcourses.com/latest-reviews">Read the latest reviews here ...</a></p>
                            <div class="listing listing-compact">
                    <a href="https://www.craftcourses.com/courses/one-day-stained-glass-courses-frome-somerset-beginners-and-returners-9yrs-child-suitable">One Day Stained Glass Courses Frome, Somerset - Beginners and Returners (...</a>
                    <div class="clearfix">
                        <div class="pull-left">
                            <div class="review-stars" title="5 star rating"><div class="review-rating review-rating-5_0"><span class="sr-only">5 star rating</span></div></div>
                        </div>
                        <span class="text-primary">By Shelly buswell</span>
                    </div>
                    <div class="clearfix">
                        <div class="thumb"><img  src="https://www.craftcourses.com/images/uploads/courses/xng9k3/OjTwPa448MuOr0vOe7b66d18275fb766a795959193b8555d6025a3d3-thumb.jpg" alt="One Day Stained Glass Courses Frome, Somerset - Beginners and Returners ( 9yrs+ child suitable )" class="img-responsive center-block" /></div>
                        <p>Thank you so much for helping my 10year daughter create her masterpiece! Very impressed with your workshop had the most brilliant day, my daughter was able to create a beautiful piece of work to show off in our home with your clear and helpeful knowledge and instructions. will definitely be...</p>
                    </div>
                </div>
                            <div class="listing listing-compact">
                    <a href="https://www.craftcourses.com/courses/an-introduction-to-candlemaking">An introduction to candlemaking</a>
                    <div class="clearfix">
                        <div class="pull-left">
                            <div class="review-stars" title="5 star rating"><div class="review-rating review-rating-5_0"><span class="sr-only">5 star rating</span></div></div>
                        </div>
                        <span class="text-primary">By Kerry McLellan</span>
                    </div>
                    <div class="clearfix">
                        <div class="thumb"><img  src="https://www.craftcourses.com/images/uploads/courses/x58w5x/GaNAk5UzYQnb6oP515d03073ee07b165c6d687a5fc83f8dc43d22ff1-thumb.jpg" alt="An introduction to candlemaking" class="img-responsive center-block" /></div>
                        <p>Great day spent with Jo learning the art of candlemaking. She was very warm, welcoming  and full of knowledge. Would throughly recommend this workshop A+</p>
                    </div>
                </div>
                            <div class="listing listing-compact">
                    <a href="https://www.craftcourses.com/courses/jewellery-making-with-lucy-copleston-in-the-beautiful-vale-of-clwyd">Jewellery Making with Lucy Copleston in the beautiful Vale of Clwyd</a>
                    <div class="clearfix">
                        <div class="pull-left">
                            <div class="review-stars" title="5 star rating"><div class="review-rating review-rating-5_0"><span class="sr-only">5 star rating</span></div></div>
                        </div>
                        <span class="text-primary">By Edna</span>
                    </div>
                    <div class="clearfix">
                        <div class="thumb"><img  src="https://www.craftcourses.com/images/uploads/courses/xnnn0x/wTbeV2aupT0yOFYi93371e2fc0f662a9d1f9652afb53deb9d6bac5d4-thumb.jpg" alt="Jewellery Making with Lucy Copleston in the beautiful Vale of Clwyd" class="img-responsive center-block" /></div>
                        <p>Another day with Lucy and my pendant is complete. I don&#039;t have to worry as after we have solved the conundrum of what todo with the chain, I have so many other projects in mind. Although working with Lucy has enabled my knowledge skills and confidence soar. I realise I&#039;m...</p>
                    </div>
                </div>
                    </div>
    </div>

    
    
    
            <h1><a href="https://www.craftcourses.com/categories?sort=coming-up">What&#039;s coming up...</a></h1>

        <div class="row listings listings-box listings-captioned listings-same-height">
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                                                <div class="text-muted">
                            <small>Tomorrow</small>
                        </div>
                        <a href="https://www.craftcourses.com/courses/a-bird-in-a-day-wood-whittling-with-dave-harter-a-quirky-workshop-at-greystoke-cycle-cafe-near-penrith-and-ullswater" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/xjkeq2/jVdNrm8A3ltqL1GIda534e736f38fe07e900991f4d809fdf1dd28aee-thumb.jpg" alt="&#039;A Bird in a Day&#039; - Wood whittling with Dave Harter: a &#039;Quirky Workshop&#039; at Greystoke Cycle Cafe near Penrith and Ullswater" class="img-responsive center-block" />
                        </a>
                        <div class="title"><a href="https://www.craftcourses.com/courses/a-bird-in-a-day-wood-whittling-with-dave-harter-a-quirky-workshop-at-greystoke-cycle-cafe-near-penrith-and-ullswater">&#039;A Bird in a Day&#039;...</a></div>
                        <div class="caption">Cumbria</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                                                <div class="text-muted">
                            <small>Tomorrow</small>
                        </div>
                        <a href="https://www.craftcourses.com/courses/alien-spoon-carving" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/3rljm3/a64f93cc-98f7-4dec-9839-b1c36ed5eb5f-thumb.jpg" alt="Alien spoon carving" class="img-responsive center-block" />
                        </a>
                        <div class="title"><a href="https://www.craftcourses.com/courses/alien-spoon-carving">Alien spoon carving</a></div>
                        <div class="caption">Midlothian</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                                                <div class="text-muted">
                            <small>Tomorrow</small>
                        </div>
                        <a href="https://www.craftcourses.com/courses/autentico-one-day-furniture-painting-workshop" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/x57lo3/QiVa73d7u8Fu3nSgf2d204978b5fb851cbf57e74750bb00f72a8fab4-thumb.jpg" alt="Autentico One Day Furniture Painting Workshop" class="img-responsive center-block" />
                        </a>
                        <div class="title"><a href="https://www.craftcourses.com/courses/autentico-one-day-furniture-painting-workshop">Autentico One Day Furniture Painting...</a></div>
                        <div class="caption">Essex</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                                                <div class="text-muted">
                            <small>Tomorrow</small>
                        </div>
                        <a href="https://www.craftcourses.com/courses/candle-making-workshop-worcestershire" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/2lr5n2/LiasKjpRBvXdiahP859709fe45e929e202397b1a1aea0e9b78471611-thumb.jpg" alt="Candle Making Workshop  Worcestershire" class="img-responsive center-block" />
                        </a>
                        <div class="title"><a href="https://www.craftcourses.com/courses/candle-making-workshop-worcestershire">Candle Making Workshop  Worcestershire</a></div>
                        <div class="caption">Worcestershire</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                                                <div class="text-muted">
                            <small>Tomorrow</small>
                        </div>
                        <a href="https://www.craftcourses.com/courses/chocolate-making" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/xol1mx/fKM1Y1m46zx5jcfha21ef5fc42446945f183e2b77a937ecc5a99defc-thumb.jpg" alt="Chocolate making" class="img-responsive center-block" />
                        </a>
                        <div class="title"><a href="https://www.craftcourses.com/courses/chocolate-making">Chocolate making</a></div>
                        <div class="caption">Kent</div>
                    </div>
                </div>
                            <div class="col-xs-6 col-sm-4 col-md-2">
                    <div class="listing">
                                                <div class="text-muted">
                            <small>Tomorrow</small>
                        </div>
                        <a href="https://www.craftcourses.com/courses/crafts-in-the-valley-beginners-glass-fusing-workshops-in-todmorden-west-yorkshire" class="listing-img-spaced">
                            <span class="va-helper"></span>
                            <img  src="https://www.craftcourses.com/images/uploads/courses/34l4z2/D7nhcuhcTztmLINE7f11dcfc3a05911e58a4fda365099d9dce655dba-thumb.jpg" alt="Crafts in the Valley - Beginners Glass Fusing Workshops in Todmorden, West Yorkshire" class="img-responsive center-block" />
                        </a>
                        <div class="title"><a href="https://www.craftcourses.com/courses/crafts-in-the-valley-beginners-glass-fusing-workshops-in-todmorden-west-yorkshire">Crafts in the Valley -...</a></div>
                        <div class="caption">West Yorkshire</div>
                    </div>
                </div>
                    </div>
    
    <h1><a href="https://www.craftcourses.com/blog">News</a></h1>
    <p><a href="https://www.craftcourses.com/blog">Read all news here ...</a></p>
    <div class="row listings listings-news listings-same-height">
        
                    <div class="col-sm-6">
                                                <div class="listing listing-compact">
                    <a href="https://www.craftcourses.com/blog/win-tickets-to-the-craft-textile-show-12th-14th-april">Win tickets to the Craft &amp; Textile Show - 12th-14th April!</a>
                    <div class="clearfix">
                        <div class="thumb"><img  src="https://www.craftcourses.com/images/uploads/blog/2ccd57b9-a6a8-41c0-b3e5-80cc17e83aae-thumb.jpg" alt="Win tickets to the Craft &amp; Textile Show - 12th-14th April!" class="img-responsive center-block" /></div>
                                                    <p>Win free tickets to the Craft and Textile Show at Bath and West Showground Somerset!
    
        
12th to 14th April 2018Five...</p>
                                            </div>
                </div>
            </div>
                    <div class="col-sm-6">
                                                <div class="listing listing-compact">
                    <a href="https://www.craftcourses.com/blog/bbcs-make-craft-britain">BBC&#039;s Make! Craft Britain</a>
                    <div class="clearfix">
                        <div class="thumb"><img  src="https://www.craftcourses.com/images/uploads/blog/dc9805e1-81d3-4711-ab15-f62125251f83-thumb.jpeg" alt="BBC&#039;s Make! Craft Britain" class="img-responsive center-block" /></div>
                                                    <p>A brand new BBC Four series will focus on crafts and creative tutors in the UK, as beginners get to...</p>
                                            </div>
                </div>
            </div>
            </div>


                            <div class="row social-interaction">
                    <div class="col-sm-6 text-center">
                        <a href="https://twitter.com/craftcourses" class="twitter-follow-button" data-show-count="false"
                           data-size="large" data-dnt="true">Follow @craftcourses</a>
                    </div>
                    <div class="col-sm-6 text-center">
                        <div class="fb-like" data-href="https://www.facebook.com/craftcourses" data-layout="button_count"
                             data-send="false" data-width="400" data-show-faces="false"></div>
                    </div>
                </div>
            
        </div>
    </div>


<!-- End: Content -->

<footer>
    <div class="container">
        <div class="row">
            <div class="col-md-6 footer-nav">
                <ul class="nav nav-dropdown-list">
                    <li>
                        <a href="#courses-footer-menu" class="nav-sub-toggle">
                            Courses
                            <i class="fa fa-fw fa-angle-right fa-pull-right nav-icon"></i></a>
                        <ul class="nav-sub three-col" id="courses-footer-menu">
                            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/animal-husbandry">Animal husbandry</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/art">Art</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/beekeeping">Beekeeping</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/bike-building-maintenance">Bike Building &amp; Maintenance</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/blacksmithing-metal">Blacksmithing  &amp; metal</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/books">Books</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/bushcraft-forest-school">Bushcraft &amp; forest school</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/calligraphy-brush-lettering">Calligraphy &amp; Brush Lettering</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/candlemaking">Candlemaking</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/ceramics">Ceramics</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/christmas">Christmas</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/clothes-hat-bag-shoe-making">Clothes, hat, bag &amp; shoe making</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/conservation-building">Conservation &amp; building</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/creative-business-services">Creative business services</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/creative-writing">Creative Writing</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/felting">Felting</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/film-making">Film making</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/floristry">Floristry</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/food-drink">Food &amp; drink</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/furniture-painting">Furniture painting</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/glass">Glass</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/heritage-crafts">Heritage crafts</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/home-furnishings">Home furnishings</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/jewellery">Jewellery</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/leather-work">Leather work</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/mixed-media-collage">Mixed media &amp; collage</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/mosaic">Mosaic</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/music">Music</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/natural-products-wellbeing">Natural products &amp; wellbeing</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/needlework">Needlework</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/paper">Paper</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/photography">Photography</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/print-design">Print &amp; design</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/rural-skills">Rural skills</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/sculpture">Sculpture</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/sewing-sewing-machine">Sewing &amp; sewing machine</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/spinning-weaving-dyeing">Spinning, weaving &amp; dyeing</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/stone-carving-lettering-walling">Stone carving, lettering &amp; walling</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/textile-arts">Textile Arts</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/toys-dolls-and-teddy-bears">Toys, Dolls and Teddy Bears</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/upholstery">Upholstery</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/wedding-make-your-own">Wedding: make your own</a>
                                            </div>
                            </div>
        </li>
            <li>
            <div class="row">
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/willow-basketry">Willow &amp; basketry</a>
                                            </div>
                                    <div class="col-sm-4">
                                                    <a href="https://www.craftcourses.com/categories/wood">Wood</a>
                                            </div>
                            </div>
        </li>
                            </ul>
                    </li>
                    <li><a href="/terms-of-service" title="Terms of Service">Terms of Service</a></li>
                    <li><a href="/privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
                    <li><a href="https://www.craftcourses.com/contact-us">Contact us</a></li>
                </ul>
            </div>
            <div class="col-md-6 footer-site text-right">
                <div class="account-links">
                                            <a href="https://www.craftcourses.com/register">Add my course(s)</a>
                        <a href="https://www.craftcourses.com/advertiser/register">Advertise</a>
                        <a href="https://www.craftcourses.com/login">Log in</a>
                                    </div>

                <div class="social-icons">
                    <a href="https://www.facebook.com/CraftCourses"
   class="btn btn-default btn-social"
   title="Our Facebook Page"
   target="_blank"><i class="fa fa-fw fa-2x fa-facebook-f"></i></a>
<a href="https://twitter.com/CraftCourses"
   class="btn btn-default btn-social"
   title="Our Twitter Profile"
   target="_blank"><i class="fa fa-fw fa-2x fa-twitter"></i></a>
<a href="https://www.pinterest.com/craftcourses/"
   class="btn btn-default btn-social"
   title="Our Pinterest"
   target="_blank"><i class="fa fa-fw fa-2x fa-pinterest-p"></i></a>
<a href="http://instagram.com/craftcourses"
   class="btn btn-default btn-social"
   title="Our Instagram"
   target="_blank"><i class="fa fa-fw fa-2x fa-instagram"></i></a>
                </div>

                <p>&copy; Copyright by <a href="https://www.craftcourses.com">Craft Courses Limited</a> 2011 - 2018.
                    All rights reserved.</p>
            </div>
        </div>
    </div>
</footer>

    <div id="fb-root"></div>
    <script src="https://www.craftcourses.com/js/manifest.js?id=fe3aaaa691eb7867a694"></script>
    <script src="https://www.craftcourses.com/js/vendor.js?id=c6f8676903777adad8a7"></script>
    <script src="https://www.craftcourses.com/js/app.js?id=698550ef335e90283867"></script>
        <script>
        CraftCourses.onReady(function () {
            var largest_sponsor = 0;
            $('.sponsor').each(function () {
                var $this = $(this);
                if ($this.height() > largest_sponsor) {
                    largest_sponsor = $this.height();
                }
            });
            $('.sponsor-empty').children('div').css('height', largest_sponsor);
        });
    </script>



</body>
</html>