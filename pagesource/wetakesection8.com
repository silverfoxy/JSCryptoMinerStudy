<!DOCTYPE html>
<html lang="en">
<head>
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta charset="utf-8" />

  <title>Nation's Largest Section 8 Rental Housing &amp; Apartment Finder / We Take Section 8</title>
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" />
  <meta name="apple-mobile-web-app-capable" content="yes" />
  <meta name="apple-mobile-web-app-status-bar-style" content="#53534B" />
  <meta name="apple-mobile-web-app-title" content="We Take Section 8" />
  <meta name="mobile-web-app-capable" content="yes" />
  <meta name="application-name" content="We Take Section 8" />
  <meta name="msapplication-TileColor" content="#53534B" />
  <meta name="msapplication-navbutton-color" content="#53534B" />
  <meta name="theme-color" content="#53534B" />
  <meta name="msapplication-config" content="/images/icons/app/browserconfig.xml" />

  <link rel="apple-touch-icon" sizes="60x60" href="/images/icons/app/apple-touch-icon.png" />
  <link rel="icon" type="image/png" href="/images/icons/app/favicon-32x32.png" sizes="32x32" />
  <link rel="icon" type="image/png" href="/images/icons/app/favicon-16x16.png" sizes="16x16" />
  <link rel="manifest" href="/images/icons/app/manifest.json" />
  <link rel="mask-icon" href="/images/icons/app/safari-pinned-tab.svg" color="#ffa634" />

  <link rel="stylesheet" type="text/css" href="/styles/theme.css?v=1.18.62" />
  <link rel="stylesheet" type="text/css" href="/styles/lib/animate.min.css" />

  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="homepage-page">

<header id="master-header">

  <nav id="master-navbar" class="navbar navbar-default navbar-fixed-top">
    <div class="container">
      <div class="navbar-header">
                                      <button type="button" class="navbar-toggle navbar-toggle-lft collapsed"
                      data-toggle="collapse" data-target=".navbar-collapse">
                  <i class="fa fa-navicon"></i>
              </button>
              <a id="logo" href="/">
                  <span>We Take Section 8</span>
              </a>
          
                </div>

      <div class="collapse navbar-collapse">

        <ul id="master-nav" class="nav navbar-nav">
          <li><a href="/search" class="search-btn">Search</a></li>
          <li><a href="/member">Members</a></li>
                  <li><a href="/support">Support</a></li>
                  <li><a href="/waiting-lists"><span class="hidden-sm">Section 8</span> Waiting Lists</a></li>
          <li><a class="hidden-sm hidden-md" href="/info/company/about">About Us</a></li>
        </ul>

        <ul id="signin-nav" class="nav navbar-nav navbar-right">
                                                          <li>
                <a href="/account/login"
                   class="dropdown-toggle btn-signin"
                   data-toggle="dropdown">Sign In</a>
                <form id="signin-form" method="post" action="/account/login" class="form dropdown-menu">
                  <p>Member Sign In</p>
                  <div class="form-group">
                    <div class="input-group">
                      <span class="input-group-addon flaticon-opened4"></span>
                      <input class="form-control" type="text" placeholder="Email" name="username"
                             required="required">
                    </div>
                  </div>
                  <div class="form-group">
                    <div class="input-group">
                      <span class="input-group-addon flaticon-key162"></span>
                      <input class="form-control" type="password" placeholder="Password"
                             name="password" required="required">
                    </div>
                  </div>
                  <div class="form-group">
                    <button type="submit" name="submit" class="btn btn-primary btn-block">Sign in
                    </button>
                    <div class="text-center help-block small">
                      <a href="/account/password">Forgot password?</a>
                    </div>
                  </div>
                </form>
              </li>
                                <li><a id="header-signup-link" href="https://www.wetakesection8.com/signup?ref=header" class="btn-signup hidden-sm">SIGN UP</a></li>
                                    </ul>
      </div>
    </div>
  </nav>

  </header>


<div id="page-bnr" class="homepage-bnr bnr bnr-3">
  <div class="container">
    <div class="overlay heading">
      <h1>Section 8 &amp; Affordable Housing Online</h1>
      <p>
        Search 500,000+ Section 8 approved or low price apartments and homes for rent nationwide.
      </p>
      
