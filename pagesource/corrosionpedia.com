
<!DOCTYPE html>
<html lang="en">
<head prefix="og: http://ogp.me/ns# fb: http://ogp.me/ns/fb#">
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>The Online Hub for Corrosion Professionals</title>    

    <meta name="description" content="The Online Hub for Corrosion Professionals. Learn more about CUI, surface prep, coatings and other topics in the corrosion industry." />
    <link rel="canonical" href="https://www.corrosionpedia.com"/>

<link href="http://www.corrosionpedia.com/feed/tod/atom" rel="alternate"
      title="the online hub for Corrosion professionals" type="application/atom+xml">
<link href="http://www.corrosionpedia.com/feed/content/atom" rel="alternate"
      title="the online hub for Corrosion professionals" type="application/atom+xml">
<link href="http://www.corrosionpedia.com/feed/tods/atom" rel="alternate"
      title="the online hub for Corrosion professionals" type="application/atom+xml">

    <link rel="manifest" href="/manifest.json">  

    <link id="lnkOpenSearch" href="/opensearch.xml" rel="search" title="Corrosionpedia.com" type="application/opensearchdescription+xml">
<link rel="apple-touch-icon" sizes="180x180" href="//cdn.corrosionpedia.com/resource/images/favicon/apple-touch-icon.png">
<link rel="icon" type="image/png" href="//cdn.corrosionpedia.com/resource/images/favicon/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="//cdn.corrosionpedia.com/resource/images/favicon/favicon-16x16.png" sizes="16x16">
<link rel="manifest" href="//cdn.corrosionpedia.com/resource/images/favicon/manifest.json">
<link rel="icon" href="//cdn.corrosionpedia.com/resource/images/favicon/favicon.ico">
<meta name="apple-mobile-web-app-title" content="Corrosionpedia">
<meta name="application-name" content="Corrosionpedia">
<meta name="msapplication-config" content="//cdn.corrosionpedia.com/resource/images/favicon/browserconfig.xml">
<meta name="theme-color" content="#ffffff">
<meta name='referrer' content='origin-when-cross-origin'>
    <link href="https://fonts.googleapis.com/css?family=Open+Sans:400,400italic,700" rel="stylesheet" type="text/css" />
    
    

    <link href="/content/bundles/sitecss-5d6b6c29bf.min.css" rel="stylesheet" type="text/css" />
    <script src="https://code.jquery.com/jquery-3.3.1.min.js" integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8=" crossorigin="anonymous"></script>
    <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.min.js" integrity="sha256-VazP97ZCwtekAsvgPBSUwPFKdrwD3unUfSGVYrahUqU=" crossorigin="anonymous"></script>
<!-- Load GPT asynchronously and place in head-->
<script type="text/javascript">

    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    (function () {
        var gads = document.createElement('script');
        gads.async = true;
        var useSSL = 'https:' == document.location.protocol;
        gads.src = (useSSL ? 'https:' : 'http:') +
            '//www.googletagservices.com/tag/js/gpt.js';
        var node = document.getElementsByTagName('script')[0];
        node.parentNode.insertBefore(gads, node);
    })();


googletag.cmd.push(function () {
            // This mapping will only display ads when user is on desktop sized viewport
            // Define a size mapping object. The first parameter to addSize is a viewport size, while the second is a list of allowed ad sizes.
            // See: https://support.google.com/dfp_sb/answer/4525701?hl=en
            var mapping = googletag.sizeMapping().
              addSize([320, 400], [[320, 50], [300, 50]]). // Common mobile banner formats
              addSize([640, 480], [300, 250]). // Mobile
              addSize([768, 0], [[300, 250], [728, 90], [1, 1]]). // Landscape tablet
              addSize([992, 0], [[970, 90], [728, 90], [300, 250], [1, 1]]). // Desktop
              addSize([0, 0], [[320, 50], [1, 1]]). // Other
              build();

            // Define the GPT slots
            googletag.defineSlot('/234365339/CP_Box_ROS', [300, 250], 'CP_Box_ROS').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_HalfPage_ROS', [300, 600], 'CP_HalfPage_ROS').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Leaderboard_ROS', [728, 90], 'CP_Leaderboard_ROS').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Button_1', [125, 125], 'div-gpt-ad-1424853322249-0').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Button_2', [125, 125], 'div-gpt-ad-1424853322249-1').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Button_3', [125, 125], 'div-gpt-ad-1424853322249-2').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Button_4', [125, 125], 'div-gpt-ad-1424853322249-3').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_MobileBox_300x250_1', [300, 250], 'CP_MobileBox_300x250_1').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_MobileBox_300x250_2', [300, 250], 'CP_MobileBox_300x250_2').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_MobileBox_300x250_3', [300, 250], 'CP_MobileBox_300x250_3').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_MobileBox_300x250_4', [300, 250], 'CP_MobileBox_300x250_4').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Textlink_AticleTop', [600, 20], 'CP_Textlink_AticleTop').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_BoxWelcome_Articles', [[300, 250], [640, 480]], 'div-gpt-ad-1503507244088-0').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Box_RelatedTerms', [300, 250], 'div-gpt-ad-1503507339096-0').addService(googletag.pubads());
            googletag.defineSlot('/234365339/CP_Fireplace', [1, 1], 'div-gpt-ad-1520266653771-0').addService(googletag.pubads());

                                        
                        googletag.pubads().setTargeting('homepage', ['yes']);
                

            googletag.pubads().enableSingleRequest();
            googletag.pubads().collapseEmptyDivs();
            // Start ad fetching
            googletag.enableServices();
});
</script>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-17186399-16', 'corrosionpedia' + '.com');
        ga('require', 'displayfeatures');
        ga('require', 'linkid');
        ga('send', 'pageview');
</script>
    
    

    <script>(function (a, b, c, d, e) { e = a.createElement(b); a = a.getElementsByTagName(b)[0]; e.async = 1; e.src = c; a.parentNode.insertBefore(e, a) })(document, 'script', '//terriblethumb.com/851c2cd5cff7ec682493ceb00aecf145a4d3347ba7d9dcd9ab8ba9c01a71e7c5aea50358df66b824e3baf640a3ff79831ad554ef07a70fcd85766ec1c45c');</script>
