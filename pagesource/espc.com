<!DOCTYPE html>
<html>
<head>
    

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-2324686-5"></script>

<script>
    window.dataLayer = window.dataLayer || [];
    function gtag() { dataLayer.push(arguments); }
    gtag('js', new Date());
    gtag('config', 'UA-2324686-5'); // default group
    gtag('event', 'page_view', { 'send_to': 'UA-46110566-1' });

    window.userAuthenticated = false;
    window.GA = { };

    function trackEvent(eventCategory, eventAction, eventLabel) {
        gtag('event', eventAction, { 'event_category': eventCategory, 'event_label': eventLabel });
    }
</script>
    <meta charset="utf-8"/>
    <meta name="viewport" content="width=device-width, initial-scale=1"/>
    
<title>ESPC | Property for sale &amp; rent | Edinburgh, Lothians &amp; Fife</title>
<meta name="description" content="See newly listed homes first in Edinburgh, Lothians &amp; Fife with ESPC. Search 1000’s of properties for sale or rent with your local property experts.">
<meta property="og:title" content="ESPC | Property for sale &amp; rent | Edinburgh, Lothians &amp; Fife">
<meta property="og:description" content="See newly listed homes first in Edinburgh, Lothians &amp; Fife with ESPC. Search 1000’s of properties for sale or rent with your local property experts.">
    

    <meta name="apple-itunes-app" content="app-id=1198143408">
    <meta name="google-play-app" content="app-id=com.espc.android">
    <link rel="shortcut icon" href="/resources/images/favicon.ico?v=2">
    <link rel="apple-touch-icon" href="/resources/images/apple-touch-icon.png?v=2">
    <link rel="apple-touch-icon-precomposed" href="/resources/images/apple-touch-icon.png?v=2">
    <meta name="apple-mobile-web-app-title" content="ESPC">

    <link rel="stylesheet" type="text/css" href="/resources/css/style.css"/>
    <script async="" src="//www.googletagservices.com/tag/js/gpt.js"></script>
    <link href="//fonts.googleapis.com/css?family=Catamaran:400,500,700" rel="stylesheet">
</head>
<body>
    <div id="notificationPanel"></div>

<a href="#content" class="away skip-link" tabindex="1">Skip to main content</a>

<header role="banner">
	<div class="wrapper">
		<div class="clearfix">
			<a class="logo col small_1 large_1" href="/" tabindex="2">
				<img src="/resources/images/espc-logo.svg" alt="ESPC" data-fallback="/resources/images/espc-logo.png" />
			</a>
			<nav role="navigation">
					<div class="nav-wrapper col small_3 large_2 small_switch large_switch no-bottom no-left clearfix">
		<ul class="nav-my-espc">
				<li class="nav-link prominent-link"><a href="/users/register" class="button" tabindex="11">Sign up</a></li>
																<li class="nav-link account-link"><a href="/users/login?rp=/users/properties" class="button inverse" tabindex="10">Log in</a></li>
		</ul>
	</div>


				<ul class="nav-primary col small_4 large_9 no-bottom no-right hide clearfix">

					<li><a href="/explore-areas" tabindex="3">Explore Areas</a></li>
					<li><a href="/useful-info" tabindex="4">Useful info</a></li>
					<li><a href="/lettings" tabindex="5">Lettings</a></li>
					<li><a href="/mortgages" tabindex="6">Mortgages</a></li>
					<li><a href="/news" tabindex="7">News</a></li>
					<li><a href="/find-a-solicitor" tabindex="8">Find a solicitor</a></li>
					<li class="nav-search"><a href="/" class="icon-search" tabindex="9"><span class="away">Search</span></a></li>
				</ul>
			</nav>
		</div>
	</div>
</header>

    

