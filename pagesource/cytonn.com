<!doctype html>
<html lang="en" class="no-js" lang="en" dir="ltr">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="SphiObBegb4HxaCtSP858LTueOG7tSr-u6bjTFqrCL0" />
        <title> Home | Cytonn Investments </title>
    <meta name="keywords" content="Home">
    <meta name="description"
          content="">

            <meta property="og:url" content="https://www.cytonn.com///" />
    
     
              <meta property="og:title" content="Home" />
     
     
     
              <meta property="fb:app_id" content="664595833734921" />
     
    <style>
        .no-js #loader {
            display: none;
        }

        .js #loader {
            display: block;
            position: absolute;
            left: 100px;
            top: 0;
        }

        .se-pre-con {
            position: fixed;
            left: 0px;
            top: 0px;
            width: 100%;
            height: 100%;
            z-index: 9999;
            background: url("/assets/img/logos/cube.gif") center no-repeat #fff;
        }
    </style>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.5.2/jquery.min.js"></script>
    <script src="https://cdn.rawgit.com/dzwillia/vue-simple-spinner/v1.2.5/dist/vue-simple-spinner.min.js"></script>
    <script src="//vuejs.org/js/vue.min.js"></script>
    <script src="//cdnjs.cloudflare.com/ajax/libs/modernizr/2.8.2/modernizr.js"></script>
    <script src="//use.typekit.net/nrn1ght.js"></script>

    <script>
        try {
            Typekit.load({async: true});
        } catch (e) {
        };
    </script>

    <script src="/assets/js/modernizr.js"></script>

    <link href="/css/foundation.min.css" rel="stylesheet">
    <link href="/css/font-awesome.css" rel="stylesheet">
        <link href="/build/assets/css/website-714897b410.css" rel="stylesheet">
<!--Slick-->
    <link rel="stylesheet" type="text/css" href="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.css"/>
    <!-- Add the slick-theme.css if you want default styling -->
    <link rel="stylesheet" type="text/css"
          href="https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css"/>

    <script src="/assets/js/jquery.js"></script>

    <script>
        var ready = false;

        //        $(window).load(function() {
        //            $(".se-pre-con").fadeOut("slow");
        //        });

        setTimeout(function () {
            if (!ready) {
                $(".se-pre-con").fadeOut("slow");
            }
        }, 200);

        setInterval(function () {
            if (ready) {
                $(".se-pre-con").hide();
            }
        }, 1500);

        $(document).on('vue_is_ready', function () {
            console.log('read ' + ready);
            $(".se-pre-con").fadeOut();
            ready = true;
        });
    </script>

    <script type="text/javascript">window.$crisp = [];
        window.CRISP_WEBSITE_ID = "-KAYwgTcSMp-siqYPzyh";
        (function () {
            d = document;
            s = d.createElement("script");
            s.src = "https://client.crisp.chat/l.js";
            s.async = 1;
            d.getElementsByTagName("head")[0].appendChild(s);
        })();</script>

    <script src="https://www.google.com/recaptcha/api.js" async defer></script>
    <script src="https://www.google.com/recaptcha/api.js?onload=vueRecaptchaApiLoaded&render=explicit" async defer></script>
</head>
<body>

<div class="grid-block" id="app" v-cloak>
    <div class="se-pre-con"></div>
    <div class="collapse expanded cytonn_website_top_bar">
    <section class="row large-10 medium-12 small-12 top_bar_links">
        <ul style="margin-left: 0px">
            <li><a href="/news">News</a></li>
            <li><a href="/investor-relations">Investor Relations</a></li>
            <li><a href="/careers">Careers</a></li>
            <li><a href="/researches">Research</a></li>
            <li><a target="_blank" href="https://clients.cytonn.com/"> <i class="fa fa-user" aria-hidden="true"></i> Client Login</a></li>
        </ul>
    </section>
