<!DOCTYPE html>
<html prefix="og: http://ogp.me/ns#" lang="id">
    <head>
        <title>Telunjuk.com - Bandingkan harga dari beragam toko online di Indonesia</title>

                        <meta name='keywords' content='toko online, daftar harga, belanja online murah, sahabat belanja, bandingkan harga, bandingkan harga produk' />
                                <meta name='description' content='Cari barang termurah dan terlengkap dari berbagai situs belanja dan toko online terpercaya di Indonesia, hanya di Telunjuk.com. Beli sekarang!' />
                                    <meta property='fb:app_id' content='197048700406598' />
                                        <meta property='og:image' content='https://asset.telunjuk.co.id/s/images/meta/homepage-s-c.jpg' />
                                        <meta property='og:title' content='Telunjuk.com - Bandingkan harga dari beragam toko online di Indonesia' />
                                        <meta property='og:site_name' content='telunjuk.com - sahabat saat belanja' />
                                        <meta property='og:url' content='https://www.telunjuk.com/' />
                                        <meta property='og:type' content='website' />
                                        <meta property='og:description' content='Cari barang termurah dan terlengkap dari berbagai situs belanja dan toko online terpercaya di Indonesia, hanya di Telunjuk.com. Beli sekarang!' />
                                        <meta property='og:locale' content='id_ID' />
                                        <meta property='og:image:secure_url' content='https://asset.telunjuk.co.id/s/images/meta/homepage-s-c.jpg' />
                                        <meta name='twitter:card' content='summary_large_image' />
                                        <meta name='twitter:title' content='Telunjuk.com - Bandingkan harga dari beragam toko online di Indonesia' />
                                        <meta name='twitter:site' content='@Telunjukdotcom' />
                                        <meta name='twitter:url' content='https://www.telunjuk.com/' />
                                        <meta name='twitter:description' content='Cari barang termurah dan terlengkap dari berbagai situs belanja dan toko online terpercaya di Indonesia, hanya di Telunjuk.com. Beli sekarang!' />
                                        <meta name='twitter:image' content='https://asset.telunjuk.co.id/s/images/meta/homepage-s-c.jpg' />
                    
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1"/>
        <link rel="manifest" href="/manifest.json">
        

        <link href="https://www.telunjuk.com/opensearch.xml" title="Telunjuk Search" type="application/opensearchdescription+xml" rel="search">

        <link rel="icon" href="//asset.telunjuk.co.id/s/images/tjk-favicon.ico" type="image/x-icon" />
        <link rel="canonical" href="/" />

        <!-- Latest compiled and minified CSS -->
        
        
                <link rel="stylesheet" href="//asset.telunjuk.co.id/general_28/custom_homepage_d.css">
        <script>(function (w, d, s, l, i) {
                w[l] = w[l] || [];
                w[l].push({'gtm.start':
                            new Date().getTime(), event: 'gtm.js'});
                var f = d.getElementsByTagName(s)[0],
                        j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : '';
                j.async = true;
                j.src =
                        '//www.googletagmanager.com/gtm.js?id=' + i + dl;
                f.parentNode.insertBefore(j, f);
            })(window, document, 'script', 'dataLayer', 'GTM-MW3LV5');</script>
        <!-- End Google Tag Manager -->
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
            ga('create', 'UA-9216037-1', 'auto');
            ga('require', 'displayfeatures');
            ga('require', 'ec');

            function onProductClick($rtc, $hash_url, $pagetype, $clickga, $redirect) {

                var xhr = new XMLHttpRequest();
                var $url = '//backend-kyc.telunjuk.com/kyc/insertuxip?rtc=' + $rtc + '&hash_url=' + $hash_url + '&pagetype=' + $pagetype + '&referral_url=' + document.referrer + '&current_url=' + window.location.href + '&apikey=c5ab7a9483f02b0e560ee561a02862a0d666d1ac';
                xhr.open('GET', $url);
                xhr.onload = function () {
                    if (xhr.status === 200) {
                        // alert('User\'s name is ' + xhr.responseText);
                    } else {
                        //alert('Request failed.  Returned status of ' + xhr.status);
                    }
                };
                xhr.send();



                var clickga = $clickga.split(",");

                ga('ec:addProduct', {
                    'id': clickga[0],
                    'name': clickga[1],
                    'category': clickga[2],
                    'brand': clickga[3],
                    'variant': '',
                    'position': clickga[4]
                });

                ga('ec:setAction', 'click', {list: clickga[5]});

                // Send click with an event, then send user to product page.
                ga('send', 'event', 'UX', 'click', 'Results', {
                    hitCallback: function () {
                        document.location = $redirect;

                    }
                });
            }
            ga('send', 'pageview');
            
            function getDiscInfo() {
                var $disc_info = document.getElementsByClassName('catalog-discount-info');
                    for (var i = 0; i < $disc_info.length; ++i) {
                        var item = $disc_info[i];
                        var $catalog_id = item.getAttribute('data-id'),
                                $harga = item.getAttribute("data-price");

                        var script = document.createElement('script');
                        script.src = '//frontend-kyc.telunjuk.com/katalog/discountinfo?callback=getJSONPdisc&id=' + $catalog_id + '&apikey=c5ab7a9483f02b0e560ee561a02862a0d666d1ac&price=' + $harga;
                        document.head.appendChild(script);
                    }
            }
            
            window.getJSONPdisc = function (data) {
                var $disc_container = document.getElementById("cat-disc-" + data.id);
                if(data.status == "flat") {
                    $disc_container.remove();
                } else if (data.status == "up") {
                    $disc_container.innerHTML += '<i class="fa fa-angle-up" aria-hidden="true"></i>'+ data.discount + '%';
                } else {
                    $disc_container.innerHTML += '<i class="fa fa-angle-down" aria-hidden="true"></i>'+ data.discount + '%';
                }
                
            }
        </script>

                <script type="text/javascript">(function (e, a) {
                if (!a.__SV) {
                    var b = window;
                    try {
                        var c, l, i, j = b.location, g = j.hash;
                        c = function (a, b) {
                            return(l = a.match(RegExp(b + "=([^&]*)"))) ? l[1] : null
                        };
                        g && c(g, "state") && (i = JSON.parse(decodeURIComponent(c(g, "state"))), "mpeditor" === i.action && (b.sessionStorage.setItem("_mpcehash", g), history.replaceState(i.desiredHash || "", e.title, j.pathname + j.search)))
                    } catch (m) {
                    }
                    var k, h;
                    window.mixpanel = a;
                    a._i = [];
                    a.init = function (b, c, f) {
                        function e(b, a) {
                            var c = a.split(".");
                            2 == c.length && (b = b[c[0]], a = c[1]);
                            b[a] = function () {
                                b.push([a].concat(Array.prototype.slice.call(arguments,
                                        0)))
                            }
                        }
                        var d = a;
                        "undefined" !== typeof f ? d = a[f] = [] : f = "mixpanel";
                        d.people = d.people || [];
                        d.toString = function (b) {
                            var a = "mixpanel";
                            "mixpanel" !== f && (a += "." + f);
                            b || (a += " (stub)");
                            return a
                        };
                        d.people.toString = function () {
                            return d.toString(1) + ".people (stub)"
                        };
                        k = "disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
                        for (h = 0; h < k.length; h++)
                            e(d, k[h]);
                        a._i.push([b, c, f])
                    };
                    a.__SV = 1.2;
                    b = e.createElement("script");
                    b.type = "text/javascript";
                    b.async = !0;
                    b.src = "undefined" !== typeof MIXPANEL_CUSTOM_LIB_URL ? MIXPANEL_CUSTOM_LIB_URL : "file:" === e.location.protocol && "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//) ? "https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js" : "//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";
                    c = e.getElementsByTagName("script")[0];
                    c.parentNode.insertBefore(b, c)
                }
            })(document, window.mixpanel || []);
            mixpanel.init("cafb8d7a8fc4ec1688c39a4be7cd41b8");</script>

        <script type="text/javascript">
            mixpanel.track("Homepage Desktop");
        </script>
        
                    <!-- Script DFP -->
            <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
            <script>
                var googletag = googletag || {};
                googletag.cmd = googletag.cmd || [];
            </script>

            <script>
                googletag.cmd.push(function () {
                    googletag.defineSlot('/58822435/desktop_banner_merchant_home_left', [336, 280], 'div-gpt-ad-1484120262712-0').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/desktop_banner_merchant_home_mid', [336, 280], 'div-gpt-ad-1486362834510-0').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/desktop_banner_merchant_right', [336, 280], 'div-gpt-ad-1486362896568-0').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/square_button_top', [300, 250], 'div-gpt-ad-123456789-0').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/square_button_bottom', [300, 250], 'div-gpt-ad-123456789-1').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/square_homepage_top', [336, 280], 'div-gpt-ad-1342320102476-72').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/square_homepage_mid', [970, 90], 'div-gpt-ad-homepage-mid').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/square_homepage_bottom', [336, 280], 'div-gpt-ad-1342320102476-71').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/desktop_leaderboard_top', [728, 90], 'div-gpt-ad-1453088152541-1').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/desktop_leaderboard_bottom', [728, 90], 'div-gpt-ad-1453088152541-2').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/homepage-square-top', [300, 250], 'div-gpt-ad-square-1').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/homepage-square-bottom', [300, 250], 'div-gpt-ad-square-2').addService(googletag.pubads());
                    googletag.defineSlot('/58822435/desktop_footer', [728, 90], 'div-gpt-ad-1453088152541-0').addService(googletag.pubads());
                    googletag.pubads().enableSingleRequest();
                    googletag.pubads().collapseEmptyDivs(true);
                    googletag.pubads().enableVideoAds();
                    googletag.enableServices();
                });

            </script>

            </head>

    <!-- START BODY -->
    <body style="
          overflow-x: hidden;
          overflow-y: auto;
          ">

                <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MW3LV5" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>

                
        <div class="navbar-wrapper-homepage">
            <div class="container h-container-navbar">
                <nav class="navbar-homepage navbar-inverse-homepage navbar-static-top">
                    <div class="container">
                        <div id="navbar">
                            <ul class="nav navbar-nav">
                                <li class="vcenter text-center header-logo-container navbar-header">
                                    <a href="/">
                                        <img src="//asset.telunjuk.co.id/s/images/logomerah.png" alt="Telunjuk.com">
                                    </a>
                                </li>

                                <li class="dropdown">
                                    <a href="/daftarharga" class="dropdown-toggle" data-toggle="dropdown">
                                        <h6>
                                            <i class="fa fa-cubes"></i> &nbsp; Kategori
                                        </h6>
                                    </a>
                                                                    </li>

                                <li><a href="/jual?is_discount_i=1"><h6><i class="fa fa-tags"></i> Diskon</h6></a></li>
                                                                <li><a href="/voucher"><h6><i class="fa fa-ticket"></i> Voucher</h6></a></li>
                                <li><a href="/article"><h6><i class="fa fa-newspaper-o"></i> Artikel</h6></a></li>
                                <!--<li><a href="/video"><h6><i class="fa fa-play"></i> Video</h6></a></li>-->
                                <li><a href="/promo"><h6><i class="fa fa-gift"></i> Promo</h6></a></li>
                                                                <li><a href="/cekharga"><h6><i class="fa fa-usd"></i> Cek Harga</h6></a></li>