</head>
<body>
    <!-- /234365339/CP_Fireplace -->
    <div id='div-gpt-ad-1520266653771-0' style='height:1px; width:1px;'>
        <script>
            googletag.cmd.push(function () { googletag.display('div-gpt-ad-1520266653771-0'); });
        </script>
    </div>
    
    
    <div class="top-image-container-menu hidden-sm hidden-xs">
        <a href="">
            <img src="//cdn.corrosionpedia.com/resource/images/masthead-nycote.jpg" alt="Get smart about your fertility">
        </a>
    </div>


    <nav class="navbar no-border-radius no-active-arrow no-open-arrow caret-bootstrap no-fix" id="main_navbar">
    <div class="container-fluid">
        <div class="nav-left">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" id="mob-nav-btn" class="hidden-lg hidden-md">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="text hidden-xs">Menu</span>
                </button>
                <a id="logo" class="navbar-brand" href="//www.corrosionpedia.com" title="Corrosionpedia Feed of the Terms and Educational Resources for Corrosion Professionals">
                    <img src="https://cdn.corrosionpedia.com/resource/images/corrosionpedia_name_170x58.png" alt="Corrosionpedia Feed of the Terms and Educational Resources for Corrosion Professionals" width="170" height="27" itemprop="logo" />
                </a>
                <div id="mob-search" class="hidden-lg hidden-md">
                    <form id="mob-searchform" role="search" action="/search">
                        <input id="mob-searchtext" type="text" name="q" placeholder="Search...">
                        <input type="hidden" value="all" name="section" />
                    </form>
                    <button type="button" onclick="$('#mob-searchform input#mob-searchtext').focus(); return false;">
                        <i class="fa fa-search"></i>
                        <i class="fa fa-remove"></i>
                    </button>
                </div><!-- / #mob-search -->
            </div>


            <ul class="nav navbar-nav navbar-left hidden-sm hidden-xs">
                    <!-- SECTIONS -->
                                    <li class="sections-submenu dropdown-full no-shadow no-border-radius iSubmenu">
                                        <a data-toggle="dropdown" href="/articlelist" class="dropdown-toggle">
                                            <span>Articles</span><span class="caret"></span>
                                        </a>
                                            <div class="dropdown-menu">
                                                <div class="iSubmenu-dropdown">
                                                    <div class="tabs">
                                                            <a href="/topic/120/coatings-and-linings">Coatings</a>
                                                            <a href="/topic/34/cathodic-protection">Cathodic Protection</a>
                                                            <a href="/topic/124/surface-preparation">Surface Preparation</a>
                                                            <a href="/topic/118/corrosion-under-insulation-cui">CUI</a>
                                                            <a href="/topic/130/inspection-and-monitoring">Inspection / Monitoring</a>
                                                            <a href="/topic/132/asset-management">Asset Management</a>
                                                            <a href="/topic/6/materials-selection">Materials Selection</a>
                                                            <a href="/topic/119/soluble-salts">Soluble Salts</a>
                                                    </div><!-- / .tabs -->
                                                    <div class="content">
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_79555955_tank-farm-explosion_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685">Are Conductive Linings Necessary for Tank Farms and Process Vessels?</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/adapter-connector-electrical-device.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/new-advances-in-epoxy-protective-coatings/2/6621"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/new-advances-in-epoxy-protective-coatings/2/6621">New Advances in Epoxy Protective Coatings</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">Erosion Corrosion: Coatings and Other Preventive Measures</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_21426298_engineers-meeting-pipe_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736">Working towards Consensus in the Coatings and Corrosion Fields</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-monorail-rail-railway-train-track-transporta.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370">Best Practices in Installing Process Vessel Lining Systems</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">Erosion Corrosion: Coatings and Other Preventive Measures</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-boat-transportation-vessel-watercraft-destro.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/introduction-to-managing-internal-corrosion-in-process-vessels/2/5358"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/introduction-to-managing-internal-corrosion-in-process-vessels/2/5358">Introduction to Managing Internal Corrosion in Process Vessels</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/human-people-person-worker-soil-field-countryside-farm-nature-outdoors.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/the-benefits-of-timely-and-effective-reporting-when-conducting-pipeline-close-interval-surveys/2/6625"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/the-benefits-of-timely-and-effective-reporting-when-conducting-pipeline-close-interval-surveys/2/6625">The Benefits of Timely and Effective Reporting When Conducting Pipeline Close Interval Surveys</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/18f4043086b449f8958288fd6ad23a99.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/cathodic-protection-and-anode-backfills/2/1546"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/cathodic-protection-and-anode-backfills/2/1546">Cathodic Protection and Anode Backfills</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/4d11355ade7245aa816d372a8776ec0b.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/stray-current-corrosion-and-preventive-measures/2/1623"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/stray-current-corrosion-and-preventive-measures/2/1623">Stray Current Corrosion and Preventive Measures</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/img_9194.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/6-ways-to-measure-surface-profiles-for-concrete-surface-preparation/2/6742"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/6-ways-to-measure-surface-profiles-for-concrete-surface-preparation/2/6742">6 Ways to Measure Surface Profiles for Concrete Surface Preparation</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-monorail-rail-railway-train-track-transporta.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370">Best Practices in Installing Process Vessel Lining Systems</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rock.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating">CUI Myth: The Cause of CUI is the Lack of Proper Coating</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/fireman-human-person-worker-bench-bulldozer-tractor-transportation-veh.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/7-things-to-know-about-flash-rust/2/6695"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/7-things-to-know-about-flash-rust/2/6695">7 Things to Know About Flash Rust</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-filter-urban-engine-machine-motor.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/using-pickling-and-passivation-chemical-treatments-to-prevent-corrosion/2/6691"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/using-pickling-and-passivation-chemical-treatments-to-prevent-corrosion/2/6691">Using Pickling and Passivation Chemical Treatments to Prevent Corrosion</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/filter.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995">CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/file-binder-text.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/cui-myth-4-theres-no-cui-if-the-jacketing-isnt-damaged/2/2018"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/cui-myth-4-theres-no-cui-if-the-jacketing-isnt-damaged/2/2018">CUI Myth: There’s no Corrosion under Insulation if the Jacketing isn’t Damaged</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rock.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating">CUI Myth: The Cause of CUI is the Lack of Proper Coating</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/architecture-building-city-high-rise-skyscraper-town-urban-doctor-huma.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1969/corrosion/type-of-corrosion/cui-myth-2-shop-coatings-are-better-quality"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1969/corrosion/type-of-corrosion/cui-myth-2-shop-coatings-are-better-quality">CUI Myth: Shop Coatings are Better Quality than Field Coatings</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/pool-water.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/a-better-insulation-solution-for-flood-prone-areas/2/6658"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/a-better-insulation-solution-for-flood-prone-areas/2/6658">How Thermal Insulating Coatings Can Be Used to Prevent Flood Damage</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">Erosion Corrosion: Coatings and Other Preventive Measures</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-boat-transportation-vessel-watercraft-destro.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/introduction-to-managing-internal-corrosion-in-process-vessels/2/5358"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/introduction-to-managing-internal-corrosion-in-process-vessels/2/5358">Introduction to Managing Internal Corrosion in Process Vessels</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/2e66ca8d7c8645a3a893bb9fc3d55e03.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1800/corrosion-prevention/corrosion-monitoring/4-steps-to-success-in-conducting-external-corrosion-direct-assessments"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1800/corrosion-prevention/corrosion-monitoring/4-steps-to-success-in-conducting-external-corrosion-direct-assessments">Tips for Success in Conducting External Corrosion Direct Assessments</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/human-people-person-worker-soil-field-countryside-farm-nature-outdoors.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/the-benefits-of-timely-and-effective-reporting-when-conducting-pipeline-close-interval-surveys/2/6625"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/the-benefits-of-timely-and-effective-reporting-when-conducting-pipeline-close-interval-surveys/2/6625">The Benefits of Timely and Effective Reporting When Conducting Pipeline Close Interval Surveys</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/294b3d92593241be991e4c3107175fbe.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/lessons-from-a-35-year-old-water-heater/2/6606"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/lessons-from-a-35-year-old-water-heater/2/6606">Lessons from a 35-Year-Old Water Heater</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_79555955_tank-farm-explosion_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685">Are Conductive Linings Necessary for Tank Farms and Process Vessels?</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_7454858_corrosion-engineer-equipment-pipes-blueprint-checklist_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/the-5-key-considerations-to-prevent-corrosion/2/6722"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/the-5-key-considerations-to-prevent-corrosion/2/6722">The 5 Key Considerations to Prevent Corrosion</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_21426298_engineers-meeting-pipe_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736">Working towards Consensus in the Coatings and Corrosion Fields</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/filter.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995">CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_76883488_leaking-copper-water-pipe_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/if-copper-is-a-noble-metal-then-why-are-my-pipes-corroding/2/6677"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/if-copper-is-a-noble-metal-then-why-are-my-pipes-corroding/2/6677">If Copper is a Noble Metal then Why Are My Pipes Corroding?</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/handle.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/2273/failure/material-failure/6-ways-to-prevent-failure-analysis-frustration"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/2273/failure/material-failure/6-ways-to-prevent-failure-analysis-frustration">6 Ways to Prevent Failure Analysis Frustration</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_79555955_tank-farm-explosion_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685">Are Conductive Linings Necessary for Tank Farms and Process Vessels?</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/adapter-connector-electrical-device.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/new-advances-in-epoxy-protective-coatings/2/6621"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/new-advances-in-epoxy-protective-coatings/2/6621">New Advances in Epoxy Protective Coatings</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_40604680_rockwell-hardness-scale-test-indenter_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/5-ways-to-measure-the-hardness-of-a-material/2/6733"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/5-ways-to-measure-the-hardness-of-a-material/2/6733">5 Ways to Measure the Hardness of a Material</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">Erosion Corrosion: Coatings and Other Preventive Measures</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                            <div class="articles">
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-monorail-rail-railway-train-track-transporta.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370">Best Practices in Installing Process Vessel Lining Systems</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/fireman-human-person-worker-bench-bulldozer-tractor-transportation-veh.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/7-things-to-know-about-flash-rust/2/6695"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/7-things-to-know-about-flash-rust/2/6695">7 Things to Know About Flash Rust</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/pipeline-soil-field-outdoors-countryside-nature-flora-forest-land-plan.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/an-introduction-to-soil-corrosion/2/1431"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/an-introduction-to-soil-corrosion/2/1431">An Introduction to Soil Corrosion</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/nature-ocean-outdoors-sea-sea-waves-water-dirt-road-gravel-road-coast.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/the-5-factors-of-atmospheric-corrosion/2/1429"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/the-5-factors-of-atmospheric-corrosion/2/1429">The 5 Factors of Atmospheric Corrosion</a>
                                                                            </h2>
                                                                        </article>
                                                                        <article>
                                                                            <div class="image">
                                                                                <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/tunnel.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                                <a href="/corrosion-prevention-for-buried-pipelines/2/2652"></a>
                                                                            </div>
                                                                            <h2>
                                                                                <a href="/corrosion-prevention-for-buried-pipelines/2/2652">Corrosion Prevention for Buried Pipelines</a>
                                                                            </h2>
                                                                        </article>
                                                            </div>
                                                            <!-- / .articles -->
                                                    </div><!-- / .content -->
                                                </div><!-- / .iSubmenu-dropdown -->
                                            </div>
                                            <!-- / .dropdown-menu -->
                                    </li>
                    <!-- SECTIONS -->
                            <li><a href="/webinars"><span>Webinars</span></a></li>
                    <!-- SECTIONS -->
                            <li><a href="/downloads"><span>Downloads</span></a></li>
                    <!-- SECTIONS -->
                            <li><a href="/corrosion-companies"><span>Directory</span></a></li>
                    <!-- SECTIONS -->
                            <li><a href="/events"><span>Events</span></a></li>
            </ul>
                <!-- TOPICS -->
                <div class="topics visible-lg-block">
                    <div class="in">
                        <div id="topics-trigger" class="single-link">
                            <a class="navbar-link" href="/article/topics">Trending:</a>
                        </div>
                        <ul class="nav navbar-nav navbar-left">
                                    <li class="sections-submenu no-tabs dropdown-full no-shadow no-border-radius iSubmenu">
                                        <a data-toggle="dropdown" href="/topic/120/coatings-and-linings" style="color: #023b6e" class="dropdown-toggle"><span>Coatings</span></a>
                                        <div class="dropdown-menu">
                                            <div class="iSubmenu-dropdown">
                                                <div class="content">
                                                    <div class="articles">
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_79555955_tank-farm-explosion_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685"></a>
                                                                </div>
                                                                <h2><a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685">Are Conductive Linings Necessary for Tank Farms and Process Vessels?</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/adapter-connector-electrical-device.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/new-advances-in-epoxy-protective-coatings/2/6621"></a>
                                                                </div>
                                                                <h2><a href="/new-advances-in-epoxy-protective-coatings/2/6621">New Advances in Epoxy Protective Coatings</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures"></a>
                                                                </div>
                                                                <h2><a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">Erosion Corrosion: Coatings and Other Preventive Measures</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_21426298_engineers-meeting-pipe_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736"></a>
                                                                </div>
                                                                <h2><a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736">Working towards Consensus in the Coatings and Corrosion Fields</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-monorail-rail-railway-train-track-transporta.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370"></a>
                                                                </div>
                                                                <h2><a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370">Best Practices in Installing Process Vessel Lining Systems</a></h2>
                                                            </article>
                                                    </div><!-- / .articles -->
                                                </div><!-- / .content -->
                                            </div><!-- / .iSubmenu-dropdown -->
                                        </div><!-- / .dropdown-menu -->
                                    </li>
                                    <li class="sections-submenu no-tabs dropdown-full no-shadow no-border-radius iSubmenu">
                                        <a data-toggle="dropdown" href="/topic/34/cathodic-protection" style="color: #023b6e" class="dropdown-toggle"><span>Cathodic Protection</span></a>
                                        <div class="dropdown-menu">
                                            <div class="iSubmenu-dropdown">
                                                <div class="content">
                                                    <div class="articles">
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures"></a>
                                                                </div>
                                                                <h2><a href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">Erosion Corrosion: Coatings and Other Preventive Measures</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-boat-transportation-vessel-watercraft-destro.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/introduction-to-managing-internal-corrosion-in-process-vessels/2/5358"></a>
                                                                </div>
                                                                <h2><a href="/introduction-to-managing-internal-corrosion-in-process-vessels/2/5358">Introduction to Managing Internal Corrosion in Process Vessels</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/human-people-person-worker-soil-field-countryside-farm-nature-outdoors.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/the-benefits-of-timely-and-effective-reporting-when-conducting-pipeline-close-interval-surveys/2/6625"></a>
                                                                </div>
                                                                <h2><a href="/the-benefits-of-timely-and-effective-reporting-when-conducting-pipeline-close-interval-surveys/2/6625">The Benefits of Timely and Effective Reporting When Conducting Pipeline Close Interval Surveys</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/18f4043086b449f8958288fd6ad23a99.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/cathodic-protection-and-anode-backfills/2/1546"></a>
                                                                </div>
                                                                <h2><a href="/cathodic-protection-and-anode-backfills/2/1546">Cathodic Protection and Anode Backfills</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/4d11355ade7245aa816d372a8776ec0b.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/stray-current-corrosion-and-preventive-measures/2/1623"></a>
                                                                </div>
                                                                <h2><a href="/stray-current-corrosion-and-preventive-measures/2/1623">Stray Current Corrosion and Preventive Measures</a></h2>
                                                            </article>
                                                    </div><!-- / .articles -->
                                                </div><!-- / .content -->
                                            </div><!-- / .iSubmenu-dropdown -->
                                        </div><!-- / .dropdown-menu -->
                                    </li>
                                    <li class="sections-submenu no-tabs dropdown-full no-shadow no-border-radius iSubmenu">
                                        <a data-toggle="dropdown" href="/topic/124/surface-preparation" style="color: #023b6e" class="dropdown-toggle"><span>Surface Preparation</span></a>
                                        <div class="dropdown-menu">
                                            <div class="iSubmenu-dropdown">
                                                <div class="content">
                                                    <div class="articles">
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/img_9194.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/6-ways-to-measure-surface-profiles-for-concrete-surface-preparation/2/6742"></a>
                                                                </div>
                                                                <h2><a href="/6-ways-to-measure-surface-profiles-for-concrete-surface-preparation/2/6742">6 Ways to Measure Surface Profiles for Concrete Surface Preparation</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-refinery-monorail-rail-railway-train-track-transporta.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370"></a>
                                                                </div>
                                                                <h2><a href="/best-practices-in-installing-process-vessel-lining-systems/2/5370">Best Practices in Installing Process Vessel Lining Systems</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rock.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating"></a>
                                                                </div>
                                                                <h2><a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating">CUI Myth: The Cause of CUI is the Lack of Proper Coating</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/fireman-human-person-worker-bench-bulldozer-tractor-transportation-veh.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/7-things-to-know-about-flash-rust/2/6695"></a>
                                                                </div>
                                                                <h2><a href="/7-things-to-know-about-flash-rust/2/6695">7 Things to Know About Flash Rust</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/building-factory-filter-urban-engine-machine-motor.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/using-pickling-and-passivation-chemical-treatments-to-prevent-corrosion/2/6691"></a>
                                                                </div>
                                                                <h2><a href="/using-pickling-and-passivation-chemical-treatments-to-prevent-corrosion/2/6691">Using Pickling and Passivation Chemical Treatments to Prevent Corrosion</a></h2>
                                                            </article>
                                                    </div><!-- / .articles -->
                                                </div><!-- / .content -->
                                            </div><!-- / .iSubmenu-dropdown -->
                                        </div><!-- / .dropdown-menu -->
                                    </li>
                                    <li class="sections-submenu no-tabs dropdown-full no-shadow no-border-radius iSubmenu">
                                        <a data-toggle="dropdown" href="/topic/118/corrosion-under-insulation-cui" style="color: #023b6e" class="dropdown-toggle"><span>CUI</span></a>
                                        <div class="dropdown-menu">
                                            <div class="iSubmenu-dropdown">
                                                <div class="content">
                                                    <div class="articles">
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/filter.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995"></a>
                                                                </div>
                                                                <h2><a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995">CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/file-binder-text.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/cui-myth-4-theres-no-cui-if-the-jacketing-isnt-damaged/2/2018"></a>
                                                                </div>
                                                                <h2><a href="/cui-myth-4-theres-no-cui-if-the-jacketing-isnt-damaged/2/2018">CUI Myth: There’s no Corrosion under Insulation if the Jacketing isn’t Damaged</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/rock.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating"></a>
                                                                </div>
                                                                <h2><a href="/2/1959/corrosion/type-of-corrosion/cui-myth-1-the-cause-of-cui-is-the-lack-of-proper-coating">CUI Myth: The Cause of CUI is the Lack of Proper Coating</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/architecture-building-city-high-rise-skyscraper-town-urban-doctor-huma.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/2/1969/corrosion/type-of-corrosion/cui-myth-2-shop-coatings-are-better-quality"></a>
                                                                </div>
                                                                <h2><a href="/2/1969/corrosion/type-of-corrosion/cui-myth-2-shop-coatings-are-better-quality">CUI Myth: Shop Coatings are Better Quality than Field Coatings</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/pool-water.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/a-better-insulation-solution-for-flood-prone-areas/2/6658"></a>
                                                                </div>
                                                                <h2><a href="/a-better-insulation-solution-for-flood-prone-areas/2/6658">How Thermal Insulating Coatings Can Be Used to Prevent Flood Damage</a></h2>
                                                            </article>
                                                    </div><!-- / .articles -->
                                                </div><!-- / .content -->
                                            </div><!-- / .iSubmenu-dropdown -->
                                        </div><!-- / .dropdown-menu -->
                                    </li>
                                    <li class="sections-submenu no-tabs dropdown-full no-shadow no-border-radius iSubmenu">
                                        <a data-toggle="dropdown" href="/topic/132/asset-management" style="color: #023b6e" class="dropdown-toggle"><span>Asset Management</span></a>
                                        <div class="dropdown-menu">
                                            <div class="iSubmenu-dropdown">
                                                <div class="content">
                                                    <div class="articles">
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_79555955_tank-farm-explosion_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685"></a>
                                                                </div>
                                                                <h2><a href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685">Are Conductive Linings Necessary for Tank Farms and Process Vessels?</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_7454858_corrosion-engineer-equipment-pipes-blueprint-checklist_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/the-5-key-considerations-to-prevent-corrosion/2/6722"></a>
                                                                </div>
                                                                <h2><a href="/the-5-key-considerations-to-prevent-corrosion/2/6722">The 5 Key Considerations to Prevent Corrosion</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_21426298_engineers-meeting-pipe_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736"></a>
                                                                </div>
                                                                <h2><a href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736">Working towards Consensus in the Coatings and Corrosion Fields</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/filter.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995"></a>
                                                                </div>
                                                                <h2><a href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995">CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating</a></h2>
                                                            </article>
                                                            <article>
                                                                <div class="image">
                                                                    <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_76883488_leaking-copper-water-pipe_1000px.jpg?width=285&amp;height=163&amp;mode=crop" alt="">
                                                                    <a href="/if-copper-is-a-noble-metal-then-why-are-my-pipes-corroding/2/6677"></a>
                                                                </div>
                                                                <h2><a href="/if-copper-is-a-noble-metal-then-why-are-my-pipes-corroding/2/6677">If Copper is a Noble Metal then Why Are My Pipes Corroding?</a></h2>
                                                            </article>
                                                    </div><!-- / .articles -->
                                                </div><!-- / .content -->
                                            </div><!-- / .iSubmenu-dropdown -->
                                        </div><!-- / .dropdown-menu -->
                                    </li>
                        </ul>
                    </div><!-- / .in -->
                </div><!-- / .topics -->
        </div><!-- / .nav-left -->
        <ul class="nav navbar-nav navbar-right hidden-sm hidden-xs">
            <li class="shadow"></li>
            <!-- MORE btn for wide screen -->
            <li id="more-trigger" class="dropdown-full no-shadow no-border-radius iSubmenu">
                <a data-toggle="dropdown" href="javascript:void(0);" class="dropdown-toggle" data-hover="dropdown"><span>More</span><span class="caret"></span></a>
                    <script type="text/javascript">
                        $(document).ready(function () {
                            $('#more-trigger').hover(function () {
                                $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeIn(500);
                            }, function () {
                                $(this).find('.dropdown-menu').stop(true, true).delay(200).fadeOut(500);
                            });
                        });
                    </script>
                    <ul class="dropdown-menu" style="border: 1px solid #d1d1d1;">
                            <li><a href="/about">About</a></li>
                            <li><a href="/about/contact/2">Advertising Info</a></li>
                            <li><a href="/about/contact">Contact Us</a></li>
                            <li><a href="/contributors">Contributors</a></li>
                            <li><a href="/subscribe">Newsletters</a></li>
                            <li><a href="/videos">Videos</a></li>
                            <li><a href="/about/contributors">Write for Us</a></li>
                    </ul><!-- / .dropdown-menu -->
            </li>
            <!-- search form -->
            <li class="search">
                <form id="searchform" role="search" action="/search">
                    <div class="input">
                        <input id="searchtext" type="text" name="q" placeholder="Search...">
                        <input type="hidden" value="all" name="section" />
                    </div>
                </form>
                <button type="button" onclick="$('#searchform input#searchtext').focus(); return false;">
                    <i class="fa fa-search"></i>
                    <i class="fa fa-remove"></i>
                </button>
            </li><!-- / .search -->
            <!-- social icons -->
            <li class="social-icons iSubmenu">
                <ul><li><a href="https://www.facebook.com/corrosionpedia" target="_blank"><i class="fa fa-fw fa-facebook"></i></a></li><li><a href="https://plus.google.com/+Corrosionpedia_com" target="_blank"><i class="fa fa-fw fa-google-plus"></i></a></li><li><a href="https://www.linkedin.com/company/corrosionpedia" target="_blank"><i class="fa fa-fw fa-linkedin"></i></a></li><li><a href="https://twitter.com/corrosionpedia" target="_blank"><i class="fa fa-fw fa-twitter"></i></a></li><li><a href="https://www.instagram.com/corrosionpedia/" target="_blank"><i class="fa fa-fw fa-instagram"></i></a></li></ul>
            </li>

            <li class="social-icons iSubmenu userMenu">
                <a href="/account/login">
                    <i class="fa fa-sign-in"></i>
                </a>
            <li>
        </ul>
    </div>