</div>



    <search inline-template>
    <div>
        <div class="title-bar mobile_title_bar" data-responsive-toggle="mobile-menu" data-hide-for="large">
            <div class="mobile_menu pull-right">
                <button class="fa fa-reorder" type="button" data-toggle="mobile-menu"></button>
            </div>
            <div class="pull-left title-bar-title">
                <a href="/"><img class="mobile_cytonn_logo" src="/assets/img/logos/cytonn_logo.svg"></a>
            </div>
        </div>

        <div v-cloak class="top-bar main_nav_bar" id="mobile-menu">
            <div class="large-offset-1 large-2 columns logo responsive_hidden responsive-hidden-for-medium">
                <a href="/"><img src="/assets/img/logos/cytonn_logo.svg"></a>
            </div>
            <div class="large-8 columns links end">
                <!--Mega menu for large devices-->
                <ul class="menu pull-right responsive_hidden responsive-hidden-for-medium" data-dropdown-menu
                    data-click-open="false" data-disable-hover="false">
                                                                                                        <li class="mega-menu">
                                    <a class="mega-menu-title" href="/">Home</a>
                                </li>
                                                                                                                <li class="mega-menu">
                                    <a class="mega-menu-title" href="#">The Firm</a>
                                                                            <ul class="menu menu-container">
                                            <li>
                                                <div class="medium-offset-1 medium-11">
                                                                                                                                                                        <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Company Profile</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/our-history">Our History</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/why-cytonn">Why Cytonn</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/our-values">Our Values</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Our People</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/our-board">Our Board</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/our-team">Our Team</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/cms-board">CMS Board</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/spv-board">SPVs Board</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Our Impact</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/careers">Careers</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/foundation">Foundation</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/ehub">Cytonn eHub</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/forum">Investors Forum</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/discussion-forum">Discussion Forum</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Our Solutions</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/solutions/high-yield">High Yield</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/solutions/private-equity">Private Equity</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/solutions/real-estate">Real Estate</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                            </div>
                                            </li>
                                        </ul>
                                                                    </li>
                                                                                                                <li class="mega-menu">
                                    <a class="mega-menu-title" href="#">Our Businesses</a>
                                                                            <ul class="menu menu-container">
                                            <li>
                                                <div class="medium-offset-1 medium-11">
                                                                                                                                                                        <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Investments</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="/investments">Investments</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Technology</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="http://www.cytonntechnologies.com/"
                                                                                   target="_blank">Technology</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Real Estate</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="/real-estate">Real Estate</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Diaspora</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="https://www.cytonndiaspora.com/"
                                                                                   target="_blank">Diaspora</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                                                        </div>
                                            </li>
                                        </ul>
                                                                    </li>
                                                                                                                <li class="mega-menu">
                                    <a class="mega-menu-title" href="#">Media</a>
                                                                            <ul class="menu menu-container">
                                            <li>
                                                <div class="medium-offset-1 medium-11">
                                                                                                                                                                        <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Media</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/media-center">News</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/open-to-talk">Open to Talk</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/media-center/speeches">CEO Speeches</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Blogs</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="/blogs">Blogs</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Research & Publications</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/researches">Research</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/topicals">Topicals</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/downloads">Downloads</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                            </div>
                                            </li>
                                        </ul>
                                                                    </li>
                                                                                                                <li class="mega-menu">
                                    <a class="mega-menu-title" href="#">Contact</a>
                                                                            <ul class="menu menu-container">
                                            <li>
                                                <div class="medium-offset-1 medium-11">
                                                                                                                                                                        <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Contact Us</p>
                                                                                                                                            <ul class="menu-list">
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/contact-us">Contact Us</a>
                                                                                                                                                                    </li>
                                                                                                                                                            <li>
                                                                                                                                                                            <a href="/faqs">FAQs</a>
                                                                                                                                                                    </li>
                                                                                                                                                    </ul>
                                                                                                                                                                                                </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Our Presence</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="/our-offices">Our Presence</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">Sponsorship</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="/sponsorship">Sponsorship</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                                                                                                <div class="medium-3 column center_div end">
                                                                                                                                    <p class="menu-dropdown-title">WhistleBlower</p>
                                                                    <ul class="menu-list">
                                                                        <li>
                                                                                                                                                            <a href="/whistle-blower">WhistleBlower</a>
                                                                                                                                                    </li>
                                                                    </ul>
                                                                                                                            </div>
                                                                                                                                                            </div>
                                            </li>
                                        </ul>
                                                                    </li>
                                                                                            <li class="mega-menu">
                        <a v-on:click="showSearch()" class="mega-menu-title"><i class="fa fa-search" aria-hidden="true"></i></a>
                    </li>
                </ul>

            <section id="searchOverlay" class="overlay" v-bind:style="{ height: height + '%' }">

    <a href="javascript:void(0)" class="closebtn" v-on:click="hideSearch()">&times;</a>

    <div class="row overlay-content">
        <div class="row expanded collapsed">
            <div class="medium-offset-3 medium-6 end">
                <div class="medium-12 columns embed-submit-field">
                    <input type="text" class="search-input" v-model="search" placeholder="Search ...">
                    <button type="button" v-on:click="performSearch()" v-show="!showSpinner" class="button search-button">Search</button>
                    <span class="search-spinner" v-show="showSpinner"></span>
                </div>
            </div>
        </div>

        <div class="row expanded collapsed">
            <div class="medium-offset-3 medium-6 end">
                <ul class="search-results" v-for="(searchResult, index) in searchResults">
                    <li>
                        <span class="model-span">{{ searchResult.length }} results in {{ index }}</span>
                    </li>
                    <hr class="search-results-hr">
                    <li v-for="result in searchResult">
                        <div class="medium-10 columns">
                            <a :href="result.url" class="title">{{ result.title }}</a>
                            <span>{{ result.designation }}</span>
                            <span>{{ result.author }}</span>
                            <span>{{ result.category }}</span>
                        </div>
                        <div class="medium-2 columns search-button-view-container">
                            <a :href="result.url" class="search-button">View</a>
                        </div>
                        <hr class="search-results-hr">
                    </li>
                </ul>
            </div>
        </div>
    </div>