<!-- <li><a href="/promo-valentine"><h6><i class="fa fa-gift"></i> Promo Valentine</h6></a> <span class="betamenu-tag tc-color" style="background: #be1e2d;
color: white;
padding: 3px;
border-radius: 5px;
right: -8px;
top: 8px;
font-size: 8px;">NEW</span></li> -->
<!--<li><a href="/event"><h6><i class="fa fa-hashtag"></i> Event</h6></a></li>-->
<!--<li><a href="/community"><h6><i class="fa fa-users"></i> Community</h6></a> <span class="betamenu-tag tc-color">BETA</span></li>-->
                            </ul>
                        </div>
                    </div>
                </nav>
            </div>
            <div class="h-header-navbar" ></div>
        </div>
                <div class="outer-homepage-background">
            <div class="homepage-background" style="background: url(//asset.telunjuk.co.id/s/images/skinad-baru.jpg) no-repeat bottom center;background-attachment:fixed; background-size: cover;">
                                     <div class="homepage-inner">
                    <div class="homepage-inner-center">
                                                                        <div class="text-center col-md-8 col-md-offset-2">
                                                        <h1 class="tagline-home">
                                Temukan rekomendasi produk terbaik dari ratusan toko online di Indonesia
                            </h1>
                        </div>
                        <div id="main_search_form_container">
                            <div class="row">
                                <form id="main_search_form" class="kyc_ux_uq_form" method="GET" action='/jual'>
                                    <div class="col-md-6 col-md-offset-3 search">
                                        <div class="input-group input-group-lg">
                                            <input id="searchsuggest_1" type="text" autocomplete="off" name="q" class="form-control kyc_ux_uq_input" placeholder="ketik produk yang kamu ingin cari" style="border-top-left-radius: 50px; border-bottom-left-radius: 50px;">
                                            <input type="hidden" name="homesearchTJK_top_d" value="1">
                                            <div class="input-group-btn">
                                                                                                <button class="btn btn-default btn-search kyc_ux_uq_button h-btn-search" style="border-top-right-radius: 50px; border-bottom-right-radius: 50px;" type="submit"><i class="fa fa-search"></i></button>
                                            </div>
                                        </div>
                                        <!-- suggestion area -->
                                        <div id="suggest_1" class="h-suggest"></div>
                                    </div>
                                </form>
                            </div>
                        </div>

                        <div id="pencarian-populer">
                            <div class="row">
                                <div class="col-md-10 col-md-offset-1">
                                    <div class="col-md-2">
                                        <h5 class="h-populer">Pencarian Populer</h5>
                                    </div>
                                    <div class="col-md-10">
                                        <div class="row">
                                                                                                    <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=samsung+galaxy+s9&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'samsung galaxy s9');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> samsung galaxy s9                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=tas+obermain&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'tas obermain');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> tas obermain                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=marvel+dress&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'marvel dress');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> marvel dress                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=wx500&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'wx500');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> wx500                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=voucher+shell&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'voucher shell');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> voucher shell                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=macbook&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'macbook');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> macbook                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=unity&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'unity');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> unity                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                                <div class="col-md-3 h-populer-search">
                                                            <a href="/jual?q=sprei+unity&popularSearchTJK=1" onClick="ga('send', 'event', 'popular search', 'click', 'sprei unity');">
                                                                <h5 class="h-populer-kat">
                                                                    <i class='fa fa-circle h-product-populer'></i> sprei unity                                                                </h5>
                                                            </a>
                                                        </div>
                                                                                                </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                
    <div id="logstat">
        <table>
            <tr class="row" style="border:none !important;">
                <td class="col-md-12 vcenter text-center">
                    <div class="profpic-container">
                        <img class="profpic-img" src="//asset.telunjuk.co.id/s/images/default-user.png" alt="default profile picture">
                    </div>
                    <a class="userinfo btn auth-btn" href="/auth/login" rel="nofollow" style="color:#BE1E2D">
                        <h6>Masuk</h6>
                    </a>
                    <div class="userinfo" style="height:35px; border:1px solid;"></div>
                    <a class="userinfo btn auth-btn" href="/auth/register" rel="nofollow" style="color:#BE1E2D">
                        <h6>Daftar</h6>
                    </a>
                    <div class="clearfix"></div>
                </td>
            </tr>
        </table>
    </div>  





                <a href="#merchant_tjk" id="button_scrollhome" class="text-center" style="margin:0 auto">
                    <div class="arrow-hint1 arrow-scroll"> <i class="fa fa-chevron-down fa-fw"></i> </div>
                    <div class="arrow-hint2 arrow-scroll"> <i class="fa fa-chevron-down fa-fw"></i> </div>
                </a>
            </div>
        </div>

        <header id="mainheader-container" class="navbar-fixed-top h-header">
                        <div id="top-mainheader-container" background-color: #BE1E2D; background-size: auto 100%;>
                <div class="container">
                    <div class="row">
                        <table class="col-md-12">
                            <tr>
                                <td class="col-md-3 vcenter text-left">
                                    <a href="/">
                                        <img class="navbar-brand" src="//asset.telunjuk.co.id/s/images/logoputih.png" alt="Telunjuk.com">
                                    </a>
                                </td>
                                <td class="col-md-6 vcenter text-center">
                                    <form class="col-md-12 search kyc_ux_uq_form" method="GET" action='/jual'>
                                        <div class="input-group input-group-md">
                                            <input id="searchsuggest_2" type="text" autocomplete="off" name="q" class="form-control kyc_ux_uq_input" placeholder="ketik produk yang kamu ingin cari..">
                                            <input type="hidden" name="homesearchTJK_fixed_d" value="1">
                                            <span class="input-group-btn">
                                                <button class="btn btn-default btn-search kyc_ux_uq_button" type="submit"><i class="fa fa-search" style="color:#fff;"></i></button>
                                            </span>
                                        </div>
                                        <!-- suggestion area -->
                                        <div id="suggest_2" class="h-suggest"></div>
                                    </form>
                                </td>
                                <td class="col-md-3 vcenter text-center">

                                </td>
                            </tr>
                        </table>
                    </div>
                </div>
            </div>

                    </header>

        <!-- Start Carousel -->
                <!-- end carousel -->

        <!-- start merchant container -->
        <section id="merchant_tjk">
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <img class="lazyload" data-src="//asset.telunjuk.co.id/s/images/tokoterpercaya.png" alt="toko-toko terpercaya di telunjuk.com" style="width:100px;height:100px;">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                    <ul style="padding:0; margin:20px 0 0 0;" class="text-center">
                                                            <li style="display: inline-block; position:relative;">
                                        <a href="/partner/tokopedia-24" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/tokopedia.png" alt="cari produk ini di Tokopedia" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/mobil123-477" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/mobil123.png" alt="cari produk ini di Mobil123" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/oramibilna-212" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/orami_bilna.png" alt="cari produk ini di Orami Bilna" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/blanja.com-397" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/blanja.com.png" alt="cari produk ini di blanja.com" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/bhinneka-6" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/bhinneka.png" alt="cari produk ini di Bhinneka" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/vipplaza.co.id-414" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/vipplaza.co.id.png" alt="cari produk ini di vipplaza.co.id" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/blibli-38" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/blibli.png" alt="cari produk ini di Blibli" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/lazada-39" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/lazada.png" alt="cari produk ini di Lazada" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/pegipegi.com-537" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/pegipegi.com.png" alt="cari produk ini di pegipegi.com" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/mataharimall.com-519" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/mataharimall.com.png" alt="cari produk ini di MatahariMall.com" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/asportsindonesia-523" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/asports_indonesia.png" alt="cari produk ini di Asports Indonesia" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/floweradvisor-468" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/floweradvisor.png" alt="cari produk ini di FlowerAdvisor" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/bobobobo-458" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/bobobobo.png" alt="cari produk ini di Bobobobo" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/tees-129" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/tees.png" alt="cari produk ini di Tees" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/jakartanotebook-20" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/jakarta_notebook.png" alt="cari produk ini di Jakarta Notebook" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/erafone-28" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/erafone.png" alt="cari produk ini di Erafone" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/dinomarket-64" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/dino_market.png" alt="cari produk ini di Dino Market" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/hartonoelektronika-95" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/hartono_elektronika.png" alt="cari produk ini di Hartono Elektronika" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/zaloraindonesia-114" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/zalora_indonesia.png" alt="cari produk ini di Zalora Indonesia" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/tokopediaofficialstore-614" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/tokopedia_official_store.png" alt="cari produk ini di Tokopedia Official Store" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/moladin-617" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/moladin.png" alt="cari produk ini di Moladin" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/berrybenka-119" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/berrybenka.png" alt="cari produk ini di Berrybenka" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/rajasusu-261" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/raja_susu.png" alt="cari produk ini di Raja Susu" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/bukalapak-439" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/bukalapak.png" alt="cari produk ini di Bukalapak" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/hijabenka-441" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/hijabenka.png" alt="cari produk ini di Hijabenka" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/asmaraku-452" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/asmaraku.png" alt="cari produk ini di AsmaraKu" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/aliexpressindonesia-479" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/aliexpress_indonesia.png" alt="cari produk ini di Aliexpress Indonesia" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/shopee-507" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/shopee.png" alt="cari produk ini di Shopee" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/jakmall.com-577" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/jakmall.com.png" alt="cari produk ini di Jakmall.com" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/stubhub-612" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/stubhub.png" alt="cari produk ini di StubHub" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/carousell-613" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/carousell.png" alt="cari produk ini di Carousell" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/qlapa-515" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/qlapa.png" alt="cari produk ini di Qlapa" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/jd.id-520" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/jd.id.png" alt="cari produk ini di Jd.id" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/electronicsolution-550" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/electronic_solution.png" alt="cari produk ini di Electronic Solution" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/perfectbeauty-551" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/perfect_beauty.png" alt="cari produk ini di Perfect Beauty" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/lensza-555" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/lensza.png" alt="cari produk ini di Lensza" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/mataharistore-562" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/matahari_store.png" alt="cari produk ini di Matahari Store" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/mapemall-563" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/map_emall.png" alt="cari produk ini di Map Emall" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/ralali-611" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/ralali.png" alt="cari produk ini di Ralali" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                                        <li style="display: inline-block; position:relative;">
                                        <a href="/partner/indolottemakmur-616" class="thumbnail merchantlist-tjk">
                                            <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/150/37/indo_lotte_makmur.png" alt="cari produk ini di Indo Lotte Makmur" style="width:100px;height:25px;">
                                        </a>
                                    </li>

                                                        </ul>
                </div>

                <div class="row">
                    <div class="col-md-6 col-md-offset-3 text-center">
                        <a href="/partner/daftar" class="btn h-btn-daftar" onClick="ga('send', 'event', 'daftartoko', 'button homepage', 'click');">
                            <small>Daftarkan Toko Anda</small>
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <!-- end merchant container -->

        <section>
            <div class="container">
                <div class="row">
                    <div class="col-lg-12 text-center">
                        <h2 class="section-heading"> <i style="color:#be1e2d;" class="fa fa-rocket" aria-hidden="true"></i> Katalog Produk Populer </h2>
                        <hr class="primary">
                    </div>
                </div>
            </div>
            <div class="container">
                <div class="row">
                                            <div class="col-md-3" style="padding: 0 9px 0 0;"><div style="position: relative;" class="p-g-n-parent">
    <div class="thumbnail p-g-n" style="box-shadow: none;">
        <div style="position:relative;">
            <a href="/catalog/detail/e75c3337ca5da9e3b7b8c10f828aeb86">
                <div class="imgproduct-container">
                    <img class="product-img lazyload" data-src="//asset.telunjuk.co.id/s/cat/162/180/zc/samsung-galaxy-s8_e75c3337ca5da9e3b7b8c10f828aeb86.png" alt="Samsung Galaxy S8">
                </div>
            </a>
                <span id="cat-disc-e75c3337ca5da9e3b7b8c10f828aeb86" class="label catalog-discount-info" data-id="e75c3337ca5da9e3b7b8c10f828aeb86" data-price="375000" style='color:#4CAF50;background:#ffffff; border:1px solid #4CAF50;position:absolute;bottom:0;right:0;z-index:1;border-top-right-radius:0;border-bottom-right-radius: 0;border-right:0;'>
                <i class="fa fa fa-circle-o-notch fa-spin fa-fw" aria-hidden="true"></i>
            </span>
                    </div>
        <div class="caption">
            
            <a rel="nofollow" href="/catalog/detail/e75c3337ca5da9e3b7b8c10f828aeb86">
                <h5 class="product-title-new" style="text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;height: auto;">
                    Samsung Galaxy S8                </h5>
            </a>

            <a href="/catalog/detail/e75c3337ca5da9e3b7b8c10f828aeb86">
                <h4 style="margin: 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>Mulai Dari</small></h4>
                <h4 style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;">
                    <span style="color:#be1e2d;">Rp. 375.000</span>
                </h4>
                <h4 style="margin:0 0 10px 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>107 Penawaran</small></h4>
            </a>
            <div class="caption extra-info" style="top:104px">
                <table class="table table-hover">
                    <tr>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','0cb54e6f50c91e33a6a004184d1f2142','conv','HANDPHONE0cb54e6f50c91e33a6a004184d1f2142,samsung galaxy s8,handphone tablet/handphone/smartphone,samsung,1,Catalog Grid','/telunjuk/redirect/0cb54e6f50c91e33a6a004184d1f2142/507?t=n'); return !ga.loaded;" href="/telunjuk/redirect/0cb54e6f50c91e33a6a004184d1f2142/507?t=n">

                                <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/100/25/shopee.png" alt="logo Shopee" style="max-width: 80px;width:100%;border-radius: 2px;background: white;"/>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','0cb54e6f50c91e33a6a004184d1f2142','conv','HANDPHONE0cb54e6f50c91e33a6a004184d1f2142,samsung galaxy s8,handphone tablet/handphone/smartphone,samsung,1,Catalog Grid','/telunjuk/redirect/0cb54e6f50c91e33a6a004184d1f2142/507?t=n'); return !ga.loaded;" href="/telunjuk/redirect/0cb54e6f50c91e33a6a004184d1f2142/507?t=n">

                                <span style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;color:#be1e2d;">
                                    Rp. 375.000                                </span>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','0cb54e6f50c91e33a6a004184d1f2142','conv','HANDPHONE0cb54e6f50c91e33a6a004184d1f2142,samsung galaxy s8,handphone tablet/handphone/smartphone,samsung,1,Catalog Grid','/telunjuk/redirect/0cb54e6f50c91e33a6a004184d1f2142/507?t=n'); return !ga.loaded;" href="/telunjuk/redirect/0cb54e6f50c91e33a6a004184d1f2142/507?t=n">

                                <i class="fa fa-angle-right" aria-hidden="true"></i>
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
                                </div>
    </div>
