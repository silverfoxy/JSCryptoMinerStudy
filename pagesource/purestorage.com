<!DOCTYPE HTML>
<html xmlns="http://www.w3.org/1999/xhtml" lang="en_US" data-i18n-dictionary-src="/libs/cq/i18n/dict.en_US.json">
    <head><meta name="naver-site-verification" content="7ed543f2773b129b98804d955ad2bb7f24893060"/>
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="x-ua-compatible" content="ie=edge">
<meta http-equiv="content-type" content="text/html; charset=UTF-8">

    <title>Enterprise Data Cloud Storage Platform, Systems and Solutions | Pure Storage</title>
    
        <meta name="description" content="Pure Storage enterprise all-flash cloud data storage solutions deliver data-centric architecture to accelerate your business. Learn about the Pure Data Cloud today!"/>
    
        <meta name="keywords" content="Pure Storage"/>
    
        <meta property="og:title" content="Enterprise Data Cloud Storage Platform, Systems and Solutions | Pure Storage"/>
    
        <meta property="og:description" content="Pure Storage enterprise all-flash cloud data storage solutions deliver data-centric architecture to accelerate your business. Learn about the Pure Data Cloud today!"/>
    
        <meta property="og:image" content="https://www.purestorage.com/content/dam/purestorage/homepage/Show-Opener_1.gif.imgw.720.720.jpg"/>
    
        <meta property="og:type" content="website"/>
    
        <meta property="og:url" content="https://www.purestorage.com/"/>
    
        <meta name="twitter:card" content="summary"/>
    
        <meta name="image" content="https://www.purestorage.com/content/dam/purestorage/homepage/Show-Opener_1.gif.imgw.720.720.jpg"/>
    
        <meta name="type" content="website"/>
    
        <meta name="lastModified" content="2018-03-16"/>
    
        <meta name="pageType" content="homepage"/>
    







<link rel="canonical" href="https://www.purestorage.com/"/>




    









<!-- /* DnB Code */-->
<script>
//dnb code
var dnbvid={ajax:function(e,t,n){n=n||"";var a=t,o=window.ActiveXObject?new ActiveXObject("Microsoft.XMLHTTP"):!!window.XMLHttpRequest&&new XMLHttpRequest;o&&(t=o,t.onreadystatechange=function(){4==o.readyState&&a(o.status,o.responseText)},""!==n?(t.open("POST",e,!0),t.setRequestHeader("X-Requested-With","XMLHttpRequest"),t.setRequestHeader("Content-type","application/x-www-form-urlencoded"),t.setRequestHeader("Connection","close")):t.open("GET",e,!0),t.withCredentials=!0,t.send(n))},getData:function(e,t,n,a){this.ajax(location.protocol+"//"+e+".d41.co/api/?req="+e+"&form="+t,function(e,t){if(200==e){var o=JSON.parse(t);if(200==o.status||404==o.status)return void a("raw"==n?t:o)}a({})})},createCookie:function(e,t,n){var a="";if(n){var o=new Date;o.setTime(o.getTime()+24*n*60*60*1e3),a="; expires="+o.toUTCString()}else a="; expires=0";document.cookie=e+"="+t+a+"; path=/"},parseCookie:function(){},dnbsync:function(e,t,n){if(!e){var a=t,o=document.createElement("script");o.type="text/javascript",o.charset="UTF-8",o.src=a,document.getElementsByTagName("head")[0].appendChild(o)}}};

//dnb call
dnbvid.getData("vid1240", "json", "T", function(dnb_Data) {
  	sessionStorage.setItem('response', dnb_Data.status+":"+dnb_Data.message);
    sessionStorage.setItem('duns', dnb_Data.duns);
    sessionStorage.setItem('companyName', dnb_Data.companyName);
    sessionStorage.setItem('jobSeniority', dnb_Data.jobSeniority);
    sessionStorage.setItem('jobFunction', dnb_Data.jobFunction);
    sessionStorage.setItem('industrySic', dnb_Data.industrySic);
    sessionStorage.setItem('industryNaics', dnb_Data.industryNaics);
});
</script>
<!-- /* End of DnB Code */-->

<!-- START CLOUD SVC LIBS -->
<script src="//assets.adobedtm.com/ae4adead2b13fe03bb8e4664da768dfd3674614d/satelliteLib-5eac7ce9001ec8247f4fe993f8f6ab2c4dae471c.js"></script><script type="text/javascript">
            if ( !window.CQ_Analytics ) {
                window.CQ_Analytics = {};
            }
            if ( !CQ_Analytics.TestTarget ) {
                CQ_Analytics.TestTarget = {};
            }
            CQ_Analytics.TestTarget.clientCode = 'purestorage';
        </script>
    <script type="text/javascript" src="/etc/clientlibs/foundation/testandtarget/parameters.min.f294c144a1d384b83dcadb0963f00cd6.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/testandtarget/atjs-integration.min.8cf8854620a39e7a022f382074264a15.js"></script>
<script type="text/javascript">
            if ( !window.CQ_Analytics ) {
                window.CQ_Analytics = {};
            }
            if ( !CQ_Analytics.TestTarget ) {
                CQ_Analytics.TestTarget = {};
            }
            CQ_Analytics.TestTarget.clientCode = 'purestorage';
        </script>
    

<!-- END CLOUD SVC LIBS -->



<script src="//use.typekit.net/kjx4nig.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>






    
<link rel="stylesheet" href="/etc/clientlibs/pagelibs.${project.version}.${timestamp}.min.css" type="text/css">
<link rel="stylesheet" href="/etc/designs/purestorage-com/clientlibs.${project.version}.${timestamp}.min.css" type="text/css">






    




<link rel="icon" type="image/vnd.microsoft.icon" href="/etc/designs/purestorage-com/favicon.ico">
<link rel="shortcut icon" type="image/vnd.microsoft.icon" href="/etc/designs/purestorage-com/favicon.ico">

<!-- START DigitalDataModel Integration -->
<script>
    var digitalData = {"aa_rprtsute_id":"purestorage-prod","language_code":"en_us","page_name":"www:en_us:homepage","page_name_nolc":"www:homepage","page_path":"homepage","page_title":"001 United States (English)","page_type":"homepage","section_name":"www:en_us:homepage","site_id":"www","site_is_production":"true","tags":[],"page_url":"http://www.purestorage.com/"};
</script>

<!-- END DigitalDataModel Integration -->


<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
    
    ga('create', "UA-17903105-1", 'auto');
    ga('send', 'pageview');
</script>



<script src="//js.maxmind.com/js/apis/geoip2/v2.1/geoip2.js" type="text/javascript"></script></head>
    <body class="nav-normal">

<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-N2TV" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer',"GTM-N2TV");</script>




<script src="https://use.typekit.net/kjx4nig.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>


<!-- START CLIENT CTX INCLUDE -->
<script type="text/javascript" src="/etc/clientlibs/granite/jquery.min.fb50358df4c2bd6aa6e1dd5b0d9b9d29.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.min.b865d2b414814302a14b06054b028a9c.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.min.8ef8e5fbd24f2a756ea5e3504f7a336b.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.min.d7c42e4a257b8b9fe38d1c53dd20d01a.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.min.b081a88c8339e1c5fdaf547bb7996554.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/lodash/modern.min.7b2eea6898007731c2ec2232f96726c7.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.min.5496b76c509fb55c10dfff8dda8294fe.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/default", "\/content\/purestorage\u002Dcom\u002Dlive\/en_us");

        
    });
