<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" version="XHTML+RDFa 1.0" dir="ltr"
  xmlns:fb="http://ogp.me/ns/fb#"
  xmlns:og="http://ogp.me/ns#"
  xmlns:article="http://ogp.me/ns/article#"
  xmlns:book="http://ogp.me/ns/book#"
  xmlns:profile="http://ogp.me/ns/profile#"
  xmlns:video="http://ogp.me/ns/video#"
  xmlns:product="http://ogp.me/ns/product#">

<head profile="http://www.w3.org/1999/xhtml/vocab">
    <style type="text/css">
        header
        ,nav
        ,section
        ,figure
        ,article
        ,footer
        { display: block; }
    </style>

    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Lucidpress is a web-based drag and drop publishing app, enabling anyone to create stunning content for print and digital." />
<link rel="canonical" href="https://www.lucidpress.com/" />
<link rel="shortlink" href="https://www.lucidpress.com/pages/node/1067" />
<meta property="og:site_name" content="Lucidpress" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://www.lucidpress.com/pages/" />
<meta property="og:title" content="Lucidpress" />
<meta property="og:description" content="Perfect for print. Dynamic for digital." />
    <title>Online Print & Digital Publishing Software | Lucidpress</title>
    <meta name="viewport" content="width=device-width"><meta name="viewport" content="initial-scale=1, maximum-scale=1, user-scalable=no">
    <link type="text/css" rel="stylesheet" href="https://www.lucidpress.com/pages/sites/default/files/css/css_bH1yIxDKF10pl2i1Z8ewwOKWCq9MrU2fIBcz7pZ4ItA.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.lucidpress.com/pages/sites/default/files/css/css_cV8kFlKg5nOe376S25LY3OmUkFJqedqP3nWzj1oacT4.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.lucidpress.com/pages/sites/default/files/css/css_iWIVxpyv-5ISF_i9gEBT4W005E4SVhvLlOjilbZIdGc.css" media="all" />
<link type="text/css" rel="stylesheet" href="https://www.lucidpress.com/pages/sites/default/files/css/css_3VR6kzfRY_fIlQDx6BOjdQ7M_zwt1gNhBJo7_3kzT4Q.css" media="all" />
    <script>
  var PRESS_JS_UTILS = (function() {
    var utils = {};

    utils.cookies = {
      getCookie: function(cname) {
        var name = cname + "=";
        var decodedCookie = decodeURIComponent(document.cookie);
        var ca = decodedCookie.split(';');
        for(var i = 0; i <ca.length; i++) {
          var c = ca[i];
          while (c.charAt(0) == ' ') {
            c = c.substring(1);
          }
          if (c.indexOf(name) == 0) {
            return c.substring(name.length, c.length);
          }
        }
        return "";
      },
      setCookie: function(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays*24*60*60*1000));
        var expires = "expires="+ d.toUTCString();
        document.cookie = cname + "=" + cvalue + ";" + expires + ";path=/";
      }
    };

    utils.users = {
      getUserFromService: function(userId) {
        var domain;
        if (window.userPromise) {
          if (window.location.hostname.includes('office') || window.location.hostname.includes('ninja')) {
            domain = 'https://users-' + window.location.hostname;
          } else {
            domain = 'https://users.' + window.location.hostname.replace('www.', '');
          }

          return userPromise(domain + '/users/' + userId);
        }

        // if userPromise library hasn't been loaded then return null
        return null;
      }
    };

    utils.users.getUser = (function() {
        var user;
        var userId = utils.cookies.getCookie('userId');
        var username = utils.cookies.getCookie('username');
        var accountId = utils.cookies.getCookie('account_id');

        if (userId && username) {
          user = {
            accountId: accountId,
            userId: userId,
            username: atob(username),
            internalPricingUrl: '/user/'+userId+'#/subscriptionLevel',
            userPromise: utils.users.getUserFromService(userId)
          }
        } else {
          user = null;
        }

        return function() {
          return user;
        }
      })(),

    utils.forms = {
      isEmail: function(value) {
        var emailReg = /^[a-zA-Z0-9\.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$/;
        return value.match(emailReg);
      }
    }

    return utils;
  })();
</script>    
<!-- block -->
<script>
<!--//--><![CDATA[// ><!--

var i18n = {

    get: function(string) {
        if (string == 'menu-item-user-settings') {
            return 'User Settings'
        } else if (string == 'view-manager-navbar-user-menu-signoff') {
            return 'Log out';
        } else {
            return string;
        }
    }
}

//--><!]]>
</script><!-- /block -->

<!-- block -->
<script src="https://d2slcw3kip6qmk.cloudfront.net/common/js/tsDeps-20171101.js"></script><script src="https://d2slcw3kip6qmk.cloudfront.net/app/webroot/js/kissmetrics/kissmetrics-20171101.js"></script><script src="https://d2slcw3kip6qmk.cloudfront.net/app/webroot/js/abtestmin/abTestMin_20180221.js"></script><script>
<!--//--><![CDATA[// ><!--

window.marketingTestConfig = {
 "brochureTemplatesTest1": {"T-A": 0, "T-B": 0},
 "trifoldTemplatesTest1": {"T-A": 0, "T-B": 0},
 "freeBrochureMakerTest": {"T-A": 0, "T-B": 0},
 "TemplateGalleryTest": {"T-A": 0, "T-B": 0},
 "TemplateGalleryCTATest": {"T-A": 1, "T-B": 0},
 "TemplateGalleryLoggedInCTATest": {"T-A": 1, "T-B": 1},
 "TemplateGalleryBottomSignUpTest": {"T-A": 0, "T-B": 1},
 "HowToBrochureTest": {"T-A": 1, "T-B": 0},
 "DropdownNavTest": {"T-A": 0, "T-B": 0},
 "DropdownHomepageTest": {"T-A": 0, "T-B": 0},
 "DropdownPublisherTest": {"T-A": 0, "T-B": 0},
 "DropdownBrochureTest": {"T-A": 0, "T-B": 0},
 "DropdownPamphletTest": {"T-A": 0, "T-B": 0},
 "PrintAndWinv2Test": {"T-A": 0, "T-B": 0},
 "HomepageVideoTestV2": {"T-A": 1, "T-B": 0},
 "HomePageLoggedInRedirectTest": {"T-A": 0, "T-B": 0},
 "HomePageLoggedInRedirectTestV2": {"T-A": 0, "T-B": 0},
 "Footer2017Test": {"T-A": 0, "T-B": 1},
 "Tour2017Test": {"T-A": 1, "T-B": 0},
 "Tour2017TestV2": {"T-A": 1, "T-B": 0},
 "Tour2017TestV3": {"T-A": 1, "T-B": 0},
 "Tour2017TestV4": {"T-A": 1, "T-B": 0},
 "Tour2017TestV5": {"T-A": 1, "T-B": 0},
 "Tour2017TestV6": {"T-A": 1, "T-B": 0},
 "Tour2017TestV7": {"T-A": 1, "T-B": 0},
 "Tour2017TestV8": {"T-A": 0, "T-B": 1},
 "TourMetaTest": {"T-A": 0, "T-B": 0},
 "Home2017TestV4": {"T-A": 1, "T-B": 0, "T-C": 0},
 "Home2017TestV5": {"T-A": 1, "T-B": 0},
 "Home2017TestV6": {"T-A": 1, "T-B": 0},
 "FreeBrochureSSOTest": {"T-A": 0, "T-B": 1},
 "PublisherSSOTest": {"T-A": 0, "T-B": 1},
 "BrochureMakerSSOTest": {"T-A": 0, "T-B": 1},
 "eBookMakerSSOTest": {"T-A": 0, "T-B": 1},
 "PublisherHeaderFooterTest": {"T-A": 1, "T-B": 0, "T-C": 0, "T-D": 0},
 "BrochureHeaderFooterTest": {"T-A": 1, "T-B": 0, "T-C": 0, "T-D": 0},
 "FlyerCTATextTest": {"T-A": 1, "T-B": 0, "T-C": 0},
 "EbookCTATextTest": {"T-A": 1, "T-B": 0, "T-C": 0},
 "BrochureTrustedByTest": {"T-A": 1, "T-B": 0, "T-C": 0},
 "IndesignTrustedByTestV2": {"T-A": 0, "T-B": 1, "T-C": 0},
 "DesktopPublishingAltSSOV2": {"T-A": 1, "T-B": 0},
 "MagazineAltSSOV2": {"T-A": 1, "T-B": 0},
 "EnterpriseDemoVideoTest": {"T-A": 1, "T-B": 0},
 "ScheduleDemoVideoTestv2": {"T-A": 1, "T-B": 1},
 "BrochureLandingTest": {"T-A": 1, "T-B": 1},
 "PublisherVideoTest": {"T-A": 1, "T-B": 0, "T-C": 0},
 "DesktopPublishingVideoTest": {"T-A": 1, "T-B": 0, "T-C": 0},
 "FlyerTemplateLandingTest": {"T-A": 1, "T-B": 1},
 "NewsletterTemplateLandingTest": {"T-A": 1, "T-B": 1},
 "MagazineTemplateLandingTest": {"T-A": 1, "T-B": 1},
 "ReportTemplateLandingTest": {"T-A": 1, "T-B": 1},
 "PremiumTemplateCTA": {"T-A": 1, "T-B": 0},
 "PremiumTemplateCTAv2": {"T-A": 1, "T-B": 0},
 "EnterprisePricingPopup": {"T-A": 1, "T-B": 1},
 "PressHomepageRedirectMar2018": {"T-A": 1, "T-B": 1}
}

