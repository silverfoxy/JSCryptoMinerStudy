<!DOCTYPE html>
<html lang="en-US" >
    <head>
        <meta charset="UTF-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta content="width=device-width, initial-scale=1.0, minimum-scale=1.0, maximum-scale=1.0" name="viewport">

        
                                    <script src="//cdn.optimizely.com/js/3738567612.js"></script>
                    
                    <!-- SiteCatalyst -->
            <script type="text/javascript">
                !function(win,doc){var data={"pageTitle":"SheKnows | Entertainment, Recipes, Parenting & Love Advice","pageType":"home"},cookieName='connect_943c0d37aa95a912b994f26bf2c05b9427856496',campaigns=[];function getCookie(cname){var name=cname+'=',ca=document.cookie.split(';');for(var i=0;i<ca.length;i++){var c=ca[i].trim();if(c.indexOf(name)==0){return c.substring(name.length,c.length);}}
return'';}
function getCampaignName(key){var query=win.location.search.substring(1),params=query.split('&');for(var i=0,pair;i<params.length;i++){pair=params[i].split('=');if(pair[0]==key){return pair[1];}}
return false;}
function addSiteEvent(obj,eventName){if(!obj.hasOwnProperty('siteEvent')){obj.siteEvent=[];}
if(obj.siteEvent.indexOf(eventName)===-1){obj.siteEvent.push(eventName);}}
data["loggedInState"]=getCookie(cookieName)?'logged in':'logged out';campaigns.push(getCampaignName('utm_campaign'));campaigns.push(getCampaignName('cid'));for(var i=0;i<campaigns.length;i++){if(campaigns[i]!=''&&!data.hasOwnProperty('campaign')){data.campaign=campaigns[i];addSiteEvent(data,'campaign');}}
win.dataLayer=[data];}(window,document);
            </script>
        

        
                            <meta name="keywords" content="Entertainment News, Beauty, Style, Health, Wellness, Love, Romance, Food, Recipes, Parenting, Contests">
            
                            <meta name="description" content="SheKnows helps empower women through articles and discussion related to women's issues including beauty, relationships, sex and parenting.">
            
            
                            <meta property="fb:app_id" content="105697356132938" />
                <meta property="fb:pages" content="111589138109" />
                <meta property="twitter:site" content="@sheknows"/>
                <meta name="robots" content="noodp,noydir" />

                <meta property="og:url" content="http://www.sheknows.com/"></meta>
<meta property="og:type" content="website"></meta>
<meta property="og:site_name" content="SheKnows"></meta>
<meta property="og:title" content="SheKnows | Entertainment, Recipes, Parenting &amp; Love Advice"></meta>
<meta property="og:description" content="SheKnows helps empower women through articles and discussion related to women&#039;s issues including beauty, relationships, sex and parenting."></meta>
<meta property="og:image" content="http://www.sheknows.com/images/social/sk.jpeg"></meta>
<meta property="og:image:width" content="600"></meta>
<meta property="og:image:height" content="350"></meta>
                
                
                
                                    
                            
            
        

        <title>SheKnows | Entertainment, Recipes, Parenting & Love Advice</title>

                    <!-- begin Convert Experiences code-->
            <script type="text/javascript" src="//cdn-3.convertexperiments.com/js/10022098-10021052.js"></script>
            <!-- end Convert Experiences code -->
        
        <!-- Stylesheets -->
        <link href='http://fonts.googleapis.com/css?family=Roboto:400,500,700,300|Shadows+Into+Light+Two' rel='stylesheet' type='text/css'>
        <link rel="stylesheet" href="/stylesheets/sk.css?rev=master-1.8.99">
        <link rel="stylesheet" href="/css/print.css" type="text/css" media="print">

        <!--[if (lt IE 10) & (!IEMobile)]>
            <script src="/js/polyfills.js?rev=master-1.8.99"></script>
        <![endif]-->

        <!--[if (IE 9) & (!IEMobile)]>
            <link rel="stylesheet" href="/stylesheets/sk-ie-9.css?rev=master-1.8.99">
        <![endif]-->

        <!--[if (lt IE 9) & (!IEMobile)]>
            <link rel="stylesheet" href="/stylesheets/sk-ie.css?rev=master-1.8.99">
        <![endif]-->

                    <link rel="canonical" href="http://www.sheknows.com/">
        
        
                <link rel="alternate" href="http://uk.sheknows.com" hreflang="en-gb" />
        <link rel="alternate" href="http://australia.sheknows.com" hreflang="en-au" />
        <link rel="alternate" href="http://www.sheknows.com" hreflang="en" />

        
        <script type="text/javascript">
            var dataLayer_SKM = [{"pageDetails":{"channel":"_na_","subchannel":"_na_","contentPublishedDate":"_na_","contentPublishedMonthYear":"_na_","contentPublishedTimestamp":"_na_","contentOriginalPublishedTimestamp":"_na_","cmsAuthorId":"_na_","contentAuthorName":"_na_","contentAuthorType":"_na_","geoTarget":"US","contentArticleTitle":"_na_","contentArticleId":"_na_","momentumAuthorId":"_na_","contentCMS":"_na_","articleType":"_na_","articleCategories":"_na_","contentTags":"_na_","cmsTemplateName":"Home","slideNumber":"_na_","slideshowLength":"_na_","slideId":"_na_","slideName":"_na_"},"siteSpecific":{"variableGroup1":"_na_","variableGroup2":"_na_","variableGroup3":"_na_","variableGroup4":"US","variableGroup5":"_na_"}}];
            var dataLayer_NA = "_na_";
            var gtmConfig = {"id":"GTM-PQC3JM"};
        </script>

        
                
            
        

        
        
        
        
        
        <!-- Connect Config -->
        <script type="text/javascript">var connect_cfg = {"redirectUri":"http:\/\/www.sheknows.com\/connect\/callback","cookieDomain":".sheknows.com","client_id":"943c0d37aa95a912b994f26bf2c05b9427856496","base_url":"http:\/\/connect.sheknows.com\/"};</script>
        <!-- End Connect Config -->

        <!-- JavaScript Global Config -->
                <script type="text/javascript">
            var skGlobal = {
                startTime: new Date().getTime(),
                connect: connect_cfg,
                cake: {
                    page: null,
                    channel: null,
                    sponsored: 0,
                    fullUrl: "http:\/\/www.sheknows.com\/"
                },
                dfp: {
                    adWrapper: true,
                    base: "\/8352\/sheknows",
                    relPath: "home",
                    // Path is base + relPath
                    path: "\/8352\/sheknows\/home",
                    disabled: false,
                    pageTargeting: {"ct":"homepage","cn":"homepage","ci":"HOM","site":"sheknows"}
                },
                jwplayer: {
                    key: "YNJTKqn4gYxcVDrs4fHum1+nBmzTfs5JwnPLwg=="
                },
                ultra: {"url":"http:\/\/ultra.sheknows.com","path":{"new_post":"\/node\/add\/feature","profile_edit":"\/myprofile\/edit","my_content":"\/content"}}
            };
        </script>
        <!-- End JavaScript Global Config -->

        <script>
			
		  (function(a,b,c,d,e){e=a.createElement(b);a=a.getElementsByTagName(b)[0];e.async=1;e.src=c;a.parentNode.insertBefore(e,a)})(document,'script','//comfortablecheese.com/d194672c4e8f41314a3fef289266f7aa952d12fd16c751020025257349842cbf603c3950ede48175b1a2a8cf6bb0b5a852f0a90b0410c031ac0bd0d42df9');
            
		</script>

                        <script>
                    
                    var googletag = googletag || {};
                    googletag.cmd = googletag.cmd || [];
                    googletag.cmd.push(function () {
                        googletag.pubads().collapseEmptyDivs();
                    });

                    var blogherads = blogherads || {};
                    blogherads.adq = blogherads.adq || [];
                    
                                            blogherads.adq.push(function() {
                            blogherads.disableAutoSlot('Bottom');
                        });
                                        // Comscore Settings
                    blogherads.adq.push(function() {
                        var config = {
                            c3: '3940384',
                            options: {}
                        };

                        
                        blogherads.setConf('comscore_tracker_extra', config);
                    });
                </script>
                <script async src="//ads.blogherads.com/bh/1/1/1/1968524/header.js"></script>
                <script async src="//ads.blogherads.com/static/blogherads.js"></script>
                <script>
                    
                        (function (blogherads, config) {
                            blogherads.adq.push(function () {
                                blogherads.vertical = config.relPath;
                                for (var prop in config.pageTargeting) {
                                    blogherads.setTargeting(prop, config.pageTargeting[prop]);
                                }
                            });
                        })(blogherads, skGlobal.dfp);
                    
                </script>
                                    <!-- Google Tag Manager -->
            
                <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
                    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
                    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
                    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
                  })(window,document,'script','dataLayer_SKM',window.gtmConfig.id);</script>
            
            <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PQC3JM"
                              height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
            <!-- End Google Tag Manager -->
            </head>
    
    <body data-appular-app="homepage" class="page-homepage zoomheader homepage fullwidth" >

        <div class="ui-backdrop"></div>

