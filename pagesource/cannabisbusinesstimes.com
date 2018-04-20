

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>Cannabis Business Times - News, legalization updates, strategies and opportunities for growers, cultivators</title>
        <meta name="description" content="Cannabis Business Times provides latest industry news, legal and financial resources, business opportunities, marijuana compliance, regulations, strategies for growers, cultivators and business owners." />
            <!-- iOS smart app banner -->
            <meta name="apple-itunes-app" content="app-id=1060114078">

        
    

        
    



            <script type="application/ld+json">
                { 
                "@context" : "http://schema.org",
                "@type" : "WebSite",
                "name" : "Cannabis Business Times",
                "url" : "www.cannabisbusinesstimes.com",
                "potentialAction": {
                    "@type": "SearchAction",
                    "target": "http://www.cannabisbusinesstimes.com/search/?searchTerm={search_term_string}",
                    "query-input": "required name=search_term_string"
                },
                "sameAs" : [ "https://twitter.com/editorCBT","https://www.facebook.com/canbusinesstimes","http://www.linkedin.com/company/cannabis-business-times","https://www.instagram.com/cannabisbusinesstimes/ "]
                }
            </script>

            <link rel="canonical" href="http://www.cannabisbusinesstimes.com/" />

            <link rel="icon" href="/fileuploads/image/logos/favicons/cbt.png" />

        <link href="/content/css?v=boTxdQWz83JSXGRiZZkdN3QF1gL-34C8nZ24uNLUlP41" rel="stylesheet"/>


            <link rel="stylesheet" type="text/css" href="/Content/cbt.css" />
        <link href="//vjs.zencdn.net/4.9/video-js.css" rel="stylesheet">

        <script src="/bundles/jquery?v=iIb4AH9YF3uhrPJqlPWWNomzdEpRW7PeZmY4BSynWBo1"></script>

        <script src="/bundles/bootstrap?v=ArULtruBESpw7qOLAZv9uyzzeqrMrTxBoJa0NajxZS41"></script>

        <script src="/bundles/modernizr?v=inCVuEFe6J4Q07A0AcRsbJic_UE5MwpRMNGcOtk94TE1"></script>


            <script>
                (function (i, s, o, g, r, a, m) {
                    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                        (i[r].q = i[r].q || []).push(arguments)
                    }, i[r].l = 1 * new Date(); a = s.createElement(o),
			        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
                })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

                        ga('create', 'UA-12116047-48', 'auto');

                
                ga('require','linkid');
                ga('send', 'pageview');
            </script>
            <script>
                // Get the GA client id for use with the measurement protocol and save it to the session
                // Do not move this into the script block above or it will fail.
                ga(function(tracker) {
                    var clientId = tracker.get('clientId');
                    $.post('/Home/SaveGAClientIdToSession', {clientId: clientId}, function(data) {
                        console.log('GA clientId saved to session: ' + data.Success);
                    });
                });
            </script>
            <script>
                var trackOutboundLink = function(url) {
                    ga('send', 'event', 'outbound', 'click', url, {
                        nonInteraction: true
                    });
                }
            </script>

            <script type="text/javascript">
                window.jstag=function(){function t(t){return function(){return t.apply(this,arguments),this}}function n(){var n=["ready"].concat(c.call(arguments));return t(function(){n.push(c.call(arguments)),this._q.push(n)})}var i={_q:[],_c:{},ts:(new Date).getTime(),ver:"2.0.0"},c=Array.prototype.slice;return i.init=function(t){return i._c=t,t.synchronous||i.loadtagmgr(t),this},i.loadtagmgr=function(t){var n=document.createElement("script");n.type="text/javascript",n.async=!0,n.src=t.url+"/api/tag/"+t.cid+"/lio.js";var i=document.getElementsByTagName("script")[0];i.parentNode.insertBefore(n,i)},i.ready=n(),i.send=n("send"),i.mock=n("mock"),i.identify=n("identify"),i.pageView=n("pageView"),i.bind=t(function(t){i._q.push([t,c.call(arguments,1)])}),i.block=t(function(){i._c.blockload=!0}),i.unblock=t(function(){i._c.blockload=!1}),i}(),window.jstag.init({cid:"fd75d13d824351f11fe53bdc9e1db16b", url:"//c.lytics.io", min:true, loadid:false});
            


            </script>

            <script src="//use.typekit.net/tpo8dmo.js"></script>
            <script>try { Typekit.load(); } catch (e) { }</script>

        <script type="text/javascript">
            (function() {
                var hm = document.createElement('script'); hm.type ='text/javascript'; hm.async = true;
                hm.src = ('++u-heatmap-it+log-js').replace(/[+]/g,'/').replace(/-/g,'.');
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(hm, s);
            })();
        </script>
    </head>
    <body class="primary-font">        
        <div id="wrapper">
            <header id="header">
<div class="container hidden-xs">
    <div class="clearfix v-group">
        <div class="branding pull-left">
            <a href="/"><img src="/fileuploads/image/logos/site-logos/cbt.png" alt="Cannabis Business Times" class="logo" /></a>
        </div><!-- end .branding -->

        <div class="social-media">
                <ul class="list-inline pull-right">
                        <li>
                            <a href="https://twitter.com/editorCBT" target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 18px;">
                                    <i class="fa fa-circle-thin fa-stack-2x"></i>
                                    <i class="fa fa-twitter fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/canbusinesstimes" target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 18px;">
                                    <i class="fa fa-circle-thin fa-stack-2x"></i>
                                    <i class="fa fa-facebook fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.linkedin.com/company/cannabis-business-times" target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 18px;">
                                    <i class="fa fa-circle-thin fa-stack-2x"></i>
                                    <i class="fa fa-linkedin fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/cannabisbusinesstimes/ " target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 18px;">
                                    <i class="fa fa-circle-thin fa-stack-2x"></i>
                                    <i class="fa fa-instagram fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                </ul>
        </div><!-- end .social-media -->

        <div class="current-issue">
