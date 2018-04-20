<!doctype html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="format-detection" content="telephone=no">
        <meta name="description" content="The Lot, Movies, Food and Drinks information. La Jolla. Liberty Station" />
        <meta name="keywords" content="Movie, Theather, The Lot, Film, Showtimes, Coming Soon, Food, La Jolla, Liberty Station" />
        <link rel="icon" type="image/png" href="/sources/imgs/favicon-16x16.png" />
        <link rel="shortcut icon" type="image/x-icon" href="/sources/imgs/favicon.ico" />
        <!-- Latest compiled and minified CSS -->
        <link rel="stylesheet" href="/sources/css/bootstrap.min.css">
        <!-- CSS -->
        <link rel="stylesheet" href="/sources/css/style.css">
        <link rel="stylesheet" href="/sources/css/example.css" /><!-- poster list expander -->
        <!-- font awesome -->
        <link rel="stylesheet" href="/sources/css/font-awesome.min.css">

        <script type="text/javascript" src="/assets/b56d5d3d/jquery.min.js"></script>
<title>THE LOT</title>
        <script src="/sources/js/jquery-1.12.0.min.js"></script>
        <script src="/sources/js/bootstrap.min.js"></script>
        <script type="text/javascript">  
            jQuery(document).ready(function() {
                /*
                 * Replace all SVG images with inline SVG
                 */
                    jQuery('img.svg').each(function(){
                        var $img = jQuery(this);
                        var imgID = $img.attr('id');
                        var imgClass = $img.attr('class');
                        var imgURL = $img.attr('src');
                
                        jQuery.get(imgURL, function(data) {
                            // Get the SVG tag, ignore the rest
                            var $svg = jQuery(data).find('svg');
                
                            // Add replaced image's ID to the new SVG
                            if(typeof imgID !== 'undefined') {
                                $svg = $svg.attr('id', imgID);
                            }
                            // Add replaced image's classes to the new SVG
                            if(typeof imgClass !== 'undefined') {
                                $svg = $svg.attr('class', imgClass+' replaced-svg');
                            }
                            
                            // Remove any invalid XML tags as per http://validator.w3.org
                            $svg = $svg.removeAttr('xmlns:a');
                            
                            // Replace image with new SVG
                            $img.replaceWith($svg);
                        });
    
                    });
            });
        </script>
        
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
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-67703717-1', 'auto');
            ga('send', 'pageview');

        </script>
        <style>
            iframe[name=google_conversion_frame] 
            {
                display: none !important;
            }

        </style>
    </head>

    <body style="background-image:url(/sources/imgs/fondoLot.jpg); background-color:#fff; background-position:center top;background-repeat: no-repeat;background-attachment: fixed;">
        <script>(function (d, s, id) {
                var js, fjs = d.getElementsByTagName(s)[0];
                if (d.getElementById(id))
                    return;
                js = d.createElement(s);
                js.id = id;
                js.src = "//connect.facebook.net/es_ES/sdk.js#xfbml=1&version=v2.7";
                fjs.parentNode.insertBefore(js, fjs);
            }(document, 'script', 'facebook-jssdk'));</script>
        <!-- Google Code for Remarketing Tag -->
        <!--------------------------------------------------
        Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
        --------------------------------------------------->
        <script type="text/javascript">
            /* <![CDATA[ */
            var google_conversion_id = 936588214;
            var google_custom_params = window.google_tag_params;
            var google_remarketing_only = true;
            /* ]]> */
        </script>
        <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
        </script>
        <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/936588214/?value=0&amp;guid=ON&amp;script=0"/>
        </div>
        </noscript>

        <script>(function (w, d, t, r, u) {
                var f, n, i;
                w[u] = w[u] || [], f = function () {
                    var o = {ti: "5268556"};
                    o.q = w[u], w[u] = new UET(o), w[u].push("pageLoad")
                }, n = d.createElement(t), n.src = r, n.async = 1, n.onload = n.onreadystatechange = function () {
                    var s = this.readyState;
                    s && s !== "loaded" && s !== "complete" || (f(), n.onload = n.onreadystatechange = null)
                }, i = d.getElementsByTagName(t)[0], i.parentNode.insertBefore(n, i)
            })(window, document, "script", "//bat.bing.com/bat.js", "uetq");</script><noscript><img src="//bat.bing.com/action/0?ti=5268556&Ver=2" height="0" width="0" style="display:none; visibility: hidden;" /></noscript>
                        <nav class="navbar navbar-default">
                <div class="container">
                    <!-- Brand and toggle get grouped for better mobile display -->
                    <div class="navbar-header">
                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="/site/index"><img src="/sources/imgs/logo.svg" alt="" /></a>
                    </div>

                    <!-- Collect the nav links, forms, and other content for toggling -->
                    <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                        <ul class="nav navbar-nav hidden-sm hidden-xs" style="color:#fff;font-size: 16px;font-weight: bold; padding-top: 45px;">
                            <li>
                                <span>CINEMA / RESTAURANT / BAR / CAFÉ</span>
                            </li>
                        </ul>
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="#" class="dropdown-toggle eat" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">
                                    <div class="text-icon">
                                        <img id="eatDrink" class="svg social-link" src="/sources/imgs/eatDrink.svg" /><br class="hidden-xs">Eat / Drink
                                    </div>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="/site/page?view=coffee_lj">Coffee / Pastries</a></li>
                                    <li><a href="/site/page?view=breakfast_lj">Breakfast / Brunch</a></li>
                                    <li><a href="/site/page?view=lunch_lj">Lunch</a></li>
                                    <li><a href="/site/page?view=dinner_lj">Dinner</a></li>
                                    <li><a href="/site/page?view=drinks_lj">Drinks</a></li>
                                    <li><a href="/site/page?view=desserts_lj">Desserts</a></li>
                                    <li><a href="/site/page?view=kids_lj">Kids</a></li>
                                    <li><a href="/site/page?view=theater_lj">Cinema</a></li>
                                    <li><a href="/site/page?view=happyhour_lj">Happy Hour</a></li>
                                </ul>
                            </li>
                            <li><a href="" class="dropdown-toggle movies" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><div class="text-icon">
                                        <img id="movies" class="svg social-link" src="/sources/imgs/movies.svg" /><br class="hidden-xs">Movies
                                        </div>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="/movies/index/100">La Jolla</a></li>
                                                                            <li><a href="/movies/index/101">Liberty Station</a></li>
                                                                    </ul>
                            </li>
                            <li><a href="#" class="dropdown-toggle venue" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><div class="text-icon">
                                        <img id="venue" class="svg social-link" src="/sources/imgs/venue.svg" /><br class="hidden-xs">Venue
                                    </div>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="/site/venueLaJolla">La Jolla</a></li>
                                    <li><a href="/site/venueLibertyStation">Liberty Station</a></li>                                    <li><a href="/site/venuesComingSoon">Coming Soon</a></li>
                                </ul>
                            </li>
                            <li><a href="#" class="dropdown-toggle gift" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><div class="text-icon">
                                        <img id="giftCard" class="svg social-link" src="/sources/imgs/giftCard.svg" /><br class="hidden-xs">Gift Card
                                    </div>
                                </a>
                                <ul class="dropdown-menu">
                                    <li><a href="/giftCard/buy">Buy Gift Card</a></li>
                                    <li><a href="/giftcard">Check Balance</a></li>
                                </ul>
                            </li>
                                                            <li><a href="#" class="dropdown-toggle members" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false"><div class="text-icon">
                                            <img id="club" class="svg social-link" src="/sources/imgs/club.svg" /><br class="hidden-xs">The Club
                                        </div>
                                    </a>
                                    <ul class="dropdown-menu">
                                        <li><a href="/theclub">Join The Club</a></li>
                                                                                    <li><a href="/site/login">Sign In</a></li>
                                                                            </ul>
                                </li>
                                                        <li><a class="faqsBtn" href="https://thelotcast.peoplematter.jobs/" target="_blank"><div class="text-icon">
                                        <img id="careers" class="svg social-link" src="/sources/imgs/careers.svg" /><br class="hidden-xs">Careers
                                    </div>
                                </a>
                            </li>
                            <li><a class="faqsBtn" href="http://help.thelotent.com" target="_blank"><div class="text-icon">
                                        <img id="help" class="svg social-link" src="/sources/imgs/help.svg" /><br class="hidden-xs">Help
                                    </div>
                                </a>
                            </li>
                        </ul>
                    </div><!-- /.navbar-collapse -->
                </div><!-- /.container-fluid -->
            </nav>
                <div class="container">
            <div id="content">
	<!-- skin select -->
