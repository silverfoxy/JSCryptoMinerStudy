
<!DOCTYPE html>
<html lang="en" data-ng-app="omni" data-ng-strict-di>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta name="author" content="">
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
<meta name="google-site-verification" content="IcTrjjzjlrwZla56zpq52czuUjfoR4Mn0GdwNCHXj30" />
    <title>Omni Hotels &amp; Resorts | Luxury Hotels, Resorts and Vacation Packages</title>
    <meta name="description" content="Omni offers luxury hotels and resorts throughout North America. Find the best rates and book directly through our official website to begin your adventure." />
    <meta name="keywords" content="" />
<meta property="og:image" content="http://www.omnihotels.com/images/facebook-open-graph/omni-no-image.jpg" />
<meta property="og:image:secure_url" content="https://www.omnihotels.com/images/facebook-open-graph/omni-no-image.jpg" />
<meta property="og:image:type" content="image/jpeg" />
<meta property="og:image:width" content="200" />
<meta property="og:image:height" content="200" />
<link rel="canonical" href="http://www.omnihotels.com/" />


    
    <link rel="icon" href="/favicon.ico">



    


<link href="/Styles/lib/jqueryUi/jquery.datepick.css" rel="stylesheet" type="text/css" />
<link href="/Styles/omni/css/animations.css" rel="stylesheet" type="text/css" />
<link href="/Styles/omni/css/bootstrap.css" rel="stylesheet" type="text/css" />
<link href="/Styles/omni/css/common.css" rel="stylesheet" type="text/css" />
<link href="/Styles/omni/css/brand-home.css" rel="stylesheet" type="text/css" />
<link href="/Styles/omni/css/property-home.css" rel="stylesheet" type="text/css" />



<link rel="stylesheet" href="//cloud.typography.com/7569472/782942/css/fonts.css" type="text/css" />

<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" type="text/css" />



    

<noscript>
    <iframe src="//www.googletagmanager.com/ns.html?id=GTM-P94FLW"
            height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<script>
    (function (w, d, s, l, i) {
        w[l] = w[l] || []; w[l].push({
            'gtm.start':
            new Date().getTime(), event: 'gtm.js'
        }); var f = d.getElementsByTagName(s)[0],
        j = d.createElement(s), dl = l !== 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
        '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
    })(window, document, 'script', 'dataLayer', 'GTM-P94FLW');</script>

</head>
<body>


    
    <input type="hidden" name="om-booking-pagetype" value="Brand" />
<input type="hidden" name="om-booking-showbookingwidget" value="True" />
<input type="hidden" name="om-booking-isbookeropaque" value="True" />
<input type="hidden" name="om-booking-isbookeralwaysopen" value="True" />
<input type="hidden" name="om-booking-isbookerexpanded" value="False" />
<input type="hidden" name="om-booking-currentdate" value="1521417600000" />

<div class="om-booking-container container" data-ng-cloak data-ng-if="$root['IsBookerEnabled']" data-ng-show="$root['IsBookerExpanded']">
    <omni-booker class="om-booking-widget" data-current-property-data='null'></omni-booker>
</div>

<div class="om-booking-container container" data-ng-cloak data-ng-if="$root['IsBookerEnabled'] && $root['ShowGha']" data-ng-show="$root['IsBookerExpanded']">
    <omni-global-booker class="om-gha-booking-widget"></omni-global-booker>
</div>



<script type="text/ng-template" id="omni-booker.html">
    <section class="row">
        <omni-booker-find-header data-ng-if="$ctrl.findEnabled"
                                 data-property-detail="$ctrl.PropertyDetailData">
        </omni-booker-find-header>
        <omni-booker-book-header data-ng-if="!$ctrl.findEnabled"
                                 data-property-detail="$ctrl.PropertyDetailData">
        </omni-booker-book-header>
    </section>
    <section class="row" data-ng-if="$ctrl.PropertyDetailData.HotelId.length > 0">
        <div class="booking-widget-background">
            <div class="col-xs-12 col-sm-12 col-md-6 booker-background" data-ng-if="!$ctrl.PropertyDetailData.IsComingSoon">
                <h3 class="text-uppercase text-strong om-booking-section-label">Travel Dates</h3>
                <span class="hotel-link hidden-lg hidden-xs hidden-md">
                    <button class="btn-block btn-hotel-details" data-ng-if="$ctrl.findEnabled && $ctrl.PropertyDetailData.HotelLink.length > 0"
                            data-ng-click="$ctrl.NavigateToHotel()"
                            data-ng-class="{'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">View Hotel Details</button>
                </span>
                <omni-booker-travel-dates data-travel-dates="$ctrl.TravelDatesData" data-calendar-class="bg-image"></omni-booker-travel-dates>

                <h3 class="text-uppercase text-strong om-booking-section-label">Rooms Details</h3>
                <omni-booker-room-details data-room-details="$ctrl.RoomDetailData"></omni-booker-room-details>

                <omni-booker-special-rates data-property-detail="$ctrl.PropertyDetailData" data-rate-information="$ctrl.RateCodesData"></omni-booker-special-rates>
                <button class="btn-block btn-check-rates" type="button"
                        data-ng-class="{'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}"
                        data-ng-click="$ctrl.SubmitBooking()">
                    Check Rates &amp; Availability
                </button>
                        <a class="om-bk-callout">
                            <img class="center-block" src="/-/media/images/homepage/callouts/icon-best-rate-guarantee.png" alt="Best Rate Guarantee Logo" />
                        </a>
                
            </div>
            <div class="col-xs-12 col-sm-6 col-md-6" data-ng-if="$ctrl.PropertyDetailData.IsComingSoon">
                <div class="coming-soon-title hidden-xs hidden-sm">
                    <p class="coming-soon-details-header">Coming Soon...</p>
                    <p class="coming-soon-intro-headline" data-ng-bind="$ctrl.PropertyDetailData.ComingSoonText"></p>
                </div>
            </div>
            <div class="col-xs-12 col-sm-12 col-md-6 col-nopad">
                <omni-booker-explore class="om-booker-explore" data-property-detail="$ctrl.PropertyDetailData"></omni-booker-explore>
            </div>
            <div class="clear"></div>
        </div>
        
    </section>
</script>
<script type="text/ng-template" id="omni-global-booker.html">
    <section class="row">
        
        <div class="row">
            <img class="gha-logo hidden-xs" src="/-/media/omni/gha-booking-widget/icon-gha.png" alt="Global Hotel Alliance" title="Global Hotel Alliance">
            <h1><em>Going Global?</em> Stay at an International Partner Hotel</h1>
            <button data-id="gha-booking-widget-cancel" type="button" class="close-x btn-transparent">
                <img src="/Styles/omni/css/images/icon-close-x-lg.png" alt="Close" title="Close">
            </button>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-5 where-going">
                <h2 class="text-uppercase hidden-xs"><span class="number">1</span>Where are you going?</h2>

                <omni-global-booker-search data-booking-details="$ctrl.BookingDetails"></omni-global-booker-search>
            </div>
            <div class="col-xs-12 col-sm-7 select-dates">
                <h2 class="text-uppercase"><span class="number hidden-xs">2</span>Select Travel Dates</h2>
                <omni-booker-travel-dates data-travel-dates="$ctrl.TravelDatesData"></omni-booker-travel-dates>
                <button class="btn-block btn-brand btn-check-rates" type="button" data-ng-click="$ctrl.SubmitBooking()">Check Rates &amp; Availability</button>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12">
                <div class="gha-booker-logo">
                    <img src="/-/media/omni/gha-booking-widget/logo-gha.png" alt="Member of Global Hotel Alliance" title="Member of Global Hotel Alliance">
                </div>
            </div>
        </div>
    </section>
</script>