//--><!]]>
</script><!-- /block -->

<!-- block -->
<script>
<!--//--><![CDATA[// ><!--

var hasAlreadyRedirected = window.location.search.indexOf('re=1') != -1;
var userIdMatch = /(^|; )userId=(\d+)( |;)/.exec(document.cookie);
var userId = userIdMatch && userIdMatch[2];

if (userId && !hasAlreadyRedirected) {
    var loc = window.location.pathname;
    var testName = 'PressHomepageRedirectMar2018';
    var isAllA = window.marketingTestConfig[testName]['T-B'] == 0;
    if (!isAllA) {
        var abTestAssignment = abTest(testName);
        var kmQueryParams = 'kmi=' + userId + '&km_' + testName + '=' + abTestAssignment;
        if (abTestAssignment == 'T-B') {
            window.location = '/documents?' + kmQueryParams;
        } else {
            var searchStart = window.location.search.indexOf('?') == -1 ? '?' : '&';
            window.location = window.location + searchStart + kmQueryParams + '&re=1';
        }
    }
}

//--><!]]>
</script><!-- /block -->

<!-- block -->
<script>
<!--//--><![CDATA[// ><!--

if (!String.prototype.includes) {
  String.prototype.includes = function(search, start) {
    'use strict';
    if (typeof start !== 'number') {
      start = 0;
    }
    
    if (start + search.length > this.length) {
      return false;
    } else {
      return this.indexOf(search, start) !== -1;
    }
  };
}

//--><!]]>
</script><!-- /block -->

<!-- block -->
<link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-bold-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-bolditalic-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-demibold-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-demibolditalic-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-heavy-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-heavyitalic-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-italic-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-medium-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-mediumitalic-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-regular-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-ultralight-webfont2.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="preload" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/fonts/avenirnext-ultralightitalic-webfont.woff2" as="font" type="font/woff2" crossorigin="anonymous" /><link rel="stylesheet" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/press/css/style-3-13-2017c.min.css" /><meta name="viewport" content="initial-scale=1.0" /><style>
<!--/*--><![CDATA[/* ><!--*/

@media screen and (max-width: 767px) {
    .slider-btn,
     .slide-text .learn-more-btn {
        margin-left: 20px;
    }
}

.business-use-case, .case-study-home, .education-use-case, .team-use-case {
    height: auto;
    min-height: 275px;
}

.business-use-case .homepage-hero,
.team-use-case .homepage-hero {
    min-height: inherit;
}

@media screen and (max-width: 1025px){
    .easy-start-column {
        text-align: center;
    }
}

/*--><!]]>*/
</style><style>
<!--/*--><![CDATA[/* ><!--*/

/* Shrinking logo fix */
.logo-container {
    min-height: 1px;
    position: relative;
}

.logo-container img {
    position: absolute;
    width: 137px;
}

/*--><!]]>*/
</style><!-- /block -->

<!-- block -->
<meta name="google-site-verification" content="gInTL94aj52P1Hg1oFBcd7KjwafcTMADM2H6wRWkv3s" /><!-- /block -->

<!-- block -->
<meta name="msvalidate.01" content="34D40C80555BE6A3D488F545DA91CF61" /><!-- /block -->

<!-- block -->
<style>
<!--/*--><![CDATA[/* ><!--*/

/*** Menu CSS ***/
div.main-menu {
    list-style-type: none;
    margin: 0;
    padding: 0;
    overflow: visible;
    z-index: 99;
    display: block;
    position: absolute;
    bottom: 23px;
    margin: 0;
    right: 25px;
    list-style-type: none;
    height: 34px;
    padding: 7px 0;
}

div.main-menu > div {
	float: left;
	display: block;
}

div.main-menu > div > a, div.main-menu > div > div {
    display: inline-block;
    color: #777;
    text-align: center;
    padding: 14px 16px;
    text-decoration: none;
    font-size: 15px;
    font-weight: 600;
    line-height: 34px;
}

.dropbtn {
    margin-top: 15px;
    padding: .5em;
}

.dropbtn > a {
    line-height: 1em;
}

.dropdown:hover .dropbtn {
    background-color: #7A8896;
	border-radius: .3em .3em 0 0;
}

div.dropdown {
	display: block;
}

.dropdown-content {
    background: #7A8896;
    display: none;
    color: #ffffff;
    border-radius: 0 .3em .3em .3em;
    position: absolute;
    width: 10.5em;
    line-height: 1;
    margin-top: .5em;
    margin-left: -.5em;
    text-transform: inherit;
}

.dropdown-content a {
    color: #777;
    padding: .5em;
    text-decoration: none;
    display: block;
    text-align: left;
    text-transform: capitalize;
    line-height: 1;
}

#menu .dropdown-content a {
    display: block;
}

#menu #main-menu li {
    color: #fff;
    font-size: 14px;
    text-transform: uppercase;
}

.dropdown-content a:hover {
	color: #54bbe7;
}

.dropdown:hover .dropdown-content {
    display: block;
}

.browse-templates-menu,
.create-design-menu {
    display: none;
    position: absolute;
    left: 135px;
    background: #6A7886;
    padding: 7px;
    border-radius: 4px;
    top: 20px;
    min-width: 105px;
}
.create-design-menu {
    top: 50px;
}

.browse-templates-menu a:nth-child(4) {
    margin-left: 0;
}

