
<!DOCTYPE html>
<html ng-app="Kangaroom.Apps.Search">
<head prefix="og: http://ogp.me/ns#">
    <title>Flatshares, roommates, house shares and rooms to rent | Kangaroom</title>
    <meta name="description" content="Kangaroom - we search the web for roommates, flatshares, house shares and rooms to rent.  Roommate finder, flatshare finder.  Over 19,858 rooms listed." />
    <meta name="keywords" />
    <meta name="viewport" content="initial-scale = 1.0,maximum-scale = 1.0" /> 
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="apple-mobile-web-app-title" content="Kangaroom" />
    <meta name="application-name" content="Kangaroom" />
    <meta name="msapplication-starturl" content="/" />
    <meta name="msapplication-navbutton-color" content="#E98455" />
    <meta name="msapplication-TileColor" content="#E98455" />
    <meta name="msapplication-TileImage" content="/images/kangaroom-icon-144-transparent.png" />
    <meta property="fb:admins" content="197804945" />
    <meta property="fb:app_id" content="490647810948093" />

    <meta property="og:site_name" content="Kangaroom" />
    <meta property="og:title" content="Flatshares, roommates, house shares and rooms to rent | Kangaroom" />
    <meta property="og:description" content="Kangaroom - we search the web for roommates, flatshares, house shares and rooms to rent.  Roommate finder, flatshare finder.  Over 19,858 rooms listed." />

    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=IE9">
    <!-- Activate Chrome Frame for IE9 and lower if available -->
    <link rel="apple-touch-icon-precomposed" href="/images/apple-touch-icon-iphone.png" />
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/images/apple-touch-icon-ipad.png" />
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/images/apple-touch-icon-iphone-retina.png" />
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/images/apple-touch-icon-ipad-retina.png" />
    <link href='https://fonts.googleapis.com/css?family=Lato:Lato:300,400,700,900,300italic,400italic,700italic' rel='stylesheet' type='text/css'>

    <link href="/bundles/all-styles?v=MybzrkIJH0uCHlRymuyj9azGmN5KJUNd0PAF5lMVL3s1" rel="stylesheet"/>


    

        <meta property="og:image" content="/images/kangaroom-icon-500.png" />

    
    <base href="/" />
</head>
<body ng-controller="Kangaroom.Controllers.BaseController">
    <input name="__RequestVerificationToken" type="hidden" value="ZTH3NU3lcsqyTsrjwmItL3-NnaMNEwXHqTTgM8tv5gHOhWYUxLA3WfO8g_CLqDkVgQap-lo3ztYoQAuqRn-6bkUKnLBjHbHFSN5nAaG19xs1" />

    


<div ng-controller="Kangaroom.Controllers.HomeController">

        <div class="loader" ng-class="{show:isLoading}">
            <div class="loader-icon"></div>
        </div>


    <nav class="mobile-nav" ng-class="{show: isMobileMenuVisible}" ng-swipe-left="hideMobileMenu()" ng-cloak>
    <div class="content">
        <div class="logo"></div>
        <ul>
            <li><a href="/">Home</a></li>
            <li ng-click="goSearch()" ng-show="goSearch != null">Search Results</li>
            <li><a href="/room/favourites">Favourites</a></li>
            <li ng-show="isLoggedIn"><a href="/account/profile" ng-click="hideMobileMenu()">Your Account</a></li>
            <li ng-hide="isLoggedIn"><a href="/login">Sign In</a></li>
            <li ng-show="isLoggedIn" ng-click="logout()">Sign Out</li>
        </ul>
    </div>
</nav>
<div class="menu-overlay-wrapper wrapper no-scroll" ng-class="{show: isMobileMenuVisible}" ng-click="hideMobileMenu()" ng-swipe-left="hideMobileMenu()"></div>

    <div class="content-wrapper wrapper no-scroll" ng-class="{'show-menu': isMobileMenuVisible}" ng-cloak>
        <div class="app-wrapper wrapper no-scroll" ng-class="{show: isHomeVisible || isAppVisible}">
            <div class="map-container" ng-show="map.center && isAppVisible" ng-class="{app:isAppVisible, top:isMapOnTop, 'street-view':(viewMode == 1 || viewMode == 2)}">
                <figure class="map">
                    <google-map class="map-canvas" is-per-month="isPerMonth" center="map.center" bounds="map.bounds" controls="map.controls" draggable="true" reload-markers="map.reloadMarkers" zoom="map.zoom" markers="map.markers" street-view="streetViewPoint" selected-marker="selectedRoom" highlighted-marker="highlightedMarker" circle-radius="helpers.getCircleDistance()" circle-center="lastSearchParameters.location"></google-map>
                </figure>
                <div class="map-message" ng-class="{show:showTooManyRooms}">
                    <h2>Too many rooms!</h2>
                    <p>We've got so many results, we can't show them all on the map at the same time.  Try zooming in or filtering your results. </p>
                </div>
            </div>

            <div class="map-switch  responsive-small" ng-show="isAppVisible" ng-cloak>
                <toggle-switch value="isMapOnTop" on-text="Map" off-text="List"></toggle-switch>
            </div>

            <header class="primary-header" ng-class="{show: isAppVisible}">
                <h1 style="display: none;" ng-bind="pageTitle"></h1>
                <div class="logo responsive-large-medium" ng-click="go('/')"></div>
                <div class="logo-menu responsive-small" ng-click="showMobileMenu()"></div>
                <form class="search-container" ng-submit="goSearch()">
                    <div class="search">
                        <input type="text" placeholder="Type an area or city name" ng-focus="isSearchFocused=true" ng-blur="isSearchFocused=false" noshim geocomplete="autoCompleteLocation" country="autoCompleteCountry" address="searchParameters.expression" bounds="map.bounds" />
                    </div>
                    <div class="locate" title="Use current location" ng-click="goSearchWithCurrentLocation()" ng-class="{working:isLocating}"></div>
                </form>
                <div class="filters-container" ng-class="{show:showFilters && !isFavouriteMode}">
                    <div class="filter-list">
                        <div class="filter-item">
                            <span class="title">Price</span>
                            <span class="range-caption">{{filters.captions.price}}</span>
                            <slider min="filters.defaults.minPrice" max="filters.defaults.maxPrice" step="10" range="true" min-value="filters.values.minPrice" max-value="filters.values.maxPrice"></slider>
                        </div>
                        <div class="filter-item">
                            <span class="title">Posted</span>
                            <span class="range-caption">{{filters.captions.posted}}</span>
                            <slider min="filters.defaults.minPosted" max="filters.defaults.maxPosted" step="1" range="'min'" value="filters.values.posted"></slider>
                        </div>
                        <div class="filter-item">
                            <span class="title">Available</span>
                            <span class="range-caption">{{filters.captions.available}}</span>
                            <slider min="filters.defaults.minAvailable" max="filters.defaults.maxAvailable" step="1" range="true" min-value="filters.values.minAvailable" max-value="filters.values.maxAvailable"></slider>
                        </div>
                        <div class="filter-item">
                            <span class="title">Distance</span>
                            <span class="range-caption">{{filters.captions.distance}}</span>
                            <slider min="filters.defaults.minDistance" max="filters.defaults.maxDistance" step="100" range="'min'" value="filters.values.distance"></slider>
                        </div>
                        <div class="filter-item">
                            <span class="title">Room Type</span>
                            <span class="range-caption">{{filters.captions.roomType}}</span>
                            <div class="room-filter option-list">
                                <div class="double-room option-item" ng-class="{selected:filters.values.isRoomTypeSelected(roomType.Double)}" ng-click="filters.values.toggleRoomType(roomType.Double)"></div>
                                <div class="single-room option-item" ng-class="{selected:filters.values.isRoomTypeSelected(roomType.Single)}" ng-click="filters.values.toggleRoomType(roomType.Single)"></div>
                                <div class="shared-room option-item" ng-class="{selected:filters.values.isRoomTypeSelected(roomType.Shared)}" ng-click="filters.values.toggleRoomType(roomType.Shared)"></div>
                            </div>
                        </div>
                    </div>
                    <div class="filter-options">
                        <div class="email-alert responsive-large" ng-click="showSaveAlert()">Save as Email Alert</div>
                        <div class="email-alert responsive-medium" ng-click="showSaveAlert()">Alert</div>
                        <div class="email-alert responsive-small" ng-click="showSaveAlert()"></div>
                        <div class="apply-filters" ng-class="{'disabled':!haveFiltersChanged}" ng-click="goFilter()">Apply Filters</div>
                    </div>
                    <div class="hide-filters" ng-click="showFilters = !showFilters"></div>
                    <div class="current-filters" ng-class="{'disabled':isFavouriteMode}" ng-click="showFilters = !showFilters">
                        <div>
                            <span class="applied-filter" ng-show="!isFavouriteMode" ng-repeat="filter in appliedFilters">
                                {{filter.text}}
                                <span class="filter-value">{{filter.value}}</span>
                            </span>
                            <span class="no-filters-applied" ng-show="!appliedFilters.length && !isFavouriteMode">No filters applied: <span class="rooms-shown">Showing all rooms in {{searchParameters.expression}}</span></span>

                            <span class="no-filters-applied" ng-show="isFavouriteMode"><span class="rooms-shown">Viewing all Favourites</span></span>
                        </div>
                        <span class="show-filter responsive-large-medium" ng-show="!showFilters && !isFavouriteMode">
                            Filter Results
                            <span class="arrow"></span>
                        </span>
                        <span class="show-filter responsive-small" ng-show="!showFilters && !isFavouriteMode">
                            Tap to Filter Results
                            <span class="arrow"></span>
                        </span>
                    </div>
                </div>

                <div class="list-header responsive-large-medium">
                    <ul class="list-menu">
                        <li class="selected" ng-class="{selected:!isFavouriteMode}" ng-click="goSearch()">Results</li>
                        <li ng-class="{selected:isFavouriteMode, flash: flashFavourite}" ng-click="go('/room/favourites')">Favourites</li>
                        
<li class="signed-in-menu" ng-class="{'no-image':!user.profilePhotoUrl}" ng-show="isLoggedIn" class="needsclick">
    <img class="profile-image needsclick" ng-if="user.profilePhotoUrl" ng-src="{{user.profilePhotoUrl}}" onerror="this.src = '/images/no-profile-photo@2x.png';" width="32" height="32" />
    <span class="main-text needsclick">{{user.displayName}}</span>
    <span class="sub-text needsclick">Signed In</span>
    <ul>
        <li class="profile">
            <a href="/account/profile">
                <span class="full-main-text">Profile</span>
                
            </a>
        </li>
        <li class="alerts"><a href="/account/alerts"><span class="full-main-text">Alerts</span></a></li>
        <li class="rooms"><a href="/account/rooms"><span class="full-main-text">Rooms</span></a></li>
        <li class="settings"><a href="/account/settings"><span class="full-main-text">Settings</span></a></li>
        <li class="sign-out" ng-click="logout()"><span class="full-main-text">Sign Out</span></li>
    </ul>