<div class="current-issue text-center pull-right">
    <a tabindex="0" role="button" href="#" id="current-issue-popover" style="display: block;"><img src="/fileuploads/publications/38/issues/103268/cover.jpg?h=140&mode=stretch&scale=both" alt="March 2018" /></a>
</div><!-- end .current-issue -->



<div id="current-issue-content" style="display: none;">
    <ul class="nav nav-pills nav-stacked text-left" style="white-space: nowrap;">
            <li><a href="/subscribe/" >Subscribe</a></li>
            <li><a href="/magazine/" >Current Issue</a></li>
            <li><a href="/magazine/#back-issues" >Recent Issues</a></li>
            <li><a href="/contact?department=circulation" >Customer Service</a></li>
            <li><a href="/contact?department=sales" >Advertise</a></li>
    </ul>

</div>
        </div><!-- end .promo -->
    </div><!-- end .v-group -->
</div>

<nav class="navbar yamm navbar-default">
    <div class="container">
        <div class="navbar-header">
            <button type="button" data-toggle="collapse" data-target="#navbar-collapse" class="navbar-toggle left">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
            <form action="/Search" method="get" role="search" class="site-search hidden navbar-form navbar-right">
                <div class="input-group">
                    <input id="searchTerm" name="searchTerm" type="text" class="form-control no-radius" placeholder="Search">
                    <span class="input-group-btn">
                        <button class="btn btn-default no-radius" type="submit"><span class="fa fa-search"></span></button>
                    </span>
                </div>
            </form><!-- end .site-search -->

            <button type="button" data-toggle="button" data-target=".site-search" class="navbar-toggle search-toggle">
                <span class="fa fa-search fa-fw"></span>
            </button>

            <a href="/" class="navbar-brand visible-xs"><img src="/fileuploads/image/logos/site-logos/cbt.png" class="logo" /></a>
        </div><!-- end .navbar-header -->
        <div id="navbar-collapse" class="navbar-collapse collapse">
            <ul class="nav navbar-nav">
                    <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">News <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news" >Latest News</a></li>
                                                        <li><a href="/news/category/compliance" >Compliance</a></li>
                                                        <li><a href="/news/category/interviews-opinion" >Interviews & Opinion</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/vendor-news" >Vendor News</a></li>
                                                        <li><a href="/news/category/legislation-and-regulation" >Legislation and regulation</a></li>
                                                        <li><a href="/news/category/canada" >Canada</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/international" >International</a></li>
                                                        <li><a href="/news/category/trending-stories" >Trending Stories</a></li>
                                                        <li><a href="/events" >Events</a></li>
                                                </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                    </li>
                    <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Hot Topics <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/business-and-finance" >Business and finance</a></li>
                                                        <li><a href="/news/category/dispensary-news" >Dispensary News</a></li>
                                                        <li><a href="/news/category/grower-agriculture" >Grower/Agriculture</a></li>
                                                        <li><a href="/news/category/medical" >Medical</a></li>
                                                        <li><a href="/news/category/pesticides" >Pesticides</a></li>
                                                        <li><a href="/news/category/politics" >Politics</a></li>
                                                        <li><a href="/news/category/lighting" >Lighting</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/mergers-acquisitions" >Mergers and Acquisitions</a></li>
                                                        <li><a href="/videos" >Videos</a></li>
                                                        <li><a href="/products/" >Products</a></li>
                                                        <li><a href="/rss" >RSS Feed</a></li>
                                                        <li><a href="/page/marijuana-legislative-map-cbt" >Interactive Marijuana Legislative Map</a></li>
                                                        <li><a href="#" >&nbsp; &nbsp;</a></li>
                                                        <li><a href="#" >&nbsp;</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/page/from-the-experts/" ><strong>From the Experts</strong></a></li>
                                                        <li><a href="/news/category/ventilation-airflow/" >Airflow</a></li>
                                                        <li><a href="/news/category/humidity-quest-dehumidifiers/" >Humidity</a></li>
                                                        <li><a href="/news/category/growing-with-leds" >LEDs</a></li>
                                                        <li><a href="/news/category/nutrient-knowledge" >Nutrients</a></li>
                                                        <li><a href="/news/category/smart-structure-greenhouse/" >Structures</a></li>
                                                        <li><a href="/news/category/plant-health" >Plant Health</a></li>
                                                </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                    </li>
                    <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Research <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                            <ul class="col-sm-12 list-unstyled">
                                                    <li><a href="/state-industry-report.aspx" >2016 State of the Industry Report</a></li>
                                                    <li><a href="/smart-humidity-quest.aspx" >Special Report: Smart Humidity</a></li>
                                                    <li><a href="/page/2017-state-of-industry-report.aspx" >2017 State of the Industry Report</a></li>
                                                    <li><a href="/state-cannabis-lighting-market.aspx" >State of the Cannabis Lighting Market</a></li>
                                                    <li><a href="/cannabisindex" >Cannabis Benchmarks® Price Index</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                    </li>
                    <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">States <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/state-by-state-al" >Alabama</a></li>
                                                        <li><a href="/news/category/state-by-state-ak" >Alaska</a></li>
                                                        <li><a href="/news/category/state-by-state-az" >Arizona</a></li>
                                                        <li><a href="/news/category/state-by-state-ar" >Arkansas</a></li>
                                                        <li><a href="/news/category/state-by-state-ca" >California</a></li>
                                                        <li><a href="/news/category/state-by-state-co" >Colorado</a></li>
                                                        <li><a href="/news/category/state-by-state-ct" >Connecticut</a></li>
                                                        <li><a href="/news/category/state-by-state-dc" >D.C.</a></li>
                                                        <li><a href="/news/category/state-by-state-de" >Delaware</a></li>
                                                        <li><a href="/news/category/state-by-state-fl" >Florida</a></li>
                                                        <li><a href="/news/category/state-by-state-ga" >Georgia</a></li>
                                                        <li><a href="/news/category/state-by-state-hi" >Hawaii</a></li>
                                                        <li><a href="/news/category/state-by-state-id" >Idaho</a></li>
                                                        <li><a href="/news/category/state-by-state-il" >Illinois</a></li>
                                                        <li><a href="/news/category/state-by-state-in" >Indiana</a></li>
                                                        <li><a href="/news/category/state-by-state-ia" >Iowa</a></li>
                                                        <li><a href="/news/category/state-by-state-ks" >Kansas</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/state-by-state-ky" >Kentucky</a></li>
                                                        <li><a href="/news/category/state-by-state-la" >Louisiana</a></li>
                                                        <li><a href="/news/category/state-by-state-me" >Maine</a></li>
                                                        <li><a href="/news/category/state-by-state-md" >Maryland</a></li>
                                                        <li><a href="/news/category/state-by-state-ma" >Massachusetts</a></li>
                                                        <li><a href="/news/category/state-by-state-mi" >Michigan</a></li>
                                                        <li><a href="/news/category/state-by-state-mn" >Minnesota</a></li>
                                                        <li><a href="/news/category/state-by-state-ms" >Mississippi</a></li>
                                                        <li><a href="/news/category/state-by-state-mo" >Missouri</a></li>
                                                        <li><a href="/news/category/state-by-state-mt" >Montana</a></li>
                                                        <li><a href="/news/category/state-by-state-ne" >Nebraska</a></li>
                                                        <li><a href="/news/category/state-by-state-nv" >Nevada</a></li>
                                                        <li><a href="/news/category/state-by-state-nh" >New Hampshire</a></li>
                                                        <li><a href="/news/category/state-by-state-nj" >New Jersey</a></li>
                                                        <li><a href="/news/category/state-by-state-nm" >New Mexico</a></li>
                                                        <li><a href="/news/category/state-by-state-ny" >New York</a></li>
                                                        <li><a href="/news/category/state-by-state-nc" >North Carolina</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/news/category/state-by-state-nd" >North Dakota</a></li>
                                                        <li><a href="/news/category/state-by-state-oh" >Ohio</a></li>
                                                        <li><a href="/news/category/state-by-state-ok" >Oklahoma</a></li>
                                                        <li><a href="/news/category/state-by-state-or" >Oregon</a></li>
                                                        <li><a href="/news/category/state-by-state-pa" >Pennsylvania</a></li>
                                                        <li><a href="/news/category/state-by-state-ri" >Rhode Island</a></li>
                                                        <li><a href="/news/category/state-by-state-sc" >South Carolina</a></li>
                                                        <li><a href="/news/category/state-by-state-sd" >South Dakota</a></li>
                                                        <li><a href="/news/category/state-by-state-tn" >Tennessee</a></li>
                                                        <li><a href="/news/category/state-by-state-tx" >Texas</a></li>
                                                        <li><a href="/news/category/state-by-state-ut" >Utah</a></li>
                                                        <li><a href="/news/category/state-by-state-vt" >Vermont</a></li>
                                                        <li><a href="/news/category/state-by-state-va" >Virginia</a></li>
                                                        <li><a href="/news/category/state-by-state-wa" >Washington</a></li>
                                                        <li><a href="/news/category/state-by-state-wv" >West Virginia</a></li>
                                                        <li><a href="/news/category/state-by-state-wi" >Wisconsin</a></li>
                                                        <li><a href="/news/category/state-by-state-wy" >Wyoming</a></li>
                                                </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                    </li>
                    <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Magazine <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/magazine" >Current Issue</a></li>
                                                        <li><a href="http://magazine.cannabisbusinesstimes.com/issue/" >Digital Edition</a></li>
                                                        <li><a href="/magazine" >Recent Issues</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/subscribe/" >Subscribe to our Magazine</a></li>
                                                        <li><a href="http://hortmediakit.gie.net/cbt/cannabis"  target=&quot;_blank&quot;>Advertise</a></li>
                                                        <li><a href="/contact" >Contact Us</a></li>
                                                </ul>
                                                <ul class="col-sm-4 list-unstyled">
                                                        <li><a href="/classifieds" >Classifieds</a></li>
                                                        <li><a href="/cbt-about-us.aspx" >About Us</a></li>
                                                </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                    </li>
                    <li class="dropdown">
                            <a href="#" data-toggle="dropdown" class="dropdown-toggle">Subscriptions <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li>
                                    <div class="yamm-content">
                                        <div class="row">
                                            <ul class="col-sm-12 list-unstyled">
                                                    <li><a href="/manage/" >Manage Subscription</a></li>
                                                    <li><a href="/subscribe/" >Subscribe to our magazine</a></li>
                                                    <li><a href="/form/1/cbt/cbt-newsletter-signup" >Subscribe to our newsletter</a></li>
                                            </ul>
                                        </div>
                                    </div>
                                </li>
                            </ul>
                    </li>
                    <li class="dropdown">
                            <a href="http://www.cannabisdispensarymag.com/"  target=&quot;_blank&quot;>Dispensary</a>
                    </li>
                    <li class="dropdown">
                            <a href="http://www.cannabiscultivationconference.com/"  target=&quot;_blank&quot;>Cannnabis Cultivation Conference</a>
                    </li>
            </ul><!-- end .nav -->


            <div class="navbar-right hidden-xs">
                <a href="#" class="search-toggle"><span class="fa fa-search fa-fw"></span></a>
            </div>
        </div><!-- end #navbar-collapse -->
    </div><!-- end .container -->