<div data-appular-component="menu-nav" class="ui-menu nav">
    <div class="menu-container">
        <div class="header" data-menu-toggle="nav" >&nbsp;</div>

        <div class="feature">
            <div class="module"><!-- editorial theme -->
</div>
        </div>
        <nav>
                        <ul data-items class="items mobile">
                                <li data-item class="item video-link">
                                        <a href="/video" class="link" data-primary="data-primary">Video<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/parenting" class="link" data-primary="data-primary">Parenting<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/pregnancy">Pregnancy</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/baby-names">Baby Names</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/baby">Baby</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/tips-and-advice">Tips &amp; Advice</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/preschoolers">Toddler &amp; Preschoolers</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/k12">K-12</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/school-and-education">Schools &amp; Education</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/family-fun">Family Fun</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/mom-how-tos">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/food-and-recipes" class="link" data-primary="data-primary">Food<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/entertaining">Cooking &amp; Entertaining</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/quick-and-easy-recipes">Quick &amp; Easy Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/healthy-cooking-and-nutrition">Healthy Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/brunch-recipes">Brunch Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/drink-recipes">Drink Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/dessert-recipes">Dessert Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/kitchen-and-cooking-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/entertainment" class="link" data-primary="data-primary">Entertainment<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/movies">Movies</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/celebrities">Celebrity Gossip</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/television">Television</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/books">Books</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/music">Music</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/beauty-and-style" class="link" data-primary="data-primary">Beauty &amp; Style<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/fashion-and-style">Fashion &amp; Style</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/makeup-and-skincare">Makeup</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/skincare">Skin Care</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/hairstyles-and-haircare">Hair</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/makeup-and-skin-care-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/love-and-sex" class="link" data-primary="data-primary">Love<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/marriage-and-relationships">Relationships</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/dating">Dating</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/sex">Sex</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/weddings">Weddings</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/relationship-advice">How Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/health-and-wellness" class="link" data-primary="data-primary">Health<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/well-being">Well-being</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/diet-and-fitness">Diet</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/workouts">Workouts</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/childrens-health">Children’s Health</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/fitness-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/living" class="link" data-primary="data-primary">Living<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/travel">Travel</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/hobbies-crafts">Crafts</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/career-and-money">Careers</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/money-and-finance">Finance</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/how-tos">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/pets-and-animals" class="link" data-primary="data-primary">Pets<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/home-and-gardening" class="link" data-primary="data-primary">Home<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/decor-and-style">Decor &amp; Style</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/remodeling-and-home-improvement">Home Improvement</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/organizing-and-cleaning">Organizing</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/outdoor-and-gardening">Outdoor Living</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/cleaning-and-organizing-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/special-series" class="link" data-primary="data-primary">Special Series<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/featured-program" class="link" data-primary="data-primary">Featured Partners<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/bestdeals" class="link" data-primary="data-primary">Best Deals<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/best-reviews">Best Reviews</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/top-fashion">Top Fashion</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/tv-guide">Sheknows TV Guide</a>
                        </li>
                                            </ul>
                </li>
                            </ul>
                        <ul data-items class="items desktop">
                                <li data-item class="item video-link">
                                        <a href="/video" class="link" data-primary="data-primary">Video<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/parenting" class="link" data-primary="data-primary">Parenting<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/pregnancy">Pregnancy</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/baby-names">Baby Names</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/baby">Baby</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/tips-and-advice">Tips &amp; Advice</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/preschoolers">Toddler &amp; Preschoolers</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/k12">K-12</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/school-and-education">Schools &amp; Education</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/family-fun">Family Fun</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/parenting/mom-how-tos">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/food-and-recipes" class="link" data-primary="data-primary">Food<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/entertaining">Cooking &amp; Entertaining</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/quick-and-easy-recipes">Quick &amp; Easy Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/healthy-cooking-and-nutrition">Healthy Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/brunch-recipes">Brunch Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/drink-recipes">Drink Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/dessert-recipes">Dessert Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/recipes">All Recipes</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/food-and-recipes/kitchen-and-cooking-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/entertainment" class="link" data-primary="data-primary">Entertainment<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/movies">Movies</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/celebrities">Celebrity Gossip</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/television">Television</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/books">Books</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/entertainment/music">Music</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/beauty-and-style" class="link" data-primary="data-primary">Beauty &amp; Style<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/fashion-and-style">Fashion &amp; Style</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/makeup-and-skincare">Makeup</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/skincare">Skin Care</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/hairstyles-and-haircare">Hair</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/beauty-and-style/makeup-and-skin-care-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/love-and-sex" class="link" data-primary="data-primary">Love<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/marriage-and-relationships">Relationships</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/dating">Dating</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/sex">Sex</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/weddings">Weddings</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/love-and-sex/relationship-advice">How Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/health-and-wellness" class="link" data-primary="data-primary">Health<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/well-being">Well-being</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/diet-and-fitness">Diet</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/workouts">Workouts</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/childrens-health">Children’s Health</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/health-and-wellness/fitness-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/living" class="link" data-primary="data-primary">Living<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/travel">Travel</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/hobbies-crafts">Crafts</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/career-and-money">Careers</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/money-and-finance">Finance</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/living/how-tos">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/pets-and-animals" class="link" data-primary="data-primary">Pets<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/home-and-gardening" class="link" data-primary="data-primary">Home<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/decor-and-style">Decor &amp; Style</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/remodeling-and-home-improvement">Home Improvement</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/organizing-and-cleaning">Organizing</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/outdoor-and-gardening">Outdoor Living</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/home-and-gardening/cleaning-and-organizing-tips">How-Tos</a>
                        </li>
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/special-series" class="link" data-primary="data-primary">Special Series<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/featured-program" class="link" data-primary="data-primary">Featured Partners<i class="arrow-right"></i></a>
                                        <ul data-section class="items sub">
                                            </ul>
                </li>
                                <li data-item class="item ">
                                        <a href="/bestdeals" class="link" data-primary="data-primary">Best Deals<i data-toggle class="expand"></i></a>
                                        <ul data-section class="items sub">
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/best-reviews">Best Reviews</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/top-fashion">Top Fashion</a>
                        </li>
                                                <li class="item">
                            <a class="link" data-secondary="data-secondary" href="/tv-guide">Sheknows TV Guide</a>
                        </li>
                                            </ul>
                </li>
                            </ul>
                    </nav>

        <div class="footer">
            <div class="search-container">
                <div class="input-container">
                    <i class="search"></i>
                    <input type="text" placeholder="What would you like to know?" data-search-nav>
                </div>
            </div>

            <div class="social">
                <div class="row">
                                        <a href="https://www.facebook.com/sheknows" rel="me" class="ui-button follow-track facebook" target="_blank" data-track="click" data-track-data="event:social follow,followType:facebook,followLocation:header">
                                            <i class="facebook"></i>
                        <div class="hidden">Facebook</div><span class="count"></span>
                    </a>
                                        <a href="https://twitter.com/sheknows/" class="ui-button follow-track twitter" rel="me" target="_blank" data-track="click" data-track-data="event:social follow,followType:twitter,followLocation:header">
                                            <i class="twitter"></i>
                        <div class="hidden">Twitter</div><span class="count">57.9k</span>
                    </a>
                                        <a href="http://www.pinterest.com/sheknows/" class="ui-button follow-track pinterest" rel="me" target="_blank" data-track="click" data-track-data="event:social follow,followType:pinterest,followLocation:header">
                                            <i class="pinterest"></i>
                        <div class="hidden">Pinterest</div><span class="count">168k</span>
                    </a>
                    <a href="https://plus.google.com/+Sheknows/" class="ui-button follow-track google-plus" rel="publisher" target="_blank" data-track="click" data-track-data="event:social follow,followType:google-plus,followLocation:header">
                        <i class="google-plus"></i>
                        <div class="hidden">Google Plus</div><span class="count"></span>
                    </a>
                </div>
            </div>

            <div class="subscribe">
                <a class="link" href="http://link.sheknows.com/join/3b3/sk-newslettersignup">
                    <i class="email"></i>
                    Sign up for our Newsletters
                </a>
            </div>

            <nav class="text-links">
                <a href="/mediakit/contact-us" data-primary="data-primary">Contact Us</a>
                <a href="http://www.sheknowsmedia.com/advertise" data-primary="data-primary">Advertise</a>
                                <a id="_bapw-link" href="#" target="_blank" style="text-decoration:none !important" rel="nofollow"><img id="_bapw-icon" style="border:0 !important;display:inline !important;vertical-align:middle !important;padding-right:5px !important;"/><span style="vertical-align:middle !important">AdChoices</span></a>
                <a href="/mediakit/jobs-and-careers/articles" data-primary="data-primary">Careers</a>
                <a href="/community-guidelines" rel="nofollow" data-primary="data-primary">Community Guidelines</a>
                <a href="/privacy-policy" rel="nofollow" data-primary="data-primary">Privacy Policy</a>
                <a href="/terms-of-use" rel="nofollow" data-primary="data-primary">Terms of Use</a>
            </nav>

            <div class="about-us">
                <a class="link" href="/mediakit/articles/813563/the-story-of-sheknows-1" data-primary="data-primary">
                    About us<i class="arrow-right"></i>
                </a>
            </div>

            
            <nav>
                <ul data-family-items class="items">
                                            <li data-item class="item">
                            <a class="link" data-primary="data-primary">SheKnows Family<i data-toggle class="expand"></i></a>
                            <ul data-section class="items sub">
                                                                    <li class="item">
                                        <a href="http://canada.sheknows.com/" class="link" target="_blank" data-secondary="data-secondary">SheKnows Canada</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://uk.sheknows.com/" class="link" target="_blank" data-secondary="data-secondary">SheKnows UK</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://australia.sheknows.com/" class="link" target="_blank" data-secondary="data-secondary">SheKnows Australia</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://www.blogher.com/" class="link" target="_blank" data-secondary="data-secondary">BlogHer</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://soaps.sheknows.com/" class="link" target="_blank" data-secondary="data-secondary">Soaps</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://stylecaster.com/" class="link" target="_blank" data-secondary="data-secondary">StyleCaster</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://dailymakeover.com/" class="link" target="_blank" data-secondary="data-secondary">DailyMakeover</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="http://www.drinksmixer.com/" class="link" target="_blank" data-secondary="data-secondary">DrinksMixer</a>
                                    </li>
                                                                    <li class="item">
                                        <a href="https://www.goodsearch.com/" class="link" target="_blank" data-secondary="data-secondary">Goodshop</a>
                                    </li>
                                                            </ul>
                        </li>
                                    </ul>
            </nav>

            <div class="copyright">
                    <p> SheKnows.com Lifestyles</p>

                <div itemid="http://www.sheknows.com" itemscope="" itemtype="http://schema.org/WebPage">
                    <div itemscope="" itemtype="http://schema.org/Organization">
                        <div itemprop="address" itemscope="" itemtype="http://schema.org/PostalAddress">
                            <p itemprop="streetAddress">14614 North Kierland Boulevard S150</p>
                            <p><span itemprop="addressLocality">Scottsdale, AZ</span> <span itemprop="postalCode">85254</span></p>
                        </div>
                        <p>Phone: <span itemprop="telephone">(480) 237-7100</span></p>
                        <p>Contact: <span itemprop="sameAs"><a href="http://corporate.sheknows.com/contact">corporate.sheknows.com</a></span></p>
                        <p>&copy; Copyright <span itemprop="foundingDate">2003</span>-2018 <span itemprop="legalname">SheKnows, LLC.</span></p>
                        <p>All Rights Reserved.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<div data-appular-component="menu-account" class="ui-menu account">
    <div class="menu-container">
        <div data-logged-out class="logged-out">
            <div class="menu">
                <div class="logins">
                    <a data-login="facebook" class="ui-button login facebook" target="_blank">
                        <i class="facebook"></i> Connect with Facebook
                    </a>
                    <a data-login="twitter" class="ui-button login twitter" target="_blank">
                        <i class="twitter"></i> Connect with Twitter
                    </a>
                    <a data-login="googleplus" class="ui-button login google-plus" target="_blank">
                        <i class="google-plus"></i> Connect with Google
                    </a>
                    <a data-login="sheknows" class="ui-button login sheknows" target="_blank">
                        <i class="lockup-s"></i><i class="lockup-k"></i> SheKnows Connect
                    </a>
                </div>
                <ul class="items">
                    <li class="item">
                        <a class="link" href="#" data-register="sheknows">Create an account</a>
                    </li>
                </ul>
            </div>
        </div>
        <div data-logged-in class="logged-in">
            <div class="header" data-name></div>
            <ul class="items">
                <li class="item">
                    <a href="/connect/logout?redirect=http%3A%2F%2Fwww.sheknows.com%2F" class="link" data-logout>Sign out</a>
                </li>
            </ul>
        </div>
    </div>