<script type="text/ng-template" id="omni-booker-explore.html">
    <div class="loading-container" data-ng-show="$ctrl.showSpinner">
        <div class="loading-animation"></div>
    </div>
    <div class="explore-section hidden-sm hidden-xs" data-ng-show="!$ctrl.showSpinner">
        <div data-ng-show="!$ctrl.showExploreList">
            <div class="property-image">
                <a data-ng-if="$ctrl.showPropertyLink" ng-href="{{$ctrl.exploreData[0].PropertyNavigation.PropertyUrl}}"><img ng-src="{{$ctrl.exploreData[0].HotelImage.MediumImageUrl}}" alt="{{$ctrl.exploreData[0].HotelName}}" /></a>
                <img data-ng-if="!$ctrl.showPropertyLink" ng-src="{{$ctrl.exploreData[0].HotelImage.MediumImageUrl}}" alt="{{$ctrl.exploreData[0].HotelName}}" />
            </div>
            <div class="property-details">
                <a class="hotel-name" data-ng-if="$ctrl.showPropertyLink" ng-href="{{$ctrl.exploreData[0].PropertyNavigation.PropertyUrl}}" ng-bind="$ctrl.exploreData[0].HotelName"></a>
                <span class="hotel-name" data-ng-if="!$ctrl.showPropertyLink" ng-bind="$ctrl.exploreData[0].HotelName"></span>
                <span ng-bind="$ctrl.exploreData[0].PropertyAddress"></span>
                <div class="property-address">
                    <span ng-bind="$ctrl.exploreData[0].PropertyCity + ','"></span>
                    <span ng-bind="$ctrl.exploreData[0].PropertyState"></span>
                </div>
                <span>Telephone: <span ng-bind="$ctrl.exploreData[0].PropertyTelephone"></span></span>
                <button class="btn-explore btn-block" data-ng-if="$ctrl.showPropertyLink" type="button" data-ng-click="$ctrl.exploreProperty($ctrl.exploreData[0].PropertyNavigation.PropertyUrl)">Explore</button>
            </div>
        </div>
        <div class="explore-multiple" data-ng-show="$ctrl.showExploreList">
            <h4>Explore these hotels:</h4>
            <ul>
                <li data-ng-repeat="exploreProperty in $ctrl.exploreData">
                    <div class="photo">
                        <a data-ng-href="{{exploreProperty.PropertyNavigation.PropertyUrl}}">
                            <img data-ng-src="{{exploreProperty.HotelImage.MediumImageUrl}}" alt="{{exploreProperty.HotelName}}">
                        </a>
                    </div>
                    <div class="title">
                        <a data-hotel-id="{{exploreProperty.Id}}" data-ng-href="{{exploreProperty.PropertyNavigation.PropertyUrl}}" data-ng-bind="exploreProperty.HotelName"></a>
                    </div>
                </li>
            </ul>
        </div>
    </div>
</script>

<script type="text/ng-template" id="omni-booker-navigation.html">
    <div ng-click="$ctrl.ToggleNavigation()" data-ng-if="$ctrl.ShowBooker">
        <span data-ng-if="!$ctrl.BrandPage">
            <a class="hidden-xs hidden-sm" href="" data-ng-class="{'expanded': $ctrl.Expanded, 'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">Book Now</a>
            <a class="hidden-lg hidden-md" href="" data-ng-class="{'expanded': $ctrl.Expanded, 'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">Book</a>
        </span>
        <span data-ng-if="$ctrl.BrandPage">
            <a class="hidden-xs hidden-sm" href="" data-ng-class="{'expanded': $ctrl.Expanded, 'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">Find &amp; Book</a>
            <a class="hidden-lg hidden-md" href="" data-ng-class="{'expanded': $ctrl.Expanded, 'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">Book</a>
        </span>
    </div>
</script>


<script type="text/ng-template" id="omni-booker-room-details.html">
    <section class="row">
        <div class="row">
            <div class="pull-left om-accessible">
                <div class="checkbox">
                    <label class="om-label-emphasis padding-hoz-0">
                        Accessible? <img src="/Styles/omni/css/images/icon-accessible.gif" alt="Accessible" title="Accessible">
                        <input type="checkbox" name="chk-accessible" id="chk-accessible" ng-model="$ctrl.roomDetails.Accessible" />
                    </label>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-4 col-sm-3 padding-hoz-0">
                <div class="row">
                    <label for="number-of-rooms" class="om-room-count-label">How Many?</label>
                </div>
                <div class="row">
                    <select id="number-of-rooms" class="om-bk-control"
                            data-ng-model="$ctrl.roomDetails.RoomCount"
                            data-ng-change="$ctrl.onRoomCountChanged()"
                            data-ng-options="item for item in $ctrl.RoomCountOptions"></select>
                </div>
            </div>
            <div class="col-xs-8 col-sm-9 padding-hoz-0">
                <div class="row" data-ng-repeat="room in $ctrl.roomDetails.Rooms">
                    <div class="row">
                        <div class="pull-left hidden-xs">
                            <span class="room-label">&nbsp;</span>
                        </div>
                        <div class="pull-left">
                            <label class="om-label-emphasis" for="adult-{{$index+1}}-selection">Adults</label>
                            <button type="button" aria-label="tooltip" class="btn-transparent" data-popover-trigger="'outsideClick'" data-popover-placement="top" data-uib-popover="Adults are those persons 18 years and older. The person whose name is on the reservation must be at least 21 years of age to check into an Omni Hotel property in the U.S. or at least 18 years of age to check into a property in Canada. ID may be required.">
                                <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                            </button>
                        </div>
                        <div class="pull-left">
                            <label class="om-label-emphasis" for="children-{{$index+1}}-selection">Children</label>
                        </div>
                    </div>
                    <div class="row">
                        <div class="pull-left hidden-xs">
                            <span class="room-label text-uppercase">Room {{$index+1}}</span>
                        </div>
                        <div class="pull-left">
                            <select id="adult-{{$index+1}}-selection" class="om-bk-control"
                                    data-ng-model="room.AdultCount"
                                    data-ng-options="item for item in $ctrl.AdultCountOptions"></select>
                        </div>
                        <div class="pull-left">
                            <select id="children-{{$index+1}}-selection" class="om-bk-control"
                                    data-ng-model="room.ChildCount"
                                    data-ng-options="item for item in $ctrl.ChildCountOptions"
                                    data-ng-change="$ctrl.onChildCountChanged(room)"></select>
                        </div>
                    </div>
                    <div class="row" data-ng-if="room.ChildAges.length > 0">
                        <div class="pull-left hidden-xs">
                            <span class="room-label">&nbsp;</span>
                        </div>
                        <div class="pull-left">
                            <div>
                                <label class="om-children-alert-label">Children's Ages</label>
                                <button type="button" aria-label="tooltip" class="btn-transparent" data-popover-trigger="'outsideClick'" data-popover-placement="top" data-uib-popover="In most circumstances, a 'child' is considered to be 17 years of age or younger. Some hotels make exception to this age. For these hotels a 'child' is any person who is 12 years of age or younger. In these cases, anyone who is older than 13 years of age will be considered an adult and will be charged at the adult rate.">
                                    <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                                </button>
                            </div>
                        </div>
                    </div>
                    <div class="row" data-ng-if="room.ChildAges.length > 0">
                        <div class="pull-left hidden-xs">
                            <span class="room-label">&nbsp;</span>
                        </div>
                        <div class="pull-left" data-ng-repeat="age in room.ChildAges track by $index">
                            <select class="om-bk-control" data-ng-model="room.ChildAges[$index]" data-ng-options="item for item in $ctrl.ChildAgeOptions"></select>
                        </div>
                    </div>
                    <div class="row" data-ng-if="room.ChildAges.length > 0">
                        <div class="pull-left hidden-xs">
                            <span class="room-label">&nbsp;</span>
                        </div>
                        <div class="occupancy-alert"
                             data-ng-if="room.ShowOccupancyAlert()">
                            <label class="om-occupancy-alert-label">Occupancy Alert</label>
                            <button type="button" aria-label="tooltip" class="btn-transparent" data-popover-trigger="'outsideClick'" data-popover-placement="top" data-uib-popover="Rooms may not hold 5 or more guests. You may need to change your request to multiple rooms with less occupancy to find available rooms.">
                                <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                            </button>
                        </div>
                    </div>
                </div>
            </div>
        </div>
       
    </section>
</script>


