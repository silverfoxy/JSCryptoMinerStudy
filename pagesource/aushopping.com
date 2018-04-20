<!DOCTYPE html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js"> <!--<![endif]-->
<head>
<!-- UNIVERSAL VARIABLES FOR GOOGLE TAG MANAGER -->
<script>

    var dataLayer = dataLayer || [];

    var page = {};
    var user = {};
    var shopPage = {};
    var searchPage = {};
    var productPage = {};
    var productThumbnail = {};

    /* Any Page */
        /* Page Type */
        page.type="Autre";
        var pattern = /^\/$/
        if(pattern.test("/")){
            page.type="Homepage";
        }
        pattern = /^(\/centre-commercial-auchan-)([\w-])*$/;
        if(pattern.test("/")){
            page.type="Homepage CC";
        }
        pattern = /(\/p-|\/c-|\/selection-shopping|\/operation|\/univers-boutiques)/;
        if(pattern.test("/")){
            page.type="Intérêts pour les produits";
        }
        pattern = /\/search/;
        if(pattern.test("/")){
            page.type="Recherche";
        }
        pattern = /(\/magasins-|\/promotions-|\/e-|\/prnat-promotion-centre-commercial-aushopping)/;
        if(pattern.test("/")){
            page.type="Intérêt boutiques et promos";
        }
        pattern = /(^(\/)(infos-pratiques|plan-du|services|actualites)(-centre-commercial-auchan-)([\w-])*$)|(\/je-decouvre-aushopping-dk2)|(\/centres-commerciaux)|(\/contactez-nous)/;
        if(pattern.test("/")){
            page.type="Intérêt pour infos cc";
        }
        pattern = /(^\/mon-compte|^\/login$)/;
        if(pattern.test("/")){
            page.type="Mon Compte";
        }
        pattern = /\/landing*/;
        if(pattern.test("/")){
            page.type="Landing";
        }
        
        /* END Page Type */

    
        page.language="FR";
    
        page.URL="https://www.aushopping.com/";
    

    page.environment="production";

    
        page.siteType="Web";
    
    dataLayer.push({"page": page});
    /* END Any Page */


    
    /* User */
        if("" != ""){
            user.id="";
        }
        var anonStatus ="anonymous";
        if(anonStatus != "anonymous"){
            user.loginStatus="Oui";
        }
        else{
            user.loginStatus="Non";
        }
        
            user.localized="Non";
        
        user.wishlist="Non";
        user.wishlistNbProducts="0";
        
        dataLayer.push({"user": user});
    /* END User */
    

    /* Product Thumbnail */
    
        productThumbnail.pageLocalisation = "national";
        
        productThumbnail.productNumber="";
        var compteur = 1;
        productThumbnail.product_list = [];
        
        dataLayer.push({"productThumbnail": productThumbnail});
    
    /* END Product Thumbnail */

    /* Enhanced Ecommerce onload events */

    </script>
<!-- END UNIVERSAL VARIABLE -->
<meta name="google-site-verification" content="oagKkSZkRz13eTBO9wQXjdtYO7k89zDIFbJUhQLNMwk"/>
<!--<script>
if (location.pathname.indexOf('plaisir') >= 0) 
{
	var script = document.createElement("script")
	script.setAttribute("src", "https://widgetquesp.aushopping.com/toppromo_widget.js")
	script.setAttribute("open-delay", 0)
	script.setAttribute("reopen-delay", 1)
	document.head.appendChild(script);
}
</script>-->
<!-- Google Tag Manager Old -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-TPKXJG" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var
f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-TPKXJG');</script>
<!-- End Google Tag Manager Old -->
<!-- Google Tag Manager New -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N4M4PGB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var
f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-N4M4PGB');</script>
<!-- End Google Tag Manager New --><!-- <meta charset="utf-8"> -->
<title>
Aushopping | Shopping en centre commercial Auchan</title>
<meta charset="UTF-8">
<meta name="csrf-token" content="c666456a-44d1-48eb-b5bb-33bcc9ee6c38"/>
<link rel="publisher" href="https://plus.google.com/+Aushopping-centre-commercial-auchan">
<link rel="dns-prefetch" href="www.google-analytics.com/"/>
<link rel="dns-prefetch" href="cdn.abtasty.com"/>
<link rel="dns-prefetch" href="platform.twitter.com"/>
<link rel="dns-prefetch" href="www.google.com"/>
<link rel="dns-prefetch" href="connect.facebook.net"/>
<link rel="dns-prefetch" href="www.facebook.com"/>
<link rel="dns-prefetch" href="events.privy.com"/>
<link rel="dns-prefetch" href="api.optinproject.com"/>
<link rel="dns-prefetch" href="fonts.gstatic.com"/>
<link rel="dns-prefetch" href="www.gstatic.com"/>
<link rel="dns-prefetch" href="cm.g.doubleclick.net"/>
<link rel="dns-prefetch" href="cdn.rouge-interactif.com"/>
<link rel="dns-prefetch" href="pixel.rubiconproject.com"/>
<link rel="dns-prefetch" href="static6.aushopping.com"/>
<link rel="dns-prefetch" href="static5.aushopping.com"/>
<link rel="dns-prefetch" href="ad.yieldlab.net"/>
<link rel="dns-prefetch" href="static2.aushopping.com"/>
<link rel="dns-prefetch" href="static3.aushopping.com"/>
<link rel="dns-prefetch" href="www.google.co.uk"/>
<link rel="dns-prefetch" href="googleads.g.doubleclick.net"/>
<link rel="dns-prefetch" href="bat.bing.com"/>
<link rel="dns-prefetch" href="dis.eu.criteo.com"/>
<link rel="dns-prefetch" href="bid.g.doubleclick.net"/>
<link rel="dns-prefetch" href="widget.privy.com"/>
<link rel="dns-prefetch" href="www.googleadservices.com"/>
<link rel="dns-prefetch" href="www.googletagmanager.com"/>
<link rel="dns-prefetch" href="fonts.googleapis.com"/>
<link rel="dns-prefetch" href="static.criteo.net"/>
<link rel="dns-prefetch" href="assets.privy.com"/>
<link rel="dns-prefetch" href="widget.criteo.com"/>
<link rel="dns-prefetch" href="er2d2.criteo.com"/>
<meta name="description" content="Retrouvez votre centre commercial Aushopping, ses infos pratiques, promotions et évènements ainsi que ses boutiques pour préparer votre shopping ou commander en ligne."/>
<meta name="robots" content="index,follow"/>
<meta name="HandheldFriendly" content="True"/>
<meta name="MobileOptimized" content="970"/>
<meta name="viewport" content="width=970, target-densitydpi=160, maximum-scale=1.0"/>
<!-- Open Graph -->
<meta property="og:title" content="Aushopping | Shopping en centre commercial Auchan"/>
<meta property="og:type" content="article"/>
<meta property="og:description" content="Retrouvez votre centre commercial Aushopping, ses infos pratiques, promotions et évènements ainsi que ses boutiques pour préparer votre shopping ou commander en ligne."/>
<meta property="og:url" content="https://www.aushopping.com/"/>
<meta property="og:image" content="https://www.aushopping.com/medias/sys_master/images/h8c/h6c/9856770736158.png"/>
<!-- Twitter Cards -->
<meta name="twitter:card" content="summary"/>
<meta name="twitter:site" content="@aushopping"/>
<meta name="twitter:title" content="Aushopping | Shopping en centre commercial Auchan"/>
<meta name="twitter:description" content="Retrouvez votre centre commercial Aushopping, ses infos pratiques, promotions et évènements ainsi que ses boutiques pour préparer votre shopping ou commander en ligne."/>
<meta name="twitter:image" content="https://www.aushopping.com/medias/sys_master/images/h8c/h6c/9856770736158.png"/>
<!-- FAVICON -->
<link rel="icon" href=" https://static6.aushopping.com/_ui/desktop/common/aushopping/img/favicon.ico"/>
<link rel="stylesheet" type="text/css" media="all" href="/combined.css?id=dda96eee1621c31_0"/>
<link rel="stylesheet" href="/combined.css?id=ba1cb93a1621c31_0">
<link rel="stylesheet" href="/combined.css?id=371f06b41621c31" media="print">
<script src="https://static1.aushopping.com/_ui/desktop/common/aushopping/js/vendor/jquery.min.js"></script>
<!--  START	the javascript created on hmc is included here -->
<script src="https://static2.aushopping.com/app/quesp.js" open-delay="0" reopen-delay="1"><meta name="google-site-verification" content="oagKkSZkRz13eTBO9wQXjdtYO7k89zDIFbJUhQLNMwk" />"></script>
<!--  END 	the javascript created on hmc is included here -->
<meta name="viewport" content="width=1032, user-scalable=yes">
<script>
    var mediator = (function() {
        var subscribe = function(tracker, fn) {
                    if (!mediator.trackers[tracker])
                    {
                        mediator.trackers[tracker] = [];
                    }
                    mediator.trackers[tracker].push({context: this, callback: fn});
                    return this;
                },

                publish = function(tracker) {
                    if (!mediator.trackers[tracker])
                    {
                        return false;
                    }
                    var args = Array.prototype.slice.call(arguments, 1);
                    for (var i = 0, l = mediator.trackers[tracker].length; i < l; i++)
                    {
                        var subscription = mediator.trackers[tracker][i];
                        subscription.callback.apply(subscription.context, args);
                    }
                    return this;
                },

                publishAll = function() {
                    if (Object.keys(mediator.trackers).length === 0)
                    {
                        return false;
                    }
                    for (var tracker in mediator.trackers)
                    {
                        var args = [tracker].concat(Array.prototype.slice.call(arguments));
                        mediator.publish.apply(this, args);
                    }
                    return this;
                };

        return {
            trackers: {},
            publish: publish,
            publishAll: publishAll,
            subscribe: subscribe
        }
    })()
