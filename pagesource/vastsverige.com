

<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie9" lang="sv"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="sv" ng-app="mmb" ng-controller="AppController as page">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
        <meta name="description" content="V&#228;lkommen till V&#228;stsveriges officiella bes&#246;ksguide. Hitta tips och inspiration om evenemang, aktiviteter, sev&#228;rdheter, boenden, restauranger och smultronst&#228;llen i V&#228;stsverige.
">
                <link rel="alternate" hreflang="en" href="/en/" />
            <link rel="alternate" hreflang="de" href="/de/" />
            <link rel="alternate" hreflang="sv" href="/" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="google-site-verification" content="JwbmAE8WhtojFJssggCk2Qf7lHnbVUacGlWZBYPXQnE" />
            <link rel="canonical" href="/" />
        <title>V&#228;stsverige | V&#228;lkommen till V&#228;stsverige</title>
    

    <link rel="icon" type="image/ivnd.microsoft.icon" href="/Static/images/favicon.ico?v=1.0.2.412" />
    <link rel="icon" type="image/x-icon" href="/Static/images/favicon.ico?v=1.0.2.412" />
    <link rel="shortcut icon" type="image/x-icon" href="/Static/images/favicon.ico?v=1.0.2.412" />

        <meta property="og:url" content="/" />
<meta property="og:locale" content="sv">

    <meta property="og:title" content="V&#228;stsverige | V&#228;lkommen till V&#228;stsverige">
    <meta property="og:description" content="V&#228;lkommen till V&#228;stsveriges officiella bes&#246;ksguide. Hitta tips och inspiration om evenemang, aktiviteter, sev&#228;rdheter, boenden, restauranger och smultronst&#228;llen i V&#228;stsverige.
">
        <meta property="og:image" content="https://images.vastsverige.com/publishedmedia/7ot9h8wthsxpe3pmhigw/Lysekil-Turkosa_Kanalen-_Photo_Cred_Roger_Borgelid.jpg">

    


<script type="text/javascript">var TRV = { Global: { settings: {} } };</script>
<link rel="stylesheet" type="text/css" href="/Static/css/app.css?v=1.0.2.412">

<script type="text/javascript" src="/Static/js/svg-icons.js?v=1.0.2.412"></script>
<link rel="stylesheet" type="text/css" href="/Static/css/theme-5-3.css?v=1.0.2.412"/>

<link href="https://fonts.googleapis.com/css?family=Playfair+Display|Lora|Open+Sans|Source+Sans+Pro&subset=latin,latin-ext,cyrillic" rel="stylesheet" type="text/css">
    
    <script>
        //for safari back button
      window.onpageshow = function(event) {
        if (event.persisted) {
          window.location.reload() 
        }
      };
    </script>
</head>
<body class="homepage mobile-view main-layout has-animation   "
      ng-class="{'has-search': page.activeSearch, 'has-navigation': page.activeNavigation, hasBooking: !mobileScale || page.showMobileBookingWidget, loaded: loaded, 'has-favourites-bar': favorite_businesses.length}" mmb-click-wave>

    
    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-PMDF7M"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PMDF7M');</script>
    <!-- End Google Tag Manager -->
	
    

    

    <input type="hidden" class="ng-hide" data-id="main-page-id"
           value="5">
    <input type="hidden" class="ng-hide" data-id="hide-photograph"
           value="false">
    <input type="hidden" class="ng-hide" data-id="custom-font"
           value="market-regularmedium">

        <input type="hidden" class="ng-hide" data-id="current-page-id" value="5">

        <input type="hidden" class="ng-hide" data-id="language" value="sv">


    <div class="wrapper-holder ng-cloak" ng-cloak ng-class="{'no-cookies': permanent.cookiesAlowed}">
        <div class="wrapper">
            <div class="wrapper-container" mmb-page-width-constraint>

                <!--[if lte IE 8]>
                    <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
                <![endif]-->
                <!-- Header -->

                <noscript><div>Javascript m&#229;ste vara aktiverat f&#246;r att sidan ska kunna visas korrekt.</div></noscript>
                <section class="top-header" id="top-header" mmb-page-width-constraint ng-style="{top: tabletScale && !page.activeSearch ? '-' + page.searchHeight + 'px' : ''}" mmb-scroll-hide="{className: 'header-up'}">
                    
<div class="search-module" prevent-dd-close ng-controller="SearchController as search" mmb-data-gather="search" v-pre>
    <!-- search-autocomplete -->
    <input type="hidden" class="ng-hide" data-id="use-weights" value="true">
    <input type="hidden" class="ng-hide" data-id="use-wildcard" value="true">
    <input type="hidden" class="ng-hide" data-id="use-synonyms" value="true">
    <input type="hidden" class="ng-hide" data-id="use-tracking" value="true">
    <input type="hidden" class="ng-hide" data-id="site-id" value="77">

    <div class="container-fluid search-module-holder">
        <span class="icon icon-close" title="Close" ng-click="page.activeSearch = false"></span>
        <div class="search-area row">
            <span class="icon icon-search" title="Search" ng-click="search.toSearch()"></span>
            <label class="accessibility" for="search-input">S&#246;k h&#228;r ...</label>
            <input class="input-text" id="search-input" type="text"
                   placeholder="S&#246;k h&#228;r ..."
                   ng-model="search.query"
                   ng-keypress="$event.which === 13 && search.toSearch($event)"
                   ng-focus="search.showSuggestions = true"
                   ng-blur="search.showSuggestions = false" />
            <span class="results-number" ng-show="search.Data.length">({{search.Data.length}} resultat)</span>
            <div class="search-results-dropdown" ng-class="{show: search.suggestionsRequest && (search.showSuggestions || search.mouseOverSuggestion)}">
                <div class="search-results-content">
                    <span class="subtitle" ng-show="search.suggestionsRequest && !search.suggestions.length">{{settings.Localization.Data.SearchResult.EmptySearchResultSuggestion}}</span>
                    <div class="search-results-item"
                         ng-repeat="item in search.suggestions"
                         ng-show="item.match"
                         ng-mouseover="search.mouseOverSuggestion = true"
                         ng-mouseleave="search.mouseOverSuggestion = false"
                         ng-mouse="search.mouseOverSuggestion = false"
                         ng-click="search.mouseOverSuggestion = false">
                        <div class="category">
                            {{search.decode(item.CategoryName)}}
                            <span class="icon {{item.CategoryIcon}}"></span>
                        </div>
                        <p>
                            <a ng-href="{{item.Url}}">{{search.decode(item.match.pre)}}
                                <span>{{search.decode(item.match.match)}}</span>
                                {{search.decode(item.match.post)}}
                            </a>
                        </p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

                    <div ng-cloak id="cookies" mmb-calc-main-padding ng-show="!permanent.cookiesAllowed && !homepage" v-pre>
    <div class="col-lg-12">
        <div class="close-cookies pull-right"  ng-click="permanent.cookiesAllowed = true">
            <span class="icon icon-close" title="St&#228;ng"></span>
        </div>
        <p>Vi anv&#228;nder Cookies, st&#228;ng meddelandet f&#246;r att godk&#228;nna.
            <a ng-click="page.cookiesMessage = true">
                Visa mer information
            </a>
        </p>
        <div mmb-lightbox="page.cookiesMessage" lightbox-class="lity-map-details">
            <div class="heading">
                <h4>{{settingsInstance.Localization.Data.Cookies.Title}}</h4>
            </div>
            <div class="cookies-message" ng-bind-html="settingsInstance.Localization.Data.Cookies.Text">
            </div>
        </div>
    </div>
</div>


                    

                    <header class="container-fluid white-module" id="header">
                        <!-- ng-cloak mmb-scroll-hide="{className: 'header-up'}" -->
                        


    <a class="logo" href="/" >
        

        <img src=/Static/images/content/img-logo.png alt="V&#228;stsverige">


    </a>



                        

                        <span mmb-main-menu class="main-menu pull-right hidden-lg" title="Meny">
                            <span class="icon icon-menu" title="Meny"></span>
                            <span class="text">Meny</span>
                        </span>
                        <span class="search-item pull-right" prevent-dd-close ng-click="page.activeSearch = !page.activeSearch" title="S&#246;k">
                            <span class="icon icon-search" title="S&#246;k"></span>
                        </span>

                            <div class="main-navigation pull-right">
        <ul>



            <li class="has-dropdown language-item" mmb-dropdown>
    <a href="/">
        <img src="/Static/images/layout/flag_sv.png?v=1.0.2.412" alt="Svenska">
    </a>

                <div class="main-navigation-dropdown white-module language-dropdown">
                    <ul>
                            <li>
                                    <a href="/en/">
        <img src="/Static/images/layout/flag_en.png?v=1.0.2.412" alt="English">
            <span>English</span>
    </a>

                            </li>
                            <li>
                                    <a href="/de/">
        <img src="/Static/images/layout/flag_de.png?v=1.0.2.412" alt="Deutsch">
            <span>Deutsch</span>
    </a>

                            </li>
                            <li>
                                    <a href="/">
        <img src="/Static/images/layout/flag_sv.png?v=1.0.2.412" alt="Svenska">
            <span>Svenska</span>
    </a>

                            </li>
                    </ul>
                </div>
            </li>
        </ul>
    </div>
       



                        



<div class="main-navigation" id="main-navigation" vue >
    <ul>
                <li class="has-dropdown" v-dropdown>
                    <!-- Castle.Proxies.MenuItemBlockProxy -->
                    


    <a href="javascript:void(0);">Uppleva &amp; planera</a>
    



<div class="main-navigation-dropdown white-module">
    <div class="navigation-holder container-fluid">
        <div class="row">
            <div class="col-lg-4">
                <div class="navigation-item with-photo ">
                        <div class="photo">
                            <div class="epiServerImg" >
                                        <!-- 140 , 140 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/t8ppmwbf99vqqvr9cbo4/Va-dero-arna-EmilKanal04_-_Foto_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/t8ppmwbf99vqqvr9cbo4/Va-dero-arna-EmilKanal04_-_Foto_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                            </div>
                        </div>
                    <div class="item-holder">
                        <h3 ></h3>
                        <p >Bli inspirerad av allt som finns att g&#246;ra och se i V&#228;stsverige. H&#228;r hittar du sp&#228;nnande aktiviteter, fantastiska sev&#228;rdheter och de b&#228;sta evenemangen. </p>
                    </div>
                </div>
            </div>

                <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Hitta din naturupplevelse</h4>
                            <ul>
        <li>
            <a href="/skidakning/" title="Skid&#229;kning">Skid&#229;kning</a>
        </li>      
        <li>
            <a href="/naturupplevelser/" title="Cykla, vandra, paddla">Cykla, vandra, paddla</a>
        </li>      
        <li>
            <a href="/bohuslan/batluffa/" title="B&#229;tluffa i Bohusl&#228;n">B&#229;tluffa i Bohusl&#228;n</a>
        </li>      
        <li>
            <a href="/skaldjursupplevelser/" title="Skaldjursupplevelser">Skaldjursupplevelser</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Se och g&#246;ra</h4>
                            <ul>
        <li>
            <a href="/se-och-gora/sportlov-i-vastsverige/" title="Planera ditt sportlov">Planera ditt sportlov</a>
        </li>      
        <li>
            <a href="/bohuslan/expeditionbohuslan/" title="Expedition Bohusl&#228;n">Expedition Bohusl&#228;n</a>
        </li>      
        <li>
            <a href="/se-och-gora/populara-besoksmal-i-vastsverige/" title="Popul&#228;ra bes&#246;ksm&#229;l">Popul&#228;ra bes&#246;ksm&#229;l</a>
        </li>      
        <li>
            <a href="/kulturupplevelser/" title="Kulturupplevelser">Kulturupplevelser</a>
        </li>      
        <li>
            <a href="http://www.meetthelocals.se/" target="_blank">Meet the locals</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Destinationer</h4>
                            <ul>
        <li>
            <a href="/destinationer/" title="V&#228;stsverige">V&#228;stsverige</a>
        </li>      
        <li>
            <a href="/bohuslan/" title="Bohusl&#228;n">Bohusl&#228;n</a>
        </li>      
        <li>
            <a href="/se-och-gora/oar-och-kustorter-i-bohuslan/" title="&#214;ar och kustsamh&#228;llen">&#214;ar och kustsamh&#228;llen</a>
        </li>      
        <li>
            <a href="/dalsland/" title="Dalsland">Dalsland</a>
        </li>      
    </ul>

                    </div>
                </div>
        </div>
    </div>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-lg-12 info-link-area" >
                    <a href="/se-och-gora/">
                        <strong class="title">Hitta allt inom se och g&#246;ra</strong>
                        <span class="text"></span>
                    </a>
                </div>
            </div>
        </div>