</script>

<!-- END CLIENT CTX -->

<div class="site-wrapper">

    <!-- HEADER -->
    
    



    
        
        
        <div class="header parsys">












    <header data-component-name="header" class="site-header">
        <div class="container">
            <section class="header-extra">
                
    <ul class="secondary-nav">
        
            <li>
                <a href="/content/purestorage-com-live/en_us/resources.html">Resources</a>
            </li>
        
            <li>
                <a href="/content/purestorage-com-live/en_us/support.html">Support</a>
            </li>
        
            <li>
                <a href="/content/purestorage-com-live/en_us/company/reseller-partner.html">Partners</a>
            </li>
        
            <li>
                <a href="/content/purestorage-com-live/en_us/contact.html">Contact</a>
            </li>
        
            <li>
                <a href="http://blog.purestorage.com">Blog</a>
            </li>
        
        <li class="geo-dropdown-trigger hidden-sm hidden-xs" style="background-image:url('/content/dam/purestorage/icons/country/usa.png.imgo.png')"></li>
         <li id="desktop-search-btn" class="global-search-trigger"><span class="fa-search"></span></li>

    </ul>

                
    <!--<div class="geo-dropdown">
    	<h4 class="dropdown-h4">Select Your Region</h4>
        <ol data-sly-list.languageOption=",,,,,,,,,,,">
            <li class="geo-location">
                <a class="" data-href="" style="background-image:url('')">
                    
                </a>
            </li>
        </ol>
    </div>-->
    <div class="geo-dropdown-modal" cur-page-path="/content/purestorage-com-live/en_us">
        <div class="modal-content">
            <span class="modal-close">&times;</span>
            <div class="modal-heading">Choose a Location</div>
            <div>
                <ul class="lang-selector">
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/australia.png.imgo.png')" cp-desc="We use cookies on our website. By continuing to browse the site, you are agreeing to our use of cookies. For more information see: &lt;a href=&#34;https://www.purestorage.com/au/terms.html&#34; target=&#34;_blank&#34;>Terms of Use&lt;/a> and &lt;a href=&#34;https://www.purestorage.com/au/privacy.html&#34; target=&#34;_blank&#34;>Privacy Statement&lt;/a>." show-cp="yes">
                        <a href="/au/" lang-root="/content/purestorage-com-live/en_au">
                            Australia (English)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/brazil.png.imgo.png')" show-cp="no">
                        <a href="/br/" lang-root="/content/purestorage-com-live/pt_br">
                            Brasil (Português)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/Germany.png.imgo.png')" cp-desc="Wir verwenden Cookies auf unserer Webseite. Mit der Nutzung dieser Seite stimmen Sie unserer Verwendung von Cookies zu. Für mehr Informationen sehen Sie &lt;a href=&#34;https://www.purestorage.com/terms.html&#34; target=&#34;_blank&#34;>Nutzungsbestimmungen&lt;/a> und &lt;a href=&#34;https://www.purestorage.com/privacy.html&#34; target=&#34;_blank&#34;>Datenschutzerklärung&lt;/a>." show-cp="yes">
                        <a href="/de/" lang-root="/content/purestorage-com-live/de_de">
                            Deutschland (Deutsch)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/France.png.imgo.png')" cp-desc="Nous utilisons des cookies sur notre site internet. En continuant à utiliser notre site, vous acceptez l&#39;utilisation des cookies. Pour plus d&#39;informations, veuillez vous reporter à nos &lt;a href=&#34;https://www.purestorage.com/fr/terms.html
&#34; target=&#34;_blank&#34;>Termes et conditions&lt;/a> ainsi qu&#39;à notre &lt;a href=&#34;https://www.purestorage.com/fr/privacy.html
&#34; target=&#34;_blank&#34;>Politique de confidentialité&lt;/a>.

