
<!DOCTYPE html>
<html lang="en">
<head>
    
    <!--Monitor-->
        <link href="/css/z_custom.min.css?v=1520329404" rel="stylesheet" />
        <link href="/assets-atomic/css/main.min.css?v=1520329404" rel="stylesheet" />
        <link href="/assets-atomic/css/idc-main.min.css?v=1520329404" rel="stylesheet" />
    
    <script src="/assets-atomic/js/head.min.js?v=1520329404"></script>
    
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" href="/images/favicon.ico">
<meta http-equiv="Last-Modified" content="09.03.2018 07:55:15" />
<link rel="apple-touch-icon" sizes="114x114" href="/images/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="144x144" href="/images/apple-icon-144x144.png">
<meta name="displayname" content="Home | Zurich Insurance" />
<meta name="description" content="Zurich Insurance Group: A global insurer whose strategy focuses on providing the right general insurance and life insurance solutions for its individual, small business, medium-sized business and corporate customers." />
<!-- Facebook LinkedIn -->
<meta property="og:title" content="zurich.com" />
<meta property="og:type" content="website" />
<meta property="og:description" content="Zurich Insurance Group: A global insurer whose strategy focuses on providing the right general insurance and life insurance solutions for its individual, small business, medium-sized business and corporate customers." />
<meta property="og:url" content="https://www.zurich.com/en/" />
<meta property="og:site_name" content="Zurich Insurance Group" />
<!-- End Facebook  -->
<!-- Twitter  -->
<meta name="twitter:card" content="summary" />
<meta name="twitter:title" content="zurich.com" />
<meta name="twitter:description" content="Zurich Insurance Group: A global insurer whose strategy focuses on providing the right general insurance and life insurance solutions for its individual, small business, medium-sized business and corporate customers." />
<!-- End Twitter   -->

<link rel="canonical" href="https://www.zurich.com/en/" />
<title>
    Home | Zurich Insurance
</title>
<!-- start SYNC script, include INSIDE OF <head> below <title> tag, ideally AFTER meta tags -->
<!-- please make sure to use the correct values for {tealium-account}, {tealium-profile}, and {tealium-environment} -->
<script src="//tags.tiqcdn.com/utag/zurich-group/1-preload-zwp/prod/utag.sync.js"></script>
<!-- end sync script -->

    <meta name="google-site-verification" content="u6-SRTKRdFrFdio-3s-MOLGP7s4gdR_DodXXGGMfznk" />

    <!-- START OF Configuration for Webtrends Event Tracking Migration Variables -->

<script>

// Needed during TMS migration phase
// Standard version with placeholders for Sitecore
// Last update 2017-05-10

	var dcsConfig = {
		downloadtypes : "csv,doc,docx,gzip,ics,pdf,rar,txt,xls,xlsx,zip",
		onsitedoms    : "www.zurich.com"
	};

</script>

<!-- END OF Configuration for Webtrends Event Tracking Migration Variables -->

    <style>
div.toggle {display:none;}
</style>


</head>
<body data-t-name="ContentPage">
<script type='text/javascript'>
var utag_data =
{
'page_category_primaryCategory':'www.zurich.com',
'page_category_subCategory1':'home',
'page_category_subCategory2':'overview',
'page_pageInfo_language':'en',
'page_attributes_canonicalURLpath':'/en',
'platform_platformInfo_platformName':'glo-web',
'platform_platformInfo_environment':'prod',
'page_attributes_canonicalURLhostname':'www.zurich.com'
};
</script>

<!-- Start ASYNC script, include directly after Data Layer -->
<!-- please make sure to use the correct values for {tealium-account}, {tealium-profile}, and {tealium-environment} -->
<script type="text/javascript">
    (function (a, b, c, d) {
        a = '//tags.tiqcdn.com/utag/zurich-group/1-preload-zwp/prod/utag.js';
        b = document; c = 'script'; d = b.createElement(c); d.src = a; d.type = 'text/java' + c; d.async = true;
        a = b.getElementsByTagName(c)[0]; a.parentNode.insertBefore(d, a);
    })();
</script>
<!-- End asynchronous script -->

    <!-- TrenDemon Code -->
<script type="text/javascript" id="trd-flame-load">
     var JsDomain = "https://prod.trendemon.com/apis/loadflame/mainflamejs";
     var param = "aid=1720&uid=1739&baseurl=https://prod.trendemon.com/&appid=208770359181748";
     (function (w, d) {
      function go() {
       setTimeout(function () {            
        var bi = document.createElement('script'); bi.type = 'text/javascript'; bi.async = true;
        bi.src = JsDomain + '?' +param;
        bi.id  = 'trdflame';
        var s  = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(bi, s);
       }, 500);
      }
      if (w.addEventListener) { w.addEventListener("load", go, false); }
      else if (w.attachEvent) { w.attachEvent("onload", go); }
     }(window, document));
</script>
<!-- End of TrenDemon Code -->

    
<!-- START #####  module: NotificationTeaser  /  template: NotificationTeaser  ##### -->
    <div class="mod mod-notification-teaser preview-mode" data-t-name="NotificationTeaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;notification-teaser&quot;}" data-itemId="{E932156B-3269-44AB-ADB2-60E50C56730A}" data-placeholder="top-alert" data-lang="en" data-database="web" style="display:none">
        <div class="container">
            <div class="mod-notification-teaser__head">
                <button type="button" class="link link--icon">
                    <span class="icon icon--close" aria-hidden="true"></span>
                </button>
            </div>

            <div class="mod-notification-teaser__body">
                <span id="alert-icon" class="icon icon--warning mod-notification-teaser__icon" aria-hidden="true" style="visibility:hidden"></span>
                <h3 id="teaser-headline"></h3>
                <div class="mod mod-copy mod--flex" data-t-name="Copy">
                    <div class="mod__body">
                        <div class="rte">
                            <p id="copy-text"></p>
                        </div>
                    </div>
                </div>

            </div>

            <div class="mod-notification-teaser__body">
                <a id="cta-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon"></span>
                </a>
                <a id="opt-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon icon--cta"></span>
                </a>
            </div>
        </div>
    </div>




    <div class="page">
        
    <header class="mod mod-header" data-t-name="Header">
        <div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;header-container&quot;}">
           
        <a href="/en" class="mod-header__logo">
            <img src='/_/media/dbe/corporate/images/components/logos/zurich-logo-big.png?h=96&amp;w=156&amp;la=en&amp;hash=8F1D151823683DC176AC6CFB7F70BECA540A3FC1' class='js-img-responsive img-responsive hidden-sm-down' alt='Zurich Logo' />
            <img src='/_/media/dbe/corporate/images/components/logos/zurichlogomobile.png?h=72&amp;w=300&amp;la=en&amp;hash=23BA108D6D9AEA4C4DE6576944AD7A2FAD0E2370' class='js-img-responsive img-responsive hidden-md-up' alt='Zurich' />
            <!-- fallback -->
            <noscript>
                <img src='/_/media/dbe/corporate/images/components/logos/zurich-logo-big.png?h=96&amp;w=156&amp;la=en&amp;hash=8F1D151823683DC176AC6CFB7F70BECA540A3FC1' class='img-responsive hidden-sm-down' alt='Zurich Logo' />
            </noscript>
            <!-- END part:img-responsive -->
        </a>           
          
            <!-- START part:img-responsive -->

        </div>
        <div class="mod mod-navigation" data-t-name="Navigation">
            <button class="btn-menu navbar-toggle" value="Menu">
                <!-- START part:icon --><span class="icon icon--hamburger-menu" aria-hidden="true"></span>
                <!-- END part:icon -->
            </button>
            <div class="selector-wrapper hidden-sm-up">
                

            </div>
            <div class="sidebar-offcanvas navbar ">
                <div class="container">
                    <div class="container-inlay">
                        <div class="search-copyright-wrapper">
                            <div class="search-bar-wrapper">
                                <button class="btn-back" value="Back">
                                    <!-- START part:icon --><span class="icon icon--mobile-nav-back" aria-hidden="true"></span>
                                    <!-- END part:icon -->
                                </button>
                                    <div class="mod mod-search" data-t-name="Search" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;search&quot;}">
                                        <form action="/en/search" method="GET" class="mod mod-form" data-t-name="Form">
                                            <!-- START part:forms -->
                                            <div class="textfield">
                                                <input type="text" id="textfield2" name="q" class="textfield__control" placeholder="Search">
                                            </div>
                                            <!-- END part:forms -->
                                            <!-- START part:button -->
                                            <button type="button" class="btn btn--flat btn--icon">
                                                <!-- START part:icon --><span class="icon icon--search" aria-hidden="true"></span>
                                                <!-- END part:icon -->
                                            </button>
                                            <!-- END part:button -->
                                        </form>
                                    </div>
                            </div>
                            <div class="selector-wrapper hidden-xs-down">
                                

                            </div>
                            <!-- START part:copy -->
                            <span class="copy-large">Zurich Insurance Group</span>
                            <!-- END part:copy -->
                            <!-- START part:copy -->
                            <span class="copy-standard"></span>
                            <!-- END part:copy -->
                        </div>