</section>
            <!-- Menu for small and medium devices-->
                <ul class="vertical large-horizontal menu responsive-hidden-for-large"
                    data-responsive-menu="drilldown large-dropdown">
                                                            
                                                                                                        <li><a href="/">Home</a></li>
                                                                                                                <li><a href="#">The Firm</a>
                                                                            <ul class="menu vertical">
                                                                                                                                                <li>
                                                                                                                    <a href="#">Company Profile</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/our-history">Our History</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/why-cytonn">Why Cytonn</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/our-values">Our Values</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                                                                                <li>
                                                                                                                    <a href="#">Our People</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/our-board">Our Board</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/our-team">Our Team</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/cms-board">CMS Board</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/spv-board">SPVs Board</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                                                                                <li>
                                                                                                                    <a href="#">Our Impact</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/careers">Careers</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/foundation">Foundation</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/ehub">Cytonn eHub</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/forum">Investors Forum</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/discussion-forum">Discussion Forum</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                                                                                <li>
                                                                                                                    <a href="#">Our Solutions</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/solutions/high-yield">High Yield</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/solutions/private-equity">Private Equity</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/solutions/real-estate">Real Estate</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                    </ul>
                                                                    </li>
                                                                                                                <li><a href="#">Our Businesses</a>
                                                                            <ul class="menu vertical">
                                                                                                                                                <li>
                                                                                                                                                                                    <a href="/investments">Investments</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="http://www.cytonntechnologies.com/"
                                                                   target="_blank">Technology</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="/real-estate">Real Estate</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="https://www.cytonndiaspora.com/"
                                                                   target="_blank">Diaspora</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                                                </ul>
                                                                    </li>
                                                                                                                <li><a href="#">Media</a>
                                                                            <ul class="menu vertical">
                                                                                                                                                <li>
                                                                                                                    <a href="#">Media</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/media-center">News</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/open-to-talk">Open to Talk</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/media-center/speeches">CEO Speeches</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="/blogs">Blogs</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                <li>
                                                                                                                    <a href="#">Research & Publications</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/researches">Research</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/topicals">Topicals</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/downloads">Downloads</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                    </ul>
                                                                    </li>
                                                                                                                <li><a href="#">Contact</a>
                                                                            <ul class="menu vertical">
                                                                                                                                                <li>
                                                                                                                    <a href="#">Contact Us</a>
                                                                                                                                                                            <ul class="menu">
                                                                                                                                    <li>
                                                                                                                                                    <a href="/contact-us">Contact Us</a>
                                                                                                                                            </li>
                                                                                                                                    <li>
                                                                                                                                                    <a href="/faqs">FAQs</a>
                                                                                                                                            </li>
                                                                                                                            </ul>
                                                                                                            </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="/our-offices">Our Presence</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="/sponsorship">Sponsorship</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                                                                                <li>
                                                                                                                                                                                    <a href="/whistle-blower">WhistleBlower</a>
                                                                                                                                                                                                                                </li>
                                                                                                                                    </ul>
                                                                    </li>
                                                                                        </ul>
            </div>
        </div>
    </div>
</search>
    
    <section class="slider-container" style="background-image: url(/uploads/sliders/cytonn-investments-cytonn-real-estate.jpg)">

    <div class="slider-overlay"></div>
    <div class="large-8 large-offset-2 columns end slider-content vertical_center">
        <h2 class="slider-header">INVEST SHARP IN REAL ESTATE</h2>
        <h4 class="slider-text">Start your wealth creation &amp; home ownership journey.</h4>

        <div class="">
            <div class="medium-12 columns medium-centered slider-button-container">
                <a class="round_button round_button_white" href="/investments"> Explore Our Solutions &nbsp;&nbsp;<i
                            class="fa fa-arrow-right" aria-hidden="true"></i> </a>
            </div>
        </div>
    </div>