</li>

                        <li title="Sign in to view your favourites and set up email alerts." ng-hide="isLoggedIn" ng-click="showLogin()">Sign In</li>
                    </ul>
                </div>
            </header>

            <div class="responsive-large-medium" ng-class="{'responsive-all':isPhotoFullscreen}">
                

<div class="photo-overlay" ng-class="{show:currentRoom.isSelected && viewMode == 0 && boundCurrentRoom.provider==provider.Kangaroom, fullscreen:isPhotoFullscreen, cover: isPhotoCoverMode }"
       fullscreen="isPhotoFullscreen"     >
    <div class="photo-carousel">
        <ul rn-carousel rn-carousel-buffered rn-carousel-controls rn-carousel-index="photoIndex">
            <li ng-repeat="photo in boundCurrentRoom.photos">
                <div class="image-item" ng-style="{'background-image': 'url(' + (isPhotoFullscreen ? photo.largeUrl : photo.mediumUrl) + ')'}"></div>
                <div class="image-overlay">
                    <div class="image-description">
                        {{ photo.description }}
                    </div>
                    <div class="image-count">
                        
                        photo {{ boundCurrentRoom.photos.indexOf(photo) + 1 }} of {{boundCurrentRoom.photos.length}}
                    </div>
                </div>
            </li>
        </ul>
        <div rn-carousel-indicators ng-if="boundCurrentRoom.photos && boundCurrentRoom.photos.length > 1" slides="boundCurrentRoom.photos" rn-carousel-index="photoIndex">
        </div>
        <div class="photo-modes">
            <div class="photo-mode-button photo-mode-zoom" ng-click="isPhotoCoverMode=!isPhotoCoverMode" ng-class="{active: isPhotoCoverMode}" title="Zoom"></div>
            <div class="photo-mode-button photo-mode-fullscreen" ng-click="isPhotoFullscreen=!isPhotoFullscreen" ng-class="{active: isPhotoFullscreen}" title="Fullscreen"></div>
        </div>

    </div>
</div>
            </div>

            <div class="map-mode-switch responsive-large-medium" ng-show="currentRoom.isSelected && boundCurrentRoom.provider==provider.Kangaroom && !isPhotoFullscreen">
                <toggle-switch is-three-way="boundCurrentRoom.provider == provider.Kangaroom" value="viewMode" on-text="Photos" off-text="Map" third-text="Streetview">
                </toggle-switch>
            </div>
            <div class="map-mode-switch map-mode-switch-small responsive-small" ng-show="currentRoom.isSelected && !isPhotoFullscreen">
                <toggle-switch is-three-way="true" value="viewMode" on-text="" off-text="" third-text="">
                </toggle-switch>
            </div>

            <section class="room-panel" ng-cloak ng-class="{show:currentRoom.isSelected, extended:boundCurrentRoom.provider==provider.Kangaroom}">
                <article class="room-details">
                    <div class="back-header responsive-small">
                        <span class="back-button" ng-click="hideRoomPanelAndGo()"></span>
                        <div class="price">
                            <span>{{ boundCurrentRoom.priceString(isPerMonth) }}</span>
                            <span class="price-type" ng-show="isPerMonth">per month</span>
                            <span class="price-type" ng-show="!isPerMonth">per week</span>
                        </div>
                        <div class="favourite" ng-class="{selected:boundCurrentRoom.isFavourite}" ng-click="toggleFavourite(boundCurrentRoom.id);">
                        </div>
                    </div>
                    <div class="room-header responsive-large-medium">
                        <div class="favourite" ng-class="{selected:boundCurrentRoom.isFavourite}" ng-click="toggleFavourite(boundCurrentRoom.id);"></div>
                        <div class="price">
                            <span>{{ boundCurrentRoom.priceString(isPerMonth) }}</span>
                            <span class="price-type" ng-show="isPerMonth">per month</span>
                            <span class="price-type" ng-show="!isPerMonth">per week</span>
                            <span class="responsive-large location">{{boundCurrentRoom.place}}</span>
                        </div>
                        <div class="close" ng-cloak ng-click="hideRoomPanelAndGo()"></div>
                    </div>
                    <div class="room-content">
                        <div class="key-facts" ng-class="{'new-label':boundCurrentRoom.isNew, 'expired-label':boundCurrentRoom.isExpired, 'expanded':isKeyFactsExpanded}">
                            <div class="key-facts-row">
                                <div class="key-facts-icon" ng-class="helpers.generateRoomTypeClass(boundCurrentRoom.roomType)">{{ boundCurrentRoom.roomTypeString() }}</div>
                                <div class="key-facts-icon available responsive-large-medium "><span ng-if="boundCurrentRoom.isExpired" class="unavailable">Unavailable</span><span ng-if="!boundCurrentRoom.isExpired">{{ boundCurrentRoom.availableDateString("D MMMM") }}</span></div>
                                <div class="key-facts-icon posted responsive-large-medium ">{{ boundCurrentRoom.postedDateString("D MMMM") }}</div>
                                <div class="key-facts-icon available responsive-small"><span ng-if="boundCurrentRoom.isExpired" class="unavailable">N/A</span><span ng-if="!boundCurrentRoom.isExpired">{{ boundCurrentRoom.availableDateString("D MMM") }}</span></div>
                                <div class="key-facts-icon posted responsive-small">{{ boundCurrentRoom.postedDateString("D MMM") }}</div>
                            </div>
                            <div class="key-facts-row key-facts-kangaroom" ng-show="boundCurrentRoom.provider==provider.Kangaroom">
                                <div class="key-facts-icon deposit">
                                    <span ng-show="boundCurrentRoom.deposit == 0">None!</span>
                                    <span ng-show="boundCurrentRoom.deposit > 0">{{boundCurrentRoom.depositString()}}</span>
                                </div>
                                <div class="key-facts-icon bills">
                                    <span ng-show="boundCurrentRoom.billsIncluded == threeState.Yes">Included!</span>
                                    <span ng-show="boundCurrentRoom.billsIncluded == threeState.No">Not included</span>
                                    <span ng-show="boundCurrentRoom.billsIncluded == threeState.Some">Some included</span>
                                </div>
                                <div class="key-facts-icon furnished">
                                    <span ng-show="boundCurrentRoom.furnished == threeState.Yes">Yes</span>
                                    <span ng-show="boundCurrentRoom.furnished == threeState.No">No</span>
                                    <span ng-show="boundCurrentRoom.furnished == threeState.Some">Partly</span>
                                </div>
                            </div>
                            <div class="key-facts-row key-facts-kangaroom" ng-show="boundCurrentRoom.provider==provider.Kangaroom">
                                <div class="key-facts-icon ensuite">
                                    <span ng-show="boundCurrentRoom.ensuite == true">Yes</span>
                                    <span ng-show="boundCurrentRoom.ensuite == false">No</span>
                                </div>
                                <div class="key-facts-icon parking">
                                    <span ng-show="boundCurrentRoom.hasParking == true">Yes</span>
                                    <span ng-show="boundCurrentRoom.hasParking == false">No</span>
                                </div>
                                <div class="key-facts-icon accessible">
                                    <span ng-show="boundCurrentRoom.accessible == true">Yes</span>
                                    <span ng-show="boundCurrentRoom.accessible == false">No</span>
                                </div>
                            </div>
                        </div>
                        <div class="key-facts-expand" ng-show="boundCurrentRoom.provider==provider.Kangaroom" ng-click="isKeyFactsExpanded=!isKeyFactsExpanded">
                            <span class="key-facts-more" ng-show="!isKeyFactsExpanded">Show More</span>
                            <span class="key-facts-less" ng-show="isKeyFactsExpanded">Show Less</span>
                        </div>
                        <div class="responsive-small" ng-show="boundCurrentRoom.provider==provider.Kangaroom">
                            

<div class="photo-overlay" ng-class="{show:currentRoom.isSelected && viewMode == 0 && boundCurrentRoom.provider==provider.Kangaroom, fullscreen:isPhotoFullscreen, cover: isPhotoCoverMode }"
     >
    <div class="photo-carousel">
        <ul rn-carousel rn-carousel-buffered rn-carousel-controls rn-carousel-index="photoIndex">
            <li ng-repeat="photo in boundCurrentRoom.photos">
                <div class="image-item" ng-style="{'background-image': 'url(' + (isPhotoFullscreen ? photo.largeUrl : photo.mediumUrl) + ')'}"></div>
                <div class="image-overlay">
                    <div class="image-description">
                        {{ photo.description }}
                    </div>
                    <div class="image-count">
                        
                        photo {{ boundCurrentRoom.photos.indexOf(photo) + 1 }} of {{boundCurrentRoom.photos.length}}
                    </div>
                </div>
            </li>
        </ul>
        <div rn-carousel-indicators ng-if="boundCurrentRoom.photos && boundCurrentRoom.photos.length > 1" slides="boundCurrentRoom.photos" rn-carousel-index="photoIndex">
        </div>
        <div class="photo-modes">
            <div class="photo-mode-button photo-mode-zoom" ng-click="isPhotoCoverMode=!isPhotoCoverMode" ng-class="{active: isPhotoCoverMode}" title="Zoom"></div>
            <div class="photo-mode-button photo-mode-fullscreen" ng-click="isPhotoFullscreen=!isPhotoFullscreen" ng-class="{active: isPhotoFullscreen}" title="Fullscreen"></div>
        </div>

    </div>