<script type="text/ng-template" id="omni-booker-special-rates.html">
    <h4 class="om-booking-special-rate-code-heading"
        title="{{ $ctrl.expandRates ? 'collapse Special Rate Codes' : 'expand Special Rate Codes'}}"
        data-ng-click="$ctrl.expandRates = !$ctrl.expandRates">
        Special Rate Codes {{ $ctrl.expandRates ? '[-]' : '[+]'}}
    </h4>
    <div class="om-collapse-section">
        <div class="om-collapse-target" data-uib-collapse="!$ctrl.expandRates">
            <div class="row">
                <div class="col-xs-12 col-md-6 promo-code">
                    <div class="form-group">
                        <label for="rpc_NONE">
                            <input type="radio" id="rpc_NONE" value="rpc_NONE" name="specialrates"
                                   data-ng-model="$ctrl.rateCodeInterpreter"
                                   data-ng-model-options="{getterSetter: true}">
                            <span class="om-booking-special-rate-code-label">ALL RATES</span>
                        </label>
                    </div>
                    <div class="form-group">
                        <label for="rpc_ASC">
                            <input type="radio" id="rpc_ASC" value="rpc_ASC" name="specialrates"
                                   data-ng-model="$ctrl.rateCodeInterpreter"
                                   data-ng-model-options="{getterSetter: true}">
                            <span class="om-booking-special-rate-code-label">AAA</span>
                        </label>
                    </div>
                    <div class="form-group">
                        <label for="rpc_SNR">
                            <input type="radio" id="rpc_SNR" value="rpc_SNR" name="specialrates"
                                   data-ng-model="$ctrl.rateCodeInterpreter"
                                   data-ng-model-options="{getterSetter: true}">
                            <span class="om-booking-special-rate-code-label">SENIOR DISCOUNT (AGE 55+)</span>
                        </label>
                    </div>
                    <div class="form-group">
                        <label for="rpc_GOV">
                            <input type="radio" id="rpc_GOV" value="rpc_GOV" name="specialrates"
                                   data-ng-model="$ctrl.rateCodeInterpreter"
                                   data-ng-model-options="{getterSetter: true}">
                            <span class="om-booking-special-rate-code-label">GOVERNMENT/MILITARY</span>
                        </label>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6 group-code">
                    <div class="form-group">
                        <label for="promotional_code">
                            <input type="radio" id="promotional_code" value="promotional_code" name="specialrates"
                                   data-ng-model="$ctrl.rateCodeInterpreter"
                                   data-ng-model-options="{getterSetter: true}">
                            <span class="om-booking-special-rate-code-label">PROMO/CORPORATE CODE</span>
                        </label>
                        <button type="button" aria-label="tooltip" class="btn-transparent"
                                data-popover-trigger="'outsideClick'"
                                data-popover-placement="top"
                                data-uib-popover="Enter your special corporate account number or a promotional code offered by Omni Hotels &amp; Resorts.">
                                <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                        </button>
                        <label for="promoCode" class="sr-only">Promo Code</label>
                        <input type="text" id="promoCode" class="form-control promo-field" name="account-code"
                               data-ng-model="$ctrl.promoCodeInterpreter"
                               data-ng-model-options="{getterSetter: true}">
                    </div>
                    <div class="form-group">
                        <label for="group_code">
                            <input type="radio" value="group_code" id="group_code" name="specialrates"
                                   data-ng-model="$ctrl.rateCodeInterpreter"
                                   data-ng-model-options="{getterSetter: true}">
                            <span class="om-booking-special-rate-code-label">GROUP CODE</span>
                        </label>
                        <button type="button" aria-label="tooltip" class="btn-transparent"
                                data-popover-trigger="'outsideClick'"
                                data-popover-placement="top"
                                data-uib-popover="If you're staying with a group, convention, conference or other gathering, special rates may apply. Check with your organizer to see if your group has a code.">
                                <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                        </button>
                        <label for="groupCode" class="sr-only">Group Code</label>
                        <input type="text" class="form-control group-field" id="groupCode" name="invBlockCode"
                               data-ng-model="$ctrl.groupCodeInterpreter"
                               data-ng-model-options="{getterSetter: true}">
                    </div>
                </div>
            </div>
            <div class="row codes-footer">
                <div class="col-xs-12 col-md-6 free-nights">
                    <div class="form-group">
                        <label for="freeNightsCheckbox">
                            <input type="checkbox" id="freeNightsCheckbox" name="freeNightsCheckbox"
                                   data-ng-model="$ctrl.freeNightsInterpreter"
                                   data-ng-model-options="{getterSetter: true}"
                                   data-ng-disabled="!$ctrl.propertyDetail.RedeemFreeNights">
                            <span class="om-booking-special-rate-code-label">USE MY FREE NIGHTS</span>
                        </label>
                        <button type="button" aria-label="tooltip" class="btn-transparent"
                                data-ng-if="$ctrl.propertyDetail.RedeemFreeNights"
                                data-popover-trigger="'outsideClick'"
                                data-popover-placement="top"
                                data-uib-popover="Redeem your Select Guest free nights! If available, multiple free night certificates may be used for a single stay, however each certificate must be booked separately. Once your first reservation is confirmed you will be prompted to reserve additional nights on a separate reservation.">
                            <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                        </button>
                        <button type="button" aria-label="tooltip" class="btn-transparent"
                                data-ng-if="!$ctrl.propertyDetail.RedeemFreeNights"
                                data-popover-trigger="'outsideClick'"
                                data-popover-placement="top"
                                data-uib-popover="<p><b>Sorry, you will not be able to use your free night certificate at Mokara Hotel &amp; Spa as it is not a participating hotel. Please select another hotel.<b><p></b></b>">
                            <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                        </button>
                    </div>

                    <div class="col-xs-12 col-md-12"
                         data-ng-show="$ctrl.rateInformation.IsRedeemingFreeNights && $ctrl.userFreeNights === 0">
                        <span class="text-uppercase free-nights-message">We are sorry, you do not have any free nights to redeem.</span>
                    </div>
                </div>
                <div class="col-xs-12 col-md-6 travel-agent">
                    <div class="form-group">
                        <label for="travelAgentNumber" class="om-booking-special-rate-code-label">
                            <span class="om-booking-special-rate-code-label">TRAVEL AGENT NUMBER</span>
                            <input type="text" class="form-control" id="travelAgentNumber" name="travelAgentNumber" maxlength="8"
                                   data-ng-model="$ctrl.rateInformation.TravelAgentNumber"
                                   data-ng-change="$ctrl.syncToService()">
                        </label>
                    </div>
                </div>
            </div>
        </div>

    </div>
</script>

<script type="text/ng-template" id="rate-confirm-modal.html">
    <div class="modal-body confirmationModal">
        <button type="button" class="close" aria-hidden="true" data-ng-click="$ctrl.cancel()">&times;</button>
        <div class="row margin-top-bottom-15">
            By checking this box, the rate previously selected will no longer be part of your request.
        </div>
        <br>
        <div class="row margin-top-bottom-15">
            <div class="text-center">
                <div class="lineThrough">
                    <button class="btn-modal" type="button" ng-click="$ctrl.cancel()">Cancel</button>
                    <button class="btn-modal" type="button" ng-click="$ctrl.ok()">Continue</button>
                </div>
            </div>
        </div>

    </div>
</script>

<script type="text/ng-template" id="sign-in-modal">
    <div class="modal-header">
        <button type="button" class="close" aria-hidden="true" data-ng-click="$ctrl.cancel()">&times;</button>
        <h3 class="modal-title">Sign In</h3>
    </div>
    <div class="modal-body confirmationModal">
        <form method="post" enctype="multipart/form-data" name="navFormSI" id="navFormSI" action="https://ssl.omnihotels.com/Omni" data-ng-submit="$ctrl.submit($event)">
            <input name="pagesrc" value="SI" type="hidden">
            <input name="pagedst" value="RR_eCertificate1" type="hidden">
            <input name="splash" value="1" type="hidden">
            <fieldset name="from-navFormRR">
                <input name="hotelCode" value="" type="hidden">
                <input name="StartDate" value="" type="hidden">
                <input name="EndDate" value="" type="hidden">
                <input name="room_qty" value="" type="hidden">
                <input name="room1_adult_qty" value="" type="hidden">
                <input name="room1_child_qty" value="" type="hidden">
                <input name="room1_childage1" value="" type="hidden">
                <input name="room1_childage2" value="" type="hidden">
                <input name="room1_childage3" value="" type="hidden">
                <input name="room1_childage4" value="" type="hidden">
                <input name="room2_adult_qty" value="" type="hidden">
                <input name="room2_child_qty" value="" type="hidden">
                <input name="room2_childage1" value="" type="hidden">
                <input name="room2_childage2" value="" type="hidden">
                <input name="room2_childage3" value="" type="hidden">
                <input name="room2_childage4" value="" type="hidden">
                <input name="room3_adult_qty" value="" type="hidden">
                <input name="room3_child_qty" value="" type="hidden">
                <input name="room3_childage1" value="" type="hidden">
                <input name="room3_childage2" value="" type="hidden">
                <input name="room3_childage3" value="" type="hidden">
                <input name="room3_childage4" value="" type="hidden">
            </fieldset>

            <div class="row margin-bottom-15">
                <div class="col-sm-4 margin-bottom-15">
                    <label for="loginName" class="control-label">* Username</label>
                </div>
                <div class="col-sm-3">
                    <input id="loginName" name="loginName" class="" type="text">
                </div>
            </div>

            <div class="row margin-bottom-15">
                <div class="col-sm-4">
                    <label for="password" class="control-label">* Password</label>
                </div>
                <div class="col-sm-3">
                    <input name="password" class="" type="password" maxlength="27" id="password" value="">
                </div>
                <div class="col-sm-3">
                    &nbsp;<a id="redeem-forgot-password">
                        Forgot Password?
                    </a>
                </div>
            </div>

            <div class="row margin-bottom-15">
                <div class="col-sm-4">&nbsp; </div>
                <div class="col-sm-6 col-lg-4">
                    <label class="hide-off-screen" for="signinmodal_remember">Remember Me</label>
                    <input id="signinmodal_remember" name="remember" type="checkbox" value="on">&nbsp;
                    
                    <span class="om-booking-section-label">
                        Remember Me
                        <button type="button" aria-label="tooltip" class="btn-transparent"
                                data-popover-trigger="'outsideClick'"
                                data-popover-placement="top"
                                data-uib-popover="If you select &amp;quot;Remember Me&amp;quot; a cookie is saved to your computer so your username will automatically appear when you access omnihotels.com. For security reasons, you will still be asked to provide your password in order to access or change your account. If accessing from a public or shared computer, please do not choose &amp;quot;Remember Me&amp;quot;.">
                            <i class="fa fa-question-circle-o" aria-hidden="true"></i>
                        </button>
                    </span>
                </div>
            </div>

            <div class="row margin-bottom-15">
                <div class="text-center">
                    <div class="lineThrough">
                        <span>
                            <input type="submit" class="btn-modal" value="Continue">
                            
                        </span>
                    </div>
                </div>

            </div>
        </form>
    </div>