</div>




                </li>
                <li class="has-dropdown" v-dropdown>
                    <!-- Castle.Proxies.MenuItemBlockProxy -->
                    


    <a href="javascript:void(0);">Evenemang</a>
    



<div class="main-navigation-dropdown white-module">
    <div class="navigation-holder container-fluid">
        <div class="row">
            <div class="col-lg-4">
                <div class="navigation-item with-photo ">
                        <div class="photo">
                            <div class="epiServerImg" >
                                        <!-- 140 , 140 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/wymqn1qtb5ncxr753i5i/135872218.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/wymqn1qtb5ncxr753i5i/135872218.jpg" class="" alt="" />
        </div>

                            </div>
                        </div>
                    <div class="item-holder">
                        <h3 ></h3>
                        <p >H&#228;r hittar du massor av sp&#228;nnande evenemang i V&#228;stsverige.</p>
                    </div>
                </div>
            </div>

                <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Vad &#228;r p&#229; g&#229;ng?</h4>
                            <ul>
        <li>
            <a href="/evenemang/evenemang-i-bohuslan/" title="Evenemang i Bohusl&#228;n">Evenemang i Bohusl&#228;n</a>
        </li>      
        <li>
            <a href="/evenemang/evenemang-i-dalsland/" title="Evenemang i Dalsland">Evenemang i Dalsland</a>
        </li>      
        <li>
            <a href="/evenemang/evenemang-i-vastergotland/" title="Evenemang i V&#228;sterg&#246;tland">Evenemang i V&#228;sterg&#246;tland</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Evenemangsguider 2018</h4>
                            <ul>
        <li>
            <a href="/mat-och-dryck/matevenemang-i-vastsverige/" title="Matevenemang ">Matevenemang</a>
        </li>      
        <li>
            <a href="/kulturupplevelser/kulturevenemang/" title="Kulturevenemang ">Kulturevenemang</a>
        </li>      
    </ul>

                    </div>
                </div>
                    </div>
    </div>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-lg-12 info-link-area" >
                    <a href="/evenemang/">
                        <strong class="title">Popul&#228;ra evenemang i V&#228;stsverige</strong>
                        <span class="text"></span>
                    </a>
                </div>
            </div>
        </div>
</div>




                </li>
                <li class="has-dropdown" v-dropdown>
                    <!-- Castle.Proxies.MenuItemBlockProxy -->
                    


    <a href="javascript:void(0);">Mat &amp; dryck</a>
    



<div class="main-navigation-dropdown white-module">
    <div class="navigation-holder container-fluid">
        <div class="row">
            <div class="col-lg-4">
                <div class="navigation-item with-photo ">
                        <div class="photo">
                            <div class="epiServerImg" >
                                        <!-- 140 , 140 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/uwvhbxnpjotepdupudgc/linnea13_-_mellan_-_photo_Lars_Ardarve.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/uwvhbxnpjotepdupudgc/linnea13_-_mellan_-_photo_Lars_Ardarve.jpg" class="" alt="" />
        </div>

                            </div>
                        </div>
                    <div class="item-holder">
                        <h3 ></h3>
                        <p >Den v&#228;stsvenska maten &#228;r v&#228;rd sin resa, med naturliga r&#229;varor som &#228;r lika rustika som de &#228;r exklusiva. Skafferiet &#228;r &#246;ppet - dygnet runt, &#229;ret runt. </p>
                    </div>
                </div>
            </div>

                <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >&#196;ta gott </h4>
                            <ul>
        <li>
            <a href="/mat-och-dryck/smaka-pa-vastsverige---restauranger/" title="Restauranger - Smaka p&#229; V&#228;stsverige">Restauranger - Smaka p&#229; V&#228;stsverige</a>
        </li>      
        <li>
            <a href="/mat-och-dryck/smaka-pa-vastsverige---gardsbutiker/" title="G&#229;rdsbutiker - Smaka p&#229; V&#228;stsverige">G&#229;rdsbutiker - Smaka p&#229; V&#228;stsverige</a>
        </li>      
        <li>
            <a href="http://www.goteborg.com/ata-och-dricka/" title="Matstaden G&#246;teborg">Matstaden G&#246;teborg</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Fika</h4>
                            <ul>
        <li>
            <a href="/mat-och-dryck/mysiga-cafeer/" title="Mysigaste caf&#233;erna">Mysigaste caf&#233;erna</a>
        </li>      
        <li>
            <a href="/alingsas/evenemang/fikavandring-2018/" title="Fikavandring i Alings&#229;s">Fikavandring i Alings&#229;s</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Uppleva</h4>
                            <ul>
        <li>
            <a href="/skaldjursupplevelser/" title="Skaldjursupplevelser">Skaldjursupplevelser</a>
        </li>      
        <li>
            <a href="/mat-och-dryck/smaka-pa-vastsverige---upplevelse/" title="Annorlunda matupplevelser">Annorlunda matupplevelser</a>
        </li>      
        <li>
            <a href="/mat-och-dryck/matevenemang-i-vastsverige/" title="Matevenemang 2018">Matevenemang 2018</a>
        </li>      
        <li>
            <a href="/mat-och-dryck/hotell-for-foodies/" title="Hotell for foodies">Hotell for foodies</a>
        </li>      
    </ul>

                    </div>
                </div>
        </div>
    </div>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-lg-12 info-link-area" >
                    <a href="/mat-och-dryck/">
                        <strong class="title">Hitta allt inom Mat och dryck </strong>
                        <span class="text"></span>
                    </a>
                </div>
            </div>
        </div>
</div>




                </li>
                <li class="has-dropdown" v-dropdown>
                    <!-- Castle.Proxies.MenuItemBlockProxy -->
                    


    <a href="javascript:void(0);">Boende</a>
    



<div class="main-navigation-dropdown white-module">
    <div class="navigation-holder container-fluid">
        <div class="row">
            <div class="col-lg-4">
                <div class="navigation-item with-photo ">
                        <div class="photo">
                            <div class="epiServerImg" >
                                        <!-- 140 , 140 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/o1v7nh5d5uzubwsk546m/Slipens_Hotell___Pensionat3.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/o1v7nh5d5uzubwsk546m/Slipens_Hotell___Pensionat3.jpg" class="" alt="" />
        </div>

                            </div>
                        </div>
                    <div class="item-holder">
                        <h3 ></h3>
                        <p >Hemtrevligt, lyxigt eller bara n&#229;got helt annorlunda? H&#228;r hittar du tipsen p&#229; de b&#228;sta boendena i V&#228;stsverige. </p>
                    </div>
                </div>
            </div>

                <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Bo lite annorlunda</h4>
                            <ul>
        <li>
            <a href="/72hcabin/bokning/" title="Bo i ett glashus i Dalsland">Bo i ett glashus i Dalsland</a>
        </li>      
        <li>
            <a href="/bo/bo-pa-en-o/" title="Bo p&#229; en &#246; ">Bo p&#229; en &#246;</a>
        </li>      
        <li>
            <a href="/bo/annorlunda-boende/" title="Annorlunda boende">Annorlunda boende</a>
        </li>      
        <li>
            <a href="/mat-och-dryck/hotell-for-foodies/" title="Hotell for foodies">Hotell for foodies</a>
        </li>      
        <li>
            <a href="/bo/slott-och-herrgard/" title="Slott &amp; Herrg&#229;rd">Slott &amp; Herrg&#229;rd</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Bo gott </h4>
                            <ul>
        <li>
            <a href="/bo/hotell/" title="Hotell">Hotell</a>
        </li>      
        <li>
            <a href="/bo/pensionat/" title="Pensionat">Pensionat</a>
        </li>      
        <li>
            <a href="/bo/bed--breakfast/" title="Bed &amp; Breakfast">Bed &amp; Breakfast</a>
        </li>      
        <li>
            <a href="/bo/vandrarhem/" title="Vandrarhem">Vandrarhem</a>
        </li>      
        <li>
            <a href="/bo/spahotell/" title="Spahotell">Spahotell</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >Campa i V&#228;stsverige</h4>
                            <ul>
        <li>
            <a href="/bo/populara-campingar/" title="Popul&#228;ra campingar i V&#228;stsverige">Popul&#228;ra campingar i V&#228;stsverige</a>
        </li>      
        <li>
            <a href="/bo/populara-campingar-i-bohuslan/" title="Camping i Bohusl&#228;n">Camping i Bohusl&#228;n</a>
        </li>      
        <li>
            <a href="/bo/populara-campingar-i-vastergotland/" title="Camping i V&#228;sterg&#246;tland">Camping i V&#228;sterg&#246;tland</a>
        </li>      
        <li>
            <a href="/bo/populara-campingar-i-dalsland/" title="Camping i Dalsland">Camping i Dalsland</a>
        </li>      
    </ul>

                    </div>
                </div>
        </div>
    </div>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-lg-12 info-link-area" >
                    <a href="/bo/">
                        <strong class="title">Hitta allt boende</strong>
                        <span class="text"></span>
                    </a>
                </div>
            </div>
        </div>
</div>




                </li>
                <li class="has-dropdown" v-dropdown>
                    <!-- Castle.Proxies.MenuItemBlockProxy -->
                    


    <a href="javascript:void(0);">M&#246;ten</a>
    



