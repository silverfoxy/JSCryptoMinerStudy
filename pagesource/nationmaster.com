

<!DOCTYPE HTML>
<html>
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        

        <title>International statistics: Compare countries on just about anything! NationMaster.com</title>

        <meta name="description" content="" />
        <meta name="author" content="">
        <meta name="viewport" content="width=device-width,initial-scale=1, user-scalable=no">

        
            <link rel="alternate" href="http://www.nationmaster.com/n/" hreflang="en-au" />
            <link rel="alternate" href="http://www.nationmaster.com/" hreflang="x-default" />
        

        
        
            <meta property="og:title" content="International statistics: Compare countries on just about anything! NationMaster.com">
        

        

        
            
            <meta property="og:image" content="http://tfw.cachefly.net/nm/nm_app/pix/home-hero-stats.png">
        

        
            <link rel="stylesheet" href="http://tfw.cachefly.net/nm/nm_app/css/bootstrap.min.css">
            <link rel="stylesheet" href="http://tfw.cachefly.net/nm/nm_app/css/select2.css">
            <link rel="stylesheet" href="http://tfw.cachefly.net/nm/nm_app/css/style.css">
        

        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery-1.10.2.min.js"></script>

        <script type='text/javascript'>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-317061-1']);

            
                
                
                    _gaq.push([
                        '_setCustomVar',
                        1,
                        'split_ad',
                        'yes',
                        3]);
                
            
                
                
                    _gaq.push([
                        '_setCustomVar',
                        2,
                        'split_cachefly',
                        'on',
                        3]);
                
            
                
                
            
                
                
                    _gaq.push([
                        '_setCustomVar',
                        4,
                        'split_cmp_new_combos',
                        'no',
                        3]);
                
            

            // Track ga pageview when DOM is ready, meaning all inline js has
            // executed. That way it's impossible when _trackPageview request
            // sent but e.g. _setCustomVar is set only after that.
            $(function() {
                _gaq.push(['_trackPageview']);
            });

            
            

            (function () {
                var ga = document.createElement('script');
                ga.type = 'text/javascript';
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                var s = document.getElementsByTagName('script')[0];
                s.parentNode.insertBefore(ga, s);
            })();








            

            
            
            
            var PATHS = {
                'watermark': "http://tfw.cachefly.net/nm/nm_app/pix/watermark.png"
            };

            var VARS = {
                'signup_url': "/account/signup/",
                'track_url': "/track",
                'page_survey_url': "/page-survey",
                'vote_up_url': "/so/vote-up",
                'vote_down_url': "/so/vote-down",
                'sidebar_ajax_url': "/sidebar",
                'sidebar_country_profile_url': "/country-info/profiles/obj-placeholder",
                'sidebar_country_cat_url': "/country-info/profiles/obj-placeholder/cat-placeholder",
                'sidebar_group_url': "/country-info/groups/obj-placeholder",
                'sidebar_group_cat_url': "/country-info/groups/obj-placeholder/cat-placeholder",
                'sidebar_countries_compare_url': "/country-info/compare/obj1-placeholder/obj2-placeholder",
                'sidebar_countries_compare_cat_url': "/country-info/compare/obj1-placeholder/obj2-placeholder/cat-placeholder",
                'sidebar_countries_catstat_url': "/country-info/stats/stat-placeholder",
                'graph_search_cache': "/graph-search-cache",
                'graph_search_local': "/graph-search-local"
            };
        </script>

        <script type='text/javascript'>
            var googletag = googletag || {};
            googletag.cmd = googletag.cmd || [];
            (function() {
                var gads = document.createElement('script');
                gads.async = true;
                gads.type = 'text/javascript';
                var useSSL = 'https:' == document.location.protocol;
                gads.src = (useSSL ? 'https:' : 'http:') +
                '//www.googletagservices.com/tag/js/gpt.js';
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(gads, node);
            })();
        </script>

        <script type='text/javascript'>
            googletag.cmd.push(function() {
                googletag.defineSlot('/1003355/NM_728*90', [728, 90], 'div­gpt­ad­1411535735200­0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>

        <script type='text/javascript'>
            googletag.cmd.push(function() {
                googletag.defineSlot('/1003355/NM_Sky_ROS_160*600', [160, 600], 'div­gpt­ad­1411536061265­0').addService(googletag.pubads());
                googletag.pubads().enableSingleRequest();
                googletag.enableServices();
            });
        </script>

        <script src="https://maps.googleapis.com/maps/api/js?libraries=places&language=en"></script>

        
    <script src="http://tfw.cachefly.net/nm/nm_app/js/typeahead.bundle.min.js"></script>
    <script src="http://tfw.cachefly.net/nm/nm_app/js/typeahead-addresspicker.min.js"></script>

    <script>
        $(function() {
            
            (function() {
                var addr_picker = new AddressPicker({
                    'autocompleteService': {
                        'componentRestrictions': {
                            'country': 'au'
                        }
                    },
                    'placeDetails': false
                });

                var $addr_search = $('#addr-search');

                addr_picker.bindDefaultTypeaheadEvent($addr_search);

                $(addr_picker).on('addresspicker:selected', function(ev, data) {
                    fix_geometry([data['placeResult']]);

                    var cache_data = {
                        'typeahead': $addr_search.typeahead('val'),
                        'geocode': JSON.stringify(data)
                    };

                    
                    $.post('/n/cache-geocode', cache_data, function() {
                    }).always(function() {
                        
                        
                        
                        $addr_search.parents('form').first().submit();
                    });
                });

                $addr_search.typeahead(null, {
                    displayKey: 'description',
                    source: addr_picker.ttAdapter()
                });
            })();
        });

        function fix_geometry(api_results) {
            
            $.each(api_results, function(i, el) {
                el['geometry']['location'] = {
                    'lat': el['geometry']['location'].lat(),
                    'lng': el['geometry']['location'].lng()
                }
            });
        }
    </script>

    <style>
        #addr-search {
            float: none;
        }

        .twitter-typeahead {
            width: 100%;
        }

        .typeahead,
        .tt-query {
        
          width: 396px;
          height: 30px;
          padding: 8px 12px;
          font-size: 24px;
          line-height: 30px;
          border: 2px solid #ccc;
          -webkit-border-radius: 8px;
             -moz-border-radius: 8px;
                  border-radius: 8px;
          outline: none;
        }

        .typeahead {
          background-color: #fff;
        }

        .typeahead:focus {
          border: 2px solid #0097cf;
        }

        .tt-query {
          -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
             -moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
                  box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
        }

        .tt-hint {
          color: #999
        }

        .tt-dropdown-menu {
          width: 100%;
          margin-top: 12px;
          padding: 8px 0;
          background-color: #fff;
          border: 1px solid #ccc;
          border: 1px solid rgba(0, 0, 0, 0.2);
          -webkit-border-radius: 8px;
             -moz-border-radius: 8px;
                  border-radius: 8px;
          -webkit-box-shadow: 0 5px 10px rgba(0,0,0,.2);
             -moz-box-shadow: 0 5px 10px rgba(0,0,0,.2);
                  box-shadow: 0 5px 10px rgba(0,0,0,.2);
        }

        .tt-suggestion {
          padding: 3px 20px;
          font-size: 18px;
          line-height: 24px;
        }

        .tt-suggestion.tt-cursor {
          color: #fff;
          background-color: #0097cf;

        }

        .tt-suggestion p {
          margin: 0;
        }
    </style>

    </head>

    <body>
        
    <div id="fb-root"></div>
    <script>
        window.fbAsyncInit = function() {
            FB.init({
                appId: '684695858243162',
                status: true,
                xfbml: true
            });

            FB.Event.subscribe('edge.create', function(url, el) {
                // Track GA even when user likes nm on fb
                if ($(el).attr('data-nm-bottom')) {
                    _gaq.push(['_trackEvent', 'Link click', 'Bottom FB follow us', location.pathname]);
                }
            });
        };

        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/all.js";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <header class="header">
        <!-- Navbar -->
        <nav class="navbar navbar-default nav-shadow navbar-fixed-top transition" role="navigation">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>





                <a class="navbar-brand" href="/au"><img src="http://tfw.cachefly.net/nm/nm_app/pix/logo-nationmaster%402x.jpg" width="265" height="50" alt="NationMaster"></a>
            </div>

            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                
                    <ul class="nav navbar-nav">
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Categories <b class="caret"></b></a>

                            <ul class="dropdown-menu">
                                
                                
                                    <li><a href="/country-info/stats/Agriculture"><i class="icn sect-agriculture"></i>Agriculture</a></li>
                                
                                    <li><a href="/country-info/stats/Background"><i class="icn sect-background"></i>Background</a></li>
                                
                                    <li><a href="/country-info/stats/Conflict"><i class="icn sect-conflict"></i>Conflict</a></li>
                                
                                    <li><a href="/country-info/stats/Cost-of-living"><i class="icn sect-cost-of-living"></i>Cost of living</a></li>
                                
                                    <li><a href="/country-info/stats/Crime"><i class="icn sect-crime"></i>Crime</a></li>
                                
                                    <li><a href="/country-info/stats/Culture"><i class="icn sect-culture"></i>Culture</a></li>
                                
                                    <li><a href="/country-info/stats/Disasters"><i class="icn sect-disasters"></i>Disasters</a></li>
                                
                                    <li><a href="/country-info/stats/Economy"><i class="icn sect-economy"></i>Economy</a></li>
                                
                                    <li><a href="/country-info/stats/Education"><i class="icn sect-education"></i>Education</a></li>
                                
                                    <li><a href="/country-info/stats/Energy"><i class="icn sect-energy"></i>Energy</a></li>
                                
                                    <li><a href="/country-info/stats/Environment"><i class="icn sect-environment"></i>Environment</a></li>
                                
                                    <li><a href="/country-info/stats/Geography"><i class="icn sect-geography"></i>Geography</a></li>
                                
                                    <li><a href="/country-info/stats/Government"><i class="icn sect-government"></i>Government</a></li>
                                
                                    <li><a href="/country-info/stats/Health"><i class="icn sect-health"></i>Health</a></li>
                                
                                    <li><a href="/country-info/stats/Industry"><i class="icn sect-industry"></i>Industry</a></li>
                                
                                    <li><a href="/country-info/stats/Labor"><i class="icn sect-labor"></i>Labor</a></li>
                                
                                    <li><a href="/country-info/stats/Language"><i class="icn sect-language"></i>Language</a></li>
                                
                                    <li><a href="/country-info/stats/Lifestyle"><i class="icn sect-lifestyle"></i>Lifestyle</a></li>
                                
                                    <li><a href="/country-info/stats/Media"><i class="icn sect-media"></i>Media</a></li>
                                
                                    <li><a href="/country-info/stats/Military"><i class="icn sect-military"></i>Military</a></li>
                                
                                    <li><a href="/country-info/stats/People"><i class="icn sect-people"></i>People</a></li>
                                
                                    <li><a href="/country-info/stats/Religion"><i class="icn sect-religion"></i>Religion</a></li>
                                
                                    <li><a href="/country-info/stats/Sports"><i class="icn sect-sports"></i>Sports</a></li>
                                
                                    <li><a href="/country-info/stats/Terrorism"><i class="icn sect-terrorism"></i>Terrorism</a></li>
                                
                                    <li><a href="/country-info/stats/Transport"><i class="icn sect-transport"></i>Transport</a></li>
                                
                                    <li><a href="/country-info/stats/Travel"><i class="icn sect-travel"></i>Travel</a></li>
                                
                                    <li><a href="/country-info/stats/Weather"><i class="icn sect-weather"></i>Weather</a></li>
                                
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="navbar_text_countries"><span class="navbar_text_changer">Countries A-Z</span> <b class="caret"></b></a>

                            <ul class="dropdown-menu header-dropdown-dynsize">
                                
                                
                                    <li item_index="c">
                                    <a href="/country-info/profiles/Argentina"><b class="flag flag-ar"></b>Argentina</a>
                                </li>
                                
                                    <li item_index="cc">
                                    <a href="/country-info/profiles/Australia"><b class="flag flag-au"></b>Australia</a>
                                </li>
                                
                                    <li item_index="ccc">
                                    <a href="/country-info/profiles/Brazil"><b class="flag flag-br"></b>Brazil</a>
                                </li>
                                
                                    <li item_index="cccc">
                                    <a href="/country-info/profiles/Canada"><b class="flag flag-ca"></b>Canada</a>
                                </li>
                                
                                    <li item_index="ccccc">
                                    <a href="/country-info/profiles/China"><b class="flag flag-cn"></b>China</a>
                                </li>
                                
                                    <li item_index="cccccc">
                                    <a href="/country-info/profiles/Cuba"><b class="flag flag-cu"></b>Cuba</a>
                                </li>
                                
                                    <li item_index="ccccccc">
                                    <a href="/country-info/profiles/Denmark"><b class="flag flag-dk"></b>Denmark</a>
                                </li>
                                
                                    <li item_index="cccccccc">
                                    <a href="/country-info/profiles/Finland"><b class="flag flag-fi"></b>Finland</a>
                                </li>
                                
                                    <li item_index="ccccccccc">
                                    <a href="/country-info/profiles/France"><b class="flag flag-fr"></b>France</a>
                                </li>
                                
                                    <li item_index="cccccccccc">
                                    <a href="/country-info/profiles/Germany"><b class="flag flag-de"></b>Germany</a>
                                </li>
                                
                                    <li item_index="ccccccccccc">
                                    <a href="/country-info/profiles/India"><b class="flag flag-in"></b>India</a>
                                </li>
                                
                                    <li item_index="cccccccccccc">
                                    <a href="/country-info/profiles/Ireland"><b class="flag flag-ie"></b>Ireland</a>
                                </li>
                                
                                    <li item_index="ccccccccccccc">
                                    <a href="/country-info/profiles/Israel"><b class="flag flag-il"></b>Israel</a>
                                </li>
                                
                                    <li item_index="cccccccccccccc">
                                    <a href="/country-info/profiles/Italy"><b class="flag flag-it"></b>Italy</a>
                                </li>
                                
                                    <li item_index="ccccccccccccccc">
                                    <a href="/country-info/profiles/Japan"><b class="flag flag-jp"></b>Japan</a>
                                </li>
                                
                                    <li item_index="cccccccccccccccc">
                                    <a href="/country-info/profiles/Mexico"><b class="flag flag-mx"></b>Mexico</a>
                                </li>
                                
                                    <li item_index="ccccccccccccccccc">
                                    <a href="/country-info/profiles/Netherlands"><b class="flag flag-nl"></b>Netherlands</a>
                                </li>
                                
                                    <li item_index="cccccccccccccccccc">
                                    <a href="/country-info/profiles/Norway"><b class="flag flag-no"></b>Norway</a>
                                </li>
                                
                                    <li item_index="ccccccccccccccccccc">
                                    <a href="/country-info/profiles/Russia"><b class="flag flag-ru"></b>Russia</a>
                                </li>
                                
                                    <li item_index="cccccccccccccccccccc">
                                    <a href="/country-info/profiles/South-Korea"><b class="flag flag-kr"></b>South Korea</a>
                                </li>
                                
                                    <li item_index="ccccccccccccccccccccc">
                                    <a href="/country-info/profiles/Soviet-Union"><b class="flag flag-"></b>Soviet Union</a>
                                </li>
                                
                                    <li item_index="cccccccccccccccccccccc">
                                    <a href="/country-info/profiles/Spain"><b class="flag flag-es"></b>Spain</a>
                                </li>
                                
                                    <li item_index="ccccccccccccccccccccccc">
                                    <a href="/country-info/profiles/Sweden"><b class="flag flag-se"></b>Sweden</a>
                                </li>
                                
                                    <li item_index="cccccccccccccccccccccccc">
                                    <a href="/country-info/profiles/United-Kingdom"><b class="flag flag-gb"></b>United Kingdom</a>
                                </li>
                                
                                    <li item_index="ccccccccccccccccccccccccc">
                                    <a href="/country-info/profiles/United-States"><b class="flag flag-us"></b>United States</a>
                                </li>
                                

                                <li><a href="/country-info/profiles">... All countries</a></li>
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="navbar_text_stats"><span class="navbar_text_changer">Top stats</span> <b class="caret"></b></a>
                            <ul class="dropdown-menu header-dropdown-dynsize">
                                
                                
                                    <li item_index="c">
                                        <a href="/country-info/stats/Cost-of-living/Average-monthly-disposable-salary/After-tax"><i class="icn sect-cost-of-living"></i>Disposable income</a>
                                    </li>
                                
                                    <li item_index="cc">
                                        <a href="/country-info/stats/Crime/Murders-with-firearms-per-million"><i class="icn sect-crime"></i>Gun murder rate</a>
                                    </li>
                                
                                    <li item_index="ccc">
                                        <a href="/country-info/stats/Crime/Prisoners"><i class="icn sect-crime"></i>Prisoners</a>
                                    </li>
                                
                                    <li item_index="cccc">
                                        <a href="/country-info/stats/Crime/Suicide-rates/Suicide-rate-%28both-sexes%29"><i class="icn sect-crime"></i>Suicide rate</a>
                                    </li>
                                
                                    <li item_index="ccccc">
                                        <a href="/country-info/stats/Crime/Violent-crime/Murder-rate"><i class="icn sect-crime"></i>Murder rate</a>
                                    </li>
                                
                                    <li item_index="cccccc">
                                        <a href="/country-info/stats/Crime/Violent-crime/Rapes-per-million-people"><i class="icn sect-crime"></i>Rapes</a>
                                    </li>
                                
                                    <li item_index="ccccccc">
                                        <a href="/country-info/stats/Economy/Debt/Government-debt/Public-debt%2C-share-of-GDP"><i class="icn sect-economy"></i>Public debt</a>
                                    </li>
                                
                                    <li item_index="cccccccc">
                                        <a href="/country-info/stats/Economy/GDP"><i class="icn sect-economy"></i>GDP</a>
                                    </li>
                                
                                    <li item_index="ccccccccc">
                                        <a href="/country-info/stats/Economy/GDP-per-capita"><i class="icn sect-economy"></i>GDP per capita</a>
                                    </li>
                                
                                    <li item_index="cccccccccc">
                                        <a href="/country-info/stats/Economy/Population-below-poverty-line"><i class="icn sect-economy"></i>Poverty</a>
                                    </li>
                                
                                    <li item_index="ccccccccccc">
                                        <a href="/country-info/stats/Economy/Unemployment-rate"><i class="icn sect-economy"></i>Unemployment rate</a>
                                    </li>
                                
                                    <li item_index="cccccccccccc">
                                        <a href="/country-info/stats/Education/Compulsary-education-duration"><i class="icn sect-education"></i>Education duration</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccc">
                                        <a href="/country-info/stats/Education/Public-spending-on-education%2C-total/%25-of-GDP"><i class="icn sect-education"></i>Education spending</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccc">
                                        <a href="/country-info/stats/Geography/Area/Comparative"><i class="icn sect-geography"></i>Land (comparative)</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccc">
                                        <a href="/country-info/stats/Geography/Area/Land"><i class="icn sect-geography"></i>Land size</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccc">
                                        <a href="/country-info/stats/Health/Births-and-maternity/Total-fertility-rate"><i class="icn sect-health"></i>Fertility rate</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccc">
                                        <a href="/country-info/stats/Health/Diseases/Cancer/Cancer-death-rate-%28per-100%2C000-population%29"><i class="icn sect-health"></i>Cancer death rate</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccc">
                                        <a href="/country-info/stats/Media/Internet/Internet-users-per-thousand-people"><i class="icn sect-media"></i>Internet usage</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccc">
                                        <a href="/country-info/stats/People/Ethnic-groups"><i class="icn sect-people"></i>Ethnic groups</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccc">
                                        <a href="/country-info/stats/People/Marriage%2C-divorce-and-children/Total-divorces-per-thousand-people"><i class="icn sect-people"></i>Divorce rate</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccc">
                                        <a href="/country-info/stats/People/Obesity/Adult-obesity-rate"><i class="icn sect-people"></i>Obesity rates</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccc">
                                        <a href="/country-info/stats/People/Population"><i class="icn sect-people"></i>Population</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccc">
                                        <a href="/country-info/stats/Religion/Religions"><i class="icn sect-religion"></i>Religions</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccc">
                                        <a href="/country-info/stats/Travel/Inbound-tourism/Arrivals"><i class="icn sect-travel"></i>Tourist arrivals</a>
                                    </li>
                                
                            </ul>
                        </li>

                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">Groups <b class="caret"></b></a>
                            <ul class="dropdown-menu header-dropdown-dynsize">
                                
                                
                                    <li item_index="c">
                                        <a href="/country-info/groups/Catholic-countries">Catholic countries</a>
                                    </li>
                                
                                    <li item_index="cc">
                                        <a href="/country-info/groups/Christian-countries">Christian countries</a>
                                    </li>
                                
                                    <li item_index="ccc">
                                        <a href="/country-info/groups/Cold-countries">Cold countries</a>
                                    </li>
                                
                                    <li item_index="cccc">
                                        <a href="/country-info/groups/Densely-populated-countries">Densely populated countries</a>
                                    </li>
                                
                                    <li item_index="ccccc">
                                        <a href="/country-info/groups/East-Asia-and-Pacific">East Asia and Pacific</a>
                                    </li>
                                
                                    <li item_index="cccccc">
                                        <a href="/country-info/groups/Eastern-Europe">Eastern Europe</a>
                                    </li>
                                
                                    <li item_index="ccccccc">
                                        <a href="/country-info/groups/Emerging-markets">Emerging markets</a>
                                    </li>
                                
                                    <li item_index="cccccccc">
                                        <a href="/country-info/groups/English-speaking-countries">English speaking countries</a>
                                    </li>
                                
                                    <li item_index="ccccccccc">
                                        <a href="/country-info/groups/Europe">Europe</a>
                                    </li>
                                
                                    <li item_index="cccccccccc">
                                        <a href="/country-info/groups/European-Union">European Union</a>
                                    </li>
                                
                                    <li item_index="ccccccccccc">
                                        <a href="/country-info/groups/Eurozone">Eurozone</a>
                                    </li>
                                
                                    <li item_index="cccccccccccc">
                                        <a href="/country-info/groups/failed-states">failed states</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccc">
                                        <a href="/country-info/groups/Former-British-colonies">Former British colonies</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccc">
                                        <a href="/country-info/groups/Former-French-colonies">Former French colonies</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccc">
                                        <a href="/country-info/groups/Former-Soviet-republics">Former Soviet republics</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccc">
                                        <a href="/country-info/groups/Former-Spanish-colonies">Former Spanish colonies</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccc">
                                        <a href="/country-info/groups/Former-Yugoslavian-countries-">Former Yugoslavian countries </a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccc">
                                        <a href="/country-info/groups/Group-of-7-countries-%28G7%29">Group of 7 countries (G7)</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccc">
                                        <a href="/country-info/groups/Heavily-indebted-countries">Heavily indebted countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccc">
                                        <a href="/country-info/groups/High-income-OECD-countries">High income OECD countries</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccc">
                                        <a href="/country-info/groups/Hot-countries">Hot countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccc">
                                        <a href="/country-info/groups/Island-countries">Island countries</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Landlocked-countries">Landlocked countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Latin-America-and-Caribbean">Latin America and Caribbean</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Least-Developed-Countries">Least Developed Countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Middle-Eastern-and-North-Africa">Middle Eastern and North Africa</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Military-base">Military base</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Muslim-countries">Muslim countries</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/NATO-countries">NATO countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Non--religious-countries">Non-religious countries</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/OPEC-countries">OPEC countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Potential-Future-EU-Members">Potential Future EU Members</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Religious-countries">Religious countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/South-and-Central-Asia">South and Central Asia</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/South-Asia">South Asia</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Southern-Europe">Southern Europe</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Sparsely-populated-countries">Sparsely populated countries</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Sub--Saharan-Africa">Sub-Saharan Africa</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Tourist-destinations">Tourist destinations</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/UK-and-its-territories">UK and its territories</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Uninhabited-areas">Uninhabited areas</a>
                                    </li>
                                
                                    <li item_index="cccccccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/Western-Europe">Western Europe</a>
                                    </li>
                                
                                    <li item_index="ccccccccccccccccccccccccccccccccccccccccccc">
                                        <a href="/country-info/groups/World">World</a>
                                    </li>
                                

                                <li><a href="/country-info/groups">... All groups</a></li>
                            </ul>
                        </li>
                    </ul>
                

                <ul class="nav navbar-nav navbar-right">
                    <li class="top-bar-search">
                        <form method="get" class="form form-search" action="/search">
                            <button class="btn btn-primary btn-search" type="button"><i class="icn icn-searchlt"></i></button>
                            <div class="input-wrapper">
                                <input id="searchterm" name="q" type="text" placeholder="Search stats &amp; facts" class="form-control">
                            </div>
                        </form>
                    </li>




                    <li><a href="#" class="btn-tool print">Print</a></li>
                </ul>
            </div><!-- /.navbar-collapse -->
        </nav>
        <!-- End Navbar -->

        <!-- Search Panel -->
        <div class="search-panel droppanel">
            <a href="#" class="btn-close">×</a>

            <div class="container">
                <div class="col-md-12">
                    <div class="main-searcg">
                        <div class="searchbox">
                            <form action="/search" method="get" class="form form-search">
                                <fieldset>
                                    <!-- Text input-->
                                    <div class="control-group">
                                        <div class="controls">
                                            <input id="searchterm" name="q" type="text" placeholder="Search NationMaster..." class="form-control input-search">
                                        </div>
                                    </div>

                                    <!-- Button -->
                                    <div class="control-group">
                                        <div class="controls">
                                            <button id="searchbtn" name="searchbtn" class="btn btn-primary btn-search"><i class="icn icn-arrowright"></i></button>
                                        </div>
                                    </div>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- End Search Panel -->
    </header>

    

    
        <div id="nm4_ad" class="alert alert-warning text-center" role="alert" style="font-size: 19px;">
            Break it down:
            <a href="/n/">Australian Real Estate, Local Demographic and Amenity Profiles Now On NationMaster</a>.
        </div>
    

    
    
        <div class="container">

            <!-- Main Section -->
            <div class="main">
                <div class="row">
                    <div class="col-md-12">
                        <article class="article">
                            <header>
                                <h1 class="home">
                                    <a href="/n/">Learn</a>
                                    About Neighbourhoods and Amenities For Any Property in Australia
                                </h1>

                                <form class="form-horizontal" action="/n/search">
                                    <div class="input-group" style="display: table;">
                                        <input id="addr-search" name="q" value="" class="form-control" type="text" placeholder="Enter any location">
                                        <span class="input-group-btn" style="display: table-cell; width: 1%; vertical-align: middle; padding-left: 5px;">
                                            <button class="btn btn-default btn-labeled fa fa-search" type="submit">Get Report</button>
                                        </span>
                                    </div>
                                </form>
                            </header>
                        </article>
                    </div>
                </div>

                <div class="row">

                    <!-- Main Column -->
                    <div class="col-lg-9 col-md-8">
                        <article class="article">
                            <header>
                                <h1 class="home">Compare Countries on Just about <strong>Anything!</strong></h1>
                                <p class="intro">NationMaster is where stats come alive! We are a massive central data source and a handy way to graphically compare nations.</p>
                            </header>

                            <div class="row">
                                <div class="col-md-6">
                                    <p>NationMaster is a vast compilation of data from hundreds of sources. Using the forms below, you can get maps and graphs on all kinds of statistics with ease.</p>
                                    <p>We want to be the web’s one-stop resource for country statistics on everything from obesity to murders.</p>
                                </div>

                                <div class="col-md-6">
                                    <img class="hero" src="http://tfw.cachefly.net/nm/nm_app/pix/home-hero-stats.png" alt="Compare Countries on Just about Anything!">
                                </div>
                            </div>

                            <div class="bottom-sect">
                                <div class="row">
                                    <div class="col-md-6">

                                        <div class="ibubble">
                                            <div class="head">
                                                <p>
                                                    <span class="realbig">305</span>
                                                    <a href="/country-info/profiles">countries</a>
                                                </p>
                                            </div>

                                            <div class="body">
                                                <p>
                                                    
                                                        <a href="/country-info/profiles/China"><i class="flag flag-cn"></i>China</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/profiles/India"><i class="flag flag-in"></i>India</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/profiles/Russia"><i class="flag flag-ru"></i>Russia</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/profiles/United-States"><i class="flag flag-us"></i>United States</a>

                                                        
                                                    
                                                </p>
                                            </div>
                                        </div>

                                        <div class="ibubble">
                                            <div class="head">
                                                <p>
                                                    <span class="realbig">43</span>
                                                    <a href="/country-info/groups">country groups</a>
                                                </p>
                                            </div>

                                            <div class="body">
                                                <p>
                                                    
                                                        <a href="/country-info/groups/Europe">Europe</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/groups/Group-of-7-countries-%28G7%29">Group of 7 countries (G7)</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/groups/Least-Developed-Countries">Least Developed Countries</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/groups/Emerging-markets">Emerging markets</a>

                                                        
                                                    
                                                </p>
                                            </div>
                                        </div>

                                        <div class="ibubble">
                                            <div class="head">
                                                <p>
                                                    <span class="realbig">5037</span>
                                                    <a href="/country-info/stats">categories</a>
                                                </p>
                                            </div>

                                            <div class="body">
                                                <p>
                                                    
                                                        <a href="/country-info/stats/Crime"><i class="icn sect-crime"></i>Crime</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/stats/Crime/Murder-rate"><i class="icn sect-crime"></i>Murder rate</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/stats/Economy/GDP"><i class="icn sect-economy"></i>GDP</a>

                                                        
                                                            <span class="delimit">•</span>
                                                        
                                                    
                                                        <a href="/country-info/stats/Economy"><i class="icn sect-economy"></i>Economy</a>

                                                        
                                                    
                                                </p>
                                            </div>
                                        </div>

                                        <div class="ibubble spec">
                                            <div class="head">
                                                <p>
                                                    <span class="realbig">19,814,971</span>
                                                    <a href="/country-info/stats">data points</a>
                                                </p>
                                            </div>
                                        </div>

                                        <div class="box">
                                            <h5>Latest stats</h5>

                                            <div class="box-body">
                                                <table class="table table-stattimes">
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Import/Northernmost-point/Latitude" rel="nofollow">Import &gt; Northernmost point &gt; Latitude</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/People/Urban-and-rural/Population-living-in-cities-proper">People &gt; Urban and rural &gt; Population living in cities proper</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Health/Deaths/Percent-deaths-registered">Health &gt; Deaths &gt; Percent deaths registered</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Health/Life-expectancy/Years-of-potential-life-lost-from-premature-death/Females">Health &gt; Life expectancy &gt; Years of potential life lost from premature death &gt; Females</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Health/Life-expectancy/Years-of-potential-life-lost-from-premature-death/Males">Health &gt; Life expectancy &gt; Years of potential life lost from premature death &gt; Males</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Total-yield-of-all-tests">Military &gt; Nuclear weapons &gt; Total yield of all tests</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Nuclear-tests">Military &gt; Nuclear weapons &gt; Nuclear tests</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Peaceful-use-tests" rel="nofollow">Military &gt; Nuclear weapons &gt; Peaceful use tests</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Test-detonations" rel="nofollow">Military &gt; Nuclear weapons &gt; Test detonations</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Share-of-all-nuclear-tests-by-yield" rel="nofollow">Military &gt; Nuclear weapons &gt; Share of all nuclear tests by yield</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Share-of-all-nuclear-tests" rel="nofollow">Military &gt; Nuclear weapons &gt; Share of all nuclear tests</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Military/Nuclear-weapons/Atmospheric-tests" rel="nofollow">Military &gt; Nuclear weapons &gt; Atmospheric tests</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Deaths%2C-percent-of-pre--war-population" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Deaths, percent of pre-war population</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Military-dead" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Military dead</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Civilian-deaths-due-to-war-related-famine-and-disease" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Civilian deaths due to war related famine and disease</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Civilian-deaths-by-military-and-war-crimes" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Civilian deaths by military and war crimes</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Total-deaths" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Total deaths</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Pre--war-Roma-%28gypsy%29-population" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Pre-war Roma (gypsy) population</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Roma-%28gypsy%29-deaths" rel="nofollow">Conflict &gt; War &gt; World War II &gt; Roma (gypsy) deaths</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td><a href="/country-info/stats/Conflict/War/World-War-II/Jewish%2C-percent-killed">Conflict &gt; War &gt; World War II &gt; Jewish, percent killed</a></td>
                                                            <td class="text-right" style="width: 30%;">
                                                                <i class="icn icn-watch"></i>01.01.2018
                                                            </td>
                                                        </tr>
                                                    
                                                </table>
                                            </div>

                                            <a href="/country-info/recent-stats">View more</a>
                                        </div>
                                    </div>

                                    <div class="col-md-6">
                                        <div class="box">
                                            <h5>Tables, graphs, maps and pie charts</h5>

                                            <div class="row">
                                                <div class="col-xs-8 col-md-7">
                                                    <div class="form-group form-stats">
                                                        <select class="top-category-select" id="cat-top">
                                                            <option></option>

                                                            
                                                                <option value="Agriculture" data-code="agriculture">
                                                                    Agriculture
                                                                </option>
                                                            
                                                                <option value="Background" data-code="background">
                                                                    Background
                                                                </option>
                                                            
                                                                <option value="Conflict" data-code="conflict">
                                                                    Conflict
                                                                </option>
                                                            
                                                                <option value="Cost of living" data-code="cost-of-living">
                                                                    Cost of living
                                                                </option>
                                                            
                                                                <option value="Crime" data-code="crime">
                                                                    Crime
                                                                </option>
                                                            
                                                                <option value="Culture" data-code="culture">
                                                                    Culture
                                                                </option>
                                                            
                                                                <option value="Disasters" data-code="disasters">
                                                                    Disasters
                                                                </option>
                                                            
                                                                <option value="Economy" data-code="economy">
                                                                    Economy
                                                                </option>
                                                            
                                                                <option value="Education" data-code="education">
                                                                    Education
                                                                </option>
                                                            
                                                                <option value="Energy" data-code="energy">
                                                                    Energy
                                                                </option>
                                                            
                                                                <option value="Environment" data-code="environment">
                                                                    Environment
                                                                </option>
                                                            
                                                                <option value="Geography" data-code="geography">
                                                                    Geography
                                                                </option>
                                                            
                                                                <option value="Government" data-code="government">
                                                                    Government
                                                                </option>
                                                            
                                                                <option value="Health" data-code="health">
                                                                    Health
                                                                </option>
                                                            
                                                                <option value="Industry" data-code="industry">
                                                                    Industry
                                                                </option>
                                                            
                                                                <option value="Labor" data-code="labor">
                                                                    Labor
                                                                </option>
                                                            
                                                                <option value="Language" data-code="language">
                                                                    Language
                                                                </option>
                                                            
                                                                <option value="Lifestyle" data-code="lifestyle">
                                                                    Lifestyle
                                                                </option>
                                                            
                                                                <option value="Media" data-code="media">
                                                                    Media
                                                                </option>
                                                            
                                                                <option value="Military" data-code="military">
                                                                    Military
                                                                </option>
                                                            
                                                                <option value="People" data-code="people">
                                                                    People
                                                                </option>
                                                            
                                                                <option value="Religion" data-code="religion">
                                                                    Religion
                                                                </option>
                                                            
                                                                <option value="Sports" data-code="sports">
                                                                    Sports
                                                                </option>
                                                            
                                                                <option value="Terrorism" data-code="terrorism">
                                                                    Terrorism
                                                                </option>
                                                            
                                                                <option value="Transport" data-code="transport">
                                                                    Transport
                                                                </option>
                                                            
                                                                <option value="Travel" data-code="travel">
                                                                    Travel
                                                                </option>
                                                            
                                                                <option value="Weather" data-code="weather">
                                                                    Weather
                                                                </option>
                                                            
                                                        </select>
                                                    </div>

                                                    <div class="secondary-selection">
                                                        <div class="btn-group btn-block btn-dropdown">
                                                            <input class="stat-select" id="cat-stats"></input>
                                                        </div>
                                                    </div>
                                                </div>

                                                <div class="col-xs-4 col-md-5">
                                                    <div class="form-group">
                                                        <div class="controls">
                                                            <button id="btn-cat-all" name="show-stats" class="btn btn-primary btn-block">STATS<i class="icn icn-arrowright"></i></button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>

                                            <div class="box-body">
                                                <h6>POPULAR STATS</h6>

                                                <div class="relbox">
                                                    
                                                        <a href="/country-info/stats/Crime/Violent-crime/Murder-rate"><i class="icn icn-arrowright"></i>Crime &gt; Violent crime &gt; Murder rate</a>
                                                    
                                                        <a href="/country-info/stats/Crime/Violent-crime/Murder-rate-per-million-people"><i class="icn icn-arrowright"></i>Crime &gt; Violent crime &gt; Murder rate per million people</a>
                                                    
                                                        <a href="/country-info/stats/Government/Government-type"><i class="icn icn-arrowright"></i>Government &gt; Government type</a>
                                                    
                                                        <a href="/country-info/stats/Economy/GDP"><i class="icn icn-arrowright"></i>Economy &gt; GDP</a>
                                                    
                                                </div>
                                            </div>
                                        </div>

                                        <div class="box">
                                            <h5>Country facts and stats</h5>

                                            <div class="row">
                                                <div class="col-xs-8 col-md-7">
                                                    <div class="form-group form-stats">
                                                        <input class="country-select" style="width: 100%;" id="country-profile" name="country-profile"></input>


                                                    </div>
                                                </div>

                                                <div class="col-xs-4 col-md-5"></div>
                                            </div>

                                            <div class="row">
                                                <div class="col-xs-8 col-md-7">
                                                    <div class="form-group form-stats">
                                                        <input class="category-select" id="country-profile-cat"></input>
                                                    </div>
                                                </div>

                                                <div class="col-xs-4 col-md-5">
                                                    <div class="form-group">
                                                        <div class="controls">
                                                            <button id="country-profile-btn" class="btn btn-primary btn-block">VIEW<i class="icn icn-arrowright"></i></button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="box">
                                            <h5>Compare any two</h5>

                                            <div class="row">
                                                <div class="col-xs-8 col-md-7">
                                                    <div class="form-group form-stats">
                                                        <input class="country-select" style="width: 100%;" id="country-compare-1" name="country-compare-1"></input>


                                                    </div>
                                                </div>

                                                <div class="col-xs-4 col-md-5"></div>
                                            </div>

                                            <div class="row">
                                                <div class="col-xs-8 col-md-7">
                                                    <div class="form-group form-stats">
                                                        <input class="country-select" style="width: 100%;" id="country-compare-2" name="country-compare-2"></input>


                                                    </div>
                                                </div>

                                                <div class="col-xs-4 col-md-5"></div>
                                            </div>

                                            <div class="row">
                                                <div class="col-xs-8 col-md-7">
                                                    <div class="form-group form-stats">
                                                        <input class="category-select" id="country-compare-cat"></input>
                                                    </div>
                                                </div>

                                                <div class="col-xs-4 col-md-5">
                                                    <div class="form-group">
                                                        <div class="controls">
                                                            <button id="country-compare-btn" name="btn-cmp" class="btn btn-primary btn-block">COMPARE<i class="icn icn-arrowright"></i></button>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>

                                        <div class="box">
                                            <h5>Recent comments</h5>

                                            <div class="box-body">
                                                <table class="table table-stattimes">
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>05.06.2014
                                                                </p>

                                                                <p>In response to anonymous&#39; question: what is the other in Canada&#39;s land use category ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Canada/Geography/Land-use">Canada Geography &gt; Land use Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>Kosovo is categorized as a landlocked nation in the Balkan region. Kosovo was part of ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Kosovo">Top stats for Kosovo: Country profile</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>Last month, six Iranian youngsters created their own video version of Pharrell Williams’ HAPPY and ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Iran/Crime">Iran Crime Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>The World Bulletin.net featured a story that Turkmenistan is being mulled as an ideal ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Turkmenistan">Top stats for Turkmenistan: Country profile</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>The World Bank says that Poland has a population close to 39 million in 2013 ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Poland/Economy">Poland Economy Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>Panama is full of history. In 1914, Panama Canal was unveiled as a first of ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Panama/Economy">Panama Economy Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>Portugal is coming out from the agonizing economic restrictions inflicted by a three-year economic rescue ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Portugal/Economy">Portugal Economy Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>Peru has remarkable economic indicators that make it an attractive destination for investors in Latin ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Peru/Economy">Peru Economy Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>The economy of Pakistan has been rising during the last few weeks. The financially weak ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Pakistan/Economy">Pakistan Economy Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                        <tr>
                                                            <td>
                                                                <p class="text-right" style="float: right; margin-bottom: 0;">
                                                                    <i class="icn icn-watch"></i>25.05.2014
                                                                </p>

                                                                <p>Consecutive Norwegian governments have pledged to save the country’s wealth for the welfare of ...</p>

                                                                <p>
                                                                    on <a href="/country-info/profiles/Norway/Economy">Norway Economy Stats: NationMaster.com</a>
                                                                </p>
                                                            </td>
                                                        </tr>
                                                    
                                                </table>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </article>
                    </div>
                    <!-- End Main Column -->

                    <!-- Sidebar -->
                    <div class="col-lg-3 col-md-4 sidebar home">
                        


    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead economy">
                <h3>
                    <span class="circle"><i class="icn sect-economy"></i></span>Economy stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Economy/GDP">GDP<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Economy/GDP/Per-capita/PPP">GDP per capita<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Economy/Population-below-poverty-line">Poverty<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Economy" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">3720</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    
        
            <div class="relarticles">
                <div class="head">
                    <h2>Trending now</h2>
                </div>

                <div class="body">
                    <ul class="list-unstyled">
                        
                            <li>
                                <div class="imgbox">
                                    
                                        <a href="http://www.nationmaster.com/country-info/compare/Russia/United-States/Military"><img src="/media/cache/b8/34/b8344f7494494033bcac73dc05b034bb.jpg" alt="United States &amp; Russian Militaries Compared"></a>
                                    
                                </div>

                                <h2><a href="http://www.nationmaster.com/country-info/compare/Russia/United-States/Military">United States &amp; Russian Militaries Compared</a></h2>
                            </li>
                        
                            <li>
                                <div class="imgbox">
                                    
                                        <a href="http://www.nationmaster.com/blog/?p=74"><img src="/media/cache/ae/ec/aeec32ea7b86c5f20d15e91ba240bb61.jpg" alt="The Secret of Japan’s Mysterious Low Crime Rate"></a>
                                    
                                </div>

                                <h2><a href="http://www.nationmaster.com/blog/?p=74">The Secret of Japan’s Mysterious Low Crime Rate</a></h2>
                            </li>
                        
                    </ul>
                </div>
            </div>
        
    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead crime">
                <h3>
                    <span class="circle"><i class="icn sect-crime"></i></span>Crime stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Crime/Assault-rate">Assaults<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Crime/Police-officers">Police<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/profiles/United-States/Crime">In the USA<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    

                    <li>
                        <a href="/country-info/stats/Crime" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">186</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead people">
                <h3>
                    <span class="circle"><i class="icn sect-people"></i></span>People stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/People/Population">Population<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/People/Population-growth-rate">Population growth rate<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/People/Birth-rate">Birth rate<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/People" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">1061</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead health">
                <h3>
                    <span class="circle"><i class="icn sect-health"></i></span>Health stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Health/Health-expenditure%2C-total/%25-of-GDP">Healthcare spending<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Health/Teenage-mothers/%25-of-women-ages-15--19-who-have-had-children-or-are-currently-pregnant">Teen pregnancy<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Health/Life-expectancy/Men">Male life expectancy<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Health" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">532</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead media">
                <h3>
                    <span class="circle"><i class="icn sect-media"></i></span>Media stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Media/Telecoms/Mobile-cellular-subscriptions/Per-100-people">Mobile penetration<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Media/Internet/Fixed-broadband-Internet-subscribers-per-1000">Broadband penetration<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Media/Internet-users">Internet users<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Media" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">432</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead geography">
                <h3>
                    <span class="circle"><i class="icn sect-geography"></i></span>Geography stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Geography/Land-area/Square-miles">Land area<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Background/Overview">Overview<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Geography/Climate">Climate<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Geography" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">105</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead education">
                <h3>
                    <span class="circle"><i class="icn sect-education"></i></span>Education stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Education/Pupil--teacher-ratio%2C-secondary">Teacher student ratio<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Education/Expenditure-per-student%2C-secondary/%25-of-GDP-per-capita">Spending per student<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Education/School-enrollment%2C-tertiary/%25-gross">College enrolment<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Education" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">911</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead cost-of-living">
                <h3>
                    <span class="circle"><i class="icn sect-cost-of-living"></i></span>Cost of living stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Cost-of-living/Local-purchasing-power">Local purchasing power<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Cost-of-living/Average-monthly-disposable-salary/After-tax">Average salary<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Cost-of-living/Real-estate-prices/Rent-per-month/3-bedroom-apartment/City-centre">Rent<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    

                    <li>
                        <a href="/country-info/stats/Cost-of-living" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">55</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead energy">
                <h3>
                    <span class="circle"><i class="icn sect-energy"></i></span>Energy stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Energy/Electricity/Consumption">Electricity consumption<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Energy/Gasoline/Pump-price-for-gasoline/US%24-per-liter">Gasoline prices<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Energy/Crude-oil/Production">Oil consumption<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Energy" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">2390</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead agriculture">
                <h3>
                    <span class="circle"><i class="icn sect-agriculture"></i></span>Agriculture stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Agriculture/Agricultural-land/Sq.-km">Agricultural land<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Agriculture/Arable-land/Hectares-per-capita">Hectares per capita<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/profiles/India/Agriculture">Indian agriculture<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Agriculture" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">325</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead military">
                <h3>
                    <span class="circle"><i class="icn sect-military"></i></span>Military stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Military/Battle--related-deaths/Number-of-people">Battle deaths<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Military/WMD/Nuclear">Nuclear weapons<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Military/Military-service-age-and-obligation">Conscription<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Military" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">288</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

    

    
        <div class="sidebox sidebox-stats home">
            <div class="sidehead environment">
                <h3>
                    <span class="circle"><i class="icn sect-environment"></i></span>Environment stats
                </h3>
            </div>

            <div class="sidebody">
                <ul class="list-unstyled topstats">
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Environment/Current-issues">Current issues<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Environment/Pollution-perceptions/Air-pollution">Air pollution<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                            <li>
                                
                                    <a href="/country-info/stats/Environment/Climate-change/CO2-emissions-from-electricity-and-heat-production%2C-total/Million-metric-tons">CO2 emissions<i class="icn icn-arrowright"></i></a>
                                
                            </li>
                        
                    
                        
                    
                        
                    

                    <li>
                        <a href="/country-info/stats/Environment" class="btn-more">MORE <i class="icn icn-arrowright"></i><span class="badge">334</span></a>
                    </li>
                </ul>
            </div>
        </div>
    

                    </div>
                    <!-- End Sidebar -->
                </div>
            </div>
            <!-- End Main Section -->
        </div>

        <div class="bigsearch">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <div class="searchbox">
                            <form class="form form-search">
                                <fieldset>
                                    <input id="searchtermbig" name="searchtermbig" type="text" placeholder="Search NationMaster..." class="form-control input-search">

                                    <button id="searchbtnbig" name="searchbtnbig" class="btn btn-primary btn-search">
                                        SEARCH<i class="icn icn-arrowright"></i>
                                    </button>
                                </fieldset>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div class="recommended">
            <div class="container">
                <div class="row">
                    <div class="col-md-12">
                        <ul class="list-unstyled">
                            <li>
                                <a href="#""><img src="http://tfw.cachefly.net/nm/nm_app/pix/logo-nyt.png" width="165" height="55" alt="The New York Times"></a>
                                <p>“astounding and easy to use”</p>
                            </li>

                            <li>
                                <a href="#"><img src="http://tfw.cachefly.net/nm/nm_app/pix/logo-bbcw.png" width="165" height="55" alt="BBC World"></a>
                                <p>“a statistician’s dream”</p>

                                <a href="#">REVIEWS</a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    


    <!-- Footer -->
    <footer class="footer">
      <div class="container">
        <div class="row no-print">

          <!-- Footer Menu -->
          <div class="col-md-4">
            <div class="row">
              <div class="col-md-6">
                <ul class="list-unstyled foomenu">
                  <li><a href="/country-info/stats">Categories</a></li>
                  <li><a href="/country-info/profiles">Countries A-Z</a></li>
                  <li><a href="/lesson-plans">Lesson plans</a></li>
                  <li><a href="/reviews">Reviews</a></li>
                </ul>
              </div>
              <div class="col-md-6">
                <ul class="list-unstyled foomenu">
                  <li><a href="/about">About</a></li>
                  <li><a href="/faq">Student FAQ</a></li>
                  <li><a href="/contact-us">Contact</a></li>
                  <li><a href="/blog/">Blog</a></li>
                </ul>
              </div>
            </div>
          </div>
          <!-- End Footer Menu -->

          <div class="col-md-4">

          </div>

          <!-- Footer Social -->
          <div class="col-md-4">
            <ul class="list-unstyled footsoc pull-right">
              <li><a href="https://www.facebook.com/pages/NationMaster/194615633896750 " class="fb transition">Facebook</a></li>
              <li><a href="https://twitter.com/nationmaster" class="tw transition">Twitter</a></li>
              <li><a href="https://plus.google.com/b/106408528167588353932/" class="go transition">Google+</a></li>
            </ul>
          </div>
          <!-- End Footer Social -->

        </div>
        <div class="row">
          <div class="col-md-6">
            <p class="copy">© Copyright NationMaster.com 2003-2018. </p>
          </div>
          <div class="col-md-6">
            <p class="copy pull-right">
                All Rights Reserved. Usage implies agreement with <a href="/terms">terms</a>.

                
            </p>
          </div>
        </div>

        
      </div>
    </footer>
    <!-- End Footer -->

    <!-- Embed modal -->
    <div class="modal fade" id="modal-embed">
      <div class="modal-dialog">
        <div class="modal-content">
          <div class="modal-header">
            <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
            <h4 class="modal-title">Embed content</h4>
          </div>
          <div class="modal-body">
            <p>Add NationMaster content to your website. Copy code below and paste it into your website.</p>
            <form class="form form-embed">
            <fieldset>

            <!-- Text input-->
            <div class="control-group">
              <div class="controls">
                <input id="embedcode" name="embedcode" type="text" class="form-control input-embed">
              </div>
            </div>
            </fieldset>
            </form>

            <div class="embed-content"></div>
          </div>
        </div>
      </div>
    </div>
    <!-- End Embed modal -->

    
    <div class="modal fade" id="modal-fb">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
                    <h1 class="modal-title" style="font-weight: bold;">Like us on Facebook</h1>
                </div>

                <div class="modal-body" style="height: 200px;">
                    <table style="width: 100%; height: 100%; padding-bottom: 10px;">
                        <tr>
                            <td style="vertical-align: middle">
                                <div class="fb-like-inactive"
                                     data-href="https://www.facebook.com/nationmaster"
                                     data-width="350"
                                     data-layout="standard"
                                     data-action="like"
                                     data-show-faces="false"
                                     data-share="false"></div>
                            </td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
    </div>

    


        <script src="http://tfw.cachefly.net/nm/nm_app/js/bootstrap.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery.tablesorter.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery.tablesorter.pager.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery.sparkline.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/highcharts.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery-jvectormap-1.2.2.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery-jvectormap-world-mill-en.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery.zclip.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/select2/select2.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery.validate.min.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/jquery-scrollspy.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/custom.js"></script>
        <script src="http://tfw.cachefly.net/nm/nm_app/js/sidebar.js"></script>

        
        
    </body>
</html>