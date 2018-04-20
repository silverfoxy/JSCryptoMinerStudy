<!DOCTYPE html>
<html lang="en" ng-app="gbApp">
<head>  



<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta http-equiv="content-language" content="en-us">
<meta name="google-site-verification" content="lB8-n4S7M_J4QQ_H_bKxticAxd08IkTtWubhfy0lV9s" />
<meta name="msvalidate.01" content="C1AA0437C4687B2B31F87F6556BEDBC7" />
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<base href="/">
  <title> GulfBase, GCC Stock Markets, News, Islamic Finance, Mutual Funds </title>
  <meta name='Description' content='Gulfbase is providing a summary of the indices of the stock markets of Tadawul, Nomu, Dubai, Abu Dhabi, Kuwait, Qatar, Bahrain  and Muscat. It also gives Ratings and Recommendations of listed companie' />    
  <meta name='keywords' content='Gulfbase is providing a summary of the indices of the stock markets of Tadawul, Nomu, Dubai, Abu Dhabi, Kuwait, Qatar, Bahrain  and Muscat. It also gives Ratings and Recommendations of listed companie' />
  <meta name="author" content="GulfBase.com" />
  <meta property="url" content="https://www.gulfbase.com/" />
<meta name="robots" content="all">
<link rel="canonical" href="https://www.gulfbase.com/" />
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="http://gulfbase.com/">
<meta name="twitter:title" content="GulfBase, GCC Stock Markets, News, Islamic Finance, Mutual Funds">
<meta name="twitter:description" content="Gulfbase is providing a summary of the indices of the stock markets of Tadawul, Nomu, Dubai, Abu Dhabi, Kuwait, Qatar, Bahrain  and Muscat. It also gives Ratings and Recommendations of listed companie">
<meta name="twitter:creator" content="GulfBase.com">
<meta name="twitter:image" content="https://www.gulfbase.com/Content/Theme/images/socialimages/twitter-logo.png">


<script>
      var aname = "index";
      var cname = "home";

      var id = "";
      var lang = "1";
      var siteRoot = "/";
      var siteImageRoot = "/Content/Theme/images/";
			var root = "/";
			var isDebug = "True";
</script>
<script src="/jquery/js?v=rpUSgUPn2VMpv3Qvdd7NNewYCK-cBiLILH7werwbRPo1"></script>


<script src="/highcharts/js?v=9lbzxFYZzNCJ1pliZDcwZ6G8M8GyW7-VzgKvRPd0mMQ1"></script>

<script src="/jquery/angular?v=cyAlNnOXiI-ocPwKKWxaLVnxH-FYP3yZntIPU-qjJog1"></script>


<script src="/angularctrlmin?v=VIkpyxt0t68A8m11jWa6tZCpkYxjzK3PpfX4Gr0Ej3c1"></script>

<link href="/css/newtheme?v=7Yq8GbbUz9r7tlyvCBLdZ1XWYO4WQEczaIQB81D8mB41" rel="stylesheet"/>


    <link href="Content/app/css/stylebundle.min.css?t=722" rel="stylesheet" />


<script type="text/javascript">
  function toggleChevron(e) {
    $(e.target)
      .prev('.panel-heading')
      .find("i.indicator")
      .toggleClass('fa fa-chevron-down fa fa-chevron-up');
  }
  $('.panel-group').on('hidden.bs.collapse', toggleChevron);
  $('.panel-group').on('shown.bs.collapse', toggleChevron);