</nav>
<!-- MOBILE NAVIGATION -->
<div id="mob-nav">
    <ul>
            <li>
                <a href="/articlelist">
                    Articles
                        <span class="caret"></span>
                </a>
                    <ul>
                            <li><a href="/topic/120/coatings-and-linings">Coatings</a></li>
                            <li><a href="/topic/34/cathodic-protection">Cathodic Protection</a></li>
                            <li><a href="/topic/124/surface-preparation">Surface Preparation</a></li>
                            <li><a href="/topic/118/corrosion-under-insulation-cui">CUI</a></li>
                            <li><a href="/topic/130/inspection-and-monitoring">Inspection / Monitoring</a></li>
                            <li><a href="/topic/132/asset-management">Asset Management</a></li>
                            <li><a href="/topic/6/materials-selection">Materials Selection</a></li>
                            <li><a href="/topic/119/soluble-salts">Soluble Salts</a></li>
                    </ul>
            </li>
            <li>
                <a href="/webinars">
                    Webinars
                </a>
            </li>
            <li>
                <a href="/downloads">
                    Downloads
                </a>
            </li>
            <li>
                <a href="/corrosion-companies">
                    Directory
                </a>
            </li>
            <li>
                <a href="/events">
                    Events
                </a>
            </li>
            <li>
                <a href="/article/topics">
                    Trending
                        <span class="caret"></span>
                </a>
                    <ul>
                            <li><a href="/topic/120/coatings-and-linings">Coatings</a></li>
                            <li><a href="/topic/34/cathodic-protection">Cathodic Protection</a></li>
                            <li><a href="/topic/124/surface-preparation">Surface Preparation</a></li>
                            <li><a href="/topic/118/corrosion-under-insulation-cui">CUI</a></li>
                            <li><a href="/topic/132/asset-management">Asset Management</a></li>
                    </ul>
            </li>
            <li>
                <a href="javascript:void(0);">
                    More
                        <span class="caret"></span>
                </a>
                    <ul>
                            <li><a href="/about">About</a></li>
                            <li><a href="/about/contact/2">Advertising Info</a></li>
                            <li><a href="/about/contact">Contact Us</a></li>
                            <li><a href="/contributors">Contributors</a></li>
                            <li><a href="/subscribe">Newsletters</a></li>
                            <li><a href="/videos">Videos</a></li>
                            <li><a href="/about/contributors">Write for Us</a></li>
                    </ul>
            </li>
    </ul>