</nav><!-- end .navbar -->

            </header><!-- end #header -->

            <div id="content" class="container">
                <div class="row">
                    


    <div class="col-sm-8 main">
        <div id="leaderboard1" class="leaderboard center-block"></div>

        <div class="mt-30 mb-30">
            


<div class="no-header">
    <section>
            <article>
                <figure>
                    <a href="/maine-tries-regulate-adult-use-cannabis-market-again.aspx"><img src="/fileuploads/image/2018/03/Indoor Grow 2.jpg?w=736&amp;h=414&amp;mode=crop&amp;scale=both" alt="Maine Tries to Regulate Its Adult-Use Cannabis Market…Again" class="img-responsive"/></a>
                </figure>

                <h3 class="h2"><a href="/maine-tries-regulate-adult-use-cannabis-market-again.aspx" id="sponsored-false">Maine Tries to Regulate Its Adult-Use Cannabis Market…Again</a></h3>
                    <p class="caption">Marijuana Policy Project’s David Boyer discusses the new bill sent to the state’s legislature after Gov. Paul LePage vetoed the previous implementation bill last fall.</p>
            </article>
    </section>
</div>

<div class="no-header clearfix mt-30">
    <section>
            <article class="col-sm-4 col-xs-12 mb-15">
                <figure>
                    <a href="/how-will-cultivators-governments-market-forces-shape-sustainability.aspx"><img src="/fileuploads/image/2018/03/Marijuana_Under_Lights-Adobe_Stock-Credit-Eric_Limon-Resized.jpg?w=736&amp;h=414&amp;mode=crop&amp;scale=both" alt="/how-will-cultivators-governments-market-forces-shape-sustainability.aspx" class="img-responsive img-thumbnail" /></a>
                </figure>
                <h3 class="h5"><a href="/how-will-cultivators-governments-market-forces-shape-sustainability.aspx" id="sponsored-false">How Will Cultivators, Governments and Market Forces Shape Industry Sustainability?</a></h3>
            </article>
            <article class="col-sm-4 col-xs-12 mb-15">
                <figure>
                    <a href="/how-to-better-track-data-cannabis-cultivation.aspx"><img src="/fileuploads/image/2018/03/4CultivatorsShareTheirBestDataTrackingLessons2.png?w=736&amp;h=414&amp;mode=crop&amp;scale=both" alt="/how-to-better-track-data-cannabis-cultivation.aspx" class="img-responsive img-thumbnail" /></a>
                </figure>
                <h3 class="h5"><a href="/how-to-better-track-data-cannabis-cultivation.aspx" id="sponsored-false">How to Better Track Data in Your Cannabis Cultivation</a></h3>
            </article>
            <article class="col-sm-4 col-xs-12 mb-15">
                <figure>
                    <a href="/industry-experts-gather-at-cannabis-2018-to-share-insights.aspx"><img src="/fileuploads/image/2018/03/Keynote Speakers.jpg?w=736&amp;h=414&amp;mode=crop&amp;scale=both" alt="/industry-experts-gather-at-cannabis-2018-to-share-insights.aspx" class="img-responsive img-thumbnail" /></a>
                </figure>
                <h3 class="h5"><a href="/industry-experts-gather-at-cannabis-2018-to-share-insights.aspx" id="sponsored-false">Industry Experts to Gather in Oakland, Calif., at Cannabis 2018 to Share Cultivation Insights</a></h3>
            </article>
    </section>
