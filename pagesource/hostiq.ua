<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<!--virtual-hosting-->
<!--/virtual-hosting-->

<!--create-website-->
<!--/create-website-->



    
<!-- Page hiding snippet (recommended)  -->
<style>.async-hide { opacity: 0 !important} </style>
<script>(function(a,s,y,n,c,h,i,d,e){s.className+=' '+y;h.start=1*new Date;
h.end=i=function(){s.className=s.className.replace(RegExp(' ?'+y),'')};
(a[n]=a[n]||[]).hide=h;setTimeout(function(){i();h.end=null},c);h.timeout=c;
})(window,document.documentElement,'async-hide','dataLayer',4000,
{'GTM-W4LTTFV':true});</script>

    	
    
        <link rel="search" type="application/opensearchdescription+xml" href="/opensearch/hostiq-domain-search.xml" title="HOSTiQ.ua: Поиск свободных доменов"/>
    
	
    <!-- dataLayer init -->
<script>
_gaq = window._gaq || [];
dataLayer = window.dataLayer || []; // dataLayer init

dataLayer.push({'pageCategory' : 'Homepage'});
dataLayer.push({"ecommerce": {"currencyCode": "USD", "impressions": [{"id":"265","name":"HQ1","price":"5.95","brand":"","list":"Plans page"},{"id":"281","name":"Cloud1","price":"7.95","brand":"","list":"Plans page"},{"id":"301","name":"WordPress1","price":"3.95","brand":"","list":"Plans page"}] }})
</script>
<!-- End dataLayer init -->    
<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-KH9PG7');</script>
<!-- End Google Tag Manager -->
<script src="/clients/modules/addons/gtm/js/gtm.js"></script>
<link rel="stylesheet" href="/css/all-styles.php?v=1521212726" type="text/css">
<link href="//fonts.googleapis.com/css?family=PT+Sans:700,400|Lobster|PT+Sans+Narrow:400,700&amp;subset=latin,cyrillic-ext,latin-ext,cyrillic" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Rubik+Mono+One&amp;subset=cyrillic,latin-ext" rel="stylesheet">
<script type="text/javascript" src="/js/lang.js" />
<script type="text/javascript">
var $LANG = Lang("russian");
</script>


<script type="text/javascript">
    //var siteCurrency = '';
    // Load the script
    var version = '1521212726';
    function polymorph() {
        var len2func = [];
        for(var i=0; i<arguments.length; i++)
            if(typeof(arguments[i]) == "function")
                len2func[arguments[i].length] = arguments[i];
        return function() {
            return len2func[arguments.length].apply(this, arguments);
        }
    }

    function _loadJsPrepareElement(url) {
        if(url=='')return;
        var script = document.createElement("SCRIPT");
        if(url.search(/\?/)==-1){
            url=url+'?v='+version;
        }else{
            url=url+'&amp;v='+version;
        }
        script.src = url;
        script.type = 'text/javascript';
        return script;
    }

    function loadJSUrl(url){
        script = _loadJsPrepareElement(url);
        document.getElementsByTagName("head")[0].appendChild(script);
    }

    function loadJSParams(url, params) {
        script = _loadJsPrepareElement(url);
        var _cb = false;
        var _ce = false;
        if (typeof(params.callback) != 'undefined' && typeof(params.callback) == 'function')
            _cb = params.callback;
        if (typeof(params.dispatchEvent) != 'undefined' && typeof(params.dispatchEvent) == 'string')
            _ce = params.dispatchEvent;

        script.onload = function() {
            if (_cb) _cb.call();
            if (_ce) document.dispatchEvent(new Event(_ce));
        }

        document.getElementsByTagName("head")[0].appendChild(script);
    }

    var loadJS = polymorph(loadJSUrl, loadJSParams);

/*
    function loadJS(url){
        if(url=='')return;
        var script = document.createElement("SCRIPT");
        if(url.search(/\?/)==-1){
            url=url+'?v='+version;
        }else{
            url=url+'&amp;v='+version;
        }
        script.src = url;
        script.type = 'text/javascript';
        document.getElementsByTagName("head")[0].appendChild(script);
    }
*/
    function loadCSS(url){
        if(url=='')return;
        var script = document.createElement("link");
        if(url.search(/\?/)==-1){
            url=url+'?v='+version;
        }else{
            url=url+'&amp;v='+version;
        }
        script.href = url;
        script.rel = 'stylesheet';
        script.type = 'text/css';
        document.getElementsByTagName("head")[0].appendChild(script);
    }

    if(!checkCookie()) {
        loadJS('https://freegeoip.net/json/?callback=geoIp', 1);
    }

    (function() {
        loadJS('/js/jquery-latest.min.js');
        // Poll for jQuery to come into existance
        var checkReady = function(callback) {
            if (window.jQuery) {
                console.log('jq loaded');
                callback(jQuery);
            }
            else {
                window.setTimeout(function() { checkReady(callback); }, 100);
            }
        };

        // Start polling...
        checkReady(function($) {
            //$('body').removeClass('hideBody');
            loadJS("//ajax.googleapis.com/ajax/libs/jqueryui/1.5.3/jquery-ui.min.js");
            //loadCSS('/css/jquery.jnice.css');
            loadJS('/js/jquery.jNice.js', {dispatchEvent:'jNice'});
            loadCSS('/css/dialog.css');
            loadJS('/js/jquery.eDialog.js');

            if(window.location.pathname == "/cms-hosting/prestashop/"
                    || window.location.pathname == "/cms-hosting/joomla/"
                    || window.location.pathname == "/cms-hosting/wordpress/"
                    || window.location.pathname == "/cms-hosting/drupal/"
                    || window.location.pathname == "/cms-hosting/magento/"
                    || window.location.pathname == "/cms-hosting/opencart/"
                    || window.location.pathname == "/hostiq-ninja/"
					
                    || window.location.pathname == "/blog-hosting/"
                    || window.location.pathname == "/ecommerce-hosting/"
                    || window.location.pathname == "/landing-hosting/"
                    || window.location.pathname == "/business-card-hosting/"
                    || window.location.pathname == "/forum-hosting/"
                    || window.location.pathname == "/vmesto-skovorodki/"
            ) {
                loadCSS('/css/jquery.jcarousellite.css');
                loadCSS('/css/jquery.lightbox-0.5.css');
                loadJS('/js/jquery.jcarousellite-1.0.1.min.js');
                loadJS('/js/jquery.lightbox-0.5.min.js');
            }
            if(window.location.pathname == "/sitebuilder/"
                || window.location.pathname == "/sitebuilder-v2/"
                || window.location.pathname == "/create-website/"
                || window.location.pathname == "/create-website-v2/"
                || window.location.pathname == "/create-website-privat24/"
                || window.location.pathname == "/create-website-konkurs/"
            ) {
                loadCSS('/css/jquery.lightbox-0.5.css');
                loadJS('/js/jquery.lightbox-0.5.min.js');
            }

            if(window.location.pathname == "/valued-customers/") {
                function initLazyLoad(){
                    $(function() {
                        $("img.lazy").lazyload({
                            effect: "fadeIn",
                            placeholder: 'data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAAEAAAABCAQAAAC1HAwCAAAAC0lEQVR42mNkYAAAAAYAAjCB0C8AAAAASUVORK5CYII='
                        });
                        //window.scrollTo(0, window.scrollY + 1);
                        //$(window).scrollTop($(window).scrollTop() + 1);
                    });
                }
                document.addEventListener('lazyload', function() {
                    initLazyLoad();
                });
                loadJS('/js/jquery.lazyload.js', {dispatchEvent: 'lazyload'});
            }
            loadJS('/js/js.js');
            loadJS('/js/gotoukr.js');
            
            document.addEventListener('JQReady', function() {
                console.log('JQReady set');
            });

            //init js in document ready after loaded JQ
            $(document).ready(function () {
                var event = new Event('JQReady');
                document.dispatchEvent(event);
            });


        });
    })();
    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i = 0; i < ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length,c.length);
            }
        }
        return "";
    }
    function setCookie(cname, cvalue, exdays) {
        var d = new Date();
        d.setTime(d.getTime() + (exdays*24*60*60*1000));
        var expires = "expires="+ d.toUTCString();
        document.cookie = cname + "=" + cvalue + "; " + expires + "; ; path=/";
    }

    function checkCookie(){
        if(getCookie('geo_country')=='' || getCookie('geo_phonecode')==''){
            console.log('need update geoIP');
            return false;
        }
        return true;
    }

    var currency = getCookie('site_currency');
    //set default currency
    if(currency == ''){
        currency = 'UAH';
        setCookie('site_currency', currency, 365);
    }

    setCookie('site_lang', 'russian', 365); // DEV-2936

    //DEV-2226
    function detect_lang(){
        var user_locale = false;
        console.log(getCookie('site_lang'));
        if(getCookie('site_lang')=='') {
            var defLocale='ru';
            var locale2lang = {ru:'russian', uk:'ukranian'};
            var localies = ['ru','uk'];
            var locale = navigator.languages ||
                navigator.language ||
                navigator.userLanguage;

            if(Array.isArray(locale)){
                locale.forEach(function(str) {
                    if(!user_locale){
                        var l1 = str.split('-');
                        if (localies.includes(l1[0])) {
                            user_locale = l1[0];
                        }
                    }
                });
            }else{
                var l1 = locale.split('-');
                if (localies.includes(l1[0])) {
                    user_locale = l1[0];
                }
            }
            if(!user_locale){
                user_locale=defLocale;
            }

            setCookie('site_lang', locale2lang[user_locale], 365);

            if(typeof document.querySelectorAll('[hreflang='+user_locale+']')[0] != 'undefined'){
                checkRedirect();
            }else{
                document.addEventListener('JQReady', function() {
                    checkRedirect();
                });
            }

        }else{
            document.addEventListener('JQReady', function() {
                checkRedirect();
            });
        }
    }
    function checkRedirect(){
        return;//DEV-2936

        var lang2ln = {russian:'ru', ukranian:'uk'};
        var lang = getCookie('site_lang');
        if(lang!='' && typeof lang2ln[lang] != 'undefined' && typeof document.querySelectorAll('[hreflang='+lang2ln[lang]+']')[0] != 'undefined') {
            var c_url = window.location.origin+window.location.pathname;
            console.log('lang= '+lang);
            console.log('c_url= '+c_url);
            var need_url = document.querySelectorAll('[hreflang=' + lang2ln[lang] + ']')[0].href;
            if (need_url != '' && need_url != c_url) {
                console.log('need redirect to ' + need_url);
                window.location.replace(need_url);
            }
        }
    }
    detect_lang();
    // /DEV-2226

    function geoIp(data){
        console.log(data);
        var geoip_country = 'UA';
        if(data.country_code ) {
            geoip_country = data.country_code;
        }
        if(data.ip ){
            setCookie('geo_ip', data.ip, 365);
        }
        setCookie('geo_country', geoip_country, 365);
        //get currency and phonecode
        nativeAjax('/ajax/?type=json&a=getCurrencyPhonecodeByCountry', function(data){console.log(data)});
    }

    function nativeAjax(url, func){
        var xhr = new XMLHttpRequest();
        xhr.open('GET', url);
        xhr.setRequestHeader("X-Requested-With", "XMLHttpRequest");
        xhr.onload = function() {
            if (xhr.status === 200 && xhr.readyState === 4) {
                if(typeof func == 'function'){
                    func(xhr.responseText);
                }
            } else {
                console.log('Request failed.  Returned status of ' + xhr.status);
            }
        };
        xhr.send();
    }

    