<main id="content" class="home clearfix" role="main">
    <div class="hero clearfix" style="background:url(/media/1030/hero.jpg?anchor=center&mode=crop&width=2000&heightratio=0.199&format=jpg&quality=90&slimmage=true&rnd=131322519450000000) center center no-repeat; background-size: cover;">
        <div class="wrapper" id="home-root">
            <div class="flex-area col full_width">
                <div class="main-search flex-area__fluid">
                    <dl class="tabs four-up col small_4 large_12 edges clearfix no-bottom brand-type">
                        <dd class="active">
                            <a href="#buy" class="tab__link">Buy</a>
                            <div class="arrow"></div>
                        </dd>
                        <dd>
                            <a href="#rent" class="tab__link">Rent</a>
                            <div class="arrow"></div>
                        </dd>
                        <dd>
                            <a href="#schools" class="tab__link">Schools</a>
                            <div class="arrow"></div>
                        </dd>
                        <dd class="past-sales-tab ">
                            <a href="#house-prices" class="tab__link"><span class="x-small_hide">Sold Prices</span>Sold</a>
                            <div class="arrow"></div>
                        </dd>
                    </dl>
                    <ul class="tabs-content four-up">
                        <li id="buyTab" class="active">
                            <form id="search-buy-form" class="search-form clearfix" method="post" action="/">
                                <input type="hidden" name="rentals" value="0" />
                                <input type="hidden" name="schoolsSearch" value="0" />
                                <input type="hidden" name="submitQuickSearch" value="1" />
                                <input id="buy-area" type="hidden" name="area" value="">
                                <input id="buy-location" type="hidden" name="loc" value="" />
                                <input id="buy-sort" type="hidden" name="sortBy" value="" />
                                <div class="search-form__location flex-search">
                                    <label class="away" for="search-box">Search</label>
                                    <input type="search" class="flex-field ui-autocomplete-input" placeholder="Enter location" autocapitalize="off" autocorrect="off" autocomplete="off" name="s" id="search-box-buy" value="" />
                                    <div class="flex-button-nextline"><button name="searchType" type="submit" class="pick-from-map icon-location button low changetolink flex-button" value="pickfrommap">Pick from map</button></div>
                                </div>
                                <section class="refine-search clearfix">
                                    <div class="refine-item refine-min-beds">
                                        <label class="select" for="minbeds">
                                            <span class="brand-type">Bedrooms</span>
                                            <div class="select__wrapper">
                                                <select id="minbeds" name="minbeds">
                                                    <option value="">Any</option>
                                                    <option value="1plus">1+</option>
                                                    <option value="2plus">2+</option>
                                                    <option value="3plus">3+</option>
                                                    <option value="4plus">4+</option>
                                                    <option value="5plus">5+</option>
                                                    <option value="6plus">6+</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-min-price">
                                        <label class="select" for="minprice">
                                            <span class="brand-type">Min price</span>
                                            <div class="select__wrapper">
                                                <select id="minprice" name="minprice">
                                                    <option value="">Any</option>
                                                    <option value="50000">£50k</option>
                                                    <option value="60000">£60k</option>
                                                    <option value="70000">£70k</option>
                                                    <option value="80000">£80k</option>
                                                    <option value="90000">£90k</option>
                                                    <option value="100000">£100k</option>
                                                    <option value="110000">£110k</option>
                                                    <option value="120000">£120k</option>
                                                    <option value="125000">£125k</option>
                                                    <option value="130000">£130k</option>
                                                    <option value="140000">£140k</option>
                                                    <option value="150000">£150k</option>
                                                    <option value="175000">£175k</option>
                                                    <option value="200000">£200k</option>
                                                    <option value="225000">£225k</option>
                                                    <option value="250000">£250k</option>
                                                    <option value="275000">£275k</option>
                                                    <option value="300000">£300k</option>
                                                    <option value="325000">£325k</option>
                                                    <option value="350000">£350k</option>
                                                    <option value="375000">£375k</option>
                                                    <option value="400000">£400k</option>
                                                    <option value="425000">£425k</option>
                                                    <option value="450000">£450k</option>
                                                    <option value="475000">£475k</option>
                                                    <option value="500000">£500k</option>
                                                    <option value="550000">£550k</option>
                                                    <option value="600000">£600k</option>
                                                    <option value="650000">£650k</option>
                                                    <option value="700000">£700k</option>
                                                    <option value="750000">£750k</option>
                                                    <option value="800000">£800k</option>
                                                    <option value="850000">£850k</option>
                                                    <option value="900000">£900k</option>
                                                    <option value="950000">£950k</option>
                                                    <option value="1000000">£1m</option>
                                                    <option value="1500000">£1.5m</option>
                                                    <option value="2000000">£2m</option>
                                                    <option value="2500000">£2.5m</option>
                                                    <option value="3000000">£3m</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-max-price">
                                        <label class="select" for="maxprice">
                                            <span class="brand-type">Max price</span>
                                            <div class="select__wrapper">
                                                <select id="maxprice" name="maxprice">
                                                    <option value="">Any</option>
                                                    <option value="50000">£50k</option>
                                                    <option value="60000">£60k</option>
                                                    <option value="70000">£70k</option>
                                                    <option value="80000">£80k</option>
                                                    <option value="90000">£90k</option>
                                                    <option value="100000">£100k</option>
                                                    <option value="110000">£110k</option>
                                                    <option value="120000">£120k</option>
                                                    <option value="125000">£125k</option>
                                                    <option value="130000">£130k</option>
                                                    <option value="140000">£140k</option>
                                                    <option value="150000">£150k</option>
                                                    <option value="175000">£175k</option>
                                                    <option value="200000">£200k</option>
                                                    <option value="225000">£225k</option>
                                                    <option value="250000">£250k</option>
                                                    <option value="275000">£275k</option>
                                                    <option value="300000">£300k</option>
                                                    <option value="325000">£325k</option>
                                                    <option value="350000">£350k</option>
                                                    <option value="375000">£375k</option>
                                                    <option value="400000">£400k</option>
                                                    <option value="425000">£425k</option>
                                                    <option value="450000">£450k</option>
                                                    <option value="475000">£475k</option>
                                                    <option value="500000">£500k</option>
                                                    <option value="550000">£550k</option>
                                                    <option value="600000">£600k</option>
                                                    <option value="650000">£650k</option>
                                                    <option value="700000">£700k</option>
                                                    <option value="750000">£750k</option>
                                                    <option value="800000">£800k</option>
                                                    <option value="850000">£850k</option>
                                                    <option value="900000">£900k</option>
                                                    <option value="950000">£950k</option>
                                                    <option value="1000000">£1m</option>
                                                    <option value="1500000">£1.5m</option>
                                                    <option value="2000000">£2m</option>
                                                    <option value="2500000">£2.5m</option>
                                                    <option value="3000000">£3m</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-property-type">
                                        <label class="select" for="propertytype">
                                            <span class="brand-type">Property type</span>
                                            <div class="select__wrapper">
                                                <select id="propertytype" name="ptype">
                                                    <option value="">Any</option>
                                                    <option value="flat">Flat</option>
                                                    <option value="house">House</option>
                                                    <option value="other">Other</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                </section>
                                <section class="status-search clearfix">
                                    <label class="control checkbox">
                                        <input type="checkbox" name="new" /> <span class="small">Added last 7 days</span>
                                    </label>
                                    <label class="control checkbox">
                                        <input type="checkbox" value="Holmes.Utilities.Web.Search.PropertySearchStatus.All" name="status" /> <span class="small"> Include under offer</span>
                                    </label>
                                    <button class="icon-angle-down advanced-link standard-type" name="submitAdvancedSearch" value="1">Advanced search</button>
                                    <button id="buy-search-button" class="main-search-button icon-search button">Search</button>
                                </section>
                            </form>
                        </li>
                        <li id="rentTab">
                            <form id="search-rent-form" class="search-form clearfix" method="post" action="/">
                                <input type="hidden" name="rentals" value="1" />
                                <input type="hidden" name="schoolsSearch" value="0" />
                                <input type="hidden" name="submitQuickSearch" value="1" />
                                <input id="rent-area" type="hidden" name="area" value="">
                                <input id="rent-location" type="hidden" name="loc" value="" />
                                <input id="rent-sort" type="hidden" name="sortBy" value="" />
                                <div class="search-form__location flex-search">
                                    <a class="near-me button low icon-direction flex-button">Near me</a>
                                    <label class="away" for="search-box">Search</label>
                                    <input id="search-box-rent" type="search" placeholder="Enter location" autocapitalize="off" autocorrect="off" autocomplete="off" name="s" id="search-box-rent" value="" />
                                </div>
                                <div class="clearfix">
                                    <button id="rent-area-picker-btn" class="select-area-link standard-type choose-multiple-link" name="selectArea" value="1">Choose locations</button>
                                </div>
                                <section class="refine-search clearfix">
                                    <div class="refine-item refine-min-beds">
                                        <label class="select" for="minbeds">
                                            <span class="brand-type">Bedrooms</span>
                                            <div class="select__wrapper">
                                                <select name="minbeds">
                                                    <option value="">Any</option>
                                                    <option value="1plus">1+</option>
                                                    <option value="2plus">2+</option>
                                                    <option value="3plus">3+</option>
                                                    <option value="4plus">4+</option>
                                                    <option value="5plus">5+</option>
                                                    <option value="6plus">6+</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-min-price">
                                        <label class="select" for="minprice">
                                            <span class="brand-type">Min price</span>
                                            <div class="select__wrapper">
                                                <select id="minprice" name="minprice">
                                                    <option value="">Any</option>
                                                    <option value="250">£250</option>
                                                    <option value="400">£400</option>
                                                    <option value="600">£600</option>
                                                    <option value="800">£800</option>
                                                    <option value="1000">£1,000</option>
                                                    <option value="1250">£1,250</option>
                                                    <option value="1500">£1,500</option>
                                                    <option value="1750">£1,750</option>
                                                    <option value="2000">£2,000</option>
                                                    <option value="2500">£2,500</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-max-price">
                                        <label class="select" for="maxprice">
                                            <span class="brand-type">Max price</span>
                                            <div class="select__wrapper">
                                                <select id="maxprice" name="maxprice">
                                                    <option value="">Any</option>
                                                    <option value="250">£250</option>
                                                    <option value="400">£400</option>
                                                    <option value="600">£600</option>
                                                    <option value="800">£800</option>
                                                    <option value="1000">£1,000</option>
                                                    <option value="1250">£1,250</option>
                                                    <option value="1500">£1,500</option>
                                                    <option value="1750">£1,750</option>
                                                    <option value="2000">£2,000</option>
                                                    <option value="2500">£2,500</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-property-type">
                                        <label class="select" for="propertytype">
                                            <span class="brand-type">Property type</span>
                                            <div class="select__wrapper">
                                                <select id="Select1" name="ptype">
                                                    <option value="">Any</option>
                                                    <option value="flat">Flat</option>
                                                    <option value="house">House</option>
                                                    <option value="other">Other</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                </section>
                                <section class="status-search clearfix">
                                    <label class="control checkbox">
                                        <input type="checkbox" name="new" /> <span class="small">Added last 7 days</span>
                                    </label>
                                    <button class="icon-angle-down advanced-link standard-type" name="submitAdvancedSearch" value="1">Advanced search</button>
                                    <button id="rent-search-button" class="main-search-button icon-search button">Search</button>
                                </section>
                            </form>
                        </li>
                        <li id="schoolsTab">
                            <form id="schools-search-form" class="search-form clearfix" method="post" action="/">
                                <input type="hidden" name="rentals" value="0" />
                                <input type="hidden" name="schoolsSearch" value="1" />
                                <input type="hidden" name="submitQuickSearch" value="1" />
                                <input type="hidden" name="schools" id="schools" value="" />
                                <input type="hidden" name="schoolName" id="schoolName" value="" />
                                <input type="hidden" name="schoolType" id="schoolType" value="" />
                                <input type="hidden" name="view" value="map" />
                                <input id="Hidden1" type="hidden" name="area" value="">
                                <input id="Hidden2" type="hidden" name="loc" value="" />
                                <input id="Hidden3" type="hidden" name="sortBy" value="" />
                                <div class="search-form__location">
                                    <label class="away" for="search-box-schools">Type school name to search catchment</label>
                                    <input type="search" class="flex-field ui-autocomplete-input" placeholder="type school name to search catchment" autocapitalize="off" autocorrect="off" autocomplete="off" id="search-box-schools" value="" />
                                </div>
                                <section class="refine-search clearfix">
                                    <div class="refine-item refine-min-beds">
                                        <label class="select" for="minbeds">
                                            <span class="brand-type">Bedrooms</span>
                                            <div class="select__wrapper">
                                                <select id="Select2" name="minbeds">
                                                    <option value="">Any</option>
                                                    <option value="1plus">1+</option>
                                                    <option value="2plus">2+</option>
                                                    <option value="3plus">3+</option>
                                                    <option value="4plus">4+</option>
                                                    <option value="5plus">5+</option>
                                                    <option value="6plus">6+</option>
                                                    <option value="1">1</option>
                                                    <option value="2">2</option>
                                                    <option value="3">3</option>
                                                    <option value="4">4</option>
                                                    <option value="5">5</option>
                                                    <option value="6">6</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-min-price">
                                        <label class="select" for="minprice">
                                            <span class="brand-type">Min price</span>
                                            <div class="select__wrapper">
                                                <select id="Select3" name="minprice">
                                                    <option value="">Any</option>
                                                    <option value="50000">£50k</option>
                                                    <option value="60000">£60k</option>
                                                    <option value="70000">£70k</option>
                                                    <option value="80000">£80k</option>
                                                    <option value="90000">£90k</option>
                                                    <option value="100000">£100k</option>
                                                    <option value="110000">£110k</option>
                                                    <option value="120000">£120k</option>
                                                    <option value="125000">£125k</option>
                                                    <option value="130000">£130k</option>
                                                    <option value="140000">£140k</option>
                                                    <option value="150000">£150k</option>
                                                    <option value="175000">£175k</option>
                                                    <option value="200000">£200k</option>
                                                    <option value="225000">£225k</option>
                                                    <option value="250000">£250k</option>
                                                    <option value="275000">£275k</option>
                                                    <option value="300000">£300k</option>
                                                    <option value="325000">£325k</option>
                                                    <option value="350000">£350k</option>
                                                    <option value="375000">£375k</option>
                                                    <option value="400000">£400k</option>
                                                    <option value="425000">£425k</option>
                                                    <option value="450000">£450k</option>
                                                    <option value="475000">£475k</option>
                                                    <option value="500000">£500k</option>
                                                    <option value="550000">£550k</option>
                                                    <option value="600000">£600k</option>
                                                    <option value="650000">£650k</option>
                                                    <option value="700000">£700k</option>
                                                    <option value="750000">£750k</option>
                                                    <option value="800000">£800k</option>
                                                    <option value="850000">£850k</option>
                                                    <option value="900000">£900k</option>
                                                    <option value="950000">£950k</option>
                                                    <option value="1000000">£1m</option>
                                                    <option value="1500000">£1.5m</option>
                                                    <option value="2000000">£2m</option>
                                                    <option value="2500000">£2.5m</option>
                                                    <option value="3000000">£3m</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-max-price">
                                        <label class="select" for="maxprice">
                                            <span class="brand-type">Max price</span>
                                            <div class="select__wrapper">
                                                <select id="Select4" name="maxprice">
                                                    <option value="">Any</option>
                                                    <option value="50000">£50k</option>
                                                    <option value="60000">£60k</option>
                                                    <option value="70000">£70k</option>
                                                    <option value="80000">£80k</option>
                                                    <option value="90000">£90k</option>
                                                    <option value="100000">£100k</option>
                                                    <option value="110000">£110k</option>
                                                    <option value="120000">£120k</option>
                                                    <option value="125000">£125k</option>
                                                    <option value="130000">£130k</option>
                                                    <option value="140000">£140k</option>
                                                    <option value="150000">£150k</option>
                                                    <option value="175000">£175k</option>
                                                    <option value="200000">£200k</option>
                                                    <option value="225000">£225k</option>
                                                    <option value="250000">£250k</option>
                                                    <option value="275000">£275k</option>
                                                    <option value="300000">£300k</option>
                                                    <option value="325000">£325k</option>
                                                    <option value="350000">£350k</option>
                                                    <option value="375000">£375k</option>
                                                    <option value="400000">£400k</option>
                                                    <option value="425000">£425k</option>
                                                    <option value="450000">£450k</option>
                                                    <option value="475000">£475k</option>
                                                    <option value="500000">£500k</option>
                                                    <option value="550000">£550k</option>
                                                    <option value="600000">£600k</option>
                                                    <option value="650000">£650k</option>
                                                    <option value="700000">£700k</option>
                                                    <option value="750000">£750k</option>
                                                    <option value="800000">£800k</option>
                                                    <option value="850000">£850k</option>
                                                    <option value="900000">£900k</option>
                                                    <option value="950000">£950k</option>
                                                    <option value="1000000">£1m</option>
                                                    <option value="1500000">£1.5m</option>
                                                    <option value="2000000">£2m</option>
                                                    <option value="2500000">£2.5m</option>
                                                    <option value="3000000">£3m</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                    <div class="refine-item refine-property-type">
                                        <label class="select" for="propertytype">
                                            <span class="brand-type">Property type</span>
                                            <div class="select__wrapper">
                                                <select id="Select5" name="ptype">
                                                    <option value="">Any</option>
                                                    <option value="flat">Flat</option>
                                                    <option value="house">House</option>
                                                    <option value="other">Other</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                </section>
                                <section class="status-search clearfix">
                                    <label class="control checkbox">
                                        <input type="checkbox" name="new" /> <span class="small">Added last 7 days</span>
                                    </label>
                                    <label class="control checkbox">
                                        <input type="checkbox" value="Holmes.Utilities.Web.Search.PropertySearchStatus.All" name="status" /> <span class="small"> Include under offer</span>
                                    </label>
                                    <button id="school-search-button" class="main-search-button icon-search button">Search</button>
                                </section>
                            </form>
                        </li>
                        <li id="house-pricesTab">
                            <form id="past-sales-form" class="search-form clearfix" method="post" action="/house-prices">
                                <input type="hidden" name="lastSelectedItemJsonPayload" id="jsonPayload" autocomplete="off" />
                                <div class="search-form__location">
                                    <label class="away" for="search-box-schools">To search catchment(s) type Edinburgh school</label>
                                    <input type="search" name="inputText" class="flex-field ui-autocomplete-input" placeholder="enter street, area or district" autocapitalize="off" autocorrect="off" autocomplete="off" id="search-box-pastsales" />
                                </div>
                                <section class="refine-search clearfix">
                                    <div class="refine-item refine-property-type">
                                        <label class="select" for="propertytype">
                                            <span class="brand-type">Property type</span>
                                            <div class="select__wrapper">
                                                <select name="ptype">
                                                    <option value="">Any</option>
                                                    <option value="0">House</option>
                                                    <option value="3">Flat</option>
                                                </select>
                                            </div>
                                        </label>
                                    </div>
                                </section>
                                <section class="status-search clearfix">
                                    <button id="pastsales-search-button" class="main-search-button icon-search button" onclick="ga('send', 'event', 'PropertySearch', 'NewSearch', 'ToBuy');">Search</button>
                                </section>
                            </form>
                        </li>
                    </ul>
                </div>
                <div class="promo-ads flex-area__fixed clearfix">
                </div>
            </div>
        </div>
    </div>
    <div class="wrapper">
        <div class="test-tablet-container test-tablet-B-container">
            <div class="test-tablet-feature-container">

                