</div>




<div class="mr1 ad-container mt-15 visible-xs-block"></div>

<div class="mt-30">
 

<section>
    <h2 class="section-header h3">Industry Headlines</h2>

    <ul class="list-unstyled">

            <li class="mb-5"><h5 class="no-wrap"><a href="/new-jersey-bill-home-grow-recreational.aspx" target="_self" id="sponsored-false">New Jersey Marijuana Legalization: Home Grow, 400 Legal Dispensaries OK in New Bill</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/fort-smith-cultivator-protests-arkansas-medical-marijuana-licensing.aspx" target="_self" id="sponsored-false">Fort Smith Cultivator Protests Arkansas&#39; Medical Marijuana Licensing Awards</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/new-frontier-data-report-taxes.aspx" target="_self" id="sponsored-false">Cannabis Taxes Could Generate $106 Billion, Create 1 Million Jobs by 2025: New Frontier Report</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/san-diego-cannabis-business-tax.aspx" target="_self" id="sponsored-false">San Diego Starts Cashing in on Legalized Cannabis</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/maryland-ballot-hearing.aspx" target="_self" id="sponsored-false">Maryland House Judiciary Committee to Hold Hearing on Cannabis Ballot Initiative Bill on Tuesday</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/jamaica-first-medical-cannabis-facility.aspx" target="_self" id="sponsored-false">Kaya Farms Opens Jamaica&#39;s First Legal Medical Cannabis Facility</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/nevada-30-million-record.aspx" target="_self" id="sponsored-false">Nevada Is Breaking Cannabis Sales Records, Including $30 Million in Taxes For The State</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/canopy-growth-newfoundland-location.aspx" target="_self" id="sponsored-false">Canopy Growth Secures Newfoundland Cannabis Site, Won&#39;t Say Where</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/week-in-review-march-5.aspx" target="_self" id="sponsored-false">Signatures Forged on Utah Medical Marijuana Petitions and States Considering ‘Sanctuary’ Status for Cannabis Businesses: Week In Review</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/maricann-shares-plummet-trading-investigation.aspx" target="_self" id="sponsored-false">Maricann Shares Plummet with News of Trading Investigation</a></h5></li>
    </ul>

        <div class="text-right">
            <a href="/news/" class="btn btn-primary">More</a>
        </div>