<nav class="navigation-main">

    <div class="navigation navigation-2" data-track-levelnumber="3" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;navigation-level-1&quot;}">
        <label style="color:red;visibility:hidden"></label>
        <p class="subnav-header">
            <a href="/en">Zurich Insurance Group</a>
        </p>
        <ul class="nav navbar-nav">
                <li>

                        <a data-Id="680a6308-1db9-4c30-88f5-e5faa04d4bfa" href="/en/media" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;news-and-media&quot;}>News</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/media">News</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="38c6c1a5-6d0a-4c73-bcc8-4aa4ac4015fd" href="/en/media/news-releases" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;news-releases&quot;}>News releases and Group notes</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/media/news-releases">News releases and Group notes</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="48af7278-aaac-4535-b8f8-bd28a095d7e0" href="/en/media/news-releases/2018" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2018&quot;}>2018</a>
                </li>
                <li>
                        <a data-Id="91472950-c6f3-4936-9b88-ca92b36c3e54" href="/en/media/news-releases/2017" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2017&quot;}>2017</a>
                </li>
                <li>
                        <a data-Id="e3603021-904d-4a92-a605-1c34c4812d0c" href="/en/media/news-releases/2016" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2016&quot;}>2016</a>
                </li>
                <li>
                        <a data-Id="18ee2a36-7f7d-492c-b101-5acba1d51698" href="/en/media/news-releases/2015" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2015&quot;}>2015</a>
                </li>
                <li>
                        <a data-Id="173e1188-7207-4a6a-b476-78880505934f" href="/en/media/news-releases/2014" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2014&quot;}>2014</a>
                </li>
                <li>
                        <a data-Id="3565b6fb-d830-48af-a0ef-8903a0e79cdb" href="/en/media/news-releases/2013" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2013&quot;}>2013</a>
                </li>
                <li>
                        <a data-Id="c1bd0adc-4142-48fe-b831-97b372da48c8" href="/en/media/news-releases/2012" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;2012&quot;}>2012</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="56f06344-658f-41e2-b23b-9ed675413f4a" href="/en/media/magazine" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;magazine&quot;}>Magazine</a>
                            <p class="description">Our online magazine features newsworthy glimpses into our organization and stories that are at the heart of the Zurich brand.</p>

                    </li>
                    <li>
                            <a data-Id="8ca5ad2c-ad15-4b41-b274-4c49b141a939" href="/en/media/calendar" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;calendar&quot;}>Calendar and events</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="482d3750-814e-495f-979e-a60ea1ec6ac9" href="/en/media/presentations-and-speeches" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;presentations-and-speeches&quot;}>Presentations and speeches</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="dc8b9ecc-d974-4be9-9abd-d76e40050462" href="/en/media/media-library" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;media-library&quot;}>Media library</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/media/media-library">Media library</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="9d2b1174-2601-43c5-9912-95db9bed0bb1" href="/en/media/media-library/videos" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;videos&quot;}>Videos</a>
                </li>
                <li>
                        <a data-Id="4ed90566-b258-4f66-99fe-ab7c50f32733" href="/en/media/media-library/visuals" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;visuals&quot;}>Corporate visuals</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="07c7a354-1ca8-4b67-b54d-948d4bbaff53" href="/en/media/media-contacts" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;media-contacts&quot;}>Media contacts</a>
                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="f20983c2-56b1-4945-be8d-591abb596a8a" href="/en/about-us" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;about-us&quot;}>About us</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/about-us">About us</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="36ede2f2-9c0a-4149-b829-18c02b7617f1" href="/en/about-us/a-global-insurer" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;a-global-insurer&quot;}>A global insurer</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/about-us/a-global-insurer">A global insurer</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="ee84bb78-f30d-469c-8520-494c69f60ad4" href="/en/about-us/a-global-insurer/our-brand" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;our-brand&quot;}>Our brand</a>
                </li>
                <li>
                        <a data-Id="36a8a73d-a782-4ced-a05a-4575de6481b9" href="/en/about-us/a-global-insurer/history-and-heritage" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;history-and-heritage&quot;}>History and heritage</a>
                </li>
                <li>
                        <a data-Id="bdebef8d-09c3-4e32-80d7-24472daa2366" href="/en/about-us/a-global-insurer/where-we-operate" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;where-we-operate&quot;}>Where we operate</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="61ef975b-9c56-456d-ac8f-90726d4d40c7" href="/en/about-us/our-strategy" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;our-strategy&quot;}>Our strategy</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="9a8e889c-b755-446d-a4a9-df61999fca27" href="/en/about-us/purpose-and-values" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;purpose-and-values&quot;}>Purpose and values</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="0816f593-ca5f-45c6-a6aa-8622464d40ed" href="/en/about-us/facts-and-figures" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;facts-and-figures&quot;}>Facts and figures</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="b7253031-4b52-4b5c-89f1-cdfce7f58374" href="/en/about-us/corporate-governance" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;corporate-governance&quot;}>Corporate Governance</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/about-us/corporate-governance">Corporate Governance</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="c9043394-7182-4a5f-b52f-23d7fb46520d" href="/en/about-us/corporate-governance/board-of-directors" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;board-of-directors&quot;}>Members of the Board of Directors</a>
                </li>
                <li>
                        <a data-Id="e7f42e1e-68b1-408f-bc1b-a1550fe0b2d8" href="/en/about-us/corporate-governance/board-committees" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;board-committees&quot;}>Board Committees</a>
                </li>
                <li>
                        <a data-Id="818e61f3-524c-4767-bf04-4457c714711d" href="/en/about-us/corporate-governance/executive-committee" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;executive-committee&quot;}>Executive Committee</a>
                </li>
                <li>
                        <a data-Id="3195545c-7fcc-4198-958e-746ae7027242" href="/en/about-us/corporate-governance/standards-and-principles" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;standards-and-principles&quot;}>Standards and principles</a>
                </li>
                <li>
                        <a data-Id="9ce60663-11c8-4d29-9fd2-c44bd350afe9" href="/en/about-us/corporate-governance/code-of-conduct" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;code-of-conduct&quot;}>Code of conduct</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="f6479b56-53d5-4e06-80cc-dbb820ff8335" href="/en/about-us/sponsorship" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;sponsorship&quot;}>Sponsorship</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/about-us/sponsorship">Sponsorship</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="f279382e-6d7e-460a-9a80-fb61d5bd1b4a" href="/en/about-us/sponsorship/culture" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;culture&quot;}>Culture</a>
                </li>
                <li>
                        <a data-Id="cee41818-17f0-4bc1-8744-45a11188fab6" href="/en/about-us/sponsorship/golf" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;golf&quot;}>Golf</a>
                </li>
                <li>
                        <a data-Id="1f3bf18a-1eb4-4580-b437-d8563997d694" href="/en/about-us/sponsorship/sports" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;sports&quot;}>National sports</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
        <a href="/en/qz" data-type="Internal" title="Quai Zurich" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;quai-zurich&quot;}>Quai Zurich</a>

                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="a96adb21-9a71-41d9-8fb5-fe0f0da6079d" href="/en/about-us/contact-us" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;contact-us&quot;}>Contacts</a>
                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="5420e953-fe71-41a7-bd94-8f10e60b6e31" href="/en/products-and-services" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;products-and-services&quot;}>Products and services</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/products-and-services">Products and services</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="281270fb-e7f8-4f30-8fb8-5dee42674e46" href="/en/products-and-services/protect-what-you-love" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;protect-what-you-love&quot;}>Protect what you love</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/products-and-services/protect-what-you-love">Protect what you love</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="f490292a-3e71-4f79-8f2d-5c352b57d579" href="/en/products-and-services/protect-what-you-love/car-insurance" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;car-insurance&quot;}>Car insurance</a>
                </li>
                <li>
                        <a data-Id="1cbfb979-9054-4624-919b-1a225d1eeb55" href="/en/products-and-services/protect-what-you-love/home-insurance" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;home-insurance&quot;}>Home insurance</a>
                </li>
                <li>
                        <a data-Id="7e9c5488-d4c8-4177-a2e5-db871b14338d" href="/en/products-and-services/protect-what-you-love/travel-insurance" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;travel-insurance&quot;}>Travel insurance</a>
                </li>
                <li>
                        <a data-Id="5be7a3e6-f274-4185-91be-b60133a16afa" href="/en/products-and-services/protect-what-you-love/general-liability" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;general-liability&quot;}>General liability</a>
                </li>
                <li>
                        <a data-Id="d54c0a52-5566-49da-bc4b-7a09b326c7c8" href="/en/products-and-services/protect-what-you-love/other-products" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;other-products&quot;}>Other products</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="65c7b979-c752-47ec-98c4-42b4763ef4d4" href="/en/products-and-services/protect-who-you-love" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;protect-who-you-love&quot;}>Protect who you love</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/products-and-services/protect-who-you-love">Protect who you love</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="72f18af2-8360-4def-86f0-b9b4ccd9c940" href="/en/products-and-services/protect-who-you-love/life-insurance-and-critical-illness" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;life-insurance-and-critical-illness&quot;}>Life insurance and critical illness</a>
                </li>
                <li>
                        <a data-Id="1f03cb4b-9d4e-417a-bc8c-171d60e49937" href="/en/products-and-services/protect-who-you-love/savings-and-investments" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;savings-and-investments&quot;}>Savings and investments</a>
                </li>
                <li>
                        <a data-Id="ae6aa329-118e-4572-a6af-5748baca05c1" href="/en/products-and-services/protect-who-you-love/pensions-and-retirement-planning" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;pensions-and-retirement-planning&quot;}>Pensions and retirement planning</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="36c6ac99-938f-4cfd-b1f8-b6eefdeff5a7" href="/en/products-and-services/protect-your-business" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;protect-your-business&quot;}>Protect your business</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/products-and-services/protect-your-business">Protect your business</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="270629c2-0864-4d9c-a792-3770ad4192fd" href="/en/products-and-services/protect-your-business/what-we-protect" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;what-we-protect&quot;}>What we protect - our products</a>
                </li>
                <li>
                        <a data-Id="c6fb1bad-7ef3-4368-af04-68fe7f6d208d" href="/en/products-and-services/protect-your-business/zurich-international-programs" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-international-programs&quot;}>Zurich International Programs</a>
                </li>
                <li>
                        <a data-Id="35a0d0bc-53f4-4085-a067-7112cb7ace9c" href="/en/products-and-services/protect-your-business/risk-engineering" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;risk-engineering&quot;}>Risk Engineering</a>
                </li>
                <li>
                        <a data-Id="00a993db-bf36-42f4-b5bd-a2ac8dccb8cf" href="/en/products-and-services/protect-your-business/claims" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;claims&quot;}>Claims</a>
                </li>
                <li>
        <a href="/en/products-and-services/captive-services" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;captive-services&quot;}>Captive services</a>

                </li>
                <li>
        <a href="/en/products-and-services/insights" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;insights&quot;}>Insights</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="592a3114-4d61-4e3a-ac8b-d84438e34720" href="/en/products-and-services/protect-your-employees" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;protect-your-employees&quot;}>Protect your employees</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/products-and-services/protect-your-employees">Protect your employees</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="5c2896bc-cbe8-4413-8038-8f9b0f171b7f" href="/en/products-and-services/protect-your-employees/what-we-protect" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;what-we-protect&quot;}>What we protect - our products</a>
                </li>
                <li>
                        <a data-Id="aca6c9e5-e4c8-4bd9-bdf3-552e594931e3" href="/en/products-and-services/protect-your-employees/zurich-international-group-risk-solutions" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-international-group-risk-solutions&quot;}>Zurich International Group Risk Solutions</a>
                </li>
                <li>
                        <a data-Id="0c8f2549-bae8-46f2-870a-833ae4b4d7a5" href="/en/products-and-services/protect-your-employees/zurich-international-programs-for-employees" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-international-programs-for-employees&quot;}>Zurich International Programs for Employees</a>
                </li>
                <li>
                        <a data-Id="5ff6f576-d476-4f77-8fbe-f14ad10a751b" href="/en/products-and-services/protect-your-employees/pooling-solutions" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;pooling-solutions&quot;}>Pooling Solutions</a>
                </li>
                <li>
                        <a data-Id="f992afde-9793-495a-8519-443263265b6e" href="/en/products-and-services/protect-your-employees/international-pension-plan" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;international-pension-plan&quot;}>International Pension Plan</a>
                </li>
                <li>
                        <a data-Id="4775da49-7fce-4237-8385-a1262aad6fa9" href="/en/products-and-services/protect-your-employees/international-corporate-investment-plan" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;international-corporate-investment-plan&quot;}>International Corporate Investment Plan</a>
                </li>
                <li>
                        <a data-Id="af58f776-f2a5-48de-af38-80538489e006" href="/en/products-and-services/protect-your-employees/international-multi-employer-savings-plan" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;international-multi-employer-savings-plan&quot;}>International Multi-Employer Savings Plan</a>
                </li>
                <li>
        <a href="/en/products-and-services/captive-services" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;captive-services&quot;}>Captive services</a>

                </li>
                <li>
        <a href="/en/products-and-services/insights" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;insights&quot;}>Insights</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="105099f1-b318-4183-9eaf-391ee082ff79" href="/en/products-and-services/tools-for-business" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;tools-for-business&quot;}>Tools for business</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/products-and-services/tools-for-business">Tools for business</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="632fb2a2-e1e3-4acf-a96a-00e004051248" href="/en/products-and-services/tools-for-business/my-zurich" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;my-zurich&quot;}>My Zurich</a>
                </li>
                <li>
                        <a data-Id="8df5a88c-bb6d-4093-910a-dec998dd5926" href="/en/products-and-services/tools-for-business/zurich-mia" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-mia&quot;}>Zurich MIA</a>
                </li>
                <li>
                        <a data-Id="34b4bc6f-3bb3-4b25-a301-24ddc7653901" href="/en/products-and-services/tools-for-business/zurich-onsite" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-onsite&quot;}>Zurich Onsite</a>
                </li>
                <li>
                        <a data-Id="07d37fb3-26ac-4ff4-a72f-33f6c285b159" href="/en/products-and-services/tools-for-business/zurich-risk-advisor" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-risk-advisor&quot;}>Zurich Risk Advisor</a>
                </li>
                <li>
                        <a data-Id="5365fe96-55c2-4772-913d-257ab20416ba" href="/en/products-and-services/tools-for-business/zurich-risk-room" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;zurich-risk-room&quot;}>Zurich Risk Room</a>
                </li>
        </ul>
    </div>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="cc38ce51-f41a-4eac-a12c-04a6085c29bd" href="/en/knowledge" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;knowledge&quot;}>Industry knowledge</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/knowledge">Industry knowledge</a>
        </p>
        <ul class="nav navbar-nav">