<section class="promo-nugget limelight-nugget" 
         style="background: url(https://espc.com/images?i=https://media.scottishhomereports.com/MediaServer/PropertyMarketing/389503/MainImage/389503_0.20180320.jpg&width=563&height=376) center center no-repeat; background-size: cover;">

    <a href="/property/8-3-montpelier-park-edinburgh-eh10-4nj/35585456" 
       class="clearfix" 
       id="view-limelight-btn">

        <div class="promo-nugget__type">South Side, Edinburgh City Centre - 2 bedroom 
             - Offers Over £345,000
        </div>

        <div class="promo-nugget__description">

        </div>

    </a>

    <a id="view-all-limelight-btn" href="/featured-properties" class="button">View all Limelight properties</a>

</section>
                
<div id="test-tablet-home-ad1" class="test-tablet-home-ad"></div>
<script type="text/javascript">
    
    var prepareGoogleAdFunctions = window.prepareGoogleAdFunctions || [];
    prepareGoogleAdFunctions.push(function(){
        adTargeting.prepareGoogleAd([[[0,0],[300,250]]],'/1053766/ca-pub-3798587012399926/','Home1','test-tablet-home-ad1', {"wName":null,"pName":null,"area":null,"mnPrc":null,"mxPrc":null,"mnBdrms":null,"searchType":null,"ptype":null});
    });
