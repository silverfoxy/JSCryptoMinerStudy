<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">

        <title>Hospital Records</title>
        <meta name="description" content="The world famous independent drum &amp; bass record label, home of Netsky, Danny Byrd, High Contrast, London Elektricity, Camo &amp; Krooked, Fred V &amp; Grafix and many more.">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">

        <link rel="stylesheet" href="https://hos-static-assets.s3.amazonaws.com/css/normalize.min.css">
        <link rel="stylesheet" href="https://hos-static-assets.s3.amazonaws.com/js/lib/fancybox/jquery.fancybox.css">
        <link rel="stylesheet" href="https://hos-static-assets.s3.amazonaws.com/css/main.css">
        <link rel="stylesheet" href="https://hos-static-assets.s3.amazonaws.com/css/advent.css?20171204a">
        <link rel="stylesheet" href="https://hos-static-assets.s3.amazonaws.com/css/future.css">


        <meta property="og:image" content="https://hos-static-assets.s3.amazonaws.com/img/hos-logo-large.jpg" />

        <!--[if lt IE 9]>
            <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
            <script>window.html5 || document.write('<script src="https://hos-static-assets.s3.amazonaws.com/js/lib/html5shiv.js"><\/script>')</script>
        <![endif]-->

        <link rel="shortcut icon" href="https://hos-static-assets.s3.amazonaws.com/img/favicon.ico"/>

        <script>
        //Google Analytics universal tracking code
        (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-36677656-1', 'hospitalrecords.com');
        ga('send', 'pageview');

        ga('require', 'ecommerce', 'ecommerce.js');

        </script>

        <!-- Facebook Pixel Code -->
        <script>
        !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
        n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
        n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
        t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
        document,'script','https://connect.facebook.net/en_US/fbevents.js');

        fbq('init', '670306876351634');
        fbq('track', "PageView");</script>
        <noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=670306876351634&ev=PageView&noscript=1" /></noscript>
        <!-- End Facebook Pixel Code -->

        <!-- Google+, remember that? -->
        <link href="https://plus.google.com/114770579309000673209" rel="publisher">
        <meta name="google-site-verification" content="L5JZUO9EEFzWK5q2SPqhpC1_ozShzshHrkxHPYg6c94" />

    </head>

    <body class="home blog wp">
            <noscript><img height="1" width="1" border="0" alt="" style="display:none" src="https://www.facebook.com/tr?id=670306876351634&amp;ev=NoScript" /></noscript>
        <div class="band b_header">
            <div class="container">
                <a href="/"><img class="header-logo" src="https://hos-static-assets.s3.amazonaws.com/img/header-logo.png" /></a>
                <div class="social">
                    <a target="_blank" href="https://www.facebook.com/hospitalrecords" class="s-facebook"><div></div></a>
                    <a target="_blank" href="https://twitter.com/hospitalrecords" class="s-twitter"><div></div></a>
                    <a target="_blank" href="http://instagram.com/hospitalrecords" class="s-instagram"><div></div></a>
                    <a target="_blank" href="https://play.spotify.com/user/hospitalrecords" class="s-spotify"><div></div></a>
                    <a target="_blank" href="https://www.youtube.com/user/HospitalRecords" class="s-youtube"><div></div></a><br />
                    <a target="_blank" href="http://www.hospitalitydnb.com/">Hospitality</a>
                    <a target="_blank" href="http://www.medschoolmusic.com/">Med School</a>
                    <a href="/demos/">Demos</a>
                </div>
            </div>
        </div>
        <div class="band b_nav">
            <div class="nav-container">
                <button id="btn-toggle"><img src="https://hos-static-assets.s3.amazonaws.com/img/btn-menu.png" /></button>
                <button id="btn-search"><img src="https://hos-static-assets.s3.amazonaws.com/img/btn-search.png" /></button>
                <button id="btn-basket" data-href="/shop/basket" class="buttonlink"><img src="https://hos-static-assets.s3.amazonaws.com/img/btn-basket.png" /></button>
                <button id="btn-account" data-href="/shop/account" class="buttonlink"><img src="https://hos-static-assets.s3.amazonaws.com/img/btn-account.png" /></button>
                <button id="btn-home" data-href="/" class="buttonlink"><img src="https://hos-static-assets.s3.amazonaws.com/img/btn-home.png" /></button>
                <div class="mini-header"><a href="/"><img src="https://hos-static-assets.s3.amazonaws.com/img/mini-header.png" /></a></div>
                <div class="nav-cover"></div>
                <div class="nav">
                    <a href="/" class="nav-item nav-active" id="n-home">Home</a>
                    <a href="/shop/music" class="nav-item">Releases</a>
                    <a href="/artists/" class="nav-item ">Artists</a>
                    <a href="/shop" class="nav-item">Shop</a>
                    <a href="/podcast" class="nav-item ">Podcast</a>
                    <!--a href="" class="nav-item">Info</a-->
                    <a target="_blank" href="http://www.hospitalitydnb.com/" class="nav-item nav-item-light">Hospitality</a>
                    <a target="_blank" href="http://www.medschoolmusic.com/" class="nav-item nav-item-light">Med School</a>
                    <a href="/newsletter" class="nav-item nav-item-light">Newsletter</a>
                </div>

                <div class="nav-right">
                    <form action="/shop/search">
                        <div class="nav-search">
                            <button type="submit" id="s-navbutton"><img src="https://hos-static-assets.s3.amazonaws.com/img/search.png" /></button>
                            <input id="search" name="q" placeholder="Search" type="text">
                        </div>
                    </form>
                    <a href="/newsletter">Newsletter</a>
                    <a href="/shop/basket">Basket (<span id="basket-count">0</span>)</a>
                    <a href="/shop/account">Account</a>
                </div>

                <!--<div class="nav-social-mobile">
                    <a href="" class="nav-item">Hospitality</a>
                    <a href="" class="nav-item">Med School</a>
                    <a href="" class="nav-item">Facebook</a>
                    <a href="" class="nav-item">Twitter</a>
                    <a href="" class="nav-item">Instagram</a>
                    <a href="" class="nav-item">YouTube</a>
                </div>-->
            </div>
        </div>

        <div id="searchbar">
            <div class="s-container">
                <form action="/shop/search">
                    <button class="btn-blue-30 floatright" type="submit" id="s-barbutton">Search</button>
                    <input id="search2" name="q" placeholder="Search" type="text" class="s-input">
                </form>
            </div>
        </div>


        <div class="band b_nav_space"></div>

        <div class="statusmessage"></div>


