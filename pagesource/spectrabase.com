<!doctype html>
<html lang="en">
<head>
    <title>SpectraBase</title>
    <meta charset="UTF-8">

    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta http-equiv="Cache-control" content="public">
    <meta name="format-detection" content="telephone=no">

    <link type="text/css" rel="stylesheet" href='/app/bootstrap.min.css' media="screen">
    <link type="text/css" rel="stylesheet" href='/app/dependencies.min.css'>
    
    <link type="text/css" rel="stylesheet" href='/app/viewer.min.css'>
    <link type="text/css" rel="stylesheet" href='/app/custom.min.css'>

    <!-- Generated from http://realfavicongenerator.net -->
    <link rel="apple-touch-icon" sizes="120x120" href="/icons/apple-touch-icon.png">
    <link rel="icon" type="image/png" sizes="32x32" href="/icons/favicon-32x32.png">
    <link rel="icon" type="image/png" sizes="16x16" href="/icons/favicon-16x16.png">
    <link rel="manifest" href="/icons/manifest.json">
    <link rel="mask-icon" href="/icons/safari-pinned-tab.svg" color="#009933">
    <link rel="shortcut icon" href="/icons/favicon.ico">
    <meta name="apple-mobile-web-app-title" content="SpectraBase">
    <meta name="application-name" content="SpectraBase">
    <meta name="msapplication-config" content="/icons/browserconfig.xml">
    <meta name="theme-color" content="#00a650">

    <!-- Google Tag Manager -->
    
    <script type="text/javascript">
        var ga_biorad_subscription_valid = 'FALSE';
        var ga_biorad_publisher = '';
        var ga_biorad_ambiguous_compound = '';
        var ga_biorad_analytical_technique = '';
        (function () {
            function getCookie(name) {
                function escape(s) { return s.replace(/([.*+?\^${}()|\[\]\/\\])/g, '\\$1'); };
                var match = document.cookie.match(RegExp('(?:^|;\\s*)' + escape(name) + '=([^;]*)'));
                return match ? match[1] : null;
            };

            function parseJwt (token) {
                var base64Url = token.split('.')[1];
                var base64 = base64Url.replace('-', '+').replace('_', '/');
                return JSON.parse(window.atob(base64));
            };

            var token  = getCookie('auth_token');
            if (token !== null && token !== undefined) {
                var decoded = parseJwt(token);
                if (    decoded !== undefined
                    &&  decoded !== null 
                    &&  decoded.exp > 1521644017                    &&  decoded.app_metadata !== undefined 
                    &&  decoded.app_metadata !== null
                    &&  decoded.app_metadata.gemini_features !== undefined 
                    &&  decoded.app_metadata.gemini_features !== null
                    &&  decoded.app_metadata.gemini_features > 0) {
                    ga_biorad_subscription_valid = 'TRUE';
                }
            }
        })();
    </script>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-5SBGJ59');</script>
    <!-- End Google Tag Manager -->
    <script type="text/javascript" src="/app/config.js"></script>
    <script type="text/javascript" src="/app/dependencies.min.js"></script>
    <base href="/">

<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "name": "SpectraBase",
    "description": "Free, fast text access to hundreds of thousands of NMR, IR, Raman, UV-Vis, and mass spectra.",
    "url": "https://spectrabase.com/",
    "image": "https://spectrabase.com/img/logo_spectrabase.svg",
    "sameAs": [
        "https://www.linkedin.com/showcase/18073526/",
        "https://twitter.com/BioRadSpectra",
        "https://www.facebook.com/BioRadSpectra"],
    "copyrightHolder": {
        "@type": "Corporation",
        "name": "Bio-Rad Laboratories Inc.",
        "url": "http://www.bio-rad.com/spectroscopy"
    },
    "author": {
        "@type": "Corporation",
        "name": "Bio-Rad Laboratories Inc.",
        "url": "http://www.bio-rad.com/spectroscopy"
    },
    "publisher": {
        "@type": "Corporation",
        "name": "Bio-Rad Laboratories Inc.",
        "url": "http://www.bio-rad.com/spectroscopy"
    },    
    "creator": {
        "@type": "Corporation",
        "name": "Bio-Rad Laboratories Inc.",
        "url": "http://www.bio-rad.com/spectroscopy"
    }
}
</script>
    <meta name="description" content="Free, fast text access to hundreds of thousands of NMR, IR, Raman, UV-Vis, and mass spectra.">
</head>
<body ng-app="spectrabase.app" ng-controller="MainCtrl" ng-cloak>


