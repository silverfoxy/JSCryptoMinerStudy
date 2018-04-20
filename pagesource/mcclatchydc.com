<!DOCTYPE html>
<html lang="en">
    <head>
        
    <meta charset="utf-8">

    



        
    
        
    <script>
    var gomez={
    gs: new Date().getTime(),
    acctId:"D3FD89",
    grpId:"Escenic",
    grpId1:"MDC",
    grpId2:window.location.hostname,
    grpId3:"unknown",
    pgId:"section-front",
    wrate:1
};
</script>




    

    
        <meta name="description" content="McClatchy DC offers news coverage on the latest breaking politics, national and world stories, articles &amp; columns for Washington DC and the US."/>
    

    
        <meta name="keywords" content="news, breaking, Washington, DC, New York, Los Angeles, Chicago, Houston, District of Columbia, McClatchy DC, newspaper, news paper"/>
    

    
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"/>
    

    
        <meta name="googlebot" content="noodp, noarchive"/>
    

    
        <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    

    
        <link rel="canonical" href="http://www.mcclatchydc.com/"/>
    

    
        <meta name="original-source" content="http://www.mcclatchydc.com/"/>
    

    
        <link rel="alternate" href="http://www.mcclatchydc.com/?widgetName=rssfeed&amp;widgetContentId=6199&amp;getXmlFeed=true" title="Latest National, World &amp; Political News |  McClatchy Washington Bureau" type="application/rss+xml"/>
    

    
        <meta name="google-site-verification" content="EedtwJCD34vv_4BAyiBZEQMjnQ_W3-NUVzBgXyT6ooY"/>
    

    
        <meta name="msapplication-TileColor" content="#FFFFFF"/>
    

    
        <meta name="msapplication-TileImage" content="http://www.mcclatchydc.com/static/theme/mcclatchydc/base/ico/windowsmetro-144.png"/>
    

    
        <link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.mcclatchydc.com/static/theme/mcclatchydc/base/ico/apple-touch-icon-144-precomposed.png"/>
    

    
        <link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.mcclatchydc.com/static/theme/mcclatchydc/base/ico/apple-touch-icon-114-precomposed.png"/>
    

    
        <link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.mcclatchydc.com/static/theme/mcclatchydc/base/ico/apple-touch-icon-72-precomposed.png"/>
    

    
        <link rel="apple-touch-icon-precomposed" href="http://www.mcclatchydc.com/static/theme/mcclatchydc/base/ico/apple-touch-icon-57-precomposed.png"/>
    

    
        <link rel="shortcut icon" href="http://www.mcclatchydc.com/static/theme/mcclatchydc/base/ico/favicon.png"/>
    





    <title>Latest National, World &amp; Political News |  McClatchy Washington Bureau</title>


<meta name="msapplication-TileImage" content="/wps/build/images/mcclatchydc/windowsmetro-144.png"/>



<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/wps/build/images/mcclatchydc/apple-touch-icon-144-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/wps/build/images/mcclatchydc/apple-touch-icon-114-precomposed.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/wps/build/images/mcclatchydc/apple-touch-icon-72-precomposed.png">
<link rel="apple-touch-icon-precomposed" href="/wps/build/images/mcclatchydc/apple-touch-icon-57-precomposed.png">
<link rel="shortcut icon" href="/wps/build/images/mcclatchydc/favicon.png">





<script type="text/javascript"
            src="/wps/source/scripts/libs/require.js"></script>

<script type="text/javascript">
    var wpsConfig = {
        baseUrl: '/wps/source/scripts/src',
        urlArgs: 'misv=1d02ada',
        paths: {
            'fastdom': '../libs/fastdom.min',
            'moment': '../libs/moment.min',
            'flickity': '../libs/flickity.pkgd.min',
            'identity': '../libs/identityModulev3.min',
            'videojs': '../libs/video.min',
            'videojsplaylist': '../libs/videojs-playlist.min',
            "ads": [
                "../libs/videojs.ads.min",
                "../libs/adblocked.ads"
                ],
            'ima': [
                '../libs/videojs.ima.min',
                "../libs/adblocked.ima"
                ],
            'googleima': [
                '//imasdk.googleapis.com/js/sdkloader/ima3',
                "../libs/adblocked.sdk"
                ]
        },
        shim:{
            'ima': {
                deps: ['googleima','ads']
            }
        },
        map: {
            '*': {
                'video.js': 'videojs'
            }
        },
        waitSeconds: 0
    };
    
    var wpsRequire = requirejs.config(wpsConfig);

</script>

<script>
    var mi = (function(mod) {
        mod.lazyloaders = mod.lazyloaders || [];
        return mod;
    })(mi || {});
    
</script>


    <script>mi.inMarket=false</script>



<link href="/wps/build/css/theme.markets/mcclatchydc-8d2cb1e38e.css" rel="stylesheet" type="text/css"/>


<!--[if lt IE 9]>
<script type="text/javascript" src="//oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
<script type="text/javascript" src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/es5-shim/4.5.9/es5-shim.min.js"></script>
<![endif]-->

<script type="text/javascript" src=" /wps/source/scripts/libs/jquery-1.10.2.min.js"></script>
<script type="text/javascript" src="/wps/build/js/mi-header-b57491d113.js"></script>



    <script type="text/javascript" src="/wps/source/scripts/libs/guid.js"></script>
    <script>
        wpsRequire(['identity'], function(IdentityModule) {
            $(window).load(function() {
                var identityCookieName = 'AccessToken';
                var accessTokenCookie = mi.getCookie(identityCookieName);
                
                if (!accessTokenCookie) {
                    var identityModule = new IdentityModule();
                    var identityPrefix = 'mcv4';
                    
                    $.getJSON('https://api.ipify.org?format=jsonp&callback=?')
                    .done(function(json) {
                        identityModule.GenerateIdentity(identityCookieName, identityPrefix, [json.ip]);
                    })
                    .fail(function() {
                        identityModule.GenerateIdentity(identityCookieName, identityPrefix, [getGuid()]);
                    });
                }
            });
        });
    </script>
    



