<!DOCTYPE html>


<html lang="he">
<head>
    <title>דף הבית - האתר החדש לשירותים ולמידע ממשלתי</title>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="google-site-verification" content="pg97KL_XTGAZ_hI4HRc7DWJS_OApykYD3nBCvFYOtcE" />

    <link rel="shortcut icon" type="image/ico" href="/Content/Images/favicon.ico" />
    <link rel="canonical" href="https://www.gov.il/" />

    <!--Add to Home Screen Popup-->
    
    <!--Add to home Screen-->
    <!--support for safari-->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="#263c4a">
    <meta name="apple-mobile-web-app-title" content="GovIL">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-57x57.png" sizes="57x57">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-60x60.png" sizes="60x60">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-72x72.png" sizes="72x72">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-76x76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-114x114.png" sizes="114x114">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-120x120.png" sizes="120x120">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-144x144.png" sizes="144x144">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-152x152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="/Content/Images/Icons/apple-icon-180x180.png" sizes="180x180">
    <link rel="apple-touch-icon" href="apple-icon-57x57.png" sizes="57x57">
    <link rel="apple-touch-icon" href="apple-icon-60x60.png" sizes="60x60">
    <link rel="apple-touch-icon" href="apple-icon-72x72.png" sizes="72x72">
    <link rel="apple-touch-icon" href="apple-icon-76x76.png" sizes="76x76">
    <link rel="apple-touch-icon" href="apple-icon-114x114.png" sizes="114x114">
    <link rel="apple-touch-icon" href="apple-icon-120x120.png" sizes="120x120">
    <link rel="apple-touch-icon" href="apple-icon-144x144.png" sizes="144x144">
    <link rel="apple-touch-icon" href="apple-icon-152x152.png" sizes="152x152">
    <link rel="apple-touch-icon" href="apple-icon-180x180.png" sizes="180x180">
    <!--support for IE-->
    <meta name="msapplication-TileImage" content="/Content/Images/Icons/app-icon-144x144.png">
    <meta name="msapplication-TileColor" content="#fff">
    <meta name="theme-color" content="#263c4a">
        <!-- Manifest and service worker are case sensitive
             Therefore we need a solution for dev where site extension changes Govil/govil -->
        <link rel="manifest" href="/manifest.json" />
        <script>
            if ('serviceWorker' in navigator) {
                navigator.serviceWorker.getRegistrations().then(function (registrations) {
                    for (let registration of registrations) {
                        registration.unregister()
                    }
                    navigator.serviceWorker
                    .register("/sw.js")
                    .then(function () {
                        console.log('Service worker registered!');
                    });
                });
            }
        </script>




    
            <meta name="page-title" content="דף הבית -gov.il" />



    <link href="/Content/Ver_2/Bootstrap?v=9h-A1QtLlSi9cbHMi4T0e9McB_bF2a5rLA64zc64Zjg1" rel="stylesheet"/>



    <link href="/Content/Ver_2/GeneralStyle?v=MSeJj5QZcX_gu3HDGHVdqkmqIjqdMKZtd_MwvW4_w_41" rel="stylesheet"/>


<link href="/Content/Ver_2/BootstrapRtl?v=EWb6I6hgJkfhsgZYh3eg2FKQOHVVS8lsKwtcRzSJFas1" rel="stylesheet"/>
<link href="/Content/Ver_2/SpaceRtl?v=4i3bN9PDiEaWGPXPoAXBjsIUYGpDLiii4au6XyxWRSQ1" rel="stylesheet"/>

    <script src="/bundles/Ver_2/jquery?v=9tuURd2b6JRzaRYeebQwnpa62oXVaKeZKbZCz6XU53g1"></script>

    <script src="/bundles/Ver_2/jquery-ui?v=Ymzm0aK2YLdxoM4xdPfrvsTFs4Bm24oRa-Yh4PCHd3Y1"></script>

    <script src="/bundles/Ver_2/generalJS?v=p-R6JEx5CQxLmAQViLvm9GzYcW5ZUwbLR_TXPnEFbA41"></script>


    
    <link href="/Content/Home/css?v=cQBsPbhL6PNm1dyICMxVxiBPqgajbCzho8fgHURw2Es1" rel="stylesheet"/>


    <script type="text/javascript">
    var SearchAutocompleteSource = 'https://searchgov.gov.il/govil/Suggest/?query=';
</script>


            <!-- Piwik -->
        <script type="text/javascript">
            var _paq = _paq || [];
            (function(){
                var u=(("https:" == document.location.protocol) ? "https://stats.tehila.gov.il/" : "http://stats.tehila.gov.il/");
                _paq.push(['setSiteId', 398]);
                _paq.push(['setTrackerUrl', u+'piwik.php']);
                _paq.push(['trackPageView']);
                _paq.push(['enableLinkTracking']);
                var d=document,
                    g=d.createElement('script'),
                    s=d.getElementsByTagName('script')[0];
                    g.type='text/javascript';
                    g.defer=true;
                    g.async=true;
                    g.src=u+'piwik.js';
                    s.parentNode.insertBefore(g,s);
            })();
        </script>
        <!-- End Piwik Code -->



    <!--Google Analytics-->
 

    <script>
        (function (w, d, s, l, i) {
            w[l] = w[l] || []; w[l].push({
                'gtm.start':
                new Date().getTime(), event: 'gtm.js'
            }); var f = d.getElementsByTagName(s)[0],
            j = d.createElement(s), dl = l != 'dataLayer' ? '&l=' + l : ''; j.async = true; j.src =
            '//www.googletagmanager.com/gtm.js?id=' + i + dl; f.parentNode.insertBefore(j, f);
        })(window, document, 'script', 'dataLayer', 'GTM-TQNJKX');
    </script>