<div class="band b_main">
    <div class="jumbo-container">
        <div class="jumbotron spotlight" id="jumbo1" data-spot="captions delay:6000">

            
    <div class="pips pips-small">
        <div data-spot="1" class="pip-on"><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="2" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="3" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="4" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="5" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="6" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="7" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="8" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div><div data-spot="9" class=""><img src="https://hos-static-assets.s3.amazonaws.com/img/pips.png" /></div>    </div>
                        <a href="https://www.hospitalrecords.com/shop/release/various-artists/medic80-new-blood-18">
                    <!-- <div class="j-cap spot-caption spot-first"></div> -->
                    <img class="j-img spot-slide spot-first" src="https://www.hospitalrecords.com/wp-content/uploads/2018/03/NewBlood_Jumbo_Main-1470x640.jpg" />
                </a>
                                <a href="https://www.hospitalrecords.com/shop/release/etherwood/medic77-in-stillness">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2018/01/Jumbertron.jpg" />
                </a>
                                <a href="https://HospitalityInThePark.lnk.to/HITP2018RWE">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2018/03/HITP18_Jumbotron_V1.png" />
                </a>
                                <a href="https://www.hospitalrecords.com/shop/release/whiney/medic78-sunday-grunge">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2018/02/OutNow_S-Grunge_Jumbo-Main-1470x640.jpg" />
                </a>
                                <a href="https://www.hospitalrecords.com/shop/release/logistics/nhs322-hologram">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2018/02/NHS322_Jumbotron_V1.jpg" />
                </a>
                                <a href="https://hospitalrecords.com/shop/release/bop/medic76-untitled-patterns-ep1">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2018/01/Jumbotron-_-Bop-Untitled-Patterns-EP1.jpg" />
                </a>
                                <a href="https://www.hospitalrecords.com/shop/release/various-artists/nhs323-sick-music-2018">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2017/12/Jumbortron-1.jpg" />
                </a>
                                <a href="https://www.brightonmusicconference.co.uk/buy-tickets/">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2018/01/SonicSurgery_Jumbo-V2.jpg" />
                </a>
                                <a href="https://HospitalityInTheDock.lnk.to/tickets2018WE">
                                        <img class="j-img spot-slide" src="https://www.hospitalrecords.com/wp-content/uploads/2017/02/Jumbotron-dock.jpg" />
                </a>
                
        </div>
    </div>
