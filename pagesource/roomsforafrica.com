




    
        
        
        
        
        
        
        
        
        
        
    









<!DOCTYPE html>
<html ng-app="roomsApp">
<head>

    
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
        <meta http-equiv="X-UA-Compatible" content="IE=edge,IE=10,IE=EmulateIE10,IE=9,IE=EmulateIE9,IE=8,IE=EmulateIE8,IE=7,IE=EmulateIE7" />
        <title>Accommodation South Africa - Hotels, tourism, travel South Africa</title>
        <meta name="keywords" content="south africa hotels, travel to south africa, accommodation, reservations, bookings, bed and breakfasts, accommodation, accomodation, guest houses, safari, where to stay, rates, discounts"/>
        <meta name="description" content="South Africa Hotels. Travel to South Africa. Find a hotel and make a reservation. Accommodation in South Africa."/>
    
    <script type="text/javascript">
        if (!Function.prototype.bind) {
            Function.prototype.bind = function(oThis) {
                if (typeof this !== 'function') {
                    // closest thing possible to the ECMAScript 5
                    // internal IsCallable function
                    throw new TypeError('Function.prototype.bind - what is trying to be bound is not callable');
                }

                var aArgs   = Array.prototype.slice.call(arguments, 1),
                        fToBind = this,
                        fNOP    = function() {},
                        fBound  = function() {
                            return fToBind.apply(this instanceof fNOP
                                            ? this
                                            : oThis,
                                    aArgs.concat(Array.prototype.slice.call(arguments)));
                        };

                fNOP.prototype = this.prototype;
                fBound.prototype = new fNOP();

                return fBound;
            };
        }
    </script>
    <script src="/js/angular.1.2.20.min.1409560150000.js"></script>
    <script src="/js/ui-bootstrap-tpls-0.12.1.min.1519896649000.js"></script>
    <script src="/js/angular-animate.min.1519896649000.js"></script>

    <script>
        roomsApp = angular.module("roomsApp",
                ['ui.bootstrap'],
                function ($httpProvider) {
                    // Use x-www-form-urlencoded Content-Type
                    $httpProvider.defaults.headers.post['Content-Type'] = 'application/x-www-form-urlencoded;charset=utf-8';

                    /**
                     * The workhorse; converts an object to x-www-form-urlencoded serialization.
                     * @param {Object} obj
                     * @return {String}
                     */
                    var param = function (obj) {
                        var query = '', name, value, fullSubName, subName, subValue, innerObj, i;

                        for (name in obj) {
                            value = obj[name];

                            if (value instanceof Array) {
                                for (i = 0; i < value.length; ++i) {
                                    subValue = value[i];
                                    fullSubName = name + '[' + i + ']';
                                    innerObj = {};
                                    innerObj[fullSubName] = subValue;
                                    query += param(innerObj) + '&';
                                }
                            }
                            else if (value instanceof Object) {
                                for (subName in value) {
                                    subValue = value[subName];
                                    fullSubName = name + '[' + subName + ']';
                                    innerObj = {};
                                    innerObj[fullSubName] = subValue;
                                    query += param(innerObj) + '&';
                                }
                            }
                            else if (value !== undefined && value !== null)
                                query += encodeURIComponent(name) + '=' + encodeURIComponent(value) + '&';
                        }

                        return query.length ? query.substr(0, query.length - 1) : query;
                    };

                    // Override $http service's default transformRequest
                    $httpProvider.defaults.transformRequest = [function (data) {
                        return angular.isObject(data) && String(data) !== '[object File]' ? param(data) : data;
                    }];
                })
                .directive('popPopup', function () {
                    return {
                        restrict: 'EA',
                        replace: true,
                        scope: {title: '@', content: '@', placement: '@', animation: '&', isOpen: '&'},
                        templateUrl: 'template/popover/popover.html'
                    };
                })

                .directive('pop', function pop($tooltip, $timeout) {
                    var tooltip = $tooltip('pop', 'pop', 'event');
                    var compile = angular.copy(tooltip.compile);
                    tooltip.compile = function (element, attrs) {
                        var first = true;
                        attrs.$observe('popShow', function (val) {
                            if (JSON.parse(!first || val || false)) {
                                $timeout(function () {
                                    element.triggerHandler('event');
                                });
                            }
                            first = false;
                        });
                        return compile(element, attrs);
                    };
                    return tooltip;
                });
    </script>


    
        
    
    
    
    
    





<meta property="og:title" content="RoomsForAfrica.com: Book your accommodation in Southern Africa now!"/>
<meta property="og:type" content="company"/>
<meta property="og:url" content="https://www.roomsforafrica.com/"/>
<meta property="og:image" content="https://www.roomsforafrica.com/img/logo.jpg"/>
<meta property="og:site_name" content="RoomsForAfrica"/>


    
        <script src="https://cdn.optimizely.com/js/753702615.js"></script>
    

    
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0, user-scalable=no, target-densityDpi=device-dpi" />
    <link rel="stylesheet" href="/js/jquery/css/rfa-theme/jquery-ui-1.10.1.custom_b.1493735296000.css" type="text/css"/>
    <link rel="stylesheet" href="/css/multidatepicker_newlook.1519896649000.css" type="text/css"/>
    <link rel="stylesheet" href="/css/bootstrap.min.1425392193000.css" >
    <link rel="stylesheet" href="/css/site_new_look.1520887610000.css" type="text/css"/>

    <!--overrides-->
    
    <link rel="stylesheet" href="/css/default.1503385841000.css" type="text/css" />
    <link rel="stylesheet" href="/css/media.1493735296000.css" type="text/css" />
    <link rel="stylesheet" href="/css/animate.min.1519896649000.css" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.6.3/css/font-awesome.min.css">



        <script>
            /*!
             loadCSS: load a CSS file asynchronously.
             [c]2014 @scottjehl, Filament Group, Inc.
             Licensed MIT
             */
            function loadCSS( href, before, media ){
                "use strict";
                var ss = window.document.createElement( "link" );
                var ref = before || window.document.getElementsByTagName( "script" )[ 0 ];
                var sheets = window.document.styleSheets;
                ss.rel = "stylesheet";
                ss.href = href;
                ss.media = "only x";
                ref.parentNode.insertBefore( ss, ref );
                function toggleMedia(){
                    var defined;
                    for( var i = 0; i < sheets.length; i++ ){
                        if( sheets[ i ].href && sheets[ i ].href.indexOf( href ) > -1 ){
                            defined = true;
                        }
                    }
                    if( defined ){
                        ss.media = media || "all";
                    }
                    else {
                        setTimeout( toggleMedia );
                    }
                }
                toggleMedia();
                return ss;
            }
        </script>

        <script>
            loadCSS( "https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" );
        </script>
        <noscript><link rel="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"/></noscript>


    
    <link rel="stylesheet" href="/css/multidatepicker_newlook.1519896649000.css" type="text/css"/>
    <!--[if lt IE 10]>
    <link rel="stylesheet" href="/css/newlook/IE8.1519896649000.css" type="text/css" />
    <![endif]-->


    
    <!--[if lt IE 9]>
    <link rel="stylesheet" href="/css/media.1493735296000.css" type="text/css" />
    <script src="/js/html5shiv.min.1493735296000.js"></script>
    <script src="/js/respond.min.1493735296000.js"></script>
    <![endif]-->
    


    
    
        
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
        
        
    
    <!--[if IE 8]>
    <script>window.jQuery || document.write('<script src="/js/jquery/js/jquery-1.9.1.1409560151000.js" type="text/javascript"><\/script>')</script>
    <![endif]-->

    
    <script src="/js/underscore-min.1519896649000.js"></script>
    <script src="/js/waiting.1519896649000.js"></script>
    <script src="/js/moment.min.1519896649000.js"></script>
    <script src="/js/checklist-model.1519896649000.js"></script>

    
        
        