</script>

<input type="hidden" name="dateConfig" value="{&quot;LongWeekdayList&quot;:&quot;Sunday,Monday,Tuesday,Wednesday,Thursday,Friday,Saturday&quot;,&quot;ShortWeekdayList&quot;:&quot;Sun,Mon,Tue,Wed,Thu,Fri,Sat&quot;,&quot;LongMonthList&quot;:&quot;January,February,March,April,May,June,July,August,September,October,November,December&quot;,&quot;ShortMonthList&quot;:&quot;Jan,Feb,Mar,Apr,May,Jun,Jul,Aug,Sep,Oct,Nov,Dec&quot;,&quot;ShortRawLabels&quot;:{&quot;April&quot;:&quot;Apr&quot;,&quot;August&quot;:&quot;Aug&quot;,&quot;December&quot;:&quot;Dec&quot;,&quot;February&quot;:&quot;Feb&quot;,&quot;January&quot;:&quot;Jan&quot;,&quot;July&quot;:&quot;Jul&quot;,&quot;June&quot;:&quot;Jun&quot;,&quot;March&quot;:&quot;Mar&quot;,&quot;May&quot;:&quot;May&quot;,&quot;November&quot;:&quot;Nov&quot;,&quot;October&quot;:&quot;Oct&quot;,&quot;September&quot;:&quot;Sep&quot;,&quot;Friday&quot;:&quot;Fri&quot;,&quot;Monday&quot;:&quot;Mon&quot;,&quot;Saturday&quot;:&quot;Sat&quot;,&quot;Sunday&quot;:&quot;Sun&quot;,&quot;Thursday&quot;:&quot;Thu&quot;,&quot;Tuesday&quot;:&quot;Tue&quot;,&quot;Wednesday&quot;:&quot;Wed&quot;,&quot;Id&quot;:&quot;59a0b0a4-76cd-480b-945b-496c49016a66&quot;,&quot;Language&quot;:{&quot;Name&quot;:&quot;en&quot;},&quot;Version&quot;:1,&quot;Url&quot;:&quot;/sitecore/content/globals/globalization-labels/common/calendar-short-labels&quot;},&quot;LongRawLabels&quot;:{&quot;April&quot;:&quot;April&quot;,&quot;August&quot;:&quot;August&quot;,&quot;December&quot;:&quot;December&quot;,&quot;February&quot;:&quot;February&quot;,&quot;January&quot;:&quot;January&quot;,&quot;July&quot;:&quot;JUly&quot;,&quot;June&quot;:&quot;June&quot;,&quot;March&quot;:&quot;March&quot;,&quot;May&quot;:&quot;May&quot;,&quot;November&quot;:&quot;November&quot;,&quot;October&quot;:&quot;October&quot;,&quot;September&quot;:&quot;September&quot;,&quot;Friday&quot;:&quot;Friday&quot;,&quot;Monday&quot;:&quot;Monday&quot;,&quot;Saturday&quot;:&quot;Saturday&quot;,&quot;Sunday&quot;:&quot;Sunday&quot;,&quot;Thursday&quot;:&quot;Thursday&quot;,&quot;Tuesday&quot;:&quot;Tuesday&quot;,&quot;Wednesday&quot;:&quot;Wednesday&quot;,&quot;Id&quot;:&quot;ef31c188-9dda-45ed-83e7-44832bfab63b&quot;,&quot;Language&quot;:{&quot;Name&quot;:&quot;en&quot;},&quot;Version&quot;:1,&quot;Url&quot;:&quot;/sitecore/content/globals/globalization-labels/common/calendar-long-labels&quot;}}" />
<script type="text/ng-template" id="omni-booker-travel-dates.html">
    <section class="row">
        <div class="om-bk-date-range" data-ng-click="$ctrl.toggleCalendar()">
            <div class="om-bk-inline left">
                <i class="fa fa-calendar fa-2x" title="Select Travel Dates" aria-hidden="true"></i>
            </div>
            <div class="om-bk-inline left">
                <span class="om-bk-text" title="Select Travel Dates Here"
                      data-ng-if="!$ctrl.travelDates.ArrivalDate && !$ctrl.travelDates.DepartureDate">Select Travel Dates Here</span>
                    <span class="om-bk-date short" title="Select your arrival date"
                          data-ng-bind="$ctrl.labels.FromDateTextShort"></span>
                    <span class="om-bk-date long" title="Select your arrival date"
                          data-ng-bind="$ctrl.labels.FromDateTextLong"></span>
                    <span class="om-bk-departing-label" title="departing"
                          data-ng-if="$ctrl.travelDates.ArrivalDate && $ctrl.travelDates.DepartureDate">departing</span>
                        <span class="om-bk-date short" title="Select your departure date"
                              data-ng-bind="$ctrl.labels.ToDateTextShort"></span>
                        <span class="om-bk-date long" title="Select your departure date"
                              data-ng-bind="$ctrl.labels.ToDateTextLong"></span>
                    </div>
                    <div class="om-bk-inline right">
                        <img src="/Styles/omni/css/images/icon-close-sm.png" alt="Close Calendar" title="Close Calendar"
                             data-ng-click="$ctrl.clearDates($event)"
                             data-ng-if="$ctrl.travelDates.ArrivalDate || $ctrl.travelDates.DepartureDate">
                    </div>
                </div>

                <div class="om-travel-dates-calendar" data-ng-class="{'bg-white': $ctrl.calendarClass == 'bg-white', 'bg-image': $ctrl.calendarClass == 'bg-image'}" data-uib-collapse="!$ctrl.showCalendar">
                    <div class="row">
                        <p class="text-center label-calendar-context" data-ng-show="$ctrl.state === 0">Select your arrival date</p>
                        <p class="text-center label-calendar-context" data-ng-show="$ctrl.state === 1">Select your departure date</p>
                        <p class="text-center label-calendar-context" data-ng-show="$ctrl.state === 2">Travel dates set</p>
                    </div>
                    <div class="row">
                        <div class="col-xs-2">
                            <img class="is-control pull-left hidden-sm hidden-md hidden-lg" alt="Show the previous month" src="/Styles/omni/css/images/icon-calendar-prev.png"
                                 data-ng-click="$ctrl.previousMonth()" />
                        </div>
                        <div class="col-xs-8">
                            <p class="text-center text-uppercase text-strong" data-ng-bind="$ctrl.month.format('MMMM YYYY')"></p>
                        </div>
                        <div class="col-xs-2">
                            <img class="is-control pull-right hidden-sm hidden-md hidden-lg" alt="Show the next month" src="/Styles/omni/css/images/icon-calendar-next.png"
                                 data-ng-click="$ctrl.nextMonth()" />
                        </div>
                    </div>
                    <div class="row is-table-row">
                        <div class="col-xs-2 middle">
                            <img class="is-control pull-left hidden-xs" alt="Show the previous month" src="/Styles/omni/css/images/icon-calendar-prev.png"
                                 data-ng-click="$ctrl.previousMonth()" />
                        </div>
                        <div class="col-xs-8">
                            <div class="week names">
                                <span class="day">Sun</span>
                                <span class="day">Mon</span>
                                <span class="day">Tue</span>
                                <span class="day">Wed</span>
                                <span class="day">Thu</span>
                                <span class="day">Fri</span>
                                <span class="day">Sat</span>
                            </div>
                            <div class="week" ng-repeat="week in $ctrl.weeks">
                                <span class="day"
                                      ng-class="{ 'today': day.isToday, 'past-day': day.isPast, 'different-month': !day.isCurrentMonth, 'selected': $ctrl.isSelected(day.date) }"
                                      ng-click="$ctrl.select(day)"
                                      ng-repeat="day in week.days">{{day.number}}</span>
                            </div>
                        </div>
                        <div class="col-xs-2 middle">
                            <img class="is-control pull-right hidden-xs" alt="Show the next month" src="/Styles/omni/css/images/icon-calendar-next.png"
                                 data-ng-click="$ctrl.nextMonth()" />
                        </div>
                    </div>
                </div>
            </section>
        </script>