</div>

<div class="band b_main">
    <div class="container">

        <div class="slab1">
            <h1><a href="/news/">News</a></h1>

            
                    <div class="news">
                        <a href="https://www.hospitalrecords.com/news/out-now-etherwood-in-stillness-lp/"><h2>OUT NOW: Etherwood &#8211; &#8216;In Stillness&#8217; LP</h2></a>
                        <h3>March 2, 2018 in <a href="/news/">News</a></h3>

                                                    <a href="https://www.hospitalrecords.com/news/out-now-etherwood-in-stillness-lp/"><img src="https://www.hospitalrecords.com/wp-content/uploads/2018/03/OUTNOWTW2-1000x500.jpg" /></a>
                                                    <p style="text-align: center;"><span style="text-align: center;">The wait is finally over. Etherwood proudly unveils his outstanding third studio album ‘In Stillness’. Forged deep in the Nordic wilderness, this 15 track LP sees an exceptional producer return at the very top of his game.</span></p>
<p style="text-align: center;"><a href="https://www.hospitalrecords.com/shop/release/etherwood/medic77-in-stillness"><strong>LISTEN/STREAM HERE</strong></a></p>
<p> <a href="https://www.hospitalrecords.com/news/out-now-etherwood-in-stillness-lp/" class="more-link">Read more</a></p>
                        <div class="news-actions">
                            <a href="https://www.hospitalrecords.com/news/out-now-etherwood-in-stillness-lp/#comments"><div class="a-comment"></div>Comment</a>
                            
    <a href="https://twitter.com/share?url=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fout-now-etherwood-in-stillness-lp%2F&amp;text=OUT+NOW%3A+Etherwood+%26%238211%3B+%26%238216%3BIn+Stillness%26%238217%3B+LP"><div class="a-twitter"></div>Tweet</a>
    <a href="https://www.facebook.com/dialog/share?app_id=150205271810283&amp;display=popup&amp;href=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fout-now-etherwood-in-stillness-lp%2F&amp;redirect_uri=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fout-now-etherwood-in-stillness-lp%2F"><div class="a-facebook"></div>Share</a>
                        </div>
                    </div>

                    
                    <div class="news">
                        <a href="https://www.hospitalrecords.com/news/pre-order-various-artists-new-blood-018/"><h2>PRE-ORDER: Various Artists &#8211; &#8216;NEW BLOOD 018&#8217;</h2></a>
                        <h3>March 14, 2018 in <a href="/news/">News</a></h3>
                                                    <a href="https://www.hospitalrecords.com/news/pre-order-various-artists-new-blood-018/"><img src="https://www.hospitalrecords.com/wp-content/uploads/2018/03/NewBlood018_Twitter_PRE-1000x500.jpg" /></a>
                                                    <p>Med School’s most innovative release series returns. Responsible for delivering the drum &amp; bass scene early stories of Etherwood, Royalston, Stray and Whiney, ‘New Blood’ is definitive of Med School’s ethos when it comes to discovering and nurturing quality talent. With artists constantly redrawing the boundaries of 170BPM, this ‘018’ edition breaks the mould showcasing the weird and wonderful sounds from the genre’s most promising new talent.</p>
