<!DOCTYPE html>
<!--[if lt IE 7]> <html class="no-js ie6" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 7]>    <html class="no-js ie7" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if IE 8]>    <html class="no-js ie8" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang="en" xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#"> <!--<![endif]--><head>

<!--[if !IE]><!--><script>  
if (/*@cc_on!@*/false) {  
    document.documentElement.className+=' ie10';  
}  
</script><!--<![endif]-->  



    <meta charset="utf-8" />

    <title>allParenting</title>
    <script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>


    






<meta name="keywords" content="allParenting.com" />
    <meta name="description" content="An all-new parenting site for everything moms need to build and keep a healthy, happy, well-rounded family life." />
    <link rel="canonical" href="http://allparenting.com/" />

    <link rel="alternate" type="application/rss+xml" title="allParenting RSS Feed" href="http://allparenting.com/articles.rss" />



    <meta name="google-site-verification" content="sHWFO-9AnBVOcMTCp9O-UUZ0Xcy3xB-VBClU1Ii_cJE" />
    <meta property="fb:app_id" content="105697356132938" />
    <meta property="twitter:site" content="@allparenting"/>

    <!-- Favicon -->
    <link rel="shortcut icon" href="http://cdn.sheknows.com/allparenting.com/interface/favicon.ico" type="image/x-icon" />



    <link href='/css/base.css' rel='stylesheet' type='text/css' />
    <link href='http://fonts.googleapis.com/css?family=Imprima' rel='stylesheet' type='text/css'>
    <link rel="stylesheet" type="text/css" href="http://yui.yahooapis.com/3.5.0/build/cssgrids/grids-min.css" />

    <link href='/css/header.css' rel='stylesheet' type='text/css' />

<link href='/css/home.css' rel='stylesheet' type='text/css' />



    <script type="text/javascript" src="http://yui.yahooapis.com/3.5.1/build/yui/yui-min.js"></script>
    <script type="text/javascript" src="http://cdn.womensunitedonline.com/skui/combo.php?modernizr/2.1/modernizr-min.js&amp;skui/0.5.3/build/skui-loader/skui-loader-min.js&amp;sheknows/0.2.1/build/loader.js&amp;allparenting/0.2.6/build/loader.js"></script>

    <script async>YUI().use("home-tabs");</script>


<script type="text/javascript">var connect_cfg = {"clientId":"13jr7yp64600c4844sow0sw00s4s","redirectUri":"http:\/\/allparenting.com\/connect\/callback","client_id":"943c0d37aa95a912b994f26bf2c05b9427856496","base_url":"http:\/\/connect.sheknows.com\/"};</script>



    <script type="text/javascript" language="JavaScript">
//name: SheKnows (Direct_US) PQ LIVE 
//created: 06/11/2014 14:39
var cb = new Date().getTime();
var asiPqTag = false;
try { 
document.write("<sc" + "ript type='text/javascript' language='JavaScript' src='//pq-direct.revsci.net/pql?placementIdList=5oesLh,yB1dZB,2evNYv,NPCTfB,iipDDA,gjEADO&cb=" + cb + "'></sc" + "ript>") 
} catch(err) { } 
</script>

    <script type='text/javascript' src='http://c.amazon-adsystem.com/aax2/amzn_ads.js'></script>
    <script type='text/javascript'>
        try {
            amznads.getAds('3161');
        } catch (e) { /*ignore*/ }
    </script>
    <script type='text/javascript'>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
    </script>
    
 <!-- Yieldbot.com Intent Tag LOADING -->
    <script type="text/javascript" src="//cdn.yldbt.com/js/yieldbot.intent.js"></script>
 
    <!-- Yieldbot.com Intent Tag ACTIVATION -->
    <script type="text/javascript">
        
        yieldbot.pub('76e1');
        yieldbot.defineSlot('leaderboard');
        yieldbot.defineSlot('medrec', {sizes: [
              [300, 250],
              [300, 600]
        ]});
        yieldbot.defineSlot('skyscraper', {sizes: [
              [160, 600],
              [300, 600]
        ]});     
        yieldbot.go();
        
    </script>
    <!-- END Yieldbot.com Intent Tag -->
    
            
    <script type='text/javascript'>
        var googletag = googletag || { };
        googletag.cmd = googletag.cmd || [];

        (function() {
            var gads = document.createElement('script');
            gads.async = true;
            gads.type = 'text/javascript';
            var useSSL = 'https:' == document.location.protocol;
            gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';
            var node = document.getElementsByTagName('script')[0];
            node.parentNode.insertBefore(gads, node);
        })();
    </script>


    
    <script type='text/javascript'>
    googletag.cmd.push(function() {        (function() {
            if (typeof asiPlacements != "undefined") { //Make sure asiPlacements is returned as part of pq-direct call and is defined.
                this.ASPQs = "";  //initialize ASPQs
                for (var p in asiPlacements) {
                    var ASPQ = (asiPlacements[p].default && asiPlacements[p].data)?"PQ_"+p:""; //If both keys(default, data) are defined then set PQ_<placement_id>
                    // else "" and don't further evaluate so ASPQ, ASPQs will be empty.
                    if (ASPQ != "") {
                        for(var l in asiPlacements[p].data) {
                            ASPQ += "_"+l;
                            if(this.ASPQs == "") {
                               this.ASPQs = ASPQ;
                            } else {
                               this.ASPQs += ","+ASPQ;
                            }
                        }
                    }
                }
            }
        })();
        if(typeof asiPlacements !== 'undefined') {
            googletag.pubads().setTargeting('gwd', ASPQs);
        }


googletag.defineOutOfPageSlot("/8352/allparenting/home","adtag-catfish").addService(googletag.pubads()).setTargeting("oop", "catfish");

googletag.defineOutOfPageSlot("/8352/allparenting/home","adtag-interstitial").addService(googletag.pubads()).setTargeting("oop", "interstitial");

googletag.defineOutOfPageSlot("/8352/allparenting/home","adtag-mobile").addService(googletag.pubads()).setTargeting("oop", "mobile");

var medrec_slot = googletag.defineSlot("/8352/allparenting/home",[300,250],"div-adtag-1521879668-1").addService(googletag.pubads());

googletag.defineOutOfPageSlot("/8352/allparenting/home","adtag-reskin").addService(googletag.pubads()).setTargeting("oop", "reskin");

googletag.defineOutOfPageSlot("/8352/allparenting/home","adtag-sliver").addService(googletag.pubads()).setTargeting("oop", "sliver");

var leaderboard_slot = googletag.defineSlot("/8352/allparenting/home",[[728,90],[1000,90],[970,66],[970,90],[970,250]],"div-adtag-1521879668-2").addService(googletag.pubads());

        googletag.pubads().setTargeting("site", "allparenting");
        googletag.pubads().setTargeting("ct", "homepage");
        googletag.pubads().setTargeting("cn", "homepage");

        try { amznads.setTargetingForGPTSync('amznslots'); } catch(e) { /*ignore*/}
        try {
            yieldbot.setSlotTargeting('leaderboard', leaderboard_slot);
            yieldbot.setSlotTargeting('medrec', medrec_slot);
            yieldbot.setSlotTargeting('skyscraper', skyscraper_slot);
        } catch(e) {/*ignore*/}

        googletag.pubads().collapseEmptyDivs();
        googletag.pubads().enableSingleRequest();
        googletag.pubads().enableAsyncRendering();


        googletag.enableServices();

    });
    </script>

</head>