.browse-templates-button:hover .browse-templates-menu {display: block!important}
.create-design-button:hover .create-design-menu {display: block!important}

/*** End of menu CSS ***/


/*--><!]]>*/
</style><!-- /block -->

<!-- block -->
<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css" /><style>
<!--/*--><![CDATA[/* ><!--*/

::-moz-selection {
  background: #c5df9e;
}

::selection {
  background: #c5df9e;
}

button:hover {
  cursor: pointer;
}

button:focus {
  outline-color: #8cbf3f;
}

.share-buttons {
  margin: 0 0 1rem;
}

.share-buttons .share-button {
  display: inline-block;
}

.share-buttons .share-button img {
  width: 32px;
}

hr.primary {
  border: 0;
  border-top: 2px solid #8cbf3f;
}

a {
  text-decoration: none;
}

img {
  border-radius: 3px;
}

.no-margin {
  margin: 0;
}

@font-face {
  font-family: 'Avenir';
  font-style: normal;
  font-weight: 600;
  src: url("https://d2slcw3kip6qmk.cloudfront.net/marketing/press/fonts/AvenirNext-DemiBold.woff") format("woff"), url("https://d2slcw3kip6qmk.cloudfront.net/marketing/press/fonts/AvenirNext-DemiBold.ttf") format("truetype");
}

.footer {
  background-color: #333;
  border-bottom: 0 !important;
  color: #fff;
  font-size: 13px;
  font-weight: 600;
  line-height: 1.5;
  padding: 50px 50px 20px !important;
  -webkit-font-smoothing: antialiased;
}

.footer p.copy {
    clear: both;
    height: auto;
    text-align: left;
    pointer-events: none;
    position: relative;
    top: -18px;
}

.footer .footer-container {
  max-width: none !important;
}

.footer body {
  font-family: 'Avenir', Arial, Helvetica, sans-serif;
}

.footer h1,
.footer h2,
.footer h3,
.footer h4,
.footer h5,
.footer button,
.footer p {
  font-family: 'Avenir', Helvetica, Arial, sans-serif;
}

.footer h1 {
  font-size: 60px;
}

.footer h2 {
  font-size: 42px;
}

.footer h3 {
  font-size: 1.4em;
}

.footer a {
  color: inherit;
}

.footer a:hover {
  color: inherit;
}

.footer a:visited {
  color: inherit;
}

.footer .text-center {
  text-align: center;
}

.footer .row {
  max-width: none;
}

.footer a:hover {
  opacity: .6;
}

.footer-logo {
  display: block;
  margin-bottom: 1.3em;
  max-width: 150px;
  width: 100%;
}

.footer-social {
  font-size: 20px;
}

.footer-social i {
  margin-right: 10px;
}

.footer-address {
  display: inline-block;
  margin-bottom: 2.6em;
  white-space: nowrap;
  width: auto;
}

.footer-copyright {
  clear: both;
  display: block;
  float: left;
  opacity: .6;
  margin-top: 2.6em;
}

.footer-nav-header {
  font-size: 13px;
  font-weight: 700;
  margin-bottom: 1em;
  text-transform: uppercase;
}

.footer-nav-link {
  margin-bottom: .4em;
  margin-left: 0;
  position: relative;
}

.footer-subnav {
  background-color: #ddd;
  box-shadow: 2px 2px 0 0 #242e39;
  color: #3d4752;
  display: none;
  margin-top: .4em;
  padding: 1em 1em .6em;
  position: absolute;
  list-style: none;
  left: 100%;
  top: .5em;
  -webkit-transform: translateY(-50%);
          transform: translateY(-50%);
  white-space: nowrap;
  z-index: 1;
}

.footer-subnav::after {
  border: solid transparent;
  border-right-color: #ddd;
  border-width: 15px;
  content: '';
  height: 0;
  margin-top: -15px;
  pointer-events: none;
  position: absolute;
  right: 100%;
  top: 50%;
  width: 0;
}

.footer-subnav.open {
  display: block;
}

.footer-nav-parent {
  display: -webkit-box;
  display: -ms-flexbox;
  display: flex;
  -webkit-box-pack: end;
      -ms-flex-pack: end;
          justify-content: flex-end;
}

.footer-nav {
  padding-left: 0;
  padding-right: 55px;
  margin: 0;
  width: auto;
}

.footer-nav:last-of-type {
  padding-right: 20px;
}

.footer-spacer {
  display: none;
}

.footer-press-column {
  float: left;
  left: -83.3333%;
  padding-bottom: 53px;
  position: relative;
  width: 16.6667%;
}

.footer-nav-column {
  float: left;
  left: 16.6667%;
  position: relative;
  width: 83.3333%;
}

.request-a-demo {
  color: #8cbf3f;
}

@media (max-width: 1179px) {
  .footer {
     padding-bottom: 72px;
   }

   .footer p.copy {
      top: 34px;
   }

  .footer-press-column,
  .footer-nav-column {
    float: none;
    position: static;
    width: 100%;
  }
  .footer-nav {
    margin-bottom: 50px;
  }
  .footer-press-column {
    border-top: 1px solid rgba(255, 255, 255, 0.2);
    padding-top: 50px;
  }
  .footer-address {
    margin-bottom: 0;
  }
  .footer-nav-parent {
    -webkit-box-pack: justify;
        -ms-flex-pack: justify;
            justify-content: space-between;
  }
  .footer-social {
    float: right;
    margin-top: 28px;
  }
  .footer-logo-address {
    float: left;
    width: 50%;
  }
}

@media (max-width: 1072px) {
  .footer-nav {
    font-size: 12px;
  }
}

@media (max-width: 768px) {
  .footer {
    padding: 50px 25px !important;
  }
  .footer p.copy {
    top: 23px;
  }
  .footer-press-column {
    padding-bottom: 0;
  }
  .footer-subnav.open {
    display: none;
  }
  .footer-nav-parent {
    border-top: 1px solid rgba(255, 255, 255, 0.2);
    display: block;
    padding-top: 1em;
  }
  .footer-nav {
    border-bottom: 1px solid rgba(255, 255, 255, 0.2);
    font-size: 14px;
    margin-bottom: 1em;
    margin-top: 0;
    max-height: 40px;
    overflow: hidden;
    padding-bottom: 1em;
    padding-right: 0;
    -webkit-transition: max-height .5s;
    transition: max-height .5s;
    width: 100%;
  }
  .footer-nav.open {
    max-height: 300px;
  }
  .footer-nav:last-of-type {
    padding-right: 0;
  }
  .footer-nav-header {
    font-size: 16px;
    font-weight: 600;
    margin-bottom: 0;
    padding-bottom: 1em;
    position: relative;
  }
  .footer-nav-header::after {
    content: '\f123';
    font-family: 'Ionicons';
    position: absolute;
    right: 0;
    -webkit-transition: -webkit-transform .3s;
    transition: -webkit-transform .3s;
    transition: transform .3s;
    transition: transform .3s, -webkit-transform .3s;
  }
  .open .footer-nav-header::after {
    -webkit-transform: rotate(180deg);
            transform: rotate(180deg);
  }
  .footer-how-to {
    display: none;
  }
  .footer-social {
    margin-top: 0;
  }
  .footer-copyright {
    margin-top: 2.6em;
  }
  .footer-social,
  .footer-logo-address {
    float: none;
  }
  .footer-address {
    margin-bottom: 2.6em;
  }
  .footer-press-column {
    border-top: 0;
  }
}

/*--><!]]>*/
</style><!-- /block -->