</div></div>                                            <div class="col-md-3" style="padding: 0 9px 0 0;"><div style="position: relative;" class="p-g-n-parent">
    <div class="thumbnail p-g-n" style="box-shadow: none;">
        <div style="position:relative;">
            <a href="/catalog/detail/726395ce148b8564923523a1d3e3e133">
                <div class="imgproduct-container">
                    <img class="product-img lazyload" data-src="//asset.telunjuk.co.id/s/cat/162/180/zc/samsung-galaxy-note8_726395ce148b8564923523a1d3e3e133.png" alt="Samsung Galaxy Note8">
                </div>
            </a>
                <span id="cat-disc-726395ce148b8564923523a1d3e3e133" class="label catalog-discount-info" data-id="726395ce148b8564923523a1d3e3e133" data-price="11500000" style='color:#4CAF50;background:#ffffff; border:1px solid #4CAF50;position:absolute;bottom:0;right:0;z-index:1;border-top-right-radius:0;border-bottom-right-radius: 0;border-right:0;'>
                <i class="fa fa fa-circle-o-notch fa-spin fa-fw" aria-hidden="true"></i>
            </span>
                    </div>
        <div class="caption">
            
            <a rel="nofollow" href="/catalog/detail/726395ce148b8564923523a1d3e3e133">
                <h5 class="product-title-new" style="text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;height: auto;">
                    Samsung Galaxy Note8                </h5>
            </a>

            <a href="/catalog/detail/726395ce148b8564923523a1d3e3e133">
                <h4 style="margin: 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>Mulai Dari</small></h4>
                <h4 style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;">
                    <span style="color:#be1e2d;">Rp. 11.500.000</span>
                </h4>
                <h4 style="margin:0 0 10px 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>40 Penawaran</small></h4>
            </a>
            <div class="caption extra-info" style="top:104px">
                <table class="table table-hover">
                    <tr>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','a536872836906d024814846a04a37072','conv','HANDPHONEa536872836906d024814846a04a37072,SAMSUNG GALAXY NOTE8,handphone tablet/handphone/smartphone,samsung,2,Catalog Grid','/telunjuk/redirect/a536872836906d024814846a04a37072/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/a536872836906d024814846a04a37072/439?t=n">

                                <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/100/25/bukalapak.png" alt="logo Bukalapak" style="max-width: 80px;width:100%;border-radius: 2px;background: white;"/>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','a536872836906d024814846a04a37072','conv','HANDPHONEa536872836906d024814846a04a37072,SAMSUNG GALAXY NOTE8,handphone tablet/handphone/smartphone,samsung,2,Catalog Grid','/telunjuk/redirect/a536872836906d024814846a04a37072/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/a536872836906d024814846a04a37072/439?t=n">

                                <span style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;color:#be1e2d;">
                                    Rp. 11.500.000                                </span>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','a536872836906d024814846a04a37072','conv','HANDPHONEa536872836906d024814846a04a37072,SAMSUNG GALAXY NOTE8,handphone tablet/handphone/smartphone,samsung,2,Catalog Grid','/telunjuk/redirect/a536872836906d024814846a04a37072/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/a536872836906d024814846a04a37072/439?t=n">

                                <i class="fa fa-angle-right" aria-hidden="true"></i>
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
                                </div>
    </div>
</div></div>                                            <div class="col-md-3" style="padding: 0 9px 0 0;"><div style="position: relative;" class="p-g-n-parent">
    <div class="thumbnail p-g-n" style="box-shadow: none;">
        <div style="position:relative;">
            <a href="/catalog/detail/ca5aeb87b294fd30cb7eacc8933cbe55">
                <div class="imgproduct-container">
                    <img class="product-img lazyload" data-src="//asset.telunjuk.co.id/s/cat/162/180/zc/apple-iphone-x_ca5aeb87b294fd30cb7eacc8933cbe55.png" alt="Apple Iphone X">
                </div>
            </a>
                <span id="cat-disc-ca5aeb87b294fd30cb7eacc8933cbe55" class="label catalog-discount-info" data-id="ca5aeb87b294fd30cb7eacc8933cbe55" data-price="12875000" style='color:#4CAF50;background:#ffffff; border:1px solid #4CAF50;position:absolute;bottom:0;right:0;z-index:1;border-top-right-radius:0;border-bottom-right-radius: 0;border-right:0;'>
                <i class="fa fa fa-circle-o-notch fa-spin fa-fw" aria-hidden="true"></i>
            </span>
                    </div>
        <div class="caption">
            
            <a rel="nofollow" href="/catalog/detail/ca5aeb87b294fd30cb7eacc8933cbe55">
                <h5 class="product-title-new" style="text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;height: auto;">
                    Apple Iphone X                </h5>
            </a>

            <a href="/catalog/detail/ca5aeb87b294fd30cb7eacc8933cbe55">
                <h4 style="margin: 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>Mulai Dari</small></h4>
                <h4 style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;">
                    <span style="color:#be1e2d;">Rp. 12.875.000</span>
                </h4>
                <h4 style="margin:0 0 10px 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>18 Penawaran</small></h4>
            </a>
            <div class="caption extra-info" style="top:104px">
                <table class="table table-hover">
                    <tr>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','e29fbc197302376b59a5b41a8295dd2a','conv','HANDPHONEe29fbc197302376b59a5b41a8295dd2a,Apple iPhone X 256GB BNIB,handphone tablet/handphone/smartphone,apple,3,Catalog Grid','/telunjuk/redirect/e29fbc197302376b59a5b41a8295dd2a/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/e29fbc197302376b59a5b41a8295dd2a/439?t=n">

                                <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/100/25/bukalapak.png" alt="logo Bukalapak" style="max-width: 80px;width:100%;border-radius: 2px;background: white;"/>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','e29fbc197302376b59a5b41a8295dd2a','conv','HANDPHONEe29fbc197302376b59a5b41a8295dd2a,Apple iPhone X 256GB BNIB,handphone tablet/handphone/smartphone,apple,3,Catalog Grid','/telunjuk/redirect/e29fbc197302376b59a5b41a8295dd2a/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/e29fbc197302376b59a5b41a8295dd2a/439?t=n">

                                <span style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;color:#be1e2d;">
                                    Rp. 12.875.000                                </span>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','e29fbc197302376b59a5b41a8295dd2a','conv','HANDPHONEe29fbc197302376b59a5b41a8295dd2a,Apple iPhone X 256GB BNIB,handphone tablet/handphone/smartphone,apple,3,Catalog Grid','/telunjuk/redirect/e29fbc197302376b59a5b41a8295dd2a/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/e29fbc197302376b59a5b41a8295dd2a/439?t=n">

                                <i class="fa fa-angle-right" aria-hidden="true"></i>
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
                                </div>
    </div>