<script type="text/javascript">
mi.pageInfo.setConf({
'marketInfo.viewsizes':[{"Extra-Small":[0,0]},{"Large":[1200,600]},{"Medium":[992,300]},{"Small":[768,300]}],
'marketInfo.adsizes':{"outofpage":{},"wallpaper":{'1600x600':[1600,600],'None':[]},"floorboard":{'285x70':[285,70],'None':[]},"default":{'120x20':[120,20],'120x240':[120,240],'120x600':[120,600],'146x60':[146,60],'160x600':[160,600],'160x90':[160,90],'168x28':[168,28],'180x150':[180,150],'216x36':[216,36],'234x60':[234,60],'240x400':[240,400],'300x100':[300,100],'300x250':[300,250],'300x50':[300,50],'300x600':[300,600],'300x75':[300,75],'320x450':[320,450],'320x50':[320,50],'336x280':[336,280],'468x60':[468,60],'500x300':[500,300],'600x250':[600,250],'728x90':[728,90],'960x30':[960,30],'970x90':[970,90],'Billboard Flex':[[960,30],[970,30],[970,90],[970,250]],'Billboard Flex2':[[970,90],[970,250]],'Flex Ad':[[300,250],[300,600]],'None':[],'Rising Star':[500,300],'Welcome Ad':[[300,250],[300,600],[550,480],[600,500]]} },'accuweather.apiKey':'2ce96fe9da724185a27db1e6a3ecf580',
'accuweather.dev':'false',
'accuweather.locationKey':'',
'accuweather.locationKey1':'',
'accuweather.locationKey2':'',
'accuweather.locationKey3':'',
'accuweather.locationString':'',
'accuweather.locationString1':'',
'accuweather.locationString2':'',
'accuweather.locationString3':'',
'accuweather.partnerCode':'MCCLATCHY',
'cs.circ_phone':'202-383-6001',
'cs.circ_url':'http://www.mcclatchydc.com/plus/',
'facebook.app.id':'1407731799445564',
'financialContent.account':'bellinghamherald',
'findnsave.tracking':'findnsave',
'headerDateDisplay':'false',
'marketInfo.CarsAFF':'na',
'marketInfo.CarsSEO':'na',
'marketInfo.JobsQSCTY':'Washington',
'marketInfo.JobsQSSTS':'DC,US',
'marketInfo.JobsSEO':'naa',
'marketInfo.JobsSiteID':'na',
'marketInfo.Jobslr':'na',
'marketInfo.addcities':'New York, Los Angeles, Chicago, Houston',
'marketInfo.adretargeting.kill_list':'[&quot;simpli.fi&quot;]',
'marketInfo.allow_ads':'true',
'marketInfo.careerbuilder.dmc_code':'',
'marketInfo.careerbuilder.dmc_id':'',
'marketInfo.careerbuilder.lr':'na',
'marketInfo.city':'Washington',
'marketInfo.clipped_taxonomy':'_HomePage',
'marketInfo.code':'MDC',
'marketInfo.county':'Washington metropolitan area',
'marketInfo.domain':'mcclatchydc',
'marketInfo.followLinks':'1',
'marketInfo.location':'Washington',
'marketInfo.logoAltText':'McClatchy DC',
'marketInfo.market_identifier':'MDC.site_mcclatchydc',
'marketInfo.name':'McClatchy DC',
'marketInfo.networkid':'7675',
'marketInfo.phone':'202-383-6001',
'marketInfo.product':'site',
'marketInfo.region':'across the US',
'marketInfo.shortURL':'breaking',
'marketInfo.siteId':'91',
'marketInfo.sourcelevel':'ecefrontpage',
'marketInfo.state':'District of Columbia',
'marketInfo.state_abbreviation':'DC',
'marketInfo.staticDirectory':'mcclatchydc',
'marketInfo.street_address':'1025 Connecticut Ave. NW, Suite 1100, Washington DC 20036',
'marketInfo.taxonomy':'_HomePage////',
'marketInfo.webmaster_email':'web@mcclatchydc.com',
'marketInfo.zipcode':'20005',
'nativo.story.placements':'840234,840253,844382',
'nativo.video.placements':'869363,869362',
'obituaries.deathNoticeEmail':'web@mcclatchydc.com',
'obituaries.deathNoticePhone':'202-383-6001',
'obituaries.deathNoticeUrl':'',
'publication.domain':'McClatchyDC.com',
'publication.mediadomain':'media.mcclatchydc.com',
'wufoo.formID':'',
'marketInfo.pagelevel':'homepage',
});
</script>

<script type="text/javascript">
    var mistats = mistats || {};
    mistats.pagelevel="Home";
    mistats.cmsid="Homepage:21306";
    mistats.pagename="Home:Homepage";
    mistats.taxonomy="_HomePage||||";
    mistats.channel="Homepage";
    mistats.contentsource="";
    mistats.pubdate="";
    mistats.moddate="";
    mistats.keywords="";
</script>