" show-cp="yes">
                        <a href="/fr/" lang-root="/content/purestorage-com-live/fr_fr">
                            France (Français)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/latam.png.imgo.png')" show-cp="no">
                        <a href="/la/" lang-root="/content/purestorage-com-live/es_la">
                            Latinoamérica (Español)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/Netherlands.png.imgo.png')" cp-desc="Wij gebruiken cookies op onze website. Als u op de site blijft, gaat u akkoord met het gebruik van cookies. Raadpleeg onze &lt;a href=&#34;https://www.purestorage.com/terms.html&#34; target=&#34;_blank&#34;>Gebruiksvoorwaarden&lt;/a> en &lt;a href=&#34;https://www.purestorage.com/nl/privacy.html&#34; target=&#34;_blank&#34;>Privacyverklaring&lt;/a> voor meer informatie." show-cp="yes">
                        <a href="/nl/" lang-root="/content/purestorage-com-live/nl_nl">
                            Nederland (Nederlands)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/United Kingdom.png.imgo.png')" cp-desc="We use cookies on our website. By continuing to browse the site, you are agreeing to our use of cookies. For more information see: &lt;a href=&#34;https://www.purestorage.com/uk/terms.html&#34; target=&#34;_blank&#34;>Terms of Use&lt;/a> and &lt;a href=&#34;https://www.purestorage.com/uk/privacy.html&#34; target=&#34;_blank&#34;>Privacy Statement&lt;/a>." show-cp="yes">
                        <a href="/uk/" lang-root="/content/purestorage-com-live/en_uk">
                            United Kingdom (English)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/usa.png.imgo.png')" show-cp="no">
                        <a href="/" lang-root="/content/purestorage-com-live/en_us">
                            United States (English)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/japan.png.imgo.png')" show-cp="no">
                        <a href="/jp/" lang-root="/content/purestorage-com-live/ja_jp">
                            日本 (日本語)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/south_korea.png.imgo.png')" show-cp="no">
                        <a href="/kr/" lang-root="/content/purestorage-com-live/ko_kr">
                            대한민국 (한국어)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/Taiwan Flag.png.imgo.png')" show-cp="no">
                        <a href="/tw/" lang-root="/content/purestorage-com-live/zh_tw">
                            台灣 (繁體中文)
                        </a>
                    </li>
                
                    <li class="geo-location" style="background-image:url('/content/dam/purestorage/icons/country/russia.png.imgo.png')" cp-desc="На нашем сайте мы используем cookie-файлы. Продолжая просмотр сайта, Вы соглашаетесь с использованием cookie-файлов. Для получения дополнительной информации, &lt;a href=&#34;https://www.purestorage.com/terms.html&#34; target=&#34;_blank&#34;>Условия использования&lt;/a> и &lt;a href=&#34;https://www.purestorage.com/privacy.html&#34; target=&#34;_blank&#34;>аявление о конфиденциальности&lt;/a>." show-cp="yes">
                        <a href="/ru/" lang-root="/content/purestorage-com-live/ru_ru">
                            Россия (Русский)
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </div>

    <div class="geo-dropdown-notification-modal">
        <div class="modal-content">
            <div class="notification-modal-close"></div>
            <section class="notification-msg">
                <div class="user-locale btn btn-orange"></div>
                <div class="browsed-locale btn btn-orange orange-first"></div>
                <div class="choose-locale btn btn-orange">CHOOSE ANOTHER LOCATION</div>
            </section>
        </div>
    </div>

    <div class="locale-cookie-policy-modal">
        <div class="modal-content">
            <!--<div class="cookie-policy-modal-close"></div>-->
            <section class="policy-desc-sec">
                <div class="policy-desc"></div>
                &nbsp;&nbsp;
                <div class="cookie-policy-modal-close">
                    <span class="btn btn-orange">
                        GOT IT
                    </span>
                </div>
            </section>
        </div>
    </div>


            </section>

            <!-- DESKTOP NAVIGATION -->
            <nav class="mega-nav-desktop" id="mega-nav-desktop">
                
    <ul class="level-1">
        <li class="nav-item-b">
            <a class=" dd" href="/content/purestorage-com-live/en_us/why-pure.html">
                <span>Why Pure</span>
            </a>

            <div class="level-2-container">
                <div class="nav-container">
                    <ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/why-pure/effortless.html">
                                <span>EFFORTLESS</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>Storage that just works</span>
                            </span>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/why-pure/efficient.html">
                                <span>EFFICIENT</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>Storage that does more</span>
                            </span>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/why-pure/evergreen.html">
                                <span>EVERGREEN</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>Storage that gets better with age</span>
                            </span>
                        </li>
                    </ul>
                </div>
            </div>
        </li>
    
        <li class="nav-item-b">
            <a class=" dd" href="/content/purestorage-com-live/en_us/products.html">
                <span>Products</span>
            </a>

            <div class="level-2-container">
                <div class="nav-container">
                    <ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/products/flash-array-m.html">
                                <span>FlashArray</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/flash-array-m.html">
                                <span>Block Storage</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/flasharray-x.html">
                                <span>NVMe Storage</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/flash-array-m/m10.html">
                                <span>Entry-Level Storage</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/tier-1-storage.html">
                                <span>Tier 1 Storage</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>  </span>
                            </span>
                        </li><li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/products/evergreen-subscriptions.html">
                                <span>Evergreen Storage</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/evergreen-subscriptions.html">
                                <span>Avoid Forklift Upgrades</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/products/flashblade.html">
                                <span>FlashBlade</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/flashblade.html">
                                <span>Object Storage</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>  </span>
                            </span>
                        </li><li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/products/pure-1.html">
                                <span>Pure1</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/pure-1/manage.html">
                                <span>Cloud-Based Management</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/pure-1/analyze.html">
                                <span>Workload Planning</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/pure-1/meta.html">
                                <span>Predictive Analytics</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/pure-1/support.html">
                                <span>Predictive Support</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/flashstack.html">
                                <span>FlashStack</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/flashstack.html">
                                <span>Converged Infrastructure</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>  </span>
                            </span>
                        </li><li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/products/purity.html">
                                <span>Purity</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity.html">
                                <span>Data Storage Software</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity/purity-reduce.html">
                                <span>Data Reduction</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity/purity-protect.html">
                                <span>Data Replication</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity/activecluster.html">
                                <span>Metro Cluster</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity/purity-secure.html">
                                <span>Data Security</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity/purity-assure.html">
                                <span>High Availability Storage</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/products/purity/directflash.html">
                                <span>High Density Storage</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </li>
    
        <li class="nav-item-b">
            <span class="no-link dd">
                <span>Solutions</span>
            </span>

            <div class="level-2-container">
                <div class="nav-container">
                    <ul class="level-2">
                        <li class="nav-item-b">
                            <span class="no-link">
                                <span>Applications</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/applications/sql-server.html">
                                <span>Microsoft</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/applications/oracle-database.html">
                                <span>Oracle</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/applications/sap.html">
                                <span>SAP</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/applications/artificial-intelligence.html">
                                <span>Artificial Intelligence</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/applications/analytics.html">
                                <span>Modern Analytics</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/applications/splunk.html">
                                <span>Splunk</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <span class="no-link">
                                <span>Infrastructure</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/private-cloud.html">
                                <span>Private Cloud</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/hybrid-cloud.html">
                                <span>Hybrid Cloud</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/virtualization.html">
                                <span>Virtualization</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/vdi.html">
                                <span>VDI Solutions</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/flashstack.html">
                                <span>Converged Infrastructure</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/business-continuity.html">
                                <span>Business Continuity</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/data-protection.html">
                                <span>Data Protection</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <span class="no-link">
                                <span>Industry</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/healthcare.html">
                                <span>Healthcare</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/education.html">
                                <span>Education</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/government.html">
                                <span>Government</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/saas.html">
                                <span>SaaS</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/managed-service-providers.html">
                                <span>Managed Service Providers</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/life-sciences.html">
                                <span>Life Sciences</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/media.html">
                                <span>Media &amp; Entertainment</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/solutions/industries/eda.html">
                                <span>EDA/Manufacturing</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </li>
    
        <li class="nav-item-b">
            <a class=" dd" href="/content/purestorage-com-live/en_us/customers.html">
                <span>Customers</span>
            </a>

            <div class="level-2-container">
                <div class="nav-container">
                    <ul class="level-2">
                        <li class="nav-item-b">
                            <span class="no-link">
                                <span>Featured Stories</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers/mercedes.html">
                                <span>The MERCEDES AMG PETRONAS Formula One Team</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/microsites/homerun.html">
                                <span>San Francisco Giants</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers/softbank.html">
                                <span>SoftBank</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <span class="no-link">
                                <span>Customers by Industry</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers.html?healthcare">
                                <span> Healthcare</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers.html?education">
                                <span>Education</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers.html?technology">
                                <span>Technology</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <span class="no-link">
                                <span>Customers Stories by Application</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers.html?virtualization">
                                <span>Virtualization</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers.html?database">
                                <span>Database</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/customers.html?vdi">
                                <span>VDI</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </li>
    
        <li class="nav-item-b">
            <a class=" dd" href="/content/purestorage-com-live/en_us/company.html">
                <span>Company</span>
            </a>

            <div class="level-2-container">
                <div class="nav-container">
                    <ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/company.html">
                                <span>Join Us</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>Work with the best minds in the business. You&#39;ll find innovators in every role, and at every level.</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/careers.html">
                                <span>View Positions</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/careers/benefits.html">
                                <span>Our Culture</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-b">
                            <a href="/content/purestorage-com-live/en_us/company/news-and-events.html">
                                <span>News and Events</span>
                            </a>
                        </li><li class="nav-item-c">
                            <span class="no-link">
                                <span>What the world is saying about an industry leader.</span>
                            </span>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/news-and-events/press.html">
                                <span>Press Releases</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/events.html">
                                <span>Upcoming Events</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/resources/webinars.html">
                                <span>On-Demand Webinars</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/events/accelerate-2018.html">
                                <span>Pure//Accelerate</span>
                            </a>
                        </li>
                    </ul><ul class="level-2">
                        <li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/leadership.html">
                                <span>Leadership</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/reseller-partner.html">
                                <span>Reseller Partners</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/technology-partners.html">
                                <span>Technology Partners</span>
                            </a>
                        </li><li class="nav-item-a">
                            <a href="/content/purestorage-com-live/en_us/company/investors.html">
                                <span>Investor Information</span>
                            </a>
                        </li>
                    </ul>
                </div>
            </div>
        </li>
    </ul>

            </nav>

            <!-- MOBILE NAVIGATION -->
            <nav class="mega-nav-mobile" id="mega-nav-mobile" style="display: none;">
                
    <ul class="level-1">
        
            <li class="nav-item-b">
                <a class=" dd" href="/content/purestorage-com-live/en_us/why-pure.html">
                    <span>Why Pure</span>
                </a>

                <ul class="level-2">
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/why-pure/effortless.html">
                            <span>EFFORTLESS</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>Storage that just works</span>
                        </span>
                    </li>
                
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/why-pure/efficient.html">
                            <span>EFFICIENT</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>Storage that does more</span>
                        </span>
                    </li>
                
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/why-pure/evergreen.html">
                            <span>EVERGREEN</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>Storage that gets better with age</span>
                        </span>
                    </li>
                </ul>
            </li>
        
            <li class="nav-item-b">
                <a class=" dd" href="/content/purestorage-com-live/en_us/products.html">
                    <span>Products</span>
                </a>

                <ul class="level-2">
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/products/flash-array-m.html">
                            <span>FlashArray</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/flash-array-m.html">
                            <span>Block Storage</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/flasharray-x.html">
                            <span>NVMe Storage</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/flash-array-m/m10.html">
                            <span>Entry-Level Storage</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/tier-1-storage.html">
                            <span>Tier 1 Storage</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>  </span>
                        </span>
                    </li><li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/products/evergreen-subscriptions.html">
                            <span>Evergreen Storage</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/evergreen-subscriptions.html">
                            <span>Avoid Forklift Upgrades</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/products/flashblade.html">
                            <span>FlashBlade</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/flashblade.html">
                            <span>Object Storage</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>  </span>
                        </span>
                    </li><li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/products/pure-1.html">
                            <span>Pure1</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/pure-1/manage.html">
                            <span>Cloud-Based Management</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/pure-1/analyze.html">
                            <span>Workload Planning</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/pure-1/meta.html">
                            <span>Predictive Analytics</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/pure-1/support.html">
                            <span>Predictive Support</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/flashstack.html">
                            <span>FlashStack</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/flashstack.html">
                            <span>Converged Infrastructure</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>  </span>
                        </span>
                    </li><li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/products/purity.html">
                            <span>Purity</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity.html">
                            <span>Data Storage Software</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity/purity-reduce.html">
                            <span>Data Reduction</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity/purity-protect.html">
                            <span>Data Replication</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity/activecluster.html">
                            <span>Metro Cluster</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity/purity-secure.html">
                            <span>Data Security</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity/purity-assure.html">
                            <span>High Availability Storage</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/products/purity/directflash.html">
                            <span>High Density Storage</span>
                        </a>
                    </li>
                </ul>
            </li>
        
            <li class="nav-item-b">
                <span class="no-link dd">
                    <span>Solutions</span>
                </span>

                <ul class="level-2">
                    <li class="nav-item-b">
                        <span class="no-link">
                            <span>Applications</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/applications/sql-server.html">
                            <span>Microsoft</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/applications/oracle-database.html">
                            <span>Oracle</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/applications/sap.html">
                            <span>SAP</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/applications/artificial-intelligence.html">
                            <span>Artificial Intelligence</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/applications/analytics.html">
                            <span>Modern Analytics</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/applications/splunk.html">
                            <span>Splunk</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <span class="no-link">
                            <span>Infrastructure</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/private-cloud.html">
                            <span>Private Cloud</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/hybrid-cloud.html">
                            <span>Hybrid Cloud</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/virtualization.html">
                            <span>Virtualization</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/vdi.html">
                            <span>VDI Solutions</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/flashstack.html">
                            <span>Converged Infrastructure</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/business-continuity.html">
                            <span>Business Continuity</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/infrastructure/data-protection.html">
                            <span>Data Protection</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <span class="no-link">
                            <span>Industry</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/healthcare.html">
                            <span>Healthcare</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/education.html">
                            <span>Education</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/government.html">
                            <span>Government</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/saas.html">
                            <span>SaaS</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/managed-service-providers.html">
                            <span>Managed Service Providers</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/life-sciences.html">
                            <span>Life Sciences</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/media.html">
                            <span>Media &amp; Entertainment</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/solutions/industries/eda.html">
                            <span>EDA/Manufacturing</span>
                        </a>
                    </li>
                </ul>
            </li>
        
            <li class="nav-item-b">
                <a class=" dd" href="/content/purestorage-com-live/en_us/customers.html">
                    <span>Customers</span>
                </a>

                <ul class="level-2">
                    <li class="nav-item-b">
                        <span class="no-link">
                            <span>Featured Stories</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers/mercedes.html">
                            <span>The MERCEDES AMG PETRONAS Formula One Team</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/microsites/homerun.html">
                            <span>San Francisco Giants</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers/softbank.html">
                            <span>SoftBank</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <span class="no-link">
                            <span>Customers by Industry</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers.html?healthcare">
                            <span> Healthcare</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers.html?education">
                            <span>Education</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers.html?technology">
                            <span>Technology</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <span class="no-link">
                            <span>Customers Stories by Application</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers.html?virtualization">
                            <span>Virtualization</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers.html?database">
                            <span>Database</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/customers.html?vdi">
                            <span>VDI</span>
                        </a>
                    </li>
                </ul>
            </li>
        
            <li class="nav-item-b">
                <a class=" dd" href="/content/purestorage-com-live/en_us/company.html">
                    <span>Company</span>
                </a>

                <ul class="level-2">
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/company.html">
                            <span>Join Us</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>Work with the best minds in the business. You&#39;ll find innovators in every role, and at every level.</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/careers.html">
                            <span>View Positions</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/careers/benefits.html">
                            <span>Our Culture</span>
                        </a>
                    </li>
                
                    <li class="nav-item-b">
                        <a href="/content/purestorage-com-live/en_us/company/news-and-events.html">
                            <span>News and Events</span>
                        </a>
                    </li><li class="nav-item-c">
                        <span class="no-link">
                            <span>What the world is saying about an industry leader.</span>
                        </span>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/news-and-events/press.html">
                            <span>Press Releases</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/events.html">
                            <span>Upcoming Events</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/resources/webinars.html">
                            <span>On-Demand Webinars</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/events/accelerate-2018.html">
                            <span>Pure//Accelerate</span>
                        </a>
                    </li>
                
                    <li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/leadership.html">
                            <span>Leadership</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/reseller-partner.html">
                            <span>Reseller Partners</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/technology-partners.html">
                            <span>Technology Partners</span>
                        </a>
                    </li><li class="nav-item-a">
                        <a href="/content/purestorage-com-live/en_us/company/investors.html">
                            <span>Investor Information</span>
                        </a>
                    </li>
                </ul>
            </li>
        
        <li class="geo-mobile-nav geo-mobile-trigger">
            
    <span class="no-link" link-name="select-your-region">
        <span>
            Select Your Region
        </span>
    </span>
    <ul class="level-2">
        <li class="geo-location">
            <a data-href="/au/" style="background-image:url('/content/dam/purestorage/icons/country/australia.png.imgo.png')">
                Australia (English)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/br/" style="background-image:url('/content/dam/purestorage/icons/country/brazil.png.imgo.png')">
                Brasil (Português)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/de/" style="background-image:url('/content/dam/purestorage/icons/country/Germany.png.imgo.png')">
                Deutschland (Deutsch)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/fr/" style="background-image:url('/content/dam/purestorage/icons/country/France.png.imgo.png')">
                France (Français)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/la/" style="background-image:url('/content/dam/purestorage/icons/country/latam.png.imgo.png')">
                Latinoamérica (Español)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/nl/" style="background-image:url('/content/dam/purestorage/icons/country/Netherlands.png.imgo.png')">
                Nederland (Nederlands)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/uk/" style="background-image:url('/content/dam/purestorage/icons/country/United Kingdom.png.imgo.png')">
                United Kingdom (English)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/" style="background-image:url('/content/dam/purestorage/icons/country/usa.png.imgo.png')">
                United States (English)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/jp/" style="background-image:url('/content/dam/purestorage/icons/country/japan.png.imgo.png')">
                日本 (日本語)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/kr/" style="background-image:url('/content/dam/purestorage/icons/country/south_korea.png.imgo.png')">
                대한민국 (한국어)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/tw/" style="background-image:url('/content/dam/purestorage/icons/country/Taiwan Flag.png.imgo.png')">
                台灣 (繁體中文)
            </a>
        </li>
    
        <li class="geo-location">
            <a data-href="/ru/" style="background-image:url('/content/dam/purestorage/icons/country/russia.png.imgo.png')">
                Россия (Русский)
            </a>
        </li>
    </ul>

        </li>
    </ul>

            </nav>

            <!-- MOBILE SEARCH BUTTON   -->
            <div id="mobile-search-btn" role="button" aria-label="Toggle Search" class="global-search-trigger">
                <span class="fa-search"></span>
            </div>


            <!-- MOBILE NAV BUTTON -->
            <button id="mobile-menu-btn" type="button" role="button" aria-label="Toggle Navigation" class="lines-button x">
                <span class="lines"></span>
            </button>

            <!-- LOGO -->
            <div id="logo" style="background-image: url(/content/dam/purestorage/purestorage_logo.svg)">
                <a itemprop="url" href="/content/purestorage-com-live/en_us.html" class="logo"></a>
                <img class="print-logo" src="/content/dam/purestorage/purestorage_logo.svg"/>
            </div>

            <!-- HEADER CTA -->
            <div class="header-cta">
                
    <div data-component-name="cta-button">
        <a class="btn btn-orange  " href="/content/purestorage-com-live/en_us/forms/schedule-a-demo.html">
            Request a Demo
        </a>
    </div>

            </div>
        </div>

        <!-- SEARCH -->
        
    <div class="global-search-bar global-search-bar--primary">
      <label for="q">Search</label>
      <form name="searchform">
        <div class="container">
          <div>
            <input name="q" id="q" type="text" placeholder="Search Term">
            <span class="global-search-bar-clear">+</span>
          </div>
          <button type="submit" disabled="disabled" class="global-search-submit btn btn-orange">Search</button>
        </div>
        <input type="hidden" name="sp_cs" value="UTF-8"/>
        <div class="container">
          <div id="autocomplete"></div>
        </div>
      </form>
    </div>


    </header>
    <section class="search-overlay"></section>