</section>

</div>

<div class="mt-30">
 

<section>
    <h2 class="section-header h3">Legislation and regulation</h2>

    <ul class="list-unstyled">

            <li class="mb-5"><h5 class="no-wrap"><a href="/california-excise-tax-bill.aspx" target="_self" id="sponsored-false">California Recreational Marijuana Tax Could Be Lowered To Reduce Black Market Demand</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/virginia-governor-signs-medical-marijuana-legislation.aspx" target="_self" id="sponsored-false">Virginia Gov. Ralph Northam Signs Medical Marijuana Legislation</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/indiana-cbd-lawmakers-waver.aspx" target="_self" id="sponsored-false">Indiana Lawmakers Waver on Plans to Legalize The Manufacturing of CBD Oil</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/west-virginia-medical-rules-change.aspx" target="_self" id="sponsored-false">West Virginia Senate Makes Major Changes to Medical Marijuana Bill</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/kentucky-medical-marijuana-bill-shelved-after-opposition.aspx" target="_self" id="sponsored-false">Kentucky Medical Marijuana Bill Shelved After Opposition</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/wyoming-bill-addressing-marijuana-moves-forward.aspx" target="_self" id="sponsored-false">Wyoming Bill Addressing Marijuana Moves Forward</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/washington-suspends-24-hour-quarantine.aspx" target="_self" id="sponsored-false">Washington Temporarily Suspends 24-Hour ‘Quarantine’ for Marijuana Licensees</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/medical-marijuana-bill-confuses-maryland-senate.aspx" target="_self" id="sponsored-false">Medical Marijuana Bill Confuses Maryland Senate</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/maryland-add-grower-licenses.aspx" target="_self" id="sponsored-false">Maryland House to Vote to Add Medical Marijuana Grower Licenses</a></h5></li>
            <li class="mb-5"><h5 class="no-wrap"><a href="/pennsylvania-allow-flower-sales-ban.aspx" target="_self" id="sponsored-false">Pennsylvania Examines Allowing Flower in Medical Marijuana Program</a></h5></li>
    </ul>

</section>

</div>

<div class="mr2 ad-container mt-15 visible-xs-block"></div>

<div class="mt-30">
<h2 class="section-header h3">CANNABIS BENCHMARKS® PRICE INDEX</h2>

<div class="mt-30" >
    <a href="/cannabisindex">


<div class="table-responsive">
    <table class="table table-striped table-bordered table-condensed">
        <caption class="text-center">Cannabis Benchmarks® Market Prices</caption>
        <thead>
            <tr>
                <th>Commodity</th>                
                    <th>March 16</th>
                    <th>March 9</th> 
                    <th>$ Change</th>               
                    <th>% Change</th>
            </tr>
        </thead>
        <tbody>
                <tr>
                    <td>Spot Price / lb (Weighted Avg)</td>                    
                    <td class="text-right">$1,344.00</td>
                    <td class="text-right">$1,327.00</td>
                    <td class="text-right" style="color:">$17.00</td>
                    <td class="text-right" style="color:">1.3 %</td>                 
                </tr>
                <tr>
                    <td>Indoor Price  / lb (Weighted Avg)</td>                    
                    <td class="text-right">$1,524.00</td>
                    <td class="text-right">$1,517.00</td>
                    <td class="text-right" style="color:">$7.00</td>
                    <td class="text-right" style="color:">0.5 %</td>                 
                </tr>
                <tr>
                    <td>Greenhouse Price  / lb (Weighted Avg)</td>                    
                    <td class="text-right">$1,204.00</td>
                    <td class="text-right">$1,197.00</td>
                    <td class="text-right" style="color:">$7.00</td>
                    <td class="text-right" style="color:">0.6 %</td>                 
                </tr>
                <tr>
                    <td>Outdoor Price  / lb (Weighted Avg)</td>                    
                    <td class="text-right">$954.00</td>
                    <td class="text-right">$940.00</td>
                    <td class="text-right" style="color:">$14.00</td>
                    <td class="text-right" style="color:">1.5 %</td>                 
                </tr>
                <tr>
                    <td>Medical Price  / lb (Weighted Avg)</td>                    
                    <td class="text-right">$1,404.00</td>
                    <td class="text-right">$1,391.00</td>
                    <td class="text-right" style="color:">$13.00</td>
                    <td class="text-right" style="color:">0.9 %</td>                 
                </tr>
                <tr>
                    <td>Recreational Use  / lb (Weighted Avg)</td>                    
                    <td class="text-right">$1,267.00</td>
                    <td class="text-right">$1,240.00</td>
                    <td class="text-right" style="color:">$27.00</td>
                    <td class="text-right" style="color:">2.2 %</td>                 
                </tr>
        </tbody>
    </table>
</div>
    </a>
</div>



</div>

<div class="mt-30">