</div></div>                                            <div class="col-md-3" style="padding: 0 9px 0 0;"><div style="position: relative;" class="p-g-n-parent">
    <div class="thumbnail p-g-n" style="box-shadow: none;">
        <div style="position:relative;">
            <a href="/catalog/detail/de1adfd97685ac18ce74eb69ef22b98f">
                <div class="imgproduct-container">
                    <img class="product-img lazyload" data-src="//asset.telunjuk.co.id/s/cat/162/180/zc/apple-iphone-8_de1adfd97685ac18ce74eb69ef22b98f.png" alt="Apple Iphone 8">
                </div>
            </a>
                <span id="cat-disc-de1adfd97685ac18ce74eb69ef22b98f" class="label catalog-discount-info" data-id="de1adfd97685ac18ce74eb69ef22b98f" data-price="10600000" style='color:#4CAF50;background:#ffffff; border:1px solid #4CAF50;position:absolute;bottom:0;right:0;z-index:1;border-top-right-radius:0;border-bottom-right-radius: 0;border-right:0;'>
                <i class="fa fa fa-circle-o-notch fa-spin fa-fw" aria-hidden="true"></i>
            </span>
                    </div>
        <div class="caption">
            
            <a rel="nofollow" href="/catalog/detail/de1adfd97685ac18ce74eb69ef22b98f">
                <h5 class="product-title-new" style="text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;height: auto;">
                    Apple Iphone 8                </h5>
            </a>

            <a href="/catalog/detail/de1adfd97685ac18ce74eb69ef22b98f">
                <h4 style="margin: 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>Mulai Dari</small></h4>
                <h4 style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;">
                    <span style="color:#be1e2d;">Rp. 10.600.000</span>
                </h4>
                <h4 style="margin:0 0 10px 0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;"><small>9 Penawaran</small></h4>
            </a>
            <div class="caption extra-info" style="top:104px">
                <table class="table table-hover">
                    <tr>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','d381a8014423eaf6a890335991e6bf0a','conv','HANDPHONEd381a8014423eaf6a890335991e6bf0a,APPLE IPHONE 8 64GB GREY SILVER GOLD BNIB GARANSI RESMI APPLE,handphone tablet/handphone/smartphone,apple,4,Catalog Grid','/telunjuk/redirect/d381a8014423eaf6a890335991e6bf0a/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/d381a8014423eaf6a890335991e6bf0a/439?t=n">

                                <img class="lazyload" data-src="//asset.telunjuk.co.id/store/logo/100/25/bukalapak.png" alt="logo Bukalapak" style="max-width: 80px;width:100%;border-radius: 2px;background: white;"/>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','d381a8014423eaf6a890335991e6bf0a','conv','HANDPHONEd381a8014423eaf6a890335991e6bf0a,APPLE IPHONE 8 64GB GREY SILVER GOLD BNIB GARANSI RESMI APPLE,handphone tablet/handphone/smartphone,apple,4,Catalog Grid','/telunjuk/redirect/d381a8014423eaf6a890335991e6bf0a/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/d381a8014423eaf6a890335991e6bf0a/439?t=n">

                                <span style="margin:0;text-align: center;overflow: hidden;white-space: nowrap;text-overflow: ellipsis;color:#be1e2d;">
                                    Rp. 10.600.000                                </span>
                            </a>
                        </td>
                        <td>
                            <a rel="nofollow" onclick="onProductClick('rtcdb4f52620da7fb34db16d529a1c2f588','d381a8014423eaf6a890335991e6bf0a','conv','HANDPHONEd381a8014423eaf6a890335991e6bf0a,APPLE IPHONE 8 64GB GREY SILVER GOLD BNIB GARANSI RESMI APPLE,handphone tablet/handphone/smartphone,apple,4,Catalog Grid','/telunjuk/redirect/d381a8014423eaf6a890335991e6bf0a/439?t=n'); return !ga.loaded;" href="/telunjuk/redirect/d381a8014423eaf6a890335991e6bf0a/439?t=n">

                                <i class="fa fa-angle-right" aria-hidden="true"></i>
                            </a>
                        </td>
                    </tr>
                </table>
            </div>
                                </div>
    </div>
</div></div>                                        <script>getDiscInfo();</script>
                </div>
            </div>
        </section>

        <section>
            <div class="row">
                <div class="col-lg-12 text-center">
                    <a href="/promo">
                        <h2 class="section-heading"> <i class="fa fa-tags icon-content" aria-hidden="true"></i> Katalog Promo dari Berbagai Toko Online di Indonesia </h2>
                    </a>
                    <hr class="primary"/>
                </div>
            </div>
                            <div class="container video-ads">
                    <div class="row">
                        <div class="col-md-4" style="text-align: center;">
                            <!-- /58822435/desktop_banner_merchant_home_left -->
                            <div id='div-gpt-ad-1484120262712-0' class="ads-merchant-home"></div>
                        </div>
                        <div class="col-md-4" style="text-align: center;">
                            <!-- /58822435/desktop_banner_merchant_home_mid -->
                            <div id='div-gpt-ad-1486362834510-0' class="ads-merchant-home"></div>
                        </div>
                        <div class="col-md-4" style="text-align: center;">
                            <!-- /58822435/desktop_banner_merchant_home_right -->
                            <div id='div-gpt-ad-1486362896568-0' class="ads-merchant-home"></div>
                        </div>
                    </div>
                </div>
                
                <div class="container">

                    <div class="row h-katalog">

                        
                                <div class="col-md-6">
                                    <a href="/promo/bhinneka-6" onclick="
                                            ga('send', 'event', 'Promo - Popular Merchant', 'banner home', 'Bhinneka');">
                                        <div class="media-left" style="position:relative;">
                                            <img class="media-object lazyload" data-src="//asset.telunjuk.co.id/s/images/promopage-comp.jpg" alt="Pesta Awal Tahun" style="width:150px;">
                                            <div style="position:absolute; top:0;left:0; z-index: 1; width:100%;">
                                                <div style="position: relative;
                                                     max-width: 75px;
                                                     margin : 0 auto;
                                                     color: white;">
                                                    <img class="img-responsive lazyload" data-src="//asset.telunjuk.co.id/store/logo/200/50/bhinneka.png" alt="Promo Bhinneka March 2018" style="background:white">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="media-body caption" style="border:none">
                                            <h4 class="media-heading heading article-title">
                                                Promo Bhinneka 23 March 2018                                            </h4>
                                            <span class="label btn-tc">Promo</span>
                                            <p class="article-excerpt">
                                                Katalog promo terbaru dari Bhinneka 23 March 2018                                            </p>
                                        </div>
                                    </a>
                                </div>

                                
                                <div class="col-md-6">
                                    <a href="/promo/tokopedia-24" onclick="
                                            ga('send', 'event', 'Promo - Popular Merchant', 'banner home', 'Tokopedia');">
                                        <div class="media-left" style="position:relative;">
                                            <img class="media-object lazyload" data-src="//asset.telunjuk.co.id/s/images/promopage-comp.jpg" alt="Tokopedia-CNY" style="width:150px;">
                                            <div style="position:absolute; top:0;left:0; z-index: 1; width:100%;">
                                                <div style="position: relative;
                                                     max-width: 75px;
                                                     margin : 0 auto;
                                                     color: white;">
                                                    <img class="img-responsive lazyload" data-src="//asset.telunjuk.co.id/store/logo/200/50/tokopedia.png" alt="Promo Tokopedia March 2018" style="background:white">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="media-body caption" style="border:none">
                                            <h4 class="media-heading heading article-title">
                                                Promo Tokopedia 23 March 2018                                            </h4>
                                            <span class="label btn-tc">Promo</span>
                                            <p class="article-excerpt">
                                                Katalog promo terbaru dari Tokopedia 23 March 2018                                            </p>
                                        </div>
                                    </a>
                                </div>

                                
                                <div class="col-md-6">
                                    <a href="/promo/blibli-38" onclick="
                                            ga('send', 'event', 'Promo - Popular Merchant', 'banner home', 'Blibli');">
                                        <div class="media-left" style="position:relative;">
                                            <img class="media-object lazyload" data-src="//asset.telunjuk.co.id/s/images/promopage-comp.jpg" alt="Januari Daily Deals" style="width:150px;">
                                            <div style="position:absolute; top:0;left:0; z-index: 1; width:100%;">
                                                <div style="position: relative;
                                                     max-width: 75px;
                                                     margin : 0 auto;
                                                     color: white;">
                                                    <img class="img-responsive lazyload" data-src="//asset.telunjuk.co.id/store/logo/200/50/blibli.png" alt="Promo Blibli March 2018" style="background:white">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="media-body caption" style="border:none">
                                            <h4 class="media-heading heading article-title">
                                                Promo Blibli 23 March 2018                                            </h4>
                                            <span class="label btn-tc">Promo</span>
                                            <p class="article-excerpt">
                                                Katalog promo terbaru dari Blibli 23 March 2018                                            </p>
                                        </div>
                                    </a>
                                </div>

                                
                                <div class="col-md-6">
                                    <a href="/promo/lazada-39" onclick="
                                            ga('send', 'event', 'Promo - Popular Merchant', 'banner home', 'Lazada');">
                                        <div class="media-left" style="position:relative;">
                                            <img class="media-object lazyload" data-src="//asset.telunjuk.co.id/s/images/promopage-comp.jpg" alt="lazada - speaker portable 80%" style="width:150px;">
                                            <div style="position:absolute; top:0;left:0; z-index: 1; width:100%;">
                                                <div style="position: relative;
                                                     max-width: 75px;
                                                     margin : 0 auto;
                                                     color: white;">
                                                    <img class="img-responsive lazyload" data-src="//asset.telunjuk.co.id/store/logo/200/50/lazada.png" alt="Promo Lazada March 2018" style="background:white">
                                                </div>
                                            </div>
                                        </div>
                                        <div class="media-body caption" style="border:none">
                                            <h4 class="media-heading heading article-title">
                                                Promo Lazada 23 March 2018                                            </h4>
                                            <span class="label btn-tc">Promo</span>
                                            <p class="article-excerpt">
                                                Katalog promo terbaru dari Lazada 23 March 2018                                            </p>
                                        </div>
                                    </a>
                                </div>

                                                    </div>

                </div>

                <div class="row">
                    <div class="col-md-6 col-md-offset-3 text-center">
                        <a href="/promo" class="btn h-btn-daftar" onClick="ga('send', 'event', 'daftartoko', 'button homepage', 'click');">
                            <small>Lihat Promo Lainnya</small>
                        </a>
                    </div>
                </div>
            </div>
            </section>


    <div id="loading_get_konten" style="text-align: center;" class="h-loading">
        <i class="fa fa-circle-o-notch fa-spin fa-3x fa-fw icon-loading"></i>
    </div>
    <div id="extra_content" style="opacity:0;">
                <div id="kyc"></div>
        <div id="bestprice"></div>
        <div id="popularproduct"></div>
        <div id="bestdiscount"></div>
        <div id="pricedrop"></div>
    </div>
        <!--start video -->
    <section id = "video-thumbnail">
        <div class = "container">
            <div class = "row">
                <div class = "col-lg-12 text-center">
                    <a href = "https://www.youtube.com/channel/UCaHsBjWSfqTx_2p4zwPQNDg">
                        <h2 class = "section-heading"> <i style = "color:#be1e2d;" class = "fa fa-youtube-play" aria-hidden = "true"></i> Video </h2>
                    </a>
                    <hr class = "primary">
                </div>
            </div>
        </div>
        <div class = "container">
            <div class = "row">
                                        <div class="col-md-4">
                            <div style="text-align: center;">
                                <!-- Copy & Pasted from YouTube -->
                                <iframe width="320" height="180" src="https://www.youtube.com/embed/l6ayvHWND9I" frameborder="0" allowfullscreen style="margin: 0 auto;"></iframe>
                            </div>
                        </div>
                                                <div class="col-md-4">
                            <div style="text-align: center;">
                                <!-- Copy & Pasted from YouTube -->
                                <iframe width="320" height="180" src="https://www.youtube.com/embed/9NdT1GxOtK8" frameborder="0" allowfullscreen style="margin: 0 auto;"></iframe>
                            </div>
                        </div>
                                                <div class="col-md-4">
                            <div style="text-align: center;">
                                <!-- Copy & Pasted from YouTube -->
                                <iframe width="320" height="180" src="https://www.youtube.com/embed/8MmsNFaU0Ts" frameborder="0" allowfullscreen style="margin: 0 auto;"></iframe>
                            </div>
                        </div>
                                    </div>
            <div class="row" style="margin-top: 20px;">
                <div class="col-md-6 col-md-offset-3 text-center">
                    <a href="https://www.youtube.com/channel/UCaHsBjWSfqTx_2p4zwPQNDg" class="btn h-btn-daftar">
                        <small>Video Lainnya</small>
                    </a>
                </div>
            </div>
        </div>
    </section>
    <!-- end video -->
    <!-- start artikel -->
    <section id="artikel-thumbnail">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <a href="/article">
                        <h2 class="section-heading"> <i class="fa fa-newspaper-o icon-content" aria-hidden="true"></i> Artikel Informatif Setiap Hari 23 March 2018 </h2>
                    </a>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">

                
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/gadget/5-smartphone-yang-menandai-kebangkitan-nokia">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/article/NokiaThumbnail.jpg" alt="5 Smartphone yang Menandai Kebangkitan Nokia" title="5 Smartphone yang Menandai Kebangkitan Nokia" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        5 Smartphone Yang Menandai Kebangkitan Nokia                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 48 </span>
                                    <span class="label btn-tc">gadget</span>
                                    <p class="article-excerpt">
                                        Selama Setahun Terakhir, Nokia Gencar Mengeluarkan Seri Smartphone Terbarunya Di Bawah Rumah Pr ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/partner/kredit-motor-mudah-cicilan-terendah-hanya-di-moladin">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/article/moladin-thumbs.jpg" alt="Kredit Motor Mudah, Cicilan Terendah, Hanya di Moladin!" title="Kredit Motor Mudah, Cicilan Terendah, Hanya di Moladin!" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Kredit Motor Mudah, Cicilan Terendah, Hanya Di Mol ..                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 7 </span>
                                    <span class="label btn-tc">partner</span>
                                    <p class="article-excerpt">
                                        Sekarang Kamu Bisa Beli Motor Dengan Cicilan Rendah Dan Dp Murah Lewat Telunjuk! Kok Bisa?
