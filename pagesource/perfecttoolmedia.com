<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
             
    
    <meta charset="utf-8"/>

<title>eshkol</title>

<meta name="generator" content="Wix.com Website Builder">

<meta name="fb_admins_meta_tag" content=""/>
<link rel="shortcut icon" href="https://www.wix.com/favicon.ico" type="image/x-icon"/>
<link rel="apple-touch-icon" href="https://www.wix.com/favicon.ico" type="image/x-icon"/>
    <script type="text/javascript">
    var santaBase = 'http://static.parastorage.com/services/santa/1.2764.44';
    var clientSideRender = true;
</script>



<script defer src="http://static.parastorage.com/services/third-party/requirejs/2.1.15/require.min.js"></script>

<script defer src="http://static.parastorage.com/polyfill/v2/polyfill.min.js?features=es2015,es2016,es2017,fetch&flags=always,gated&unknown=polyfill&rum=0"></script>



<script defer src="http://static.parastorage.com/services/santa/1.2764.44/app/main-r.min.js"></script>

<link rel="preload" href="http://static.parastorage.com/unpkg/lodash@4.17.4/lodash.min.js" as="script">
<link rel="preload" href="http://static.parastorage.com/unpkg/zepto@1.2.0/dist/zepto.min.js" as="script">
<link rel="preload" href="http://static.parastorage.com/unpkg/react@15.5.4/dist/react-with-addons.min.js" as="script">


<link rel="preconnect" href="https://static.wixstatic.com/" crossorigin>
<link rel="preconnect" href="//fonts.googleapis.com" crossorigin>

    <meta http-equiv="X-Wix-Renderer-Server" content="*.42.*.*"/>
<meta http-equiv="X-Wix-Meta-Site-Id" content="561ea03d-65d8-457d-a4df-00994e8bd0a4"/>
<meta http-equiv="X-Wix-Application-Instance-Id" content="0c876a44-33c8-451f-afc8-bfb3e08c13ff"/>
<meta http-equiv="X-Wix-Published-Version" content="16"/>

<meta http-equiv="etag" content="e1b59d6df696b7ab8c36005cbb407606"/>
<meta property="og:title" content="eshkol"/>
<meta property="og:type" content="website"/>
<meta property="og:url" content="http://www.perfecttoolmedia.com/"/>
<meta property="og:site_name" content="eshkol"/>
<meta name="SKYPE_TOOLBAR" content="SKYPE_TOOLBAR_PARSER_COMPATIBLE"/>

<meta id="wixMobileViewport" name="viewport" content="width=980, user-scalable=yes"/>



        

    <script>
    // BEAT MESSAGE
    try {
        window.wixBiSession = {
            initialTimestamp : Date.now(),
            viewerSessionId: 'xxxxxxxx-xxxx-4xxx-yxxx-xxxxxxxxxxxx'.replace(/[xy]/g, function(c)
                    { var r = Math.random()*16|0, v = c == 'x' ? r : (r&0x3|0x8); return v.toString(16); }
            )
        };
        (new Image()).src = 'http://frog.wix.com/bt?src=29&evid=3&pn=1&et=1&v=1.2764.44&msid=561ea03d-65d8-457d-a4df-00994e8bd0a4&vsi=' + wixBiSession.viewerSessionId +
                '&url=' + encodeURIComponent(location.href.replace(/^http(s)?:\/\/(www\.)?/, '')) +
                '&isp=1&st=2&ts=0&iss=0&c=' + wixBiSession.initialTimestamp;
    } catch (e){}
    // BEAT MESSAGE END
</script>

    

    <!-- META DATA -->