<div class="row mt-15">
    <h2 class="h3 section-header">Current Issue | March 2018</h2>

    <div class="col-sm-4">
        <img src="/fileuploads/publications/38/issues/103268/cover.jpg?w=700&h=908&mode=crop&scale=both&anchor=topcenter" class="img-responsive mb-10" alt="March 2018">
        <div class="text-center mt-15">
            <a href="/magazine/issue/march-2018/" class="btn btn-primary">View Issue</a>
        </div>
    </div>
    <div class="col-sm-8">
            <section class="news-list">
                    <article class="mb-15">
                        <h3 class="mt-0 mb-5"><a href="/flight-of-the-dutchman.aspx">Flight of the Dutchman</a></h3>
                        <p class="caption">The Pharm’s  Sjoerd Broeks (formerly of The Flying Dutchmen seed company) combines  world-class genetics, high-tech systems, robots and glass-house growing in Arizona’s medical market. <a href="/flight-of-the-dutchman.aspx" class="more">Read More</a></p>
                    </article>
                    <article class="mb-15">
                        <h3 class="mt-0 mb-5"><a href="/improve-greenhouse-efficiency-25-tips.aspx">Improve Greenhouse Efficiency: 25 Tips</a></h3>
                        <p class="caption">Pointers to keep your greenhouse facility running smoothly, prevent major malfunctions  and help reduce overall expenses.  Part I of a two-part series. <a href="/improve-greenhouse-efficiency-25-tips.aspx" class="more">Read More</a></p>
                    </article>
            </section>

    </div>
</div>
</div>


        </div>

        <div id="bottom-leaderboard1" class="leaderboard center-block mb-30"></div>
    </div>
    <div class="col-sm-4 side-bar">
<div class="ad-container">
	<div id="promo1" class="promo center-block"></div>
    <div id="medium-rectangle1" class="medium-rectangle center-block"></div>
    <div id="promo2" class="promo center-block mt-15"></div>
    <div id="medium-rectangle2" class="medium-rectangle center-block mt-15"></div>
</div>

<div class="mt-30">
    <section>
        <h2 class="section-header h3">Legislative Map</h2>
        <a href="http://www.cannabisbusinesstimes.com/page/marijuana-legislative-map-cbt/"><img src="/fileuploads/image/cannabis-legislative-map.jpg" class="img-responsive" alt="legislative map" /></a>
        <p id="sidebar-map">Cannabis Business Times’ interactive legislative map is another tool to help cultivators quickly navigate state cannabis laws and find news relevant to their markets. <a class="more" href="http://www.cannabisbusinesstimes.com/page/marijuana-legislative-map-cbt/">View More</a></p>
    </section>
</div>

<div class="mt-30">


<section>
    <h2 class="section-header h3">Poll</h2>

        <article>
            <figure>
                <a href="/poll-cannabis-2019-cultivation-conference.aspx"><img src="/fileuploads/image/2018/01/Cannabis17.jpg?w=736&amp;h=414&amp;mode=crop&amp;scale=both" alt="Poll: Cannabis 2019 Cultivation Conference" class="img-responsive" id="sponsored-false" /></a>
                    <h3 class="mt-5"><a href="/poll-cannabis-2019-cultivation-conference.aspx">Poll: Cannabis 2019 Cultivation Conference</a></h3>
            </figure>
        </article>
</section>

</div> 

<div class="mt-30">
<section id="most-shared">
    <h2 class="section-header h3">Most Popular</h2>

    <ol>
            <li class="mb-5"><a href="/article/briteside-announces-discovery-box-launches-shop-now/" class="ga-event" data-category="internal_campaign" data-action="most_popular">Briteside Announces Discovery Box, Launches Shop Now for Cannabis Delivery and In-Store Pickup</a></li>
            <li class="mb-5"><a href="/article/11-tips-for-winning-a-marijuana-cultivation-license/" class="ga-event" data-category="internal_campaign" data-action="most_popular">11 Tips for Winning a Marijuana Cultivation License</a></li>
            <li class="mb-5"><a href="/article/voters-to-decide-on-marijuana-issues-in-california-cities/" class="ga-event" data-category="internal_campaign" data-action="most_popular">Voters to Decide on Marijuana Issues in California Cities</a></li>
            <li class="mb-5"><a href="/article/measuring-yield/" class="ga-event" data-category="internal_campaign" data-action="most_popular">Measuring Yield</a></li>
            <li class="mb-5"><a href="/article/46-tips-for-better-cultivation/" class="ga-event" data-category="internal_campaign" data-action="most_popular">46 Tips for Better Cultivation</a></li>
    </ol>
</section>


</div>

<div class="ad-container mt-30 sticky">
    <div id="half-page1" class="half-page center-block"></div>
</div>    </div>


                </div>
            </div><!-- end #content -->

            <footer id="footer">
<div class="top-bar">
    <div class="container" >
        <div class="pull-left">
            <a href="/"><img src="/fileuploads/image/logos/site-logos/cbt.png" alt="Cannabis Business Times" class="logo" /></a>
        </div>

        <h2 class="tagline pull-left hidden-sm hidden-xs"></h2>

        <div class="social-media pull-right">
                <ul class="list-inline" style="padding-right: 0 !important; margin-right: 0 !important;">
                        <li>
                            <a href="https://twitter.com/editorCBT" target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 22px;">
                                    <i class="fa fa-circle fa-stack-2x fa-inverse"></i>
                                    <i class="fa fa-twitter fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.facebook.com/canbusinesstimes" target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 22px;">
                                    <i class="fa fa-circle fa-stack-2x fa-inverse"></i>
                                    <i class="fa fa-facebook fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="http://www.linkedin.com/company/cannabis-business-times" target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 22px;">
                                    <i class="fa fa-circle fa-stack-2x fa-inverse"></i>
                                    <i class="fa fa-linkedin fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                        <li>
                            <a href="https://www.instagram.com/cannabisbusinesstimes/ " target="_blank" class="text-muted">
                                <span class="fa-stack" style="font-size: 22px;">
                                    <i class="fa fa-circle fa-stack-2x fa-inverse"></i>
                                    <i class="fa fa-instagram fa-stack-1x"></i>
                                </span>
                            </a>
                        </li>
                </ul>
        </div><!-- end .social-media -->
    </div><!-- end .container -->