</div>
                        </div>
                        <img class="primary-image" ng-src="{{boundCurrentRoom.primaryImageUrl}}" ng-show="boundCurrentRoom.primaryImageUrl && boundCurrentRoom.provider!=provider.Kangaroom" alt="" ng-class="{'expired':boundCurrentRoom.isExpired}" />
                        <div class="description">
                            <div class="availability-facts" ng-show="boundCurrentRoom.provider==provider.Kangaroom">
                                <span ng-show="boundCurrentRoom.minimumStay < 2">Minimum stay {{boundCurrentRoom.minimumStay}} month</span>
                                <span ng-show="boundCurrentRoom.minimumStay > 1">Minimum stay {{boundCurrentRoom.minimumStay}} months</span>
                            </div>
                            <h1 ng-if="boundCurrentRoom.isExpired">You need to hop faster than that - this room's gone!</h1>
                            <div ng-if="boundCurrentRoom.isExpired">
                                <p>We're vigilant with our room and flatshare listings because we know how frustrating it is to be sent down a dead end.  We check the validity of our listings every single day to save you time and effort.</p>
                                <p><strong>This room is no longer available</strong> and is not included in our search results, but you might be seeing it because you saved it to your favourites or followed an old link.</p>
                            </div>
                            <h1 ng-if="!boundCurrentRoom.isExpired" ng-bind="boundCurrentRoom.titleWithoutPrice()"></h1>
                            <div ng-if="isLoggedIn || boundCurrentRoom.provider == provider.Kangaroom" class="description-text" ng-bind-html="boundCurrentRoom.description | newline" ng-class="{'expired':boundCurrentRoom.isExpired}">
                            </div>
                            <div ng-if="!isLoggedIn && boundCurrentRoom.provider != provider.Kangaroom">
                                <div class="description-text" ng-bind-html="boundCurrentRoom.description | limitTo:500 | newline" ng-class="{'expired':boundCurrentRoom.isExpired}">
                                </div>
                                <h3 ng-show="boundCurrentRoom.description.length > 500"><em>To view the rest of the description please <a href="" ng-click="showLogin()">sign in or create a new account</a>.</em></h3>
                            </div>
                        </div>

                        <div class="roommates" ng-if="boundCurrentRoom.provider==provider.Kangaroom">
                            <h2>We're looking for...</h2>
                            <div class="key-facts">
                                <div class="key-facts-row key-facts-kangaroom">
                                    <div class="key-facts-icon students">
                                        <span ng-show="boundCurrentRoom.allowStudents == true">Okay!</span>
                                        <span ng-show="boundCurrentRoom.allowStudents == false">No, sorry!</span>
                                    </div>
                                    <div class="key-facts-icon couples">
                                        <span ng-show="boundCurrentRoom.allowCouples == true">Okay!</span>
                                        <span ng-show="boundCurrentRoom.allowCouples == false">No, sorry!</span>
                                    </div>
                                    <div class="key-facts-icon smoking responsive-large">
                                        <span ng-show="boundCurrentRoom.allowSmokers == threeState.Yes">Okay!</span>
                                        <span ng-show="boundCurrentRoom.allowSmokers == threeState.No">No, sorry!</span>
                                        <span ng-show="boundCurrentRoom.allowSmokers == threeState.Some">Not at home</span>
                                    </div>
                                    <div class="key-facts-icon pets responsive-large">
                                        <span ng-show="boundCurrentRoom.allowPets == true">Okay!</span>
                                        <span ng-show="boundCurrentRoom.allowPets == false">No, sorry!</span>
                                    </div>
                                </div>
                                <div class="key-facts-row key-facts-kangaroom responsive-medium-small">
                                    <div class="key-facts-icon smoking ">
                                        <span ng-show="boundCurrentRoom.allowSmokers == threeState.Yes">Okay!</span>
                                        <span ng-show="boundCurrentRoom.allowSmokers == threeState.No">No, sorry!</span>
                                        <span ng-show="boundCurrentRoom.allowSmokers == threeState.Some">Not indoors</span>
                                    </div>
                                    <div class="key-facts-icon pets">
                                        <span ng-show="boundCurrentRoom.allowPets == true">Okay!</span>
                                        <span ng-show="boundCurrentRoom.allowPets == false">No, sorry!</span>
                                    </div>
                                </div>
                            </div>
                            <p class="roommate-headline">A <strong>{{boundCurrentRoom.preferredGenderString()}}</strong> roommate, aged <strong>{{boundCurrentRoom.preferredAgeString()}}</strong>.</p>

                            <div ng-bind-html="boundCurrentRoom.preferredRoommateDescription | newline">

                            </div>
                            <div ng-if="boundCurrentRoom.occupants.length > 0">
                                <h2>You'll be living with...</h2>
                                <ul class="friend-list">
                                    <li class="friend-item" ng-repeat="friend in boundCurrentRoom.occupants">
                                        <img ng-if="friend.facebookId" src="https://graph.facebook.com/{{friend.facebookId}}/picture" height="50px" width="50px" class="profile-image" />
                                        <img ng-if="!friend.facebookId" src="/images/no-profile-photo-white@2x.png" height="50px" width="50px" />
                                        {{friend.name}}
                                    </li>

                                </ul>
                            </div>
                        </div>
                        <div class="stay-safe">
                            <strong>NEVER</strong> use Western Union or an untraceable money transfer system.  <strong>ALWAYS</strong> view the property before renting.  Read our <a href="/faq" target="_self">FAQ</a> to learn more.
                        </div>
                        <!--<div class="room-advert">
                            <div ng-dfp-ad="div-gpt-ad-1436625467448-0"></div>
                        </div>-->
                        <div class="room-information">
                            Room number: {{boundCurrentRoom.id}} <br />
                            Link: <a ng-href="{{boundCurrentRoom.shortUrl | absoluteURI}}" target="_blank">{{boundCurrentRoom.shortUrl | absoluteURI}}</a>
                        </div>
                    </div>
                    <div class="fixed-room-advert">
                        <div ng-dfp-ad="div-gpt-ad-1501007655107-0"></div>
                    </div>
                    <div class="room-footer">
                        <span class="share-this responsive-large-medium" ng-click="showShareRoom = true">Share this</span>

                        <a ng-show="!boundCurrentRoom.isExpired && !isLoggedIn" class="view-listing get-in-touch" ng-click="showLogin()"><span>Get in touch</span></a>
                        <a ng-show="!boundCurrentRoom.isExpired && isLoggedIn && boundCurrentRoom.provider==provider.Kangaroom" class="view-listing get-in-touch" ng-click="showContact()"><span>Get in touch</span></a>
                        <a ng-show="!boundCurrentRoom.isExpired && isLoggedIn && boundCurrentRoom.provider!=provider.Kangaroom" class="view-listing" rel="nofollow" target="_blank" ng-href="{{boundCurrentRoom.visitLink()}}"><span>{{boundCurrentRoom.providerName()}}</span></a>
                    </div>
                </article>
            </section>

            <section class="list-panel" ng-cloak ng-class="{show:isAppVisible}">
                <div class="fixed-advert">
                    <div ng-dfp-ad="div-gpt-ad-1501007599190-0"></div>
                </div>
                <div class="room-list" when-scrolled="!isFavouriteMode && nextPage()">
                    <h3 ng-show="isFavouriteMode && !isLoggedIn"><a href="" ng-click="showLogin()">Sign in</a> to view your favourite rooms.</h3>
                    <ul>
                        <!--<li class="general-advert">
                            <div ng-dfp-ad="div-gpt-ad-1427050934704-0"></div>
                        </li>-->
                        <li class='alert-advert list-room-advert' ng-if="!isFavouriteMode">
                            <div class='text-container'>
                                <h4>List your room today</h4>
                                <p>It's completely free to list and communicate!</p>
                            </div>
                            <div class='button-container'>
                                <a class="button small" ng-click="showLogin()" ng-hide="isLoggedIn">Add a Room</a>
                                <a class="button small" href="/account/rooms/add" target="_self" ng-show="isLoggedIn">Add a Room</a>
                            </div>
                        </li>
                        <li ng-repeat-start="room in roomsList track by room.id" ng-mouseenter="highlightMarker(room)" ng-mouseleave="unhighlightMarker()" ng-class="{'new-label':room.isNew, 'expired-label':room.isExpired, 'viewed': room.isViewed, 'selected':room.isSelected || room.isLoading, 'favourite': room.isFavourite, 'kangaroom' : room.provider == provider.Kangaroom }">
                            <a class="room-link" ng-href="{{::room.url}}">
                                <span class="description">{{::room.title($parent.isPerMonth)}}</span>
                                <span class="block" ng-class="{ 'images-two' : room.photos.length == 2, 'images-three' : room.photos.length > 2  }">
                                    
                                    <span class="primary-image">
                                        <span class="image" ng-show="::room.thumbnailImageUrl" ng-style=" {'background-image': 'url(' + room.thumbnailImageUrl + ')'}"></span>
                                        <span class="image" ng-show="::room.photos.length > 1" ng-style=" {'background-image': 'url(' + room.photos[1].thumbnailUrl + ')'}"></span>
                                        <span class="image" ng-show="::room.photos.length > 2" ng-style=" {'background-image': 'url(' + room.photos[2].thumbnailUrl + ')'}"></span>
                                        <span class="no-image" ng-show="::!room.thumbnailImageUrl"></span>
                                        <span class="image-count" ng-show="::room.photos.length > 1">{{::room.photos.length}}</span>
                                    </span>
                                </span>

                                <span class="price block">{{room.priceString($parent.isPerMonth)}}</span>
                                <span class="available block">{{::room.availableDateString()}}</span>
                                <span class="distance block" ng-show="$parent.isMetric">{{::room.distance(searchParameters.location) | distanceMetric}}</span>
                                <span class="distance block" ng-show="!$parent.isMetric">{{::room.distance(searchParameters.location) | distanceImperial}}</span>
                                <span class="block" ng-class="helpers.generateRoomTypeClass(room.roomType)"></span>
                                <span class="favourite block" ng-click="toggleFavourite(room.id); $event.preventDefault();" ng-class="{'selected': room.isFavourite}"></span>
                            </a>
                        </li>
                        
                        
                        <li ng-if="$index == 10 && showAlertListItem" class='alert-advert email-alert-advert'>
                            <div class='text-container'>
                                <h4>Tired of scrolling?</h4>
                                <p>Get new listings by email</p>
                            </div>
                            <div class='button-container'>
                                <button class='button small secondary' ng-click="hideAlertListItem()">No Thanks</button>
                                <button class='button small save-alert' ng-click="showSaveAlert()">Save Alert</button>
                            </div>
                        </li>
                        <li ng-repeat-end style="display: none;"></li>
                        <li class="loader-item" ng-show="isLoadingList">
                            <div class="loader-icon"></div>
                        </li>
                    </ul>
                </div>
                <footer class="list-panel-footer">
                    <div class="price-type responsive-large">
                        <toggle-switch value="isPerMonth" on-text="Monthly" off-text="Weekly"></toggle-switch>
                    </div>

                    <div class="price-type responsive-medium">
                        <toggle-switch value="isPerMonth" on-text="PM" off-text="PW"></toggle-switch>
                    </div>

                    <div class="distance-type responsive-large-medium">
                        <toggle-switch value="isMetric" on-text="KM" off-text="MI"></toggle-switch>
                    </div>

                    <select-list options="orderTypes" value="searchParameters.orderBy"></select-list>
                </footer>
            </section>
        </div>

        <div class="home-wrapper wrapper" ng-class="{show:isHomeVisible}" ng-cloak>
            <header class="start-header">
                <div class="logo"></div>
                <form class="search-container" ng-submit="goSearch()">
                    <div class="search">
                        <input type="text" ng-focus="isSearchFocused=true" ng-blur="isSearchFocused=false" placeholder="Search for rooms..." noshim
                               geocomplete="autoCompleteLocation" country="autoCompleteCountry" address="searchParameters.expression" bounds="map.bounds" />
                        <ul class="cities-list responsive-large-medium" ng-show="!isSearchFocused">
                            <li ng-repeat="city in cities" ng-class="{current: currentCityIndex == $index, former: currentCityIndex == $index -1 }">in {{city}}</li>
                        </ul>

                    </div>
                    <div class="locate" title="Use current location" ng-click="goSearchWithCurrentLocation()" ng-class="{working:isLocating}"></div>
                </form>
            </header>
            <div class="main-button-container">
                <a class="add-a-room-button" ng-click="showLogin()" ng-hide="isLoggedIn">Add a Room</a>
                <a class="add-a-room-button" href="/account/rooms/add" target="_self" ng-show="isLoggedIn">Add a Room</a>
                <div class="sign-in-button" ng-click="showLogin()" ng-hide="isLoggedIn">Sign in</div>
                <a class="sign-in-button" href="/account/profile" target="_self" ng-show="isLoggedIn">My Account</a>
            </div>

            <section class="add-a-room content-block">
                <h2>
                    Now you can add your own rooms!
                </h2>
                <div>It's <strong>free</strong> to list & <strong>free</strong> to communicate!</div>
                <a class="add-a-room-button responsive-large-medium" ng-click="showLogin()" ng-hide="isLoggedIn">Add a Room</a>
                <a class="add-a-room-button responsive-large-medium" href="/account/rooms/add" target="_self" ng-show="isLoggedIn">Add a Room</a>
            </section>
            <section class="featured-rooms content-block">
                <h2>
                    The world's largest source of spare rooms and roommates
                </h2>
                <ul class="featured-rooms-list" ng-mouseenter="isFeaturedRoomsPaused = true" ng-mouseleave="isFeaturedRoomsPaused = false">
                    <li ng-repeat="room in featuredRooms" ng-class="{ 'left' : $index % 2 == 0 , 'right' : $index % 2 != 0, 'show' : (featuredRoomIndex == $index ||  (featuredRoomIndex + 1) == $index) }">
                        <a ng-href="{{room.url}}">
                            <div class="primary-image">
                                <span class="image" ng-class="{'new-label':room.isNew}" ng-style=" {'background-image': 'url(' + room.thumbnailImageUrl + ')'}"></span>
                            </div>
                            <div class="room-info">
                                <span class="price">{{room.priceString($parent.isPerMonth)}} <span class="price-type">{{$parent.isPerMonth ? "per month" : "per week"}}</span></span>
                                <span class="area">{{room.place}}</span>
                            </div>
                        </a>
                    </li>
                </ul>
            </section>
            <section class="introduction content-block ">
                
                <div class="central-content">
                    <div class="columns-container">
                        <div class="columns columns-1">
                            <h3>Popular US Cities</h3>

                            <ul class="column-list">
                                <li><a href="/rooms/us/new-york/new-york-city">New York City</a></li>
                                <li><a href="/rooms/us/california/los-angeles-county/los-angeles">Los Angeles</a></li>
                                <li><a href="/rooms/us/illinois/cook-county/chicago">Chicago</a></li>
                                <li><a href="/rooms/us/texas/harris-county/houston">Houston</a></li>
                                <li><a href="/rooms/us/california/san-francisco-county/san-francisco">San Francisco</a></li>
                                <li><a href="/rooms/us/georgia/dekalb-county/atlanta">Atlanta</a></li>
                                <li><a href="/rooms/us/texas/travis-county/austin">Austin</a></li>
                                <li><a href="/rooms/us/florida/miami-dade-county/miami">Miami</a></li>
                                <li><a href="/rooms/us/massachusetts/suffolk-county/boston">Boston</a></li>
                            </ul>
                        </div>
                        <div class="columns columns-3">
                            <h3>Popular New York City Areas</h3>

                            <ul class="column-list">
                                <li><a href="/rooms/us/new-york/kings-county/brooklyn">Brooklyn</a></li>
                                <li><a href="/rooms/us/new-york/new-york-city/east-village">East Village</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/gramercy-park">Gramercy Park</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/greenwich-village">Greenwich Village</a></li>
                            </ul>
                            <ul class="column-list">
                                <li><a href="/rooms/us/new-york/new-york-county/harlem">Harlem</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/hells-kitchen">Hell's Kitchen</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/lower-east-side">Lower East Side</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/soho">SoHo</a></li>
                            </ul>
                            <ul class="column-list">
                                <li><a href="/rooms/us/new-york/new-york-city/times-square">Times Square</a></li>
                                <li><a href="/rooms/us/new-york/new-york-city/tribeca">Tribeca</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/yorkville/upper-east-side">Upper East Side</a></li>
                                <li><a href="/rooms/us/new-york/new-york-county/upper-west-side">Upper West Side</a></li>
                            </ul>
                        </div>
                    </div>
                </div>
                <div class="central-content">
                    <div>
                        <div class="columns-container">
    <div class="columns columns-1">
        <h3>Popular UK Cities</h3>

        <ul class="column-list">
            <li><a href="/rooms/gb/england/greater-london/london">London</a></li>
            <li><a href="/rooms/gb/england/city-and-borough-of-birmingham/birmingham">Birmingham</a></li>
            <li><a href="/rooms/gb/england/city-and-borough-of-manchester/manchester">Manchester</a></li>
            <li><a href="/rooms/gb/england/city-and-borough-of-leeds/leeds">Leeds</a></li>
            <li><a href="/rooms/gb/scotland/glasgow-city/glasgow">Glasgow</a></li>
            <li><a href="/rooms/gb/england/city-and-borough-of-newcastle-upon-tyne/newcastle-upon-tyne">Newcastle upon Tyne</a></li>
            <li><a href="/rooms/gb/england/city-and-borough-of-liverpool/liverpool">Liverpool</a></li>
            <li><a href="/rooms/gb/england/city-of-nottingham/nottingham">Nottingham</a></li>
            <li><a href="/rooms/gb/england/city-and-borough-of-sheffield/sheffield">Sheffield</a></li>
            <li><a href="/rooms/gb/northern-ireland/city-of-belfast/belfast">Belfast</a></li>
            <li><a href="/rooms/gb/england/city-of-bristol/bristol">Bristol</a></li>
            <li><a href="/rooms/gb/england/borough-of-brighton-and-hove/brighton">Brighton</a></li>
            <li><a href="/rooms/gb/england/city-of-portsmouth/southsea/portsmouth">Portsmouth</a></li>
            <li><a href="/rooms/gb/england/city-of-leicester/leicester">Leicester</a></li>
            <li><a href="/rooms/gb/scotland/city-of-edinburgh/edinburgh">Edinburgh</a></li>
        </ul>
    </div>


    <div class="columns columns-3">
        <h3>Popular London Areas</h3>

        <ul class="column-list">
            <li><a href="/rooms/gb/england/greater-london/ealing/acton">Acton</a></li>
            <li><a href="/rooms/gb/england/greater-london/royal-london-borough-of-kensington-and-chelsea/kensington/battersea">Battersea</a></li>
            <li><a href="/rooms/gb/england/greater-london/city-of-westminster/paddington/bayswater">Bayswater</a></li>
            <li><a href="/rooms/gb/england/greater-london/london-borough-of-islington/islington/bethnal-green">Bethnal Green</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/holborn/bloomsbury">Bloomsbury</a></li>
            <li><a href="/rooms/gb/england/greater-london/southwark/camberwell/brixton">Brixton</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/camden-town">Camden</a></li>
            <li><a href="/rooms/gb/england/greater-london/tower-hamlets/poplar/canary-wharf">Canary Wharf</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/chalk-farm">Chalk Farm</a></li>
            <li><a href="/rooms/gb/england/greater-london/royal-london-borough-of-kensington-and-chelsea/kensington/chelsea">Chelsea</a></li>
            <li><a href="/rooms/gb/england/greater-london/richmond-upon-thames/kew-green/chiswick">Chiswick</a></li>
            <li><a href="/rooms/gb/england/greater-london/lambeth/clapham">Clapham</a></li>
            <li><a href="/rooms/gb/england/greater-london/london-borough-of-islington/clerkenwell">Clerkenwell</a></li>
            <li><a href="/rooms/gb/england/greater-london/southwark/elephant--castle">Elephant &amp; Castle</a></li>
            <li><a href="/rooms/gb/england/greater-london/hammersmith-and-fulham/fulham">Fulham</a></li>
        </ul>
        <ul class="column-list">
            <li><a href="/rooms/gb/england/greater-london/tower-hamlets/cubitt-town/greenwich">Greenwich</a></li>
            <li><a href="/rooms/gb/england/greater-london/hammersmith-and-fulham/hammersmith">Hammersmith</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/hampstead">Hampstead</a></li>
            <li><a href="/rooms/gb/england/greater-london/hackney/old-street/hoxton">Hoxton</a></li>
            <li><a href="/rooms/gb/england/greater-london/london-borough-of-islington/islington">Islington</a></li>
            <li><a href="/rooms/gb/england/greater-london/royal-london-borough-of-kensington-and-chelsea/kensington">Kensington</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/kentish-town">Kentish Town</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/hampstead/kilburn">Kilburn</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/kings-cross">King&#39;s Cross</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/belsize-park/maida-vale">Maida Vale</a></li>
            <li><a href="/rooms/gb/england/greater-london/city-of-westminster/paddington/marylebone">Marylebone</a></li>
            <li><a href="/rooms/gb/england/greater-london/city-of-westminster/mayfair">Mayfair</a></li>
            <li><a href="/rooms/gb/england/greater-london/lewisham/deptford/new-cross">New Cross</a></li>
            <li><a href="/rooms/gb/england/greater-london/hammersmith-and-fulham/shepherds-bush/notting-hill">Notting Hill</a></li>
            <li><a href="/rooms/gb/england/greater-london/city-of-westminster/paddington">Paddington</a></li>
        </ul>
        <ul class="column-list">
            <li><a href="/rooms/gb/england/greater-london/camden/primrose-hill">Primrose Hill</a></li>
            <li><a href="/rooms/gb/england/greater-london/brent/willesden/queens-park">Queen&#39;s Park</a></li>
            <li><a href="/rooms/gb/england/greater-london/haringey/seven-sisters">Seven Sisters</a></li>
            <li><a href="/rooms/gb/england/greater-london/hammersmith-and-fulham/shepherds-bush">Shepherd&#39;s Bush</a></li>
            <li><a href="/rooms/gb/england/greater-london/hackney/shoreditch">Shoreditch</a></li>
            <li><a href="/rooms/gb/england/greater-london/london/soho">Soho</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/primrose-hill/st-johns-wood">St John&#39;s Wood</a></li>
            <li><a href="/rooms/gb/england/greater-london/haringey/finsbury-park/stoke-newington">Stoke Newington</a></li>
            <li><a href="/rooms/gb/england/greater-london/newham/stratford">Stratford</a></li>
            <li><a href="/rooms/gb/england/greater-london/lambeth/streatham">Streatham</a></li>
            <li><a href="/rooms/gb/england/greater-london/haringey/tottenham">Tottenham</a></li>
            <li><a href="/rooms/gb/england/greater-london/lambeth/vauxhall">Vauxhall</a></li>
            <li><a href="/rooms/gb/england/greater-london/tower-hamlets/whitechapel">Whitechapel</a></li>
            <li><a href="/rooms/gb/england/greater-london/camden/hampstead/west-hampstead">West Hampstead</a></li>
            <li><a href="/rooms/gb/england/greater-london/haringey/wood-green">Wood Green</a></li>
        </ul>
    </div>