var localCurrencyData = {"USD":{"prefix":"$","suffix":"","rate":"1.00000"},"UAH":{"prefix":"","suffix":" \u0433\u0440\u043d.","rate":"26.00000"},"RUR":{"prefix":"","suffix":" \u0440\u0443\u0431.","rate":"57.00000"}};
var localPrice = {};
function addToLocalPrices(obj){
    for (var typeprop in obj) {
        if(typeof localPrice[typeprop] == 'undefined'){
            localPrice[typeprop] = {};
        }
        if(typeof obj[typeprop] == 'object' && typeof localPrice[typeprop] == 'object'){
            for (var pid in obj[typeprop]) {
                if(typeof localPrice[typeprop][pid] == 'undefined'){
                    localPrice[typeprop][pid] = obj[typeprop][pid];
		        }
            }
        }
    }
}
    function reCalcPrice(spanId, ph, p, ceil){
        //var currency = getCookie('site_currency');
        var prefix=localCurrencyData[currency].prefix;
        var suffix=localCurrencyData[currency].suffix;

        if(document.getElementById(spanId)) {
            if(ceil){
                var c=Math.ceil(p);
                var i=Math.ceil(p);
                document.getElementById(spanId).innerHTML = ph.replace(/\[p\]/g, prefix).replace(/\[s\]/g, suffix).replace(/\[i\]/g, i).replace(/,\[f\]/g, '').replace(/\[f\]/g, '').replace(/\[c\]/g, c);
            }else {
                var c=Math.ceil(p);
                var i=Math.floor(p);
                var f=Math.round((p-i)*100);
                if(!f)f='00';
                if(f < 10 && f > 0)f='0'+f;
                document.getElementById(spanId).innerHTML = ph.replace(/\[p\]/g, prefix).replace(/\[s\]/g, suffix).replace(/\[i\]/g, i).replace(/\[f\]/g, f).replace(/\[c\]/g, c);
            }
        }
        //console.log('fixed'+spanId);
    }

    //fix currency flag
    function fixCurrencyFlag() {
        if (typeof currency != "undefined" && currency != '') {
            var $el = document.querySelector('.currency-selector[rel="' + currency + '"]');
            var $elActive = document.querySelector(".header-curr > li.header-curr-act");
            if (new RegExp(' ' + "header-curr-act" + ' ').test(' ' + $el.className + ' ')) {
                return;
            }
            $elActive.className = $elActive.className.replace("header-curr-act", ' ');
            $el.parentNode.className += " header-curr-act";
        }
    }
    //end fix currency flag

</script>




<script type="text/javascript">
  maxmind_user_id = "ZRojQRHzPFaO";
  (function() {
    var loadDeviceJs = function() {
      var element = document.createElement('script');
      element.src = ('https:' == document.location.protocol ? 'https:' : 'http:')
        + '//device.maxmind.com/js/device.js';
      document.body.appendChild(element);
    };
    if (window.addEventListener) {
      window.addEventListener('load', loadDeviceJs, false);
    } else if (window.attachEvent) {
      window.attachEvent('onload', loadDeviceJs);
    }
  })();
</script>

    
	<title>Хостинг в Украине от HOSTiQ — лучший украинский хостинг</title>
	<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
            <link rel="canonical" href="https://hostiq.ua/" />
            <link rel="alternate" hreflang="ru" href="https://hostiq.ua/" />
            <link rel="alternate" hreflang="uk" href="https://hostiq.ua/ukr/" />
    <meta content="IE=8" http-equiv="X-UA-Compatible" /> 
	<meta name="description" content="Надежный украинский хостинг-провайдер HOSTiQ &mdash; лучший на рынке хостинга в Украине. ✮✮✮✮✮ Опыт работы больше 10 лет! ☎ 0(800)503-510 ⏰ Быстрая поддержка в чате 24/7 ＄При оплате на год — скидка и бесплатный домен ➤ Тестируйте БЕСПЛАТНО 30 дней! " />
    <meta name="keywords" content="хостинг, серверы, vps, виртуальный хостинг, украина, аренда, провайдер, hostiq" />
    <meta name="webmoney.attestation.label" content="webmoney attestation label#BE728E97-3550-43E3-B02E-EDD82C41403F" />
	<!--[if lte IE 10]>
	<link rel="stylesheet" href="css/ie9.css?v=1521212726" type="text/css" />
	<![endif]--> 
	
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" />