<script type="text/ng-template" id="omni-booker-book-header.html">
    <div class="booker-search" data-ng-class="{'opaque': $ctrl.opaqueBackground}">
        <label for="where-going" class="text-uppercase" data-ng-class="{'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">Book Now</label>
        <div class="input-group where-going-group">
            <input id="where-going" type="text" class="form-control find-input" readonly ng-value="$ctrl.propertyDetail.PropertyName" />
            <span class="input-group-addon">
                <button class="btn-transparent" alt="clear search" value="clear search"
                        data-ng-click="$ctrl.CloseBooker()">
                    <img class="find-clear-img" src="/Styles/omni/css/images/icon-close.png" alt="close booker" />
                </button>
            </span>
        </div>
    </div>
</script>


<script type="text/ng-template" id="omni-booker-find-header.html">
   
    <div class="booker-search" data-ng-class="{'opaque': $ctrl.opaqueBackground}">
        <label for="where-going" class="text-uppercase" data-ng-class="{'om-brand-color': $root.isbrand, 'om-resort-color': $root.isresort, 'om-hotel-color': $root.ishotel}">Find &amp; Book</label>
        <div class="input-group where-going-group">
            <span class="input-group-addon">
                <i class="glyphicon glyphicon-where"></i>
            </span>
           <label class="find-input-label" ng-show="$ctrl.showWhereGoingLabel">Where are you going?</label>
            <input id="where-going" type="text" autocomplete="off" class="form-control find-input" autofocus
                    data-ng-model="$ctrl.searchInput"
                    data-ng-change="$ctrl.filterAutocompleteData()"
                    data-ng-keyup="$ctrl.keyup($event)" />
       
            
            <span class="input-group-addon">
                <button class="btn-transparent" alt="clear search" value="clear search"
                        data-ng-show="$ctrl.searchInput.length > 0"
                        data-ng-click="$ctrl.clearFind()">
                    <img class="find-clear-img" src="/Styles/omni/css/images/icon-close.png" alt="close search" />
                </button>
            </span>
        </div>
    </div>
    <div class="booker-results" data-ng-show="$ctrl.showResults || $ctrl.searchResults.length > 0">
        <div data-ng-show="$ctrl.searchResults.length > 0 && $ctrl.showResults">
            <span data-ng-show="$ctrl.showSelectionMessage" class="results-select-message">
                Please select from below:
            </span>
            <span class="result-category text-uppercase" data-ng-repeat-start="category in $ctrl.searchResults" data-ng-bind-html="category.name | changeCategoryTitle"></span>
            <ul class="result-category-list" data-ng-repeat-end>

                <li data-ng-click="$ctrl.selectResult(result)"
                    data-ng-repeat="result in category.results"
                    data-ng-class="{'selected-booker-result': result.selected }">
                    <a data-ng-bind-html="result.ResultLabel | searchHighlight:$ctrl.searchInput:category.name:result.City:result.State"></a>
                </li>

            </ul>
        </div>
      <div data-ng-show="$ctrl.searchResults.length === 0 && $ctrl.searchInput.length >= 3">
          <div class="no-results">
              <h2>No results found.</h2>
<p><i class="glyphicon glyphicon-where"></i>View <a href="/destinations">All Omni Hotel &amp; Resorts</a> or Check our <a href="#" data-id="gha-widget-action">International Partner Hotels</a>
</p>
          </div>
      </div>
    </div>
    <div class="gha-ad hidden-xs" data-ng-show="!$ctrl.selectedProperty && $ctrl.searchInput.length >= 3">
        <section class="hidden-xs">
            <h3>
<em>Going global?</em> Stay at an International Partner Hotel
</h3>
<img src="/styles/omni/css/images/icon-gha.png" alt="GHA" title="GHA" />
<p>Enjoy luxury experiences worldwide with Omni Hotels &amp; Resorts&rsquo; partners in the Global Hotel Alliance. The GHA offers more than 550 upscale and luxury hotels across 76 countries.</p>
<p>
<a href="#" data-id="gha-widget-action">Explore the hotels and resorts of GHA here.</a>
</p>
        </section>
        <section class="hidden">
            <h3>
<em>Going global?</em>
</h3>
<a href="#" data-id="gha-widget-action">Explore International Partner Hotels here.</a>
        </section>
    </div>
</script>


<script type="text/ng-template" id="omni-global-booker-search.html">
    <div class="loading-container" data-ng-show="$ctrl.isBusy">
        <div class="loading-animation"></div>
    </div>
    <label for="ghaInternationalCountrySelect" class="text-uppercase">Country</label>
    <div class="select-style">
        <select id="ghaInternationalCountrySelect" name="ghaInternationalCountrySelect" class="form-control"
                data-ng-model="$ctrl.bookingDetails.Country"
                data-ng-change="$ctrl.updateCountry()"
                data-ng-options="item.Id as item.Value for item in $ctrl.globalHotelDetailData.Countries"></select>
    </div>
    <label for="ghaInternationalCitySelect" class="text-uppercase">City</label>
    <div class="select-style">
        <select id="ghaInternationalCitySelect" name="ghaInternationalCitySelect" class="form-control"
                data-ng-model="$ctrl.bookingDetails.City"
                data-ng-change="$ctrl.updateCity()"
                data-ng-options="item.Id as item.Value for item in $ctrl.globalHotelDetailData.Cities"></select>
    </div>
    <label for="ghaInternationalBrandSelect" class="text-uppercase">Hotel Brand</label>
    <div class="select-style">
        <select id="ghaInternationalBrandSelect" name="ghaInternationalBrandSelect" class="form-control"
                data-ng-model="$ctrl.bookingDetails.Brand"
                data-ng-change="$ctrl.updateBrand()"
                data-ng-options="item.Id as item.Value for item in $ctrl.globalHotelDetailData.Brands"></select>
    </div>
    <label for="ghaInternationalHotelSelect" class="text-uppercase">Hotel</label>
    <div class="select-style">
        <select id="ghaInternationalHotelSelect" name="ghaInternationalHotelSelect" class="form-control"
                data-ng-model="$ctrl.bookingDetails.Hotel"
                data-ng-change="$ctrl.updateHotel()"
                data-ng-options="item.Id as item.Value for item in $ctrl.globalHotelDetailData.Hotels"></select>
    </div>
</script>


    <div id="skiptocontent"><a id="lnkSkip" href="#maincontent">skip to main content</a></div>
    <div class="site-container" >
        <div>
            

<nav class="navbar navbar-default navbar-custom navbar-fixed-top">

    <div class="container overflow-visible">
        <div class="navbar-header page-scroll">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#omni-navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            
                <a class="navbar-brand" href="/" target="_self">
            <h1 class="sr-only">Omni Hotels</h1>
        <img src="/-/media/images/homepage/logo/logoomnihotels.png" alt="Omni Hotels &amp; Resorts" title="" class="img-responsive" />
    </a>

        </div>
        
        <div class="utility-nav">
    
    <p class="sr-only">Clicking on the following links will update content below</p>
    <ul>
        
        

        
        <li class="visible-md visible-lg">
    <a class="toggle" href="#" id="secondary-contact-us">Contact Us</a>
    <div id="contact-us" class="menu hidden">
        <div class="arrow-up"></div>
        1-888-444-OMNI
        <a class="btn btn-brand" href="/contact-us">See more options</a>
        <a class="toggle close-x" href="#contact-us">
            <img src="/Styles/omni/css/images/icon-close-x.png" alt="Close" title="Close">
        </a>
    </div>
</li>


        
        <li class="visible-md visible-lg contact-us-button">
    <a class="toggle" href="#" id="secondary-check-in">Check-In</a>
    <div id="check-in" class="menu hidden">
        <div class="arrow-up"></div>
        <a class="toggle close-x" href="#check-in"><img src="/Styles/omni/css/images/icon-close-x.png" alt="Close" title="Close"></a>
        <div class="row">
            <div class="col-xs-12">
                <p>Omni Hotels offers guests online check-in. Save time at the front desk and check-in online 48 hours prior to arrival and we will have your room ready when you arrive.

Simply pull up your reservation online up to 6 p.m. hotel time and confirm your billing details and you will be set!