<li>
        <a data-Id="6ada63fc-7e6b-432a-824d-a83c04c71e6d" href="/en/knowledge/topics/income-protection">Income protection</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="ea0681ef-5810-4b9d-9ce5-804e559fb4a9" href="/en/knowledge/topics/cyber-risk">Cyber risk</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="d23f61be-637c-45a8-8ef8-b337d69c2931" href="/en/knowledge/topics/global-risks">Global risks</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="8ff8ac26-f3c9-4b05-b74f-638c6e6597d9" href="/en/knowledge/topics/insurance-and-society">Insurance and society</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="31a433e8-3aef-4e71-a598-0fc2fe5d7b5f" href="/en/knowledge/topics/flood-resilience">Flood resilience</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="de47f283-aafd-4b4c-83a0-f37d2ede85e7" href="/en/knowledge/topics/economics-and-financial-markets">Economics and financial markets</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="f49d4dbd-d8e0-4be5-b775-2b203c42691a" href="/en/knowledge/topics/economic-risks">Economic risks</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="473b9f4a-790e-41fc-8177-966df7058b4b" href="/en/knowledge/topics/environmental-risks">Environmental risks</a>
        <p class="description"></p>

</li>
<li>
        <a data-Id="7c24c704-ae87-4dd8-a389-d308e100a54a" href="/en/knowledge/topics/geopolitical-risks">Geopolitical risks</a>
        <p class="description"></p>