<!--Start of Zopim Live Chat Script-->
<script type="text/javascript">
window.$zopim||(function(d,s){var z=$zopim=function(c){z._.push(c)},$=z.s=
d.createElement(s),e=d.getElementsByTagName(s)[0];z.set=function(o){z.set.
_.push(o)};z._=[];z.set._=[];$.async=!0;$.setAttribute('charset','utf-8');
$.src='//v2.zopim.com/?GM59TtbdmgaXNEhNkO0w2iLHYm3NdrIB';z.t=+new Date;$.
type='text/javascript';e.parentNode.insertBefore($,e)})(document,'script');

//try {
//$(document).ready(function() {
    $zopim(function() {
        $zopim.livechat.set({language: 'ru'});
        $zopim.livechat.setGreetings({
            'online':  'Начать чат!',
            'offline': ['Оставьте сообщение', 'Оставьте сообщение и контактную информацию и мы обязательно свяжемся с Вами в ближайшее время'],
            'away':    ['Перерыв 5 минут',    'ненадолго отошли. Оставьте Ваше сообщение, мы скоро ответим']
        });
        $zopim.livechat.bubble.setTitle('Нужна помощь?');
        $zopim.livechat.bubble.setText('мы всегда рядом :)');
        $zopim.livechat.theme.setColors({badge: '#EE6907', primary: '#258db3'});
		$zopim.livechat.badge.setImage("/images/zopim_support_pic.gif");
        $zopim.livechat.theme.reload();
        $zopim.livechat.bubble.setTitle("Служба Поддержки");
        $zopim.livechat.concierge.setTitle("Служба Поддержки");
        $zopim.livechat.prechatForm.setGreetings("Напишите ваш вопрос или комментарий, и мы тут же ответим!");
    });
//} catch (e) { console.log(e); }
</script>
<!--End of Zopim Live Chat Script-->

    <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-35938590-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
    <script type="application/ld+json">
{"@context":"http:\/\/schema.org","@type":"Organization","name":"HOSTiQ.ua","url":"https:\/\/hostiq.ua\/","sameAs":["https:\/\/www.facebook.com\/Hostiq.ua\/","https:\/\/twitter.com\/Host_iQ","https:\/\/plus.google.com\/+HostiqUa","https:\/\/www.youtube.com\/c\/HostiqUa","https:\/\/www.instagram.com\/hostiq_ua\/"],"logo":"https:\/\/hostiq.ua\/images\/design\/logo.png","description":"\u0425\u043e\u0441\u0442\u0438\u043d\u0433-\u043f\u0440\u043e\u0432\u0430\u0439\u0434\u0435\u0440 HOSTiQ \u043f\u0440\u0435\u0434\u043e\u0441\u0442\u0430\u0432\u043b\u044f\u0435\u0442 \u0432\u0441\u0435 \u0443\u0441\u043b\u0443\u0433\u0438 \u0445\u043e\u0441\u0442\u0438\u043d\u0433\u0430: \u0432\u0438\u0440\u0442\u0443\u0430\u043b\u044c\u043d\u044b\u0439 \u0445\u043e\u0441\u0442\u0438\u043d\u0433, VIP-\u0445\u043e\u0441\u0442\u0438\u043d\u0433, \u0440\u0435\u0441\u0435\u043b\u043b\u0435\u0440-\u0445\u043e\u0441\u0442\u0438\u043d\u0433, VPS-\u0445\u043e\u0441\u0442\u0438\u043d\u0433, \u0432\u044b\u0434\u0435\u043b\u0435\u043d\u043d\u044b\u0435 \u0441\u0435\u0440\u0432\u0435\u0440\u044b, \u0430 \u0442\u0430\u043a\u0436\u0435 \u043e\u0441\u0443\u0449\u0435\u0441\u0442\u0432\u043b\u044f\u0435\u0442 \u043f\u0440\u043e\u0434\u0430\u0436\u0443 SSL-\u0441\u0435\u0440\u0442\u0438\u0444\u0438\u043a\u0430\u0442\u043e\u0432 \u0438 \u0440\u0435\u0433\u0438\u0441\u0442\u0440\u0430\u0446\u0438\u044e \u0434\u043e\u043c\u0435\u043d\u043e\u0432 ","address":{"@type":"PostalAddress","streetAddress":"\u0443\u043b. \u0413\u0435\u0440\u043e\u0435\u0432 \u0422\u0440\u0443\u0434\u0430, 58","postOfficeBoxNumber":"\u0430\/\u044f 11548","addressLocality":"\u0425\u0430\u0440\u044c\u043a\u043e\u0432","postalCode":"61001","addressCountry":"\u0423\u043a\u0440\u0430\u0438\u043d\u0430"},"telephone":"+380-800-50-35-10","email":"mailto:sales@hostiq.ua","review":[{"@type":"Review","author":"\u042e\u0440\u0438\u0439","reviewBody":"\u042f \u0434\u043e\u0432\u043e\u043b\u0435\u043d."}],"aggregateRating":{"@type":"AggregateRating","ratingValue":"9.66","bestRating":"10","worstRating":"1","reviewCount":"1100","itemReviewed":"HOSTiQ.ua"}}
</script>
</head>


<body class="hideBody
"><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-KH9PG7"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) -->





<div id="minHeight"></div><!-- Safari hack -->
<div id="outer">
	<div id="inner">

<!--header-->
	<!--for header standart and mini-->
		<div id="header" class="clearfix">
            <div class="container">
                <div class="header-logo"><a href="/"><img src="/images/design/logo.png" width="167" height="40" alt="Хостинг HOSTiQ" /></a></div>
                <div class="header-slogan">Хостим и лелеем</div>
                
                <ul class="smallmenu" id="menu-reg-popup">
                    <li><a href="/clients/clientarea.php" rel="nofollow">Панель клиента</a></li>
                                        <li class="reg-btn"><a class="reg-btn" id="registerPopup" href="#">Регистрация</a></li>
                                        </ul>
				
                <!--currency-->
                <!--if not clients-->
                <div class="header-curr-box">
                    <ul class="header-curr">
                    </ul>
                </div>   
                <script type="text/javascript">
                    function createCurrencySelector(type){
                        var parentClass = "header-curr";
                        var curr = [];
                        curr['USD'] = 'USD';
                        curr['UAH'] = 'UAH';
                        curr['RUR'] = 'RUB';

                        var el = document.getElementsByClassName(parentClass);
                        if(el[0]) {
                            for (var key in curr) {
                                var e = document.createElement('li');
                                e.innerHTML = '<a href="javascript: void(0);" rel="' + key + '" class="currency-selector" type="' + type + '">' + curr[key] + '</a>';
                                if (currency == key) {
                                    el[0].insertBefore(e, el[0].childNodes[0]);
                                } else {
                                    el[0].appendChild(e);
                                }
                            }
                        }
                    }
                    createCurrencySelector('home');
                </script>
                                <!--/currency-->

				<!--lang selector-->
                                <div class="langselector-box">
    
    <ul class="langselector">
        <li><a href="javascript: void(0);">РУС</a></li>
<li><a href="https://hostiq.ua/ukr/">УКР</a></li>
    </ul>