<h3 style="text-align: center;"><a href="https://MedSchoolMusic.lnk.to/NewBlood018Mw" target="_blank" rel="noopener"><strong>PRE-ORDER</strong></a></h3>
<p> <a href="https://www.hospitalrecords.com/news/pre-order-various-artists-new-blood-018/" class="more-link">Read more</a></p>
                        <div class="news-actions">
                            <a href="https://www.hospitalrecords.com/news/pre-order-various-artists-new-blood-018/#comments"><div class="a-comment"></div>Comment</a>
                            
    <a href="https://twitter.com/share?url=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fpre-order-various-artists-new-blood-018%2F&amp;text=PRE-ORDER%3A+Various+Artists+%26%238211%3B+%26%238216%3BNEW+BLOOD+018%26%238217%3B"><div class="a-twitter"></div>Tweet</a>
    <a href="https://www.facebook.com/dialog/share?app_id=150205271810283&amp;display=popup&amp;href=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fpre-order-various-artists-new-blood-018%2F&amp;redirect_uri=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fpre-order-various-artists-new-blood-018%2F"><div class="a-facebook"></div>Share</a>
                        </div>
                    </div>

                    
                    <div class="news">
                        <a href="https://www.hospitalrecords.com/news/out-now-whiney-sunday-grunge-ep/"><h2>OUT NOW: Whiney ‘Sunday Grunge’ EP</h2></a>
                        <h3> in <a href="/news/">News</a></h3>
                                                    <a href="https://www.hospitalrecords.com/news/out-now-whiney-sunday-grunge-ep/"><img src="https://www.hospitalrecords.com/wp-content/uploads/2018/03/OutNow_S-Grunge_Twitter-v1-1000x500.jpg" /></a>
                                                    <p>After firmly establishing his name in drum &amp; bass with a game changing debut album, three-time Drum &amp; Bass Arena Award nominee Whiney presents his 4-track ‘Sunday Grunge’ EP on Med School.</p>
<h3 style="text-align: center;"><a href="https://Whiney.lnk.to/SundayGrungeEPMw" target="_blank" rel="noopener"><strong>LISTEN/STREAM HERE</strong></a></h3>
<p> <a href="https://www.hospitalrecords.com/news/out-now-whiney-sunday-grunge-ep/" class="more-link">Read more</a></p>
                        <div class="news-actions">
                            <a href="https://www.hospitalrecords.com/news/out-now-whiney-sunday-grunge-ep/#comments"><div class="a-comment"></div>Comment</a>
                            
    <a href="https://twitter.com/share?url=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fout-now-whiney-sunday-grunge-ep%2F&amp;text=OUT+NOW%3A+Whiney+%E2%80%98Sunday+Grunge%E2%80%99+EP"><div class="a-twitter"></div>Tweet</a>
    <a href="https://www.facebook.com/dialog/share?app_id=150205271810283&amp;display=popup&amp;href=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fout-now-whiney-sunday-grunge-ep%2F&amp;redirect_uri=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fout-now-whiney-sunday-grunge-ep%2F"><div class="a-facebook"></div>Share</a>
                        </div>
                    </div>

                    
                    <div class="news">
                        <a href="https://www.hospitalrecords.com/news/s-p-y-presents-dubplate-style/"><h2>S.P.Y Presents: Dubplate Style!</h2></a>
                        <h3>March 7, 2018 in <a href="/news/">News</a></h3>
                                                    <a href="https://www.hospitalrecords.com/news/s-p-y-presents-dubplate-style/"><img src="https://www.hospitalrecords.com/wp-content/uploads/2018/03/SPY_Critical_BBQ_1080-V2-1000x563.jpg" /></a>
                                                    <p>Our very own <strong>S.P.Y</strong> is making D+B history.</p>