</section>
    <div class="gradient-large">
        <section id="HomePage-card" class="row expanded collapse card_img">
    <div class="medium-8 columns position-relative">
        <div class="card-background-image card-background-left" style="background-image: url(/uploads/files/taraji-heights-by-cytonn-real-estate.jpg)">
            <a href=/real-estate>
                <div class="card_img_box_holder">
                    <div class="medium-6 columns align-bottom-left">
                        <span class="card_img_box_header">Our Projects</span>
                        <span class="card_img_box_text">We seek to develop institutional grade real estate.</span>
                    </div>
                    <div class="medium-6 columns end align-bottom-right">
                                                    <a href=/real-estate>
                                <i class="fa fa-arrow-right card_img_icons" aria-hidden="true"></i>
                            </a>
                                            </div>
                </div>
            </a>
        </div>
    </div>
    <div class="medium-4 columns position-relative">
        <div class="card-background-image card-background-right" style="background-image: url(/uploads/files/sharpcents-ad.png)">
            <a href=http://thesharpcents.com/>
                <div class="card_img_box_holder">
                    <div class="medium-6 columns align-bottom-left">
                        <span class="card_img_box_header">Sharp Cents Newsletter</span>
                        <span class="card_img_box_text">Get the latest issue here.</span>
                    </div>
                    <div class="medium-6 columns end align-bottom-right">
                                                    <a href=http://thesharpcents.com/>
                                <i class="fa fa-arrow-right card_img_icons" aria-hidden="true"></i>
                            </a>
                                            </div>
                </div>
            </a>
        </div>
    </div>
</section>
        <section class="row about">
    <div class="row">
        <div class="medium-offset-1 medium-3 columns centerdiv-small">
            <hr class="span-about-hr">
            <span class="span-about">We are a team driven by passion &amp; commitment.</span>
        </div>
        <div class="medium-8 columns team_padding centerdiv-small">
        <span class="span-paragraph"><p>Attaining financial security is one of the most important goals in life. We at Cytonn draw on over a century of collective investment experience to understand your investments needs, partner with you &amp; create a personalized solution for your wealth creation.</p>
</span>

            <div style="margin-top: 30px" class="centerdiv-small">
                <a href="/why-cytonn" class="round_button round_button_black">FIND OUT MORE ABOUT THE FIRM  &nbsp; &nbsp; &nbsp;<i class="fa fa-arrow-right" aria-hidden="true"></i>
                </a>
            </div>
        </div>
    </div>

</section>
        <section class="row expanded collapse">
    <div class="medium-10 medium-offset-1 columns grad linear-gradient">
        <p class="centerdiv">We work to deliver innovative and differentiated financial solutions that speak to our
            clients’ needs</p>
    </div>
</section>
        <section id="HomePage-realestate" class="row expanded collapse">
    <div class="medium-12 columns grad position-relative">

        <div class="image-text-container" style="background-image: url(/uploads/files/cytonn-real-estate-section.jpg)">
            <div class="medium-8 medium-offset-1 columns real-estate-text-container">
                <h4 class="real-estate-card-header">Real Estate</h4>
                <h5 class="real-estate-card-text">The real estate sector continues to provide a good investment option for investors looking for long-term stable returns.</h5>
                <div class="readmore">
                                            <a href="/real-estate" class="round_button round_button_white">Find
                            Out More &nbsp; <i class="fa fa-arrow-right"
                                               aria-hidden="true"></i></a>
                                    </div>
            </div>

        </div>
    </div>
</section>