<div class="main-navigation-dropdown white-module">
    <div class="navigation-holder container-fluid">
        <div class="row">
            <div class="col-lg-4">
                <div class="navigation-item with-photo ">
                        <div class="photo">
                            <div class="epiServerImg" >
                                        <!-- 140 , 140 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/xbm4bqzerzjk64tandul/Jonas_Ingman_M2B_AB_-_Safari15.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/xbm4bqzerzjk64tandul/Jonas_Ingman_M2B_AB_-_Safari15.jpg" class="" alt="" />
        </div>

                            </div>
                        </div>
                    <div class="item-holder">
                        <h3 >Unika m&#246;ten</h3>
                        <p >I V&#228;stsverige hittar man unika rum f&#246;r alla m&#246;tesformer!</p>
                    </div>
                </div>
            </div>

                <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >M&#246;ten i V&#228;stsverige</h4>
                            <ul>
        <li>
            <a href="/bohuslan/motenibohuslan/venue-finder/">V&#229;r B&#228;sta Tid &#196;r Nu- Vinterkampanj!</a>
        </li>      
        <li>
            <a href="/moten-och-konferens/venue-finder/">Venue Finder- Hitta M&#246;tesplats i V&#228;stsverige</a>
        </li>      
    </ul>

                    </div>
                </div>
                            <div class="col-lg-3-5">
                    <div class="navigation-item">
                        <h4 >M&#246;tesbokare</h4>
                            <ul>
        <li>
            <a href="/moten-och-konferens/artiklar/cvb-artikel/">CVB- Convention Bureau</a>
        </li>      
        <li>
            <a href="/moten-och-konferens/artiklar/pco-artikel/">PCO- Professional Congress Organizer</a>
        </li>      
        <li>
            <a href="/moten-och-konferens/artiklar/dmc/">DMC- Destination Management Company</a>
        </li>      
        <li>
            <a href="/moten-och-konferens/artiklar/event-och-aktivitetsbolag/">Event och Aktivitetsbolag</a>
        </li>      
    </ul>

                    </div>
                </div>
                    </div>
    </div>
        <div class="container-fluid" >
            <div class="row">
                <div class="col-lg-12 info-link-area" >
                    <a href="/moten-och-konferens/">
                        <strong class="title">M&#246;ten och Konferens</strong>
                        <span class="text"></span>
                    </a>
                </div>
            </div>
        </div>
</div>




                </li>
    </ul>
</div>


                    </header>
                </section>
                <a class="accessibility" href="#main">G&#229; till inneh&#229;ll</a>
                <a class="accessibility" href="#header">Tillbaka till b&#246;rjan</a>

                <div id="main" ng-style="{top: (page.activeSearch || mobileScale ? page.headerHeight : page.headerHeight - page.searchHeight) + 'px',
                                            paddingBottom: (page.activeSearch || mobileScale ? page.headerHeight : page.headerHeight - page.searchHeight) + 'px'}">
                    



<div class="landing-slider landing-slider-big image-container" >
    
    <ul mmb-slider="{mode: 'fade', controls: true, paginationFrendly: true, nextText: '', prevText: '', adaptiveHeight:true}">
        


<li>



<div class="photo">
    <div class="epiServerImg" >
                <!-- 1200 , 670 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/zoyh372iu2u4d2ml1flh/VinterPaddling_Smo-gen-Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/zoyh372iu2u4d2ml1flh/VinterPaddling_Smo-gen-Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

    </div>
    <div class="dark-overlay">Overlay over image</div>
    <div class="article-description-container container-fluid" v-pre>
        <div class="article-description">
            <div >
                    <span class="label orange"></span>

            </div>
            <h2 class="{{customFont}}">V&#228;lkommen till V&#228;stsverige</h2>
            <p class="visible-lg">


</p>
            



        </div>
    </div>

    <div class="author-description">
                <p media-id="31378" meta-data="Fotograf"
           hide-if-empty="true" meta-data-default="">
            Fotograf:&nbsp;<span class="photograph-name">Roger Borgelid</span>
        </p>

    </div>
</div>
</li>
    </ul>
</div>



<div>


    <div class="promo-module-holder masonry-area mmb-handle-marker mmb-masonry">
        


<div class="content-group">

<div mmb-promo-module class="discrete-links w4h1">
    <a href="#">
        <div class="fill clearfix" style="width:100%;">
            <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 content text-center" style="margin-top: 5rem; margin-bottom: 5rem;">
                <h3 style="text-transform: uppercase">Vinterns upplevelser</h3>
                <p class="tagline">H&#228;r hittar du vinterns b&#228;sta upplevelser - vinterpaddling, skid&#229;kning, b&#229;tluffa och evenemang. </p>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/844pseom9lpnbcbgft55/Vinter_-_Ulricehamn_09_-_Foto_G-ran_Assner.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/844pseom9lpnbcbgft55/Vinter_-_Ulricehamn_09_-_Foto_G-ran_Assner.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >V&#228;stsveriges b&#228;sta skid&#229;kning</h3>
            <p >Endast 1 timme fr&#229;n G&#246;teborg kan du tr&#228;na p&#229; l&#228;ngdsp&#229;r i v&#228;rldsklass och uppleva h&#228;rlig utf&#246;rs&#229;kning f&#246;r hela familjen.</p>

                <div class="btn-holder">
                    <a href="/skidakning/" class="btn"   >
                         Planera din skidutflykt
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/f50vjwligmrrbeojcok0/Cykel_Tjo-rn-orust-VillaSjo-torp_Ankomst01_-_Foto_.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/f50vjwligmrrbeojcok0/Cykel_Tjo-rn-orust-VillaSjo-torp_Ankomst01_-_Foto_.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >V&#228;stsveriges b&#228;sta p&#229;skpaket</h3>
            <p >Vill du komma bort en natt och njuta av v&#229;rsolen i kombination med god mat, mysigt boende och kanske en aktivitet eller tv&#229;? D&#229; har vi tipsen f&#246;r dig. </p>

                <div class="btn-holder">
                    <a href="/bo/paskpaket/" class="btn"   >
                        Planera p&#229;sken
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/se-och-gora/varens-hojdpunkter-i-vastsverige/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/k9ovghp6eae74tm9lv59/Vallebygd_Outdoor-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/k9ovghp6eae74tm9lv59/Vallebygd_Outdoor-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >V&#229;rens h&#246;jdpunkter</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/evenemang/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/2694qn5rve8cck2wfd0b/160331-190908-2797.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/2694qn5rve8cck2wfd0b/160331-190908-2797.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Popul&#228;ra evenemang</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/bohuslan/batluffa/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/x2woxvvhp9cr3zfc2hon/Generell_bild_Batluffa_Blank.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/x2woxvvhp9cr3zfc2hon/Generell_bild_Batluffa_Blank.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >B&#229;tluffa i Bohusl&#228;n</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate gray-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/zip9z0pii0k6duzrloj9/Pasklov_SE_1200x670.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/zip9z0pii0k6duzrloj9/Pasklov_SE_1200x670.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >&#196;ventyr f&#246;r nyfikna!</h3>
            <p >I Bohusl&#228;n finns det m&#229;nga ov&#228;ntade saker att utforska och uppleva. H&#228;r kan du besk&#229;da havets och naturens m&#228;sterverk. M&#246;ta vilda djur, v&#228;rldsunika h&#228;llristningar, konst i v&#228;rldsklass, sp&#228;nnande historia och en nationalpark under havsytan. Ladda ner V&#228;stsverige-appen f&#246;r erbjudanden i Expedition Bohusl&#228;n.</p>

                <div class="btn-holder">
                    <a href="/bohuslan/expeditionbohuslan/" class="btn"   >
                        L&#228;s mer
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/gevmr9niesuscmgzm0zb/hemsidan_1920x1080.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/gevmr9niesuscmgzm0zb/hemsidan_1920x1080.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >V&#228;stsverige-appen</h3>
            <p >Planerar du att uppleva Expedition Bohusl&#228;n? Gl&#246;m inte att ladda hem V&#228;stsverige-appen. H&#228;r hittar du massor av attraktiva erbjudanden som ger din utflykt i Bohusl&#228;n lite extra guldkant. Appen finns f&#246;r b&#229;de iPhone och Android.</p>

                <div class="btn-holder">
                    <a href="/se-och-gora/vastsverige-appen/" class="btn"   >
                        Ladda ned appen
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/en8ohji19p2hnqfevmk5/Man_touching_the_ice_while_kayaking_at_winter_in_sunset_outside_Sm-gen_-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/en8ohji19p2hnqfevmk5/Man_touching_the_ice_while_kayaking_at_winter_in_sunset_outside_Sm-gen_-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >Naturupplevelser</h3>
            <p >Europas n&#228;rmaste vildmark i Dalsland, Bohusl&#228;ns unika sk&#228;rg&#229;rd med de vackra sl&#228;ta granitklipporna mot den &#246;ppna horisonten och V&#228;sterg&#246;tlands vackra sl&#228;tter, berg och skogar - i V&#228;stsverige finns sp&#228;nnande naturupplevelser f&#246;r alla.</p>

                <div class="btn-holder">
                    <a href="/naturupplevelser/" class="btn"   >
                        Hitta din naturupplevelse
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module mmb-video-module-item="{single: true}" class="promo-module gray-module w2h1 description-separate" v-pre>
    


<div class="content-group"><input type="hidden" class="ng-hide" data-id="video-link" value="{{Link}}" v-pre>
<input type="hidden" class="ng-hide" data-id="video-source" value="2">
<input type="hidden" class="ng-hide" data-id="youtube-videos-source" value="1">
<input type="hidden" class="ng-hide" data-id="youtube-service-item-id" value="f9HSg_ujLko">
<input type="hidden" class="ng-hide" data-id="youtube-description-size" value="300">
</div>
    <div class="promo-module-container">
        <div class="photo" style="cursor: pointer;" data-link="#">
                <div class="epiServerImg" >
                            <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/ci42wemw6nli55bypqds/Hummerfiske-VitjaTinj-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/ci42wemw6nli55bypqds/Hummerfiske-VitjaTinj-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                </div>
                            <a class="btn-play" data-action="play"><span class="icon icon-play" title="Play"></span></a>
        </div>
        <div class="content-module-info">
            <h3 >Skaldjursupplevelser</h3>
            <p >Med v&#228;rldens b&#228;sta skaldjur i fokus och pittoreskt rustika mat- och &#246;vernattningsm&#246;jligheter m&#246;ter du h&#228;r en upplevelse som inte &#228;r som n&#229;gon annan.</p>

                <div class="btn-holder">
                    <a href="/skaldjursupplevelser/" class="btn" >
                        Hitta skaldjursupplevelse
                    </a>
                </div>
        </div>
    </div>
    <div class="lightbox">
        <div class="lightbox-video-container">
            <div class="video-holder" ng-class="{'show-video': showVideo}">
                <div class="photo" ng-click="showVideo = true">
                    <div class="epiServerImg">
        <!-- 740 , 390 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/xu9prk9qthdgq0s6tg1c/Hummerfiske-VitjaTinj-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/xu9prk9qthdgq0s6tg1c/Hummerfiske-VitjaTinj-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>
                    </div>
                    <span class="btn-play"><span class="icon icon-play" title="Play"></span></span>
                </div>
                <div class="video-player">
                    <iframe width="800" id="video" height="420" ng-src="{{embedLink}}" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            <div class="lightbox-video-description">
                <h3>{{Name}}</h3>
                <div class="lightbox-text-description">
                    <p ng-show="shortDescription && !showFullDesciption && shortDescription !== Description">{{shortDescription}}...</p>
                    <p ng-show="!shortDescription || showFullDesciption || shortDescription == Description">{{Description}}</p>
                </div>
                <div class="btn-holder" ng-show="shortDescription && shortDescription !== Description" ng-click="showFullDesciption = !showFullDesciption">
                    <button class="btn orange" ng-show="!showFullDesciption">Visa mer</button>
                    <button class="btn orange" ng-show="showFullDesciption">Visa mindre</button>
                </div>
            </div>
        </div>
    </div>