<link rel="stylesheet" type="text/css" href="/sources/css/cs-select-skin.css" />
<!-- image head -->
<script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/1885a2271881ae07073a5d625/773c87074198d5c5671672bae.js");</script>
<section class="head">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel" data-interval="10000">
        <!-- Indicators -->
        <ol class="carousel-indicators">
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="3" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="4" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="5" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="6" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="7" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="8" ></li>
                    </ol>

        <!-- Wrapper for slides -->
        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                            <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/MarchMadness_Web_1521065137.jpg'); background-color:#fff; background-position:Left top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
                                                                                                <img src="https://thelotebucket.s3.amazonaws.com/sliders/MarchMadness_TextEdit_1521065137.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://www.opentable.com/r/the-lot-liberty-station-reservations-san-diego?restref=211282&datetime=2018-03-19T09%3A00&covers=1&searchdatetime=2018-03-19T09%3A00&partysize=1">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/LSComedyMar19_Web_1521052727.jpg'); background-color:#fff; background-position:Right top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                        <img src="https://thelotebucket.s3.amazonaws.com/sliders/LS_ComedyMar19_TextEdit_1521052727.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://www.opentable.com/the-lot-reservations-san-diego?restref=173659&datetime=2018-03-07T09%3A00&covers=1&searchdatetime=2018-03-07T09%3A00&partysize=1">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/LJComedyMarch26_Web_1520545528.jpg'); background-color:#fff; background-position:Left top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                        <img src="https://thelotebucket.s3.amazonaws.com/sliders/LJ_ComedyMarch26_TextEdit_1520545528.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://www.opentable.com/the-lot-reservations-san-diego?restref=173659&datetime=2018-02-18T09%3A00&covers=1&searchdatetime=2018-02-18T09%3A00&partysize=1">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/TacoTuesday_Web_1518981229.jpg'); background-color:#fff; background-position:Center top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
                                                                                                <img src="https://thelotebucket.s3.amazonaws.com/sliders/TacoTuesdayNewPrices_1518981229.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://www.facebook.com/events/1742368095785113/">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/Walkabout_Web_1520616820.jpg'); background-color:#fff; background-position:Left top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                            <div class="col-md-6 col-sm-6 col-xs-12">
                                                                                        <img src="https://thelotebucket.s3.amazonaws.com/sliders/LS_WalkaboutMarck29_TextEdit_1520616820.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://www.facebook.com/pg/thelotent/events/?ref=page_internal">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/Easter_Web_1518984755.jpg'); background-color:#fff; background-position:Center top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
                                                                                                <img src="https://thelotebucket.s3.amazonaws.com/sliders/Easter_TextEdit_1518984755.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://thelotent.com/movies/film/HO00000619/Red+Sparrow?referredIdCinema=100">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/RedSparrow_Web_1519164436.jpg'); background-color:#fff; background-position:Left top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                                <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-6 col-sm-offset-6">
                                                                                            <img src="https://thelotebucket.s3.amazonaws.com/sliders/RedSparrow_TextEdit_1519164436.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                            <div class="item ">
                                            <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/Surcharge_Web_1517963071.jpg'); background-color:#fff; background-position:Center top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
                                                                                                <img src="https://thelotebucket.s3.amazonaws.com/sliders/Surcharge_TextEdit_2.6.17_1517963071.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                    </div>
                                            <div class="item ">
                                            <a target="_blank" href="https://www.opentable.com/the-lot-reservations-san-diego?restref=173659&datetime=2018-03-19T18%3A30&covers=1&searchdatetime=2018-03-19T18%3A30&partysize=1">
                                                <section class="imgPromo" style="background-image:url('https://thelotebucket.s3.amazonaws.com/sliders/Magic_Web_1521088859.jpg'); background-color:#fff; background-position:Center top;">
                            <div class="carousel-caption" style="text-align:center;">
                                                                                                                    <div class="col-md-6 col-sm-6 col-xs-12 col-md-offset-3 col-sm-offset-3">
                                                                                                <img src="https://thelotebucket.s3.amazonaws.com/sliders/MagicDinnerMarch19_TextEdit_1521088859.png" alt="" />     
                                            </div>
                                                                                <div class="clear"></div>
                                    </div>
                                    </section>
                                                                            </a>
                                                                    </div>
                                                    </div>

                        <!-- Controls -->
                        <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
                            <i class="fa fa-chevron-left"></i>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
                            <i class="fa fa-chevron-right"></i>
                            <span class="sr-only">Next</span>
                        </a>
                        </div>
                    </section>
                    <!-- /image head -->
                    <div class="row flush">
                        <section class="reserve">
                                                        <form target="_blank" id="open-table-form" action="/site/openTable" method="GET">                            <div class="col-md-2 col-sm-12"><span class="title">Reserve a table</span></div>
                            <div class="col-md-8 col-sm-10">
                                <div class="form-group col-sm-3">
                                    <section>
                                        <select class="cs-select cs-skin-border" name="OpenTableForm[people]" id="OpenTableForm_people">
<option value="1">1 person</option>
<option value="2">2 people</option>
<option value="3">3 people</option>
<option value="4">4 people</option>
<option value="5">5 people</option>
<option value="6">6 people</option>
<option value="7">7 people</option>
<option value="8">8 people</option>
<option value="9">9 people</option>
<option value="10">10 people</option>
</select>                                    </section>
                                </div>
                                <div class="form-group col-sm-3">
                                    <section>
                                        <select class="cs-select cs-skin-border" name="OpenTableForm[date]" id="OpenTableForm_date">
<option value="2018-03-16">Mar 16, 2018</option>
<option value="2018-03-17">Mar 17, 2018</option>
<option value="2018-03-18">Mar 18, 2018</option>
<option value="2018-03-19">Mar 19, 2018</option>
<option value="2018-03-20">Mar 20, 2018</option>
<option value="2018-03-21">Mar 21, 2018</option>
</select>                                    </section>
                                </div>
                                <div class="form-group col-sm-2">
                                    <section>
                                        <select class="cs-select cs-skin-border" name="OpenTableForm[hour]" id="OpenTableForm_hour">
<option value="09_00">9:00 AM</option>
<option value="09_30">9:30 AM</option>
<option value="10_00">10:00 AM</option>
<option value="10_30">10:30 AM</option>
<option value="11_00">11:00 AM</option>
<option value="11_30">11:30 AM</option>
<option value="12_00">12:00 PM</option>
<option value="12_30">12:30 PM</option>
<option value="13_00">1:00 PM</option>
<option value="13_30">1:30 PM</option>
<option value="14_00">2:00 PM</option>
<option value="14_30">2:30 PM</option>
<option value="15_00">3:00 PM</option>
<option value="15_30">3:30 PM</option>
<option value="16_00">4:00 PM</option>
<option value="16_30">4:30 PM</option>
<option value="17_00">5:00 PM</option>
<option value="17_30">5:30 PM</option>
<option value="18_00">6:00 PM</option>
<option value="18_30">6:30 PM</option>
<option value="19_00">7:00 PM</option>
<option value="19_30">7:30 PM</option>
<option value="20_00">8:00 PM</option>
<option value="20_30">8:30 PM</option>
<option value="21_00">9:00 PM</option>
<option value="21_30">9:30 PM</option>
<option value="22_00">10:00 PM</option>
<option value="22_30">10:30 PM</option>
<option value="23_00">11:00 PM</option>
<option value="23_30">11:30 PM</option>
</select>                                    </section>
                                </div>
                                <div class="form-group col-sm-4">
                                    <section>
                                        <select class="cs-select cs-skin-border" name="OpenTableForm[cinema]" id="OpenTableForm_cinema">