<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-45379829-3', 'auto');

    
        
        window.optimizely = window.optimizely || [];
        window.optimizely.push("activateUniversalAnalytics");
    

    
    
</script>

    

<script>
    ga('send', 'pageview');
</script>


        
        



<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
          n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
    n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
    t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
          document,'script','//connect.facebook.net/en_US/fbevents.js');

  fbq('init', '1543791672586278');
  fbq('track', "PageView");
</script>

<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=1543791672586278&ev=PageView&noscript=1"/></noscript>


<!-- End Facebook Pixel Code -->

    

    
    
        
            <!-- Engage Web Tracking Code -->
<meta name="com.silverpop.brandeddomains" content="roomsforafrica.com" />
<script src="https://www.sc.pages01.net/lp/static/js/iMAWebCookie.js?dde4f2-10999953f1d-83cd30b75fcc05fc16827fe13dbf2596&h=www.pages01.net" type="text/javascript"></script>
        
        
    

        
    
    
        
            
            
            
    


    
    
</head>
<body onload="" class="" >
        
    <div>
        
        



<style>
    .ui-datepicker-trigger{
        display: none;
    }

    .header-credits__information{
        top: 6px !important;
    }

    .add-your-place{
        text-align: center;
        color: #726f68;
        padding-top: 16px;
        font-size: 15px;
    }
</style>




<style>
    .logo-bar {
        height: 50px;
    }
    .banner--text__cta-position{
        z-index: 3;
    }

    .flex-slider-container {
        z-index: 0;
        position: relative;
        padding: 0px;
    }

    .banner__scrollTo{
        z-index: 2;
    }
    .caption-link{
        position: absolute;
        top: 12px;
        left:12px;
        color: white;
        font-weight: bold;
    }

    .flex-prev,
    .flex-next {
        font-size: 0;
    }

    .flex-control-nav,
    .flex-control-paging {
        visibility: hidden;
    }

    .hompage--header i{
            font-size: 23px;
            margin-top: 3px;
            color: #726f68;
        }

    .hompage--header i:hover{
        font-size: 23px;
        margin-top: 3px;
        color: #726f68;
    }

    .header-credits__information{
        left: auto;
        right: 110px;
        top: 19px;
    }


    @media (max-width: 1440px) {
        .banner{
            <!--background-image: url("/img/newlook/new-banner.jpg");-->
            height: 550px;
            margin-top: 0px;
            <!--background-position: center 52px;-->
        }
    }
    @media (max-width: 991px) {
        .banner{
            height: 516px;
        }
    }
    @media (max-width: 767px) {

        .banner {
            background-image: url("/img/newlook/mobile-banner.jpg");
            height: 355px;
        }
        .banner--search__establishment-homepage{
            width: 51% !important;
            position: relative;
            left: 36px;
            top: -2px !important;
            height: 29px !important;
            font-size: 13px !important;
        }
        .banner--text__cta-position {
            position: absolute;
            bottom: 20px;
            width: 100%;
            left: 0px;
        }
        .header--mobile--search{
        }
        .banner--secondlogo__position{
            z-index: 9999;
            width: 50px;
        }
        .banner--secondlogo__position{
            position: absolute;
            top: 0;
            left: 0;
            background-color: rgba(255,255,255,0.8);
            width: 100%;
            padding: 10px 5px 10px;
            z-index: -1;
        }
    }
    @media (max-width: 320px) {
        .banner--text__cta-position {
            position: absolute;
            bottom: -8px;
            width: 100%;
            left: 0px;
        }

        .header--mobile--search {
            position: initial;
            margin-left: 236px;
        }
    }
</style>

<!--[if IE 8]>

<style>



.banner{
height: 600px;
}



.banner__scrollTo {
position: absolute;
z-index: 2;
left: 0;
top: 0;
width: 100%;
height: 100%;
background: transparent;
filter: progid:DXImageTransform.Microsoft.gradient Alpha(opacity=0);
}

</style>



<![endif]-->
<!--[if IE 9]>
<style>


.banner{
height: 600px;
}



.banner__scrollTo {
position: absolute;
z-index: 2;
left: 0;
top: 0;
width: 100%;
height: 100%;
background: transparent;
filter: progid:DXImageTransform.Microsoft.gradient Alpha(opacity=0);
}

</style>
<![endif]-->