<!-- block -->
<script src="https://d2slcw3kip6qmk.cloudfront.net/marketing/marketo/marketo-forms-1.0.19.js"></script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

MktoForm.forcedOptions = {
    capterraPixel: true
}

MktoForm.globalOnSuccess = function(form) {
    var demoForms = [1175, 1310, 1029, 1177, 1171];

    var thisFormId = parseInt(form.options.id, 10);

    if (demoForms.indexOf(thisFormId) > -1) {
         if (window._kmProxy) {
             let pathname = window.location.pathname === '/' ? 'homepage' : window.location.pathname
             window._kmProxy.push(['set', {'demo request form submitted from page': pathname}])
        }
        goog_report_conversion();
    }
}

//--><!]]>
</script><style>
<!--/*--><![CDATA[/* ><!--*/

body .mktoForm.dark-underline input.mktoField,
body .mktoForm.dark-underline select.mktoField,
body .mktoForm.dark-underline textarea.mktoField {
    background: none !important;
    border: none !important;
}

.mktoForm input[type=tel].mktoField,
.mktoForm input[type=number].mktoField {
    background: #f2f2f3;
    border: 1px solid #f2f2f3!important;
    -webkit-appearance: none
}


/*--><!]]>*/
</style><!-- /block -->
    <link rel="stylesheet" type="text/css" href="https://d2slcw3kip6qmk.cloudfront.net/marketing/press/css/jquery.fancybox.css" />
    <!--[if lt IE 9]>
    <script>
    document.createElement('header');
    document.createElement('nav');
    document.createElement('section');
    document.createElement('figure');
    document.createElement('article');
    document.createElement('footer');
    </script>
    <![endif]-->
</head>
<body class="html front not-logged-in no-sidebars page-node page-node- page-node-1067 node-type-fifteen i18n-en" >
    <div id="top"></div>
    <div id="page">

                
<header id="header">
    <div class="navigation-container">

        <div class="logo-container">
                <!-- region -->
    
<!-- block -->
<a class="logo-link" href="/"><img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-logo-2015-white.svg" alt="Lucidpress" class="lucid-logo" /></a><!-- /block -->
    <!-- /region -->
        </div>

        <div class="nav-links-container">
            <nav id="menu">

    <div class="user-logged-in">
    <!-- region -->
    
<!-- block -->
<ul itemscope="" itemtype="http://www.schema.org/SiteNavigationElement" id="main-menu" class="links clearfix"><li class="menu-135 first dropdown">
        <div class="dropbtn"><a href="/pages/enterprise">Enterprise</a>
            <div class="dropdown-content">
                <a href="/pages/enterprise">Features</a>
                <a href="/pages/brand-consistency">Brand Consistency</a>
            </div>
        </div>
    </li>
    <li itemprop="name" class="last">
        <a itemprop="url" href="/pages/usecase/education">Education</a>
    </li>
    <li class="menu-1118 dropdown">
        <div class="dropbtn"><a href="/pages/tour">Tour</a>
            <div class="dropdown-content">
                <a href="/pages/tour">Features</a>
                <div class="browse-templates-button"><a href="/pages/templates">Templates</a>
                    <span class="browse-templates-menu">
                        <a href="/pages/templates/brochures">Brochures</a>
                        <a href="/pages/templates/flyers">Flyers</a>
                        <a href="/pages/templates/invitations">Invitations</a>
                        <a href="/pages/templates/magazines">Magazines</a>
                        <a href="/pages/templates/newsletters">Newsletters</a>
                        <a href="/pages/templates/posters">Posters</a>
                        <a href="/pages/templates/resumes">Resumes</a>
                    </span>
                </div>
            </div>
        </div>
    </li>
    <li class="menu-resources dropdown">
        <div class="dropbtn"><a href="/pages/resources">Resources</a>
            <div class="dropdown-content">
                <a href="/pages/customers">Case Studies</a>
                <a href="/blog">Blog</a>
            </div>
        </div>
    </li>
    <li itemprop="name">
        <a itemprop="url" href="/users/registerLevel" title="">Pricing</a>
    </li>
</ul><!-- /block -->
    <!-- /region -->

            <a class="header-btn header-sign-up" href="/documents">Documents</a>
                <a id="dropdownMenu" data-app-id="1" class="header-btn username usr" href="#"></a>
                <div id="dropdown" class="dropdown"></div>
    </div>
    <div class="user-logged-out">
    <!-- region -->
    
<!-- block -->
<ul itemscope="" itemtype="http://www.schema.org/SiteNavigationElement" id="main-menu" class="links clearfix"><li class="menu-135 first dropdown">
        <div class="dropbtn"><a href="/pages/enterprise">Enterprise</a>
            <div class="dropdown-content">
                <a href="/pages/enterprise">Features</a>
                <a href="/pages/brand-consistency">Brand Consistency</a>
            </div>
        </div>
    </li>
    <li itemprop="name" class="last">
        <a itemprop="url" href="/pages/usecase/education">Education</a>
    </li>
    <li class="menu-1118 dropdown">
        <div class="dropbtn"><a href="/pages/tour">Tour</a>
            <div class="dropdown-content">
                <a href="/pages/tour">Features</a>
                <div class="browse-templates-button"><a href="/pages/templates">Templates</a>
                    <span class="browse-templates-menu">
                        <a href="/pages/templates/brochures">Brochures</a>
                        <a href="/pages/templates/flyers">Flyers</a>
                        <a href="/pages/templates/invitations">Invitations</a>
                        <a href="/pages/templates/magazines">Magazines</a>
                        <a href="/pages/templates/newsletters">Newsletters</a>
                        <a href="/pages/templates/posters">Posters</a>
                        <a href="/pages/templates/resumes">Resumes</a>
                    </span>
                </div>
            </div>
        </div>
    </li>
    <li class="menu-resources dropdown">
        <div class="dropbtn"> <a href="/pages/resources">Resources</a>
            <div class="dropdown-content">
                <a href="/pages/customers">Case Studies</a>
                <a href="/blog">Blog</a>
            </div>
        </div>
    </li>
    <li itemprop="name">
        <a itemprop="url" href="/users/registerLevel" title="">Pricing</a>
    </li>
</ul><!-- /block -->
    <!-- /region -->


            <a href="/users/registerLevel" class="header-btn header-sign-up PRregclick">Sign Up Free</a>
            <a href="/users/login" class="header-btn">Log in</a>
    </div>

            </nav>
                <a id="rmenu" class="responsive-menu" href="#">Menu</a>
        </div>
    </div>
</header>
<div class="header-push"></div>
<!--Mobile Nav-->
<div class="row" id="navigation">
    <div class="small-12">
        <div class="user-logged-in">
        <ul class="nav" id="nav">
            <li><a href="/user/settings" class="usr">My Account</a></li>
            <li><a href="/documents">Documents</a></li>
            <li><a id="" class="" href="/users/logout">Log out</a></li>
            <li><a href="/switchProduct/produce/chart">Go to Lucidchart</a></li>
        </ul>
        <ul id="responsive-nav" class="links clearfix"><li class="menu-135 first"><a href="https://www.lucidpress.com/users/registerLevel" title="">Pricing</a></li>