<section id="HomePage-businness" class="row expanded collapse grad responsive_hidden">
            <div class="medium-6 columns position-relative centerdiv second-card-container">
            <a href=https://www.cytonndiaspora.com/ target="_blank">
                <div class="image-banner zoom card-background-left" style="background-image: url(/uploads/files/cytonn-investments-real-estate-kenya4.jpg)"></div>
                <div class="image-banner-container">
                    <h4 class="image-banner-text">Cytonn Diaspora</h4>
                    <p>Cytonn Diaspora is an independent platform by Cytonn Investments which connects Kenyans worldwide with investment opportunities at home.</p>
                </div>
            </a>

        </div>
            <div class="medium-6 columns position-relative centerdiv second-card-container">
            <a href=http://www.cytonntechnologies.com/ target="_blank">
                <div class="image-banner zoom card-background-right" style="background-image: url(/uploads/files/cytonn-technologies_1.jpg)"></div>
                <div class="image-banner-container">
                    <h4 class="image-banner-text">Cytonn Technologies</h4>
                    <p>Cytonn Technologies is Cytonn Investment&#039;s affiliate focused on offering services in web application development &amp; user interface design among others.</p>
                </div>
            </a>

        </div>
    </section>
        <section class="row expanded collapse blogs_container responsive_hidden">
        <div class="row expanded collapse blogs_title">
            <div class="medium-offset-1 medium-10 columns end">
                <span class="blog_headers">Our Blogs</span>
                                                                                                                  </div>
        </div>

        <section>
            <div class="row medium-10 medium-offset-1">
                                    <div class="large-4 medium-6 small-6 columns responsive_hidden responsive-hidden-for-medium">
                        <a href="/blog/article/safety-precautions-to-observe-in-construction-sites">
                            <div class="blog_container">
                                <img src="/uploads/testimonials/safety-precautions-in-a-construction-site-cytonn-investments-cytonn-real-estate.jpg">
                                <div class="blog-information">
                                    <div class="blog_readmore_date">
                                        <span>21 March</span>
                                    </div>
                                    <div class="blog_readmore_text">
                                        <span>Read More</span>
                                    </div>
                                </div>

                            </div>
                            <div class="centerdiv">
                                <div class="centerdiv">
                                    <span class="blog_title">Safety precautions to observe in construction sites</span>
                                </div>
                                <div class="centerdiv">
                                    <span class="blog_writer">Article by : Bravin Machuka</span>
                                </div>
                            </div>

                        </a>
                    </div>
                                    <div class="large-4 medium-6 small-6 columns ">
                        <a href="/blog/article/how-automation-is-important-for-business">
                            <div class="blog_container">
                                <img src="/uploads/testimonials/how-automation-is-important-for-your-business-cytonn-cytonn-technologies.jpg">
                                <div class="blog-information">
                                    <div class="blog_readmore_date">
                                        <span>16 March</span>
                                    </div>
                                    <div class="blog_readmore_text">
                                        <span>Read More</span>
                                    </div>
                                </div>

                            </div>
                            <div class="centerdiv">
                                <div class="centerdiv">
                                    <span class="blog_title">How automation is important for business</span>
                                </div>
                                <div class="centerdiv">
                                    <span class="blog_writer">Article by : Marlone Mwaura</span>
                                </div>
                            </div>

                        </a>
                    </div>
                                    <div class="large-4 medium-6 small-6 columns ">
                        <a href="/blog/article/essential-considerations-when-designing-your-dream-home">
                            <div class="blog_container">
                                <img src="/uploads/testimonials/essential-considerations-when-building-a-home-cytonncom-cytonn-real-estate_1.jpg">
                                <div class="blog-information">
                                    <div class="blog_readmore_date">
                                        <span>6 March</span>
                                    </div>
                                    <div class="blog_readmore_text">
                                        <span>Read More</span>
                                    </div>
                                </div>

                            </div>
                            <div class="centerdiv">
                                <div class="centerdiv">
                                    <span class="blog_title">Essential considerations when designing your dream home</span>
                                </div>
                                <div class="centerdiv">
                                    <span class="blog_writer">Article by : Project Management</span>
                                </div>
                            </div>

                        </a>
                    </div>
                                <div class="clearfix"></div>
            </div>
        </section>
    </section>


    </div>
        <youtube-video inline-template>
    <section class="responsive_hidden">
        <div class="video_slider">
        </div>
    </section>
</youtube-video>

        <div class="row expanded collapsed homepage-careers-container responsive_hidden responsive-hidden-for-medium">
    <div class="medium-offset-1 medium-10 end">
        <div class="large-4 medium-4 columns homepage-careers">
            <div class="homepage-single-careers">
                                <span class="career-header">Cytonn Foundation</span>

                <hr class="careers-hr">

                <p class="careers-text-homepage">
                    Cytonn Foundation is an initiative of Cytonn Investments focused on giving back to the society
                    through skill development.  We focus on causes that resonate with our values and those that we
                    collectively care about. Our main pillars are Entrepreneurship, Training & Mentorship and Financial
                    Literacy.

                </p>

            </div>
        </div>
        <div class="large-4 medium-4 columns homepage-careers vertical-line-left">
            <div class="homepage-single-careers">
                                <p class="career-header">Cytonn Young Leaders Programme</p>

                <hr align="left" class="careers-hr">

                <p class="careers-text-homepage">
                    Cytonn Young Leaders Programme (CYLP) is an intensive & competitive 12-week training programme that
                    exposes fresh university talent to the office environment and culture. We expose program
                    participants to challenging and fulfilling career options, with an emphasis on leadership and
                    problem solving.

                </p>

            </div>
        </div>
        <div class="large-4 medium-4 columns homepage-careers vertical-line-left end">
            <div class="homepage-single-careers">
                                <span class="career-header">Cytonn Report</span>

                <hr class="careers-hr">

                <p class="careers-text-homepage">
                    Cytonn Report is a bold and authoritative weekly research report by the Cytonn Investments team that
                    provides reliable market insights for investors interested in the high-growth East Africa region. It
                    focuses on fixed income, equities and alternative investments.

                </p>
            </div>
        </div>
    </div>