</script>
</head>
<body class="page-homepageV2 pageType-HomePage template-pages-layout-landingLayout1V2Page pageLabel-Shopping-en-centre-commercial-Auchan language-fr home">
<script>
    /*GTM EVENTS*/

    $( document ).ready(function() {

        $('.clickChooseShoppingCenterTag').on('click',function (){
            dataLayer.push({
                "event":"clickChooseShoppingCenter",
                "linkName":"mon centre"
            });
        });

        $('.selectionCentreHeaderAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickChooseShoppingCenter",
                "linkName":"choisir un centre commercial"
            });
        });

        $('#centerChangeAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickChooseShoppingCenter",
                "linkName":"centre commercial"
            });
        });

        $('#go_newsletters').on('click',function (){
            if('HomepageV2' == 'HomepageV2'){
                dataLayer.push({
                    "event":"clickNewsletterSubscription",
                    "subscriptionZone":"Homepage"
                });
            }else{
                dataLayer.push({
                    "event":"clickNewsletterSubscription",
                    "subscriptionZone":"Footer"
                });
            }
        });

        $('#newsletterLink').on('click',function (){
            dataLayer.push({
                "event":"clickNewsletterSubscription",
                "subscriptionZone":"Menu hamburger"
            });
        });

        $('.clickAppDownloadTag').on('click',function (){
            if('HomepageV2' == 'HomepageV2'){
                if($(this).hasClass("Digital-os--ios")){
                    dataLayer.push({
                        "event":"clickAppDownload",
                        "appPlateform":"Apple",
                        "downloadZone":"Homepage"
                    });
                }else{
                    dataLayer.push({
                        "event":"clickAppDownload",
                        "appPlateform":"Android",
                        "downloadZone":"Homepage"
                    });
                }
            }else{
                if($(this).hasClass("Digital-os--ios")){
                    dataLayer.push({
                        "event":"clickAppDownload",
                        "appPlateform":"Apple",
                        "downloadZone":"Page application-mobile"
                    });
                }else{
                    dataLayer.push({
                        "event":"clickAppDownload",
                        "appPlateform":"Android",
                        "downloadZone":"Page application-mobile"
                    });
                }
            }
        });

        /*PARTIE A REFACTO*/
        
        /*FIN PARTIE A REFACTO*/

        /* SOCIAL MEDIA SHARE */
        $('.partageFacebookAnalytics').on('click',function (){
            if('HomepageV2' == 'Product Details'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Fiche Produit",
                    "socialName":"Facebook"
                });
            }
            if('HomePageTemplateV2' == 'CCDetailActuPageTemplate'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"actualités centre commerciaux",
                    "socialName":"Facebook"
                });
            }
            else{
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Wishlist",
                    "socialName":"Facebook"
                });
            }
        });
        $('.partageGoogleAnalytics').on('click',function (){
            if('HomepageV2' == 'Product Details'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Fiche Produit",
                    "socialName":"Google Plus"
                });
            }
            if('HomePageTemplateV2' == 'CCDetailActuPageTemplate'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"actualités centre commerciaux",
                    "socialName":"Google Plus"
                });
            }
            else{
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Wishlist",
                    "socialName":"Google Plus"
                });
            }
        });
        $('.partageTwitterAnalytics').on('click',function (){
            if('HomepageV2' == 'Product Details'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Fiche Produit",
                    "socialName":"Twitter"
                });
            }
            if('HomePageTemplateV2' == 'CCDetailActuPageTemplate'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"actualités centre commerciaux",
                    "socialName":"Twitter"
                });
            }
            else{
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Wishlist",
                    "socialName":"Twitter"
                });
            }
        });
        $('.partagePinterestAnalytics').on('click',function (){
            if('HomepageV2' == 'Product Details'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Fiche Produit",
                    "socialName":"Pinterest"
                });
            }
            if('HomePageTemplateV2' == 'CCDetailActuPageTemplate'){
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"actualités centre commerciaux",
                    "socialName":"Pinterest"
                });
            }
            else{
                dataLayer.push({
                    "event":"clickSocialShare",
                    "pageContent":"Wishlist",
                    "socialName":"Pinterest"
                });
            }
        });
        /* END SOCIAL MEDIA SHARE */

        $('#facebook').on('click',function (){
            dataLayer.push({
                "event":"clickFacebookFollow",
                "shopName":""
            });
        });

        $('.clickAccountValidationTag').on('click',function (){
            var form = $( "#ausRegisterForm" );
            if(form.valid()){
                dataLayer.push({
                    "event":"clickAccountValidation",
                    "creationType":"Email"
                });
            }
        });

        $('.clickAccountCreationTag').on('click',function (){
            if(false){
                dataLayer.push({
                    "event":"clickCreateAccount",
                    "creationReferrer":"wishlist"
                });
            }else{
                dataLayer.push({
                    "event":"clickCreateAccount",
                    "creationReferrer":"spontané"
                });
            }
        });

        $('.SelectionCompaign-item').on('click',function (){
            dataLayer.push({
                "event":"clickPushProduct",
                "pageContent":"HomepageV2",
                "productName":$(this).data('itemname'),
                "productPrice":$(this).data('itemprice')
            });
        });

        $('.produitSuggereAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickPushProduct",
                "pageContent":"HomepageV2",
                "productName":$(this).data('itemname'),
                "productPrice":$(this).data('itemprice')
            });
        });

        $('.suitePDPAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickPPReadMore",
                "productBoutique":"",
                "productName":"",
                "productPrice":"",
                "action":"description interne"
            });
        });

        $('.suitePDPDetailsAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickPPReadMore",
                "productBoutique":"",
                "productName":"",
                "productPrice":"",
                "action":"lien externe"
            });
        });

        $('.facettePLPAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickLPFacettes",
                "facetteName":$(this).data('facette'),
                "facetteValue":$(this).data('facettevalue'),
                "results":$(this).data('facetteresults')
            });
        });

        $('.analyticsSortProducts').on('change',function (){
            if('HomepageV2' == 'Result search'){
                dataLayer.push({
                    "event":"clickLPSort",
                    "sortName": $(this).find("option:selected").text(),
                    "pageContent":"Page de recherche"
                });
            }else{
                dataLayer.push({
                    "event":"clickLPSort",
                    "sortName": $(this).find("option:selected").text(),
                    "pageContent":"Catégorie Produits"
                });
            }
        });

        $('.paginationPLPAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickLPNavigate",
                "pageNumber":$(this).text()
            });
        });

        $('.paginationPLPAnalyticsMobile').on('click',function (){
            dataLayer.push({
                "event":"clickLPNavigate",
                "pageNumber":"mobile"
            });
        });

        $('.pdvBoutiqueAnalytics').on('click',function (){
            dataLayer.push({
                "event":"clickShopDisplayAll",
                "shopName":""
            });
        });

        $('#newsletterConfirm').on('click',function (){
            dataLayer.push({
                "event":"clickNewsletterConfirmation"
            });
        });

        $('.clickShoppingCenterLinksTag').on('click',function (){
            if("HomePageTemplateV2" != "LandingNationalShoppingPageTemplate"){
                dataLayer.push({
                    "event":"clickShoppingCenterLinks",
                    "linkName":$(this).children().text(),
                    "shopName":""
                });
            }
        });

        
            $('#apply_filter_btn').on('click',function (){

                var nbFilters = $( "#univers_filter_list" ).find("span[id*='name_']").length;
                var filters =[];
                for(i=0; i<nbFilters; i++){
                    if(jQuery($( "#univers_filter_list" ).find("input[id*='cb_']").parent()[i]).hasClass("checked")){
                        filters.push(jQuery($( "#univers_filter_list" ).find("span[id*='name_']")[i]).text());
                    }
                }
                var filtersChamp =filters[0];
                for(i=1; i<filters.length; i++){
                    filtersChamp = filtersChamp+' | '+filters[i];
                }

                var nbShops = $( "#store_filter_list" ).find("span[id*='name_']").length;
                var shops =[];
                for(i=0; i<nbShops; i++){
                    if(jQuery($( "#store_filter_list" ).find("input[id*='cb_']").parent()[i]).hasClass("checked")){
                        shops.push(jQuery($( "#store_filter_list" ).find("span[id*='name_']")[i]).text());
                    }
                }
                var shopsChamp =shops[0];
                for(i=1; i<shops.length; i++){
                    shopsChamp = shopsChamp+' | '+shops[i];
                }

                dataLayer.push({
                    "event":"clickShoppingCenterPromos",
                    "filterName":filtersChamp,
                    "shopName":shopsChamp,
                    "results":""
                });

            });
        

        $('#critizr').on('click',function (){
            dataLayer.push({
                "event":"clickCritizr",
                "cornerCC":", "
            });
        });

        $('#critizr-avisCC').on('click',function (){
            dataLayer.push({
                "event":"clickCritizr",
                "cornerCC":""
            });
        });

        if('200' != "200"){
            $( document ).ready(function (){
                dataLayer.push({
                    "event":"errorPageDisplay",
                    "errorCode":"200",
                    "urlError":"https://www.aushopping.com/",
                    "referrerUrl":""
                });
            });
        }

        $('#Booking-call').on('click',function (){
            dataLayer.push({
                "event":"clickBooking",
                "bookingType":"call center",
                "bookingShop":""
            });
        });

        $('#bookingAccessMenuLocaliseTag').on('click',function (){
            dataLayer.push({
                "event":"bookingAccess",
                "bookingLink":"entrée menu localisé"
            });
        });

        $('.BookingSticker').on('click',function (){
            dataLayer.push({
                "event":"bookingAccess",
                "bookingLink":"clic sticker"
            });
        });

        $('#BookingSticker').on('click',function (){
            dataLayer.push({
                "event":"bookingAccess",
                "bookingLink":"bouton page boutique"
            });
        });

        
            $('#visibleSocloz.disabled').on('click',function (){
                dataLayer.push({
                    "event":"clickEresaNational",
                    "productBoutique":"",
                    "productName":""
                });
            });
        

        $('.clickDisconnection').live('click',function (){
            dataLayer.push({
                'event': 'clickDisconnection',
                'disconnectionLink': 'header'
            });
        });
    });

