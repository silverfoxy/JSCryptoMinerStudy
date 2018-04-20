<!DOCTYPE html>
<html>
<head>
  <title>Job Portal Informasi Karir & Lowongan Pekerjaan Terbaru di Indonesia</title>
  <link href="http://www.hiredtoday.com/" rel="canonical" />  <base href="/" />
  <meta name="description" content="Job Portal media online untuk membantu Anda dalam mencari lowongan pekerjaan terbaru dan berkualitas di seluruh Indonesia." />
  <meta name="keywords" content="hiredtoday, job portal indonesia, portal lowongan kerja, job portal indonesia" />
	<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="alternate" type="" title="" href="#" />
  <link rel="stylesheet" media="all" href="http://www.hiredtoday.com/assets/application-a1a8c8de70260a91ea1c68ff398f62e0ca961184d4d56a7948049f55f0ffd8b5.css" />
<link rel="stylesheet" media="all" href="http://www.hiredtoday.com/assets/home-f2b8b6fe2a5ad40c7d92bf26aa8af7cf9a068609ff90ddccc1ceb5b73d850041.css" />
		<link rel="stylesheet" media="all" href="http://www.hiredtoday.com/assets/home_responsive-ea226ddf509e1162c343028ddb43cd1962d98c7ef7569e0e188627e22c59ff32.css" />
  <script src="http://www.hiredtoday.com/assets/application-a70ba7c0b12107c211ab7418adaac5833991ce2445d095dcb4627ce21868477e.js"></script>
<script src="http://www.hiredtoday.com/assets/home-0222c961b0c7278dbcbd204c281bfc66824a506fd1189c48f27225251a3f982e.js"></script>
  <script src="//maps.googleapis.com/maps/api/js?key=AIzaSyC1tCq3TespBz8g1AvwwwUCpbnwVOtu0Wo"></script>
  <meta name="fragment" content="!" />
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="LE3+wckvGPdsn4rbizWfQI3eHMP+gCCkwZkZdBv2dDlhwcVFD2MzxUBbSLM6kktbJc64dIltciCqnUWi48uWCA==" />
	<link rel="apple-touch-icon" sizes="57x57" href="/favicons/apple-touch-icon-57x57.png">
  <link rel="apple-touch-icon" sizes="60x60" href="/favicons/apple-touch-icon-60x60.png">
  <link rel="apple-touch-icon" sizes="72x72" href="/favicons/apple-touch-icon-72x72.png">
  <link rel="apple-touch-icon" sizes="76x76" href="/favicons/apple-touch-icon-76x76.png">
  <link rel="apple-touch-icon" sizes="114x114" href="/favicons/apple-touch-icon-114x114.png">
  <link rel="apple-touch-icon" sizes="120x120" href="/favicons/apple-touch-icon-120x120.png">
  <link rel="apple-touch-icon" sizes="144x144" href="/favicons/apple-touch-icon-144x144.png">
  <link rel="apple-touch-icon" sizes="152x152" href="/favicons/apple-touch-icon-152x152.png">
  <link rel="apple-touch-icon" sizes="180x180" href="/favicons/apple-touch-icon-180x180.png">
  <link rel="icon" type="image/png" href="/favicons/favicon-32x32.png" sizes="32x32">
  <link rel="icon" type="image/png" href="/favicons/android-chrome-192x192.png" sizes="192x192">
  <link rel="icon" type="image/png" href="/favicons/favicon-96x96.png" sizes="96x96">
  <link rel="icon" type="image/png" href="/favicons/favicon-16x16.png" sizes="16x16">
  <link rel="manifest" href="/favicons/manifest.json">
  <link rel="mask-icon" href="/favicons/safari-pinned-tab.svg" color="#5bbad5">