</div>


<div id="homepageCareersCarousel" class="responsive-hidden-for-large responsive-hidden-for-medium careers-carousel-container">
    <div>
        <div class="medium-12 columns">
            <span class="career-header">Cytonn Foundation</span>

            <hr class="careers-hr">

            <p class="careers-text-homepage">
                Cytonn Foundation is an initiative of Cytonn Investments focused on giving back to the society
                through skill development.  We focus on causes that resonate with our values and those that we
                collectively care about. Our main pillars are Entrepreneurship, Training & Mentorship and Financial
                Literacy.

            </p>
        </div>
    </div>

    <div>
        <div class="medium-12 columns">
            <p class="career-header">Cytonn Young Leaders Programme</p>

            <hr align="left" class="careers-hr">

            <p class="careers-text-homepage">
                Cytonn Young Leaders Programme (CYLP) is an intensive & competitive 12-week training programme that
                exposes fresh university talent to the office environment and culture. We expose program
                participants to challenging and fulfilling career options, with an emphasis on leadership and
                problem solving.

            </p>
        </div>
    </div>

    <div>
        <div class="medium-12 columns">
            <span class="career-header">Cytonn Report</span>

            <hr class="careers-hr">

            <p class="careers-text-homepage">
                Cytonn Report is a bold and authoritative weekly research report by the Cytonn Investments team that
                provides reliable market insights for investors interested in the high-growth East Africa region. It
                focuses on fixed income, equities and alternative investments.

            </p>
        </div>
    </div>
</div>
        <section class="row expanded collapse blogs_container">
        <div class="row expanded collapse blogs_title">
            <div class="medium-offset-1 medium-10 columns end">
                <span class="blog_headers">Our People</span>
                <a class="pull-right blog_header_link our-history-button" href="/our-team">Meet the Team <i
                            class="fa fa-arrow-right"
                            aria-hidden="true"></i></a>
            </div>
        </div>

        <section>
            <div class="row expanded collapsed medium-12 columns">

                <div id="team_slider">
                                            <div class="medium-2 columns">
                            <a href="/team-member/edwin-h-dande" class="">
                                <img class="team-carousel-image" src=/uploads/staff/edwin-h-dande-ceo-min_1.jpg>
                                <div class="homepage_team_link_box responsive_hidden responsive-hidden-for-medium">
                                    <a href="/team-member/edwin-h-dande"
                                       class="homepage_team_link">Meet Edwin &nbsp; <i
                                                class="fa fa-arrow-right" aria-hidden="true"></i></a>
                                </div>
                            </a>

                        </div>
                                            <div class="medium-2 columns">
                            <a href="/team-member/elizabeth-nkukuu" class="">
                                <img class="team-carousel-image" src=/uploads/staff/elizabeth-n-nkukuu-cio-min.jpg>
                                <div class="homepage_team_link_box responsive_hidden responsive-hidden-for-medium">
                                    <a href="/team-member/elizabeth-nkukuu"
                                       class="homepage_team_link">Meet Elizabeth &nbsp; <i
                                                class="fa fa-arrow-right" aria-hidden="true"></i></a>
                                </div>
                            </a>

                        </div>
                                            <div class="medium-2 columns">
                            <a href="/team-member/patricia-wanjama" class="">
                                <img class="team-carousel-image" src=/uploads/staff/patricia-wanjama-cytonn-2.jpg>
                                <div class="homepage_team_link_box responsive_hidden responsive-hidden-for-medium">
                                    <a href="/team-member/patricia-wanjama"
                                       class="homepage_team_link">Meet Patricia &nbsp; <i
                                                class="fa fa-arrow-right" aria-hidden="true"></i></a>
                                </div>
                            </a>

                        </div>
                                            <div class="medium-2 columns">
                            <a href="/team-member/shiv-arora" class="">
                                <img class="team-carousel-image" src=/uploads/staff/shiv-arora-cytonns-head-private-equity-real-estate.jpg>
                                <div class="homepage_team_link_box responsive_hidden responsive-hidden-for-medium">
                                    <a href="/team-member/shiv-arora"
                                       class="homepage_team_link">Meet Shiv &nbsp; <i
                                                class="fa fa-arrow-right" aria-hidden="true"></i></a>
                                </div>
                            </a>

                        </div>
                                            <div class="medium-2 columns">
                            <a href="/team-member/maurice-oduor" class="">
                                <img class="team-carousel-image" src=/uploads/staff/maurice-oduor-cytonn-investments.jpg>
                                <div class="homepage_team_link_box responsive_hidden responsive-hidden-for-medium">
                                    <a href="/team-member/maurice-oduor"
                                       class="homepage_team_link">Meet Maurice &nbsp; <i
                                                class="fa fa-arrow-right" aria-hidden="true"></i></a>
                                </div>
                            </a>

                        </div>
                                            <div class="medium-2 columns">
                            <a href="/team-member/johnson-denge" class="">
                                <img class="team-carousel-image" src=/uploads/staff/johnson-denge-cytonn.jpg>
                                <div class="homepage_team_link_box responsive_hidden responsive-hidden-for-medium">
                                    <a href="/team-member/johnson-denge"
                                       class="homepage_team_link">Meet Johnson &nbsp; <i
                                                class="fa fa-arrow-right" aria-hidden="true"></i></a>
                                </div>
                            </a>

                        </div>
                                    </div>
            </div>

        </section>

    </section>


    <subscribe inline-template>
    <div class="row expanded">
        <div class="medium-12 columns subscribe">
            <p class="subscribe-header">Subscribe to our Weekly Updates</p>
            <p class="subscribe-text">Get reports and updates from Cytonn Investments about trends in the market and
                industries. <a href="https://cytonnreport.com/" target="_blank" class="subscribe-link">Visit Cytonn Report</a></p>
            <div class="large-6 large-centered medium-12 small-12 columns">
                <div class="medium-12 columns">
                    <div class="medium-12 columns">
                        <div>
                            <alert :message="message" :success="success" :error="error" :info="info"></alert>
                        </div>
                    </div>
                    <div class="medium-9 columns">
                        <input type="text" v-model="email" placeholder="Email Address">
                    </div>
                    <div class="medium-3 columns">
                        <button type="button" class="button green_button" v-on:click="subscribe()"
                                v-show="showSubscribeButton">SIGN UP
                        </button>
                        <div v-show="showSpinner" style="text-align: center; display: none;">
                            <span class="spinner"></span>
                        </div>
                    </div>
                </div>
            </div>
                                                </div>
    </div>