</div>
                                <!--/lang selector-->
				
                <a href="#" class="header-contact">Как с нами связаться?</a>
            </div>
        </div>
    <!--/for header standart and mini-->
<!--end header-->

<!--for header standart, not mini-->

     <!--if not clients/knowledgebase-->
<!--top menu-->
		<div id="mainmenu">
            <div class="mainmenu">
                <ul>
                    <li class="mainmenu-sub"><a class="" href="/virtual-hosting/">Хостинг</a>
                        <ul class="mainmenu-sub5">
                            <li class="sub-virt"><a href="/virtual-hosting/"><span>Виртуальный хостинг</span></a><span class="sub-desc">Выбирают больше 80&nbsp;% наших клиентов</span></li>
                            <li class="sub-cloud"><a href="/cloud-hosting/"><span>Облачный хостинг</span></a><span class="sub-desc">Для проектов, которым критичен высокий аптайм</span></li>
                            <li class="sub-wp"><a href="/cms-hosting/wordpress/"><span>WordPress-хостинг</span></a><span class="sub-desc">Идеален для блогов любой тематики</span></li>
                            <li class="sub-vip2"><a href="/vip-hosting/"><span>VIP-хостинг</span></a><span class="sub-desc">Наилучшее решение для бизнес-проектов</span></li>
                            <li class="sub-res"><a href="/reseller-hosting/"><span>Реселлер-хостинг</span></a><span class="sub-desc">Отличный старт вашей хостинговой компании</span></li>
                        </ul>
                    </li>
                    <li><a class="" href="/vps-hosting/">VPS</a></li>
                    <li><a class="" href="/dedicated-servers/">Выделенные серверы</a></li>
                    <li><a class="" href="/domains/">Домены</a></li>
                    <li><a class="" href="/ssl/">SSL</a></li>
                    <li class="mainmenu-sub"><a class="" href="/about/">Почему мы?</a>
                        <ul class="mainmenu-sub5">
                            <li class="sub-about"><a href="/about/"><span>Наша команда<br />&nbsp;</span></a><span class="sub-desc">О том, кто делает HOSTiQ таким&nbsp;классным</span></li>
                            <li class="sub-blog"><a href="/blog/"><span>Блог<br />&nbsp;</span></a><span class="sub-desc">Много интересного про хостинг и&nbsp;не&nbsp;только</span></li>
                            <li class="sub-servers"><a href="/servers/"><span>Наше оборудование</span></a><span class="sub-desc">Технические секреты о&nbsp;хостинге&nbsp;от&nbsp;HOSTiQ</span></li>
                            <li class="sub-soft"><a href="/softaculous/"><span>Автоустановщик скриптов</span></a><span class="sub-desc">Волшебный инструмент для&nbsp;начинающих</span></li>
                            <li class="sub-cpanel"><a href="/about-cpanel/"><span>Контрольная панель</span></a><span class="sub-desc">Самая удобная панель хостинга на&nbsp;планете</span></li>
                        </ul>
                    </li>
                    <li class="mainmenu-sub"><a class="" href="/resources/">Поддержка</a>
                        <ul class="mainmenu-sub6">
                            <li class="sub-resources"><a href="/resources/"><span>Полезные ресурсы</span></a><span class="sub-desc">То, без чего нельзя начинать</span></li>
                            <li class="sub-support"><a href="/support/"><span>Как работает поддержка</span></a><span class="sub-desc">То, что отличает нас от других</span></li>
                            <li class="sub-contact"><a href="/contact/"><span>Контакты</span></a><span class="sub-desc">Как с нами связаться</span></li>
                            <li class="sub-kb"><a href="/faq/"><span>База знаний</span></a><span class="sub-desc">Набор ну очень важных и&nbsp;полезных&nbsp;статей</span></li>
                            <li class="sub-wiki"><a href="/wiki/"><span>Wiki</span></a><span class="sub-desc">Инструкции с картинками искать&nbsp;здесь</span></li>
                            <li class="sub-video"><a href="/video-lessons/"><span>Видео</span></a><span class="sub-desc">Десятки нескучных роликов&nbsp;про&nbsp;хостинг</span></li>
                        </ul>
                    </li>
                    <li><a href="/affiliates/">Партнерство</a></li>
                </ul>	
                <noscript>Т.к. в Вашем браузере отключен JS (JavaScript), пожалуйста, используйте эти <a href="#footer">ссылки</a> для навигации по сайту</noscript>
            </div>
        </div>
<!--end top menu-->
	<!--/if not clients/knowledgebase--><!--/for header standart, not mini-->
<!--content-->
		<div id="content">
			<div class="container">



</div> <!-- / .container-->

<!--willis-banner-->
<div class="willis-banner">
    <div class="willis-banner-container">
        <div class="willis-banner-bg">&nbsp;</div>
        <div class="willis-banner-head">С днем рождения, Брюс&nbsp;Дэвидович&nbsp;Уиллис!</div>
        <div class="container">
            <div class="willis-banner-txt">
                <div class="willis-banner-subhead">В честь дня рождения актера <br /> дарим блестящую скидку</div>
                <div class="willis-yellow">Используйте при заказе промокод DIEHARD<br />и получите скидку 30 % на хостинг для WordPress</div>
                <a class="btn willis-banner-btn btn-large btn-orange" href="/cms-hosting/wordpress/">Заказать</a>
                <p class="bottom">Успейте до 23 марта</p>
            </div>
        </div>
    </div>

    <a id="top"></a><!--DO NOT REMOVE!!!-->
</div>
<!--end willis-banner-->






<div class="container">

<div class="unit-12 homeplan-box clearfix">
   <div class="home-plan home-plan1">
       <h3>WordPress-хостинг</h3>
       <div class="summ">Идеален для блогов и&nbsp;не&nbsp;только</div>
       <span id='price-holder-c64b334d' zopim><p>от <span>$3<sub class='price-coin'>,16</sub></span>  в месяц</p></span><script type='text/javascript'>
addToLocalPrices({"product":{"301":{"USD":{"currency":"USD","prefix":"$","suffix":"","rate":"1.00000","monthly":"3.95","quarterly":"11.85","semiannually":"20.15","annually":"37.92","biennially":"71.10","triennially":"-1.00"},"RUR":{"currency":"RUR","prefix":"","suffix":" \u0440\u0443\u0431.","rate":"57.00000","monthly":"225.15","quarterly":"675.45","semiannually":"1148.55","annually":"2161.44","biennially":"4052.70","triennially":"-1.00"},"UAH":{"currency":"UAH","prefix":"","suffix":" \u0433\u0440\u043d.","rate":"26.00000","monthly":"102.70","quarterly":"308.10","semiannually":"523.90","annually":"985.92","biennially":"1848.60","triennially":"-1.00"}}}});
document.addEventListener('change-currency',function(e){try { c = localPrice.product[301][currency]; reCalcPrice('price-holder-c64b334d', '<p>от <span>[p][i]<sub class=\'price-coin\'>,[f]</sub></span> [s] в месяц</p>', localPrice.product[301][currency].annually/12, 0); } catch (e) {}});
try { c = localPrice.product[301][currency]; reCalcPrice('price-holder-c64b334d', '<p>от <span>[p][i]<sub class=\'price-coin\'>,[f]</sub></span> [s] в месяц</p>', localPrice.product[301][currency].annually/12, 0); } catch (e) {}</script>
       <a class="btn btn-medium2 btn-blue" href="/cms-hosting/wordpress/" onclick="_gaq.push(['_trackEvent', 'Site Navigation', 'Button Clicked', 'WordPress_Hosting'])">Хочу</a>
   </div>
   <div class="home-plan home-plan2">
       <h3>Виртуальный хостинг</h3>
       <div class="summ">Подходит для самых разных сайтов</div>
       <span id='price-holder-ab4cfca3' zopim><p>от <span>$4<sub class='price-coin'>,76</sub></span>  в месяц</p></span><script type='text/javascript'>