</div>

    
        
        
        <div class="newpar new section">

</div>

    
        
        
        <div class="par iparys_inherited">

    
    
    
    

</div>

    


    

    <!-- CONTENT -->
    <div class="site-content">
        
        



    
    
    <div class="background-image">




    <section data-component-name="background-image-container" class="section-container white-text " style="background-image: url('/content/dam/pure/online_assets/graphics/ps_web_accelerate2018-neon_fullbleed.jpg.imgo.jpg'); background-position: left center">
        <div>

    
    
    <div class="responsive-columns parbase">

<div data-component-name="column-container" class="container responsive-layout component vert-no-padding  default ">
    <div class="row    "><div class="col-xs-12 col-sm-6   default">
        <div><div class="background-image section">




    <section data-component-name="background-image-container" class="section-container  " style="background-image: url(''); background-position:  ">
        <div>
</div>
    </section>



</div>

</div></div><div class="col-xs-12 col-sm-6   default">
        <div><div class="image parbase section">






    <div data-component-name="image" class="text-img ">
        
    

        <img src="/content/dam/pure/online_assets/graphics/ps_web_accelerate2018-logo-theme-date_inline.png.imgo.png" class="img-responsive lazyload"/>
        
        
    

    </div>

</div>
<div class="background-image section">




    <section id='banner-cta' data-component-name="background-image-container" class="section-container black-text " style="background-image: url(''); background-position: left top">
        <div>

    
    
    <div class="cta parsys">






    <div data-component-name="cta-button" class="btn-left">
        <a class="btn btn-white btn-lg break-btn-left" href="/content/purestorage-com-live/en_us/events/accelerate-2018.html">
             JOIN US  
        </a>
    </div>