<!--[if lt IE 7 ]> <body class="homepage ie ie6" > <![endif]-->
<!--[if IE 7 ]>    <body class="homepage ie ie7" > <![endif]-->
<!--[if IE 8 ]>    <body class="homepage ie ie8" > <![endif]-->
<!--[if IE 9 ]>    <body class="homepage ie ie9" > <![endif]-->
<!--[if gt IE 9]>  <body class="homepage" >        <![endif]-->

<script src="//assets.adobedtm.com/2b1f9958a2e97d44f2c5f7c969919f766a76cd09/satelliteLib-6686c33c4949825fdf8f6f3e11ba5fca05f142c2.js"></script>

<body class="homepage" itemscope itemtype="http://schema.org/WebPage">


    <div id="doc">
        

            <div class="ad_for_layout" role="banner">
            <!-- SK Ad Slot: 728x90, 1000x90, 970x66, 970x90, 970x250 -->
<div id="div-adtag-1521879668-2">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("div-adtag-1521879668-2");
    });
    </script>
</div>
        </div>
    
        <div class="top-container">
        <a class="logo" href="http://allparenting.com/">All Parenting</a>

        <div class="header-right">

            <div class="search-form">
                <div class="input-container clearfix">
                    <form target="_top" action="/search" method="get">
                        <input type="search" class="search-box-header" name="q" placeholder="Search">
                        <input type="hidden" value="016267293356803117977:nhw6r--3pg8" name="cx">
                        <input type="hidden" value="FORID:11" name="cof">
                        <button class="channel-primary" type="submit">Search</button>
                    </form>
                    </div>
                </div><!--search form ends -->

             <div class="social-cont float-right">

                <div class="social-media">
                    <span class="float-left connect">Connect</span>
                    <a rel="nofollow" href="https://www.facebook.com/AllParenting" class="facebook"><span>Facebook</span></a>
                    <a rel="nofollow" href="http://twitter.com/allParenting" class="twitter"><span>Twitter</span></a>
                    <a rel="nofollow" href="http://pinterest.com/allParenting/" class="pinterest"><span>Pinterest</span></a>
                    <a rel="nofollow" href="/articles.rss" class="rss"><span>RSS Feed</span></a>
                </div>

                <div id="connect-header" class="sign-up yui3-connectheader-loading">
                    <a rel="nofollow" data-action="login" href="/connect/login"><span>Login</span></a>
                    <span> | </span>
                    <a rel="nofollow" data-action="register" href="/connect/register"><span>Sign Up</span></a>
                </div><!--sign up ends -->

             </div><!--social container ends -->
        </div>  <!--header right ends -->

    </div> <!--top container ends -->



    <div role="navigation">
        
            

<div id="navbar" class="ui-navbar">
    <div class="navbar-cap left"></div>
    <ul class="primary_menu">
        <li class="nav-home"><a href="http://allparenting.com/" rel="home">Home</a></li>

                            <li>
            <a href="/my-pregnancy" data-navitem="navlink-1" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Pregnancy</span></a>
        </li>

        
                            <li>
            <a href="/my-family" data-navitem="navlink-3" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Family</span></a>
        </li>

        
                            <li>
            <a href="/my-life" data-navitem="navlink-7" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Life</span></a>
        </li>

        
                            <li>
            <a href="/my-home" data-navitem="navlink-9" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Home</span></a>
        </li>

        
                            <li>
            <a href="/my-table" data-navitem="navlink-11" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Table</span></a>
        </li>

        
                            <li>
            <a href="/my-style" data-navitem="navlink-69" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Style</span></a>
        </li>

        
                            <li>
            <a href="/my-me-time" data-navitem="navlink-13" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Me Time</span></a>
        </li>

        
        
    </ul>
    <div class="navbar-cap right"></div>
</div>
<div id="secondary_navbar">            <ul id="navlink-1" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-pregnancy/trying-to-conceive/articles">Trying to conceive</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-pregnancy/first-trimester/articles">First trimester</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-pregnancy/second-trimester/articles">Second trimester</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-pregnancy/third-trimester/articles">Third trimester</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-pregnancy/my-birth-plan/articles">My birth plan</a>
                    </li>
                            </ul>
                    <ul id="navlink-3" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-family/my-baby/articles">My baby</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-family/my-little-kid/articles">My little kid</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-family/my-big-kid/articles">My big kid</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-family/my-tween/articles">My tween</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-family/my-teen/articles">My teen</a>
                    </li>
                            </ul>
                    <ul id="navlink-7" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-life/my-body/articles">My body</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-life/my-loves/articles">My loves</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-life/my-time/articles">My time</a>
                    </li>
                            </ul>
                    <ul id="navlink-9" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-home/around-my-house/articles">Around my house</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-home/my-decorating/articles">My decorating</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-home/my-diy/articles">My DIY</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-home/my-entertaining/articles">My entertaining</a>
                    </li>
                            </ul>
                    <ul id="navlink-11" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-table/my-meals/articles">My meals</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-table/my-recipes/articles">My recipes</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-table/my-treats/articles">My treats</a>
                    </li>
                            </ul>
                    <ul id="navlink-69" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-style/my-hair/articles">My hair</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-style/my-fashion/articles">My fashion</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-style/my-makeup/articles">My makeup</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-style/my-skin-care/articles">My skin care</a>
                    </li>
                            </ul>
                    <ul id="navlink-13" class="secondary_menu">
                                    <li>
                        <a class="imprima" href="/my-me-time/my-alone-time/articles">My alone time</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-me-time/my-creative-time/articles">My creative time</a>
                    </li>
                                    <li>
                        <a class="imprima" href="/my-me-time/my-girl-time/articles">My girl time</a>
                    </li>
                            </ul>
        </div>

<script type="text/javascript">
YUI().use('node', 'event-mouseenter', 'event-delegate', function(Y) {
    Y.one('#navbar .primary_menu').delegate(
        'mouseenter',
        function(evt) {
            var menu_name = evt.currentTarget.getAttribute('data-navitem');
            Y.all('#secondary_navbar .secondary_menu').removeClass('active');
            Y.one('#secondary_navbar #' + menu_name).addClass('active');
        },
        'a'
    );

});
</script>

        
    </div>


        
    <div id="bd" class="clearfix yui3-g">
        <div id="before-main" class="yui3-u">
            <div id="custom-banner-container"></div>
        </div>

        <div id="main" role="main" class="yui3-u">
            
                <div class="left-sidebar">
                    
                </div>
            
            
    <div class="social-media-bar">
    <!-- Facebook -->
    <div class="social facebook">
        <fb:like href="http://allparenting.com/" layout="button_count" show_faces="false" font="" send="true"></fb:like>
    </div>
    <!-- Twitter -->
    <div class="social twitter">
        <a href="http://twitter.com/share" class="twitter-share-button" data-count="horizontal" data-url="http://allparenting.com/" rel="nofollow">Tweet</a><script type="text/javascript" src="http://platform.twitter.com/widgets.js"></script>
    </div>
    <!-- Google+ -->
    <div class="social googleplus">
        <g:plusone size="medium" href="http://allparenting.com/"></g:plusone>
    </div>

    <!-- Pinterest -->
    
    <!-- Article Comments -->
        <div class="clear-it"></div>