<!-- End Google Tag Manager --></head>
<body>
    <!-- Google Tag Manager -->
    <noscript>
        <iframe src="//www.googletagmanager.com/ns.html?id=GTM-TQNJKX"
                height="0" width="0" style="display:none;visibility:hidden"></iframe>
    </noscript>

	


<div class="skipToSiteContent row hidden white" style="position:relative; height:30px">
    <a href="javascript:void(0)" class="skip nounderline" style="position:absolute; left:50%; top:14%;">
        <span class="txt dark-blue-txt">דלג לתוכן האתר</span>
        <span class="relative xs-mt-3 ie-pr-5">
            <i class="arial icon-arrow-left" style="font-size:10px"></i>
        </span>
    </a>
</div>
        <header class="xs-mb-10 lg-mb-0">
            







                                                           <header class="xs-mb-10 lg-mb-0">
                                                               <!--lang & search & icon-->
                                                               <div class="first-strip">
                                                                   <div class="container container-gov ">
                                                                       <div class="row row-gov">
                                                                           <div class="col-sm-12">
                                                                               <!--for inner header use class --     flex-inner-pages   -->
                                                                               <!--<div class=" flex-inner-pages">-->
                                                                               <!--for home page header use class --     flex-home-page   -->
                                                                               <!--can be switch by ng-class-->
                                                                               <div class="flex-home-page xs-mt-10 lg-mt-0">
                                                                                   <!--logo-->
                                                                                   <div class="flex-item-right">

                                                                                       <div class="logo-and-slogen">

                                                                                           <a href="/he" title="לדף הבית של Gov.il" class="logo-link">
                                                                                               <span><i class="icon-govil-menorah icon-en-govil-menorah"></i>&nbsp;</span>
                                                                                           </a>



                                                                                           <!--header visible on dsk-->
                                                                                           <span class="lg-mr-10 wellcome-txt-dsk lg-mt-10 hidden-print">

                                                                                               <span class="description-txt white-txt reforma-medium">ברוכים הבאים</span>
                                                                                               <span class="description-txt white-txt reforma">לאתר החדש  לשירותים ולמידע ממשלתי</span>



                                                                                           </span>
                                                                                           <!--header visible on mobile-->
                                                                                           <span class="xs-mr-10 wellcome-txt-mobile hidden-print">

                                                                                               <span class="white-txt reforma">אתר השירותים</span>
                                                                                               <span class="white-txt reforma">והמידע הממשלתי</span>
                                                                                           </span>

                                                                                           <!--header visible on print-->
                                                                                           <span class="xs-mb-10 xs-mr-10 hidden-lg hidden-xs hidden-sm hidden-md">
                                                                                               <span class="xs-mb-5 block">&nbsp;</span>
                                                                                               <span class="white-tx h4">האתר לשירותים ולמידע ממשלתי</span>
                                                                                           </span>

                                                                                       </div>



                                                                                   </div>
                                                                                   <!--search wellcome-->
                                                                                   <div class="flex-item-left hidden-print">

                                                                                       <div class="language lg-mt-25 lg-mb-10">
                                                                                               <a id="lang_0" class="small-txt hoverunderline" href="/ar">العربية</a>
            <span class="separator">|</span>
    <a id="lang_1" class="small-txt hoverunderline" href="/en">English</a>
            <span class="separator">|</span>
    <a id="lang_2" class="small-txt hoverunderline" href="/ru">Русский</a>


                                                                                           


                                                                                       </div>
                                                                                       <!--header wellcome txt  visible on dsk home page-->
                                                                                       <span class="wellcome-txt-home lg-mb-20">
                                                                                           <span class="h3 white-txt reforma-medium lg-mb-10">ברוכים הבאים</span>
                                                                                           <span class="h3 white-txt">לאתר החדש  לשירותים ולמידע ממשלתי</span>

                                                                                       </span>
                                                                                       <div id="divSearchDesktop" class="search-desktop visible-md visible-lg lg-mb-20">
                                                                                           <div id="divSearchBox">



<form action="/he/Search" id="SearchForm" method="post"><input accesskey="4" class="lg-mr-10" data-val="true" data-val-length="יש להזין 2-25 תווים" data-val-length-max="50" data-val-length-min="2" data-val-regex="יש להזין רק אותיות ומספרים" data-val-regex-pattern="^[\w\u0400-\u04FF؛א-תا-يءةؤىئلآإألأآلاًآ?!@. ,()&#39;&quot;:;%$\-\/\\]*$" data-val-required="שדה חובה" id="searchInput" name="query" placeholder="חיפוש באתר gov.il" results="5" type="search" value="" />    <button type="submit" id="btnSearch" title="חפש"><i class="icon-search"></i></button>
<span class="field-validation-valid ic-alert" data-valmsg-for="query" data-valmsg-replace="true"></span></form>

                                                                                           </div>

                                                                                       </div>


                                                                                   </div>


                                                                               </div>


                                                                           </div>


                                                                       </div>


                                                                   </div>

                                                               </div>
                                                               <!--menu strip-->

                                                               <div class="second-strip  border-top hidden-print">
                                                                   <div class="container container-gov ">
                                                                       <div class="row row-gov">
                                                                           <div class="col-sm-12 menu-flex-container">
                                                                               <button type="button" class="xs-ml-10 lg-ml-0 white-tx navbar-toggle" data-toggle="collapse" data-target=".navbar-responsive-collapse">
                                                                                   <span class="sr-only">תפריט</span>
                                                                                   <span class="icon-bar"></span>
                                                                                   <span class="icon-bar"></span>
                                                                                   <span class="icon-bar"></span>
                                                                               </button>
                                                                               
                                                                               <div id="divSearchMobile" class="search-mobile visible-xs visible-sm ">
                                                                               </div>
                                                                           </div>
                                                                       </div>
                                                                       <div class="row row-gov">
                                                                           <div class="col-xs-12">
                                                                               <div class="collapse navbar-collapse navbar-responsive-collapse">
                                                                                   <div class="menu-container">
                                                                                       <ul class="nav navbar-nav list-unstyled">
                                                                                           <li class="lg-ml-30 visible-md visible-lg"><a href="/he" title="דף הבית" class="h4 reforma h4 white-txt housing"><i class="icon-home"></i>&nbsp;</a></li>
                                                                                           
                                                                                                       <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/Subjects/certificates_and_passports/prescription_population" title="שירותים ומידע" style="">שירותים ומידע</a>
            </li>
            <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/departments" title="משרדים ורשויות" style="">משרדים ורשויות</a>
            </li>
            <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/Departments/policies" title="מדיניות ונהלים" style="">מדיניות ונהלים</a>
            </li>
            <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/Departments/legalinfo" title="מידע משפטי" style="">מידע משפטי</a>
            </li>
            <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/Departments/news" title="חדשות" style="">חדשות</a>
            </li>
            <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/Departments/publications/" title="פרסומים" style="">פרסומים</a>
            </li>
            <li>
                <a class="reforma h4 white-txt lg-ml-30" target="_self" href="/he/departments/Bureaus" title="קבלת קהל" style="">קבלת קהל</a>
            </li>

                                                                                       </ul>
                                                                                   </div>
                                                                               </div>
                                                                           </div>
                                                                       </div>
                                                                   </div>
                                                               </div>



                                                           </header>






        </header>

    