</div>

</div>
    </section>



</div>

</div></div></div>
</div>
</div>

</div>
    </section>



</div>


    
    
    <div class="text-heading text parbase">





    <section data-component-name="background-container" class="section-container white-bg vert-pad-sm vert-pad-top  , hori-pad-md">
        <div class="container ">
            
    

    <div data-component-name="text-heading" class="container ">
        <div class="row">
            <div class="col-sm-8 col-sm-offset-2">
                
    <div data-component-name="text" class="text-block text-center  text-uppercase ">
        <h3>Trending</h3>
    </div>

                
    <div data-component-name="text" class="text-block  ">
        
    </div>

                
    

            </div>
        </div>
    </div>


    

        </div>
        <div class="container pattern-border-container"></div>
    </section>
    <div></div>

</div>


    
    
    <div class="background-image">




    <section id='idio' data-component-name="background-image-container" class="section-container black-text " style="background-image: url(''); background-position: left top">
        <div>

    
    
    <div class="columns">




    <section data-component-name="background-container" class="section-container white-bg vert-pad-xs    hori-pad-md">
        <div class="container ">
            
    
    <div data-component-name="column-container" class="container   vert-line bordercolor-lightgrey ">
        

    <div class="row mobile-slider">
        <div class="col-xs-6 col-sm-6 col-md-3 bordercolor-lightgrey">
            <div>

    
    
    <div class="text-image parsys">




    
        
            
    
    <div data-component-name="text-image" class="container  ">
        
            
            
    <div data-component-name="image" class="text-img ">
        
    <a href="https://blog.purestorage.com/1b-just-beginning-architected-future-equipped-today/">

        
        <img src="/content/dam/pure/online_assets/graphics/ps_web_blog-charlie18-3-7_inline.png.imgw.960.540.jpg" class="img-responsive lazyload"/>
        
    </a>

    </div>

            
            
    <div data-component-name="text" class="text-block text-center   ">
        <h4>$1B Is Just The Beginning: Architected For The Future, Equipped For Today</h4>
    </div>

        
        
        
        
    <div data-component-name="text" class="text-block p18 ">
        
    </div>

        
        
    <div data-component-name="cta-button" class="btn-center">
        <a class="btn btn-line black-text  " href="https://blog.purestorage.com/1b-just-beginning-architected-future-equipped-today/">
            Read Now
        </a>
    </div>

    </div>

    

        
        
    
    