</div><!-- end .top-bar -->

<div class="container">
    <div class="footer-menu text-center mt-15">
    <ul class="list-inline">
            <li><a href="http://www.cannabisdispensarymag.com/" target=&quot;_blank&quot;>Cannabis Dispensary</a></li>
            <li><a href="http://www.greenhousemag.com" target=&quot;_blank&quot;>Greenhouse Management</a></li>
            <li><a href="http://www.nurserymanagementonline.com/" target=&quot;_blank&quot;>Nursery Management</a></li>
            <li><a href="http://www.gardencentermag.com" target=&quot;_blank&quot;>Garden Center</a></li>
            <li><a href="http://www.producegrower.com" target=&quot;_blank&quot;>Produce Grower</a></li>
            <li><a href="/cbt-about-us.aspx" >About Us</a></li>
            <li><a href="/contact" >Contact Us</a></li>
            <li><a href="/form/1/CBT/subscribe" >Subscribe</a></li>
            <li><a href="/" >Home</a></li>
            <li><a href="/rss" target=&quot;_blank&quot;>RSS</a></li>
            <li><a href="/privacypolicy.aspx" >Privacy Policy</a></li>
            <li><a href="/termsofuse.aspx" >Terms of Use</a></li>
            <li><a href="http://hortmediakit.gie.net/cbt/cannabis" target=&quot;_blank&quot;>Advertise</a></li>
        <li>&copy; 2018 GIE Media, Inc. All Rights Reserved</li>
    </ul>

    </div><!-- end .footer-menu -->
