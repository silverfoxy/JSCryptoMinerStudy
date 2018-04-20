<!DOCTYPE html>
<html id="public-home" class="marketing ">
  <head>
    <meta charset="UTF-8">
    <meta content="Social car sharing: Rent cars by the hour from people around you. Start renting out yours today and earn cash." name="description">
    <meta content="rent, rent car, car rental, social car sharing, carsharing, car sharing, social, getaround, get around, zipcar" name="keywords">
    <script src="//cdn.optimizely.com/js/2456610745.js" type="text/javascript"></script>
    <meta content="app-id=412017926" name="apple-itunes-app">
    <meta content="initial-scale=1.00, maximum-scale=1.00, user-scalable=yes" name="viewport">
    <link href="/img/apple-touch-icon.png" rel="shortcut icon" sizes="196x196">
    <link href="/img/apple-touch-icon.png" rel="apple-touch-icon-precomposed">
    <script>
      dataLayer = [];
    </script>
    <script type="text/javascript">
      dataLayer.push({});</script>
    <script type="text/javascript">
      (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
      new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
      j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
      '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
      })(window,document,'script','dataLayer','GTM-WT6PRS');</script>
    <!-- Here we set the default og's -->
    <meta content="Getaround" property="og:title">
    <meta content="website" property="og:type">
    <meta content="/" property="og:url">
    <meta content="Social car sharing: Rent cars by the hour from people around you. Start renting out yours today and earn cash." property="og:description">
    <meta content="/img/public/common/photo_fb_meta.png" property="og:image">
    <!-- Here we set the default twitter metadata -->
    <meta content="@getaround" name="twitter:creator">
    <meta content="summary" name="twitter:card">
    <meta content="http://www.getaround.com/img/twitter-summary-icon.png" name="twitter:image">
    <meta content="Instantly rent your neighbor's car. Choose from a Prius to a Tesla! Rates start at $5/hr including insurance and no membership fees. Unlock from the app and drive. Earn up to $10k/yr sharing your car." name="twitter:description">
    <meta content="getaround.com" name="twitter:domain">
    <meta content="Rent great cars from people nearby. Join for free." name="twitter:title">
    <meta content="@getaround" name="twitter:site">
    <link href="/css/180317000235/bootstrap.css" rel="stylesheet">
    <link href="/css/180317000235/web_app.css" rel="stylesheet">
    <link href="/css/180317000235/web_public.css" rel="stylesheet">
    <link href="/css/180317000235/mapbox-gl.css" rel="stylesheet">
    <script type="text/javascript">
      window.GA_ARGS = {"city": "ashburn", "show_homepage_banner": true, "isCityPlanned": false, "uid": null, "parking_radius_in_meters": 402, "countries": {"WF": "Wallis and Futuna", "JP": "Japan", "JM": "Jamaica", "JO": "Jordan", "WS": "Samoa", "JE": "Jersey", "GW": "Guinea-Bissau", "GU": "Guam", "GT": "Guatemala", "GS": "South Georgia and the South Sandwich Islands", "GR": "Greece", "GQ": "Equatorial Guinea", "GP": "Guadeloupe", "GY": "Guyana", "GG": "Guernsey", "GF": "French Guiana", "GE": "Georgia", "GD": "Grenada", "GB": "Great Britain", "GA": "Gabon", "GN": "Guinea", "GM": "Gambia", "GL": "Greenland", "GI": "Gibraltar", "GH": "Ghana", "PR": "Puerto Rico", "PS": "Palestine, State of", "PW": "Palau", "PT": "Portugal", "PY": "Paraguay", "PA": "Panama", "PF": "French Polynesia", "PG": "Papua New Guinea", "PE": "Peru", "PK": "Pakistan", "PH": "Philippines", "PI": "Spratly Islands", "PN": "Pitcairn", "PL": "Poland", "PM": "Saint Pierre and Miquelon", "ZM": "Zambia", "ZA": "South Africa", "ZW": "Zimbabwe", "ME": "Montenegro", "MD": "Moldova, Republic of", "MG": "Madagascar", "MF": "Saint Martin (French part)", "MA": "Morocco", "MC": "Monaco", "MM": "Myanmar", "ML": "Mali", "MO": "Macao", "MN": "Mongolia", "MH": "Marshall Islands", "MK": "Macedonia, Republic of", "MU": "Mauritius", "MT": "Malta", "MW": "Malawi", "MV": "Maldives", "MQ": "Martinique", "MP": "Northern Mariana Islands", "MS": "Montserrat", "MR": "Mauritania", "MY": "Malaysia", "MX": "Mexico", "MZ": "Mozambique", "FR": "France", "FI": "Finland", "FJ": "Fiji", "FK": "Falkland Islands (Malvinas)", "FM": "Micronesia, Federated States of", "FO": "Faroe Islands", "CK": "Cook Islands", "CI": "C\u00f4te d'Ivoire", "CH": "Switzerland", "CO": "Colombia", "CN": "China", "CM": "Cameroon", "CL": "Chile", "CC": "Cocos (Keeling) Islands", "CA": "Canada", "CG": "Congo", "CF": "Central African Republic", "CD": "Congo, The Democratic Republic of the", "CZ": "Czech Republic", "CY": "Cyprus", "CX": "Christmas Island", "CR": "Costa Rica", "CW": "Cura\u00e7ao", "CV": "Cape Verde", "CU": "Cuba", "SZ": "Swaziland", "SY": "Syrian Arab Republic", "SX": "Sint Maarten (Dutch part)", "SS": "South Sudan", "SR": "Suriname", "SV": "El Salvador", "ST": "Sao Tome and Principe", "SK": "Slovakia", "SJ": "Svalbard and Jan Mayen", "SI": "Slovenia", "SH": "Saint Helena, Ascension and Tristan da Cunha", "SO": "Somalia", "SN": "Senegal", "SM": "San Marino", "SL": "Sierra Leone", "SC": "Seychelles", "SB": "Solomon Islands", "SA": "Saudi Arabia", "SG": "Singapore", "SE": "Sweden", "SD": "Sudan", "YE": "Yemen", "YT": "Mayotte", "LB": "Lebanon", "LC": "Saint Lucia", "LA": "Lao People's Democratic Republic", "LK": "Sri Lanka", "LI": "Liechtenstein", "LV": "Latvia", "LT": "Lithuania", "LU": "Luxembourg", "LR": "Liberia", "LS": "Lesotho", "LY": "Libya", "VA": "Holy See (Vatican City State)", "VC": "Saint Vincent and the Grenadines", "VE": "Venezuela, Bolivarian Republic of", "VG": "Virgin Islands, British", "IQ": "Iraq", "VI": "Virgin Islands, U.S.", "IS": "Iceland", "IR": "Iran, Islamic Republic of", "IT": "Italy", "VN": "Viet Nam", "IM": "Isle of Man", "IL": "Israel", "IO": "British Indian Ocean Territory", "IN": "India", "IE": "Ireland", "ID": "Indonesia", "BD": "Bangladesh", "BE": "Belgium", "BF": "Burkina Faso", "BG": "Bulgaria", "BA": "Bosnia and Herzegovina", "BB": "Barbados", "BL": "Saint Barth\u00e9lemy", "BM": "Bermuda", "BN": "Brunei Darussalam", "BO": "Bolivia, Plurinational State of", "BH": "Bahrain", "BI": "Burundi", "BJ": "Benin", "BT": "Bhutan", "BV": "Bouvet Island", "BW": "Botswana", "BQ": "Bonaire, Sint Eustatius and Saba", "BR": "Brazil", "BS": "Bahamas", "BY": "Belarus", "BZ": "Belize", "RU": "Russian Federation", "RW": "Rwanda", "RS": "Serbia", "RE": "R\u00e9union", "RO": "Romania", "OM": "Oman", "HR": "Croatia", "HT": "Haiti", "HU": "Hungary", "HK": "Hong Kong", "HN": "Honduras", "HM": "Heard Island and McDonald Islands", "EH": "Western Sahara", "EE": "Estonia", "EG": "Egypt", "EC": "Ecuador", "ET": "Ethiopia", "ES": "Spain", "ER": "Eritrea", "UY": "Uruguay", "UZ": "Uzbekistan", "US": "United States", "UM": "United States Minor Outlying Islands", "UK": "United Kingdom", "UG": "Uganda", "UA": "Ukraine", "VU": "Vanuatu", "NI": "Nicaragua", "NL": "Netherlands", "NO": "Norway", "NA": "Namibia", "NC": "New Caledonia", "NE": "Niger", "NF": "Norfolk Island", "NG": "Nigeria", "NZ": "New Zealand", "NP": "Nepal", "NR": "Nauru", "NU": "Niue", "KG": "Kyrgyzstan", "KE": "Kenya", "KI": "Kiribati", "KH": "Cambodia", "KN": "Saint Kitts and Nevis", "KM": "Comoros", "KR": "Korea, Republic of", "KP": "Korea, Democratic People's Republic of", "KW": "Kuwait", "KZ": "Kazakhstan", "KY": "Cayman Islands", "DO": "Dominican Republic", "DM": "Dominica", "DJ": "Djibouti", "DK": "Denmark", "DE": "Germany", "DZ": "Algeria", "TZ": "Tanzania, United Republic of", "TV": "Tuvalu", "TW": "Taiwan, Province of China", "TT": "Trinidad and Tobago", "TR": "Turkey", "TN": "Tunisia", "TO": "Tonga", "TL": "Timor-Leste", "TM": "Turkmenistan", "TJ": "Tajikistan", "TK": "Tokelau", "TH": "Thailand", "TF": "French Southern Territories", "TG": "Togo", "TD": "Chad", "TC": "Turks and Caicos Islands", "AE": "United Arab Emirates", "AD": "Andorra", "AG": "Antigua and Barbuda", "AF": "Afghanistan", "AI": "Anguilla", "AM": "Armenia", "AL": "Albania", "AO": "Angola", "AN": "Netherlands Antilles", "AQ": "Antarctica", "AS": "American Samoa", "AR": "Argentina", "AU": "Australia", "AT": "Austria", "AW": "Aruba", "AX": "\u00c5land Islands", "AZ": "Azerbaijan", "QA": "Qatar"}, "cookie_domain": "getaround.com", "facebook_permissions": "email,public_profile,user_friends,user_work_history,user_education_history", "google_maps_key": "AIzaSyAg9mnbS53TwQYFVbJ3RU7MaF21C4cHVfw", "mapbox": {"style": "mapbox://styles/getaround-mapbox/cj1s70uhh00152so6zone9vmb", "migration": false, "key": "pk.eyJ1IjoiZ2V0YXJvdW5kLW1hcGJveCIsImEiOiJDVWdIelNBIn0.SCUH3FChmxMZVXAKUBU57w"}, "sentry_public_url": "https://4c0e96df09ef4b5babc499700f6a2393@app.getsentry.com/13273", "js_document_domain": "getaround.com", "launch_darkly_key": "595d4a20292fcb0c2939d3f3", "logged_in_user_utype": null, "facebook_app_id": "195409021674", "is_become_user": false, "sentry_release": "nima-dehnashi-fix-spirit-signup-page-from-serving-blank-page", "signup_sources": {"Getaround Car": "Getaround Car", "Google": "Google", "Instagram": "Instagram", "Yelp": "Yelp", "TV": "TV", "Twitter": "Twitter", "YouTube": "YouTube", "Groupon": "Groupon", "Transit Ad": "Transit Ad", "Flyer": "Flyer", "Facebook": "Facebook", "DMV": "DMV", "City CarShare": "City CarShare", "Getaround Rep": "Getaround Rep", "Other": "Other", "TechCrunch": "TechCrunch", "Friend": "Friend", "News Article": "News Article"}, "queue_cookie": "ga-queue-getaround3"}
      window.GA_ARGS_SAFE = {}
      </script>
    <script src="/js/180317000235/libs/modernizr.custom.min.js"></script>
    <script src="/js/180317000235/dist/getaround.js"></script>
    <title>
      Getaround - Peer-to-peer car sharing and local car rental
    </title>
    <script type="text/javascript">
      GA_ARGS.default_car_image = 'https://gettaimg.appspot.com/AMIfv97a4h2CFrooTJsruQUkWJbQJ0UphHYnWQFV-watTkof-BKq5DPrqxszdafF8FDjazknfveulwjJe8cckZz-66gGYuThdR5oXZ5OneC7LzyMx_LWDYgPMjzQM5DyL3I8QRsJfKSkFxDZ5Au7ZUEdIzzyqct1lg';
      </script>
  </head>
  <body class="">
    <noscript>
      <iframe src="//www.googletagmanager.com/ns.html?id=GTM-WT6PRS&" style="display:none;visibility:hidden" height="0" width="0"></iframe>
    </noscript>
    <div class="navbar navbar-fixed-top logged-out" id="nav">
      <div class="navbar-inner">
        <!-- / -->
        <!-- / Mobile NAV -->
        <!-- / -->
        <div id="mobile-nav" class="mobile-nav">
          <div class="container-fluid">
            <div class="main-mobile-header">
              <div class="mobile-nav-dropdown-icon ga-nav-icon getaround-icon icon-dropdown"></div>
              <a href="/">
                <img src="/img/logo/getaround_logo_white.svg" class="nav-logo" width="120" height="30">
              </a>
              <div class="right-menu">
                <a href="#" class="mobile-nav-link login-button">
                  Join
                </a>
              </div>
            </div>
            <div class="mobile-menu-list">
              <!-- / First item !important -->
              <a href="/tour" class="mobile-nav-link first">
                <div class="menu-item-pad">
                  How it works
                </div>
              </a>
              <a href="#" class="mobile-nav-link login-button">
                <div class="menu-item-pad">
                  Join &#8226; Login
                </div>
              </a>
              <a href="/list" class="mobile-nav-link last">
                <div class="menu-item-pad">
                  List your car
                </div>
              </a>
            </div>
          </div>
        </div>
        <!-- / -->
        <!-- / Desktop NAV -->
        <!-- / -->
        <div class="desktop-nav">
          <div class="container-fluid">
            <ul class="nav main-nav">
              <li>
                <a href="/">
                  <img src="/img/logo/getaround_logo_white.svg" class="nav-logo" width="120" height="30">
                </a>
              </li>
            </ul>
            <ul class="nav account-nav">
              <li>
                <a href="/tour" class="nav-link hiw">
                  How it works
                </a>
              </li>
              <li>
                <a href="#" class="nav-link login-button">
                  Join &#8226; Login
                </a>
              </li>
              <li>
                <a href="/list" class="nav-link">
                  List your car
                </a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
    <div id="content" class="page-content">
      <div class="renter-feedback"></div>
      <!-- / Full-Width Header -->
      <div class="billboard billboard-header city-">
        <div id="main-billboard" class="billboard-wrapper">
          <div class="page-title center">
            <h1 class="title">
              Rent great cars from people nearby
            </h1>
            <h2 class="sub-title">
              Unlock 1,000's of cars from $5/hour.
            </h2>
            <a data-ccs-token="" data-placement="bottom" data-rerequest="" data-trigger="hover" href="#" data-content="Getaround requires Facebook to log in. We use Facebook to ensure trust and safety in our community." data-redirect-url="" class="login-button fb-login-button btn">
              <div class="getaround-icon icon-facebook"></div>
              <div class="btn-label">
                Join for free
              </div>
            </a>
          </div>
        </div>
      </div>
      <!-- / Main Container -->
      <div class="page-section">
        <div class="heading-title">
          <h2>
            Renting has never been easier
          </h2>
          <p class="lead">
            Convenient hourly and daily rentals. Insurance included.
          </p>
        </div>
        <div class="video-container">
          <iframe src="//player.vimeo.com/video/60610637" webkitallowfullscreen="" width="100%" allowfullscreen="allowfullscreen" height="100%" mozallowfullscreen="" class="vimeo-player" frameborder="0" autoplay="1"></iframe>
        </div>
        <div class="row-fluid">
          <div class="span4">
            <div class="snippet">
              <h3>
                Hassle free
              </h3>
              <p>
                Signup for free with no monthly or annual fees. No more lines or paperwork.
              </p>
            </div>
          </div>
          <div class="span4">
            <div class="snippet">
              <h3>
                Unlimited choice
              </h3>
              <p>
                Thousands of cars to choose from. Rent hourly or daily.
              </p>
            </div>
          </div>
          <div class="span4">
            <div class="snippet">
              <h3>
                Insurance included
              </h3>
              <p>
                All rentals include insurance and 24/7 roadside assistance.
              </p>
            </div>
          </div>
        </div>
      </div>
      <!-- / Full-Width Header -->
      <div class="billboard billboard-how-it-works">
        <div class="billboard-wrapper">
          <div class="page-title center">
            <h1 class="title">
              How it works
            </h1>
          </div>
          <div class="steps">
            <div class="row-fluid">
              <div class="span4">
                <div class="step">
                  <img src="/img/public/rent/icon_num_1.svg" class="step-number">
                  <div class="step-text">
                    Search for cars nearby.
                  </div>
                </div>
              </div>
              <div class="span4">
                <div class="step">
                  <img src="/img/public/rent/icon_num_2.svg" class="step-number">
                  <div class="step-text">
                    Enter license &amp; credit card.
                  </div>
                </div>
              </div>
              <div class="span4">
                <div class="step">
                  <img src="/img/public/rent/icon_num_3.svg" class="step-number">
                  <div class="step-text">
                    Book &amp; unlock with your phone.
                  </div>
                </div>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="page-section">
        <div class="heading-title">
          <h2>
            Mini Cooper, BMW, or Tesla
          </h2>
          <p class="lead">
            Rent and unlock with your phone.
          </p>
        </div>
        <div class="row-fluid">
          <div class="span4">
            <div class="car-and-owner-card">
              <img src="/img/public/rent/car_bmw.jpg" class="car-photo">
              <div class="user-photo">
                <img src="/img/public/rent/owner_kapil.jpg" class="image">
              </div>
              <div class="car-ymm">
                2014 BMW Z4
              </div>
              <div class="owner-name">
                Kapil D.
              </div>
            </div>
          </div>
          <div class="span4">
            <div class="car-and-owner-card">
              <img src="/img/public/rent/car_tesla.jpg" class="car-photo">
              <div class="user-photo">
                <img src="/img/public/rent/owner_bruno.jpg" class="image">
              </div>
              <div class="car-ymm">
                2013 Tesla Model S
              </div>
              <div class="owner-name">
                Bruno B.
              </div>
            </div>
          </div>
          <div class="span4">
            <div class="car-and-owner-card">
              <img src="/img/public/rent/car_mini.jpg" class="car-photo">
              <div class="user-photo">
                <img src="/img/public/rent/owner_kim.jpg" class="image">
              </div>
              <div class="car-ymm">
                2010 Mini Cooper
              </div>
              <div class="owner-name">
                Kim S.
              </div>
            </div>
          </div>
        </div>
        <div class="section-cta">
          <div>
            <a data-ccs-token="" data-placement="bottom" data-rerequest="" data-trigger="hover" href="#" data-content="Getaround requires Facebook to log in. We use Facebook to ensure trust and safety in our community." data-redirect-url="" class="login-button fb-login-button btn">
              <div class="getaround-icon icon-facebook"></div>
              <div class="btn-label">
                Join for free
              </div>
            </a>
          </div>
          <div data-show-count="true" data-app-id="195409021674" data-size="medium" data-colorscheme="light" data-max-rows="5" class="fb-facepile"></div>
        </div>
      </div>
      <!-- / Full-Width Header -->
      <div class="billboard billboard-share-your-car">
        <div class="billboard-wrapper">
          <div class="row-fluid">
            <div class="span6 offset6">
              <div class="page-title">
                <h1 class="title">
                  Have a car? Share on Getaround
                </h1>
                <h2 class="sub-title">
                  Make up to $10,000/year.
                </h2>
                <a href="/list" class="btn btn-hero btn-wide">
                  Share your car
                </a>
              </div>
            </div>
          </div>
        </div>
      </div>
      <div class="page-section">
        <div class="share-car-features">
          <div class="row-fluid">
            <div class="span4">
              <div class="snippet">
                <div class="icon-wrapper">
                  <img src="/img/public/rent/icon_extra_income.png" class="share-car-feature-icon">
                </div>
                <h3>
                  Extra income
                </h3>
                <p>
                  Earn up to $10,000 per year renting your car when you aren't using it.
                </p>
              </div>
            </div>
            <div class="span4">
              <div class="snippet">
                <div class="icon-wrapper">
                  <img src="/img/public/rent/icon_no_risk.png" class="share-car-feature-icon">
                </div>
                <h3>
                  $1M Insurance
                </h3>
                <p>
                  Getaround screens all renters and insures every rental up to $1 million.
                </p>
              </div>
            </div>
            <div class="span4">
              <div class="snippet">
                <div class="icon-wrapper">
                  <img src="/img/public/rent/icon_smart_technology.png" class="share-car-feature-icon">
                </div>
                <h3>
                  Smart technology
                </h3>
                <p>
                  We've designed the best technology to make sharing your car safe and easy.
                </p>
              </div>
            </div>
          </div>
        </div>
        <div class="section-cta">
          <a href="/list" class="btn btn-primary btn-wide">
            Share your car
          </a>
        </div>
      </div>
      <footer id="footer" class="footer">
        <div class="footer-wrap">
          <div class="row-fluid">
            <div class="span2">
              <div class="footer-headers">
                <div class="section-row footer-header">
                  How it works
                </div>
              </div>
              <div class="footer-links">
                <div class="section-row">
                  <a href="/tour">
                    Why Getaround
                  </a>
                </div>
                <div class="section-row">
                  <a href="/tour/benefits">
                    Benefits of sharing
                  </a>
                </div>
                <div class="section-row">
                  <a href="/tour/experience">
                    Owner guide
                  </a>
                </div>
                <div class="section-row">
                  <a href="/mobile">
                    Mobile
                  </a>
                </div>
                <div class="section-row">
                  <a href="/safety">
                    Trust &amp; Safety
                  </a>
                </div>
              </div>
            </div>
            <div class="span2">
              <div class="footer-headers">
                <div class="section-row footer-header">
                  Cities
                </div>
              </div>
              <div class="footer-links">
                <div class="section-row">
                  <a href="/san-francisco">
                    San Francisco
                  </a>
                </div>
                <div class="section-row">
                  <a href="/berkeley">
                    Berkeley
                  </a>
                </div>
                <div class="section-row">
                  <a href="/boston-car-rental">
                    Boston
                  </a>
                </div>
                <div class="section-row">
                  <a href="/chicago">
                    Chicago
                  </a>
                </div>
                <div class="section-row">
                  <a href="/new-york-new-jersey-car-rental">
                    New Jersey
                  </a>
                </div>
                <div class="section-row">
                  <a href="/oakland">
                    Oakland
                  </a>
                </div>
                <div class="section-row">
                  <a href="/portland">
                    Portland
                  </a>
                </div>
                <div class="section-row">
                  <a href="/washington-dc">
                    Washington D.C.
                  </a>
                </div>
              </div>
            </div>
            <div class="span2">
              <div class="footer-headers">
                <div class="section-row footer-header">
                  Collections
                </div>
                <div class="section-row">
                  <a href="/san-francisco-convertible-rental">
                    Convertible
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-exotic-car-rental">
                    Exotic
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-luxury-car-rental">
                    Luxury
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-snow-car-rental">
                    Snow
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-suv-rental">
                    SUV
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-tesla-car-rental">
                    Tesla
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-truck-rental">
                    Truck
                  </a>
                </div>
                <div class="section-row">
                  <a href="/san-francisco-van-rental">
                    Van
                  </a>
                </div>
              </div>
            </div>
            <div class="span2">
              <div class="footer-headers">
                <div class="section-row footer-header">
                  Getaround
                </div>
                <div class="section-row">
                  <a href="/about">
                    About
                  </a>
                </div>
                <div class="section-row">
                  <a href="https://help.getaround.com">
                    Help
                  </a>
                </div>
                <div class="section-row">
                  <a href="/jobs">
                    Jobs
                  </a>
                </div>
                <div class="section-row">
                  <a href="/press">
                    Press
                  </a>
                </div>
                <div class="section-row">
                  <a href="/terms-of-service">
                    Terms
                  </a>
                </div>
                <div class="section-row">
                  <a href="/privacy">
                    Privacy
                  </a>
                </div>
                <div class="section-row">
                  <a href="http://blog.getaround.com">
                    Blog
                  </a>
                </div>
              </div>
            </div>
            <div class="span4">
              <div class="section-row">
                <a href="/invite" class="footer-referral-link">
                  <img src="/img/icons/earn-trip-credit.png" height="20">
                    Earn credit referring friends
                  
                </a>
              </div>
              <div class="buttons-icons">
                <a href="http://www.appstore.com/Getaround" id="footer-app-store-link">
                  <img src="/img/icons/app-store-badge.png" width="150" class="appstore-app app_store" height="43">
                </a>
                <a href="https://play.google.com/store/apps/details?id=com.getaround.android" id="footer-app-store-link">
                  <img src="/img/icons/google_play_badge_v2.png" width="150" class="appstore-app google_play" height="43">
                </a>
              </div>
              <div class="section-row buttons-icons">
                Questions? Email
                <a href="mailto:help@getaround.com">
                  help@getaround.com
                </a>
              </div>
            </div>
          </div>
        </div>
      </footer>
    </div>
  </body>
</html>