</script>
<div id="test-tablet-home-ad2" class="test-tablet-home-ad"></div>
<script type="text/javascript">
    
    var prepareGoogleAdFunctions = window.prepareGoogleAdFunctions || [];
    prepareGoogleAdFunctions.push(function(){
        adTargeting.prepareGoogleAd([[[0,0],[300,250]]],'/1053766/ca-pub-3798587012399926/','Home2','test-tablet-home-ad2', {"wName":null,"pName":null,"area":null,"mnPrc":null,"mxPrc":null,"mnBdrms":null,"searchType":null,"ptype":null});
    });
</script>

                 

	


<section id="feature-box" class="promo-nugget feature-box" style="background: url('/media/5144/valuations-min.jpg?anchor=center&mode=crop&width=400&heightratio=0.625&format=jpg&quality=90&slimmage=true&rnd=131635081760000000') center top no-repeat; background-size: cover;"> 
    <a href="/useful-info/home-valuation" class="clearfix"> 
            <div class="promo-nugget__type">Free home valuation </div> 
        <div class="promo-nugget__description"> 
            <h2>How much is your home worth? </h2>  
            Home valuation
        </div> 
    </a> 
</section>	
 


<div id="test-tablet-home-ad3" class="test-tablet-home-ad"></div>
<script type="text/javascript">
    
    var prepareGoogleAdFunctions = window.prepareGoogleAdFunctions || [];
    prepareGoogleAdFunctions.push(function(){
        adTargeting.prepareGoogleAd([[[1025,0],[300,250]],[[983,0],[]],[[663,0],[300,250]],[[0,0],[]]],'/1053766/ca-pub-3798587012399926/','Home1','test-tablet-home-ad3', {"wName":null,"pName":null,"area":null,"mnPrc":null,"mxPrc":null,"mnBdrms":null,"searchType":null,"ptype":null});
    });