</div>

        <div class="col1 yui3-u">

        <div class="feed-collection  feed- clearfix author-info" itemscope itemtype="http://schema.org/Person">
    <div class="feed-collection-title">
        <div class="decor-title orange">
            <div class="bracket left"></div>
            <div class="title"><em>featured</em><br/>Author</div>
            <div class="bracket right"></div>
        </div>
    </div>


    <div class="feed-list">
        <div class="author-photo">
                            <a href="/authors/dara-michalski"><img src="http://cdn.sheknows.com/allparenting.com/authors/thumbnail/dara_finalbio_3.jpg" itemprop="image" /></a>
                        <p itemprop="name"><a href="/authors/dara-michalski" itemprop="url">Dara Michalski</a></p>
        </div>

        <div class="follow-author">
          <div class="follow-btn"><a class="favorite" href="#" data-id="198585" data-type="author" data-name="Dara Michalski">Follow this author</a></div>
          
          <ul>
            <li><span class="count">
                0
                <div class="tip">^</div></span>Followers</li>
          </ul>
        </div>
        <div class="read-more">
            <a href="/authors/dara-michalski">More about Dara</a>
        </div>
    </div>
</div>

<div class="home  feed-carousel-home">

    <div class="poster_panel" id="carousel-feed-carousel-home">
         <div class="title">
            <h3 class="channel-link"></h3>
         </div>

        <div class="carousel-wrapper">
            <div id="carousel">

                                                    <div class="skui-flashpanel-item" data-channel="My Family">
          <a href="/my-family/articles/971495/how-to-stop-a-tattle-tale" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/stop_sibling_tattling.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-family/articles/971495/how-to-stop-a-tattle-tale">"Mooooommmmmm!"</a></h4>
                        <p><a href="/my-family/articles/971495/how-to-stop-a-tattle-tale">A little bit of empathy and some concrete problem solving skills can help a tattler stop all that tattling.</a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Life">
          <a href="/my-life/articles/971427/this-is-how-much-you-should-tip-for-every-service" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/how_much_should_i_tip.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-life/articles/971427/this-is-how-much-you-should-tip-for-every-service">Tipping 101</a></h4>
                        <p><a href="/my-life/articles/971427/this-is-how-much-you-should-tip-for-every-service">Should a tip be a percentage of the total price? Should it be based on service? And who gets tipped and exactly how much? </a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Family">
          <a href="/my-family/articles/971479/teaching-kids-gun-safety-in-day-care" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/gun_safety_education_day_care.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-family/articles/971479/teaching-kids-gun-safety-in-day-care">Gun safety... in day care</a></h4>
                        <p><a href="/my-family/articles/971479/teaching-kids-gun-safety-in-day-care">Do you know how your child would react if she found a gun? </a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Life">
          <a href="/my-life/articles/971561/why-online-dating-is-basically-the-worst" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/online_dating_is_the_worst.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-life/articles/971561/why-online-dating-is-basically-the-worst">Online dating is the worst </a></h4>
                        <p><a href="/my-life/articles/971561/why-online-dating-is-basically-the-worst">Find out why this single mom is losing her patience with internet dating.</a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Me Time">
          <a href="/my-me-time/articles/971429/race-relations-revealed" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/women_talk_about_racism.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-me-time/articles/971429/race-relations-revealed">Must-reads about race </a></h4>
                        <p><a href="/my-me-time/articles/971429/race-relations-revealed">Women are taking their fingertips to their keyboards and discussing race. </a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Family">
          <a href="/my-family/articles/971397/warning-your-kids-shouldnt-type-their-homework" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/kids_shouldn_t_type_homework.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-family/articles/971397/warning-your-kids-shouldnt-type-their-homework">Typing could impair learning </a></h4>
                        <p><a href="/my-family/articles/971397/warning-your-kids-shouldnt-type-their-homework">Do your kids type their homework? You might want to read this. </a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Style">
          <a href="/my-style/articles/971437/battle-of-the-blow-dry-bars" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/blow_dry_bars.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-style/articles/971437/battle-of-the-blow-dry-bars">Battle of the blow dry bars</a></h4>
                        <p><a href="/my-style/articles/971437/battle-of-the-blow-dry-bars">One of our writers tested out a few popular blow dry bars and reported back. </a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Table">
          <a href="/my-table/articles/971423/lemonade-detox-reci" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/lemonade_cleanse_recipe.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-table/articles/971423/lemonade-detox-reci">Next level lemonade </a></h4>
                        <p><a href="/my-table/articles/971423/lemonade-detox-reci">Give your lemonade a detox kick with a hefty hit of ginger and mint.</a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Life">
          <a href="/my-life/articles/971377/why-are-womens-magazines-putting-down-real-women" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/womens_magainzes_shame_women.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-life/articles/971377/why-are-womens-magazines-putting-down-real-women">Women's mags slam women</a></h4>
                        <p><a href="/my-life/articles/971377/why-are-womens-magazines-putting-down-real-women">Maybe it's time we start turning pages of more inspiring reads.</a></p>
                    </div>
           </div>
                                                    <div class="skui-flashpanel-item" data-channel="My Family">
          <a href="/my-family/articles/971383/the-minimalist-guide-to-new-parenthood" class="carousel-link" style="background:url(http://cdn.sheknows.com/allparenting.com/content/feeds/minimalist_guide_to_parenting.jpg) no-repeat 0 0;"></a>


                    <div class="text">
                        <h4><a href="/my-family/articles/971383/the-minimalist-guide-to-new-parenthood">Minimalist parenting 101</a></h4>
                        <p><a href="/my-family/articles/971383/the-minimalist-guide-to-new-parenthood">We're going to let you in on a really important parenting secret. </a></p>
                    </div>
           </div>
                            </div>
            <div id="carousel-pagination" class="skui-flashpanel-pagination"></div>
        </div>


    </div>
</div>

<script>
    YUI().use('node', 'skui-flashpanel', 'skui-flashpanel-paginator', 'gallery-paginator', function (Y) {

        var fp = new Y.FlashPanel({
            srcNode: '#carousel'
        });

        var pagination = new Y.Paginator();

        fp.plug(Y.Plugin.FlashPanelPaginator, {
            paginator: pagination
        });

        fp.render();
        pagination.render('#carousel-pagination');

        fp.set('selectedItem', 0);

        var autoPlayTimer;

        autoPlayTimer = setInterval(function () {
            var selected = fp.get('selectedItem'),
                next = selected === fp.get('boundingBox').all('.skui-flashpanel-item').size() - 1 ? 0 : selected+1;

            fp.set('selectedItem', next);
            pagination.setPage(next+1);

        }, 10*1000);

        Y.one('#carousel-feed-carousel-home').setStyle('visibility','visible');

        // Stops autoplay when the user clicks on pagination link
        Y.all('#carousel-pagination a').on("click", function(e) {

            if (autoPlayTimer) {
                clearInterval(autoPlayTimer);
                autoPlayTimer = false;
            }

        });

        // Set title to channel when render/page change. PRR.
        fp.after(['currentPageChange', 'render'], function (e) {
            var currentItem = this.item(this.get('currentPage')),
                channel = currentItem.get('srcNode').getAttribute('data-channel'),
                title = channel;

            t = title.split(' ');
            title = '<em>' + t.shift() + '</em> ' + t.join(' ');

            Y.one('#carousel-feed-carousel-home h3.channel-link').setContent(title);
        });

    });