<option value="1">La Jolla</option>
<option value="2">Liberty Station</option>
</select>                                    </section>
                                </div>
                            </div>
                            <div class="col-md-2 col-sm-2"><button>Find Table</button></div>
                            <div class="clear"></div>
                            </form>                        </section>
                    </div>

                    <div class="row flush backBlue" style="background-color:#fff">
                        <div class="col-md-4 col-sm-12 col-xs-12 div hidden-sm hidden-xs">
                            <section class="eventos">
                                <article>UPCOMING EVENTS</article>
                                                                    <div class="evento">
                                        MARCH 14-25                                        <h3>MARCH MADNESS</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://thelotent.com/site/index">
                                                                                                BOTH LOCATIONS >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        MARCH 19                                        <h3>COMEDY NIGHT</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://www.opentable.com/r/the-lot-liberty-station-reservations-san-diego?restref=211282&datetime=2018-03-19T09%3A00&covers=1&searchdatetime=2018-03-19T09%3A00&partysize=1">
                                                                                                LIBERTY STATION >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        MONDAY, MARCH 19                                        <h3>MAGIC DINNER</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://www.opentable.com/the-lot-reservations-san-diego?restref=173659&datetime=2018-03-19T18%3A30&covers=1&searchdatetime=2018-03-19T18%3A30&partysize=1">
                                                                                                LA JOLLA >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        MARCH 29                                        <h3>WALKABOUT WINE DINNER</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://www.opentable.com/r/the-lot-liberty-station-reservations-san-diego?restref=211282&datetime=2018-03-12T20%3A00&covers=1&searchdatetime=2018-03-12T20%3A00&partysize=1">
                                                                                                LIBERTY STATION >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        MARCH 26                                        <h3>COMEDY NIGHT</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://www.opentable.com/the-lot-reservations-san-diego?restref=173659&datetime=2018-03-07T09%3A00&covers=1&searchdatetime=2018-03-07T09%3A00&partysize=1">
                                                                                                LA JOLLA >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        SUNDAY, APRIL 1                                        <h3>EASTER BRUNCH</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://www.facebook.com/thelotent">
                                                                                                LA JOLLA & LIBERTY STATION >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        SUNDAY, APRIL 1                                        <h3>EASTER BRUNCH</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://www.opentable.com/r/the-lot-liberty-station-reservations-san-diego?restref=211282&datetime=2018-03-12T20%3A00&covers=1&searchdatetime=2018-03-12T20%3A00&partysize=1">
                                                                                                LIBERTY STATION >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        EVERY MONDAY                                        <h3>COMEDY NIGHT</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://thelotent.com/site/openTable?OpenTableForm%5Bpeople%5D=1&OpenTableForm%5Bdate%5D=2018-03-05&OpenTableForm%5Bhour%5D=09_00&OpenTableForm%5Bcinema%5D=2">
                                                                                                LIBERTY STATION >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        EVERY THURSDAY                                         <h3>GIRLS NIGHT OUT</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://thelotent.com/site/index">
                                                                                                AT LA JOLLA & LIBERTY STATION >>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        EVERY TUESDAY                                        <h3>TACO TUESDAY BUFFET</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://thelotent.com/site/openTable?OpenTableForm%5Bpeople%5D=1&OpenTableForm%5Bdate%5D=2018-02-06&OpenTableForm%5Bhour%5D=09_00&OpenTableForm%5Bcinema%5D=2">
                                                                                                LA JOLLA >>>                                                                                                </a>
                                                                                                                        </div>
                                                                    <div class="evento">
                                        EVERY TUESDAY                                        <h3>TACO TUESDAY BUFFET</h3>
                                                                                                                                    <a style="font-style:italic;" target="_blank" href="https://thelotent.com/site/openTable?OpenTableForm%5Bpeople%5D=1&OpenTableForm%5Bdate%5D=2018-02-06&OpenTableForm%5Bhour%5D=09_00&OpenTableForm%5Bcinema%5D=2">
                                                                                                AT LIBERTY STATION                                                                                                </a>
                                                                                                                        </div>
                                
                                <article style="background-color:#7EAECF">SOCIAL MEDIA</article>
                                <div style="margin: auto; width:95%;padding-top:10px;">
                                    <iframe src="https://www.facebook.com/plugins/page.php?href=https%3A%2F%2Fwww.facebook.com%2Fthelotent&tabs=timeline&width=360&height=600&small_header=false&adapt_container_width=true&hide_cover=true&show_facepile=false&appId" style="width:360px;height:600px;border:none;overflow:hidden;" scrolling="no" frameborder="0" allowTransparency="true"></iframe>
                                </div>
                                <div style="width:95%;margin:auto;">
                                    <a class="twitter-timeline" data-lang="en" data-width="100%" data-height="500" href="https://twitter.com/THE_LOT_">Tweets by THE_LOT_</a> <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
                                </div>
                            </section>
                        </div>
                        <!-- posters list expander -->
                        <div class="col-md-8 col-sm-12 col-xs-12 div">
                            <div class="posters">
                                <div class="btnsTypeMovies">
                                    <ul class="nav nav-tabs" role="tablist">
                                        <li role="presentation" class="active" style=""><a href="#now" aria-controls="home" role="tab" data-toggle="tab">Now Playing</a></li>
                                                                                    <li role="presentation"><a href="#coming" aria-controls="profile" role="tab" data-toggle="tab">Coming Soon</a></li>
                                                                            </ul>
                                </div>

                                <div class="tab-content">
                                    <div role="tabpanel" class="tab-pane fade in active" id="now"><!-- 1 -->
                                        <div class="tabsLocation">
                                            <div class='row'>
                                                <div class='col-md-6 col-xs-12 pull-right' style='text-align: right;'>
                                                    Change your location to 
                                                                                                                                                                        <a style="display:none" id='button100' class='cinemaSelection' data-cinemaName='La Jolla' href="#100" aria-controls="profile" role="tab" data-toggle="tab">La Jolla</a>
                                                                                                                                                                                                                                <a  id='button101' class='cinemaSelection' data-cinemaName='Liberty Station' href="#101" aria-controls="profile" role="tab" data-toggle="tab">Liberty Station</a>
                                                                                                                                                            </div>
                                                <div class='col-md-6 col-xs-12' style='text-align: left;color:#003366'>
                                                    You are now at
                                                    <span id='at' class='titleBlueBorder'>La Jolla</span>
                                                </div>
                                            </div>
                                        </div>
                                        <br />

                                        <!-- Tab panes -->
                                        <div class="tab-content">
                                                                                                                                            <div role="tabpanel" class="tab-pane fadein active" id="100"><!-- 1 -->
                                                    <div class="row flush">
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000647?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>Avengers: Infinity War</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Thursday, April 26 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/42074/Avengers%3A+Infinity+War">7:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/42075/Avengers%3A+Infinity+War">7:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/42146/Avengers%3A+Infinity+War">8:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                            <a class="info" href="/movies/film/HO00000647/Avengers%3A+Infinity+War?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Avengers: Infinity War" data-trailerMovie="https://youtu.be/6ZfuNTqbHE8"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000647-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000646?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>Ready Player One</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Wednesday, March 28 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/42115/Ready+Player+One">7:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/42117/Ready+Player+One">7:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/42116/Ready+Player+One">8:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                            <a class="info" href="/movies/film/HO00000646/Ready+Player+One?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Ready Player One" data-trailerMovie=""><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000646-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000638?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Tomb Raider</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41884/Tomb+Raider">10:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41862/Tomb+Raider">11:45 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41837/Tomb+Raider">2:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000638/Tomb+Raider?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Tomb Raider" data-trailerMovie="https://youtu.be/8ndhidEmUbI"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000638-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000649?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>7 Days in Entebbe</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41882/7+Days+in+Entebbe">9:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41861/7+Days+in+Entebbe">11:00 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41852/7+Days+in+Entebbe">1:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000649/7+Days+in+Entebbe?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="7 Days in Entebbe" data-trailerMovie="https://youtu.be/kuTBea8_-LY"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000649-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000648?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>The Leisure Seeker</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41872/The+Leisure+Seeker">11:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41864/The+Leisure+Seeker">11:00 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41834/The+Leisure+Seeker">2:45 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000648/The+Leisure+Seeker?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Leisure Seeker" data-trailerMovie="https://youtu.be/jvx4Kmf7_gY"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000648-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000641?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>A Wrinkle in Time</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41877/A+Wrinkle+in+Time">9:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41845/A+Wrinkle+in+Time">11:15 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41844/A+Wrinkle+in+Time">2:00 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000641/A+Wrinkle+in+Time?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="A Wrinkle in Time" data-trailerMovie="https://youtu.be/UhZ56rcWwRQ"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000641-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000640?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Gringo</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41840/Gringo">1:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Sunday, March 18 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41977/Gringo">1:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                            <a class="info" href="/movies/film/HO00000640/Gringo?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Gringo" data-trailerMovie="https://youtu.be/MnKbM9Zxtn8"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000640-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000614?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Game Night</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41842/Game+Night">3:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41839/Game+Night">9:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Sunday, March 18 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41978/Game+Night">3:45 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000614/Game+Night?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Game Night" data-trailerMovie="https://youtu.be/-76o69txkZs"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000614-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000619?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Red Sparrow</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41889/Red+Sparrow">11:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41865/Red+Sparrow">11:30 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41863/Red+Sparrow">1:45 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000619/Red+Sparrow?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Red Sparrow" data-trailerMovie="https://youtu.be/Q3m155Oj-V0"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000619-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000604?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Black Panther</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41898/Black+Panther">9:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/41894/Black+Panther">11:15 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/41867/Black+Panther">12:15 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000604/Black+Panther?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Black Panther" data-trailerMovie="https://youtu.be/xjDjIWPwcPU"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000604-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000487?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>Drillalians</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Thursday, April 12 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/32204/Drillalians">6:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Thursday, April 26 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/32205/Drillalians">6:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                            <a class="info" href="/movies/film/HO00000487/Drillalians?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Drillalians" data-trailerMovie="https://www.youtube.com/embed/3l3YvRy1sF8"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000487-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000486?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>The Three Sisters</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Thursday, March 29 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/32203/The+Three+Sisters">6:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Sunday, April 1 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/40225/The+Three+Sisters">12:00 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000486/The+Three+Sisters?referredIdCinema=100">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Three Sisters" data-trailerMovie="https://www.youtube.com/embed/q6dBXRmtxjM"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000486-100"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                            </div><!-- /1 -->
                                                </div>
                                                                                                                                            <div role="tabpanel" class="tab-pane fade" id="101"><!-- 1 -->
                                                    <div class="row flush">
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000647?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>Avengers: Infinity War</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Thursday, April 26 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26965/Avengers%3A+Infinity+War">7:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/27003/Avengers%3A+Infinity+War">7:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/27002/Avengers%3A+Infinity+War">8:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/27004/Avengers%3A+Infinity+War">8:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26966/Avengers%3A+Infinity+War">10:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000647/Avengers%3A+Infinity+War?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Avengers: Infinity War" data-trailerMovie="https://youtu.be/6ZfuNTqbHE8"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000647-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000638?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Tomb Raider</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26356/Tomb+Raider">10:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26357/Tomb+Raider">11:30 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26817/Tomb+Raider">1:15 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000638/Tomb+Raider?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Tomb Raider" data-trailerMovie="https://youtu.be/8ndhidEmUbI"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000638-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000641?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>A Wrinkle in Time</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26796/A+Wrinkle+in+Time">9:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26829/A+Wrinkle+in+Time">11:00 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26830/A+Wrinkle+in+Time">1:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000641/A+Wrinkle+in+Time?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="A Wrinkle in Time" data-trailerMovie="https://youtu.be/UhZ56rcWwRQ"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000641-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000640?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Gringo</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26816/Gringo">10:45 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26818/Gringo">4:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Sunday, March 18 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26839/Gringo">10:45 AM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000640/Gringo?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Gringo" data-trailerMovie="https://youtu.be/MnKbM9Zxtn8"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000640-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000619?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Red Sparrow</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26821/Red+Sparrow">11:15 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26822/Red+Sparrow">2:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26823/Red+Sparrow">5:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26824/Red+Sparrow">8:30 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                            </div>
                                                                            <a class="info" href="/movies/film/HO00000619/Red+Sparrow?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Red Sparrow" data-trailerMovie="https://youtu.be/Q3m155Oj-V0"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000619-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000614?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Game Night</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Friday, March 16 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26809/Game+Night">10:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26811/Game+Night">12:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26812/Game+Night">3:00 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000614/Game+Night?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Game Night" data-trailerMovie="https://youtu.be/-76o69txkZs"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000614-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000604?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Black Panther</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, March 17 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26825/Black+Panther">10:45 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26826/Black+Panther">1:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26827/Black+Panther">4:45 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26828/Black+Panther">8:00 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="horario"><a class="hora" href="/movies/26820/Black+Panther">9:15 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000604/Black+Panther?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Black Panther" data-trailerMovie="https://youtu.be/xjDjIWPwcPU"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000604-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000551?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>The Walking Dead: Seaso...</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Sunday, March 18 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26568/The+Walking+Dead%3A+Season+8">9:00 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000551/The+Walking+Dead%3A+Season+8?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Walking Dead: Season 8" data-trailerMovie="https://youtu.be/3l82kiUvnKM"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000551-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000503?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>The Metropolitan Opera:...</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, March 31 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/19288/The+Metropolitan+Opera%3ACos%C3%AC+Fan+Tutte">9:55 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Wednesday, April 4 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/19293/The+Metropolitan+Opera%3ACos%C3%AC+Fan+Tutte">6:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000503/The+Metropolitan+Opera%3ACos%C3%AC+Fan+Tutte?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Metropolitan Opera:Così Fan Tutte" data-trailerMovie="https://www.youtube.com/embed/KZfe31D1V6k"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000503-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000505?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>The Metropolitan Opera:...</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, April 28 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/19290/The+Metropolitan+Opera%3A+Cendrillon">9:55 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Wednesday, May 2 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/19291/The+Metropolitan+Opera%3A+Cendrillon">6:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000505/The+Metropolitan+Opera%3A+Cendrillon?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Metropolitan Opera: Cendrillon" data-trailerMovie="https://www.youtube.com/embed/KZfe31D1V6k"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000505-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000504?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>The Metropolitan Opera:...</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Saturday, April 14 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/19289/The+Metropolitan+Opera%3A+Luisa+Miller">9:55 AM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Wednesday, April 18 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/19292/The+Metropolitan+Opera%3A+Luisa+Miller">6:30 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000504/The+Metropolitan+Opera%3A+Luisa+Miller?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Metropolitan Opera: Luisa Miller" data-trailerMovie="https://www.youtube.com/embed/KZfe31D1V6k"><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000504-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000579?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Bolshoi Ballet: Giselle...</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Sunday, April 8 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/22390/Bolshoi+Ballet%3A+Giselle+Encore">12:55 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000579/Bolshoi+Ballet%3A+Giselle+Encore?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Bolshoi Ballet: Giselle Encore" data-trailerMovie=""><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000579-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000580?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
                                                                        <div class="overlay">
                                                                            <h2>Bolshoi Ballet: Coppelia</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Sunday, June 10 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/22391/Bolshoi+Ballet%3A+Coppelia">12:35 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000580/Bolshoi+Ballet%3A+Coppelia?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="Bolshoi Ballet: Coppelia" data-trailerMovie=""><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000580-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000623?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>The Cat Returns Dubbed</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Sunday, April 22 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26348/The+Cat+Returns+Dubbed">12:55 PM</a></span>
                                                                                                                                                                                                                                                                                                                                                                                                                                        <span class="fecha">Wednesday, April 25 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26350/The+Cat+Returns+Dubbed">7:00 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000623/The+Cat+Returns+Dubbed?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Cat Returns Dubbed" data-trailerMovie=""><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000623-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div"><!-- poster -->
                                                                <section class="itemMovie">
                                                                    <div class="hovereffect">
                                                                        <img class="img-responsive" src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000627?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="">
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagPreSale.png" alt="" /></span>
                                                                                                                                                                                                                            
                                                                        <div class="overlay">
                                                                            <h2>The Cat Returns Subtitled</h2>
                                                                            <div class="horariosMovie">
                                                                                                                                                                                                                                                                                                                                                    <span class="fecha">Monday, April 23 2018</span>
                                                                                                                                                                                                                                                                                                                                                                                                                                            <span class="horario"><a class="hora" href="/movies/26349/The+Cat+Returns+Subtitled">7:00 PM</a></span>
                                                                                                                                                                                                                                                </div>
                                                                            <a class="info" href="/movies/film/HO00000627/The+Cat+Returns+Subtitled?referredIdCinema=101">+ SHOWTIMES</a>
                                                                            <div class="links">
                                                                                <span><a class="buttonTrailer" href="" data-toggle="modal" data-target="#trailer" data-titleMovie="The Cat Returns Subtitled" data-trailerMovie=""><i class="fa fa-play-circle-o" aria-hidden="true"></i> Trailer</a></span>
                                                                                <span><a href="" data-toggle="modal" data-target="#sinopsisHO00000627-101"><i class="fa fa-align-left" aria-hidden="true"></i> Synopsis</a></span>
                                                                            </div>
                                                                        </div>
                                                                    </div>
                                                                </section>
                                                            </div><!-- /poster -->
                                                                                                            </div><!-- /1 -->
                                                </div>
                                                                                    </div>
                                    </div>
                                    <div role="tabpanel" class="tab-pane fade" id="coming"><!-- 1 -->
                                                                                    <div class="row flush">
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000645/Canelo+Vs.+GGG+2">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000645?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000644/Sherlock+Gnomes">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000644?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000643/Pacific+Rim%3A+Uprising">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000643?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000624/The+Dating+Project">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000624?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000622/Ponyo+10th+Anniversary+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000622?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000626/Ponyo+10th+Anniversary+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000626?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000628/Porco+Rosso+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000628?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000629/Porco+Rosso+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000629?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000630/Pom+Poko+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000630?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000631/Pom+Poko+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000631?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000632/Princess+Mononoke+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000632?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000633/Princess+Mononoke+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000633?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000634/Grave+of+the+Fireflies+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000634?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000635/Grave+of+the+Fireflies+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000635?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000625/My+Neighbor+Totoro+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000625?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000450/My+Neighbor+Totoro+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000450?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000477/Spirited+Away+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000477?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000455/Spirited+Away+Subtitles">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000455?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000453/Castle+in+the+Sky+Subtitled">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000453?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                                    <div class="col-md-4 col-sm-4 col-xs-6 div">
                                                        <a href="/movies/film/HO00000474/Castle+in+the+Sky+Dubbed">
                                                            <section class="itemMovie">
                                                                <div class="hovereffect">
                                                                    <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000474?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                                    <span class="typeMovie tagLg" style=""><img src="/sources/imgs/tagComingSoon.png" alt="" /></span>
                                                                </div>
                                                            </section>
                                                        </a>
                                                    </div>
                                                                                            </div><!-- /galeria de pelicula y horarios -->
                                                                            </div>
                                </div>
                            </div>
                        </div>
                        <!-- /posters list expander -->
                        <div class="clear"></div>
                        <!---------- Modals ---------->
                                                        <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000647-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000647?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000647?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Avengers: Infinity War</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Chris Hemsworth,Robert  Downey Jr. ,Chris Evans,Chris Pratt,Mark Ruffalo, <br>
                                                                                                                                <strong>Run Time:</strong> 156 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000646-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000646?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000646?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Ready Player One</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Tye Sheridan,Olivia Cooke,Ben Mendelsohn, <br>
                                                                        
                                                                    <strong>D:</strong> Steven  Speilberg, <br>
                                                                                                                                <strong>Run Time:</strong> 140 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            When the creator of a popular video game system dies, a virtual contest is created to compete for his billions.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000638-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000638?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000638?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Tomb Raider</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Alicia Vikander,Walton Goggins,Hannah John-Kamen,Dominic West, <br>
                                                                        
                                                                    <strong>D:</strong> Roar Uthaug, <br>
                                                                                                                                <strong>Run Time:</strong> 120 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            Lara Croft, the fiercely independent daughter of a missing adventurer, must push herself beyond her limits when she finds herself on the island where her father disappeared.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000649-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000649?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000649?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>7 Days in Entebbe</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Rosamund Pike,Daniel Bruhl,Eddie Marsan, <br>
                                                                                                                                <strong>Run Time:</strong> 107 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            Four hijackers take over an airplane, take the passengers hostage, and force it to land in Entebbe, Uganda in 1976 in an effort to free of dozens of Palestinian terrorists jailed in Israel.

                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000648-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000648?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000648?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Leisure Seeker</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Helen Mirren,Donald Sutherland, <br>
                                                                                                                                <strong>Run Time:</strong> 112 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            A runaway couple going on an unforgettable journey in the faithful old RV they call The Leisure Seeker, traveling from Boston to Key West. They recapture their passion for life and their love for each other on a road trip that provides revelation and surprise right up to the very end.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000641-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000641?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000641?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>A Wrinkle in Time</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Reese  Witherspoon ,Oprah  Winfrey,Storm Reid,Mindy Kaling,Zach Galifianakis, <br>
                                                                                                                                <strong>Run Time:</strong> 110 Minutes <br>
                                                            <strong>Genre:</strong> Sci-Fi<br />
                                                            <strong>Rating:</strong> PG                                                        </p>
                                                        <p>
                                                            Meg Murry and her little brother, Charles Wallace, have been without their scientist father, Mr. Murry, for five years, ever since he discovered a new planet and used the concept known as a tesseract to travel there. Joined by Meg's classmate Calvin O'Keefe and guided by the three mysterious astral travelers known as Mrs. Whatsit, Mrs. Who and Mrs. Which, the children brave a dangerous journey to a planet that possesses all of the evil in the universe.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000640-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000640?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000640?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Gringo</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Charlize Theron,Joel Edgerton,Amanda Seyfried,David Oyelowo,Thandie Newton, <br>
                                                                                                                                <strong>Run Time:</strong> 110 Minutes <br>
                                                            <strong>Genre:</strong> Comedy<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            An American businessman with a stake in a pharmaceutical company that's about to go public finds his life is thrown into turmoil by an incident in Mexico.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000614-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000614?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000614?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Game Night</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Rachel McAdams,Jason Bateman, <br>
                                                                        
                                                                    <strong>D:</strong> Jonathan Goldstein, <br>
                                                                                                                                <strong>Run Time:</strong> 93 Minutes <br>
                                                            <strong>Genre:</strong> Comedy<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            Max and Annie's weekly game night gets kicked up a notch when Max's brother Brooks arranges a murder mystery party -- complete with fake thugs and federal agents. So when Brooks gets kidnapped, it's all supposed to be part of the game. As the competitors set out to solve the case, they start to learn that neither the game nor Brooks are what they seem to be. The friends soon find themselves in over their heads as each twist leads to another unexpected turn over the course of one chaotic night.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000619-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000619?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000619?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Red Sparrow</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Jennifer Lawrence,Joel Edgerton,Jeremy Irons, <br>
                                                                        
                                                                    <strong>D:</strong> Francis  Lawrence, <br>
                                                                                                                                <strong>Run Time:</strong> 140 Minutes <br>
                                                            <strong>Genre:</strong> Thriller<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            Prima ballerina Dominika Egorova faces a bleak and uncertain future after she suffers an injury that ends her career. She soon turns to Sparrow School, a secret intelligence service that trains exceptional young people to use their minds and bodies as weapons. Egorova emerges as the most dangerous Sparrow after completing the sadistic training process. As she comes to terms with her new abilities, Dominika meets a CIA agent who tries to convince her that he is the only person she can trust.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000604-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000604?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000604?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Black Panther</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Michael B. Jordan,Lupita Nyong'o,Chadwick  Boseman,Forest Whitaker, <br>
                                                                        
                                                                    <strong>D:</strong> Ryan Coogler, <br>
                                                                                                                                <strong>Run Time:</strong> 130 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            Marvel Studios’ “Black Panther” follows T’Challa who, after the death of his father, the King of Wakanda, returns home to the isolated, technologically advanced African nation to succeed to the throne and take his rightful place as king. But when a powerful old enemy reappears, T’Challa’s mettle as king—and Black Panther—is tested when he is drawn into a formidable conflict that puts the fate of Wakanda and the entire world at risk. Faced with treachery and danger, the young king must rally his allies and release the full power of Black Panther to defeat his foes and secure the safety of his people and their way of life.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000487-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000487?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000487?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Drillalians</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 150 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> NR                                                        </p>
                                                        <p>
                                                            Alongside earthly reality another civilization exists parallel to it. Drillalia, the land of the Drill, is inhabited by numerous races, and its people throughout history have traveled to and from Earth, leaving signs of genius behind, while opening up their own world to destruction. We follow the initiation and adventures of a Drillalian Prince - a magician, pagan priest and hero - on a journey through time and space, in an effort to save his people. Boris Yukananov's visionary modern opera, which perfectly weds drama and music, is an exceptional event in the sphere of new theatre in Moscow.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000486-100" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000486?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000486?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Three Sisters</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 240 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> NR                                                        </p>
                                                        <p>
                                                            Anton Chekhov's The Three Sisters probes the lives and dreams of Olga, Masha, and Irina, former Muscovites now living in a provincial town from which they're desperate to escape. In this powerful play, a landmark of modern drama, Chekhov masterfully interweaves character and theme in subtle ways that make the work's climax seem as inevitable as it is deeply moving.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                                                    <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000647-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000647?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000647?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Avengers: Infinity War</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Chris Hemsworth,Robert  Downey Jr. ,Chris Evans,Chris Pratt,Mark Ruffalo, <br>
                                                                                                                                <strong>Run Time:</strong> 156 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            As the Avengers and their allies have continued to protect the world from threats too large for any one hero to handle, a new danger has emerged from the cosmic shadows: Thanos. A despot of intergalactic infamy, his goal is to collect all six Infinity Stones, artifacts of unimaginable power, and use them to inflict his twisted will on all of reality. Everything the Avengers have fought for has led up to this moment - the fate of Earth and existence itself has never been more uncertain.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000638-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000638?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000638?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Tomb Raider</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Alicia Vikander,Walton Goggins,Hannah John-Kamen,Dominic West, <br>
                                                                        
                                                                    <strong>D:</strong> Roar Uthaug, <br>
                                                                                                                                <strong>Run Time:</strong> 120 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            Lara Croft, the fiercely independent daughter of a missing adventurer, must push herself beyond her limits when she finds herself on the island where her father disappeared.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000641-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000641?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000641?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>A Wrinkle in Time</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Reese  Witherspoon ,Oprah  Winfrey,Storm Reid,Mindy Kaling,Zach Galifianakis, <br>
                                                                                                                                <strong>Run Time:</strong> 110 Minutes <br>
                                                            <strong>Genre:</strong> Sci-Fi<br />
                                                            <strong>Rating:</strong> PG                                                        </p>
                                                        <p>
                                                            Meg Murry and her little brother, Charles Wallace, have been without their scientist father, Mr. Murry, for five years, ever since he discovered a new planet and used the concept known as a tesseract to travel there. Joined by Meg's classmate Calvin O'Keefe and guided by the three mysterious astral travelers known as Mrs. Whatsit, Mrs. Who and Mrs. Which, the children brave a dangerous journey to a planet that possesses all of the evil in the universe.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000640-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000640?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000640?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Gringo</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Charlize Theron,Joel Edgerton,Amanda Seyfried,David Oyelowo,Thandie Newton, <br>
                                                                                                                                <strong>Run Time:</strong> 110 Minutes <br>
                                                            <strong>Genre:</strong> Comedy<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            An American businessman with a stake in a pharmaceutical company that's about to go public finds his life is thrown into turmoil by an incident in Mexico.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000619-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000619?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000619?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Red Sparrow</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Jennifer Lawrence,Joel Edgerton,Jeremy Irons, <br>
                                                                        
                                                                    <strong>D:</strong> Francis  Lawrence, <br>
                                                                                                                                <strong>Run Time:</strong> 140 Minutes <br>
                                                            <strong>Genre:</strong> Thriller<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            Prima ballerina Dominika Egorova faces a bleak and uncertain future after she suffers an injury that ends her career. She soon turns to Sparrow School, a secret intelligence service that trains exceptional young people to use their minds and bodies as weapons. Egorova emerges as the most dangerous Sparrow after completing the sadistic training process. As she comes to terms with her new abilities, Dominika meets a CIA agent who tries to convince her that he is the only person she can trust.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000614-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000614?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000614?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Game Night</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Rachel McAdams,Jason Bateman, <br>
                                                                        
                                                                    <strong>D:</strong> Jonathan Goldstein, <br>
                                                                                                                                <strong>Run Time:</strong> 93 Minutes <br>
                                                            <strong>Genre:</strong> Comedy<br />
                                                            <strong>Rating:</strong> R                                                        </p>
                                                        <p>
                                                            Max and Annie's weekly game night gets kicked up a notch when Max's brother Brooks arranges a murder mystery party -- complete with fake thugs and federal agents. So when Brooks gets kidnapped, it's all supposed to be part of the game. As the competitors set out to solve the case, they start to learn that neither the game nor Brooks are what they seem to be. The friends soon find themselves in over their heads as each twist leads to another unexpected turn over the course of one chaotic night.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000604-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000604?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000604?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Black Panther</h2>
                                                        <p class="description">
                                                                
                                                                    <strong>A:</strong> Michael B. Jordan,Lupita Nyong'o,Chadwick  Boseman,Forest Whitaker, <br>
                                                                        
                                                                    <strong>D:</strong> Ryan Coogler, <br>
                                                                                                                                <strong>Run Time:</strong> 130 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> PG-13                                                        </p>
                                                        <p>
                                                            Marvel Studios’ “Black Panther” follows T’Challa who, after the death of his father, the King of Wakanda, returns home to the isolated, technologically advanced African nation to succeed to the throne and take his rightful place as king. But when a powerful old enemy reappears, T’Challa’s mettle as king—and Black Panther—is tested when he is drawn into a formidable conflict that puts the fate of Wakanda and the entire world at risk. Faced with treachery and danger, the young king must rally his allies and release the full power of Black Panther to defeat his foes and secure the safety of his people and their way of life.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000551-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000551?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000551?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Walking Dead: Season 8</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 55 Minutes <br>
                                                            <strong>Genre:</strong> Action<br />
                                                            <strong>Rating:</strong> TBC                                                        </p>
                                                        <p>
                                                            This season, Rick brings 'All Out War' to Negan and his forces. The Saviors are larger, better-equipped, and ruthless -- but Rick and the unified communities are fighting for the promise of a brighter future. The battle lines are drawn as they launch into a kinetic, action-packed offensive.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000503-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000503?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000503?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Metropolitan Opera:Così Fan Tutte</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 240 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> G                                                        </p>
                                                        <p>
                                                            A winning cast comes together for Phelim McDermott’s clever vision of Mozart’s comedy about the sexes, set in a carnival-esque environment inspired by 1950s Coney Island. Manipulating the action are the Don Alfonso of Christopher Maltman and the Despina of Tony Award–winner Kelli O’Hara, with Amanda Majeski, Serena Malfi, Ben Bliss, and Adam Plachetka as the pairs of young lovers who test each other’s faithfulness. David Robertson conducts.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000505-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000505?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000505?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Metropolitan Opera: Cendrillon</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 195 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> G                                                        </p>
                                                        <p>
                                                            For the first time ever, Massenet’s sumptuous take on the Cinderella story comes to the Met. Joyce DiDonato stars in the title role, with mezzo-soprano Alice Coote in the trouser role of Prince Charming, Kathleen Kim as the Fairy Godmother, and Stephanie Blythe as the imperious Madame de la Haltière. Bertrand de Billy conducts Laurent Pelly’s imaginative storybook production.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000504-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000504?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000504?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Metropolitan Opera: Luisa Miller</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 240 Minutes <br>
                                                            <strong>Genre:</strong> Drama<br />
                                                            <strong>Rating:</strong> G                                                        </p>
                                                        <p>
                                                            James Levine and Plácido Domingo add yet another chapter to their legendary Met collaboration with this rarely performed Verdi gem, a heart-wrenching tragedy of fatherly love. Sonya Yoncheva sings the title role opposite Piotr Beczała in the first Met performances of the opera in more than ten years.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000579-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000579?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000579?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Bolshoi Ballet: Giselle Encore</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 140 Minutes <br>
                                                            <strong>Genre:</strong> Romance<br />
                                                            <strong>Rating:</strong> PG                                                        </p>
                                                        <p>
                                                            When Giselle learns that her beloved Albrecht is promised to another woman, she dies of a broken heart in his arms. While Albrecht grieves, she returns from the dead as a Wili, a vengeful spirit meant to make unfaithful men dance until death…                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000580-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000580?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000580?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>Bolshoi Ballet: Coppelia</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 165 Minutes <br>
                                                            <strong>Genre:</strong> Family<br />
                                                            <strong>Rating:</strong> PG                                                        </p>
                                                        <p>
                                                            Swanhilda notices her fianceé Franz is infatuated with the beautiful Coppélia who sits reading on her balcony each day. Nearly breaking up the two sweethearts, Coppélia is not what she seems and Swanhilda decides to teach Franz a lesson                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000623-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000623?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000623?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Cat Returns Dubbed</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 85 Minutes <br>
                                                            <strong>Genre:</strong> Animated<br />
                                                            <strong>Rating:</strong> G                                                        </p>
                                                        <p>
                                                            High school student Haru (Chizuru Ikewaki) rescues a cat that was about to be run over by a truck and discovers the cat is actually a prince named Lune. Out of gratitude, Lune's father, the Cat King, asks her to marry Lune. Haru is brought to the Cat Kingdom, where she starts to develop feline features. When she is prevented from leaving, the Baron (Yoshihiko Hakamada) and Toto, two statues that have magically been given life, provide assistance in gaining her freedom.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                            <!-- sinopsis -->
                                <div class="modal fade" id="sinopsisHO00000627-101" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                                    <div class="modal-dialog" role="document">
                                        <div class="modal-content">
                                            <div class="modal-header">
                                                <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                                <div class="row">
                                                    <div class="col-md-8 col-sm-8 col-xs-7">
                                                        <img src="/sources/imgs/logo-sm.png" alt="" />
                                                    </div>
                                                    <div class="col-md-4 col-sm-4 col-xs-5">
                                                        <h4 class="modal-title" id=""><span class="synopsis"></span>SYNOPSIS</h4>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-body">
                                                <div class="row">
                                                    <div class="col-md-3 col-sm-3 col-xs-12 hidden-xs">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000627?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" alt="" />
                                                    </div>
                                                    <div class="col-md-9 col-sm-9 col-xs-12">
                                                        <img src="https://www.thelotent.com/CDN/media/entity/get/FilmPosterGraphic/HO00000627?referenceScheme=HeadOffice&allowPlaceHolder=true&height=500" class="hidden-lg hidden-md hidden-sm" style="width:80px;" alt="" />
                                                        <h2>The Cat Returns Subtitled</h2>
                                                        <p class="description">
                                                                                                                        <strong>Run Time:</strong> 85 Minutes <br>
                                                            <strong>Genre:</strong> Animated<br />
                                                            <strong>Rating:</strong> G                                                        </p>
                                                        <p>
                                                            High school student Haru (Chizuru Ikewaki) rescues a cat that was about to be run over by a truck and discovers the cat is actually a prince named Lune. Out of gratitude, Lune's father, the Cat King, asks her to marry Lune. Haru is brought to the Cat Kingdom, where she starts to develop feline features. When she is prevented from leaving, the Baron (Yoshihiko Hakamada) and Toto, two statues that have magically been given life, provide assistance in gaining her freedom.                                                        </p>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="modal-footer"></div>
                                        </div>
                                    </div>
                                </div>
                                <!-- /sinopsis -->

                                                                <!-- trailer -->
                                                                            <!-- trailer -->
                        <div class="modal fade trailerModal" id="trailer" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                            <div class="modal-dialog" role="document">
                                <div class="modal-content">
                                    <div class="modal-header">
                                        <button type="button" class="close" data-dismiss="modal" aria-label="Close" data-video="trailer"><span aria-hidden="true">&times;</span></button>
                                        <div class="row">
                                            <div class="col-md-8 col-sm-8 col-xs-7">
                                                <img src="/sources/imgs/logo-sm.png" alt="" />
                                            </div>
                                            <div class="col-md-4 col-sm-4 col-xs-5">
                                                <h4 class="modal-title" id=""><span class="trailer"></span>TRAILER</h4>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="modal-body">
                                        <h2 id="titleTrailer"></h2>
                                        <iframe id="iframeTrailer" width="100%" height="315" src="" frameborder="0" allowfullscreen></iframe>
                                    </div>
                                    <div class="modal-footer"></div>
                                </div>
                            </div>
                        </div>
                    </div>


                    <!-- sing up -->
                    <div class="modal fade modalSignup" id="singup" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 col-xs-9">
                                            <img src="/sources/imgs/logo-sm.png" alt="" />
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3">
                                            <h4 class="modal-title" id="">Login</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-body">
                                    <form class="form-horizontal" action="myaccount.html">
                                        <div class="form-group">
                                            <label for="inputEmail3" class="col-sm-2 control-label">Email</label>
                                            <div class="col-sm-10">
                                                <input type="email" class="form-control" id="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPassword3" class="col-sm-2 control-label">Password</label>
                                            <div class="col-sm-10">
                                                <input type="password" class="form-control" id="">
                                            </div>
                                        </div>
                                        <br><br>
                                        <div class="form-group">
                                            <div class="col-md-9 col-sm-9 col-xs-8">
                                                <a href="">Forgot password?</a>
                                            </div>
                                            <div class="col-md-3 col-sm-3 col-xs-4">
                                                <input type="submit" class="btn btn-default" value="Login" />
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer"></div>
                            </div>
                        </div>
                    </div>
                    <!-- /sing up -->

                    <!-- register -->
                    <div class="modal fade modalSignup" id="register" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                        <div class="modal-dialog" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <div class="row">
                                        <div class="col-md-9 col-sm-9 col-xs-9">
                                            <img src="/sources/imgs/logo-sm.png" alt="" />
                                        </div>
                                        <div class="col-md-3 col-sm-3 col-xs-3">
                                            <h4 class="modal-title" id="">Login</h4>
                                        </div>
                                    </div>
                                </div>
                                <div class="modal-body">
                                    <form class="form-horizontal">
                                        <div class="form-group">
                                            <label for="inputEmail3" class="col-sm-2 col-xs-12 control-label">Name*</label>
                                            <div class="col-sm-10 col-xs-12">
                                                <input type="text" class="form-control" id="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPassword3" class="col-sm-2 control-label">Email*</label>
                                            <div class="col-sm-10 col-xs-12">
                                                <input type="email" class="form-control" id="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPassword3" class="col-sm-2 col-xs-12 control-label">Password*</label>
                                            <div class="col-sm-6 col-xs-7">
                                                <input type="password" class="form-control" id="">
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPassword3" class="col-sm-2 col-xs-12 control-label">Phone*</label>
                                            <div class="col-sm-6 col-xs-7">
                                                <input type="text" class="form-control" id="" >
                                            </div>
                                        </div>
                                        <div class="form-group">
                                            <label for="inputPassword3" class="col-sm-2 col-xs-12 control-label">Zip Code*</label>
                                            <div class="col-sm-2 col-xs-4">
                                                <input type="text" class="form-control" id="">
                                            </div>
                                        </div>
                                        <br><br>
                                        <div class="form-group">
                                            <div class="col-sm-3 col-sm-offset-9">
                                                <input type="submit" class="btn btn-default" value="Login" />
                                            </div>
                                        </div>
                                    </form>
                                </div>
                                <div class="modal-footer"></div>
                            </div>
                        </div>
                    </div>
                    <!-- /register -->

                    <!-- select prefered location -->
                    <div class="modal fade modalSignup" id="choosePreferedLocation" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" data-backdrop="static">
                        <div class="modal-dialog modal-sm" role="document">
                            <div class="modal-content">
                                <div class="modal-header">
                                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 col-xs-6">
                                            <img src="/sources/imgs/logo-sm.png" alt="" />
                                        </div>
                                        <div class="col-md-6 col-sm-6 col-xs-6">

                                        </div>
                                    </div>
                                </div>
                                <div class="modal-body modalLocation">
                                    Please select your location
                                    <br />
                                    <br />
                                    <a class="titleBlueBorder" href="#" id="yt0">La Jolla</a>                                    &nbsp;
                                    &nbsp;
                                    &nbsp;
                                    <a class="titleBlueBorder" href="#" id="yt1">Liberty Station</a>                                </div>
                            </div>
                        </div>
                    </div>
                    <!-- select prefered location -->


                    <!-- Latest compiled and minified JavaScript -->

                    <script src="/sources/js/jquery.imagelistexpander.js"></script> 
                    <script>
                        (function (global, $) {
                            $('.gallery-items').imagelistexpander({
                                prefix: "gallery-"
                            });
                        })(this, jQuery)
                    </script>
                    <script>
                        $(".buttonTrailer").click(function () {
                            var trailer = $(this).attr("data-trailerMovie");
                            var title = $(this).attr("data-titleMovie");
                            $("#iframeTrailer").attr("src", trailer);
                            $("#titleTrailer").html(title);
                            //$(modal + " iframe").attr("src", title);
                        });
                        $(".cinemaSelection").click(function () {
                            var cinemaName = $(this).attr("data-cinemaName");
                            $("#at").html(cinemaName);
                            $(".cinemaSelection").show();
                            $(this).hide();
                        });
                        $(document).ready(function () {
                                $('#choosePreferedLocation').modal('show');
                        });
                        function choosePreferedLocation(data) {
                            /*var cinemaName = $('#button101').attr("data-cinemaName");
                             $("#at").html(cinemaName);
                             $(".cinemaSelection").show();
                             $('#button101').hide();*/
                            $("#button" + data.location).trigger("click");
                            $('#choosePreferedLocation').modal('hide');
                        }
                    </script>
                    <script src="/sources/js/classie.js"></script>
                    <script src="/sources/js/selectFx.js"></script>
                    <script>
                        (function () {
                            [].slice.call(document.querySelectorAll('select.cs-select')).forEach(function (el) {
                                new SelectFx(el);
                            });
                        })();
                    </script></div><!-- content -->
        </div><!-- mail container -->
                    <!-- footer -->
            <footer>
                <div class="container">
                    <div class="row">
                        <div class="col-md-4 col-sm-4 col-xs-12 submenu">
                            <!--<a href="/site/contact">CONTACT US</a>  <br>-->
                            <a href="https://my.peoplematter.com/mja/boffodbathelot/jobapp/GetStarted">CAREERS</a>  <br>
                            <a href="http://help.thelotent.com"  target="_blank">FAQS</a>  <br>
                            <!--<a href="https://thelotent.com/surcharge">SURCHARGE</a>  <br>-->
                                                                                    <section class="store">
                                <a href="https://play.google.com/store/apps/details?id=nz.co.vista.android.movie.boffo&hl=en" target="_blank"><img src="/sources/imgs/imgGooglePlay.png" alt="" /></a>
                                <a href="https://appsto.re/us/wwUi-.i" target="_blank"><img src="/sources/imgs/imgAppStore.png" alt="" /></a>
                            </section>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12 form">
                            SIGN UP FOR THE LOT NEWS
                            <div class="alert alert-danger" id="messageSubscribe" style="display: none;"></div>
                            <form action="//thelotent.us11.list-manage.com/subscribe/post?u=1885a2271881ae07073a5d625&id=2d13a61048" method="post" id="form-subscribe" name="mc-embedded-subscribe-form" class="form-horizontal" target="_blank" novalidate="">
                                <div class="form-group">
                                    <div class="col-md-8">
                                        <input type="email" class="form-control" name="EMAIL" id="mce-EMAIL" placeholder="Your Email">
                                    </div>
                                    <div class="col-md-4">
                                        <button type="submit" class="btn btn-default">Subscribe</button>
                                    </div>
                                </div>
                            </form>
                            <p class="terminos">
                                <a href="/site/page?view=terms">Terms &amp; Conditions</a>  <br>
                                <a href="/site/page?view=privacy">Privacy Policy</a>  <br>
                                Copyright © 2015 THE LOT. All rights reserved.
                            </p>
                        </div>
                        <div class="col-md-4 col-sm-4 col-xs-12">
                            <section class="social">
                                <a href="https://www.facebook.com/thelotent/" target="_blank"><i class="fa fa-facebook"></i></a>
                                <a href="https://twitter.com/THE_LOT_" target="_blank"><i class="fa fa-twitter"></i></a>
                                <a href="https://www.instagram.com/thelotlajolla/" target="_blank"><i class="fa fa-instagram"></i></a>
                                <a href="https://www.pinterest.com/thelotlajolla/" target="_blank"><i class="fa fa-pinterest"></i></a>
                            </section>
                            <section class="social2">
                                <article>
                                    <span><img src="/sources/imgs/iconYelp.png" alt="" /></span>  
                                    <a href="https://www.yelp.com/biz/the-lot-la-jolla-la-jolla-3" target="_blank">La Jolla</a> &nbsp; | &nbsp; <a href="https://www.yelp.com/biz/the-lot-liberty-station-san-diego-2" target="_blank">Liberty Station</a>
                                </article>
                                <article>
                                    <span><i class="fa fa-google-plus"></i></span>  
                                    <a href="https://plus.google.com/+ThelotentLJ" target="_blank">La Jolla</a> &nbsp; | &nbsp; <a href="https://plus.google.com/+ThelotentLibertyStation" target="_blank">Liberty Station</a>
                                </article>
                            </section>
                        </div>
                    </div>
                </div>
            </footer>
            <!-- /footer-->
            <script type="text/javascript">