<script>
    function getCookieByName(name) {
        var value = "; " + document.cookie;
        var parts = value.split("; " + name + "=");
        if (parts.length == 2)
            return parts.pop().split(";").shift();
    }
    (function($, ng) { //This is a fix to make jquery play along with angular --- it makes updates to the dom by jquery (our datepaicker) will also trigger updates to the angular model
        'use strict';
        var $val = $.fn.val; // save original jQuery function

        // override jQuery function
        $.fn.val = function (value) {
            // if getter, just return original
            if (!arguments.length) {
                return $val.call(this);
            }

            // get result of original function
            var result = $val.call(this, value);

            // trigger angular input (this[0] is the DOM object)
            ng.element(this[0]).triggerHandler('input');

            // return the original result
            return result;
        }
    })(window.jQuery, window.angular);
    roomsApp.controller("HeaderController", function ($scope, $http, $window) {
        $scope.noResults = false;
        $scope.selectedResult = '';
        $scope.searchText = undefined;
        $scope.results = [];
        $scope.arrival = "";
        $scope.departure = "";
        // return a promise inorder to load values asynchronously
        $scope.getResults = function (val, limit) {
            $scope.results = [];
            $scope.loadingResults = true;
            $scope.currentSearchText = val;
            return $http.get('/ajaxsearch.do?', {
                params: {
                    searchText: val,
                    resultLimit: limit
                }
            }).then(function (response) {
                var establishments = [];
                var locations = [];
                angular.forEach(response.data.establishmentSearchResults.establishmentDTOs, function (item) {
                    item.isEstablishment = true;
                    establishments.push(item);
                });
                angular.forEach(response.data.locationResultsDTO, function (item) {
                    item.isLocation = true;
                    locations.push(item);
                });
                if (establishments.length === 0 && locations.length === 0) {
                    $scope.noResults = true;
                    $scope.loadingResults = false;
                    return $scope.results;
                }
                $scope.noResults = false;

                if (typeof establishments !== 'undefined' && establishments.length > 0) {
                    establishments[0].group = "Establishments"
                    establishments[0].firstInGroup = true;
                    var estResults = establishments.slice(0, 5);
                    var moreCountEst = establishments.length - 5;
                    if(moreCountEst > 0){
                        if(moreCountEst > 1){
                            var description = moreCountEst + " more establishments";
                        }else{
                            var description = moreCountEst + " more establishment";
                        }
                        var myItem = {name: description, lastInGroup: true};
                        if (establishments.length >= 5) {
                            estResults.splice(5, 0, myItem);
                        }
                    }

                }
                if (typeof locations !== 'undefined' && locations.length > 0) {
                    locations[0].group = "Locations"
                    locations[0].firstInGroup = true;
                    var locResults = locations.slice(0, 5);
                    var moreCountLcn = locations.length - 5;
                    if(moreCountLcn > 0){
                        if(moreCountLcn > 1){
                            var description2 = moreCountLcn + " more locations";
                        }else{
                            var description2 =  moreCountLcn+ " more location";
                        }
                        var myItem2 = {name: description2, lastInGroup: true};
                        if (locations.length >= 5) {
                            locResults.splice(5, 0, myItem2);
                        }
                    }

                    if (typeof estResults !== 'undefined' && estResults.length > 0) {
                        $scope.results = locResults.concat(estResults);
                    } else {
                        $scope.results = locResults;
                    }

                } else if (typeof estResults !== 'undefined' && estResults.length > 0) {
                    $scope.results = estResults;
                }
                $scope.loadingResults = false;
                return $scope.results;
            }, function(error) {
                if (window.ga !== undefined) {
                    ga('send', 'exception', {
                        'exDescription': "Quick search error: " + error.status + " - " + error.statusText +
                        ". Text: " + $scope.currentSearchText,
                        'exFatal': false
                    });
                }
            });
        };

        $scope.onSelect = function ($item, $model, $label) {
            if ($item.isLocation === true) {
                $scope.searchText = $item.location.name;

            } else if($item.isEstablishment === true) {
                $scope.searchText = $label;
            }
            else if ($item.lastInGroup === true){
                $window.open('/quicksearch.do?searchText=' + $scope.currentSearchText + '&arrival=' + $scope.arrival + '&departure=' + $scope.departure, '_self');
            }
            else{
                $scope.searchText = $scope.currentSearchText;
            }
        };

        $scope.search = function () {
            if ($scope.searchText) {
                $window.open('/quicksearch.do?searchText=' + $scope.searchText + '&arrival=' + $scope.arrival + '&departure=' + $scope.departure, '_self');
            }
        }

        var travellerHandle = getCookieByName("trh");
        $scope.futureEnquiries = [];
        $scope.displayTraveller = false;
        $http.get('/travellers/traveller.do?', {
            params: {
                trh: travellerHandle
            }
        }).then(function (response) {
            if(!_.isEmpty(response.data)){
                $scope.traveller = response.data;
                $scope.displayTraveller = true;
                $scope.getFutureEnquiries();
                $scope.getTravellerCredits();
            }
        }, function(error) {
            if (window.ga !== undefined) {
                ga('send', 'exception', {
                    'exDescription': "Error fetching Traveller: " + error.status + " - " + error.statusText +
                    ". travellerHandle: " + travellerHandle,
                    'exFatal': false
                });
            }
        });

        $scope.getFutureEnquiries = function(){
            $http.get('/mytravel/enquiriesjson.do', {
                params: {
                    trh: travellerHandle,
                    enquiryType:"future"
                }
            }).then(function (response) {
                if(response.data){
                    $scope.futureEnquiries = response.data;
                    for (index = 0; index < $scope.futureEnquiries.length; ++index) {
                        $scope.futureEnquiries[index].imageUrl = $scope.futureEnquiries[index].imageUrl.slice(0,-4);
                    }
                }
            }, function(error) {
                if (window.ga !== undefined) {
                    ga('send', 'exception', {
                        'exDescription': "Error fetching Traveller's Enquiries: " + error.status + " - " + error.statusText +
                        ". travellerHandle: " + travellerHandle,
                        'exFatal': false
                    });
                }
            });
        };

        $scope.getTravellerCredits = function(){
            $scope.totalCredit = 0.0;
            $scope.credits = [];
            $http.get('/travellers/traveller/credits.do', {
                params: {
                    trh: travellerHandle
                }
            }).then(function (response) {
                if(response.data){
                    $scope.credits = response.data.credits;
                    angular.forEach($scope.credits,function(credit){
                        $scope.totalCredit += credit.amount;
                    });
                }
            }, function(error) {
                if (window.ga !== undefined) {
                    ga('send', 'exception', {
                        'exDescription': "Error fetching Traveller's credits: " + error.status + " - " + error.statusText +
                        ". travellerHandle: " + travellerHandle,
                        'exFatal': false
                    });
                }
            });
        };

    });
</script>