</div>
                    </div>
                </div>
                <div class="central-content">
                    <div class="columns-container">
                        <div class="columns">
                            <h3>Latest from our Blog</h3>

                            <ul class="column-list">
                                    <li><a href="/blog/2014/09/23/six-tips-that-will-make-life-easier-as-a-roommate" target="_self">Six tips that will make life easier as a roommate</a></li>
                                    <li><a href="/blog/2014/09/03/flat-fitness" target="_self">Short of time, short of space, short of cash?  FLAT FITNESS is the answer.</a></li>
                                    <li><a href="/blog/2014/08/27/east-london-area-guide" target="_self">East London Area Guide</a></li>
                                    <li><a href="/blog/2014/08/20/make-your-temporary-mark-on-a-rented-room" target="_self">Make Your (Temporary) Mark on a Rented Room</a></li>
                                    <li><a href="/blog/2014/08/12/furnish-your-flatshare-for-free" target="_self">Furnish Your Flatshare for (Almost) Free</a></li>
                                <li><a href="/blog" target="_self">View more on our blog...</a></li>
                            </ul>
                        </div>

                    </div>
                </div>
                    <div class="central-content" ng-style="{display: 'none'}">
                        <div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Australia</h3>

            <ul class="column-list">
                    <li><a href="/rooms/au/australian-capital-territory">Australian Capital Territory</a></li>
                    <li><a href="/rooms/au/northern-territory">Northern Territory</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/au/state-of-new-south-wales">State of New South Wales</a></li>
                    <li><a href="/rooms/au/state-of-queensland">State of Queensland</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/au/state-of-south-australia">State of South Australia</a></li>
                    <li><a href="/rooms/au/state-of-tasmania">State of Tasmania</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/au/state-of-victoria">State of Victoria</a></li>
                    <li><a href="/rooms/au/state-of-western-australia">State of Western Australia</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Canada</h3>

            <ul class="column-list">
                    <li><a href="/rooms/ca/alberta">Alberta</a></li>
                    <li><a href="/rooms/ca/british-columbia">British Columbia</a></li>
                    <li><a href="/rooms/ca/manitoba">Manitoba</a></li>
                    <li><a href="/rooms/ca/new-brunswick">New Brunswick</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ca/newfoundland-and-labrador">Newfoundland and Labrador</a></li>
                    <li><a href="/rooms/ca/northwest-territories">Northwest Territories</a></li>
                    <li><a href="/rooms/ca/nova-scotia">Nova Scotia</a></li>
                    <li><a href="/rooms/ca/nunavut">Nunavut</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ca/ontario">Ontario</a></li>
                    <li><a href="/rooms/ca/prince-edward-island">Prince Edward Island</a></li>
                    <li><a href="/rooms/ca/quebec">Qu&#233;bec</a></li>
                    <li><a href="/rooms/ca/saskatchewan">Saskatchewan</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ca/yukon">Yukon</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Guernsey</h3>

            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-guernsey/castel">Castel</a></li>
                    <li><a href="/rooms/bailiwick-of-guernsey/forest">Forest</a></li>
                    <li><a href="/rooms/bailiwick-of-guernsey/saint-andrew">Saint Andrew</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-guernsey/saint-martin">Saint Martin</a></li>
                    <li><a href="/rooms/bailiwick-of-guernsey/saint-peter-port">Saint Peter Port</a></li>
                    <li><a href="/rooms/bailiwick-of-guernsey/saint-pierre-du-bois">Saint Pierre du Bois</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-guernsey/saint-sampson">Saint Sampson</a></li>
                    <li><a href="/rooms/bailiwick-of-guernsey/saint-saviour">Saint Saviour</a></li>
                    <li><a href="/rooms/bailiwick-of-guernsey/torteval">Torteval</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-guernsey/vale">Vale</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Hong Kong</h3>

            <ul class="column-list">
                    <li><a href="/rooms/hong-kong-special-administrative-region/central-and-western-district">Central and Western District</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/eastern">Eastern</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/islands-district">Islands District</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/kowloon-city">Kowloon City</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/kwai-tsing">Kwai Tsing</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/hong-kong-special-administrative-region/kwon-tong">Kwon Tong</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/north">North</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/sai-kung-district">Sai Kung District</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/sha-tin">Sha Tin</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/sham-shui-po">Sham Shui Po</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/hong-kong-special-administrative-region/southern">Southern</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/tai-po-district">Tai Po District</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/tsuen-wan-district">Tsuen Wan District</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/tuen-mun">Tuen Mun</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/wan-chai">Wan Chai</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/hong-kong-special-administrative-region/wong-tai-sin">Wong Tai Sin</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/yau-tsim-mong">Yau Tsim Mong</a></li>
                    <li><a href="/rooms/hong-kong-special-administrative-region/yuen-long-district">Yuen Long District</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in India</h3>

            <ul class="column-list">
                    <li><a href="/rooms/in/goa">Goa</a></li>
                    <li><a href="/rooms/in/national-capital-territory-of-delhi">National Capital Territory of Delhi</a></li>
                    <li><a href="/rooms/in/state-of-andhra-pradesh">State of Andhra Pradesh</a></li>
                    <li><a href="/rooms/in/state-of-arunachal-pradesh">State of Arunāchal Pradesh</a></li>
                    <li><a href="/rooms/in/state-of-assam">State of Assam</a></li>
                    <li><a href="/rooms/in/state-of-bihar">State of Bihār</a></li>
                    <li><a href="/rooms/in/state-of-chhattisgarh">State of Chhattīsgarh</a></li>
                    <li><a href="/rooms/in/state-of-gujarat">State of Gujarāt</a></li>
                    <li><a href="/rooms/in/state-of-haryana">State of Haryāna</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/in/state-of-himachal-pradesh">State of Himāchal Pradesh</a></li>
                    <li><a href="/rooms/in/state-of-jammu-and-kashmir">State of Jammu and Kashmīr</a></li>
                    <li><a href="/rooms/in/state-of-jharkhand">State of Jharkhand</a></li>
                    <li><a href="/rooms/in/state-of-karnataka">State of Karnātaka</a></li>
                    <li><a href="/rooms/in/state-of-kerala">State of Kerala</a></li>
                    <li><a href="/rooms/in/state-of-madhya-pradesh">State of Madhya Pradesh</a></li>
                    <li><a href="/rooms/in/state-of-maharashtra">State of Mahārāshtra</a></li>
                    <li><a href="/rooms/in/state-of-manipur">State of Manipur</a></li>
                    <li><a href="/rooms/in/state-of-meghalaya">State of Meghālaya</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/in/state-of-mizoram">State of Mizoram</a></li>
                    <li><a href="/rooms/in/state-of-nagaland">State of Nāgāland</a></li>
                    <li><a href="/rooms/in/state-of-odisha">State of Odisha</a></li>
                    <li><a href="/rooms/in/state-of-punjab">State of Punjab</a></li>
                    <li><a href="/rooms/in/state-of-rajasthan">State of Rājasthān</a></li>
                    <li><a href="/rooms/in/state-of-sikkim">State of Sikkim</a></li>
                    <li><a href="/rooms/in/state-of-tamil-nadu">State of Tamil Nādu</a></li>
                    <li><a href="/rooms/in/state-of-tripura">State of Tripura</a></li>
                    <li><a href="/rooms/in/state-of-uttar-pradesh">State of Uttar Pradesh</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/in/state-of-uttarakhand">State of Uttarakhand</a></li>
                    <li><a href="/rooms/in/state-of-west-bengal">State of West Bengal</a></li>
                    <li><a href="/rooms/in/union-territory-of-andaman-and-nicobar-islands">Union Territory of Andaman and Nicobar Islands</a></li>
                    <li><a href="/rooms/in/union-territory-of-chandigarh">Union Territory of Chandīgarh</a></li>
                    <li><a href="/rooms/in/union-territory-of-dadra-and-nagar-haveli">Union Territory of Dādra and Nagar Haveli</a></li>
                    <li><a href="/rooms/in/union-territory-of-daman-and-diu">Union Territory of Damān and Diu</a></li>
                    <li><a href="/rooms/in/union-territory-of-lakshadweep">Union Territory of Lakshadweep</a></li>
                    <li><a href="/rooms/in/union-territory-of-puducherry">Union Territory of Puducherry</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Ireland</h3>

            <ul class="column-list">
                    <li><a href="/rooms/ie/connaught">Connaught</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ie/leinster">Leinster</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ie/munster">Munster</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ie/ulster">Ulster</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Jersey</h3>

            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-jersey/grouville">Grouville</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-brelade">Saint Brelade</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-clement">Saint Clement</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-jersey/saint-helier">Saint Helier</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-john">Saint John</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-lawrence">Saint Lawrence</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-jersey/saint-martin">Saint Martin</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-mary">Saint Mary</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-ouen">Saint Ouen</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/bailiwick-of-jersey/saint-peter">Saint Peter</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/saint-saviour">Saint Saviour</a></li>
                    <li><a href="/rooms/bailiwick-of-jersey/trinity">Trinity</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in New Zealand</h3>

            <ul class="column-list">
                    <li><a href="/rooms/nz/auckland">Auckland</a></li>
                    <li><a href="/rooms/nz/bay-of-plenty">Bay of Plenty</a></li>
                    <li><a href="/rooms/nz/canterbury">Canterbury</a></li>
                    <li><a href="/rooms/nz/chatham-islands">Chatham Islands</a></li>
                    <li><a href="/rooms/nz/gisborne">Gisborne</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/nz/hawkes-bay">Hawke&#39;s Bay</a></li>
                    <li><a href="/rooms/nz/manawatu-wanganui">Manawatu-Wanganui</a></li>
                    <li><a href="/rooms/nz/marlborough">Marlborough</a></li>
                    <li><a href="/rooms/nz/nelson">Nelson</a></li>
                    <li><a href="/rooms/nz/northland">Northland</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/nz/otago">Otago</a></li>
                    <li><a href="/rooms/nz/southland">Southland</a></li>
                    <li><a href="/rooms/nz/taranaki">Taranaki</a></li>
                    <li><a href="/rooms/nz/tasman">Tasman</a></li>
                    <li><a href="/rooms/nz/waikato">Waikato</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/nz/wellington">Wellington</a></li>
                    <li><a href="/rooms/nz/west-coast">West Coast</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in Singapore</h3>

            <ul class="column-list">
                    <li><a href="/rooms/sg/central-singapore-community-development-council">Central Singapore Community Development Council</a></li>
                    <li><a href="/rooms/sg/north-east-community-development-region">North East Community Development Region</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/sg/north-west-community-development-council">North West Community Development Council</a></li>
                    <li><a href="/rooms/sg/south-east-community-development-council">South East Community Development Council</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/sg/south-west-community-development-council">South West Community Development Council</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in South Africa</h3>

            <ul class="column-list">
                    <li><a href="/rooms/za/gauteng">Gauteng</a></li>
                    <li><a href="/rooms/za/mpumalanga">Mpumalanga</a></li>
                    <li><a href="/rooms/za/province-of-eastern-cape">Province of Eastern Cape</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/za/province-of-kwazulu-natal">Province of KwaZulu-Natal</a></li>
                    <li><a href="/rooms/za/province-of-northern-cape">Province of Northern Cape</a></li>
                    <li><a href="/rooms/za/province-of-northern-transvaal">Province of Northern Transvaal</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/za/province-of-north-west">Province of North-West</a></li>
                    <li><a href="/rooms/za/province-of-the-orange-free-state">Province of the Orange Free State</a></li>
                    <li><a href="/rooms/za/province-of-the-western-cape">Province of the Western Cape</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in the United Arab Emirates</h3>

            <ul class="column-list">
                    <li><a href="/rooms/ae/ajman">‘Ajmān</a></li>
                    <li><a href="/rooms/ae/abu-zaby">Abū Z̧aby</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ae/al-fujayrah">Al Fujayrah</a></li>
                    <li><a href="/rooms/ae/ash-shariqah">Ash Shāriqah</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ae/dubayy">Dubayy</a></li>
                    <li><a href="/rooms/ae/ras-al-khaymah">Ra’s al Khaymah</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/ae/umm-al-qaywayn">Umm al Qaywayn</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in the United Kingdom</h3>

            <ul class="column-list">
                    <li><a href="/rooms/gb/england">England</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/gb/northern-ireland">Northern Ireland</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/gb/scotland">Scotland</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/gb/wales">Wales</a></li>
            </ul>
    </div>