<script src="//media.mcclatchydc.com/misites/mcd/mcclatchydc.js"></script>


    <script type="text/javascript">
        var imgLazyLoadThreshold = 500;
    </script>



        
    

    
        
    <script>
        var googletag = googletag || {};
        googletag.cmd = googletag.cmd || [],
        googletag.cmd.push(function(){
            googletag.pubads().disableInitialLoad();
        });
        var getPreBidVarValue = function() {
            var constructedVar;
            var urlPathReg = /([^\/]*)\/*$/;
            var classifiedSearchReg = /homes|cars|jobs|search/;
            var urlPath = window.location.pathname;
            var lastUrlComponent = urlPath.match(urlPathReg)[1];
            var marketIdentifier = mi.pageInfo.getConf('marketInfo.market_identifier');
            var pageLevel = mi.pageInfo.getConf('marketInfo.pagelevel');
            var sourceLevel = mi.pageInfo.getConf('marketInfo.sourcelevel');
            var isArticle = new RegExp(/.html$/).test(urlPath);
            if ( lastUrlComponent === 'video' ) {
                pageLevel = 'videofront';
            } else if ( lastUrlComponent === 'galleries' ) {
                pageLevel = 'galleryfront';
            } else if ( lastUrlComponent.match(classifiedSearchReg) ) {
                pageLevel = pageLevel + '.' + sourceLevel;
            } else if (urlPath.search("/weather/") !== -1  && !isArticle) {
                pageLevel = 'sectfront.weather';
            } else if (urlPath.search("/latest-news/") !== -1 && !isArticle) {
                pageLevel = 'sectfront.latestnews';
            } else if (urlPath.search("-columns-blogs/") !== -1 && !isArticle) {
                pageLevel = 'blogfront';
            }

            if ( mi_Ads.env.outOfMarket.pageLevelOOM === true && mi_Ads.env.outOfMarket.serverOOMHeader === true ) {
                pageLevel = pageLevel + '-oom';
            }

            constructedVar = marketIdentifier + '.' + pageLevel;

            return constructedVar;
        };
        var preBidMarketPage = getPreBidVarValue();
    </script>
    <script src="//acdn.adnxs.com/prebid/c/7543_midwest/pb.js" async="true"></script>

    
    
    <script type="text/javascript" src="//ad.crwdcntrl.net/5/c=7436/pe=y/callback=extractPid"></script>






<script type="text/javascript">
    var getSubscribedFlag = false;
</script>


    <!-- paywall disabled for this page type or disabled by configuration -->



<script>
    var _prx = window._prx || [];
    _prx.push(['cfg.SetNoAutoStart']);
</script>
<script src="https://s.ntv.io/serve/load.js" async></script>








    </head>

    

    
    
        
    
    
    

    <body class=" wps-body-main homepage-cards ">
        
    <header>
    
    
    
     <div id="masthead-container">
        <div class="container">
            <div class="masthead-row">
                <div id="masthead-main">
                    <div id="masthead-logo">
                        <a href="/" target="_top">
                            <img src="/wps/build/images/mcclatchydc/logo-lg.png" alt="McClatchy DC | McClatchyDC.com" class="img-responsive center-block" />
                            
                                <h1>Latest National, World &amp; Political News |  McClatchy Washington Bureau</h1>
                            
                        </a>
                    </div>
                    
<div id="quick-nav" class="hidden-xs">
    <ul class="nav navbar-nav">
        
            <li><a href="/news/politics-government/white-house/#navlink=subnav">White House</a></li>
        
            <li><a href="/news/politics-government/congress/#navlink=navbar">Congress</a></li>
        
            <li><a href="/news/nation-world/national/#navlink=navbar">Nation</a></li>
        
            <li><a href="/opinion/editorial-cartoons/#navlink=navbar">Cartoons</a></li>
        
    </ul>

    <div id="site-search-lg" class="visible-lg">
        
        
    <form action="/search/" class="form-inline" id="site-search" role="search">

        <input type="text" name="q" class="form-control"/>
        <button class="input-group-addon" type="submit">
          <span class="glyphicon glyphicon-search"></span>
        </button>
    </form>

    </div>
    <div id="search-icon-sm-md" class="site-search dropdown visible-md visible-sm">
        <a href="#" class="btn btn-link" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-search"></span></a>
        <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
            <li class="input-group">
                
                
    <form action="/search/" class="form-inline" id="site-search" role="search">

        <input type="text" name="q" class="form-control" placeholder="Search the site"/>
        <button class="input-group-addon" type="submit">
          <span class="glyphicon glyphicon-search"></span>
        </button>
    </form>

            </li>
        </ul>
    </div>
</div>

                </div>
                
            </div>
            <div id="main-nav-container">
                <div class="weather-container hidden-xs">
                    <div class="miWeather">
    <div class="miWeatherCurrent">
        <!-- Weather alerts not set-->
        <!-- Weather conditions not set-->
    </div>
</div>

                </div>
                <div id="login-subscribe" class="hidden-xs">
                    
<ul class="paywall-links">
    
        
        
        
        
        
        
            
        
        <script type="text/javascript">
            var userName = checkUserSubscribed('MPPUser');
            var signInOrAccountLink = '<li class="mpp-usericon"><a href="https://account.mcclatchydc.com/static/signin"> Sign In</a> </li>';
            var subscribeOrSignOutLink = '<li><a href="https://account.mcclatchydc.com/static/subscribe">Subscribe</a></li>';
            if ( getSubscribedFlag ) {
                if(userName) {
                    userName = JSON.parse(userName);
                }
                subscribeOrSignOutLink = '<li><a href="https://account.mcclatchydc.com/sign-out">Sign Out</a> </li>';
                if( userName && userName.firstName) {
                    signInOrAccountLink = '<li class="mpp-username mpp-usericon"><a href="https://account.mcclatchydc.com/my-account"> '+userName.firstName+'</a></li>';
                }else{
                    signInOrAccountLink = '<li class="mpp-usericon"><a href="https://account.mcclatchydc.com/my-account"> My Account</a></li>';
                }
            }
            if ( 1 ==1 ) {
                $(".hidden-xs ul.paywall-links").prepend(signInOrAccountLink," ",subscribeOrSignOutLink);
            }
            else {
                $("#navbar-collapse-1 ul.paywall-links").prepend(signInOrAccountLink," ",subscribeOrSignOutLink);
            }
        </script>
    
</ul>
                </div>
                
<div id="main-nav">
    <nav class="navbar navbar-default " role="navigation">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse-1">
                <span class="nav-label hidden-xs">Full Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div id="navbar-collapse-1" class="navbar-collapse collapse">
            <div id="search-icon-xs" class="site-search dropdown visible-xs">
                <a href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"><span class="glyphicon glyphicon-search"></span></a>
                <ul class="dropdown-menu" role="menu" aria-labelledby="dLabel">
                    <li class="input-group">
                        
                        
    <form action="/search/" class="form-inline" id="site-search" role="search">

        <input type="text" name="q" class="form-control" placeholder="Search the site"/>
        <button class="input-group-addon" type="submit">
          <span class="glyphicon glyphicon-search"></span>
        </button>
    </form>

                    </li>
                </ul>
            </div>
            <div class="weather-container visible-xs">
                <div class="miWeather">
    <div class="miWeatherCurrent">
        <!-- Weather alerts not set-->
        <!-- Weather conditions not set-->
    </div>
</div>

            </div>
            
<ul class="paywall-links">
    
        
        
        
        
        
        
            
        
        <script type="text/javascript">
            var userName = checkUserSubscribed('MPPUser');
            var signInOrAccountLink = '<li class="mpp-usericon"><a href="https://account.mcclatchydc.com/static/signin"> Sign In</a> </li>';
            var subscribeOrSignOutLink = '<li><a href="https://account.mcclatchydc.com/static/subscribe">Subscribe</a></li>';
            if ( getSubscribedFlag ) {
                if(userName) {
                    userName = JSON.parse(userName);
                }
                subscribeOrSignOutLink = '<li><a href="https://account.mcclatchydc.com/sign-out">Sign Out</a> </li>';
                if( userName && userName.firstName) {
                    signInOrAccountLink = '<li class="mpp-username mpp-usericon"><a href="https://account.mcclatchydc.com/my-account"> '+userName.firstName+'</a></li>';
                }else{
                    signInOrAccountLink = '<li class="mpp-usericon"><a href="https://account.mcclatchydc.com/my-account"> My Account</a></li>';
                }
            }
            if ( 2 ==1 ) {
                $(".hidden-xs ul.paywall-links").prepend(signInOrAccountLink," ",subscribeOrSignOutLink);
            }
            else {
                $("#navbar-collapse-1 ul.paywall-links").prepend(signInOrAccountLink," ",subscribeOrSignOutLink);
            }
        </script>
    
</ul>
            <ul class="nav navbar-nav">
                
                    
                        <li class="dropdown">
                            <a href="/customer-service/#navlink=subnav" class="dropdown-toggle" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                                Customer Service
                                <span class="glyphicon glyphicon-chevron-right"></span>
                                <b class="caret"></b>
                            </a>
                            
    <ul class="dropdown-menu">
        
            
                <li><a href="/customer-service/#navlink=subnav">Customer Service</a></li>
            
        
            
                <li><a href="http://www.mcclatchydc.com/mobile/#navlink=subnav">Mobile &amp; Apps</a></li>
            
        
            
                <li><a href="/customer-service/contact-us/#navlink=subnav">Contact Us</a></li>
            
        
            
                <li><a href="http://x.email.mcclatchydc.com/ats/url.aspx?cr=663&amp;wu=20#navlink=subnav">Newsletters</a></li>
            
        
            
                <li><a href="/customer-service/#navlink=subnav">Subscriber Services</a></li>
            
        
    </ul>

                        </li>
                    
                
                    
                        <li class="nav-divider"></li>
                    
                
                    
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                                Politics
                                <span class="glyphicon glyphicon-chevron-right"></span>
                                <b class="caret"></b>
                            </a>
                            
    <ul class="dropdown-menu">
        
            
                <li><a href="/news/politics-government/#navlink=subnav">All Politics</a></li>
            
        
            
                <li><a href="/news/politics-government/congress/#navlink=subnav">Congress</a></li>
            
        
            
                <li><a href="/news/politics-government/white-house/#navlink=subnav">White House</a></li>
            
        
            
                <li><a href="/news/politics-government/election/#navlink=subnav">Elections</a></li>
            
        
    </ul>

                        </li>
                    
                
                    
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                                Nation
                                <span class="glyphicon glyphicon-chevron-right"></span>
                                <b class="caret"></b>
                            </a>
                            
    <ul class="dropdown-menu">
        
            
                <li><a href="/news/nation-world/national/#navlink=subnav">All Nation</a></li>
            
        
            
                <li><a href="/news/crime/#navlink=subnav">Courts &amp; Crime</a></li>
            
        
            
                <li><a href="/news/nation-world/national/economy/#navlink=subnav">Economy</a></li>
            
        
            
                <li><a href="/news/nation-world/national/national-security/#navlink=subnav">National Security</a></li>
            
        
    </ul>

                        </li>
                    
                
                    
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
                                <span class="glyphicon glyphicon-chevron-left"></span>
                                Podcasts
                                <span class="glyphicon glyphicon-chevron-right"></span>
                                <b class="caret"></b>
                            </a>
                            
    <ul class="dropdown-menu">
        
            
                <li><a href="/podcasts/#navlink=subnav">All Podcasts</a></li>
            
        
            
                <li><a href="/podcasts/acc-now/#navlink=subnav">ACC Now</a></li>
            
        
            
                <li><a href="/podcasts/beyond-the-bubble/#navlink=subnav">Beyond the Bubble</a></li>
            
        
            
                <li><a href="/podcasts/majority-minority/#navlink=subnav">Majority Minority</a></li>
            
        
    </ul>

                        </li>
                    
                
                    
                        <li><a href="/opinion/editorial-cartoons/#navlink=subnav">Cartoons</a><li>
                    
                
                    
                        <li class="nav-divider"></li>
                    
                
                    
                        <li><a href="/customer-service/contact-us/article24465067.html#navlink=subnav">Our Newsrooms</a><li>
                    
                
            </ul>
        </div>
    </nav>
</div>
<script type="text/javascript">
    $(document).ready(function () {
        mi.mainNav.init();
    });
</script>

            </div>
        </div>
    </div>
    
</header>


        
  <section class="container main-content" role="main">
    

    
      
    
    
    
    <section class="row">
      
        
        
          
          
          

          

          
            
          
          
          
              
              
              
              
          

          
          
          

          <div class="col-xs-12 col-sm-12">
              








    








<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/article205509749.html#cardLink=tallRow1_card1" 
        title="Politics" 
        class="card-wrap bg-img tall    politics is-full-width  " 
        
        style="background-image: url('//www.sacbee.com/news/politics-government/capitol-alert/z1uyzd/picture201996544/alternates/FREE_1140/pelosi');"
         >
        
            
               <span class="gradient  right "></span>
            
        
        <span class="card-container col-xs-12  col-sm-6   pull-right ">
            <span class="card-copy">
                <h3 class="title">&#39;We have to make this change&#39;</h3>
                
                    <p>After anti-Pelosi Lamb won in PA, Democrats ponder disavowing Pelosi as leader</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/" class="kicker">Politics</a>
    </h3>
</div>

          </div>
        
      
    </section>
    
    
    
    
    
        <section class="row">
            
                
                
                
                
                
                
                
                
                   
                
                
                

                

                <div class="col-xs-12 col-sm-6 col-md-4">
                    















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/white-house/article205625204.html#cardLink=shortRow1_card1" 
        title="White House" 
        class="card-wrap bg-img short    white house   " 
        
        style="background-image: url('//www.elnuevoherald.com/noticias/mundo/america-latina/venezuela-es/w7r5jh/picture205636729/alternates/FREE_1140/vENEZUELA%20CRISIS');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">Trump&#39;s new sanctions on  Maduro government to target Venezuelan ‘bitcoin’</h3>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/white-house/" class="kicker">White House</a>
    </h3>
</div>

                </div>
                
                  <div class = "cardsAds visible-xs">
                    <div class ="ad">
                      <div class="ad-widget" id="mn-gpt-1" adtype="default" pkg="b" data-ad-policy="onPageLoad" audience="all" atf="n" defaultsize="Extra-Small" Large="None" Medium="None" Small="None" Extra-Small="300x250" articleId="21306"></div>
                    </div>
                  </div>
                
                
                
            
                
                
                
                
                
                
                
                
                   
                
                  
                
                
                

                

                <div class="col-xs-12 col-sm-6 col-md-4">
                    















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/nation-world/national/article205595639.html#cardLink=shortRow1_card2" 
        title="Congress" 
        class="card-wrap bg-img short    congress   " 
        
        style="background-image: url('//pics.mcclatchyinteractive.com/news/politics-government/rgpk8y/picture205595719/alternates/FREE_1140/AP_18044003689964');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">White House, Sen. Cotton blast Rand Paul for opposing CIA pick</h3>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/nation-world/national/" class="kicker">Congress</a>
    </h3>
</div>

                </div>
                
                
                  <div class = "cardsAds visible-sm">
                    <div class ="ad">
                      <div class="ad-widget" id="mn-gpt-2" adtype="default" pkg="d" data-ad-policy="onPageLoad" audience="all" atf="y" defaultsize="Small" Large="None" Medium="None" Small="728x90" Extra-Small="None" articleId="21306"></div>
                    </div>
                  </div>
                  <div class = "cardsAds visible-xs visible-sm">
                    <div class ="ad">
                      <div class="ad-widget" id="mn-gpt-3" adtype="default" pkg="None" data-ad-policy="onPageLoad" audience="all" atf="n" defaultsize="Extra-Small" Large="None" Medium="None" Small="None" Extra-Small="300x50" articleId="21306"></div>
                    </div>
                  </div>
                
                
            
                
                
                
                
                
                
                
                
                   
                
                  
                
                
                

                
                    
                

                <div class="col-xs-12 col-md-4">
                    















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/article205498299.html#cardLink=shortRow1_card3" 
        title="Politics" 
        class="card-wrap bg-img short    politics   " 
        
        style="background-image: url('//pics.mcclatchyinteractive.com/news/politics-government/5baeox/picture205498369/alternates/FREE_1140/AP_18061842540991');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">Conservatives look to tout GOP tax plan in new ad campaign</h3>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/" class="kicker">Politics</a>
    </h3>
</div>

                </div>
                
                
                
            
        </section>
        
    
    <div class="ad visible-lg visible-xl">
          <div>
            <div class="ad-widget" id="mn-gpt-4" adtype="default" pkg="a" data-ad-policy="onPageLoad" audience="all" atf="y" defaultsize="Large" Large="Billboard Flex2" Medium="Billboard Flex2" Small="None" Extra-Small="None" articleId="21306"></div>
          </div>
    </div>
    
        
    
        
            
            

            

            
            <section class="row">
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-6">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/article205463239.html#cardLink=tallRow2_card1" 
        title="World" 
        class="card-wrap bg-img tall    world   " 
        
        style="background-image: url('//pics.mcclatchyinteractive.com/news/politics-government/gbooht/picture205463294/alternates/FREE_1140/SK-NKGuard');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">Trump-Kim meeting</h3>
                
                    <p>Inside the DMZ ‘village’ where Trump, Kim could meet. It comes with a gift shop.</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/" class="kicker">World</a>
    </h3>
</div>

                    </div>
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-6">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/nation-world/national/national-security/article205363554.html#cardLink=tallRow2_card2" 
        title="National Security" 
        class="card-wrap bg-img tall    national security   " 
        
        style="background-image: url('//www.mcclatchydc.com/latest-news/8s1s0r/picture205369884/alternates/FREE_1140/NSA_hackers.jpg');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">American cyber spies fear retaliation for indictments</h3>
                
                    <p>As U.S. indicts foreign hackers, American spies worry they&#39;ll end up in foreign jails</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/nation-world/national/national-security/" class="kicker">National Security</a>
    </h3>
</div>

                    </div>
                
            </section>
            
                <div class="cardsAds">
                  <div class="ad">
                    <div class="ad-widget" id="mn-gpt-5" adtype="default" pkg="None" data-ad-policy="onPageLoad" audience="all" atf="n" defaultsize="Large" Large="970x90" Medium="970x90" Small="728x90" Extra-Small="None" articleId="21306"></div>
                  </div>
                </div>
            
            
        
    
        
            
            

            

            
            <section class="row">
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                      
                      
                      
                      
                    

                
                
                

                    <div class="col-xs-12 col-sm-6 col-md-4">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/congress/article205390264.html#cardLink=tallRow3_card1" 
        title="Congress" 
        class="card-wrap bg-img tall    congress   " 
        
        style="background-image: url('//www.mcclatchydc.com/news/politics-government/congress/6khm95/picture205390259/alternates/FREE_1140/Congress%20Banking');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">Billion dollar mine cleanup could be part of Congress’ last pre-election budget</h3>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/congress/" class="kicker">Congress</a>
    </h3>
</div>

                    </div>
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                      
                      
                      
                      
                    

                
                
                

                    <div class="col-xs-12 col-sm-6 col-md-4">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/article205359664.html#cardLink=tallRow3_card2" 
        title="Elections" 
        class="card-wrap bg-img tall    elections   " 
        
        style="background-image: url('//www.kansascity.com/latest-news/9k3vrp/picture205376924/alternates/FREE_1140/Paul%20Davis.jpg');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">‘He’s ahead. Wake up.’ Kansas GOP fear defeat in 2018</h3>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/" class="kicker">Elections</a>
    </h3>
</div>

                    </div>
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                      
                      
                      
                      
                        
                      
                    

                
                
                

                    <div class="col-xs-12 col-md-4">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/article205359269.html#cardLink=tallRow3_card3" 
        title="Government" 
        class="card-wrap bg-img tall    government   " 
        
        style="background-image: url('//www.mcclatchydc.com/latest-news/l779qs/picture204418309/alternates/FREE_1140/hawleyjoshyellow.jpg');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">Ethics complaint filed against AG Hawley</h3>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/" class="kicker">Government</a>
    </h3>
</div>

                    </div>
                
            </section>
            
            
        
    
        
            
            

            
              
                      
              
            

            
            <section class="row">
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                        
                        
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-12">
                        








    








<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/congress/article205412394.html#cardLink=tallRow4_card1" 
        title="Russia" 
        class="card-wrap bg-img tall    russia is-full-width  " 
        
        style="background-image: url('//www.fresnobee.com/opinion/letters-to-the-editor/5rd8ur/picture203212284/alternates/FREE_1140/AP_17118698326441%20(1)');"
         >
        
            
               <span class="gradient  right "></span>
            
        
        <span class="card-container col-xs-12  col-sm-6   pull-right ">
            <span class="card-copy">
                <h3 class="title">Lawyer who worked for NRA concerned about Russia ties, sources say</h3>
                
                    <p>Cleta Mitchell on list of people House Intel wants to interview about possible Russian money in the NRA</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/congress/" class="kicker">Russia</a>
    </h3>
</div>

                    </div>
                
            </section>
            
            
        
    
        
            
            

            

            
            <section class="row">
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-6">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/politics-government/white-house/article205270699.html#cardLink=tallRow5_card1" 
        title="White House" 
        class="card-wrap bg-img tall    white house   " 
        
        style="background-image: url('//www.mcclatchydc.com/latest-news/y93pc9/picture205277009/alternates/FREE_1140/whitehouse.jpg');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">White House disregarded GOP investigators’ requests</h3>
                
                    <p>Republican lawmakers have been reluctant to fight back.</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/politics-government/white-house/" class="kicker">White House</a>
    </h3>
</div>

                    </div>
                
                    
                    
                    
                    

                    

                    
                      
                    
                    
                    
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-6">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/news/nation-world/national/article205215779.html#cardLink=tallRow5_card2" 
        title="Politics" 
        class="card-wrap bg-img tall    politics   " 
        
        style="background-image: url('//www.mcclatchydc.com/latest-news/qnd8cd/picture205256054/alternates/FREE_1140/vanitekbroidyconnections-01.jpg');"
         >
        
            
               <span class="gradient "></span>
            
        
        <span class="card-container col-xs-12   pull-right ">
            <span class="card-copy">
                <h3 class="title">Two GOP fundraisers duking it out in court</h3>
                
                    <p></p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/news/nation-world/national/" class="kicker">Politics</a>
    </h3>
</div>

                    </div>
                
            </section>
            
            
        
    
        
            
            

            

            
            <section class="row">
                
                    
                    
                    
                    

                    
                      
                    

                    
                    
                    
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-6">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/opinion/article205152899.html#cardLink=tallRow6_card1" 
        title="Opinion" 
        class="card-wrap bg-img tall    opinion   " 
         >
        
        <span class="card-container col-xs-12  ">
            <span class="card-copy">
                <h3 class="title">Punish Russia for poisoned spies, or prepare to face bolder Putin attacks</h3>
                
                    <p>By Markos Kounalakis</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/opinion/" class="kicker">Opinion</a>
    </h3>
</div>

                    </div>
                
                    
                    
                    
                    

                    
                      
                    

                    
                    
                    
                        
                        
                    

                
                
                

                    <div class="col-xs-12 col-sm-6">
                        















<div class="cards ">
    <a  href="http://www.mcclatchydc.com/opinion/article205469924.html#cardLink=tallRow6_card2" 
        title="Opinion" 
        class="card-wrap bg-img tall    opinion   " 
         >
        
        <span class="card-container col-xs-12  ">
            <span class="card-copy">
                <h3 class="title">Evangelicals recast Trump as Old Testament king. Will he usher in second coming?</h3>
                
                    <p>By Paul Prather</p>
                
            </span>
        </span>
    </a>
     <h3 class="card-title-container">
        <a href="http://www.mcclatchydc.com/opinion/" class="kicker">Opinion</a>
    </h3>
</div>

                    </div>
                
            </section>
            
            
        
    
        
            
            

            

            
        
    
  </section>

        
    
<div id="footer" class="wps-footer">
    <header id="footer-logo">
        <div class="container text-center">
            <a href="/" target="_top">
                <img src="/wps/build/images/mcclatchydc/logo-sm.png" alt="McClatchy DC | McClatchyDC.com" class="img-responsive" />
            </a>
        </div>
    </header>
    <div class="container">
        <div class="row">
            <div id="accordion" class="panel-group">
                <div class="panel full-width-content col-sm-6 col-md-6">
                    <div class="panel-heading">
                        <h2 class="heading"><a data-toggle="" data-parent="#accordion" href="#collapseOne">Subscriptions</a></h2>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <ul class="footer-menu">
                                
                                    <li><a href="http://x.email.mcclatchydc.com/ats/url.aspx?cr=663&amp;wu=20#navlink=mi_footer">Newsletters</a></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="panel full-width-content col-sm-6 col-md-6">
                    <div class="panel-heading">
                        <h2 class="heading"><a data-toggle="" data-parent="#accordion" href="#collapseTwo">Site Information</a></h2>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <ul class="footer-menu">
                                
                                    <li><a href="/customer-service/#navlink=mi_footer">Customer Service</a></li>
                                
                                    <li><a href="/customer-service/contact-us/#navlink=mi_footer">Contact Us</a></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="panel full-width-content col-sm-6 col-md-6">
                    <div class="panel-heading">
                        <h2 class="heading"><a data-toggle="" data-parent="#accordion" href="#collapseThree">Social, Mobile &amp; More</a></h2>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <ul class="footer-menu">
                                
                                    <li><a href="http://x.email.mcclatchydc.com/ats/url.aspx?cr=663&amp;wu=42#navlink=mi_footer">Text News Alerts</a></li>
                                
                                    <li><a href="/mobile/#navlink=mi_footer">Mobile &amp; Apps</a></li>
                                
                                    <li><a href="https://itunes.apple.com/us/podcast/beyond-the-bubble/id1199102479?mt=2#navlink=mi_footer">Beyond The Bubble Podcast</a></li>
                                
                                    <li><a href="https://itunes.apple.com/us/podcast/acc-now-podcast/id1173645386?mt=2#navlink=mi_footer">The ACC Now Podcast</a></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="panel full-width-content col-sm-6 col-md-6">
                    <div class="panel-heading">
                        <h2 class="heading"><a data-toggle="" data-parent="#accordion" href="#collapseFour">Advertising</a></h2>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse in">
                        <div class="panel-body">
                            <ul class="footer-menu">
                                
                                    <li><a href="http://www.mcclatchy.com/advertise/#navlink=mi_footer">Advertise With Us</a></li>
                                
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="row" id="footer-legal">
            <div class="panel col-sm-6 col-md-3 full-width-content">
                <div class="panel-heading">
                    <h2 class="heading"><a data-toggle="" data-parent="#footer-legal" href="#collapseLegal">More</a></h2>
                </div>
                <div id="collapseLegal" class="panel-collapse collapse in">
                    <div class="panel-body">
                        <ul class="footer-menu-legal">
                            
                                <li><a href="/customer-service/copyright/#navlink=mi_footer">Copyright</a></li>
                            
                                <li><a href="/customer-service/privacy-policy/#navlink=mi_footer">Privacy Policy</a></li>
                            
                                <li><a href="/customer-service/terms-of-service/#navlink=mi_footer">Terms of Service</a></li>
                            
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">
  jQuery(document).ready(function () {
    mi.footer.init();
  });
</script>
  
    
        <script type="text/javascript">
        var optimeraEnabled = false;
            optimeraEnabled = true;
            var oDv = [];
            var oVa = {};
            mi_OptimeraTools.init('11');
            //Do not edit
            (function() {
                var optimeraHost = window.location.host;
                var optimeraPathName = window.location.pathname;
                var optimeraScript = document.createElement('script');
                optimeraScript.async = true;
                optimeraScript.type = 'text/javascript';
                rand = Math.random();
                optimeraScript.src="https://s3.amazonaws.com/elasticbeanstalk-us-east-1-397719490216/json/client/"+oDv[0]+"/"+optimeraHost+optimeraPathName+".js?t="+rand;
                var node = document.getElementsByTagName('script')[0];
                node.parentNode.insertBefore(optimeraScript, node);
                var optimeraOpsScript = document.createElement('script');
                optimeraOpsScript.async = true;
                optimeraOpsScript.type = 'text/javascript';
                optimeraOpsScript.src="https://s3.amazonaws.com/elasticbeanstalk-us-east-1-397719490216/external_json/oPS.js";
                document.head.appendChild(optimeraOpsScript);
                var s = +new Date;
                while (+new Date < s + 200) {/*Default 200ms Timeout*/};
            })();

            mi_Ads.env.create();
        mi_Ads.env.init();
        </script>
    
  