Bisa ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/partner/ilotte-belanja-produk-korea-terbaik-dan-murah-sekarang-makin-mudah">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/article/ilotte-thumbs.jpg" alt="iLotte: Belanja Produk Korea Terbaik dan Murah Sekarang Makin Mudah!" title="iLotte: Belanja Produk Korea Terbaik dan Murah Sekarang Makin Mudah!" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Ilotte: Belanja Produk Korea Terbaik Dan Murah Sek ..                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 26 </span>
                                    <span class="label btn-tc">partner</span>
                                    <p class="article-excerpt">
                                        Sobat Telunjuk Pasti Udah Nggak Asing Lagi Dengan Lotte, Ya Kan? Kalo Lulu Paling Suka Ke Lotte ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/trend/ri-1-starter-pack-yang-kamu-harus-punya">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/article/Thumbs-RI1Artikel.jpg" alt="RI 1 Starter Pack yang Kamu Harus Punya!" title="RI 1 Starter Pack yang Kamu Harus Punya!" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Ri 1 Starter Pack Yang Kamu Harus Punya!                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 53 </span>
                                    <span class="label btn-tc">trend</span>
                                    <p class="article-excerpt">
                                        Presiden Ri Ke-7, Joko Widodo Memang Terkenal Dengan Gayanya Yang Sederhana Dan Kekinian. Sahab ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/trend/ngobrol-santai-dan-makan-enak-di-kecik-kitchen">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/blog/artikelkecik/thumbss.jpg" alt="Ngobrol Santai dan Makan Enak di Kecik Kitchen" title="Ngobrol Santai dan Makan Enak di Kecik Kitchen" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Ngobrol Santai Dan Makan Enak Di Kecik Kitchen                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 37 </span>
                                    <span class="label btn-tc">trend</span>
                                    <p class="article-excerpt">
                                        Wah, Kayaknya Seru Nih Kalau Sesekali Kita Ngobrolin Seputar Makanan Dan Spot Hangout Terupdate ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/partner/bayar-ini-itu-dimulai-dari-tokopedia">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/blog/artikeltokpeddigital/thumb.jpg" alt="Bayar Ini Itu Jadi Mudah di Tokopedia" title="Bayar Ini Itu Jadi Mudah di Tokopedia" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Bayar Ini Itu Jadi Mudah Di Tokopedia                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 13 </span>
                                    <span class="label btn-tc">partner</span>
                                    <p class="article-excerpt">
                                        Udah Nggak Zamannya Lagi Untuk Kehabisan Paket Data Pas Lagi Asik-asik Browsing Atau Nonton Vid ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/trend/gal-gadot-jadi-ceo-huawei">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/blog/artikelupdates20/thumb.jpg" alt="Gal Gadot Jadi CEO Huawei? | Telunjuk Updates #20" title="Gal Gadot Jadi CEO Huawei? | Telunjuk Updates #20" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Gal Gadot Jadi Ceo Huawei? | Telunjuk Updates #20                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 27 </span>
                                    <span class="label btn-tc">trend</span>
                                    <p class="article-excerpt">
                                        Siapa Sih Yang Nggak Mengagumi Kecantikan Dari Everybody's Woman Crush, Gal Gadot? Berita Yang  ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/trend/cara-hemat-quota-paling-ampuh">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/blog/artikelupdates19/thumb.jpg" alt="Hacks : Cara Hemat Quota Paling Ampuh!" title="Hacks : Cara Hemat Quota Paling Ampuh!" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Hacks : Cara Hemat Quota Paling Ampuh!                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 22 </span>
                                    <span class="label btn-tc">trend</span>
                                    <p class="article-excerpt">
                                        Baru Isi Quota, Belum Sehari Udah Abis. Duh, Sebel Banget Gak Sih? Nah, Tenang Aja Karena Googl ..                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/trend/laptop-bisa-terbuka-sendiri">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/blog/artikelupdates18/thumb.jpg" alt="Laptop Bisa Terbuka Sendiri?? | Telunjuk Updates #18" title="Laptop Bisa Terbuka Sendiri?? | Telunjuk Updates #18" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Laptop Bisa Terbuka Sendiri?? | Telunjuk Updates # ..                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 25 </span>
                                    <span class="label btn-tc">trend</span>
                                    <p class="article-excerpt">
                                        Laptop Google Bisa Terbuka Sendiri? Beneran Ngga Sih? Buktiin Aja Disini!                                    </p>
                                </div>
                            </a>
                        </div>
                        
                        <div class="col-md-6">
                            <a class="media thumbnail" href="/article/trend/facebook-saingi-youtube">
                                <div class="media-left" style="position:relative;">
                                    <img class="media-object lazyload" data-src="https://asset.telunjuk.co.id/s/images/blog/artikelupdates17/thumb.jpg" alt="Facebook Saingi Youtube | Telunjuk Updates #17" title="Facebook Saingi Youtube | Telunjuk Updates #17" style="height:150px;width:150px;">
                                </div>
                                <div class="media-body caption" style="border:none">
                                    <h4 class="media-heading heading article-title">
                                        Facebook Saingi Youtube | Telunjuk Updates #17                                    </h4>
                                    <span class="lowheading"><i class="fa fa-eye" aria-hidden="true"></i> 9 </span>
                                    <span class="label btn-tc">trend</span>
                                    <p class="article-excerpt">
                                        Wah, Kelihatannya Facebook Semakin Serius Menggarap Konten Video Berkualitas Tinggi. Minggu Lal ..                                    </p>
                                </div>
                            </a>
                        </div>
                                    </div>
        </div>
    </section>
    <!-- end artikel -->
    <!-- Ad -->
    <section>
        <div class="container">
            <div class="ads-content">
                <div id='div-gpt-ad-1453088152541-0' class="ads-leaderboard-home"></div>
            </div>
        </div>
    </section>
    <!-- End Ad -->
    <!-- About Telunjuk -->
    <section id="about">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <h2 class="section-heading">
                        <i class="fa fa-info-circle icon-content" aria-hidden="true"></i>
                        Tentang Telunjuk.com
                    </h2>
                    <hr class="primary">
                </div>
            </div>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-xs-6 col-md-4">
                    <div class="about-box h-icon">
                        <img class="h-icon-about lazyload" data-src="//asset.telunjuk.co.id/s/images/tentang-telunjuk_1.png" alt="Village of E-commerces"/>
                        <div><strong> Village of E-commerces </strong></div>
                        <div> Rekomendasi belanja dari <span class="h-icon-wording">Toko-toko Online Terpercaya</span></div>
                    </div>
                </div>
                <div class="col-xs-6 col-md-4">
                    <div class="h-icon-center">
                        <img class="h-icon-about lazyload" data-src="//asset.telunjuk.co.id/s/images/tentang-telunjuk_2.png" alt="Shopping Recommendation"/>
                        <div><strong> Shopping Recommendation </strong></div>
                        <div> Lebih cerdas berbelanja dengan <span class="h-icon-wording">Membandingkan Harga Terbaik</span> yang ada.</div>
                    </div>
                </div>
                <div class="col-xs-6 col-md-4">
                    <div class="h-icon-center">
                        <img class="h-icon-about lazyload" data-src="//asset.telunjuk.co.id/s/images/tentang-telunjuk_3.png" alt="Promo Collections"/>
                        <div><strong> Promo Collections </strong></div>
                        <div> Cari <span class="h-icon-wording">Diskon, Voucher & Flashdeal</span> dari banyak toko online.</div>
                    </div>
                </div>
            </div>
        </div>
        <div class="container">
            <div class="h-footer-about">
                <p>
                    Telunjuk.com adalah sahabat terbaik kamu sebagai mesin pencari belanja <i>(shopping search engine)</i> dalam mencari, menentukan, dan membeli barang yang dibutuhkan. Cukup ketik produk atau barang yang sedang dicari dan kamu akan menampilkan rekomendasi belanja dari produk tersebut, lengkap dengan harga, <a class="h-bold" href="/all/jual?is_discount_i=1" target="_blank">diskon</a>, dan promo menarik lainnya dari puluhan toko online terpercaya seperti <a style="font-weight:bold" href="/partner/tokopedia-24" target="_blank">Tokopedia</a>, <a style="font-weight:bold" href="/partner/bukalapak-439" target="_blank">Bukalapak</a>, <a class="h-bold" href="/partner/lazada-39" target="_blank">Lazada</a>, <a class="h-bold" href="/partner/elevenia-395" target="_blank">Elevenia</a>, <a style="font-weight:bold" href="/partner/blanja.com-397" target="_blank">Blanja.com</a>, <a style="font-weight:bold" href="/partner/bhinneka-6" target="_blank">Bhinneka</a>, <a class="h-bold" href="/partner/mataharimall.com-519" target="_blank">MatahariMall</a>, <a class="h-bold" href="/partner/zalora-114" target="_blank">Zalora</a>, dan banyak lagi!
                </p>

                <p class="h-wording-footer-about">
                    Jika ada satu hal yang paling menyebalkan pada saat berbelanja online adalah menghabiskan waktu berjam-jam untuk mencari penawaran terbaik dari berbagai toko online. Secara efektif Telunjuk.com memberikan efisiensi waktu dalam mencari dan memilih barang yang diinginkan. Sehingga kamu tidak perlu lagi membuka banyak website karena kami sudah mengumpulkan lebih dari empat puluh juta produk. Anda tinggal mencari dan kami akan menampilkan rekomendasi belanja terbaiknya. Dan selesaikan transaksi di toko online tersebut.
                </p>

                <p class="h-wording-footer-about">
                    Anda juga dapat mencari produk berdasarkan kategori seperti
                    <a class="h-bold" href="/jual/handphone___tablet" target="_blank">Handphone & Tablet</a>,
                    <a class="h-bold" href="/jual/tv___audio___game" target="_blank">TV, Audio & Game</a>,
                    <a class="h-bold" href="/jual/fashion" target="_blank">Fashion</a>,
                    <a class="h-bold" href="/jual/kamera___kamera_video" target="_blank">Kamera & Kamera Video</a>,
                    <a class="h-bold" href="/jual/kesehatan___kecantikan" target="_blank">Kesehatan & Kecantikan</a>,
                    <a class="h-bold" href="/jual/jam___perhiasan" target="_blank">Jam Tangan & Perhiasan</a>,
                    <a class="h-bold" href="/jual/elektronik_rumah_tangga" target="_blank">Elektronik Rumah Tangga</a>,
                    <a class="h-bold" href="/jual/komputer___laptop" target="_blank">Komputer & Laptop</a>,
                    <a class="h-bold" href="/jual/peralatan_rumah_tangga" target="_blank">Peralatan Rumah Tangga</a>,
                    <a class="h-bold" href="/jual/tas___koper" target="_blank">Tas & Koper</a>,
                    <a class="h-bold" href="/jual/olahraga___outdoor" target="_blank">Olahraga & Outdoor</a>,
                    <a class="h-bold" href="/jual/perlengkapan_anak___bayi" target="_blank">Perlengkapan Anak & Bayi</a>,
                    <a class="h-bold" href="/jual/mainan" target="_blank">Mainan</a>,
                    <a class="h-bold" href="/jual/otomotif" target="_blank">Otomotif</a>,
                    <a class="h-bold" href="/jual/groceries" target="_blank">Groceries</a>,
                    <a class="h-bold" href="/jual/hiburan___hobi" target="_blank">Hiburan & Hobi</a>,
                    <a class="h-bold" href="/jual/voucher" target="_blank">Voucher</a>,
                    <a class="h-bold" href="/jual/kantor" target="_blank">Perlengkapan Kantor</a>,
                    hingga <a class="h-bold" href="/jual/drone" target="_blank">Drone</a>.
                </p>

                <p class="h-wording-footer-about">
                    Bahkan, untuk lebih mempermudah pencarian, lakukanlah pencarian produk berdasarkan sub kategori yang terperinci seperti <a class="h-bold" href="/jual/fashion/sepatu/heels" target="_blank">high heels</a>, <a class="h-bold" href="/jual/tas___koper/tas/tas_tangan" target="_blank">hand bag</a>, <a class="h-bold" href="/jual/fashion/busana_muslim/gamis" target="_blank">gamis</a>, <a class="h-bold" href="/jual/fashion/busana_muslim/hijab" target="_blank">hijab</a>, <a class="h-bold" href="/jual/fashion/dress" target="_blank">dress</a>, <a class="h-bold" href="/jual/fashion/bawahan/rok" target="_blank">rok</a>, <a class="h-bold" href="/jual?q=legging" target="_blank">legging</a>, <a class="h-bold" href="/jual/fashion/atasan/blouse" target="_blank">blouse</a> dalam kategori <a class="h-bold" href="/jual/fashion" target="_blank">Fashion</a>.
                    Temukan barang kesayangan Anda dari <a class="h-bold" href="/partner/berrybenka-119" target="_blank">Berrybenka</a>, <a class="h-bold" href="/partner/zaloraindonesia-114" target="_blank">Zalora</a>, <a class="h-bold" href="/partner/sammydress-545" target="_blank">Sammydress</a>, <a class="h-bold" href="/partner/bobobobo-458" target="_blank">Bobobobo</a>, <a class="h-bold" href="/partner/blanja.com-397" target="_blank">Blanja.com</a>, <a class="h-bold" href="/partner/satubaju.com-420" target="_blank">Satubaju.com</a>, <a class="h-bold" href="/partner/vipplaza.co.id-414" target="_blank">VIP Plaza</a>, <a class="h-bold" href="/partner/smoochthelabel-560" target="_blank">Smooch The Label</a>, <a class="h-bold" href="/partner/zilingoindonesia-606" target="_blank">Zilingo</a>, <a class="h-bold" href="/partner/aliexpressindonesia-479" target="_blank">Ali Express</a>, <a class="h-bold" href="/partner/mataharistore-562" target="_blank">Matahari Store</a>.
                    Maksimalkan penampilan anda dengan pernak-pernik handmade di <a class="h-bold" href="/partner/qlapa-515" target="_blank">Qlapa</a>.
                    Manjakan dan percantik diri dan temukan beragam produk <a class="h-bold" href="/jual/kesehatan___kecantikan/kecantikan/makeup" target="_blank">make-up</a>, <a class="h-bold" href="/jual/kesehatan___kecantikan/kecantikan/perawatan_kuku" target="_blank">nail care</a>, <a class="h-bold" href="/jual/kesehatan___kecantikan/kecantikan/perawatan_kulit" target="_blank">skin care</a> seperti <a class="h-bold" href="/jual/kesehatan___kecantikan/kecantikan/lipstik" target="_blank">lipstick</a>, <a class="h-bold" href="/jual?q=eyeshadow" target="_blank">eyeshadow</a>, <a class="h-bold" href="/jual?q=bedak+padat" target="_blank">bedak</a>, <a class="h-bold" href="/jual?q=foundation" target="_blank">foundation</a>, <a class="h-bold" href="/jual?q=maskara" target="_blank">maskara</a>, <a class="h-bold" href="/jual?q=pelembap" target="_blank">pelembap</a>, <a class="h-bold" href="/jual/kesehatan___kecantikan/kecantikan/parfum" target="_blank">parfum</a>, <a class="h-bold" href="/jual?q=shampo" target="_blank">shampo</a>, <a class="h-bold" href="/jual?q=conditioner" target="_blank">conditioner</a>, <a class="h-bold" href="/jual?q=masker+wajah" target="_blank">masker</a>, <a class="h-bold" href="/jual?q=sunblock" target="_blank">sunblock</a>, <a class="h-bold" href="/jual?q=moisturizer" target="_blank">moisturizer</a>, <a class="h-bold" href="/jual?q=manicure" target="_blank">manicure</a>, <a class="h-bold" href="/jual?q=pedicure" target="_blank">pedicure</a>, <a class="h-bold" href="/jual?q=nail+polish" target="_blank">nail polish</a>, <a class="h-bold" href="/jual?q=face+cream" target="_blank">face cream</a>
                    dari toko-toko seperti <a class="h-bold" href="/partner/sephora-567" target="_blank">Sephora</a>, <a class="h-bold" href="/partner/perfectbeauty-551" target="_blank">Perfect Beauty</a>, <a class="h-bold" href="/partner/thebodyshop-558" target="_blank">The Body Shop</a> dan lainnya.
                    Untuk moms, kami juga menyediakan kategori Peralatan Anak dan Bayi yang berisikan produk seperti <a class="h-bold" href="/jual/perlengkapan_anak___bayi/stroller" target="_blank">stroller</a>, <a class="h-bold" href="/jual?q=botol+susu+anak" target="_blank">botol susu</a>, <a class="h-bold" href="/jual?q=susu+formula" target="_blank">susu bayi</a>, <a class="h-bold" href="/jual?q=popok+bayi" target="_blank">popok bayi</a>, <a class="h-bold" href="/jual?q=mainan+bayi" target="_blank">mainan bayi</a>, <a class="h-bold" href="/jual/perlengkapan_anak___bayi/bayi/pakaian_bayi" target="_blank">baju bayi</a>
                    dari toko seperti <a class="h-bold" href="/partner/oramibilna-212" target="_blank">Orami Bilna</a>, <a class="h-bold" href="/partner/jd.id-520" target="_blank">Jd.id</a> dan <a class="h-bold" href="/partner/lazada-39" target="_blank">Lazada</a>.
                    Dapatkan juga makanan khas nusantara di <a class="h-bold" href="/partner/pesonanusantara-557" target="_blank">Pesona Nusantara</a>. Temukan deals menarik seputar kecantikan, kuliner dan masih banyak lagi di <a class="h-bold" href="/partner/favebygroupon-270" target="_blank">Fave by Groupon</a>,
                </p>

                <p class="h-wording-footer-about">
                    Bagi para pria, sama halnya dengan wanita, permudah pencarian fashion pria dalam subkategori seperti <a class="h-bold" href="/jual/fashion/sepatu/sepatu_formal" target="_blank">sepatu</a>, <a class="h-bold" href="/jual/fashion/sepatu/boots" target="_blank">boot</a>, <a class="h-bold" href="/jual/fashion/sepatu/sneakers" target="_blank">sneakers</a>, <a class="h-bold" href="/jual/fashion/atasan/jaket___coat" target="_blank">jaket</a>, <a class="h-bold" href="/jual/tas___koper/tas/tas_ransel" target="_blank">ransel</a>, <a class="h-bold" href="/jual/tas___koper/dompet" target="_blank">dompet</a>, <a class="h-bold" href="/jual?q=ikat+pinggang" target="_blank">ikat pinggang</a>, <a class="h-bold" href="/jual/fashion/atasan/kemeja" target="_blank">kemeja</a>, <a class="h-bold" href="/jual/fashion/bawahan/celana_panjang" target="_blank">celana</a>, <a class="h-bold" href="/jual/fashion/denim___jeans" target="_blank">jeans</a>, dari toko-toko seperti <a class="h-bold" href="/partner/zalora-114" target="_blank">Zalora</a>, <a class="h-bold" href="/partner/berrybenka-119">Berrybenka</a>, <a class="h-bold" href="/partner/elevenia-395">Elevenia</a>, <a class="h-bold" href="/partner/tees-129" target="_blank">Tees.co.id</a>, <a class="h-bold" href="/partner/bukalapak-439" target="_blank">Bukalapak</a>, dan masih banyak lagi.
                </p>

                <p class="h-wording-footer-about">
                    Terlebih lagi, pilih produk yang lebih spesifik seperti <a class="h-bold" href="/jual?q=softlens-warna" target="_blank">softlens warna</a> di <a class="h-bold" href="/partner/lensza-555" target="_blank">Lensza</a>, <a class="h-bold" href="/all/jual/bunga" target="_blank">bunga</a> di <a class="h-bold" href="/partner/floweradvisor-468" target="_blank">Flower Advisor</a>, hand bag di <a class="h-bold" href="/partner/bobobobo-458" target="_blank">Bobobobo</a>, atau gamis, <a class="h-bold" href="/all/jual/kaftan" target="_blank">kaftan</a>, hijab di <a class="h-bold" href="/partner/hijabenka-441" target="_blank">Hijabenka</a>.
                                        Kami juga menyediakan berbagai pilihan bagi kamu yang mencari supply <a class="h-bold" href="/jual/kantor" target="_blank">peralatan kantor</a> yang dapat ditemukan di <a class="h-bold" href="/partner/bhinneka-6" target="_blank">Bhinneka</a> dan di <a class="h-bold" href="/partner/monotaro.id-605" target="_blank">Monotaro.id</a>.
                </p>

                <p class="h-wording-footer-about">
                    Bagi para penggemar gadget, bisa mencari produk
                    <a class="h-bold" href="/jual/handphone___tablet/handphone" target="_blank">handphone</a>,
                    <a class="h-bold" href="/jual/handphone___tablet/modem" target="_blank">modem</a>,
                    <a class="h-bold" href="/jual/handphone___tablet/baterai___charger/powerbank" target="_blank">powerbank</a>,
                    <a class="h-bold" href="/jual/komputer___laptop/aksesoris_komputer___laptop/hard_disk_external" target="_blank">hard disk</a>,
                    <a class="h-bold" href="jual/komputer___laptop/penyimpanan_data/usb_flash_drive" target="_blank">flash disk</a>,
                    <a class="h-bold" href="/jual/handphone___tablet/tablet" target="_blank">tablet</a>,
                    <a class="h-bold" href="/jual/komputer___laptop/laptop/basic" target="_blank">laptop</a>,
                    <a class="h-bold" href="/jual/handphone___tablet/handphone/smartphone" target="_blank">smartphone</a>,
                    <a class="h-bold" href="/jual/handphone___tablet/handphone/iphone" target="_blank">iPhone</a>,
                    <a class="h-bold" href="/jual/gadget/handphone/blackberry" target="_blank">Blackberry</a>,
                    <a class="h-bold" href="/jual/gadget/handphone/android" target="_blank">Android</a>,
                    <a class="h-bold" href="/jual/kamera___kamera_video/kamera" target="_blank">kamera</a>  dari toko-toko seperti
                    <a class="h-bold" href="/partner/lazada-39" target="_blank">Lazada</a>, <a class="h-bold" href="/toko/detail/elevenia-395" target="_blank">Elevenia</a>,
                    <a class="h-bold" href="/partner/mataharimall.com-519" target="_blank">MatahariMall</a>,
                    <a class="h-bold" href="/partner/blanja-397" target="_blank">Blanja.com</a>, dan
                    <a class="h-bold" href="/partner/blibli-38" target="_blank">Blibli</a>.

                    Jika ingin melengkapi rumah Anda dengan peralatan <a class="h-bold" href="/jual/elektronik_rumah_tangga" target="_blank">elektronik</a>,
                    carilah <a class="h-bold" href="/jual/tv___audio___game/tv___video/televisi" target="_blank">TV</a>,
                    <a class="h-bold" href="/jual?q=lcd&merek=samsung" target="_blank">LCD</a>,
                    <a class="h-bold" href="/jual?q=tv+led" target="_blank">LED</a>,
                    <a class="h-bold" href="/jual?q=tv+led" target="_blank">Plasma</a>,
                    <a class="h-bold" href="/jual/elektronik_rumah_tangga/pendingin___pemanas_ruangan/ac" target="_blank">AC</a>,
                    <a class="h-bold" href="/jual/elektronik_rumah_tangga/perawatan_pakaian/mesin_cuci___pengering_pakaian" target="_blank">mesin cuci</a>,
                    <a class="h-bold" href="/jual?q=mesin+cuci+top+load" target="_blank">top load</a>,
                    <a class="h-bold" href="/jual?q=mesin+cuci+front+load" target="_blank">front load</a>,
                    <a class="h-bold" href="/jual?q=mesin+cuci+twin+tub" target="_blank">twin tub</a>,
                    <a class="h-bold" href="/jual?q=blu+ray+player" target="_blank">blu ray player</a>,
                    <a class="h-bold" href="/jual?q=dvd+player" target="_blank">dvd player</a>,
                    <a class="h-bold" href="/jual?q=kulkas+satu+pintu" target="_blank">kulkas satu pintu</a>,
                    <a class="h-bold" href="/jual?q=kulkas+dua+pintu" target="_blank">kulkas dua pintu</a>,
                    dari toko-toko seperti <a class="h-bold" href="/partner/elevenia-395" target="_blank">Elevenia</a> dan
                    <a class="h-bold" href="/partner/jd.id-520" target="_blank">Jd.id</a>.

                    Untuk pencinta olahraga, lengkapi gearmu dengan produk-produk olah raga
                    seperti <a class="h-bold" href="/jual?q=running+shoes" target="_blank">sepatu lari</a>,
                    <a class="h-bold" href="/jual/fashion/sepatu/sneakers" target="_blank">sneakers</a>,
                    <a class="h-bold" href="/jual/olahraga___outdoor/peralatan_olahraga/sepakbola" target="_blank">bola</a>,
                    <a class="h-bold" href="/jual?q=+sepatu+futsal" target="_blank">sepatu futsal</a>,
                    <a class="h-bold" href="/jual/fashion/pakaian/jersey" target="_blank">jersey</a>,
                    tas ransel, <a class="h-bold" href="/jual?q=handuk" target="_blank">handuk</a>,
                    <a class="h-bold" href="/jual?q=raket" target="_blank">raket</a>,
                    <a class="h-bold" href="/jual?q=decker+pelindung" target="_blank">decker</a>,
                    <a class="h-bold" href="/jual?q=armband&p_kategori_sd=olahraga___outdoor&kategori_sd=peralatan_olahraga&c_kategori_sd=fitness&c_kategori_sd=sepeda" target="_blank">armband</a>,
                    <a class="h-bold" href="/jual?q=headband&p_kategori_sd=olahraga___outdoor&kategori_sd=peralatan_olahraga&c_kategori_sd=fitness" target="_blank">headband</a>
                    di toko-toko seperti <a class="h-bold" href="/partner/asportsindonesia-523" target="_blank">Asports Indonesia</a>,
                    <a class="h-bold" href="/partner/zaloraindonesia-114" target="_blank">Zalora Indonesia</a>, dan
                    <a class="h-bold" href="/partner/lazada-39" target="_blank">Lazada</a>.
                    Lepaskan penat anda dengan berlibur dengan penawaran terbaik dari <a class="h-bold" href="/partner/eoasia-508" target="_blank">eOasia</a> dan
                    <a class="h-bold" href="/partner/pegipegi.com-537" target="_blank">Pegipegi</a>.
                </p>

                <p class="h-wording-footer-about">
                    Masih banyak produk-produk di toko spesialisasi lain di Telunjuk.com, seperti
                    <a class="h-bold" href="/partner/laku6-539" target="_blank">Laku6</a> dan juga
                    <a class="h-bold" href="/partner/belbuk-183" target="_blank">Belbuk</a>.
                    Ajukan kartu kredit dengan mudah di <a class="h-bold" href="/partner/cermaati-609" target="_blank">Cermati.com</a> dan nikmati promo-promo menarik.
                    Anda juga dapat mencari produk menggunakan search filter terperinci, seperti mengurutkan berdasarkan kategori, harga dan merek produk atau mencari produk berdasarkan marketplace.
                    Dapatkan juga penawaran-penawaran terbaik untuk berbagai produk dari toko-toko online terpercaya yang selalu berubah setiap harinya seperti harga spesial, <a class="h-bold" href="/jual?is_discount_i=1" target="_blank">diskon</a>, <a class="h-bold" href="/jual?flashdeal=1&sort=diskon_d" target="_blank">flashdeal</a>, dan <a class="h-bold" href="/voucher" target="_blank">voucher</a>.
                </p>
                            </div>
        </div>
    </section>

    <!-- end telunjuk about -->

        <footer id="footer">
        <div class="container">
            <div class="row" style="padding:20px 0;">
                <div class="col-lg-5">
                    <div class="row">
                        <div class="col-lg-6">
                            <div class="row">
                                                                <div class="col-lg-12">
                                    <a href="/about">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Tentang Telunjuk.com
                                        </div>
                                    </a>
                                </div>
                                <!--div class="col-lg-12">
                                    <a href="/profil">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Informasi Perusahaan
                                        </div>
                                    </a>
                                </div-->
                                <!--<div class="col-lg-12">
                                    <a href="/bantuan/">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Pusat Bantuan
                                        </div>
                                    </a>
                                </div>-->
                                <div class="col-lg-12">
                                    <a href="/peta">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Peta Situs
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                        <div class="col-lg-6">
                            <div class="row">
                                <!--<div class="col-lg-12">
                                    <a href="/meettheteam">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Meet the Team
                                        </div>
                                    </a>
                                </div>-->
                                <!--<div class="col-lg-12">
                                    <a href="/ketentuan">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Ketentuan Penggunaan
                                        </div>
                                    </a>
                                </div>-->
                                <div class="col-lg-12">
                                    <a href="/career">
                                        <div class="footermenu-list">
                                            <i class="fa fa-caret-right"></i> Karir
                                        </div>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="col-lg-3">
                    <div class="text-left">
                        <p>
                            Ngobrol yuk di:
                        </p>
                    </div>
                    <div class="row">
                        <div class="col-lg-4 text-left">
                            <a href="//www.facebook.com/pages/Telunjuk/250514688312041" target="_blank">
                                <div style="max-width: 41px; color:#000;">
                                    <i class="fa fa-facebook-square fa-3x" aria-hidden="true"></i>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-4 text-left">
                            <a href="//twitter.com/intent/follow?screen_name=telunjukdotcom" target="_blank">
                                <div style="max-width: 41px; color:#000;">
                                    <i class="fa fa-twitter-square fa-3x" aria-hidden="true"></i>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-4 text-left">
                            <a href="//instagram.com/telunjukcom" target="_blank">
                                <div style="max-width: 41px; color:#000;">
                                    <i class="fa fa-instagram fa-3x" aria-hidden="true"></i>
                                </div>
                            </a>
                        </div>
                        <!--<div class="col-lg-4 text-left">
                            <a href="/line-account">
                                <div style="max-width: 41px; color:#000;">
                                    <img src="//asset.telunjuk.co.id/s/images/footer-assets/line-black.svg" alt="Line" style="width:100%;" />
                                </div>
                            </a>
                        </div>-->
                        <div class="col-lg-4 text-left">
                            <a href="//plus.google.com/115185195014151072641" rel="publisher" target="_blank">
                                <div style="max-width: 41px; color:#000;">
                                    <i class="fa fa-google-plus-square fa-3x" aria-hidden="true"></i>
                                </div>
                            </a>
                        </div>
                        <div class="col-lg-4 text-left">
                            <a href="//www.youtube.com/channel/UCaHsBjWSfqTx_2p4zwPQNDg" target="_blank">
                                <div style="max-width: 41px; color:#000;">
                                    <i class="fa fa-youtube fa-3x" aria-hidden="true"></i>
                                </div>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4">
                                                            <div id="mc_embed_signup" style="margin:15px 0 0 0;">
                        <form action="//telunjuk.us13.list-manage.com/subscribe/post?u=e090c5beecb480909d54f8983&amp;id=3c6abb2ef8" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
                            <div id="mc_embed_signup_scroll">
                                <label for="mce-EMAIL" style="width:100%;">Dapatkan beragam info menarik seputar promo dengan berlanggan newsletter!</label>
                                <input type="email" value="" name="EMAIL" class="email" id="mce-EMAIL" placeholder="Masukkan email" required/>
                                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                                <div style="position: absolute; left: -5000px;"><input type="text" name="b_5f4ab1c4cb08b8d8be6fcda8f_d8d4e6adc1" tabindex="-1" value=""></div>
                                <div class="clear" style="padding:0; margin:10px 0;"><input type="submit" value="Berlangganan" name="subscribe" id="mc-embedded-subscribe" class="button-subs"></div>
                            </div>
                        </form>
                    </div>
                    
                </div>
            </div>
        </div>
        <div style="background: #000000; text-align:center; padding:10px; color: #fff"><div>&copy; 2018 Telunjuk.com &middot; All rights reserved</div></div>
    </footer>

    
        <div id="wishlist-nl" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="wishlist-nl">
            <div class="modal-dialog modal-md" role="document">
                <div class="modal-content">
                    <div class="modal-header" style="border:none">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <div class="heading">Memasukkan produk ke daftar wishlist</div>
                        <small>Dapatkan notifikasi ketika harga produk ini turun dengan memasukkan ke dalam wishlist</small>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                            <div class="col-md-10 col-md-offset-1">
                                <form id="wishlist-nl-form">
                                    <div class="input-group">
                                        <input type="email" id="wishlist-email" name="wishlist-email" required class="form-control" aria-describedby="emailHelp" placeholder="Masukkan email kamu" >
                                        <span class="input-group-btn">
                                            <button type="submit" name="submit-wishlist-form" class="btn btn-tc"> Submit <i class="fa fa-caret-right"></i></button>
                                        </span>
                                        <input type="hidden" id="hash-url-wishlist" name="hash-url-wishlist">
                                        <input type="hidden" id="save-price-wishlist" name="save-price-wishlist">
                                    </div>
                                </form>
                                <div id="wl-loading-stats" style="margin:20px auto;display: none; text-align: center;" >
                                    <i class="fa fa-circle-o-notch fa-spin fa-lg" style="color:#BE1E2D;"></i>
                                    <span class="sr-only">Loading...</span>
                                </div>
                                <div id="warning-input-grid"></div>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer" style="border:none">
                        <small id="emailHelpWl" class="form-text text-muted">Sudah memiliki akun <strong class="tc-color">Telunjuk.com</strong>? silahkan <a href="/auth/login"><u>login disini</u></a> </small>
                    </div>
                </div>
            </div>
        </div>

        <div id="voucher-on-grid" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="voucher-on-grid">
            <div class="modal-dialog modal-md" role="document">
                <div class="modal-content">
                    <div class="modal-header" style="border:none">
                        <button type="button" class="close" data-dismiss="modal">&times;</button>
                        <div class="heading">Dapatkan Kode Voucher</div>
                        <small> Mohon masukkan email kamu untuk melihat kode voucher </small>
                    </div>
                    <div class="modal-body">
                        <div class="row" id="modal-start">
                            <div class="col-md-10 col-md-offset-1">
                                <form id="vc-form">
                                    <div id="vc-status-message"></div>
                                    <div class="input-group">
                                        <input type="email" id="txt_email_vc" name="txt_email" required class="form-control" aria-describedby="emailHelp" placeholder="Masukkan email kamu" >
                                        <input type="hidden" id="vc-data" name="vc-data" value="" />
                                        <input type="hidden" id="vc-subject" name="vc-subject" value="" />
                                        <span class="input-group-btn">
                                                                                            <button type="submit" id="submit-voucher" class="btn btn-tc"> Submit <i class="fa fa-caret-right"></i></button>
                                                                                    </span>
                                    </div>
                                </form>
                                <div id="vc-loading-stats" style="margin:20px auto;display: none;" align="center" >
                                    <i class="fa fa-circle-o-notch fa-spin fa-lg" style="color:#BE1E2D;"></i>
                                    <span class="sr-only">Loading...</span>
                                </div>
                                <div id="warning-input"></div>
                            </div>
                        </div>
                        <div class="row" id="vc-success-message" style="display:none;">
                            <div class="col-md-10 col-md-offset-1">
                                <div class="well">
                                    <h5 class="text-center subheading" style="margin:0;">
                                        Hooray! Silahkan cek email kamu untuk menggunakan voucher.
                                    </h5>
                                </div>
                                <p class="text-center">
                                    <a id="vc-redirect" href="">
                                        <small>
                                            Gunakan Voucher Sekarang
                                        </small>
                                    </a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="modal-footer" style="border:none">
                        <small id="emailHelp" class="form-text text-muted">Sudah memiliki akun <strong class="tc-color">Telunjuk.com</strong>? silahkan <a href="/auth/login" rel="nofollow"><u>login disini</u></a> </small>
                    </div>
                </div>
            </div>
        </div>
        
    
    <div style="width:100%;position:fixed; top:90px; left:0;z-index: 99999999;">
        <div id="notif-wishlist" class="alert alert-info alert-dismissible fade in hidden" role="alert" style="margin:0 auto; text-align:center; width:600px; box-shadow:0 0 1px 1px #bdbdbd; ">
            <a href="#" class="close" data-dismiss="alert" aria-label="close" title="close">×</a>
            <div id="notif-wishlist-message"></div>
        </div>
    </div>
    
    <script type="text/javascript" src="//asset.telunjuk.co.id/general_28/ll.js" async=""></script>

    <script type="text/javascript" src="//asset.telunjuk.co.id/general_28/jq_h_d.js"></script>

    
    <script type="text/javascript" src="//asset.telunjuk.co.id/general_28/particles.min.js"></script>

    <script type="text/javascript" src="//asset.telunjuk.co.id/general_28/custom_homepage_d.js"></script>

    <script type="text/javascript">
                                                $(function () {
                            function blinker() {
                                $('.blinking').fadeOut(500);
                                $('.blinking').fadeIn(500);
                            }

                            setInterval(blinker, 1000);
                        });
                                                    ga('ec:addImpression', {
                                'id': 'HANDPHONE0cb54e6f50c91e33a6a004184d1f2142',
                                'name': 'Samsung Galaxy S8',
                                'category': 'handphone tablet/handphone/smartphone',
                                'brand': 'samsung',
                                'variant': '',
                                'list': 'Catalog Grid',
                                'position': 1                            });
                                                    ga('ec:addImpression', {
                                'id': 'HANDPHONEa536872836906d024814846a04a37072',
                                'name': 'Samsung Galaxy Note8',
                                'category': 'handphone tablet/handphone/smartphone',
                                'brand': 'samsung',
                                'variant': '',
                                'list': 'Catalog Grid',
                                'position': 2                            });
                                                    ga('ec:addImpression', {
                                'id': 'HANDPHONEe29fbc197302376b59a5b41a8295dd2a',
                                'name': 'Apple Iphone X 256gb Bnib',
                                'category': 'handphone tablet/handphone/smartphone',
                                'brand': 'apple',
                                'variant': '',
                                'list': 'Catalog Grid',
                                'position': 3                            });
                                                    ga('ec:addImpression', {
                                'id': 'HANDPHONEd381a8014423eaf6a890335991e6bf0a',
                                'name': 'Apple Iphone 8 64gb Grey Silver Gold Bnib Garansi ',
                                'category': 'handphone tablet/handphone/smartphone',
                                'brand': 'apple',
                                'variant': '',
                                'list': 'Catalog Grid',
                                'position': 4                            });
                            </script>
    
    
    
        <script async src="//asset.telunjuk.co.id/s/js/utmstrip.js" type="text/javascript"></script>

    <script type="text/javascript" src="//asset.telunjuk.co.id/general_28/ta_service.js" async></script>



    <script type="application/ld+json">
    {
    "@context": "http://schema.org",
    "@type": "Organization",
    "address": {
    "@type": "PostalAddress",
    "addressCountry": "Indonesia",
    "addressLocality": "Jakarta Selatan",
    "addressRegion": "Jakarta",
    "streetAddress": "Jl. Pangeran Antasari No. 69",
    "postalCode" : "12150"
    },
    "name": "Telunjuk.com",
    "email": "contact(at)telunjuk.com",
    "telephone": "+6221-2751-3296",
    "logo" : "https://asset.telunjuk.co.id/s/images/logomerah.png",
    "url" : "https://www.telunjuk.com",
    "founder": {
      "@type": "Person",
      "name": "Redya Febriyanto"
    },
    "sameAs" : [
        "https://www.facebook.com/telunjukdotcom/",
    "https://twitter.com/Telunjukdotcom",
    "https://instagram.com/telunjukcom",
    "https://plus.google.com/+TelunjukOfficial",
    "https://www.youtube.com/channel/UCaHsBjWSfqTx_2p4zwPQNDg"
    ]
    }
</script></body>
</html>
<!--cached content-->