<section ng-controller="HeaderController" ng-cloak>
    <div class="row m-0">

        <div class="col-xs-12 banner">


    <div class="row m-0">
        <div class="col-sm-5 logo-bar">
            <div class="banner--secondlogo__position">
                <a href="/" class="hidden-xs">
                    <img src="/img/newlook/new-logo.png" width="250">
                </a>
                <a href="/" class="hidden-lg hidden-sm hidden-md">
                    
                    <img src="/img/SquarePink_300x300.png" width="35" class="single--logo">
                </a>
            </div>
        </div>
        <div class="col-sm-5 banner__account-details">
            <div class="bubble__position" ng-show="displayTraveller">

                
                    <span class="header-credits__information" ng-show="totalCredit > 0">Rewards: <b>R{{totalCredit}}</b></span>
                
                <div id="logOutTrigger" class="hidden-xs">
                    <div class="my-travel__header-desk-pad hidden-xs relative" >
                        <a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}">
                            <div class="header--mobile--search" target="_blank">
                                <div class="homepage-user"><i class="fa fa-user" aria-hidden="true"></i></div>
                                <i class="fa fa-bars user-icon" aria-hidden="true"></i>
                            </div>
                        </a>
                    </div>
                    <div id="logOutAction" class="bubble" style="display: none;">

                        <div class="bubble--items bubble--items__homepage">
                            <div><a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}" class="traveller__name">{{traveller.firstName}}</a></div>
                        </div>
                        <hr>
                        <div class="bubble--items bubble--items__homepage">
                            <div><a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}">My Account</a></div>
                            <div class="bubble--items__icons"><i class="fa fa-user" aria-hidden="true"></i></div>
                        </div>


                        <hr>
                        <div class="bubble--items bubble--items__homepage">
                            <div><a href="/mytravel/logout.do">Logout</a></div>
                            <div class="bubble--items__icons"><i class="fa fa-sign-out" aria-hidden="true"></i></div>

                        </div>
                    </div>
                </div>
                <div id="contentHover" class="hidden-xs" ng-mouseenter="getFutureEnquiries()" >
                    <div class="bubble--email" ng-show="futureEnquiries.length" >
						<a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}" class="hompage--header">
							<div>

								<i class="fa fa-envelope" aria-hidden="true" ></i>
								<span class="badge">{{futureEnquiries.length}}</span>
							</div>
						</a>
						<div  class="bubble--email__content bubble--email__content-homepage" id="contentHover-viewMore" style="display: none">

							<div  ng-repeat="enquiry in futureEnquiries" ng-if="$index < 3">

								<div class="row">
									<a ng-href="/emailenquiry/openemailenquiry.do?referenceNumber={{enquiry.referenceNumber}}" >
									<div class="col-xs-3 bubble--email__content-image">
										<img ng-src="/new-gallery/{{enquiry.imageUrl}}-medium.jpg" />
									</div>
									<div class="col-xs-6 bubble--email__content-establishment">
										{{enquiry.establishMentName}}<br>
										<span>{{enquiry.location}}</span>
									</div>
									<div class="col-xs-3 bubble--email__content-date">
										{{enquiry.arrivalDate}}
									</div>
									</a>
								</div>


							</div>

							<hr>
							<div class="bubble--email__viewmore">
								<a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}"> View All</a>
							</div>
						</div>
					</div>

					
					<div>
						<div class="hidden-md hidden-lg hidden-sm">
							<div class="header--mobile--search" ng-show="displayTraveller" target="_blank">
								<span class="badge badge__mobile" ng-show="futureEnquiries.length">{{futureEnquiries.length}}</span>
								<button id="showRight" class="">
									<div><i class="fa fa-user" aria-hidden="true"></i></div>
									<i class="fa fa-bars" aria-hidden="true"></i>
								</button>
							</div>
						</div>

						<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-right" id="cbp-spmenu-s2">
							<button id="showRight2" class="slide-menu__close"><i class="fa fa-times" aria-hidden="true"></i></button>
							<h3><i class="fa fa-user" aria-hidden="true"></i> {{traveller.firstName}}</h3>
							<a ng-href="/mytravel/enquiries.do?trh={{traveller.webHandle}}" target="_blank">Enquiries</a>

							<a ng-href="/mytravel/bookings.do?trh={{traveller.webHandle}}" target="_blank">Bookings</a>
							<a href="/mytravel/logout.do">Logout</a>
						</nav>
					</div>
				</div>
			</div>

        </div>
        <div class="col-md-2 hidden-sm hidden-xs add-your-place">
            <i class="fa fa-home" aria-hidden="true"></i> <a href="/signup/signup.jsp" style="color: #726f68;">Add your place</a>&nbsp;
        </div>

            
            <div class="flex-slider-container col-xs-12">
              <link rel="stylesheet" href="/plugins/flexslider/css/flexslider.1519896649000.css" type="text/css">
              <link rel="stylesheet" href="/plugins/flexslider/css/rfa_overrides.1519896649000.css" type="text/css">
              <script src="/plugins/flexslider/js/jquery.flexslider.1519896649000.js"></script>
              <script>
                $(window).load(function() {
                $('.flexslider').flexslider({
                slideshow: true,
                slideshowSpeed: 5000,
                });
                });
              </script>
              <div class="flexslider hidden-xs">
                <ul class="slides">
                  <li>
                    <div class="banner" style="background-image: url('/img/home-page-banners/banner_home-page_head-over-hills.jpg');"></div>
                    <div class="caption"><a href="https://www.roomsforafrica.com/establishment.do?id=15560" class="caption-link">Head Over Hills, Knysna</a></div>
                  </li>
                  <li>
                    <div class="banner" style="background-image: url('/img/home-page-banners/banner_home-page_woodcliffe-country-house.jpg');"></div>
                    <div class="caption"><a href="https://www.roomsforafrica.com/establishment.do?id=12423" class="caption-link">Woodcliffe Country House, Maclear</a></div>
                  </li>
                  <li>
                    <div class="banner" style="background-image: url('/img/home-page-banners/banner_home-page_phumelelo-lodge.jpg');"></div>
                    <div class="caption"><a href="https://www.roomsforafrica.com/establishment.do?id=16719" class="caption-link">Phumelelo Lodge, Bela-Bela</a></div>
                  </li>
                  <li>
                    <div class="banner" style="background-image: url('/img/home-page-banners/banner_home-page_tanamera-lodge.jpg');"></div>
                    <div class="caption"><a href="https://www.roomsforafrica.com/establishment.do?id=1081" class="caption-link">Tanamera Lodge, Hazyview</a></div>
                  </li>
                  <li>
                    <div class="banner" style="background-image: url('/img/home-page-banners/banner_home-page_sugar-shack.jpg');"></div>
                    <div class="caption"><a href="https://www.roomsforafrica.com/establishment.do?id=11020" class="caption-link">Sugar Shack, Paternoster</a></div>
                  </li>
                   <li>
                      <div class="banner" style="background-image: url('/img/home-page-banners/banner_home-page_farm-215.jpg');"></div>
                      <div class="caption"><a href="https://www.roomsforafrica.com/establishment.do?id=593" class="caption-link">Farm 215, Gansbaai</a></div>
                    </li>
                </ul>
                 <div class="banner__scrollTo"></div>
              </div>
            </div>

            <div class="banner--text__cta-position">
                <div class="banner--text__cta-margin">
                    <div class="banner--bg">
                        <div class="banner--text__cta">
                            FIND YOUR PERFECT STAY
                        </div>
                        <div class="banner--text__supporting">
                            1000s of guesthouses, hotels and self-catering accommodation options
                        </div>
                        <div class="banner--search">
                            <form ng-submit="search()">
                                <div class="banner--search__loading">
                                        <i class="fa fa-circle-o-notch fa-spin" ng-show="loadingResults"></i>
                                </div>
                                <input class="banner--search__establishment banner--search__establishment-homepage" type="text" ng-model="searchText"
                                       placeholder="Where do you want to go?" typeahead-template-url="result.html"
                                       typeahead="r.name for r in getResults($viewValue,100)"
                                       typeahead-on-select='onSelect($item, $model, $label)' typeahead-focus-first="false">
                                <input type="text" name="arrival" ng-model="arrival" placeholder="Check-in "
                                       class="banner--search__checkin hidden-xs hide_IE" id="arrival_date">
                                <input type="text" name="departure" ng-model="departure" placeholder="Check-out "
                                       class="banner--search__checkout hidden-xs hide_IE" id="departure_date">
                                <button type="submit" name="Search btnenquire" class="btn" ng-click="search()">SEARCH</button>
                                <!-- Search Results template: result.html -->
                                <script type="text/ng-template" id="result.html">
                                    <div class="typeahead-group-header" ng-if="match.model.firstInGroup">{{match.model.group}}</div>
                                    <div class="search--box" ng-hide="match.model.lastInGroup" id="searchBox" >

                                        <a ng-hide="match.model.isLocation" class="hover__magnifyingglass" ng-mouseover="showGlass=true" ng-mouseleave="showGlass=false">
                                            <div class="search--box__magnifyingglass"><i class="fa fa-search " ng-show="showGlass"></i></div> <span bind-html-unsafe="match.label | typeaheadHighlight:query"></span>
                                        </a>
                                        <a ng-show="match.model.isLocation" class="hover__magnifyingglass" ng-mouseover="showGlass=true" ng-mouseleave="showGlass=false">
                                            <div class="search--box__magnifyingglass"><i class="fa fa-search " ng-show="showGlass"></i></div> <span bind-html-unsafe="match.model.location.name | typeaheadHighlight:query"></span>
                                        </a>
                                    </div>

                                    <div class="search--box__viewmore" ng-show="match.model.lastInGroup">
                                        <a>
                                            <span bind-html-unsafe="match.label"></span>
                                        </a>
                                    </div>
                                </script>
                            </form>
                        </div>
                    </div>
                </div>

            </div>

        </div>
    </div>
    </div>
</section>
<!--banner-->