</p>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-6 name-on-reservation">
                <form id="form-checkin" name="checkin-form">
                    <div class="form-group">
                        <label for="checkinLastNameTxt">Last Name on Reservation</label>
                        <input type="text" class="form-control" id="checkinLastNameTxt" placeholder="Last Name" name="checkinLastNameTxt" />
                    </div>
                    <div class="form-group">
                        <label for="checkinNumberTxt">Confirmation Number</label>
                        <input type="text" class="form-control" id="checkinNumberTxt" placeholder="Confirmation Number" name="checkinNumberTxt" />
                    </div>
                    <input type="hidden" id="hdnLastName" value="Last Name is Required.">
                    <input type="hidden" id="hdnConfirmationNumber" value="Confirmation Number is Required.">
                    <button type="submit" class="btn btn-brand" id="find-reservation" data-href="https://ssl.omnihotels.com/Omni?lastName={0}&amp;room1_cro_resno={1}&amp;pagesrc=OCI1&amp;pagedst=OCI2&amp;room_qty=1&amp;Phoenix_state=clear">Find</button>
                </form>
            </div>
                <div class="col-xs-6 select-guest-signin">
                    <p>View reservations in your Select Guest Account</p>
                    <a class="btn btn-brand" href="https://ssl.omnihotels.com/Omni?pagesrc=SI&amp;pagedst=SI&amp;ref_pagesrc=&amp;ref_pagedst=">Sign In</a>
                </div>
        </div>
    </div>
</li>

        
        <script type="text/javascript">
    reservationfindurl = "https://ssl.omnihotels.com/Omni?lastName={0}&amp;room1_cro_resno={1}&amp;pagesrc=RR2&amp;pagedst=RR1_5&amp;room_qty=1&amp;Phoenix_state=clear";
</script>
<li class="visible-md visible-lg my-reservation-button">
    <a id="secondary-myreservation" class="toggle" href="#" style="display: none;">My Reservation</a>
    <div id="header-my-reservation" class="menu hidden">
        <div class="arrow-up"></div>
        <div class="row">
            <p>
                You can retrieve your Omni Hotels reservation information by entering the last name on the reservation and your confirmation number.
            </p>
        </div>
        <div class="row">
            <div class="col-xs-6 name-on-reservation">
                <form id="my-reservation-form" name="reservation-form">
                    <div class="form-group">
                        <label for="reservationLastNameTxt">Last Name on Reservation</label>
                        <input type="text" class="form-control" id="reservationLastNameTxt" placeholder="Last Name" name="reservationLastNameTxt" />
                    </div>
                    <div class="form-group">
                        <label for="reservationNumberTxt">Confirmation Number</label>
                        <input type="text" class="form-control" id="reservationNumberTxt" placeholder="Confirmation Number" name="reservationNumberTxt" />
                    </div>
                    <input type="hidden" id="hdnMyReserveLastName" value="Last Name is Required.">
                    <input type="hidden" id="hdnMyReserveConfirmationNumber" value="Confirmation Number is Required.">
                    <button type="submit" class="btn btn-brand" id="find-my-reservation" data-href="https://ssl.omnihotels.com/Omni?lastName={0}&amp;room1_cro_resno={1}&amp;pagesrc=RR2&amp;pagedst=RR1_5&amp;room_qty=1&amp;Phoenix_state=clear">Find</button>
                </form>
            </div>
                <div class="col-xs-6 select-guest-signin">
                    <p>View reservations in your Select Guest Account</p>
                    <a class="btn btn-brand" href="https://ssl.omnihotels.com/Omni?pagesrc=SI&amp;pagedst=SI&amp;ref_pagesrc=&amp;ref_pagedst=">Sign In</a>
                </div>
        </div>
        <a class="toggle close-x" href="#header-my-reservation"><img src="/Styles/omni/css/images/icon-close-x.png" alt="Close" title="Close"></a>
    </div>
</li>


        
        

        
        <li class="nav-book-link hidden-md hidden-lg">
    <omni-booker-navigation></omni-booker-navigation>
</li>
<li>
   
    <a id="profile-login" class="log-in" href="https://ssl.omnihotels.com/Omni?pagesrc=SI&amp;pagedst=SI&amp;ref_pagesrc=&amp;ref_pagedst=&amp;language=en-us" >
        <img class="hidden-lg hidden-md" src="/Styles/omni/css/images/icon-signin.png" alt="Sign In" title="Sign In">
        <span class="hidden-xs hidden-sm">Sign In</span>
    </a>
    <a id="profile-dialog" class="log-in" href="#" style='display: none;'>
        <img class="hidden-lg hidden-md" src="/Styles/omni/css/images/icon-signin.png" alt="My Account" title="My Account">
        <span class="hidden-xs hidden-sm">My Account</span>
    </a>

    <div id="log-in" href="#log-in" class="menu hidden">
        <div class="arrow-up"></div>
        <div class="row">
            <div class="col-xs-2 profile-image">
                <a href="https://ssl.omnihotels.com/Omni?pagesrc=SG6&pagedst=SG6_1"><img id="profile-image" alt="ProfileImage" title=" "></a>
            </div>
            <div class="col-xs-6 member-info">
                <h3>Welcome, <span id="first-name"></span>
                </h3>
                <p>
                    Member Number: <b><span id="membership-number"></span></b>
                </p>
                <p>
                    Status: <b><span id="membership-level"></span></b>
                </p>
                <p>
                    Nights to Next Level: <b><span id="nights-to-next-level"></span></b>
                </p>
                <p>
                    Free Nights: <b><span id="free-nights"></span></b>
                </p>
            </div>
            <div class="col-xs-4 profile-links">
                <ul>
                    <li><a href="https://ssl.omnihotels.com/Omni?pagedsr=SG6&pagedst=SG2_1&Phoenix_state=clear">My Reservations</a></li>
                    <li><a href="https://ssl.omnihotels.com/Omni?pagesrc=SG6&pagedst=SG6&Phoenix_state=clear">Manage Account</a></li>
                    <li><a href="https://ssl.omnihotels.com/Omni?pagesrc=SG6&pagedst=SG6_2&Phoenix_state=clear">Re-book A Past Stay</a></li>
                    <li><a href="https://ssl.omnihotels.com/Omni?pagesrc=SI&pagedst=SI&ref_pagesrc=&ref_pagedst=&login_fg=clear&splash=1">Sign Out</a></li>
                </ul>
            </div>
        </div>
        <a class="toggle close-x" href="#log-in"><img src="/Styles/omni/css/images/icon-close-x.png" alt="Close" title="Close"></a>
    </div>
</li>
    </ul>
</div>

        
        