</subscribe>


                                    
                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                
    <div class="row expanded footer_top">
    <div class="medium-12 columns centerdiv-small">
        <div class="large-4 medium-6 columns">
            <ul>
                <li class="head-link">Talk to us</li>
                <li>Kenya</li>
                <li>P.O Box 20695 - 00200, Nairobi, Kenya</li>
                <li>Cell +254(0) 709 101 000</li>
                <li>Tel +254(0) 20 3929 000</li>
            </ul>
            <ul>
                <li>United States</li>
                <li>+1 (301) 982-2560</li>
                <li>+1 (301) 982-9948</li>
            </ul>
        </div>
        <div class="large-4 medium-6 columns responsive_hidden">
                                                <div class="medium-12 columns">
                        <ul>
                            <li class="head-link">Kenya</li>
                                                            <li>6th Floor, Fedha Plaza, Westlands, Nairobi, Kenya</li>
                                                            <li>3rd Floor, Liaison House, State House Avenue, Nairobi, Kenya</li>
                                                            <li>6th Floor, The Chancery, Valley Road, Nairobi, Kenya</li>
                                                            <li>4th Floor, Adlife Plaza, Kilimani, Nairobi, Kenya</li>
                                                            <li>3rd Floor, Sohan Plaza, Kimathi Way, Nyeri, Kenya</li>
                                                    </ul>
                    </div>
                                    <div class="medium-12 columns">
                        <ul>
                            <li class="head-link">USA</li>
                                                            <li>Suite 112, 1st Floor, Capital Office Park, 6411 Ivy Lane, Greenbelt, MD 20770, USA</li>
                                                    </ul>
                    </div>
                
                    </div>
        <div class="medium-4 columns responsive_hidden responsive-hidden-for-medium">
            <div class="medium-6 columns">
                <ul>
                    <li class="head-link">Investments</li>
                    <li><a class="footer-grey-links" href="/solutions/high-yield">High Yield</a></li>
                    <li><a class="footer-grey-links" href="/solutions/private-equity">Private Equity</a></li>
                    <li><a class="footer-grey-links" href="/solutions/real-estate">Real Estate</a></li>
                </ul>
            </div>

            <div class="medium-6 columns">
                <ul>
                    <li class="head-link">Real Estate</li>

                                                                        <li><a class="footer-grey-links"
                                   href="/real-estate/riverrun-estates">RiverRun Estates</a></li>
                                                    <li><a class="footer-grey-links"
                                   href="/real-estate/cytonn-towers">Cytonn Towers</a></li>
                                                    <li><a class="footer-grey-links"
                                   href="/real-estate/the-ridge">The Ridge</a></li>
                                                    <li><a class="footer-grey-links"
                                   href="/real-estate/taraji">Taraji Heights</a></li>
                                                    <li><a class="footer-grey-links"
                                   href="/real-estate/the-alma">The Alma</a></li>
                                                            </ul>
            </div>
        </div>
        <hr class="hr-footer">
    </div>

    <div class="row expanded responsive_hidden">
        <div class="large-12 medium-12 small-12 columns centerdiv">
            <a class="footer-links footer_margin" href="/privacy-policy">Privacy</a>
            <a class="footer-links footer_margin" href="/terms-of-use">Terms of Use</a>
            <a class="footer-links footer_margin" href="/faqs">FAQs</a>
        </div>
    </div>