</script><script>
    /*GTM Enhanced Ecommerce*/

    function productClickTag(id, name, list, brand, position, price, dimension14, dimension18){
        dataLayer.push({
            "event": "productClick",
            "ecommerce": {
                "click": {
                    "actionField": {"list": list},
                    "products": [{
                        "id":id,
                        "name":name,
                        
                        "category":"//",
                        
                        "list":list,
                        "brand":brand,
                        "variant":"",
                        "position":position,
                        "price":price,
                        "dimension14":dimension14,
                        "dimension18":dimension18
                    }]
                }
            }
        });
    };

    </script><script>
			var currentShoppingCenterCity = "";
			var currentUrlPromoPicture = "";
		</script>
<!-- Header : start -->
<div class="header">
<div class="container clearfix">
<div class="span-24 mT-0 mB-0 topHeader pT-20 pB-20">
<div class="span-7 pT-5  pL-20 logoHeader">
<h1 class="mT-0 mB-0" title="Votre centre commercial auchan sur aushopping.com">
<a href="/" title="Vos centres commerciaux Auchan sur Aushopping.com" class="ausStoreChainLeft"><img alt="Vos centres commerciaux Auchan sur Aushopping.com" src=" https://static2.aushopping.com/medias/sys_master/images/h8c/h6c/9856770736158.png"></a>
</h1>
<div class="hybris-content"><p class='mB-0 mT-0'>Votre shopping facile en centre commercial Auchan</p></div>
<!--Start AB TEST, US: EMA-16788  -->
<div class="span-24 pL-4 pB-10 sSize-8 abTestHidden">
<a href="/abTasty">En savoir plus</a>
</div>
<!--End AB TEST, US: EMA-16788  --></div>
<!-- Header national account : start -->
<div class="headernationalcontent">
<!--Start AB TEST, US: EMA-16788  -->
<div class="span-24 pL-4 pB-10 sSize-8 abTestHidden">
<a href="/abTasty">En savoir plus</a>
</div>
<!--End AB TEST, US: EMA-16788  -->
<div class="topSearchWrapper left mL-9 mT-5">
<div class="topSearch bgGrey-2 pT-3 pL-3 pR-3 pB-3">
<!-- Auto Suggest: start -->
<form id="searchbox" autocomplete="off" class="autoSuggest use-productsAutoSuggest use-validator" action="/search/" data-search-selector="#searchQuery" data-result-selector="#suggestResult" data-query-url="%2F%2Fwww.aushopping.com%2Fsuggest%2Fjson%3Fscope%3D%2F%2Faushopping%2Ffr_FR%26search%3D">
<div class="borderGrey TopSearch-container">
<input name="text" id="searchQuery" class="searchIn TopSearch-input
                put black sSize-8 pT-9 pL-6 pR-6 pB-9" placeholder="Une Catégorie ? Une Boutique ? C'est ici !" autocomplete="off" data-rule-required="true"/>
<input name="category" id="resultsAnalytics" type="hidden"/>
<button id="deleteSuggest" type="button" class="buttonDelete hide">
<span class="icon disconnect"></span>
</button>
<button id="searchSuggest" type="submit" class="buttonSubmit icon searchpicto"></button>
</div>
<div id="suggestResult" class="alignLeft suggestResult">
<ul class="navigationMenu type3 sticked sSize-7 mB-0 mT-0 italic">
<li data-bind="if: hasElements(products)">
<div class="titleType2 text-normal uppercase grey-3 bold">Produits</div>
</li>
<!-- ko foreach: products -->
<li data-analytics="Produits">
<a class="propositionSuggestAnalytics" href="#" data-bind="attr: { href: url_lower_offer }" onclick="dataLayer.push(
                {
                    'event':'clickInternalSearch',
                    'clickedType':'Suggestion',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':$('#suggestResult ul').find('li[data-analytics=' + $(this).closest('li').data('analytics') + ']').length
                },
                {
                    'event':'clickInternalSearchType',
                    'requestType':'produits',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':$('#suggestResult ul').find('li[data-analytics=' + $(this).closest('li').data('analytics') + ']').length
                }
                );">