</li>
                    <li>
                            <a data-Id="76173e3f-01c4-4a9c-82f8-823ba72c55e9" href="/en/knowledge/industry-knowledge-platforms" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;industry-knowledge-platforms&quot;}>Industry knowledge platforms</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/knowledge/industry-knowledge-platforms">Industry knowledge platforms</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="09dfc70f-c0d8-4775-88fd-1da93a050c49" href="/en/knowledge/industry-knowledge-platforms/academic-institutions" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;academic-institutions&quot;}>Academic institutions</a>
                </li>
                <li>
                        <a data-Id="510ac081-ad43-4fe2-b8a7-23bfb7466aea" href="/en/knowledge/industry-knowledge-platforms/atlantic-council" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;atlantic-council&quot;}>The Atlantic council</a>
                </li>
                <li>
                        <a data-Id="a8809f49-9c22-43c5-9859-ce81aa90a793" href="/en/knowledge/industry-knowledge-platforms/oxford-smith-school" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;oxford-smith-school&quot;}>Oxford Smith School</a>
                </li>
                <li>
                        <a data-Id="03616e23-655a-4501-91a7-726b80237355" href="/en/knowledge/industry-knowledge-platforms/risk-management-institutions" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;risk-management-institutions&quot;}>Risk management institutions</a>
                </li>
                <li>
                        <a data-Id="3b2076e0-1f45-4547-b8b3-ba7fc4a86664" href="/en/knowledge/industry-knowledge-platforms/world-economic-forum" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;world-economic-forum&quot;}>World Economic Forum</a>
                </li>
        </ul>
    </div>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="c44d9e11-103d-4986-b598-0edd7b2ac539" href="/en/investor-relations" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;investor-relations&quot;}>Investor relations</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/investor-relations">Investor relations</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="2e761501-c69d-40d9-b8f5-ff4ac2fa9400" href="/en/investor-relations/calendar" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;calendar&quot;}>Calendar and events</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="e0167dc1-7e73-4542-8900-074e4048a32d" href="/en/investor-relations/results-and-reports" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;results-and-reports&quot;}>Financial results and reports</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/investor-relations/results-and-reports">Financial results and reports</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="0e1f241b-7063-43bb-b6b7-7dab933dfe8c" href="/en/investor-relations/results-and-reports/other-statutory-filings" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;other-statutory-filings&quot;}>Other subsidiary reports</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="b711a22a-82da-419d-a7c2-454363fafc95" href="/en/investor-relations/presentations" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;presentations&quot;}>Investor Day and other presentations</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="ae82c6b6-e594-4131-8d79-8ec48a6f83bd" href="/en/investor-relations/our-shares" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;our-shares&quot;}>Our shares</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/investor-relations/our-shares">Our shares</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="fcf9625a-cdc2-4c6e-ba03-8b88a2c6dd62" href="/en/investor-relations/our-shares/share-data" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;share-data&quot;}>Share price</a>
                </li>
                <li>
                        <a data-Id="f7ca19a7-586a-4164-92cf-04a5be1f7d17" href="/en/investor-relations/our-shares/registered-share-data" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;registered-share-data&quot;}>Registered share data</a>
                </li>
                <li>
                        <a data-Id="2ec26a06-60b7-491c-a26f-b689ae3618fd" href="/en/investor-relations/our-shares/dividends" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;dividends&quot;}>Dividends</a>
                </li>
                <li>
                        <a data-Id="17cfb298-0837-4025-a25c-9c56f8a6cc50" href="/en/investor-relations/our-shares/analysts-recommendations" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;analysts-recommendations&quot;}>Analysts’ recommendations</a>
                </li>
                <li>
                        <a data-Id="00aec437-9d92-46e0-92b3-56783c423b9d" href="/en/investor-relations/our-shares/notifications-on-management" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;notifications-on-management&quot;}>Management transactions</a>
                </li>
                <li>
                        <a data-Id="1be4fddd-f97f-43b2-bf1a-eafe0b873742" href="/en/investor-relations/our-shares/us-adr-program" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;us-adr-program&quot;}>US ADR program</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="e6b6d31f-aa63-4c5e-a98b-cae261068458" href="/en/investor-relations/shareholder-area" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;shareholder-area&quot;}>Shareholder Area</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/investor-relations/shareholder-area">Shareholder Area</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="97748b64-af25-41fb-88ad-c8f9af0561f1" href="/en/investor-relations/shareholder-area/letter-to-shareholders" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;letter-to-shareholders&quot;}>Letter to Shareholders</a>
                </li>
                <li>
                        <a data-Id="b86de25d-7dc5-41a5-856c-a9bd6498af68" href="/en/investor-relations/shareholder-area/annual-general-meeting" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;annual-general-meeting&quot;}>Annual General Meeting</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="18dae04f-3bef-489a-8fd6-8cb1c3e49bc9" href="/en/investor-relations/bonds" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;bonds&quot;}>Our bonds</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/investor-relations/bonds">Our bonds</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="ad3fc2cc-beb9-44fd-a8c6-09712c8cfb5b" href="/en/investor-relations/bonds/mar" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;mar&quot;}>MAR notifications</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="e059a7e1-9f28-46c3-bbb5-055e4af117e1" href="/en/investor-relations/ratings" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;ratings&quot;}>Ratings</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="66ffa65d-06b9-4062-86da-d7e496254f68" href="/en/investor-relations/investor-relations-contact" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;investor-relations-contact&quot;}>Contacts</a>
                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                        <a data-Id="50853646-b937-4513-9494-a6365f14218c" href="/en/corporate-responsibility" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;corporate-responsibility&quot;}>Corporate responsibility</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/corporate-responsibility">Corporate responsibility</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
                            <a data-Id="4b0aaa1f-f2e9-45df-8d23-5c97eb66fc06" href="/en/corporate-responsibility/our-cr-strategy" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;our-cr-strategy&quot;}>Our corporate responsibility strategy</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/corporate-responsibility/our-cr-strategy">Our corporate responsibility strategy</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
                        <a data-Id="cfc3937a-a1ff-42da-86b9-96f7ef3f5f59" href="/en/corporate-responsibility/our-cr-strategy/strategy-priorities" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;strategy-priorities&quot;}>Strategy priorities</a>
                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="348562bc-79da-45b4-a356-a502649996fa" href="/en/corporate-responsibility/measuring-our-progress" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;measuring-our-progress&quot;}>Measuring our progress</a>
                            <p class="description"></p>

                    </li>
                    <li>
                            <a data-Id="f42e286a-11ab-4a72-b1cf-703f5476e117" href="/en/corporate-responsibility/working-with-customers" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;working-with-customers&quot;}>Our responsibility as insurer</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/corporate-responsibility/working-with-customers">Our responsibility as insurer</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
        <a href="/en/corporate-responsibility/working-with-customers/working-with-customers" data-type="Internal" title="working with customers" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;esg-integration-in-insurance&quot;}>ESG integration in insurance</a>

                </li>
                <li>
        <a href="/en/corporate-responsibility/working-with-customers" data-type="Internal" title="Products with sustainable impact" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;products-with-sustainable-impact&quot;}>Products with sustainable impact</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="c029fb8b-6d05-4ca6-87d1-60c30e474163" href="/en/corporate-responsibility/responsible-investment" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;responsible-investment&quot;}>Our responsibility as an investor</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/corporate-responsibility/responsible-investment">Our responsibility as an investor</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
        <a href="/en/corporate-responsibility/responsible-investment/esg-integration" data-type="Internal" title="ESG integration in investments" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;esg-integration-in-investments&quot;}>ESG integration in investments</a>

                </li>
                <li>
        <a href="/en/corporate-responsibility/responsible-investment/impact-investment" data-type="Internal" title="Impact investment" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;impact-investment&quot;}>Impact investment</a>

                </li>
                <li>
        <a href="/en/corporate-responsibility/responsible-investment/advancing-together" data-type="Internal" title="" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;advancing-together&quot;}>Advancing together</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="66d3da0f-6d31-492f-8e48-701505740d84" href="/en/corporate-responsibility/being-a-responsible-business" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;being-a-responsible-business&quot;}>Our responsibility as a company</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/corporate-responsibility/being-a-responsible-business">Our responsibility as a company</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
        <a href="/en/corporate-responsibility/our-people" data-type="Internal" title="Our people" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;our-people&quot;}>Our people</a>

                </li>
                <li>
        <a href="/en/corporate-responsibility/climate-change/minimizing-our-environmental-footprint" data-type="Internal" title="Environment management " data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;environment-management&quot;}>Environment management</a>

                </li>
        </ul>
    </div>

                    </li>
                    <li>
                            <a data-Id="12c147ae-fead-4b9d-bb14-15a69220ef35" href="/en/corporate-responsibility/investing-in-communities" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;investing-in-communities&quot;}>Our responsibility within society</a>
                            <div class="navigation navigation-4">
        <p class="subnav-header">
            <a href="/en/corporate-responsibility/investing-in-communities">Our responsibility within society</a>
        </p>
        <ul class="nav navbar-nav">
                <li>
        <a href="/en/corporate-responsibility/flood-resilience" data-type="Internal" title="Flood resilience" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;flood-resilience&quot;}>Flood resilience</a>

                </li>
                <li>
        <a href="/en/corporate-responsibility/investing-in-communities" data-type="Internal" title="Investing in communities" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;investing-in-communities&quot;}>Investing in communities</a>

                </li>
                <li>
        <a href="/en/corporate-responsibility/climate-change" data-type="Internal" title="Climate change" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;climate-change&quot;}>Climate change</a>

                </li>
        </ul>
    </div>

                    </li>
        </ul>
    </div>

                </li>
                <li>

                            <a href="https://careers.zurich.com" data-type="External" title="" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;careers&quot;}>Careers</a>
                                            <div class="navigation navigation-3 hide">
        <p class="subnav-header">
            <a href="/en/careers">Careers</a>
        </p>
        <ul class="nav navbar-nav">
                    <li>
        <a href="https://careers.zurich.com/choosing-zurich/" data-type="External" title="" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;choosing-zurich&quot;}>Choosing Zurich</a>

                            <p class="description"></p>

                    </li>
                    <li>
        <a href="https://careers.zurich.com/social-hub/" data-type="External" title="" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;social-hub&quot;}>Social Hub</a>

                            <p class="description"></p>

                    </li>
                    <li>
        <a href="https://careers.zurich.com/frequently-asked-questions/" data-type="External" title="" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;faqs&quot;}>FAQs</a>

                            <p class="description"></p>

                    </li>
                    <li>
        <a href="https://careers.zurich.com/apply/" data-type="External" title="" target="_blank" data-track-elementcontent={&quot;element_elementInfo_elementName&quot;:&quot;navigation-link&quot;,&quot;event_eventInfo_label&quot;:&quot;search-apply&quot;}>Search &amp; Apply</a>

                            <p class="description"></p>

                    </li>
        </ul>
    </div>

                </li>
        </ul>
    </div>
</nav>                    </div>
                </div>
                <div class="mega-drop-anchor">
    <div class="mega-drop-shader"></div>
    <div class="mega-drop-outer-wrapper">
        <div class="mega-drop-wrapper">
            <div class="container mega-drop" data-track-levelnumber="4" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;mega-dropdown&quot;}">
                <div class="row">
                    <div class="col-sm-4 col-md-3 mega-drop-sidebar-wrapper"></div>
                    <div class="col-sm-8 col-md-9 mega-drop-multicol"></div>
                    <button class="btn-close pull-right" value="close">
                        <span class="icon icon--close" aria-hidden="true"></span>
                    </button>
                </div>
            </div>
        </div>
        <div class="megadrop-footer-wrapper">
            <div class="container megadrop-footer">
                    <a href="/en/location-finder" class="link link--primary link--hasicon" >
                            <span class="icon icon--location" aria-hidden="true"></span>
                            Find us
                        </a>
                    <a href="/en/newsletter" class="link link--primary link--hasicon" >
                            <span class="icon icon--email" aria-hidden="true"></span>
                            Newsletter
                        </a>
                    <a href="/en/about-us/contact-us" class="link link--primary link--hasicon" >
                            <span class="icon icon--contact" aria-hidden="true"></span>
                            Contact us
                        </a>
</div>
        </div>
    </div>