<form id="search-form" method="post" action="/search/process" class="form search-form-custom search-form-homepage">
    <div class="basic-search-box">
        <div class="form-group col-md-6 col-sm-12 col-xs-12">

                            <a id="rec-start" style="display: none;" href="#">
                    <img src="/images/icons/mic2.png" alt="record">
                </a>
            
            <div class="input-group">
        <span class="input-group-addon ac-marker">
          <i class="fa fa-map-marker"></i>
        </span>

                <input id="search-location"
                       class="form-control voice-rec"
                       type="text" placeholder="Enter City, Zip Code or School"
                       name="search[location]"
                       value=""
                       required="required"
                       autocomplete="off"/>
            </div>

            <select name="search[radius]" id="search-price-radius" class="">
    <option value="1">+1 mile</option>
    <option value="3" selected="selected">+3 miles</option>
    <option value="5">+5 miles</option>
    <option value="10">+10 miles</option>
    <option value="15">+15 miles</option>
    <option value="20">+20 miles</option>
    <option value="25">+25 miles</option>
</select>        </div>

        <div class="form-group col-md-2 col-sm-5 col-xs-12 price-range-group">
            <div id="custom-price" class="form-control dropdown-toggle " data-toggle="dropdown">
                <i class="fa fa-usd"></i>
                <span>Rent Range</span>
            </div>

            <span class="caret-down " data-toggle="dropdown">
              <i class="fa fa-angle-down"></i>
            </span>

            <div class="dropdown-menu price-form" aria-labelledby="custom-price">
                <div class="row2">
                    <div class="col-sm-12">
                        <div class="price-wrap">
                            <div class="input-group2">
                                <input id="price-input-min" type="number" class="form-control" placeholder="No Min"
                                       min="0"
                                       max="20000"
                                       value=""
                                       name="search[price_min]"/>
                            </div>
                        </div>
                        <div class="range-indicator"> -</div>
                        <div class="price-wrap">
                            <div class="input-group2">
                                <input id="price-input-max" type="number" class="form-control" placeholder="No Max"
                                       min="0"
                                       max="40000"
                                       value=""
                                       name="search[price_max]"/>
                            </div>
                        </div>
                    </div>

                    <div class="col-xs-6 hidden-xs">
                        <ul id="price-list-min" class="price-list list-unstyled search-list">
                            <li data-val=""
                                class="default active">No
                                Min
                            </li>
                                                            <li data-val="500">
                                    $500
                                </li>
                                <li data-val="1000">$1,000
                                </li>
                                <li data-val="1500">$1,500
                                </li>
                                <li data-val="2000">$2,000
                                </li>
                                <li data-val="2500">$2,500
                                </li>
                                <li data-val="3000">$3,000
                                </li>
                                <li data-val="4000">$4,000
                                </li>
                                                    </ul>
                    </div>
                    <div class="col-xs-6 hidden-xs">
                        <ul class="price-list list-unstyled search-list hidden-filter" id="price-list-max">
                                                            <li data-val="500">$500</li>
                                <li data-val="1000">$1,000</li>
                                <li data-val="1500">$1,500</li>
                                <li data-val="2000">$2,000</li>
                                <li data-val="2500">$2,500</li>
                                <li data-val="3000">$3,000</li>
                                <li data-val="4000">$4,000</li>
                                                        <li data-val=""
                                class="default active">No
                                Max
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>

        <div class="form-group col-md-2 col-sm-5 col-xs-6 beds-baths-group">

            <div id="custom-bd" class="form-control dropdown-toggle "
                 data-toggle="dropdown">
                <i class="fa flaticon-king11"></i>
                <span>Beds</span>
            </div>

            <span class="caret-down " data-toggle="dropdown">
        <i class="fa fa-angle-down"></i>
      </span>

            <div class="dropdown-menu bd-form" aria-labelledby="custom-bd">
                <input type="hidden" class="form-control" id="bd-input"
                       value=""
                       name="search[beds_min]"/>

                <ul class="bd-list list-unstyled search-list" id="bd-list">
                    <li data-val="" class="active default">
                        All Beds
                    </li>
                    <li data-val="0" >
                        Studio+
                    </li>
                                            <li data-val="1"
                            >1                            +
                        </li>
                                            <li data-val="2"
                            >2                            +
                        </li>
                                            <li data-val="3"
                            >3                            +
                        </li>
                                            <li data-val="4"
                            >4                            +
                        </li>
                                    </ul>

            </div>
        </div>


        <div class="dropdown-menu br-form" aria-labelledby="custom-bd">
            <input type="hidden" class="form-control" id="br-input"
                   value=""
                   name="search[baths_min]"/>

            <ul class="br-list list-unstyled search-list" id="br-list">
                <li data-val=""
                    class="active default">All Baths
                </li>
                                    <li data-val="1"
                        >1+
                    </li>
                                    <li data-val="2"
                        >2+
                    </li>
                                    <li data-val="3"
                        >3+
                    </li>
                                    <li data-val="4"
                        >4+
                    </li>
                            </ul>
        </div>
    </div>

    <div class="form-group col-md-2 col-sm-2 col-xs-6">
        <button type="submit" class="btn btn-primary">
            <span>Search</span>
        </button>
    </div>