/*<![CDATA[*/
jQuery(function($) {
jQuery('body').on('click','#yt0',function(){jQuery.ajax({'success':choosePreferedLocation,'dataType':'json','url':'/site/choosePreferedLocation?location=La+Jolla','cache':false});return false;});
jQuery('body').on('click','#yt1',function(){jQuery.ajax({'success':choosePreferedLocation,'dataType':'json','url':'/site/choosePreferedLocation?location=Liberty+Station','cache':false});return false;});
});
/*]]>*/
</script>
</body>
</html>
<script>

    function validateEmail(email) {
        var re = /^(([^<>()\[\]\\.,;:\s@"]+(\.[^<>()\[\]\\.,;:\s@"]+)*)|(".+"))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}])|(([a-zA-Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
        return re.test(email);
    }

    $(document).ready(function () {
        $("#form-subscribe").submit(function () {
            var data = $("#mce-EMAIL").val();
            if (data === "") {
                $("#messageSubscribe").show();
                $("#messageSubscribe").html("The Email is required");
                return false;
            } else if (!validateEmail(data)) {
                $("#messageSubscribe").show();
                $("#messageSubscribe").html("The Email is not valid");
                return false;
            } else {
                $("#messageSubscribe").hide();

            }
        });
    });

    /*---------- stop video*/
    $(".modal-backdrop, .trailerModal .close, .trailerModal .btn").click(function () {
        var video = $(this).attr("data-video");
        $("#" + video + " iframe").attr("src", $("#" + video + " iframe").attr("src"));
    });
    /*---------- stop video*/
</script>