<!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5SBGJ59"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->

    <nav class="navbar navbar-default" ng-init="navCollapsed = true">
        <div class="container">
            
            <div class="navbar-header-right">
                <a href="http://www.bio-rad.com"  target="_blank" rel="noopener" alt="Bio-Rad Home">
                    <div class="brand-biorad"></div>
                </a>
            </div>

            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed btn btn-link" ng-click="onMenuBtnClicked()">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="glyphicon glyphicon-menu-hamburger"></span>
                </button>
                <button type="button" class="navbar-toggle collapsed btn btn-link" ng-click="onSearchBtnClicked()">
                    <span class="sr-only">Toggle search bar</span>
                    <span class="glyphicon glyphicon-search"></span>
                </button>                
                <a href="/" alt="Home">
                    <div class="navbar-brand brand-spectrabase"></div>  
                </a>
            </div>
            
            <div class="navbar-collapse">
                        <ul class="nav navbar-nav navbar-right navbar-collapse" uib-collapse="navCollapsedMenu">
                    <li ng-if="loggedIn() == false">
                        <a href ng-click="login()">Log In</a>
                    </li>
                    <li class="dropdown" ng-if="loggedIn() == true">
                        <a href="" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Hello {{username}} <span class="caret"></span></a>
                        <ul class="dropdown-menu" role="menu">
                            <!-- <li class="divider"></li> -->
                            <li><a href ng-click="logout()">Log Out</a></li>
                        </ul>
                    </li>
                </ul>
                </div>
        </div>
    </nav>

    <div class="sticky-top action-bar">
        
        <div class="container">
            <div class="row text-right">
                <span class="btn-group">
                   
                    <button class="btn btn-link cite" ng-click="showCitation = !showCitation">
                        <span class="glyphicon glyphicon-book"></span>&nbsp;Cite
                    </button>
      
                    <div class="btn-group" uib-dropdown openClass >
 
                        <button class="btn btn-link share" uib-dropdown-toggle>
                            <span class="glyphicon glyphicon-share-alt"></span>&nbsp;Share
                        </button>
                        <div class="social-media share" 
                            uib-dropdown-menu role="menu" 
                            aria-labelledby="Social Networks"
                            ng-include="'/_templates/social-menu-share.html'">
                        </div>
                    </div>
                    <div class="btn-group" uib-dropdown>
 
                        <button class="btn btn-link follow" uib-dropdown-toggle>
                            <span class="glyphicon glyphicon-heart"></span>&nbsp;Follow
                        </button>
                        <div class="social-media follow" 
                            uib-dropdown-menu role="menu" 
                            aria-labelledby="Social Networks"
                            ng-include="'/_templates/social-menu-follow.html'">
                        </div>
                    </div>
 
                    <button class="btn btn-link comment" ng-disabled="!feedbackLoaded()" ng-click="collectFeedback()">
                        <span class="glyphicon" ng-class="{'glyphicon-refresh rotating':!feedbackLoaded(), 'glyphicon-comment':feedbackLoaded()}" ></span>&nbsp;Feedback
                    </button>
                </span>
            </div>
        </div>
        
        <div class="container" uib-collapse="!showCitation">            
            <div class="row" >
                <div class="col-md-12">
                    <div class="alert alert-dismissible alert-info">
                        <p>
                            Bio-Rad Laboratories, Inc. SpectraBase; 
                                                         
                                                        <br>
                            <a href="http://spectrabase.com/">http://spectrabase.com/</a>
                            (accessed Mar 21, 2018).
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="jumbotron" style="padding-top: 0px; padding-bottom: 0px;">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h2>Free, fast text access to hundreds of thousands of NMR, IR, Raman, UV-Vis, and mass spectra.</h2>
                </div>
            </div>
        </div>
    </div>

    <div class="container" ng-controller="HomeCtrl">
        <div class="row" id="index-search" style="padding-top: 0px; padding-bottom: 0px;">
            <div class="col-sm=12">
                <div class="well well-lg">
                    <form class="form" role="search" autocomplete="off" action="/search">
                        <div class="form-group">
                            <label for="search">Search a compound by name, InChIKey, or CAS Registry Number</label>
                            <div class="input-group">
                                <input type="text" ng-model="query" 
                                    class="form-control"
                                    name="q"
                                    id="search"
                                    autofocus
                                    ng-value="query"
                                    uib-typeahead="name as object.name for object in getNames($viewValue)" 
                                    typeahead-focus-first="false"
                                    typeahead-wait-ms="100"
                                    typeahead-on-select="search($item, $model, $label)"
                                    typeahead-loading="searching" typeahead-min-length="2"
                                    typeahead-no-results="noResults" class="form-control"
                                    style="padding-left: 10px;">
                                <div class="input-group-btn">
                                    <button class="btn btn-primary btn-sm" type="submit">
                                        <span ng-class="{'rotating glyphicon-refresh': searching, 'glyphicon-search': !searching}" class="input-group-addon glyphicon"></span>
                                    </button>
                                </div>
                            </div>
                        </div>
                    </form>
                </div>
            </div>
        </div>

        <div class="row" ng-if="error !== undefined">
            <div class="col-md-12 text-center">
                <div class="alert alert-dismissible alert-danger">
                    <button type="button" class="close" ng-click="delete error">&times;</button>
                    <h4>Problem Fetching Compound Data</h4>
                    {{error}}
                </div>
            </div>
        </div>
                
        <div class="row infinite-compounds" 
                infinite-scroll="fetchMoreCompounds()"
                infinite-scroll-disabled="loadingMore || (nextToken === null)"
                infinite-scroll-distance="1"
                infinite-scroll-immediate-check="true">
            <div ng-repeat="compound in compounds">
                <div class="col-md-4 col-sm-6 col-xs-12">
                    <div class="panel panel-primary">
                        <div class="panel-heading">
                            <h3 class="panel-title">{{compound.name}}</h3>
                        </div>
                        <div class="panel-body">
                            <a ng-href="/compound/{{compound.compoundID}}">
                                <img ng-if="compound.hasStructure"
                                    class="img-compound responsive-img"
                                    src="data:image/png;base64,R0lGODlhAQABAAD/ACwAAAAAAQABAAACADs="
                                    lazy-load="/api/compound/{{compound.compoundID}}.png?h=200"
                                    height="200"
                                    alt="{{compound.name}}"
                                    title="{{compound.name}}">
                                <span ng-if="!compound.hasStructure" class="glyphicon glyphicon-ban-circle"
                                    style="display: inline-block; height: 200px; width: 100%;"></span>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="clearfix visible-md visible-lg" ng-if="($index + 1) % 3 == 0"></div>
                <div class="clearfix visible-sm" ng-if="($index + 1) % 2 == 0"></div>
            </div>
            <!--
            <div class="to-the-top">
                <button class="btn btn-primary"><span class="glyphicon glyphicon-arrow-up"></span></button>
            </div>
            -->
        </div>

        <div class="row" ng-if="error !== undefined && compounds.length > 1">
            <div class="col-md-12 text-center">
                <div class="alert alert-dismissible alert-danger">
                    <button type="button" class="close" ng-click="delete error">&times;</button>
                    <h4>Problem Fetching Compound Data</h4>
                    {{error}}
                </div>
            </div>
        </div>

        <div class="row" uib-collapse="!loadingMore">
            <div class="col-md-12 text-center">
                <div class="well">
                    Loading...
                </div>
            </div>
        </div>

        <div class="row" uib-collapse="nextToken !== null || error !== undefined">
            <div class="col-md-12 text-center">
                <div class="well">
                    <!-- You've reached the bottom!  Way to go! -->
                </div>
            </div>
        </div>
    </div>

    <footer class="br-footer">
    <div class="container">
        <div class="row">
            <div class="col col-sm-6 logoCol">
                <div>
                    <div>Bio-Rad</div>
                    <div>Laboratories, Inc.</div>
                </div>
            </div>
            <div class="col col-sm-6 linksCol">
                <div>
                    <ul>
                        <li>
                            <a href="http://www.bio-rad.com/privacy" rel="noopener" target="_blank">Privacy Policy</a>
                        </li>
                        <li>
                            <a href="http://www.bio-rad.com/en-us/site-terms" rel="noopener" target="_blank">Site Terms</a>
                        </li>
                        <li>
                            <a href="/text_eula" rel="noopener" target="_blank">End User License Agreement</a>
                        </li>                                                
                        <li>
                            <a href="http://www.knowitall.com/contactus" rel="noopener" target="_blank">Contact Us</a>
                        </li>
                    </ul>
                    <div>Copyright &copy; 2018 Bio-Rad Laboratories, Inc.</div>
                </div>
            </div>
        </div>
    </div>
</footer>


<script type="text/javascript" src="/app/file.min.js"></script>
<script type="text/javascript" src="/app/kessl.min.js"></script>
<script type="text/javascript" src="/app/constants.js"></script>
<script type="text/javascript" src="/app/services.min.js"></script>
<script type="text/javascript" src="/app/directives.min.js"></script>
<script type="text/javascript" src="/app/usersnap.js"></script>
<script type="text/javascript" src="/app/app.min.js"></script>

<script type="text/javascript">
angular.module('spectrabase.app')
.factory('SpectraBaseDataService', function() {
    return {
        getInitialInfCompounds: function() { 
            return {};
                
        }, 
        getStructure: function() { 
            return {};
                
        },
        getSpectrum: function() {
            return {};
                
        },
        getArticle: function() {
            return {};
                
        },
        getSearchResults: function() {
            return {};
                
        }
    };
});
</script>

</body>

</html>