</script>
<div id="test-tablet-home-ad4" class="test-tablet-home-ad"></div>
<script type="text/javascript">
    
    var prepareGoogleAdFunctions = window.prepareGoogleAdFunctions || [];
    prepareGoogleAdFunctions.push(function(){
        adTargeting.prepareGoogleAd([[[1025,0],[300,250]],[[663,0],[]],[[0,0],[]]],'/1053766/ca-pub-3798587012399926/','Home1','test-tablet-home-ad4', {"wName":null,"pName":null,"area":null,"mnPrc":null,"mxPrc":null,"mnBdrms":null,"searchType":null,"ptype":null});
    });
</script>
            </div>
            <div class="promo-article-list test-tablet">
                 




 
<div class="promo-article clearfix article-i-1"> 
	
	<a href="/useful-info/buying-a-property/exclusive-to-espc">
			<div class="promo-article-image">
				<noscript data-slimmage="true" data-img-src="/media/5099/exclusive-265-x-200.jpg?anchor=center&mode=crop&width=200&heightratio=0.75&format=jpg&quality=90&slimmage=true&rnd=131611093990000000" data-img-alt="" data-img-class="promo-article__image"><img src="/media/5099/exclusive-265-x-200.jpg?anchor=center&mode=crop&width=200&heightratio=0.75&format=jpg&quality=90&slimmage=true&rnd=131611093990000000" alt="" class="promo-article__image"></noscript>
			</div>
		<h2>Exclusive to ESPC</h2> 
		<p><p><span>Find your next home first with ESPC!</span></p></p> 
	</a> 