<p>Joining <strong>Critical Music</strong> for their <strong>first ever</strong> day time event, he will be curating an entire jungle experience for us in the beautiful <strong>Studio:338</strong> garden space. It&#8217;s with keen anticipation that we present to you this bespoke junglist heaven&#8230;</p>
<h3 style="text-align: center;"><a href="http://S.P.Y.lnk.to/BBQwe" target="_blank" rel="noopener">GET YOUR TICKETS HERE</a></h3>
<p> <a href="https://www.hospitalrecords.com/news/s-p-y-presents-dubplate-style/" class="more-link">Read more</a></p>
                        <div class="news-actions">
                            <a href="https://www.hospitalrecords.com/news/s-p-y-presents-dubplate-style/#comments"><div class="a-comment"></div>Comment</a>
                            
    <a href="https://twitter.com/share?url=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fs-p-y-presents-dubplate-style%2F&amp;text=S.P.Y+Presents%3A+Dubplate+Style%21"><div class="a-twitter"></div>Tweet</a>
    <a href="https://www.facebook.com/dialog/share?app_id=150205271810283&amp;display=popup&amp;href=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fs-p-y-presents-dubplate-style%2F&amp;redirect_uri=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fs-p-y-presents-dubplate-style%2F"><div class="a-facebook"></div>Share</a>
                        </div>
                    </div>

                    
                    <div class="news">
                        <a href="https://www.hospitalrecords.com/news/welcome-to-hospital-records-degs/"><h2>Welcome to Hospital Records: Degs</h2></a>
                        <h3>February 28, 2018 in <a href="/news/">News</a></h3>
                                                    <a href="https://www.hospitalrecords.com/news/welcome-to-hospital-records-degs/"><img src="https://www.hospitalrecords.com/wp-content/uploads/2018/02/DEGSARTIST-1000x448.jpg" /></a>
                                                    <p>Music has always been in Degs’ blood, an accomplished pianist, guitarist and singer with militant flow and a golden voice, spanning eclectic tastes moulded by a musical family.</p>
<p> <a href="https://www.hospitalrecords.com/news/welcome-to-hospital-records-degs/" class="more-link">Read more</a></p>
                        <div class="news-actions">
                            <a href="https://www.hospitalrecords.com/news/welcome-to-hospital-records-degs/#comments"><div class="a-comment"></div>Comment</a>
                            
    <a href="https://twitter.com/share?url=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fwelcome-to-hospital-records-degs%2F&amp;text=Welcome+to+Hospital+Records%3A+Degs"><div class="a-twitter"></div>Tweet</a>
    <a href="https://www.facebook.com/dialog/share?app_id=150205271810283&amp;display=popup&amp;href=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fwelcome-to-hospital-records-degs%2F&amp;redirect_uri=https%3A%2F%2Fwww.hospitalrecords.com%2Fnews%2Fwelcome-to-hospital-records-degs%2F"><div class="a-facebook"></div>Share</a>
                        </div>
                    </div>

                    
                <div class="news">
                    <a href="/news/" class="btn-blue-15">More news</a>
                </div>

                
        </div>

        <div class="slab-divide"></div>

        <div class="slab2 home-products">
            <h1><a href="/shop/">Hospital Shop</a></h1>

            
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="MEDIC50"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/anile/medic50-perspective"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/anile/medic50-perspective">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/2235/medium" />
                <span>Perspective</span>
                <span>Anile</span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHS322"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/logistics/nhs322-hologram"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/logistics/nhs322-hologram">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3602/medium" />
                <span>Hologram</span>
                <span>Logistics </span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm521-hospital-records-travel-cup">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3597/medium" />
                <span>Travel Cup</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="MEDIC77"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/etherwood/medic77-in-stillness"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/etherwood/medic77-in-stillness">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3556/medium" />
                <span>In Stillness</span>
                <span>Etherwood</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm517-hospital-records-h-baseball-cap">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3581/medium" />
                <span>H Baseball Cap </span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHSSAMP021"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/the-erised/nhssamp021-alternative-pop"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/the-erised/nhssamp021-alternative-pop">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3587/medium" />
                <span>Alternative Pop </span>
                <span>The Erised</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm518-hospital-records-the-bird-and-the-elephant-philosophy-for-young-minds">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3589/medium" />
                <span>The Bird and the Elephant: Philosophy for young minds</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHS323"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/various-artists/nhs323-sick-music-2018"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/various-artists/nhs323-sick-music-2018">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3552/medium" />
                <span>Sick Music 2018</span>
                <span>Various Artists</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhms519-hospital-records-classic-zip-hood">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3591/medium" />
                <span>Classic Zip Hood</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="MEDIC76"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/bop/medic76-untitled-patterns-ep1"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/bop/medic76-untitled-patterns-ep1">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3586/medium" />
                <span>Untitled Patterns EP1</span>
                <span>Bop</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm520-hospital-records-96-hoodie">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3592/medium" />
                <span>96 Hoodie</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHSSAMP020"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/urbandawn/nhssamp020-drum-bass-vol-10"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/urbandawn/nhssamp020-drum-bass-vol-10">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3503/medium" />
                <span>Drum &#38; Bass Vol 10</span>
                <span>Urbandawn</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm514-hospital-records-resuscitate-tee">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3548/medium" />
                <span>Resuscitate Tee</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm516-hospital-records-big-fill">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3557/medium" />
                <span>Big Fill</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHS321"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/various-artists/nhs321-hospital-accapellas-vol-ii"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/various-artists/nhs321-hospital-accapellas-vol-ii">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3536/medium" />
                <span>Hospital Accapellas Vol II</span>
                <span>Various Artists</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm510-hospital-records-hospital-scarf">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3538/medium" />
                <span>Hospital Scarf</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHS320"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/london-elektricity-big-band/nhs320-live-at-pohoda"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/london-elektricity-big-band/nhs320-live-at-pohoda">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3530/medium" />
                <span>Live At Pohoda</span>
                <span>London Elektricity Big Band</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm515-hospital-records-quarterback">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3549/medium" />
                <span>Quarterback</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHS317"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/krakota-x-urbandawn/nhs317-focus-shift"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/krakota-x-urbandawn/nhs317-focus-shift">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3465/medium" />
                <span>Focus Shift</span>
                <span>Krakota x Urbandawn</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm511-hospital-records-global-tee">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3544/medium" />
                <span>Global Tee</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm513-hospital-records-resuscitate-hood">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3547/medium" />
                <span>Resuscitate Hood</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="NHS318"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/spy/nhs318-alone-in-the-dark-ep-3"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/spy/nhs318-alone-in-the-dark-ep-3">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3464/medium" />
                <span>Alone In The Dark: EP 3</span>
                <span>S.P.Y</span>
            </a>
        </div>

        
        <div class="item1">
                        <div class="item-hover hidden">
                <div><a role="button" data-play=""><div class="h-play" data-basecode="MEDIC75"></div>Listen</a></div>
                <div><a role="button" data-href="/shop/release/etherwood/medic75-bears-breeches-feat-anile"><div class="h-info"></div>Info</a></div>
            </div>
                        <a href="/shop/release/etherwood/medic75-bears-breeches-feat-anile">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3489/medium" />
                <span>Bear’s Breeches (feat. Anile)</span>
                <span>Etherwood</span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm512-hospital-records-south">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3546/medium" />
                <span>South </span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm504-hospital-records-snapback-vi">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3486/medium" />
                <span>Snapback VI</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm509-hospital-records-nhs300-book">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3508/medium" />
                <span>NHS300 Book</span>
                <span></span>
            </a>
        </div>

        
        <div class="item1">
                        <a href="/shop/merchandise/nhsm508-hospital-records-emergency-powerbank">
            <img src="https://s3-eu-west-1.amazonaws.com/hos-static-shop/image/3501/medium" />
                <span>Emergency Powerbank</span>
                <span></span>
            </a>
        </div>

        
        </div>

        <div class="slab2 floatright">
            <a href="/shop/" class="btn-blue-15 m5">View more</a>
        </div>

    </div>