</div>

            </div>
        </div>
    </header>

        <div class="page-content">
            


    <div class="master-top">
        <div class="mod mod-stage-slider" data-slider-pause="4000" data-slider-speed="1200" data-t-name="StageSlider" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;stage-slider&quot;}">
    <div class="mod-stage-slider__inlay">
        <div class="mod-stage-slider__image-slider">
                    <div class="mod-stage-slider__image">
                                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Red Cross people in a boat" class="js-img-responsive img-responsive" data-size-xs="/_/media/dbe/corporate/images/components/stageslider/750x700-people-in-boat.jpg" data-size-xl="/_/media/dbe/corporate/images/components/stageslider/1600x400-people-in-boat.jpg">
                    </div>
                    <div class="mod-stage-slider__image">
                                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Man working on blue crane" class="js-img-responsive img-responsive" data-size-xs="/_/media/dbe/corporate/images/components/stageslider/750x700-blue-crane.jpg" data-size-xl="/_/media/dbe/corporate/images/components/stageslider/1600x400-blue-crane.jpg">
                    </div>
                    <div class="mod-stage-slider__image">
                                                <img src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" alt="Blue travel case" class="js-img-responsive img-responsive" data-size-xs="/_/media/dbe/corporate/images/components/stageslider/750x700-blue-case.jpg" data-size-xl="/_/media/dbe/corporate/images/components/stageslider/1600x400-blue-case.jpg">
                    </div>
        </div>
        <div class="mod-stage-slider__topic-slider">
                    <div class="mod-stage-slider__topic">

<h2 >A successful year of shaping a more resilient tomorrow</h2>                                                                                                    <p class="copy-standard ">In 2017 we achieved a lot in helping communities and society become more resilient to the growing interconnectedness of risks.</p>
                                                    <a href="/_/media/dbe/corporate/docs/corporate-responsibility/corporate-responsibility-highlights-2017.pdf?la=en&amp;hash=1854916B5EE2E0C22483EBBA27A2E7802FECE4B3 " class="btn btn--primary " alt="Read the report" target="_blank" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-primary&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;cr-highlights-2017&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" data-i-conv-cla="">
                                    <span class="icon icon--cta-download" aria-hidden="true"></span>
                                Read the report
                            </a>
                       
                    </div>
                    <div class="mod-stage-slider__topic">

<h2 >Our customers: at the center of everything we do</h2>                                                                                                    <p class="copy-standard ">2017 was a year of action. Our strategy – to drive simplification and innovation to better serve our customers – has now taken hold and we are beginning to see the results.</p>
                                                    <a href="https://annualreports.zurich.com/2017/en/annual-report " class="btn btn--primary " alt="Read our Annual Report 2017" target="_blank" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-primary&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;annual-report-2017&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" data-i-conv-cla="">
                                    <span class="icon icon--cta" aria-hidden="true"></span>
                                Read our Annual Report 2017
                            </a>
                       
                    </div>
                    <div class="mod-stage-slider__topic">

<h2 >Cover-More acquisition in Latin America</h2>                                                                                                    <p class="copy-standard ">The transaction positions Cover-More as the leader in travel assistance solutions in Latin America&#160;</p>
                                                    <a href="/en/media/news-releases/2018/2018-0312-01 " class="btn btn--primary " alt="Read news release" target="" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;cta-link-primary&quot;,&quot;conversion_conversionInfo_conversionClass&quot;:&quot;&quot;,&quot;event_eventInfo_label&quot;:&quot;news-release-zurich-accelerates-growth-of-covermore&quot;,&quot;event_category_subCategory1&quot;:&quot;cta&quot;}" data-i-conv-cla="">
                                    <span class="icon icon--cta" aria-hidden="true"></span>
                                Read news release
                            </a>
                       
                    </div>
        </div>
    </div>
    <div class="mod-stage-slider__dots">
    </div>
</div>
    </div>
        <div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;breadcrumb-container&quot;}">
            <div class="master-breadcrumb">

                            <!-- START #####  module: Gadgetbar  /  template: Gadgetbar  ##### -->
        <div class="mod mod-gadgetbar" data-t-name="Gadgetbar" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;gadget-bar&quot;}">
            <ul class="mod-gadgetbar__list">
                                                                    <li class="mod-gadgetbar__item mod-gadgetbar__item--print hidden-xs-down">
                        <!-- START #####  module: Menu  /  template: Menu  ##### -->
                            <div class="mod mod-menu" data-t-name="Menu">
                                <div class="mod-menu__trigger">
                                    <button class="mod-gadgetbar__btn mod-gadgetbar__btn--active" title="Print" >
                                        <!-- START part:icon --><span class="icon icon--print" aria-hidden="true"></span>
                                        <!-- END part:icon -->
                                    </button>
                                </div>
                                <div class="mod-menu__menu mod-menu__menu--bottom-right mod-menu__menu--secondary mod-menu__menu--slide">
                                    <ul class="mod-menu__list">
                                        <li class="mod-menu__item">
                                            <div class="mod-gadgetbar__print-info">
                                                <!-- START part:icon --><span class="icon icon--tree" aria-hidden="true"></span>
                                                <!-- END part:icon -->
                                                <!-- START part:copy -->
                                                <p class="copy-small">
                                                    Protect the environment. Think before you print. <a href="https://www.zurich.com/en/corporate-responsibility/protecting-the-environment">Learn more</a>
                                                </p>
                                                <!-- END part:copy -->
                                                <button type="button" class="link link--icon js-print" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-print&quot;,&quot;event_category_primaryCategory&quot;:&quot;print&quot;,&quot;event_eventInfo_effect&quot;:&quot;start&quot;,&quot;event_eventInfo_label&quot;:&quot;print&quot;}">
                                                    <span class="icon icon--print" aria-hidden="true"></span>
                                                    Print now
                                                </button>
                                            </div>
                                        </li>
                                    </ul>
                                </div>
                            </div>
                        <!-- END #####  module: Menu  /  template: Menu  ##### -->
                    </li>
                                    <li class="mod-gadgetbar__item mod-gadgetbar__item--share">
                        <!-- START #####  module: Menu  /  template: Menu  ##### -->
                        <div class="mod mod-menu" data-t-name="Menu">
                            <div class="mod-menu__trigger">
                                <button class="mod-gadgetbar__btn mod-gadgetbar__btn--active" title="Share">
                                    <!-- START part:icon --><span class="icon icon--share" aria-hidden="true"></span>
                                    <!-- END part:icon -->
                                </button>
                            </div>
                            <div class="mod-menu__menu mod-menu__menu--bottom-left mod-menu__menu--tertiary mod-menu__menu--slide">
                                <ul class="mod-menu__list">
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-mail&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-mail&quot;,&quot;event_eventInfo_label&quot;:&quot;mail&quot;}" href="mailto:?subject=zurich.com&amp;body=Zurich%20Insurance%20Group%3A%20A%20global%20insurer%20whose%20strategy%20focuses%20on%20providing%20the%20right%20general%20insurance%20and%20life%20insurance%20solutions%20for%20its%20individual%2C%20small%20business%2C%20medium-sized%20business%20and%20corporate%20customers.%20https%3A%2F%2Fwww.zurich.com%2Fen%2F
" class="mod-gadgetbar__btn " title="E-Mail">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-email" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-facebook&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-facebook&quot;,&quot;event_eventInfo_label&quot;:&quot;facebook&quot;}" href="https://www.facebook.com/sharer.php?u=http%3a%2f%2fwww.zurich.com%2fen%2finvestor-relations%2fcalendar%3fevent_year%3d2015%26event_category%3dInvestor+Intro+pack%7cAnnual+General+Meeting%7cDividend%7cExternal+financial+conferences%7cOther+conferences+and+events%7cResults%26ppage%3d2" class="mod-gadgetbar__btn js-social-share" data-share-network="facebook" data-share-text="Facebook" title="Facebook">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-facebook" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-google plus&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-google plus&quot;,&quot;event_eventInfo_label&quot;:&quot;google plus&quot;}" href="http://plus.google.com/share?url=http%3a%2f%2fwww.zurich.com%2fen%2finvestor-relations%2fcalendar%3fevent_year%3d2015%26event_category%3dInvestor+Intro+pack%7cAnnual+General+Meeting%7cDividend%7cExternal+financial+conferences%7cOther+conferences+and+events%7cResults%26ppage%3d2" class="mod-gadgetbar__btn js-social-share" data-share-network="google-plus" data-share-text="Google+" title="Google+">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-google-plus" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-linkedin&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-linkedin&quot;,&quot;event_eventInfo_label&quot;:&quot;linkedin&quot;}" href="http://www.linkedin.com/shareArticle?mini=true&amp;url=http%3a%2f%2fwww.zurich.com%2fen%2finvestor-relations%2fcalendar%3fevent_year%3d2015%26event_category%3dInvestor+Intro+pack%7cAnnual+General+Meeting%7cDividend%7cExternal+financial+conferences%7cOther+conferences+and+events%7cResults%26ppage%3d2&amp;title=Calendar+and+events&amp;summary=Calendar+and+events+of+Zurich+Insurance+Group.&amp;source=Zurich.com" class="mod-gadgetbar__btn js-social-share" data-share-network="linkedin" data-share-text="Linkedin" title="Linkedin">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-linkedin" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-pinterest&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-pinterest&quot;,&quot;event_eventInfo_label&quot;:&quot;pinterest&quot;}" href="https://pinterest.com/pin/create/button/?url=http%3a%2f%2fwww.zurich.com%2fen%2finvestor-relations%2fcalendar%3fevent_year%3d2015%26event_category%3dInvestor+Intro+pack%7cAnnual+General+Meeting%7cDividend%7cExternal+financial+conferences%7cOther+conferences+and+events%7cResults%26ppage%3d2&amp;media=&amp;description=Calendar+and+events+of+Zurich+Insurance+Group." class="mod-gadgetbar__btn js-social-share" data-share-network="pinterest" data-share-text="Pinterest" title="Pinterest">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-pinterest" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-xing&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-xing&quot;,&quot;event_eventInfo_label&quot;:&quot;xing&quot;}" href="https://www.xing.com/social_plugins/share?url=http%3a%2f%2fwww.zurich.com%2fen%2finvestor-relations%2fcalendar%3fevent_year%3d2015%26event_category%3dInvestor+Intro+pack%7cAnnual+General+Meeting%7cDividend%7cExternal+financial+conferences%7cOther+conferences+and+events%7cResults%26ppage%3d2" class="mod-gadgetbar__btn js-social-share" data-share-network="xing" data-share-text="Xing" title="Xing">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-xing" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                        <li class="mod-menu__item">
                                                <a data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;share-media-twitter&quot;,&quot;event_category_primaryCategory&quot;:&quot;share&quot;,&quot;event_eventInfo_effect&quot;:&quot;share-twitter&quot;,&quot;event_eventInfo_label&quot;:&quot;twitter&quot;}" href="http://twitter.com/share?text=Calendar+and+events+of+Zurich+Insurance+Group.&amp;url=http%3a%2f%2fwww.zurich.com%2fen%2finvestor-relations%2fcalendar%3fevent_year%3d2015%26event_category%3dInvestor+Intro+pack%7cAnnual+General+Meeting%7cDividend%7cExternal+financial+conferences%7cOther+conferences+and+events%7cResults%26ppage%3d2" class="mod-gadgetbar__btn js-social-share" data-share-network="twitter" data-share-text="Twitter" title="Twitter">
                                                    <!-- START part:icon -->
    <span class="icon icon--share-twitter" aria-hidden="true"></span>
                                                    <!-- END part:icon -->
                                                </a>
                                        </li>
                                </ul>
                            </div>
                        </div>
                        <!-- END #####  module: Menu  /  template: Menu  ##### -->
                    </li>
            </ul>
        </div>
            <!-- END #####  module: Gadgetbar  /  template: Gadgetbar  ##### -->


            </div>
        </div>