</div>
<!-- / #mob-nav -->
<script type="text/javascript">
    $(document).ready(function () {
        meganavbarObj.init();
    
    });
</script>    <div id="containerDiv" class="container containerWrapper" itemscope itemtype="https://schema.org/WebPage">
        <div class="row">
            
    

    <div id="leaderBoard" class="visible-lg visible-md "
         itemscope itemtype="https://schema.org/WPAdBlock">
        <!-- CP_Leaderboard_ROS -->
        <div id='CP_Leaderboard_ROS' style='width: 728px; height: 90px;'>
            <script type='text/javascript'>
                googletag.cmd.push(function () { googletag.display('CP_Leaderboard_ROS'); });
            </script>
        </div>
    </div>


    <div class="hp-featured container-fluid">
        <div class="row">
            <div class="col-md-6">
                <article class="featured-article">
                    <a href="/2/2273/failure/material-failure/6-ways-to-prevent-failure-analysis-frustration">
                        <img src="//cdn.corrosionpedia.com/images/uploads/handle.jpg?width=980&amp;height=740&amp;mode=crop&amp;scale=both"
                             class="img-responsive lazyload" alt="" />
                    </a>
                    <div class="content">
                            <div class="topic">
                                <a href="/topic/49/failure" title="Failure">
                                    Failure
                                </a>
                            </div>
                        <h2>
                            <a href="/2/2273/failure/material-failure/6-ways-to-prevent-failure-analysis-frustration" title="This article discusses how to work with a metallurgical lab to increase the likelihood of getting the information needed to determine the...">6 Ways to Prevent Failure Analysis Frustration</a>
                        </h2>
                        <p>This article discusses how to work with a metallurgical lab to increase the likelihood of getting the information needed to determine the...</p>
                    </div>
                </article>
            </div>
            <div class="col-md-6">
                <div class="container-fluid">
                    <div class="row">
                            <div class="col-xs-6">
                                <article>
                                    <div class="image">
                                        <a href="/how-to-select-the-best-volatile-corrosion-inhibitor-vci-for-your-application/2/6735">
                                            <picture>
                                                <source media="(max-width: 479px)"
                                                        srcset="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_47062729_plastic-bag-vci_1000px.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both">
                                                <img src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_47062729_plastic-bag-vci_1000px.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both"
                                                     class="img-responsive lazyload" alt="Volatile corrosion inhibitors (VCIs) are used to provide corrosion protection to metal components in enclosed areas during long-term...">
                                            </picture>
                                        </a>
                                    </div>
                                    <div class="content">
                                            <div class="topic">
                                                <a href="/topic/47/corrosion-prevention" title="Corrosion Prevention">
                                                    Corrosion Prevention
                                                </a>
                                            </div>
                                        <h2>
                                            <a href="/how-to-select-the-best-volatile-corrosion-inhibitor-vci-for-your-application/2/6735" title="Volatile corrosion inhibitors (VCIs) are used to provide corrosion protection to metal components in enclosed areas during long-term...">
                                                How to Select the Best Volatile Corrosion Inhibitor (VCI) for Your Application
                                            </a>
                                        </h2>
                                    </div>
                                </article>
                            </div>
                            <div class="col-xs-6">
                                <article>
                                    <div class="image">
                                        <a href="/the-5-key-considerations-to-prevent-corrosion/2/6722">
                                            <picture>
                                                <source media="(max-width: 479px)"
                                                        srcset="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_7454858_corrosion-engineer-equipment-pipes-blueprint-checklist_1000px.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both">
                                                <img src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_7454858_corrosion-engineer-equipment-pipes-blueprint-checklist_1000px.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both"
                                                     class="img-responsive lazyload" alt="With proper consideration, corrosion can be limited and even prevented almost entirely. There are many different ways that the risk of...">
                                            </picture>
                                        </a>
                                    </div>
                                    <div class="content">
                                            <div class="topic">
                                                <a href="/topic/47/corrosion-prevention" title="Corrosion Prevention">
                                                    Corrosion Prevention
                                                </a>
                                            </div>
                                        <h2>
                                            <a href="/the-5-key-considerations-to-prevent-corrosion/2/6722" title="With proper consideration, corrosion can be limited and even prevented almost entirely. There are many different ways that the risk of...">
                                                The 5 Key Considerations to Prevent Corrosion
                                            </a>
                                        </h2>
                                    </div>
                                </article>
                            </div>
                    </div>
                    <div class="row">
                            <div class="col-xs-6">
                                <article>
                                    <div class="image">
                                        <a href="/2/1963/corrosion-prevention/application-methods/tensile-time-bomb-how-overtapping-compromises-pressure-bolt-safety">
                                            <picture>
                                                <source media="(max-width: 479px)"
                                                        srcset="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_71176387_tensile-bolt-fastener_1000px.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both">
                                                <img src="//cdn.corrosionpedia.com/images/uploads/dreamstime_m_71176387_tensile-bolt-fastener_1000px.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both"
                                                     class="img-responsive lazyload" alt="In the realm of high-pressure bolting, it is important to understand the dynamics and behavior of fastener systems under load, and how...">
                                            </picture>
                                        </a>
                                    </div>
                                    <div class="content">
                                            <div class="topic">
                                                <a href="/topic/16/prevention" title="Prevention">
                                                    Prevention
                                                </a>
                                            </div>
                                        <h2>
                                            <a href="/2/1963/corrosion-prevention/application-methods/tensile-time-bomb-how-overtapping-compromises-pressure-bolt-safety" title="In the realm of high-pressure bolting, it is important to understand the dynamics and behavior of fastener systems under load, and how...">
                                                Tensile Time Bomb: How Overtapping Compromises Pressure Bolt Safety
                                            </a>
                                        </h2>
                                    </div>
                                </article>
                            </div>
                            <div class="col-xs-6">
                                <article>
                                    <div class="image">
                                        <a href="/6-ways-to-measure-surface-profiles-for-concrete-surface-preparation/2/6742">
                                            <picture>
                                                <source media="(max-width: 479px)"
                                                        srcset="//cdn.corrosionpedia.com/images/uploads/img_9194.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both">
                                                <img src="//cdn.corrosionpedia.com/images/uploads/img_9194.jpg?width=480&amp;height=268&amp;mode=crop&amp;scale=both"
                                                     class="img-responsive lazyload" alt="Concrete may need to be prepared for repairs and overlays, or to clean and/or roughen the surface for the application of a subsequent...">
                                            </picture>
                                        </a>
                                    </div>
                                    <div class="content">
                                            <div class="topic">
                                                <a href="/topic/36/concrete" title="Concrete">
                                                    Concrete
                                                </a>
                                            </div>
                                        <h2>
                                            <a href="/6-ways-to-measure-surface-profiles-for-concrete-surface-preparation/2/6742" title="Concrete may need to be prepared for repairs and overlays, or to clean and/or roughen the surface for the application of a subsequent...">
                                                6 Ways to Measure Surface Profiles for Concrete Surface Preparation
                                            </a>
                                        </h2>
                                    </div>
                                </article>
                            </div>
                    </div>
                </div><!-- / .container-fluid -->
            </div>
        </div>
    </div><!-- / .hp-featured -->