</div>

<div class="band b_footer">
  <div class="container">
    <div>
      <a href="/">Home</a>
      <a href="/news">News</a>
      <a href="/shop">Shop</a>
      <a href="/artists">Artists</a>
      <a href="/shop/music">Releases</a>
      <a href="/shop/merchandise">Merchandise</a>
    </div>
    <div>
      <a href="/newsletter">Newsletter</a>
      <a target="_blank" href="https://www.facebook.com/hospitalrecords">Facebook</a>
      <a target="_blank" href="https://twitter.com/hospitalrecords">Twitter</a>
      <a target="_blank" href="http://instagram.com/hospitalrecords">Instagram</a>
      <a target="_blank" href="https://play.spotify.com/user/hospitalrecords">Spotify</a>
      <a target="_blank" href="https://www.youtube.com/user/HospitalRecords">YouTube</a>
    </div>
    <div>
      <a href="/podcast">Podcast</a>
      <a target="_blank" href="http://www.hospitalitydnb.com/">Hospitality</a>
      <a target="_blank" href="http://www.medschoolmusic.com/">Med School</a>
      <a target="_blank" href="http://www.keyofknife.com/">Publishing</a>
      <a href="/production">Production</a>
      <a href="/demos">Demos</a>
    </div>
    <div>
      <a href="/about">About</a>
      <a href="/faq">FAQs</a>
      <a href="/contact">Contact</a>
      <a href="/legal">Legal</a>
    </div>
  </div>
  <div class="container">
    <div class="footsmall">
      2018&copy; Hospital Records
    </div>
  </div>