<div id="mistatstag" style="display:none;">
    
        <script src="//media.mcclatchydc.com/mistats/products/escenic_s_code.js"></script>
        <script src="//media.mcclatchydc.com/mistats/products/escenic.js"></script>
        <script src="//media.mcclatchydc.com/mistats/finalizestats.js"></script>
    
</div>


   

















        
        
        
    
<script type="text/javascript">
    var WFClientTypeDef = {
        "extraSmall": "(max-width: 767px)",
        "medium": "(min-width: 992px) and (max-width: 1199px)",
        "large": "(min-width: 1200px)",
        "small": "(min-width: 768px) and (max-width: 991px)"
    };
    var imageSizes = [80, 160, 200, 320, 400, 480, 560, 640, 720, 768, 960, 1080, 1140];
</script>
<script type="text/javascript" src="/wps/build/js/mi-footer-a49ba2503e.js"></script>


    <script>(function(){document.addEventListener('DOMContentLoaded',function(){var b=document.querySelector('.mi-videojs.brightcoveEnabled');if(null!==b){var e = document.createElement('script');e.src = '//imasdk.googleapis.com/js/sdkloader/ima3.js',e.type='text/javascript';var c=document.createElement('script');c.src='https://ovp.iris.tv/libs/adaptive/v2/iris.adaptive.js',c.type='text/javascript';var d=document.createElement('script');d.src='/wps/build/brightcoveVideo.bundle-1abc14f7e59809c7420f.js',d.type='text/javascript';document.body.appendChild(c),document.body.appendChild(d),document.body.appendChild(e)}})})()</script>



    <script type="text/javascript">
        /* <![CDATA[ */
        var google_conversion_id = 968074018;
        var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
        /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
        <div style="display:inline;">
            <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/968074018/?value=0&guid=ON&script=0"/>
        </div>
    </noscript>


    <!-- Start MdotLabs Tag -->