</div>
    <div data-appular-component="header" class="ui-header"  data-international_homepage="false">
	<div id="header-bar" class="bar clearfix">
		<div class="sections" data-menu-toggle="nav">
			<span class="icon-icomoon-hamburger"></span>
		</div>
					<h1 class="logo"><a href="/"><img src="/images/logo.png" alt=""></a></h1>
				<div id="header-sub" class="sub clearfix">
			<ul class="ui-table">
				<li class="cell">
					<a href="/video"><span class="link">Video<span class="count" data-video></span></span></a>
				</li>
			</ul>
		</div>
    <div id="header-social-share">

        <div id="header-social-share-bar" class="social-share clearfix">
            <div class="socials">
                <a href="/"><i class="lockup-s"></i><i class="lockup-k"></i></a>
                <button class="ui-button facebook" data-share data-track-platform="facebook" href="https://www.facebook.com/sharer/sharer.php?u=">
                    <i class="facebook"></i><span class="action facebook-share">Share</span>
                </button>
                <button class="ui-button twitter" data-share data-track-platform="twitter" href="https://twitter.com/share?url=&via=sheknows&text=">
                    <i class="twitter"></i><span class="action twitter-share">Tweet</span>
                </button>
                                <button class="ui-button google-plus" data-share data-track-platform="google-plus" href="https://plus.google.com/share?url=">
                    <i class="google-plus"></i><span class="action google-share">Share</span>
                </button>
                <button data-toggle="more" class="ui-button">
                    <i class="more"></i>
                </button>
            </div>
        </div>
        <div id="header-social-share-more" class="more-socials">
            <div class="header">
                <i class="lockup-s"></i><i class="lockup-k"></i>
                <div class="h3">Share this Story</div>
                <i data-toggle="more" class="close"></i>
            </div>
            <div class="shares-container">
                <div class="buttons">
                    <div class="row">
                        <div class="cell">
                            <button class="ui-button facebook" data-share data-track-platform="facebook" href="https://www.facebook.com/sharer/sharer.php?u=">
                                <i class="facebook"></i> <span class="action facebook-share">Share</span>
                            </button>
                        </div>
                        <div class="cell">
                            <button class="ui-button twitter" data-share data-track-platform="twitter" href="https://twitter.com/share?url=&via=sheknows&text=">
                                <i class="twitter"></i> <span class="action twitter-share">Tweet</span>
                            </button>
                        </div>
                                                <div class="cell">
                            <button class="ui-button google-plus" data-share data-track-platform="google-plus" href="https://plus.google.com/share?url=">
                                <i class="google-plus"></i><span class="action google-share">Share</span>
                            </button>
                        </div>
                        <div class="cell stumble-upon ">
                            <button class="ui-button stumble-upon" data-share data-track-platform="stumble-upon" href="http://www.stumbleupon.com/submit?url=">
                                <i class="stumbleupon"></i> <span class="action stumble-share">Stumble</span>
                            </button>
                        </div>
                        <div class="cell tumblr">
                            <button class="ui-button tumblr" data-share data-track-platform="tumblr" href="http://www.tumblr.com/share/link?url=&name=&description=">
                                <i class="tumblr"></i> <span class="action tumble-share">Share</span>
                            </button>
                        </div>
                    </div>
                </div>
                <div class="copy-container">
                    <div class="copy">
                        <div class="row">
                            <input type="text" value="http://www.sheknows.com/">
                            <div class="cell">
                                <a class="ui-button copied" data-copy data-clipboard-text="http://www.sheknows.com/">
                                    <span class="action"><span class="before copy-share">Copy</span><span class="after">Copied!</span></span>
                                </a>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="buttons">
                    <div class="row">
                        <div class="cell">
                            <a class="ui-button" href="">
                                <i class="email"></i> <span class="action email-share">Email</span>
                            </a>
                        </div>
                        <div class="cell">
                            <a class="ui-button" data-print>
                                <i class="print"></i> <span class="action print-share">Print</span>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
  </div>