<div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-container&quot;}">



<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-sm-6 col-md-4">    <div class="mod mod-copy mod--flex mod-copy--theme-secondary " data-t-name="Copy" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;copy-content&quot;}">
        <div class="mod__body">
            <div class="rte text-left">
                <h2>Annual Report 2017</h2>
<br />
<p><a rel="noopener noreferrer" href="https://annualreports.zurich.com/2017/en/annual-report" title="Online Annual Report and Annual Review 2017 - opens in a new window" target="_blank"><strong>Online Annual Report and Annual Review 2017</strong></a><br />
Zurich has published its Annual Report and Annual Review. Read the online version.
</p>
<p><strong><a href="/en/investor-relations/results-and-reports/download-annual-report" target="_blank" title="Annual Report 2017 (PDF) - opens in a new window">Annual Report 2017 (PDF)</a></strong><br />
The Annual Report&nbsp;contains detailed information&nbsp;on financial performance, governance, remuneration and its strategy.</p>
<p><strong><a href="http://www.zurich.com/en/media/news-releases/2018/2018-0309-01" title="News release">News release</a></strong><br />
Zurich&rsquo;s Annual Report 2017 and information about the AGM 2018 available now</p>
<!--<h2>Annual results 2017</h2>
<br />
<p><a href="/en/media/news-releases/2018/2018-0208-01"><strong>News release</strong></a><br />
Zurich reports strong performance
</p>
<p><strong><a href="/_/media/dbe/corporate/docs/results/2017/investor-presentation-including-commentary-annual-results-2017.pdf?la=en&amp;hash=5621190DD335762AD74E154FEE53B138FF44C12B">Investor presentation (PDF)</a></strong><br />
Analysis of results and business review</p>
<p><strong><a href="/_/media/dbe/corporate/docs/results/2017/commentary-on-annual-results-2017.pdf?la=en&amp;hash=1D4324779211B0D2C732E5180BD3864897092174">Commentary on results (PDF)</a></strong><br />
Commentary on annual results 2017</p>
<p><a href="/en/investor-relations/shareholder-area/letter-to-shareholders"><strong>Letter to Shareholders</strong></a><br />
Key achievements in 2017</p>-->







            </div>
        </div>
    </div>
</div>
    <div class="col-sm-6 col-md-4">    <div class="mod mod-teaser mod-teaser--list mod--flex" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser-latest-news&quot;}" data-t-name="Teaser">
        <div class="mod__body mod-teaser__body">
                <h3 class="mod-teaser__title">Latest news</h3>
            <label style="color:red;display:none">Not all news items have an image.</label>
            <div class="mod-teaser__content">
                <ul class="linklist linklist--standard">
                            <li>
                                <!-- START #####  module: List  /  template: List  ##### -->
                                <div class="mod mod-list " data-t-name="List">
                                    <div class="mod-list__media">
                                    </div>
                                    <div class="mod-list__content">
                                        <a href="/en/corporate/media/news-releases/2018/2018-0312-01" class="link link--primary">March 12, 2018</a>
                                        <div class="copy-large">Zurich accelerates growth of its Cover-More business with acquisition in Latin America</div>
                                    </div>
                                </div>
                                <!-- END #####  module: List  /  template: List  ##### -->
                            </li>
                            <li>
                                <!-- START #####  module: List  /  template: List  ##### -->
                                <div class="mod mod-list " data-t-name="List">
                                    <div class="mod-list__media">
                                    </div>
                                    <div class="mod-list__content">
                                        <a href="/en/corporate/media/news-releases/2018/2018-0309-01" class="link link--primary">March 9, 2018</a>
                                        <div class="copy-large">Zurich’s Annual Report 2017: real stories, real customers, real success</div>
                                    </div>
                                </div>
                                <!-- END #####  module: List  /  template: List  ##### -->
                            </li>
                            <li>
                                <!-- START #####  module: List  /  template: List  ##### -->
                                <div class="mod mod-list " data-t-name="List">
                                    <div class="mod-list__media">
                                    </div>
                                    <div class="mod-list__content">
                                        <a href="/en/corporate/media/news-releases/2018/2018-0308-01" class="link link--primary">March 8, 2018</a>
                                        <div class="copy-large">Zurich proposes Jasmin Staiblin for election to the Board of Directors</div>
                                    </div>
                                </div>
                                <!-- END #####  module: List  /  template: List  ##### -->
                            </li>
                </ul>
            </div>
        </div>
            <div class="mod__footer mod-teaser__footer">
                <ul class="linklist linklist--bar">
                    <li>
<a href='/en/media/news-releases' class='link link--primary link--has-icon' target='' href='/en/media/news-releases' >                            <span class="icon icon--arrow" aria-hidden="true"></span>
All news</a>                    </li>
                </ul>
            </div>
    </div>
</div>
    <div class="col-sm-6 col-md-4">    <div class="mod mod-headline  " data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;headline&quot;}">
<h2 >Group CEO on annual results 2017</h2>
    </div>
            <div class="mod mod-video" data-t-name="Video" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;video&quot;}">
            <div class="video__player">
                <div class="video__player__wrapper">
                    <video data-account="593354916001" data-player="rJtqW9BN" data-video-id="5728247017001" data-embed="default" class="video-js" controls style="width: 100%; height: 100%; position: absolute; top: 0px; bottom: 0px; right: 0px; left: 0px;"></video>
                </div>
            </div>
        </div>
</div>
</div>




<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-sm-6 col-md-4">
    <div class="mod mod-article-card" data-t-name="ArticleCard" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser-featured-article&quot;}">
        <a href="/en/knowledge/articles/2017/10/taking-an-e-motional-approach-to-high-performance-driving" class="mod-article-card__link">
            <!-- START part:label -->
            <!-- END part:label -->
            <figure>
                <!-- START part:img-responsive -->
                    <div class="flexembed flexembed--16by9">
                        <img data-size-xs="/_/media/dbe/corporate/knowledge/images/tesla-banner-main-image.jpg?la=en&w=767&hash=681465A9807210D9614B93CCBDF7A9636D2F465B" data-size-sm="/_/media/dbe/corporate/knowledge/images/tesla-banner-main-image.jpg?la=en&w=927&hash=70A86A45F60C18FDA71A64CE806E4D475EB77000" data-size-md="/_/media/dbe/corporate/knowledge/images/tesla-banner-main-image.jpg?la=en&w=1087&hash=9481BF6B99C198D1AB5E36D6AF525E2C55C3451B" data-size-lg="/_/media/dbe/corporate/knowledge/images/tesla-banner-main-image.jpg?la=en&w=1250&hash=F4B4CC88CB780D2EC2C537C0C5AD098F7B5919C1" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="Tesla Magazine" />
                        
                        <noscript>
                            <img src="/_/media/dbe/corporate/knowledge/images/tesla-banner-main-image.jpg?h=1250&amp;la=en&amp;w=2500&amp;hash=70AE830E0B57BBF776F58AFBCE82F843B98B9004" class="img-responsive" alt="Tesla Magazine" />
                            
                        </noscript>                    
                    </div>
                <!-- END part:img-responsive -->
                <figcaption class="mod-article-card__content">
                    <h3 class="mod-article-card__headline">
                        <span class="mod-article-card__overline">
                                <!-- START part:icon -->
                                <span class="icon icon--article" aria-hidden="true"></span>
                                <!-- END part:icon -->