</form>    </div>
  </div>
</div>

<div id="content">
  
  <div class="container">
    <div class="home-lead">
      <h2>Welcome to Nation's Largest Section 8 Apartment Finder!</h2>
      <p>
        WeTakeSection8.com was created to help you find government assisted housing,
        and residential rentals that accept Section 8 Vouchers.
        We have recently expanded our reach from California alone to one of the largest national databases of government subsidized housing to further
        help you in these tough economic times.
        We manage one the most up-to-date sites for rentals of apartments, houses, townhomes that are
        already setup to accept the vouchers.
      </p>

      <a href="/info/company/about" class="btn btn-primary">Learn More</a>

    </div>

    <div class="row">
      <div class="home-box col-md-4">
        <figure>
          <img src="/images/home/home-box-1.jpg" alt="Map Pins"/>
        </figure>
        <h3>Search Thousands of Listings</h3>
        <p>
          We represent hundreds of apartment providers around the country, enabling us to match you with listings from
          virtually anywhere. You won't have to be limited by geographic area any more.
        </p>

      </div>
      <div class="home-box col-md-4">
        <figure>
          <img src="/images/home/home-box-3.jpg" alt="Rental Sign"/>
        </figure>
        <h3>Direct Connection to the Landlord</h3>
        <p>
          You don't have to worry about having to contact the landlord through some third party.
          We give you direct access to the person who will be renting you the unit so you can discuss details
          with them directly.
        </p>

      </div>
      <div class="home-box col-md-4">
        <figure>
          <img src="/images/home/home-box-2.jpg" alt="Customer Support"/>
        </figure>
        <h3>24/7 Customer Support</h3>
        <p>
          We believe in providing the highest level of service to our customers.
          Try us out today and see what makes us better than any other apartment rental listing business in the country.
        </p>
      </div>
    </div>
  </div>

  <div class="home-adv">
    <div class="container">
      <div class="row">
        <div class="txt col-md-7">
          <h2>
            Find your new home anytime anywhere with
            &laquo;We&nbsp;Take&nbsp;Section&nbsp;8&raquo;
            mobile-friendly search
          </h2>
          <p>
            We combine our expertise in apartment search together with state-of-the-art mobile technology.
            We are committed to giving you the satisfaction of finding a place that you can call home,
            if even only for a little while.
                        </p>
        </div>
        <div class="img col-md-5">
          <figure>
            <img src="/images/home/mobile-friendly.png" alt="Mobile Support"/>
          </figure>
        </div>
      </div>
    </div>
  </div>

  <div class="container">
    <ul id="states-list" class="marked-list">
      <li><a href="/search/AL/">Alabama</a></li>
      <li><a href="/search/AK/">Alaska</a></li>
      <li><a href="/search/AZ/">Arizona</a></li>
      <li><a href="/search/AR/">Arkansas</a></li>
      <li><a href="/search/CA/">California</a></li>
      <li><a href="/search/CO/">Colorado</a></li>
      <li><a href="/search/CT/">Connecticut</a></li>
      <li><a href="/search/DC/">District of Columbia</a></li>
      <li><a href="/search/DE/">Delaware</a></li>
      <li><a href="/search/FL/">Florida</a></li>
      <li><a href="/search/GA/">Georgia</a></li>
      <li><a href="/search/HI/">Hawaii</a></li>
      <li><a href="/search/ID/">Idaho</a></li>
      <li><a href="/search/IL/">Illinois</a></li>
      <li><a href="/search/IN/">Indiana</a></li>
      <li><a href="/search/IA/">Iowa</a></li>
      <li><a href="/search/KS/">Kansas</a></li>
      <li><a href="/search/KY/">Kentucky</a></li>
      <li><a href="/search/LA/">Louisiana</a></li>
      <li><a href="/search/ME/">Maine</a></li>
      <li><a href="/search/MD/">Maryland</a></li>
      <li><a href="/search/MA/">Massachusetts</a></li>
      <li><a href="/search/MI/">Michigan</a></li>
      <li><a href="/search/MN/">Minnesota</a></li>
      <li><a href="/search/MS/">Mississippi</a></li>
      <li><a href="/search/MO/">Missouri</a></li>
      <li><a href="/search/MT/">Montana</a></li>
      <li><a href="/search/NE/">Nebraska</a></li>
      <li><a href="/search/NV/">Nevada</a></li>
      <li><a href="/search/NH/">New Hampshire</a></li>
      <li><a href="/search/NJ/">New Jersey</a></li>
      <li><a href="/search/NM/">New Mexico</a></li>
      <li><a href="/search/NY/">New York</a></li>
      <li><a href="/search/NC/">North Carolina</a></li>
      <li><a href="/search/ND/">North Dakota</a></li>
      <li><a href="/search/OH/">Ohio</a></li>
      <li><a href="/search/OK/">Oklahoma</a></li>
      <li><a href="/search/OR/">Oregon</a></li>
      <li><a href="/search/PA/">Pennsylvania</a></li>
      <li><a href="/search/RI/">Rhode Island</a></li>
      <li><a href="/search/SC/">South Carolina</a></li>
      <li><a href="/search/SD/">South Dakota</a></li>
      <li><a href="/search/TN/">Tennessee</a></li>
      <li><a href="/search/TX/">Texas</a></li>
      <li><a href="/search/UT/">Utah</a></li>
      <li><a href="/search/VT/">Vermont</a></li>
      <li><a href="/search/VA/">Virginia</a></li>
      <li><a href="/search/WA/">Washington</a></li>
      <li><a href="/search/WV/">West Virginia</a></li>
      <li><a href="/search/WI/">Wisconsin</a></li>
      <li><a href="/search/WY/">Wyoming</a></li>
    </ul>
  </div>