</div>
<div class="columns-container">
    <div class="columns columns-4">
        <h3>Areas in the United States</h3>

            <ul class="column-list">
                    <li><a href="/rooms/us/alabama">Alabama</a></li>
                    <li><a href="/rooms/us/alaska">Alaska</a></li>
                    <li><a href="/rooms/us/arizona">Arizona</a></li>
                    <li><a href="/rooms/us/arkansas">Arkansas</a></li>
                    <li><a href="/rooms/us/california">California</a></li>
                    <li><a href="/rooms/us/colorado">Colorado</a></li>
                    <li><a href="/rooms/us/connecticut">Connecticut</a></li>
                    <li><a href="/rooms/us/delaware">Delaware</a></li>
                    <li><a href="/rooms/us/district-of-columbia">District of Columbia</a></li>
                    <li><a href="/rooms/us/florida">Florida</a></li>
                    <li><a href="/rooms/us/georgia">Georgia</a></li>
                    <li><a href="/rooms/us/hawaii">Hawaii</a></li>
                    <li><a href="/rooms/us/idaho">Idaho</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/us/illinois">Illinois</a></li>
                    <li><a href="/rooms/us/indiana">Indiana</a></li>
                    <li><a href="/rooms/us/iowa">Iowa</a></li>
                    <li><a href="/rooms/us/kansas">Kansas</a></li>
                    <li><a href="/rooms/us/kentucky">Kentucky</a></li>
                    <li><a href="/rooms/us/louisiana">Louisiana</a></li>
                    <li><a href="/rooms/us/maine">Maine</a></li>
                    <li><a href="/rooms/us/maryland">Maryland</a></li>
                    <li><a href="/rooms/us/massachusetts">Massachusetts</a></li>
                    <li><a href="/rooms/us/michigan">Michigan</a></li>
                    <li><a href="/rooms/us/minnesota">Minnesota</a></li>
                    <li><a href="/rooms/us/mississippi">Mississippi</a></li>
                    <li><a href="/rooms/us/missouri">Missouri</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/us/montana">Montana</a></li>
                    <li><a href="/rooms/us/nebraska">Nebraska</a></li>
                    <li><a href="/rooms/us/nevada">Nevada</a></li>
                    <li><a href="/rooms/us/new-hampshire">New Hampshire</a></li>
                    <li><a href="/rooms/us/new-jersey">New Jersey</a></li>
                    <li><a href="/rooms/us/new-mexico">New Mexico</a></li>
                    <li><a href="/rooms/us/new-york">New York</a></li>
                    <li><a href="/rooms/us/north-carolina">North Carolina</a></li>
                    <li><a href="/rooms/us/north-dakota">North Dakota</a></li>
                    <li><a href="/rooms/us/ohio">Ohio</a></li>
                    <li><a href="/rooms/us/oklahoma">Oklahoma</a></li>
                    <li><a href="/rooms/us/oregon">Oregon</a></li>
                    <li><a href="/rooms/us/pennsylvania">Pennsylvania</a></li>
            </ul>
            <ul class="column-list">
                    <li><a href="/rooms/us/rhode-island">Rhode Island</a></li>
                    <li><a href="/rooms/us/south-carolina">South Carolina</a></li>
                    <li><a href="/rooms/us/south-dakota">South Dakota</a></li>
                    <li><a href="/rooms/us/tennessee">Tennessee</a></li>
                    <li><a href="/rooms/us/texas">Texas</a></li>
                    <li><a href="/rooms/us/utah">Utah</a></li>
                    <li><a href="/rooms/us/vermont">Vermont</a></li>
                    <li><a href="/rooms/us/virginia">Virginia</a></li>
                    <li><a href="/rooms/us/washington">Washington</a></li>
                    <li><a href="/rooms/us/west-virginia">West Virginia</a></li>
                    <li><a href="/rooms/us/wisconsin">Wisconsin</a></li>
                    <li><a href="/rooms/us/wyoming">Wyoming</a></li>
            </ul>
    </div>