<div class="collapse navbar-collapse width" id="omni-navbar-collapse">
    <nav class="navwrap">
        <ul class="main">
            <li class="menu-close visible-xs visible-sm">
                <a data-toggle="collapse" data-target="#omni-navbar-collapse" href="#"><img src="/Styles/omni/css/images/menu-close.png" alt="Close" title="Close"></a>
            </li>            
            
            <li class="visible-xs visible-sm">
                <a href="/">Home</a>
            </li>
                <li class="dropdown">
                        <a href="/destinations">Destinations</a>
                    <ul>
                            <li><a href="/destinations" target="">All Hotels</a></li>
                            <li><a href="/destinations/resorts">Resorts</a></li>
                            <li><a href="/destinations/coming-soon">Coming Soon</a></li>
                            <li><a href="/destinations/beach">Beach</a></li>
                            <li><a href="/destinations/culture">Culture</a></li>
                            <li><a href="/destinations/family">Family</a></li>
                            <li><a href="/destinations/golf">Golf</a></li>
                            <li><a href="/destinations/shopping">Shopping</a></li>
                            <li><a href="/destinations/ski">Ski</a></li>
                            <li><a href="/destinations/spa">Spa</a></li>
                            <li><a href="/destinations/tennis">Tennis</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                        <a href="/specials">Offers</a>
                    <ul>
                            <li><a href="/specials/spring-sale">Limited Time Offer</a></li>
                            <li><a href="/specials" target="">Popular</a></li>
                            <li><a href="https://omnireservations.poweredbygps.com?MDPCID=US.TPS.OMNI.BRAND-GLOBAL-NAV-OMNI-HOME.EPACKAGE" target="">Hotel + Flight</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                        <a href="/meetings">Meetings &amp; Events</a>
                    <ul>
                            <li><a href="/meetings/rfp">RFP &amp; Meeting Inquiries</a></li>
                            <li><a href="/meetings/event-services">Event Services</a></li>
                            <li><a href="/meetings/omni-link">OmniLink</a></li>
                            <li><a href="/meetings/weddings">Weddings</a></li>
                            <li><a href="/meetings/offers">Meeting Offers</a></li>
                            <li><a href="/meetings/offers/say-goodnight-to-hunger-group-promo" target="">Say Goodnight To Hunger&#174; Group Initiative</a></li>
                            <li><a href="/meetings/select-rewards">Select Rewards - Multi-Meetings</a></li>
                            <li><a href="/meetings/global-sales-contacts">Global Sales Contacts</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                        <a href="/culinary">Culinary</a>
                    <ul>
                            <li><a href="/culinary/flavors-of-the-world">Flavors of the World</a></li>
                            <li><a href="/culinary/omni-originals">Omni Originals</a></li>
                            <li><a href="/culinary/summer-culinary">Art of Water</a></li>
                    </ul>
                </li>
                <li class="dropdown">
                        <a class="last" href="/loyalty">Loyalty</a>
                    <ul>
                            <li><a href="https://ssl.omnihotels.com/Omni?pagesrc=SI&amp;pagedst=SI&amp;ref_pagesrc=&amp;ref_pagedst=&amp;language=en-us#_ga=2.180109031.2131784702.1512603764-898254702.1510262603" target="">Sign In</a></li>
                            <li><a href="https://ssl.omnihotels.com/Omni?login_fg=clear&amp;pagesrc=&amp;pagedst=SG5" target="">Join Now</a></li>
                            <li><a href="/loyalty/member-benefits">Member Benefits</a></li>
                            <li><a href="/loyalty/member-levels">Member Levels</a></li>
                            <li><a href="/loyalty/local-experience">Local Experiences</a></li>
                            <li><a href="/loyalty/member-services">Member Services</a></li>
                            <li><a href="/loyalty/select-engagement">Select Engagement</a></li>
                            <li><a href="/loyalty/faq">Loyalty Program FAQ</a></li>
                            <li><a href="/loyalty/terms-and-conditions">Terms &amp; Conditions</a></li>
                    </ul>
                </li>
            <li class="nav-book-link hidden-xs hidden-sm">
                <omni-booker-navigation></omni-booker-navigation>
            </li>
            <li class="visible-xs visible-sm">
                <a class="utility-nav-link" href="/contact-us">Contact Us</a>
            </li>
            <li class="visible-xs visible-sm">
                <a class="utility-nav-link" href="https://ssl.omnihotels.com/Omni?Phoenix_state=clear&amp;pagesrc=&amp;pagedst=OCI1">Check-In</a>
            </li>
            <li class="visible-xs visible-sm">
                <a class="utility-nav-link" href="https://ssl.omnihotels.com/Omni?Phoenix_state=clear&amp;pagesrc=&amp;pagedst=RR2">My Reservation</a>
            </li>
        </ul>
    </nav>
</div>
    </div>
    
</nav>




<header id="hero-image-container" class="hero" style="background-image: url('/-/media/images/homepage/rotator/hero-image-new/omni-hotels-and-resorts-spring-sale-hammock.jpg')" data-link-url="/specials/spring-sale">
    
    <div class="container cta-container">
    <ul class="cta">
                                    <li>
                <div class="brand">
                    <a href="/specials/spring-sale" style="color: #FFF">Learn More<i class="fa fa-angle-right" style="color: #FFF"></i></a>
                </div>
            </li>
    </ul>
</div>
    
    <div class="overlay clearfix">
    <div class="container">
        <div class="row content">
            <div class="col-sm-6 col-md-5" data-id="overlay-content-container">
    <div class="testimonial">
        <div class="row" data-id="overlay-content">
            <div class="col-xs-2 col-sm-2 col-md-2">
<img alt="Photos of Omni hotels and resorts" src="/-/media/images/globals/other/omni-hotels-ugc-photo.png?la=en" title="Photos of Omni hotels and resorts"></div>
<div class="col-xs-10 col-sm-9 col-sm-offset-1 col-md-10 col-md-offset-0 text">
<h3><span style="font-size: 18px;">Guest Glimpses</span></h3>
<p>Explore our hotels through the eyes of our guests.&nbsp;<a href="https://www.omnihotels.com/blog/guest-glimpses" target="_blank">View&gt;</a></p>
</div>

        </div>
    </div>
</div>
<div class="col-md-2 icon-container" data-id="overlay-content-container">
    <div class="icon" data-id="overlay-content">
        <a href="/reservations/best-rate-guarantee "><img alt="Best Rate Guarantee Logo" src="/-/media/images/homepage/callouts/icon-best-rate-guarantee.png?la=en" title="Best Rate Guarantee Logo"></a>

    </div>
</div>
    <div class="col-sm-6 col-md-5 clip">
        <div class="join">
    <div id="emailForm" class="form-group">
        <label for="emailInput">Join Select Guest<sup>&reg;</sup> today and get <span class="highlight">Complimentary WiFi.</span>
</label>
        <div class="input-group">
            <input id="emailInput" name="email" type="email" class="email-input form-control" placeholder="Simply enter your email to begin..." value="">
            <span class="input-group-btn">
                <a id="signupEmailNext" onclick="return false;" class="btn btn-brand" href="https://ssl.omnihotels.com/Omni?login_fg=clear&amp;pagesrc=&amp;pagedst=SG5&amp;loginName={0}" type="button">Next</a>
            </span>
        </div>
        <div class="error-text"><span class="help-block hidden" role="alert">Please enter a valid email address</span></div>
    </div>
</div>
    </div>

        </div>
    </div>
</div>

</header>











<div class="container" id="maincontent">
<div class="row">
<div class="feature-blog hidden-xs">
        <div class="title">
                <h3>Featured Destinations</h3>
                    </div>
    </div>    <div class="col-xs-4 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="/hotels/san-francisco" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/hotels/sfodtn/destinations/san-francisco-cable-car.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Embark on a Bay Area Adventure</h3>
                                    <p class="feature-sub-headline">at Omni San Francisco Hotel</p>
                <p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="/hotels/san-francisco" target="_parent" type="button" aria-label="See San Francisco - Embark on a Bay Area Adventure">See San Francisco</a>
                </span>
        </div>
    </div>
</section>

    </div><div class="col-xs-4 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="/hotels/chicago" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/globals/cityshots/chicago-mag-mile-bloom-16024579.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="Magnificent Mile">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Enjoy Springtime in Chicago</h3>
                                    <p class="feature-sub-headline">at Omni Chicago Hotel</p>
                <p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="/hotels/chicago" target="_parent" type="button" aria-label="Plan My Visit - Enjoy Springtime in Chicago">Plan My Visit</a>
                </span>
        </div>
    </div>
</section>

    </div><div class="col-xs-4 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="/hotels/asheville-grove-park" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/hotels/gpirst/hotel/gpirst-omni-grove-park-inn-exterior-entrance.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="Entrance to Grove Park Inn">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Escape to Historic Asheville</h3>
                                    <p class="feature-sub-headline">at The Omni Grove Park Inn</p>
                <p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="/hotels/asheville-grove-park" target="_parent" type="button" aria-label="Visit North Carolina - Escape to Historic Asheville">Visit North Carolina</a>
                </span>
        </div>
    </div>
</section>

    </div></div>
<hr class="feature-hr hidden-xs"><div class="row">
<div class="feature-blog hidden-xs">
        <div class="title">
                <h3>Only at the Omni</h3>
                    </div>
    </div>    <div class="col-xs-6 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="https://www.omnihotels.com/blog/family-friendly-getaways-for-all-ages/" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/hotels/mcocha/pool/mcocha-omni-orlando-resort-championsgate-pool-family-1.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="Family in the pool at Championsgate ">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Family Friendly Getaways</h3>
                                    <p class="feature-sub-headline">For all ages</p>
                <p><p>Take a break from your daily routines and create lasting memories with the family in an unforgettable locale.</p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="https://www.omnihotels.com/blog/family-friendly-getaways-for-all-ages/" target="_parent" type="button" aria-label="Read More - Family Friendly Getaways">Read More</a>
                </span>
        </div>
    </div>
</section>

    </div><div class="col-xs-6 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="/hotels/louisville" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/hotels/loudtn/photos/hotel/omni-louisville-hotel-exterior-rendering.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="Rendering of Omni Louisville Hotel">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Announcing Omni Louisville Hotel</h3>
                                    <p class="feature-sub-headline">Now open!</p>
                <p>As the new cornerstone of downtown, the 612-room Omni Louisville Hotel has officially opened its doors to guests. The hotel boasts several unique dining experiences, a bowling alley, an urban market and is located near the city's top attractions.</p>
            </div>
                <span>
                    <a class="btn btn-brand" href="/hotels/louisville" target="_parent" type="button" aria-label="View Hotel - Announcing Omni Louisville Hotel">View Hotel</a>
                </span>
        </div>
    </div>