<div id="tooltip-text" role="tooltip" style="display:none">

</div>
</div>

<div id="lp-chat-window" style="display:none"></div>


<div id="chat-modal" class="modal" tabindex="-1" role="dialog"
     aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
        <h3 class="modal-title" id="myModalLabel">Start Chat</h3>
      </div>
      <div class="modal-body">
          <form id="chatform-submit" method="post" class="modal-form chat-form-holder" >

    <input type="hidden" name="popup" value="true" class="hidden" />



    <div class="form-group">
        <label class="required">Name: *</label>
        <input id="chatform-name" class="form-control" name="name" type="text" value="" size="20" />
    </div>
    <div class="form-group">
        <label class="required">Email: *</label>
        <input id="chatform-email" class="form-control" name="email" type="email" value="" size="20" />
    </div>



    <div class="form-group">
    <label class="required">Message: *</label>
    <textarea id="chatform-desc" class="form-control" name="description"></textarea>
    </div>
</form>

<div id="support_call-submit" style="display:none">

    <form method="post" class="modal-form">

        <div id="supportcall-form-mistakes" class="message" style="display:none">
        </div>
                
        <div class="form-group" id="supportcall-contact">
            <label class="required">Phone number: *</label>
            <input id="supportcall-phone" class="form-control" name="phone" type="text" value="" size="20" />
        </div>

        <hr />
        <fieldset id="supportcall-results-field">
            <input type="submit" value="Call Me Now" class="btn btn-primary" />

            <p style="display:inline-block;">&nbsp;</p>
        </fieldset>
            
    </form>