Article                        </span>
                        Taking an ‘e-motional’ approach to high-performance driving
                    </h3>
                    <div class="mod-article-card__copy">
                        <p>
                            Architect Stephan Schwarz’s passion includes Teslas. He trusts Zurich to insure them. We paid him a...
                                <strong>Read more</strong>
                        </p>
                    </div>
                </figcaption>

            </figure>
        </a>
    </div>
</div>
    <div class="col-sm-6 col-md-4">
    <div class="mod mod-article-card" data-t-name="ArticleCard" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser-featured-article&quot;}">
        <a href="/en/knowledge/articles/2016/12/boom-in-global-tourism-a-boon-for-insurers" class="mod-article-card__link">
            <!-- START part:label -->
            <!-- END part:label -->
            <figure>
                <!-- START part:img-responsive -->
                    <div class="flexembed flexembed--16by9">
                        <img data-size-xs="/_/media/dbe/corporate/images/knowledge-thumbs/woman-looking-at-ticket.png?la=en&w=767&hash=3F457FD21C087E51386204D9DE7FEFD993C13D34" data-size-sm="/_/media/dbe/corporate/images/knowledge-thumbs/woman-looking-at-ticket.png?la=en&w=927&hash=6D35E9940EF81B2424E7B5AFDB58FA08501A44DD" data-size-md="/_/media/dbe/corporate/images/knowledge-thumbs/woman-looking-at-ticket.png?la=en&w=1087&hash=C2C4FC67A0FAA0287B58A274DAA6C1C9A995EF70" data-size-lg="/_/media/dbe/corporate/images/knowledge-thumbs/woman-looking-at-ticket.png?la=en&w=1250&hash=67B29B53F54F4E5181AF07983D1201953F01ADE9" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="Woman traveller looking at ticket" />
                        
                        <noscript>
                            <img src="/_/media/dbe/corporate/images/knowledge-thumbs/woman-looking-at-ticket.png?h=1250&amp;la=en&amp;w=2500&amp;hash=1D3D43F66BF10F59C57CBC3F3D20D6C1B2DEFF6C" class="img-responsive" alt="Woman traveller looking at ticket" />
                            
                        </noscript>                    
                    </div>
                <!-- END part:img-responsive -->
                <figcaption class="mod-article-card__content">
                    <h3 class="mod-article-card__headline">
                        <span class="mod-article-card__overline">
                                <!-- START part:icon -->
                                <span class="icon icon--article" aria-hidden="true"></span>
                                <!-- END part:icon -->
Article                        </span>
                        Cover-More: Boom in global tourism a boon for insurers
                    </h3>
                    <div class="mod-article-card__copy">
                        <p>
                            - Updated April 13, 2017.  Despite a volatile global economy, international tourism continues to...
                                <strong>Read more</strong>
                        </p>
                    </div>
                </figcaption>

            </figure>
        </a>
    </div>
</div>
    <div class="col-sm-6 col-md-4">
    <div class="mod mod-article-card" data-t-name="ArticleCard" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser-featured-article&quot;}">
        <a href="/en/knowledge/articles/2017/09/we-back-the-hack" class="mod-article-card__link">
            <!-- START part:label -->
            <!-- END part:label -->
            <figure>
                <!-- START part:img-responsive -->
                    <div class="flexembed flexembed--16by9">
                        <img data-size-xs="/_/media/dbe/corporate/knowledge/images/hackzurich-2500x1250.jpg?la=en&w=767&hash=D542F59F2B937CA8914AD59F1FF545E4CE4FD938" data-size-sm="/_/media/dbe/corporate/knowledge/images/hackzurich-2500x1250.jpg?la=en&w=927&hash=49E74BF2FBBFB66686EB6687B64150FAC60E6FEC" data-size-md="/_/media/dbe/corporate/knowledge/images/hackzurich-2500x1250.jpg?la=en&w=1087&hash=3CEC4F03741D2CC05D91D6A18B93A730D95A6CA4" data-size-lg="/_/media/dbe/corporate/knowledge/images/hackzurich-2500x1250.jpg?la=en&w=1250&hash=DF482B029C81832ABC5187CB7C1CEBB10ACA13B9" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="Promotion of Zurich’s partnership of HackZurich" />
                        
                        <noscript>
                            <img src="/_/media/dbe/corporate/knowledge/images/hackzurich-2500x1250.jpg?h=1250&amp;la=en&amp;w=2500&amp;hash=43F47D4F2A00A8B244023AB7C82311B1468C1B98" class="img-responsive" alt="Promotion of Zurich’s partnership of HackZurich" />
                            
                        </noscript>                    
                    </div>
                <!-- END part:img-responsive -->
                <figcaption class="mod-article-card__content">
                    <h3 class="mod-article-card__headline">
                        <span class="mod-article-card__overline">
                                <!-- START part:icon -->
                                <span class="icon icon--article" aria-hidden="true"></span>
                                <!-- END part:icon -->
Article                        </span>
                        We back the Hack
                    </h3>
                    <div class="mod-article-card__copy">
                        <p>
                            We’re delighted to announce our partnership with HackZurich, one of the largest and most prestigious...
                                <strong>Read more</strong>
                        </p>
                    </div>
                </figcaption>

            </figure>
        </a>
    </div>
</div>
</div>


</div>




<div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-container&quot;}">
                <div class="panel-colored bg-secondary-01">
                    


<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-sm-4">
    <div class="mod mod-image mod-image--theme-primary" data-t-name="Image" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;image&quot;}">
        
        <figure class="media ">
            <div class="media__object mod-image__media">
                <img data-size-xs="/_/media/dbe/corporate/knowledge/images/apprentiship-story.png?la=en&w=767&hash=A41A1868A16416D5682EDB7E3833461B580F3277" data-size-sm="/_/media/dbe/corporate/knowledge/images/apprentiship-story.png?la=en&w=289&hash=B305563A69F7600518267F3F831337C955502242" data-size-md="/_/media/dbe/corporate/knowledge/images/apprentiship-story.png?la=en&w=342&hash=55F6FA01AB3B46944B4EFD3293225CDE684E2783" data-size-lg="/_/media/dbe/corporate/knowledge/images/apprentiship-story.png?la=en&w=397&hash=72C0ACD0C1ECA4D0DE68E55A26268750C61A0430" src="data:image/gif;base64,R0lGODlhAQABAIAAAAAAAP///yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" class="js-img-responsive img-responsive" alt="Professional apprenticeship programs" />    <noscript>
        <img src="/_/media/dbe/corporate/knowledge/images/apprentiship-story.png?h=1250&amp;la=en&amp;w=2500&amp;hash=8A4D3D4BF05D69C6FD6BB65BBA9697AD2FB14D5D" class="img-responsive" alt="Professional apprenticeship programs" />
        
    </noscript>

            </div>

        </figure>
    </div>
</div>
    <div class="col-sm-8">    <div class="mod mod-copy mod--flex  " data-t-name="Copy" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;copy-content&quot;}">
        <div class="mod__body">
            <div class="rte text-left">
                <h2>Professional apprenticeship programs - made in Switzerland</h2>
<p>In June 2015, Zurich announced the introduction of an apprenticeship program to its North American subsidiary, as a way to train new employees and provide them with a college education. The program, which began in January 2016, will see Zurich North America accepting 100 apprentices over a five-year period. The first cohort of 18 apprentices graduated in 2017 and two additional cohorts of 12 apprentices each are underway.</p>
<!-- START part:button --><a href="https://www.zurich.com/en/knowledge/articles/2018/01/made-in-switzerland-professional-apprenticeship-programs">
<button type="button" class="btn btn--primary">
<!-- START part:icon --><span class="icon icon--cta" aria-hidden="true"></span>
<!-- END part:icon -->Read more about our U.S. apprenticeship program</button></a> <br />
<br />
<br />
<!-- END part:button -->







            </div>
        </div>
    </div>
</div>
</div>

                </div>

</div>




<div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-container&quot;}">



<div class="row" data-track-levelnumber="2" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;content-row&quot;}">
    <div class="col-sm-6 col-md-4">    <div class="mod mod-teaser mod-teaser--list   mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser-list&quot;}" data-t-id="1116">
        <div class="mod__body mod-teaser__body">
                    <div class="mod-headline">
<h2 class=mod-teaser__title>A glimpse into our future</br></br></h2>
                    </div>
            <div class="mod-teaser__media">
                <figure>
                    <div>
                        <img src="/_/media/dbe/corporate/images/scenery/1200x400-qz-new-old.jpg?h=400&amp;la=en&amp;w=1200&amp;hash=F2E89928352BABBACD88762FFB1F0B6B4D70DC4C" class="js-img-responsive img-responsive" alt="Quai Zurich new and old building" />
                        

                        <noscript>
                            <img src="/_/media/dbe/corporate/images/scenery/1200x400-qz-new-old.jpg?h=400&amp;la=en&amp;w=1200&amp;hash=F2E89928352BABBACD88762FFB1F0B6B4D70DC4C" class="img-responsive" alt="Quai Zurich new and old building" />
                            
                        </noscript>
                    </div>
                </figure>
            </div>
           
            <div class="mod-teaser__content">
                <p><span>The Quai Zurich project is the redevelopment of our global headquarters at Mythenquai in Zurich. Our new home is being built to the highest standard of sustainability.</span></p>
<ul class="linklist linklist--standard" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;linklist&quot;}">
    </ul>
                <p></p>
            </div>
        </div>
            <div class="mod__footer mod-teaser__footer">