<li class="menu-1118"><a href="/pages/tour">Tour</a></li>
<li class="menu-1158 last"><a href="/pages/node/996/" title="">Customers</a></li>
</ul>        </div>
        <div class="user-logged-out">
        <ul class="nav" id="nav">
            <li>
                <a href="/users/registerLevel" class="PRregclick" id="Homeregclick_menu">Sign Up</a>
            </li>
            <li>
                <a href="/users/login">Log in</a>
            </li>
        </ul>
        <ul id="responsive-nav" class="links clearfix"><li class="menu-1121 first"><a href="http://www.lucidpress.com/users/registerLevel" title="">Pricing</a></li>
<li class="menu-1120"><a href="/pages/tour" title="">Tour</a></li>
<li class="menu-1159 last"><a href="/pages/node/996/" title="">Customers</a></li>
</ul>        </div>
    </div>
</div>
<!--End Mobile Nav-->
<script>
(function() {
    function getCookie(name) {
        var result = null;
        document.cookie.split(/;\s*/).some(function(cookie) {
            var index = cookie.indexOf('=');
            if (cookie.slice(0, index) === name) {
                result = cookie.slice(index + 1);
                return true;
            }
        });
        return result;
    }
    var username = getCookie('username');
    if (username) {
        username = username.replace(/^"(.*)"$/, '$1');         Array.prototype.forEach.call(document.getElementsByClassName('username'), function(element) {
            element.innerText = atob(username);
        });
        Array.prototype.forEach.call(document.getElementsByClassName('user-logged-out'), function(element) {
            element.style.display = 'none';
        });
        Array.prototype.forEach.call(document.getElementsByClassName('user-logged-in'), function(element) {
            element.style.display = 'inline-block';
        });
    }
    if (getCookie('showteam') === '1') {
        Array.prototype.forEach.call(document.getElementsByClassName('showteam'), function(element) {
            element.style.display = 'block';
        });
    }
})();
</script>

<div id="page-body">
    
    

                <!-- region -->
    
<!-- block -->

<!-- node -->

<div class="lucid">
<div class="field field-name-body field-type-text-with-summary field-label-hidden"><div class="field-items"><div class="field-item even"><!-- Registration form test script and styles -->


<style>
<!--/*--><![CDATA[/* ><!--*/

.homepage-call-to-action {margin-top: 250px;}

  .homepage-signup.on, .homepage-call-to-action .homepage-buttons.on {
      display: block;
  }
  .homepage-signup-google-image {
    display: inline-block;
    background-image: url("//d2slcw3kip6qmk.cloudfront.net/app/common/3rd-party-logos/google-logo.png");
    width: 60px;
    height: 20px;
    background-size: 60px 20px;
    vertical-align: middle;
  }
  .homepage-signup-email {
      padding: 3px 0px 3px 18px;
      border-radius: 23px 0 0 23px;
      height: 45px;
      width: 270px;
      font-size: 16px;
      border: 1px solid transparent;
      vertical-align: middle;
  }
  .homepage-signup-email.error {
      border: 1px solid #ef6156;
  }
  .homepage-signup-submit {
      margin: 0;
      border-radius: 0px 25px 25px 0px;
      padding: 2px 0;
      text-align: center;
      height: 45px;
      vertical-align: middle;
      width: 175px;
  }
  .homepage-signup-submit:disabled {
      background-color: #d2d2d2;
  }
  .homepage-signup a {
    color: white;
  }
  .homepage-signup-tos {
      font-size: 12px;
      color: #dcdcdc;
      width: 280px;
      display: block;
      height: 16px;
      vertical-align: middle;
      margin: 0 auto;
  }
  a.homepage-signup-google-sso {
      background: #fff;
      padding: 10px;
      width: 199px;
      margin-top: 12px;
      text-align: center;
      display: inline-block;
      height: 40px;
      border-radius: 34px;
      vertical-align: middle;
      color: #5a5a5a;
  }
  .homepage-signup-line2 {
      margin-top: 15px;
  }
@media only screen and (max-width: 479px) {
.homepage-signup-email {
    background: #eee;
    width: 100%;
    border-radius: 60px;
    text-align: center;
}
.homepage-signup-submit {
    margin-top: 10px;
    width: 100%;
    border-radius: 60px;
}
.homepage-signup-tos {
    color: #aaa;
}
.homepage-signup a {
    color: #444;
}
a.homepage-signup-google-sso {
    background: #f1f1f1;
}
}
.quickly-distribute h2 {
font-weight: 700;
text-transform: uppercase;
line-height: 1.4;
font-size: 1.4em;
text-align: center;
}

/*--><!]]>*/
</style><!-- End registration form test script and styles --><style>
<!--/*--><![CDATA[/* ><!--*/

.sign-up-btn {
padding: .48em 1.37em .35em;
margin-top: 8px;
}
.large-button, .demo-button {
height: 50px;
font-size:1.7em
}
.sign-up-section {
padding: 5px 0 9px 0;
}
.homepage-hero-section {position: relative;}
.hero-filter {position: absolute; top: 0; right: 0; bottom: 0; left: 0; background: rgba(0,0,0,.5);}

/*--><!]]>*/
</style><style>
<!--/*--><![CDATA[/* ><!--*/