<span data-bind="html: $parent.highlightedBoldValue(name_lower_offer)"></span>
</a>
</li>
<!-- /ko -->
<li data-bind="if: hasElements(categories)">
<div class="titleType2 text-normal uppercase grey-3 bold">Catégories</div>
</li>
<!-- ko foreach: categories -->
<li data-analytics="Categorie">
<a class="propositionSuggestAnalytics" href="#" data-bind="attr: { href: '/c-' + $parent.prepareUrl(catid) + '/' }" onclick="dataLayer.push(
                {
                    'event':'clickInternalSearch',
                    'clickedType':'Suggestion',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':jQuery($(this).parent().find('.hidden')).text()
                },
                {
                    'event':'clickInternalSearchType',
                    'requestType':'cat&eacute;gories',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':jQuery($(this).parent().find('.hidden')).text()
                }
                );">
<span data-bind="html: $parent.highlightedBoldValue(mlValue) + ' (' + nrResults + ')'"></span>
</a>
<span class="hidden" data-bind="html: nrResults"></span>
</li>
<!-- /ko -->
<li data-bind="if: hasElements(vendors)">
<div class="titleType2 text-normal uppercase grey-3 bold">Enseignes</div>
</li>
<!-- ko foreach: vendors -->
<li data-analytics="Enseigne">
<a class="propositionSuggestAnalytics" href="#" data-bind="attr: { href: '/'+ $parent.suggestNormalizeUrl(mlValue) +'/e-' + $parent.lowerCase(vendor_id) + '/' }" onclick="dataLayer.push(
                {
                    'event':'clickInternalSearch',
                    'clickedType':'Suggestion',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':$('#suggestResult ul').find('li[data-analytics=' + $(this).closest('li').data('analytics') + ']').length
                },
                {
                    'event':'clickInternalSearchType',
                    'requestType':'enseignes',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':$('#suggestResult ul').find('li[data-analytics=' + $(this).closest('li').data('analytics') + ']').length
                }
                );">
<span data-bind="html: $parent.highlightedBoldValue(mlValue)"></span>
</a>
</li>
<!-- /ko -->
<li data-bind="if: hasElements(brands)">
<div class="titleType2 text-normal uppercase grey-3 bold">Marques</div>
</li>
<!-- ko foreach: brands -->
<li data-analytics="Marque">
<a class="propositionSuggestAnalytics" href="#" data-bind="attr: { href: '/c-' + $parent.prepareUrl(catid) + '?q=' + $parent.prepareQuery('/'+$parent.prepareUrlForQuery(fhLocation)+'/min_price>0.01')}" onclick="dataLayer.push(
                {
                    'event':'clickInternalSearch',
                    'clickedType':'Suggestion',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':$('#suggestResult ul').find('li[data-analytics=' + $(this).closest('li').data('analytics') + ']').length
                },
                {
                    'event':'clickInternalSearchType',
                    'requestType':'marques',
                    'queryTerm':$(this).children().text(),
                    'resultsNumber':$('#suggestResult ul').find('li[data-analytics=' + $(this).closest('li').data('analytics') + ']').length
                }
                );">
<span data-bind="html: $parent.highlightedBoldValue(mlValue)"></span>
</a>
</li>
<!-- /ko -->
</ul>
</div>
</form>
<!-- Auto Suggest: end -->
</div>
</div><div class="span-5 mT-9 mR-11 alignRight right">
<a class="js-Header-account link Header-account accesCompteAnalytics" href="#">
<i class="moncompte icon mR-5"></i>
m&apos;inscrire / me connecter</a>
</div>
</div>
<!-- Header national account : end --></div>
</div>
</div>
<nav class="Navigation" role="navigation">
<!-- Home Menu Links -->
<h2 class="yCmsComponent">
<a title="Nos centres commerciaux Auchan" href="/nos-centres-commerciaux" class="last clickchooseshoppingcentertag">Centres</a>
</h2><h2 class="yCmsComponent">
<a title="Les boutiques des centres commerciaux Auchan" href="/magasins-centre-commercial-auchan" class="last">Magasins</a>
</h2><h2 class="yCmsComponent">
<a title="Les promotions des centres commerciaux Auchan" href="/prnat-promotion-centre-commercial-aushopping">Promos</a>
</h2><h2 class="yCmsComponent">
<a title="Les produits de nos centres commerciaux Auchan" href="/selection-shopping" class="last">Produits</a>
</h2></nav>
<!-- Header : end --><div class="clearfix bodyWrapper span-24">
<script type="application/ld+json">
{
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url" : "https://www.aushopping.com",
    "potentialAction" : {
    "@type" : "SearchAction",
        "target" : "https://www.aushopping.com/search/?text={search_term_string}",
        "query-input": "required name=search_term_string"
    }
}
</script><script type="application/ld+json">
	{
		"@context": "http://schema.org",
		"@type": "Organization",
		"name": "Aushopping",
		"url": "https://www.aushopping.com",
		"logo": "https://www.aushopping.com/medias/sys_master/images/h8c/h6c/9856770736158.png",
		"sameAs" : [
			"",
			"",
			"https://plus.google.com/+Aushopping-centre-commercial-auchan"
		]
	}