</div>


        <div data-appular-component="search" class="ui-search">
    <div class="inner">
        <i data-close class="close"></i>
        <div class="header">
            <div class="prompt">
                <span class="question">What would you like to know?</span>
                <span class="title">Search results for:</span>
            </div>
            <input id="live-search" data-query type="text" placeholder="Type to search">
        </div>
        <div data-results class="results">
            <div class="items ui-article-list" data-items></div>
            <div class="no-items" data-no-items></div>
        </div>
    </div>
</div>

        <div data-appular-component="main-container" class="ui-main-container">
            
            <div id="main-container-overlay" class="main-container-overlay"></div>

            <div class="ui-page">
                <div id="dfp-slot-leaderboard" class="ui-ad dfp-slot-leaderboard"></div>
                <script>
                    blogherads.adq.push(function () {
                        blogherads
                            .defineResponsiveSlot([[[728, 0], 'Top2'], [[0, 0], 'none']], 'dfp-slot-leaderboard')
                            .addSize('Top2', [1034, 90])
                            .setTargeting('pos', ['pinned', 'atf'])
                            .display();
                    });
                </script>

                                <div class="page-container">
                    <div class="content-homepage">
                        
    
<div id="dfp-slot-leaderboard-homepage" class="ui-ad dfp-slot-leaderboard"></div>
<script>
    
    blogherads.adq.push(function () {
                blogherads.defineResponsiveSlot([
                            [[728, 0], 'none'],
                            [[320, 0], 'MobileContent'],
                            [[0, 0], 'none']
                        ], 'dfp-slot-leaderboard-homepage')
                        .setTargeting('pos', ['pinned', 'atf'])
            .display();
    });
    