<article>
    <section>
        <div class="container container-gov">
            <!-- Begin page content -->
            <!--services-->
            <div class="wrapper-list lg-mt-30 lg-mb-30">

                <div class="row row-gov lg-mt-30 lg-mb-30">
                    <ul class="six-col-home  list-unstyled ">
                                <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40 xs-mt-40 lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/certificates_and_passports" title="אזרחות, תעודות ודרכונים"><i class="homeicon icon-id"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/certificates_and_passports" title="אזרחות, תעודות ודרכונים">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/certificates_and_passports" title="אזרחות, תעודות ודרכונים">אזרחות, תעודות ודרכונים</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/certificates_and_passports" title="אזרחות, תעודות ודרכונים">תעודת זהות, דרכונים, אזרחות, תעודות, אשרות &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/law_and_government" title="אכיפה, חוק וממשל"><i class="homeicon icon-law"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/law_and_government" title="אכיפה, חוק וממשל">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/law_and_government" title="אכיפה, חוק וממשל">אכיפה, חוק וממשל</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/law_and_government" title="אכיפה, חוק וממשל">חוקים, תקנות, בתי משפט, הרשות המחוקקת, הרשות השופטת, שלטון מקומי &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/environment" title="אנרגיה, סביבה וחקלאות"><i class="homeicon icon-nature"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/environment" title="אנרגיה, סביבה וחקלאות">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/environment" title="אנרגיה, סביבה וחקלאות">אנרגיה, סביבה וחקלאות</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/environment" title="אנרגיה, סביבה וחקלאות">ניצול וחיסכון באנרגיה, זיהום סביבתי, הדברה, בעלי חיים, חקלאות
 &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/people_with_disabilities" title="אנשים עם מוגבלות"><i class="homeicon icon-habdicape"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/people_with_disabilities" title="אנשים עם מוגבלות">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/people_with_disabilities" title="אנשים עם מוגבלות">אנשים עם מוגבלות</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/people_with_disabilities" title="אנשים עם מוגבלות">צרכים מיוחדים, אישורים, הטבות, נגישות, תו נכה &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/enforcement_and_security_forces" title="ביטחון וחירום"><i class="homeicon icon-security"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/enforcement_and_security_forces" title="ביטחון וחירום">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/enforcement_and_security_forces" title="ביטחון וחירום">ביטחון וחירום</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/enforcement_and_security_forces" title="ביטחון וחירום">רישוי כלי ירייה, כיבוי והצלה, משטרה, צבא, מגן דוד אדום, מצבי חירום &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/construction_and_housing" title="בנייה, דיור ומקרקעין"><i class="homeicon icon-housing"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/construction_and_housing" title="בנייה, דיור ומקרקעין">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/construction_and_housing" title="בנייה, דיור ומקרקעין">בנייה, דיור ומקרקעין</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/construction_and_housing" title="בנייה, דיור ומקרקעין">בנייה ורכישת דירה, רישום מקרקעין, רישוי בענף הבנייה   &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/health_and_wellness" title="בריאות ורווחה"><i class="homeicon icon-health"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/health_and_wellness" title="בריאות ורווחה">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/health_and_wellness" title="בריאות ורווחה">בריאות ורווחה</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/health_and_wellness" title="בריאות ורווחה">ביטוח בריאות ממלכתי, קופות חולים, זכויות חולים ומטופלים, קידום בריאות &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/education" title="חינוך והשכלה"><i class="homeicon icon-aducation"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/education" title="חינוך והשכלה">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/education" title="חינוך והשכלה">חינוך והשכלה</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/education" title="חינוך והשכלה">מעונות יום, חינוך יסודי ועל יסודי, חינוך מיוחד, קורסים מקצועיים, השכלה גבוהה, מלגות &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/economy_and_finance" title="מסים ותשלומים"><i class="homeicon icon-payment"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/economy_and_finance" title="מסים ותשלומים">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/economy_and_finance" title="מסים ותשלומים">מסים ותשלומים</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/economy_and_finance" title="מסים ותשלומים">תשלומי מסים ואגרות, דיווח לרשויות, קרנות פנסיה, קופות גמל   &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/parents_and_children" title="משפחה ומצב אישי"><i class="homeicon icon-family"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/parents_and_children" title="משפחה ומצב אישי">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/parents_and_children" title="משפחה ומצב אישי">משפחה ומצב אישי</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/parents_and_children" title="משפחה ומצב אישי">לידה, הורים יחידניים, קצבאות ילדים, מזונות, ידועים בציבור, פטירה, שארים &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/labor_and_employment" title="עבודה ותעסוקה"><i class="homeicon icon-labor-and-employment"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/labor_and_employment" title="עבודה ותעסוקה">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/labor_and_employment" title="עבודה ותעסוקה">עבודה ותעסוקה</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/labor_and_employment" title="עבודה ותעסוקה">הכשרה מקצועית, הסמכות ורישיונות, שילוב בשוק העבודה, העסקת עובדים, התנדבות &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/immigration_and_absorption" title="עלייה וקליטה"><i class="homeicon icon-aliyah"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/immigration_and_absorption" title="עלייה וקליטה">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/immigration_and_absorption" title="עלייה וקליטה">עלייה וקליטה</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/immigration_and_absorption" title="עלייה וקליטה">סיוע לעולים, לימודים ומלגות, סיוע בדיור, הכשרה מקצועית &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/automotive_and_transportation" title="תחבורה"><i class="homeicon icon-transportation"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/automotive_and_transportation" title="תחבורה">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/automotive_and_transportation" title="תחבורה">תחבורה</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/automotive_and_transportation" title="תחבורה">רישיון נהיגה ורישיון רכב, לימודי נהיגה, ביטוחים, תאונות, תחבורה ציבורית &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/industry_and_trade" title="תעשייה, מסחר ותקשורת"><i class="homeicon icon-industry-and-trade"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/industry_and_trade" title="תעשייה, מסחר ותקשורת">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/industry_and_trade" title="תעשייה, מסחר ותקשורת">תעשייה, מסחר ותקשורת</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/industry_and_trade" title="תעשייה, מסחר ותקשורת">יבוא, יצוא, סחר הוגן, צרכנות, קניין רוחני, מפעלים, תעשייה ותקשורת  &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>
        <li>

            <div class="five-in-row col-md-2 mobile-flex-icon-home  xs-mb-40  lg-mt-20 lg-mb-20">
                <div class="home-icon">&nbsp;<a class="nounderline" href="/he/Subjects/culture_and_tourism" title="תרבות, ספורט ותיירות"><i class="homeicon icon-sport"></i>&nbsp;</a></div>

                <div class="wrapper hoverunderline">
                    <a href="/he/Subjects/culture_and_tourism" title="תרבות, ספורט ותיירות">
                        <h2 class="description-txt en-bold-text"><a href="/he/Subjects/culture_and_tourism" title="תרבות, ספורט ותיירות">תרבות, ספורט ותיירות</a></h2>
                        <h3 class="txt dark-gray-txt xs-mb-10 lg-mb-0 en-subject-desc"><a href="/he/Subjects/culture_and_tourism" title="תרבות, ספורט ותיירות">תרבות, ספורט תחרותי ואתגרי, אתרי תיירות ומורשת, פיתוח תיירותי &nbsp;</a></h3>
                    </a>
                </div>


            </div>


        </li>

                    </ul>

                </div>
            </div>



            <!--horizontal-line-->
            <div class="row row-gov  ">

                <div class="col-md-12 ">

                    <div class="horizontal-line"></div>
                </div>
            </div>

            <!-- Most viewed ---->
            <!-- /#myCarousel desktop -->
            <div>
                <div class="row row-gov">
                    <div class="col-xs-12 col-md-2">
                        <h2 class="h3  text-center lg-mt-10 reforma-medium visible-lg visible-md">שירותים <br />נבחרים</h2>
                        <h2 class="h3 width100 text-center flex-bigest-item xs-mb-20 visible-sm visible-xs">שירותים נבחרים</h2>
                    </div>
                    <div class="col-md-10 lg-mt-10 fix-height">
                        <div class="row row-gov no-gutters">





                            <div tabindex="0" class="owl-carousel hp-Services ">

                                            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/birth_certificate" title="הנפקת תעודת לידה"><span class="overflow">הנפקת תעודת לידה</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/changing_address" title="בקשה לשינוי כתובת (מען)"><span class="overflow">בקשה לשינוי כתובת (מען)</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/departure_prohibition_order_info_2" title="בדיקת עיכוב יציאה מהארץ"><span class="overflow">בדיקת עיכוב יציאה מהארץ</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/police_fine_payment" title="תשלום קנסות משטרה"><span class="overflow">תשלום קנסות משטרה</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/renew_id_appendix" title="ספח חדש לתעודת זהות"><span class="overflow">ספח חדש לתעודת זהות</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/driving_license_renewal" title="חידוש רישיון נהיגה"><span class="overflow">חידוש רישיון נהיגה</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/car_licence_renewal" title="חידוש רישיון רכב "><span class="overflow">חידוש רישיון רכב </span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/unemployment_benefits" title="תביעה לדמי אבטלה"><span class="overflow">תביעה לדמי אבטלה</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/naming_baby" title="רישום שם פרטי לנולד"><span class="overflow">רישום שם פרטי לנולד</span></a>
                    </div>
                </div>

            </div>
            <div class="item">
                <div class="">
                    <div class="caption ">
                            <a class="txt gray-txt" href="/he/service/information_system_for_victims_of_crime" title="מערכת מידע לנפגעי עבירה"><span class="overflow">מערכת מידע לנפגעי עבירה</span></a>
                    </div>
                </div>

            </div>


                            </div>

                            

                        </div>
                    </div>

                </div>

            </div>


            <!--#mycarousel mobile-->
            
            <!-- End most viewed --->
            <!--horizontal-line-->
            <div class="row row-gov xs-mb-30 lg-mb-60">
                <div class="col-md-12 ">
                    <div class="horizontal-line"></div>
                </div>
            </div>

            <!--circles-->
            <div class="row row-gov">
                <div class="col-md-1 ">
                </div>
                <div class="col-md-10 text-center lg-mb-60">
                    <h2 class="h2 reforma-medium  xs-mb-30 ">משרדים ורשויות</h2>
                        <div class="row row-gov">
                            <div class="col-md-3"></div>
                            <div class="col-md-6 col-xs-12">
                                <a href="/he/Departments/" title="לכל המשרדים והרשויות">
                                    <div class="h4 button-gov blue to-all-office xs-mb-40 lg-mb-60 inline-block">
                                        <span class="xs-mr-20 xs-ml-10">
                                            &nbsp;לכל המשרדים והרשויות<span> &gt;</span>

                                        </span>
                                    </div>
                                </a>
                            </div>
                            <div class="col-md-3"></div>
                        </div>

                    <div class="row row-gov no-gutters icons-four">


                                    <div setMobileRow>
    <div class="col-xs-6 col-md-2 padding-special xs-mb-40 lg-mb-0">
        <div class="four-icon-home xs-mb-10 lg-mb-0">
            &nbsp;
            <div class="outer-circle">
                <div class="inner-circle">
                    <a href="/he/Departments/contact" title="צור קשר"><i class="homeicon icon-contact"></i>&nbsp;</a>
                </div>
            </div>
        </div>
        <div class="description-txt ">
            <a href="/he/Departments/contact" title="צור קשר">צור קשר</a>
        </div>
    </div>
    <div class="col-xs-6 col-md-2 padding-special xs-mb-40 lg-mb-0">
        <div class="four-icon-home xs-mb-10 lg-mb-0">
            &nbsp;
            <div class="outer-circle">
                <div class="inner-circle">
                    <a href="/he/Departments/Bureaus/" title="קבלת קהל"><i class="homeicon icon-lishka"></i>&nbsp;</a>
                </div>
            </div>
        </div>
        <div class="description-txt ">
            <a href="/he/Departments/Bureaus/" title="קבלת קהל">קבלת קהל</a>
        </div>
    </div>

                                    </div>
                                    <div setMobileRow>
    <div class="col-xs-6 col-md-2 padding-special xs-mb-40 lg-mb-0">
        <div class="four-icon-home xs-mb-10 lg-mb-0">
            &nbsp;
            <div class="outer-circle">
                <div class="inner-circle">
                    <a href="/he/Departments/news/" title="חדשות מהמשרדים"><i class="homeicon icon-news"></i>&nbsp;</a>
                </div>
            </div>
        </div>
        <div class="description-txt ">
            <a href="/he/Departments/news/" title="חדשות מהמשרדים">חדשות מהמשרדים</a>
        </div>
    </div>
    <div class="col-xs-6 col-md-2 padding-special xs-mb-40 lg-mb-0">
        <div class="four-icon-home xs-mb-10 lg-mb-0">
            &nbsp;
            <div class="outer-circle">
                <div class="inner-circle">
                    <a href="/he/Departments/publications/" title="פרסומים"><i class="homeicon icon-publications"></i>&nbsp;</a>
                </div>
            </div>
        </div>
        <div class="description-txt ">
            <a href="/he/Departments/publications/" title="פרסומים">פרסומים</a>
        </div>
    </div>

                                    </div>
                                    <div setMobileRow>
    <div class="col-xs-6 col-md-2 padding-special xs-mb-40 lg-mb-0">
        <div class="four-icon-home xs-mb-10 lg-mb-0">
            &nbsp;
            <div class="outer-circle">
                <div class="inner-circle">
                    <a href="/he/Departments/Policies/" title="מדיניות ונהלים"><i class="homeicon icon-policy"></i>&nbsp;</a>
                </div>
            </div>
        </div>
        <div class="description-txt ">
            <a href="/he/Departments/Policies/" title="מדיניות ונהלים">מדיניות ונהלים</a>
        </div>
    </div>
    <div class="col-xs-6 col-md-2 padding-special xs-mb-40 lg-mb-0">
        <div class="four-icon-home xs-mb-10 lg-mb-0">
            &nbsp;
            <div class="outer-circle">
                <div class="inner-circle">
                    <a href="/he/performance/" title="נתוני גלישה"><i class="homeicon icon-graphs"></i>&nbsp;</a>
                </div>
            </div>
        </div>
        <div class="description-txt ">
            <a href="/he/performance/" title="נתוני גלישה">נתוני גלישה</a>
        </div>
    </div>

                                    </div>


                    </div>

                </div>
                <div class="col-md-1 ">

                </div>

            </div>

            <!--end of circles-->
            <!--horizontal-line-->
            <div class="row row-gov xs-mb-30 lg-mb-45  ">
                <div class="col-md-12 ">
                    <div class="horizontal-line"></div>
                </div>
            </div>

            <!--new in site-->
            <div class="row row-gov">
                <h2 class="h2 xs-mb-30 text-center reforma-medium">חדש באתר</h2>
            </div>

            <!-- Carousel desktop thumbnail-->
            <div class="">
                <div class="xs-mb-40 lg-mb-45 ">
                    <div class="row row-gov">



                        <div tabindex="0" class="owl-carousel hp-news dsc-no-pager">
                            <!--Promoted - start-->
                                    <div class="item">
            <div class="text-center">
                <div class="lg-mb-30 ">
                    <div>
                    <a href="/he/Departments/Topics/technical_support_for_online_services" title="חדש ב-gov - תמיכה טכנית בשירותים מקוונים" class="img-container">
                        <div class="content">
                            <img alt="חדש ב-gov - תמיכה טכנית בשירותים מקוונים" class="distance-between-content img-responsive hidden-print" src="/BlobFolder/homepage/homepage/he/MOKED.jpg" title="חדש ב-gov - תמיכה טכנית בשירותים מקוונים" />
                        </div>
                    </a>
                    </div>
                </div>
                <div class="fix-height-carousel">
                    <div class="lg-mb-10 rtl_important ">
                        <a href="/he/Departments/Topics/technical_support_for_online_services" title="חדש ב-gov - תמיכה טכנית בשירותים מקוונים" class="h4 reforma-medium text-right" target="_self">
                            <h3 class="ltr-important">חדש ב-gov - תמיכה טכנית בשירותים מקוונים</h3>
                        </a>
                    </div>
                    <div class="rtl_important tbl-accesabilty">
                        <a href="/he/Departments/Topics/technical_support_for_online_services" title="חדש ב-gov - תמיכה טכנית בשירותים מקוונים" class="txt bold text-right" target="_self">
                            <h4 class="txt bold ltr-important">באיזור התמיכה הטכנית בשירותים המקוונים תמצאו מדריכים ומידע על תשלומים מקוונים, התקנת כרטיס חכם, טפסים מקוונים, פתרון תקלות שונות ועוד.