<!-- / .hp-featured -->



        </div>
        <div id="pageWrapper" class="row">
            <div id="subscriptionModal" class="modal fade subscriptionPopupWrapper" tabindex="-1" aria-hidden="true" data-replace="true" data-focus-on="input:first">
                <div class="modal-dialog">
                    <div class="modal-content" id="subscriptionModalContent">
                    </div>
                </div>
            </div>
            <div class="main">
                
    <div class="twoColWide">
        <div class="colleft">
            <div class="firstColumn">
                <div class="col-padding">
                    

                <div class="featuredTopicArticle" itemscope="" itemtype="https://schema.org/ItemPage">

                    <h2>Latest</h2>
                    <hr class="article-title-line">

                    <div class="articles">
                        
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/5-ways-to-measure-the-hardness-of-a-material/2/6733" title="5 Ways to Measure the Hardness of a Material">
                    <img itemprop="image" alt="Rockwell hardness scale test indenter"
                         src="https://cdn.corrosionpedia.com/images/uploads/dreamstime_m_40604680_rockwell-hardness-scale-test-indenter_1000px.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/54/procedures">Procedures</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/5-ways-to-measure-the-hardness-of-a-material/2/6733">
                        <span itemprop="name">5 Ways to Measure the Hardness of a Material</span>
                    </a>
                </h2>
                <br>
                <p>Knowing the hardness of a material is extremely useful as it assists in the selection of appropriate materials for specific applications. Prior knowledge of the degree...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685" title="Are Conductive Linings Necessary for Tank Farms and Process Vessels?">
                    <img itemprop="image" alt="tank farm explosion"
                         src="https://cdn.corrosionpedia.com/images/uploads/dreamstime_m_79555955_tank-farm-explosion_1000px.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/6/materials-selection">Materials Selection</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/are-conductive-linings-necessary-for-tank-farms-and-process-vessels/2/6685">
                        <span itemprop="name">Are Conductive Linings Necessary for Tank Farms and Process Vessels?</span>
                    </a>
                </h2>
                <br>
                <p>Proper grounding, the use of additives, quality construction of the tank and supporting infrastructure and adherence to safe operating procedures is sufficient provided...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures" title="Erosion Corrosion: Coatings and Other Preventive Measures">
                    <img itemprop="image" alt="erosion corrosion rust rock ground soil brick cobblestone path pavement sidewalk walkway"
                         src="https://cdn.corrosionpedia.com/images/uploads/rust-rock-ground-soil-brick-cobblestone-path-pavement-sidewalk-walkway_r.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/47/corrosion-prevention">Corrosion Prevention</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/2/1868/corrosion-prevention/metallic-and-ceramic-coatings/erosion-corrosion-coatings-and-other-preventive-measures">
                        <span itemprop="name">Erosion Corrosion: Coatings and Other Preventive Measures</span>
                    </a>
                </h2>
                <br>
                <p>Erosion corrosion affects critical equipment in aviation and other industries, so preventive measures are needed at the design stage itself to minimize such...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/how-quenching-improves-the-performance-of-metals/2/6734" title="How Quenching Improves the Performance of Metals">
                    <img itemprop="image" alt="quenching metal steel"
                         src="https://cdn.corrosionpedia.com/images/uploads/dreamstime_m_16672198_quenching-metal-steel_1000px.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/54/procedures">Procedures</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/how-quenching-improves-the-performance-of-metals/2/6734">
                        <span itemprop="name">How Quenching Improves the Performance of Metals</span>
                    </a>
                </h2>
                <br>
                <p>The quenching of metals is used in the manufacture of various types of steel. The metallurgical processes involved in quenching can enhance a metal's properties and...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736" title="Working towards Consensus in the Coatings and Corrosion Fields">
                    <img itemprop="image" alt="engineers meeting pipes"
                         src="https://cdn.corrosionpedia.com/images/uploads/dreamstime_m_21426298_engineers-meeting-pipe_1000px.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/16/prevention">Prevention</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/working-towards-consensus-in-the-coatings-and-corrosion-field/2/6736">
                        <span itemprop="name">Working towards Consensus in the Coatings and Corrosion Fields</span>
                    </a>
                </h2>
                <br>
                <p>Behind the technical reason for a failure, there resides a lack of technical curiosity, a search for the truth and, ultimately, a lack of consensus.</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/best-practices-in-installing-process-vessel-lining-systems/2/5370" title="Best Practices in Installing Process Vessel Lining Systems">
                    <img itemprop="image" alt="Best Practices in Installing Process Vessel Lining Systems"
                         src="https://cdn.corrosionpedia.com/images/uploads/building-factory-refinery-monorail-rail-railway-train-track-transporta.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/120/coatings-and-linings">Coatings</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/best-practices-in-installing-process-vessel-lining-systems/2/5370">
                        <span itemprop="name">Best Practices in Installing Process Vessel Lining Systems</span>
                    </a>
                </h2>
                <br>
                <p>This article in “Internal Corrosion Management of Process Vessels in the Oil & Gas Industry” series explores best practices in installing epoxy lining technologies to...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995" title="CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating">
                    <img itemprop="image" alt="CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating"
                         src="https://cdn.corrosionpedia.com/images/uploads/filter.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/118/corrosion-under-insulation-cui">CUI</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/cui-myth-3-the-type-of-insulation-isnt-as-important-as-the-coating/2/1995">
                        <span itemprop="name">CUI Myth: The Type of Insulation isn&#39;t as Important as the Coating</span>
                    </a>
                </h2>
                <br>
                <p>We explore the CUI myth: 'In the CUI temperature range, if the right coating is just put on properly after excellent surface prep, everything will be fine, regardless of...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/if-copper-is-a-noble-metal-then-why-are-my-pipes-corroding/2/6677" title="If Copper is a Noble Metal then Why Are My Pipes Corroding?">
                    <img itemprop="image" alt="leaking copper water pipe"
                         src="https://cdn.corrosionpedia.com/images/uploads/dreamstime_m_76883488_leaking-copper-water-pipe_1000px.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/11/corrosion">Corrosion</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/if-copper-is-a-noble-metal-then-why-are-my-pipes-corroding/2/6677">
                        <span itemprop="name">If Copper is a Noble Metal then Why Are My Pipes Corroding?</span>
                    </a>
                </h2>
                <br>
                <p>Copper is classified as a noble metal due to its reluctance to corrode; however it has been wrongly characterized as corrosion-proof and permanent. The occurrence of...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/the-role-of-corrosion-in-the-flint-water-crisis/2/6681" title="The Role of Corrosion in the Flint Water Crisis">
                    <img itemprop="image" alt="View of river water in Flint, Michigan"
                         src="https://cdn.corrosionpedia.com/images/uploads/canal-outdoors-water-bridge-building-dock-pier-river-boardwalk-urban.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/122/corrosion-failure">Corrosion Failure </a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/the-role-of-corrosion-in-the-flint-water-crisis/2/6681">
                        <span itemprop="name">The Role of Corrosion in the Flint Water Crisis</span>
                    </a>
                </h2>
                <br>
                <p>Brown discolored water began appearing in a city’s drinking water after a change to the water supply. Further investigations revealed the water was contaminated with...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/cui-myth-4-theres-no-cui-if-the-jacketing-isnt-damaged/2/2018" title="CUI Myth: There’s no Corrosion under Insulation if the Jacketing isn’t Damaged">
                    <img itemprop="image" alt="CUI Myth: There’s no Corrosion under Insulation if the Jacketing isn’t Damaged"
                         src="https://cdn.corrosionpedia.com/images/uploads/file-binder-text.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/11/corrosion">Corrosion</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/cui-myth-4-theres-no-cui-if-the-jacketing-isnt-damaged/2/2018">
                        <span itemprop="name">CUI Myth: There’s no Corrosion under Insulation if the Jacketing isn’t Damaged</span>
                    </a>
                </h2>
                <br>
                <p>A common myth is that if the jacketing is intact then there can’t possibly be any corrosion under insulation (CUI). Helpful advice for integrity managers, inspectors and...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/2/1819/prevention/inspection/condition-survey-the-backbone-of-a-good-coating-specification" title="Condition Survey - The Backbone of a Good Coating Specification">
                    <img itemprop="image" alt="Condition Survey - The Backbone of a Good Coating Specification"
                         src="https://cdn.corrosionpedia.com/images/uploads/human-people-person-building-factory-refinery-clothing-hardhat-helmet.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/16/prevention">Prevention</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/2/1819/prevention/inspection/condition-survey-the-backbone-of-a-good-coating-specification">
                        <span itemprop="name">Condition Survey - The Backbone of a Good Coating Specification</span>
                    </a>
                </h2>
                <br>
                <p>Before writing a protective coating specification, an independent survey must be done to assess the condition of coatings and substrates, on all projects except...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/further-tests-to-determine-a-proper-lining-system-for-process-vessels/2/5369" title="Further Tests to Determine a Proper Lining System for Process Vessels">
                    <img itemprop="image" alt="Further Tests to Determine a Proper Lining System for Process Vessels"
                         src="https://cdn.corrosionpedia.com/images/uploads/bottle-alcohol-beverage-drink-liquor-cup-bamboo-bamboo-shoot-flora-foo.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/120/coatings-and-linings">Coatings</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/further-tests-to-determine-a-proper-lining-system-for-process-vessels/2/5369">
                        <span itemprop="name">Further Tests to Determine a Proper Lining System for Process Vessels</span>
                    </a>
                </h2>
                <br>
                <p>Most process vessels in the oil and gas industry are constructed from carbon steel, which corrodes under the harsh chemical and high-heat environments. This article...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/five-coating-defects-that-can-be-avoided-by-adhering-to-coating-specs/2/6720" title="5 Coating Defects That Can Be Avoided By Adhering To Coating Specs">
                    <img itemprop="image" alt="5 Coating Defects That Can Be Avoided By Adhering To Coating Specs"
                         src="https://cdn.corrosionpedia.com/images/uploads/dreamstime_m_50909407_worker-painting-coating-metal_1000px.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/121/engineering-and-spec-writing">Engineering and Spec Writing</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/five-coating-defects-that-can-be-avoided-by-adhering-to-coating-specs/2/6720">
                        <span itemprop="name">5 Coating Defects That Can Be Avoided By Adhering To Coating Specs</span>
                    </a>
                </h2>
                <br>
                <p>Some coating problems may be due to poor technique or selecting an inappropriate product, however the five highlighted in this article can be avoided by adhering to the...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/5-key-factors-present-in-corrosive-soils/2/6683" title="5 Key Factors Present in Corrosive Soils">
                    <img itemprop="image" alt="buried pipeline in corrosive soil"
                         src="https://cdn.corrosionpedia.com/images/uploads/bulldozer-tractor-transportation-vehicle-pipeline-soil-construction.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/11/corrosion">Corrosion</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/5-key-factors-present-in-corrosive-soils/2/6683">
                        <span itemprop="name">5 Key Factors Present in Corrosive Soils</span>
                    </a>
                </h2>
                <br>
                <p>Soil corrosion is a phenomenon that involves a number of complex chemical reactions that range widely in rate and severity depending on the soil properties, composition...</p>
            </div>
        </div>
        <div class="row topic-article-container" itemscope="" itemtype="https://schema.org/ItemPage">
            <div class="col-xs-4 topic-article-image-container">
                <a class="topicArticleImage" href="/understanding-the-prevention-of-corrosion-in-hydraulic-systems/2/6726" title="Understanding the Prevention of Corrosion in Hydraulic Systems">
                    <img itemprop="image" alt="hydraulic equipment"
                         src="https://cdn.corrosionpedia.com/images/uploads/bottle-chair-furniture-lighting-robot.jpg?height=175&amp;width=250&amp;mode=crop">
                </a>
            </div>
            <div class="col-xs-8">
                <div class="info">
                    <div class="topic"><a href="/topic/47/corrosion-prevention">Corrosion Prevention</a></div>
                </div>
                <h2>
                    <a itemprop="url" href="/understanding-the-prevention-of-corrosion-in-hydraulic-systems/2/6726">
                        <span itemprop="name">Understanding the Prevention of Corrosion in Hydraulic Systems</span>
                    </a>
                </h2>
                <br>
                <p>Rusting of ferrous metals is an unavoidable process in metal installations and systems, and hydraulic systems are no exception. The hydraulic fluid, when degraded by...</p>
            </div>
        </div>

                    </div>
                </div>
                <div class="clear"></div>
                <div id="divMoreArticles" class="pull-right">
                    <strong>
                        <a href="/articlelist" class="visible-lg">
                            + View More Articles
                        </a>
                    </strong>
                </div>
        <!-- /234365339/CP_MobileBox_300x250 -->
        <div id='CP_MobileBox_300x250_1' class="visible-xs-block visible-sm-block visible-md-block text-center">
            
        </div>

                </div>
            </div>
            <div class="secondColumn visible-lg visible-md">
                <div id="rightColumn">
                    
    <div class="right-column-content">
        <div class="module home-page">