<div class="mlabs_container">
    <script src="https://tags.mdotlabs.com/tracking.php?siteID=e8AJ" async></script>
</div>
<!-- End MdotLabs Tag -->





<script src="/wps/source/scripts/libs/md5.min.js"></script>
<script type="text/javascript">
    var nextbee = {
        user_cookie: undefined,
        user_email: undefined,
        nextbee_host: "",
        nextbee_campaign: "",
        nextbee_client: "",
        API_AUTHORIZATION_KEY: 'DECGCFCFHEACGCDBIBGZ158469415068700193Y!n-868654787',
        ENCRYPTION_KEY: '0.9240762',

        credit_read_story: function() {
            this.post_to_nextbee("");
        },

        credit_watch_video: function() {
            this.post_to_nextbee("");
        },

        credit_share_articles: function(id, url) {
            this.post_to_nextbee(id, url);
        },

        initialize: function() {
            this.user_cookie = checkUserSubscribed('MPPUser');
            if (this.user_cookie) {
                var cookie_json = JSON.parse(this.user_cookie);
                if (cookie_json) {
                    this.user_email = cookie_json.NextBeeEmail;
                }
            }
            
        },

        required_values_present: function (widget_id) {
            return this.user_cookie && this.user_email &&
                   this.nextbee_host && this.nextbee_client && this.nextbee_campaign &&
                   widget_id;
        },

        post_to_nextbee: function (widget_id, href) {
            if (this.required_values_present(widget_id)) {
                var nextbee_url = ['https://' + this.nextbee_host, 'nextbeeapis',
                    this.nextbee_client, this.nextbee_campaign, 'Event'].join('/') +
                    '?email=' + encodeURIComponent(this.user_email) +
                    '&widget_config_id=' + widget_id;
                var timestamp_key = Math.floor(Date.now()).toString();
                var api_call_signature = md5(this.API_AUTHORIZATION_KEY +
                    this.ENCRYPTION_KEY + timestamp_key);

                console.log("NextBee URL: " + nextbee_url +
                    "\nAuth. Key: " + this.API_AUTHORIZATION_KEY +
                    "\nEnc. Key:  " + this.ENCRYPTION_KEY +
                    "\nTimestamp: " + timestamp_key +
                    "\nSignature: " + api_call_signature);

                $.ajax( { url: nextbee_url, type: 'post', headers: {
                    'ts-key': timestamp_key,
                    'api-call-signature': api_call_signature,
                    'cache-control': 'no-cache',
                    'content-type': 'application/json',
                    },
                    complete: function(data) {
                        if(href)
                        {
                            window.location.href = href;
                        }
                        console.log("NextBee API response: " + data.responseText);
                    }
                } );
            }
        }
    };

    $(function(){
        nextbee.initialize();
    });
</script>



<!-- Start Lotame Tag -->
    <script src="//tags.crwdcntrl.net/c/7871/cc.js?ns=_cc7871" id="LOTCC_7871"></script>
    <script>_cc7871.bcp();</script>
<!-- End Lotame Tag -->




    </body>
</html>