addToLocalPrices({"product":{"265":{"USD":{"currency":"USD","prefix":"$","suffix":"","rate":"1.00000","monthly":"5.95","quarterly":"16.07","semiannually":"30.35","annually":"57.12","biennially":"107.10","triennially":"-1.00"},"RUR":{"currency":"RUR","prefix":"","suffix":" \u0440\u0443\u0431.","rate":"57.00000","monthly":"339.15","quarterly":"915.99","semiannually":"1729.95","annually":"3255.84","biennially":"6104.70","triennially":"-1.00"},"UAH":{"currency":"UAH","prefix":"","suffix":" \u0433\u0440\u043d.","rate":"26.00000","monthly":"154.70","quarterly":"417.82","semiannually":"789.10","annually":"1485.12","biennially":"2784.60","triennially":"-1.00"}}}});
document.addEventListener('change-currency',function(e){try { c = localPrice.product[265][currency]; reCalcPrice('price-holder-ab4cfca3', '<p>от <span>[p][i]<sub class=\'price-coin\'>,[f]</sub></span> [s] в месяц</p>', localPrice.product[265][currency].annually/12, 0); } catch (e) {}});
try { c = localPrice.product[265][currency]; reCalcPrice('price-holder-ab4cfca3', '<p>от <span>[p][i]<sub class=\'price-coin\'>,[f]</sub></span> [s] в месяц</p>', localPrice.product[265][currency].annually/12, 0); } catch (e) {}</script>
       <a class="btn btn-medium2 btn-blue" href="/virtual-hosting/" onclick="_gaq.push(['_trackEvent', 'Site Navigation', 'Button Clicked', 'Hosting_Top_Sale'])">Хочу</a>
   </div>
	<div class="home-plan home-plan3">
		<h3>Облачный хостинг</h3>
        <div class="summ">Бесперебойный хостинг для успешных бизнес-проектов</div>
		<span id='price-holder-c691b196' zopim><p>от <span>$6<sub class='price-coin'>,36</sub></span>  в месяц</p></span><script type='text/javascript'>
addToLocalPrices({"product":{"281":{"USD":{"currency":"USD","prefix":"$","suffix":"","rate":"1.00000","monthly":"7.95","quarterly":"21.47","semiannually":"40.55","annually":"76.32","biennially":"143.10","triennially":"-1.00"},"RUR":{"currency":"RUR","prefix":"","suffix":" \u0440\u0443\u0431.","rate":"57.00000","monthly":"453.15","quarterly":"1223.79","semiannually":"2311.35","annually":"4350.24","biennially":"8156.70","triennially":"-1.00"},"UAH":{"currency":"UAH","prefix":"","suffix":" \u0433\u0440\u043d.","rate":"26.00000","monthly":"206.70","quarterly":"558.22","semiannually":"1054.30","annually":"1984.32","biennially":"3720.60","triennially":"-1.00"}}}});
document.addEventListener('change-currency',function(e){try { c = localPrice.product[281][currency]; reCalcPrice('price-holder-c691b196', '<p>от <span>[p][i]<sub class=\'price-coin\'>,[f]</sub></span> [s] в месяц</p>', localPrice.product[281][currency].annually/12, 0); } catch (e) {}});
try { c = localPrice.product[281][currency]; reCalcPrice('price-holder-c691b196', '<p>от <span>[p][i]<sub class=\'price-coin\'>,[f]</sub></span> [s] в месяц</p>', localPrice.product[281][currency].annually/12, 0); } catch (e) {}</script>
		<a class="btn btn-medium2 btn-blue" href="/cloud-hosting/" onclick="_gaq.push(['_trackEvent', 'Site Navigation', 'Button Clicked', 'Cloud_Hosting'])">Хочу</a>
	</div>
</div>
<div class="clear"></div>

<div class="unit-12">
   <div class="h2-head align_c">Что такое самая лучшая поддержка от HOSTiQ?</div>
   <div class="home-speed-box clearfix">
       <div class="home-speed">
           <p>34</p>
           <p>секунды</p>
           <p>средняя скорость ответа в чате</p>
       </div>
       <div class="home-speed">
           <p>9.66</p>
           <p>из 10</p>
           <p>средняя оценка по отзывам</p>
       </div>
       <div class="home-speed">
           <p>40</p>
           <p>минут</p>
           <p>среднее время ответа на тикет</p>
       </div>
       <div class="home-speed">
           <p>200+</p>
           <p>штук</p>
           <p>обучающих статей и видеоуроков</p>
       </div>
   </div>
</div>
<div class="clear"></div>

<!--testimonials-->
<div class="horiz-reviews">
	<div class="h2-head"><span>Отзывы Наших Клиентов</span></div>
	<p class="horiz-reviews-rait"><span class="bold">HOSTiQ.ua</span> | Средний рейтинг <span class="horiz-reviews-rait-blue">9.66</span> из <span class="horiz-reviews-rait-blue">10</span> на основе <span>1100</span> отзывов клиентов</p>
	<div class="horiz-reviews-box">
		    <div class="horiz-reviews-item clearfix">
        <div class="horiz-reviews-avatar"><img src="/images/feedbacks/avatars/review-avatar-06.png" width="102" height="102" alt="" /></div>
        <div class="horiz-reviews-testimonials-box">
            <div class="horiz-reviews-stars"><img src="/images/feedbacks/med_full.png" width="24" height="21" alt="" /><img src="/images/feedbacks/med_full.png" width="24" height="21" alt="" /><img src="/images/feedbacks/med_full.png" width="24" height="21" alt="" /><img src="/images/feedbacks/med_full.png" width="24" height="21" alt="" /><img src="/images/feedbacks/med_full.png" width="24" height="21" alt="" /></div>
            <div class="horiz-reviews-testimonials-name">Юрий</div>
            <div class="horiz-reviews-testimonials-info">http://jur.dp.ua</div>
            <div class="clear"></div>
            <div class="horiz-reviews-testimonials-txt">
                <p>Я доволен.</p>
                <div class="horiz-reviews-testimonials-links"><a href="/testimonials/#feedback-1163">Показать полностью</a></div>
            </div>
        </div>
    </div>

		<a class="horiz-reviews-all" href="/testimonials/">Все отзывы</a>
		<div class="clear"></div>
	</div>
</div>
<div class="clear"></div>
<!--/testimonials-->

<div class="unit-12">
	<h1 class="h1-home align_c">Украинский хостинг от HOSTiQ &mdash; все,&nbsp;что&nbsp;нужно&nbsp;вашему&nbsp;сайту</h1>
</div>
<div class="clear"></div>

<!--left-->
<div class="unit-6">
	<h2>Купить хостинг в Украине с надежной поддержкой, которая вас порадует</h2>
	<p>Итак, вы решили сделать собственный сайт или подыскиваете уютное место для уже готового проекта. В любом случае вам предстоит сделать очень важный шаг, от которого во многом будет зависеть успех: подобрать хостинг, который будет работать без перебоев, и с поддержкой, которая не скажет, что проблема на вашей стороне, а поможет разобраться. И с тем, и с другим вам поможет HOSTiQ&nbsp;&mdash; лучший хостинг-провайдер Украины. HOSTiQ решит вопрос поиска хорошо работающего хостинга, а наша поддержка поразит вас скоростью реакции и способностью найти ответы даже в сложных ситуациях.</p>
	<h2>Лучший хостинг в Украине</h2>
	<p>Несмотря на обилие компаний, предоставляющих хостинг в Украине, лучший выбор &mdash; это HOSTiQ.ua. Почему? Обойдемся без лишней скромности:</p>
	<ul class="homelist">
		<li>мы обеспечиваем хостинг сайтов любой сложности: от одностраничных визиток до масштабных новостных порталов;</li>
		<li>мы позволяем проверить доступность доменного имени в разных зонах и зарегистрировать домен непосредственно на нашем сайте, буквально в несколько кликов;</li>
		<li>сверхскоростные SSD-диски, ускоряющие работу вашего проекта в несколько раз;</li>
		<li>регистрация доменов осуществляется в сжатые сроки;</li>
		<li>наша служба поддержки работает в режиме 24/7/365, пишите или&nbsp;звоните&nbsp;&mdash; мы всегда рядом;</li>
	</ul>