</script>
<div data-appular-component="homepage" data-fire-page-view="true">
    <div data-container>
        <div class="module"><div class="ui-pinned-stories">
            <span class="pinned-story-column ">
            <a href="/parenting/articles/1138577/leprechaun-visits-your-house">
                <article>
                    <div class="ui-photo">
                        <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/ftcbdyicif3t7arywg7o" alt="pinned_story"></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/ftcbdyicif3t7arywg7o" data-alt="pinned_story" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    </div>
                                        <div class="content">
                        <span class="title">How to Convince Kids a Leprechaun Has Been in the House</span>
                    </div>
                </article>
            </a>
        </span>
            <span class="pinned-story-column last">
            <a href="/health-and-wellness/articles/1138519/what-to-pack-on-spring-break">
                <article>
                    <div class="ui-photo">
                        <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/fxco0glcnsczdpxiprfe" alt="pinned_story"></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/fxco0glcnsczdpxiprfe" data-alt="pinned_story" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    </div>
                                        <div class="content">
                        <span class="title">What Every Woman Needs to Pack for Spring Break</span>
                    </div>
                </article>
            </a>
        </span>
    </div></div>

		<div class="gray-wrapper full-screen-width bottom-margin">
            <div class="homepage-search-wrap">
                <div class="module"><div class="ui-home-search" data-search-homepage>
    <div class="search" id="search-click">
            <i class="search"></i>
            <input id="search-input" type="text" placeholder="What would you like to know?">
            <button>Search</button>
    </div>
</div>
</div>

                <div class="module"><div class="ui-home-follow clearfix">
    <div class="h1">Follow Us</div>
    <div class="items-container">
        <div class="item">
            <a href="https://www.facebook.com/sheknows" class="ui-button follow-track facebook" rel="me" target="_blank" data-track-platform="facebook">
                <i class="facebook"></i>
                <div class="hidden">Facebook</div><span class="count"></span>
            </a>
        </div>

        <div class="item">
            <a href="https://twitter.com/sheknows/" class="ui-button follow-track twitter" target="_blank" rel="me" data-track-platform="twitter">
                <i class="twitter"></i>
                <div class="hidden">Twitter</div><span class="count">57.9k</span>
            </a>
        </div>

        <div class="item">
            <a href="http://www.pinterest.com/sheknows/" class="ui-button follow-track pinterest" target="_blank" rel="me" data-track-platform="pinterest">
                <i class="pinterest"></i>
                <div class="hidden">Pinterest</div><span class="count">168k</span>
            </a>
        </div>

        <div class="item hide-on-mobile">
            <a href="https://plus.google.com/+Sheknows/" class="ui-button follow-track google-plus" target="_blank" rel="publisher" data-track-platform="google-plus">
                <i class="google-plus"></i>
                <div class="hidden">Google Plus</div><span class="count"></span>
            </a>
        </div>

        <div class="item">
            <a href="http://instagram.com/sheknows/" class="ui-button follow-track instagram" target="_blank" rel="publisher" data-track-platform="google-plus">
                <i class="instagram"></i>
                <div class="hidden">Instagram</div><span class="count"></span>
            </a>
        </div>

        <div class="item last hide-on-mobile">
            <a href="http://www.sheknows.com/articles/whats-new.rss" class="ui-button follow-track rss" target="_blank">
                <i class="rss"></i>
                <span>RSS</span>
            </a>
        </div>
    </div>
</div></div>
            </div>
        </div>

        <div class="section-header"><span>The latest</span></div>

        <div class="module"><div class="ui-article-grid ui-article-grid-0" data-channel-offset="{&quot;170&quot;:1,&quot;90160&quot;:2,&quot;162&quot;:1,&quot;626&quot;:1,&quot;90159&quot;:1,&quot;166&quot;:1,&quot;158&quot;:2}">
    <!-- Start of Group -->
            
                                                                                                                                                    
        
        <article class="parenting" data-marker="335487229">
            <a href="/parenting/articles/1138710/jennifer-garner-josh-duhamel-kids-gay" data-marker="335487229">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/behlaygzocjqd0gtv2jl" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/behlaygzocjqd0gtv2jl" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/parenting" class="parenting " data-marker="335487229">Parenting</a>
                            </div>
            <div class="content">
                <a href="/parenting/articles/1138710/jennifer-garner-josh-duhamel-kids-gay" class="title" data-marker="335487229"><span>Jennifer Garner & Josh Duhamel Talk Parenting a Gay Teen On-Screen</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="parenting" data-marker="317812653">
            <a href="/parenting/articles/1138708/peta-murgatroyd-maks-chmerkovskiy-son-dancing" data-marker="317812653">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/wkbwn2ui6riapzwmmf0k" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/wkbwn2ui6riapzwmmf0k" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/parenting" class="parenting " data-marker="317812653">Parenting</a>
                            </div>
            <div class="content">
                <a href="/parenting/articles/1138708/peta-murgatroyd-maks-chmerkovskiy-son-dancing" class="title" data-marker="317812653"><span>Peta Murgatroyd & Maks Chmerkovskiy's Son Shai Is a Dancer Already</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="living" data-marker="963558955">
            <a href="/living/articles/1138651/best-career-advice" data-marker="963558955">
                <div class="ui-photo">
                                            <img src="http://content.jwplatform.com/thumbs/MeVhFeRA.jpg">
                    
                                            <i class="play type"></i>
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/living/articles/1138651/best-career-advice" class="sponsored" data-marker="963558955">Sponsored</a>
                            </div>
            <div class="content">
                <a href="/living/articles/1138651/best-career-advice" class="title" data-marker="963558955"><span>The Best Career Advice I Ever Received</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="love-and-sex" data-marker="507944861">
            <a href="/love-and-sex/articles/1138668/women-visiting-sex-workers" data-marker="507944861">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/gdczzvxdfgz7guoblarg" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/gdczzvxdfgz7guoblarg" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/love-and-sex" class="love-and-sex " data-marker="507944861">Love</a>
                            </div>
            <div class="content">
                <a href="/love-and-sex/articles/1138668/women-visiting-sex-workers" class="title" data-marker="507944861"><span>Yes, Straight Women Visit Sex Workers — Here's Why</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="food-and-recipes" data-marker="72654693">
            <a href="/food-and-recipes/articles/1138707/backstreet-boys-tequila" data-marker="72654693">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/guzljdhi0ymov7loq5wo" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/guzljdhi0ymov7loq5wo" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/food-and-recipes" class="food-and-recipes " data-marker="72654693">Food & Recipes</a>
                            </div>
            <div class="content">
                <a href="/food-and-recipes/articles/1138707/backstreet-boys-tequila" class="title" data-marker="72654693"><span>The Backstreet Boys Are Back — With a New Tequila Brand</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="beauty-and-style" data-marker="693530548">
            <a href="/beauty-and-style/articles/1138605/skin-care-routines-of-black-women" data-marker="693530548">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/imrx7ef8zu8aumbqfvng" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/imrx7ef8zu8aumbqfvng" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/beauty-and-style" class="beauty-and-style " data-marker="693530548">Beauty & Style</a>
                            </div>
            <div class="content">
                <a href="/beauty-and-style/articles/1138605/skin-care-routines-of-black-women" class="title" data-marker="693530548"><span>3 Black Women Share the Products That Dramatically Improved Their Skin</span></a>
            </div>
        </article>
            
                                                                                
        
        <article class="health-and-wellness" data-marker="287328504">
            <a href="/health-and-wellness/slideshow/9367/women-with-disabilities-who-made-history" data-marker="287328504">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/prod/kkewmuuy19lq5mbfge9a" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/prod/kkewmuuy19lq5mbfge9a" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                            <i class="slideshow type"></i>
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/health-and-wellness" class="health-and-wellness " data-marker="287328504">Health & Wellness</a>
                            </div>
            <div class="content">
                <a href="/health-and-wellness/slideshow/9367/women-with-disabilities-who-made-history" class="title" data-marker="287328504"><span>5 Women With Disabilities Who Made History</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="home-and-gardening" data-marker="74083784">
            <a href="/home-and-gardening/articles/1138172/evolution-of-joanna-gaines-design" data-marker="74083784">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/btfdkjik31hbhtsw8fyk" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/btfdkjik31hbhtsw8fyk" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/home-and-gardening" class="home-and-gardening " data-marker="74083784">Home</a>
                            </div>
            <div class="content">
                <a href="/home-and-gardening/articles/1138172/evolution-of-joanna-gaines-design" class="title" data-marker="74083784"><span>A Look at the Evolution of Joanna Gaines' Design</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="food-and-recipes" data-marker="757204256">
            <a href="/food-and-recipes/articles/1138690/blue-apron-sold-in-stores" data-marker="757204256">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/pfq15jjppwjjvj4y0hhf" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/pfq15jjppwjjvj4y0hhf" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/food-and-recipes" class="food-and-recipes " data-marker="757204256">Food & Recipes</a>
                            </div>
            <div class="content">
                <a href="/food-and-recipes/articles/1138690/blue-apron-sold-in-stores" class="title" data-marker="757204256"><span>Blue Apron Is About to Take Their Service in an Exciting New Direction</span></a>
            </div>
        </article>
    </div>