</div>
                        </div>
                    </div>
                <footer class="footer">
                    <div class="social-links">
                        <a href="http://www.facebook.com/KangaroomHQ" target="_blank">
                            <div class="facebook"></div>
                        </a>
                        <a href="http://twitter.com/KangaroomHQ" target="_blank">
                            <div class="twitter"></div>
                        </a>
                    </div>
                    <ul>
                        <li class="important"><a href="/about" target="_self">About / Contact</a></li>
                        <li class="important"><a href="/faq" target="_self">FAQ</a></li>
                        <li class="important"><a href="/blog" target="_self">Blog</a></li>
                        <li class="important"><a href="/terms-and-conditions" target="_self">Terms &amp; Conditions</a></li>
                        <li class="important"><a href="/privacy-policy" target="_self">Privacy Policy</a></li>
                            <li class="important">19,858 Rooms Listed</li>
                    </ul>
                </footer>
            </section>

        </div>
    </div>

    <div class="modal-dialog contact-modal" ng-class="{show:isContactVisible}">
        <div class="modal-content">
            <div title="Close" class="close" ng-click="isContactVisible = false"></div>
            <h2>Contact {{boundCurrentRoom.owner}}</h2>
            <div class="phone" ng-if="boundCurrentRoom.contactNumber" ng-bind="boundCurrentRoom.contactNumber"></div>
            <h3 ng-if="boundCurrentRoom.contactNumber">Or, send a message to <strong ng-bind="boundCurrentRoom.owner"></strong> to arrange a viewing:</h3>
            <h3 ng-if="!boundCurrentRoom.contactNumber">Send a message to <strong ng-bind="boundCurrentRoom.owner"></strong> to arrange a viewing:</h3>
            <div class="contact-box">
                <textarea maxlength="4000" ng-model="contactMessage" placeholder="Type your message here - make sure you're nice!   {{boundCurrentRoom.owner}} will be able to see your email address and can reply directly via email."></textarea>
            </div>
            <!-- iOS has a bug that doesn't let you select text for a textarea if it's readonly -->
            <div class="buttons">
                <div class="button-primary" ng-click="sendMessage()" ng-class="{disabled:!contactMessage}">Send</div>
                <div class="button-secondary" ng-click="isContactVisible = false">Cancel</div>
            </div>
        </div>
    </div>

    <div class="modal-dialog" ng-class="{show:showShareRoom}">
        <div class="modal-content">
            <div title="Close" class="close" ng-click="showShareRoom = false"></div>
            <h2>Share Room</h2>
            <h3>To share the current room please copy and paste the following URL:</h3>
            <textarea>{{ boundCurrentRoom.shortUrl | absoluteURI }} </textarea>
            <!-- iOS has a bug that doesn't let you select text for a textarea if it's readonly -->
            <div class="buttons">
                <div class="button-primary" ng-click="showShareRoom = false">Okay</div>
            </div>
        </div>
    </div>
    <div class="modal-dialog" ng-class="{show:isSaveAlertVisible}">
        <div class="modal-content">
            <div title="Close" class="close" ng-click="isSaveAlertVisible = false"></div>
            <h2>Email Alert</h2>
            <h3>An email alert for '{{searchParameters.expression}}'.</h3>
            <p>
                We'll set up a daily email alert that matches your current search criteria.
                All you need to do is select the distance from <strong>'{{searchParameters.expression}}'</strong> that you'd like to use:
            </p>
            <div class="control-container">
                <span class="range-caption">{{alert.distanceCaption}}</span>
                <slider min="alert.minDistance" max="alert.maxDistance - 1" step="100" range="'min'" value="alert.distance"></slider>
            </div>
            <p><em>You can disable email alerts at any time by visiting your account page.</em></p>
            <div class="buttons">
                <div class="button-primary" ng-click="saveAlert()">Save Alert</div>
                <div class="button-secondary" ng-click="isSaveAlertVisible = false">Cancel</div>
            </div>
        </div>
    </div>
</div>




    <div ng-cloak>
        <div class="modal-dialog modal-topmost" ng-class="{show:dialog.isVisible}">
            <div class="modal-content">
                <div title="Close" class="close" ng-click="hideDialog(false)"></div>
                <h2>{{dialog.title}}</h2>
                <h3>{{dialog.subtitle}}</h3>
                <p ng-bind-html="dialog.description | newline"></p>
                <div class="buttons">
                    <div class="button-primary" ng-click="hideDialog(true)">{{dialog.yesString}}</div>
                    <div class="button-secondary" ng-show="dialog.isConfirmation" ng-click="hideDialog(false)">{{dialog.noString}}</div>
                </div>
            </div>
        </div>

        