<ul class="linklist linklist--bar" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;linklist&quot;}">
                <li>

                    <!-- START part:link -->
                    <a href="https://www.zurich.com/quai-zurich" class="link link--primary link--has-icon" target="_blank" title="Our new headquarters">
                        <!-- START part:icon -->
                        <span class="icon icon--arrow" aria-hidden="true"></span>
                        <!-- END part:icon -->
                        Our new headquarters
                    </a>
                <!-- END part:link -->
            </li>
</ul>
            </div>
    </div>
</div>
    <div class="col-sm-6 col-md-4">    <div class="mod mod-teaser mod-teaser--list   mod--flex" data-t-name="Teaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;teaser-list&quot;}" data-t-id="1116">
        <div class="mod__body mod-teaser__body">
                    <div class="mod-headline">
<h2 class=mod-teaser__title>Top 5 global concerns that could keep you awake at night</h2>
                    </div>
            <div class="mod-teaser__media">
                <figure>
                    <div>
                        <img src="/_/media/dbe/corporate/images/scenery/homepage-top-5-concerns.jpg?h=834&amp;la=en&amp;w=2500&amp;hash=800F776EB8F76DFE5057F9112C8ED181D102F9B8" class="js-img-responsive img-responsive" alt="Coastal erosion" />
                        

                        <noscript>
                            <img src="/_/media/dbe/corporate/images/scenery/homepage-top-5-concerns.jpg?h=834&amp;la=en&amp;w=2500&amp;hash=800F776EB8F76DFE5057F9112C8ED181D102F9B8" class="img-responsive" alt="Coastal erosion" />
                            
                        </noscript>
                    </div>
                </figure>
            </div>
           
            <div class="mod-teaser__content">
                <p>We are living in an era of unprecedented technological, scientific and financial resources.  With this, comes a remarkable opportunity to address the increasingly complex systemic risks we face.</p>
<ul class="linklist linklist--standard" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;linklist&quot;}">
    </ul>
                <p></p>
            </div>
        </div>
            <div class="mod__footer mod-teaser__footer">

<ul class="linklist linklist--bar" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;linklist&quot;}">
                <li>

                    <!-- START part:link -->
                    <a href="/en/knowledge/articles/2018/03/whats-keeping-risk-experts-up-at-night" class="link link--primary link--has-icon" target="" title="Global Risk Report 2018">
                        <!-- START part:icon -->
                        <span class="icon icon--arrow" aria-hidden="true"></span>
                        <!-- END part:icon -->
                        Global Risk Report 2018
                    </a>
                <!-- END part:link -->
            </li>
</ul>
            </div>
    </div>
</div>
    <div class="col-sm-6 col-md-4">    <div class="mod mod-routing-tool  mod--flex" data-t-name="RoutingTool" data-jsonurl="/_/media/dbe/corporate/routingtool/rountingtool.json" data-default-country="switzerland" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;routing-tool&quot;}">
<h2 >Customer support, claims and products</h2>
        <form action="" method="GET" class="mod mod-form" data-t-name="Form">
            <div class="textfield textfield--select textfield--float-label js-float-label">
                <select name="text_name" id="select4b1979c3-921a-49df-9a44-806602819e97" class="textfield__control js-select"></select>
                <label class="textfield__label" for="select4b1979c3-921a-49df-9a44-806602819e97">
                 I am in
                </label>
            </div>

            <div class="textfield textfield--select textfield--float-label js-float-label">
                <select name="text_name" id="select3ef2aa38-5b05-4c07-a632-91e8d41aac22" class="textfield__control js-select"></select>
                <label class="textfield__label" for="select3ef2aa38-5b05-4c07-a632-91e8d41aac22">
                    I am a
                </label>
            </div>

            <div class="textfield textfield--select textfield--float-label js-float-label">
                <select name="text_name" id="select7b7689de-ffe8-4f40-8e03-ee40d4c96d82" class="textfield__control js-select"></select>
                <label class="textfield__label" for="select7b7689de-ffe8-4f40-8e03-ee40d4c96d82">
                    I want
                </label>
            </div>
            <a href="#" data-track-prevent class="btn btn--primary btn--block" name="routingutag" data-eventlabel="MVC Routing" data-elementName="routing-tool">
    <span class="icon icon--cta" aria-hidden="true"></span>

               Go to your local website
            </a>
        </form>
    </div>

</div>
</div>


</div>


    







            

        </div>
        
<!-- START #####  module: NotificationTeaser  /  template: NotificationTeaser  ##### -->
    <div class="mod mod-notification-teaser preview-mode" data-t-name="NotificationTeaser" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;notification-teaser&quot;}" data-itemId="{E932156B-3269-44AB-ADB2-60E50C56730A}" data-placeholder="bottom-alert" data-lang="en" data-database="web" style="display:none">
        <div class="container">
            <div class="mod-notification-teaser__head">
                <button type="button" class="link link--icon">
                    <span class="icon icon--close" aria-hidden="true"></span>
                </button>
            </div>

            <div class="mod-notification-teaser__body">
                <span id="alert-icon" class="icon icon--warning mod-notification-teaser__icon" aria-hidden="true" style="visibility:hidden"></span>
                <h3 id="teaser-headline"></h3>
                <div class="mod mod-copy mod--flex" data-t-name="Copy">
                    <div class="mod__body">
                        <div class="rte">
                            <p id="copy-text"></p>
                        </div>
                    </div>
                </div>

            </div>

            <div class="mod-notification-teaser__body">
                <a id="cta-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon"></span>
                </a>
                <a id="opt-link" href="" class="" target="" alt="" data-track-elementcontent="" data-i-conv-cla="" style="display:none">
                    <span class="icon icon--cta"></span>
                </a>
            </div>
        </div>
    </div>




        <footer class="mod mod-footer" data-t-name="Footer">
    <div class="container" data-track-levelnumber="1" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;footer-container&quot;}">
        <div class="mod-footer__wrapper" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;footer-navigation&quot;}">
            <ul class="linklist linklist--inline mod-footer__list">

<li>   
    <a href='/en/about-us/contact-us' class='link link--primary' >Contact us</a>
</li>
    


<li>   
    <a href='/en/services/glossary' class='link link--primary' >Glossary</a>
</li>
    


<li>   
    <a href='/en/location-finder' class='link link--primary' >Location finder</a>
</li>
    


<li>   
    <a href='/en/sitemap' class='link link--primary' >Sitemap</a>
</li>
    

              
            </ul>
            <ul class="linklist linklist--inline mod-footer__list">

<li>   
    <a href='/en/services/legal' class='link link--primary' >Legal</a>
</li>
    


<li>   
    <a href='/en/services/privacy' class='link link--primary' >Privacy</a>
</li>
    

            </ul>
        </div>
        <div class="mod-footer__wrapper" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;social-navigation&quot;}">
                <ul class="linklist linklist--inline mod-footer__social">
<li>
        <a class="link link--icon" href="http://twitter.com/Zurich" target="" title="Follow us on Twitter - opens in a new window" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-twitter&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-twitter&quot;,&quot;event_eventInfo_label&quot;:&quot;twitter&quot;}">
            <span class="icon icon--share-twitter" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="http://www.linkedin.com/company/zurich-insurance-company-ltd" target="" title="Follow us on LinkedIn - opens in a new window" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-linkedin&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-linkedin&quot;,&quot;event_eventInfo_label&quot;:&quot;linkedin&quot;}">
            <span class="icon icon--share-linkedin" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="http://www.facebook.com/zurich" target="_blank" title="Follow us on Facebook - opens in a new window" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-facebook&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-facebook&quot;,&quot;event_eventInfo_label&quot;:&quot;facebook&quot;}">
            <span class="icon icon--share-facebook" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="http://www.youtube.com/zurichglobal" target="" title="Follow us on Youtube - opens in a new window" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-youtube&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-youtube&quot;,&quot;event_eventInfo_label&quot;:&quot;youtube&quot;}">
            <span class="icon icon--share-youtube" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="https://plus.google.com/+ZurichInsuranceLtd" target="_blank" title="Follow us on Google+ - opens in a new window" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-google plus&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-google plus&quot;,&quot;event_eventInfo_label&quot;:&quot;google plus&quot;}">
            <span class="icon icon--share-google-plus" aria-hidden="true"></span>            
        </a>
</li><li>
        <a class="link link--icon" href="https://www.instagram.com/zurichinsurance/" target="_blank" title="Follow us on Instagram - opens in a new window" data-track-elementcontent="{&quot;element_elementInfo_elementName&quot;:&quot;atomic-social-links-instagram&quot;,&quot;event_category_primaryCategory&quot;:&quot;follow&quot;,&quot;event_eventInfo_effect&quot;:&quot;follow-instagram&quot;,&quot;event_eventInfo_label&quot;:&quot;instagram&quot;}">
            <span class="icon " aria-hidden="true"></span>            
        </a>
</li>
                </ul>
            <div class="mod-footer__copyright" data-track-levelnumber="5" data-track-levelcontent="{&quot;element_elementInfo_elementName&quot;:&quot;disclaimer&quot;}">
                <p class="copy-small">© Zurich</p>
            </div>
        </div>

    </div>
</footer>
    </div>
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
    <script src="/assets-atomic/js/main.min.js?v=1520329404"></script>
    <script src="/assets-atomic/js/tracking.min.js?v=1520329404"></script>
    <script src="/assets-atomic/js/custom.min.js?v=1520329404"></script>
            <script src="/assets-atomic/js/onlyinpreviewandpublishedmode.min.js?v=1520329404"></script>

    
    <!--DBE-WA05 2018-03-17 06:29:S26.660-->  

<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=883306000';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>