</script>

                
                    <div class="clear-both"></div>


    <div class="tab-container">
	
	<!--
         <ul class="tabview-tabs float-left">
             <li class="tabview-active"><a href="#content1" class="border-right one">Latest</a></li> 
             <li><a href="#content2" class="two">Most Commented</a></li> 
         </ul>

       <ul class="tabview-tabs right-tabs float-right">
            <li class="tabview-active"><a href="#content2" class="border-right">Week</a></li>
            <li><a href="#content2">Month</a></li>
         </ul>
       
	-->
        <div class="tabview-content">
            <div id="content1">

               
            <div class="top-content-container">
                    <ul class="float-left feed-item-odd" itemscope itemtype="http://schema.org/Article">
            <li class="image">
              <a href="/my-family/articles/1052051/diy-holiday-photo-backdrop-ideas"> <img src="" alt="thumb" itemprop="thumbnailUrl" /></a>
            </li>
            <li class="info"><a class="top-link" href="/my-family/articles" itemprop="articleSection">My family</a> <span class="date"><strong>|</strong> 11/16/14</span></li>
            <h4 class="title" itemprop="headline"><a href="/my-family/articles/1052051/diy-holiday-photo-backdrop-ideas" itemprop="url">10 Holiday photo backdrop ideas</a></h4>
            <li itemprop="description"><a class="description" href="/my-family/articles/1052051/diy-holiday-photo-backdrop-ideas">Backdrop it like it's hot </a></li>
            <!-- <li><a class="comments" href="/my-family/articles/1052051/diy-holiday-photo-backdrop-ideas#comments">0 Comments</a></li> -->

        </ul>
                    <ul class="float-left feed-item-even" itemscope itemtype="http://schema.org/Article">
            <li class="image">
              <a href="/my-home/articles/1052059/holiday-spotify-playlist"> <img src="http://cdn.sheknows.com/allparenting.com/articles/holiday-spotify-playlist-thumb.jpg" alt="thumb" itemprop="thumbnailUrl" /></a>
            </li>
            <li class="info"><a class="top-link" href="/my-home/articles" itemprop="articleSection">My home</a> <span class="date"><strong>|</strong> 11/16/14</span></li>
            <h4 class="title" itemprop="headline"><a href="/my-home/articles/1052059/holiday-spotify-playlist" itemprop="url">The perfect holiday Spotify playlist</a></h4>
            <li itemprop="description"><a class="description" href="/my-home/articles/1052059/holiday-spotify-playlist">We made the ultimate soundtrack for all your holiday to-dos </a></li>
            <!-- <li><a class="comments" href="/my-home/articles/1052059/holiday-spotify-playlist#comments">0 Comments</a></li> -->

        </ul>
                    <ul class="float-left feed-item-odd" itemscope itemtype="http://schema.org/Article">
            <li class="image">
              <a href="/my-home/articles/1052057/tips-to-keep-people-fed-over-the-holidays"> <img src="http://cdn.sheknows.com/allparenting.com/articles/tips-to-keep-people-fed-over-the-holidays-thumb.jpg" alt="thumb" itemprop="thumbnailUrl" /></a>
            </li>
            <li class="info"><a class="top-link" href="/my-home/my-entertaining/articles" itemprop="articleSection">My home</a> <span class="date"><strong>|</strong> 11/16/14</span></li>
            <h4 class="title" itemprop="headline"><a href="/my-home/articles/1052057/tips-to-keep-people-fed-over-the-holidays" itemprop="url">How to feed your hungry holiday guests</a></h4>
            <li itemprop="description"><a class="description" href="/my-home/articles/1052057/tips-to-keep-people-fed-over-the-holidays">Stress-free tips to keep guests happily fed over the holidays </a></li>
            <!-- <li><a class="comments" href="/my-home/articles/1052057/tips-to-keep-people-fed-over-the-holidays#comments">0 Comments</a></li> -->

        </ul>
    </div>
<!-- top items ends -->
<div class="bottom-content-container">
                    <ul class="feed-item-even" itemscope
            itemtype="http://schema.org/Article">
            <meta itemprop="datePublished" content="2014-11-16T20:00:00Z"/>
            <li class="image float-left">
                <a href="/my-home/articles/1052053/10-creative-holiday-exchange-ideas"> <img src="" alt="thumb" itemprop="thumbnailUrl"/> </a>
            </li>
            <li class="float-left info">
                <a class="top-link" href="/my-home/my-entertaining/articles"
                   itemprop="articleSection">My home</a> <span
                        class="date"><strong>|</strong> 11/16/14</span>
                <h4 class="title" itemprop="headline"><a href="/my-home/articles/1052053/10-creative-holiday-exchange-ideas" itemprop="url">10 Creative holiday exchange ideas</a></h4>

                <p itemprop="description"><a class="description" href="/my-home/articles/1052053/10-creative-holiday-exchange-ideas">Give it your best shot this year with these exchange ideas</a></p>
                <!-- <span><a class="comments" href="/my-home/articles/1052053/10-creative-holiday-exchange-ideas#comments">0 Comments</a></span> -->
            </li>
        </ul>
                    <ul class="feed-item-odd" itemscope
            itemtype="http://schema.org/Article">
            <meta itemprop="datePublished" content="2014-11-16T17:00:00Z"/>
            <li class="image float-left">
                <a href="/my-home/articles/1052055/the-best-diy-tree-decorations-for-kids"> <img src="" alt="thumb" itemprop="thumbnailUrl"/> </a>
            </li>
            <li class="float-left info">
                <a class="top-link" href="/my-home/my-diy/articles"
                   itemprop="articleSection">My home</a> <span
                        class="date"><strong>|</strong> 11/16/14</span>
                <h4 class="title" itemprop="headline"><a href="/my-home/articles/1052055/the-best-diy-tree-decorations-for-kids" itemprop="url">The best DIY tree decorations for kids</a></h4>

                <p itemprop="description"><a class="description" href="/my-home/articles/1052055/the-best-diy-tree-decorations-for-kids">Hang these kid-friendly DIY decorations for holiday cheer</a></p>
                <!-- <span><a class="comments" href="/my-home/articles/1052055/the-best-diy-tree-decorations-for-kids#comments">0 Comments</a></span> -->
            </li>
        </ul>
                    <ul class="feed-item-even" itemscope
            itemtype="http://schema.org/Article">
            <meta itemprop="datePublished" content="2014-10-06T15:00:00Z"/>
            <li class="image float-left">
                <a href="/my-table/articles/971359/homemade-carrot-cake-with-cream-cheese-icing"> <img src="http://cdn.sheknows.com/allparenting.com/articles/homemade-carrot-cake-with-cream-cheese-icing-thumb.jpg" alt="thumb" itemprop="thumbnailUrl"/> </a>
            </li>
            <li class="float-left info">
                <a class="top-link" href="/my-table/my-treats/articles"
                   itemprop="articleSection">My table</a> <span
                        class="date"><strong>|</strong> 10/06/14</span>
                <h4 class="title" itemprop="headline"><a href="/my-table/articles/971359/homemade-carrot-cake-with-cream-cheese-icing" itemprop="url">Homemade carrot cake with cream cheese icing</a></h4>

                <p itemprop="description"><a class="description" href="/my-table/articles/971359/homemade-carrot-cake-with-cream-cheese-icing">A classic that never gets old</a></p>
                <!-- <span><a class="comments" href="/my-table/articles/971359/homemade-carrot-cake-with-cream-cheese-icing#comments">0 Comments</a></span> -->
            </li>
        </ul>
                    <ul class="feed-item-odd" itemscope
            itemtype="http://schema.org/Article">
            <meta itemprop="datePublished" content="2014-10-06T12:00:00Z"/>
            <li class="image float-left">
                <a href="/my-me-time/articles/971895/how-to-find-peace-in-the-now"> <img src="http://cdn.sheknows.com/allparenting.com/articles/how-to-find-peace-in-the-now-thumb.jpg" alt="thumb" itemprop="thumbnailUrl"/> </a>
            </li>
            <li class="float-left info">
                <a class="top-link" href="/my-me-time/articles"
                   itemprop="articleSection">My me time </a> <span
                        class="date"><strong>|</strong> 10/06/14</span>
                <h4 class="title" itemprop="headline"><a href="/my-me-time/articles/971895/how-to-find-peace-in-the-now" itemprop="url">How to find peace in the now</a></h4>

                <p itemprop="description"><a class="description" href="/my-me-time/articles/971895/how-to-find-peace-in-the-now">Finding peace is a skill, not a coincidence</a></p>
                <!-- <span><a class="comments" href="/my-me-time/articles/971895/how-to-find-peace-in-the-now#comments">0 Comments</a></span> -->
            </li>
        </ul>
    </div>