<script type="text/javascript">

    var serviceTopology = {"serverName":"*.42.*.*","cacheKillerVersion":"1","staticServerUrl":"http://static.parastorage.com/","usersScriptsRoot":"http://static.parastorage.com/services/wix-users/2.660.0","biServerUrl":"http://frog.wix.com/","userServerUrl":"http://users.wix.com/","billingServerUrl":"http://premium.wix.com/","mediaRootUrl":"http://static.wixstatic.com/","logServerUrl":"http://frog.wix.com/plebs","monitoringServerUrl":"http://TODO/","usersClientApiUrl":"https://users.wix.com/wix-users","publicStaticBaseUri":"http://static.parastorage.com/services/wix-public/1.235.0","basePublicUrl":"http://www.wix.com/","postLoginUrl":"http://www.wix.com/my-account","postSignUpUrl":"http://www.wix.com/new/account","baseDomain":"wix.com","staticMediaUrl":"http://static.wixstatic.com/media","staticAudioUrl":"http://music.wixstatic.com/mp3","staticDocsUrl":"http://docs.wixstatic.com/ugd","emailServer":"http://assets.wix.com/common-services/notification/invoke","blobUrl":"http://static.parastorage.com/wix_blob","htmlEditorUrl":"http://editor.wix.com/html","siteMembersUrl":"https://users.wix.com/wix-sm","scriptsLocationMap":{"dbsm-viewer-app":"http://static.parastorage.com/services/dbsm-viewer-app/1.218.0","wix-music-embed":"http://static.parastorage.com/services/wix-music-embed/1.26.0","santa-resources":"http://static.parastorage.com/services/santa-resources/1.2.0","wixapps":"http://static.parastorage.com/services/wixapps/2.486.0","ecommerce":"http://static.parastorage.com/services/ecommerce/1.203.0","dbsm-editor-app":"http://static.parastorage.com/services/dbsm-editor-app/1.404.0","langs":"http://static.parastorage.com/services/langs/2.577.0","semi-native-sdk":"http://static.parastorage.com/services/semi-native-sdk/1.8.0","automation":"http://static.parastorage.com/services/automation/1.23.0","web":"http://static.parastorage.com/services/web/2.1229.80","sitemembers":"http://static.parastorage.com/services/sm-js-sdk/1.31.0","js-wixcode-sdk":"http://static.parastorage.com/services/js-wixcode-sdk/1.210.0","tpa":"http://static.parastorage.com/services/tpa/2.1065.0","wix-form-builder":"http://static.parastorage.com/services/wix-form-builder/1.199.0","wix-code-platform":"http://static.parastorage.com/services/wix-code-platform/1.31.0","santa":"http://static.parastorage.com/services/santa/1.2764.44","skins":"http://static.parastorage.com/services/skins/2.1229.80","core":"http://static.parastorage.com/services/core/2.1229.80","santa-langs":"http://static.parastorage.com/services/santa-langs/1.1771.0","santa-members-viewer-app":"http://static.parastorage.com/services/santa-members-viewer-app/1.49.0","ck-editor":"http://static.parastorage.com/services/ck-editor/1.87.3","bootstrap":"http://static.parastorage.com/services/bootstrap/2.1229.80","js-platform-apps-configuration":"http://static.parastorage.com/services/js-platform-apps-configuration/1.22.0","santa-members-editor-app":"http://static.parastorage.com/services/santa-members-editor-app/1.127.0"},"developerMode":false,"productionMode":true,"staticServerFallbackUrl":"https://sslstatic.wix.com/","staticVideoUrl":"http://video.wixstatic.com/","cloudStorageUrl":"https://static.wixstatic.com/","usersDomainUrl":"https://users.wix.com/wix-users","scriptsDomainUrl":"http://static.parastorage.com/","userFilesUrl":"http://static.parastorage.com/","staticHTMLComponentUrl":"http://www-perfecttoolmedia-com.filesusr.com/","secured":false,"ecommerceCheckoutUrl":"https://www.safer-checkout.com/","premiumServerUrl":"https://premium.wix.com/","digitalGoodsServerUrl":"http://dgs.wixapps.net/","wixCloudBaseDomain":"wix-code.com","mailServiceSuffix":"/_api/common-services/notification/invoke","staticVideoHeadRequestUrl":"http://storage.googleapis.com/video.wixstatic.com","protectedPageResolverUrl":"https://site-pages.wix.com/_api/wix-public-html-info-webapp/resolve_protected_page_urls","mediaUploadServerUrl":"https://files.wix.com/","staticServerWixDomainUrl":"https://www.wix.com/_partials","adaptiveVideoDomain":"https://files.wix.com/","publicStaticsUrl":"http://static.parastorage.com/services/wix-public/1.235.0"};
    var santaModels = true;
    var rendererModel = {"metaSiteId":"561ea03d-65d8-457d-a4df-00994e8bd0a4","siteInfo":{"documentType":"UGC","applicationType":"HtmlWeb","siteId":"0c876a44-33c8-451f-afc8-bfb3e08c13ff","siteTitleSEO":"eshkol"},"clientSpecMap":{"2":{"type":"appbuilder","applicationId":2,"appDefinitionId":"3d590cbc-4907-4cc4-b0b1-ddf2c5edf297","instanceId":"149122b2-ca2d-3e34-2f54-de07e3a3074f","state":"Initialized"},"13":{"type":"sitemembers","applicationId":13,"collectionType":"Open","collectionFormFace":"Register","collectionExposure":"Public","smcollectionId":"c2d548f9-7d7a-40bb-93b5-cb6cb8dac209"},"15":{"type":"public","applicationId":15,"appDefinitionId":"1375baa8-8eca-5659-ce9d-455b2009250d","appDefinitionName":"Wix Get Subscribers","instance":"5cxxiA5WBqCC8cWH6jqW_ff2umXBr7AdOjDRToPg7ac.eyJpbnN0YW5jZUlkIjoiNjQ0MTIzZjEtZDA0Zi00OTZhLTlkNTktMTVmYTdhMjBmMWVlIiwiYXBwRGVmSWQiOiIxMzc1YmFhOC04ZWNhLTU2NTktY2U5ZC00NTViMjAwOTI1MGQiLCJzaWduRGF0ZSI6IjIwMTgtMDMtMTlUMDg6NTU6MTIuNDc4WiIsInVpZCI6bnVsbCwiaXBBbmRQb3J0IjoiNTQuMTY2LjE0Ni4yMTEvNDUxMTAiLCJ2ZW5kb3JQcm9kdWN0SWQiOm51bGwsImRlbW9Nb2RlIjp0cnVlLCJvcmlnaW5JbnN0YW5jZUlkIjoiZDlkN2UxZWQtZDRiNi00MjZjLWE4NjQtZjUzZGM4ODZmOGY2IiwiYWlkIjoiMzc3NWY5YzItYTk5My00MWQwLWFhMjMtMTQ2OTk5OGM2YzE4IiwiYmlUb2tlbiI6IjMyNWY4M2NjLWI1OTctMGMxNy0zOTg2LTE1NjMzNGFiMjE0YSIsInNpdGVPd25lcklkIjoiODgwOTQxNGEtMGMzMy00YzE5LWFjNDItZjQ4MDE0ZjdiOTVlIn0","sectionPublished":true,"sectionMobilePublished":false,"sectionSeoEnabled":true,"widgets":{"1375babd-6f2b-87ed-ff19-5778602c8b86":{"widgetUrl":"https:\/\/gs.wixapps.net\/statics\/index","widgetId":"1375babd-6f2b-87ed-ff19-5778602c8b86","refreshOnWidthChange":true,"mobileUrl":"https:\/\/gs.wixapps.net\/statics\/index","published":true,"mobilePublished":true,"seoEnabled":true,"preFetch":false,"shouldBeStretchedByDefault":false,"shouldBeStretchedByDefaultMobile":false,"componentFields":{}}},"appRequirements":{"requireSiteMembers":false},"isWixTPA":true,"installedAtDashboard":false,"permissions":{"revoked":false},"appFields":{}}},"premiumFeatures":["HasDomain"],"geo":"USA","languageCode":"en","previewMode":false,"userId":"8809414a-0c33-4c19-ac42-f48014f7b95e","siteMetaData":{"preloader":{"uri":"","enabled":false},"adaptiveMobileOn":true,"quickActions":{"socialLinks":[],"colorScheme":"dark","configuration":{"quickActionsMenuEnabled":false,"navigationMenuEnabled":true,"phoneEnabled":false,"emailEnabled":false,"addressEnabled":false,"socialLinksEnabled":false}},"contactInfo":{"companyName":"","phone":"","fax":"","email":"","address":""}},"runningExperiments":{"selectiveWixapps":"new","ajaxForBI":"new","selectiveDialogs":"new","sv_batchedImageLoader":"new","selectiveDownload":"new","prefetchComps":"new","displayWixAdsNewVersion":"old"},"urlFormatModel":{"format":"slash","forbiddenPageUriSEOs":["app","apps","_api","robots.txt","sitemap.xml","feed.xml","sites"],"pageIdToResolvedUriSEO":{}},"passwordProtectedPages":[],"useSandboxInHTMLComp":false,"siteMediaToken":"eyJhbGciOiJIUzI1NiJ9.eyJpc3MiOiJhcHA6MzQ2NjQ5MDcwMDI5NzIwNiIsInN1YiI6InVzZXI6ODgwOTQxNGEtMGMzMy00YzE5LWFjNDItZjQ4MDE0ZjdiOTVlIiwiYXVkIjoidXJuOnNlcnZpY2U6ZmlsZS51cGxvYWQiLCJleHAiOjE1MjIwNTQ1MTIsImlhdCI6MTUyMTQ0OTcxMiwianRpIjoiVmRyWlIzRVFHcHVuYlM5UGx5dFExUSJ9.pZmywhTZitJWcQVXwtcNYrXXhd7qeAh0WixsbX19MEk","pagesPlatformApplications":{}};
    var publicModel = {"domain":"perfecttoolmedia.com","externalBaseUrl":"http:\/\/www.perfecttoolmedia.com\/","unicodeExternalBaseUrl":"http:\/\/www.perfecttoolmedia.com\/","pageList":{"pages":[{"pageId":"c1v64","title":"Home","pageUriSEO":"home","pageJsonFileName":"880941_eed7db1233025f3f4b55b03b3dac6d76_15.json"}],"mainPageId":"c1v64","masterPageJsonFileName":"880941_ff36ee249ac2d53b73de3a9fb5c331ca_15.json","topology":[{"baseUrl":"https:\/\/static.wixstatic.com\/","parts":"sites\/{filename}.z?v=2"},{"baseUrl":"https:\/\/staticorigin.wixstatic.com\/","parts":"sites\/{filename}.z?v=2"},{"baseUrl":"https:\/\/www.perfecttoolmedia.com\/","parts":"sites\/{filename}.z?v=2"},{"baseUrl":"https:\/\/fallback.wix.com\/","parts":"wix-html-editor-pages-webapp\/page\/{filename}"},{"baseUrl":"https:\/\/publicorigin.wix.com\/","parts":"wix-public-html-renderer\/page\/{filename}"}]},"timeSincePublish":8466663048,"favicon":"","deviceInfo":{"deviceType":"Other","browserType":"Bot","browserVersion":0},"siteRevision":16,"sessionInfo":{"hs":946527795,"svSession":"1d8e5b5d202eaaead19f726b8ebfa24d472cf97e7bfb78b242a9cbab2c4367bf665a0fcd6fa986e7a4a7c1adf5bf7c971e60994d53964e647acf431e4f798bcdfb78a7f85acb462c2ecfe1e75548b94b4533b6cde53c85e2e9622f5c24530fc4","ctToken":"dnJwZHN2dEdRdzJVUmk0Q1R6UHJ2d1B6bVlTdWRzNDN5T0FWeTI5eThuOHx7InVzZXJBZ2VudCI6IkNDQm90LzIuMCAoaHR0cDovL2NvbW1vbmNyYXdsLm9yZy9mYXEvKSIsInZhbGlkVGhyb3VnaCI6MTUyMjA1NDUxMjQ3OH0","isAnonymous":false},"metaSiteFlags":[],"siteMembersProtectedPages":[],"indexable":true,"hasBlogAmp":false,"renderTime":1521449712479};


    var googleAnalytics = "UA-74464708-1"
    ;

    var ipAnonymization = false;

    var googleRemarketing = "";
    var googleTagManager = "";
    var facebookRemarketing = "";
    var yandexMetrika = "";