</div>
<div class="unit-6">
	<ul class="homelist">
		<li>мы предоставляем лучший украинский хостинг, но не ограничиваемся им, позволяя выбрать датацентры в США, Нидерландах и Франции;</li>
		<li>купить хостинг у нас выгодно как в финансовом плане, так и в отношении сервиса: он недорогой, но в то же время качественный;</li>
		<li>мы совершенствуем работу серверов, внедряя новейшие технические решения и оптимизируя их конфигурации. Наше оборудование отвечает высоким стандартам качества и демонстрирует превосходную работу с проектами любой сложности.</li>
	</ul>
	<p>Вместе с хостингом и доменом вы можете приобрести и SSL-сертификат для обеспечения сохранности и безопасности передачи информации ваших клиентов или посетителей. Широкий выбор сертификационных центров позволяет подобрать SSL &laquo;на любой вкус и цвет&raquo; :)</p>
	<p>Регистрация домена в различных зонах позволяет более точно позиционировать сайт в определенном регионе, поэтому выбирайте домены, исходя из планируемой целевой аудитории. Мы с радостью проконсультируем вас, поможем купить хостинг, который станет идеальной площадкой для вашего сайта. Если ваша компания рассчитана на рынок СНГ и вы собираетесь купить хостинг, Украина будет отличной площадкой для размещения сайта вашего бизнеса. Если же вам не подходит хороший украинский хостинг и нужна площадка в Западной Европе или США, вы сможете выбрать эти локации без всяких доплат.</p>
	<p>Задача HOSTiQ &mdash; обеспечить вас таким хостингом, который не будет отвлекать от важной и творческой работы над сайтом.</p>
</div>
<div class="clear"></div>

<div class="unit-12">
	<div class="home-coupons">
		<div class="h2-head">Хочу скидку</div>
        <p>Каждый день наши клиенты получают скидки от 10 до 30&nbsp;%</p>
        <form action="/coupon-request/" id="coupon-request-form">
            <input type="text" name="name" value="" placeholder="Имя" />
            <input type="text" name="email" value="" placeholder="E-mail" />
            <input type="submit" value="Получить скидку 30&nbsp;%!" class="btn btn-medium btn-orange" onclick="_gaq.push(['_trackEvent', 'Site Navigation', 'Button Clicked', 'Хочу скидку!'])"/>
        </form>
	</div>

</div>
<div class="clear"></div>

<!--raiting-->
<div class="unit-12">
	<br /><br />
	<div class="h2-head align_c">Клиенты считают, что наш сервис просто супер!</div>
	<div class="raiting-box">
		<p>Нас оценивают на <span>4.9 <span>из</span> 5</span> на ведущих рейтингах</p>
		<div class="raiting-logos"><a target="_blank" rel="nofollow" href="http://hostgid.net/cat/hosters/host-iq/tab/feedbacks"><img src="/images/design/raitings-logo1.png" width="162" height="71" alt="" /></a><a target="_blank" rel="nofollow" href="http://hosting-ninja.ru/rating/hostiq/feedback.html"><img src="/images/design/raitings-logo2.png" width="293" height="71" alt="" /></a><a target="_blank" rel="nofollow" href="http://www.tophosting.in.ua/vibor_host/obzor-i-otzyvy-xostinga-hostiq.html"><img src="/images/design/raitings-logo3.png" width="220" height="71" alt="" /></a></div>
	</div>
</div>
<div class="clear"></div>
<!--/raiting-->

<!--features-->
<div class="unit-12">
	<div class="h2-head align_c">Почему именно HOSTiQ?</div>
	<div class="home-why">
    	<div class="home-why-item home-why-item1">
        	<div class="home-why-item-head">Установка популярных CMS в 1 клик</div>
            <p>Вместе с виртуальным хостингом вы получите установщик, с помощью которого можно установить любую популярную CMS (WordPress, Joomla, PrestaShop, OpenCart и еще 400 вариантов) за 5 минут. Это очень удобно, если делаете сайт в первый раз.</p>
            <p>И даже если вы уже не раз ставили CMS, установщик сэкономит время: не придется искать и загружать файлы, создавать базы данных.</p>
        </div>
    	<div class="home-why-item home-why-item2" style="display: none;">
        	<div class="home-why-item-head">190 готовых шаблонов сайтов</div>
            <p>У вас будет конструктор сайтов, в котором есть 190 современных шаблонов для сайтов-визиток, интернет-магазинов и посадочных страниц во всех сферах жизни: еда, спорт, здоровье, технологии, путешествия. И это не весь список.</p>
            <p>Работать с конструктором просто: в каждом шаблоне есть готовые блоки, которые можно изменять в реальном времени при помощи мышки.</p>
        </div>
    	<div class="home-why-item home-why-item3" style="display: none;">
        	<div class="home-why-item-head">Умная поддержка днем и ночью</div>
            <p>Нас раздражает, что в русскоязычном пространстве хороший сервис &mdash; редкость. Мы делаем все, чтобы быть исключением из этого правила.</p>
            <p>Наша поддержка очень быстро отвечает (например, время ответа в чате &mdash; 40 секунд), старается помочь даже в тех вопросах, которые не относятся непосредственно к хостингу, работает без перерыва днем и ночью.</p>
        </div>
    	<div class="home-why-item home-why-item4" style="display: none;">
        	<div class="home-why-item-head">Бесплатный перенос сайтов</div>
            <p>Хостеров очень много, не всегда с первого раза получается выбрать хорошего. Для тех, у кого не получилось, есть простой способ решить вопрос: можно переехать к нам бесплатно.</p>
            <p>Переезд прост и прозрачен: вы заполняете форму, мы предлагаем подходящий пакет и перевозим вас бесплатно. Только если нужно перенести очень много сайтов, условия переноса обсуждаем индивидуально, и это может быть за плату.</p>
        </div>
    	<div class="home-why-item home-why-item5" style="display: none;">
        	<div class="home-why-item-head">Бесплатный домен</div>
            <p>У&nbsp;нас выгодно брать хостинг сразу на&nbsp;год или два: так можно получить хорошую скидку и&nbsp;бесплатный домен в&nbsp;популярных зонах. Во-первых, это экономит ваши деньги, во-вторых, удобно пользоваться хостингом и&nbsp;доменом в&nbsp;одной и&nbsp;той&nbsp;же компании.</p>
            <p>Важный момент: бесплатный домен принадлежит вам. В случае переезда вы остаетесь его собственником.</p>
        </div>
    	<div class="home-why-item home-why-item6" style="display: none;">
        	<div class="home-why-item-head">Бесплатный тест и возврат денег &mdash; 30 дней</div>
            <p>Вы не обязаны верить нашим словам и платить нам с самого начала. Все, что мы говорим о себе, можно проверить: взять тест на 30 дней. Понравится &mdash; продлитесь. Не понравится &mdash; уйдете.</p>
            <p>Кроме теста, у нас есть возможность вернуть деньги. Например, можно очень хорошо сэкономить, если взять тест на 30 дней и при этом выбрать срок оплаты на год. Если что-то будет не так, в течение первых 30 дней мы вернем деньги.</p>
        </div>
        <a class="home-why-btn" href="#">Ok, еще почему?</a>
    </div>