</div>


<div id="overlay">
  <h1>Select format</h1>
  <div id="player-formats">
  </div>
</div>

<div id="player">
  <div class="player-container">
    <div class="p-controls">
      <button id="btn-p-prev" class="" disabled></button>
      <button id="btn-p-play"></button>
      <button id="btn-p-next" disabled></button>
    </div>
    <div class="p-tracknum">
      <span id="p-tracknum-current">00</span><span>/</span><span id="p-tracknum-total">00</span>
    </div>
    <div class="p-progress">
      <div class="p-grid"></div>
      <div class="p-bar"></div>
    </div>
    <div class="p-cta">
      <button id="btn-p-buy"></button>
      <a id="btn-p-info" href=""></a>
    </div>
    <div class="p-art">
      <a href=""><img src="https://hos-static-assets.s3.amazonaws.com/img/spinner4040.gif" /></a>
    </div>
    <div class="p-info">
      <a href="">
        <span id="p-track-title"><em>Loading...</em></span>
        <span><strong id="p-track-artist"></strong> - <em id="p-release-title"></em></span>
      </a>
    </div>
    <div class="p-close">
      <button id="btn-p-close"></button>
    </div>
  </div>
</div>

<div id="dialogue">
  <div class="d-inner">
  </div>
</div>

<script src="https://hos-static-assets.s3.amazonaws.com/js/lib/jquery-1.11.1.min.js"></script>
<script src="https://hos-static-assets.s3.amazonaws.com/js/lib/fancybox/jquery.fancybox.pack.js"></script> <!-- fancyBox v2.1.5 fancyapps.com -->
<script src="https://hos-static-assets.s3.amazonaws.com/js/lib/jquery.collapser.min.js"></script> <!-- https://github.com/vaakash/jquery-collapser -->
<script src="https://hos-static-assets.s3.amazonaws.com/js/lib/jquery.fitvids.js"></script> <!-- https://github.com/davatron5000/FitVids.js -->
<script src="https://hos-static-assets.s3.amazonaws.com/js/lib/jquery.mobile.custom.min.js"></script> <!-- events only -->

<script src="https://hos-static-assets.s3.amazonaws.com/js/future.js?20160406a"></script> <!-- Richer sounds of... -->

<script type="text/javascript">

var static_path = '/shop';

</script>

<script src="https://hos-static-assets.s3.amazonaws.com/js/main.js"></script>
<script src="https://hos-static-assets.s3.amazonaws.com/js/shop.js"></script>
<script src="https://hos-static-assets.s3.amazonaws.com/js/player.js"></script>
<script src="https://hos-static-assets.s3.amazonaws.com/js/advent.js?20171204a"></script>

<!-- Google Code for Remarketing Tag -->
<div style="background-color:#e2e2e2;">
  <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 973175353;
    var google_custom_params = window.google_tag_params;
    var google_remarketing_only = true;
    var google_conversion_format = 3;
    /* ]]> */
  </script>
  <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
  <noscript>
    <div style="display:inline;">
      <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/973175353/?value=0&amp;guid=ON&amp;script=0"/>
    </div>
  </noscript>
</div>

  <!--[if lt IE 9 ]>
    <script src="//ajax.googleapis.com/ajax/libs/chrome-frame/1.0.3/CFInstall.min.js"></script>
    <script>window.attachEvent('onload',function(){CFInstall.check({mode:'overlay'})});</script>
  <![endif]-->

  <!-- Start Linkfire conversion script (so we know if you came from social media) -->
  <script type="text/javascript" src="https://staticcloud.linkfire.com/c1/conversion.js"></script>
  <!-- End Linkfire conversion script -->

  </body>
</html>

<!--
Performance optimized by W3 Total Cache. Learn more: https://www.w3-edge.com/products/


Served from: www.hospitalrecords.com @ 2018-03-20 02:15:46 by W3 Total Cache
-->