<!-- bottom items ends -->

                
                    <div class="clear-both"></div>
					 <a href="/articles" class="seemore">View all articles &raquo;</a>
            </div> <!-- slide content1 area ends -->
			
			 <!-- <div id="content2" class="tabview-hidden"> -->
			  
               
            
                
				<!--
                    <div class="clear-both"></div>
                    <a href="/articles" class="seemore">View all articles &raquo;</a>
            </div>	--> 
        </div> <!-- tabview content ends -->
    </div> <!-- tab container ends -->
	
               
            <div class="feed-collection horizontal feed-homepage-feature clearfix">
        <div class="feed-collection-title">
        <h4>Gifts for the book lover</h4>
        <p class="desc">Move beyond a book store gift card and get creative! </p>
    </div>
        <div class="two-column-feed">
        <ul class="links links-col1">
            <li><a href="/my-life/articles/971457/gifts-for-your-favorite-book-lover" class="feed-img"><img src="http://cdn.sheknows.com/allparenting.com/content/feeds/gifts_for_book_lovers.jpg" alt="" /></a></li>
            </ul><ul class="links links-col2">        </ul>
    </div>
</div>
<div class="top-content-container video-list">
    <div class="tab-container">
        <div class="tabview-content">
            <div id="homepage-video-player">
                                <div class="featured-article-video-player float-left">
                    <script src='http://player.ooyala.com/v3/4eff3535487344f2b748f0cbccf30068'></script> <script>
	OO.ready(function() {
		var player = OO.Player.create('ooyala-container', 'BueGFpODpJcofxXl1BxGoSnvsCW-TWDj', {
			'adSetCode': 'f3b8a47e299343eea5a65646680b62ef',
			'autoPlay': false
		});
	});
</script><div id="ooyala-container" style="width:430px; height:245px;"></div>
                </div>

                <ul class="float-right featured-details" itemscope itemtype="http://schema.org/Article">
                    <li class="featured-article-title"> Video  </li>
                    <li class="info"><a class="top-link" href="/my-table/articles" itemprop="articleSection">My table</a> <span class="date"><strong>|</strong> 05/30/12</span></li>
                    <h4 class="title" itemprop="headline"><a href="/articles/956843/pinterest-dinner-ideas" itemprop="url">Pinterest dinner ideas</a></h4>

                    <li><p class="desc" itemprop="description">Pinterest is like food porn without the letdown, if you know how to pin for your dinner. I've trained myself to pin recipes that grab my eye and seem like something...</p></li>

                    <li><a class="title read-more" href="/articles/956843/pinterest-dinner-ideas" itemprop="url">Read More &raquo;</a></li>
                </ul>
            </div>

            <div class="clear"></div>
                                                                            
                    <ul class="float-left feed-item-even" itemscope itemtype="http://schema.org/Article">
                        <li class="image">
                          <a href="/articles/956515/5-things-nobody-tells-you-during-pregnancy"> <img src="http://cdn.sheknows.com/allparenting.com/articles/suprised-pregnant-woman-thumb.jpg" alt="thumb" itemprop="thumbnailUrl" /></a>
                        </li>
                        <li class="info">
                            <a class="top-link" href="/my-pregnancy/articles" itemprop="articleSection">My pregnancy</a>
                            <span class="date"><strong>|</strong> 04/20/14</span>
                        </li>
                        <h4 class="title" itemprop="headline"><a href="/articles/956515/5-things-nobody-tells-you-during-pregnancy" itemprop="url">5 Things nobody tells you during pregnancy</a></h4>
                       <!--
 <li>
                            <a class="comments" href="/articles/956515/5-things-nobody-tells-you-during-pregnancy#comments">
                                                                    0
                                 Comments
                            </a>
                        </li>
-->
                    </ul>
                                                                
                    <ul class="float-left feed-item-odd" itemscope itemtype="http://schema.org/Article">
                        <li class="image">
                          <a href="/articles/960673/moms-react-the-first-time-i-saw-my-baby"> <img src="http://cdn.sheknows.com/allparenting.com/articles/laura-and-mattix-first-meeting-thumb.jpg" alt="thumb" itemprop="thumbnailUrl" /></a>
                        </li>
                        <li class="info">
                            <a class="top-link" href="/my-family/articles" itemprop="articleSection">My family</a>
                            <span class="date"><strong>|</strong> 05/12/13</span>
                        </li>
                        <h4 class="title" itemprop="headline"><a href="/articles/960673/moms-react-the-first-time-i-saw-my-baby" itemprop="url">Moms react: The first time I saw my baby </a></h4>
                       <!--
 <li>
                            <a class="comments" href="/articles/960673/moms-react-the-first-time-i-saw-my-baby#comments">
                                                                    0
                                 Comments
                            </a>
                        </li>
-->
                    </ul>
                                                                
                    <ul class="float-left feed-item-even" itemscope itemtype="http://schema.org/Article">
                        <li class="image">
                          <a href="/articles/967075/best-apps-for-preschoolers"> <img src="http://cdn.sheknows.com/allparenting.com/articles/best-apps-for-preschoolers-thumb.jpg" alt="thumb" itemprop="thumbnailUrl" /></a>
                        </li>
                        <li class="info">
                            <a class="top-link" href="/my-family/articles" itemprop="articleSection">My family</a>
                            <span class="date"><strong>|</strong> 03/10/13</span>
                        </li>
                        <h4 class="title" itemprop="headline"><a href="/articles/967075/best-apps-for-preschoolers" itemprop="url">Best apps for preschoolers</a></h4>
                       <!--
 <li>
                            <a class="comments" href="/articles/967075/best-apps-for-preschoolers#comments">
                                                                    0
                                 Comments
                            </a>
                        </li>
-->
                    </ul>
                                    </div>
    </div>
</div>

    </div>
    <div class="col2 yui3-u">
        
    </div>

    <div class="full-width yui3-u">

        
    </div>

    <div class="col1 btm yui3-u">
        
    </div>
    <div class="col2 btm yui3-u">
        
    </div>

        </div>

        <div id="sidebar" class="yui3-u">
            
    <!-- SK Ad Slot: 300x250 -->
<div id="div-adtag-1521879668-1">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("div-adtag-1521879668-1");
    });
    </script>
</div><div class="feed-collection side_box feed-featured-celebs clearfix">

    <div class="feed-collection-title title bracket">
        <div class="bracket right">
            <em>featured celeb</em> <br />
            <span class="desc">Authors</span>
        </div>
    </div>