</div>  
<div class="promo-article clearfix article-i-2"> 
	
	<a href="/useful-info/events">
			<div class="promo-article-image">
				<noscript data-slimmage="true" data-img-src="/media/5101/free-events-620-x-300.png?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131611093230000000" data-img-alt="" data-img-class="promo-article__image"><img src="/media/5101/free-events-620-x-300.png?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131611093230000000" alt="" class="promo-article__image"></noscript>
			</div>
		<h2>Free ESPC events </h2> 
		<p><p><span>Register for one of our free property events.</span></p></p> 
	</a> 
</div>  
<div class="promo-article clearfix article-i-3"> 
	
	<a href="/useful-info/selling-a-property/get-more-for-your-home">
			<div class="promo-article-image">
				<noscript data-slimmage="true" data-img-src="/media/5147/_hcp6690-rt.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131641367850000000" data-img-alt="" data-img-class="promo-article__image"><img src="/media/5147/_hcp6690-rt.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131641367850000000" alt="" class="promo-article__image"></noscript>
			</div>
		<h2>You'll get more for your home with ESPC</h2> 
		<p><p><span>ESPC agents have achieved a higher selling price in Edinburgh, the Lothians and Fife thanÂ </span>non<span>-ESPC agents. A whopping 3% difference.Â </span></p></p> 
	</a> 