</div>
<div class="clear"></div><!--/features-->

<!--btns-->
<div class="unit-12">
	<div class="h2-head align_c">Начитались? Айда смотреть пакеты!</div>
	<br />
	<div class="bott-btn-box-home"><a class="btn btn-medium btn-white chatlink" href="#">Хочу задать вопрос</a><a href="/virtual-hosting/" class="btn btn-medium btn-orange">Смотреть прямо сейчас</a></div>
</div>
<div class="clear"></div>
<!--/btns-->


                </div>
            </div>
        <!--end content-->

	</div>
	<div id="clearfooter"></div>
</div>



<!--footer-->
<div id="footer">
    <div id="footer-block">
        <div class="container">
            
            <!--for footer standart, not mini-->
            <div class="unit-8">
                <div class="footer-complaint-bg"><a href="/complain/">&nbsp;</a></div>
                <div class="clearfix">
                    <div class="footer-menu">
                        <div class="footer-menu-head">Виртуальный хостинг</div>
                        <ul>
                            <li><a href="/virtual-hosting/">Виртуальный хостинг</a></li>
                            <li><a href="/cloud-hosting/">Облачный хостинг</a></li>
                            <li><a href="/vip-hosting/">VIP-хостинг</a></li>
                            <li><a href="/domain-plus-hosting/">Хостинг с доменом</a></li>
                            <li><a href="/students/">Хостинг для студентов</a></li>
                            <li><a href="/reseller-hosting/">Реселлер-хостинг</a></li>
                            <li><a href="/foreign-hosting/">Зарубежный хостинг</a></li>
                        </ul>
                    </div>
                    <div class="footer-menu">
                        <div class="footer-menu-head">CMS-хостинг</div>
                        <ul>
                            <li><a href="/cms-hosting/wordpress/">Хостинг для WordPress</a></li>
                            <li><a href="/cms-hosting/joomla/">Хостинг для Joomla!</a></li>
                            <li><a href="/cms-hosting/prestashop/">Хостинг для Prestashop</a></li>
                            <li><a href="/cms-hosting/drupal/">Хостинг для Drupal</a></li>
                            <li><a href="/cms-hosting/magento/">Хостинг для Magento</a></li>
                            <li><a href="/cms-hosting/opencart/">Хостинг для OpenCart</a></li>

                        </ul>
                    </div>
                    <div class="footer-menu">
                        <div class="footer-menu-head">Поддержка</div>
                        <ul>
                            <li><a href="/support/">Наша служба поддержки</a></li>
                            <li><a href="/wiki/">Wiki</a></li>
                            <li><a href="/video-lessons/">Видеоуроки</a></li>
                            <li><a href="/blog/">Блог</a></li>
                            <li><a href="/contact/">Контакты</a></li>
                            <li><a href="/faq/">База знаний</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="clearfix">
                    <div class="footer-menu">
                        <div class="footer-menu-head">Почему HOSTiQ?</div>
                        <ul>
                            <li><a href="/about/">Наша компания</a></li>
                            <li><a href="/servers/">Наши серверы</a></li>
                            <li><a href="/softaculous/">Автоустановщик скриптов</a></li>
                            <li><a href="/about-cpanel/">Наша контрольная панель</a></li>
                            <li><a href="/valued-customers/">Наши клиенты</a></li>
                            <li><a href="/testimonials/">Отзывы клиентов</a></li>
                            <li><a href="/affiliates/">Партнерская программа</a></li>
                        </ul>
                    </div> 
                    <div class="footer-menu">
                        <div class="footer-menu-head">Другие услуги</div>
                        <ul>
                            <li><a href="/create-website/">Создать сайт с нуля</a></li>
                            <li><a href="/sitebuilder/">Конструктор сайтов</a></li>
                            <li><a href="/domains/">Доменные имена</a></li>
                            <li><a href="/domains-prices/">Цены на домены</a></li>
                            <li><a href="/ssl/">SSL-сертификаты</a></li>
                            <li><a href="/dedicated-servers/">Выделенные серверы</a></li>
                            <li><a href="/vps-hosting/">VPS-хостинг</a></li>
                            <li><a href="/vmesto-skovorodki/">Подарочные сертификаты на домены</a></li>
                            <li><a href="/transfer-pora-valit/">Сбежать от плохого хостера</a></li>
                        </ul>
                    </div>     
                    <div class="footer-menu">
                        <div class="footer-menu-head">Документы и правила</div>
                        <ul>
                            <li><a href="/terms/" rel="nofollow">Публичная оферта</a></li>
                            <li><a href="/acceptable-use-policy/" rel="nofollow">Правила пользования услугами</a></li>
                            <li><a href="/terms_affiliates/" rel="nofollow">Партнерское соглашение</a></li>
                        </ul>
                    </div>
                </div>
                
                <div class="footer-aff">
                    <span><img src="/images/design/footer-aff1.gif" width="66" height="53" alt="Официальный партнер ISP system" /></span>
                    <span><img src="/images/design/footer-aff2.gif" width="110" height="53" alt="DirectAdmin Authorized Reseller" /></span>
                    <span><img src="/images/design/footer-aff3.gif" width="93" height="53" alt="cPanel Authorized Partner NOC" /></span>
                    <span><img src="/images/design/footer-aff4.gif" width="104" height="28" alt="" /></span>
                    <div class="clear"></div>
                </div>
                
                <div class="footer-social clearfix">
                    <a class="footer-social-fb" target="_blank" rel="nofollow" title="Facebook" href="https://www.facebook.com/hostiq.ua">&nbsp;</a>
                    <a class="footer-social-tw" target="_blank" rel="nofollow" title="Twitter" href="https://twitter.com/Host_iQ">&nbsp;</a>
                    <a class="footer-social-gp" target="_blank" rel="publisher" title="Google+" href="https://plus.google.com/101712943193367829614">&nbsp;</a>
                    <a class="footer-social-yt" target="_blank" rel="nofollow" title="YouTube" href="https://www.youtube.com/channel/UCTSf1AY9guYLSH2SeFCqmfw">&nbsp;</a>
                    <a class="footer-social-in" target="_blank" rel="nofollow" title="Instagram" href="https://www.instagram.com/hostiq_ua/">&nbsp;</a>
                </div>
                
            </div>
            <!--/for footer standart, not mini-->        
            <div class="unit-4"> 
                                
                <!--for footer standart and mini-->
                <div class="footer-phone">
                    <a href="tel:+380800503510">+380 (800) 50 35 10</a><br />
                    <a href="tel:+380957082584">+380 (95) 708 25 84</a><br />
                    <a href="tel:+380689890136">+380 (68) 989 01 36</a><br />
                    <a href="tel:+380931702056">+380 (93) 170 20 56</a><br />
                    <a href="tel:+74996434308">+7 (499) 643 43 08</a>
                </div>
                <div class="footer-email"><a href="mailto:sales@hostiq.ua">sales@hostiq.ua</a></div>
                <!--/for footer standart and mini-->
            </div>
            
            <!--for footer standart and mini-->
            <div class="footer-copy">Copyright &copy; 2013-2018 HOSTiQ.ua. <br />Все права защищены.<br /></div>
            <!--/for footer standart and mini-->
        </div>
    </div>
    <!--for footer standart, not mini-->
    <div class="footer-payment">&nbsp;</div>
    <!--/for footer standart, not mini-->    
</div>
<!--end footer-->