</div>

<div class="row expanded footer_bottom">
    <div class="row large-6 medium-8 small-12 small-centered large-centered centerdiv">
        <a target="_blank" href="https://www.facebook.com/CytonnInvestments">
            <i class="fa fa-facebook footer_icons footer_margin"></i>
        </a>
        <a target="_blank" href="https://twitter.com/cytonninvest">
            <i class="fa fa-twitter footer_icons footer_margin" aria-hidden="true"></i>
        </a>
        <a target="_blank" href="https://www.youtube.com/channel/UChDsXna_okPQc9XdcwCLarA">
            <i class="fa fa-youtube footer_icons footer_margin" aria-hidden="true"></i>
        </a>
        <a target="_blank" href="https://www.linkedin.com/company/cytonn-investments-management-ltd">
            <i class="fa fa-linkedin footer_icons footer_margin" aria-hidden="true"></i>
        </a>
    </div>
</div>
    <a href="#0" class="cd-top">Top</a>

</div>


<script src="/assets/js/top.js"></script>
<script src="/assets/js/fastclick.js"></script>
    <script src="/build/assets/js/app-1096c47a61.js"></script>
<script src='//www.google.com/recaptcha/api.js'></script>
<script src="/assets/js/foundation.js"></script>
<!--slick-->
<script type="text/javascript" src="//cdn.jsdelivr.net/jquery.slick/1.6.0/slick.min.js"></script>
<script>
    $(document).foundation();

    $(document).ready(function () {
        $('.slidholder').slick({
            dots: false,
            infinite: true,
            speed: 700,
            autoplay: true,
            autoplaySpeed: 2000,
            arrows: false,
            slidesToShow: 1,
            slidesToScroll: 1
        });

        $('.video_slider').slick({
            dots: true,
            infinite: true,
            speed: 700,
            autoplay: true,
            autoplaySpeed: 5000,
            arrows: false,
            slidesToShow: 1,
            slidesToScroll: 1,
            adaptiveHeight: true
        });

        $('#team_slider').slick({
            centerMode: true,
            centerPadding: '60px',
            slidesToShow: 3,
            dots: true,
            arrows: false,
            responsive: [
                {
                    breakpoint: 768,
                    settings: {
                        arrows: false,
                        centerMode: true,
                        centerPadding: '40px',
                        slidesToShow: 2
                    }
                },
                {
                    breakpoint: 480,
                    settings: {
                        arrows: false,
                        centerMode: true,
                        centerPadding: '40px',
                        slidesToShow: 1
                    }
                }
            ]
        });

        $('#solutionImage').slick({
            dots: true,
            infinite: true,
            speed: 700,
            autoplay: true,
            autoplaySpeed: 2000,
            arrows: false,
            slidesToShow: 1,
            slidesToScroll: 1
        });

        $('#careersCarousel').slick({
            dots: true,
            infinite: true,
            speed: 700,
            autoplay: true,
            autoplaySpeed: 2000,
            arrows: false,
            slidesToShow: 1,
            slidesToScroll: 1
        });

        $('#homepageCareersCarousel').slick({
            dots: true,
            infinite: true,
            speed: 700,
            autoplay: true,
            autoplaySpeed: 3000,
            arrows: false,
            slidesToShow: 1,
            slidesToScroll: 1
        });
    });

    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-55153511-1', 'auto');
    ga('send', 'pageview');

</script>
</body>
</html>