</script>
<div class="content">
<!-- background Scroll / video : start -->
<section class="Banner">
<fmt:formatdate pattern="EEEE dd MMMM yyyy" value=""/>
<ul class="Slider js-Slider" data-pause="25000">
<li class="Slider-item js-Slider-item">
<a href="/operation/nouvelles-collections-nc18">
<img class="Slider-img" src=" https://static5.aushopping.com/medias/sys_master/hdb/hb9/12546743599134.jpg" alt="Nouvelle Collection" title="Nouvelle Collection"/>
</a>
</li>
<li class="Slider-item js-Slider-item">
<a href="/operation/changement-heure-chgth18">
<img class="Slider-img" src=" https://static4.aushopping.com/medias/sys_master/hfe/h65/12583308853278.jpg" alt="Changement d'heure" title="Changement d'heure"/>
</a>
</li>
<li class="Slider-item js-Slider-item">
<a href="/operation/menage-printemps-mdp18">
<img class="Slider-img" src="https://static1.aushopping.com/medias/sys_master/hd5/hf9/12586689691678.jpg" alt="Ménage de Printemps" title="Ménage de Printemps"/>
</a>
</li>
</ul>
</section>
<div class="container">
<section class="yCmsContentSlot Univers">
<h2 class="Title">
<a href="/selection-shopping" title="Voir la sélection de produits Aushopping">
Découvrez <strong>notre sélection shopping</strong>
</a>
</h2><ul class="Univers-list span-24">
<li class="Univers-item">
<a class="Univers-link Univers-link--shadow clickShoppingCenterLinksTag" data-href="/beaute-sante/parfum/c-00000000000209" href="/beaute-sante/parfum/c-00000000000209">
<img class="Univers-img" src="https://static1.aushopping.com/medias/sys_master/h86/h27/12274426871838.jpg" alt="" title="">
<h3 class="mT-0 mB-0 d-block Univers-text categoryAnalytic" title="Parfum">Parfum</h3>
</a>
</li>
<li class="Univers-item">
<a class="Univers-link Univers-link--shadow clickShoppingCenterLinksTag" data-href="https://www.aushopping.com/maison/decoration/c-00000000000360" href="https://www.aushopping.com/maison/decoration/c-00000000000360">
<img class="Univers-img" src=" https://static2.aushopping.com/medias/sys_master/h7e/hca/12484528504862.jpg" alt="" title="">
<h3 class="mT-0 mB-0 d-block Univers-text categoryAnalytic" title="D&eacute;coration">D&eacute;coration</h3>
</a>
</li>
<li class="Univers-item">
<a class="Univers-link Univers-link--shadow clickShoppingCenterLinksTag" data-href="https://www.aushopping.com/beaute-sante/soin-du-corps/c-00000000000224" href="https://www.aushopping.com/beaute-sante/soin-du-corps/c-00000000000224">
<img class="Univers-img" src=" https://static4.aushopping.com/medias/sys_master/h40/h4e/12484529061918.jpg" alt="" title="">
<h3 class="mT-0 mB-0 d-block Univers-text categoryAnalytic" title="Soin du Corps">Soin du Corps</h3>
</a>
</li>
<li class="Univers-item">
<a class="Univers-link Univers-link--shadow clickShoppingCenterLinksTag" data-href="https://www.aushopping.com/homme/vetement/pantalon-jean/jean/c-00000000002126" href="https://www.aushopping.com/homme/vetement/pantalon-jean/jean/c-00000000002126">
<img class="Univers-img" src=" https://static5.aushopping.com/medias/sys_master/hf4/h4e/12484530339870.jpg" alt="" title="">
<h3 class="mT-0 mB-0 d-block Univers-text categoryAnalytic" title="Jean Homme">Jean Homme</h3>
</a>
</li>
</ul>
<a class="Link Link--framed" href="/selection-shopping" title="Voir la sélection de produits Aushopping">
<i class="icon fleche2 mR-4"></i>
Toute notre sélection
</a></section><div class="hybris-content"><!-- Experience Shopping -->
<section class='Xperience clearfix'>
<h2 class='Xperience-title Title'>red&eacute;couvrez <strong>l&apos;exp&eacute;rience shopping</strong></h2>
<p class='Xperience-description'>
Aushopping est un r&eacute;seau de centres commerciaux <strong>Auchan</strong>. Sur Aushopping.com, retrouvez<br/>
facilement toutes les informations pratiques, <strong>les bons plans</strong> et <strong>promotions</strong> des magasins de<br/>
votre <strong>centre commercial</strong>. Pour gagner du temps, consultez en ligne les catalogues produits de<br/>
vos boutiques et ajoutez vos articles pr&eacute;f&eacute;r&eacute;s dans votre liste d’envies.<br/><br/>
<strong>Essayez vos articles avant de les payer.</strong><br/>
Gr&acirc;ce &agrave; notre service de r&eacute;servation, certaines enseignes vous permettent de r&eacute;server<br/>
directement votre produit sur Aushopping.com. R&eacute;servez votre article en ligne et essayez-le en<br/>
magasin. C’est gratuit et sans obligation d’achat !<br/><br/>
Avec Aushopping.com, vous pouvez &eacute;galement <strong>commander en ligne</strong> avec nos enseignes<br/>
partenaires et vous faire livrer en boutique ou en point retrait dans votre centre commercial<br/>
Aushopping pr&eacute;f&eacute;r&eacute;.
</p>
<ul class='Xperience-list'>
<li class='Xperience-item'>
<i class='Xperience-icon IconSprite IconSprite--desktop'></i>
<div class='Xperience-itemContent'>
<p class='Xperience-itemTitle'>1. Je recherche</p>
<p class='Xperience-itemDesc'>un article propos&eacute; par les enseignes des centres commerciaux Aushopping.</p>
</div>
</li>
<li class='Xperience-item'>
<i class='Xperience-icon IconSprite IconSprite--hearth'></i>
<div class='Xperience-itemContent'>
<p class='Xperience-itemTitle'>2. Je trouve</p>
<p class='Xperience-itemDesc'>le produit de mes r&ecirc;ves et je l’ajoute &agrave; ma liste d’envies ou je le r&eacute;serve pour l’essayer en magasin.</p>
</div>
</li>
<li class='Xperience-item'>
<i class='Xperience-icon IconSprite IconSprite--cart'></i>
<div class='Xperience-itemContent'>
<p class='Xperience-itemTitle'>3. J'achete</p>
<p class='Xperience-itemDesc'>en magasin ou en ligne. Je peux ensuite retirer mes produits en point de retrait ou en centre commercial.</p>
</div>
</li>
</ul>
</section></div></div>
<div class="hybris-content"><!-- DIGITAL BLOC --> <section class='Digital'> <div class='container relative'><div class='Digital-left'><h2 class='Title Digital-title'><i class='icon icon--hearth'></i><br/> Restons <br/><strong>en contact</strong></h2> <p class='Digital-description'>Pour profiter pleinement de votre centre<br/> commercial Aushopping et pour ne rien<br/> rater de nos bons plans, inscrivez-vous<br/> &agrave; notre newsletter !<br/> Au sommaire : des inspirations<br/> shopping, des &eacute;v&eacute;nements de votre<br/> centre commercial et des promotions<br/> de toutes vos boutiques : tout cela<br/> rassembl&eacute; en un seul mail !</p> <a href='/inscription-newsletter' class='sSize-8'>&gt; Je m'inscris</a></div> <div class='Digital-right'><img src=' https://static6.aushopping.com/_ui/desktop/common/aushopping/img/hp/digital-phone.png' class='Digital-phone'/> <h2 class='Title Digital-title'>votre centre <br/>commercial<br/> <strong>toujours<br/> en poche</strong></h2> <p class='Digital-rightDescription'>Gr&acirc;ce &agrave; l&rsquo;application Aushopping, emportez votre centre commercial pr&eacute;f&eacute;r&eacute; partout avec vous. Naviguez dans votre centre et ses boutiques, vous verrez comme c&rsquo;est pratique !</p> <a href='https://itunes.apple.com/fr/app/aushopping/id966818267?mt=8' class='Digital-os Digital-os--ios clickAppDownloadTag'> <i class='Digital-osIcon Digital-osIcon--ios'></i> T&eacute;l&eacute;charger pour iphone </a> <a href='https://play.google.com/store/apps/details?id=com.pictime.immochan&amp;hl=fr' class='Digital-os clickAppDownloadTag'> <i class='Digital-osIcon Digital-osIcon--android'></i> T&eacute;l&eacute;charger pour android </a></div></div> </section></div><section class="Stores" style="background: rgba(0, 0, 0, 0) url('/medias/sys_master/images/h4e/h5c/10982244450334.jpg') no-repeat scroll 50% 0">
<div class="Stores-container container">
<!-- les boutiques de vos centres commerciaux -->
<h2 class="Title Stores-title">
<a href="/magasins-centre-commercial-auchan" title="Voir les boutiques des centres commerciaux Aushopping">
Les boutiques <strong>des centres commerciaux Aushopping</strong></a>
</h2>
<div class="relative d-inline-block">
<ul class="Slider js-Slider--stores use-lazyload">
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/cop-copine/e-00227" data-boutique="COP COPINE" title="COP COPINE">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static6.aushopping.com/medias/sys_master/h02/hf8/12620979863582/logo-cop-copine-80x80.png" alt="cop copine" title="cop copine">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/chausport/e-00179" data-boutique="CHAUSPORT" title="CHAUSPORT">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static3.aushopping.com/medias/sys_master/images/ha9/had/12620975407134/logo-CHAUSPORT-80x80.png" alt="Chausport Chaussures, vetement et accessoires de sport" title="Chausport Chaussures, vetement et accessoires de sport">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/alinea/e-00015" data-boutique="ALINEA" title="ALINEA">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static2.aushopping.com/medias/sys_master/h20/hef/12620958203934/logo-alinea-04-2015-80x80.jpg" alt="Alinéa Meubles et décoration d'intérieur" title="Alinéa Meubles et décoration d'intérieur">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/jules/e-00490" data-boutique="JULES" title="JULES">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static2.aushopping.com/medias/sys_master/images/h42/h0b/12621003653150/logo-JULES-80x80.png" alt="JULES vetement homme" title="JULES vetement homme">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/eram/e-00328" data-boutique="ERAM" title="ERAM">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original="https://static1.aushopping.com/medias/sys_master/h47/h8b/12620988579870/logo-eram-80x80.png" alt="ERAM Chaussures, maroquinerie et accessoires pour femme, homme et enfant" title="ERAM Chaussures, maroquinerie et accessoires pour femme, homme et enfant">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/rougegorge-lingerie/e-00890" data-boutique="ROUGEGORGE LINGERIE" title="ROUGEGORGE LINGERIE">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static5.aushopping.com/medias/sys_master/h4c/h91/12621041172510/logo-ROUGEGORGE-LINGERIE-80x80.png" alt="RougeGorge Lingerie et sous-vêtement femme" title="RougeGorge Lingerie et sous-vêtement femme">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/hm-homme-enfant/e-00418" data-boutique="H&M HOMME ENFANT" title="H&M HOMME ENFANT">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original="https://static1.aushopping.com/medias/sys_master/hf4/ha7/12620997492766/logo-h-et-m-homme-enfant-80x80.png" alt="H&M HOMME ENFANT" title="H&M HOMME ENFANT">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/kiabi/e-00506" data-boutique="KIABI" title="KIABI">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static4.aushopping.com/medias/sys_master/images/h32/hec/12621004963870/logo-KIABI-80x80.png" alt="KIABI" title="KIABI">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/celio/e-00172" data-boutique="CELIO" title="CELIO">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static4.aushopping.com/medias/sys_master/images/h74/hd8/12620974686238/logo-celio-04-2016-80x80.png" alt="CELIO" title="CELIO">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/boulanger/e-00121" data-boutique="BOULANGER" title="BOULANGER">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static3.aushopping.com/medias/sys_master/h6a/hd2/12620968460318/logo-boulanger-80x80.png" alt="BOULANGER Electroménager et Multimédia" title="BOULANGER Electroménager et Multimédia">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/cultura/e-00253" data-boutique="CULTURA" title="CULTURA">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static2.aushopping.com/medias/sys_master/hea/hc0/12620981895198/logo-cultura-08-2016-80x80.png" alt="CULTURA articles culturels et de loisirs créatifs" title="CULTURA articles culturels et de loisirs créatifs">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/camaieu/e-00154" data-boutique="CAMAIEU" title="CAMAIEU">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static3.aushopping.com/medias/sys_master/images/hd5/h48/12620972589086/logo-CAMAIEU-80x80.png" alt="CAMAIEU" title="CAMAIEU">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/decathlon/e-00276" data-boutique="DECATHLON" title="DECATHLON">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static6.aushopping.com/medias/sys_master/images/hf1/hf2/12620983730206/logo-DECATHLON-80x80.png" alt="DECATHLON Matériel, vêtements, chaussures de sport" title="DECATHLON Matériel, vêtements, chaussures de sport">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/grain-de-malice/e-00407" data-boutique="GRAIN DE MALICE" title="GRAIN DE MALICE">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static3.aushopping.com/medias/sys_master/hcc/he1/12620996444190/logo-grain-de-malice-06-2015-80x80.png" alt="GRAIN DE MALICE Vêtements femme" title="GRAIN DE MALICE Vêtements femme">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/pimkie/e-00823" data-boutique="PIMKIE" title="PIMKIE">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original="https://static1.aushopping.com/medias/sys_master/images/hca/h1b/12621035864094/logo-PIMKIE-80x80.png" alt="PIMKIE Vêtements mode femme" title="PIMKIE Vêtements mode femme">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/promod/e-00858" data-boutique="PROMOD" title="PROMOD">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static6.aushopping.com/medias/sys_master/images/h7d/h9a/12621038682142/logo-PROMOD-80x80.png" alt="PROMOD Vêtements femme" title="PROMOD Vêtements femme">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/darjeeling-lingerie/e-00271" data-boutique="DARJEELING LINGERIE" title="DARJEELING LINGERIE">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original="https://static1.aushopping.com/medias/sys_master/h5b/ha3/12620983402526/logo-darjeeling-08-2015-80x80.png" alt="DARJEELING LINGERIE soutien-gorge, sous-vêtements" title="DARJEELING LINGERIE soutien-gorge, sous-vêtements">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/tape-a-loeil/e-00982" data-boutique="TAPE À L'OEIL" title="TAPE À L'OEIL">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static4.aushopping.com/medias/sys_master/h7b/hd7/12621048774686/logo-tao-08-2016-80x80.png" alt="TAPE À L'OEIL" title="TAPE À L'OEIL">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/auchan/e-00044" data-boutique="AUCHAN" title="AUCHAN">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original="https://static1.aushopping.com/medias/sys_master/h6d/h44/12620961808414/logo-auchan-04-2015-80x80.png" alt="AUCHAN" title="AUCHAN">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/zara/e-01054" data-boutique="ZARA" title="ZARA">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static3.aushopping.com/medias/sys_master/h1c/h16/12621055590430/logo-zara-80x80.png" alt="ZARA" title="ZARA">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/jennyfer/e-00484" data-boutique="JENNYFER" title="JENNYFER">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original=" https://static2.aushopping.com/medias/sys_master/images/he5/hbd/12621003194398/logo-JENNYFER-80x80.png" alt="JENNYFER Vêtement femme" title="JENNYFER Vêtement femme">
</a>
</li>
<li class="Stores-item js-Slider-item">
<a class="Stores-link logoBoutiqueAnalytics" href="/micromania/e-00711" data-boutique="MICROMANIA" title="MICROMANIA">
<img class="Stores-img" src="https://static1.aushopping.com/_ui/desktop/common/aushopping/img/loading.gif" data-original="https://static1.aushopping.com/medias/sys_master/images/h1b/h6b/12621024591902/logo-MICROMANIA-80x80.png" alt="Micromania, jeux vidéos console, PC et consoles portables" title="Micromania, jeux vidéos console, PC et consoles portables">
</a>
</li>
</ul>
<div class="js-Slider-controls">
<div class="Slider-controlsBtn Slider-controlsBtn--left js-Slider-controlsBtn--left" role="button"></div>
<div class="Slider-controlsBtn Slider-controlsBtn--right js-Slider-controlsBtn--right" role="button"></div>
</div>
</div>
<div class="Stores-actions">
<a class="Link Link--framedBlack" href="/magasins-centre-commercial-auchan">
<span class="Link-content bold" title="Voir les boutiques des centres commerciaux Aushopping">Toutes les boutiques</span>
</a>
</div>
</div>
</section>
</div>
</div>
<!-- FOOTER -->
<!-- Footer : start -->
<div class="footer span-24">
<div class="container">
<div class="mL-5 mR-5">
<div class="span-24 mB-18 mT-5">
<div class="span-5 borderGrey3Right pR-5 contactFooterBloc">
<span class="pT-3 uppercase bold d-inline-block valignTop lSize-1 font-custom type1">
<!-- Contact Us Link -->
<a href="/contactez-nous" title="CONTACTEZ-NOUS">CONTACTEZ-NOUS</a></span>
</div>
<div class="span-3 mL-7">
<span class="pT-3 uppercase bold d-block lSize-1 font-custom">Newsletter</span>
</div>
<div class="span-7 sSize-7 pL-15">Inscrivez-vous à la newsletter Aushopping <br/> et profitez des bons plans de votre centre commercial.</div>
<div class="span-8 pT-2">
<a id="go_newsletters" class="CompteClient Link Link--framedYellow d-block sSize-8" href="/inscription-newsletter">
<span class="Link-content bold">
JE M'INSCRIS</span>
</a>
</div>
</div>
<!-- Presentation Paragraph -->
<div class="hybris-content"><div class='clear mL-5 mR-5'><p class='sSize-65'>Aushopping est un r&eacute;seau de centres commerciaux Auchan, qui vous permet de retrouver facilement toutes les informations pratiques, les bons plans et promotions des boutiques de votre centre commercial. Avec Aushopping.com, achetez ou r&eacute;servez vos produits en ligne en choisissant parmi les articles des enseignes (mode, high-tech, maison, beaut&eacute; et sant&eacute; ou encore t&eacute;l&eacute;phonie, culture et loisirs...) et profitez de la livraison de vos commandes directement dans votre centre commercial.</p></div></div><div class="clear span-24 mB-15">
<div class="span-4 mL-5">
</div>
<div class="span-18 sSize-7 alignRight right menuFooter">
<a href="/mentions-legales" class="link type1 black" title="Mentions légales">Mentions légales</a><a href="/cgu" class="link type1 black" title="Les CGU">Les CGU</a><a href="/donnees-personnelles-et-cookies" class="link type1 black" title="Données personnelles et cookies">Données personnelles et cookies</a><a href="/plan-du-site" class="link type1 black last" title="Plan du site">Plan du site</a></div>
</div>
</div>
<!-- Start Displaying Shopping Centers Algorithm -->
<!-- End Displaying Shopping Centers Algorithm -->
<div class="span-24 mT-12">
<div class="uppercase bgGrey-2 padding-7 bold mT-10">NOS CENTRES COMMERCIAUX</div>
<div class="span-6 pT-10">
<ul class="noStyle sSize-75 uppercase lH-11 mL-5">
<li>
<a href="/centre-commercial-auchan-amiens" class="link type1 black">AMIENS SUD</a>
</li>
<li>
<a href="/centre-commercial-auchan-angouleme_la_couronne" class="link type1 black">ANGOULEME LA COURONNE</a>
</li>
<li>
<a href="/centre-commercial-auchan-arras" class="link type1 black">ARRAS</a>
</li>
<li>
<a href="/centre-commercial-auchan-le_pontet" class="link type1 black">AVIGNON NORD</a>
</li>
<li>
<a href="/centre-commercial-auchan-belfort" class="link type1 black">BESSONCOURT</a>
</li>
<li>
<a href="/centre-commercial-auchan-biganos" class="link type1 black">BIGANOS</a>
</li>
<li>
<a href="/centre-commercial-auchan-blois" class="link type1 black">BLOIS VINEUIL</a>
</li>
<li>
<a href="/centre-commercial-auchan-bordeaux_lac" class="link type1 black">BORDEAUX LAC</a>
</li>
<li>
<a href="/centre-commercial-auchan-bouliac" class="link type1 black">BOULIAC</a>
</li>
<li>
<a href="/centre-commercial-auchan-boulogne" class="link type1 black">BOULOGNE CÔTE D’OPALE</a>
</li>
<li>
<a href="/centre-commercial-auchan-bretigny" class="link type1 black">BRETIGNY SUR ORGE</a>
</li>
<li>
<a href="/centre-commercial-auchan-caluire" class="link type1 black">CALUIRE</a>
</li>
<li>
<a href="/centre-commercial-auchan-cambrai" class="link type1 black">CAMBRAI</a>
</li>
<li>
<a href="/centre-commercial-auchan-castres" class="link type1 black">CASTRES</a>
</li>
<li>
<a href="/centre-commercial-auchan-cavaillon" class="link type1 black">CAVAILLON</a>
</li>
<li>
<a href="/centre-commercial-auchan-chasseneuil" class="link type1 black">CHASSENEUIL</a>
</li>
<li>
<a href="/centre-commercial-auchan-chateauroux" class="link type1 black">CHATEAUROUX</a>
</li>
<li>
<a href="/centre-commercial-auchan-chatellerault" class="link type1 black">CHATELLERAULT</a>
</li>
</ul></div>
<div class="span-6 pT-10">
<ul class="noStyle sSize-75 uppercase lH-11 mL-5">
<li>
<span class="grey-5">CLERMONT FERRAND</span>
</li>
<li>
<a href="/centre-commercial-auchan-cognac" class="link type1 black">COGNAC</a>
</li>
<li>
<a href="/centre-commercial-auchan-cote_seyne" class="link type1 black">CÔTÉ SEYNE</a>
</li>
<li>
<a href="/centre-commercial-auchan-dardilly" class="link type1 black">DARDILLY PORTE DE LYON</a>
</li>
<li>
<a href="/centre-commercial-auchan-montlucon_domerat" class="link type1 black">DOMÉRAT MONTLUCON</a>
</li>
<li>
<a href="/centre-commercial-auchan-englos" class="link type1 black">ENGLOS LES GÉANTS</a>
</li>
<li>
<a href="/centre-commercial-auchan-faches" class="link type1 black">FACHES</a>
</li>
<li>
<a href="/centre-commercial-auchan-epagny" class="link type1 black">GRAND EPAGNY</a>
</li>
<li>
<a href="/centre-commercial-auchan-plaisir" class="link type1 black">GRAND PLAISIR</a>
</li>
<li>
<a href="/centre-commercial-auchan-grande_synthe" class="link type1 black">GRANDE SYNTHE</a>
</li>
<li>
<a href="/centre-commercial-auchan-grasse" class="link type1 black">GRASSE</a>
</li>
<li>
<a href="/centre-commercial-auchan-guilherand_granges" class="link type1 black">GUILHERAND GRANGES</a>
</li>
<li>
<a href="/centre-commercial-auchan-illkirch" class="link type1 black">ILLKIRCH BAGGERSEE</a>
</li>
<li>
<a href="/centre-commercial-auchan-laxou" class="link type1 black">LAXOU LA SAPINIÈRE</a>
</li>
<li>
<a href="/centre-commercial-auchan-le_mans" class="link type1 black">LE MANS</a>
</li>
<li>
<a href="/centre-commercial-auchan-leers" class="link type1 black">LEERS</a>
</li>
<li>
<a href="/centre-commercial-auchan-montauban" class="link type1 black">LES TROIS RIVIERES</a>
</li>
</ul></div>
<div class="span-6 pT-10">
<ul class="noStyle sSize-75 uppercase lH-11 mL-5">
<li>
<a href="/centre-commercial-auchan-longuenesse" class="link type1 black">LONGUENESSE</a>
</li>
<li>
<a href="/centre-commercial-auchan-louvroil" class="link type1 black">LOUVROIL VAL DE SAMBRE</a>
</li>
<li>
<a href="/centre-commercial-auchan-epinay" class="link type1 black">L’ILO - EPINAY</a>
</li>
<li>
<a href="/centre-commercial-auchan-mantes" class="link type1 black">MANTES - BUCHELAY</a>
</li>
<li>
<a href="/centre-commercial-auchan-perigueux_marsac" class="link type1 black">MARSAC SUR L’ISLE</a>
</li>
<li>
<a href="/centre-commercial-auchan-marseille" class="link type1 black">MARSEILLE ST LOUP</a>
</li>
<li>
<a href="/centre-commercial-auchan-maurepas" class="link type1 black">MAUREPAS PARIWEST</a>
</li>
<li>
<span class="grey-5">MERS LES BAINS</span>
</li>
<li>
<a href="/centre-commercial-auchan-mistral_7" class="link type1 black">MISTRAL 7</a>
</li>
<li>
<a href="/centre-commercial-auchan-nancy_lobau" class="link type1 black">NANCY LOBAU</a>
</li>
<li>
<a href="/centre-commercial-auchan-saint_sebastien" class="link type1 black">NANTES SAINT SÉBASTIEN</a>
</li>
<li>
<a href="/centre-commercial-auchan-nice" class="link type1 black">NICE CÔTE D’AZUR</a>
</li>
<li>
<a href="/centre-commercial-auchan-noyelles" class="link type1 black">NOYELLES</a>
</li>
<li>
<a href="/centre-commercial-auchan-pau" class="link type1 black">PAU</a>
</li>
<li>
<a href="/centre-commercial-auchan-petite_foret" class="link type1 black">PETITE FORÊT</a>
</li>
<li>
<a href="/centre-commercial-auchan-poitiers" class="link type1 black">POITIERS SUD</a>
</li>
<li>
<a href="/centre-commercial-auchan-mont_saint_martin" class="link type1 black">PÔLE EUROPE</a>
</li>
</ul></div>
<div class="span-6 pT-10">
<ul class="noStyle sSize-75 uppercase lH-11 mL-5">
<li>
<a href="/centre-commercial-auchan-saint_priest" class="link type1 black">PORTE DES ALPES</a>
</li>
<li>
<a href="/centre-commercial-auchan-perpignan" class="link type1 black">PORTE D’ESPAGNE</a>
</li>
<li>
<a href="/centre-commercial-auchan-roncq" class="link type1 black">RONCQ</a>
</li>
<li>
<a href="/centre-commercial-auchan-saint_jean" class="link type1 black">SAINT JEAN</a>
</li>
<li>
<a href="/centre-commercial-auchan-saint_quentin" class="link type1 black">SAINT QUENTIN</a>
</li>
<li>
<a href="/centre-commercial-auchan-tours_saint_cyr" class="link type1 black">SAINT-CYR - EQUATOP</a>
</li>
<li>
<a href="/centre-commercial-auchan-meaux" class="link type1 black">SAISONS DE MEAUX</a>
</li>
<li>
<a href="/centre-commercial-auchan-schweighouse" class="link type1 black">SCHWEIGHOUSE</a>
</li>
<li>
<a href="/centre-commercial-auchan-semecourt" class="link type1 black">SEMECOURT</a>
</li>
<li>
<a href="/centre-commercial-auchan-sens" class="link type1 black">SENS</a>
</li>
<li>
<span class="grey-5">SÈTE</span>
</li>
<li>
<a href="/centre-commercial-auchan-strasbourg" class="link type1 black">STRASBOURG</a>
</li>
<li>
<a href="/centre-commercial-auchan-trignac" class="link type1 black">TRIGNAC</a>
</li>
<li>
<a href="/centre-commercial-auchan-fontenay" class="link type1 black">VAL DE FONTENAY</a>
</li>
<li>
<a href="/centre-commercial-auchan-valenciennes" class="link type1 black">VALENCIENNES</a>
</li>
<li>
<a href="/centre-commercial-auchan-villars" class="link type1 black">VILLARS</a>
</li>
<li>
<a href="/centre-commercial-auchan-villebon" class="link type1 black">VILLEBON 2</a>
</li>
</ul>
</div>
</div>
<div class="span-24">&nbsp;</div>
<div class="clearfix"></div>
</div>
<div class="hybris-content"><div class='bgGrey-2 mT-20'>
<div class='container padding-11 sSize-65 alignCenter'>
Les partenaires Aushopping :
<div class='d-inline-block'>
<a href='http://www.immochan.fr' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Toutes les informations sur l&amp;#39;Immobilière du groupe Auchan sur Immochan.fr'>Immochan</a>|
<a href='http://www.auchan.fr' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Auchan.fr'>Auchan.fr</a>|
<a href='http://www.auchandrive.fr/?utm_source=Sphere_Auchan&amp;utm_medium=Interne&amp;utm_campaign=aushopping' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Auchan Drive'>Auchan Drive</a>|
<a href='http://www.auchandirect.fr' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Auchan Direct'>Auchan Direct</a>|
<a href='http://www.oney.fr' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Oney'>Oney</a>|
<a href='http://www.imediacenter.com' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Imediacenter la régie publicitaire des centres commerciaux Auchan'>Imediacenter</a>|
<a href='http://www.coclicco.com/' class='partenaireFooterAnalytics black link type1 mR-4' target='_blank' title='Coclicco'>Coclicco</a>
</div>
</div>
</div></div></div>
<!-- Footer : end -->
<!-- Accept cookies -->
<div class="acceptCookies type1 fixed use-acceptCookies hide mB-0">
<div class="container">
<div class="content">
<span class="sSize-8">
<span class="icon infoicon valignBottom mR-5"></span> En visitant ce site, vous acceptez l’utilisation de cookies afin de vous proposer des services et des offres adaptés à vos préférences.&nbsp; <a href="/donnees-personnelles-et-cookies" class="white">En savoir plus</a>
<a href="#" class="white right dismiss">
<span class="icon icon-close2 valignBottom mR-4"></span>
<span class="lH-5">fermer</span>
</a>
</span>
</div>
</div>
</div>
<script async>


		var AUS = { config: {}, i18n: {}, booking: {} };
		   
			AUS.config.contextPath = "";
			AUS.config.commonResourcePath = "/_ui/desktop/common";
			AUS.config.themeResourcePath = "/_ui/desktop/theme-";
			AUS.config.siteResourcePath = "/_ui/desktop/site-aus";
			
			AUS.config.language = "fr";
			AUS.config.https = "https://www.aushopping.com/";
			AUS.config.rootPath = "/_ui/desktop";
			AUS.config.CSRFToken = "c666456a-44d1-48eb-b5bb-33bcc9ee6c38";
			AUS.config.frCountryCode = "+33";
			AUS.config.isDeliveryModePage=false;
			AUS.config.currency="€";
			AUS.config.emailRegex = /^[A-Za-z0-9._%+-]+@[A-Za-z0-9.-]+\.[A-Za-z]{2,4}$/;
			AUS.pwdStrengthVeryWeak = 'Very weak';
			AUS.pwdStrengthWeak = 'Weak';
			AUS.pwdStrengthMedium = 'Medium';
			AUS.pwdStrengthStrong = 'Strong';
			AUS.pwdStrengthVeryStrong = 'Very strong';
			AUS.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			AUS.pwdStrengthTooShortPwd = 'Too short';
			AUS.pwdStrengthMinCharText = 'Minimum length is %d characters';
			AUS.AUSessibilityLoading = 'Loading... Please wait...';
			AUS.AUSessibilityStoresLoaded = 'Stores loaded';
			AUS.facebookApplicationId = '';
			AUS.sort='';
			AUS.i18n.aushopping = 'Aushopping&nbsp;';

			
			AUS.currentShoppingCenter='';
			var urlSuggest = '%2F%2Fwww.aushopping.com%2Fsuggest%2Fjson%3Fscope%3D%2F%2Faushopping%2Ffr_FR%26search%3D';

        AUS.booking.pathUrl = "/reserver-magasin.json";
        AUS.booking.InfosPathUrl = "/bookink-infos.json";
        AUS.booking.SuccessPathUrl = "/booking-mail-success.json";

	</script>