<div class="feed-list">

       
        <div class="feed-item first  feed-item-odd">
                    <div class="feed-item-article">
                <span class="extra-image"></span>
                

                <div class="text">
                    
                    <h6 class="title">
                         <a href="http://www.allparenting.com/authors/elizabeth-banks">Elizabeth Banks</a>
                    </h6>

                    <span><a href="http://www.allparenting.com/authors/elizabeth-banks" class="read-more">Read More</a> </span>
                                    </div>


               <div class="image-container">
                                                            <a href="http://www.allparenting.com/authors/elizabeth-banks" class="feed-img"><img src="http://cdn.sheknows.com/allparenting.com/content/feeds/banks_thumb.jpg" alt="" /></a>
                                                   </div>
            </div>
                </div>


       
        <div class="feed-item   feed-item-even">
                    <div class="feed-item-article">
                <span class="extra-image"></span>
                

                <div class="text">
                    
                    <h6 class="title">
                         <a href="http://www.allparenting.com/authors/alicia-silverstone">Alicia Silverstone</a>
                    </h6>

                    <span><a href="http://www.allparenting.com/authors/alicia-silverstone" class="read-more">Read More</a> </span>
                                    </div>


               <div class="image-container">
                                                            <a href="http://www.allparenting.com/authors/alicia-silverstone" class="feed-img"><img src="http://cdn.sheknows.com/allparenting.com/content/feeds/silverstone_thumb.jpg" alt="" /></a>
                                                   </div>
            </div>
                </div>


       
        <div class="feed-item   feed-item-odd">
                    <div class="feed-item-article">
                <span class="extra-image"></span>
                

                <div class="text">
                    
                    <h6 class="title">
                         <a href="http://www.allparenting.com/authors/kendra-wilkinson-baskett">Kendra Wilkinson Baskett</a>
                    </h6>

                    <span><a href="http://www.allparenting.com/authors/kendra-wilkinson-baskett" class="read-more">Read More</a> </span>
                                    </div>


               <div class="image-container">
                                                            <a href="http://www.allparenting.com/authors/kendra-wilkinson-baskett" class="feed-img"><img src="http://cdn.sheknows.com/allparenting.com/content/feeds/kendra_wilkinson_thumb.jpg" alt="" /></a>
                                                   </div>
            </div>
                </div>


       
        <div class="feed-item  last feed-item-even">
                    <div class="feed-item-article">
                <span class="extra-image"></span>
                

                <div class="text">
                    
                    <h6 class="title">
                         <a href="http://www.allparenting.com/authors/tori-spelling">Tori Spelling</a>
                    </h6>

                    <span><a href="http://www.allparenting.com/authors/tori-spelling" class="read-more">Read More</a> </span>
                                    </div>


               <div class="image-container">
                                                            <a href="http://www.allparenting.com/authors/tori-spelling" class="feed-img"><img src="http://cdn.sheknows.com/allparenting.com/content/feeds/tori_spelling_thumb.jpg" alt="" /></a>
                                                   </div>
            </div>
                </div>



</div>
<div class="clear-it"></div>

</div>
    <script type="text/javascript" src="/js/poll-states.js"></script>


<style>div.poll-block div.state-complete, div.poll-block div.state-results, div.state-saving { display: none; }</style>


        <div class="poll-block imagepoll">

            <h3>Poll</h3>

                <div class="poll-wrapper" id="poll-127">

                        <!-- Begin: Default State -->
                        <div class="state-default">
                            <form action="http://allparenting.com/">
                            <div class="title-wrapper">

                                <div class="img">
                                                                    </div>

                            <div class="title">
                                                                <div class="poll_header"></div>
                                <h4 class="poll-title">Would you allow your teen to have sex in your home?</h4>
                            </div>
                            </div>
                            <div class="answers">
                                                                    <div class="answer">

                                        <div class="img"></div>
                                        <div class="text"><input type="radio" name="vote" value="515" id="poll-127-515" />
                                            <p><label for="poll-127-515">Absolutely. I'd rather know where it's happening</label></p>
                                        </div>

                                    </div>
                                                                    <div class="answer">

                                        <div class="img"></div>
                                        <div class="text"><input type="radio" name="vote" value="517" id="poll-127-517" />
                                            <p><label for="poll-127-517">No way - that sends the wrong message</label></p>
                                        </div>

                                    </div>
                                                                    <div class="answer">

                                        <div class="img"></div>
                                        <div class="text"><input type="radio" name="vote" value="519" id="poll-127-519" />
                                            <p><label for="poll-127-519">It would depend on the circumstances</label></p>
                                        </div>

                                    </div>
                                                            </div>
                            <div class="button">Submit</div>
                            </form>
                        </div>


                        <!-- Begin: Saving State -->
                        <div class="state-saving">
                            <div class="title-wrapper">

                                <div class="img">
                                                                    </div>

                            <div class="title">
                                                                <div class="poll_header"></div>
                                <h4 class="poll-title">Would you allow your teen to have sex in your home?</h4>
                            </div>
                            </div>
                            <p class="answers">Saving your answer</p>
                        </div>


                        <!-- Begin: Complete State. Displayed after voting -->
                        <!-- Can remove if you are using the results state instead -->
                                <!--
                        <div class="state-complete">
                                <div class="title-wrapper">
                                    <div class="img">
                                                                            </div>
                                <div class="title">
                                                                        <div class="poll_header"></div>
                                    <h4 class="poll-title">Would you allow your teen to have sex in your home?</h4>
                                </div>
                                </div>
                                 <div class="answers">
                                                                                    <div class="answer">
                                                                                            </div>
                                                                                    <div class="answer">
                                                                                            </div>
                                                                                    <div class="answer">
                                                                                            </div>
                                                                        </div>
                             <div class="poll-thankyou">
                                        Thank you for your vote!
                                        <br /><br />
                                        And now, <a href="/contests/giveaway/500-decorate-your-dream-giveaway">enter the giveaway for a chance to win $500</a>!
                               </div>
                        </div>
                                -->

                        <!-- Begin: Results container. Displayed after voting if complete state is not present -->
                        <!-- Can remove if you are using the complete state instead -->
                        <div class="state-results">
                                <div class="title-wrapper">
                                    <div class="img">
                                                                            </div>
                                    <div class="title">
                                                                                <div class="poll_header"></div>
                                        <h4 class="poll-title">Would you allow your teen to have sex in your home?</h4>
                                    </div>
                                </div>

                                <!-- Results-container is where the actual results will be loaded -->
                                <!-- This lets you customize the entire state if you want to display more than just the results -->
                                <div class="results-container">
                                    <div class="answers">
                                                                            <div class="answer">

                                            <div class="chart">
                                                <div id="poll-choice-515-chart"></div>
                                            </div>

                                            <div class="img"></div>

                                            <div class="results-wrapper">
                                                <div id="poll-choice-515-title"></div>
                                            </div>

                                            <div class="percentage">

                                                    <span class="progress-bar"></span>
                                                 <span class="larger percent-number" id="poll-choice-515-percent"></span><span class="larger">%</span>
                                            </div>

                                        </div>
                                                                            <div class="answer">

                                            <div class="chart">
                                                <div id="poll-choice-517-chart"></div>
                                            </div>

                                            <div class="img"></div>

                                            <div class="results-wrapper">
                                                <div id="poll-choice-517-title"></div>
                                            </div>

                                            <div class="percentage">

                                                    <span class="progress-bar"></span>
                                                 <span class="larger percent-number" id="poll-choice-517-percent"></span><span class="larger">%</span>
                                            </div>

                                        </div>
                                                                            <div class="answer">

                                            <div class="chart">
                                                <div id="poll-choice-519-chart"></div>
                                            </div>

                                            <div class="img"></div>

                                            <div class="results-wrapper">
                                                <div id="poll-choice-519-title"></div>
                                            </div>

                                            <div class="percentage">

                                                    <span class="progress-bar"></span>
                                                 <span class="larger percent-number" id="poll-choice-519-percent"></span><span class="larger">%</span>
                                            </div>

                                        </div>
                                                                        </div>
                                </div>
                        </div>

                </div>


        </div>
        <div style="clear: both;"></div>