<script>
    $(document).ready(function(){


        (function($){
            // Select the items you want to bind our mouse events to.
            var $hoverItems = $("#contentHover");
            // Dropdown list.
            var $dropdownList = $("#contentHover-viewMore");
            // This is a timeout variable so we can keep track of our mouse incomings/outgoings.
            var timeout;

            // Bind mouseover/mouseout events.
            $hoverItems.on("mouseover", function(){
                $dropdownList.show();
                clearTimeout(timeout);
            }).on("mouseout", function(){
                timeout = setTimeout(function(){
                    $dropdownList.hide();
                });
            });
        })(jQuery);



        (function($){
            // Select the items you want to bind our mouse events to.
            var $hoverItems = $("#logOutTrigger");
            // Dropdown list.
            var $dropdownList = $("#logOutAction");
            // This is a timeout variable so we can keep track of our mouse incomings/outgoings.
            var timeout;

            // Bind mouseover/mouseout events.
            $hoverItems.on("mouseover", function(){
                $dropdownList.show();
                clearTimeout(timeout);
            }).on("mouseout", function(){
                timeout = setTimeout(function(){
                    $dropdownList.hide();

                });
            });
        })(jQuery);


    });
</script>

<link rel="stylesheet" href="/css/plugins/menu/component.1519896649000.css" type="text/css" />

<script src="/js/plugins/menu/classie.1519896649000.js"></script>
<script>
    var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
            menuRight = document.getElementById( 'cbp-spmenu-s2' ),
            menuTop = document.getElementById( 'cbp-spmenu-s3' ),
            menuBottom = document.getElementById( 'cbp-spmenu-s4' ),
            showLeft = document.getElementById( 'showLeft' ),
            showRight = document.getElementById( 'showRight' ),
            showRight2 = document.getElementById( 'showRight2' ),
            showTop = document.getElementById( 'showTop' ),
            showBottom = document.getElementById( 'showBottom' ),
            showLeftPush = document.getElementById( 'showLeftPush' ),
            showRightPush = document.getElementById( 'showRightPush' ),
            body = document.body;


    showRight.onclick = function() {
        classie.toggle( this, 'active' );
        classie.toggle( menuRight, 'cbp-spmenu-open' );
        disableOther( 'showRight' );
    };


    showRight2.onclick = function() {
        classie.toggle( this, 'active' );
        classie.toggle( menuRight, 'cbp-spmenu-open' );
        disableOther( 'showRight2' );
    };


    function disableOther( button ) {
        if( button !== 'showRight' ) {
            classie.toggle( showRight, 'disabled' );
        }

        if( button !== 'showRight2' ) {
            classie.toggle( showRight2, 'disabled' );
        }
    }