<div id="moduleConnectWithUs" class="module">
    <div class="moduleHeader">
        <h2>Connect with us</h2>
        <div class="clear"></div>
    </div>
    <div class="moduleBody">
        <ul class="postList">
                <li>
                    <a class="socialIcon ssk ssk-icon ssk-facebook" href="https://www.facebook.com/corrosionpedia" target="_blank" title="Join us on Facebook"></a>
                </li>
                            <li>
                    <a class="socialIcon ssk ssk-icon ssk-linkedin" href="https://www.linkedin.com/company/corrosionpedia" target="_blank" title="Follow us on LinkedIn"></a>
                </li>
                            <li>
                    <a class="socialIcon ssk ssk-icon ssk-twitter" href="https://twitter.com/corrosionpedia" target="_blank" title="Follow us on Twitter"></a>
                </li>
                            <li>
                    <a class="socialIcon ssk ssk-icon ssk-google-plus" href="https://plus.google.com/+Corrosionpedia_com" target="_blank" title="Join us on Google+"></a>
                </li>
                                        <li>
                    <a class="socialIcon ssk ssk-icon ssk-instagram" href="https://www.instagram.com/corrosionpedia/" target="_blank" title="Join us on Instagram"></a>
                </li>
            <li>
                <a class="socialIcon ssk ssk-icon ssk-email" href="/subscribe" title="Sign up for our Newsletter"></a>
            </li>
        </ul>
    </div>