<div class="clear-both"></div>


<script type="text/javascript">
YUI().use('node', 'node-event-simulate', function(Y) {
    var poll_answers = Y.all( '.poll-block.imagepoll .state-default .answer' );

//	poll_answers.on('click', function(e) {

        //var radio_input = Y.one( 'input[type=radio]' );
        //radio_input.setAttribute('checked', true);

        //var vote_button = Y.one( '.poll-block.imagepoll .state-default .button' );

        //vote_button.simulate('click');

//	} );


});

</script>

<div class="feed-collection featured feed-home-new-gadgets clearfix">

    <div class="feed-collection-title">
            <h4>Popular This Week </h4>
    </div>

<div class="feed-list">

       
        <div class="feed-item first last feed-item-odd">
                    <div class="feed-item-article">

                    <h6 class="title">
                         <a href="/my-life/articles/971445/lathering-up-with-breast-milk-soap">Wait... breast milk soap?</a>
                    </h6>

                                            <div class="desc">Oh, the many uses for breast milk! </div>
                    
                   <div class="image-container">
                                                                        <a href="/my-life/articles/971445/lathering-up-with-breast-milk-soap" class="feed-img"><img src="http://cdn.sheknows.com/allparenting.com/content/feeds/breast_milk_soap.jpg" alt="" /></a>
                                                               </div>
            </div>
                </div>
        <div class="clear-it"></div>


</div>
<div class="clear-it"></div>

</div>

    <div class="fb-recommends">
    <fb:recommendations site="www.allparenting.com" width="300" height="300" header="true" font="" border_color="" ref="article" action="like"></fb:recommendations>
</div>


        </div>

    </div>


        <footer id="ft">
            
    <div class="footer">

    <div class="footer-top">

         
                

<div id="navbar" class="ui-navbar">
    <div class="navbar-cap left"></div>
    <ul class="primary_menu">
        <li class="nav-home"><a href="http://allparenting.com/" rel="home">Home</a></li>

                            <li>
            <a href="/my-pregnancy" data-navitem="navlink-1" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Pregnancy</span></a>
        </li>

        
                            <li>
            <a href="/my-family" data-navitem="navlink-3" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Family</span></a>
        </li>

        
                            <li>
            <a href="/my-life" data-navitem="navlink-7" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Life</span></a>
        </li>

        
                            <li>
            <a href="/my-home" data-navitem="navlink-9" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Home</span></a>
        </li>

        
                            <li>
            <a href="/my-table" data-navitem="navlink-11" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Table</span></a>
        </li>

        
                            <li>
            <a href="/my-style" data-navitem="navlink-69" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Style</span></a>
        </li>

        
                            <li>
            <a href="/my-me-time" data-navitem="navlink-13" class=""><span class="imprima"> <span class="italic georgia">my</span>&nbsp;Me Time</span></a>
        </li>

        
        
    </ul>
    <div class="navbar-cap right"></div>
</div>

         

        <div class="search-form float-right">
            <div class="input-container clearfix">
                <form target="_top" action="/search" method="get">
                    <input type="search" class="search-box-header" name="q" placeholder="Search">
                    <input type="hidden" value="016267293356803117977:x4hy5ws1w8m" name="cx">
                    <input type="hidden" value="FORID:11" name="cof">
                    <button class="channel-primary" type="submit">Search</button>
                </form>
            </div>
        </div><!--search form ends -->

    </div><!--footer top ends -->

    <div class="clear"></div>

    <div class="footer-midddle">

        <div class="footer-right float-right">
            <div class="source-org vcard copyright float-right">
                &copy; Copyright 2003 - 2018, <span class="org fn">SheKnows LLC</span>, A Division of AtomicOnline LLC, All Rights Reserved
            </div>
            <div class="links">
                
	<!--
	  Evidon tag
	  cid: 2247
	  pid: 807
	-->
	<a id="_bapw-link" href="#" target="_blank" style="color:#555 !important;font:10px Arial !important;text-decoration:none !important"><img id="_bapw-icon" style="border:0 !important;display:inline !important;padding-right:5px !important;vertical-align:middle !important;"/><span>AdChoices</span></a>
	<script type="text/javascript">
		(function() {
			var ev = document.createElement('script'); ev.type = 'text/javascript'; ev.async = true; ev.setAttribute('data-ev-tag-pid', 807); ev.setAttribute('data-ev-tag-ocid', 2247);
			ev.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'c.betrad.com/pub/tag.js';
			var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ev, s);
		})();
	</script>
 |
                <a href="http://www.sheknows.com/mediakit/contact-us" rel="nofollow" title="Contact Us">Contact Us</a> |
                <a href="http://www.sheknows.com/channels/mediakit" rel="nofollow" title="Advertise Here">Advertise</a> |
                <a href="http://www.sheknows.com/mediakit/articles/813566/privacy-policy-1" rel="nofollow" title="Our Privacy Policy">Privacy Policy</a> |
                <a href="http://www.sheknows.com/mediakit/articles/813565/terms-of-use-agreement-1" rel="nofollow" title="SheKnows Terms of Use and Disclaimer">Terms of Use</a>
            </div>

        </div> <!-- footer right ends -->

        <div class='ft-logo float-left'>
            <a href='http://allparenting.com/'><img src='http://cdn.womensunitedonline.com/allparenting.com/imgs/allParenting-small.png' alt="allParenting"></a>
        </div>

    </div> <!-- footer middle container -->

    <!-- Related sites logos -->
    <div class="footer-bottom clear">
        <span>More from SheKnows</span>
        <ul>
            <li><a href="http://www.sheknows.com/channels/parenting" rel="nofollow"><img src="http://cdn.womensunitedonline.com/allparenting.com/imgs/footer/sheknows-family.png" alt="SheKnows Family"></a></li>
            <li><a href="http://www.sheknows.com/baby-names" rel="nofollow"><img src="http://cdn.womensunitedonline.com/allparenting.com/imgs/footer/sk-babynames-logo.png" alt="SheKnows baby names"></a></li>
            <li><a href="http://mommalogues.sheknows.com" rel="nofollow"><img src="http://cdn.womensunitedonline.com/allparenting.com/imgs/footer/sk-mommalogues-logo.png" alt="Mommalogues"></a></li>
            <li><a href="http://www.pregnancyandbaby.com/" rel="nofollow"><img src="http://cdn.womensunitedonline.com/allparenting.com/imgs/footer/sk-preg-baby-logo.png" alt="Pregnancy &amp; Baby"></a></li>
        </ul>
    </div>

</div><!-- footer ends -->


        </footer>
    </div>


<script>
YUI().use('connect-header', 'connect-favorite', 'connect-api', 'user-recommendations', function (Y) {
    var connect = Y.Connect.getInstance(),
        userBarContainer = Y.one('#custom-banner-container'),
        userBar,
        header;


    if (userBarContainer) {
        userBar = new Y.UserBar({
            srcNode: userBarContainer
        });
    }

    connect.setAttrs(connect_cfg);

    header = new Y.ConnectHeader({
        srcNode: '#connect-header',
        visible: false
    });

    connect.me(function (err, res) {
        try {
            userBar.load(res);
            userBar.render();
        } catch (e) {
            // No userBar, you go home now...
        }

        header.load(res);
        header.render();
    });

    if (!!Y.Node.all('.favorite[data-type]')) {
        // YUI: Y U NO load favorite-enhance?
        // YUI().use('favorite-enhance');

        // Does what favorite-enhance normally does, only it's not working right now :\
        // Changing the modules in the loader that generate "uses": [] to "requires": [] doesn't help either.
        // I suspect the generated loader.js or something to do with using YUI().use or Y.use inside a sandbox (which you should be able to do) PRR.
        var favorites = Y.all('.favorite[data-id][data-type]');

	    favorites.each(function () {
	        // only initialize this widget once
	        if (!this.hasClass('yui3-favorite-content')) {
	            new Y.Connect.Favorite({
	                srcNode: this,
	                render: true
	            });
	        }
	    });
    }
});
</script>