</section>

    </div></div>
<hr class="feature-hr hidden-xs"><div class="row">
    <div class="col-xs-4 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="/about-omni-hotels/say-goodnight-to-hunger" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/about-omni/sgth/say-goodnight-to-hunger-landing-page.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="Say Goodnight to Hunger">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Say Goodnight to Hunger&#174; </h3>
                                    <p class="feature-sub-headline">Stay with Omni. Help end hunger in America.</p>
                <p><p>When you stay at Omni, we&rsquo;ll make a donation to Feeding America.</p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="/about-omni-hotels/say-goodnight-to-hunger" target="_parent" type="button" aria-label="Learn More - Say Goodnight to Hunger® ">Learn More</a>
                </span>
        </div>
    </div>
</section>

    </div><div class="col-xs-4 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="https://omnireservations.poweredbygps.com?MDPCID=US.TPS.OMNI.BRAND-ASSET-OMNI-HOME.EPACKAGE" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/globals/transportation/plane-wing-618430442.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Vacations By Omni</h3>
                                    <p class="feature-sub-headline">Hotel + Flight</p>
                <p><p>Now it&rsquo;s easier than ever to plan your next vacation. Book your hotel and flight at the same time and save 10% or more.</p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="https://omnireservations.poweredbygps.com?MDPCID=US.TPS.OMNI.BRAND-ASSET-OMNI-HOME.EPACKAGE" target="_parent" type="button" aria-label="Book Now - Vacations By Omni">Book Now</a>
                </span>
        </div>
    </div>
</section>

    </div><div class="col-xs-4 hidden-xs">

<section class="feature-brand blog clickable" data-link-url="/shop/gift-cards" data-link-target="_parent">
    <img class="img-responsive" src="/-/media/images/shop/omni-hotels-and-resorts-gift-cards.jpg?h=284&w=501&usecustomfunctions=1&centercrop=1" alt="Give the Gift of Luxury. Omni Hotels & Resorts.">
    <div class="feature-block">
        <div class="feature-content">
            <div class="feature-text">
                    <h3>Gift Cards</h3>
                                    <p class="feature-sub-headline">Give a gift they&#39;re sure to love</p>
                <p><p>Treat someone special to a round of golf, a relaxing spa treatment, an innovative culinary experience, and more. Purchase a gift card today and give the Omni experience.</p></p>
            </div>
                <span>
                    <a class="btn btn-brand" href="/shop/gift-cards" target="_parent" type="button" aria-label="Purchase Now - Gift Cards">Purchase Now</a>
                </span>
        </div>
    </div>
</section>

    </div></div>
</div>




<footer>
  <div class="row footer-1">
    <div class="container">
      <div class="col-xs-7 col-sm-8 footer-main">
        
    <ul class="footer-nav">
            <li><a href="/blog/"  >Blog</a></li>
            <li><a href="/about-omni-hotels"  >About Omni</a></li>
            <li><a href="/careers"  >Careers</a></li>
            <li><a href="/travel-agents"  >Travel Agents</a></li>
            <li><a href="/media-center"  >Media Center</a></li>
            <li><a href="/shop/gift-cards"  >Gift Cards</a></li>
            <li><a href="/shop"           class="no-right-border"
>Shop</a></li>
    </ul>


      </div>
      <div class="col-xs-5 col-sm-4 logo-gha">
            
        <ul class="footer-nav">
            <li><a href="https://view.joomag.com/omni-escapes-magazine-escapes-magazine-fall-2017/0798568001507645435?short "  target="_blank"><img src="/-/media/images/globals/footer/escapes-magazine-black.png" alt="Escapes Magazine - opens in new window" title="Escapes Magazine - opens in new window"></a></li>
            <li><a href="https://www.gha.com/"  target="_blank"><img src="/-/media/omni/footer/footer-feature-summary/discovery-logo-black.png" alt="Discovery - opens in new window" title="Discovery - opens in new window"></a></li>
        </ul>



      </div>
   </div>
  </div>
  <div class="row footer-2">
    <div class="container">
      <div class="col-xs-12 col-sm-5 footer-social-container">
        <ul class="footer-social">
        <li><a href="https://www.facebook.com/omnihotels"  target="_blank"><img src="/-/media/omni/footer/social-summary/iconfacebook.png" alt="Facebook (opens in a new window) (opens in a new window)" title="Facebook (opens in a new window)"></a></li>
        <li><a href="https://twitter.com/OmniHotels"  target="_blank"><img src="/-/media/omni/footer/social-summary/icontwitter.png" alt="Twitter (opens in new window) (opens in a new window)" title="Twitter (opens in new window)"></a></li>
        <li><a href="https://plus.google.com/+omnihotels"  target="_blank"><img src="/-/media/omni/footer/social-summary/icongoogleplus.png" alt="Google Plus (opens in new window) (opens in a new window)" title="Google Plus (opens in new window)"></a></li>
        <li><a href="https://www.pinterest.com/omnihotels/"  target="_blank"><img src="/-/media/omni/footer/social-summary/iconpinterest.png" alt="Pinterest (opens in new window) (opens in a new window)" title="Pinterest (opens in new window)"></a></li>
        <li><a href="https://www.youtube.com/omnihotels"  target="_blank"><img src="/-/media/omni/footer/social-summary/iconyoutube.png" alt="YouTube (opens in new window) (opens in a new window)" title="YouTube (opens in new window)"></a></li>
        <li><a href="/blog/"  target="_blank"><img src="/-/media/omni/footer/social-summary/iconblog.png" alt="Blog (opens in a new window)" title="Blog"></a></li>
</ul>

      </div>
        <div class="col-xs-12 col-sm-7 footer-legal-container">
            <ul class="footer-legal">
        <li><a href="/privacy-policy" >Privacy</a></li>
        <li><a href="/terms-of-use" >Terms</a></li>
        <li><a href="/site-map" >Site Map</a></li>
        <li><a href="/accessibility" >Accessibility</a></li>
</ul>

            <span class="footer-copyright pull-left">&copy;2018 Omni Hotels &amp; Resorts</span>
        </div>
            <div class="col-xs-12 col-sm-12 footer-alert-container">
                <span class="footer-alert pull-left"><p>If using a screen reader and having problems with this website, please call&nbsp;<a href="tel:+18667038446">866-703-8446</a> for assistance. &nbsp;</p>
<p>For RESERVATION inquiries, please call&nbsp;<a href="tel:+8884446664">888-444-6664</a>.</p></span>
            </div>
    </div>
  </div>
</footer>

            


<script>document.cookie = '=' + Math.max(screen.width, screen.height) + ("devicePixelRatio" in window ? "," + devicePixelRatio : ",1") + '; path=/';</script>
<script src="/Scripts/dist/omnivendor-new.js" type="text/javascript"></script>

<script src="/Scripts/dist/omni-ng-vendors.js" type="text/javascript"></script>


<script type="text/javascript">
    var $j = $.noConflict(true);
</script>

<script>
    var isHomePage = "True";
</script>


<script src="/Scripts/dist/omniapp.js" type="text/javascript"></script>

<script src="/Scripts/dist/omni-ng-templates.js" type="text/javascript"></script>
<script src="/Scripts/dist/omni-ng.js" type="text/javascript"></script>





<script type="text/javascript">
    var hotelCode = "Omni Hotels";
</script>
        </div>
    </div>
    <!-- Modal for ie6 -->
<div class="modal" id="confirmationModal" tabindex="-1" role="dialog" aria-hidden="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-body">
                <div class="text-center">
                    <div class="row" style="height: 100%;">
                        <div class="hidden-xs col-sm-1 col-lg-2"></div>
                        <div class="col-xs-12 col-sm-10 col-lg-8 padding-top-bottom-15">
                            <p>Your version of Microsoft Internet Explorer is not supported for secure online transactions.  Would you like to update your IE browser?</p>
                            <div class="lineThrough">
                                <span style="color: #ffffff; font-style: normal; background-color: #40748e; font-size: 16px; font-size: 1.6rem; font-family: 'Didot 24 A', 'Didot 24 B', 'Georgia', 'Times New Roman', 'serif'; border-bottom: none;" id="updateBrowserNow" class="btn">OK</span>
                                <span style="color: #ffffff; font-style: normal; background-color: #40748e; font-size: 16px; font-size: 1.6rem; font-family: 'Didot 24 A', 'Didot 24 B', 'Georgia', 'Times New Roman', 'serif'; border-bottom: none;" id="cancelModal" class="btn">Later</span>
                            </div>
                        </div>
                        <div class="hidden-xs col-sm-1 col-lg-2"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Modal end -->
</body>
</html>