</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="text-center">
                <div class="lg-mb-30 ">
                    <div>
                    <a href="/he/Departments/news/quality_service_report_2016" title="דו&quot;ח מדידת איכות השירות לשנת 2016" class="img-container">
                        <div class="content">
                            <img alt="דו&quot;ח מדידת איכות השירות" class="distance-between-content img-responsive hidden-print" src="/BlobFolder/homepage/homepage/he/charts.jpg" title="דו&quot;ח מדידת איכות השירות" />
                        </div>
                    </a>
                    </div>
                </div>
                <div class="fix-height-carousel">
                    <div class="lg-mb-10 rtl_important ">
                        <a href="/he/Departments/news/quality_service_report_2016" title="דו&quot;ח מדידת איכות השירות לשנת 2016" class="h4 reforma-medium text-right" target="_self">
                            <h3 class="ltr-important">דו&quot;ח מדידת איכות השירות לשנת 2016</h3>
                        </a>
                    </div>
                    <div class="rtl_important tbl-accesabilty">
                        <a href="/he/Departments/news/quality_service_report_2016" title="דו&quot;ח מדידת איכות השירות לשנת 2016" class="txt bold text-right" target="_self">
                            <h4 class="txt bold ltr-important">היחידה לשיפור השירות הממשלתי לציבור ברשות התקשוב הממשלתי, משרד ראש הממשלה, פרסמה את דו"ח מדידת איכות השירות לשנת 2016.</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>
        <div class="item">
            <div class="text-center">
                <div class="lg-mb-30 ">
                    <div>
                    <a href="/he/Departments/news/public_housing_aid_call_center" title="חדש - *5442 - מוקד מידע וזכויות לזכאים לסיוע בשכר דירה או בדיור ציבורי" class="img-container">
                        <div class="content">
                            <img alt="חדש - מוקד מידע וזכויות לזכאים לסיוע בשכר דירה או בדיור ציבורי" class="distance-between-content img-responsive hidden-print" src="/BlobFolder/homepage/homepage/he/shicun.jpg" title="חדש - מוקד מידע וזכויות לזכאים לסיוע בשכר דירה או בדיור ציבורי" />
                        </div>
                    </a>
                    </div>
                </div>
                <div class="fix-height-carousel">
                    <div class="lg-mb-10 rtl_important ">
                        <a href="/he/Departments/news/public_housing_aid_call_center" title="חדש - *5442 - מוקד מידע וזכויות לזכאים לסיוע בשכר דירה או בדיור ציבורי" class="h4 reforma-medium text-right" target="_self">
                            <h3 class="ltr-important">חדש - *5442 - מוקד מידע וזכויות לזכאים לסיוע בשכר דירה או בדיור ציבורי</h3>
                        </a>
                    </div>
                    <div class="rtl_important tbl-accesabilty">
                        <a href="/he/Departments/news/public_housing_aid_call_center" title="חדש - *5442 - מוקד מידע וזכויות לזכאים לסיוע בשכר דירה או בדיור ציבורי" class="txt bold text-right" target="_self">
                            <h4 class="txt bold ltr-important">משרד הבינוי והשיכון מפעיל מוקד מידע טלפוני עבור הזכאים לסיוע בשכר דירה או בדיור ציבורי, בשפות עברית, ערבית ורוסית.</h4>
                        </a>
                    </div>
                </div>
            </div>
        </div>

                            <!--Promoted - end-->
                        </div>



                        


                    </div>

                </div>
            </div>
            <!-- Carousel mobile thumbnail-->
            




            <!--new in site-->


        </div>
    </section>