</script>




    </div>
    <div class="container page">
        








    <section>
        <div class="row homeheadings homeheadings__topheading">
            <div class="col-xs-12">
                <h1>Explore South Africa</h1>
                <span>We love this country - from its sunny beaches to its rugged mountains to its friendly people</span>
            </div>
        </div>
        <div class="row images__row no--underline ">
            <div class="col-sm-8 banner--mobilepadding__images images--padding__left">
                <a href="/dest/south-africa/western-cape/cape-town.jsp">
                    <div class="images__capetown">
                        <div class="hvr-underline-from-left">
                            Cape Town
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-4 images--padding__right">
                <a href="/dest/south-africa/kwazulu-natal/durban.jsp">
                    <div class="images__durban grow">
                        <div class="hvr-grow">
                            <div class="hvr-grow">
                                Durban
                            </div>
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <div class="row images__row no--underline ">
            <div class="col-sm-4 banner--mobilepadding__images images--padding__left hidden-xs">
                <a href="/dest/south-africa/areas/greater-kruger-park.jsp?tab=1">
                    <div class="images__kruger">
                        <div class="hvr-grow">
                            Kruger
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-4 banner--mobilepadding__images hidden-xs">
                <a href="/dest/south-africa/western-cape/knysna.jsp">
                    <div class="images__knysna grow">
                        <div class="hvr-grow">
                            Knysna
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-4 images--padding__right">

                <a href="/dest/south-africa/gauteng/johannesburg.jsp">
                    <div class="images__johannesburg grow">
                        <div class="hvr-grow">
                            Johannesburg
                        </div>
                    </div>
                </a>
            </div>
        </div>

        <div class="row images__row hidden-xs no--underline ">
            <div class="col-sm-4 banner--mobilepadding__images images--padding__left hidden-xs">
                <a href="/dest/south-africa/gauteng/pretoria.jsp">
                    <div class="images__pretoria grow">
                        <div class="hvr-grow">
                            Pretoria
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-8 images--padding__right hidden-xs">
                <a href="/dest/south-africa/north-west/hartbeespoort.jsp">
                    <div class="images__hartbeespoort grow">
                        <div class="hvr-grow">
                            Hartbeespoort
                        </div>

                    </div>
                </a>
            </div>
        </div>


        <div class="row images__row hidden-xs no--underline ">
            <div class="col-sm-4 banner--mobilepadding__images images--padding__left hidden-xs">
                <a href="/dest/south-africa/kwazulu-natal/st-lucia.jsp">
                    <div class="images__stlucia grow">
                        <div class="hvr-grow">
                            St. Lucia
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-4 banner--mobilepadding__images hidden-xs">
                <a href="/dest/south-africa/limpopo/bela-bela.jsp">
                    <div class="images__bellabella">
                        <div class="hvr-grow">
                            Bela-Bela
                        </div>
                    </div>
                </a>
            </div>
            <div class="col-sm-4 images--padding__right hidden-xs">


                <a href="/dest/south-africa/eastern-cape/port-elizabeth.jsp">
                    <div class="images__pe grow">
                        <div class="hvr-grow">
                            Port Elizabeth
                        </div>
                    </div>
                </a>

            </div>
        </div>
        <div class="row hidden-xs">
            <div class="col-sm-12 images--padding__left images--padding__right hidden-xs no--underline">
                <a href="/dest/south-africa/kwazulu-natal/regions/ukhahlamba-drakensberg.jsp?tab=1">
                    <div class="images__drakensburg">
                        <div class="hvr-grow">
                            Drakensberg
                        </div>
                    </div>
                </a>
            </div>
        </div>
    </section>
    <section class="hidden-xs">
        <div class="row homeheadings hidden-xs">
            <div class="col-xs-12">
                <h1>For the love of travel</h1>
                <span>Discover a world of fun and adventure with us</span>
            </div>
        </div>
        <div class="row hidden-xs">
            <div class="col-sm-3">
                <div class="articles__images"><img src="/img/homepage/article1.jpg" class="articles--padding__left"></div>
                <div data-mh="match-article-desc" class="articles--mobile__padding articles--padding__left" ><a href="https://www.roomsforafrica.com/art/tanamera_hazyview_review">On the Edge of the World in Hazyview</a></div>
                <div class="images__content articles--mobile__padding articles--padding__left">Fall in love with Tanamera and<br> the incredible beauty of the...</div>
            </div>
            <div class="col-sm-3">
                <div class="articles__images  articles--mobile__padding"><img src="/img/homepage/article2.jpg" class="articles--padding__right"></div>
                <div data-mh="match-article-desc" class="articles--mobile__padding "><a href="https://www.roomsforafrica.com/art/zip_lining_elgin">Zip lining in Elgin </a></div>

                <div class="images__content article--mobile__padding">Kate recently went ziplining in<br> Elgin. She found a tour that...</div>
            </div>
            <div class="col-sm-3 hidden-xs" style="padding-left: 10px;">
                <div class="articles__images"><img src="/img/homepage/article3.jpg" class="articles--padding__right"></div>
                <div data-mh="match-article-desc" class="articles--mobile__padding"><a href="https://www.roomsforafrica.com/art/forest_creek_lodge_dullstroom">Paradise Just 3 Hours From Joburg</a></div>
                <div class="images__content articles--mobile__padding">Situated in a majestic valley<br> near Dullstroom, Forest Creek...</div>
            </div>
            <div class="col-sm-3 hidden-xs">
                <div class="articles__images"><img src="/img/homepage/article4.jpg" class="articles--padding__right"></div>
                <div data-mh="match-article-desc" class=" articles--mobile__padding"><a href="https://www.roomsforafrica.com/art/history_table_mountain_cape_town">Know Your Country - Table Mountain</a></div>
                <div class="images__content articles--mobile__padding articles--padding__right">We take a look at Table <br>Mountain's history...</div>
            </div>
        </div>
        
            <div class="col-xs-12" id="homepage-video">
                 <a id="video-placeholder" class="video-placeholder">


                     <!--[if lt IE 9]>
                        <div class="youtube--icon">
                            <img src="/img/icons/youtube.png" style="width: 150px" width="150" />
                        </div>
                     <![endif]-->

                     
                     <img src="/img/homepage/video-placeholder.jpg">
                     <button class="ytp-large-play-button ytp-button" tabindex="23" aria-live="assertive" aria-label="Watch Why Do We Travel?">
                         <svg height="100%" version="1.1" viewBox="0 0 68 48" width="100%">
                             <path class="ytp-large-play-button-bg" d="m .66,37.62 c 0,0 .66,4.70 2.70,6.77 2.58,2.71 5.98,2.63 7.49,2.91 5.43,.52 23.10,.68 23.12,.68 .00,-1.3e-5 14.29,-0.02 23.81,-0.71 1.32,-0.15 4.22,-0.17 6.81,-2.89 2.03,-2.07 2.70,-6.77 2.70,-6.77 0,0 .67,-5.52 .67,-11.04 l 0,-5.17 c 0,-5.52 -0.67,-11.04 -0.67,-11.04 0,0 -0.66,-4.70 -2.70,-6.77 C 62.03,.86 59.13,.84 57.80,.69 48.28,0 34.00,0 34.00,0 33.97,0 19.69,0 10.18,.69 8.85,.84 5.95,.86 3.36,3.58 1.32,5.65 .66,10.35 .66,10.35 c 0,0 -0.55,4.50 -0.66,9.45 l 0,8.36 c .10,4.94 .66,9.45 .66,9.45 z" fill="#1f1f1e" fill-opacity="0.9"></path>
                             <path d="m 26.96,13.67 18.37,9.62 -18.37,9.55 -0.00,-19.17 z" fill="#fff">
                             </path><path d="M 45.02,23.46 45.32,23.28 26.96,13.67 43.32,24.34 45.02,23.46 z" fill="#ccc"></path>
                         </svg>
                     </button>
                 </a>
        </div>
    </section>
    <section>
                <div class="row  hidden-xs">
                    <div class="col-xs-12 homeheadings">
                        <h1>Get Inspired</h1>
                        <span>Need some ideas to get you started?</span>
                    </div>
                </div>
                <div class="row images__row hidden-xs no--underline">
                    <div class="col-sm-4 banner--mobilepadding__images images--padding__left hidden-xs">
                        <a href="/art/capewinelands_guide">
                            <div class="images__winelands grow">
                                <div class="hvr-grow">
                                    Winelands
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4 banner--mobilepadding__images hidden-xs">
                        <a href="/art/beach_breaks">
                            <div class="images__beachbreaks">
                                <div class="hvr-grow">
                                    Beach Breaks
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4 images--padding__right hidden-xs">
                        <a href="/art/guide_to_safaris">
                            <div class="images__safaris">
                                <div class="hvr-grow">
                                    Safaris
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
                <div class="row no--underline hidden-xs">
                    <div class="col-sm-4 banner--mobilepadding__images images--padding__left hidden-xs">
                        <a href="/art/garden_route_guide">
                            <div class="images__gardenroute">
                                <div class="hvr-grow">
                                    Garden Route
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4 banner--mobilepadding__images hidden-xs">
                        <a href="/art/guide_golfing_holidays">
                            <div class="images__golf">
                                <div class="hvr-grow">
                                    Golfing Holidays
                                </div>
                            </div>
                        </a>
                    </div>
                    <div class="col-sm-4 images--padding__right hidden-xs">
                        <a href="/art/top_tourist_destinations">
                            <div class="images__detinations">
                                <div class="hvr-grow">
                                    Top Destinations
                                </div>
                            </div>
                        </a>
                    </div>
                </div>
            </section>
    <section class="">
        <div class="row homeheadings">
            <div class="col-xs-12">
                <h1>Popular Places</h1>
                <span> Here are a few tried and tested South African favourites</span>
            </div>
        </div>
        <div class="row homepage--links">
            <div class="col-sm-2 homepage--links__removepadding images--padding__left mobile--remove__padding">
                <div class="homepage--links__toggler"><span>Cities</span><i class="fa fa-chevron-down hidden-lg hidden-md hidden-sm"></i></div>

                <div class="homepage--links__toggle">
                    <a href="/dest/south-africa/western-cape/cape-town.jsp">Cape Town</a><br>
                    <a href="/dest/south-africa/gauteng/johannesburg.jsp">Johannesburg</a><br>
                    <a href="/dest/south-africa/gauteng/pretoria.jsp">Pretoria</a><br>
                    <a href="/dest/south-africa/kwazulu-natal/durban.jsp">Durban</a><br>
                    <a href="/dest/south-africa/eastern-cape/port-elizabeth.jsp">Port Elizabeth</a><br>
                </div>
            </div>
            <div class="col-sm-3 homepage--links__removepadding">
                <div class="homepage--links__toggler"><span>Tourist towns</span><i class="fa fa-chevron-down hidden-lg hidden-md hidden-sm"></i></div>
                <div class="homepage--links__toggle">
                    <a href="/dest/south-africa/western-cape/franschhoek.jsp">Franschhoek</a><br>
                    <a href="/dest/south-africa/western-cape/knysna.jsp">Knysna</a><br>
                    <a href="/dest/south-africa/western-cape/plettenberg-bay.jsp">Plettenberg Bay</a><br>
                    <a href="/dest/south-africa/western-cape/stellenbosch.jsp">Stellenbosch</a><br>
                    <a href="/dest/south-africa/western-cape/hermanus.jsp">Hermanus</a><br>
                    <a href="/dest/south-africa/western-cape/oudtshoorn.jsp">Oudtshoorn</a><br>
                    <a href="/dest/south-africa/western-cape/george.jsp">George</a><br>
                    <a href="/dest/south-africa/eastern-cape/east-london.jsp">East London</a><br>
                    <a href="/dest/south-africa/eastern-cape/grahamstown.jsp">Grahamstown</a><br>
                    <a href="/dest/south-africa/kwazulu-natal/pietermaritzburg.jsp">Pietermaritzburg</a><br>
                    <a href="/dest/south-africa/northern-cape/springbok.jsp">Springbok</a><br>
                    <a href="/dest/south-africa/northern-cape/upington.jsp">Upington</a><br>
                    <a href="/dest/south-africa/northern-cape/kimberley.jsp">Kimberley</a><br>
                    <a href="/dest/south-africa/free-state/bloemfontein.jsp">Bloemfontein</a><br>
                </div>
            </div>

            <div class="col-sm-2 homepage--links__removepadding">

                <div class="homepage--links__toggler"><span>Southern Africa</span><i class="fa fa-chevron-down hidden-lg hidden-md hidden-sm"></i></div>
                <div class="homepage--links__toggle">
                    <a href="/dest/namibia.jsp?tab=1">Namibia</a><br>
                    <a href="/dest/botswana.jsp?tab=1">Botswana</a><br>
                    <a href="/dest/mozambique.jsp?tab=1"> Mozambique</a><br>
                    <br>
                    <span class="homepage--links__mobile-padding">South Africa</span><br>
                    <a href="/dest/south-africa/northern-cape.jsp?tab=1">Northern Cape</a><br>
                    <a href="/dest/south-africa/western-cape.jsp?tab=1">Western Cape</a><br>
                    <a href="/dest/south-africa/eastern-cape.jsp?tab=1">Eastern Cape</a><br>
                    <a href="/dest/south-africa/free-state.jsp?tab=1">Free State</a><br>
                    <a href="/dest/south-africa/kwazulu-natal.jsp?tab=1">Kwazulu Natal</a><br>
                    <a href="dest/south-africa/gauteng.jsp?tab=1">Gauteng</a><br>
                    <a href="/dest/south-africa/north-west.jsp?tab=1">North West</a><br>
                    <a href="/dest/south-africa/limpopo.jsp?tab=1">Limpopo Province</a><br>
                    <a href="/dest/south-africa/mpumalanga.jsp?tab=1">Mpumalanga</a><br>

                </div>
            </div>
            <div class="col-sm-3 homepage--links__removepadding">
                <div class="homepage--links__toggler"><span>Game / Nature</span><i class="fa fa-chevron-down hidden-lg hidden-md hidden-sm"></i></div>
                <div class="homepage--links__toggle">
                    <a href="/dest/south-africa/north-west/parks/madikwe-game-reserve.jsp">Madikwe Game Reserve</a><br>
                    <a href="/dest/south-africa/eastern-cape/addo.jsp">Addo Game Parks</a><br>
                    <a href="/dest/south-africa/kwazulu-natal/parks/drakensberg.jsp">Drakensberg</a><br>
                    <a href="/dest/south-africa/kwazulu-natal/st-lucia.jsp">St Lucia</a><br>
                    <a href="/dest/south-africa/mpumalanga/nelspruit.jsp">Nelspruit</a><br>
                    <a href="/dest/south-africa/mpumalanga/hazyview.jsp">Hazyview</a><br>
                    <a href="/dest/south-africa/limpopo/phalaborwa.jsp">Phalaborwa</a><br>
                    <a href="/dest/south-africa/parks/kruger-national-park.jsp">Kruger National Park</a><br>
                    <a href="/dest/south-africa/north-west/pilanesberg.jsp">Pilanesberg</a><br>
                </div>
            </div>

            <div class="col-sm-2 homepage--links__removepadding images--padding__right mobile--remove__padding">
                <div class="homepage--links__toggler"><span>Indian Ocean</span><i class="fa fa-chevron-down hidden-lg hidden-md hidden-sm"></i></div>

                <div class="homepage--links__toggle">
                    <a href="/dest/mauritius.jsp?tab=1">Mauritius</a><br>
                    <a href="/dest/zanzibar.jsp?tab=1">Zanzibar</a><br><br>
                    <span class="homepage--links__mobile-padding">Need A Car?</span><br>
                    <a href="https://www.justcarhire.co.za/" target="_blank">Car Rental</a>
                </div>
            </div>
        </div>
    </section>
    <section class="hidden-xs">
        <div class="row homeheadings">
            <div class="col-xs-12">
                <h1>What others are saying</h1>
                <span>We really like our customers, and they like us too. Hear what they are saying</span>
            </div>
        </div>

        <div class="row">
            <div class="col-sm-4 homepage--reviewer images--padding__left">
                <span>"Always helpful"</span><br><br>
                <div data-mh="match-reviewer-height">"I always use RoomsForAfrica. Your prices are accurate, your pictures are up to date and your email updates are always helpful. Thank you guys, keep it up." - Charlene</div>
                <img src="/img/homepage/reviewer1.png"/><br>

            </div>
            <div class="col-sm-4 homepage--reviewer">
                <span>"Great vouchers"</span><br><br>
                <div data-mh="match-reviewer-height">"Receiving vouchers was a great plus that added so much to our holiday. The booking was quick and efficient! We'll definitely use RoomsForAfrica again!" - Leah</div>

                <img src="/img/homepage/reviewer2.png"/><br>

            </div>
            <div class="col-sm-4 homepage--reviewer images--padding__right">
                <span>"Very Impressed"</span><br><br>
                <div data-mh="match-reviewer-height">"Very impressed with your interaction with me and how quickly you responded when I needed to change dates. I've recommended you to others!" - Alex</div>

                <img src="/img/homepage/reviewer3.png"/><br>
            </div>
        </div>
    </section>
    <section class="hidden-xs">
        <div class="row">
            <div class="row homeheadings">
                <div class="col-xs-12">
                    <h1>Why choose RoomsForAfrica</h1>
                    <span>We don't like showing off, but here's some info if you'd like to know more about us</span>
                </div>
            </div>
        </div>


        <div class="row hidden-xs">
            <div class="col-sm-4 homepage--reviewer images--padding__left">

                <i class="fa fa-home"></i><br><br>
                <span>The choice is yours</span><br><br>
                With over <b>8000 establishments</b> to choose from, and <b>1000s of virtual tours</b> letting you explore the room before you book, the choice is completely in your hands. Plus with <b>no booking fees</b> you won't find it cheaper anywhere else.<br><br>

            </div>
            <div class="col-sm-4 homepage--reviewer">
                <i class="fa fa-smile-o"></i><br><br>
                <span>Loyal, happy customers</span><br><br>
                Since we started in 2002, RoomsForAfrica has helped over <b>1.2 million people</b> find the perfect place to
                stay, while the <b>50 000</b> customer reviews have assisted fellow-travellers to learn about each
                establishment<br><br>
            </div>
            <div class="col-sm-4 homepage--reviewer images--padding__right">
                <i class="fa fa-heart"></i><br><br>
                <span>We're the experts</span><br><br>
                We love exploring this beautiful country. Over the years we've filmed more than <b>200 travel videos</b> on Southern Africa, written over <b>280 travel articles,</b> and compiled <b>guides to 100s of towns, attractions and events.</b><br><br>
            </div>
        </div>
    </section>
    <div class="row">
        <div class="col-xs-12 footer--homepage__padding"></div>
    </div>