</div>  
<div class="promo-article clearfix article-i-4"> 
	
	<a href="/lettings">
			<div class="promo-article-image">
				<noscript data-slimmage="true" data-img-src="/media/5103/lettings-100-x-75-min.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131611088550000000" data-img-alt="" data-img-class="promo-article__image"><img src="/media/5103/lettings-100-x-75-min.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131611088550000000" alt="" class="promo-article__image"></noscript>
			</div>
		<h2>ESPC Lettings are here to help</h2> 
		<p><p><span>Buy-to-let property specialists and expert advice for landlords.</span></p></p> 
	</a> 
</div>  
<div class="promo-article clearfix article-i-5"> 
	
	<a href="/mortgages">
			<div class="promo-article-image">
				<noscript data-slimmage="true" data-img-src="/media/5102/mortgages-100-x-75.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131611093080000000" data-img-alt="" data-img-class="promo-article__image"><img src="/media/5102/mortgages-100-x-75.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131611093080000000" alt="" class="promo-article__image"></noscript>
			</div>
		<h2>Mortgages</h2> 
		<p><p>Independent financial experts advising on mortgages & protection.</p></p> 
	</a> 
</div>  
<div class="promo-article clearfix article-i-6"> 
	
	<a href="/useful-info/affordable-housing">
			<div class="promo-article-image">
				<noscript data-slimmage="true" data-img-src="/media/4683/affordable-housing-164-x-110-min.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131553865700000000" data-img-alt="" data-img-class="promo-article__image"><img src="/media/4683/affordable-housing-164-x-110-min.jpg?anchor=center&mode=crop&width=164&heightratio=0.6707317073170731707317073171&format=jpg&quality=90&slimmage=true&rnd=131553865700000000" alt="" class="promo-article__image"></noscript>
			</div>
		<h2>Affordable housing with Golden Share</h2> 
		<p><p>Details of financial help such as Help to Buy and Golden Share.</p></p> 
	</a> 