.homepage-hero-section {
    background: url(https://d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-homepage-hero-480x272-c.jpg) 50% 0 #191919
}
@media only screen and (min-width: 768px) {
    .homepage-hero-section {
        background:url(https://d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-homepage-hero-1920x550.jpg) 50% 0 no-repeat,url(https://d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-homepage-hero-repeated-background-c.jpg) repeat-x #191919
    }
}

/*--><!]]>*/
</style><!-- Hero Image --><section class="homepage-hero-section"><div class="hero-filter"></div>
	<div class="homepage-hero">
		<div class="homepage-hero-content" style="text-align:center;">
			<h1><span>Finally</span> A design tool for everyone</h1>

    <!-- Richard -->
    <div class="homepage-call-to-action">
        <form class="homepage-signup">
            <div class="homepage-signup-line1">
                <input type="text" class="homepage-signup-email" placeholder="Enter your email address" maxlength="80" /><button type="submit" class="homepage-signup-submit homepage-sign-up-btn sign-dark-btn">SIGN UP FREE</button>
            </div>
            <div class="homepage-signup-line2">
                <div class="homepage-signup-tos">By signing up you agree to our <a href="/pages/tos">terms &amp; conditions</a></div>
                <a class="homepage-signup-google-sso" href="/users/googleFederatedLogin?level_id=press-free&amp;return_url=%2Fusers%2Flevel%2FnewUser">or sign up with <div class="homepage-signup-google-image"></div></a>
            </div>
        </form>
    </div>
    <!-- /Richard -->
		</div>
	</div>
</section><!-- End Hero Image --><!-- Sign up bar --><!--
<section class="sign-up-section">
	<article class="homepage-works-text">
<a href="/users/registerLevel" class="sign-up-btn large-button" id="seth-buttonb">Sign Up Free</a>

	</article>
</section>
--><!-- End sign up bar --><!-- Quickly section --><section class="quickly-distribute"><h2><span>Quickly create and share</span> stunning visual content</h2>
<div class="print-collage large-5 medium-6 columns large-push-1"><img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-print-collage-460x260-c1.jpg" data-has-retina="true" alt="desktop publishing software" /><h3>Print</h3>
<ul class="category-list"><li>Brochures</li><li>Flyers</li><li>Newsletters</li><li>Reports</li>
</ul><hr /><a href="/pages/tour#design" class="learn-more-btn">More About Print</a>
</div>
<div class="digital-collage large-5 medium-6 columns large-pull-1"><img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-design-collage-460x260-c1.jpg" data-has-retina="true" alt="digital publishing software" /><h3>Digital</h3>
<ul class="category-list"><li>Digital Publications</li><li>Online Flyers</li><li>Digital Magazines</li>
</ul><hr /><a href="/pages/tour#design" class="learn-more-btn">More About Digital</a>
</div>

</section><!-- End quickly section --><!-- Automagic slider --><div class="viewport" id="auto">
    <div class="slider-wrapper" id="homepage-slide">
        <div class="slide">
            <div class="slide-content">
               
                <div class="slide-text">
                    <h2>Beautiful results</h2>
                    <p>Everything you make in Lucidpress can be printed, published online, or shared through social media with the click of a button. The stunning results will make you look and feel like a design genius.</p>
<a href="/pages/tour" class="slider-btn">More Features</a>
                </div>
                 <img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-template-image-600x450-v4.jpg" class="templates" data-has-retina="true" alt="online print software" /></div>
        </div>
        <div class="slide">
            <div class="slide-content">
                
                <div class="slide-text">
                    <h2>Intuitive</h2>
                    <p>Lucidpress was built with you in mind. With a drag-and-drop editor and other easy-to-use features, you'll be amazed by how quickly you're able to lay out a sleek finished product.</p>
<a href="/pages/tour" class="slider-btn">More Features</a>
                </div>
                <img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-intuitive-icon-550x450.png" class="intuitive" alt="Digital Publishing" /></div>
        </div>
        <div class="slide">
            <div class="slide-content">
                
<div class="slide-text">
                    <h2>Powerful and painless</h2>
                    <p>For once, <em>powerful</em> doesn't mean <em>complicated</em>. <a href="https://www.lucidpress.com/pages/tour">Lucidpress eliminates the learning curve of traditional layout and design software</a>, so both new and experienced designers will feel right at home.</p>
<a href="/pages/tour" class="slider-btn">More Features</a>
                </div>
                 <img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/lucidpress-imac-510x450-v2.png" class="mac-slider" data-has-retina="true" alt="online publishing software" /></div>
        </div>

    </div>
    <a href="#" class="carousel-prev slideNav" id="leftNav">
        <img src="https://d5x2n72glkaxl.cloudfront.net/persona-pages/img/arrow-left.svg" /></a>
    <a href="#" class="carousel-next slideNav" id="rightNav">
        <img src="https://d5x2n72glkaxl.cloudfront.net/persona-pages/img/arrow-right.svg" /></a>

</div>
<div class="hook"></div>
<!-- End slider -->


<!-- Design Made Simple module -->
<section class="simple-design-container row"><h2>Design Made Simple</h2>

<article class="customer-column large-4 columns"><a href="/pages/usecase/teams"><img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/usecase/lucidpress-team-icon-155x155.png" alt="Team" data-has-retina="true" /></a>
<h3>For teams</h3>

<p>Remove dependencies on your design team and scale your marketing team's efforts.</p>

<a href="/pages/usecase/teams" class="scale-btn">LEARN MORE</a>
</article><article class="customer-column large-4 columns"><a href="/pages/usecase/business"><img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/usecase/lucidpress-business-icon-155x155.png" alt="Business" data-has-retina="true" /></a>
<h3>For business</h3>

<p>No designer? No problem. Create professional-quality results without having to hire a design team.</p>

<a href="/pages/usecase/business" class="diy-btn">LEARN MORE</a>
</article><article class="customer-column large-4 columns"><a href="/pages/usecase/education"><img src="//d2slcw3kip6qmk.cloudfront.net/marketing/press/images/usecase/lucidpress-education-icon-155x155.png" alt="Education" data-has-retina="true" /></a>
<h3>For education</h3>

<p>Produce a variety of polished classroom materials, from posters to training guides to group projects.</p>

<a href="/pages/usecase/education" class="edu-btn">LEARN MORE</a>
</article></section><!--End More Examples Module--><!--Client Module--><div class="teams-trust-chart">
<section class="trust-container"><article class="clients"><h3>Over 4 Million People</h3>
		<p>Are using Lucidpress</p>

		 <a href="/pages/case-study/home" class="find-out-btn">Find Out Why</a>
	</article></section></div>
<!--End Client Module-->
<!-- Sign up footer section-->
<section class="sign-dark-section"><article class="homepage-works-text"><a href="/users/registerLevel" class="sign-dark-btn">Sign Up Free</a>

	</article></section><!-- End sign up footer section--></div></div></div></div>
<!-- /node -->
<!-- /block -->
    <!-- /region -->
            <div class="clear"></div>
        <!-- /#content -->


</div><!-- /#page-body -->


<div class="footer">
    <footer class="footer-container">
            <!-- region -->
    
<!-- block -->
<div class="footer-nav-column">

                    <div class="footer-nav-parent">
                        
                        <dl class="footer-nav"><dt class="footer-nav-header">Company</dt>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/tour">Tour</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/users/registerLevel">Pricing</a></dd>
                            <dd class="footer-nav-link request-a-demo"><a href="https://www.lucidpress.com/pages/schedule-a-demo ">Request a Demo</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.golucid.co/jobs">Careers</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/affiliate-program">Affiliates</a></dd>
                        </dl><dl class="footer-nav"><dt class="footer-nav-header">Solutions</dt>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/online-marketing-and-brand-management-software">Brand Management</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/distributed-marketing-management-software">Distributed Marketing</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/tour/free-desktop-publishing-software">Desktop Publishing</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/digital-asset-management-software">Digital Asset Management</a></dd>
                            <dd class="footer-nav-link">
                                <a class="footer-subnav-parent" href="https://www.lucidpress.com/pages/tour/free-graphic-design-software">Graphic Design</a>
                                <ul class="footer-subnav"><li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/examples/free-brochure-maker-online">Brochure maker</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/examples/free-flyer-maker-online">Flyer maker</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/examples/free-online-poster-maker">Poster maker</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/examples/free-pamphlet-maker-online">Pamphlet maker</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/examples/free-newsletter-software">Newsletter software</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/examples/free-digital-magazine-software">Magazine software</a></li>
                                </ul></dd>
                             <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/content-marketing-software">Content Marketing</a></dd>
                             <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/sales-enablement-software">Sales Enablement</a></dd>
                             <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/channel-management-software">Channel Management</a></dd>
                             <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/web-to-print-software">Web-to-Print</a></dd>
                            <!--<dd class="footer-nav-link"><a href="#">Marketing Resource Management</a></dd>
                            <dd class="footer-nav-link"><a href="#">Content Management</a></dd>-->
                        </dl><dl class="footer-nav"><dt class="footer-nav-header">Industries</dt>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/industries/real-estate">Real Estate</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/industries/franchises">Franchises</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/industries/associations">Associations</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/usecase/education">Education</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/industries/healthcare">Healthcare</a></dd>
                            <!-- <dd class="footer-nav-link"><a href="#">Agencies</a></dd>-->
                        </dl><dl class="footer-nav"><dt class="footer-nav-header">Resources</dt>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/customers">Customers</a></dd>
                            <dd class="footer-nav-link">
                                <a class="footer-subnav-parent" href="https://www.lucidpress.com/pages/templates">Templates</a>
                                <ul class="footer-subnav"><li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/templates">All</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/templates/brochures">Brochure templates</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/templates/flyers">Flyer templates</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/templates/posters">Poster templates</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/templates/magazines">Magazine templates</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/templates/newsletters">Newsletter templates</a></li>
                                </ul></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/blog/">Blog</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/resources">Library</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/educational-teaching-resources">Teaching Materials</a></dd>
                            <dd class="footer-nav-link footer-how-to">
                                <a class="footer-subnav-parent" href="#">How-To</a>
                                <ul class="footer-subnav"><li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/how-to-make-a-flyer">How to make a flyer</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/how-to-make-a-brochure">How to make a brochure</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/how-to-make-a-poster">How to make a poster</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/how-to-make-a-magazine">How to make a magazine</a></li>
                                    <li class="footer-nav-link"><a href="https://www.lucidpress.com/pages/how-to-make-a-newsletter">How to make a newsletter</a></li>
                                </ul></dd>
                            <!--<dd class="footer-nav-link"><a href="#">Design 101</a></dd>-->
                        </dl><dl class="footer-nav"><dt class="footer-nav-header">Support</dt>
                            <dd class="footer-nav-link"><a href="https://lucidpress.zendesk.com/hc/en-us">Help Center</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/tos">Terms of Service</a></dd>
                            <dd class="footer-nav-link"><a href="https://www.lucidpress.com/pages/privacy">Privacy Policy</a></dd>
                            <dd class="footer-nav-link"><a href="https://lucidpress.zendesk.com/hc/en-us/articles/115000236403-Contact-Support">Contact Support</a></dd>
                        </dl></div>
                </div>
                <div class="footer-press-column">
                    <div class="footer-logo-address">
                        <img class="footer-logo" src="https://d2slcw3kip6qmk.cloudfront.net/marketing/logos/lucidpress-logo-white-and-green.svg" /><div class="footer-address">
                            10355 South Jordan Gateway Ste. 300<br />
                            South Jordan, UT 84095
                        </div>
                    </div>
                    <div class="footer-social">
                        <a target="_blank" href="https://www.facebook.com/lucidpress">
                            <i class="ion-social-facebook"></i></a>
                        <a target="_blank" href="https://twitter.com/lucidpress">
                            <i class="ion-social-twitter"></i></a>
                        <a target="_blank" href="https://plus.google.com/110879043217001090909">
                            <i class="ion-social-googleplus"></i></a>
                        <a target="_blank" href="https://www.youtube.com/c/LucidpressDesign">
                            <i class="ion-social-youtube"></i></a>
                        <a target="_blank" href="https://www.linkedin.com/company/lucidpress">
                            <i class="ion-social-linkedin"></i></a>
                    </div>
                </div><!-- /block -->

<!-- block -->
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

function tryKisshomePage() {
if (_kmq && _kmq.push) _kmq.push(['record', 'LPhome', {'LPver':'C'}]);
else setTimeout(tryKisshomePage, 500);
};
setTimeout(tryKisshomePage, 500);

//--><!]]>
</script><!-- /block -->
    <!-- /region -->
        <p class="copy">&copy; 2018 Lucid Software Inc.</p>
    </footer>
</div>
<script>
(function() {
    function getCookie(name) {
        var result = null;
        document.cookie.split(/;\s*/).some(function(cookie) {
            var index = cookie.indexOf('=');
            if (cookie.slice(0, index) === name) {
                result = cookie.slice(index + 1);
                return true;
            }
        });
        return result;
    }
    var username = getCookie('username');
    if (username) {
        Array.prototype.forEach.call(document.getElementsByClassName('logged-in-only'), function(element) {
            element.style.display = 'inline-block';
        });
    }
    else {
        Array.prototype.forEach.call(document.getElementsByClassName('logged-out-only'), function(element) {
            element.style.display = 'inline-block';
        });
    }
})();
</script>
            </div>

    <script type="text/javascript" src="https://www.lucidpress.com/pages/sites/default/files/js/js_Xjzh1hVfcgVAixhmmB6Go8TUMPOiprA-2vkC-oWXARQ.js"></script>
<script type="text/javascript">
<!--//--><![CDATA[//><!--
jQuery.extend(Drupal.settings, {"basePath":"\/pages\/","pathPrefix":"","ajaxPageState":{"theme":"lucid","theme_token":"Wx52T93TVrlG24WaB1Jhms7r22TJJDIwzK90Jt7UElo","js":{"misc\/jquery.js":1,"misc\/jquery.once.js":1,"misc\/drupal.js":1},"css":{"modules\/system\/system.base.css":1,"modules\/system\/system.menus.css":1,"modules\/system\/system.messages.css":1,"modules\/system\/system.theme.css":1,"sites\/all\/modules\/ldap\/ldap_user\/ldap_user.css":1,"modules\/field\/theme\/field.css":1,"modules\/node\/node.css":1,"modules\/search\/search.css":1,"modules\/user\/user.css":1,"sites\/all\/modules\/views\/css\/views.css":1,"sites\/all\/modules\/ctools\/css\/ctools.css":1,"sites\/all\/modules\/ldap\/ldap_servers\/ldap_servers.admin.css":1,"sites\/all\/themes\/lucid\/css\/premium-template-test.css":1}}});
//--><!]]>
</script>
    <script type="text/javascript" src="https://d2slcw3kip6qmk.cloudfront.net/lib/bundles/js/jquery-2.1.1_jquery-ui-1.9.2_jquery-cookie-pre-1.0_jquery-fancybox-1.3.4_jquery-lucidtab-1.0.min.js"></script>
    
<!-- block -->
<script type="text/javascript" src="https://d2slcw3kip6qmk.cloudfront.net/lib/bundles/js/jquery-2.1.1_jquery-ui-1.9.2_jquery-cookie-pre-1.0_jquery-fancybox-1.3.4_jquery-lucidtab-1.0.min.js"></script><!--<script src="https://d2slcw3kip6qmk.cloudfront.net/lib/external/jquery/jquery-2.1.1.min.js"></script>--><script type="text/javascript">
<!--//--><![CDATA[// ><!--

setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0024/7399.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);

//--><!]]>
</script><script>
<!--//--><![CDATA[// ><!--

	$('.popout').on('click', function(e) {
    e.preventDefault();
    e.stopPropagation();

    var id = $(this).attr('href');
		if ($(id).hasClass('hidden')) {
			$(id).removeClass('hidden');
		}
		else {
			$(id).addClass('hidden');
			}
			$('.flyout').not(id).addClass('hidden');

    $(document).on('click', function(e){
        if($(id).has(e.target).length === 0){
            $(id).addClass('hidden');
        }
    });
});

//--><!]]>
</script><!-- Google Tag Manager --><script>
<!--//--><![CDATA[// ><!--
(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-5NTB7NT');
//--><!]]>
</script><!-- End Google Tag Manager --><!-- Google Tag Manager (noscript) --><noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-5NTB7NT" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->


<script type="text/javascript">
<!--//--><![CDATA[// ><!--

  var _kmq = _kmq || [];
  var _kmk = _kmk || '97d3f65032112221645075836786b6a2d73cfab0';
  function _kms(u){
    setTimeout(function(){
      var d = document, f = d.getElementsByTagName('script')[0],
      s = d.createElement('script');
      s.type = 'text/javascript'; s.async = true; s.src = u;
      f.parentNode.insertBefore(s, f);
    }, 1);
  }
  _kms('//i.kissmetrics.com/i.js');
  _kms('//doug1izaerwt3.cloudfront.net/' + _kmk + '.1.js');

//--><!]]>
</script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

	if ( (typeof chrome  === 'undefined') || chrome.app.isInstalled) {
		$("#chrome-install").hide();
	}

	function installInChrome() {
		var successCallback = function() {
			$("#chrome-install").hide();
		};
		chrome.webstore.install("https://chrome.google.com/webstore/detail/apboafhkiegglekeafbckfjldecefkhn", successCallback);
	}

//--><!]]>
</script><!--<script type="text/javascript" src="https://d2slcw3kip6qmk.cloudfront.net/lib/external/jquery/jquery-cookie/jquery.cookie-pre-1.0.min.js"></script>--><script type="text/javascript" src="https://d2slcw3kip6qmk.cloudfront.net/lib/lucid/analytics/analytics-1.0.js"></script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

		LucidAnalytics.log('4b7ece5a-87a4-455b-ad5b-2d570ad151ed');

//--><!]]>
</script><script>
<!--//--><![CDATA[// ><!--

  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-32797220-1', 'lucidpress.com');
  ga('send', 'pageview');


//--><!]]>
</script><script type="text/javascript">
<!--//--><![CDATA[// ><!--

/* <![CDATA[ */
var google_conversion_id = 959969648;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]]]><![CDATA[> */

//--><!]]>
</script><div style="display:none;">
<script async="" type="text/javascript" src="//www.googleadservices.com/pagead/conversion_async.js">
<!--//--><![CDATA[// ><!--


//--><!]]>
</script></div>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/959969648/?value=0&amp;guid=ON&amp;script=0" /></div>
</noscript>
<!-- /block -->

<!-- block -->
<script>
<!--//--><![CDATA[// ><!--

var mobileBreak = 768;

document.querySelector('.footer-nav-parent').addEventListener('click', function(e){
  if (window.innerWidth <= mobileBreak) {
    if(e.target.classList.contains('footer-nav-header')) {
      var parent = e.target.parentElement;

      if (parent.classList.contains('open')) {
        parent.classList.remove('open');
      } else {
        parent.classList.add('open');
      }
    }
  }
});

document.querySelector('.footer-nav-parent').addEventListener('click', function(e){
  if (window.innerWidth > mobileBreak) {
    if(e.target.classList.contains('footer-subnav-parent')) {
      e.preventDefault();
      var leftOffset = e.target.getBoundingClientRect().width + 30;
      closeSubnavs();
      e.stopPropagation();
      var subnav = e.target.nextElementSibling;
      subnav.style.left = leftOffset + 'px';
      subnav.classList.add('open');
    }
  }
});

document.addEventListener('click', function(e){
  closeSubnavs();
});

function closeSubnavs() {
  var openNavs = document.querySelectorAll('.footer-subnav.open');

  for (var i = 0; i < openNavs.length; i++) {
    openNavs[i].classList.remove('open');
  }
}

//--><!]]>
</script><!-- /block -->

<!-- block -->
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

  (function(){
    var emailReg = /^[a-zA-Z0-9\.!#$%&'*+/=?^_`{|}~-]+@[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?(?:\.[a-zA-Z0-9](?:[a-zA-Z0-9-]{0,61}[a-zA-Z0-9])?)*$/;
    var submitButtons = document.querySelectorAll('.homepage-signup-submit');

    for (var i = 0; i < submitButtons.length; i++) {
      var button = submitButtons[i];

      button.addEventListener('click', function(e){
        e.preventDefault();
        var thisButton = e.target;

        var input = Array.prototype.filter.call(thisButton.parentNode.children, function(child){
          return child !== button;
        });

        if (input.length > 0) {
          var emailInput = input[0];
          var email = emailInput.value.trim();

          if (email.match(emailReg)) {
            thisButton.textContent = 'Registering...';
            emailInput.disabled = true;
            var request = new XMLHttpRequest();
            request.onreadystatechange = function() {
              if (request.readyState === XMLHttpRequest.DONE) {
                if (request.status === 200) {
                  var response = JSON.parse(request.responseText);
                  window.location = response.redirect;
                  
                } else {
                  window.location = '/users/registerLevel';
                }
              }
            }

            request.open('POST', '/users/register/emailOnly', true);
            request.setRequestHeader('Content-Type', 'application/json; charset=UTF-8');
            request.send(JSON.stringify({
              email: email
            }));
          }
        }
      });
    }
  })();

//--><!]]>
</script><!-- /block -->

<!-- block -->
<!-- Google Code for Website Demo Request Conversion Page
In your html page, add the snippet and call
goog_report_conversion when someone clicks on the
chosen link or button. -->
<script type="text/javascript">
<!--//--><![CDATA[// ><!--

 /* <![CDATA[ */
 goog_snippet_vars = function() {
   var w = window;
   w.google_conversion_id = 959969648;
   w.google_conversion_label = "PVEyCIvizHsQ8PLfyQM";
   w.google_remarketing_only = false;
 }
 // DO NOT CHANGE THE CODE BELOW.
 goog_report_conversion = function(url) {
   goog_snippet_vars();
   window.google_conversion_format = "3";
   var opt = new Object();
   opt.onload_callback = function() {
   if (typeof(url) != 'undefined') {
     window.location = url;
   }
 }
 var conv_handler = window['google_trackConversion'];
 if (typeof(conv_handler) == 'function') {
   conv_handler(opt);
 }
}
/* ]]]]><![CDATA[> */

//--><!]]>
</script><script type="text/javascript" async="" src="//www.googleadservices.com/pagead/conversion_async.js">
<!--//--><![CDATA[// ><!--


//--><!]]>
</script><!-- /block -->

<!-- block -->
<script>
<!--//--><![CDATA[// ><!--

    var pathname = window.location.pathname == '/' ? 'homepage' : window.location.pathname;
    window._kmProxy.push(['set', {'visited page': pathname}]);

//--><!]]>
</script><!-- /block -->
    <script type="text/javascript" src="https://d2slcw3kip6qmk.cloudfront.net/lib/external/retina/retina-1.3.0-lucid.min.js"></script>
    <script type="text/javascript" src="/js/config"></script>
    <script type="text/javascript" src="https://d2slcw3kip6qmk.cloudfront.net/marketing/press/legacy/press-site.js"></script>
    <link rel="chrome-webstore-item" href="https://chrome.google.com/webstore/detail/apboafhkiegglekeafbckfjldecefkhn" />
    <!-- schema.org markup -->
    <script type='application/ld+json'>
    {
        "@context": "http://www.schema.org",
        "@type": "Organization",
        "name": "Lucidpress",
        "url": "https://www.lucidpress.com",
        "sameAs": [
            "https://www.youtube.com/user/lucidpressapp",
            "https://plus.google.com/+LucidpressDesign",
            "https://www.facebook.com/lucidpress",
            "https://twitter.com/lucidpress"
        ],
        "logo": "https://d2slcw3kip6qmk.cloudfront.net/app/press/logos/lucidpress-logo-2015-189x34@2x.png",
        "description": "A Cloud-Based Design and Desktop Publishing Tool",
        "address": {
            "@type": "PostalAddress",
            "addressLocality": "South Jordan",
            "addressRegion": "UT"
        }
    }
    </script>
            <script type="application/ld+json">
        {
            "@context": "http://schema.org/",
            "@type": "Product",
            "name": "Lucidpress",
            "image": "https://p4.zdassets.com/hc/theme_assets/352613/200005088/lucidpress-getting-started.png",
            "description": "Lucidpress is a web-based drag and drop publishing app, enabling anyone to create stunning content for print and digital."
        }
        </script>
    

<script type="text/javascript">
    $(window).load(function() {
        $('body').append('<iframe class="hidden" src="/documents/preloadChart"/>');
    });
    </script>


</body>
</html>