<script>
		/*<![CDATA[*/
		
// 		$.browser = {};
		var ACC = { config: {} };
			ACC.config.contextPath = "";
			ACC.config.commonResourcePath = "/_ui/desktop/common";
			ACC.config.themeResourcePath = "/_ui/desktop/theme-";
			ACC.config.siteResourcePath = "/_ui/desktop/site-aus";
			ACC.config.language = "fr";
			ACC.config.rootPath = "/_ui/desktop";
			ACC.config.CSRFToken = "c666456a-44d1-48eb-b5bb-33bcc9ee6c38";
			ACC.pwdStrengthVeryWeak = 'Very weak';
			ACC.pwdStrengthWeak = 'Weak';
			ACC.pwdStrengthMedium = 'Medium';
			ACC.pwdStrengthStrong = 'Strong';
			ACC.pwdStrengthVeryStrong = 'Very strong';
			ACC.pwdStrengthUnsafePwd = 'password.strength.unsafepwd';
			ACC.pwdStrengthTooShortPwd = 'Too short';
			ACC.pwdStrengthMinCharText = 'Minimum length is %d characters';
			ACC.accessibilityLoading = 'Loading... Please wait...';
			ACC.accessibilityStoresLoaded = 'Stores loaded';

			
		/*]]>*/
	</script>
<!--[if lte IE 9]>
<script src="/_ui/desktop/common/aushopping/js/vendor/flexibility.js"></script>
<script src="/_ui/desktop/common/aushopping/js/vendor/multicolumn.js"></script>
<script type="text/javascript">
	window.onload = function(){flexibility(document.documentElement);};
</script>
<![endif]-->
<!-- Classes -->
<script src="/combined.js?id=e412f7821621c31_0"></script>
</body>
</html>