</div>

</div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-3 bordercolor-lightgrey">
            <div>

    
    
    <div class="text-image parsys">




    
        
            
    
    <div data-component-name="text-image" class="container  ">
        
            
            
    <div data-component-name="image" class="text-img ">
        
    <a href="/content/purestorage-com-live/en_us/resources/type-a/idc-marketscape.html">

        <img src="/content/dam/purestorage/graphics/charts/image-idc-game-changers-chart.png.imgo.png" class="img-responsive lazyload"/>
        
        
    </a>

    </div>

            
            
    <div data-component-name="text" class="text-block text-center   ">
        <h4>What’s made us a 2017 IDC MarketScape leader? A strategy for the future.</h4>
    </div>

        
        
        
        
    <div data-component-name="text" class="text-block p18 ">
        
    </div>

        
        
    <div data-component-name="cta-button" class="btn-center">
        <a class="btn btn-line black-text  " href="/content/purestorage-com-live/en_us/resources/type-a/idc-marketscape.html">
            Download Now
        </a>
    </div>

    </div>

    

        
        
    
    



</div>

</div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-3 bordercolor-lightgrey">
            <div>

    
    
    <div class="text-image parsys">




    
        
            
    
    <div data-component-name="text-image" class="container  ">
        
            
            
    <div data-component-name="image" class="text-img ">
        
    <a href="/content/purestorage-com-live/en_us/b/flash-for-dummies.html">

        <img src="/content/dam/pure/online_assets/covers/cover-all-flash-data-centers-for-dummies-flat.png.imgo.png" class="img-responsive lazyload"/>
        
        
    </a>

    </div>

            
            
    <div data-component-name="text" class="text-block text-center   ">
        <h4>Ebook: All-Flash Data Centers for Dummies</h4>
    </div>

        
        
        
        
    <div data-component-name="text" class="text-block p18 ">
        
    </div>

        
        
    <div data-component-name="cta-button" class="btn-center">
        <a class="btn btn-line black-text  " href="/content/purestorage-com-live/en_us/b/flash-for-dummies.html">
            Learn More
        </a>
    </div>

    </div>

    

        
        
    
    



</div>

</div>
        </div>
        <div class="col-xs-6 col-sm-6 col-md-3 bordercolor-lightgrey">
            <div>

    
    
    <div class="text-image parsys">




    
        
            
    
    <div data-component-name="text-image" class="container  ">
        
            
            
    <div data-component-name="image" class="text-img ">
        
    <a href="/content/purestorage-com-live/en_us/b/idc-report-201601.html">

        <img src="/content/dam/pure/misc./ebook/idc-evergreen-mag008.png.imgo.png" class="img-responsive lazyload"/>
        
        
    </a>

    </div>

            
            
    <div data-component-name="text" class="text-block text-center   ">
        <h4>Evergreen Storage Is Changing Customer Experiences</h4>
    </div>

        
        
        
        
    <div data-component-name="text" class="text-block p18 ">
        
    </div>

        
        
    <div data-component-name="cta-button" class="btn-center">
        <a class="btn btn-line black-text  " href="/content/purestorage-com-live/en_us/resources/type-a/idc-report-2016.html">
            Learn More
        </a>
    </div>

    </div>

    

        
        
    
    



</div>

</div>
        </div>
    </div>


    </div>

    

        </div>
        
    </section>
    



</div>


    
    
    <div class="legacy-html parsys">




    <style>
/*#idio .text-img {
height:220px !important;
width:240px !important;*/

}
</style>


</div>

</div>
    </section>



</div>


    
    
    <div class="text-image-feature parsys">




    <section data-component-name="background-container" class="section-container light-grey-bg vert-pad-sm vert-pad-top   hori-no-padding">
        <div class="container ">
            
    
    <div data-component-name="text-image" class="container image-stacked ">
        <div class="row">
            <div class="col-sm-12 title-line text-center ">
                
    
    <div data-component-name="text" class="text-block  text-uppercase ">
        <h2>PUT YOUR DATA TO WORK</h2>
    </div>


                
                
    <div data-component-name="text" class="text-block  ">
        <p>Gain speed and agility at every level, and unprecedented intelligence for your business. Press your advantage with the Data Platform for the Cloud Era.</p>

    </div>

                
    <div data-component-name="cta-button" class="btn-center">
        <a class="btn btn-orange  " href="/content/purestorage-com-live/en_us/products.html">
            Meet the Data Platform
        </a>
    </div>

            </div>
            <div class="col-sm-12 vert-pad-sm vert-pad-top">
                
    
    <div data-component-name="image" class="text-img ">
        
    

        <img src="/content/dam/purestorage/accelerate2017/image-x-m-laptop-flashblade-iphone.png.imgo.png" class="img-responsive lazyload"/>
        
        
    

    </div>

    
    

            </div>
        </div>
    </div>

    

        </div>
        
    </section>
    



</div>


    
    
    <div class="ghost">

</div>


    
    
    <div class="ghost">

</div>


    
    
    <div class="columns">




    <section data-component-name="background-container" class="section-container dark-grey-bg vert-pad-md    hori-pad-md">
        <div class="container ">
            
    
    <div data-component-name="column-container" class="container     ">
        

    <div class="row mobile-slider">
        <div class="col-sm-6 ">
            <div>

    
    
    <div class="text-image parsys">




    
        
            
    
    <div data-component-name="text-image" class="container  ">
        
        
            
            
    <div data-component-name="text" class="text-block text-left   ">
        <h2>In the News</h2>
    </div>

            
            
    

        
        
        
    <div data-component-name="text" class="text-block  ">
        <p>The world is now driven by data. Find out how we're innovating across industries to bring speed, agility, and intelligence to your data.<br />
</p>

    </div>

        
        
    <div data-component-name="cta-button" class="btn-left">
        <a class="btn btn-line white-text  " href="/content/purestorage-com-live/en_us/company/news-and-events/press.html">
            Latest Pure Storage news
        </a>
    </div>

    </div>

    

        
        
    
    



</div>

</div>
        </div>
        <div class="col-sm-6 ">
            <div>

    
    
    <div class="text-image parsys">




    
        
            
    
    <div data-component-name="text-image" class="container  ">
        
        
            
            
    <div data-component-name="text" class="text-block text-left   ">
        <h2>On the Blog</h2>
    </div>

            
            
    

        
        
        
    <div data-component-name="text" class="text-block  ">
        <p>The latest Pure insight into product development, infrastructure optimization, and cloud strategy is yours to browse on the Blog<br />
</p>

    </div>

        
        
    <div data-component-name="cta-button" class="btn-left">
        <a class="btn btn-line white-text  " href="https://blog.purestorage.com/">
            Check out our blog
        </a>
    </div>

    </div>

    

        
        
    
    



</div>