<script>
    $('.homepage--links__toggler').click(function(){
        $(this).next("div").slideToggle();
        $(this).find( "i" ).toggleClass('fa-chevron-down fa-chevron-up');
        $(this).toggleClass('homepage--links__open');
    });

    $('#video-placeholder').click(function () {
        $(this).hide();
        $('#homepage-video').append(' <iframe width="100%" height="526" src="https://www.youtube.com/embed/Oi5a_6BiHwA?rel=0&autoplay=1" frameborder="0" allowfullscreen></iframe>')
    });
</script>

    </div>
    








    <footer>

      <div class="row hidden-xs footer--feedbackbar m-0">
        <div class="container">
          <div class="footer--feedbackbar__gradient"></div>
          <div class="col-sm-4 footer--feedbackbar__text">Sign up for travel news &amp; special offers:</div>
          <div class="col-sm-4 footer--feedbackbar__padding">
            <form action="/travellers/newslettersignup.jsp" method="POST">
              <input type="text" class="mobile-width-search" name="emailAddress" maxlength="50" size="30" value="Email Address" onblur="
                      if(this.value == ''){this.value = 'Email Address';}
                    " onfocus="
                      if(this.value == 'Email Address'){
                        this.value = '';
                      }
                    ">
              <input value="Next" type="submit" class="btnenquire">
            </form>
          </div>
          <div class="col-sm-4">
            <div class="footer--feedbackbar_sendfeedback">
              <i class="fa fa-paper-plane-o"></i>
              <a href="/aboutus/contactus.jsp">Send us your feedback</a>
            </div>
          </div>
        </div>
      </div>


      <div class="row footer--textsection m-0">
        <div class="container">
          <div class="row">
            <div class="col-sm-4 footer--textsection__col1 hidden-xs">
              <h4 class="footer_header">WHY BOOK WITH US</h4>
              <ul>
    <li>1.2 million past customers</li>
    <li>Over 3&#189; million enquiries</li>
    <li>No booking fees, low rates</li>
    <li>South African travel experts</li>
    <li>Choose from 8 000 establishments</li>
    <li>50 000+ reviews</li>
    <li>200 travel videos, 1000+ virtual tours</li>