<div ng-controller="Kangaroom.Controllers.UserController">
    <div class="modal-dialog sign-in-modal" ng-class="{show:isLoginVisible}">
        <div class="modal-content">
            <div title="Close" class="close" ng-click="closeModal()"></div>
            <div ng-show="!isLoginFailureVisible && !isConfirmDetailsVisible && !isConfirmEmailVisible && !isCongratulationsVisible && !isLoginSuccessAttachedVisible && !isPasswordLoginVisible && !isPasswordResetVisible && !isPasswordSignupVisible && !isPasswordChangeVisible">
                <h2>Sign In / Create Account</h2>
                <h3>To continue, you must sign in or create an account: </h3>
                <div class="social-network-button facebook" ng-click="invokeExternalLogin('/user/externallogin?provider=facebook')"><span class="caption">Using <strong>Facebook</strong></span></div>
                <div class="social-network-button twitter" ng-click="invokeExternalLogin('/user/externallogin?provider=twitter')"><span class="caption">Using <strong>Twitter</strong></span></div>
                <div class="social-network-button google" ng-click="invokeExternalLogin('/user/externallogin?provider=google')"><span class="caption">Using <strong>Google</strong></span></div>
                <div class="social-network-button email" ng-click="togglePasswordLogin(true)"><span class="caption">Using an <strong>Email Address</strong></span></div>

                <p>Need help? Please read our <a href="/faq" target="_self">frequently asked questions</a>.</p>
            </div>
            
            <div ng-show="isPasswordResetVisible">
                <h2>Reset Password</h2>
                <h3>Please enter your email address below to reset your password.</h3>
                <form name="passwordResetForm">
                    <div class="form-row">
                        <input type="email" ng-model="emailAddress" placeholder="Email address" maxlength="320" required ng-keyup="$event.keyCode == 13 && resetPassword()" />
                    </div>
                </form>

                <p>If your email address is registered with an account, we will send you a link that will enable you to reset your password.</p>

                <div class="buttons">
                    <div class="button-primary" ng-click="resetPassword()" ng-class="{disabled:!passwordResetForm.$valid, working:isWorking}">Reset</div>
                </div>
            </div>

            <div ng-show="isPasswordChangeVisible">
                <h2>Change Password</h2>
                <h3>Please enter your details below.</h3>
                <form name="passwordChangeForm">

                    <div class="form-row">
                        <input type="password" ng-model="oldPassword" placeholder="Old Password" ng-minlength="6" maxlength="100" required />
                    </div>
                    
                    <div class="form-row">
                        <input type="password" ng-model="signupPassword" placeholder="New Password (at least 6 characters)" ng-minlength="6" maxlength="100" required />
                    </div>
                    <div class="form-row">
                        <input type="password" ng-model="signupPassword2" placeholder="Confirm Your New Password " ng-minlength="6" maxlength="100" ng-class="{'invalid':!doPasswordsMatch}" required
                               ng-keyup="$event.keyCode == 13 && changePassword()" />
                    </div>
                    <input type="hidden" ng-model="doPasswordsMatch" required />
                </form>

                <p>Please ensure both your passwords match.</p>

                <div class="buttons">
                    <div class="button-primary" ng-click="changePassword()" ng-class="{disabled:!passwordChangeForm.$valid, working:isWorking}">Change</div>
                </div>
            </div>

            <div ng-show="isPasswordLoginVisible">
                <h2>Sign In</h2>
                <h3>Please enter your details below.</h3>
                <form name="passwordLoginForm">
                    <div class="form-row">
                        <input type="email" ng-model="emailAddress" placeholder="Email address" maxlength="320" required />
                    </div>
                    <div class="form-row">
                        <input type="password" ng-model="password" placeholder="Password" ng-minlength="6" maxlength="100" required ng-keyup="$event.keyCode == 13 && passwordLogin()" />
                    </div>
                </form>

                <p class="password-sign-in">Or, <a href="#" ng-click="togglePasswordSignup(true)">create a new account</a>.</p>
                <p class="password-sign-in"><a href="#" ng-click="togglePasswordReset(true)">Forgotten your password?</a></p>

                <div class="buttons">
                    <div class="button-primary" ng-click="passwordLogin()" ng-class="{disabled:!passwordLoginForm.$valid, working:isWorking}">Sign In</div>
                </div>
            </div>
            <div ng-show="isPasswordSignupVisible">
                <h2>Sign Up</h2>
                <h3>Please enter your email address and select a password to sign up.</h3>
                <form name="passwordSignupForm">
                    <div class="form-row">
                        <input type="email" ng-model="emailAddress" placeholder="Email address" maxlength="320" required />
                    </div>
                    <div class="form-row">
                        <input type="password" ng-model="signupPassword" placeholder="Password (at least 6 characters)" ng-minlength="6" maxlength="100" required />
                    </div>
                    <div class="form-row">
                        <input type="password" ng-model="signupPassword2" placeholder="Confirm Your Password " ng-minlength="6" maxlength="100" ng-class="{'invalid':!doPasswordsMatch}" required
                               ng-keyup="$event.keyCode == 13 && passwordSignupNext()" />
                    </div>
                    <input type="hidden" ng-model="doPasswordsMatch" required />
                </form>
                <p>Please ensure both your passwords match.</p>
                <div class="buttons">
                    <div class="button-primary" ng-click="passwordSignupNext()" ng-class="{disabled:!passwordSignupForm.$valid, working:isWorking}">Next</div>
                </div>
            </div>
            <div ng-show="isLoginFailureVisible">
                <h2>Sign In Failure</h2>
                <h3>Sign in has failed.  Please try again.</h3>
                <p>
                    If you continue to have problems signing-in, please <a href='mailto:hello@kangaroom.com'>contact us</a>.
                </p>
                <div class="buttons">
                    <div class="button-primary" ng-click="toggleLoginFailure(false)">Okay</div>
                </div>
            </div>
            <div ng-show="isLoginSuccessAttachedVisible">
                <h2>Success!</h2>
                <h3>Social network connected.</h3>
                <p>This social network login has been successfully connected to your account.</p>
                <div class="buttons">
                    <div class="button-primary" ng-click="closeModal()">Okay</div>
                </div>
            </div>
            <div ng-show="isConfirmDetailsVisible">
                <h2>Nearly There</h2>
                <h3>Please confirm your details below.</h3>
                <form name="accountDetailsForm">
                    <div class="form-row">
                        <input type="text" ng-model="firstName" placeholder="First name" maxlength="100" required class="half-width"/><input type="text" ng-model="lastName" placeholder="Last name" maxlength="100" required class="half-width" />
                    </div>
                    <div class="form-row">
                        <input type="email" ng-model="emailAddress" placeholder="Email address" maxlength="320" required />
                    </div>
                    <div class="form-row">
                        <toggle-switch value="isMale" on-text="Male" off-text="Female"></toggle-switch>
                    </div>
                </form>
                <p>A valid name and email address is required.  By clicking <em>Sign In</em> below, you agree to our <a href="/terms-and-conditions" target="_blank">terms and conditions</a>.</p>
                <div class="buttons">
                    <div class="button-primary" ng-click="createUser()" ng-class="{disabled:!accountDetailsForm.$valid, working:isWorking}">Sign In</div>
                </div>
            </div>
            <div ng-show="isConfirmEmailVisible">
                <h2>Verify Email</h2>
                <h3>Your email address has not been verified.</h3>
                <p>Please confirm your email address is correct:</p>
                <form name="emailDetailsForm">
                    <div class="form-row">
                        <input type="email" ng-model="emailAddress" placeholder="Email address" maxlength="320" required />
                    </div>
                </form>
                <p>Click <em>Verify</em> below to send a verification email to your email address.  If you do not receive this verification email, please check your spam folder.</p>
                <div class="buttons">
                    <div class="button-primary" ng-click="updateEmail()" ng-class="{disabled:!emailDetailsForm.$valid, working:isWorking}">Verify</div>
                </div>
            </div>
            <div ng-show="isCongratulationsVisible">
                <h2>Congratulations!</h2>
                <h3>Your account has been created.</h3>

                <p>
                    We've sent a verification email to <strong>{{emailAddress}}</strong>.  Certain functionality, such as messaging and listing a room
                    will be disabled until your email address has been verified.
                </p>
                <p>
                    If the email address you entered is incorrect, please <a href="" ng-click="toggleConfirmEmail(true);">change your email address</a>.
                </p>
                <div class="buttons">
                    <div class="button-primary" ng-click="closeModal()">Okay</div>
                    <div class="button-secondary" ng-click="toggleConfirmEmail(true);">Change Email</div>
                </div>
            </div>
        </div>
    </div>
</div>

<script type="text/javascript">

    var obj = {};

    obj.facebookAppId = '490647810948093';
    obj.facebookRedirectUrl = 'https://kangaroom.com/user/externalfacebookpermissioncallback';

    window.loginData = obj;



    function invokeLogin() {
        var scope = angular.element('.sign-in-modal').scope();

        scope.invokeExternalLoginDialog();
    }

    function loginCallback(result, returnUrl, registerAccountModel) {
        var scope = angular.element('.sign-in-modal').scope();

        scope.$apply(function () {
            switch (result) {
                case 0:
                    scope.loginSuccess();
                    break;

                case 1:
                    scope.loginSuccessAttached();
                    break;

                case 2:
                    scope.loginSuccess(registerAccountModel.emailAddress);
                    break;

                case 3:
                    scope.loginFailure();
                    break;

                case 4:
                    scope.newUser(registerAccountModel);
                    break;
            }
        });
    }
</script>

    </div>

    <script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?&amp;libraries=places&amp;key=AIzaSyCXxxTJVL4iXez2oqNyvH2R4irfQzHZ62s&amp;sensor=true"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
<script>(window.jQuery)||document.write('<script src="/bundles/jquery"><\/script>');</script>

    <script src="//ajax.googleapis.com/ajax/libs/angularjs/1.5.3/angular.min.js"></script>