</div>
        </div>
    </div>


    </div>

    

        </div>
        
    </section>
    



</div>


    
    
    <div class="legacy-html parsys">




    <h1 class='hidden>Pure Storage Home</h1>

</div>


 
        
        
        
            



    
        
        
        <div class="legacy-html parsys">




    <style>
.bc-player-default_default .vjs-big-play-button:active, .bc-player-default_default .vjs-big-play-button:focus, .bc-player-default_default:active .vjs-big-play-button, .bc-player-default_default:hover .vjs-big-play-button{
background-color: #fe5000 !important; 
}









@media (min-device-width:420px) and (max-device-width:1024px) {
.hero-carousel .mobileslide [data-component-name='text'] img{
   width: 340px !important;
   height: auto !important;
}

}

@media (max-width: 991px) {
	#flashstack .site-header #logo {
		width: 210px;
		background-image: url('/content/dam/flashstack/Flash-01.png.imgo.png') !important;
	}
}

.mktoForm input[type=checkbox]{
height: 75px !important;
}

[data-slide-number="2"].carouslide  p img{
   width:50%;
    height:auto;
}

@media only screen and (max-width: 500px)  {

.mobile-slide-contents [data-component-name='text']  p img{
 width:auto !important;
}


}

#banner-cta{
 padding-left:15%;
padding-bottom:10%;
}
#banner-cta a.btn{
    padding-left: 30px;
    padding-right: 30px;
}
#logo{
width:50px;}
</style>



</div>

    
        
        
        <div class="credibility parsys">




    <section data-component-name="background-container" class="section-container white-bg vert-pad-sm    hori-no-padding">
        <div class="container ">
            
    
    
    <div data-component-name="footer-badges" class="container cq-dd-pages">
        <h4 class="text-center text-uppercase">Featured Technology Partners</h4>
        <ul class="logo-list mobile-panel" data-list-nr="5">
            <li animation-type="fadeIn">
                <a href="/content/purestorage-com-live/en_us/solutions/applications/oracle-database.html">
                    <img class="img-responsive" src="/content/dam/purestorage/brand-new/homepage/oracle_logo_color.png.imgo.png">
                </a>
            </li>
        
            <li animation-type="fadeIn">
                <a href="/content/purestorage-com-live/en_us/company/technology-partners/vmware.html">
                    <img class="img-responsive" src="/content/dam/purestorage/logos/footer_tech_partners_vmware.jpg.imgo.jpg">
                </a>
            </li>
        
            <li animation-type="fadeIn">
                <a href="/content/purestorage-com-live/en_us/company/technology-partners/cisco.html">
                    <img class="img-responsive" src="/content/dam/purestorage/brand-new/Company/Technology-Partners/logo_detail_cisco.jpg.imgo.jpg">
                </a>
            </li>
        
            <li animation-type="fadeIn">
                <a href="/content/purestorage-com-live/en_us/company/technology-partners/sap.html">
                    <img class="img-responsive" src="/content/dam/purestorage/assets_australia/image/technologypartners/sap_tech_partners.jpg.imgo.jpg">
                </a>
            </li>
        
            <li animation-type="fadeIn">
                <a href="/content/purestorage-com-live/en_us/solutions/applications/sql-server.html">
                    <img class="img-responsive" src="/content/dam/purestorage/brand-new/homepage/microsoft_logo_color.png.imgo.png">
                </a>
            </li>
        </ul>
    </div>

    

        </div>
        
    </section>
    

</div>

    
        
        
        <div class="newpar new section">

</div>

    
        
        
        <div class="par iparys_inherited">

    
    
    
    

</div>

    


        
        
    </div>

    <!-- FOOTER -->
    <footer class="site-footer pattern-lines">
        
        
            



    
        
        
        <div class="footer parsys">






    <div class="container" data-component-name="footer">
        <div class="row">
            <div class="col-xs-7 col-sm-4 col-md-7 sitemap">
                <ul class="sitemap-menu desktop-sitemap visible-md-block visible-lg-block">
                    <li>
                        
    <ul>
        <li>
            <a href="/content/purestorage-com-live/en_us/products.html">Products</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/customers.html">Customers</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/company.html">Company</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/resources.html">Resources</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/contact.html">Contact</a>
        </li>
    </ul>

                    </li>
                    <li>
                        
    <ul>
        <li>
            <a href="http://investor.purestorage.com/">Investors</a>
        </li>
    
        <li>
            <a href="http://blog.purestorage.com/">Blog</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/privacy.html">Privacy</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/terms.html">Terms of Use</a>
        </li>
    </ul>

                    </li>
                    <li>
                        
    <ul>
        <li>
            <a href="/content/purestorage-com-live/en_us/support.html">Support</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/company/careers.html">Jobs</a>
        </li>
    
        <li>
            <a href="/content/purestorage-com-live/en_us/legal/productenduserinfo.html">Legal</a>
        </li>
    
        <li>
            <a href="/content/dam/purestorage/pdf/PureStorage_FactSheet.pdf">Pure Storage Fact Sheet</a>
        </li>
    </ul>

                    </li>
                    
                </ul>
                <ul class="sitemap-menu mobile-sitemap visible-xs-block visible-sm-block">
                    <li>
                        
    <ul>
        <li>
            <a href="http://www.facebook.com/PureStorage">Facebook</a>
        </li>
    
        <li>
            <a href="http://twitter.com/purestorage">Twitter</a>
        </li>
    
        <li>
            <a href="http://www.linkedin.com/company/pure-storage">LinkedIn</a>
        </li>
    
        <li>
            <a href="https://plus.google.com/104856539646760720998/">Google+</a>
        </li>
    
        <li>
            <a href="http://www.youtube.com/user/purestorage">YouTube</a>
        </li>
    </ul>

                    </li>
                </ul>
            </div>
            <div class="col-xs-5 col-sm-8 col-md-5 social-share">
                <ul class="social-share-menu">
                    <li>
                        <a href="http://www.facebook.com/PureStorage" class="fa fa-facebook-square"></a>
                    </li>
                
                    <li>
                        <a href="http://twitter.com/purestorage" class="fa fa-twitter-square"></a>
                    </li>
                
                    <li>
                        <a href="http://www.linkedin.com/company/pure-storage" class="fa fa-linkedin-square"></a>
                    </li>
                
                    <li>
                        <a href="http://www.youtube.com/user/purestorage" class="fa fa-youtube-square"></a>
                    </li>
                </ul>
            </div>
        </div>
    </div>
    <div data-component-name="footer-bottom">
        <div class="container">
            <div class="row">
                <div class="col-xs-12 col-sm-3">
                    <p class="footer-coypright text-left"><strong>© 2018 Pure Storage, Inc.</strong></p>
                </div>
            </div>
        </div>
    </div>
    <div data-component-name="footer-sticky-bottom">
        <div class="row">
            <div class="col-xs-12 col-sm-12 text-center">
                <div data-component-name="cta-button" class="btn-center">
                    
                    <a class="btn btn-orange footer-marketo-trigger " data-marketo-id="4403">
                        
                        Get Started
                    </a>
                
                    
                    <a class="btn btn-orange footer-marketo-trigger " data-marketo-id="4404">
                        
                        Request Evaluation
                    </a>
                </div>
            </div>
        </div>
    </div>
    <div data-component-name="footer-widgets" id="footerWidgets">
    </div>
    
    <!-- HTML Templates for JS -->
    <div style="display:none">
        <!-- HTML Template for a Marketo Footer Widget-->
        <div id="footer-widget-template-marketo" class="footer-widget">
            <a class='footerXbtn'></a>
        </div>
        <!-- HTML template for a Vidyard Footer Widget-->
        <div id="footer-widget-template-vidyard" class="vidyard_standalone">
            <a data-video-id="" class="videoXbtnStandAlone"></a>
        </div> 
    </div>