</ul>
            </div>
            <div class="col-sm-4 footer--textsection__col2 hidden-xs">
              <h4 class="footer_header">TRAVELLERS</h4>
              <ul class="footer_list">
                <li><a href="https://www.roomsforafrica.com/aboutus/aboutus.jsp">About RoomsForAfrica</a></li>
                <li><a href="https://www.roomsforafrica.com/aboutus/contactus.jsp">Contact Us</a></li>
                  
              </ul>
              <h4 class="footer_header">ESTABLISHMENTS</h4>
              <ul class="footer_list">
                <li><a href="https://www.roomsforafrica.com/signup/signup.jsp">List your establishment</a></li>
              </ul>
            </div>
            <div class="col-sm-3 footer--textsection__col1-new hidden-md hidden-lg hidden-sm">
              <h4 class="p-l-0"><b>Quick links</b></h4><br>
              <a href="https://www.roomsforafrica.com/aboutus/aboutus.jsp">About RoomsForAfrica</a><br>
              <a href="https://www.roomsforafrica.com/aboutus/privacy.jsp">Privacy policy</a><br>
              <a href="https://www.roomsforafrica.com/signup/signup.jsp">List your establishment</a><br>
              <a href="https://www.roomsforafrica.com/aboutus/contactus.jsp">Contact us</a><br>
              <br><b><i class="fa fa-mobile mobile--phone"></i> 021 657 1000</b><br><br><br>
            </div>
            <div class="col-sm-4 footer--textsection__col3 hidden-xs p-l-60">
              <h4 class="footer_header">MORE INFO</h4>
              <ul class="footer_list">
                <li><a href="https://www.roomsforafrica.com/aboutus/privacy.jsp">Privacy Policy</a></li>
                <li><a href="https://www.roomsforafrica.com/aboutus/conditions.jsp">Conditions of use</a></li>
                  
                <li><a href="https://www.roomsforafrica.com/partners/partners.jsp">Partners</a></li>
              </ul>
            </div>

            <div class="col-xs-12 text-center">
              &copy; Copyright 2002 - Sun Mar 18 02:03:53 SAST 2018 RoomsForAfrica.com<br><br>
            </div>
          </div>
        </div>
      </div>


    </footer>

    <script type="text/javascript" src="/js/bootstrap/bootstrap.min.1425392193000.js"></script>
    <script type="text/javascript" src="/js/jquery/js/roomsforafrica_custom.1409560151000.js"></script>
    <script type="text/javascript" src="/js/jquery.matchHeight-min.1493735296000.js" async></script>
    <script type="text/javascript" src="/js/jquery/js/jquery.mousewheel-3.0.6.pack.1409560151000.js" async></script>



    <script type="text/javascript">
      $(document).ready(function() {
          $('#quickSearchForm').preventDoubleSubmission();
          $('#mobi-search-toggle').click(function() {
              $('.dropdown').toggle();
              $('#search-div-mobi').stop(1,0).slideToggle('slow');
              $('#search-div').stop(1,0).slideToggle('slow');
          });
          $('#mobi-tabs-toggle').click(function () {
              $('#tab-menu').toggleClass('show-tab-menu hide-tab-menu');
              $('#tabs--more__mobi').stop(1, 0).slideToggle(500);
              $('.grad--div_border').toggleClass('add-top_border remove-top_border');
          });


          $('#mobi-rooms-toggle').click(function () {
              $('#room-toggle').stop(1, 0).slideToggle(500);
              $(this).find('i').toggleClass('fa-chevron-down fa-chevron-up')
          });


          $('#quick-links-toggle').click(function () {
              $('#quick-links').toggle();
              $('body').css('overflow-x','hidden');
              $('#quick-links.animate').addClass('lightSpeedIn');
          });

          $('#price-toggle').click(function () {
              $('#price-toggle-dropdown').stop(1, 0).slideToggle(500);
          });


          $('#info-toggle').click(function () {
              $('#info-toggle-dropdown').stop(1, 0).slideToggle(500);
          });


          $('.small_heading').click(function () {
              $(this).next('.suburbs-toggle').slideToggle(500);
              $(this).find('i').toggleClass('fa-chevron-down fa-chevron-up');
          });


          $('#searchForm').preventDoubleSubmission(validateIndexArriveDepartDateFormJQuery);

//          $('input, select, textarea').on('focus blur', function(event) {
//              $('meta[name=viewport]').attr('content', 'width=device-width,initial-scale=1,maximum-scale=' + (event.type == 'blur' ? 10 : 1));
//          });
      });



      /*!
       loadCSS: load a CSS file asynchronously.
       [c]2014 @scottjehl, Filament Group, Inc.
       Licensed MIT
       */
      function loadCSS( href, before, media ){
          "use strict";
          var ss = window.document.createElement( "link" );
          var ref = before || window.document.getElementsByTagName( "script" )[ 0 ];
          var sheets = window.document.styleSheets;
          ss.rel = "stylesheet";
          ss.href = href;
          ss.media = "only x";
          ref.parentNode.insertBefore( ss, ref );
          function toggleMedia(){
              var defined;
              for( var i = 0; i < sheets.length; i++ ){
                  if( sheets[ i ].href && sheets[ i ].href.indexOf( href ) > -1 ){
                      defined = true;
                  }
              }
              if( defined ){
                  ss.media = media || "all";
              }
              else {
                  setTimeout( toggleMedia );
              }
          }
          toggleMedia();
          return ss;
      }
    </script>
    
<script type="text/javascript" src="/js/jquery/js/jquery-ui-1.10.1.custom.min.1409560151000.js"></script>
<script language="JavaScript" src="/reserve/utils.1503385842000.js"></script>
<script type="text/javascript">
    instatiateHomePageCalendars("arrival_date", "departure_date");

</script>

</body>
</html>