<!-- header contact popup -->
<div id="cont-overlay"></div>
<div id="cont-popup">
	<a class="cont-popup-close"></a>
    <div class="cont-popup-head">Позвоните нам:</div>
    <p><a href="tel:+380800503510">+380 (800) 50 35 10</a> &mdash; горячая линия<br />
    <a href="tel:+380957082584">+380 (95) 708 25 84</a> &mdash; для абонентов МТС/Vodafone<br />
    <a href="tel:+380689890136">+380 (68) 989 01 36</a> &mdash; для абонентов Киевстар<br />
	<a href="tel:+380931702056">+380 (93) 170 20 56</a> &mdash; для абонентов Lifecell<br />
	<a href="tel:+74996434308">+7 (499) 643 43 08</a> &mdash; для абонентов из РФ</p>
    <p class="bold">Трубку берем круглосуточно! Даже в праздники и в плохую погоду!</p>
    <div class="cont-popup-head">Напишите нам:</div>
    <p><a href="#" class="chatlink">Онлайн-чат</a></p>
    <p><a href="mailto:support@hostiq.ua">support@hostiq.ua</a> &mdash; по техническим вопросам, 24/7<br />
    <a href="mailto:sales@hostiq.ua">sales@hostiq.ua</a> &mdash; по вопросам продаж, 24/7<br />
    <a href="mailto:billing@hostiq.ua">billing@hostiq.ua</a> &mdash; по вопросам оплаты, понедельник-пятница</p>
    <p class="bold">Отвечаем быстро, вежливо, без лишних вопросов.</p>
    <div class="cont-popup-lnk"><a href="/contact/">Перейти на страницу &laquo;Контакты&raquo;</a></div>
</div>
<!-- end header contact popup -->

<!-- dontleave popup -->

<div id="dontleave-overlay"></div>
<div id="additional-questions">
	<a class="dontleave-close additional-questions-close"></a>
    <div class="additional-questions-head">Вы уверены, что хотите уйти?</div>
    <div class="additional-questions-txt"><a href="#" class="btn btn-large2 btn-orange dontleave-close">Я неожиданно передумал</a></div>
    <div class="additional-questions-txt"><a class="dontleave-close dontleave-lnk" href="#">Мне плевать на котов &mdash; я собачник!</a></div>	
</div>

<script type="text/javascript">
    loadJS('/js/popupdontleave.js');
</script>
<!-- end dontleave popup -->





<!-- Google Code for Remarketing Tag -->
<!--------------------------------------------------
Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. See more information and instructions on how to setup the tag on: http://google.com/ads/remarketingsetup
--------------------------------------------------->
<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 1013318866;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1013318866/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>


<div class="loader-overlay"></div>

<div id="dialogbox" class="dialogbox" style="display: none;background: #E7E7E7;">
<div class="mHeader"><div class="mL">&nbsp;</div><div class="mM">&nbsp;</div><div class="mR"><a href="#" id="boxClose" class="dialogboxClose" title="Закрыть"><span>X</span></a></div></div>
<div class="mContent"><div class="mL">&nbsp;</div><div class="mM"><div class="dialogboxContentHolder"><div class="dialogboxContent"></div></div></div><div class="mR">&nbsp;</div></div>
<div class="mFooter"><div class="mL">&nbsp;</div><div class="mM">&nbsp;</div><div class="mR">&nbsp;</div></div>
</div>



<div id="clickfrog_counter_container" style="width:0px;height:0px;overflow:hidden;"></div>

<script type="text/javascript">(function(d, w) {var clickfrog = function() {if(!d.getElementById('clickfrog_js_container')) {var sc = document.createElement('script');sc.type = 'text/javascript';sc.async = true;sc.src = "//stat.clickfrog.ru/cmin.js?r="+Math.random();sc.id = 'clickfrog_js_container';var c = document.getElementById('clickfrog_counter_container');c.parentNode.insertBefore(sc, c);}};if(w.opera == "[object Opera]"){d.addEventListener("DOMContentLoaded",clickfrog,false);}else {clickfrog();}})(document, window);</script><noscript><div style="width:0px;height:0px;overflow:hidden;"><img src="//stat.clickfrog.ru/no_script.php?img" style="width:0px; height:0px;" alt=""/></div></noscript><script type="text/javascript">var clickfrogru_uidh='77d36710b322599c59940d89d4b4ffdc';</script>



<!-- SSL Google Remarketing Tag -->
<script type="text/javascript">
var google_tag_params = {
section: 'external',
subsection: 'hostiq.com.ua'
};
/* <![CDATA[ */
var google_conversion_id = 1034617396;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1034617396/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>

<!--registration--><div id="reg-overlay"></div><div id="reg-popup">    <a class="reg-close-btn reg-close" href="#">закрыть</a>   <div id="step-register"><!--step 1-->
<div class="reg-step" id="reg-step1" >
    <form action="#">
        <div class="reg-head">Пожалуйста, заполните контактную информацию</div>
        <div class="reg-content">

            <table class="reg-popup-table">
                <tr>
                    <td><label>Имя:</label></td>
                    <td>
                        <input type="text" name="firstname" value="" placeholder=""/>
                    </td>
                </tr>
                <tr>
                    <td><label>Адрес электронной почты:</label></td>
                    <td>
                        <input type="text" name="email" value="" placeholder=""/>
                    </td>
                </tr>
            </table>

            <!--capcha-->
            <div id="reg-captcha" style="width: 304px; height: 78px;"></div>
            <p class="recaptcha-message" rel="recaptcha"></p>
            <!--/capcha-->

            <div class="reb-btnbox"><a href="#" class="reg-end-btn" id="registerButton">Окончить регистрацию</a></div>

        </div>
    </form>
</div>
<!--/step 1-->
<!--step 2-->
<div class="reg-step" id="reg-step2" style="display:none;">
    <div class="reg-head">Мы регистрируем Вас на нашем сайте</div>
    <div class="sk-fading-circle">
        <div class="sk-circle1 sk-circle"></div>
        <div class="sk-circle2 sk-circle"></div>
        <div class="sk-circle3 sk-circle"></div>
        <div class="sk-circle4 sk-circle"></div>
        <div class="sk-circle5 sk-circle"></div>
        <div class="sk-circle6 sk-circle"></div>
        <div class="sk-circle7 sk-circle"></div>
        <div class="sk-circle8 sk-circle"></div>
        <div class="sk-circle9 sk-circle"></div>
        <div class="sk-circle10 sk-circle"></div>
        <div class="sk-circle11 sk-circle"></div>
        <div class="sk-circle12 sk-circle"></div>
    </div>
</div>
<!--/step 2-->
<!--step 3-->
<div class="reg-step" id="reg-step3" style="display:none;">

</div>
<!-- /step 3-->    </div></div><!--/registration--><script type='text/javascript'>var reCaptchaSiteKey='6LfMoQ4TAAAAAEjJUMQIsXaOma0LmJHirJ7_aaW-';var newLink = document.createElement("link"); newLink.href = "/clients/modules/addons/registration_popup/css/registration.css?v=1521212726"; newLink.setAttribute("rel", "stylesheet"); newLink.setAttribute("media", "all"); newLink.setAttribute("type", "text/css"); document.head.appendChild(newLink); var message = {}; message.check_status='Проверяем Ваш статус авторизации'; message.ajax_error='Возникла ошибка при выполнении запроса к серверу. Пожалуйста, перезагрузите страницу.'; var wj = document.createElement("script"); wj.type = "text/javascript"; wj.async = true; wj.src = "/clients/modules/addons/registration_popup/js/registration.js?v=1521212726"; var s = document.getElementsByTagName("script")[0]; s.parentNode.insertBefore(wj, s);</script>
</body>
</html>