</div>

    
        
        
        <div class="legacy-html parsys">




    <style>
/* Logo */
.site-header.compressed #logo {
width:50px;
}

@media only screen 
and (max-device-width : 890px) {
.site-header.compressed #logo {
width:40px;
}
</style>

</div>

    
        
        
        <div class="newpar new section">

</div>

    
        
        
        <div class="par iparys_inherited">

    
    
    
    

</div>

    


        
        
    </footer>

    
    <script src="https://play.vidyard.com/v0/api.js"></script>
    <script type='text/javascript' src="https://play.vidyard.com/v1/progress-events.js"></script>
    

    <!-- LIBRARIES -->
    


    
<script type="text/javascript" src="/etc/clientlibs/pagelibs.${project.version}.${timestamp}.min.js"></script>
<script type="text/javascript" src="/etc/designs/purestorage-com/clientlibs.${project.version}.${timestamp}.min.js"></script>





<div>







<!--
More detailed timing info is available by uncommenting some code in the timing.jsp component
Timing chart URL:
http://chart.apis.google.com/chart?chtt=en_us.html+%28380ms%29&cht=bhs&chxt=x&chco=c6d9fd,4d89f9&chbh=a&chds=0,380,0,380&chxr=0,0,380&chd=t:14,14,15,15,27,27,29,29,57,57,58,64,64,67,67,70,70,73,73,73,74,74,77,79,79,80,84,87,87,89,89,91,91,94,94,97,97,99,99,101,101,104,104,110,110,113,113,120,120,122,123,129,129,132,132,139,139,140,140,161,161,161,161,161,161,163,163,166,166,171,171,173,173,178,178,179,179,181,181,182,182,189,189,189,195,195,197,197,372,373,374,374,375|1,1,0,1,0,36,0,28,0,1,5,0,115,0,24,0,21,0,1,18,5,5,2,0,12,4,7,0,4,0,2,0,2,0,46,0,43,0,40,0,9,0,6,0,10,0,7,0,9,0,6,0,10,0,7,0,1,0,21,0,0,0,0,0,16,0,7,0,4,0,6,0,4,0,1,0,15,0,1,0,6,0,0,5,0,185,0,175,0,1,0,0,5&chly=dtm_include.jsp|headlibs.jsp|headlibs.jsp|headlibs.jsp|header%29|iparsys.html|header_beca%29|header.html|*%29|newpar.html|par.html|contentPar%29|parsys.html|background_image_f36%29|background-image.html|content%29|parsys.html|responsive_columns%29|column-0%29|responsive-columns.html|background-image.html|parsys.jsp|parsys.html|column-1%29|parsys.jsp|image.html|background-image.html|content%29|parsys.html|cta%29|cta.html|text_heading_4ca8%29|text-heading.html|background_image%29|background-image.html|content%29|parsys.html|columns%29|columns.html|leftCol%29|parsys.html|text_image_de63_copy%29|text-image.html|leftCenterCol%29|parsys.html|text_image_de63_copy%29|text-image.html|rightCenterCol%29|parsys.html|text_image_83bc%29|text-image.html|rightCol%29|parsys.html|text_image_6ee2_copy%29|text-image.html|legacy_html%29|legacy-html.html|text_image_feature_2%29|text-image-feature.html|background_image_194%29|ghost.jsp|background_image_686%29|ghost.jsp|columns_b18c%29|columns.html|leftCol%29|parsys.html|text_image_d50%29|text-image.html|rightCol%29|parsys.html|text_image_c938%29|text-image.html|legacy_html%29|legacy-html.html|contentParFooter%29|iparsys.html|legacy_html_20ed%29|legacy-html.html|credibility_91c9%29|credibility.html|*%29|newpar.html|par.html|footer%29|iparsys.html|footer_9757%29|footer.html|legacy_html%29|legacy-html.html|*%29|newpar.html|par.html&chs=600x500
-->

</div>

<!-- START CLOUD SVC COMPS -->
<div class="cloudservice testandtarget"><script type="text/javascript">
    CQ_Analytics.TestTarget.maxProfileParams = 11;

    if (CQ_Analytics.CCM) {
        if (CQ_Analytics.CCM.areStoresInitialized) {
            CQ_Analytics.TestTarget.registerMboxUpdateCalls();
        } else {
            CQ_Analytics.CCM.addListener("storesinitialize", function (e) {
                CQ_Analytics.TestTarget.registerMboxUpdateCalls();
            });
        }
    } else {
        // client context not there, still register calls
        CQ_Analytics.TestTarget.registerMboxUpdateCalls();
    }
    </script>
    </div>
<div class="cloudservice testandtarget"><script type="text/javascript">
    CQ_Analytics.TestTarget.maxProfileParams = 11;

    if (CQ_Analytics.CCM) {
        if (CQ_Analytics.CCM.areStoresInitialized) {
            CQ_Analytics.TestTarget.registerMboxUpdateCalls();
        } else {
            CQ_Analytics.CCM.addListener("storesinitialize", function (e) {
                CQ_Analytics.TestTarget.registerMboxUpdateCalls();
            });
        }
    } else {
        // client context not there, still register calls
        CQ_Analytics.TestTarget.registerMboxUpdateCalls();
    }
    </script>
    </div>
<script type="text/javascript">_satellite.pageBottom();</script>

<!-- END CLOUD SVC COMPS -->

</div>
<!-- Go to www.addthis.com/dashboard to customize your tools -->
<!--<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-58f4dcd04179caea"></script>-->
<!--End of Add this-->
<!-- Simple Munchkin Tracking: Must be before end body tag -->

<script type="text/javascript">
document.write(unescape("%3Cscript src='//munchkin.marketo.net/munchkin.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script>Munchkin.init("225-USM-292");</script>


<!-- Search and Promote
    For maximum performance, place these tags at the bottom of the body section of the page(s) containing this search form.  -->
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/utilities/utilities.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/datasource/datasource-min.js"></script>
<script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/yui/2.8.0r4/build/autocomplete/autocomplete-min.js"></script>

<script type="text/javascript" src="/etc/clientlibs/pagelibs/js/snp-autocomplete.js"></script>

<!-- Including brightcove-analytics.min.js only when if page has brightcove video(s) on it-->
<script type="text/javascript">
    var videoElements = document.querySelectorAll('[data-video-type="brightcove-embed"], [data-video-type="brightcove-modal"]')
	if (videoElements.length !== 0) {
		document.write(unescape("%3Cscript src='/etc/designs/purestorage-com/static/brightcove-analytics.min.js' type='text/javascript'%3E%3C/script%3E"));
    }
</script>
</body>
</html>