</div>

<div id="submitticket-submit" style="display:none">

</div>      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary contacts-live-submit" data-dismiss="modal">Start Chat</button>
        <button type="button" class="btn btn-default btn-close" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>




<div id="popup-search-modal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
          <span aria-hidden="true">&times;</span>
        </button>
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default btn-close" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

<div id="special-cp-modal" class="modal" tabindex="-1" role="dialog" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-body">
      </div>
    </div>
  </div>
</div>

<footer id="master-footer">
  <div id="footer-navbar">
    <div class="container">
      <div class="row">
        <div class="col col-xs-12 col-sm-9 col-sm-push-3">
          <ul id="terms-nav">
            <li><a href="/info/terms">Terms of Use</a></li>
            <li><a href="/info/privacy">Privacy Policy</a></li>
            <li><a target="_blank" href="https://www.hud.gov/program_offices/fair_housing_equal_opp">Fair Housing</a></li>
          </ul>
        </div>
        <div id="copyright" class="col col-xs-12 col-sm-3 col-sm-pull-9">
          © 2001 - 2018 WeTakeSection8.com        </div>
      </div>
    </div>
  </div>
</footer>

<div id="signup-overlay"></div>
<div id="search-overlay"></div>
<div id="moving-overlay"></div>


<!-- DEV 10.0.0.22 | 2018-03-17 18:48:36 | 0.00842 -->

<script>
function gaGrouping() {
  ga('set', 'contentGroup1', 'Homepage');
}
</script><script src="//ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="/scripts/lib/bootstrap-typeahead.min.js?v=1.18.62"></script>
<script src="/scripts/lib/jquery.formatter.min.js"></script>

<script src="https://cdn.onesignal.com/sdks/OneSignalSDK.js"></script>

<script src="/scripts/common.js?v=1.18.62"></script>



<script type="text/javascript" src="/scripts/coupons.js?v=3.21"></script>
<script type="text/javascript" src="/scripts/lib/jquery.countDown.js"></script><script type="text/javascript">
                     var coupons = [['GETRENT16', '', 120000, 'fading', 'GETRENT16']];
</script>
<script type="text/javascript">
    var custom_variables = [
        {name: 'WeTakeSection8.com', value: ''}    ];
    var visitor_name = 'S8 - 54.81.182.16';
    var livechat_visible = false;
    var livechat_active = true;
    var fr_tr = 1;
    var chat_type = 'livechat';
    var user_type = 0;

        var last_cht_answer = '';
    
    var mbApp = false;
    var mbAppT = 'site';
    var mbAppST = 'app';
    var mbAppIF = true;
    var mbAppPF = false;
</script>

    <script src="/scripts/livechat.js?v=1.1.8"></script>

<script type="text/javascript" src="/scripts/extra.js"></script>




    <script src='//vws.responsivevoice.com/v/e?key=pSJIeuiZ'></script>
    <script src="/scripts/voice.js?v=1.0090"></script>

    <div id="voice-modal" class="modal" tabindex="-1" role="dialog"
         aria-labelledby="voice-modal" aria-hidden="true">
        <div class="modal-dialog">

            <div class="modal-content">
                <div class="modal-body">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>

                    <div class="voiced-text-line">
                    </div>

                    <div id="mic-talking">
                        <img src="/images/icons/mic-talking.gif" alt="mic" />
                        <br />
                        <small>"keep talking, I am listening..."</small>
                    </div>
                    <div id="mic-talk">
                        <img src="/images/icons/mic-talk.gif" alt="mic" />
                    </div>
                    <div id="mic-close" style="">
                        <button type="button" class="btn btn-primary" data-dismiss="modal" aria-label="Close">
                            Close
                        </button>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div id="voice-modal-list">

    </div>
</body>
</html>