</div>
            </footer><!-- end #footer -->

            <div id="CoverPop-cover" class="splash">
                <div id="CoverPop-content" class="splash-center">
                    <span class="close-splash"><span class="CoverPop-close"><i class="fa fa-close"></i></span></span>
                    <div id="lightbox1"></div>
                </div><!-- end #CoverPop-content -->
            </div><!--end #CoverPop-cover -->
            <div id="smartphone-static-wide-banner1" class="smartphone-static-wide-banner center-block visible-xs"></div>
        </div><!-- end #wrapper -->
        <!-- Robot trap: Do not go here or your IP will be banned -->
        <a href="/bottrap"><img src="/fileuploads/image/blank.gif" style="height:1px;width:1px;border-width:0;" /></a>
        <span id="wallpaper1"></span>

        <script src="/bundles/ads?v=Mfbj0cs3a_gDaM6bCbW1pSvUzUvBmzvxMas0ohP7R841"></script>

        <script src="/bundles/utilities?v=i-rfhz1JVzaJOaIKparFtd-AJtkes-jvtO7Ca0sAXD41"></script>

        <script src="//vjs.zencdn.net/4.9/video.js"></script>
        <script src="/bundles/youtube?v=hUtQPl6zYpqpqqDpp1b5zbUGukIPhVxI32taO_T8pA81"></script>

        <script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=giedev" async="async"></script>

        
    
    <script>
        $(document).ready(function () {
            // Mobile ads
            if (Modernizr.mq('(max-width: 767px)')) {
                // Move ad containers from sidebar to main
                for (i = 1; i < 3; i++) {
                    $('#medium-rectangle' + i).detach().appendTo('.mr' + i + '.ad-container');
                }
            }
        });
    </script>



        <script type="text/javascript">
            // YouTube
            var tube = [];

            var MediaServer;

            // Browser reject
            $(function() {
                $.reject({
                    reject: {
                        msie: 10
                    },
                    closeCookie: true,
                    cookieSettings: {
                        path: '/',
                        expires: 604800
                    }
                });
            });

            $(document).ready(function () {
                // Track outbound links in GA
                var a = document.getElementsByTagName('a');
                for(i = 0; i < a.length; i++){
                    if (a[i].href.indexOf(location.host) == -1 && a[i].href.match(/(ht|f)tps?:/i)){
                        a[i].onclick = function() {
                            trackOutboundLink(this.href);
                        }
                    }
                }

                // Track Google Analytics Events from clicks
                $('.ga-event').click(function () {
                    var category = $(this).attr('data-category');
                    var action = $(this).attr('data-action');
                    var label = $(this).attr('data-label') == null ? $(this).attr('href') : $(this).attr('data-label');

                    Utilities.TrackEvent(category, action, label, true);
                });

                // Break up the tagline so we can target the words with CSS selectors
                $(".tagline").lettering('words');

                // Current issue popover
                $('#current-issue-popover').click(function (e) {
                    e.preventDefault();
                }).popover({
                    html: true,
                    content: function () {
                        return $('#current-issue-content').html();
                    },
                    title: function () {
                        return $('#current-issue-title').html();
                    },
                    placement: 'bottom',
                    viewport: '#header',
                    trigger: 'focus'
                });

                // Track when an ad blocker is used
                var trackingUrl = '/TrackAdBlocker/track?siteId='+'85'+'&browser='+'Unknown'+'&ip='+'13.65.36.77'+'&agent='+'CCBot/2.0 (http://commoncrawl.org/faq/)'+'&referer='+''+'&isMobile='+'False';

                if(window.canHaveAds === undefined && 'False' === 'False' && 'False'==='False') {
                    $.ajax({
                        url: trackingUrl,
                    });
                }
            });

            $(window).on('load', function () {
                /* Sticky content */
                $(function () {
                    //785
                    if (Modernizr.mq('(min-width: 768px)') && $('.sticky').length) {

                        var stickyTop = $('.sticky').offset().top;

                        $(window).scroll(function () {
                            var width = $('.side-bar').width();

                            var windowTop = $(window).scrollTop();

                            if (stickyTop < windowTop) {
                                $('.sticky').css({ position: 'fixed', top: 24, width: width });
                            }
                            else {
                                $('.sticky').css('position', 'static');
                            }
                        });
                    }
                });

                $(function () {
                    var inlineContainer = $('#inline-medium-rectangle1');
                    var inlinePresent = $.trim(inlineContainer.html());

                    // Hide the inline content ad container if no ad is present
                    if (!inlinePresent) {
                        inlineContainer.hide();
                    }
                });
            });

            /* Site search toggle */
            $(".search-toggle").on('click', function (e) {
                e.preventDefault();

                toggleSearch();
            });

            function toggleSearch() {
                if ($(".site-search").hasClass('hidden')) {
                    $(".site-search").removeClass('hidden').hide().fadeToggle();
                    $(".search-toggle span").removeClass('fa-search').addClass('fa-close');
                }
                else {
                    $(".site-search").addClass('hidden');
                    $(".search-toggle span").removeClass('fa-close').addClass('fa-search');
                }
            }

            /* Sticky nav bar */
            if ($('.yamm')[0]) {
                $(window).bind('scroll', function () {
                    var navHeight = $('#header').height() - 52;
                    if ($(window).scrollTop() > navHeight) {
                        $('.navbar-default').addClass('navbar-fixed-top');
                        $('.navbar-brand').removeClass('visible-xs');
                    }
                    else {
                        $('.navbar-default').removeClass('navbar-fixed-top');
                        $('.navbar-brand').addClass('visible-xs');
                    }
                });
            }

            // Get the ads
            var loadAds = true;
            var waitForLytics = false;

                waitForLytics = true;

            if (loadAds)
            {
                if (waitForLytics) {
                    // Lytics callback
                    !function (l, a) { a.liosetup = a.liosetup || {}, a.liosetup.callback = a.liosetup.callback || [], a.liosetup.addEntityLoadedCallback = function (l, o) { if ("function" == typeof a.liosetup.callback) { var i = []; i.push(a.liosetup.callback), a.liosetup.callback = i } a.lio && a.lio.loaded ? l(a.lio.data) : o ? a.liosetup.callback.unshift(l) : a.liosetup.callback.push(l) } }(document, window);
                    window.liosetup.addEntityLoadedCallback(function (data) {
                        var segments = data.segments;
                        //console.log(segments);
                        getAds(segments);
                    });
                }
                else
                {
                    getAds(null);
                }
            }

            function getAds(segments) {
                MediaServer = {
                    adScript: (("https:" == document.location.protocol) ? "https://" : "http://") + 'mediaserver.gie.net' + '/ads/ads.js',
                    siteId: '85',
                    newsCategories: getNewsCategories(),
                    keywords: getKeywords(),
                    adSpaces: getAdSpaces(),
                    adID: Utilities.GetQueryStringParams('ad_id'),
                    subscriptionId: '',
                    pageID: '33117923',
                    lyticsSegments: segments
                    //stateCode: '(new HttpSessionStateWrapper((System.Web.HttpContext.Current.Session)).GetDataFromSession<string>("clientState"))'
                }

                $.getScript(MediaServer.adScript, function() {
                    Ads.GetAds();
                });
            }

            function getNewsCategories() {
                // Get the news category ids for category ads
                var newsCategories = [];
                var newsCategoryIds = null;
                var newsCategoryId;
                if (newsCategoryIds) {
                    for (var i = 0; i < newsCategoryIds.length; i++) {
                        newsCategories[i] = newsCategoryIds[i];
                    }
                }
                else if (newsCategoryId) {
                    newsCategories[0] = newsCategoryId;
                }

                return newsCategories;
            }

            function getKeywords() {
                // Get the keyword ids for the keyword ads
                var keywords = [];
                var keywordIds = null;
                var keywordId;
                if (keywordIds) {
                    for (var i = 0; i < keywordIds.length; i++) {
                        keywords[i] = keywordIds[i];
                    }
                }
                else if (keywordId) {
                    keywords[0] = keywordId;
                }

                return keywords;
            }

            function getAdSpaces() {
                // Setup the ad spaces
                var adSpaces = [
                    {
                        adTypeName: "promo",
                        quantity: 2
                    },
                    {
                        adTypeName: "leaderboard",
                        quantity: 1
                    },
                    {
                        adTypeName: "medium rectangle",
                        quantity: 4
                    },
                    {
                        adTypeName: "inline medium rectangle",
                        quantity: 1
                    },
                    {
                        adTypeName: "bottom leaderboard",
                        quantity: 1
                    },
                    {
                        adTypeName: "half page",
                        quantity: 1
                    }
                ];

                if (Modernizr.mq('(min-width: 768px)')) {
                    // Desktop and tablet ad spaces
                    var dtAdSpaces = [
                        {
                            adTypeName: "lightbox",
                            quantity: 1
                        },
                        //{
                        //    adTypeName: "half page",
                        //    quantity: 1
                        //},
                        {
                            adTypeName: "sponsor button large",
                            quantity: 12
                        },
                        {
                            adTypeName: "sponsor button",
                            quantity: 12
                        },
                        {
                            adTypeName: "wallpaper",
                            quantity: 1
                        }
                    ];

                    $.each(dtAdSpaces, function(index, adSpace) {
                        adSpaces.push(adSpace);
                    });
                }

                return adSpaces;
            }
        </script>

            <script>
                adroll_adv_id = "4MXPEETL7ZBH5KNHNLI6MP";
                adroll_pix_id = "SD6FNYGGBZDRFPDT4KPXPI";
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
    </body>
</html>