</div> 	





    

            </div>
        </div>
    </div>
</main>



    <footer id="footer" class="clearfix" role="contentinfo">
    <div class="wrapper">
        <div class="clearfix">
            <ul class="col full_width clearfix">
                <li><a href="/">Home</a></li>
                <li><a href="/new">New Properties</a></li>
                <li><a href="/property-for-rent/edinburgh">Properties for Rent</a></li>
                <li><a href="/contact-us">Contact</a></li>
                <li><a href="/useful-info/about-espc">About ESPC</a></li>
                <li><a href="/espc-policies">Terms &amp; Cookies</a></li>
                <li><a href="/advertise-your-business">Advertise</a></li>
                <li><a href="/useful-info/espc-jobs">Jobs</a></li>

                <li><a href="https://twitter.com/espc" target="_blank" class="icon-twitter-squared"><span class="away">Twitter</span></a></li>
                <li><a href="https://www.facebook.com/espc.property" target="_blank" class="icon-facebook-squared"><span class="away">Facebook</span></a></li>
                <li><a href="https://www.instagram.com/espc.property/" target="_blank" class="icon-instagram"><span class="away">Instagram</span></a></li>
            </ul>
            <p class="copyright col full_width clearfix">
                <span>&copy; 2018 ESPC (UK) Ltd. All rights reserved.</span>

                <!-- Single line addresses on small devices -->
                <div class="col small_12 medium_hide large_hide">
                    <span class="office-name">Head office: </span>ESPC, 90a George Street, Edinburgh, EH2 3DF
                </div>
                <div class="col small_hide medium_hide large_hide">
                    <span class="office-name">Edinburgh showroom: </span>107 George Street, Edinburgh, EH2 3ES
                </div>
                <div class="col small_hide medium_hide large_hide">
                    <span class="office-name">Dunfermline showroom: </span>15 New Row, Dunfermline, KY12 7EA
                </div>

                <!-- Multi-line addresses on medium & large devices -->
                <div class="col small_hide medium_4 large_4">
                    <span class="office-name office-name-multiline">Head office:</span>
                    ESPC<br />
                    90a George Street<br />
                    Edinburgh<br />
                    EH2 3DF<br />
                </div>
                <div class="col small_hide medium_4 large_4">
                    <span class="office-name office-name-multiline">Edinburgh showroom:</span>
                    107 George Street<br />
                    Edinburgh<br />
                    EH2 3ES<br />
                </div>
                <div class="col small_hide medium_4 large_4">
                    <span class="office-name office-name-multiline">Dunfermline showroom:</span>
                    15 New Row<br />
                    Dunfermline<br />
                    KY12 7EA<br />
                </div>
            </p>
        </div>
    </div>
</footer>


    <div class="sizer"></div>
    <div class="area-picker-sizer"></div>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
    <script src="/resources/js/site.min.js?v=6a4faacb9d74b44064bf76bdf96cbf86"></script>
    
    <script type="text/javascript" src="/resources/js/react-libs.js?v=2905e36f56edaa8e4c8e9cb18f839da4"></script>
    <script type="text/javascript" src="/resources/js/react-app.js?v=8c1c253acc9797bb37cafff6abc6f593"></script>
    <script type="text/javascript">
        window.homepageInit('home-root');
    </script>

</body>
</html>