</div>
</div><div class="content-group">

<div mmb-promo-module class="discrete-links w4h1">
    <a href="#">
        <div class="fill clearfix" style="width:100%;">
            <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 content text-center" style="margin-top: 5rem; margin-bottom: 5rem;">
                <h3 style="text-transform: uppercase">Se och G&#246;ra</h3>
                <p class="tagline">Sp&#228;nnande museum, familjev&#228;nliga aktiviteter, intressanta sev&#228;rdheter och en fantastisk natur.</p>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate gray-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/7v5vdtmsprzfi2hrjoll/72H-Cabin_Henriksholm_Photo_Cred_Jonas_Ingman.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/7v5vdtmsprzfi2hrjoll/72H-Cabin_Henriksholm_Photo_Cred_Jonas_Ingman.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >16 sk&#228;l att &#228;lska V&#228;stsverige</h3>
            <p >Det finns hur m&#229;nga sk&#228;l som helst att &#228;lska V&#228;stsverige! Vi hade g&#228;rna n&#228;mnt flera hundra utav dem men best&#228;mde oss f&#246;r att plocka ut de vi tycker allra b&#228;st om.</p>

                <div class="btn-holder">
                    <a href="/se-och-gora/16-skal-att-alska-vastsverige/" class="btn"   >
                        l&#228;s mer
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/f5dyje2eneejybucznl7/1_La_-cko_-galler.png);">
                <img src="https://images.vastsverige.com/publishedmedia/f5dyje2eneejybucznl7/1_La_-cko_-galler.png" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >21 bes&#246;ksm&#229;l du inte f&#229;r missa i V&#228;stsverige</h3>
            <p >Slott, sommarland, &#228;ventyrsbad, mus&#233;er, f&#228;stningar och djurparker. V&#228;stsverige bjuder p&#229; roliga upplevelser f&#246;r alla, oavsett om du reser sj&#228;lv, med barn eller i st&#246;rre grupp. Hit kan du &#229;terkomma hur m&#229;nga g&#229;nger som helst. </p>

                <div class="btn-holder">
                    <a href="/se-och-gora/populara-besoksmal-i-vastsverige/" class="btn"   >
                        l&#228;s mer
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/familjens-vastsverige/vastsvenska-upplevelser-for-hela-familjen/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/6yo94sd5rz5by9yhvjmx/Va_stergo_tland_Ho_st-FikaFlicka03.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/6yo94sd5rz5by9yhvjmx/Va_stergo_tland_Ho_st-FikaFlicka03.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Familjens b&#228;sta bes&#246;ksm&#229;l</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/kulturupplevelser/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/x75hxqa94cxmiulvvxbd/Limmared_-_Dusk_over_Glasets_Hus_entrance_-_Photo_.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/x75hxqa94cxmiulvvxbd/Limmared_-_Dusk_over_Glasets_Hus_entrance_-_Photo_.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Kulturupplevelser</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/gy3dk1ug331czt3lcz8m/MTL_b3_15.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/gy3dk1ug331czt3lcz8m/MTL_b3_15.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >Meet the Locals</h3>
            <p >Det finns m&#229;nga s&#228;tt att komma n&#228;ra vardagslivet i V&#228;stsverige och det &#228;r inte s&#229; kr&#229;ngligt som du kanske tror. H&#228;r hittar du inspirerande reportage, tips och dessutom en hel del privatpersoner som vi kallar ”Locals”.</p>

                <div class="btn-holder">
                    <a href="http://www.meetthelocals.se/" class="btn"    target="_blank">
                        Uppt&#228;ck Meet the locals
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/se-och-gora/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/06dh6ly5yl1917rrl8fy/skridsko.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/06dh6ly5yl1917rrl8fy/skridsko.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Allt inom se och g&#246;ra</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">

<div mmb-promo-module class="discrete-links w4h1">
    <a href="#">
        <div class="fill clearfix" style="width:100%;">
            <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 content text-center" style="margin-top: 5rem; margin-bottom: 5rem;">
                <h3 style="text-transform: uppercase">Matupplevelser</h3>
                <p class="tagline">Den v&#228;stsvenska maten &#228;r v&#228;rd sin resa, med naturliga r&#229;varor som &#228;r lika rustika som de &#228;r exklusiva. Skafferiet &#228;r &#246;ppet - dygnet runt, &#229;ret runt.</p>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module description-separate blue-module w2h1" v-pre>
    <div class="promo-module-container">
        <div class="photo">
            <div class="epiServerImg" >
                        <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/85g5lcscuudt7n8jx028/Ostron-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/85g5lcscuudt7n8jx028/Ostron-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

            </div>
            <div class="heading">
                <div class="heading-holder">
                    <h2 class="{{customFont}}" >
                        
                    </h2>
                </div>
            </div>
        </div>
        <div class="content-module-info">
            <h3 >Smaka p&#229; V&#228;stsverige</h3>
            <p >&#196;r du en resande mat&#228;lskare eller vill du bara passa p&#229; att &#228;ta riktigt gott n&#228;r du reser - d&#229; ska du h&#229;lla utkik efter m&#228;rkningen “Smaka p&#229; V&#228;stsverige”. </p>

                <div class="btn-holder">
                    <a href="/mat-och-dryck/" class="btn"   >
                        l&#228;s mer
                    </a>
                </div>
        </div>
    </div>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/mat-och-dryck/smaka-pa-vastsverige---upplevelse/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/00gwu2g7hu28pf0yu39i/Ostronsafari-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/00gwu2g7hu28pf0yu39i/Ostronsafari-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Matupplevelser </h3>
                    <p >
                        Ostronsafari, plocka t&#229;ng, bisonsafari...
                    </p>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/mat-och-dryck/hotell-for-foodies/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/6ixwt98rmzwiifwc5895/Winter_at_Baldersn-s_in_Dalsland-_Photo_Cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/6ixwt98rmzwiifwc5895/Winter_at_Baldersn-s_in_Dalsland-_Photo_Cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Hotell f&#246;r foodies</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w2h1"
     mmb-link>
    <a href="/mat-och-dryck/mysiga-cafeer/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 960 , 570 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/6l9pmlvf7ru5b5mxbiyw/fika_0209.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/6l9pmlvf7ru5b5mxbiyw/fika_0209.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Topplista - mysiga caf&#233;er</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">

<div mmb-promo-module class="discrete-links w4h1">
    <a href="#">
        <div class="fill clearfix" style="width:100%;">
            <div class="col-xs-12 col-sm-12 col-md-10 col-md-offset-1 col-lg-8 col-lg-offset-2 content text-center" style="margin-top: 5rem; margin-bottom: 5rem;">
                <h3 style="text-transform: uppercase">Uppt&#228;ck V&#228;stsverige</h3>
                <p class="tagline">I V&#228;stsverige finns m&#229;nga v&#228;lk&#228;nda platser att bes&#246;ka och &#228;nnu fler ok&#228;nda platser att uppt&#228;cka. H&#228;r hittar du tipsen till ditt livs omv&#228;g.</p>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module mmb-video-module-item="{single: true}" class="promo-module gray-module w2h1 description-separate" v-pre>
    


<div class="content-group"><input type="hidden" class="ng-hide" data-id="video-link" value="{{Link}}" v-pre>
<input type="hidden" class="ng-hide" data-id="video-source" value="2">
<input type="hidden" class="ng-hide" data-id="youtube-videos-source" value="1">
<input type="hidden" class="ng-hide" data-id="youtube-service-item-id" value="QEmEjsNq6cQ">
<input type="hidden" class="ng-hide" data-id="youtube-description-size" value="300">
</div>
    <div class="promo-module-container">
        <div class="photo" style="cursor: pointer;" data-link="#">
                <div class="epiServerImg" >
                            <!-- 640 , 600 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/n2t5f1gm39awkner30kn/Kungsklyftan-Fja-llbackaVy01_-_Foto_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/n2t5f1gm39awkner30kn/Kungsklyftan-Fja-llbackaVy01_-_Foto_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                </div>
                            <a class="btn-play" data-action="play"><span class="icon icon-play" title="Play"></span></a>
        </div>
        <div class="content-module-info">
            <h3 >Upplev V&#228;stverige</h3>
            <p >F&#246;lj med p&#229; en upplevelseresa genom Bohusl&#228;n, Dalsland, V&#228;sterg&#246;tland och staden G&#246;teborg.</p>

                <div class="btn-holder">
                    <a href="/filmer-fran-vastsverige/" class="btn" >
                        Se fler filmer fr&#229;n V&#228;stsverige
                    </a>
                </div>
        </div>
    </div>
    <div class="lightbox">
        <div class="lightbox-video-container">
            <div class="video-holder" ng-class="{'show-video': showVideo}">
                <div class="photo" ng-click="showVideo = true">
                    <div class="epiServerImg">
        <!-- 740 , 390 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/25nxe04m200t66e8j11z/Kungsklyftan-Fja-llbackaVy01_-_Foto_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/25nxe04m200t66e8j11z/Kungsklyftan-Fja-llbackaVy01_-_Foto_Roger_Borgelid.jpg" class="" alt="" />
        </div>
                    </div>
                    <span class="btn-play"><span class="icon icon-play" title="Play"></span></span>
                </div>
                <div class="video-player">
                    <iframe width="800" id="video" height="420" ng-src="{{embedLink}}" frameborder="0" allowfullscreen></iframe>
                </div>
            </div>
            <div class="lightbox-video-description">
                <h3>{{Name}}</h3>
                <div class="lightbox-text-description">
                    <p ng-show="shortDescription && !showFullDesciption && shortDescription !== Description">{{shortDescription}}...</p>
                    <p ng-show="!shortDescription || showFullDesciption || shortDescription == Description">{{Description}}</p>
                </div>
                <div class="btn-holder" ng-show="shortDescription && shortDescription !== Description" ng-click="showFullDesciption = !showFullDesciption">
                    <button class="btn orange" ng-show="!showFullDesciption">Visa mer</button>
                    <button class="btn orange" ng-show="showFullDesciption">Visa mindre</button>
                </div>
            </div>
        </div>
    </div>
</div>
</div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/bohuslan/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/v3m7a47blkzd5o11glc7/Weblansering_Toppbild_Bohusklippor.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/v3m7a47blkzd5o11glc7/Weblansering_Toppbild_Bohusklippor.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Bohusl&#228;n</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/se-och-gora/oar-och-kustorter-i-bohuslan/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/jxs3qtmhf3az2zkuuz3r/Houses_and_fishing_shacks_-Photo_Cred_Jonas_Ingman.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/jxs3qtmhf3az2zkuuz3r/Houses_and_fishing_shacks_-Photo_Cred_Jonas_Ingman.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >&#214;ar och kustsamh&#228;llen</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/dalsland/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/hz3t7hvpdtha8t3l8eqf/Svarttj-rn_in_Bengtsfors_winter_-_Photo_cred_Roger_Borgelid.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/hz3t7hvpdtha8t3l8eqf/Svarttj-rn_in_Bengtsfors_winter_-_Photo_cred_Roger_Borgelid.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Dalsland</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/se-och-gora/upplevelserika-gota-kanal/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/v56g1voqb5bgtijhefqg/G-ta_Kanal_Rederi_-Str-mma_Kanalbolag-4.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/v56g1voqb5bgtijhefqg/G-ta_Kanal_Rederi_-Str-mma_Kanalbolag-4.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >G&#246;ta kanal</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="http://www.goteborg.com/"  target="_blank" mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/2enirbqzkvh2yjpbsepz/Jul_p-_Liseberg.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/2enirbqzkvh2yjpbsepz/Jul_p-_Liseberg.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >G&#246;teborg</h3>
            </div>
        </div>
    </a>