</head>
<body ng-app="hiredtoday" ng-strict-di>
  <update-title title="{{headtitle}}"></update-title>
  <update-link rel="canonical" href="{{headcanonical}}"></update-link>
  <update-link rel="alternate" type="application/rss+xml" title="Jobs - Lowongan Kerja - Hired Today" href="{{headrss}}"></update-link>
  <update-meta name="description" content="{{headdescription}}"></update-meta>
  <update-meta name="keywords" content="{{headkeywords}}"></update-meta>
  <div class="wrapper">
    <div ng-controller="AuthCtrl">
  <header>
    <div class="headerBox">
      <h1><a ng-href="/" ng-click="redirectToHomePage()" id="logo">Hired Today</a></h1>
      <div class="headerRight">
        <div class="halfBox">
          <div class="langBox">
            <a href="#" class="languange id" ng-click="toggleLanguage('id')">Indonesia</a>
            <a href="#" class="languange uk" ng-click="toggleLanguage('en')">United Kingdom</a>
          </div>
          <!-- <a href="#" class="blueBtn">{{"header.discover_jobs" | translate}}</a> -->
        </div>
        <div class="halfBox">
          <a href="#" class="colorBlue" ng-click="showPopupLoginJS()">{{"header.login" | translate}}</a>
          <span>{{"header.not_a_member" | translate}}? <a href="#" ng-click="redirectToRegister()" class="colorBlue">{{"header.sign_up" | translate}}</a></span>
          <a href="#" class="blueBtn" ng-click="showPopupLoginEM()">{{"header.employer" | translate}}</a>
        </div>
      </div>
    </div>
    <div menu-button="" class="menuBtn">
      <span></span>
      <span></span>
      <span></span>
    </div>
  </header>
  <nav>
    <div class="overlay"></div>
    <div class="navBox">
      <div close-menu-button="" class="closeMenuBtn">
        <span></span>
        <span></span>
        <span></span>
      </div>
      <ul>
        <li><a ng-href="/" ng-click="redirectToHomePage()">{{"header.home" | translate}}</a></li>
        <li><a ng-href="{{locale}}/about" ng-click="aboutUs()">{{"header.about_us" | translate}}</a></li>
        <li><a ng-href="{{locale}}/register" ng-click="redirectToRegister()">{{"header.register" | translate}}</a></li>
        <li>
          {{"header.login" | translate}}
          <ul>
            <li><a href="#" ng-click="showPopupLoginJS()">{{"header.jobseeker" | translate}}</a></li>
            <li><a href="#" ng-click="showPopupLoginEM()">{{"header.employer" | translate}}</a></li>
          </ul>
        </li>
        <li><a ng-href="{{locale}}/jobs/search" ng-click="browseJob()">{{"header.browse_job" | translate}}</a></li>
        <!-- <li><a href="#">{{"header.work_tips" | translate}}</a></li> -->
        <li>{{"header.language" | translate}}:
          <ul>
            <li><a href="#" ng-click="toggleLanguage('id')" class="languange id">Bahasa</a></li>
            <li><a href="#" ng-click="toggleLanguage('en')" class="languange uk">English</a></li>
          </ul>
        </li>
        <li>{{'header.view_as' | translate}}:
          <ul>
            <li><a ng-click="responsiveChange(0)">Desktop</a></li>
          </ul>
        </li>
      </ul>
    </div>
  </nav>
  <div ng-include="'home/auth/_sign_in.html'" class="new"></div>
</div>

    <div ui-view></div>
    <footer>
  <div class="metaMenuWrapper">
    <div class="metaMenu">
      <div class="metaMenuBox">
        <h4>{{"footer.jobseekers" | translate}}</h4>
        <ul>
          <li><a href=/en/cities>{{"footer.by_cities" | translate}}</a></li>
          <li><a href=/en/categories>{{"footer.by_categories" | translate}}</a></li>
          <li><a href=/en/companies>{{"footer.by_companies" | translate}}</a></li>
        </ul>
      </div>
     <!--  <div class="metaMenuBox">
        <h4>{{"footer.employers" | translate}}</h4>
        <ul>
          <li><a href="#">{{"footer.search_resumes" | translate}}</a></li>
          <li><a href="#">{{"footer.post_jobs" | translate}}</a></li>
          <li><a href="#">{{"footer.talent_networks" | translate}}</a></li>
          <li><a href="#">{{"footer.advertising" | translate}}</a></li>
          <li><a href="#">{{"footer.our_partners" | translate}}</a></li>
        </ul>
      </div> -->
      <div class="metaMenuBox">
        <h4>{{"footer.legal" | translate}}</h4>
        <ul>
          <!-- <li><a href="#" ng-bind-html="'footer.security_and_fraud' | translate"></a></li> -->
          <li><a href=/en/policy>{{"footer.privacy_policy" | translate}}</a></li>
          <!-- <li><a href="#">{{"footer.terms" | translate}}</a></li> -->
        </ul>
      </div>
      <div class="metaMenuBox">
        <h4>Hired Today</h4>
        <ul>
          <li><a href=/en/about>{{"footer.about_us" | translate}}</a></li>
          <li><a href=/en/term>{{"footer.term_of_use" | translate}}</a></li>
          <li><a href=/en/contact_us>{{"footer.contact_us" | translate}}</a></li>
          <li><a href=/en/advertise_with_us>{{"footer.advertise_with_us" | translate}}</a></li>
          <!--li><a href=/en/our_partners>{{"footer.our_partners" | translate}}</a></li-->
          <!-- <li><a href="#">{{"footer.partner_with_us" | translate}}</a></li>
          <li><a href="#">{{"footer.work_for_us" | translate}}</a></li>
          <li><a href="#">{{"footer.sitemap" | translate}}</a></li> --> 
        </ul>
      </div>
      <div class="metaMenuBox">
        <h4>Social</h4>
        <div class="footerSosmed">
          <a href="//www.facebook.com/HiredToday/" class="sosmed fb" target="_blank">Facebook</a>
          <a href="//twitter.com/hiredtodayid" class="sosmed tw">Twitter</a>
          <a href="//www.linkedin.com/company/6626182" class="sosmed li">Link in</a>
        </div>
      </div>
    </div>
  </div>
  <div class="footerBox">
    Hired Today Indonesia &bull; copyright &#169; 2018
  </div>
</footer>

  </div>
</body>
</html>