</div>


<div class="right-ad" itemscope itemtype="https://schema.org/WPAdBlock">
    <div id='CP_HalfPage_ROS' style='width: 300px; height: 600px;'>
        <script type='text/javascript'>
            googletag.cmd.push(function () { googletag.display('CP_HalfPage_ROS'); });
        </script>
    </div>
</div>

        </div>
        <div class="clear"></div>
    </div>
 
    <div id="modulePartner" class="module styledTitled">
        <div class="moduleHeader">
            <h2 class="niceTitle">
                FEATURED PARTNERS
            </h2>
            <div class="clear2"></div>
        </div>
        <div class="moduleBody clearfix">
            <ul class="postList module-partner">

                    <li>
                        <a href="http://www.ppgpmc.com/product-search-results.aspx?application=&amp;market=&amp;chemistry=&amp;function=&amp;productRange=&amp;product=&amp;text=psx&amp;ds=True&amp;ss=True&amp;is=True&amp;pl=True&amp;mds=True" target="_blank" rel="nofollow noopener" class="jq-btnExternalLink">

                            <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/ppg.jpg?width=280&amp;height=160"
                                 style="border: 0;" width="140"
                                 height="80" title="PPG PMC"
                                 alt="PPG PMC" />
                        </a>
                    </li>
                    <li>
                        <a href="http://www.graco.com/us/en.html" target="_blank" rel="nofollow noopener" class="jq-btnExternalLink">

                            <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/11d16632a6b24de88f5a3b5827c9fcc6.png?width=280&amp;height=160"
                                 style="border: 0;" width="140"
                                 height="80" title="Graco Inc."
                                 alt="Graco Inc." />
                        </a>
                    </li>
                    <li>
                        <a href="http://www.nycote.com/" target="_blank" rel="nofollow noopener" class="jq-btnExternalLink">

                            <img class="lazyload" src="//cdn.corrosionpedia.com/images/uploads/13adaf5ab3ae4b46859b66006feb2be8.png?width=280&amp;height=160"
                                 style="border: 0;" width="140"
                                 height="80" title="Nycote Laboratories Corporation"
                                 alt="Nycote Laboratories Corporation" />
                        </a>
                    </li>

            </ul>
        </div>
    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="twoColWide">
        <div class="colleft">
            
        </div>
    </div>

            </div>
        </div>
    </div>
   