</div></div><div class="content-group">



<div mmb-promo-module class="promo-module w1h1"
     mmb-link>
    <a href="/destinationer/"  mmb-link>
        <div class="promo-module-container">
            <div class="photo">
                <div class="epiServerImg" >
                            <!-- 480 , 400 -->
        <div class="centered-image" style="width: 100%; height: 100%; background-image:url(https://images.vastsverige.com/publishedmedia/ex8zoyhsj6nrndnvfekz/Lake_-nimmen_at_Henriksholm-_Photo_Cred_Jonas_Ingman.jpg);">
                <img src="https://images.vastsverige.com/publishedmedia/ex8zoyhsj6nrndnvfekz/Lake_-nimmen_at_Henriksholm-_Photo_Cred_Jonas_Ingman.jpg" class="" alt="" />
        </div>

                </div>
            </div>
            <div class="content-module-info">
                <h3 >Alla destinationer i V&#228;stsverige</h3>
            </div>
        </div>
    </a>
</div></div>
    </div>
</div><div>


    <div class="promo-module-holder masonry-area mmb-handle-marker mmb-masonry">
        



    </div>
</div>
                </div>
            </div>
            <footer id="footer" mmb-footer mmb-page-width-constraint>
    <div class="footer-containter">
        <section class="container-fluid footer-main">
            <div class="footer-info row" >
                


<div class="col-xs-12 col-sm-12 col-md-4 col-lg-1-5">




<div><div class="title">
    <span class="icon icon-arrow"></span>Turistr&#229;det V&#228;stsverige
</div>
<div class="footer-menu">
        <ul>
        <li>
            <a href="https://vastsverige.imagevault.se/">Mediabank</a>
        </li>      
        <li>
            <a href="http://news.cision.com/se/turistradet-vastsverige" target="_blank">Pressrum</a>
        </li>      
        <li>
            <a href="/artiklar/kontakta-redaktionen-for-vastsverige.com/" title="Redaktionen" target="_blank">Redaktionen</a>
        </li>      
        <li>
            <a href="/turistradet-vastsverige/" title="Turistr&#229;det V&#228;stsverige" target="_blank">Turistr&#229;det V&#228;stsverige</a>
        </li>      
        <li>
            <a href="/artiklar/cookies/">Cookies</a>
        </li>      
    </ul>

</div>
</div>
</div><div class="col-xs-12 col-sm-12 col-md-4 col-lg-1-5">




<div><div class="title">
    <span class="icon icon-arrow"></span>Resa &amp; Planera
</div>
<div class="footer-menu">
        <ul>
        <li>
            <a href="/artiklar/anmal-dig-till-nyhetsbrev/" title="Nyhetsbrev fr&#229;n V&#228;stsverige">Nyhetsbrev fr&#229;n V&#228;stsverige</a>
        </li>      
        <li>
            <a href="/destinationer/" title="Destinationer i V&#228;stsverige" target="_top">Destinationer i V&#228;stsverige</a>
        </li>      
        <li>
            <a href="/artiklar/" target="_top">Inspiration om V&#228;stsverige</a>
        </li>      
        <li>
            <a href="http://www.t-d.se/sv/TD2/" target="_blank">Tillg&#228;nglighetsguide - TD</a>
        </li>      
        <li>
            <a href="http://www.goteborg.com/" title="G&#246;teborg" target="_blank">G&#246;teborg</a>
        </li>      
        <li>
            <a href="http://www.visitsweden.com/sweden/" title="VisitSweden" target="_blank">VisitSweden</a>
        </li>      
    </ul>

</div>
</div>
</div><div class="col-xs-12 col-sm-12 col-md-4 col-lg-1-5">





</div><div class="col-xs-12 col-sm-12 col-md-4 col-lg-1-5">





</div><div class="col-xs-12 col-sm-12 col-md-4 col-lg-1-5">

<div class="social-block">
    <div class="title hidden-xs hidden-sm">F&#246;lj oss:</div>
    <p class="visible-xs visible-sm mobiletitle">F&#246;lj oss p&#229; sociala medier</p>
    <ul class="social-list">
        

            <li >
                <a href="https://www.facebook.com/vastsverige/?ref=ts&amp;fref=ts" target="_blank" class="icon icon-facebook" title="Facebook">
                </a>
            </li>
                    <li >
                <a href="https://www.instagram.com/vastsverige/" target="_blank" class="icon icon-instagram" title="Instagram">
                </a>
            </li>
                    <li >
                <a href="https://www.tripadvisor.se/Tourism-g4702446-West_Sweden-Vacations.html" target="_blank" class="icon icon-tripadvisor" title="Tripadvisor">
                </a>
            </li>
        
    </ul>
</div>

</div>
            </div>
        </section>

        <section class="container-fluid copyright">           
            <div class="logo visible-xs visible-sm" data-link="/" >
                        <img src=/Static/images/content/img-footer-logo.png alt="V&#228;stsverige">

            </div>
            <p>
                
            </p>
            <p ng-if="settings.Configuration === 'QA'" v-pre>Version {{settings.AssemblyVersion}}</p>
        </section>
    </div>
</footer>

        </div>

    </div>

    


    <!-- Destination menu mobile -->
<div ng-controller="ProxyController as proxy" mmb-destination-popup="proxy" ng-init="proxy.typeTab = 'list'; proxy.mapData = []; proxy.tab = {}" class="destination-menu-module ng-cloak" ng-class="{selected: proxy.open}" v-pre>
    <div ng-if="proxy.open">
        <div class="tab-heading">
            <span class="icon icon-close" ng-click="proxy.open = false"></span>
            <select mmb-option-clicker>
                <option ng-repeat="dest in proxy.dests" mmb-destination-tab="{areas: dest.BasetoolAreas, selection: dest.Selection, output: proxy.tab, initial: dest === proxy.initialDest}" value="{{$index}}">{{dest.Title}}</option>
            </select>
        </div>
        <div class="destination-navigation-column" ng-show="proxy.typeTab === 'list'">
            <div class="destination-list-view">
                <h4>Destination</h4>
                <ul>
                    <li ng-repeat="item in proxy.tab.Businesses">
                        <strong class="heading">{{item.Heading}}</strong>
                        <span class="text" mmb-crop="{type: 'etc', length: 80}" ng-bind="item.Description"></span>
                        <a ng-href="{{item.Url}}" class="more">Visa mer</a>
                        
                    </li>
                </ul>
            </div>
        </div>
        <!-- Content with map inside -->
        <div class="destination-navigation-column" ng-show="proxy.typeTab === 'map'">
            <div class="global-map-module"> <!-- map-small -->
                
                
            </div>
        </div>
        <div class="bottom-content">
            <div class="filter-navigation">
                <ul>
                    <li ng-class="{active: proxy.typeTab === 'list' || !proxy.tab.Map || !proxy.tab.Map.Points.length}">
                        <a title="Lista" ng-click="proxy.typeTab = 'list'">
                        <span class="icon icon-list"></span>Lista</a>
                    </li>
                    <li ng-class="{active: proxy.typeTab === 'map'}" ng-show="proxy.tab.Map && proxy.tab.Map.Points.length">
                        <a title="Karta" ng-click="proxy.typeTab = 'map'"><span class="icon icon-location-map"></span>Karta</a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
</div>

    
    
<div ng-cloak id="navigation-module" class="white-module" ng-class="{'no-cookies':permanent.cookiesAllowed}" v-pre>
    <span class="icon icon-close" title="St&#228;ng" ng-click="page.activeNavigation = false"></span>
    <div class="navigation-holder">
        <script type="text/ng-template" id="main-menu-item-template.html">
            <div mmb-main-menu-item="{item: item, preloaded: item.HasChildren && item.childItems.length}" ng-if="item.Name">
                <span class="link">
                    <span ng-if="item.HasChildren && !(item.HasCustomBehavior && desctopScale) || item.HasCustomBehavior && !desctopScale" class="icon icon-arrow" action="toggle-expand"></span>
                    <a ng-href="{{item.Url}}" click-target>{{item.Name}}</a>
                </span>
                <ul ng-if="item.HasChildren" class="main-menu-item-children">
                    <li ng-repeat="item in item.childItems" ng-include="'main-menu-item-template.html'" ng-init="openOnLoad(item)"></li>
                </ul>
            </div>
        </script>

        <ul id="menu">
            <li ng-repeat="item in desctopScale ? page.desctopMenuItems : page.mobileMenuItems" ng-include="'main-menu-item-template.html'"></li>

            <li mmb-main-menu-item="{preloaded: true}" class="visible-xs visible-md">
                
                <a href="">
                    <span class="icon icon-arrow"></span>Language
                </a>
                <ul class="main-menu-item-children" style="display: none;">
                        <li mmb-main-menu-item mmb-language-change>
                                <a href="/en/">
        <img src="/Static/images/layout/flag_en.png" alt="English">
            <span>English</span>
    </a>

                        </li>
                        <li mmb-main-menu-item mmb-language-change>
                                <a href="/de/">
        <img src="/Static/images/layout/flag_de.png" alt="Deutsch">
            <span>Deutsch</span>
    </a>

                        </li>
                        <li mmb-main-menu-item mmb-language-change>
                                <a href="/">
        <img src="/Static/images/layout/flag_sv.png" alt="Svenska">
            <span>Svenska</span>
    </a>

                        </li>
                </ul>
            </li>
        </ul>
    </div>
    