</div>

        <div class="gray-wrapper full-screen-width bottom-margin"
             data-appular-component="newsletter-homepage-sign-up"></div>

        <div id="dfp-slot-homepage-middle" class="ui-ad dfp-slot-homepage-middle" data-dfp-ad-slot="homepageMiddle"
             data-target-name="pos" data-target-value="btf,lb-home-2"></div>
        <script>
        
        blogherads.adq.push(function () {
                    blogherads.defineResponsiveSlot([
                                [[728, 0], 'Top'],
                                [[320, 0], 'MobileContent'],
                                [[0, 0], 'none']
                            ], 'dfp-slot-homepage-middle')
                            .setTargeting('pos', ['btf', 'lb-home-2'])
                .display();
        });
        
        </script>

        <div class="section-header marg-top-40"><span>WATCH</span></div>
        <div class="marg-bot-0">
          <div class="module"><div data-appular-component="homepage-video" class="ui-homepage-videos">
    <div class="main-video">
        <div class="player-frame" id="player-frame"></div>
    </div>
    <div class="carousel" id="video-carousel"></div>
</div></div>
        </div>

        <div class="gray-wrapper full-screen-width bottom-margin hide-on-mobile">
            <div class="module"><div class="ui-home-babynames">
    <i class="babynames"></i>
    <div class="search">
        <form id="baby-names" action='/baby-names/search/' method='post'>
            <i class="search"></i><input id="search-name" type="text" placeholder="Search baby names" name="data[search]" id="search-baby">
            <button type="submit">Go</button>
        </form>
    </div>
    <div class="letters">
        <h4>BROWSE:</h4>
        <ul><li class="first"><a href="/baby-names/browse/a">A</a></li><li class=""><a href="/baby-names/browse/b">B</a></li><li class=""><a href="/baby-names/browse/c">C</a></li><li class=""><a href="/baby-names/browse/d">D</a></li><li class=""><a href="/baby-names/browse/e">E</a></li><li class=""><a href="/baby-names/browse/f">F</a></li><li class=""><a href="/baby-names/browse/g">G</a></li><li class=""><a href="/baby-names/browse/h">H</a></li><li class=""><a href="/baby-names/browse/i">I</a></li><li class=""><a href="/baby-names/browse/j">J</a></li><li class=""><a href="/baby-names/browse/k">K</a></li><li class=""><a href="/baby-names/browse/l">L</a></li><li class=""><a href="/baby-names/browse/m">M</a></li><li class=""><a href="/baby-names/browse/n">N</a></li><li class=""><a href="/baby-names/browse/o">O</a></li><li class=""><a href="/baby-names/browse/p">P</a></li><li class=""><a href="/baby-names/browse/q">Q</a></li><li class=""><a href="/baby-names/browse/r">R</a></li><li class=""><a href="/baby-names/browse/s">S</a></li><li class=""><a href="/baby-names/browse/t">T</a></li><li class=""><a href="/baby-names/browse/u">U</a></li><li class=""><a href="/baby-names/browse/v">V</a></li><li class=""><a href="/baby-names/browse/w">W</a></li><li class=""><a href="/baby-names/browse/x">X</a></li><li class=""><a href="/baby-names/browse/y">Y</a></li><li class=""><a href="/baby-names/browse/z">Z</a></li>
        </ul>
    </div>