<script src="/js/show-block.js"></script>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js"></script>
    <script type="text/javascript">
        $.noConflict();
    </script>




    
    

    <!-- Google New Tag -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-401908-40']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
<!-- End Google New Tag -->


<!-- Start Safecount Node -->
<script src="http://content.dl-rms.com/rms/mother/13686/nodetag.js"></script>
<!-- End Safecount Node -->

<!-- Start BlueKai Node -->
<img height="1" width="1" src="http://tags.bluekai.com/site/3113">
<!-- /End  BlueKai Node -->

<!-- Google +1 script for asynchronous loading -->

    <script type="text/javascript">
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
      })();
    </script>


<!-- Begin comScore Tag -->
<script>
    document.write(unescape("%3Cscript src='" + (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js' %3E%3C/script%3E"));
</script>
<script>
  COMSCORE.beacon({
    c1:2,
    c2:15476338,
    c3:"",
    c4:"",
    c5:"",
    c6:"",
    c15:""
  });
</script>
<noscript>
  <img src="http://b.scorecardresearch.com/b?c1=2&c2=15476338&c3=&c4=&c5=&c6=&c15=&cv=1.3&cj=1" style="display:none" width="0" height="0" alt="" />
</noscript>
<!-- End comScore Tag -->

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

<!-- P&G pixel -->
<script language="JavaScript" type="text/javascript" src="//js.revsci.net/gateway/gw.js?csid=F09828&auto=t&bpid=sheknows"></script>

<!-- Magnetic Smart Tag -->
<script type="text/javascript">
            var keywords = 'Family, Parenting';
        /* Version: 0.7 */
    /* <![CDATA[ */
    
    try {
    var _mag = _mag || {};
    _mag.kw = keywords;
    _mag.kw_encoded = 0;
    _mag.shortName = 'sheknows-uncategorized';
    _mag.default_protocol = ('https:' == document.location.protocol ? 'https:' : 'http:');
    _mag.startTime = (new Date()).getTime();
    (function(d,t) {
    var mag = d.createElement('script'); mag.type = 'text/javascript'; mag.async = true; mag.src = t;
    var head = d.getElementsByTagName('head')[0] || d.documentElement; head.insertBefore(mag, head.firstChild);
    })(document,  _mag.default_protocol + '//d3ezl4ajpp2zy8.cloudfront.net/sheknows-uncategorized_tag.js');
    } catch (e) {}
    /* ]]> */
    
</script>

<!-- Viglink -->

<script type="text/javascript">
    var vglnk = { key: '7397b4ba05191aead42c79194582683f' };

    (function(d, t) {
        var s = d.createElement(t); s.type = 'text/javascript'; s.async = true;
        s.src = '//cdn.viglink.com/api/vglnk.js';
        var r = d.getElementsByTagName(t)[0]; r.parentNode.insertBefore(s, r);
    }(document, 'script'));
</script>


<!-- Teads -->

<script type="text/javascript">
window._ttf = window._ttf || [];
_ttf.push({
       pid          : 32966
       ,lang        : "en"
       ,slot        : '[itemprop="articleBody"] > p'
       ,format      : "inread"
       ,mobile      : false
       ,components  : { skip: {delay : 0}}
       ,css         : "margin: 5px 0px 15px;"
,passBack : function(num) {
       	var scriptTag = document.createElement("script");
		scriptTag.src = "http://as.ebz.io/api/choixPubJS.htm?pid=1135303&screenLayer=1&mode=NONE&home=http://allparenting.com/";
		document.body.appendChild(scriptTag);	
	}
});

(function (d) {
        var js, s = d.getElementsByTagName('script')[0];
        js = d.createElement('script');
        js.async = true;
        js.src = '//cdn.teads.tv/media/format.js';
        s.parentNode.insertBefore(js, s);
})(window.document);
</script>



    <div id="fb-root"></div>
    <script>
      window.fbAsyncInit = function() {
        FB.init({
            appId: '105697356132938',
            status: true,
            cookie: true,
            xfbml: true
        });

        FB.Event.subscribe('edge.create', function(href, widget) {
            var href = unescape(href);

            _gaq.push(['_setCustomVar', 1, 'Facebook Liker', 'Yes', 1]);
            _gaq.push(['_trackEvent', 'Facebook', 'Like', href]);
        });
      };

      (function() {
        var e = document.createElement('script'); e.async = true;
        e.src = document.location.protocol +
          '//connect.facebook.net/en_US/all.js';
        document.getElementById('fb-root').appendChild(e);
      }());
    </script>
    <script>
        YUI().use('connect-favorite', function (Y) {

            var FavoriteEvents = Y.Connect.FavoriteEvents;

            Y.Global.on(FavoriteEvents.ADD, function (e) {
                if (_gaq) {
                    _gaq.push(['_trackEvent', 'Authors', 'Follow', e.name || e.favoriteId]);
                }
            });

            Y.Global.on(FavoriteEvents.REMOVE, function (e) {
                if (_gaq) {
                    _gaq.push(['_trackEvent', 'Authors', 'Unfollow', e.name || e.favoriteId]);
                }
            });
        });
    </script>

        <script type="text/javascript">
    var _sf_async_config={ uid:7673,domain:"allparenting.com" };
    (function(){
      function loadChartbeat() {
        window._sf_endpt=(new Date()).getTime();
        var e = document.createElement('script');
        e.setAttribute('language', 'javascript');
        e.setAttribute('type', 'text/javascript');
        e.setAttribute('src',
           (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
           "js/chartbeat.js");
        document.body.appendChild(e);
      }
      var oldonload = window.onload;
      window.onload = (typeof window.onload != 'function') ?
         loadChartbeat : function() { oldonload(); loadChartbeat(); };
    })();
    </script>
    	<!-- Lotame - allparenting.com - 3410 -->
	<script type="text/javascript" src="http://tags.crwdcntrl.net/c/3410/cc.js?ns=_cc3410" id="LOTCC_3410"></script>
	<script type="text/javascript">
	_cc3410.bcp();
	</script>


<!-- SK Ad Slot: reskin -->
<div id="adtag-reskin">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("adtag-reskin");
    });
    </script>
</div><!-- SK Ad Slot: sliver -->
<div id="adtag-sliver">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("adtag-sliver");
    });
    </script>
</div>
            <!-- SK Ad Slot: catfish -->
<div id="adtag-catfish">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("adtag-catfish");
    });
    </script>
</div>
            <!-- SK Ad Slot: interstitial -->
<div id="adtag-interstitial">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("adtag-interstitial");
    });
    </script>
</div>
            <!-- SK Ad Slot: mobile -->
<div id="adtag-mobile">
    <script type="text/javascript">
    googletag.cmd.push(function() {
        googletag.display("adtag-mobile");
    });
    </script>
</div>
    
<script type="text/javascript">_satellite.pageBottom();</script>


</body>
</html>