</div>


    <script>
        TRV.set = function (key, o) {
            if (key.indexOf('.') > -1) {
                key = key.split('.');
                TRV.debug.Debug('Set', key, o);
                window[key[0]][key[1]] = o;
            } else {
                TRV.debug.Debug('Set', key, o);
                window[key] = o;
            }
        };
        TRV.Global.filters = [{"text":"Område","id":2,"isTree":true,"categories":[{"text":"Bohuslän","id":3,"isTree":false,"categories":[{"text":"Lysekil","id":4,"isTree":false,"categories":null},{"text":"Kungälv","id":5,"isTree":false,"categories":null},{"text":"Öckerö","id":6,"isTree":false,"categories":null},{"text":"Munkedal","id":7,"isTree":false,"categories":null},{"text":"Orust","id":8,"isTree":false,"categories":null},{"text":"Sotenäs","id":10,"isTree":false,"categories":null},{"text":"Stenungsund","id":11,"isTree":false,"categories":null},{"text":"Strömstad","id":12,"isTree":false,"categories":null},{"text":"Tanum","id":13,"isTree":false,"categories":null},{"text":"Tjörn","id":14,"isTree":false,"categories":null},{"text":"Uddevalla","id":15,"isTree":false,"categories":null}]},{"text":"Dalsland","id":16,"isTree":false,"categories":[{"text":"Bengtsfors","id":17,"isTree":false,"categories":null},{"text":"Dals-Ed","id":18,"isTree":false,"categories":null},{"text":"Färgelanda","id":19,"isTree":false,"categories":null},{"text":"Mellerud","id":20,"isTree":false,"categories":null},{"text":"Åmål","id":21,"isTree":false,"categories":null}]},{"text":"Västergötland","id":22,"isTree":false,"categories":[{"text":"Ale","id":23,"isTree":false,"categories":null},{"text":"Alingsås","id":24,"isTree":false,"categories":null},{"text":"Bollebygd","id":25,"isTree":false,"categories":null},{"text":"Borås","id":26,"isTree":false,"categories":null},{"text":"Essunga","id":27,"isTree":false,"categories":null},{"text":"Falköping","id":28,"isTree":false,"categories":null},{"text":"Grästorp","id":29,"isTree":false,"categories":null},{"text":"Gullspång","id":30,"isTree":false,"categories":null},{"text":"Göteborg","id":31,"isTree":false,"categories":null},{"text":"Götene","id":33,"isTree":false,"categories":null},{"text":"Herrljunga","id":34,"isTree":false,"categories":null},{"text":"Hjo","id":35,"isTree":false,"categories":null},{"text":"Härryda","id":36,"isTree":false,"categories":null},{"text":"Karlsborg","id":37,"isTree":false,"categories":null},{"text":"Lerum","id":38,"isTree":false,"categories":null},{"text":"Lidköping","id":39,"isTree":false,"categories":null},{"text":"Lilla Edet","id":40,"isTree":false,"categories":null},{"text":"Mariestad","id":41,"isTree":false,"categories":null},{"text":"Mark","id":42,"isTree":false,"categories":null},{"text":"Mölndal","id":44,"isTree":false,"categories":null},{"text":"Partille","id":45,"isTree":false,"categories":null},{"text":"Skara","id":46,"isTree":false,"categories":null},{"text":"Skövde","id":47,"isTree":false,"categories":null},{"text":"Svenljunga","id":48,"isTree":false,"categories":null},{"text":"Tibro","id":49,"isTree":false,"categories":null},{"text":"Tidaholm","id":50,"isTree":false,"categories":null},{"text":"Tranemo","id":51,"isTree":false,"categories":null},{"text":"Trollhättan","id":52,"isTree":false,"categories":null},{"text":"Töreboda","id":53,"isTree":false,"categories":null},{"text":"Ulricehamn","id":54,"isTree":false,"categories":null},{"text":"Vara","id":55,"isTree":false,"categories":null},{"text":"Vårgårda","id":56,"isTree":false,"categories":null},{"text":"Vänersborg","id":57,"isTree":false,"categories":null}]}]},{"text":"Boende","id":60,"isTree":false,"categories":[{"text":"Bed and Breakfast","id":61,"isTree":false,"categories":null},{"text":"Camping","id":62,"isTree":false,"categories":null},{"text":"Hotell","id":63,"isTree":false,"categories":null},{"text":"Gästhamn","id":64,"isTree":false,"categories":null},{"text":"Lägerplats","id":65,"isTree":false,"categories":null},{"text":"Pensionat","id":66,"isTree":false,"categories":null},{"text":"Rum och lägenheter","id":67,"isTree":false,"categories":null},{"text":"Slott och Herrgård","id":68,"isTree":false,"categories":null},{"text":"Spahotell","id":69,"isTree":false,"categories":null},{"text":"Stugor och stugbyar","id":70,"isTree":false,"categories":null},{"text":"Ställplats/Quickstop","id":71,"isTree":false,"categories":null},{"text":"Vandrarhem","id":72,"isTree":false,"categories":null}]},{"text":"Gruppering","id":136,"isTree":false,"categories":[{"text":"Dalsland","id":137,"isTree":false,"categories":null},{"text":"Dalslands Kanal","id":138,"isTree":false,"categories":null},{"text":"Hornborgasjön","id":139,"isTree":false,"categories":null},{"text":"Konst Skaraborg","id":209,"isTree":false,"categories":null},{"text":"Kulturkvarteret Hjo","id":140,"isTree":false,"categories":null},{"text":"Skaftö","id":145,"isTree":false,"categories":null},{"text":"Södra Bohuslän","id":141,"isTree":false,"categories":null},{"text":"Vänern","id":200,"isTree":false,"categories":null},{"text":"Upplev Göta Kanal ","id":142,"isTree":false,"categories":null}]},{"text":"Övrigt","id":146,"isTree":false,"categories":[{"text":"Konferens","id":147,"isTree":false,"categories":null}]},{"text":"Evenemang","id":73,"isTree":false,"categories":[{"text":"Allsång","id":184,"isTree":false,"categories":null},{"text":"Barn och familj","id":185,"isTree":false,"categories":null},{"text":"Festival","id":186,"isTree":false,"categories":null},{"text":"Film och bio","id":187,"isTree":false,"categories":null},{"text":"Friluftsliv, djur och natur","id":188,"isTree":false,"categories":null},{"text":"Guidad tur","id":189,"isTree":false,"categories":null},{"text":"Högtider","id":190,"isTree":false,"categories":null},{"text":"Konsert","id":195,"isTree":false,"categories":null},{"text":"Konst, kultur och litteratur","id":191,"isTree":false,"categories":null},{"text":"Kurs, föreläsning och seminarium","id":192,"isTree":false,"categories":null},{"text":"Marknad och handel","id":193,"isTree":false,"categories":null},{"text":"Mat och dryck","id":194,"isTree":false,"categories":null},{"text":"Mässa","id":196,"isTree":false,"categories":null},{"text":"På scen","id":197,"isTree":false,"categories":null},{"text":"Sport","id":198,"isTree":false,"categories":null},{"text":"Teknik och motor","id":199,"isTree":false,"categories":null},{"text":"Utställning","id":207,"isTree":false,"categories":null}]},{"text":"Mat och dryck","id":78,"isTree":false,"categories":[{"text":"Bageri","id":149,"isTree":false,"categories":null},{"text":"Bar/pub","id":150,"isTree":false,"categories":null},{"text":"Café/Konditori","id":79,"isTree":false,"categories":null},{"text":"Restaurang","id":80,"isTree":false,"categories":null},{"text":"Snabbmat","id":148,"isTree":false,"categories":null}]},{"text":"Destination","id":81,"isTree":false,"categories":[{"text":"Destination","id":82,"isTree":false,"categories":null},{"text":"Ort","id":84,"isTree":false,"categories":null},{"text":"Stad","id":85,"isTree":false,"categories":null},{"text":"Ö","id":86,"isTree":false,"categories":null}]},{"text":"Resa","id":87,"isTree":false,"categories":[{"text":"Bil","id":88,"isTree":false,"categories":null},{"text":"Buss","id":89,"isTree":false,"categories":null},{"text":"Flygplats","id":168,"isTree":false,"categories":null},{"text":"Färja","id":90,"isTree":false,"categories":null},{"text":"Taxi","id":169,"isTree":false,"categories":null},{"text":"Tåg","id":170,"isTree":false,"categories":null}]},{"text":"Se & Göra","id":91,"isTree":false,"categories":[{"text":"Aktiviteter","id":171,"isTree":false,"categories":null},{"text":"Arena","id":205,"isTree":false,"categories":null},{"text":"Bada och simma","id":92,"isTree":false,"categories":null},{"text":"Biografer","id":95,"isTree":false,"categories":null},{"text":"Bowling","id":201,"isTree":false,"categories":null},{"text":"Båtturer","id":93,"isTree":false,"categories":null},{"text":"Cykla","id":94,"isTree":false,"categories":null},{"text":"Djurparker","id":96,"isTree":false,"categories":null},{"text":"Dressin","id":172,"isTree":false,"categories":null},{"text":"Dyka","id":97,"isTree":false,"categories":null},{"text":"Fiska","id":98,"isTree":false,"categories":null},{"text":"Folkparker","id":99,"isTree":false,"categories":null},{"text":"Fornlämningar","id":100,"isTree":false,"categories":null},{"text":"Galleri/ateljé","id":173,"isTree":false,"categories":null},{"text":"Golf","id":102,"isTree":false,"categories":null},{"text":"Guidning","id":103,"isTree":false,"categories":null},{"text":"Gårdsbutiker","id":104,"isTree":false,"categories":null},{"text":"Hantverk","id":105,"isTree":false,"categories":null},{"text":"Hembygdsgård","id":175,"isTree":false,"categories":null},{"text":"Kanaler/slussar","id":106,"isTree":false,"categories":null},{"text":"Klättra","id":107,"isTree":false,"categories":null},{"text":"Konserthus","id":108,"isTree":false,"categories":null},{"text":"Konst","id":109,"isTree":false,"categories":null},{"text":"Kulturhus","id":204,"isTree":false,"categories":null},{"text":"Kyrkor","id":110,"isTree":false,"categories":null},{"text":"Leder","id":176,"isTree":false,"categories":null},{"text":"Lekland","id":202,"isTree":false,"categories":null},{"text":"Loppis, vintage och antikt","id":111,"isTree":false,"categories":null},{"text":"Minigolf","id":177,"isTree":false,"categories":null},{"text":"Motor","id":178,"isTree":false,"categories":null},{"text":"Museum","id":112,"isTree":false,"categories":null},{"text":"Nationalpark","id":113,"isTree":false,"categories":null},{"text":"Naturum","id":114,"isTree":false,"categories":null},{"text":"Naturområden","id":115,"isTree":false,"categories":null},{"text":"Naturreservat","id":116,"isTree":false,"categories":null},{"text":"Nöjespark/äventyrspark","id":117,"isTree":false,"categories":null},{"text":"Paddla","id":118,"isTree":false,"categories":null},{"text":"Parker och trädgårdar","id":119,"isTree":false,"categories":null},{"text":"Producenter","id":120,"isTree":false,"categories":null},{"text":"Rida","id":179,"isTree":false,"categories":null},{"text":"Science center","id":121,"isTree":false,"categories":null},{"text":"Segla","id":144,"isTree":false,"categories":null},{"text":"Sevärdheter","id":180,"isTree":false,"categories":null},{"text":"Shopping","id":122,"isTree":false,"categories":null},{"text":"Skaldjurssafari","id":123,"isTree":false,"categories":null},{"text":"Skidåkning","id":124,"isTree":false,"categories":null},{"text":"Skridskoåkning","id":203,"isTree":false,"categories":null},{"text":"Slott och Fästningar","id":125,"isTree":false,"categories":null},{"text":"Spa och hälsa","id":182,"isTree":false,"categories":null},{"text":"Sport","id":143,"isTree":false,"categories":null},{"text":"Sälsafari","id":126,"isTree":false,"categories":null},{"text":"Utsiktsplats","id":183,"isTree":false,"categories":null},{"text":"Vandra","id":127,"isTree":false,"categories":null},{"text":"Äventyrsbad","id":129,"isTree":false,"categories":null}]},{"text":"Service","id":130,"isTree":false,"categories":[{"text":"Bank","id":131,"isTree":false,"categories":null},{"text":"Apotek","id":151,"isTree":false,"categories":null},{"text":"Bankomat","id":152,"isTree":false,"categories":null},{"text":"Bensinstation","id":153,"isTree":false,"categories":null},{"text":"Bibliotek","id":132,"isTree":false,"categories":null},{"text":"Biljettförsäljning","id":154,"isTree":false,"categories":null},{"text":"Bilservice","id":155,"isTree":false,"categories":null},{"text":"Båtservice","id":156,"isTree":false,"categories":null},{"text":"Båttransport","id":157,"isTree":false,"categories":null},{"text":"Gasol","id":158,"isTree":false,"categories":null},{"text":"InfoPoint","id":206,"isTree":false,"categories":null},{"text":"Laddstation el/gas","id":159,"isTree":false,"categories":null},{"text":"Livsmedel","id":208,"isTree":false,"categories":null},{"text":"Medborgarkontor","id":160,"isTree":false,"categories":null},{"text":"Parkering","id":133,"isTree":false,"categories":null},{"text":"Polisstation","id":161,"isTree":false,"categories":null},{"text":"Postombud","id":162,"isTree":false,"categories":null},{"text":"Sjukvård","id":163,"isTree":false,"categories":null},{"text":"Sjösättningsramp","id":164,"isTree":false,"categories":null},{"text":"Tandläkare","id":165,"isTree":false,"categories":null},{"text":"Toalett","id":134,"isTree":false,"categories":null},{"text":"Turistbyrå","id":135,"isTree":false,"categories":null},{"text":"Veterinär","id":166,"isTree":false,"categories":null},{"text":"WiFi/hotspot","id":167,"isTree":false,"categories":null}]}];
        TRV.Global.settings = {"Id":"ZnNJT1o3TFNUcDVRcm9ESVVlVFhnZz090","Debug":false,"Configuration":"DEV","AssemblyVersion":"1.0.0","ImageVault":{"MaxBatchSize":10},"TravelPlanner":{"MaxItemCount":24},"PageSize":{"PageSize":20,"PageSizeSelectionPage":21},"Twitter":{"ShareUrl":"https://twitter.com/share?url={1}\u0026text={0}"},"Facebook":{"ApiVersion":"v2.4","AllJsScriptFormat":"//connect.facebook.net/{0}/all.js","ApplicationId":"905116119572976"},"Google":{"ApiKey":"AIzaSyBhn00pBFhcGHuYXwxk56QB_ERkaOZ0-gQ","MapStyle":"[{\"featureType\":\"administrative\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"on\"},{\"saturation\":-100},{\"lightness\":20}]},{\"featureType\":\"road\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"on\"},{\"saturation\":-100},{\"lightness\":40}]},{\"featureType\":\"water\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"on\"},{\"saturation\":-10},{\"lightness\":30}]},{\"featureType\":\"landscape.man_made\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"simplified\"},{\"saturation\":-60},{\"lightness\":10}]},{\"featureType\":\"landscape.natural\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"simplified\"},{\"saturation\":-60},{\"lightness\":60}]},{\"featureType\":\"poi\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"off\"},{\"saturation\":-100},{\"lightness\":60}]},{\"featureType\":\"transit\",\"elementType\":\"all\",\"stylers\":[{\"visibility\":\"off\"},{\"saturation\":-100},{\"lightness\":60}]}]"},"Localization":{"LanguageISOCode":"sv","Data":{"Facebook":{"Name":"Facebook","ReadMoreButtonText":"Läs mer","Titles":{"NewPost":"Facebook, {0} timmar sedan","OldPost":"Facebook, {0} dagar sedan"}},"Twitter":{"Name":"Twitter","Title":"Twitter","CreatedDateMessageFormat":{"NewPost":"{0} timmar sedan","OldPost":"{0} dagar sedan"}},"Instagram":{"Name":"Instagram","Title":"Instagram","CreatedDateMessageFormat":{"NewPost":"{0} timmar sedan","OldPost":"{0} dagar sedan"},"ReadMoreButtonText":"Läs mer"},"TripAdvisor":{"Name":"TripAdvisor"},"Errors":{"PopUpWindowsBlocked":"Turn off your pop-up blocker!\\n\\nWe try to open the following url:\\n"},"Titles":{"Document":"Dokument","Link":"Länkar"},"Button":{"Titles":{"RelatedArticles":"Läs artikel","Businesses":"Läs mer","BusinessSelection":"Läs mer","WeRecommend":"Läs mer","Packages":"Läs mer","RelatedBusinesses":"Läs mer","BasetoolEmpty":"Läs mer","Events":"Läs mer"}},"PriceFormat":"Från {0} SEK","SearchResult":{"ShowingSearchResultFor":"Visar {0} av {1} sökresultat för \"{2}\"","ShowingSearchResult":"Visar {0} av {1}","EmptySearchResult":"Vi har inte hittat något sökresultat","EmptySearchResultSuggestion":"Vi har inte hittat något sökresultat"},"EventBusinessPresentationPage":{"Description":"Datum för evenemanget {0}"},"ProductListPageFilter":{"CategoriesTitle":"Kategorier","AreasTitle":"Områden"},"Calendar":{"FullMonthNames":["Januari","Februari","Mars","April","Maj","Juni","Juli","Augusti","September","Oktober","November","December"],"ShortMonthNames":["Jan","Feb","Mar","Apr","Maj","Jun","Jul","Aug","Sep","Okt","Nov","Dec"],"FullDayNames":["Måndag","Tisdag","Onsdag","Torsdag","Fredag","Lördag","Söndag"],"ShortDayNames":["Mån","Tis","Ons","Tor","Fre","Lör","Sön"]},"Search":{"MinLengthToShowSuggestions":3},"TravelPlanner":{"MaxItemMessage":"Du kan inte lägga till flera besöksmål","MaxItemTitle":"Resrutt"},"Imagebank":{"TermsAndConditionsTitle":"Bildbankens användarvillkor","TermsAndConditionsText":"\n            \u003cb\u003eAllmänt om oss\u003c/b\u003e\u003cbr\u003e\n\t\t\tVi som tillhandahåller och administrerar Västsveriges digitala bild- och mediabank (”Bildbanken”) är Turistrådet Västsverige AB, org. nr 556459-4538, Vasagatan 45, 400 15 Göteborg (”Västsvenska Turistrådet”). Med benämningarna ”vi”, ”våra” och ”oss” nedan avses Västsvenska Turistrådet.\u003c/p\u003e\n\t\t\t\u003cp\u003eVi bildades år 1999 och är ett offentligt finansierat aktiebolag utan vinstintresse. Vi ägs av Västra Götalandsregionen och verksamheten syftar till att informera kring besöksnäringen i Västra Götaland samt driva destinations- och besöksnäringsutveckling för att öka konkurrenskraften hos regionens besöksnäringsföretag. Arbetet sker ofta i samverkan med inhemska och internationella partners. Bildbanken är ny och vi har för avsikt att uppdatera denna kontinuerligt.\u003c/p\u003e\n\t\t\t\u003cp\u003eVi förbehåller oss rätten att ändra dessa användarvillkor för Bildbanken (”Användarvillkoren”) tid efter annan. Eventuella förändringar av Användarvillkoren kommer att hållas tillgängliga på vår hemsida, www.vastsverige.se.\u003c/p\u003e\n\t\t\t\u003cp\u003eObservera att vissa bilder i Bildbanken kan vara föremål för ytterligare villkor som har företräde framför dessa Användarvillkor. Om så är fallet framgår detta genom följande markering [\"Reservations\"] i anslutning till aktuell bild i Bildbanken.\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003ePress och Researrangörer\u003c/b\u003e\u003cbr\u003e\n\t\t\tFörutsättningen för att du skall ges tillgång till Bildbanken är att du som användare (person, administratör, organisation eller företag som har för avsikt att använda bild i Bildbanken) från Press eller Researrangör godkänner våra Användarvillkor. Vidare krävs att vi tilldelar dig inloggningsuppgifter till Bildbanken.\u003c/p\u003e\n\t\t\t\u003cp\u003eVi förbehåller oss rätten att inte tilldela dig inloggningsuppgifter till Bildbanken\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003eDitt godkännande av Användarvillkoren och användande av bild i Bildbanken\u003c/b\u003e\u003cbr\u003e\n\t\t\tFör att få använda Bildbanken krävs att du godkänner våra Användarvillkor innebärande att du godkänner att, \u003c/p\u003e\n\t\t\t\u003cul\u003e\n\t\t\t\t\u003cli\u003eanvändande av bild i Bildbanken endast får ske för att informera kring och/eller marknadsföra destinationerna Bohuslän, Dalsland och Västergötland i Västsverige eller turistiska produkter i dessa områden och således inte för att generellt marknadsföra destinationen Sverige,\u003c/li\u003e\n\t\t\t\t\u003cli\u003eanvändande av bild i Bildbanken inte sker för privat bruk eller i kommersiellt syfte (med kommersiellt syfte avses exempelvis reklam för externa företag, enskilda produkter eller tjänster genom exempelvis annonsmärkta trycksaker),\u003c/li\u003e\n\t\t\t\t\u003cli\u003ebilder i Bildbanken alltid används på sådant sätt att det framgår att dessa illustrerar destinationen Västsverige eller delar därav,\u003c/li\u003e\n\t\t\t\t\u003cli\u003edet sker en ny nedladdning av bild i Bildbanken för varje enskilt användande av bild i Bildbanken (detta eftersom det kan ha tillkommit nya villkor och/eller användningsrestriktioner för aktuell bild sedan du senast laddade ned densamma),\u003c/li\u003e\n\t\t\t\t\u003cli\u003enamnangivelse av fotograf/upphovsman till bild alltid sker vid användande på sätt som är vedertaget i aktuell bransch och mediekanal (dock skall alltid förnamn och efternamn på fotograf/upphovsman tillsammans med vastsverige.com anges – för ytterligare information om namnangivelse hänvisar vi till rubriken Namnangivelse nedan),\u003c/li\u003e\n\t\t\t\t\u003cli\u003edu inte på något sätt får överlåta bilder i Bildbanken till tredje man.\u003c/li\u003e\n\t\t\t\u003c/ul\u003e\n\t\t\t\u003cp\u003eGenom att du ansöker om och tilldelas inloggningsuppgifter till Bildbanken på vår webbsida, www.vastsverige.se, och vidare loggar in på Bildbanken intygar du att du har läst och godkänt Användarvillkoren.\u003c/p\u003e\n\t\t\t\u003cp\u003eBildbanken och de bilder som återfinns i densamma får användas kostnadsfritt för information kring och marknadsföring av destinationerna Bohuslän, Dalsland och Västergötland i Västsverige av Press som givits inloggningsuppgifter för redaktionellt bruk såvida inte något annat framgår i anslutning till enskild bild.\u003c/p\u003e\n\t\t\t\u003cp\u003eResearrangörer som givits inloggningsuppgifter får använda de bilder som är markerade med [**] i Bildbanken kostnadsfritt för information och marknadsföring av destinationerna Bohuslän, Dalsland och Västergötland i Västsverige.\u003c/p\u003e\n\t\t\t\u003cp\u003ePress och Researrangörer får använda bilder i Bildbanken i sociala medier såsom Twitter och Facebook under förutsättning att detta sker med angivande av Västsverige som destination och/eller som avsändare.\u003c/p\u003e\n\t\t\t\u003cp\u003eBilder i Bildbanken får inte användas i något sammanhang som är oförenligt med svensk eller internationell rätt eller som kan uppfattas som stötande, vilseledande eller olagligt. Bilder i Bildbanken får inte heller användas i nedsättande sammanhang för upphovsmannen eller för de personer som finns avbildade på bilderna.\u003c/p\u003e\n\t\t\t\u003cp\u003eOm vi skulle göra väsentliga förändringar av Användarvillkoren har du rätt att säga upp det avtal som du ingår med oss i och med ditt godkännande av Användarvillkoren och vår eventuella tilldelning av inloggningsuppgifter till dig.\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003eNamnangivelse\u003c/b\u003e\u003cbr\u003e\n\t\t\tUpphovsmannens namn skall alltid anges tillsammans med /vastsverige.com vid användande av bilder i Bildbanken. Namnangivandet skall alltid ske så nära bilden som möjligt och på sätt som är vedertaget i aktuell bransch och mediekanal. Dock skall namnangivelsen som minst innehålla efternamn och förnamn på upphovsmannen och hänvisning till vastsverige.com på följande sätt: Förnamn Efternamn/vastsverige.com\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003eAnsvar\u003c/b\u003e\u003cbr\u003e\n\t\t\tVi kommer så långt möjligt försöka se till att Bildbanken alltid fungerar på ett bra sätt. Vi ansvarar dock inte för tekniska störningar som begränsar din möjlighet att använda Bildbanken eller för eventuell data som går förlorad på grund av sådana störningar eller andra tekniska problem i anslutning till Bildbanken. Vi ansvarar inte heller för felaktig bildinformation.\u003c/p\u003e\n\t\t\t\u003cp\u003eDu ansvarar själv för tillgången till de bilder i Bildbanken som du laddat ned. I samband med uppdateringar och liknande av Bildbanken kan vi komma att utan förvarning stänga ner vissa eller alla funktioner i Bildbanken.\u003c/p\u003e\n\t\t\t\u003cp\u003eDu ansvarar för att dina inloggningsuppgifter inte ges ut till någon annan och inte kommer i orätta händer. Du ansvarar även för all din användning av bilder i Bildbanken och är skyldig att hålla oss fria och skadeslösa från eventuella krav från bilds upphovsman eller från personer som är avbildade i bild i Bildbanken till följd av användning som strider mot dessa Användarvillkor. För det fall du inte anger upphovsmannen på sätt som framgår av dessa Användarvillkor kan du komma att debiteras för den skada som detta åsamkar upphovsmannen.\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003eRättigheter\u003c/b\u003e\u003cbr\u003e\n\t\t\tAlla bilder och annat material i Bildbanken såsom grafik, bilder, filmer, kod, HTML, JavaScript är skyddat av lagen om upphovsrätt (SFS 1960:729). Kopiering, mångfaldigande, överlåtelse, försäljning, överföring eller varje annan form av utnyttjande av bilder och/eller material i Bildbanken i strid med dessa Användarvillkor är förbjuden och förutsätter tillstånd av oss.\u003c/p\u003e\n\t\t\t\u003cp\u003eVi förbehåller oss rätten att återkalla dina rättigheter att använda Bildbanken eller enskilda bilder i Bildbanken och vi kan då komma att utan förvarning ta bort dina möjligheter att logga in på Bildbanken.\u003c/p\u003e\n\t\t\t\u003cp\u003eFör det fall du bryter mot dessa Användarvillkor förbehåller vi oss även rätten att kräva att du raderar de bilder som du laddat ned från Bildbanken från din dator eller från annat kommunikationsmedel som du använder dig av och även att du i möjligaste mån tar bort bilder från det sammanhang där dessa exponeras.\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003ePersonuppgiftsbehandling\u003c/b\u003e\u003cbr\u003e\n\t\t\tVi kommer behandla dina personuppgifter i och med att du tilldelas inloggningsuppgifter och använder Bildbanken. Det främsta syftet med vår behandling av dina personuppgifter är att vi skall kunna uppfylla våra åtaganden gentemot dig som användare av Bildbanken.\u003c/p\u003e\n\t\t\t\u003cp\u003eVi har som ambition att informera dig som användare av Bildbanken. Vi behandlar därför även dina personuppgifter i syfte att du skall få relevant information, erbjudanden samt intressanta tjänster från oss eller våra samarbetspartners. I den mån det rör information från någon av våra samarbetspartners kan sådan samarbetspartner även komma att behandla dina personuppgifter.\u003c/p\u003e\n\t\t\t\u003cp\u003eDe personuppgifter som vi främst kommer att behandla är sådana som du direkt eller indirekt lämnar till oss genom din ansökan om inloggningsuppgifter till Bildbanken. Vi behandlar dina personuppgifter under den tid som du använder Bildbanken.\u003c/p\u003e\n\t\t\t\u003cp\u003eGenom att du godkänner dessa Användarvillkor samtycker du till vår behandling av dina personuppgifter som den beskrivits ovan. Du har rätt att en gång per år, kostnadsfritt, få information om vilka personuppgifter som vi har om dig och hur dessa används. Begäran skall göras skriftligen på ovan angivna adress. Du har också rätt att skriftligen begära rättelse av felaktiga personuppgifter och återkalla lämnade samtycken.\u003c/p\u003e\n\t\t\t\u003cp\u003e\u003cb\u003eGällande lag och tvistlösning\u003c/b\u003e\u003cbr\u003e\n\t\t\tDessa Användarvillkor lyder under svensk lag och eventuella tvister om tolkningen eller tillämpningen av Användarvillkoren skall avgöras av svensk allmän domstol med Göteborgs tingsrätt som första instans.\u003c/p\u003e\n          ","PreviousPage":"Förra sidan","NextPage":"Nästa sida","ImageCount":"Antal bilder: {0}"},"Cookies":{"Title":"Mer om cookies","Text":"\n          \u003cp\u003eCookies\u003c/p\u003e\n          \u003cp\u003eDen här webbplatsen innehåller så kallade cookies. Enligt lagen om elektronisk kommunikation, som trädde i kraft den 25 juli 2003, ska alla som besöker en webbplats med cookies få information om:\u003c/p\u003e\n          \u003cul\u003e\n          \u003cli\u003eAtt webbplatsen innehåller cookies.\u003c/li\u003e\n          \u003cli\u003eVad dessa cookies används till.\u003c/li\u003e\n          \u003cli\u003eHur cookies kan undvikas.\u003c/li\u003e\n          \u003c/ul\u003e\n          \u003cp\u003eCookies används normalt för att förbättra webbplatsen för besökaren. På denna webbplats används cookies för att ge användaren tillgång till funktionen för att komma ihåg val av land/språk till nästa gång besökaren gör ett besök med samma webbläsare. Vi registrerar också generell besöksstatistik. Ingen statistik spåras till en unik användare. Cookies används också för komma ihåg eventuell tillgänglighetsanpassning.\u003c/p\u003e\n          \u003cp\u003eOm du inte accepterar användning av cookies kan du stänga av cookies i din webbläsare. Du kan läsa mer om hur du gör det i din webbläsares hjälpsektion. Var medveten om att denna webbplats endast användercookies för att förenkla för dig. Om du väljer att ta bort lagring av cookies i din webbläsare kan vi tyvärr inte ge dig den service vi eftersträvar.\u003c/p\u003e\n          \u003cp\u003eFör mer information om lagen om elektronisk kommunikation (SFS 2003:389) kan du besöka Post- och telestyrelsens hemsida, \u003ca href=\"http://www.pts.se\"\u003ehttp://www.pts.se\u003ca\u003e.\u003c/p\u003e\n        "}}},"Urls":{"GetFacebookPosts":"/facebook/%7BmainPageId%7D/%7BpageName%7D/posts","GetTwitterPosts":"/twitter/%7BmainPageId%7D/%7BscreenName%7D/posts","GetInstagramPosts":"/instagram/%7BmainPageId%7D/%7BuserId%7D/media/recent","GetShortUrl":"/google/urlshortener/%7BmainPageId%7D/get?shortUrl=%7BshortUrl%7D","GetVimeoAlbumVideos":"/vimeo/%7BmainPageId%7D/albums/%7BalbumId%7D/videos","GetVimeoChannelVideos":"/vimeo/%7BmainPageId%7D/channels/%7BchannelId%7D/videos","GetVimeoVideo":"/vimeo/%7BmainPageId%7D/videos/%7BclipId%7D","GetVimeoVideoSourceContent":"/vimeo/%7BmainPageId%7D/videos/%7BvideoSource%7D/%7BcontentId%7D","GetYouTubePlaylistVideos":"/youtube/%7BmainPageId%7D/playlists/%7BcontentId%7D/videos","GetYouTubeVideo":"/youtube/%7BmainPageId%7D/videos/%7BvideoId%7D","GetYouTubeVideoSourceContent":"/youtube/%7BmainPageId%7D/videos/%7BvideoSource%7D/%7BcontentId%7D","GetMenuItems":"/%7Blanguage%7D/menu/get/%7Bmode%7D/%7BmenuType%7D/%7BmainPageId%7D/%7BparentPageId%7D/%7BcurrentPageId%7D","GetMenuFavourite":"/%7Blanguage%7D/menu/favourite/get/%7Bmode%7D/%7BmenuType%7D/%7BmainPageId%7D/%7BparentPageId%7D","GetArticleRelatedItems":"/%7Blanguage%7D/article/%7BmainPageId%7D/%7BcurrentPageId%7D/related/%7Btags%7D/%7BeditMode%7D","GetBusinessListFilter":"/%7Blanguage%7D/businesslist/list?mainPageId=%7BmainPageId%7D","Search":"/%7Blanguage%7D/search/%7BsiteId%7D","SearchPageUrl":"/%7Blanguage%7D/search/%7BsiteId%7D/page","SearchPageUrlFormat":"/sok/#/?query={query}","GetCitybreakHtml":"/%7Blanguage%7D/booking/%7BbookingSystemId%7D/get"},"Path":{"PlaceholderImage":"/Static/images/placeholder.png","MapClusterImage":"/Static/images/content/map/extra_pin.svg","MapLocationImage":"/Static/images/content/map/location.svg"},"IsActualVersion":false,"ErrorMessage":null,"Basetool":null,"BasetoolFallbackLanguage":null};
        TRV.Global.settings.isEditMode = false; 
        TRV.Global.settings.lang = 'sv';
        TRV.Global.settings.siteId = 5;
        TRV.Global.settings.pageId = 5;
        TRV.debug = { debug: function (who, what) { }, info: function (who, what) { }, warn: function (who, what) { }, error: function (who, what) { } };
        TRV.debug.Debug = function () { if (console && console.log) { console.log.apply(console,arguments); } }
    </script>
    
    <script type="text/javascript" src="https://cdn.jsdelivr.net/npm/vimeo-froogaloop@0.1.0/froogaloop.min.js"></script>
    <script type="text/javascript" src="/Static/js/app.js?v=1.0.2.412"></script>
</body>
</html>