</div>
</div>
        </div>

        <div data-appular-component="more-stories">
            <div class="section-header"><span>More stories</span></div>
            <div class="module"><div class="ui-article-grid ui-article-grid-1" data-channel-offset="{&quot;170&quot;:3,&quot;90160&quot;:4,&quot;162&quot;:2,&quot;626&quot;:2,&quot;90159&quot;:2,&quot;166&quot;:2,&quot;158&quot;:4,&quot;90345&quot;:1,&quot;185&quot;:1}">
    <!-- Start of Group -->
            
                                                                                                                                                    
        
        <article class="entertainment" data-marker="245505010">
            <a href="/entertainment/articles/1138712/matt-damon-move-to-australia-donald-trump-rumors" data-marker="245505010">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/xelgctxsx3e5ja5d79o3" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/xelgctxsx3e5ja5d79o3" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/entertainment" class="entertainment " data-marker="245505010">Entertainment</a>
                            </div>
            <div class="content">
                <a href="/entertainment/articles/1138712/matt-damon-move-to-australia-donald-trump-rumors" class="title" data-marker="245505010"><span>Would Matt Damon Really Move His Family Because of Donald Trump?</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="parenting" data-marker="752412436">
            <a href="/parenting/articles/1081898/how-to-build-a-fort-with-your-kids" data-marker="752412436">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/bpwe22j4qqrplw7vr4ty" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/bpwe22j4qqrplw7vr4ty" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/parenting" class="parenting " data-marker="752412436">Parenting</a>
                            </div>
            <div class="content">
                <a href="/parenting/articles/1081898/how-to-build-a-fort-with-your-kids" class="title" data-marker="752412436"><span>10 Incredible Forts to Build ‘for Your Kids’ (*Wink, Wink*)</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="love-and-sex" data-marker="742516281">
            <a href="/love-and-sex/articles/1138705/royal-wedding-condoms-are-now-a-thing" data-marker="742516281">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/p0i5mxywt5cciwwemycf" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/p0i5mxywt5cciwwemycf" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/love-and-sex" class="love-and-sex " data-marker="742516281">Love</a>
                            </div>
            <div class="content">
                <a href="/love-and-sex/articles/1138705/royal-wedding-condoms-are-now-a-thing" class="title" data-marker="742516281"><span>Royal Wedding Condoms Are Now a Thing</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="parenting" data-marker="763836814">
            <a href="/parenting/articles/1138667/help-kids-through-messy-divorce" data-marker="763836814">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/o3c5cmwzlo1dds16zfzv" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/o3c5cmwzlo1dds16zfzv" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/parenting" class="parenting " data-marker="763836814">Parenting</a>
                            </div>
            <div class="content">
                <a href="/parenting/articles/1138667/help-kids-through-messy-divorce" class="title" data-marker="763836814"><span>How to Help Kids Through a Messy Divorce</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="health-and-wellness" data-marker="722466133">
            <a href="/health-and-wellness/articles/1138688/fitbit-period-tracker" data-marker="722466133">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/h8a9lht5jf7ozqtodmnv" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/h8a9lht5jf7ozqtodmnv" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/health-and-wellness" class="health-and-wellness " data-marker="722466133">Health & Wellness</a>
                            </div>
            <div class="content">
                <a href="/health-and-wellness/articles/1138688/fitbit-period-tracker" class="title" data-marker="722466133"><span>You Can Now Track Your Period Using Fitbit</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="food-and-recipes" data-marker="322737220">
            <a href="/food-and-recipes/articles/1138685/cold-brew-wine" data-marker="322737220">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/wlbwwucrg64hdrktmkue" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/wlbwwucrg64hdrktmkue" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/food-and-recipes" class="food-and-recipes " data-marker="322737220">Food & Recipes</a>
                            </div>
            <div class="content">
                <a href="/food-and-recipes/articles/1138685/cold-brew-wine" class="title" data-marker="322737220"><span>You're Going to Love This Combo — Cold-Brew Coffee-Infused Red Wine</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="living" data-marker="617801824">
            <a href="/living/articles/1138586/downside-to-being-single" data-marker="617801824">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/osojfsb9qedcarcp6l85" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/osojfsb9qedcarcp6l85" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/living" class="living " data-marker="617801824">Living</a>
                            </div>
            <div class="content">
                <a href="/living/articles/1138586/downside-to-being-single" class="title" data-marker="617801824"><span>The Downside to Being Single That Nobody Talks About</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="beauty-and-style" data-marker="124015771">
            <a href="/beauty-and-style/articles/1138604/clean-beauty-glossary" data-marker="124015771">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/pqofdk3wjb38yxpkh7ce" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/pqofdk3wjb38yxpkh7ce" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/beauty-and-style" class="beauty-and-style " data-marker="124015771">Beauty & Style</a>
                            </div>
            <div class="content">
                <a href="/beauty-and-style/articles/1138604/clean-beauty-glossary" class="title" data-marker="124015771"><span>The Beginner’s Guide to Understanding Clean Beauty</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="food-and-recipes" data-marker="718258740">
            <a href="/food-and-recipes/articles/1138673/le-creusets-clover-shaped-dutch-oven" data-marker="718258740">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/wupxsqvbqrpc0rkfxumh" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/wupxsqvbqrpc0rkfxumh" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/food-and-recipes" class="food-and-recipes " data-marker="718258740">Food & Recipes</a>
                            </div>
            <div class="content">
                <a href="/food-and-recipes/articles/1138673/le-creusets-clover-shaped-dutch-oven" class="title" data-marker="718258740"><span>Le Creuset’s New Clover-Shaped Dutch Oven Is Perfect for St. Patrick's Day</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="home-and-gardening" data-marker="244574279">
            <a href="/home-and-gardening/articles/1138659/ikea-taskrabbit" data-marker="244574279">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/ogqrdnosrasrdc5uwsdy" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/ogqrdnosrasrdc5uwsdy" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/home-and-gardening" class="home-and-gardening " data-marker="244574279">Home</a>
                            </div>
            <div class="content">
                <a href="/home-and-gardening/articles/1138659/ikea-taskrabbit" class="title" data-marker="244574279"><span>Assembling Your Ikea Furniture Is About to Get a Lot Easier</span></a>
            </div>
        </article>
            
                                                                                
        
        <article class="beauty-and-style" data-marker="494054950">
            <a href="/beauty-and-style/slideshow/9349/feminist-fashion-icons-speaking-out-on-politics" data-marker="494054950">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/prod/hfsbczewsdzir4orzxzp" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/prod/hfsbczewsdzir4orzxzp" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                            <i class="slideshow type"></i>
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/beauty-and-style" class="beauty-and-style " data-marker="494054950">Beauty & Style</a>
                            </div>
            <div class="content">
                <a href="/beauty-and-style/slideshow/9349/feminist-fashion-icons-speaking-out-on-politics" class="title" data-marker="494054950"><span>10 Feminist Fashion Icons Who Never Stop Inspiring Us</span></a>
            </div>
        </article>
            
                                                                                                                                                    
        
        <article class="pets-and-animals" data-marker="134123329">
            <a href="/pets-and-animals/articles/809490/why-do-dogs-eat-grass" data-marker="134123329">
                <div class="ui-photo">
                                            <noscript><img src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/ztqht6laaehs4xtuijob" alt=""></noscript><div data-src="https://cdn.skim.gs/image/upload/c_fill,q_auto,f_auto,fl_lossy,h_{height},w_{width},dpr_{pixel_ratio}.0/ztqht6laaehs4xtuijob" data-alt="" data-homepage-image="" data-height-ratio="0.5625" data-scale="1"></div>
                    
                                    </div>
            </a>

            <div class="channel">
                                    <a href="/pets-and-animals" class="pets-and-animals " data-marker="134123329">Pets & Animals</a>
                            </div>
            <div class="content">
                <a href="/pets-and-animals/articles/809490/why-do-dogs-eat-grass" class="title" data-marker="134123329"><span>Why Do Dogs Eat Grass?</span></a>
            </div>
        </article>
    </div>