<script>(window.angular)||document.write('<script src="/bundles/angular"><\/script>');</script>

    <script src="/bundles/angular-modules?v=TPwq6NADa8L657jhW0t7FfQFBNNltVsrxkixDMM0mTY1"></script>

    <script src="/bundles/common-scripts?v=0iup6Lr6qxJSBVaqeqlXz28icLfvHtcFtqyNI9oJvYI1"></script>


    <script>

        // Check for CSS animation support:
        var animation = false,
            animationstring = 'animation',
            keyframeprefix = '',
            domPrefixes = 'Webkit Moz O ms Khtml'.split(' '),
            pfx = '',
            elm = document.documentElement;


        if( elm.style.animationName ) { animation = true; }

        if( animation === false ) {
            for( var i = 0; i < domPrefixes.length; i++ ) {
                if( elm.style[ domPrefixes[i] + 'AnimationName' ] !== undefined ) {
                    pfx = domPrefixes[ i ];
                    animationstring = pfx + 'Animation';
                    keyframeprefix = '-' + pfx.toLowerCase() + '-';
                    animation = true;
                    break;
                }
            }
        }

        // Only enable for webkit as there are too many bugs with GPU rendering on other browsers
        // TODO - Enable only for Webkit, new FF and IE10 +
        if (animation && "WebkitTransform" in document.documentElement.style) {
            $("html").addClass("animation");
        } else {
            $("html").addClass("no-animation");
        }

        // Check for touch support
        if ('ontouchstart' in document) {
            $("html").addClass("touch");
        } else {
            $("html").addClass("no-touch");
        }

        // Fix for minimal-ui issue with iOS 7
        $(document).ready(function() {
            document.body.scrollTop = 0;
        });
        $(window).on("orientationchange", function( event ) {
            document.body.scrollTop = 0;
        });


        $(".list-menu").superfish({
            speed: 300
        }); // TODO - UseClick doesn't seem to work


        $(function() {
            FastClick.attach(document.body);
        });

        // Disable fast click on Google Autocomplete
        $(document).on({
            'DOMNodeInserted': function() {
                $('.pac-item, .pac-item span', this).addClass('needsclick');
            }
        }, '.pac-container');


        // Disable fast click on Dropzone
        $(document).on({
            'DOMNodeInserted': function() {
                $('*', this).addClass('needsclick');
            }
        }, '.dropzone');

        // Add IE helpers
        if (Function('/*@cc_on return document.documentMode===10@*/')()){
            document.documentElement.className+=' ie10';
        }

        if (Function('/*@cc_on return document.documentMode===9@*/')()){
            document.documentElement.className+=' ie9';
        }

    </script>


    

        <script type="text/javascript">
            var obj = window.initializationData || {};

                obj.featuredRooms =[{"id":"6376893","longitude":-80.2432839,"latitude":25.9595052,"currency":"$","price":600,"availableDate":"2018-03-20T00:00:00","postedDate":"2018-03-20T16:11:01.2672879+00:00","expiryDate":"2018-04-17T00:00:00+00:00","roomType":1,"thumbnailImageUrl":"https://kangaroom.azureedge.net/photos-thumbnail/8757d334-134c-4fff-bee5-40ca68f7610a","place":"Miami Gardens","url":"/room/view/us/florida/miami-dade-county/miami-gardens/600-per-month-single-room-in-miami-gardens-available-from-tuesday-20-march-2018/6376893","hasImage":true,"countryId":233,"roomState":1,"provider":1,"photos":[{"guid":"8757d334-134c-4fff-bee5-40ca68f7610a","description":"Bedroom"}]},{"id":"6376892","longitude":-94.869479899999988,"latitude":29.2458501,"currency":"$","price":700,"availableDate":"2018-03-19T00:00:00","postedDate":"2018-03-20T15:25:21.0936129+00:00","expiryDate":"2018-04-17T00:00:00+00:00","roomType":2,"thumbnailImageUrl":"https://kangaroom.azureedge.net/photos-thumbnail/00684108-cf29-49ba-a0c6-b6657972da11","place":"Galveston","url":"/room/view/us/texas/galveston-county/galveston/700-per-month-double-room-in-galveston-available-from-monday-19-march-2018/6376892","hasImage":true,"countryId":233,"roomState":1,"provider":1,"photos":[{"guid":"00684108-cf29-49ba-a0c6-b6657972da11","description":"Bedroom"},{"guid":"ec504243-98a5-41e5-a03d-32614f7ed8a9","description":"Bedroom"},{"guid":"ed03f641-8490-4c1a-8c97-886982171f11","description":"Bedroom"},{"guid":"8fa93b79-80e7-467f-a51b-202c4331228d","description":"Bedroom"},{"guid":"201e3999-3dfa-4085-9926-e0272ac89423","description":"Bedroom"},{"guid":"aa4cdde3-950f-41d2-9677-8588405900fd","description":"Bedroom"}]},{"id":"6376891","longitude":-76.7064704,"latitude":39.1205974,"currency":"$","price":650,"availableDate":"2018-03-20T00:00:00","postedDate":"2018-03-20T13:57:30.4985314+00:00","expiryDate":"2018-04-17T00:00:00+00:00","roomType":1,"thumbnailImageUrl":"https://kangaroom.azureedge.net/photos-thumbnail/cd5361f9-8b15-42d6-80b4-2885116c3a5d","place":"Pioneer City","url":"/room/view/us/maryland/anne-arundel-county/pioneer-city/650-per-month-single-room-in-pioneer-city-available-from-tuesday-20-march-2018/6376891","hasImage":true,"countryId":233,"roomState":1,"provider":1,"photos":[{"guid":"cd5361f9-8b15-42d6-80b4-2885116c3a5d","description":"Bedroom"},{"guid":"5090e666-ede8-4851-9850-2995a43830f9","description":"Bedroom"},{"guid":"dc4655e1-a4e5-41e5-841d-8307edc3c1a6","description":"Bedroom"},{"guid":"6ec43aa6-e9fd-41c4-aa4d-f60359025483","description":"Bedroom"},{"guid":"a829cb23-d13d-4daf-a3d7-8cee7ed28a0c","description":"Kitchen"},{"guid":"4266e4d1-199f-4d89-b18a-b8ce332d8644","description":"Living Room"},{"guid":"db80f219-1b22-4c33-a1db-45302d83e7d5","description":"Bathroom"}]},{"id":"6376890","longitude":-73.170960400000013,"latitude":44.4669941,"currency":"$","price":600,"availableDate":"2018-03-20T00:00:00","postedDate":"2018-03-20T13:35:17.2926281+00:00","expiryDate":"2018-04-17T00:00:00+00:00","roomType":2,"thumbnailImageUrl":"https://kangaroom.azureedge.net/photos-thumbnail/7ac5bf72-23c5-4fa2-89c5-fbd0650d0f9c","place":"South Burlington","url":"/room/view/us/vermont/chittenden-county/south-burlington/600-per-month-double-room-in-south-burlington-available-from-tuesday-20-march-2018/6376890","hasImage":true,"countryId":233,"roomState":1,"provider":1,"photos":[{"guid":"7ac5bf72-23c5-4fa2-89c5-fbd0650d0f9c","description":"Bedroom"},{"guid":"5b9a9c55-5707-4362-8518-5e410eba2ec2","description":"Bedroom"},{"guid":"b03bc90a-7acd-477d-9bd4-40a355cd65ed","description":"Bedroom"},{"guid":"8f01367d-1994-469b-a572-3d22207df045","description":"Bedroom"},{"guid":"eb3f649b-fdec-454e-ad17-70951c2c6fcd","description":"Bedroom"}]},{"id":"6376875","longitude":-123.29293989999996,"latitude":44.6385045,"currency":"$","price":700,"availableDate":"2018-04-01T00:00:00","postedDate":"2018-03-20T05:16:58.4237588+00:00","expiryDate":"2018-04-17T00:00:00+00:00","roomType":2,"thumbnailImageUrl":"https://kangaroom.azureedge.net/photos-thumbnail/8c067375-63f5-406e-9df7-0c11a130250c","place":"Corvallis","url":"/room/view/us/oregon/benton-county/corvallis/700-per-month-double-room-in-corvallis-available-from-sunday-1-april-2018/6376875","hasImage":true,"countryId":233,"roomState":1,"provider":1,"photos":[{"guid":"8c067375-63f5-406e-9df7-0c11a130250c","description":"Bedroom"},{"guid":"1cc257e7-bd15-4840-ae9a-35bd75be4753","description":"Bedroom"},{"guid":"317a225a-bd1c-4ca6-9881-e858420605fd","description":"Bedroom"},{"guid":"82373eb7-44e0-4cca-8ef7-27dc3cf029cf","description":"Bathroom"},{"guid":"783779fe-4baa-4d8c-90c2-748047988962","description":"Bathroom"},{"guid":"59daefc6-e509-4fc9-8253-02fc8971ff24","description":"Living Room"},{"guid":"32f90ecb-f3c0-4b8f-9897-189070c6db27","description":"Living Room"},{"guid":"65498c19-3ef6-49b2-9d7a-c20430ff212b","description":"Living Room"}]},{"id":"6376874","longitude":-118.4465659,"latitude":33.9866601,"currency":"$","price":1200,"availableDate":"2018-04-15T00:00:00","postedDate":"2018-03-20T04:47:11.6707979+00:00","expiryDate":"2018-04-17T00:00:00+00:00","roomType":2,"thumbnailImageUrl":"https://kangaroom.azureedge.net/photos-thumbnail/978b1056-1aa0-41a4-b012-724c02254ddc","place":"Marina del Rey","url":"/room/view/us/california/los-angeles-county/marina-del-rey/1200-per-month-double-room-in-marina-del-rey-available-from-sunday-15-april-2018/6376874","hasImage":true,"countryId":233,"roomState":1,"provider":1,"photos":[{"guid":"978b1056-1aa0-41a4-b012-724c02254ddc","description":"Bedroom"},{"guid":"17c36a20-09f1-4168-8ebf-16c9074aa70f","description":"Outdoor/Garden"},{"guid":"ca9762d4-7f04-4b69-b881-c40f62e3f9d3","description":"Outdoor/Garden"},{"guid":"a8f761e3-ce41-4af0-b095-c4cb8b88f3fb","description":"Other"},{"guid":"e986d960-5c5d-4100-916c-5a0291284719","description":"Kitchen"},{"guid":"8e0a312a-4aa7-43ff-b964-38823bab20b5","description":"Kitchen"},{"guid":"477d9725-93a1-4c97-8d09-1dc8e7df0580","description":"Other"},{"guid":"ccaac9e3-f5c4-4da9-8032-b76e6729a02c","description":"Kitchen"}]}];











            window.initializationData = obj;

        </script>

    <script src="/bundles/search-scripts?v=egZWgejtRN5zdLr-AvSi5k4kPqOt1WuZoE8su_2yFiQ1"></script>




    <!--[if lte IE 9]>
        <script src="/scripts/placeholder-polyfill.js"></script>
    <![endif]-->

        <script type="text/javascript">
            var obj = window.initializationData || {};


            window.initializationData = obj;


        </script>

    
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-32678449-1', 'kangaroom.com');
        ga('require', 'displayfeatures');

    </script>


    <!-- OnScroll tag: Kangaroom -->
    <script src="//tags.onscroll.com/e4381793-6e07-4fc8-9f77-f4d0ec050af3/tag.min.js" async defer></script>

    <!--[if lt IE 9]>
        <div style="background-color: white; color: black; position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 10000;">
            <div style="padding: 20px;">
                <h1>Sorry, we don't support your browser!</h1>
                <p>We've got some pretty cool features on Kangaroom, but it appears <strong>your browser is too old</strong> to support them.  Please upgrade your browser to the latest version or try another one like <a href="http://www.google.com/chrome">Google Chrome</a>.</p>
            </div>
        </div>
    <![endif]-->

    <noscript>
        <div style="background-color: white; color: black; position: absolute; top: 0; left: 0; width: 100%; height: 100%; z-index: 10000;">
            <div style="padding: 20px;">
                <h1>Please enable JavaScript</h1>
                <p>We've got some pretty cool features on Kangaroom, but it appears <strong>your browser does not support JavaScript</strong>.  Please enable JavaScript to use Kangaroom.</p>
            </div>
        </div>
    </noscript>

</body>
</html>