</article>



        <footer>
            

<!---------------------------------- Subjects --------------------------------------------->

<!---------------------------------- End Subjects --------------------------------------------->
<!---------------------------------- Useful --------------------------------------------->



<!---------------------------------- End Useful --------------------------------------------->
<footer>


    <section class="your-opinion">
        <div class="container container-gov ">

            <!-- in print view -->
            <div class="row row-gov xs-mb-25 lg-mb-30 xs-mb-25 hidden-lg hidden-xs hidden-md hidden-sm">
                        <div class="col-xs-12 xs-mb-10 small-txt gray-txt xs-pl-0 lg-pl-0 width-initial">דף זה עודכן לאחרונה בתאריך 18.02.2018 </div>

            </div>

            <!--horizontal-line-->

            <div class="row row-gov xs-mb-25 lg-mb-30 xs-mb-25 hidden-print">

                <div class="col-md-12 ">

                    <div class="horizontal-line"></div>
                </div>
            </div>

            <div class="row row-gov  flex-to-bottom hidden-print ">
                <div class="col-md-4">
                            <div class="col-xs-12 xs-mb-10 small-txt gray-txt">דף זה עודכן לאחרונה בתאריך 18.02.2018 </div>

                </div>
            </div>

            <div class="row row-gov xs-mb-25 lg-mb-30 flex-to-bottom hidden-print">



                    <div class="col-md-2 col-xs-6  xs-pl-10 lg-pl-20 ">
                        <div class="social-box ">
                            <a id="FacebookURL" href="https://facebook.com/sharer.php?u=" onclick="share(this.id)" target="_blank" title="שיתוף הדף בפייסבוק">
                                <i class="social icon-facebook description-txt blue-txt hidden"></i>
                                <span class="small-txt  dark-blue-txt ">שיתוף הדף</span>
                                <i class="social icon-facebook description-txt blue-txt "></i>
                                &nbsp;
                            </a>
                        </div>
                    </div>
                    <div class="col-md-2 col-xs-6 ">
                        <div class="social-box ">
                            <a id="TwitterURL" href="https://twitter.com/intent/tweet?url=" onclick="share(this.id)" target="_blank" title="שיתוף הדף בטוויטר">
                                <i class="social icon-twitter description-txt blue-txt hidden"></i>
                                <span class="small-txt  dark-blue-txt ">שיתוף הדף</span>
                                <i class="social icon-twitter description-txt blue-txt "></i>
                                &nbsp;
                            </a>

                        </div>
                    </div>

            </div>

        </div>

    </section>



    <div class="first-strip  xs-pt-45 lg-pb-30 lg-pt-30 hidden-print">
        <div class="container container-gov ">

            <div class="row row-gov">
                <div class="col-md-5 col-xs-12 lg-mt-0 xs-mb-45 lg-mb-0 ">
                        <h4 class="h3 white-txt reforma-medium xs-mb-25 lg-mb-30 lg-text-align-right">שירותים ומידע</h4>
                    <!--LINK VISIBLE ON DESKTOP-->
                    <div id="ServicesFooterControllDsk" class="flex-col-footer visible-on-dsk">

                                <ul class="width-33 list-unstyled remove-last-speace">
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/certificates_and_passports" accesskey="1">אזרחות, תעודות ודרכונים</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/law_and_government" accesskey="1">אכיפה, חוק וממשל</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/environment" accesskey="1">אנרגיה, סביבה וחקלאות</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/people_with_disabilities" accesskey="1">אנשים עם מוגבלות</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/enforcement_and_security_forces" accesskey="1">ביטחון וחירום</a>
                </li>
        </ul>
        <ul class="width-33 list-unstyled remove-last-speace">
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/construction_and_housing" accesskey="1">בנייה, דיור ומקרקעין</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/health_and_wellness" accesskey="1">בריאות ורווחה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/education" accesskey="1">חינוך והשכלה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/economy_and_finance" accesskey="1">מסים ותשלומים</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/parents_and_children" accesskey="1">משפחה ומצב אישי</a>
                </li>
        </ul>
        <ul class="width-33 list-unstyled remove-last-speace">
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/labor_and_employment" accesskey="1">עבודה ותעסוקה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/immigration_and_absorption" accesskey="1">עלייה וקליטה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/automotive_and_transportation" accesskey="1">תחבורה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/industry_and_trade" accesskey="1">תעשייה, מסחר ותקשורת</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/culture_and_tourism" accesskey="1">תרבות, ספורט ותיירות</a>
                </li>
        </ul>


                    </div>

                    <!--LINK VISIBLE ON MOBILE-->
                    <div id="ServicesFooterControllMbl" class="flex-col-footer-mobile visible-on-mobile">

                        <div class="row row-gov no-gutters text-align-center">

                                <div class="col-xs-6 new-col-6-width pull-right">
        <ul class="ltr list-unstyled remove-last-speace">
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/certificates_and_passports">אזרחות, תעודות ודרכונים</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/law_and_government">אכיפה, חוק וממשל</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/environment">אנרגיה, סביבה וחקלאות</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/people_with_disabilities">אנשים עם מוגבלות</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/enforcement_and_security_forces">ביטחון וחירום</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/construction_and_housing">בנייה, דיור ומקרקעין</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/health_and_wellness">בריאות ורווחה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/education">חינוך והשכלה</a>
                </li>
        </ul>
    </div>
    <div class="col-xs-6 new-col-6-width pull-left">
        <ul class=" list-unstyled remove-last-speace">
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/economy_and_finance">מסים ותשלומים</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/parents_and_children">משפחה ומצב אישי</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/labor_and_employment">עבודה ותעסוקה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/immigration_and_absorption">עלייה וקליטה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/automotive_and_transportation">תחבורה</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/industry_and_trade">תעשייה, מסחר ותקשורת</a>
                </li>
                <li class="xs-mb-15">
                    <a class="txt white-txt " href="/he/Subjects/culture_and_tourism">תרבות, ספורט ותיירות</a>
                </li>
        </ul>
    </div>


                        </div>


                    </div>
                </div>


                <div class="col-md-5 col-xs-12 xs-mb-45 lg-mb-0 ">
                        <h4 class="h3 white-txt reforma-medium   xs-mb-25 lg-mb-30 lg-text-align-right">מידע שימושי</h4>
                    <div id="KnowledgeFooterControllDsk" class="flex-col-footer">
                            <ul class="width-50 list-unstyled flex-alternative">
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/Departments/contact" title="צור קשר עם הממשלה" target="_self">צור קשר עם הממשלה</a>
            </li>
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/Departments/publications/?skip=0&amp;limit=10&amp;publicationType=0ec5a7ef-977c-459f-8c0a-dcfbe35c8164" title="דרושים" target="_self">דרושים</a>
            </li>
            <li class="xs-mb-15">
                <a class="txt white-txt " href="https://data.gov.il/" title="מאגרי מידע ממשלתיים" target="_blank">מאגרי מידע ממשלתיים</a>
            </li>
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/Departments/publications/?skip=0&amp;limit=10&amp;publicationType=be652b8e-bb3c-4a5b-bb5d-78a37edbff82&amp;rfpStatusType=&amp;drushimStatusType=&amp;keywords=%D7%9E%D7%9B%D7%A8%D7%96" title="מכרזים" target="_self">מכרזים</a>
            </li>
    </ul>
    <ul class="width-50 list-unstyled flex-alternative">
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/Departments/Topics/technical_support_for_online_services" title="תמיכה טכנית בשירותים מקוונים" target="_self">תמיכה טכנית בשירותים מקוונים</a>
            </li>
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/Departments/Topics/smart_card_and_electronic_signature" title="כרטיס חכם" target="_self">כרטיס חכם</a>
            </li>
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/departments/general/payments" title="העתק אישור תשלום" target="_self">העתק אישור תשלום</a>
            </li>
            <li class="xs-mb-15">
                <a class="txt white-txt " href="/he/Departments/General/remote_support_terms_of_use" title="שירות תמיכה מרחוק" target="_self">שירות תמיכה מרחוק</a>
            </li>
    </ul>

                    </div>
                </div>
                <div class="col-md-2 col-xs-12  xs-mb-45 lg-mb-0 lg-mt-30">
                    <div id="SocialNetworksFooterControll" class="flex-col-footer ">
                        <ul class="list-unstyled width100">

                                        <li class="clearfix social-box xs-mb-25 lg-mb-30 height100">
                                            <a href="https://www.facebook.com/israelGov" target="_blank" alt="פייסבוק gov.il" title="פייסבוק gov.il" class="ie-social-box-text-center">
                                                <i class="white-txt social icon-facebook hidden"></i>
                                                <span class="description-txt white-txt reforma ">פייסבוק gov.il</span>
                                                <i class="white-txt social icon-facebook "></i>
                                            </a>
                                        </li>
                                        <li class="clearfix social-box xs-mb-25 lg-mb-30 height100">
                                            <a href="https://twitter.com/israelgov" target="_blank" alt="טוויטר gov.il" title="טוויטר gov.il" class="ie-social-box-text-center">
                                                <i class="white-txt social icon-twitter hidden"></i>
                                                <span class="description-txt white-txt reforma ">טוויטר gov.il</span>
                                                <i class="white-txt social icon-twitter "></i>
                                            </a>
                                        </li>
                                        <li class="clearfix social-box xs-mb-25 lg-mb-30 height100">
                                            <a href="https://www.youtube.com/channel/UCqGqEABdf5Q0wlxEnc6RH5w/featured" target="_blank" alt="יו טיוב gov.il" title="יו טיוב gov.il" class="ie-social-box-text-center">
                                                <i class="white-txt social icon-youtube hidden"></i>
                                                <span class="description-txt white-txt reforma ">יו טיוב gov.il</span>
                                                <i class="white-txt social icon-youtube "></i>
                                            </a>
                                        </li>


                        </ul>

                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="second-strip border-top xs-pt-10 lg-pt-0 hidden-print">
        <div class="container container-gov ">
            <div class="row row-gov">
                <div class="col-sm-12 flex-footer-logo-and-list">
                    <div class="lg-ml-10 visibel-he  visible-md-inline-block visible-lg-inline-block lg-mt-10    ">
                        <div class="logo-link">

                            <object oa-reusable-svg
                                    data="/Content/Images/Ver_2/logo_gov_il_menorah (1).svg"
                                    type="image/svg+xml"
                                    class="svg-class">
                                ממשלת ישראל
                            </object>

                        </div>


                    </div>

                    <div class="lg-ml-10 visible-md-inline-block visible-lg-inline-block lg-mt-10 visibel-en">
                        <div class="logo-link hidden-xs">

                            <object oa-reusable-svg
                                    data="/Content/Images/Ver_2/LTR/govil_menorahEN2.svg"
                                    type="image/svg+xml"
                                    class="svg-class">
                                ממשלת ישראל
                            </object>

                        </div>


                    </div>


                    <ul class="second-strip-menu-footer xs-mb-10 lg-mb-0 list-unstyled ">
                                    <li class="xs-ml-5 lg-ml-10">
                                        <a class="text-decoration-none h5 white-txt reforma" accesskey="2" href="/he/general/aboutus" target="_self">אודות האתר</a>
                                    </li>
                                        <li class="xs-ml-5 lg-ml-10"><span class="sep"></span>|</li>
                                    <li class="xs-ml-5 lg-ml-10">
                                        <a class="text-decoration-none h5 white-txt reforma" accesskey="2" href="/he/general/terms_of_use" target="_self">תנאי שימוש</a>
                                    </li>
                                        <li class="xs-ml-5 lg-ml-10"><span class="sep"></span>|</li>
                                    <li class="xs-ml-5 lg-ml-10">
                                        <a class="text-decoration-none h5 white-txt reforma" accesskey="2" href="/he/general/accessibility_statement" target="_self">נגישות</a>
                                    </li>
                                        <li class="xs-ml-5 lg-ml-10"><span class="sep"></span>|</li>
                                    <li class="xs-ml-5 lg-ml-10">
                                        <a class="text-decoration-none h5 white-txt reforma" accesskey="2" href="/he/sitemap" target="_self">מפת אתר</a>
                                    </li>
                                        <li class="xs-ml-5 lg-ml-10"><span class="sep"></span>|</li>
                                    <li class="xs-ml-5 lg-ml-10">
                                        <a class="text-decoration-none h5 white-txt reforma" accesskey="2" href="/he/Departments/Topics/technical_support_for_online_services" target="_self">תמיכה טכנית</a>
                                    </li>

                    </ul>
                    <div class="visible-xs visible-sm  text-center flex-alternative-logo xs-mt-30">
                        <a class="logo-link text-decoration-none white-txt" href="/he" title="לדף הבית של Gov.il">
                            <span><i class="icon-govil-menorah icon-en-govil-menorah"></i></span> &nbsp;
                        </a>
                    </div>
                </div>
            </div>
        </div>
    </div>


</footer>
        </footer>

    <!--script-->

    <script src="/bundles/Ver_2/SliderJS/OwlJS?v=KRCmtPC2wSASuMU9rIbhT3cUuMCx_8wfW9clZC_eA4Q1"></script>

    

</body>
</html>