</script>


    <link rel="preload" as="fetch" href="https://static.wixstatic.com/sites/880941_ff36ee249ac2d53b73de3a9fb5c331ca_15.json.z?v=2" crossorigin/>
<link rel="preload" as="fetch" href="https://static.wixstatic.com/sites/880941_eed7db1233025f3f4b55b03b3dac6d76_15.json.z?v=2" crossorigin/>

            <meta name="fragment" content="!"/>
    
    <!-- DATA -->
<script type="text/javascript">
    var adData = {};
    var mobileAdData = {};
    var usersDomain = "https://users.wix.com/wix-users";
        </script>
                <style id="viewerMainStyle">
    a,abbr,acronym,address,applet,b,big,blockquote,body,button,caption,center,cite,code,dd,del,dfn,div,dl,dt,em,fieldset,font,footer,form,h1,h2,h3,h4,h5,h6,header,html,i,iframe,img,ins,kbd,label,legend,li,nav,object,ol,p,pre,q,s,samp,section,small,span,strike,strong,sub,sup,table,tbody,td,tfoot,th,thead,title,tr,tt,u,ul,var{margin:0;padding:0;border:0;outline:0;vertical-align:baseline;background:0 0}body{font-size:10px;font-family:Arial,Helvetica,sans-serif}input,select,textarea{font-family:Helvetica,Arial,sans-serif;box-sizing:border-box}ol,ul{list-style:none}blockquote,q{quotes:none}ins{text-decoration:none}del{text-decoration:line-through}table{border-collapse:collapse;border-spacing:0}a{cursor:pointer;text-decoration:none}body,html{height:100%}body{overflow-x:auto;overflow-y:scroll}.testStyles{overflow-y:hidden}.reset-button{background:0 0;border:0;outline:0;color:inherit;font:inherit;line-height:normal;overflow:visible;padding:0;-webkit-appearance:none;-webkit-user-select:none;-moz-user-select:none;-ms-user-select:none}:focus{outline:0}.wixSiteProperties{-webkit-font-smoothing:antialiased;-moz-osx-font-smoothing:grayscale;overflow:hidden}.SITE_ROOT{min-height:100%;position:relative;margin:0 auto}.POPUPS_ROOT{left:0;top:0;width:100vw;height:100%;overflow-x:auto;overflow-y:scroll;position:fixed;z-index:99999}.POPUPS_ROOT.mobile{z-index:1005}.POPUPS_WRAPPER{position:relative;overflow:hidden}.POPUPS_WRAPPER>div{margin:0 auto}.auto-generated-link{color:inherit}.warmup .hidden-on-warmup{visibility:hidden}html.device-phone body{overflow-y:auto}html.device-mobile-optimized.device-android{margin-bottom:1px}html.device-mobile-optimized.blockSiteScrolling>body{position:fixed;width:100%}html.device-mobile-optimized.media-zoom-mode>body{touch-action:manipulation}html.device-mobile-optimized.media-zoom-mode>body>#SITE_CONTAINER{height:100%;overflow:hidden}html.device-mobile-optimized.media-zoom-mode>body>#SITE_CONTAINER>.noop{height:100%}html.device-mobile-optimized.media-zoom-mode>body>#SITE_CONTAINER>.noop>.siteAspectsContainer{height:100%;z-index:1005}.siteAspectsContainer{position:absolute;top:0;margin:0 auto;left:0;right:0}body.device-mobile-optimized{overflow-x:hidden;overflow-y:scroll}body.device-mobile-optimized.qa-mode{overflow-y:auto}body.device-mobile-optimized #SITE_CONTAINER{width:320px;overflow-x:visible;margin:0 auto;position:relative}body.device-mobile-optimized>*{max-width:100%!important}body.device-mobile-optimized .SITE_ROOT{overflow-x:hidden;overflow-y:hidden}body.device-mobile-non-optimized #SITE_CONTAINER>:not(.mobile-non-optimized-overflow) .SITE_ROOT{overflow-x:hidden;overflow-y:auto}body.device-mobile-non-optimized.fullScreenMode{background-color:#5f6360}body.device-mobile-non-optimized.fullScreenMode #MOBILE_ACTIONS_MENU,body.device-mobile-non-optimized.fullScreenMode #SITE_BACKGROUND,body.device-mobile-non-optimized.fullScreenMode .SITE_ROOT{visibility:hidden}body.fullScreenMode{overflow-x:hidden!important;overflow-y:hidden!important}body.fullScreenMode.device-mobile-optimized #TINY_MENU{opacity:0;pointer-events:none}body.fullScreenMode-scrollable.device-mobile-optimized{overflow-x:hidden!important;overflow-y:auto!important}body.fullScreenMode-scrollable.device-mobile-optimized #masterPage,body.fullScreenMode-scrollable.device-mobile-optimized .SITE_ROOT{overflow-x:hidden!important;overflow-y:hidden!important}body.fullScreenMode-scrollable.device-mobile-optimized #SITE_BACKGROUND,body.fullScreenMode-scrollable.device-mobile-optimized #masterPage{height:auto!important}.fullScreenOverlay{z-index:1005;position:fixed;left:0;top:-60px;right:0;bottom:0;display:-webkit-box;display:-webkit-flex;display:flex;-webkit-box-pack:center;-webkit-justify-content:center;justify-content:center;overflow-y:hidden}.fullScreenOverlay>.fullScreenOverlayContent{margin:0 auto;position:absolute;right:0;top:60px;left:0;bottom:0;overflow:hidden;-webkit-transform:translateZ(0);transform:translateZ(0)}.mobile-actions-menu-wrapper{z-index:1000}body[contenteditable]{overflow-x:auto;overflow-y:auto}.bold{font-weight:700}.italic{font-style:italic}.underline{text-decoration:underline}.lineThrough{text-decoration:line-through}.singleLineText{white-space:nowrap;text-overflow:ellipsis}.alignLeft{text-align:left}.alignCenter{text-align:center}.alignRight{text-align:right}.alignJustify{text-align:justify}ol.font_100,ul.font_100{color:#080808;font-family:'Arial, Helvetica, sans-serif',serif;font-size:10px;font-style:normal;font-variant:normal;font-weight:400;margin:0;text-decoration:none;line-height:normal;letter-spacing:normal}ol.font_100 li,ul.font_100 li{margin-bottom:12px}letter{position:relative;display:inline-block}word{display:inline-block;white-space:nowrap}letter.space,word.space{display:inline}ol.wix-list-text-align,ul.wix-list-text-align{list-style-position:inside}ol.wix-list-text-align h1,ol.wix-list-text-align h2,ol.wix-list-text-align h3,ol.wix-list-text-align h4,ol.wix-list-text-align h5,ol.wix-list-text-align h6,ol.wix-list-text-align p,ul.wix-list-text-align h1,ul.wix-list-text-align h2,ul.wix-list-text-align h3,ul.wix-list-text-align h4,ul.wix-list-text-align h5,ul.wix-list-text-align h6,ul.wix-list-text-align p{display:inline}.wixapps-less-spacers-align.ltr{text-align:left}.wixapps-less-spacers-align.center{text-align:center}.wixapps-less-spacers-align.rtl{text-align:right}.wixapps-less-spacers-align>a,.wixapps-less-spacers-align>div{display:inline-block!important}.flex_display{display:-webkit-box;display:-webkit-flex;display:flex}.flex_vbox{box-sizing:border-box;padding-top:.01em;padding-bottom:.01em}a.wixAppsLink img{cursor:pointer}.singleLine{white-space:nowrap;display:block;overflow:hidden;text-overflow:ellipsis;word-wrap:normal}[data-z-counter]{z-index:0}[data-z-counter="0"]{z-index:auto}.circle-preloader{-webkit-animation:semi-rotate 1s 1ms linear infinite;animation:semi-rotate 1s 1ms linear infinite;height:30px;left:50%;margin-left:-15px;margin-top:-15px;overflow:hidden;position:absolute;top:50%;-webkit-transform-origin:100% 50%;transform-origin:100% 50%;width:15px}.circle-preloader::before{content:'';top:0;left:0;right:-100%;bottom:0;border:3px solid currentColor;border-color:currentColor transparent transparent currentColor;border-radius:50%;position:absolute;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-animation:inner-rotate .5s 1ms linear infinite alternate;animation:inner-rotate .5s 1ms linear infinite alternate;color:#7fccf7}.circle-preloader::after{content:'';top:0;left:0;right:-100%;bottom:0;border:3px solid currentColor;border-color:currentColor transparent transparent currentColor;border-radius:50%;position:absolute;-webkit-transform:rotate(-45deg);transform:rotate(-45deg);-webkit-animation:inner-rotate .5s 1ms linear infinite alternate;animation:inner-rotate .5s 1ms linear infinite alternate;color:#3899ec;opacity:0}.circle-preloader.white::before{color:#f0f0f0}.circle-preloader.white::after{color:#dcdcdc}@-webkit-keyframes inner-rotate{to{opacity:1;-webkit-transform:rotate(115deg);transform:rotate(115deg)}}@keyframes inner-rotate{to{opacity:1;-webkit-transform:rotate(115deg);transform:rotate(115deg)}}@-webkit-keyframes semi-rotate{from{-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out;-webkit-transform:rotate(180deg);transform:rotate(180deg)}45%{-webkit-transform:rotate(198deg);transform:rotate(198deg)}55%{-webkit-transform:rotate(234deg);transform:rotate(234deg)}to{-webkit-transform:rotate(540deg);transform:rotate(540deg)}}@keyframes semi-rotate{from{-webkit-animation-timing-function:ease-out;animation-timing-function:ease-out;-webkit-transform:rotate(180deg);transform:rotate(180deg)}45%{-webkit-transform:rotate(198deg);transform:rotate(198deg)}55%{-webkit-transform:rotate(234deg);transform:rotate(234deg)}to{-webkit-transform:rotate(540deg);transform:rotate(540deg)}}.hidden-comp-ghost-mode{opacity:.5}.collapsed-comp-mode::after{position:absolute;top:0;bottom:0;left:0;right:0;content:'';background:-webkit-repeating-linear-gradient(135deg,transparent,transparent 49%,#2b5672 40%,#2b5672 40%,transparent 51%);background:repeating-linear-gradient(-45deg,transparent,transparent 49%,#2b5672 40%,#2b5672 40%,transparent 51%);background-size:6px 6px;background-repeat:repeat}.g-transparent-a:link,.g-transparent-a:visited{border-color:transparent}.transitioning-comp *{transition:inherit!important;-webkit-transition:inherit!important}.selectionSharerContainer{position:absolute;background-color:#fff;box-shadow:0 4px 10px 0 rgba(57,86,113,.24);width:142px;height:45px;border-radius:100px;text-align:center}.selectionSharerContainer:after{content:"";position:absolute;bottom:-10px;left:42%;border-width:10px 10px 0;border-style:solid;border-color:#fff transparent;display:block;width:0}.selectionSharerContainer .selectionSharerOption{display:inline-block;cursor:pointer;vertical-align:top;padding:13px 11px 11px 13px;margin:1px;z-index:-1}.selectionSharerContainer .selectionSharerVerticalSeparator{margin-top:9px;margin-bottom:18px;background-color:#eaf7ff;height:26px;width:1px;display:inline-block}.visual-focus-on .focus-ring:not(.has-custom-focus):focus{box-shadow:inset 0 0 0 1px rgba(255,255,255,.9),0 0 1px 2px #3899ec!important}
</style>
</head>
<body>
        <div id="SITE_CONTAINER"></div>

    
    
    
    
    
    
    

    </body>
</html>