</script>
  <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
  <script>
    var googletag = googletag || {};
    googletag.cmd = googletag.cmd || [];
  </script>
  <script>
    googletag.cmd.push(function () {
      googletag.defineSlot('/1026373/SearchCard_En', [300, 75], 'div-gpt-ad-1504093910506-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
  <script>
    googletag.cmd.push(function () {
      googletag.defineSlot('/1026373/NewMktWatch_EN', [300, 250], 'div-gpt-ad-1504092347943-0').addService(googletag.pubads());
      googletag.pubads().enableSingleRequest();
      googletag.enableServices();
    });
  </script>
    <script>
      googletag.cmd.push(function () {
        googletag.defineSlot('/1026373/ZKFC_TOP_ENGLISH', [728, 90], 'div-gpt-ad-1507203702584-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
    </script>
  <script>
    (function (i, s, o, g, r, a, m) {
      i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
      }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-105736291-1', 'auto');
    ga('send', 'pageview');

  </script>
  <script type='text/javascript' src='//platform-api.sharethis.com/js/sharethis.js#property=5a6b1009fb197a0011c589e9&product=sticky-share-buttons' async='async'></script>


</head>
    <body ng-cloak ng-controller="layoutCtrl">
        <div class="fullheader" id="fullHeader">
<div class="container const-ltr top-header">
	<div class="space-5"></div>
			<div class="col-lg-2 col-md-2 col-sm-2 col-xs-4 col_padding">
				<div class="logoheader ForTextCenter">
					<a href="/"><img src="/Content/Theme/images/logo.png?t=722" alt="logo" width="366" height="106" class="img-responsive" /></a>
				</div>
			</div>
  <div class="col-lg-7 col-md-7 col-sm-6 hidden-xs col_padding">
    <div class="advertise">
        <a ng-click="ad_click(1)" target="_blank" href="http://pbaj2.voluumtrk.com/352f4e18-0ed0-4c25-9499-656664b0e7a8">
          <img src="/Content/Theme/images/ads/AR_Bitcoin_728X90.jpg?t=722" />
        </a>
    </div>
  </div>
    <div class="col-lg-3 col-md-3 col-sm-4 col-xs-12 no-padding">
				<div class="col-md-7 col-sm-8 col-xs-8 no-padding">
					<div class="top_icon">
						<div class="col-md-6 col-sm-6 col-xs-6 no-padding" style="float:left !important;">
							<div class="subscribe ">
								<a href="/account/subscription">
									Subscribe
								</a>
							</div>
							<div class="blink hidden">
								<a href="/account/accountupdate">
									Upgrade Account
								</a>
							</div>
						</div>
						<div class="col-md-6 col-sm-6 col-xs-5 no-padding">
							<div class="btn-group user-drp">

                    <a href="/login" class="btn_login captalize">
										Login
									</a>
							</div>
						</div>

						<div class="col-md-12 col-sm-12 col-xs-12 no-padding">
							<ul class="const-ltr topsocial">
								<li class="const-left"><a href="https://www.facebook.com/pages/GulfBasecom/338206699574649" target="_blank"><i class="fa fa-facebook image" aria-hidden="true"></i></a></li>
								<li class="const-left"><a href="https://twitter.com/#!/GulfBase_GCC" target="_blank"><i class="fa fa-twitter image" aria-hidden="true"></i></a></li>
								<li class="const-left"><a href="http://www.gulfbase.com/News/SocialNetworking/rss" target="_blank"><i class="fa fa-rss image" aria-hidden="true"></i></a></li>
								
								<li class="const-left ">
									<a href="/Common/ChangeLang/1"> عربى </a>
								
							</ul>
							<div class="clearfix"></div>
						</div>

						<!-- Single button -->
					</div>
				</div>
				<div class="col-md-5 col-sm-4 col-xs-4 no-padding cnbc">
							<a href="http://www.cnbcarabia.com/" target="_blank" title="Media Partner">
								<img src="Content/theme/images/cnbclogo.png?t=722" alt="CNBC" class="img-responsive pull-right " />
							</a>
				</div>
			</div>

	<div class="space-5"></div>

</div>

<div class="headermenu">
    <!-- headerMenu -->
  <div class="container">
    <div class="rmm style">
      <ul>
        <li>
          <a href="/">Home</a>
          <ul>
            <li>
              <a href="/static-pages/about-us-20">About Us</a>
              <!--<ul>
                  <li><a href="#">Who we are</a></li>
                  <li><a href="#">Why Gulfbase</a></li>
                  <li><a href="#">Vision</a></li>
                  <li><a href="#">Mission</a></li>
                  <li><a href="#">Goals</a></li>
              </ul>-->
            </li>
            <li>
              <a href="#">Our Products</a>
              <ul>
                  <li><a href="/static-pages/key-features-14">Key Features</a></li>
                  <li><a href="/account/businesssubscription">Institutional</a></li>
                <!--<li><a href="#">Introductory Video</a></li>
                <li><a href="#">Compay Score Card</a></li>
                <li><a href="#">Country Score Card</a></li>
                <li><a href="#">IR</a></li>
                <li><a href="#">Matrix Book</a></lisssssssssssssss>
                <li><a href="#">Portfolio Analyzer</a></li>
                <li><a href="#">Portfolio Tracker</a></li>
                <li><a href="#">White Label</a></li>
                <li><a href="#">Content Syndication</a></li>
                <li><a href="#">Advertise With Us</a></li>
                <li><a href="#">Email Shots</a></li>-->
              </ul>
            </li>
            <li>
              <a href="#">Membership</a>
              <ul>
                  <li><a href="/account/subscription">Membership</a></li>
                  <li><a href="/static-pages/gulfbase-instant-183">Gulfbase Instant</a></li>
              </ul>
            </li>
            <li>
              <a href="#">Member Services</a>
              <ul>
                <li><a href="/account/changepassword">Change Password</a></li>
                <li><a href="#">Manage Account</a></li>
              </ul>
            </li>
            <li>
              <a href="/static-pages/advertisement-27">Advertise With Us</a>
              <!--<ul>
                  <li><a href="#">Pixel Page</a></li>
              </ul>-->
            </li>
            <!--<li><a href="#">Employment</a></li>
            <li><a href="#">Tell A Friend</a></li>-->
            <li><a href="/static-pages/contact-us-26">Contact Us</a></li>
            <li>
              <a href="#">Help</a>
              <ul>
                <li><a href="/static-pages/using-our-site-30">Using Our Site</a></li>
                <li><a href="http://www.gulfbase.com/PDFFiles/QuickStartGuide.pdf">Quick Start Guide</a></li>
                <li><a href="/home/feedback">Feedback &amp; Suggestion</a></li>
                
                <li><a href="/static-pages/sitemap-36">Sitemap</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li>
          <a href="#">Markets</a>
          <ul>
            <li>
              <a href="#">Market Watch</a>
              <ul>
                <li><a href="/tools/marketcomparison">GCC Markets Comparison</a></li>
                <li><a href="/marketwatch-saudi-stock-exchange-1">Market Watch</a></li>
              </ul>
            </li>

            <!--<li>
                <a href="#">Smart Pages</a>
                <ul>
                    <li><a href="#">Analyst Page</a></li>
                    <li><a href="#">Petr-Chemical page</a></li>
                    <li><a href="#">GCC Market Comparison</a></li>
                    <li><a href="#">Saudi</a></li>
                    <li><a href="#">Dubai</a></li>
                    <li><a href="#">Abu Dhabi</a></li>
                    <li><a href="#">Kuwait</a></li>
                    <li><a href="#">Bahrain</a></li>
                    <li><a href="#">Muscat</a></li>
                    <li><a href="#">Qatar</a></li>
                </ul>
            </li>
            <li>
                <a href="#">Demo Link</a>
                <ul>
                    <li><a href="#">GCC Market Comparison</a></li>
                    <li><a href="#">Saudi</a></li>
                    <li><a href="#">Dubai</a></li>
                    <li><a href="#">Abu Dhabi</a></li>
                    <li><a href="#">Kuwait</a></li>
                    <li><a href="#">Bahrain</a></li>
                    <li><a href="#">Muscat</a></li>
                    <li><a href="#">Qatar</a></li>
                </ul>
            </li>-->

            <li>
              <a href="#">Indices</a>
              <ul>
                <li><a href="/saudi-stock-exchange-indices-1">GCC Market Indices</a></li>
                <li><a href="/gulfbase-gcc-indices-0">GulfBase Indices</a></li>
                <li><a href="/global-indices">Global Indices</a></li>

                <li><a href="/crude-oil-commodity-6">Crude Oil</a></li>
                <li><a href="/precious-metals-commodity-2">Precious Metals</a></li>
              </ul>
            </li>
            <li><a href="/ipo/index">IPO Center</a></li>
            <li>
              <a href="#">Mutual Funds</a>
              <ul>
                <li><a href="/mutualfund/fund/kingdom-of-saudi-arabia/1">GCC Mutual Funds</a></li>
                <li><a href="/top-performing-funds-0">Top Performing Funds</a></li>
                  <li><a href="/mutualfund/searchfund">Mutual Fund Screener</a></li>
              </ul>
            </li>
          </ul>
        </li>
        <li>
          <a href="#">Analysis</a>
          <ul>
            <!--<li><a href="#">General Strategic Analysis</a></li>-->
            <li>
              <a href="#">Smart Pages</a>
              <ul>
                <li><a href="/marketvaluation">Bubble Chart Analysis</a></li>
			  	<li><a href="/indicatorsaramco/4013">Saudi Aramco Data</a></li>
              </ul>
            </li>

            <li>
              <a href="#">Economy</a>
              <ul>
                
                <li><a href="/economic-data-kingdom-of-saudi-arabia-dashboard-1">Economic Dashboard</a></li>
              </ul>
            </li>
            <li>
              <a href="#">Fundamental Analysis</a>
              <ul>
                <li><a href="/earning-watch-saudi-stock-exchange-yearly-financial-results-1-4">Fiancial Results - Yearly 2017</a></li>
                <li><a href="/tools/sectors">GCC Industry Leaders</a></li>
                <li><a href="/major-shareholders/2/0/">Major Shareholders</a></li>
              </ul>
            </li>
            <li><a href="/company-list-saudi-stock-exchange-1">Company Profiles List</a></li>
          </ul>
        </li>
        <li>
          <a href="#">Investment Tools</a>
          <ul>
            <li><a href="/tools/portfolio">My Portfolio</a></li>
            <li><a href="/tools/mywatchlist">My Watchlist</a></li>
            <li><a href="/tools/investingidea">Investment Signals</a></li>
            <li>
              <a href="#">Screeners</a>
              <ul>
                <li><a href="/screener/stockscreener">Stock Screener</a></li>
                <li><a href="/advancestockscreener/index/1">Advance Stock Screener</a></li>
                <li><a href="/screener/reportscreener">Report Screener</a></li>
                <li><a href="/screener/marketdatascreener/1">Market Data Screener</a></li>
                <li><a href="/screener/fundamentalscreener/1">Fundamental Data Screen</a></li>
              </ul>
            </li>
            <li><a href="/recommendation-gcc-0">Recommendations</a></li>

          </ul>
        </li>
        <li>
          <a href="#">News &amp; Articles</a>
          <ul>
            <li>
              <a>GCC News</a>
              <ul>

                <li><a href="/search-news/economic-and-business/2018/3/1/0/0">Economy &amp; Business</a></li>
                <li><a href="/search-news/market/2018/3/2/0/0">Market</a></li>
                <li><a href="/search-news/company/2018/3/3/0/0">Companies</a></li>
              </ul>
            </li>
            <li><a href="/tools/recommendations/0">Recommendations</a></li>
            <li><a href="/newarticles/specialarticles">Articles</a></li>
            <li><a href="/tools/announcements">Corporate Announcements</a></li>
            <li><a href="/newarticles/newsarchive/4">Global Markets</a></li>
            <li><a href="/search-news/crude-oil/2018/3/6/0/0">Crude Oil</a></li>
            <li><a href="/search-news/precious-metals/2018/3/5/0/0">Precious Metals</a></li>
            <li><a href="/search-news/forex-news/2018/3/7/0/0">Forex</a></li>
            <li><a href="/newarticles/newsarchive">News Archive</a></li>
          </ul>
        </li>
        <li>
          <a href="#">Education</a>
          <ul>
            <li><a href="/investmenttutorial">Investment Tutorial</a></li>
            <li><a href="/glossary/market-cap/6168">Glossary</a></li>
          </ul>
        </li>
        <li>
          <a href="#">Downloads</a>
          <ul>
            <li>
              <a href="/download/pricedata">Price Data</a>
            </li>
            <li>
              <a href="/download/researchcentral">Research Reports</a>
              <ul>
                <li>
                  <a href="/research-reports/gcc-economic-1">Economic Reports</a>
                </li>
                <li>
                  <a href="/research-reports/gcc-market-2">Market Reports</a>
                </li>
                <li>
                  <a href="/research-reports/gcc-equity-3">Equity Reports</a>
                </li>
              </ul>
            </li>
            <li>
              <a href="/download/periodicalreport">Periodical Reports</a>
            </li>
            
          </ul>
        </li>
      </ul>
    </div>
    <div class="topbar" ng-controller="generalSearchCtrl">
      <div class="searchdiv">
        <div class="inlineblock searchcontainer topBarSearch">
          <form method="post" class="latfield" enctype="application/x-www-form-urlencoded" ng-submit="gsearch_click($event)">
            <input type="text" name="search" placeholder="Search for Equities, Indices, Commodities and Funds" ng-click="loadData()" class="search-text"
                   ng-keyup="resetAndloadData()" ng-model="search_text" autocomplete="off" value="">
          </form>
        </div>
      </div>
        <div class="searchresults" style="display:none;" ng-show="focus>=1">
          <ul class="nav nav-tabs nav-results" ng-show="focus==2">

            <li data-tab="{{currentTab}}" class="active" ng-click="gsTabChange('equities')" ng-class="currentTab =='equities'?active:null" data-name="equities">
              <a class="cursor-pointer" data-toggle="tab">Equities</a>
            </li>
            <li ng-click="gsTabChange('indices')" ng-class="currentTab =='indices' ?active:null" data-name="indices">
              <a class="cursor-pointer" data-toggle="tab">Indices</a>
            </li>
            <li ng-click="gsTabChange('commodities')" ng-class="currentTab == 'commodities' ?active:null" data-name="commodities">
              <a class="cursor-pointer" data-toggle="tab">Commodities</a>
            </li>
            <li ng-click="gsTabChange('funds')" ng-class="currentTab =='funds' ?active:null" data-name="funds">
              <a class="cursor-pointer" data-toggle="tab">Funds</a>
            </li>
            <li class="hidden" ng-click="gsTabChange('indicators')" ng-class="currentTab =='indicators'?active:null" data-name="-1">
              <a class="cursor-pointer" data-toggle="tab">Indicators</a>
            </li>
          </ul>
          <ul class="nav nav-tabs nav-popular ng-hide" ng-init="focus=0" ng-show="focus==1">
            <li class="active" ng-click="defaultTab='recent';loadData()" ng-class="defaultTab =='recent'?active:null" data-name="recent">
              <a class="cursor-pointer" data-toggle="tab">Recent Searches</a>
            </li>
            <li ng-click="defaultTab='polular';loadData()" ng-class="defaultTab =='polular'?active:null" data-name="popular">
              <a class="cursor-pointer" data-toggle="tab">Popular Searches</a>
            </li>
          </ul>
          <div id="search-tab-content" class="nicescroll no-padding search-tab-content overflow-auto" scrolly="loadMoreSearchData()">

            <div id="ps" class="min-height-30" ng-show="focus==1">
              <div ng-show="loading" class="showLoading">
                <img src="/Content/theme/images/loading-bar.gif" alt="GulfBase Loading Bar"/>Please wait...
              </div>
              <table ng-show="!loading" class="table table-condensed table-hover tbl-search table-search">
                <tbody>
                  <tr ng-repeat="ps in psResults" ng-click="gsearch_sr_click(ps)" class="cursor-pointer">
                    <td ng-bind="ps.IndiceName"></td>
                    <td ng-bind="ps.Ticker"></td>
                  </tr>
                </tbody>
              </table>
            </div>
            <div id="all" class="min-height-30" ng-show="focus==2">            
              <table ng-if="currentTab =='equities'" class="table table-condensed table-hover tbl-search table-search overflow-auto">
                <tbody>
                  <tr ng-repeat="sr in searchResults" ng-click="gsearch_sr_click(sr)" class="cursor-pointer">
                    <td ng-bind="sr.CompanyName"></td>
                    <td ng-bind="sr.Ticker"></td>
                  </tr>
                  <tr ng-hide="loading || searchResults.length>0">
                    <td colspan="10">No Data Found</td>
                  </tr>
                </tbody>
              </table>
              <table ng-if="currentTab =='indices'" class="table table-condensed table-hover tbl-search table-search overflow-auto">
                <tbody>
                  <tr ng-repeat="sr in searchResults" ng-click="gsearch_sr_click(sr)" class="cursor-pointer">
                    <td ng-bind="sr.IndiceName"></td>
                    <td ng-bind="sr.Ticker"></td>
                  </tr>
                  <tr ng-hide="loading || searchResults.length>0">
                    <td colspan="10">No Data Found</td>
                  </tr>
                </tbody>
              </table>

              <table ng-if="currentTab =='commodities'" class="table table-condensed table-hover tbl-search table-search overflow-auto">
                <tbody>
                  <tr ng-repeat="sr in searchResults" ng-click="gsearch_sr_click(sr)" class="cursor-pointer">
                    <td ng-bind="sr.MateralName"></td>
                    <td ng-bind="sr.CommodityType"></td>
                  </tr>
                  <tr ng-hide="loading || searchResults.length>0">
                    <td colspan="10">{{'lblNoDataFound'|getLabel}}</td>
                  </tr>
                </tbody>
              </table>

              <table ng-if="currentTab =='funds'" class="table table-condensed table-hover tbl-search table-search overflow-auto">
                <tbody>
                  <tr ng-repeat="sr in searchResults" ng-click="gsearch_sr_click(sr)" class="cursor-pointer">
                    <td ng-bind="sr.FundName"></td>
                    <td ng-bind="sr.Manager"></td>
                  </tr>
                  <tr ng-hide="loading || searchResults.length>0">
                    <td colspan="10">No Data Found</td>
                  </tr>
                </tbody>
              </table>

              <table ng-if="currentTab =='indicators'" class="table table-condensed table-hover tbl-search table-search overflow-auto">
                <tbody>
                  <tr ng-repeat="sr in searchResults" ng-click="gsearch_sr_click(sr)" class="cursor-pointer">
                    <td ng-bind="sr.ESDFact"></td>
                    <td ng-bind="sr.Ticker"></td>
                  </tr>
                  <tr ng-hide="loading || searchResults.length>0">
                    <td colspan="10">No Data Found</td>
                  </tr>
                </tbody>
              </table>
              <div ng-show="loading" class="showLoading">
                <img src="/Content/theme/images/loading-bar.gif" alt="GulfBase Loading Bar"/>Please wait...
              </div>
            </div>
          </div>
          <div class="searchResultsFooter hide">
            <a href="/"> <i class="fa fa-angle-double-right"></i></a>
          </div>
        </div>
      
      </div>
      </div><!-- container -->
    </div><!-- headerMenu -->


<div class="chat-tooltip">
  <button type="button" class="chat-tooltip-button" data-toggle="popover" data-title="&nbsp;" data-content="How may I help you?">Popover</button> 
</div>
<div id="chatholder" class="leftImage round-banner in-hours">  
  <img id="chaticongb" src="/Content/Theme/images/chaticongb.jpg" title="Click to chat" alt="Chat icon" />
</div>

<div id="chatcontainer">
  <div id="chatwindow">
    <div class="right-chat-window-header text-right">     
      <p class="pull-left">        
      GulfBase Live Support
      </p>
      <i id="chathide" class="fa fa-chevron-down cursor-pointer" title="Click to hide"></i>
      <i id="chatclose" class="fa fa-close chat-close-icon " title="Click to close"></i>
    </div>
  </div>
    <iframe id="supportholder" frameborder="0" src=""></iframe>
  <div class="feedback-panel change-close-confirmation-panel hidden">
    <div class="loginpanel">
      <div class="logo"></div>
      <div class="margin-bottom-5 margin-top-10">
        <div class="panel panel-default">
          <div class="panel-heading"><i class="fa fa-warning"></i></div>
          <div class="panel-body">Are you sure to close this chat session?</div>
          <div class="panel-footer display-table width-100p">
            <button class="btn btn-sm pull-left btn-close-chat-session">Yes</button>
            <button class="btn btn-sm btn-primary pull-right btn-cancel-chat-close">Continue</button>
          </div>
        </div>          
      </div>    
    </div>
  </div>
</div>
<script>
  $(document).ready(function () {
    $('[data-toggle="popover"]').popover({
      placement: 'left',
      trigger: 'click',
      template: '<div class="popover" role="tooltip" style="margin-top:10px;"><div class="arrow"></div><div class="popover-content"></div></div>',
    });
    $('[data-toggle="popover"]').popover('show');


    $("#chatholder").click(function (e) {  
      $('.chat-tooltip').remove();
      var $shareHolderElem = $("#supportholder");
      var srcAttr = $("#supportholder").attr('src');

      if ($(e.currentTarget).hasClass('in-hours') && (typeof srcAttr === 'undefined' || srcAttr === false|| srcAttr === '')) {
        if ($(".btn_user").length > 0) {
          $shareHolderElem.attr("src", "https://support.gulfbase.com/?usertype=registered&name=" + $.trim($(".btn_user").text()) + "&email=" + $.trim($(".btn_user").attr("aria-email")));
        }
        else {
          $shareHolderElem.attr("src", "https://support.gulfbase.com/?usertype=unregistered");
        }
        $("#supportholder").fadeIn('slow');
      }
      $("#chatholder").fadeOut('fast');
      $("#chatcontainer").show("slide", { direction: "up" }, 500);

    });

    $("#chathide").click(function () {
      $("#chatholder").fadeIn('slow');
      $("#chatcontainer").hide("slide", { direction: "down" }, 300);
    });
    $("#chatclose").click(function () {
      $('div.change-close-confirmation-panel').removeClass('hidden');
      $("#supportholder").fadeOut('slow');
      //$("#chatcontainer").hide("slide", { direction: "down" }, 300);
    });
    $('button.btn-cancel-chat-close').on('click', function () {
      $('div.change-close-confirmation-panel').addClass('hidden');
      $("#supportholder").fadeIn('slow');
    });
    $('button.btn-close-chat-session').on('click', function () {
      $("#supportholder").attr("src", "");
      $("#chathide").trigger('click');
      $('div.change-close-confirmation-panel').addClass('hidden');
    });




    var $offline_chat_form = $('#offline_chat_form');
    $('#offline_chat_form').validate({
      rules: {
        offline_chat_name: {
          required: true,
          minlength: 5
        },
        offline_chat_captcha: {
          required: true,
          minlength:4
        },
        offline_chat_email: {
          required: true,
          email: true
        },
        offline_chat_message: {
          required: true,
          minlength: 15
        }
      },
      messages: {
        offline_chat_name: {
          required: "Please enter your name",
          minlength: "Your name must consist of at least 5 characters"
        },
        offline_chat_captcha: {
          required: "Captcha is required",
          minlength:"Invalid captcha length"
        },
        offline_chat_email: "Please enter a valid email address",
        offline_chat_message: {
          required: "Please enter your message",
          minlength: "Your message must consist of at least 15 characters"
        }
      },
      errorPlacement: function (error, element) {
        error.insertAfter(element);
      },
      submitHandler: function (form, e) {
        e.preventDefault();
        $.post('/common/saveofflinechatmessage', $(form).serialize(), function (res) {
          if (res.success) {
            $("#divOfflineChatMessage").fadeIn(6000, function () { $("#divOfflineChatMessage").fadeOut(3000); });
            $(form)[0].reset();
          } else {
            if (res.error === -1)
              $('.offline_chat_captcha').val('');
            $('.captcha-message').html(res.message);
            $('.captcha-message').fadeOut(6000);
              $('.captcha-holder').html(res.captchaHtml);
          }
        });
      }
    });
  });
</script>

<div class="newsbg" ng-controller="newsTickerCtrl">
  <div class="container">
    <div class="row">
      <div id="layout1" class=" ">
        <div class="news-ticker modern-ticker mt-round mt-scroll">
          <div class="mt-body">
            <div class="mt-label"><span>Latest News</span></div>
            <div class="mt-news">
              <ul>
                <li><a href="/news/al-falih-aramco-ipo-could-still-happen-in-2018/304676">Al-Falih: Aramco IPO could still happen in 2018</a></li>
                <li><a href="/news/saudi-tourism-outstrips-overall-economic-growth-in-kingdom/304674">Saudi tourism outstrips overall economic growth in Kingdom</a></li>
                <li><a href="/news/emirates-nbd-closes-in-on-denizbank-acquisition/304673">Emirates NBD closes in on Denizbank acquisition</a></li>
                <li><a href="/news/saudi-aramco-may-create-employee-shareholders-says-us-think-tank/304672">Saudi Aramco may create employee shareholders says US think tank</a></li>
                <li><a href="/news/oman-s-economy-to-accelerate-in-2018-19-on-energy-exports-bmi-says/304671">Oman&#39;s economy to accelerate in 2018-19 on energy exports, BMI says</a></li>
                <li><a href="/news/abu-dhabi-s-aldar-raises-foreign-ownership-limit-to-49-/304670">Abu Dhabi&#39;s Aldar raises foreign ownership limit to 49%</a></li>
                <li><a href="/news/dollar-slips-to-one-month-lows-as-fed-s-views-disappoint/304669">Dollar slips to one-month lows as Fed&#39;s views disappoint</a></li>
                <li><a href="/news/uae-saudi-arabia-discuss-civil-aviation-cooperation/304668">UAE, Saudi Arabia discuss civil aviation cooperation</a></li>
                <li><a href="/news/saudis-hunting-for-deals-plan-to-meet-amazon-apple-google/304667">Saudis hunting for deals plan to meet Amazon, Apple, Google</a></li>
                <li><a href="/news/china-calls-us-repeat-abuser-of-world-trade-rules/304666">China calls US repeat abuser of world trade rules</a></li>
              </ul>
              <div class="clearfix"></div>
            </div>
            <div class="mt-controls">
              <div class="mt-prev"></div>
              <div class="mt-play mt-pause"></div>
              <div class="mt-next"></div>
            </div>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>
        </div>
        <div class="middlecontent">
            <div class="container">
              <div class="visible-xs height-30"></div>
                

<div class="row">
	<div class="col-lg-9 col-md-9 col-sm-12 col-xs-12 CustomPanelAccordian col_padding" ng-controller="homeIndexCtrl" ng-init="initChart()">
		<div class="panel-group" id="accordion1">
			<div class="panel panel-default" id="StockMarketData">
				<div class="panel-heading">
					<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion1" href="#collapseOne">
						<h1 class="panel-title">
							GCC Stock Market Indices
							<i class="indicator fa fa-chevron-up  pull-right"></i>
						</h1>
					</a>
				</div>
				<div id="collapseOne" class="panel-collapse collapse in">
					<div class="panel-body no-padding-top">
						<div class="row gccstockmarket">
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 markets no-padding">
										<div class="col_padding market-div marketsindices; " ng-class="(data.StockMarketID == 1 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(1,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-up" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">TASI</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">7,840.94</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-green-cus">79.2&nbsp;&nbsp;1.02%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="1" title="Trend">                            
                            <i id="1" ng-show="data.StockMarketID === 1" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices; " ng-class="(data.StockMarketID == 27 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(27,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-up" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">NOMU</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">2,979.09</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-green-cus">2.38&nbsp;&nbsp;0.08%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="27" title="Trend">                            
                            <i id="27" ng-show="data.StockMarketID === 27" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices_down; " ng-class="(data.StockMarketID == 2 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(2,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-down" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">DFM</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">3,149.53</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-red-cus">-57.17&nbsp;&nbsp;-1.78%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="2" title="Trend">                            
                            <i id="2" ng-show="data.StockMarketID === 2" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices; " ng-class="(data.StockMarketID == 3 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(3,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-up" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">ADX</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">4,577.84</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-green-cus">11.18&nbsp;&nbsp;0.24%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="3" title="Trend">                            
                            <i id="3" ng-show="data.StockMarketID === 3" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices_down; " ng-class="(data.StockMarketID == 4 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(4,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-down" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">KSE</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">6,662.35</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-red-cus">-24.59&nbsp;&nbsp;-0.37%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="4" title="Trend">                            
                            <i id="4" ng-show="data.StockMarketID === 4" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices_down; " ng-class="(data.StockMarketID == 5 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(5,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-down" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">BSE</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">1,333.91</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-red-cus">-2.51&nbsp;&nbsp;-0.19%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="5" title="Trend">                            
                            <i id="5" ng-show="data.StockMarketID === 5" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices; " ng-class="(data.StockMarketID == 6 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(6,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-up" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">MSM</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">4,800.93</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-green-cus">4.7&nbsp;&nbsp;0.10%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="6" title="Trend">                            
                            <i id="6" ng-show="data.StockMarketID === 6" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices_down; " ng-class="(data.StockMarketID == 7 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(7,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-down" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">QE</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">8,825.7</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-red-cus">-47.68&nbsp;&nbsp;-0.54%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="7" title="Trend">                            
                            <i id="7" ng-show="data.StockMarketID === 7" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{-1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
										<div class="col_padding market-div marketsindices; " ng-class="(data.StockMarketID == 0 ? 'market-active' : '')">
											<ul class="no-padding margin-bottom-5" ng-click="stockInfo(0,$event)">
												<li class="width-10-p displayInline  padding-top-3 padding-bottom-3">&nbsp;<span class="arrow-up" aria-hidden="true"></span></li>
												<li class="text-left width-25p displayInline padding-top-3 padding-bottom-3"><a href="javascript:;" class="">GB GCC</a></li>
												<li class="text-right width-20p displayInline  padding-top-3 padding-bottom-3">4,451.81</li>
												<li class="text-right width-30p displayInline  padding-top-3 padding-bottom-3 clr-green-cus">11.93&nbsp;&nbsp;0.27%</li>
												<li class="text-right width-10p displayInline  padding-top-3 padding-bottom-3 trend-line">
                          <label for="0" title="Trend">                            
                            <i id="0" ng-show="data.StockMarketID === 0" class="fa top-2 font-14 displayNone" ng-class="chartConst.isTrendLine?'fa-check-square-o':'fa-square-o'"></i>
                            <img ng-src="{{1|gettrendimage:'/Content/Theme/images/'}}" alt="Market Trend" ng-click="chartConst.isTrendLine=!chartConst.isTrendLine" />
                          </label>
                        </li>
											</ul>
											<div class="clearfix"></div>
										</div>
								</div>
								<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding">
									<div class="GccChart">
                    <div class="col-xs-12 no-padding">
                      <h4 class="height-32" ng-class="(stockMarketID == 1 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/saudi-stock-exchange-indices-1">Saudi Stock Exchange</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=1&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=1&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 27 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/nomu-parallel-market-indices-27/nomu-0-official">Nomu - Parallel Market</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=27&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=27&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 2 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/dubai-financial-market-indices-2">Dubai Financial Market</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=2&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=2&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 3 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/abu-dhabi-securities-exchange-indices-3">Abu Dhabi Securities Exchange</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=3&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=3&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 4 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/kuwait-stock-exchange-indices-4">Kuwait Stock Exchange</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=4&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=4&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 5 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/bahrain-stock-exchange-indices-5">Bahrain Stock Exchange</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=5&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=5&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 6 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/muscat-securities-market-indices-6">Muscat Securities Market</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=6&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=6&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 7 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/qatar-exchange-indices-7">Qatar Exchange</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=7&amp;sid=0&amp;capid=0&amp;type=1" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 "> | </span>
                          <a class="txt-bold font-11 " href="/tools/technicalanalysis/?smid=7&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                      <h4 class="height-32" ng-class="(stockMarketID == 0 ? '' : 'hidden')">
                        <a class="text-bold font-14 top-3" href="/gulfbase-gcc-index-indices-0">GulfBase GCC Index</a>
                       <label class="pull-right displayInline">
                            <a ng-click="ad_click(2)" href="http://pbaj2.voluumtrk.com/a076d55b-2962-42f3-a56f-b9e7292f4441" target="_blank" title="Sponsored link" class="txt-bold font-11">
                              <img src="/Content/Theme/images/ads/q8trade_new.png?t=112" alt="Q8 Trade" />
                            </a>
                            <span class="font-11"> | </span>
                          <a href="/tools/priceperformance/?smid=0&amp;sid=0&amp;capid=0&amp;type=2" title="Price Performance" class="txt-bold font-11"><img src="/Content/Theme/images/price_perf.png" alt="Price Performance" /></a>
                          <span class="font-11 hidden"> | </span>
                          <a class="txt-bold font-11 hidden" href="/tools/technicalanalysis/?smid=0&amp;sid=0" title="Technical Analysis"><img src="/Content/Theme/images/technical_anal.png" alt="Technical Analysis" /></a>
                        </label>
                      </h4>
                    </div>
										<div class="space-5"></div>
										<div id="StockMarketChart" class="StockMarketChart"></div>
									</div>
								</div>
								<div class="clearfix"></div>
                <div class="col-md-12 no-margin no-padding height-125">
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 1 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">7,840.94</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">7,761.74</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">213,221,539</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">168,236,912.28</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">7,847.63 (22/03/2018)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">6,752.65  (21/11/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 16:56 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-saudi-stock-exchange-1" class="txt-bold">Market Watch</a> |
													  <a href="/saudi-stock-exchange-indices-1" class="txt-bold ">More on Index</a>
                            <a href="/saudi-stock-exchange-indices-1" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-0.09%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-pas">3.93%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-pas">8.47%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/saudi-stock-exchange-indices-1/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>5,489.24</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>1.38%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/saudi-stock-exchange-indices-1/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>5,349.41</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.91%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/saudi-stock-exchange-indices-1/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>3,159.63</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.29%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/saudi-stock-exchange-indices-1/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>9,755.32</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.12%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 27 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">2,979.09</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">2,976.71</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">56,333</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">79,468.4</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">5,273.25 (27/03/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">2,861.36  (28/11/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 15:35 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-nomu-parallel-market-27" class="txt-bold">Market Watch</a> |
													  <a href="/nomu-parallel-market-indices-27/nomu-0-official" class="txt-bold hidden">More on Index</a>
                            <a href="/nomu-parallel-market-indices-27/nomu-0-official" class="txt-bold ">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-43.51%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-2.77%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-nag">-9.30%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 hidden">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 2 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">3,149.53</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">3,206.7</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">144,155,570</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">197,433,546.34</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">3,684.19 (22/10/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">3,134.12  (22/03/2018)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 13:22 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-dubai-financial-market-2" class="txt-bold">Market Watch</a> |
													  <a href="/dubai-financial-market-indices-2" class="txt-bold ">More on Index</a>
                            <a href="/dubai-financial-market-indices-2" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-14.52%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-5.23%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-nag">-9.36%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/dubai-financial-market-indices-2/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>3,003.82</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.98%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/dubai-financial-market-indices-2/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>2,308.23</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.65%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/dubai-financial-market-indices-2/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>3,823.66</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.11%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/dubai-financial-market-indices-2/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>2,031.15</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.34%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 3 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">4,577.84</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">4,566.66</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">109,991,645</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">64,006,620.5</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">4,655.81 (05/04/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">4,244.5  (06/12/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 13:50 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-abu-dhabi-securities-exchange-3" class="txt-bold">Market Watch</a> |
													  <a href="/abu-dhabi-securities-exchange-indices-3" class="txt-bold ">More on Index</a>
                            <a href="/abu-dhabi-securities-exchange-indices-3" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-1.68%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-0.18%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-pas">2.07%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/abu-dhabi-securities-exchange-indices-3/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>3,003.82</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.98%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/abu-dhabi-securities-exchange-indices-3/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>2,308.23</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.65%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/abu-dhabi-securities-exchange-indices-3/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>3,823.66</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.11%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/abu-dhabi-securities-exchange-indices-3/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>2,031.15</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.34%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 4 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">6,662.35</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">6,686.94</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">45,615,529</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">83,056,871.54</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">7,091.46 (02/04/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">6,027.02  (07/11/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 14:23 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-kuwait-stock-exchange-4" class="txt-bold">Market Watch</a> |
													  <a href="/kuwait-stock-exchange-indices-4" class="txt-bold ">More on Index</a>
                            <a href="/kuwait-stock-exchange-indices-4" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-6.06%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-0.48%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-pas">0.24%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/kuwait-stock-exchange-indices-4/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>2,976.15</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.43%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/kuwait-stock-exchange-indices-4/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>1,521.72</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.51%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/kuwait-stock-exchange-indices-4/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>1,603.32</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.31%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/kuwait-stock-exchange-indices-4/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>4,005.4</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-1.09%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 5 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">1,333.91</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">1,336.42</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">7,323,417</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">7,298,663.94</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">1,389.44 (27/03/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">1,236.37  (13/11/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 14:21 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-bahrain-stock-exchange-5" class="txt-bold">Market Watch</a> |
													  <a href="/bahrain-stock-exchange-indices-5" class="txt-bold ">More on Index</a>
                            <a href="/bahrain-stock-exchange-indices-5" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-4.00%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-1.05%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-pas">1.72%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/bahrain-stock-exchange-indices-5/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>925.35</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.19%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/bahrain-stock-exchange-indices-5/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>2,323.23</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.78%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/bahrain-stock-exchange-indices-5/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>1,102.78</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.03%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/bahrain-stock-exchange-indices-5/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>1,506.09</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.94%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 6 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">4,800.93</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">4,796.23</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">74,669,393</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">15,509,788.94</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">5,659.29 (26/03/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">4,781.89  (20/03/2018)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 12:56 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-muscat-securities-market-6" class="txt-bold">Market Watch</a> |
													  <a href="/muscat-securities-market-indices-6" class="txt-bold ">More on Index</a>
                            <a href="/muscat-securities-market-indices-6" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-15.17%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-3.46%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-nag">-5.16%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/muscat-securities-market-indices-6/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>1,240.95</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.07%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/muscat-securities-market-indices-6/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>4,067.58</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.75%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/muscat-securities-market-indices-6/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>5,706.59</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.30%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/muscat-securities-market-indices-6/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>16,355.92</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.44%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 7 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">8,825.7</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">8,873.38</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">15,702,354</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">11,527,439.06</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">10,559.36 (10/04/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">7,664  (30/11/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 15:05 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-qatar-exchange-7" class="txt-bold">Market Watch</a> |
													  <a href="/qatar-exchange-indices-7" class="txt-bold ">More on Index</a>
                            <a href="/qatar-exchange-indices-7" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-16.42%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-nag">-1.58%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-pas">1.15%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/qatar-exchange-indices-7/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>3,522.44</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.50%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/qatar-exchange-indices-7/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>8,833.39</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.35%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/qatar-exchange-indices-7/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>9,355.54</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-2.30%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/qatar-exchange-indices-7/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>4,934.18</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.21%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
								  <div class="col-lg-12 gccvalues" ng-class="(stockMarketID == 0 ? 'fade-in' : 'hidden')">
									  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
										  <div class="row">
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Current Level</span>
															  <span class="badge">4,451.81</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">	
															  <span class="bold">Previous Close</span>
															  <span class="badge">4,439.88</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">Volume</span>
															  <span class="badge">610,735,780</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize">
															  <span class="bold">52-d avg. vol.</span>
															  <span class="badge">542,051,234.2</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekHighDash1">
															  <span class="bold">52-w high</span>
															  <span class="badge">4,467.05 (30/01/2018)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item text-capitalize" title="lbl52WeekLowDash1">
															  <span class="bold">52-w low</span>
															  <span class="badge">3,969.41  (21/11/2017)</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="row">
													  <ul class="list-group">
														  <li class="list-group-item">
															  <span class="bold">Last Update</span>
															  <span class="badge">22/03/2018 16:41 AST</span>
														  </li>
													  </ul>
												  </div>
											  </div>
											  <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12">
												  <div class="pull-right padding-top-5">
													  <a href="/marketwatch-gulfbase-gcc-index-0" class="txt-bold">Market Watch</a> |
													  <a href="/gulfbase-gcc-index-indices-0" class="txt-bold ">More on Index</a>
                            <a href="/gulfbase-gcc-index-indices-0" class="txt-bold hidden">Index Detail</a>
												  </div>
											  </div>										
										  </div>
									  </div>
									  <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 relativestrength">
										  <div>
											  <h5 class="txt-bold">Index vs...</h5>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 padding-top-2">
												  <ul class="list-group">
													  <li class="list-group-item1 text-capitalize" title="{{'lbl52WeekHighDash1'|getLabel}}">
															  <span>52-w high</span>
															  <span class="pull-right badge-nag">-0.35%</span>
														  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1" title="{{'lbl50dayMA1'|getLabel}}">
														  <label for="is50DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is50DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is50DayMA" />
                                <i  id="is50DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is50DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>50-day MA</span>
															  <span class="pull-right badge-pas">1.34%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
											  <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
												  <ul class="list-group">
													  <li class="list-group-item1">
														  <label for="is200DayMA" class="display-table text-normal cursor-pointer no-margin">
															  <input id="is200DayMA" type="checkbox" class="displayNone" ng-model="chartConst.is200DayMA" />
																<i id="is200DayMA" class="fa top-2 font-14 padding-right-5" ng-class="chartConst.is200DayMA?'fa-check-square-o':'fa-square-o'"></i>
															  <span>200-day MA</span>
															  <span class="pull-right  badge-pas">3.98%</span>
														  </label>
													  </li>
												  </ul>
											  </div>
										  </div>
									  </div>

                    <div class="col-lg-3 col-md-3 col-sm-3 col-xs-6 padding-left-15 padding-top-5 padding-bottom-5 ">
                        <h5 class="txt-bold padding-bottom-10">Cap Indices</h5>                      
                          <ul class="list-group">
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/gulfbase-gcc-indices-0/large-cap-1-1">Large Cap</a></span>
                                <span class="pull-right">
                                  <span>4,120.89</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.34%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/gulfbase-gcc-indices-0/med-cap-2-1">Med Cap</a></span>
                                <span class="pull-right">
                                  <span>4,013.67</span>
                                  <span class="pull-right  badge-pas">
                                    (<span>0.32%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/gulfbase-gcc-indices-0/small-cap-3-1">Small Cap</a></span>
                                <span class="pull-right">
                                  <span>5,113.26</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.30%</span>)
                                  </span>
                                </span>
                              </li>
                              <li class="list-group-item1">
                                <span class="text-bold"><a href="/gulfbase-gcc-indices-0/micro-cap-4-1">Micro Cap</a></span>
                                <span class="pull-right">
                                  <span>8,418.07</span>
                                  <span class="pull-right  badge-nag">
                                    (<span>-0.03%</span>)
                                  </span>
                                </span>
                              </li>
                                                 
                          </ul>                      
                    </div>
									  <div class="clearfix"></div>
								  </div>
                </div>
						</div>
					</div>
				</div>
			</div>
		</div> <!-- GCC Stock Market Indices -->



<div class="panel-group" id="newPartialAccorion" ng-controller="HomeNewsPartialCtrl" ng-init="init(0)">
    <div class="panel panel-default" id="HomePageNews">
        <div class="panel-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#newPartialAccorion" href="#newPartialCollapse">
                <h4 class="panel-title">
                    News
                    <i class="indicator fa fa-chevron-up  pull-right"></i>
                </h4>
            </a>
        </div>
        <div id="newPartialCollapse" class="panel-collapse collapse in">
            <div class="panel-body">
                <div class="HomePageNews">
                    <input id="tab1" type="radio" class="input hide" name="tabs" checked>
                    <label for="tab1" class="label-tab label-home-1"><span></span>Business</label>

                    <input id="tab2" type="radio" class="input hide" name="tabs">
                    <label ng-click="LoadNews($event,1,2)" for="tab2" class="label-tab label-home-2"><span></span>Market</label>

                    <input id="tab3" type="radio" class="input hide" name="tabs">
                    <label ng-click="LoadNews($event,1,3)" for="tab3" class="label-tab label-home-3"><span></span>Company</label>
                    
                    <input id="tab4" type="radio" class="input hide" name="tabs">
                    <label ng-click="LoadNews($event,1,7)" for="tab4" class="label-tab label-home-4 "><span></span>Forex News</label>
                   
                    <input id="tab5" type="radio" class="input hide" name="tabs">
                    <label ng-click="LoadNews($event,1,4)" for="tab5" class="label-tab label-home-5 "><span></span>Global</label>
                    
                    <input id="tab6" type="radio" class="input hide" name="tabs">
                    <label ng-click="LoadNews($event,2,1)" for="tab6" class="label-tab label-home-6"><span></span>Article&#39;s Digest</label>

                    <input id="tab7" type="radio" class="input hide" name="tabs">
                    <label ng-click="LoadNews($event,3,1)" for="tab7" class="label-tab label-home-7"><span></span>Corporate Announcements</label>

                    <section id="content1" class="min-height-200">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/saudi-tourism-outstrips-overall-economic-growth-in-kingdom/304674">Saudi tourism outstrips overall economic growth in Kingdom</a></strong>
                                    <p>Arab News - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/uae-saudi-arabia-discuss-civil-aviation-cooperation/304668">UAE, Saudi Arabia discuss civil aviation cooperation</a></strong>
                                    <p>Gulf News - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/gcc-e-commerce-market-set-to-hit-23-7b-by-2022/304665">GCC e-commerce market set to hit $23.7b by 2022</a></strong>
                                    <p>The Gulf Today - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/-2-45bn-financing-for-dubai-metro-route-2020-complete/304661">$2.45bn financing for Dubai Metro Route 2020 complete</a></strong>
                                    <p>Trade Arabia - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/sr207bn-us-investments-in-saudi-arabia/304658">SR207bn US investments in Saudi Arabia</a></strong>
                                    <p>Saudi Gazette - 22/03/2018</p>
                                  </div>
                               
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/oman-s-economy-to-accelerate-in-2018-19-on-energy-exports-bmi-says/304671">Oman&#39;s economy to accelerate in 2018-19 on energy exports, BMI says</a></strong>
                                    <p>The National - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/saudis-hunting-for-deals-plan-to-meet-amazon-apple-google/304667">Saudis hunting for deals plan to meet Amazon, Apple, Google</a></strong>
                                    <p>Gulf News - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/non-oil-growth-drives-uae-gdp-up-1-5pc/304662">Non-oil growth drives UAE GDP up 1.5pc</a></strong>
                                    <p>Trade Arabia - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/kuwait-hikes-discount-rates-–-uae-raises-rates/304659">Kuwait hikes discount rates – UAE raises rates</a></strong>
                                    <p>Arab Times - 23/03/2018</p>
                                  </div>
                                  <div class="news_section">
                                    <strong class="font-11 txt-bold"><a href="/news/saudi-arabia-tops-arab-world-university-rankings/304657">Saudi Arabia tops Arab World University rankings</a></strong>
                                    <p>Saudi Gazette - 22/03/2018</p>
                                  </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12">
                            <a class="pull-right" href="/search-news/economic-and-business/2018/3/1/0/0"><strong>More..</strong></a>
                          </div>
                        </div>
                    </section>

                    <section id="content2" class="min-height-200">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                <div ng-if="$even" class="news_section" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 2 }">
                                    <strong class="font-11 txt-bold"><a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a></strong>
                                  <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                <div class="news_section" ng-if="$odd" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 2 }">
                                    <strong class="font-11 txt-bold"><a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a></strong>
                                  <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12" ng-hide="NewsDetail|empty">
                            <a class="pull-right" href="/search-news/market/2018/3/2/0/0"><strong>More..</strong></a>
                          </div>
                        </div>
                    </section>

                    <section id="content3" class="min-height-200">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                <div ng-if="$even" class="news_section display-table" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 3 }">
                                    <div class="col-lg-9 col-md-9 col-sm-12 no-padding">
                                        <strong class="font-11">
                                            <a class="cursor-pointer line-height-22" ng-href="{{news.Company_Url|getURL}}">
                                                <span class="label_investing label-info" ng-bind-html="news.Ticker"><span ng-bind="news.Ticker"></span></span>
                                            </a>
                                            <a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a>
                                        </strong>
                                      <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 no-padding">
                                        <p class="text-center">

                                            <span ng-class="p.Change|successclass" ng-repeat="p in priceModel|filter:{'CompanyID':news.CompanyID}|limitTo:1" ng-bind-template="{{p.Closing-p.Last|number:2}} ({{p.Change*100|number:2|suffix:'%'}})"></span>
                                        </p>
                                        <div class="newsChart" data-cid="{{news.CompanyID}}"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                <div ng-if="$odd" class="news_section display-table" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 3 }">
                                    <div class="col-lg-9 col-md-9 col-sm-12 no-padding">
                                        <strong class="font-11">
                                            <a class="cursor-pointer line-height-22" ng-href="{{news.Company_Url|getURL}}">
                                                <span class="label_investing label-info" ng-bind-html="news.Ticker">{{news.Ticker}}</span>
                                            </a>
                                            <a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a>
                                        </strong>
                                      <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 no-padding">
                                        <p class="text-center">
                                            
                                            <span ng-class="p.Change|successclass" ng-repeat="p in priceModel|filter:{'CompanyID':news.CompanyID}|limitTo:1" ng-bind-template="{{p.Closing-p.Last|number:2}} ({{p.Change*100|number:2|suffix:'%'}})"></span>
                                        </p>
                                        <div class="newsChart" data-cid="{{news.CompanyID}}"></div>
                                    </div>
                                </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12" ng-hide="NewsDetail|empty">
                            <a class="pull-right" href="/search-news/company/2018/3/3/0/0"><strong>More..</strong></a>
                          </div>
                        </div>
                    </section>

                    <section id="content4" class="min-height-200">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                <div ng-if="$even" class="news_section" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 7 }">
                                    <strong class="font-11 txt-bold"><a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a></strong>
                                  <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                <div class="news_section" ng-if="$odd" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 7 }">
                                    <h5 class="font-11 txt-bold"><a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a></h5>
                                     <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12" ng-hide="NewsDetail|empty">
                            <a class="pull-right" href="/search-news/forex-news/2018/3/7/0/0"><strong>More..</strong></a>
                          </div>
                        </div>
                    </section>

                    <section id="content5" class="min-height-200">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                <div ng-if="$even" class="news_section" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 4 }">
                                    <strong class="font-11 txt-bold"><a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a></strong>
                                     <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                <div class="news_section" ng-if="$odd" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 4 }">
                                    <strong class="font-11 txt-bold"><a ng-href="{{news.NewsDetailURL|getURL}}"><span ng-bind="news.Title"></span></a></strong>
                                     <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12" ng-hide="NewsDetail|empty">
                            <a class="pull-right" href="/newarticles/newsarchive/4"><strong>More..</strong></a>
                          </div>
                        </div>
                    </section>

                    <section id="content6" class="min-height-200">
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                <div ng-if="$even" class="news_section" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 8 }">
                                    <strong class="font-11 txt-bold"><a href="/newarticles/specialarticledetail/{{news.NewsID}}"><span ng-bind="news.Title"></span></a></strong>
                                     <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                <div class="news_section" ng-if="$odd" ng-repeat="news in NewsDetail | filter:{ NewsCategoryID: 8 }">
                                    <strong class="font-11 txt-bold"><a href="/newarticles/specialarticledetail/{{news.NewsID}}"><span ng-bind="news.Title"></span></a></strong>
                                     <p ng-bind-template="{{news.Source}} - {{news.Date| gbdate}}"></p>
                                </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12" ng-hide="NewsDetail|empty">
                            <a class="pull-right" href="/newarticles/specialarticles"><strong>More..</strong></a>
                          </div>
                        </div>
                    </section>

                    <section id="content7" class="min-height-200">                       
                        <!--Corporate announcements-->
                        <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-left">
                                <div ng-if="$even" class="news_section display-table" ng-repeat="ann in NewsCorporate">
                                    <div class="col-lg-9 col-md-9 col-sm-12 no-padding">
                                        <strong class="font-11">
                                            <a class="cursor-pointer line-height-22" ng-href="{{ann.Company_Url|getURL}}"><span class="label_investing label-info font-9" ng-bind-html="ann.Ticker">{{ann.Ticker}}</span> </a>
                                            <a ng-href="{{ann.Announcement_URL}}"><span ng-bind="ann.Announcement"></span></a>
                                        </strong>
                                        <p ng-bind="ann.AnnouncedDate|gbdate"></p>
                                    </div>                                   
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 no-padding">
                                        <p class="text-center">
                                            <span ng-class="p.Change*100|successclass" ng-repeat="p in priceModel|filter:{'CompanyID':ann.CompanyID}|limitTo:1" ng-bind-template="{{p.Closing-p.Last|number:2}} ({{p.Change*100|number:2|suffix:'%'}})"></span>
                                        </p>
                                        <div class="newsChart" data-cid="{{ann.CompanyID}}"></div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 no-padding-right">
                                <div ng-if="$odd" class="news_section display-table" ng-repeat="ann in NewsCorporate">
                                    <div class="col-lg-9 col-md-9 col-sm-12 no-padding">
                                        <strong class="font-11">
                                            <a class="cursor-pointer line-height-22" ng-href="{{ann.Company_Url|getURL}}"><span class="label_investing label-info font-9" ng-bind-html="ann.Ticker"><span ng-bind="ann.Ticker"></span></span> </a>
                                            <a ng-href="/tools/announcements?pageid=91"><span ng-bind="ann.Announcement"></span></a>
                                        </strong>
                                        <p ng-bind="ann.AnnouncedDate|gbdate"></p>
                                    </div>
                                    <div class="col-lg-3 col-md-3 col-sm-12 col-xs-12 no-padding">
                                        <p class="text-center">
                                            <span ng-class="p.Change*100|successclass" ng-repeat="p in priceModel|filter:{'CompanyID':ann.CompanyID}|limitTo:1" ng-bind-template="{{p.Closing-p.Last|number:2}} ({{p.Change*100|number:2|suffix:'%'}})"></span>
                                        </p>
                                        <div class="newsChart" data-cid="{{ann.CompanyID}}"></div>
                                    </div>
                                </div>
                            </div>
                          <div class="space-5"></div>
                          <div class="col-xs-12" ng-hide="NewsCorporate|empty">
                            <a class="pull-right" href="/tools/announcements?pageid=91"><strong>More..</strong></a>
                          </div>
                        </div>

                    </section>
                </div>
            </div>
        </div>
    </div>
</div>
		<!-- News -->
		<div class="panel-group" id="accordion3" in-view="loadRecomendations($inview)">
			<div class="panel panel-default">
				<div class="panel-heading">
					<h2 class="panel-title blueColor">
						<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion3" href="#collapseThree">
							Recommendations / Ratings
							<i class="indicator fa fa-chevron-up pull-right"></i>
						</a>
					</h2>
				</div>
				<div id="collapseThree" class="panel-collapse collapse in">
					<div class="panel-body">
						<div class="recomend-body">
							<ul id="flexiselSlider">
								<li ng-repeat="R in recommendations" recommend-item>
									<div>
										<h3 class="font-12"><a ng-href="{{R.Company_Url|getURL}}">{{R.CompanyName | limitTo: 30}}</a></h3>
										<p class="no-padding padding-left-15">{{R.Recommendation}} On {{R.DateOfRec | gbdate}}</p>
										<div class="recommendationCharts" id="barChart{{R.ReportID}}" data-val="{{R}}"></div>
										<div class="clearfix"></div>
									</div>
									<div>
										<div class="clearfix"></div>
										<p class="no-padding padding-left-15"><span ng-bind="'lblRatedBy'|getLabel"></span> <a href="#">{{R.Source}}</a></p>
									</div>
								</li>
							</ul>
              <p class="pull-right"><a ng-href="{{'tools/recommendations/0'|getURL}}"><strong>More..</strong></a> </p>
						</div>
					</div>
				</div>
			</div>
		</div> <!-- Recommendation/Rating -->

		<div class="panel-group" id="accordion4" in-view="loadGlobalIndices($inview)">
			<div class="panel panel-default">
				<div class="panel-heading">
					<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion4" href="#collapseFour">
						<h4 class="panel-title">
							<span>Global Indices</span>
							<i class="indicator fa fa-chevron-up pull-right"></i>
						</h4>
					</a>
				</div>
				<div id="collapseFour" class="panel-collapse collapse in">
					<div class="panel-body padding-5">
						<div>
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 global_indices_sap">
								<div>
									<span class="labelasia label-danger">Asia</span>
									<div class="global_indices">
										<ul>
											<li><a href="javascript:;"><strong ng-bind="'lblIndex'|getLabel"></strong></a></li>
											<li class="text-center"><a href="javascript:;"><strong ng-bind="'lblLevel'|getLabel"></strong></a></li>
											<li class="text-center"><a href="javascript:;"><strong ng-bind="'lblChange'|getLabel"></strong></a></li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="global_indices" ng-repeat="GI in gblAsia | orderBy : 'ChangePer' : true">
										<ul>
											<li><a ng-href="{{GI.GlobalIndexDetail|getLabel}}">{{GI.Abbr}}</a></li>
											<li class="text-right padding-right-5">{{GI.Close | WNOrDec}}</li>
											<li data-close="{{gblAsiaMax}}">

												<div ng-class="(GI.ChangePer > 0) ? 'global_chartgreentext' : 'global_chartredtext'">
													<p>{{GI.ChangePer | number : 2|suffix:'%'}}</p>
													<div class="global_chart">
														<div ng-style="{ 'width' : ((GI.ChangePer | abs)/gblAsiaMax) *100+'%'}">
														</div>
													</div>
												</div>
											</li>
										</ul>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 global_indices_sap">
								<div>
									<span class="labelasia label-primary">Europe</span>
									<div class="global_indices">
										<ul>
											<li><a href="javascript:;"><strong ng-bind="'lblIndex'|getLabel"></strong></a></li>
											<li class="text-center"><a href="javascript:;"><strong ng-bind="'lblLevel'|getLabel"></strong></a></li>
											<li class="text-center"><a href="javascript:;"><strong ng-bind="'lblChange'|getLabel"></strong></a></li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="global_indices" ng-repeat="GI in gblEurope | orderBy : 'ChangePer' : true">
										<ul>
											<li><a ng-href="{{GI.GlobalIndexDetail|getLabel}}"><span ng-bind="GI.Abbr"></span></a></li>
											<li class="text-right padding-right-5" ng-bind="GI.Close | WNOrDec"></li>
											<li>
												<div ng-class="(GI.ChangePer > 0) ? 'global_chartgreentext' : 'global_chartredtext'">
													<p  ng-bind="GI.ChangePer | number : 2|suffix:'%'"></p>
													<div class="global_chart">
														<div ng-style="{ 'width' : ((GI.ChangePer | abs)/gblEuropeMax) *100+'%'}">
														</div>
													</div>
												</div>
											</li>
										</ul>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
							<div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 global_indices_sap">
								<div>
									<span class="labelasia label-warning">America</span>
									<div class="global_indices">
										<ul>
											<li><a href="javascript:;"><strong>Index</strong></a></li>
											<li class="text-center"><a href="javascript:;"><strong>Level</strong></a></li>
											<li class="text-center"><a href="javascript:;"><strong>Change</strong></a></li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="global_indices" ng-repeat="GI in gblAmerica | orderBy : 'ChangePer' : true">
										<ul>
											<li><a ng-href="{{GI.GlobalIndexDetail|getLabel}}"><span ng-bind="GI.Abbr"></span></a></li>
											<li class="text-right padding-right-5" ng-bind="GI.Close | WNOrDec"></li>
											<li>
												<div ng-class="(GI.ChangePer > 0) ? 'global_chartgreentext' : 'global_chartredtext'">
													<p ng-bind="GI.ChangePer | number : 2|suffix:'%'"></p>
													<div class="global_chart">
														<div ng-style="{ 'width' : ((GI.ChangePer | abs)/gblAmericaMax) *100+'%'}">
														</div>
													</div>
												</div>
											</li>
										</ul>
										<div class="clearfix"></div>
									</div>
									<div class="global_indices">
										<ul>
											<li>&nbsp;</li>
											<li>&nbsp;</li>
											<li><a ng-href="{{'Tools/globalindices'|getLabel}}" class="recomendMore txt-right"><strong>More..</strong></a></li>
										</ul>
										<div class="clearfix"></div>
									</div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div> <!-- Global Indices -->

		 
		<!-- GOOGLE HORIZONTAL AD -->

		<div class="panel-group hidden" id="accordion5" ng-controller="homeIndicatorsCtrl" in-view="loadIndicators($inview)">
			<div class="panel panel-default">
				<div class="panel-heading">
					<a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion5" href="#collapseFive">
						<h5 class="panel-title">
							<span>Economic Indicators</span>
							<i class="indicator fa fa-chevron-up pull-right"></i>
						</h5>
					</a>
				</div>
				<div id="collapseFive" class="panel-collapse collapse in">
					<div class="panel-body">
						<div class="row indicators-div">

							<div ng-repeat="abbr in abbrs|unique" class="col-lg-6 col-md-6 col-sm-6 col-xs-12 economyindicator">
								<div class="flag padding-bottom-5">
									<ul>
										<li><img ng-src="content/theme/images/flags/{{abbr|trim}}.jpg" width="50" height="26" alt="" /></li>
										<li>
											<h6 ng-repeat="elem in indicators | filter:{Abbr:abbr}|limitTo:1" ng-bind-html="elem.Country"></h6>
										</li>
									</ul>
									<div class="clearfix"></div>
								</div>

								<div class="economy_indicators" ng-repeat="elem in indicators | filter:{Abbr:abbr}">
									<div class="hide indicator-chart">
										<div id="homeIndicators{{elem.ESDFactID}}" data-esdfactid="{{elem.ESDFactID}}" data-fact="{{elem.ESDFact}}" data-unit="{{elem.MeasurementUnit|cut:false:1:''}}" class="ind-chart-div"></div>
									</div>
									<ul>
										<li ng-bind="elem.ESDFact"></li>
										<li>
											<label class="txt-normal pull-left margin-left-2" ng-bind="elem.Currency"></label>
											<label class="txt-normal pull-left margin-left-2" ng-class="elem.Value<0?'economy_indicatorsred':''" ng-bind="elem.Value | WNOrDec:2"></label>
											<label class="txt-normal pull-left margin-left-2">{{elem.MeasurementUnit|cut:false:1:''}}</label>
											<label class="txt-normal pull-left margin-left-2" ng-class="elem.Change>0?'economy_indicatorsgreen':elem.Change<0?'economy_indicatorsred':''">({{elem.Change|number:2|suffix:'%'}})</label>
										</li>
									</ul>
									<div class="clearfix"></div>
								</div>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!-- Economics Indicators -->
<div class="panel-group" id="accordion20" ng-controller="homeIndicatorsCtrl">
    <div class="panel panel-default">
        <div class="panel-heading">
            <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordion6" href="#collapse20">
                <h4 class="panel-title">
                    Top Performing Mutual Funds
                    <i class="indicator fa fa-chevron-up pull-right"></i>
                </h4>
            </a>
        </div>
        <div id="collapse20" class="panel-collapse collapse in">
            <div class="panel-body no-padding">
                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 no-padding-right  padding-left-5 padding-top-5 padding-bottom-5">
                    <table class="table table-hover tbl-mutual-fund">
                        <colgroup class="col-md-6" />
                        <colgroup class="col-md-6" />
                        <thead>
                            <tr>
                                <th class="text-left" colspan="6"><h4>Six Months</h4></th>
                            </tr>
                            <tr>
                                <th class="font-11 text-left">Fund Name</th>
                                <th class="font-11 text-left">Six Months Return</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td class="home-fund-name"><a title="Al-Hilal Islamic Fund" href="/mutualfund/funddetail/al-hilal-islamic-fund/kuwait-investment-co-kinv/state-of-kuwait/192">Al-Hilal Islamic Fund</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>30.34%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:50px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al Mal MENA Equity Fund" href="/mutualfund/funddetail/al-mal-mena-equity-fund/al-mal-capital-mal/united-arab-emirates/53">Al Mal MENA Equity Fund</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>19.09%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:31.47px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al Naqaa Asia Growth Fund  " href="/mutualfund/funddetail/al-naqaa-asia-growth-fund/banque-saudi-fransi-bsfr/kingdom-of-saudi-arabia/264">Al Naqaa Asia Growth Fund ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>13.53%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:22.3px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="South East Asian Fund   " href="/mutualfund/funddetail/south-east-asian-fund/riyad-capital-ribl/kingdom-of-saudi-arabia/16">South East Asian Fund   </a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>13.16%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:21.69px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al-Mashareq Japanese Equities Fund" href="/mutualfund/funddetail/al-mashareq-japanese-equities-fund/al-jazira-capital-bjaz/kingdom-of-saudi-arabia/88">Al-Mashareq Japanese Equities ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>12.81%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:21.11px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                        </tbody>
                    </table>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 padding-5">
                    <table class="table table-hover tbl-mutual-fund">
                        <colgroup class="col-md-6" />
                        <colgroup class="col-md-6" />
                        <thead>
                            <tr>
                                <th class="text-left" colspan="6"><h4>One Year</h4></th>
                            </tr>
                            <tr>
                                <th class="font-11 text-left">Fund Name</th>
                                <th class="font-11 text-left">One Year Return</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td class="home-fund-name"><a title="Al Naqaa Asia Growth Fund  " href="/mutualfund/funddetail/al-naqaa-asia-growth-fund/banque-saudi-fransi-bsfr/kingdom-of-saudi-arabia/264">Al Naqaa Asia Growth Fund ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>41.27%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:50px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al-Fursan (BRIC) Equity Trading Fund" href="/mutualfund/funddetail/al-fursan-bric-equity-trading-fund/banque-saudi-fransi-bsfr/kingdom-of-saudi-arabia/268">Al-Fursan (BRIC) Equity ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>37.48%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:45.41px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="ALJAZIRA GLOBAL EMERGING MARKETS FUND " href="/mutualfund/funddetail/aljazira-global-emerging-markets-fund/al-jazira-capital-bjaz/kingdom-of-saudi-arabia/500">ALJAZIRA GLOBAL EMERGING ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>37.32%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:45.21px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="South East Asian Fund   " href="/mutualfund/funddetail/south-east-asian-fund/riyad-capital-ribl/kingdom-of-saudi-arabia/16">South East Asian Fund   </a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>37.14%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:45px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="HSBC Saudi Financial Institutions Equity Fund" href="/mutualfund/funddetail/hsbc-saudi-financial-institutions-equity-fund/the-saudi-british-bank-sabb/kingdom-of-saudi-arabia/388">HSBC Saudi Financial Institutions ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>37.04%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:44.88px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                        </tbody>
                    </table>
                </div>

                <div class="col-lg-4 col-md-4 col-sm-4 col-xs-12 no-padding-left padding-right-5 padding-top-5 padding-bottom-5">
                    <table class="table table-hover tbl-mutual-fund">
                        <colgroup class="col-md-6" />
                        <colgroup class="col-md-6" />
                        <thead>
                            <tr>
                                <th class="text-left" colspan="6"><h4>Three Years</h4></th>
                            </tr>
                            <tr>
                                <th class="font-11 text-left">Fund Name</th>
                                <th class="font-11 text-left">Three Years Return</th>
                            </tr>
                        </thead>
                        <tbody>
                                <tr>
                                    <td class="home-fund-name"><a title="Technology Fund" href="/mutualfund/funddetail/technology-fund/riyad-capital-ribl/kingdom-of-saudi-arabia/20">Technology Fund</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>74.63%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:50px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al-Mashareq Japanese Equities Fund" href="/mutualfund/funddetail/al-mashareq-japanese-equities-fund/al-jazira-capital-bjaz/kingdom-of-saudi-arabia/88">Al-Mashareq Japanese Equities ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>49.87%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:33.41px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al-Fursan (BRIC) Equity Trading Fund" href="/mutualfund/funddetail/al-fursan-bric-equity-trading-fund/banque-saudi-fransi-bsfr/kingdom-of-saudi-arabia/268">Al-Fursan (BRIC) Equity ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>43.94%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:29.44px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="South East Asian Fund   " href="/mutualfund/funddetail/south-east-asian-fund/riyad-capital-ribl/kingdom-of-saudi-arabia/16">South East Asian Fund   </a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>42.85%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:28.71px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                                <tr>
                                    <td class="home-fund-name"><a title="Al Naqaa Asia Growth Fund  " href="/mutualfund/funddetail/al-naqaa-asia-growth-fund/banque-saudi-fransi-bsfr/kingdom-of-saudi-arabia/264">Al Naqaa Asia Growth Fund ...</a></td>
                                    <td class="range-bar-change clr-green-cus">
                                        <div class='change-bar col-md-6 text-right no-padding'>41.61%</div><div class='change-bar col-md-6 '><span class='global_chartgreen' style='width:27.88px;'>&nbsp;</span></div>
                                    </td>
                                </tr>
                        </tbody>
                    </table>
                </div>

                
            </div>
        </div>
    </div>
</div>


	</div>
	<!-- Main Content End-->
	<!-- Right Sidebar Start-->
  
<div id="homeRightPanel" class="col-lg-3 col-md-3 col-sm-12 col-xs-12 col_padding CustomPanelAccordian" ng-controller="homeRightPanel" ng-init="init({&quot;stockMarket&quot;:0,&quot;portfolioList&quot;:{&quot;portfolioList&quot;:[],&quot;portfolioData&quot;:null},&quot;investingIdeas&quot;:{&quot;Tweets&quot;:[{&quot;ID&quot;:4851,&quot;CompanyID&quot;:977,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;DXBE&quot;,&quot;EngTicker&quot;:&quot;DXBE&quot;,&quot;EngCompany&quot;:&quot;DXB Entertainments&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-1.13,&quot;Title&quot;:&quot;DXBE shares touched a fresh 52-week low at AED 0.53.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:0.526,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-dxb-entertainments-dxbe-977&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/977&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/977&quot;},{&quot;ID&quot;:4849,&quot;CompanyID&quot;:404,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;TABREED&quot;,&quot;EngTicker&quot;:&quot;TABREED&quot;,&quot;EngCompany&quot;:&quot;National Central Cooling Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-1.88,&quot;Title&quot;:&quot;TABREED shares touched a fresh 52-week low at AED 1.58.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:1.57,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-national-central-cooling-co-tabreed-404&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/404&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/404&quot;},{&quot;ID&quot;:4847,&quot;CompanyID&quot;:155,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;UNB&quot;,&quot;EngTicker&quot;:&quot;UNB&quot;,&quot;EngCompany&quot;:&quot;Union National Bank&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-1.09,&quot;Title&quot;:&quot;UNB shares touched a fresh 52-week low at AED 3.68.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:3.66,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-union-national-bank-unb-155&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/155&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/155&quot;},{&quot;ID&quot;:4845,&quot;CompanyID&quot;:394,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;UCC&quot;,&quot;EngTicker&quot;:&quot;UCC&quot;,&quot;EngCompany&quot;:&quot;Union Cement Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:0.0,&quot;Title&quot;:&quot;UCC shares have climbed to a 52-week high of AED 1.85.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:1.85,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-union-cement-co-ucc-394&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/394&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/394&quot;},{&quot;ID&quot;:4843,&quot;CompanyID&quot;:13,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;QATI&quot;,&quot;EngTicker&quot;:&quot;QATI&quot;,&quot;EngCompany&quot;:&quot;Qatar Insurance Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:0.62,&quot;Title&quot;:&quot;QATI has extended gains for the third consecutive trading day, marching higher by 8.02% to close at SAR 39.97.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:40.5,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-qatar-insurance-co-qati-13&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/13&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/13&quot;},{&quot;ID&quot;:4841,&quot;CompanyID&quot;:783,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;ERES&quot;,&quot;EngTicker&quot;:&quot;ERES&quot;,&quot;EngCompany&quot;:&quot;Ezdan Holding Group&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:1.36,&quot;Title&quot;:&quot;ERES has extended gains for the third consecutive trading day, marching higher by 4.46% to close at SAR 11.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:11.1,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-ezdan-holding-group-eres-783&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/783&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/783&quot;},{&quot;ID&quot;:4839,&quot;CompanyID&quot;:952,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;MPHC&quot;,&quot;EngTicker&quot;:&quot;MPHC&quot;,&quot;EngCompany&quot;:&quot;Mesaieed Petrochemical Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-1.69,&quot;Title&quot;:&quot;MPHC shares have climbed to a 52-week high of  QR 15.50.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:14.6,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-mesaieed-petrochemical-co-mphc-952&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/952&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/952&quot;},{&quot;ID&quot;:4837,&quot;CompanyID&quot;:885,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;JIYAD&quot;,&quot;EngTicker&quot;:&quot;JIYAD&quot;,&quot;EngCompany&quot;:&quot;Jiyad Holding Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-1.73,&quot;Title&quot;:&quot;JIYAD continued its upward march to 97.1 Fils (3.18%), staying in green territory for the 5th consecutive trading day.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:97.1,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-jiyad-holding-co-jiyad-885&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/885&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/885&quot;},{&quot;ID&quot;:4835,&quot;CompanyID&quot;:693,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;ABYAAR&quot;,&quot;EngTicker&quot;:&quot;ABYAAR&quot;,&quot;EngCompany&quot;:&quot;Abyaar Real Estate Development Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-0.53,&quot;Title&quot;:&quot;ABYAAR shares touched a fresh 52-week low at 19 Fils.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:18.9,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-abyaar-real-estate-development-co-abyaar-693&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/693&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/693&quot;},{&quot;ID&quot;:4833,&quot;CompanyID&quot;:811,&quot;Company&quot;:null,&quot;Ticker&quot;:&quot;KSHC&quot;,&quot;EngTicker&quot;:&quot;KSHC&quot;,&quot;EngCompany&quot;:&quot;Kuwait Syrian Holding Co.&quot;,&quot;StockTicker&quot;:null,&quot;Change&quot;:0.0,&quot;ChangePer&quot;:-1.84,&quot;Title&quot;:&quot;KSHC shares touched a fresh 52-week low at 27 Fils.&quot;,&quot;TweetDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;URL&quot;:null,&quot;Price&quot;:32.1,&quot;TradingVolume&quot;:0,&quot;LatestDate&quot;:&quot;\/Date(-62135596800000)\/&quot;,&quot;TotalCount&quot;:0,&quot;StockMarketAbbr&quot;:null,&quot;Company_Url&quot;:&quot;profile-summary-kuwait-syrian-holding-co-kshc-811&quot;,&quot;PricePerf_URL&quot;:&quot;Company/PerformanceComparison/811&quot;,&quot;TechAnal_URL&quot;:&quot;Company/TechnicalAnalysis/811&quot;}],&quot;Charts&quot;:[{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:28.6000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.4000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:84.0000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9100,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3700,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5560,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7600,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.6000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:43.4626,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.9900,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5570,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.4500,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:44.0452,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.7400,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9200,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3700,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5580,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7800,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9800,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3700,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3200,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:41.3000,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.7000,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:29.3000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.8000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:82.1000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5540,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7900,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9800,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:39.5000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.5100,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:30.5000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.5000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:79.8000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5550,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7900,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8600,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.4800,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:38.7500,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.1000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:29.3000,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.1000,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:84.0000,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5550,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9500,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.9600,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.3500,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2500,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:28.3000,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.7000,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:84.0000,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5630,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7500,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9500,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:29.3000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.0000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:85.5000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5590,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7900,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9200,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.4000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.0000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.1000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:28.9000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.7000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:86.9000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5650,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9200,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.0100,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.1500,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.5000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.5000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.6000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5510,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7500,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.2200,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:35.9000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:8.5100,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9800,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.6000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.3000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.9000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5600,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7300,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.5500,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.0000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:36.0100,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:8.5700,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.8000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.6000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:88.0000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5510,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.0000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:36.5000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:8.7200,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.9000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.1000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.0000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5510,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7600,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6900,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.0000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.7500,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.4500,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5580,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6900,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.3400,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:38.2000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2200,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.0000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.1000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.3000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.2000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.4000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:88.0000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5490,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7800,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.1000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:35.0000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:91.7000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.3000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.5000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6500,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5390,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8400,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8200,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.8900,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.3000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.9000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.1000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:93.1000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5420,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6400,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8900,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8200,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.7000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3300,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.3100,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.6000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.2000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:94.1000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5400,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6200,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8700,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8200,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.5000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.0000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:10.5300,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.1000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:97.1000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.0000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5340,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.5900,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.6800,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8500,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:15.0900,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:39.9700,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:11.0000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.7000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:98.8000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.0000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5320,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.7000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.8500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:40.2500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:10.9500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.1000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:18.9000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:97.1000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5260,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.5700,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.6600,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8500,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.6000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:40.5000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:11.1000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}],&quot;Momentums&quot;:null},&quot;popularSearch&quot;:[{&quot;ID&quot;:27463,&quot;MFundID&quot;:0,&quot;CompanyID&quot;:1011,&quot;CompanyName&quot;:&quot;Abdullah Saad Mohammed Abo Moati for Bookstores Co. - 9500&quot;,&quot;Ticker&quot;:&quot;ABOMOATI&quot;,&quot;StockTicker&quot;:null,&quot;EngCompany&quot;:&quot;Abdullah Saad Mohammed Abo Moati for Bookstores Co.&quot;,&quot;EngCompanyTicker&quot;:&quot;ABOMOATI&quot;,&quot;EngStockTicker&quot;:null,&quot;StockMarketID&quot;:27,&quot;StockMarket&quot;:null,&quot;StockMarketAbbr&quot;:null,&quot;EngStockMarket&quot;:null,&quot;EngStockMarketAbbr&quot;:null,&quot;SectorID&quot;:64,&quot;Sector&quot;:null,&quot;SectorAbbr&quot;:null,&quot;EngSector&quot;:null,&quot;EngSectorAbbr&quot;:null,&quot;ISCapsizeID&quot;:0,&quot;IndiceName&quot;:&quot;Abdullah Saad Mohammed Abo Moati for Bookstores Co. - ABOMOATI&quot;,&quot;FundName&quot;:null,&quot;ShortName&quot;:null,&quot;EngFundName&quot;:null,&quot;Manager&quot;:null,&quot;EngFundManager&quot;:null,&quot;Country&quot;:null,&quot;MaterialID&quot;:0,&quot;CommodityID&quot;:0,&quot;MateralName&quot;:null,&quot;EngMateralName&quot;:null,&quot;CommodityType&quot;:null,&quot;EngCommodityType&quot;:null,&quot;ESDFactID&quot;:0,&quot;ParentID&quot;:0,&quot;ESDFact&quot;:null,&quot;EngESDFact&quot;:null,&quot;Stamp&quot;:&quot;equities&quot;,&quot;LangID&quot;:1,&quot;ClientIP&quot;:&quot;54.81.27.58&quot;,&quot;Category&quot;:&quot;equities&quot;,&quot;Search_Type&quot;:null,&quot;search_text&quot;:null,&quot;SearchDate&quot;:&quot;\/Date(1521868318150+0300)\/&quot;,&quot;pageSize&quot;:0,&quot;pageNum&quot;:0,&quot;total&quot;:0,&quot;hasMore&quot;:false,&quot;URL&quot;:&quot;profile-summary-abdullah-saad-mohammed-abo-moati-for-bookstores-co-abomoati-1011&quot;},{&quot;ID&quot;:27503,&quot;MFundID&quot;:0,&quot;CompanyID&quot;:163,&quot;CompanyName&quot;:&quot;Bank Muscat - BKMB&quot;,&quot;Ticker&quot;:&quot;BKMB&quot;,&quot;StockTicker&quot;:null,&quot;EngCompany&quot;:&quot;Bank Muscat&quot;,&quot;EngCompanyTicker&quot;:&quot;BKMB&quot;,&quot;EngStockTicker&quot;:null,&quot;StockMarketID&quot;:6,&quot;StockMarket&quot;:null,&quot;StockMarketAbbr&quot;:null,&quot;EngStockMarket&quot;:null,&quot;EngStockMarketAbbr&quot;:null,&quot;SectorID&quot;:19,&quot;Sector&quot;:null,&quot;SectorAbbr&quot;:null,&quot;EngSector&quot;:null,&quot;EngSectorAbbr&quot;:null,&quot;ISCapsizeID&quot;:0,&quot;IndiceName&quot;:&quot;Bank Muscat - BKMB&quot;,&quot;FundName&quot;:null,&quot;ShortName&quot;:null,&quot;EngFundName&quot;:null,&quot;Manager&quot;:null,&quot;EngFundManager&quot;:null,&quot;Country&quot;:null,&quot;MaterialID&quot;:0,&quot;CommodityID&quot;:0,&quot;MateralName&quot;:null,&quot;EngMateralName&quot;:null,&quot;CommodityType&quot;:null,&quot;EngCommodityType&quot;:null,&quot;ESDFactID&quot;:0,&quot;ParentID&quot;:0,&quot;ESDFact&quot;:null,&quot;EngESDFact&quot;:null,&quot;Stamp&quot;:&quot;equities&quot;,&quot;LangID&quot;:1,&quot;ClientIP&quot;:&quot;54.81.27.58&quot;,&quot;Category&quot;:&quot;equities&quot;,&quot;Search_Type&quot;:null,&quot;search_text&quot;:null,&quot;SearchDate&quot;:&quot;\/Date(1521895396257+0300)\/&quot;,&quot;pageSize&quot;:0,&quot;pageNum&quot;:0,&quot;total&quot;:0,&quot;hasMore&quot;:false,&quot;URL&quot;:&quot;profile-summary-bank-muscat-bkmb-163&quot;},{&quot;ID&quot;:27487,&quot;MFundID&quot;:0,&quot;CompanyID&quot;:43,&quot;CompanyName&quot;:&quot;Alawwal Bank - 1040&quot;,&quot;Ticker&quot;:&quot;ALAWWAL&quot;,&quot;StockTicker&quot;:null,&quot;EngCompany&quot;:&quot;Alawwal Bank&quot;,&quot;EngCompanyTicker&quot;:&quot;ALAWWAL&quot;,&quot;EngStockTicker&quot;:null,&quot;StockMarketID&quot;:1,&quot;StockMarket&quot;:null,&quot;StockMarketAbbr&quot;:null,&quot;EngStockMarket&quot;:null,&quot;EngStockMarketAbbr&quot;:null,&quot;SectorID&quot;:12,&quot;Sector&quot;:null,&quot;SectorAbbr&quot;:null,&quot;EngSector&quot;:null,&quot;EngSectorAbbr&quot;:null,&quot;ISCapsizeID&quot;:0,&quot;IndiceName&quot;:&quot;Alawwal Bank - ALAWWAL&quot;,&quot;FundName&quot;:null,&quot;ShortName&quot;:null,&quot;EngFundName&quot;:null,&quot;Manager&quot;:null,&quot;EngFundManager&quot;:null,&quot;Country&quot;:null,&quot;MaterialID&quot;:0,&quot;CommodityID&quot;:0,&quot;MateralName&quot;:null,&quot;EngMateralName&quot;:null,&quot;CommodityType&quot;:null,&quot;EngCommodityType&quot;:null,&quot;ESDFactID&quot;:0,&quot;ParentID&quot;:0,&quot;ESDFact&quot;:null,&quot;EngESDFact&quot;:null,&quot;Stamp&quot;:&quot;equities&quot;,&quot;LangID&quot;:1,&quot;ClientIP&quot;:&quot;54.81.27.58&quot;,&quot;Category&quot;:&quot;equities&quot;,&quot;Search_Type&quot;:null,&quot;search_text&quot;:null,&quot;SearchDate&quot;:&quot;\/Date(1521877973507+0300)\/&quot;,&quot;pageSize&quot;:0,&quot;pageNum&quot;:0,&quot;total&quot;:0,&quot;hasMore&quot;:false,&quot;URL&quot;:&quot;profile-summary-alawwal-bank-alawwal-43&quot;},{&quot;ID&quot;:27437,&quot;MFundID&quot;:0,&quot;CompanyID&quot;:669,&quot;CompanyName&quot;:&quot;FALCOM Financial Services - &quot;,&quot;Ticker&quot;:&quot;Falcom&quot;,&quot;StockTicker&quot;:null,&quot;EngCompany&quot;:&quot;FALCOM Financial Services&quot;,&quot;EngCompanyTicker&quot;:&quot;Falcom&quot;,&quot;EngStockTicker&quot;:null,&quot;StockMarketID&quot;:1,&quot;StockMarket&quot;:null,&quot;StockMarketAbbr&quot;:null,&quot;EngStockMarket&quot;:null,&quot;EngStockMarketAbbr&quot;:null,&quot;SectorID&quot;:21,&quot;Sector&quot;:null,&quot;SectorAbbr&quot;:null,&quot;EngSector&quot;:null,&quot;EngSectorAbbr&quot;:null,&quot;ISCapsizeID&quot;:0,&quot;IndiceName&quot;:&quot;FALCOM Financial Services - Falcom&quot;,&quot;FundName&quot;:null,&quot;ShortName&quot;:null,&quot;EngFundName&quot;:null,&quot;Manager&quot;:null,&quot;EngFundManager&quot;:null,&quot;Country&quot;:null,&quot;MaterialID&quot;:0,&quot;CommodityID&quot;:0,&quot;MateralName&quot;:null,&quot;EngMateralName&quot;:null,&quot;CommodityType&quot;:null,&quot;EngCommodityType&quot;:null,&quot;ESDFactID&quot;:0,&quot;ParentID&quot;:0,&quot;ESDFact&quot;:null,&quot;EngESDFact&quot;:null,&quot;Stamp&quot;:&quot;equities&quot;,&quot;LangID&quot;:1,&quot;ClientIP&quot;:&quot;54.81.27.58&quot;,&quot;Category&quot;:&quot;equities&quot;,&quot;Search_Type&quot;:null,&quot;search_text&quot;:null,&quot;SearchDate&quot;:&quot;\/Date(1521821561040+0300)\/&quot;,&quot;pageSize&quot;:0,&quot;pageNum&quot;:0,&quot;total&quot;:0,&quot;hasMore&quot;:false,&quot;URL&quot;:&quot;profile-summary-falcom-financial-services-falcom-669&quot;},{&quot;ID&quot;:27433,&quot;MFundID&quot;:0,&quot;CompanyID&quot;:150,&quot;CompanyName&quot;:&quot;Abu Dhabi Islamic Bank - ADIB&quot;,&quot;Ticker&quot;:&quot;ADIB&quot;,&quot;StockTicker&quot;:null,&quot;EngCompany&quot;:&quot;Abu Dhabi Islamic Bank&quot;,&quot;EngCompanyTicker&quot;:&quot;ADIB&quot;,&quot;EngStockTicker&quot;:null,&quot;StockMarketID&quot;:3,&quot;StockMarket&quot;:null,&quot;StockMarketAbbr&quot;:null,&quot;EngStockMarket&quot;:null,&quot;EngStockMarketAbbr&quot;:null,&quot;SectorID&quot;:12,&quot;Sector&quot;:null,&quot;SectorAbbr&quot;:null,&quot;EngSector&quot;:null,&quot;EngSectorAbbr&quot;:null,&quot;ISCapsizeID&quot;:0,&quot;IndiceName&quot;:&quot;Abu Dhabi Islamic Bank - ADIB&quot;,&quot;FundName&quot;:null,&quot;ShortName&quot;:null,&quot;EngFundName&quot;:null,&quot;Manager&quot;:null,&quot;EngFundManager&quot;:null,&quot;Country&quot;:null,&quot;MaterialID&quot;:0,&quot;CommodityID&quot;:0,&quot;MateralName&quot;:null,&quot;EngMateralName&quot;:null,&quot;CommodityType&quot;:null,&quot;EngCommodityType&quot;:null,&quot;ESDFactID&quot;:0,&quot;ParentID&quot;:0,&quot;ESDFact&quot;:null,&quot;EngESDFact&quot;:null,&quot;Stamp&quot;:&quot;equities&quot;,&quot;LangID&quot;:1,&quot;ClientIP&quot;:&quot;54.81.27.58&quot;,&quot;Category&quot;:&quot;equities&quot;,&quot;Search_Type&quot;:null,&quot;search_text&quot;:null,&quot;SearchDate&quot;:&quot;\/Date(1521820762723+0300)\/&quot;,&quot;pageSize&quot;:0,&quot;pageNum&quot;:0,&quot;total&quot;:0,&quot;hasMore&quot;:false,&quot;URL&quot;:&quot;profile-summary-abu-dhabi-islamic-bank-adib-150&quot;}]})">
      
      <div class="panel-group" id="accordionRight1" ng-hide="PortfolioList|empty">
        <div class="panel panel-default" id="UserPortfolio">
            <div class="panel-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionRight1" href="#collapseRightOne">
                    <h2 class="panel-title">
                        My Portfolio
                        <i class="indicator fa fa-chevron-up pull-right"></i>
                    </h2>
                </a>
                
            </div>
            <div id="collapseRightOne" class="panel-collapse collapse in">
                <div class="panel-body Portfolio no-padding-top">
                    <div class="space-5"></div>
                    <div class="col-md-12 no-padding portfolioList">
                        <ul>
                            <li ng-repeat="portfolio in PortfolioList"
                                ng-click="PortfolioDetail($event,$index,portfolio.Id)"
                                data-index="{{$index}}"
                                ng-show="$index==activePTab"
                                ng-class="activePTab==$index?'active':''">
                                <a href="{{portfolio.SearchURL|getURL}}"><span ng-bind="portfolio.Name"></span></a>
                            </li>
                        </ul>
                        <a class="prev" href="#" ng-if="activePTab>0" ng-click="switchPortfolioTab($event,'prev')"><i class="fa fa-angle-left"></i></a>
                        <a class="next" href="#" ng-if="activePTab<PortfolioList.length-1" ng-click="switchPortfolioTab($event,'next')"><i class="fa fa-angle-right"></i></a>
                    </div>


                    <div class="clearfix"></div>
                    <div class="creatportfolio">
                        <ul>
                            <li></li>
                            <li>Portfolio Current Value</li>
                            <li ng-bind="PortfolioData.SumCurrentValue | number:0"></li>
                        </ul>

                        <ul>
                            <li></li>
                            <li>Today&#39;s Gain</li>
                            <li ng-class="PortfolioData.SumTodayGain|successclass" ng-bind="PortfolioData.SumTodayGain | number:0"></li>
                        </ul>
                        <div class="clearfix"></div>
                        <ul>
                            <li></li>
                            <li>Overall Gain</li>
                            <li ng-class="PortfolioData.SumOverAllGain|successclass" ng-bind="PortfolioData.SumOverAllGain | number:0"></li>
                        </ul>
                        <div class="clearfix"></div>
                        <ul>
                            <li></li>
                            <li>Overall Gain (%)</li>
                            <li ng-class="PortfolioData.SumGainPercent|successclass" ng-bind="PortfolioData.SumGainPercent | number:2|suffix:'%'"></li>
                        </ul>
                        <div class="clearfix"></div>
                        <hr style="margin: 5px;" />
                        <div class="userPortfolio" ng-repeat="company in PortfolioData.PortfolioList">
                            <ul>
                                <li>
                                    <a class="float-left" ng-href="{{company.Company_Url|getURL}}"><span class="label_investing label-info"><span ng-bind="company.Ticker"></span></span> </a> &nbsp; <span ng-bind="company.Price"></span><span ng-class="(company.ChangePer > 0) ? 'postive' : 'negative'"> (<span ng-bind="company.ChangePer|number:2|suffix:'%'"></span>)</span>
                                </li>
                                <li class="padding-right-5">
                                    <div class="SparklineChartUserPortfolio pull-right" data-chart="{{PortfolioData.Charts | filter: {CompanyID : company.CompanyID} }}"></div>
                                </li>
                            </ul>
                            <div class="clearfix"></div>
                        </div>
                        <div class="pull-right padding-top-5">
                            <a NG-href="{{PortfolioData.SearchURL|getURL}}" class="text-bold">Go To Portfolio</a>
                        </div>
                    </div>
                    <div class="clearfix"></div>

                </div>
            </div>
        </div>
    </div>

  <div class="panel-group" id="accordionRight8">
    <div class="panel panel-default">
      <div class="panel-heading">
        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionRight8" href="#collapseRighteight">
          <h2 class="panel-title">
            Popular Searches
            <i class="indicator fa fa-chevron-up  pull-right"></i>
          </h2>
        </a>
      </div>
      <div id="collapseRighteight" class="panel-collapse collapse in">
        <div class="panel-body">
          <div class="homePopularSearch">
            <ul class="no-padding">
              <li><a href="profile-summary-abdullah-saad-mohammed-abo-moati-for-bookstores-co-abomoati-1011"><span>Abdullah Saad Mohammed Abo Moati for Bookstores Co. - ABOMOATI</span></a></li>
            </ul>
            <div class="clearfix"></div>
          </div>
          <div class="homePopularSearch">
            <ul class="no-padding">
              <li><a href="profile-summary-bank-muscat-bkmb-163"><span>Bank Muscat - BKMB</span></a></li>
            </ul>
            <div class="clearfix"></div>
          </div>
          <div class="homePopularSearch">
            <ul class="no-padding">
              <li><a href="profile-summary-alawwal-bank-alawwal-43"><span>Alawwal Bank - ALAWWAL</span></a></li>
            </ul>
            <div class="clearfix"></div>
          </div>
          <div class="homePopularSearch">
            <ul class="no-padding">
              <li><a href="profile-summary-falcom-financial-services-falcom-669"><span>FALCOM Financial Services - Falcom</span></a></li>
            </ul>
            <div class="clearfix"></div>
          </div>
          <div class="homePopularSearch">
            <ul class="no-padding">
              <li><a href="profile-summary-abu-dhabi-islamic-bank-adib-150"><span>Abu Dhabi Islamic Bank - ADIB</span></a></li>
            </ul>
            <div class="clearfix"></div>
          </div>
        </div>
      </div>
    </div>
  </div>
    <!-- My Portfolio -->
    <div>
        <div id="gSearch" class="margin-left-2">
            <!--form action="search.aspx" id="cse-search-box" -->
            <div id="cse-search-box">
                    <input type="hidden" value="partner-pub-000680831231701364087:qtfyyo8uyks" id="cx" name="cx" />
                <input type="hidden" value="FORID:10" name="cof" /><input type="hidden" value="windows-1256" name="ie" /><input class="searchText" type="text" id="q" name="q" />
                <a href="#" id="btnSearch"></a>
            </div>
        </div>
         
    </div>
    <div class="panel-group" id="accordionRight2 InvestingIdeas" ng-hide="ideasData.Tweets|empty">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a href="/tools/investingidea" class="pull-left">
                    <h2 class="panel-title pull-left">
                        Investment Signals
                    </h2>
                </a>
                <a class="accordion-toggle pull-right" data-toggle="collapse" data-parent="#accordionRight2" href="#collapseRightTwo">
                    <i class="indicator fa fa-chevron-up pull-right"></i>
                </a>
                <div class="clearfix"></div>
            </div>
            <div id="collapseRightTwo" class="panel-collapse collapse in">
                <div class="panel-body">
                    <div class="wrapper">
                        <div class="scrollable nicescroll">
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-dxb-entertainments-dxbe-977"> 
                                                <span class="label_investing label-info float-left margin-right-2">DXBE</span>
                                            </a><span>0.526</span>
                                            <span class="clr-red-cus">(-1.13%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5560,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5570,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5580,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5540,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5550,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5550,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5630,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5590,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5650,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5510,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5600,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5510,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5510,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5580,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5490,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5390,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5420,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5400,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5340,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5320,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:977,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:0.5260,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>DXBE shares touched a fresh 52-week low at AED 0.53.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-national-central-cooling-co-tabreed-404"> 
                                                <span class="label_investing label-info float-left margin-right-2">TABREED</span>
                                            </a><span>1.57</span>
                                            <span class="clr-red-cus">(-1.88%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7600,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7800,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7900,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7900,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7500,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7900,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7500,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7300,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7600,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7400,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6500,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6400,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6200,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.5900,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:404,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.5700,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>TABREED shares touched a fresh 52-week low at AED 1.58.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-union-national-bank-unb-155"> 
                                                <span class="label_investing label-info float-left margin-right-2">UNB</span>
                                            </a><span>3.66</span>
                                            <span class="clr-red-cus">(-1.09%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9100,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9200,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9800,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9800,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8600,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9500,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9500,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9200,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9200,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9800,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.9000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8400,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8900,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.8700,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.6800,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.7000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:155,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:3.6600,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>UNB shares touched a fresh 52-week low at AED 3.68.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-union-cement-co-ucc-394"> 
                                                <span class="label_investing label-info float-left margin-right-2">UCC</span>
                                            </a><span>1.85</span>
                                            <span class="clr-gray-cus">(-)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3700,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3700,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3700,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.3600,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.5500,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6900,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.6900,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.7800,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8200,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8200,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8200,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8500,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:394,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:1.8500,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>UCC shares have climbed to a 52-week high of AED 1.85.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-qatar-insurance-co-qati-13"> 
                                                <span class="label_investing label-info float-left margin-right-2">QATI</span>
                                            </a><span>40.5</span>
                                            <span class="clr-green-cus">(0.62%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:43.4626,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:44.0452,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:41.3000,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:39.5000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:38.7500,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.3500,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.0000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.0100,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:35.9000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:36.0100,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:36.5000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.7500,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:38.2000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:35.0000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.3000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.3100,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:37.0000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:39.9700,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:40.2500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:13,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:40.5000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>QATI has extended gains for the third consecutive trading day, marching higher by 8.02% to close at SAR 39.97.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-ezdan-holding-group-eres-783"> 
                                                <span class="label_investing label-info float-left margin-right-2">ERES</span>
                                            </a><span>11.1</span>
                                            <span class="clr-green-cus">(1.36%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.9900,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.7400,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.7000,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.5100,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.1000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2500,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.1000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.1500,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:8.5100,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:8.5700,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:8.7200,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.4500,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2200,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.2000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:9.7000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:10.5300,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:11.0000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:10.9500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:783,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:11.1000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>ERES has extended gains for the third consecutive trading day, marching higher by 4.46% to close at SAR 11.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-mesaieed-petrochemical-co-mphc-952"> 
                                                <span class="label_investing label-info float-left margin-right-2">MPHC</span>
                                            </a><span>14.6</span>
                                            <span class="clr-red-cus">(-1.69%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.6000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.4500,&quot;Date&quot;:&quot;\/Date(1519506000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3200,&quot;Date&quot;:&quot;\/Date(1519592400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.4800,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.9600,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.4000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.2200,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.0000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.0000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.0000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.3400,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.1000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:13.8900,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.3300,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.5000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:15.0900,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.8500,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:952,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:14.6000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>MPHC shares have climbed to a 52-week high of  QR 15.50.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-jiyad-holding-co-jiyad-885"> 
                                                <span class="label_investing label-info float-left margin-right-2">JIYAD</span>
                                            </a><span>97.1</span>
                                            <span class="clr-red-cus">(-1.73%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:84.0000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:82.1000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:79.8000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:84.0000,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:84.0000,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:85.5000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:86.9000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.6000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.9000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:88.0000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.0000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:87.1000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:88.0000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:91.7000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:93.1000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:94.1000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:97.1000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:98.8000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:885,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:97.1000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>JIYAD continued its upward march to 97.1 Fils (3.18%), staying in green territory for the 5th consecutive trading day.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-abyaar-real-estate-development-co-abyaar-693"> 
                                                <span class="label_investing label-info float-left margin-right-2">ABYAAR</span>
                                            </a><span>18.9</span>
                                            <span class="clr-red-cus">(-0.53%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.4000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.8000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.5000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.1000,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.7000,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.0000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.7000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.5000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.3000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.6000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.1000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:20.3000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.4000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.5000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.1000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.2000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.0000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:19.0000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:693,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:18.9000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>ABYAAR shares touched a fresh 52-week low at 19 Fils.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                            <div class="investing_chart">
                                <ul>
                                    <li>
                                        <div class="pull-left">
                                            <a href="/profile-summary-kuwait-syrian-holding-co-kshc-811"> 
                                                <span class="label_investing label-info float-left margin-right-2">KSHC</span>
                                            </a><span>32.1</span>
                                            <span class="clr-red-cus">(-1.84%)</span>
                                        </div>
                                        <div class="pull-right padding-right-5">
                                            <div class="SparklineChart" data-chart="[{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:28.6000,&quot;Date&quot;:&quot;\/Date(1519246800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:29.3000,&quot;Date&quot;:&quot;\/Date(1519678800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:30.5000,&quot;Date&quot;:&quot;\/Date(1519765200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:29.3000,&quot;Date&quot;:&quot;\/Date(1519851600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:28.3000,&quot;Date&quot;:&quot;\/Date(1520110800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:29.3000,&quot;Date&quot;:&quot;\/Date(1520197200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:28.9000,&quot;Date&quot;:&quot;\/Date(1520283600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.5000,&quot;Date&quot;:&quot;\/Date(1520370000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.6000,&quot;Date&quot;:&quot;\/Date(1520456400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.8000,&quot;Date&quot;:&quot;\/Date(1520715600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.9000,&quot;Date&quot;:&quot;\/Date(1520802000000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.0000,&quot;Date&quot;:&quot;\/Date(1520888400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.2000,&quot;Date&quot;:&quot;\/Date(1520974800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:34.3000,&quot;Date&quot;:&quot;\/Date(1521061200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.9000,&quot;Date&quot;:&quot;\/Date(1521320400000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:33.6000,&quot;Date&quot;:&quot;\/Date(1521406800000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.1000,&quot;Date&quot;:&quot;\/Date(1521493200000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.7000,&quot;Date&quot;:&quot;\/Date(1521579600000+0300)\/&quot;,&quot;Volume&quot;:0},{&quot;CompanyID&quot;:811,&quot;OpeningPrice&quot;:0.0,&quot;HighestPrice&quot;:0.0,&quot;LowestPrice&quot;:0.0,&quot;ClosingPrice&quot;:0.0,&quot;Price&quot;:32.1000,&quot;Date&quot;:&quot;\/Date(1521666000000+0300)\/&quot;,&quot;Volume&quot;:0}]"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li><a>KSHC shares touched a fresh 52-week low at 27 Fils.</a> </li>
                                </ul>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Investing Ideas -->
    
    <div class="space-10"></div>
    
  <div class="panel-group" id="accordionRight3" in-view="loadGCCIndices($inview)">
    <div class="panel panel-default" id="GccIndices">
      <div class="panel-heading">
        <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionRight3" href="#collapseRightThree">
          <h2 class="panel-title">
            GulfBase GCC Indices
            <i class="indicator fa fa-chevron-up  pull-right"></i>
          </h2>
        </a>
      </div>
      <div id="collapseRightThree" class="panel-collapse collapse in">
        <div class="panel-body no-padding-top">
          <div class="global_indices">
            <ul>
              <li><a href="javascript:;">Index</a></li>
              <li>
                <a href="javascript:;" ng-click="changeOrder('Closing')">
                  Level
                  <i ng-show="sortType == 'Closing' && sortReverse" class="fa fa-caret-down"></i>
                  <i ng-show="sortType == 'Closing' && !sortReverse" class="fa fa-caret-up"></i>
                </a>
              </li>
              <li>
                <a href="javascript:;" ng-click="changeOrder('Change')">
                  Change
                  <i ng-show="sortType == 'Change' && sortReverse" class="fa fa-caret-down"></i>
                  <i ng-show="sortType == 'Change' && !sortReverse" class="fa fa-caret-up"></i>
                </a>
              </li>
            </ul>
            <div class="clearfix"></div>
          </div>
          <div class="global_indices" ng-repeat="Gcc in gccData | orderBy: sortType:sortReverse">
            <ul>
              <li><a href="{{Gcc.IndexDetail|getURL}}"><span ng-bind="Gcc.Sector"></span></a></li>
              <li ng-bind="Gcc.Closing | number : 2"></li>
              <li>
                <div ng-class="(Gcc.Change > 0) ? 'global_chartgreentext' : 'global_chartredtext'">
                  <p ng-bind="Gcc.Change | number : 2|suffix:'%'"></p>
                  <div class="global_chart">
                    <div ng-style="{ 'width' : ((Gcc.Change | abs)/gblgccMax) *100+'%'}">
                    </div>
                  </div>
                </div>
              </li>
            </ul>
            <div class="clearfix"></div>
          </div>
          <div class="pull-right">
            Closing: <span ng-bind="gccData[0].LastUpdated|gbdate"></span>
          </div>
        </div>
      </div>
    </div>
  </div> <!-- Gulfbase GCC Indices -->

    <div class="panel-group" id="accordionRight4" in-view="loadCalendarEvents($inview)">
        <div class="panel panel-default">
            <div class="panel-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionRight4" href="#collapseRightFour">
                    <h2 class="panel-title">
                        Event
                        <i class="indicator fa fa-chevron-up  pull-right"></i>
                    </h2>
                </a>
            </div>
            <div id="collapseRightFour" class="panel-collapse collapse in">
                <div class="panel-body">
                    <div class="homecalendar">
                        <div id='homeEventcalendar'></div>
                        <div class="clearfix"></div>
                        <div id='homeEventcalendarData' ng-hide="EventDetail == ''">
                            <div ng-repeat="events in EventDetail | orderBy: '+sortDate':false" class="CompEventDetail">
                                <p ng-bind="events.EventDate| gbdate"></p>
                                <p>
                                  <a class="cursor-pointer" title="{{events.Ticker}} profile" ng-href="{{events.Company_URL|getURL}}"><span ng-bind="events.Ticker"></span></a> -<a title="{{events.MTypeID | getMTypeID}} detail" class="cursor-pointer" ng-href="{{events.URL|getURL}}"><span ng-bind="events.MTypeID | getMTypeID"></span></a>
                                </p>
                            </div>
                        </div>
                    </div>
                    <div class="clearfix"></div>
                </div>
                <script src="/Scripts/Calendar/fullcalendar.min.js"></script>
                <link href="/Scripts/Calendar/fullcalendar.css" rel="stylesheet" />
            </div>
        </div>
    </div>

    <div class="space-10"></div>
    <div class="panel-group" id="accordionRight5" in-view="loadPreciousMetals($inview)">
        <div class="panel panel-default" id="GccIndices">
            <div class="panel-heading">
                <a class="accordion-toggle" data-toggle="collapse" data-parent="#accordionRight5" href="#collapseRight5">
                    <h2 class="panel-title">
                        Commodities
                        <i class="indicator fa fa-chevron-up  pull-right"></i>
                    </h2>
                </a>
            </div>
            <div id="collapseRight5" class="panel-collapse collapse in">
                <div class="panel-body no-padding-top">
                    <div class="global_indices">
                        <div class="space-5"></div>                        
                        <ul>
                            <li><a href="javascript:;">Precious Metals</a></li>
                            <li>Last</li>
                            <li>
                                <a href="javascript:;" ng-click="changeMetalOrder('Change')">
                                    Change
                                    <i ng-show="sortType == 'Change' && sortMetal" class="fa fa-caret-down"></i>
                                    <i ng-show="sortType == 'Change' && !sortMetal" class="fa fa-caret-up"></i>
                                </a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="global_indices" ng-repeat="m in preciousMetals | orderBy: sortType:sortMetal">
                        <ul>
                            <li><a href="{{m.URL|getURL}}"><span ng-bind="m.Material"></span></a></li>
                            <li ng-bind="m.Last | number : 2"></li>
                            <li>
                                <div ng-class="(m.Change > 0) ? 'global_chartgreentext' : 'global_chartredtext'">
                                    <p ng-bind="m.Change1Day | number : 2|suffix:'%'"></p>
                                    <div class="global_chart">
                                        <div ng-style="{ 'width' : ((m.Change | abs)/m.MaxChange) *100+'%'}">
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>                   
                </div>
                <div class="panel-body no-padding-top" in-view="loadCrudeOils($inview)">
                    <div class="global_indices">
                        <div class="space-5"></div>
                        <ul>
                            <li><a href="javascript:;">Crude Oil</a></li>
                            <li>Last</li>
                            <li>
                                <a href="javascript:;" ng-click="changeOilOrder('Change')">
                                    Change
                                    <i ng-show="sortType == 'Change' && sortOil" class="fa fa-caret-down"></i>
                                    <i ng-show="sortType == 'Change' && !sortOil" class="fa fa-caret-up"></i>
                                </a>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="global_indices" ng-repeat="m in crudeOils | orderBy: sortType:sortOil">
                        <ul>
                            <li><a href="{{m.URL|getURL}}"><span ng-bind="m.Material"></span></a></li>
                            <li ng-bind="m.Last | number : 2"></li>
                            <li>
                                <div ng-class="(m.Change > 0) ? 'global_chartgreentext' : 'global_chartredtext'">
                                    <p ng-bind="m.Change1Day | number : 2|suffix:'%'"></p>
                                    <div class="global_chart">
                                        <div ng-style="{ 'width' : ((m.Change | abs)/m.MaxChange) *100+'%'}">
                                        </div>
                                    </div>
                                </div>
                            </li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="space-10"></div>
</div> <!-- Calendar Events-->
	<!-- Right Sidebar End-->
</div>

            </div>           
        </div>
<div class="pagefooter">
    <div class="container">
        <div class="row">
            <div class="col-sm-2 col-md-2">
                <img src="content/theme/images/logo.png" alt="logo" class="img-responsive">
                <br>

                <p>Market Information Trading Co.</p>
                <p>(MITCO), P.O. Box 15570, Jeddah
                21454, Saudi Arabia
                </p>
                <ul class="socialicons">
                    <li class="PaddinglEft0"><span><i class="fa fa-facebook"></i></span></li>
                    <li><span><i class="fa fa-linkedin"></i></span></li>
                    <li><span><i class="fa fa-twitter"></i></span></li>
                    <li><span><i class="fa fa-instagram"></i></span></li>

                </ul>

            </div>
            <div class="col-sm-3 col-md-2">
                <h4 class="headingborder panel-title">GCC Markets </h4>
                <ul class="footermenu">
                    <li><a href="/saudi-stock-exchange-indices-1">Saudi Stock Exchange</a></li>
                    <li><a href="/dubai-financial-market-indices-2">Dubai Financial Market</a></li>
                    <li><a href="/abu-dhabi-stock-exchange-indices-3">Abu Dhabi Securities Exchange</a></li>
                    <li><a href="/kuwait-stock-exchange-indices-4">Kuwait Stock Exchange</a></li>
                    <li><a href="/bahrain-stock-exchange-indices-5">Bahrain Bourse</a></li>
                    <li><a href="/muscat-securities-market-indices-6">Muscat Securities Market</a></li>
                    <li><a href="/qatar-exchange-indices-7">Qatar Exchange</a></li>
                    
                </ul>

                <h4 class="headingborder panel-title">Mutual Funds</h4>
                <ul class="footermenu">
                    <li><a href="/mutualfund/fund/kingdom-of-saudi-arabia/1">Saudi Arabia</a></li>
                    <li><a href="/mutualfund/fund/united-arab-emirates/2">UAE</a></li>
                    <li><a href="/mutualfund/fund/state-of-kuwait/3">Kuwait</a></li>
                    <li><a href="/mutualfund/fund/kingdom-of-bahrain/4">Bahrain</a></li>
                    <li><a href="/mutualfund/fund/sultanat-of-oman/5">Oman</a></li>
                    <li><a href="/mutualfund/fund/state-of-qatar/6">Qatar</a></li>
                    <li><a href="/top-performing-funds-0">Top Performing Funds</a></li>
                    <li><a href="/mutualfund/searchfund">Mutual Fund Screener</a></li>
                </ul>

            </div>


            <div class="col-sm-3 col-md-2">
                <h4 class="headingborder panel-title">News</h4>
                <ul class="footermenu">
                    <li><a href="/search-news/economic-and-business/2018/3/1/0/0">Economy &amp; Business</a></li>
                    <li><a href="/search-news/market/2018/3/2/0/0">Market</a></li>
                    <li><a href="/search-news/company/2018/3/3/0/0">Company</a></li>
                    <li><a href="/tools/announcements">Corporate Announcements</a></li>
                    <li><a href="/newarticles/newsarchive/0?isislamic=true">Islamic Finance</a></li>
                    <li><a href="/forex-news/2018/3/7/0/0">Forex News</a></li>
                    <li><a href="/search-news/global/2018/3/4/0/0">Global</a></li>
                    <li><a href="/search-news/precious-metals/2018/3/5/0/0">Precious Metals</a></li>
                    <li><a href="/search-news/crude-oil/2018/3/6/0/0">Crude Oil</a></li>
                    <li><a href="/newarticles/specialarticles/">Articles</a></li>
                </ul>

                <h4 class="headingborder panel-title">Investment Tools</h4>
                <ul class="footermenu">
                    <li><a href="/tools/sectors">GCC Industry Leaders</a></li>
                    <li><a href="/tools/mywatchlist">My Watchlist</a></li>
                    <li><a href="/tools/portfolio">Portfolio</a></li>
                    <li><a href="/earning-watch-saudi-stock-exchange-9-months-financial-results-1-3">Earning Watch</a></li>
                    <li><a href="/marketwatch-saudi-stock-exchange-1">Market Watch</a></li>
                    <li><a href="/ipo/index">IPO Central</a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-md-2">
                <h4 class="headingborder panel-title">Sector News</h4>
                <ul class="footermenu">
                    <li><a href="/search-news/basic-material/2018/3/3/48/0">Basic Material</a></li>
                    <li><a href="/search-news/cement/2018/3/3/4/0">Cement</a></li>
                    <li><a href="/search-news/commercial-bank/2018/3/3/43/0">Commercial Bank </a></li>
                    <li><a href="/search-news/consumer-discretionary/2018/3/3/44/0">Consumer Discretionary </a></li>
                    <li><a href="/search-news/consumer-staple/2018/3/3/45/0">Consumer Staple </a></li>
                    <li><a href="/search-news/energy/2018/3/3/10/0">Energy </a></li>
                    <li><a href="/search-news/financial-services/2018/3/3/46/0">Financial Services </a></li>
                    <li><a href="/search-news/health-care/2018/3/3/30/0">Health Care </a></li>
                    <li><a href="/search-news/industrial/2018/3/3/11/0">Industrial </a></li>
                    <li><a href="/search-news/commercial-services/2018/3/3/47/0">Commercial Services </a></li>
                    <li><a href="/search-news/transportation/2018/3/3/31/0">Transportation </a></li>
                    <li><a href="/search-news/insurance/2018/3/3/8/0">Insurance </a></li>
                    <li><a href="/search-news/multi-sector holdings/2018/3/3/49/0">Multi Sector Holdings </a></li>
                    <li><a href="/search-news/real-estate/2018/3/3/15/0">Real Estate </a></li>
                    <li><a href="/search-news/telecommunication/2018/3/3/50/0">Telecommunication </a></li>
                    <li><a href="/search-news/utilities/2018/3/3/34/0">Utilities </a></li>
                </ul>
            </div>
            <div class="col-sm-3 col-md-3">
                <h4 class="headingborder panel-title">Screeners</h4>
                <ul class="footermenu">
                    <li><a href="/screener/stockscreener">Stock Screener</a></li>
                    <li><a href="/screener/marketdatascreener/1">Market Data Screener</a></li>
                    <li><a href="/screener/reportscreener">Report Screener</a></li>
                    <li><a href="/screener/fundamentalscreener/1">Fundamental Data Screen</a></li>
                </ul>

                <h4 class="headingborder panel-title">Indices &amp; Commodities</h4>
                <ul class="footermenu">
                    <li><a href="/audi-stock-exchange-indices-1">GulfBase Indices</a></li>
                    <li><a href="/tools/officialindices/0">GCC Indices</a></li>
                    <li><a href="/global-indices">Global Indices</a></li>
                    <li><a href="/crude-oil-commodity-6">Crude Oil</a></li>
                    <li><a href="/precious-metals-commodity-2">Precious Metals</a></li>
                </ul>

                <h4 class="headingborder panel-title">Downloads</h4>
                <ul class="footermenu">
                    <li><a href="/download/pricedata">Price Data</a></li>
                    <li><a href="/research-reports/gcc-economic-1">Economic Reports</a></li>
                    <li><a href="/research-reports/gcc-market-2">Equity Reports</a></li>
                    <li><a href="/research-reports/gcc-equity-3">Business &amp; Economy Reports</a> </li>
                    <li><a href="/download/periodicalreport">Periodical Reports</a></li>
                </ul>
            </div>
        </div><!-- Row -->
      <button onclick="topFunction()" id="scroll-top-link" title="Go to top"><i class="fa fa-angle-up fa-2x"></i> </button>
       
    </div><!-- Container -->
  <div class="footercopyright text-center">
    <!-- FooterCopyRight -->
    <p>Copyright &#169;2001 - 2017, Market Information Trading Co. All Rights Reserved.</p>
    <p> <a href="/static-pages/terms-of-service-18">Terms of Services</a> | <a href="/static-pages/privacy-policy-35">Privacy Policy</a> | <a href="/static-pages/advertisement-27">Advertise with us</a> | <a href="/static-pages/contact-us-26">Contact Us</a>  | <a href="/static-pages/sitemap-36">Sitemap</a></p>
  </div> <!-- FooterCopyRight -->
</div>
<script src="/Content/Theme/js/staticscripts.js"></script>

    </body>

</html>