</div>
            <div class="ui-home-morestories" data-load-more-stories>
                    <button>Load more</button>
                <div class="ui-loader hidden"></div>
            </div>

        </div>

        <div id="dfp-slot-homepage-bottom" class="ui-ad dfp-slot-homepage-bottom" data-dfp-ad-slot="homepageBottom"
             data-target-name="pos" data-target-value="btf,lb-home-3" data-show-when-visible="true"></div>
        <script>
        
        blogherads.adq.push(function () {
                    blogherads.defineResponsiveSlot([
                                [[728, 0], 'Top'],
                                [[320, 0], 'MobileContent'],
                                [[0, 0], 'none']
                            ], 'dfp-slot-homepage-bottom')
                            .setTargeting('pos', ['btf', 'lb-home-3'])
                .display();
        });
        
        </script>

        <div class="homepage-bottom-branding">
            <a href="/" class="bottom-logo"><i class="lockup-s"></i>
                <i class="lockup-k"></i></a>
            <span>SheKnows.com Lifestyles</span>
            <span class="copyright">&copy;Copyright 2003-2018 SheKnows,LLC. All Rights Reserved.</span>
            <nav>
                <span><a href="mailto:advertising@sheknows.com" target="_top">Advertise</a></span>
                <span><a href="/privacy-policy">Privacy Policy</a></span>
                <span><a href="/terms-of-use">Terms of Use</a></span>
            </nav>
        </div>
    </div>
</div>


                    </div>

                    
                                        

                    
                                            
                </div>
            </div>
        </div>

        <div data-appular-component="marketing"></div>

        <div id="utility-modal" class="ui-modal">
            <div class="backdrop" data-backdrop></div>
            <div class="modal" data-modal>
                <div class="dialog" data-dialog>
                    <i class="close" data-event="hide"></i>
                    <div class="content" data-content></div>
                </div>
            </div>
        </div>

        <div id="sk-redesign-tour" class="ui-tour">
            <div class="x" data-close>
                Close <i class="close"></i>
            </div>
            <div class="menu">
                <i class="sketch-arrow"></i>
                <p>
                    The <span>menu</span> button now contains all of the sections of our site.
                </p>
            </div>
            <div class="feed">
                <i class="sketch-arrow-right"></i>
                <p>
                    And you'll see personalized content just for you whenever you click the <span>My Feed</span> <i class="heart"></i>.
                </p>
            </div>
            <div class="changes">
                <i class="sketch-circle"></i>
                <p>
                    SheKnows is making some changes!
                </p>
            </div>
        </div>

        <div class="intro-page" data-appular-component="intro-overlay">
  <div class="intro">
    <div class="intro-header">
      <img src="/images/sk_logo_white.png" alt="">
      <i class="icon-sk-close close intro-close" data-intro-overlay-close></i>
    </div>
    <div class="intro-sell">
      <p class="intro-title">
        <span class="letter letter-0">b</span>
        <span class="letter letter-1">e&nbsp;</span>
        <span class="letter letter-2">h</span>
        <span class="letter letter-3">e</span>
        <span class="letter letter-4">a</span>
        <span class="letter letter-5">r</span>
        <span class="letter letter-6">d</span>
        <span class="letter letter-7">!</span>
      </p>
      <div>
        <p class="intro-text">Welcome to the new SheKnows Community,</p>
        <p class="intro-text">where you can share your stories, ideas</p>
        <p class="intro-text">and CONNECT with millions of women.</p>
        <a href="#" class="action" data-intro-overlay-redirect>Get Started</a>
      </div>
    </div>
  </div>
</div>


        
<!-- Application Scripts -->

<!-- Google New Tag -->
<script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-401908-1']);
                        _gaq.push(['_trackPageview']);

    (function() {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

</script>
<!-- End Google New Tag -->



<!-- Appular tag -->
    <script src="/js/build/initialize.js?rev=master-1.8.99"></script>
            <script type="text/javascript">
            require.config({
                urlArgs: 'rev=master-1.8.99'
            });
        </script>
    <!-- End Appular tag -->

<!-- /Application Scripts -->


        <!-- Footer scripts -->
    <script type="text/javascript" src="/js/adobe-dtm-helper.min.js"></script>

<!-- Layout tag -->

<!-- End Layout tag -->



    <!-- Chartbeat -->

    <script type="text/javascript">
        var _sf_async_config = {
            uid:7673,
            domain:"sheknows.com"
        };

        
        
        
        if(window.location.pathname.match('/slideshow/[0-9]+/')) {
            _sf_async_config.path = window.location.pathname.match(/^\/[a-z0-9\-]+\/[a-z0-9\-]+(\/list)?\/\d+\/[a-z0-9\-]+/g).pop();
        }
        _sf_async_config.videoType = 'ooyala';

        
            (function() {
                function loadChartbeat() {
                    window._sf_endpt=(new Date()).getTime();
                    var e = document.createElement('script');
                    e.setAttribute('language', 'javascript');
                    e.setAttribute('type', 'text/javascript');
                    e.setAttribute('src',
                            (("https:" == document.location.protocol) ? "https://" : "http://") +
                            "static.chartbeat.com/js/chartbeat.js");
                    document.body.appendChild(e);
                }

                var oldonload = window.onload;
                window.onload = (typeof window.onload != 'function') ?
                        loadChartbeat : function() {
                    oldonload(); loadChartbeat();
                };
            })();
        
    </script>

    <!--  End Chartbeat -->

    
    <!-- Viglink -->
    <script type="text/javascript">
        var vglnk = { key: 'aa92ef784ae899a6ad5ad77ddc823a8c' };

        (function(d, t) {
            var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
            s.src = '//cdn.viglink.com/api/vglnk.js';
            var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
        }(document, 'script'));
    </script>
    <!-- End Viglink -->
    

<!-- /Footer scripts -->


        
                            
                
<!-- CrazyEgg Heatmap Tracking -->



        <!-- Sailthru Horizon -->
<script type="text/javascript">
    (function() {
        function loadHorizon() {
            var s = document.createElement('script');
            s.type = 'text/javascript';
            s.async = true;
            s.src = location.protocol + '//ak.sail-horizon.com/horizon/v1.js';
            var x = document.getElementsByTagName('script')[0];
            x.parentNode.insertBefore(s, x);
        }
        loadHorizon();
        var oldOnLoad = window.onload;
        window.onload = function() {
            if (typeof oldOnLoad === 'function') {
                oldOnLoad();
            }
            Sailthru.setup({
                domain: 'horizon.sheknows.com'
            });
        };
    })();
</script>




    <!-- Retargeting Pixel -->
    <script>(function() {
      var _fbq = window._fbq || (window._fbq = []);
      if (!_fbq.loaded) {
        var fbds = document.createElement('script');
        fbds.async = true;
        fbds.src = '//connect.facebook.net/en_US/fbds.js';
        var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(fbds, s);
        _fbq.loaded = true;
      }
      _fbq.push(['addPixelId', '754209411294316']);
    })();
    window._fbq = window._fbq || [];
    window._fbq.push(['track', 'PixelInitialized', {}]);
    </script>
    <noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=754209411294316&amp;ev=PixelInitialized" /></noscript>
    <!-- End of retargeting Pixel -->

    

                    

        
        
        
        
        <script async defer src="http://assets.pinterest.com/js/pinit.js"></script>

        <div data-appular-component="alc-pixel"></div>
    </body>
</html>