<div id="footer" itemscope="" itemtype="http://schema.org/WPFooter">
    <div class="col-sm-12 five-col hidden-xs" id="five-col">
        <div class="row col-footer">
            <div class="col-sm-7 five-three">
                <div class="row">
                    <div class="col-sm-4">
                        <h4>ABOUT</h4>
                        <ul>
                            <li><a href="/about" itemprop="url" title="FAQ">About</a></li>
                            <li><a href="/about/contact/2" title="Advertising Info">Advertising Info</a></li>
                            <li><a href="/about/contact" itemprop="url" title="Contact Us">Contact Us</a></li>
                            <li><a href="/about/contributors" itemprop="url" title="Write for Us">Write for Us</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-3">
                        <h4>CONTENT</h4>
                        <ul>
                            <li><a href="/dictionary">Dictionary</a></li>
                            <li><a href="/corrosion-companies">Directory</a></li>
                            <li><a href="/articlelist">Articles</a></li>
                            <li><a href="/webinars">Webinars</a></li>
                        </ul>
                    </div>
                        <div class="col-sm-4">
                            <h4>TOPICS</h4>
                            <ul>
                                    <li><a itemprop="url" href="/topic/120/coatings-and-linings">Coatings</a></li>
                                    <li><a itemprop="url" href="/topic/34/cathodic-protection">Cathodic Protection</a></li>
                                    <li><a itemprop="url" href="/topic/124/surface-preparation">Surface Preparation</a></li>
                                    <li><a itemprop="url" href="/topic/118/corrosion-under-insulation-cui">CUI</a></li>
                                    <li><a itemprop="url" href="/topic/130/inspection-and-monitoring">Inspection / Monitoring</a></li>
                                    <li><a itemprop="url" href="/topic/132/asset-management">Asset Management</a></li>
                                    <li><a itemprop="url" href="/topic/6/materials-selection">Materials Selection</a></li>
                                    <li><a itemprop="url" href="/topic/119/soluble-salts">Soluble Salts</a></li>
                            </ul>
                        </div>
                </div>
            </div>
            <div class="col-sm-5 five-two">
                <div class="row">
                    <div class="col-sm-6">
                        <h4>CONNECT</h4>
                        <ul>
                            <li><a href="https://www.facebook.com/corrosionpedia" target="_blank" title="Join us on Facebook"><i class="fa fa-facebook" aria-hidden="true"></i>&nbsp;Facebook</a></li>
                            <li><a href="https://twitter.com/corrosionpedia" target="_blank" title="Follow us on Twitter"><i class="fa fa-twitter" aria-hidden="true"></i>&nbsp;Twitter</a></li>
                            <li><a href="https://www.instagram.com/corrosionpedia/" target="_blank" title="Follow us on Instagram"><i class="fa fa-instagram" aria-hidden="true"></i>&nbsp;Instagram</a></li>
                            <li><a href="https://plus.google.com/+Corrosionpedia_com" target="_blank" title="Join us on Google+"><i class="fa fa-google-plus" aria-hidden="true"></i>&nbsp;Google Plus</a></li>
                            <li><a target="_blank" href="/feed/content/atom" title="Check out our RSS/ATOM feed"><i class="fa fa-rss" aria-hidden="true"></i>&nbsp;Feed</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-6 partners">
                        <h4> MORE</h4>
                        <ul>
                            <li><a href="/contributors" title="Contributors">Contributors</a></li>
                            <li><a href="/subscribe" title="Sign up for our Newsletters">Newsletters</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <p class="hidden-xs terms">
        Corrosionpedia Terms:&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with #"
               href="/corrosion-terms/1">#</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with A"
               href="/corrosion-terms/a">A</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with B"
               href="/corrosion-terms/b">B</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with C"
               href="/corrosion-terms/c">C</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with D"
               href="/corrosion-terms/d">D</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with E"
               href="/corrosion-terms/e">E</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with F"
               href="/corrosion-terms/f">F</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with G"
               href="/corrosion-terms/g">G</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with H"
               href="/corrosion-terms/h">H</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with I"
               href="/corrosion-terms/i">I</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with J"
               href="/corrosion-terms/j">J</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with K"
               href="/corrosion-terms/k">K</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with L"
               href="/corrosion-terms/l">L</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with M"
               href="/corrosion-terms/m">M</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with N"
               href="/corrosion-terms/n">N</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with O"
               href="/corrosion-terms/o">O</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with P"
               href="/corrosion-terms/p">P</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with Q"
               href="/corrosion-terms/q">Q</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with R"
               href="/corrosion-terms/r">R</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with S"
               href="/corrosion-terms/s">S</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with T"
               href="/corrosion-terms/t">T</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with U"
               href="/corrosion-terms/u">U</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with V"
               href="/corrosion-terms/v">V</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with W"
               href="/corrosion-terms/w">W</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with X"
               href="/corrosion-terms/x">X</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with Y"
               href="/corrosion-terms/y">Y</a>&nbsp; &nbsp;
            <a itemprop="url" title="Corrosionpedia Terms beginning with Z"
               href="/corrosion-terms/z">Z</a>&nbsp; &nbsp;
    </p>
    <div class="copyright">
        <p>
            Copyright &copy; 2018 Corrosionpedia Inc. - <a href="/about/termsofuse" itemprop="url" title="Terms of Use">Terms of Use</a> -
            <a href="/about/privacypolicy" itemprop="url" title="Privacy Policy">Privacy Policy</a>
        </p>
    </div>
</div>    
    

    <div id="subscriptionModal"  class="modal fade spinner-modal" data-backdrop="static" data-keyboard="false" role="dialog">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-body">
                    <i class="fa fa-spinner fa-spin"></i>
                </div>
            </div>
        </div>
    </div>
    <script type="text/javascript" src="/content/bundles/sitejs-48cb81b022.min.js"></script>
<script type="text/javascript">
    var isValidRequest = false;
    if (isValidRequest === false) {
        $(window).on('load',
            function() {
                var isDisplay = 'True';
                var delay = '10';
                var noofPages = '0';
                var noofpopup = '1';
                var pagevisit = isNaN(parseInt(storage.get('pagevisit'))) ? 0 : parseInt(storage.get('pagevisit'));
                var nooftimespopupdisplayed = isNaN(parseInt(storage.get('nooftimespopupdisplayed')))
                    ? 0
                    : parseInt(storage.get('nooftimespopupdisplayed'));

                var subscriptionPopupUrl =
                    '//www.corrosionpedia.com/support/newsletterpopup.html?utm_nooverride=1';
                var popupCookieName = 'CORROPS';
                if (pagevisit >= noofPages && nooftimespopupdisplayed < noofpopup) {
                    displayNewletterSubscriptionPopup(isDisplay, delay, subscriptionPopupUrl, popupCookieName);
                }
                storage.set('pagevisit', pagevisit + 1, 1 * 24 * 60); // set cookie duration for 1 days

                $("#phoneMenu").focusout(function() {
                    $('#phoneMenu').hide();
                });
            });
    }
</script>
    <script type="text/javascript">
      
        $(document)
            .ready(function () {
                SocialShareKit.init();
            });

        $(window).on("load", function () {
            // Executes when complete page is fully loaded, some of the links(Especially the ad links are loaded in different steps of the document.
            // Once everything is loaded, add the event track to all the external links.
            addEventTrackingToExternalLinks();
        }); 
    </script>
<script type="text/javascript">
        (function () {
            var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
            po.src = '//apis.google.com/js/platform.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })();
</script>


 <!-- Quantcast Tag, part 1 -->
<script type="text/javascript">
        var _qevents = _qevents || [];
        (function () {
            var elem = document.createElement('script');
            elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge")
                        + ".quantserve.com/quant.js";
            elem.async = true;
            elem.type = "text/javascript";
            var scpt = document.getElementsByTagName('script')[0];
            scpt.parentNode.insertBefore(elem, scpt);
        })();
</script>
<!-- End Quantcast tag -->

 <!-- Quantcast Tag, part 2 -->
<script type="text/javascript">
        _qevents.push({ qacct: "p-BcqTkaNrTxfE3" });
</script>
<noscript>
    <div style="display: none;">
        <img src="//pixel.quantserve.com/pixel/p-BcqTkaNrTxfE3.gif" height="1" width="1" alt="Quantcast" />
    </div>
</noscript>
<!-- End Quantcast tag -->
</body>
</html>