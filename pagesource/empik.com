
<!DOCTYPE html>
<html lang="pl">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0">
<meta http-equiv="X-UA-Compatible" content="edge" />
<meta name="application-name" content="empik.com - salon internetowy" />
<meta name="format-detection" content="telephone=no">
<title>EMPIK.COM - Sklep internetowy z dostawą 0 zł do salonów EMPIK</title>
<meta name="description" content="Ponad 1 500 000 produktów w kategoriach Książka, Muzyka, Film, Zdrowie i uroda, Zabawki, Dom i ogród. Dostawa 0zł do salonów EMPIK. Infolinia 24H/7. Z kartą mój empik taniej." />
<meta property="fb:app_id" content="787497984627711" />
<meta property="og:title" content="EMPIK.COM - Sklep internetowy z dostawą 0 zł do salonów EMPIK" />
<meta property="og:url" content="http://www.empik.com/" />
<meta property="og:description" content="Ponad 1 500 000 produktów w kategoriach Książka, Muzyka, Film, Zdrowie i uroda, Zabawki, Dom i ogród. Dostawa 0zł do salonów EMPIK. Infolinia 24H/7. Z kartą mój empik taniej." />
<meta content="summary_large_image" name="twitter:card">
<meta property="og:image" content="http://www.empik.com/b/mp/img/logo-for-fb.jpg" />
<meta name="_csrf_header_name" content="X-CSRF-TOKEN" />
<meta name="_csrf_token" content="1efa8f0d-80ee-4eeb-ad99-3e9edaa70441" />
<meta name="robots" content="index, follow">
<meta name="googlebot" content="index, follow">
<script>
        var jsConnectData = {};
    jsConnectData.linkData = {
    myEmpikRegistrationContext: '/moj-empik/rejestracja',
    myEmpikCreateAccounts: '/moj-empik/stworz-konta',
    myEmpikContext :'/moj-empik',
    //myEmpikContext :'/moj-empik',
    //myEmpikContextAjax: '/mp'+'/moj-empik'
    myEmpikContextAjax: '/moj-empik',
    lpActiveTargetedPromotion: '/twoje-konto/moje-promocje/aktywuj',
    captchaImageUrl: '/captcha-image.html',
    avatar: {
        addAvatarAjax: '/twoje-konto/twoje-dane/zmien-awatar',
        deleteAvatarAjax: '/twoje-konto/twoje-dane/usun-awatar',
        avatarAlt: "",
        avatarImg: "/b/mp/img/svg/tk_profil.svg"
    },
    siteKey: '6Le4GScUAAAAAJgSJdZZ9rKC5-cwwplMcsUVtp6M'
}
;
</script>
<script>
    jsConnectData.cartData = {
    resendSmsApiURL: '/ajax/wyslij-kod-autoryzacji',
    checkCreditCardStatusApiUrl: '/mp/cart/cardStatus'
}
;
</script>
<script>
    jsConnectData.mainNavCategoriesData = {
    "mainNavCategories" : [
                {
        "categoryId"   : "31",
        "categoryLabel" : "Książki",
        "categoryUrl"   : "/ksiazki"
        },
        {
        "categoryId"   : "3501",
        "categoryLabel" : "Ebooki",
        "categoryUrl"   : "/ebooki"
        },
        {
        "categoryId"   : "3502",
        "categoryLabel" : "Audiobooki (mp3)",
        "categoryUrl"   : "/audiobooki"
        },
        {
        "categoryId"   : "44",
        "categoryLabel" : "Prasa",
        "categoryUrl"   : "/prasa"
        },
        {
        "categoryId"   : "32",
        "categoryLabel" : "Muzyka",
        "categoryUrl"   : "/muzyka"
        },
        {
        "categoryId"   : "33",
        "categoryLabel" : "Filmy",
        "categoryUrl"   : "/filmy"
        },
        {
        "categoryId"   : "34",
        "categoryLabel" : "Gry i programy",
        "categoryUrl"   : "/gry-i-programy"
        },
        {
        "categoryId"   : "40",
        "categoryLabel" : "Szkolne i papiernicze",
        "categoryUrl"   : "/papiernicze"
        },
        {
        "categoryId"   : "4007",
        "categoryLabel" : "Art. & Crafts",
        "categoryUrl"   : "/kreatywne"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "-----",
        "categoryUrl"   : "/kreseczka"
        },
        {
        "categoryId"   : "42",
        "categoryLabel" : "Dziecko",
        "categoryUrl"   : "/dziecko"
        },
        {
        "categoryId"   : "37",
        "categoryLabel" : "Zabawki",
        "categoryUrl"   : "/zabawki"
        },
        {
        "categoryId"   : "36",
        "categoryLabel" : "Elektronika",
        "categoryUrl"   : "/elektronika"
        },
        {
        "categoryId"   : "39",
        "categoryLabel" : "Dom i ogród",
        "categoryUrl"   : "/dom-i-ogrod"
        },
        {
        "categoryId"   : "38",
        "categoryLabel" : "Zdrowie i uroda",
        "categoryUrl"   : "/zdrowie-i-uroda"
        },
        {
        "categoryId"   : "41",
        "categoryLabel" : "Sport",
        "categoryUrl"   : "/sport"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "-----",
        "categoryUrl"   : "/kreseczka"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "Empikfoto",
        "categoryUrl"   : "http://www.empikfoto.pl"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "-----",
        "categoryUrl"   : "/kreseczka"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "Pomoc",
        "categoryUrl"   : "/pomoc"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "Kontakt",
        "categoryUrl"   : "/pomoc/kontakt"
        },
        {
        "categoryId"   : "",
        "categoryLabel" : "Empikultura",
        "categoryUrl"   : "/empikultura"
        },
    ]
}
;
</script>
<script>
    jsConnectData.stsStoreData = {
    message: {
        click_to_contact: 'Kliknij aby się skontaktować',
        set_route: 'Wyznacz trasę',
        more_info: 'Zobacz więcej'
    }
}
;
</script>
<script>
    jsConnectData.globals = 
{
    page: {
        type: 'HOME',
        name: '*Strona główna'
    },
    basket: {
        value: '0',
        prod: ''
    },
    user: {
        state: 'notLoggedIn',
        nick: "",
        user_birth_date: '',
        id: '',
        welcomeUserName: ''
    },
    meta: {
        product_id: '',
        article_id: '',
        category_id: ''
    },
    livechat: {
        activate: false
    },
    login: {
        link: '/logowanie?continue=%2F'
    },
    reco: {
        block: false,
        isUserIPisBlocked: false
    },
    affiliations: {
        paramsList: 'aff1,aff2,aff3'
    },
    tina: {
        autoplaySpeed: 5000
    },
    search: {
        inCategoryMessage: 'w kategorii ',
        sourcingChannelId: 10001
    },
    cart: {
        couponConnectionError: 'Problem z połączeniem',
        couponError: 'Podano błędny kod rabatowy',
        storeBlocked: ' Z powodu dużej ilości paczek składanie zamówień z dostawą do tego salonu jest chwilowo niemożliwe'
    },
    isMobile: false,
    isTablet: false,
    visaCheckout: {
        apiKey: 'CP26076Q5OQHNIYTWRAV21FQWPlDVVFZJ_IGmXORFTEXIoRHo',
        host: 'secure.checkout.visa.com'
    }
}
;
</script>
<link rel="shortcut icon" href="/b/mp/img/favicons/favicon.ico" />
<link rel="icon" size="16x16" href="/b/mp/img/favicons/favicon-16x16.png" />
<link rel="icon" size="32x32" href="/b/mp/img/favicons/favicon-32x32.png" />
<link rel="icon" size="96x96" href="/b/mp/img/favicons/favicon-96x96.png" />
<link rel="icon" size="194x194" href="/b/mp/img/favicons/favicon-194x194.png" />
<link rel="apple-touch-icon" sizes="57x57" href="/b/mp/img/favicons/apple-touch-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/b/mp/img/favicons/apple-touch-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/b/mp/img/favicons/apple-touch-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/b/mp/img/favicons/apple-touch-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/b/mp/img/favicons/apple-touch-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/b/mp/img/favicons/apple-touch-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/b/mp/img/favicons/apple-touch-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/b/mp/img/favicons/apple-touch-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/b/mp/img/favicons/apple-touch-icon-180x180.png">
<link rel="apple-touch-icon" sizes="180x180" href="/b/mp/img/favicons/apple-touch-icon-180x180.png">
<meta name="msapplication-config" content="/b/mp/img/favicons/browserconfig.xml">
<link rel="manifest" href="/b/mp/img/favicons/manifest.json">
<link rel="search" type="application/opensearchdescription+xml" href="/b/mp/xml/opensearch.xml" title="Wyszukiwarka empik.com" />
<script>function utf8_encode(a){if(null===a||"undefined"==typeof a)return"";var d,e,b=a+"",c="",f=0;d=e=0,f=b.length;for(var g=0;g<f;g++){var h=b.charCodeAt(g),i=null;if(h<128)e++;else if(h>127&&h<2048)i=String.fromCharCode(h>>6|192,63&h|128);else if(55296!=(63488&h))i=String.fromCharCode(h>>12|224,h>>6&63|128,63&h|128);else{if(55296!=(64512&h))throw new RangeError("Unmatched trail surrogate at "+g);var j=b.charCodeAt(++g);if(56320!=(64512&j))throw new RangeError("Unmatched lead surrogate at "+(g-1));h=((1023&h)<<10)+(1023&j)+65536,i=String.fromCharCode(h>>18|240,h>>12&63|128,h>>6&63|128,63&h|128)}null!==i&&(e>d&&(c+=b.slice(d,e)),c+=i,d=e=g+1)}return e>d&&(c+=b.slice(d,f)),c}function md5(a){var b,p,q,r,s,t,u,v,w,x,a=a.toLowerCase(),c=function(a,b){return a<<b|a>>>32-b},d=function(a,b){var c,d,e,f,g;return e=2147483648&a,f=2147483648&b,c=1073741824&a,d=1073741824&b,g=(1073741823&a)+(1073741823&b),c&d?2147483648^g^e^f:c|d?1073741824&g?3221225472^g^e^f:1073741824^g^e^f:g^e^f},e=function(a,b,c){return a&b|~a&c},f=function(a,b,c){return a&c|b&~c},g=function(a,b,c){return a^b^c},h=function(a,b,c){return b^(a|~c)},i=function(a,b,f,g,h,i,j){return a=d(a,d(d(e(b,f,g),h),j)),d(c(a,i),b)},j=function(a,b,e,g,h,i,j){return a=d(a,d(d(f(b,e,g),h),j)),d(c(a,i),b)},k=function(a,b,e,f,h,i,j){return a=d(a,d(d(g(b,e,f),h),j)),d(c(a,i),b)},l=function(a,b,e,f,g,i,j){return a=d(a,d(d(h(b,e,f),g),j)),d(c(a,i),b)},m=function(a){for(var b,c=a.length,d=c+8,e=(d-d%64)/64,f=16*(e+1),g=new Array(f-1),h=0,i=0;i<c;)b=(i-i%4)/4,h=i%4*8,g[b]=g[b]|a.charCodeAt(i)<<h,i++;return b=(i-i%4)/4,h=i%4*8,g[b]=g[b]|128<<h,g[f-2]=c<<3,g[f-1]=c>>>29,g},n=function(a){var d,e,b="",c="";for(e=0;e<=3;e++)d=a>>>8*e&255,c="0"+d.toString(16),b+=c.substr(c.length-2,2);return b},o=[],y=7,z=12,A=17,B=22,C=5,D=9,E=14,F=20,G=4,H=11,I=16,J=23,K=6,L=10,M=15,N=21;for(a=utf8_encode(a),o=m(a),u=1732584193,v=4023233417,w=2562383102,x=271733878,b=o.length,p=0;p<b;p+=16)q=u,r=v,s=w,t=x,u=i(u,v,w,x,o[p+0],y,3614090360),x=i(x,u,v,w,o[p+1],z,3905402710),w=i(w,x,u,v,o[p+2],A,606105819),v=i(v,w,x,u,o[p+3],B,3250441966),u=i(u,v,w,x,o[p+4],y,4118548399),x=i(x,u,v,w,o[p+5],z,1200080426),w=i(w,x,u,v,o[p+6],A,2821735955),v=i(v,w,x,u,o[p+7],B,4249261313),u=i(u,v,w,x,o[p+8],y,1770035416),x=i(x,u,v,w,o[p+9],z,2336552879),w=i(w,x,u,v,o[p+10],A,4294925233),v=i(v,w,x,u,o[p+11],B,2304563134),u=i(u,v,w,x,o[p+12],y,1804603682),x=i(x,u,v,w,o[p+13],z,4254626195),w=i(w,x,u,v,o[p+14],A,2792965006),v=i(v,w,x,u,o[p+15],B,1236535329),u=j(u,v,w,x,o[p+1],C,4129170786),x=j(x,u,v,w,o[p+6],D,3225465664),w=j(w,x,u,v,o[p+11],E,643717713),v=j(v,w,x,u,o[p+0],F,3921069994),u=j(u,v,w,x,o[p+5],C,3593408605),x=j(x,u,v,w,o[p+10],D,38016083),w=j(w,x,u,v,o[p+15],E,3634488961),v=j(v,w,x,u,o[p+4],F,3889429448),u=j(u,v,w,x,o[p+9],C,568446438),x=j(x,u,v,w,o[p+14],D,3275163606),w=j(w,x,u,v,o[p+3],E,4107603335),v=j(v,w,x,u,o[p+8],F,1163531501),u=j(u,v,w,x,o[p+13],C,2850285829),x=j(x,u,v,w,o[p+2],D,4243563512),w=j(w,x,u,v,o[p+7],E,1735328473),v=j(v,w,x,u,o[p+12],F,2368359562),u=k(u,v,w,x,o[p+5],G,4294588738),x=k(x,u,v,w,o[p+8],H,2272392833),w=k(w,x,u,v,o[p+11],I,1839030562),v=k(v,w,x,u,o[p+14],J,4259657740),u=k(u,v,w,x,o[p+1],G,2763975236),x=k(x,u,v,w,o[p+4],H,1272893353),w=k(w,x,u,v,o[p+7],I,4139469664),v=k(v,w,x,u,o[p+10],J,3200236656),u=k(u,v,w,x,o[p+13],G,681279174),x=k(x,u,v,w,o[p+0],H,3936430074),w=k(w,x,u,v,o[p+3],I,3572445317),v=k(v,w,x,u,o[p+6],J,76029189),u=k(u,v,w,x,o[p+9],G,3654602809),x=k(x,u,v,w,o[p+12],H,3873151461),w=k(w,x,u,v,o[p+15],I,530742520),v=k(v,w,x,u,o[p+2],J,3299628645),u=l(u,v,w,x,o[p+0],K,4096336452),x=l(x,u,v,w,o[p+7],L,1126891415),w=l(w,x,u,v,o[p+14],M,2878612391),v=l(v,w,x,u,o[p+5],N,4237533241),u=l(u,v,w,x,o[p+12],K,1700485571),x=l(x,u,v,w,o[p+3],L,2399980690),w=l(w,x,u,v,o[p+10],M,4293915773),v=l(v,w,x,u,o[p+1],N,2240044497),u=l(u,v,w,x,o[p+8],K,1873313359),x=l(x,u,v,w,o[p+15],L,4264355552),w=l(w,x,u,v,o[p+6],M,2734768916),v=l(v,w,x,u,o[p+13],N,1309151649),u=l(u,v,w,x,o[p+4],K,4149444226),x=l(x,u,v,w,o[p+11],L,3174756917),w=l(w,x,u,v,o[p+2],M,718787259),v=l(v,w,x,u,o[p+9],N,3951481745),u=d(u,q),v=d(v,r),w=d(w,s),x=d(x,t);var O=n(u)+n(v)+n(w)+n(x);return O.toLowerCase()}</script>
<style type="text/css">
	
	@media screen and (min-width: 1052px) {
		.empikNav .empikNav__menu .empikNav__submenu .empikNav__list li {padding: 0 25px !important;}
	}

</style>
<meta name="msvalidate.01" content="811964A8C3409FE3A4C5B5585992DD4C" />
<script>
        var dataLayer = dataLayer || [];


    dataLayer.push({
        'PageType': 'Homepage', 

        'UserID': '',
        
    });

    if (dataLayer.length == 0) {
        dataLayer.push({
            'PageType': 'other', 

            'UserID': '',

            'ProductIDList': ['p1179966832', 'p1193544070', 'p1107121122'],
        });
    }
    </script>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-PS28TV');</script>

<script>
            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', "UA-223724-2"]);
            _gaq.push(['_setCampaignCookieTimeout', 2592000000]);
            _gaq.push(['_setDomainName', "empik.com"]);
            _gaq.push(['_setAllowAnchor', true]);
              _gaq.push(['_trackPageview']);


            (function() {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

            window.onload = function() {
                if(_gaq.I==undefined){
                    ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                    s = document.getElementsByTagName('script')[0];
                    gaScript = s.parentNode.insertBefore(ga, s);
                }
            };
        </script>
<link rel="stylesheet" href="/b/mp/css/common.css?chsf4e770aa9e4cb6ccd7a9d3ad9df2fe81fc842ada" type="text/css" media="all" />
</head>
<body scroll-locker ng-controller="AppController as appCtrl" data-ng-class="{
            'blur': blurBody,
            'stopScroll':
            showMobileMenu,
            'preloader': turnOnGlobalPreloader,
            'ie11': appCtrl.browserService.isIE11(),
            'ios': appCtrl.browserService.isIOS(),
            }" class="HOME">
<style>
.PRODUCT .productComments.productDescription img.lazy {max-width:90%}
.merchant .details p.full-text {max-height: none}

footer.empikFooter {
display: block;
}

</style>
<style>
@media screen and (max-width: 1051px) {
     .empikNav {
           bottom: auto !important;
           height: 50px;
           min-width: 0 !important;
     }

     .empikNav__menu-mobile-trigger {
           height: auto !important;
           bottom: 2px !important;
     }
}
</style>
<scroll-to-top></scroll-to-top>
<header class="empikHeader" style="background-color: #232f3e;">
<div class="container">
<div class="empikHeader__container">
<div class="top-menu ">
<a href="http://www.empikfoto.pl/?utm_source=empik.com&utm_medium=menu&utm_campaign=empik.com" class="first-link inlineImage--empikFotoWhite" target="_blank" title="empikfoto.pl"> <span>empikfoto.pl</span> </a><a href="/kontakt" title="Kontakt"> <span>Kontakt</span> </a><a href="/pomoc" title="Pomoc"> <span>Pomoc</span> </a><a href="/go" title="EmpikGO"> <span>EmpikGO</span> </a><a href="/app" title="Aplikacja mobilna"> <span>Aplikacja mobilna</span> </a><a href="/empikultura" class="last-link" title="Empikultura"> <span>Empikultura</span> </a> </div>
<div class="empikHeader__logo">
<h1>
<a href="/">
<svg class="inline-svg" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 413.8 147.8">
<title>EMPIK.COM Sklep internetowy z darmową dostawą do ponad 200 salonów EMPIK w Polsce.</title>
<path d="M320.3 11.6V0h-21.8v21.8h10.9c-.7 3.5-2.9 7.4-7.1 11.7l6.2 6.1c5.3-5.5 8.5-9.8 10.4-15.7 1.2-3.8 1.4-8.7 1.4-12.3zM72.6 80.4v8.8H21.4c1.7 14.7 10.2 18.3 17.8 18.3 9.5 0 13.6-3.8 15.8-9.3l17 6.9c-4.9 12.6-16.2 19.5-33.6 19.5C14.3 124.6 0 108.8 0 83c0-22.3 13.2-39.6 37.8-39.6 21.8 0 34.8 16.2 34.8 37zm-50.9-5h31.8c-.3-8.7-6.3-15.1-15.1-15.1-9.4-.1-14.9 5.8-16.7 15.1zm131.3 48h-21.3v-48c0-9.8-3.5-14.5-11.5-14.5a20.86 20.86 0 0 0-14.5 5.5v57H84.4V44.6h20.5v5.8c6.9-4.7 13.7-7.1 20.8-7.1 6.9 0 14.3 2.5 19.1 10.1 5.8-6 14.5-10.1 25.7-10.1 13.7 0 29.8 6 29.8 31v49H179V75.4c0-9.6-3.3-14.3-11.2-14.3-9.1 0-14.8 6.3-14.8 14.8zm60.7-78.8h20v5.7c6.3-4.6 12.1-6.5 20.6-6.5 19.1 0 31.8 14.3 31.8 38.6 0 23-14 41.1-39.2 41.1-3.9 0-8-.2-12-.6v24.9h-21.3V44.6zm21.2 21.1v40.7c3.8.3 7.1.3 12 .3 11.7 0 17.8-9.6 17.8-25.2 0-13.7-5-20-15.9-20a22.48 22.48 0 0 0-13.9 4.2zm67.2-3.7h-11V44.6h32.3v78.8h-21.3zm37.8-52h21.3v64.8h8.3l20-30.1h22.8l-24.7 35.9 26.2 42.9h-23.6L370 91.8h-8.8v31.6h-21.3z" />
</svg>
</a>
</h1>
</div>
<script>
    document.addEventListener("DOMContentLoaded", function () {
        var bannerElement = document.querySelectorAll('.empikAside__banner img');

        if (bannerElement.length > 0) {
            Array.prototype.forEach.call(bannerElement, function (it) {
                var imgAttribute = it.getAttribute('img');

                if (imgAttribute != null)
                    it.setAttribute('src', imgAttribute);
            });
        }
    });
</script>
<div class="empikHeader__search" id="header-search-bar">
<div class="searchWrapper">
<form id="searchSet" class="searchField">
<div class="input-wrapper">
<input class="searchField__input" type="text" name="q-i" class="input" id="bq" data-msg-merchant="sprawdź całą ofertę sprzedawcy: " autocomplete="off" value="" title="Wpisz, czego szukasz..." placeholder="Wpisz czego szukasz">
</div>
<span class="clear-input inlineImage--grey-x hide"></span>
<select id="categories" class="searchField__select sc-select hidden-xs" name="" sc-select2 data-dropdown-css-class="search-hide select2-navbar">
<option data-url="/szukaj/produkt">Dowolna kategoria</option>
<option class="separator " data-url="/szkolne-i-papiernicze,40,s">artykuły papiernicze</option>
<option data-url="/ksiazki/audiobooki,3167,s">audiobooki CD</option>
<option data-url="/ebooki/audiobooki-mp3,3502,s">audiobooki mp3</option>
<option data-url="/dom-i-ogrod,39,s">dom i ogród</option>
<option data-url="/dziecko,42,s">dziecko</option>
<option data-url="/ebooki/ebooki,3501,s">ebooki</option>
<option data-url="/elektronika,36,s">elektronika</option>
<option data-url="/film,33,s">filmy</option>
<option data-url="/multimedia,34,s">gry i programy</option>
<option data-url="/ksiazki,31,s">książki</option>
<option data-url="/muzyka,32,s">muzyka</option>
<option data-url="/ebooki/muzyka-mp3,3503,s">muzyka mp3</option>
<option data-url="/z-importu,20,s">obcojęzyczne</option>
<option data-url="/prasa,44,s">prasa</option>
<option data-url="/sport,41,s">sport</option>
<option data-url="/zabawki,37,s">zabawki</option>
<option data-url="/zdrowie-i-uroda,38,s">zdrowie i uroda</option>
</select>
<button class="searchField__button inlineImage--search" type="submit"></button>
</form>
</div>
</div>
<div class="empikAside__item empikAside__banner rotatingBanner ng-cloak" data-banners="4" data-bannersurl="http://www.empik.com/regulamin/kod-10-zl?kwnazwa=kod10zl&kwinfo=header;http://www.empik.com/ksiazki/remigiusz-mroz-promocja?kwnazwa=remigiusz-mroz-30&kwinfo=header;http://www.empik.com/pomoc/cennik-dostaw?kwnazwa=dostawa-od-50&kwinfo=header;http://www.empik.com/ump-promocja-40?kwnazwa=ump-promocja-40&kwinfo=header" data-bannersdescription="Zrób zakupy i odbierz kupon 10 zl;Powieści Remigiusza Mroza do -30%;Darmowa Dostawa kurierem od 50 zl;Tysiąc Płyt do -40%" data-bannerssrc="https://media.empik.com/content/cpl/1803/1521123996660.png;https://media.empik.com/content/cpl/1803/1521188675947.png;https://media.empik.com/content/cpl/1803/1521188842991.png;https://media.empik.com/content/cpl/1803/1521124247301.png" data-bannersgemius=" ; ; ; ">
</div>
<hr class="empikHeader__hr">
<div class="empikHeader__nav">
<nav class="empikNav">
<div id="main-nav-desktop-trigger" class="empikNav__menu-desktop-trigger ">
<div class="empikNav__menu-icon">
<i class="fa fa-bars" aria-hidden="true"></i>
</div>
<div class="empikNav__text">
Wszystkie kategorie
<i class="fa fa-angle-down" aria-hidden="true"></i>
</div>
</div>
<div id="main-nav-mobile-trigger" class="empikNav__menu-mobile-trigger" data-box-type="menu">
<div class="empikNav__menu-icon">
<i class="fa fa-bars" aria-hidden="true"></i>
<i class="fa fa-times" aria-hidden="true"></i>
</div>
</div>
<div class="empikNav__menu-desktop">
<div class="main-nav" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Menu główne" data-box-type="menu">
<ul class="main-nav__categories nav-categories">
<li class="nav-categories__item nav-categories__item--expandable " data-name="Książki">
<a href="/ksiazki" title="Książki" class="nav-categories__link">
Książki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki" title="Książki" class="nav-subcategories__link nav-subcategories__link--header">
Książki
</a>
</li>
<li>
<a href="/ksiazki/biografie-i-dokument" title="Biografie " class="nav-subcategories__link ">
Biografie
</a>
</li>
<li>
<a href="/ksiazki/biznes-ekonomia-marketing" title="Biznes, ekonomia, marketing" class="nav-subcategories__link ">
Biznes, ekonomia
</a>
</li>
<li>
<a href="/ksiazki/literatura-fantastyka" title="Fantastyka, sci-fi, horror" class="nav-subcategories__link ">
Fantastyka, sci-fi, horror
</a>
</li>
<li>
<a href="/ksiazki-sensacja-kryminal " title="Kryminał, sensacja, thriller" class="nav-subcategories__link ">
 Kryminał, sensacja, thriller
</a>
</li>
<li>
<a href="/ksiazki/kuchnia-i-diety" title="Kuchnia i diety" class="nav-subcategories__link ">
Kuchnia i diety
</a>
</li>
<li>
<a href="/ksiazki/literatura-faktu" title="Literatura faktu" class="nav-subcategories__link ">
Literatura faktu
</a>
</li>
<li>
<a href="/ksiazki/literatura-obyczajowa" title="Literatura obyczajowa" class="nav-subcategories__link ">
Literatura obyczajowa
</a>
</li>
<li>
<a href="/ksiazki/poradniki" title="Poradniki" class="nav-subcategories__link ">
Poradniki
</a>
</li>
<li>
<a href="/ksiazki/romans" title="Romans" class="nav-subcategories__link ">
Romans
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<span title="Dzieci i młodzież" class="nav-subcategories__label nav-subcategories__label--header">
Dzieci i młodzież
</span>
</li>
<li>
<a href="/ksiazki/dla-dzieci" title="Dla dzieci" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ksiazki/dla-mlodziezy" title="Dla młodzieży" class="nav-subcategories__link ">
Dla młodzieży
</a>
</li>
<li>
<a href="/podreczniki-szkolne" title="Podręczniki szkolne" class="nav-subcategories__link ">
Podręczniki szkolne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="Zobacz także" class="nav-subcategories__label nav-subcategories__label--header">
Zobacz także
</span>
</li>
<li>
<a href="/ksiazki/komiksy" title="Komiksy" class="nav-subcategories__link ">
Komiksy
</a>
</li>
<li>
<a href="/ksiazki/powiesc-obca" title="Literatura piękna obca" class="nav-subcategories__link ">
Literatura piękna obca
</a>
</li>
<li>
<a href="/ksiazki/powiesc-polska" title="Literatura piękna polska" class="nav-subcategories__link ">
Literatura piękna polska
</a>
</li>
<li>
<a href="/obcojezyczne" title="Obcojęzyczne" class="nav-subcategories__link ">
Obcojęzyczne
</a>
</li>
<li>
<a href="/ksiazki/rozwoj-osobisty" title="Rozwój osobisty" class="nav-subcategories__link ">
Rozwój osobisty
</a>
</li>
<li>
<a href="/ksiazki/turystyka-podroze" title="Turystyka, podróże" class="nav-subcategories__link ">
Turystyka, podróże
</a>
</li>
<li>
<a href="/ksiazki/zdrowie-rodzina-zwiazki" title="Zdrowie, rodzina, związki" class="nav-subcategories__link ">
Zdrowie, rodzina, związki
</a>
 </li>
</ul>
<ul class="nav-subcategories__list">
<li>
<span title="Popularne serie" class="nav-subcategories__label nav-subcategories__label--header">
Popularne serie
</span>
</li>
<li>
<a href="/ksiazki/kryminal-sensacja-thriller/kryminal-sensacja-thriller,3175,s?hideUnavailable=true&sort=orderRankDesc&seriesFacet=czarna+seria" title="Czarna Seria" class="nav-subcategories__link ">
Czarna Seria
</a>
</li>
<li>
<a href="/ksiazki,31,s?hideUnavailable=true&excludeCategoryIds=3181&excludeCategoryIds=3185&sort=orderRankDesc&seriesFacet=star+wars" title="Star Wars" class="nav-subcategories__link ">
Star Wars
</a>
</li>
<li>
<a href="/ksiazki/fantastyka-horror,3171,s?hideUnavailable=true&sort=topCurrentYear&seriesFacet=fantastyczna+fabryka" title="Fantastyczna fabryka" class="nav-subcategories__link ">
Fantastyczna fabryka
</a>
</li>
<li>
<a href="/ksiazki,31,s?hideUnavailable=true&excludeCategoryIds=3161&sort=orderRankDesc&seriesFacet=samo+sedno" title="Samo sedno" class="nav-subcategories__link ">
Samo sedno
</a>
</li>
<li>
<a href="/ksiazki/kryminal-sensacja-thriller/kryminal-sensacja-thriller,3175,s?hideUnavailable=true&sort=orderRankDesc&seriesFacet=ślady+zbrodni" title="Ślady zbrodni" class="nav-subcategories__link ">
Ślady zbrodni
</a>
</li>
<li>
<a href="/ksiazki/fantastyka-horror,3171,s?hideUnavailable=true&sort=topCurrentYear&seriesFacet=fabryczna+zona" title="Fabryczna Zona" class="nav-subcategories__link ">
Fabryczna Zona
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="Popularni autorzy" class="nav-subcategories__label nav-subcategories__label--header">
Popularni autorzy
</span>
</li>
<li>
<a href="/ksiazki,31,s?author=king+stephen&hideUnavailable=true" title="Stephen King" class="nav-subcategories__link ">
Stephen King
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=mróz+remigiusz&hideUnavailable=true" title="Remigiusz Mróz" class="nav-subcategories__link ">
Remigiusz Mróz
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=martin+george+r.r.&hideUnavailable=true" title="George R.R. Martin" class="nav-subcategories__link ">
George R.R. Martin
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=witkiewicz+magdalena&hideUnavailable=true" title="Magdalena Witkiewicz" class="nav-subcategories__link ">
Magdalena Witkiewicz
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=follett+ken&hideUnavailable=true" title="Ken Follett" class="nav-subcategories__link ">
Ken Follett
</a>
</li>
<li>
<a href="/ksiazki/fantastyka-horror,3171,s?hideUnavailable=true&q=pilipiuk+andrzej" title="Andrzej Pilipiuk" class="nav-subcategories__link ">
Andrzej Pilipiuk
 </a>
</li>
<li>
<a href="/ksiazki,31,s?author=rowling+j.k.&hideUnavailable=true" title="J.K. Rowling" class="nav-subcategories__link ">
J.K. Rowling
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=sparks+nicholas&hideUnavailable=true" title="Nicholas Sparks" class="nav-subcategories__link ">
Nicholas Sparks
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki" title="Polecane" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/ksiazki" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/ksiazki" title="Nowości" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi/ksiazki" title="Zapowiedzi" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/ksiazki/literatura-faktu-reportaz,3163,s?seriesFacet=lata" title="">
<img data-src="https://media.empik.com/content/_ksiazki_kreacje/1968%20czasy%20nadchodza%20nowe%20menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Ebooki">
<a href="/ebooki" title="Ebooki" class="nav-categories__link">
Ebooki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Ebooki
</a>
</li>
<li>
<a href="/ebooki/biografie" title="" class="nav-subcategories__link ">
Biografie, wspomnienia
</a>
</li>
<li>
<a href="/ebooki/dla-dzieci" title="" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ebooki/dla-mlodziezy" title="" class="nav-subcategories__link ">
Dla młodzieży
</a>
</li>
<li>
<a href="/ebooki/fantastyka-i-horror" title="" class="nav-subcategories__link ">
Fantastyka, horror
</a>
</li>
<li>
<a href="/ebooki/kryminal-sensacja-thriller" title="" class="nav-subcategories__link ">
Kryminał i sensacja
 </a>
</li>
<li>
<a href="/ebooki/literatura-faktu" title="" class="nav-subcategories__link ">
Literatura faktu
</a>
</li>
<li>
<a href="/ebooki/literatura-obyczajowa" title="" class="nav-subcategories__link ">
Literatura obyczajowa
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/jezyk-i-nauka-jezykow-obcych,350110,s" title="" class="nav-subcategories__link ">
Nauka języków obcych
</a>
</li>
<li>
<a href="/ebooki/poradniki" title="" class="nav-subcategories__link ">
Poradniki
</a>
</li>
<li>
<a href="/ebooki/romans" title="" class="nav-subcategories__link ">
Romans
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/bestsellery/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/ebooki" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/ebooki" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularni autorzy
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Cherezinska+Elzbieta" title="" class="nav-subcategories__link ">
Elżbieta Cherezińska
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Martin+George+r.r" title="" class="nav-subcategories__link ">
George R.R. Martin
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Bonda+Katarzyna" title="" class="nav-subcategories__link ">
Katarzyna Bonda
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Follett+Ken" title="" class="nav-subcategories__link ">
Ken Follett
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Witkiewicz+Magdalena" title="" class="nav-subcategories__link ">
Magdalena Witkiewicz
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Mróz+Remigiusz" title="" class="nav-subcategories__link ">
Remigiusz Mróz
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=King+Stephen" title="" class="nav-subcategories__link ">
Stephen King
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="Zobacz także" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/ebooki/biznes" title="" class="nav-subcategories__link ">
Biznes i ekonomia
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/lektury-szkolne,350150,s" title="" class="nav-subcategories__link ">
Lektury szkolne
</a>
</li>
<li>
<a href="/ebooki-i-mp3/literatura-obyczajowa/erotyczna,35013301,s" title="" class="nav-subcategories__link ">
Literatura erotyczna
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/literatura-piekna-obca,350130,s" title="" class="nav-subcategories__link ">
Literatura piękna
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/kuchnia-i-diety,350143,s" title="" class="nav-subcategories__link ">
Kuchnia i diety
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularne serie
</a>
</li>
<li>
<a href="/ebooki/literatura/kryminal,350134,s?qtype=facetForm&seriesFacet=lipowo" title="" class="nav-subcategories__link ">
Lipowo
</a>
</li>
<li>
<a href="/ebooki/literatura/kryminal,350134,s?qtype=facetForm&seriesFacet=millennium" title="" class="nav-subcategories__link ">
Millenium
</a>
</li>
<li>
<a href="/ebooki/literatura/kryminal,350134,s?qtype=facetForm&seriesFacet=saga+o+fjallbace" title="" class="nav-subcategories__link ">
Saga o Fjallbace
</a>
</li>
<li>
<a href="/ebooki/literatura/fantastyka,35013601,s?qtype=facetForm&seriesFacet=świat+dysku" title="" class="nav-subcategories__link ">
Świat Dysku
</a>
</li>
<li>
<a href="/ebooki/literatura/fantastyka,350136,s?qtype=facetForm&seriesFacet=uniwersum+metro+2033" title="" class="nav-subcategories__link ">
Uniwersum Metro 2033
</a>
</li>
<li>
<a href="/ebooki/literatura/fantastyka,35013601,s?qtype=facetForm&seriesFacet=wiedźmin" title="" class="nav-subcategories__link ">
Wiedźmin
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/ebooki/czwarta-strona-kryminal" title="">
<img data-src="https://media.empik.com/content/_ebooki_kreacje/czwarta%20str%20kryminaly%20menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Audiobooki">
<a href="/audiobooki" title="Audiobooki" class="nav-categories__link">
 Audiobooki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/audiobooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link ">
Audiobooki CD
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/dla-dzieci,316701,s" title="" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/dla-mlodziezy,316702,s" title="" class="nav-subcategories__link ">
Dla młodzieży
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/inne,316704,s" title="" class="nav-subcategories__link ">
Inne
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/literatura,316703,s" title="" class="nav-subcategories__link ">
Literatura
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularne autorki
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=lindgren+astrid" title="" class="nav-subcategories__link ">
Astrid Lindgren
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=lackberg camilla&qtype=basicForm" title="" class="nav-subcategories__link ">
Camilla Lackberg
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=rowling&qtype=basicForm" title="" class="nav-subcategories__link ">
J.K.Rowling
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=Bonda+katarzyna&hideUnavailable=true" title="" class="nav-subcategories__link ">
Katarzyna Bonda
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=puzynska+katarzyna" title="" class="nav-subcategories__link ">
Katarzyna Puzyńska
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki/audiobooki-mp3,3502,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki mp3
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/dla-dzieci,350231,s" title="" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/dla-dzieci,350230,s" title="" class="nav-subcategories__link ">
Lektury
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/jezyki-i-nauka-jezykow,350233,s" title="" class="nav-subcategories__link ">
Nauka języków
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/poradniki,350228,s" title="" class="nav-subcategories__link ">
Rozwój osobisty
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/turystyka-i-podroze,350229,s" title="" class="nav-subcategories__link ">
Turystyka, podróże
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki/audiobooki-mp3,3502,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/fantastyka-i-horror,350219,s" title="" class="nav-subcategories__link ">
Fantastyka, horror
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/historia,350226,s" title="" class="nav-subcategories__link ">
Historia
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/kryminal-sensacja-thriller,350217,s" title="" class="nav-subcategories__link ">
Kryminał, sensacja, thriller
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/literatura-faktu,350218,s" title="" class="nav-subcategories__link ">
Literatura faktu, reportaż
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/literatura-obyczajowa,350216,s" title="" class="nav-subcategories__link ">
Literatura obyczajowa
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki CD
</a>
</li>
<li>
<a href="/bestsellery/ksiazki?searchCategory=3167&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/ksiazki?searchCategory=3167&hideUnavailable=true&novelties=novelty&qtype=facetForm" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi?searchCategory=3167&availabilitySeparable=przedsprzedaz&qtype=facetForm" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularni autorzy
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=sapkowski andrzej&qtype=basicForm" title="" class="nav-subcategories__link ">
Andrzej Sapkowski
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=brown+dan&hideUnavailable=true" title="" class="nav-subcategories__link ">
Dan Brown
</a>
 </li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=nesbo+jo&hideUnavailable=true" title="" class="nav-subcategories__link ">
Jo Nesbo
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=remigiusz+mróz&qtype=basicForm" title="" class="nav-subcategories__link ">
Remigiusz Mróz
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=king+stephen&hideUnavailable=true" title="" class="nav-subcategories__link ">
Stephen King
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki/audiobooki-mp3,3502,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki mp3
</a>
</li>
<li>
<a href="/bestsellery/audiobooki-mp3?searchCategory=3502&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3,3502,s?qtype=facetForm&novelties=novelty" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki,35,s?publisherFacet=biblioteka+akustyczna" title="" class="nav-subcategories__link nav-subcategories__link--header">
Biblioteka Akustyczna
</a>
</li>
<li>
<a href="/ebooki,35,s?qtype=facetForm&publisherFacet=biblioteka+akustyczna&seriesFacet=baśniobór" title="" class="nav-subcategories__link ">
Baśniobór
</a>
</li>
<li>
<a href="/ebooki,35,s?qtype=facetForm&publisherFacet=biblioteka+akustyczna&seriesFacet=komisarz+maciejewski" title="" class="nav-subcategories__link ">
Komisarz Maciejewski
</a>
</li>
<li>
<a href="/ebooki,35,s?qtype=facetForm&publisherFacet=biblioteka+akustyczna&seriesFacet=kwiat+paproci" title="" class="nav-subcategories__link ">
Kwiat paproci
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/wiedzmin-droga-z-ktorej-sie-nie-wraca-sapkowski-andrzej,p1173004112,ebooki-i-mp3-p" title="">
<img data-src="https://media.empik.com/content/_audiobooki_kreacje/sapkowski%20wiedzmin%20audio_menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Prasa">
<a href="/prasa" title="Prasa" class="nav-categories__link">
Prasa
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Prasa
</a>
</li>
<li>
<a href="/prasa/aktualnosci" title="" class="nav-subcategories__link ">
Aktualności, polityka i społeczeństwo
</a>
</li>
<li>
<a href="/prasa/dzieci" title="" class="nav-subcategories__link ">
Dla dzieci i młodzieży
</a>
</li>
<li>
<a href="/prasa/gospodarka%20i%20finanse,4401,s" title="" class="nav-subcategories__link ">
Gospodarka i finanse
</a>
</li>
<li>
<a href="/prasa/hobby" title="" class="nav-subcategories__link ">
Hobby
</a>
</li>
<li>
<a href="/prasa/kultura-sztuka" title="" class="nav-subcategories__link ">
Kultura i sztuka
</a>
</li>
<li>
<a href="/prasa/kolekcje-saszetkowe" title="" class="nav-subcategories__link ">
Kolekcje saszetkowe
</a>
</li>
<li>
<a href="/prasa/komiksy-manga" title="" class="nav-subcategories__link ">
Komiksy i mangi
</a>
</li>
<li>
<a href="/prasa/motoryzacja,4414,s" title="" class="nav-subcategories__link ">
Motoryzacja
</a>
</li>
<li>
<a href="/prasa/popularnonaukowe,%20edukacja,4404,s" title="" class="nav-subcategories__link ">
Popularnonaukowe
</a>
</li>
<li>
<a href="/prasa/relaks-rozrywka" title="" class="nav-subcategories__link ">
Relaks, rozrywka
</a>
</li>
<li>
<a href="/prasa/serie" title="" class="nav-subcategories__link ">
Serie wydawnicze
</a>
</li>
<li>
<a href="/prasa/sport" title="" class="nav-subcategories__link ">
Sport
</a>
</li>
<li>
<a href="/prasa/styl-zycia" title="" class="nav-subcategories__link ">
Styl życia
</a>
</li>
<li>
<a href="/prasa/zycie-rodzinne" title="" class="nav-subcategories__link ">
Życie rodzinne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/prasa/architektura" title="" class="nav-subcategories__link ">
Architektura, dom i ogród
</a>
</li>
<li>
<a href="/prasa/komputery,%20technologia,%20IT,4419,s" title="" class="nav-subcategories__link ">
Komputery, technologia, it
</a>
</li>
<li>
<a href="/prasa/muzyka,4420,s" title="" class="nav-subcategories__link ">
Muzyka
</a>
</li>
<li>
<a href="/prasa/specjalistyczne-branzowe" title="" class="nav-subcategories__link ">
Pisma specjalistyczne i branżowe
</a>
</li>
<li>
<a href="/prasa/podroze-regiony" title="" class="nav-subcategories__link ">
Podróże i regiony
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/obcojezyczna" title="" class="nav-subcategories__link nav-subcategories__link--header">
Prasa obcojęzyczna
</a>
</li>
<li>
<a href="/prasa/obcojezyczna-angielski" title="" class="nav-subcategories__link ">
Angielska
</a>
</li>
<li>
<a href="/prasa/obcojezyczna/niemiecki" title="" class="nav-subcategories__link ">
Niemiecka
</a>
</li>
<li>
<a href="/prasa/obcojezyczna/francuski" title="" class="nav-subcategories__link ">
Francuska
</a>
</li>
<li>
<a href="/prasa/obcojezyczna/wloski" title="" class="nav-subcategories__link ">
Włoska
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/komiksy-manga" title="" class="nav-subcategories__link nav-subcategories__link--header">
Mangi polecane serie
</a>
</li>
<li>
<a href="/prasa/manga,%20komiks/mangi,441701,s?q=tokyo+ghoul" title="" class="nav-subcategories__link ">
Tokyo ghoul
</a>
</li>
<li>
<a href="/prasa/manga,%20komiks/mangi,441701,s?seriesFacet=kuroshitsuji" title="" class="nav-subcategories__link ">
Kuroshitsuji
</a>
</li>
<li>
<a href="/prasa,44,s?seriesFacet=noragami" title="" class="nav-subcategories__link ">
Noragami
</a>
</li>
<li>
<a href="/prasa,44,s?seriesFacet=sword+art+online" title="" class="nav-subcategories__link ">
Sword Art Online
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/prasa" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/zapowiedzi?searchCategory=44&availabilitySeparable=przedsprzedaz&qtype=facetForm" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/nowosci/prasa" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
 Częstotliwość
</a>
</li>
<li>
<a href="/prasa/tygodniki" title="" class="nav-subcategories__link ">
Tygodniki
</a>
</li>
<li>
<a href="/prasa/dwutygodniki" title="" class="nav-subcategories__link ">
Dwutygodniki
</a>
</li>
<li>
<a href="/prasa/miesieczniki" title="" class="nav-subcategories__link ">
Miesięczniki
</a>
</li>
<li>
<a href="/prasa/dwumiesieczniki" title="" class="nav-subcategories__link ">
Dwumiesięczniki
</a>
</li>
<li>
<a href="/prasa/kwartalniki" title="" class="nav-subcategories__link ">
Kwartalniki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/serie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Serie wydawnicze
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=Wielka+Kolekcja+Komiksów+DC+Comics" title="" class="nav-subcategories__link ">
DC Comics
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=Superbohaterowie+Marvela" title="" class="nav-subcategories__link ">
Marvel
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=kultowe+auta" title="" class="nav-subcategories__link ">
Kultowe auta
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=mistrzowie+polskiej+fantastyki" title="" class="nav-subcategories__link ">
Mistrzowie Polskiej Fantastyki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/kolekcje-saszetkowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kolekcje saszetkowe
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=fifa+365+adrenalyn+xl+2018" title="" class="nav-subcategories__link ">
FIFA 365 Adrenalyn XL
</a>
</li>
<li>
<a href="prasa,44,s?seriesFacet=supa+strikas+clash+cards+tcg" title="" class="nav-subcategories__link ">
Supa Strikas
</a>
</li>
<li>
<a href="/prasa/kolekcje%20saszetkowe,4415,s?seriesFacet=ekstraklasa+adrenalyn+xl" title="" class="nav-subcategories__link ">
Ekstraklasa XL
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/prasa/vogue" title="">
<img data-src="https://media.empik.com/content/mEmpik/dom-i-wnetrze/BETA/Prasa/_no2_vogue_eva/no2%20okadka%20Eva/vougeNo2%20%20_menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
 </li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Muzyka">
<a href="/muzyka" title="Muzyka" class="nav-categories__link">
Muzyka
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/muzyka" title="" class="nav-subcategories__link nav-subcategories__link--header">
Muzyka
</a>
</li>
<li>
<a href="/muzyka/alternatywna" title="Alternatywna" class="nav-subcategories__link ">
Alternatywna
</a>
</li>
<li>
<a href="/muzyka/ciezkie-brzmienia" title="Ciężkie brzmienia" class="nav-subcategories__link ">
Ciężkie brzmienia
</a>
</li>
<li>
<a href="/muzyka/dla-dzieci" title="Dla dzieci" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/muzyka/filmowa" title="Filmowa i teatralna" class="nav-subcategories__link ">
Filmowa
</a>
</li>
<li>
<a href="/muzyka/jazz-blues" title="Jazz & Blues" class="nav-subcategories__link ">
Jazz & Blues
</a>
</li>
<li>
<a href="/muzyka/muzyka-powazna" title="Poważna" class="nav-subcategories__link ">
Poważna
</a>
</li>
<li>
<a href="/muzyka/pop-rock" title="Pop & Rock" class="nav-subcategories__link ">
Pop & Rock
</a>
</li>
<li>
<a href="/muzyka/rap-hip-hop" title="Rap & Hip-Hop" class="nav-subcategories__link ">
Rap & Hip-Hop
</a>
</li>
<li>
<a href="/muzyka/vinyle" title="Vinyle" class="nav-subcategories__link ">
Vinyle
</a>
</li>
<li>
<a href="/muzyka/nowe-brzmienia" title="Nowe brzmienia" class="nav-subcategories__link ">
Nowe brzmienia
</a>
</li>
<li>
<a href="/muzyka-mp3" title="Muzyka mp3" class="nav-subcategories__link ">
Muzyka mp3
</a>
</li>
<li>
<a href="/elektronika/instrumenty-muzyczne,3618,s" title="" class="nav-subcategories__link ">
Instrumenty muzyczne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/muzyka" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/muzyka" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/muzyka" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi/muzyka" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/tylko-w-empiku?searchCategory=32&hideUnavailable=true&specialProgram=exclusiveness&qtype=facetForm" title="" class="nav-subcategories__link ">
Tylko w empiku
</a>
</li>
<li>
<a href="/projekt-azja-promocja" title="Muzyka z Japonii nareszcie w Polsce" class="nav-subcategories__link ">
Projekt Azja
</a>
</li>
<li>
<a href="/szukaj/produkt?distributor=asfalt+distro" title="" class="nav-subcategories__link ">
Asfalt Records
</a>
</li>
<li>
<a href="/strefa-agory" title="" class="nav-subcategories__link ">
Strefa muzyczna Agory
</a>
</li>
<li>
<a href="/strefa-ump" title="" class="nav-subcategories__link ">
Strefa Universal Music
</a>
</li>
<li>
<a href="/strefa-warner" title="" class="nav-subcategories__link ">
Strefa Warner Music
</a>
</li>
<li>
<a href="/polish-jazz" title="" class="nav-subcategories__link ">
Polish Jazz
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/muzyka" title="" class="nav-subcategories__link nav-subcategories__link--header">
Topowi artyści
</a>
</li>
<li>
<a href="/ostr-promocja" title="" class="nav-subcategories__link ">
O.S.T.R
</a>
</li>
<li>
<a href="/szukaj/produkt?author=maleńczuk+maciej" title="" class="nav-subcategories__link ">
Maciej Maleńczuk
</a>
</li>
<li>
<a href="/szukaj/produkt?author=dąbrowska+ania" title="" class="nav-subcategories__link ">
Ania Dąbrowska
</a>
</li>
<li>
<a href="/szukaj/produkt?author=sheeran+ed" title="" class="nav-subcategories__link ">
Ed Sheeran
</a>
</li>
<li>
<a href="/szukaj/produkt?author=kortez" title="" class="nav-subcategories__link ">
Kortez
</a>
</li>
<li>
<a href="/u2-promocja" title="" class="nav-subcategories__link ">
U2
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/ump-promocja-40" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521187340382.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Filmy">
<a href="/filmy" title="Filmy" class="nav-categories__link">
Filmy
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/filmy/dvd" title="" class="nav-subcategories__link nav-subcategories__link--header">
Filmy na DVD
</a>
</li>
<li>
<a href="/filmy/dvd/bajki-kino-familijne" title="" class="nav-subcategories__link ">
Bajki i kino familijne
</a>
</li>
<li>
<a href="/filmy/dvd/dokumentalne" title="" class="nav-subcategories__link ">
Dokumentalne
</a>
</li>
<li>
<a href="/filmy/dvd/horror-thriller" title="" class="nav-subcategories__link ">
Horrory
</a>
</li>
<li>
<a href="/filmy/dvd/kino-polskie" title="" class="nav-subcategories__link ">
Kino polskie
</a>
</li>
<li>
<a href="/filmy/dvd/komedie" title="" class="nav-subcategories__link ">
Komedie
</a>
</li>
<li>
<a href="/filmy/dvd/obyczajowe" title="" class="nav-subcategories__link ">
Obyczajowe
</a>
</li>
<li>
<a href="/filmy/dvd/kino-akcji" title="" class="nav-subcategories__link ">
Kino akcji
</a>
</li>
<li>
<a href="/filmy/dvd/seriale" title="" class="nav-subcategories__link ">
Seriale
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/filmy/blu-ray" title="" class="nav-subcategories__link nav-subcategories__link--header">
Filmy na Blu-ray
</a>
</li>
<li>
<a href="/film/filmy-blu-ray/filmy-blu-ray-2d,330401,s" title="" class="nav-subcategories__link ">
Blu-ray 2D
</a>
</li>
<li>
<a href="/filmy/blu-ray/3d" title="" class="nav-subcategories__link ">
Filmy 3D
</a>
</li>
<li>
<a href="/film/filmy-blu-ray/filmy-blu-ray-4k/,330403,s" title="" class="nav-subcategories__link ">
4K Ultra HD
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/filmy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/filmy" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
 <li>
<a href="/nowosci/filmy" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi/filmy" title="Zapowiedzi" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/harry-potter" title="" class="nav-subcategories__link ">
Harry Potter
</a>
</li>
<li>
<a href="/szukaj/produkt?q=gra o tron&qtype=basicForm" title="" class="nav-subcategories__link ">
Gra o Tron
</a>
</li>
<li>
<a href="/film,33,s?q=było sobie&qtype=basicForm&ac=true" title="" class="nav-subcategories__link ">
Było sobie życie
</a>
</li>
<li>
<a href="/star-wars" title="" class="nav-subcategories__link ">
Gwiezdne Wojny
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/imperial-promocja" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521124712382.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Gry i programy">
<a href="/gry-i-programy" title="Gry i programy" class="nav-categories__link">
Gry i programy
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/pc" title="" class="nav-subcategories__link nav-subcategories__link--header">
PC
</a>
</li>
<li>
<a href="/multimedia/gry/gry-akcji,34130102,s" title="" class="nav-subcategories__link ">
Akcja
</a>
</li>
<li>
<a href="/multimedia/gry/symulatory,34130110,s" title="" class="nav-subcategories__link ">
Symulatory
</a>
</li>
<li>
<a href="/multimedia/gry/strategiczne,34130109,s" title="" class="nav-subcategories__link ">
Strategie
</a>
</li>
<li>
<a href="/multimedia/gry/przygodowe,34130106,s" title="" class="nav-subcategories__link ">
Przygodowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/playstation-4/" title="" class="nav-subcategories__link nav-subcategories__link--header">
PlayStation 4
</a>
</li>
<li>
<a href="/multimedia/gry/rpg,34230207,s" title="" class="nav-subcategories__link ">
RPG
</a>
</li>
 <li>
<a href="/multimedia/gry/sportowe,34230208,s" title="" class="nav-subcategories__link ">
Sportowe
</a>
</li>
<li>
<a href="/multimedia/gry/wyscigowe,34230211,s" title="" class="nav-subcategories__link ">
Wyścigowe
</a>
</li>
<li>
<a href="/multimedia/playstation-4/akcesoria-playstation-4/,342301,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/xbox-one" title="" class="nav-subcategories__link nav-subcategories__link--header">
Xbox One
</a>
</li>
<li>
<a href="/multimedia/gry/rpg,34240207,s" title="" class="nav-subcategories__link ">
RPG
</a>
</li>
<li>
<a href="/multimedia/gry/sportowe,34240208,s" title="" class="nav-subcategories__link ">
Sportowe
</a>
</li>
<li>
<a href="/multimedia/gry/wyscigowe,34240211,s" title="" class="nav-subcategories__link ">
Wyścigowe
</a>
</li>
<li>
<a href="/multimedia/xbox-one/akcesoria-xbox-one/,342401,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/playstation-3" title="" class="nav-subcategories__link nav-subcategories__link--header">
Playstation 3
</a>
</li>
<li>
<a href="/multimedia/playstation-3/gry,341403,s" title="" class="nav-subcategories__link ">
Gry
</a>
</li>
<li>
<a href="/multimedia/playstation-3/akcesoria-playstation-3,341405,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/xbox-360" title="" class="nav-subcategories__link nav-subcategories__link--header">
Xbox 360
</a>
</li>
<li>
<a href="/multimedia/xbox-360/gry,341503,s" title="" class="nav-subcategories__link ">
Gry
</a>
</li>
<li>
<a href="/multimedia/xbox-360/akcesoria-xbox-360,341505,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/gry-cyfrowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Gry Cyfrowe
</a>
</li>
<li>
<a href="/multimedia/pc/akcja-i-strzelanki,34220101,s" title="" class="nav-subcategories__link ">
Akcja
</a>
</li>
<li>
<a href="/multimedia/gry-cyfrowe/dodatki,34220115,s" title="" class="nav-subcategories__link ">
Dodatki
</a>
</li>
<li>
<a href="/multimedia/pc/strategiczne,34220110,s" title="" class="nav-subcategories__link ">
Strategie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/szukaj/produkt?q=fifa%2018&qtype=basicForm" title="" class="nav-subcategories__link ">
FIFA 18
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=call+of+duty%3A+wwii&availabilitySeparable=przedsprzedaz" title="" class="nav-subcategories__link ">
Call of Duty WWII
</a>
</li>
<li>
<a href="/multimedia,34,s?qtype=facetForm&sort=publishDesc&q=the+sims+4&availabilitySeparable=przedsprzedaz&availabilitySeparable=24h&availabilitySeparable=72h" title="" class="nav-subcategories__link ">
The Sims 4
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/gry-i-konsole" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/gry-i-konsole" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi?searchCategory=34&availabilitySeparable=przedsprzedaz&qtype=facetForm" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/multimedia/gadzety-z-gier,3421,s" title="" class="nav-subcategories__link ">
Gadżety z gier
</a>
</li>
<li>
<a href="/multimedia/pc/programy-antywirusy,341303,s" title="" class="nav-subcategories__link ">
Programy, antywirusy
</a>
</li>
<li>
<a href="/strefa-gracza" title="" class="nav-subcategories__link ">
Strefa Gracza
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/multimedia,34,s?qtype=facetForm&q=god+of+war&publisherFacet=sony+computer+entertainment+europe" title="">
<img data-src="https://media.empik.com/content/Multimedia/Beta/god%20of%20war%20menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Artykuły papiernicze">
<a href="/papiernicze" title="Artykuły papiernicze" class="nav-categories__link">
Artykuły papiernicze
</a>

<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/papiernicze" title="" class="nav-subcategories__link nav-subcategories__link--header">
Artykuły szkolne
</a>
</li>
<li>
<a href="/papiernicze/tekstylia-szkolne" title="" class="nav-subcategories__link ">
Plecaki
</a>
</li>
<li>
<a href="/papiernicze/tekstylia-szkolne/piorniki,40060902,s" title="" class="nav-subcategories__link ">
Piórniki
</a>
</li>
<li>
<a href="/papiernicze/tekstylia-szkolne/worki,40060906,s" title="" class="nav-subcategories__link ">
Worki szkolne
</a>
</li>
<li>
<a href="/szukaj/produkt?q=tornister&qtype=basicForm" title="" class="nav-subcategories__link ">
Tornistry
</a>
</li>
<li>
<a href="/papiernicze/pisanie" title="" class="nav-subcategories__link ">
Długopisy
</a>
</li>
<li>
<a href="/papiernicze/malowanie" title="" class="nav-subcategories__link ">
Farby
</a>
</li>
<li>
<a href="/papiernicze/rysowanie/flamastry,40060801,s" title="" class="nav-subcategories__link ">
Flamastry
</a>
</li>
<li>
<a href="/papiernicze/rysowanie" title="" class="nav-subcategories__link ">
Kredki
</a>
</li>
<li>
<a href="/papiernicze/szkolno-biurowe/akcesoria,400601,s" title="" class="nav-subcategories__link ">
Akcesoria biurowe
</a>
</li>
<li>
<a href="/papiernicze/przybory-szkolne" title="" class="nav-subcategories__link ">
Przybory matematyczne
</a>
</li>
<li>
<a href="/papiernicze/zeszyty" title="" class="nav-subcategories__link ">
Zeszyty
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/papiernicze/kalendarze" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kalendarze
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/biurkowe" title="" class="nav-subcategories__link ">
Biurkowe
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/ksiazkowe" title="" class="nav-subcategories__link ">
Książkowe
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/organizery" title="" class="nav-subcategories__link ">
Organizery i wkłady
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/scienne" title="" class="nav-subcategories__link ">
Ścienne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/papiernicze/pakowanie,4008,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Artykuły do pakowania prezentów
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/torby,400803,s" title="" class="nav-subcategories__link ">
Torby
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/pudelka,400804,s" title="" class="nav-subcategories__link ">
Pudełka
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/papier,400801,s" title="" class="nav-subcategories__link ">
Papier
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/papier,400802,s" title="" class="nav-subcategories__link ">
Pakowanie prezentów
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="" class="nav-subcategories__label nav-subcategories__label--header">
Kolekcje licencyjne
</span>
</li>
<li>
<a href="/papiernicze/legia" title="" class="nav-subcategories__link ">
Legia Warszawa
</a>
</li>
<li>
<a href="/papiernicze/lech" title="" class="nav-subcategories__link ">
Lech Poznań
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=barcelona&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
FC Barcelona
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=real&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
Real Madryt
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=star+wars&availabilitySeparable=24h&availabilitySeparable=72h" title="" class="nav-subcategories__link ">
Star Wars
</a>
</li>
<li>
<a href="/papiernicze/szkolno-biurowe,4006,s?q=auta" title="" class="nav-subcategories__link ">
Auta
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?q=kraina+lodu" title="" class="nav-subcategories__link ">
Frozen
</a>
</li>
<li>
<a href="/papiernicze/szkolno-biurowe,4006,s?qtype=facetForm&q=minnie&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
Minnie
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=soy+luna&availabilitySeparable=24h&availabilitySeparable=48h" title="" class="nav-subcategories__link ">
Soy Luna
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kolekcje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kolekcje empik
</a>
</li>
<li>
<a href="/kolekcje/kaktusy" title="" class="nav-subcategories__link ">
Kaktusy
</a>
</li>
<li>
<a href="/kolekcje/krecik" title="" class="nav-subcategories__link ">
Krecik
</a>
</li>
<li>
<a href="/kolekcje/botanicum" title="" class="nav-subcategories__link ">
Botanicum
</a>
</li>
<li>
<a href="/kolekcje/panibukowa" title="" class="nav-subcategories__link ">
Pani Bukowa
</a>
</li>
<li>
<a href="/kolekcje/zaczytani" title="" class="nav-subcategories__link ">
Zaczytani
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=burocrat&priceFrom=0&priceTo=26&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
Burocrat
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/szukaj/produkt?qtype=facetForm&q=botanicum&brandFacet=empik" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521034508393.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Artykuły kreatywne">
<a href="/kreatywne" title="Artykuły kreatywne" class="nav-categories__link">
Artykuły kreatywne
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne" title="" class="nav-subcategories__link nav-subcategories__link--header">
artykuły kreatywne
</a>
</li>
<li>
<a href="/kreatywne/artykuly-kreatywne" title="" class="nav-subcategories__link ">
Artykuły kreatywne
</a>
</li>
<li>
<a href="/kreatywne/decoupage" title="" class="nav-subcategories__link ">
Decoupage
</a>
</li>
<li>
<a href="/kreatywne/rekodzielo" title="" class="nav-subcategories__link ">
Szycie
</a>
</li>
<li>
<a href="/kreatywne/malowanie" title="" class="nav-subcategories__link ">
Malowanie
</a>
</li>
<li>
<a href="/kreatywne/rysowanie" title="" class="nav-subcategories__link ">
Rysowanie
</a>
</li>
<li>
<a href="/kreatywne/modelowanie" title="" class="nav-subcategories__link ">
Modelowanie
 </a>
</li>
<li>
<a href="/kreatywne/bizuteria" title="" class="nav-subcategories__link ">
Biżuteria
</a>
</li>
<li>
<a href="/kreatywne/materiały" title="" class="nav-subcategories__link ">
Materiały i surowce
</a>
</li>
<li>
<a href="/kreatywne/scrapbooking" title="" class="nav-subcategories__link ">
Scrapbooking
</a>
</li>
<li>
<a href="/kreatywne/dla-dzieci" title="" class="nav-subcategories__link ">
Kreatywne dzieci
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne/malowanie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kreatywne Malowanie
</a>
</li>
<li>
<a href="/papiernicze/malowanie/akcesoria,40070503,s" title="" class="nav-subcategories__link ">
Akcesoria malarskie
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/akrylowa,4007050101,s" title="" class="nav-subcategories__link ">
Farby akrylowe
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/akwarelowa,4007050103,s" title="" class="nav-subcategories__link ">
Farby akwarelowe
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/olejna,4007050102,s" title="" class="nav-subcategories__link ">
Farby olejne
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/tempery,4007050104,s" title="" class="nav-subcategories__link ">
Tempery i gwasze
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne/malowanie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Malowanie - marki
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?seriesFacet=amsterdam" title="" class="nav-subcategories__link ">
Amsterdam
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=rembrandt" title="" class="nav-subcategories__link ">
Rembrandt
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=cobra" title="" class="nav-subcategories__link ">
Cobra
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=van+gogh" title="" class="nav-subcategories__link ">
Van Gogh
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=talens+art.+creation&seriesFacet=talens" title="" class="nav-subcategories__link ">
Talens
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?q=prato" title="" class="nav-subcategories__link ">
Prato
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne/scrapbooking" title="" class="nav-subcategories__link nav-subcategories__link--header">
Scrapbooking
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/albumy,40070701,s" title="" class="nav-subcategories__link ">
Albumy
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/dodatki,40070707,s" title="" class="nav-subcategories__link ">
Dodatki
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/narzedzia,40070704,s" title="" class="nav-subcategories__link ">
Narzędzia
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/papier,40070702,s" title="" class="nav-subcategories__link ">
Papier
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/pisaki,40070706,s" title="" class="nav-subcategories__link ">
Pisaki
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/stemple,40070703,s" title="" class="nav-subcategories__link ">
Stemplowanie
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/szukaj/produkt?q=Creadu&qtype=basicForm" title="" class="nav-subcategories__link ">
Creadu
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=koh-i-noor&producerFacet=koh-i-noor" title="" class="nav-subcategories__link ">
Koh-i-noor
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=stamperia&producerFacet=stamperia+by+box" title="" class="nav-subcategories__link ">
Stamperia
</a>
</li>
<li>
<a href="/szukaj/produkt?q=Liquitex&qtype=basicForm" title="" class="nav-subcategories__link ">
Liquitex
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=fimo&producerFacet=gdd+grupa+dystrybucyjna+daccar" title="" class="nav-subcategories__link ">
Fimo
</a>
</li>
<li>
<a href="/kreatywne/winsor" title="" class="nav-subcategories__link ">
Winsor&Newton
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=talens&producerFacet=talens" title="" class="nav-subcategories__link ">
Talens
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/kreatywne/bizuteria" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521034643568.png" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__separator"></li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Zdrowie i uroda">
<a href="/zdrowie-i-uroda" title="Zdrowie i uroda" class="nav-categories__link">
Zdrowie i uroda
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/perfumy" title="Perfumy" class="nav-subcategories__link nav-subcategories__link--header">
Perfumy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/perfumy/damskie" title="perfumy damskie" class="nav-subcategories__link ">
Damskie
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/perfumy/meskie" title="Perfumy męskie" class="nav-subcategories__link ">
Męskie
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/perfumy/zestawy" title="Zestawy" class="nav-subcategories__link ">
Zestawy
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/pielegnacja" title="Pielęgnacja" class="nav-subcategories__link nav-subcategories__link--header">
Pielęgnacja
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja-twarzy" title="Pielęgnacja twarzy" class="nav-subcategories__link ">
Pielęgnacja twarzy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/cialo,3822,s" title="Pielegnacja ciała" class="nav-subcategories__link ">
Pielegnacja ciała
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja-dla-niego,3825,s" title="Pielęgnacja dla Niego" class="nav-subcategories__link ">
Pielęgnacja dla Niego
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja-twarzy/higiena-jamy-ustnej,382108,s" title="Higiena jamy ustnej" class="nav-subcategories__link ">
Higiena jamy ustnej
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/wlosy" title="Włosy" class="nav-subcategories__link nav-subcategories__link--header">
Włosy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/mycie,382401,s" title="Szampony" class="nav-subcategories__link ">
Szampony
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/pielegnacja,382402,s" title="Odżywki i maski" class="nav-subcategories__link ">
Odżywki i maski
</a>
</li>
 <li>
<a href="/zdrowie-i-uroda/pielegnacja/olejki-i-serum,38240203,s" title="Olejki i serum" class="nav-subcategories__link ">
Olejki i serum
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/stylizacja,382403,s" title="Stylizacja" class="nav-subcategories__link ">
Stylizacja
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/koloryzacja,382404,s" title="Farby do włosów" class="nav-subcategories__link ">
Farby do włosów
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/twarz,382301,s" title="Makijaż twarzy" class="nav-subcategories__link nav-subcategories__link--header">
Makijaż twarzy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/podklady,38230102,s" title="Podkłady" class="nav-subcategories__link ">
Podkłady
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/pudry,38230103,s" title="Pudry" class="nav-subcategories__link ">
Pudry
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/roze-i-bronzery,38230104,s" title="Róże i bronzery" class="nav-subcategories__link ">
Róże i bronzery
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/rozswietlacze,38230105,s" title="Rozświetlacze" class="nav-subcategories__link ">
Rozświetlacze
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/bazy-i-utrwalacze,38230106,s" title="Bazy" class="nav-subcategories__link ">
Bazy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/korektory,38230101,s" title="Korektory" class="nav-subcategories__link ">
Korektory
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/oczy,382302,s" title="Makijaż oczu" class="nav-subcategories__link nav-subcategories__link--header">
Makijaż oczu
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/oczy/tusze-do-rzes,38230203,s" title="Tusze do rzęs" class="nav-subcategories__link ">
Tusze do rzęs
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/oczy/cienie-do-powiek,38230201,s" title="Cienie do powiek" class="nav-subcategories__link ">
Cienie do powiek
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/oczy/kredki-i-eyelinery,38230202,s" title="Kredki i eyelinery" class="nav-subcategories__link ">
Kredki i eyelinery
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/makijaz/brwi,382303,s" title="Brwi" class="nav-subcategories__link ">
Brwi
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/usta,382304,s" title="Makijaż ust" class="nav-subcategories__link nav-subcategories__link--header">
Makijaż ust
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/usta/pomadki,38230401,s" title="Pomadki" class="nav-subcategories__link ">
Pomadki
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/usta/blyszczyki,38230402,s" title="Błyszczyki" class="nav-subcategories__link ">
Błyszczyki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/kosmetyki-naturalne,3828,s" title="Kosmetyki naturalne" class="nav-subcategories__link nav-subcategories__link--header">
Kosmetyki naturalne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/paznokcie,382305,s" title="Paznokcie" class="nav-subcategories__link nav-subcategories__link--header">
Paznokcie
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/lakiery-do-paznokci/lakiery-hybrydowe,3823050402,s" title="Lakiery hybrydowe" class="nav-subcategories__link ">
Lakiery hybrydowe
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/lakiery-do-paznokci/lakiery,3823050401,s" title="Lakiery" class="nav-subcategories__link ">
Lakiery
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/akcesoria" title="Akcesoria" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/do-makijazu,382902,s" title="Do makijażu" class="nav-subcategories__link ">
Do makijażu
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/do-wlosow,382904,s" title="Do włosów" class="nav-subcategories__link ">
Do włosów
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/dla-dloni-i-stop,382901,s" title="Do dłoni i stóp" class="nav-subcategories__link ">
Do dłoni i stóp
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/kosmetyczki-i-kuferki,382906,s" title="Kosmetyczki i kuferki" class="nav-subcategories__link ">
Kosmetyczki i kuferki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/okulary%20i%20soczewki,3831,s" title="Okulary i soczewki" class="nav-subcategories__link nav-subcategories__link--header">
Okulary i soczewki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/zegarki" title="Zegarki" class="nav-subcategories__link nav-subcategories__link--header">
Zegarki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/bestsellery/zdrowie-i-uroda" title="" class="nav-subcategories__link nav-subcategories__link--header">
TOP
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/promocje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Promocje
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/zdrowie-i-uroda/hugo-boss-versace-promocja?kwnazwa=hugo-boss-versace&kwinfo=menu_beauty" title="Hugo Boss i Versace">
<img data-src="https://media.empik.com/content/cpl/1803/1521106912233.jpg" alt="Hugo Boss i Versace">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Zabawki">
<a href="/zabawki" title="Zabawki" class="nav-categories__link">
Zabawki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zabawki-dla-najmlodszych" title="" class="nav-subcategories__link nav-subcategories__link--header">
Dla najmłodszych
</a>
</li>
<li>
<a href="/zabawki/zabawki-dla-najmlodszych/szukaj?searchCategory=377308&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Maty i centra zabaw
</a>
</li>
<li>
<a href="/zabawki/zabawki-dla-najmlodszych/szukaj?searchCategory=377314&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Interaktywne i edu...
</a>
</li>
<li>
<a href="/zabawki/zabawki-dla-najmlodszych/szukaj?searchCategory=377311&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Sortery
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/gry-planszowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Gry planszowe
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376302&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Edukacyjne
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376306&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Rodzinne
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376308&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Towarzyskie
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376305&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Zręcznościowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/klocki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Klocki
</a>
</li>
<li>
<a href="/lego" title="" class="nav-subcategories__link ">
Klocki LEGO
</a>
</li>
<li>
<a href="/marka/cobi" title="" class="nav-subcategories__link ">
Klocki Cobi
</a>
</li>
<li>
<a href="/zabawki/klocki/szukaj?searchCategory=376501&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Drewniane
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/lalki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Lalki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/figurki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Figurki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/sport-i-rekreacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Sport i rekreacja
</a>
</li>
<li>
<a href="/zabawki/sport-i-rekreacja/rowerki-dla-dzieci" title="" class="nav-subcategories__link ">
Rowerki dla dzieci
</a>
</li>
<li>
<a href="/zabawki/sport-i-rekreacja/pojazdy-dla-dzieci" title="" class="nav-subcategories__link ">
Pojazdy
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/pluszaki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pluszaki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/pojazdy-i-kolejki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pojazdy i kolejki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/puzzle" title="" class="nav-subcategories__link nav-subcategories__link--header">
Puzzle
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zestawy-kreatywne" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kreatywne
</a>
</li>
<li>
<a href="/zabawki/zestawy-kreatywne/masy-plastyczne" title="" class="nav-subcategories__link ">
Masy plastyczne
</a>
</li>
<li>
<a href="/zabawki/zestawy-kreatywne/szukaj?searchCategory=377408&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Malowanie i rysowanie
 </a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zestawy-edukacyjne" title="" class="nav-subcategories__link nav-subcategories__link--header">
Nauka i rozwój
</a>
</li>
<li>
<a href="/zabawki/zestawy-edukacyjne/szukaj?searchCategory=376006&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Mały naukowiec
</a>
</li>
<li>
<a href="/zabawki/nauka-i-rozwoj/zabawki-interaktywne,376007,s" title="" class="nav-subcategories__link ">
Zabawki interaktywne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zabawa-w-kapieli" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zabawa w kąpieli
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/odgrywanie-rol" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odgrywanie ról
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zabawki-ogrodowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zabawki ogrodowe
</a>
</li>
<li>
<a href="/zabawki/zabawki-ogrodowe/szukaj?searchCategory=377506&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Wyrzutnie i pistolety
</a>
</li>
<li>
<a href="/zabawki/zabawki-ogrodowe/szukaj?searchCategory=377502&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Domki i namioty
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/zabawki" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/zabawki" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zabawki/promocje/all" title="" class="nav-subcategories__link ">
Promocje
</a>
</li>
<li>
<a href="/zabawki/reklama" title="" class="nav-subcategories__link ">
Z reklam TV
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Wiek
</a>
</li>
<li>
<a href="/zabawki/2-lata" title="" class="nav-subcategories__link ">
do 2 lat
</a>
</li>
<li>
 <a href="/zabawki/3-4-lata" title="" class="nav-subcategories__link ">
3-4 lata
</a>
</li>
<li>
<a href="/zabawki/5-7-lat" title="" class="nav-subcategories__link ">
5-7 lat
</a>
</li>
<li>
<a href="/zabawki/8-11-lat" title="" class="nav-subcategories__link ">
8-11 lat
</a>
</li>
<li>
<a href="/zabawki/12-14-lat" title="" class="nav-subcategories__link ">
12-14 lat
</a>
</li>
<li>
<a href="/zabawki/15" title="" class="nav-subcategories__link ">
15 lat i więcej
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/lego/city" title="Lego City 2 sztuka -50%">
<img data-src="https://media.empik.com/content/cpl/1803/1520858255800.jpg" alt="Lego City 2 sztuka -50%">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Dziecko">
<a href="/dziecko" title="Dziecko" class="nav-categories__link">
Dziecko
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/akcesoria-dla-mamy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria dla mamy
</a>
</li>
<li>
<a href="/dziecko/akcesoria-dla-mamy/poduszki,421103,s" title="" class="nav-subcategories__link ">
Poduszki do karmienia
</a>
</li>
<li>
<a href="/dziecko/karmienie-piersia/laktatory,42051001,s" title="" class="nav-subcategories__link ">
Laktatory i akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/karmienie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Karmienie dziecka
</a>
</li>
<li>
<a href="/dziecko/karmienie/butelki" title="" class="nav-subcategories__link ">
Butelki i smoczki
</a>
</li>
<li>
<a href="/dziecko/karmienie/krzeselka" title="" class="nav-subcategories__link ">
Krzesełka do karmienia
</a>
</li>
<li>
<a href="/dziecko/karmienie/talerzyki-kubki-sztucce" title="" class="nav-subcategories__link ">
Talerzyki, kubki, sztućce
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/pieluchy-akcesoria" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pieluchy i akc.
</a>
</li>
<li>
<a href="/dziecko/pieluchy-akcesoria/jednorazowe" title="" class="nav-subcategories__link ">
Jednorazowe
</a>
</li>
<li>
<a href="/dziecko/pieluchy-akcesoria/wielorazowe" title="" class="nav-subcategories__link ">
Flanelowe i bawełniane
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/pokoj-dzieciecy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pokój dziecka
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/posciel" title="" class="nav-subcategories__link ">
Pościel dziecięca
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/lezaczki-maty" title="" class="nav-subcategories__link ">
Leżaczki i maty
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/lozeczka-turystyczne" title="" class="nav-subcategories__link ">
Łóżeczka turystyczne
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/oswietlenie" title="" class="nav-subcategories__link ">
Lampy dla dzieci
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/pielegnacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kąpiel i pielęgnacja
</a>
</li>
<li>
<a href="/dziecko/pielegnacja/akcesoria-pielegnacyjnie" title="" class="nav-subcategories__link ">
Akces. pielęgnacyjne
</a>
</li>
<li>
<a href="/dziecko/pielegnacja/reczniki-i-okrycia" title="" class="nav-subcategories__link ">
Ręczniki i okrycia
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/foteliki-samochodowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Foteliki samochodowe
</a>
</li>
<li>
<a href="/dziecko/foteliki-samochodowe/akcesoria,420207,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
<li>
<a href="/dziecko/foteliki-samochodowe/9-36-kg" title="" class="nav-subcategories__link ">
9-36 kg
</a>
</li>
<li>
<a href="/dziecko/foteliki-samochodowe/15-36-kg-i-siedziska" title="" class="nav-subcategories__link ">
15-36 kg i siedziska
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/wozki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Wózki i nosidła
</a>
</li>
<li>
<a href="/dziecko/wozki/spacerowe" title="" class="nav-subcategories__link ">
Spacerowe
</a>
</li>
<li>
<a href="/dziecko/wozki/spiworki" title="" class="nav-subcategories__link ">
Śpiworki
</a>
</li>
<li>
<a href="/dziecko/wozki/nosidla-i-chusty" title="" class="nav-subcategories__link ">
Nosidła i chusty
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zdrowie i bezpieczeństwo
</a>
</li>
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo/nianie-i-monitory-oddechu" title="" class="nav-subcategories__link ">
Nianie elektroniczne
</a>
</li>
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo/zabezpieczenia" title="" class="nav-subcategories__link ">
Zabezpieczenia
</a>
</li>
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo/termometry" title="" class="nav-subcategories__link ">
Termometry
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/moda" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odzież i obuwie
</a>
</li>
<li>
<a href="/dziecko/moda/odziez" title="" class="nav-subcategories__link ">
Odzież
</a>
</li>
<li>
<a href="/dziecko/moda/obuwie" title="" class="nav-subcategories__link ">
Obuwie
</a>
</li>
<li>
<a href="/dziecko/moda/akcesoria" title="" class="nav-subcategories__link ">
Czapki, szaliki i akcesoria
</a>
</li>
<li>
<a href="/dziecko/moda/bielizna" title="" class="nav-subcategories__link ">
Bielizna
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="" class="nav-subcategories__label nav-subcategories__label--header">
Polecane
</span>
</li>
<li>
<a href="/bestsellery/dziecko" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/dziecko" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/dziecko/promocje/all" title="" class="nav-subcategories__link ">
Promocje
</a>
</li>
<li>
<a href="/dziecko/baby-shower" title="" class="nav-subcategories__link ">
Baby Shower
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/dziecko/wozki-dla-dzieci/promocja" title="Wózki z rabatami -10% i -20%">
<img data-src="https://media.empik.com/content/cpl/1803/1520935575604.jpg" alt="Wózki z rabatami -10% i -20%">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Elektronika">
<a href="/elektronika" title="Elektronika" class="nav-categories__link">
Elektronika
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empik.com/elektronika/komputery" title="" class="nav-subcategories__link nav-subcategories__link--header">
Komputery
</a>
</li>
<li>
<a href="/elektronika/komputery/laptopy,361401,s" title="" class="nav-subcategories__link ">
Laptopy
</a>
</li>
<li>
<a href="/elektronika/czytniki-i-tablety/tablety,361104,s" title="" class="nav-subcategories__link ">
Tablety
</a>
</li>
<li>
<a href="/elektronika/czytniki" title="" class="nav-subcategories__link ">
Czytniki ebooków
</a>
</li>
<li>
<a href="/elektronika/komputery/kopmutery-stacjonarne-pc,361402,s" title="" class="nav-subcategories__link ">
Komputery stacjonarne
</a>
</li>
<li>
<a href="/elektronika/komputery/kopmutery-pc-all-in-one,361410,s" title="" class="nav-subcategories__link ">
Komputery All i One
</a>
</li>
<li>
<a href="/elektronika/monitory-drukarki-peryferia/monitory,36140405,s" title="" class="nav-subcategories__link ">
Monitory
</a>
</li>
<li>
<a href="/elektronika/odtwarzacze-i-kino-domowe/projektory,36120206,s" title="" class="nav-subcategories__link ">
Projektory multimedialne
</a>
</li>
<li>
<a href="/elektronika/pendrivey-i-dyski-zewnetrzne" title="" class="nav-subcategories__link ">
Dyski, PenDrive
</a>
</li>
<li>
<a href="/elektronika/komputer-diy" title="" class="nav-subcategories__link ">
Podzespoły komputerowe
</a>
</li>
<li>
<a href="/elektronika/komputery/drukarki-urzadzenia-biurowe,361411,s" title="" class="nav-subcategories__link ">
Drukarki i urządzenia biurowe
</a>
</li>
<li>
<a href="/elektronika/komputery/tusze-tonery,361412,s" title="" class="nav-subcategories__link ">
Tusze i tonery
</a>
</li>
<li>
<a href="/elektronika/komputery/urzadzenia-sieciowe,361413,s" title="" class="nav-subcategories__link ">
Urządzenia sieciowe
</a>
</li>
 <li>
<a href="/elektronika/klawiatury-i-myszki" title="" class="nav-subcategories__link ">
Myszy i klawiatury
</a>
</li>
<li>
<a href="/elektronika/komputery/akcesoria-komputerowe" title="" class="nav-subcategories__link ">
Akcesoria komputerowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/strefa-gracza" title="" class="nav-subcategories__link nav-subcategories__link--header">
Strefa gracza
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/okulary-vr,361006,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
OKULARY VR
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/smartfony" title="Smartfony" class="nav-subcategories__link nav-subcategories__link--header">
Smartfony
</a>
</li>
<li>
<a href="/elektronika/smartfony/android" title="" class="nav-subcategories__link ">
Smartfony z Android
</a>
</li>
<li>
<a href="/elektronika/smartfony/iphone" title="" class="nav-subcategories__link ">
iPhone
</a>
</li>
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/telefony-komorkowe,361002,s" title="" class="nav-subcategories__link ">
Telefony komórkowe
</a>
</li>
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/telefony-stacjonarne,361004,s" title="" class="nav-subcategories__link ">
Telefony stacjonarne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/telefony/akcesoria" title="" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria do telefonów
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/zegarki-smart-watch,361003,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Smartwatche i zegarki
</a>
</li>
<li>
<a href="/elektronika/zegarki-smart-watch/smart-watch,36100301,s?kwnazwa=smartwatche&kwinfo=glowne-elektro" title="" class="nav-subcategories__link ">
Smartwatche
</a>
</li>
<li>
<a href="/elektronika/zegarki-smart-watch/zegarki-stylowe,36100304,s" title="" class="nav-subcategories__link ">
Zegarki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/motoryzacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Nawigacje i kamery samochodowe
</a>
</li>
<li>
<a href="/elektronika/motoryzacja/nawigacje-i-mapy-gps,361603,s" title="" class="nav-subcategories__link ">
Nawigacje
</a>
 </li>
<li>
<a href="/elektronika/motoryzacja/wideorejestratory,361602,s" title="" class="nav-subcategories__link ">
Wideorejestratory
</a>
</li>
<li>
<a href="/elektronika/audio/car-audio,36120302,s" title="" class="nav-subcategories__link ">
Car audio
</a>
</li>
<li>
<a href="/elektronika/motoryzacja/radia-cb,361601,s" title="" class="nav-subcategories__link ">
CB i krótkofalówki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/swiat-fotografii" title="" class="nav-subcategories__link nav-subcategories__link--header">
Foto i kamery
</a>
</li>
<li>
<a href="/elektronika/aparaty-fotograficzne?kwnazwa=aparaty-kompaktowe&kwinfo=glowne-elektro&searchCategory=361302&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Aparaty kompaktowe
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/lustrzanki-cyfrowe,361306,s" title="" class="nav-subcategories__link ">
Lustrzanki cyfrowe
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/obiektywy,361307,s" title="" class="nav-subcategories__link ">
Obiektywy
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/kamery-sportowe-i-akcesoria,361311,s" title="" class="nav-subcategories__link ">
Kamery sportowe
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/drony,361312,s" title="" class="nav-subcategories__link ">
Drony
</a>
</li>
<li>
<a href="/elektronika/foto/karty-pamieci,3613010204,s" title="" class="nav-subcategories__link ">
Karty pamięci
</a>
</li>
<li>
<a href="/elektronika/akcesoria/foto,36130102,s?kwnazwa=akcesoria-foto&kwinfo=glowne-elektro" title="" class="nav-subcategories__link ">
Akcesoria Foto
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/wideo" title="" class="nav-subcategories__link nav-subcategories__link--header">
Telewizory i rtv
</a>
</li>
<li>
<a href="/elektronika/telewizory-i-rtv/telewizory,361201,s?kwnazwa=telewizory&kwinfo=glowne-elektro" title="" class="nav-subcategories__link ">
Telewizory
</a>
</li>
<li>
<a href="/elektronika/audio" title="" class="nav-subcategories__link ">
HIFI Audio
</a>
</li>
<li>
<a href="/elektronika/audio/glosniki-i-kolumny,36120304,s" title="" class="nav-subcategories__link ">
Kolumny i głośniki
</a>
</li>
<li>
<a href="/elektronika/sluchawki" title="" class="nav-subcategories__link ">
Słuchawki
</a>
</li>
<li>
<a href="/elektronika/glosniki-i-kolumny/glosniki-bluetooth,3612030402,s" title="" class="nav-subcategories__link ">
Glosniki przenośne
</a>
</li>
<li>
<a href="/elektronika/telewizory-i-rtv/akcesoria,361204,s" title="" class="nav-subcategories__link ">
Akcesoria RTV
</a>
</li>
<li>
<a href="/elektronika/aktualne-promocje" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Promocje
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/elektronika/drony/promocja" title="Promocja! Dron Dji+ smartfon Xiaomi za 2 gr!">
<img data-src="https://media.empik.com/content/cpl/1803/1521018679922.jpg" alt="Promocja! Dron Dji+ smartfon Xiaomi za 2 gr!">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Dom i ogród">
<a href="/dom-i-ogrod" title="Dom i ogród" class="nav-categories__link">
Dom i ogród
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/kuchnia-i-jadalnia" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kuchnia i jadalnia
</a>
</li>
<li>
<a href="/dom-i-ogrod/kuchnia-i-jadalnia/akcesoria-kuchenne,392206,s" title="" class="nav-subcategories__link ">
Akcesoria kuchenne
</a>
</li>
<li>
<a href="/dom-i-ogrod/kuchnia-i-jadalnia/naczynia-do-gotowania,392201,s" title="" class="nav-subcategories__link ">
Garnki i patelnie
</a>
</li>
<li>
<a href="/dom-i-ogrod/akcesoria-kuchenne/kubki-termiczne-i-termosy,39220624,s" title="" class="nav-subcategories__link ">
Kubki termiczne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/salon" title="" class="nav-subcategories__link nav-subcategories__link--header">
Salon
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/dekoracje,392106,s" title="" class="nav-subcategories__link ">
Dekoracje
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/meble,392101,s?q=krzesło" title="" class="nav-subcategories__link ">
Krzesła
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/ramki-i-albumy,392112,s" title="" class="nav-subcategories__link ">
Ramki i albumy na zdjęcia
 </a>
</li>
<li>
<a href="/dom-i-ogrod/salon/obrazy,392110,s" title="" class="nav-subcategories__link ">
Obrazy
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/sypialnia,3920,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Sypialnia
</a>
</li>
<li>
<a href="/dom-i-ogrod/sypialnia,3920,s?q=komoda" title="" class="nav-subcategories__link ">
Komody
</a>
</li>
<li>
<a href="/dom-i-ogrod/sypialnia/materace,392002,s" title="" class="nav-subcategories__link ">
Materace
</a>
</li>
<li>
<a href="/dom-i-ogrod/tekstylia/posciele,391904,s" title="" class="nav-subcategories__link ">
Pościel
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/artykuly-dla-zwierzat,3943,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Artykuły dla zwierząt
</a>
</li>
<li>
<a href="/dom-i-ogrod/lazienka,3934,s" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Łazienka
</a>
</li>
<li>
<a href="/meble" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Meble
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/do-kuchni" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD do kuchni
</a>
</li>
<li>
<a href="/strefa-kawy" title="" class="nav-subcategories__link ">
Ekspresy do kawy
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/miksery-i-blendery,39180212,s" title="" class="nav-subcategories__link ">
Miksery i blendery
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/tostery-i-opiekacze,39180220,s" title="" class="nav-subcategories__link ">
Tostery i opiekacze
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/sokowirowki-i-wyciskarki,39180218,s" title="" class="nav-subcategories__link ">
Sokowirówki
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/roboty-kuchenne,39180217,s" title="" class="nav-subcategories__link ">
Roboty kuchenne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/do-domu" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD do domu
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-domu/grzejniki-i-koce,39180102,s?q=grzejnik" title="" class="nav-subcategories__link ">
Grzejniki
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-domu/odkurzacze,39180104,s" title="" class="nav-subcategories__link ">
Odkurzacze
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-domu/zelazka,39180110,s" title="" class="nav-subcategories__link ">
Żelazka
</a>
</li>
<li>
<a href="/dom-i-ogrod/male-agd/sprzatanie-i-pranie" title="" class="nav-subcategories__link ">
Sprzątanie i pranie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/narzedzia-elektronarzedzia" title="" class="nav-subcategories__link nav-subcategories__link--header">
Elektronarzędzia
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/pily,392804,s" title="" class="nav-subcategories__link ">
Piły i pilarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/szlifierki,392808,s" title="" class="nav-subcategories__link ">
Szlifierki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/wiertarki,392809,s" title="" class="nav-subcategories__link ">
Wiertarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/wkretarki,392810,s" title="" class="nav-subcategories__link ">
Wkrętarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/myjki-cisnieniowe,392803,s" title="" class="nav-subcategories__link ">
Myjki ciśnieniowe
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/uroda-i-pielegnacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD pielęgnacja
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/szczoteczki-do-zebow,39180408,s" title="" class="nav-subcategories__link ">
Szczoteczki do zębów
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/suszarki,39180405,s" title="" class="nav-subcategories__link ">
Suszarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/lokowki,39180403,s" title="" class="nav-subcategories__link ">
Lokówki
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/golarki,39180406,s" title="" class="nav-subcategories__link ">
Golarki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/zdrowie,391803,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD zdrowie
</a>
</li>
<li>
<a href="/dom-i-ogrod/zdrowie/nawilzacze-powietrza,39180307,s" title="" class="nav-subcategories__link ">
Nawilżacze powietrza
</a>
</li>
<li>
<a href="/dom-i-ogrod/zdrowie/termometry,39180311,s" title="" class="nav-subcategories__link ">
Termometry
</a>
</li>
<li>
<a href="/dom-i-ogrod/zdrowie/wagi-lazienkowe,39180312,s" title="" class="nav-subcategories__link ">
Wagi łazienkowe
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/bestsellery/dom-i-ogrod" title="" class="nav-subcategories__link nav-subcategories__link--header">
TOP
</a>
</li>
<li>
<a href="/promocje?searchCategory=39&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Promocje
</a>
</li>
<li>
<a href="/dom-i-ogrod" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Polecane
</a>
</li>
<li>
<a href="/dom-i-ogrod/oswietlenie" title="" class="nav-subcategories__link ">
Oświetlenie
</a>
</li>
<li>
<a href="/dom-i-ogrod/oczyszczacze" title="" class="nav-subcategories__link ">
Oczyszczacze powietrza
</a>
</li>
<li>
<a href="/dom-i-ogrod/inteligentny-dom,3925,s" title="" class="nav-subcategories__link ">
Dom inteligentny
</a>
</li>
<li>
<a href="/strefa-kawy" title="" class="nav-subcategories__link ">
Strefa kawy
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/dom-i-ogrod/kuchnia-i-jadalnia/naczynia-do-gotowania,392201,s?qtype=facetForm&producerFacet=tefal&producerFacet=fiskars&producerFacet=mpm&producerFacet=camry&producerFacet=fissler" title="Garnki">
<img data-src="https://media.empik.com/content/cpl/1802/1519632813095.jpg" alt="Garnki">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Sport">
<a href="/sport" title="Sport" class="nav-categories__link">
Sport
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport/rowery-i-akcesoria" title="" class="nav-subcategories__link nav-subcategories__link--header">
Rowery i akcesoria rowerowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/sprzet-sportowy,4101,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Sprzęt sportowy
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-druzynowe,410102,s" title="" class="nav-subcategories__link ">
Sporty drużynowe
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-wodne,410106,s" title="" class="nav-subcategories__link ">
Sporty wodne
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/rekreacja,410110,s" title="" class="nav-subcategories__link ">
Rekreacja
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-rolkowe,410104,s" title="" class="nav-subcategories__link ">
Rolki, deskorolki, hulajnogi
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-walki,410105,s" title="" class="nav-subcategories__link ">
Sporty walki
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-rakietowe,410109,s" title="" class="nav-subcategories__link ">
Sporty rakietowe
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-zimowe,410107,s" title="" class="nav-subcategories__link ">
Sporty zimowe
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/turystyka-i-camping,410108,s" title="" class="nav-subcategories__link ">
Turystyka i camping
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/bieganie,410114,s" title="Bieganie" class="nav-subcategories__link ">
Bieganie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/sprzet-sportowy/silownia-i-fitness,410103,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Siłownia i fitness
</a>
</li>
<li>
<a href="/sport/sprzet-fitness/orbitreki,4101030103,s" title="" class="nav-subcategories__link ">
Orbitreki
</a>
</li>
<li>
<a href="/sport/sprzet-fitness/rowery-treningowe,4101030102,s" title="" class="nav-subcategories__link ">
Rowery treningowe
</a>
</li>
<li>
<a href="/sport/silownia-i-fitness/sprzet-silowy,41010302,s" title="" class="nav-subcategories__link ">
Atlasy i ławki
</a>
</li>
<li>
<a href="/sport/akcesoria-do-cwiczen/maty,4101030310,s" title="" class="nav-subcategories__link ">
Maty
</a>
</li>
<li>
<a href="/sport/akcesoria-do-cwiczen/hantle-i-obciazenia,4101030301,s" title="" class="nav-subcategories__link ">
Hantle i obciążenia
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport/odziez-i-obuwie-sportowe/odziez-sportowa,41011301,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odzież sportowa
</a>
</li>
<li>
<a href="/sport/odziez-i-obuwie-sportowe/odziez-sportowa,41011301,s?qtype=facetForm&resultsPP=60&sexFacet=kobieta" title="" class="nav-subcategories__link ">
Kobieta
</a>
</li>
<li>
<a href="/sport/odziez-i-obuwie-sportowe/odziez-sportowa,41011301,s?qtype=facetForm&resultsPP=60&sexFacet=mężczyzna" title="" class="nav-subcategories__link ">
Mężczyzna
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/odziez-i-obuwie-sportowe/obuwie-sportowe,41011302,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Obuwie sportowe
</a>
</li>
<li>
<a href="/sport/obuwie-sportowe/lifestyle,4101130201,s?=undefined&resultsPP=60" title="Lifestyle" class="nav-subcategories__link ">
Lifestyle
</a>
</li>
<li>
<a href="/sport/obuwie-turystyczne/buty-trekkingowe,4101080201,s" title="Trekkingowe" class="nav-subcategories__link ">
Trekkingowe
</a>
</li>
<li>
<a href="/sport/obuwie-sportowe/klapki,4101130202,s" title="Klapki" class="nav-subcategories__link ">
Klapki
</a>
</li>
<li>
<a href="/sport/obuwie-sportowe/japonki,4101130204,s" title="Japonki" class="nav-subcategories__link ">
Japonki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/bagaz,4102,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Torby, plecaki
</a>
</li>
<li>
<a href="/sport/bagaz/plecaki-sportowe,41012103,s" title="Plecaki sportowe" class="nav-subcategories__link ">
Plecaki sportowe
</a>
</li>
<li>
<a href="/sport/bagaz/torby,41012102,s" title="" class="nav-subcategories__link ">
Torby
</a>
</li>
<li>
<a href="/sport/bagaz/akcesoria-do-walizek,41012106,s" title="Akcesoria do walizek" class="nav-subcategories__link ">
Akcesoria do walizek
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/akcesoria,4103,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport" title="" class="nav-subcategories__link nav-subcategories__link--header">
Marki
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=adidas" title="" class="nav-subcategories__link ">
Adidas
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=nike" title="" class="nav-subcategories__link ">
Nike
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=puma" title="" class="nav-subcategories__link ">
Puma
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=reebok" title="" class="nav-subcategories__link ">
Reebok
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=spokey" title="" class="nav-subcategories__link ">
Spokey
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery?searchCategory=41&hideUnavailable=true&specialProgram=top&qtype=facetForm&sort=topPreviousMonth" title="" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/sport?qtype=facetForm&searchCategory=41&hideUnavailable=true&novelties=novelty&novelties=novelty90" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/sport,41,s?q=4f&qtype=basicForm&ac=true" title="Nowości 4F">
<img data-src="https://media.empik.com/content/cpl/1803/1520416784468.jpg" alt="Nowości 4F">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__separator"></li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Empikfoto.pl">
<a href="http://www.empikfoto.pl/" title="Empikfoto.pl" class="nav-categories__link">
Empikfoto.pl
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/odbitki?utm_source=empik.com&utm_medium=menu&utm_campaign=odbitki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odbitki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,odbitki?utm_source=empik.com&utm_medium=menu&utm_campaign=odbitki-zwykle" title="Odbitki" class="nav-subcategories__link ">
Odbitki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,odbitki-duze?utm_source=empik.com&utm_medium=menu&utm_campaign=odbitki-duze" title="Duze odbitki" class="nav-subcategories__link ">
Duże odbitki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,instafoty?utm_source=empik.com&utm_medium=menu&utm_campaign=instafoty" title="Instafoty" class="nav-subcategories__link ">
Instafoty
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,panoramy?utm_source=empik.com&utm_medium=menu&utm_campaign=panoramy" title="Panoramy" class="nav-subcategories__link ">
 Panoramy
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,dokumenty?utm_source=empik.com&utm_medium=menu&utm_campaign=dokumenty" title="Do dokumentów" class="nav-subcategories__link ">
Do dokumentów
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/fotokalendarze?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link nav-subcategories__link--header">
Fotokalendarze
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/rodzina?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Rodzina
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/nowoczesne?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Nowoczesne
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/niemowle?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Niemowlę
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/milosc?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Miłość
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/dziecko?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Dziecko
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/z-okazji?utm_source=empik.com&utm_medium=menu&utm_campaign=inspiracje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Inspiracje
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/wakacje-fotoksiazka?utm_source=empik.com&utm_medium=menu&utm_campaign=wakacyjna_fotoksiazka" title="Wakacyjna fotoksiażka" class="nav-subcategories__link ">
Wakacyjna fotoksiażka
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/slub?utm_source=empik.com&utm_medium=menu&utm_campaign=slub" title="Ślubne pamiątki" class="nav-subcategories__link ">
Ślubne pamiątki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/urodziny?utm_source=empik.com&utm_medium=menu&utm_campaign=urodziny" title="Urodzinowe prezenty" class="nav-subcategories__link ">
Urodzinowe prezenty
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/aplikacja?utm_source=empik.com&utm_medium=menu&utm_campaign=aplikacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Aplikacja mobilna
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
 <ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/fotoksiazki?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Fotoksiążki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/slub?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-slub" title="Ślub" class="nav-subcategories__link ">
Ślub
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/wakacje?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-wakacje" title="Wakacje" class="nav-subcategories__link ">
Wakacje
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/rodzina?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-rodzina" title="Rodzina" class="nav-subcategories__link ">
Rodzina
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/dziecko?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-dziecko" title="Dziecko" class="nav-subcategories__link ">
Dziecko
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/niemowle?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-niemowle" title="Niemowlę" class="nav-subcategories__link ">
Niemowlę
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/promocje?utm_source=empik.com&utm_medium=menu&utm_campaign=promocje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Aktualne promocje
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/fotoprezenty?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoprezenty" title="Fotoprezenty" class="nav-subcategories__link nav-subcategories__link--header">
Fotoprezenty
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoprezenty/fotokubki-rodzaje?utm_source=empik.com&utm_medium=menu&utm_campaign=kubki" title="Fotokubki" class="nav-subcategories__link ">
Fotokubki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoprezenty/fotokoszulki?utm_source=empik.com&utm_medium=menu&utm_campaign=koszulki" title="FotoKoszulki" class="nav-subcategories__link ">
FotoKoszulki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoprezenty/etui?utm_source=empik.com&utm_medium=menu&utm_campaign=etui" title="Etui na telefon" class="nav-subcategories__link ">
Etui na telefon
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/wystroj-wnetrz/fotoobrazy-rodzaje?utm_source=empik.com&utm_medium=menu&utm_campaign=obrazy" title="FotoObrazy" class="nav-subcategories__link ">
FotoObrazy
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/wystroj-wnetrz/poduszki?utm_source=empik.com&utm_medium=menu&utm_campaign=poduszki" title="" class="nav-subcategories__link ">
Poduszki
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="http://www.empikfoto.pl/wystroj-wnetrz?utm_source=empik.com&utm_medium=menu&utm_campaign=obrazy" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1520241174813.03.png" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="empikNav__menu-mobile">
<div class="empikNav__list-container " data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Menu główne" data-box-type="menu">
<div class="container">
<main-nav-mobile></main-nav-mobile>
</div>
</div>
<div class="empikNav__actions-container">
<div class="container">
<a href="/twoje-konto">
<div class="mobileIcon inlineImage--user" title="Moje konto"></div>
<span>Moje <br>konto</span>
</a>
<a href="/salony-empik">
<div class="mobileIcon inlineImage--markerBlack" title="Lista salonów"></div>
<span>Lista <br>salonów</span>
</a>
<a href="/moj-empik" class="my-empik">
<div class="mobileIcon mobileIcon--mojEmpik inlineImage--mojEmpikBlack" title="Karta Mój Empik"></div>
<span>Karta</span>
</a>
</div>
</div>
</div>
<ul class="empikNav__links" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Menu poboczne" data-box-type="menu">
<li><a href="/bestsellery">TOP 100</a></li>
<li><a href="/nowosci">Nowości</a></li>
<li><a href="/zapowiedzi">Zapowiedzi</a></li>
<li><a href="/nasi-partnerzy-oferta">Marketplace</a></li>
</ul>
<div id="header-search-toggle" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Menu użytkownika" class="inlineImage--search " data-box-type="menu">
</div>
<ul class="empikNav__user">
<li class="empikNav__userLink userMenu" data-ng-mouseenter="blurBody = true" data-ng-mouseleave="blurBody = false; activeSubmenu = ''">
<a href="/logowanie?continue=%2F" id="simple-dropdown2">
<span class="empikNav__userIcon">
<div class="inlineImage--avatarMenu"></div>
</span>
<span class="empikNav__userText">
<small>Witaj</small>
zaloguj się </span>
<i class="fa fa-angle-down" aria-hidden="true"></i>
</a>
<ul class="dropdown-menu dropdown-menu-user">
<div class="dropdown-menu-arrow"></div>
<div class="dropdown-menu-container">
<a href="/logowanie?continue=%2F" class="dropdown-menu-button" title="Zaloguj się">Zaloguj się</a> <div class="userMenu-loginHint">Nie masz konta? <a href="/logowanie?continue=%2F&type=rejestracja" title="Zarejestruj się">Załóż je</a></div>
<ul class="dropdown-menu-links">
<li>
<a href="/logowanie?continue=%2F">Historia zakupów</a>
</li>
<li>
<a href="/logowanie?continue=%2F">Moje listy</a>
</li>
<li>
<a href="/logowanie?continue=%2F">Produkty cyfrowe</a>
</li>
<li>
<a href="/logowanie?continue=%2F">Moje środki</a>
</li>
<li>
<a href="/logowanie?continue=%2F">Mój profil</a>
</li>
<li>
<a href="/logowanie?continue=%2F">Moje zgody</a>
</li>
<li><hr /></li>
<li>
<a href="/logowanie?continue=%2F">Kontakt</a>
</li>
<li>
<a href="/logowanie?continue=%2F">Pomoc</a>
</li>
</ul>
</div>
</ul>
</li>
<li class="empikNav__userLink empik_card" data-ng-mouseenter="blurBody = true" data-ng-mouseleave="blurBody = false; activeSubmenu = ''">
<a href="/moj-empik" id="simple-dropdown">
<span class="empikNav__userIcon">
<div class="inlineImage--empikKarta"></div>
</span>
<span class="empikNav__userText">
<small>Karta</small>
<div class="inlineImage--mojEmpik navMyEmpikLogo"></div>
</span>
<i class="fa fa-angle-down" aria-hidden="true"></i>
</a>
<ul class="dropdown-menu dropdown-menu-user">
<div class="dropdown-menu-arrow"></div>
<div class="dropdown-menu-container">
<a href="/logowanie?continue=%2F" class="dropdown-menu-button" title="Zaloguj się">Zaloguj się</a>
<div class="userMenu-loginHint">
<a href="/moj-empik/rejestracja?p=setnumber">
Przystąp do programu </a>
</div>
<ul class="dropdown-menu-links">
<li>
<a href="/moj-empik/rejestracja?p=setnumber">Moje promocje</a>
</li>
<li>
<a href="/moj-empik/rejestracja?p=setnumber">Moja biblioteka</a>
</li>
<li>
<a href="/moj-empik/rejestracja?p=setnumber">Historia zakupów</a>
</li>
<li><hr /></li>
<li>
<a href="/moj-empik/rejestracja?p=setnumber">Moje dane</a>
</li>
<li>
<a href="/moj-empik/rejestracja?p=setnumber">Regulamin</a>
</li>
</ul>
</div>
</ul>
</li>
<li class="empikNav__userLink empikNav__userLink--search">
<a href="" id="simple-dropdown3" data-ng-click="openSearch = !openSearch">
<span class="empikNav__userIcon">
<i class="fa fa-search" aria-hidden="true"></i>
</span>
</a>
</li>
<li class="empikNav__userLink empikNav__userLink--cart" data-ng-controller="MiniCartController" data-ng-mouseenter="onMouseEnter()" data-ng-class="{preloader: minicartPreloader}" data-ng-mouseleave="onMouseLeave()" data-ne-dynamic-html="outerCartHtml" data-ng-init="isCartEmpty = true">
<a href="/koszyk" id="simple-dropdown4" class="minicart-empty">
<span class="empikNav__userIcon">
<div class="inlineImage--basket"></div>
</span>
<span class="empikNav__userText">
<small>0,00&nbsp;zł</small>
<span>Pusty koszyk</span>
</span>
<i class="fa fa-angle-down" aria-hidden="true"></i>
</a>
<ul class="dropdown-menu minicart-menu" data-ng-bind-html="innerCartHtml">
</ul>
</li>
</ul>
</nav>
</div>
</div>
</div>
</header>
<main>
<div class="container">
<div class="tina-adv tina-adv__layout">
<div class="tina-adv__menu">
<div class="main-nav" data-box-type="menu">
<ul class="main-nav__categories nav-categories">
<li class="nav-categories__item nav-categories__item--expandable " data-name="Książki">
<a href="/ksiazki" title="Książki" class="nav-categories__link">
Książki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki" title="Książki" class="nav-subcategories__link nav-subcategories__link--header">
Książki
</a>
 </li>
<li>
<a href="/ksiazki/biografie-i-dokument" title="Biografie " class="nav-subcategories__link ">
Biografie
</a>
</li>
<li>
<a href="/ksiazki/biznes-ekonomia-marketing" title="Biznes, ekonomia, marketing" class="nav-subcategories__link ">
Biznes, ekonomia
</a>
</li>
<li>
<a href="/ksiazki/literatura-fantastyka" title="Fantastyka, sci-fi, horror" class="nav-subcategories__link ">
Fantastyka, sci-fi, horror
</a>
</li>
<li>
<a href="/ksiazki-sensacja-kryminal " title="Kryminał, sensacja, thriller" class="nav-subcategories__link ">
Kryminał, sensacja, thriller
</a>
</li>
<li>
<a href="/ksiazki/kuchnia-i-diety" title="Kuchnia i diety" class="nav-subcategories__link ">
Kuchnia i diety
</a>
</li>
<li>
<a href="/ksiazki/literatura-faktu" title="Literatura faktu" class="nav-subcategories__link ">
Literatura faktu
</a>
</li>
<li>
<a href="/ksiazki/literatura-obyczajowa" title="Literatura obyczajowa" class="nav-subcategories__link ">
Literatura obyczajowa
</a>
</li>
<li>
<a href="/ksiazki/poradniki" title="Poradniki" class="nav-subcategories__link ">
Poradniki
</a>
</li>
<li>
<a href="/ksiazki/romans" title="Romans" class="nav-subcategories__link ">
Romans
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<span title="Dzieci i młodzież" class="nav-subcategories__label nav-subcategories__label--header">
Dzieci i młodzież
</span>
</li>
<li>
<a href="/ksiazki/dla-dzieci" title="Dla dzieci" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ksiazki/dla-mlodziezy" title="Dla młodzieży" class="nav-subcategories__link ">
Dla młodzieży
</a>
</li>
<li>
<a href="/podreczniki-szkolne" title="Podręczniki szkolne" class="nav-subcategories__link ">
Podręczniki szkolne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="Zobacz także" class="nav-subcategories__label nav-subcategories__label--header">
Zobacz także
</span>
</li>
<li>
<a href="/ksiazki/komiksy" title="Komiksy" class="nav-subcategories__link ">
Komiksy
</a>
</li>
<li>
<a href="/ksiazki/powiesc-obca" title="Literatura piękna obca" class="nav-subcategories__link ">
Literatura piękna obca
</a>
</li>
<li>
<a href="/ksiazki/powiesc-polska" title="Literatura piękna polska" class="nav-subcategories__link ">
Literatura piękna polska
</a>
</li>
 <li>
<a href="/obcojezyczne" title="Obcojęzyczne" class="nav-subcategories__link ">
Obcojęzyczne
</a>
</li>
<li>
<a href="/ksiazki/rozwoj-osobisty" title="Rozwój osobisty" class="nav-subcategories__link ">
Rozwój osobisty
</a>
</li>
<li>
<a href="/ksiazki/turystyka-podroze" title="Turystyka, podróże" class="nav-subcategories__link ">
Turystyka, podróże
</a>
</li>
<li>
<a href="/ksiazki/zdrowie-rodzina-zwiazki" title="Zdrowie, rodzina, związki" class="nav-subcategories__link ">
Zdrowie, rodzina, związki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<span title="Popularne serie" class="nav-subcategories__label nav-subcategories__label--header">
Popularne serie
</span>
</li>
<li>
<a href="/ksiazki/kryminal-sensacja-thriller/kryminal-sensacja-thriller,3175,s?hideUnavailable=true&sort=orderRankDesc&seriesFacet=czarna+seria" title="Czarna Seria" class="nav-subcategories__link ">
Czarna Seria
</a>
</li>
<li>
<a href="/ksiazki,31,s?hideUnavailable=true&excludeCategoryIds=3181&excludeCategoryIds=3185&sort=orderRankDesc&seriesFacet=star+wars" title="Star Wars" class="nav-subcategories__link ">
Star Wars
</a>
</li>
<li>
<a href="/ksiazki/fantastyka-horror,3171,s?hideUnavailable=true&sort=topCurrentYear&seriesFacet=fantastyczna+fabryka" title="Fantastyczna fabryka" class="nav-subcategories__link ">
Fantastyczna fabryka
</a>
</li>
<li>
<a href="/ksiazki,31,s?hideUnavailable=true&excludeCategoryIds=3161&sort=orderRankDesc&seriesFacet=samo+sedno" title="Samo sedno" class="nav-subcategories__link ">
Samo sedno
</a>
</li>
<li>
<a href="/ksiazki/kryminal-sensacja-thriller/kryminal-sensacja-thriller,3175,s?hideUnavailable=true&sort=orderRankDesc&seriesFacet=ślady+zbrodni" title="Ślady zbrodni" class="nav-subcategories__link ">
Ślady zbrodni
</a>
</li>
<li>
<a href="/ksiazki/fantastyka-horror,3171,s?hideUnavailable=true&sort=topCurrentYear&seriesFacet=fabryczna+zona" title="Fabryczna Zona" class="nav-subcategories__link ">
Fabryczna Zona
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="Popularni autorzy" class="nav-subcategories__label nav-subcategories__label--header">
Popularni autorzy
</span>
</li>
<li>
<a href="/ksiazki,31,s?author=king+stephen&hideUnavailable=true" title="Stephen King" class="nav-subcategories__link ">
Stephen King
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=mróz+remigiusz&hideUnavailable=true" title="Remigiusz Mróz" class="nav-subcategories__link ">
Remigiusz Mróz
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=martin+george+r.r.&hideUnavailable=true" title="George R.R. Martin" class="nav-subcategories__link ">
George R.R. Martin
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=witkiewicz+magdalena&hideUnavailable=true" title="Magdalena Witkiewicz" class="nav-subcategories__link ">
Magdalena Witkiewicz
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=follett+ken&hideUnavailable=true" title="Ken Follett" class="nav-subcategories__link ">
Ken Follett
</a>
</li>
<li>
<a href="/ksiazki/fantastyka-horror,3171,s?hideUnavailable=true&q=pilipiuk+andrzej" title="Andrzej Pilipiuk" class="nav-subcategories__link ">
Andrzej Pilipiuk
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=rowling+j.k.&hideUnavailable=true" title="J.K. Rowling" class="nav-subcategories__link ">
J.K. Rowling
</a>
</li>
<li>
<a href="/ksiazki,31,s?author=sparks+nicholas&hideUnavailable=true" title="Nicholas Sparks" class="nav-subcategories__link ">
Nicholas Sparks
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki" title="Polecane" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/ksiazki" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/ksiazki" title="Nowości" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi/ksiazki" title="Zapowiedzi" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/ksiazki/literatura-faktu-reportaz,3163,s?seriesFacet=lata" title="">
<img data-src="https://media.empik.com/content/_ksiazki_kreacje/1968%20czasy%20nadchodza%20nowe%20menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Ebooki">
<a href="/ebooki" title="Ebooki" class="nav-categories__link">
Ebooki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Ebooki
</a>
</li>
<li>
<a href="/ebooki/biografie" title="" class="nav-subcategories__link ">
 Biografie, wspomnienia
</a>
</li>
<li>
<a href="/ebooki/dla-dzieci" title="" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ebooki/dla-mlodziezy" title="" class="nav-subcategories__link ">
Dla młodzieży
</a>
</li>
<li>
<a href="/ebooki/fantastyka-i-horror" title="" class="nav-subcategories__link ">
Fantastyka, horror
</a>
</li>
<li>
<a href="/ebooki/kryminal-sensacja-thriller" title="" class="nav-subcategories__link ">
Kryminał i sensacja
</a>
</li>
<li>
<a href="/ebooki/literatura-faktu" title="" class="nav-subcategories__link ">
Literatura faktu
</a>
</li>
<li>
<a href="/ebooki/literatura-obyczajowa" title="" class="nav-subcategories__link ">
Literatura obyczajowa
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/jezyk-i-nauka-jezykow-obcych,350110,s" title="" class="nav-subcategories__link ">
Nauka języków obcych
</a>
</li>
<li>
<a href="/ebooki/poradniki" title="" class="nav-subcategories__link ">
Poradniki
</a>
</li>
<li>
<a href="/ebooki/romans" title="" class="nav-subcategories__link ">
Romans
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/bestsellery/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/ebooki" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/ebooki" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularni autorzy
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Cherezinska+Elzbieta" title="" class="nav-subcategories__link ">
Elżbieta Cherezińska
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Martin+George+r.r" title="" class="nav-subcategories__link ">
George R.R. Martin
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Bonda+Katarzyna" title="" class="nav-subcategories__link ">
Katarzyna Bonda
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Follett+Ken" title="" class="nav-subcategories__link ">
Ken Follett
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Witkiewicz+Magdalena" title="" class="nav-subcategories__link ">
Magdalena Witkiewicz
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=Mróz+Remigiusz" title="" class="nav-subcategories__link ">
Remigiusz Mróz
</a>
</li>
<li>
<a href="/ebooki/ebooki,3501,s?author=King+Stephen" title="" class="nav-subcategories__link ">
Stephen King
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="Zobacz także" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/ebooki/biznes" title="" class="nav-subcategories__link ">
Biznes i ekonomia
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/lektury-szkolne,350150,s" title="" class="nav-subcategories__link ">
Lektury szkolne
</a>
</li>
<li>
<a href="/ebooki-i-mp3/literatura-obyczajowa/erotyczna,35013301,s" title="" class="nav-subcategories__link ">
Literatura erotyczna
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/literatura-piekna-obca,350130,s" title="" class="nav-subcategories__link ">
Literatura piękna
</a>
</li>
<li>
<a href="/ebooki-i-mp3/ebooki/kuchnia-i-diety,350143,s" title="" class="nav-subcategories__link ">
Kuchnia i diety
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularne serie
</a>
</li>
<li>
<a href="/ebooki/literatura/kryminal,350134,s?qtype=facetForm&seriesFacet=lipowo" title="" class="nav-subcategories__link ">
Lipowo
</a>
</li>
<li>
<a href="/ebooki/literatura/kryminal,350134,s?qtype=facetForm&seriesFacet=millennium" title="" class="nav-subcategories__link ">
Millenium
</a>
</li>
<li>
<a href="/ebooki/literatura/kryminal,350134,s?qtype=facetForm&seriesFacet=saga+o+fjallbace" title="" class="nav-subcategories__link ">
Saga o Fjallbace
</a>
</li>
<li>
<a href="/ebooki/literatura/fantastyka,35013601,s?qtype=facetForm&seriesFacet=świat+dysku" title="" class="nav-subcategories__link ">
Świat Dysku
</a>
</li>
<li>
<a href="/ebooki/literatura/fantastyka,350136,s?qtype=facetForm&seriesFacet=uniwersum+metro+2033" title="" class="nav-subcategories__link ">
Uniwersum Metro 2033
</a>
</li>
<li>
<a href="/ebooki/literatura/fantastyka,35013601,s?qtype=facetForm&seriesFacet=wiedźmin" title="" class="nav-subcategories__link ">
Wiedźmin
</a>
</li>
</ul>
 </li>
</ul>
<div class="nav-subcategories__image">
<a href="/ebooki/czwarta-strona-kryminal" title="">
<img data-src="https://media.empik.com/content/_ebooki_kreacje/czwarta%20str%20kryminaly%20menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Audiobooki">
<a href="/audiobooki" title="Audiobooki" class="nav-categories__link">
Audiobooki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/audiobooki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link ">
Audiobooki CD
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/dla-dzieci,316701,s" title="" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/dla-mlodziezy,316702,s" title="" class="nav-subcategories__link ">
Dla młodzieży
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/inne,316704,s" title="" class="nav-subcategories__link ">
Inne
</a>
</li>
<li>
<a href="/ksiazki/audiobooki/literatura,316703,s" title="" class="nav-subcategories__link ">
Literatura
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularne autorki
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=lindgren+astrid" title="" class="nav-subcategories__link ">
Astrid Lindgren
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=lackberg camilla&qtype=basicForm" title="" class="nav-subcategories__link ">
Camilla Lackberg
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=rowling&qtype=basicForm" title="" class="nav-subcategories__link ">
J.K.Rowling
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=Bonda+katarzyna&hideUnavailable=true" title="" class="nav-subcategories__link ">
Katarzyna Bonda
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=puzynska+katarzyna" title="" class="nav-subcategories__link ">
Katarzyna Puzyńska
</a>
</li>
</ul>
 </li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki/audiobooki-mp3,3502,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki mp3
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/dla-dzieci,350231,s" title="" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/dla-dzieci,350230,s" title="" class="nav-subcategories__link ">
Lektury
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/jezyki-i-nauka-jezykow,350233,s" title="" class="nav-subcategories__link ">
Nauka języków
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/poradniki,350228,s" title="" class="nav-subcategories__link ">
Rozwój osobisty
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/turystyka-i-podroze,350229,s" title="" class="nav-subcategories__link ">
Turystyka, podróże
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki/audiobooki-mp3,3502,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/fantastyka-i-horror,350219,s" title="" class="nav-subcategories__link ">
Fantastyka, horror
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/historia,350226,s" title="" class="nav-subcategories__link ">
Historia
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/kryminal-sensacja-thriller,350217,s" title="" class="nav-subcategories__link ">
Kryminał, sensacja, thriller
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/literatura-faktu,350218,s" title="" class="nav-subcategories__link ">
Literatura faktu, reportaż
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3/literatura-obyczajowa,350216,s" title="" class="nav-subcategories__link ">
Literatura obyczajowa
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki CD
</a>
</li>
<li>
<a href="/bestsellery/ksiazki?searchCategory=3167&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/ksiazki?searchCategory=3167&hideUnavailable=true&novelties=novelty&qtype=facetForm" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi?searchCategory=3167&availabilitySeparable=przedsprzedaz&qtype=facetForm" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ksiazki/audiobooki,3167,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Popularni autorzy
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=sapkowski andrzej&qtype=basicForm" title="" class="nav-subcategories__link ">
Andrzej Sapkowski
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=brown+dan&hideUnavailable=true" title="" class="nav-subcategories__link ">
Dan Brown
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=nesbo+jo&hideUnavailable=true" title="" class="nav-subcategories__link ">
Jo Nesbo
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?q=remigiusz+mróz&qtype=basicForm" title="" class="nav-subcategories__link ">
Remigiusz Mróz
</a>
</li>
<li>
<a href="/ksiazki/audiobooki,3167,s?author=king+stephen&hideUnavailable=true" title="" class="nav-subcategories__link ">
Stephen King
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki/audiobooki-mp3,3502,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Audiobooki mp3
</a>
</li>
<li>
<a href="/bestsellery/audiobooki-mp3?searchCategory=3502&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/ebooki/audiobooki-mp3,3502,s?qtype=facetForm&novelties=novelty" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/ebooki,35,s?publisherFacet=biblioteka+akustyczna" title="" class="nav-subcategories__link nav-subcategories__link--header">
Biblioteka Akustyczna
</a>
</li>
<li>
<a href="/ebooki,35,s?qtype=facetForm&publisherFacet=biblioteka+akustyczna&seriesFacet=baśniobór" title="" class="nav-subcategories__link ">
Baśniobór
</a>
</li>
<li>
<a href="/ebooki,35,s?qtype=facetForm&publisherFacet=biblioteka+akustyczna&seriesFacet=komisarz+maciejewski" title="" class="nav-subcategories__link ">
Komisarz Maciejewski
</a>
</li>
<li>
<a href="/ebooki,35,s?qtype=facetForm&publisherFacet=biblioteka+akustyczna&seriesFacet=kwiat+paproci" title="" class="nav-subcategories__link ">
Kwiat paproci
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/wiedzmin-droga-z-ktorej-sie-nie-wraca-sapkowski-andrzej,p1173004112,ebooki-i-mp3-p" title="">
<img data-src="https://media.empik.com/content/_audiobooki_kreacje/sapkowski%20wiedzmin%20audio_menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Prasa">
<a href="/prasa" title="Prasa" class="nav-categories__link">
Prasa
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Prasa
</a>
</li>
<li>
<a href="/prasa/aktualnosci" title="" class="nav-subcategories__link ">
Aktualności, polityka i społeczeństwo
</a>
</li>
<li>
<a href="/prasa/dzieci" title="" class="nav-subcategories__link ">
Dla dzieci i młodzieży
</a>
</li>
<li>
<a href="/prasa/gospodarka%20i%20finanse,4401,s" title="" class="nav-subcategories__link ">
Gospodarka i finanse
</a>
</li>
<li>
<a href="/prasa/hobby" title="" class="nav-subcategories__link ">
Hobby
</a>
</li>
<li>
<a href="/prasa/kultura-sztuka" title="" class="nav-subcategories__link ">
Kultura i sztuka
</a>
</li>
<li>
<a href="/prasa/kolekcje-saszetkowe" title="" class="nav-subcategories__link ">
Kolekcje saszetkowe
</a>
</li>
<li>
<a href="/prasa/komiksy-manga" title="" class="nav-subcategories__link ">
Komiksy i mangi
</a>
</li>
<li>
<a href="/prasa/motoryzacja,4414,s" title="" class="nav-subcategories__link ">
Motoryzacja
</a>
</li>
<li>
<a href="/prasa/popularnonaukowe,%20edukacja,4404,s" title="" class="nav-subcategories__link ">
Popularnonaukowe
</a>
</li>
<li>
<a href="/prasa/relaks-rozrywka" title="" class="nav-subcategories__link ">
Relaks, rozrywka
</a>
</li>
<li>
<a href="/prasa/serie" title="" class="nav-subcategories__link ">
Serie wydawnicze
</a>
</li>
<li>
<a href="/prasa/sport" title="" class="nav-subcategories__link ">
Sport
</a>
</li>
<li>
<a href="/prasa/styl-zycia" title="" class="nav-subcategories__link ">
Styl życia
</a>
</li>
<li>
<a href="/prasa/zycie-rodzinne" title="" class="nav-subcategories__link ">
Życie rodzinne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/prasa/architektura" title="" class="nav-subcategories__link ">
Architektura, dom i ogród
</a>
</li>
<li>
<a href="/prasa/komputery,%20technologia,%20IT,4419,s" title="" class="nav-subcategories__link ">
Komputery, technologia, it
</a>
</li>
<li>
<a href="/prasa/muzyka,4420,s" title="" class="nav-subcategories__link ">
Muzyka
</a>
</li>
<li>
<a href="/prasa/specjalistyczne-branzowe" title="" class="nav-subcategories__link ">
Pisma specjalistyczne i branżowe
</a>
</li>
<li>
<a href="/prasa/podroze-regiony" title="" class="nav-subcategories__link ">
Podróże i regiony
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/obcojezyczna" title="" class="nav-subcategories__link nav-subcategories__link--header">
Prasa obcojęzyczna
</a>
</li>
<li>
<a href="/prasa/obcojezyczna-angielski" title="" class="nav-subcategories__link ">
Angielska
</a>
</li>
<li>
<a href="/prasa/obcojezyczna/niemiecki" title="" class="nav-subcategories__link ">
Niemiecka
</a>
</li>
<li>
<a href="/prasa/obcojezyczna/francuski" title="" class="nav-subcategories__link ">
Francuska
</a>
</li>
<li>
<a href="/prasa/obcojezyczna/wloski" title="" class="nav-subcategories__link ">
Włoska
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/komiksy-manga" title="" class="nav-subcategories__link nav-subcategories__link--header">
Mangi polecane serie
</a>
</li>
<li>
<a href="/prasa/manga,%20komiks/mangi,441701,s?q=tokyo+ghoul" title="" class="nav-subcategories__link ">
Tokyo ghoul
</a>
</li>
<li>
<a href="/prasa/manga,%20komiks/mangi,441701,s?seriesFacet=kuroshitsuji" title="" class="nav-subcategories__link ">
Kuroshitsuji
</a>
</li>
<li>
<a href="/prasa,44,s?seriesFacet=noragami" title="" class="nav-subcategories__link ">
Noragami
</a>
</li>
<li>
<a href="/prasa,44,s?seriesFacet=sword+art+online" title="" class="nav-subcategories__link ">
Sword Art Online
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
 </a>
</li>
<li>
<a href="/bestsellery/prasa" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/zapowiedzi?searchCategory=44&availabilitySeparable=przedsprzedaz&qtype=facetForm" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/nowosci/prasa" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa" title="" class="nav-subcategories__link nav-subcategories__link--header">
Częstotliwość
</a>
</li>
<li>
<a href="/prasa/tygodniki" title="" class="nav-subcategories__link ">
Tygodniki
</a>
</li>
<li>
<a href="/prasa/dwutygodniki" title="" class="nav-subcategories__link ">
Dwutygodniki
</a>
</li>
<li>
<a href="/prasa/miesieczniki" title="" class="nav-subcategories__link ">
Miesięczniki
</a>
</li>
<li>
<a href="/prasa/dwumiesieczniki" title="" class="nav-subcategories__link ">
Dwumiesięczniki
</a>
</li>
<li>
<a href="/prasa/kwartalniki" title="" class="nav-subcategories__link ">
Kwartalniki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/serie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Serie wydawnicze
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=Wielka+Kolekcja+Komiksów+DC+Comics" title="" class="nav-subcategories__link ">
DC Comics
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=Superbohaterowie+Marvela" title="" class="nav-subcategories__link ">
Marvel
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=kultowe+auta" title="" class="nav-subcategories__link ">
Kultowe auta
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=mistrzowie+polskiej+fantastyki" title="" class="nav-subcategories__link ">
Mistrzowie Polskiej Fantastyki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/prasa/kolekcje-saszetkowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kolekcje saszetkowe
</a>
</li>
<li>
<a href="/szukaj/produkt?seriesFacet=fifa+365+adrenalyn+xl+2018" title="" class="nav-subcategories__link ">
FIFA 365 Adrenalyn XL
</a>
</li>
<li>
<a href="prasa,44,s?seriesFacet=supa+strikas+clash+cards+tcg" title="" class="nav-subcategories__link ">
Supa Strikas
</a>
</li>
 <li>
<a href="/prasa/kolekcje%20saszetkowe,4415,s?seriesFacet=ekstraklasa+adrenalyn+xl" title="" class="nav-subcategories__link ">
Ekstraklasa XL
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/prasa/vogue" title="">
<img data-src="https://media.empik.com/content/mEmpik/dom-i-wnetrze/BETA/Prasa/_no2_vogue_eva/no2%20okadka%20Eva/vougeNo2%20%20_menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Muzyka">
<a href="/muzyka" title="Muzyka" class="nav-categories__link">
Muzyka
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/muzyka" title="" class="nav-subcategories__link nav-subcategories__link--header">
Muzyka
</a>
</li>
<li>
<a href="/muzyka/alternatywna" title="Alternatywna" class="nav-subcategories__link ">
Alternatywna
</a>
</li>
<li>
<a href="/muzyka/ciezkie-brzmienia" title="Ciężkie brzmienia" class="nav-subcategories__link ">
Ciężkie brzmienia
</a>
</li>
<li>
<a href="/muzyka/dla-dzieci" title="Dla dzieci" class="nav-subcategories__link ">
Dla dzieci
</a>
</li>
<li>
<a href="/muzyka/filmowa" title="Filmowa i teatralna" class="nav-subcategories__link ">
Filmowa
</a>
</li>
<li>
<a href="/muzyka/jazz-blues" title="Jazz & Blues" class="nav-subcategories__link ">
Jazz & Blues
</a>
</li>
<li>
<a href="/muzyka/muzyka-powazna" title="Poważna" class="nav-subcategories__link ">
Poważna
</a>
</li>
<li>
<a href="/muzyka/pop-rock" title="Pop & Rock" class="nav-subcategories__link ">
Pop & Rock
</a>
</li>
<li>
<a href="/muzyka/rap-hip-hop" title="Rap & Hip-Hop" class="nav-subcategories__link ">
Rap & Hip-Hop
</a>
</li>
<li>
<a href="/muzyka/vinyle" title="Vinyle" class="nav-subcategories__link ">
Vinyle
</a>
</li>
<li>
<a href="/muzyka/nowe-brzmienia" title="Nowe brzmienia" class="nav-subcategories__link ">
Nowe brzmienia
</a>
</li>
<li>
<a href="/muzyka-mp3" title="Muzyka mp3" class="nav-subcategories__link ">
Muzyka mp3
</a>
</li>
<li>
 <a href="/elektronika/instrumenty-muzyczne,3618,s" title="" class="nav-subcategories__link ">
Instrumenty muzyczne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/muzyka" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/muzyka" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/muzyka" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi/muzyka" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/tylko-w-empiku?searchCategory=32&hideUnavailable=true&specialProgram=exclusiveness&qtype=facetForm" title="" class="nav-subcategories__link ">
Tylko w empiku
</a>
</li>
<li>
<a href="/projekt-azja-promocja" title="Muzyka z Japonii nareszcie w Polsce" class="nav-subcategories__link ">
Projekt Azja
</a>
</li>
<li>
<a href="/szukaj/produkt?distributor=asfalt+distro" title="" class="nav-subcategories__link ">
Asfalt Records
</a>
</li>
<li>
<a href="/strefa-agory" title="" class="nav-subcategories__link ">
Strefa muzyczna Agory
</a>
</li>
<li>
<a href="/strefa-ump" title="" class="nav-subcategories__link ">
Strefa Universal Music
</a>
</li>
<li>
<a href="/strefa-warner" title="" class="nav-subcategories__link ">
Strefa Warner Music
</a>
</li>
<li>
<a href="/polish-jazz" title="" class="nav-subcategories__link ">
Polish Jazz
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/muzyka" title="" class="nav-subcategories__link nav-subcategories__link--header">
Topowi artyści
</a>
</li>
<li>
<a href="/ostr-promocja" title="" class="nav-subcategories__link ">
O.S.T.R
</a>
</li>
<li>
<a href="/szukaj/produkt?author=maleńczuk+maciej" title="" class="nav-subcategories__link ">
Maciej Maleńczuk
</a>
</li>
<li>
<a href="/szukaj/produkt?author=dąbrowska+ania" title="" class="nav-subcategories__link ">
Ania Dąbrowska
</a>
</li>
<li>
<a href="/szukaj/produkt?author=sheeran+ed" title="" class="nav-subcategories__link ">
Ed Sheeran
</a>
</li>
<li>
<a href="/szukaj/produkt?author=kortez" title="" class="nav-subcategories__link ">
 Kortez
</a>
</li>
<li>
<a href="/u2-promocja" title="" class="nav-subcategories__link ">
U2
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/ump-promocja-40" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521187340382.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Filmy">
<a href="/filmy" title="Filmy" class="nav-categories__link">
Filmy
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/filmy/dvd" title="" class="nav-subcategories__link nav-subcategories__link--header">
Filmy na DVD
</a>
</li>
<li>
<a href="/filmy/dvd/bajki-kino-familijne" title="" class="nav-subcategories__link ">
Bajki i kino familijne
</a>
</li>
<li>
<a href="/filmy/dvd/dokumentalne" title="" class="nav-subcategories__link ">
Dokumentalne
</a>
</li>
<li>
<a href="/filmy/dvd/horror-thriller" title="" class="nav-subcategories__link ">
Horrory
</a>
</li>
<li>
<a href="/filmy/dvd/kino-polskie" title="" class="nav-subcategories__link ">
Kino polskie
</a>
</li>
<li>
<a href="/filmy/dvd/komedie" title="" class="nav-subcategories__link ">
Komedie
</a>
</li>
<li>
<a href="/filmy/dvd/obyczajowe" title="" class="nav-subcategories__link ">
Obyczajowe
</a>
</li>
<li>
<a href="/filmy/dvd/kino-akcji" title="" class="nav-subcategories__link ">
Kino akcji
</a>
</li>
<li>
<a href="/filmy/dvd/seriale" title="" class="nav-subcategories__link ">
Seriale
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/filmy/blu-ray" title="" class="nav-subcategories__link nav-subcategories__link--header">
Filmy na Blu-ray
</a>
</li>
<li>
<a href="/film/filmy-blu-ray/filmy-blu-ray-2d,330401,s" title="" class="nav-subcategories__link ">
Blu-ray 2D
</a>
</li>
<li>
<a href="/filmy/blu-ray/3d" title="" class="nav-subcategories__link ">
 Filmy 3D
</a>
</li>
<li>
<a href="/film/filmy-blu-ray/filmy-blu-ray-4k/,330403,s" title="" class="nav-subcategories__link ">
4K Ultra HD
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/filmy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/filmy" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/filmy" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi/filmy" title="Zapowiedzi" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/harry-potter" title="" class="nav-subcategories__link ">
Harry Potter
</a>
</li>
<li>
<a href="/szukaj/produkt?q=gra o tron&qtype=basicForm" title="" class="nav-subcategories__link ">
Gra o Tron
</a>
</li>
<li>
<a href="/film,33,s?q=było sobie&qtype=basicForm&ac=true" title="" class="nav-subcategories__link ">
Było sobie życie
</a>
</li>
<li>
<a href="/star-wars" title="" class="nav-subcategories__link ">
Gwiezdne Wojny
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/imperial-promocja" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521124712382.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Gry i programy">
<a href="/gry-i-programy" title="Gry i programy" class="nav-categories__link">
Gry i programy
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/pc" title="" class="nav-subcategories__link nav-subcategories__link--header">
PC
</a>
</li>
<li>
<a href="/multimedia/gry/gry-akcji,34130102,s" title="" class="nav-subcategories__link ">
Akcja
</a>
</li>
<li>
<a href="/multimedia/gry/symulatory,34130110,s" title="" class="nav-subcategories__link ">
Symulatory
</a>
</li>
<li>
<a href="/multimedia/gry/strategiczne,34130109,s" title="" class="nav-subcategories__link ">
Strategie
</a>
</li>
<li>
<a href="/multimedia/gry/przygodowe,34130106,s" title="" class="nav-subcategories__link ">
Przygodowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/playstation-4/" title="" class="nav-subcategories__link nav-subcategories__link--header">
PlayStation 4
</a>
</li>
<li>
<a href="/multimedia/gry/rpg,34230207,s" title="" class="nav-subcategories__link ">
RPG
</a>
</li>
<li>
<a href="/multimedia/gry/sportowe,34230208,s" title="" class="nav-subcategories__link ">
Sportowe
</a>
</li>
<li>
<a href="/multimedia/gry/wyscigowe,34230211,s" title="" class="nav-subcategories__link ">
Wyścigowe
</a>
</li>
<li>
<a href="/multimedia/playstation-4/akcesoria-playstation-4/,342301,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/xbox-one" title="" class="nav-subcategories__link nav-subcategories__link--header">
Xbox One
</a>
</li>
<li>
<a href="/multimedia/gry/rpg,34240207,s" title="" class="nav-subcategories__link ">
RPG
</a>
</li>
<li>
<a href="/multimedia/gry/sportowe,34240208,s" title="" class="nav-subcategories__link ">
Sportowe
</a>
</li>
<li>
<a href="/multimedia/gry/wyscigowe,34240211,s" title="" class="nav-subcategories__link ">
Wyścigowe
</a>
</li>
<li>
<a href="/multimedia/xbox-one/akcesoria-xbox-one/,342401,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/playstation-3" title="" class="nav-subcategories__link nav-subcategories__link--header">
Playstation 3
</a>
</li>
<li>
<a href="/multimedia/playstation-3/gry,341403,s" title="" class="nav-subcategories__link ">
Gry
</a>
</li>
<li>
<a href="/multimedia/playstation-3/akcesoria-playstation-3,341405,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/xbox-360" title="" class="nav-subcategories__link nav-subcategories__link--header">
Xbox 360
</a>
</li>
<li>
<a href="/multimedia/xbox-360/gry,341503,s" title="" class="nav-subcategories__link ">
Gry
</a>
</li>
<li>
<a href="/multimedia/xbox-360/akcesoria-xbox-360,341505,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy/gry-cyfrowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Gry Cyfrowe
</a>
</li>
<li>
<a href="/multimedia/pc/akcja-i-strzelanki,34220101,s" title="" class="nav-subcategories__link ">
Akcja
</a>
</li>
<li>
<a href="/multimedia/gry-cyfrowe/dodatki,34220115,s" title="" class="nav-subcategories__link ">
Dodatki
</a>
</li>
<li>
<a href="/multimedia/pc/strategiczne,34220110,s" title="" class="nav-subcategories__link ">
Strategie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zobacz także
</a>
</li>
<li>
<a href="/szukaj/produkt?q=fifa%2018&qtype=basicForm" title="" class="nav-subcategories__link ">
FIFA 18
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=call+of+duty%3A+wwii&availabilitySeparable=przedsprzedaz" title="" class="nav-subcategories__link ">
Call of Duty WWII
</a>
</li>
<li>
<a href="/multimedia,34,s?qtype=facetForm&sort=publishDesc&q=the+sims+4&availabilitySeparable=przedsprzedaz&availabilitySeparable=24h&availabilitySeparable=72h" title="" class="nav-subcategories__link ">
The Sims 4
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/gry-i-programy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/gry-i-konsole" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/gry-i-konsole" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zapowiedzi?searchCategory=34&availabilitySeparable=przedsprzedaz&qtype=facetForm" title="" class="nav-subcategories__link ">
Zapowiedzi
</a>
</li>
<li>
<a href="/multimedia/gadzety-z-gier,3421,s" title="" class="nav-subcategories__link ">
Gadżety z gier
</a>
</li>
<li>
<a href="/multimedia/pc/programy-antywirusy,341303,s" title="" class="nav-subcategories__link ">
Programy, antywirusy
</a>
</li>
<li>
<a href="/strefa-gracza" title="" class="nav-subcategories__link ">
Strefa Gracza
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/multimedia,34,s?qtype=facetForm&q=god+of+war&publisherFacet=sony+computer+entertainment+europe" title="">
<img data-src="https://media.empik.com/content/Multimedia/Beta/god%20of%20war%20menu.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Artykuły papiernicze">
<a href="/papiernicze" title="Artykuły papiernicze" class="nav-categories__link">
Artykuły papiernicze
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/papiernicze" title="" class="nav-subcategories__link nav-subcategories__link--header">
Artykuły szkolne
</a>
</li>
<li>
<a href="/papiernicze/tekstylia-szkolne" title="" class="nav-subcategories__link ">
Plecaki
</a>
</li>
<li>
<a href="/papiernicze/tekstylia-szkolne/piorniki,40060902,s" title="" class="nav-subcategories__link ">
Piórniki
</a>
</li>
<li>
<a href="/papiernicze/tekstylia-szkolne/worki,40060906,s" title="" class="nav-subcategories__link ">
Worki szkolne
</a>
</li>
<li>
<a href="/szukaj/produkt?q=tornister&qtype=basicForm" title="" class="nav-subcategories__link ">
Tornistry
</a>
</li>
<li>
<a href="/papiernicze/pisanie" title="" class="nav-subcategories__link ">
Długopisy
</a>
</li>
<li>
<a href="/papiernicze/malowanie" title="" class="nav-subcategories__link ">
Farby
</a>
</li>
<li>
<a href="/papiernicze/rysowanie/flamastry,40060801,s" title="" class="nav-subcategories__link ">
Flamastry
</a>
</li>
<li>
<a href="/papiernicze/rysowanie" title="" class="nav-subcategories__link ">
Kredki
</a>
</li>
<li>
<a href="/papiernicze/szkolno-biurowe/akcesoria,400601,s" title="" class="nav-subcategories__link ">
Akcesoria biurowe
</a>
</li>
<li>
<a href="/papiernicze/przybory-szkolne" title="" class="nav-subcategories__link ">
Przybory matematyczne
</a>
</li>
<li>
<a href="/papiernicze/zeszyty" title="" class="nav-subcategories__link ">
Zeszyty
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/papiernicze/kalendarze" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kalendarze
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/biurkowe" title="" class="nav-subcategories__link ">
Biurkowe
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/ksiazkowe" title="" class="nav-subcategories__link ">
Książkowe
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/organizery" title="" class="nav-subcategories__link ">
Organizery i wkłady
</a>
</li>
<li>
<a href="/papiernicze/kalendarze/scienne" title="" class="nav-subcategories__link ">
Ścienne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/papiernicze/pakowanie,4008,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Artykuły do pakowania prezentów
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/torby,400803,s" title="" class="nav-subcategories__link ">
Torby
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/pudelka,400804,s" title="" class="nav-subcategories__link ">
Pudełka
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/papier,400801,s" title="" class="nav-subcategories__link ">
Papier
</a>
</li>
<li>
<a href="/papiernicze/pakowanie/papier,400802,s" title="" class="nav-subcategories__link ">
Pakowanie prezentów
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="" class="nav-subcategories__label nav-subcategories__label--header">
Kolekcje licencyjne
</span>
</li>
<li>
<a href="/papiernicze/legia" title="" class="nav-subcategories__link ">
Legia Warszawa
</a>
</li>
<li>
<a href="/papiernicze/lech" title="" class="nav-subcategories__link ">
Lech Poznań
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=barcelona&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
FC Barcelona
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=real&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
Real Madryt
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=star+wars&availabilitySeparable=24h&availabilitySeparable=72h" title="" class="nav-subcategories__link ">
Star Wars
</a>
</li>
<li>
<a href="/papiernicze/szkolno-biurowe,4006,s?q=auta" title="" class="nav-subcategories__link ">
Auta
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?q=kraina+lodu" title="" class="nav-subcategories__link ">
Frozen
</a>
</li>
<li>
<a href="/papiernicze/szkolno-biurowe,4006,s?qtype=facetForm&q=minnie&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
Minnie
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=soy+luna&availabilitySeparable=24h&availabilitySeparable=48h" title="" class="nav-subcategories__link ">
Soy Luna
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kolekcje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kolekcje empik
</a>
</li>
<li>
<a href="/kolekcje/kaktusy" title="" class="nav-subcategories__link ">
Kaktusy
</a>
</li>
<li>
<a href="/kolekcje/krecik" title="" class="nav-subcategories__link ">
Krecik
</a>
</li>
<li>
<a href="/kolekcje/botanicum" title="" class="nav-subcategories__link ">
Botanicum
</a>
</li>
<li>
<a href="/kolekcje/panibukowa" title="" class="nav-subcategories__link ">
Pani Bukowa
</a>
</li>
<li>
<a href="/kolekcje/zaczytani" title="" class="nav-subcategories__link ">
Zaczytani
</a>
</li>
<li>
<a href="/szkolne-i-papiernicze,40,s?qtype=facetForm&q=burocrat&priceFrom=0&priceTo=26&availabilitySeparable=24h" title="" class="nav-subcategories__link ">
Burocrat
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/szukaj/produkt?qtype=facetForm&q=botanicum&brandFacet=empik" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521034508393.jpg" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Artykuły kreatywne">
<a href="/kreatywne" title="Artykuły kreatywne" class="nav-categories__link">
Artykuły kreatywne
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne" title="" class="nav-subcategories__link nav-subcategories__link--header">
artykuły kreatywne
</a>
</li>
<li>
<a href="/kreatywne/artykuly-kreatywne" title="" class="nav-subcategories__link ">
Artykuły kreatywne
</a>
</li>
<li>
<a href="/kreatywne/decoupage" title="" class="nav-subcategories__link ">
Decoupage
</a>
</li>
<li>
<a href="/kreatywne/rekodzielo" title="" class="nav-subcategories__link ">
Szycie
</a>
</li>
<li>
<a href="/kreatywne/malowanie" title="" class="nav-subcategories__link ">
Malowanie
</a>
</li>
<li>
<a href="/kreatywne/rysowanie" title="" class="nav-subcategories__link ">
Rysowanie
</a>
</li>
<li>
<a href="/kreatywne/modelowanie" title="" class="nav-subcategories__link ">
Modelowanie
</a>
</li>
<li>
<a href="/kreatywne/bizuteria" title="" class="nav-subcategories__link ">
Biżuteria
</a>
</li>
<li>
<a href="/kreatywne/materiały" title="" class="nav-subcategories__link ">
Materiały i surowce
</a>
</li>
<li>
<a href="/kreatywne/scrapbooking" title="" class="nav-subcategories__link ">
Scrapbooking
</a>
</li>
<li>
<a href="/kreatywne/dla-dzieci" title="" class="nav-subcategories__link ">
Kreatywne dzieci
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne/malowanie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kreatywne Malowanie
</a>
</li>
<li>
<a href="/papiernicze/malowanie/akcesoria,40070503,s" title="" class="nav-subcategories__link ">
Akcesoria malarskie
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/akrylowa,4007050101,s" title="" class="nav-subcategories__link ">
Farby akrylowe
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/akwarelowa,4007050103,s" title="" class="nav-subcategories__link ">
Farby akwarelowe
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/olejna,4007050102,s" title="" class="nav-subcategories__link ">
Farby olejne
</a>
</li>
<li>
<a href="/papiernicze/techniki-malarskie/tempery,4007050104,s" title="" class="nav-subcategories__link ">
Tempery i gwasze
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne/malowanie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Malowanie - marki
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?seriesFacet=amsterdam" title="" class="nav-subcategories__link ">
Amsterdam
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=rembrandt" title="" class="nav-subcategories__link ">
Rembrandt
</a>
 </li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=cobra" title="" class="nav-subcategories__link ">
Cobra
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=van+gogh" title="" class="nav-subcategories__link ">
Van Gogh
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?qtype=facetForm&seriesFacet=talens+art.+creation&seriesFacet=talens" title="" class="nav-subcategories__link ">
Talens
</a>
</li>
<li>
<a href="/papiernicze/hobby/malowanie,400705,s?q=prato" title="" class="nav-subcategories__link ">
Prato
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne/scrapbooking" title="" class="nav-subcategories__link nav-subcategories__link--header">
Scrapbooking
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/albumy,40070701,s" title="" class="nav-subcategories__link ">
Albumy
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/dodatki,40070707,s" title="" class="nav-subcategories__link ">
Dodatki
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/narzedzia,40070704,s" title="" class="nav-subcategories__link ">
Narzędzia
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/papier,40070702,s" title="" class="nav-subcategories__link ">
Papier
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/pisaki,40070706,s" title="" class="nav-subcategories__link ">
Pisaki
</a>
</li>
<li>
<a href="/papiernicze/scrapbooking/stemple,40070703,s" title="" class="nav-subcategories__link ">
Stemplowanie
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/kreatywne" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/szukaj/produkt?q=Creadu&qtype=basicForm" title="" class="nav-subcategories__link ">
Creadu
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=koh-i-noor&producerFacet=koh-i-noor" title="" class="nav-subcategories__link ">
Koh-i-noor
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=stamperia&producerFacet=stamperia+by+box" title="" class="nav-subcategories__link ">
Stamperia
</a>
</li>
<li>
<a href="/szukaj/produkt?q=Liquitex&qtype=basicForm" title="" class="nav-subcategories__link ">
Liquitex
</a>
</li>
<li>
 <a href="/szukaj/produkt?qtype=facetForm&q=fimo&producerFacet=gdd+grupa+dystrybucyjna+daccar" title="" class="nav-subcategories__link ">
Fimo
</a>
</li>
<li>
<a href="/kreatywne/winsor" title="" class="nav-subcategories__link ">
Winsor&Newton
</a>
</li>
<li>
<a href="/szukaj/produkt?qtype=facetForm&q=talens&producerFacet=talens" title="" class="nav-subcategories__link ">
Talens
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/kreatywne/bizuteria" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1521034643568.png" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__separator"></li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Zdrowie i uroda">
<a href="/zdrowie-i-uroda" title="Zdrowie i uroda" class="nav-categories__link">
Zdrowie i uroda
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/perfumy" title="Perfumy" class="nav-subcategories__link nav-subcategories__link--header">
Perfumy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/perfumy/damskie" title="perfumy damskie" class="nav-subcategories__link ">
Damskie
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/perfumy/meskie" title="Perfumy męskie" class="nav-subcategories__link ">
Męskie
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/perfumy/zestawy" title="Zestawy" class="nav-subcategories__link ">
Zestawy
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/pielegnacja" title="Pielęgnacja" class="nav-subcategories__link nav-subcategories__link--header">
Pielęgnacja
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja-twarzy" title="Pielęgnacja twarzy" class="nav-subcategories__link ">
Pielęgnacja twarzy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/cialo,3822,s" title="Pielegnacja ciała" class="nav-subcategories__link ">
Pielegnacja ciała
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja-dla-niego,3825,s" title="Pielęgnacja dla Niego" class="nav-subcategories__link ">
Pielęgnacja dla Niego
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja-twarzy/higiena-jamy-ustnej,382108,s" title="Higiena jamy ustnej" class="nav-subcategories__link ">
Higiena jamy ustnej
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/wlosy" title="Włosy" class="nav-subcategories__link nav-subcategories__link--header">
Włosy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/mycie,382401,s" title="Szampony" class="nav-subcategories__link ">
Szampony
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/pielegnacja,382402,s" title="Odżywki i maski" class="nav-subcategories__link ">
Odżywki i maski
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/pielegnacja/olejki-i-serum,38240203,s" title="Olejki i serum" class="nav-subcategories__link ">
Olejki i serum
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/stylizacja,382403,s" title="Stylizacja" class="nav-subcategories__link ">
Stylizacja
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/wlosy/koloryzacja,382404,s" title="Farby do włosów" class="nav-subcategories__link ">
Farby do włosów
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/twarz,382301,s" title="Makijaż twarzy" class="nav-subcategories__link nav-subcategories__link--header">
Makijaż twarzy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/podklady,38230102,s" title="Podkłady" class="nav-subcategories__link ">
Podkłady
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/pudry,38230103,s" title="Pudry" class="nav-subcategories__link ">
Pudry
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/roze-i-bronzery,38230104,s" title="Róże i bronzery" class="nav-subcategories__link ">
Róże i bronzery
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/rozswietlacze,38230105,s" title="Rozświetlacze" class="nav-subcategories__link ">
Rozświetlacze
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/bazy-i-utrwalacze,38230106,s" title="Bazy" class="nav-subcategories__link ">
Bazy
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/twarz/korektory,38230101,s" title="Korektory" class="nav-subcategories__link ">
Korektory
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/oczy,382302,s" title="Makijaż oczu" class="nav-subcategories__link nav-subcategories__link--header">
Makijaż oczu
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/oczy/tusze-do-rzes,38230203,s" title="Tusze do rzęs" class="nav-subcategories__link ">
Tusze do rzęs
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/oczy/cienie-do-powiek,38230201,s" title="Cienie do powiek" class="nav-subcategories__link ">
Cienie do powiek
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/oczy/kredki-i-eyelinery,38230202,s" title="Kredki i eyelinery" class="nav-subcategories__link ">
Kredki i eyelinery
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/makijaz/brwi,382303,s" title="Brwi" class="nav-subcategories__link ">
Brwi
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/usta,382304,s" title="Makijaż ust" class="nav-subcategories__link nav-subcategories__link--header">
Makijaż ust
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/usta/pomadki,38230401,s" title="Pomadki" class="nav-subcategories__link ">
Pomadki
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/usta/blyszczyki,38230402,s" title="Błyszczyki" class="nav-subcategories__link ">
Błyszczyki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/kosmetyki-naturalne,3828,s" title="Kosmetyki naturalne" class="nav-subcategories__link nav-subcategories__link--header">
Kosmetyki naturalne
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/makijaz/paznokcie,382305,s" title="Paznokcie" class="nav-subcategories__link nav-subcategories__link--header">
Paznokcie
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/lakiery-do-paznokci/lakiery-hybrydowe,3823050402,s" title="Lakiery hybrydowe" class="nav-subcategories__link ">
Lakiery hybrydowe
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/lakiery-do-paznokci/lakiery,3823050401,s" title="Lakiery" class="nav-subcategories__link ">
Lakiery
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/akcesoria" title="Akcesoria" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/do-makijazu,382902,s" title="Do makijażu" class="nav-subcategories__link ">
Do makijażu
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/do-wlosow,382904,s" title="Do włosów" class="nav-subcategories__link ">
Do włosów
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/dla-dloni-i-stop,382901,s" title="Do dłoni i stóp" class="nav-subcategories__link ">
Do dłoni i stóp
</a>
</li>
<li>
<a href="/zdrowie-i-uroda/akcesoria-do-pielęgnacji/kosmetyczki-i-kuferki,382906,s" title="Kosmetyczki i kuferki" class="nav-subcategories__link ">
Kosmetyczki i kuferki
</a>
</li>
</ul>
 </li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/okulary%20i%20soczewki,3831,s" title="Okulary i soczewki" class="nav-subcategories__link nav-subcategories__link--header">
Okulary i soczewki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/zegarki" title="Zegarki" class="nav-subcategories__link nav-subcategories__link--header">
Zegarki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/bestsellery/zdrowie-i-uroda" title="" class="nav-subcategories__link nav-subcategories__link--header">
TOP
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zdrowie-i-uroda/promocje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Promocje
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/zdrowie-i-uroda/hugo-boss-versace-promocja?kwnazwa=hugo-boss-versace&kwinfo=menu_beauty" title="Hugo Boss i Versace">
<img data-src="https://media.empik.com/content/cpl/1803/1521106912233.jpg" alt="Hugo Boss i Versace">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Zabawki">
<a href="/zabawki" title="Zabawki" class="nav-categories__link">
Zabawki
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zabawki-dla-najmlodszych" title="" class="nav-subcategories__link nav-subcategories__link--header">
Dla najmłodszych
</a>
</li>
<li>
<a href="/zabawki/zabawki-dla-najmlodszych/szukaj?searchCategory=377308&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Maty i centra zabaw
</a>
</li>
<li>
<a href="/zabawki/zabawki-dla-najmlodszych/szukaj?searchCategory=377314&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Interaktywne i edu...
</a>
</li>
<li>
<a href="/zabawki/zabawki-dla-najmlodszych/szukaj?searchCategory=377311&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Sortery
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/gry-planszowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Gry planszowe
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376302&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Edukacyjne
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376306&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Rodzinne
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376308&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Towarzyskie
</a>
</li>
<li>
<a href="/zabawki/gry-planszowe/szukaj?searchCategory=376305&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Zręcznościowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/klocki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Klocki
</a>
</li>
<li>
<a href="/lego" title="" class="nav-subcategories__link ">
Klocki LEGO
</a>
</li>
<li>
<a href="/marka/cobi" title="" class="nav-subcategories__link ">
Klocki Cobi
</a>
</li>
<li>
<a href="/zabawki/klocki/szukaj?searchCategory=376501&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Drewniane
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/lalki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Lalki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/figurki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Figurki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/sport-i-rekreacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Sport i rekreacja
</a>
</li>
<li>
<a href="/zabawki/sport-i-rekreacja/rowerki-dla-dzieci" title="" class="nav-subcategories__link ">
Rowerki dla dzieci
</a>
</li>
<li>
<a href="/zabawki/sport-i-rekreacja/pojazdy-dla-dzieci" title="" class="nav-subcategories__link ">
Pojazdy
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/pluszaki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pluszaki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/pojazdy-i-kolejki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pojazdy i kolejki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/puzzle" title="" class="nav-subcategories__link nav-subcategories__link--header">
Puzzle
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zestawy-kreatywne" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kreatywne
</a>
</li>
<li>
<a href="/zabawki/zestawy-kreatywne/masy-plastyczne" title="" class="nav-subcategories__link ">
Masy plastyczne
</a>
</li>
<li>
<a href="/zabawki/zestawy-kreatywne/szukaj?searchCategory=377408&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Malowanie i rysowanie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zestawy-edukacyjne" title="" class="nav-subcategories__link nav-subcategories__link--header">
Nauka i rozwój
</a>
</li>
<li>
<a href="/zabawki/zestawy-edukacyjne/szukaj?searchCategory=376006&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Mały naukowiec
</a>
</li>
<li>
<a href="/zabawki/nauka-i-rozwoj/zabawki-interaktywne,376007,s" title="" class="nav-subcategories__link ">
Zabawki interaktywne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zabawa-w-kapieli" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zabawa w kąpieli
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/odgrywanie-rol" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odgrywanie ról
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki/zabawki-ogrodowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zabawki ogrodowe
</a>
</li>
<li>
<a href="/zabawki/zabawki-ogrodowe/szukaj?searchCategory=377506&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Wyrzutnie i pistolety
</a>
</li>
<li>
<a href="/zabawki/zabawki-ogrodowe/szukaj?searchCategory=377502&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Domki i namioty
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery/zabawki" title="TOP" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/zabawki" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/zabawki/promocje/all" title="" class="nav-subcategories__link ">
 Promocje
</a>
</li>
<li>
<a href="/zabawki/reklama" title="" class="nav-subcategories__link ">
Z reklam TV
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/zabawki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Wiek
</a>
</li>
<li>
<a href="/zabawki/2-lata" title="" class="nav-subcategories__link ">
do 2 lat
</a>
</li>
<li>
<a href="/zabawki/3-4-lata" title="" class="nav-subcategories__link ">
3-4 lata
</a>
</li>
<li>
<a href="/zabawki/5-7-lat" title="" class="nav-subcategories__link ">
5-7 lat
</a>
</li>
<li>
<a href="/zabawki/8-11-lat" title="" class="nav-subcategories__link ">
8-11 lat
</a>
</li>
<li>
<a href="/zabawki/12-14-lat" title="" class="nav-subcategories__link ">
12-14 lat
</a>
</li>
<li>
<a href="/zabawki/15" title="" class="nav-subcategories__link ">
15 lat i więcej
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/lego/city" title="Lego City 2 sztuka -50%">
<img data-src="https://media.empik.com/content/cpl/1803/1520858255800.jpg" alt="Lego City 2 sztuka -50%">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Dziecko">
<a href="/dziecko" title="Dziecko" class="nav-categories__link">
Dziecko
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/akcesoria-dla-mamy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria dla mamy
</a>
</li>
<li>
<a href="/dziecko/akcesoria-dla-mamy/poduszki,421103,s" title="" class="nav-subcategories__link ">
Poduszki do karmienia
</a>
</li>
<li>
<a href="/dziecko/karmienie-piersia/laktatory,42051001,s" title="" class="nav-subcategories__link ">
Laktatory i akcesoria
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/karmienie" title="" class="nav-subcategories__link nav-subcategories__link--header">
Karmienie dziecka
 </a>
</li>
<li>
<a href="/dziecko/karmienie/butelki" title="" class="nav-subcategories__link ">
Butelki i smoczki
</a>
</li>
<li>
<a href="/dziecko/karmienie/krzeselka" title="" class="nav-subcategories__link ">
Krzesełka do karmienia
</a>
</li>
<li>
<a href="/dziecko/karmienie/talerzyki-kubki-sztucce" title="" class="nav-subcategories__link ">
Talerzyki, kubki, sztućce
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/pieluchy-akcesoria" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pieluchy i akc.
</a>
</li>
<li>
<a href="/dziecko/pieluchy-akcesoria/jednorazowe" title="" class="nav-subcategories__link ">
Jednorazowe
</a>
</li>
<li>
<a href="/dziecko/pieluchy-akcesoria/wielorazowe" title="" class="nav-subcategories__link ">
Flanelowe i bawełniane
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/pokoj-dzieciecy" title="" class="nav-subcategories__link nav-subcategories__link--header">
Pokój dziecka
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/posciel" title="" class="nav-subcategories__link ">
Pościel dziecięca
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/lezaczki-maty" title="" class="nav-subcategories__link ">
Leżaczki i maty
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/lozeczka-turystyczne" title="" class="nav-subcategories__link ">
Łóżeczka turystyczne
</a>
</li>
<li>
<a href="/dziecko/pokoj-dzieciecy/oswietlenie" title="" class="nav-subcategories__link ">
Lampy dla dzieci
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/pielegnacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kąpiel i pielęgnacja
</a>
</li>
<li>
<a href="/dziecko/pielegnacja/akcesoria-pielegnacyjnie" title="" class="nav-subcategories__link ">
Akces. pielęgnacyjne
</a>
</li>
<li>
<a href="/dziecko/pielegnacja/reczniki-i-okrycia" title="" class="nav-subcategories__link ">
Ręczniki i okrycia
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/foteliki-samochodowe" title="" class="nav-subcategories__link nav-subcategories__link--header">
Foteliki samochodowe
</a>
</li>
<li>
<a href="/dziecko/foteliki-samochodowe/akcesoria,420207,s" title="" class="nav-subcategories__link ">
Akcesoria
</a>
</li>
<li>
<a href="/dziecko/foteliki-samochodowe/9-36-kg" title="" class="nav-subcategories__link ">
9-36 kg
</a>
</li>
<li>
<a href="/dziecko/foteliki-samochodowe/15-36-kg-i-siedziska" title="" class="nav-subcategories__link ">
15-36 kg i siedziska
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/wozki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Wózki i nosidła
</a>
</li>
<li>
<a href="/dziecko/wozki/spacerowe" title="" class="nav-subcategories__link ">
Spacerowe
</a>
</li>
<li>
<a href="/dziecko/wozki/spiworki" title="" class="nav-subcategories__link ">
Śpiworki
</a>
</li>
<li>
<a href="/dziecko/wozki/nosidla-i-chusty" title="" class="nav-subcategories__link ">
Nosidła i chusty
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo" title="" class="nav-subcategories__link nav-subcategories__link--header">
Zdrowie i bezpieczeństwo
</a>
</li>
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo/nianie-i-monitory-oddechu" title="" class="nav-subcategories__link ">
Nianie elektroniczne
</a>
</li>
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo/zabezpieczenia" title="" class="nav-subcategories__link ">
Zabezpieczenia
</a>
</li>
<li>
<a href="/dziecko/zdrowie-bezpieczenstwo/termometry" title="" class="nav-subcategories__link ">
Termometry
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dziecko/moda" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odzież i obuwie
</a>
</li>
<li>
<a href="/dziecko/moda/odziez" title="" class="nav-subcategories__link ">
Odzież
</a>
</li>
<li>
<a href="/dziecko/moda/obuwie" title="" class="nav-subcategories__link ">
Obuwie
</a>
</li>
<li>
<a href="/dziecko/moda/akcesoria" title="" class="nav-subcategories__link ">
Czapki, szaliki i akcesoria
</a>
</li>
<li>
<a href="/dziecko/moda/bielizna" title="" class="nav-subcategories__link ">
Bielizna
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<span title="" class="nav-subcategories__label nav-subcategories__label--header">
Polecane
</span>
</li>
<li>
<a href="/bestsellery/dziecko" title="TOP" class="nav-subcategories__link ">
TOP
</a>
 </li>
<li>
<a href="/nowosci/dziecko" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
<li>
<a href="/dziecko/promocje/all" title="" class="nav-subcategories__link ">
Promocje
</a>
</li>
<li>
<a href="/dziecko/baby-shower" title="" class="nav-subcategories__link ">
Baby Shower
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/dziecko/wozki-dla-dzieci/promocja" title="Wózki z rabatami -10% i -20%">
<img data-src="https://media.empik.com/content/cpl/1803/1520935575604.jpg" alt="Wózki z rabatami -10% i -20%">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Elektronika">
<a href="/elektronika" title="Elektronika" class="nav-categories__link">
Elektronika
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empik.com/elektronika/komputery" title="" class="nav-subcategories__link nav-subcategories__link--header">
Komputery
</a>
</li>
<li>
<a href="/elektronika/komputery/laptopy,361401,s" title="" class="nav-subcategories__link ">
Laptopy
</a>
</li>
<li>
<a href="/elektronika/czytniki-i-tablety/tablety,361104,s" title="" class="nav-subcategories__link ">
Tablety
</a>
</li>
<li>
<a href="/elektronika/czytniki" title="" class="nav-subcategories__link ">
Czytniki ebooków
</a>
</li>
<li>
<a href="/elektronika/komputery/kopmutery-stacjonarne-pc,361402,s" title="" class="nav-subcategories__link ">
Komputery stacjonarne
</a>
</li>
<li>
<a href="/elektronika/komputery/kopmutery-pc-all-in-one,361410,s" title="" class="nav-subcategories__link ">
Komputery All i One
</a>
</li>
<li>
<a href="/elektronika/monitory-drukarki-peryferia/monitory,36140405,s" title="" class="nav-subcategories__link ">
Monitory
</a>
</li>
<li>
<a href="/elektronika/odtwarzacze-i-kino-domowe/projektory,36120206,s" title="" class="nav-subcategories__link ">
Projektory multimedialne
</a>
</li>
<li>
<a href="/elektronika/pendrivey-i-dyski-zewnetrzne" title="" class="nav-subcategories__link ">
Dyski, PenDrive
</a>
</li>
<li>
<a href="/elektronika/komputer-diy" title="" class="nav-subcategories__link ">
Podzespoły komputerowe
</a>
</li>
<li>
<a href="/elektronika/komputery/drukarki-urzadzenia-biurowe,361411,s" title="" class="nav-subcategories__link ">
Drukarki i urządzenia biurowe
</a>
</li>
<li>
<a href="/elektronika/komputery/tusze-tonery,361412,s" title="" class="nav-subcategories__link ">
Tusze i tonery
</a>
</li>
<li>
<a href="/elektronika/komputery/urzadzenia-sieciowe,361413,s" title="" class="nav-subcategories__link ">
Urządzenia sieciowe
</a>
</li>
<li>
<a href="/elektronika/klawiatury-i-myszki" title="" class="nav-subcategories__link ">
Myszy i klawiatury
</a>
</li>
<li>
<a href="/elektronika/komputery/akcesoria-komputerowe" title="" class="nav-subcategories__link ">
Akcesoria komputerowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/strefa-gracza" title="" class="nav-subcategories__link nav-subcategories__link--header">
Strefa gracza
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/okulary-vr,361006,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
OKULARY VR
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/smartfony" title="Smartfony" class="nav-subcategories__link nav-subcategories__link--header">
Smartfony
</a>
</li>
<li>
<a href="/elektronika/smartfony/android" title="" class="nav-subcategories__link ">
Smartfony z Android
</a>
</li>
<li>
<a href="/elektronika/smartfony/iphone" title="" class="nav-subcategories__link ">
iPhone
</a>
</li>
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/telefony-komorkowe,361002,s" title="" class="nav-subcategories__link ">
Telefony komórkowe
</a>
</li>
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/telefony-stacjonarne,361004,s" title="" class="nav-subcategories__link ">
Telefony stacjonarne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/telefony/akcesoria" title="" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria do telefonów
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/telefony-nawigacje-gadzety/zegarki-smart-watch,361003,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Smartwatche i zegarki
</a>
</li>
<li>
<a href="/elektronika/zegarki-smart-watch/smart-watch,36100301,s?kwnazwa=smartwatche&kwinfo=glowne-elektro" title="" class="nav-subcategories__link ">
Smartwatche
</a>
</li>
<li>
<a href="/elektronika/zegarki-smart-watch/zegarki-stylowe,36100304,s" title="" class="nav-subcategories__link ">
Zegarki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/motoryzacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Nawigacje i kamery samochodowe
</a>
</li>
<li>
<a href="/elektronika/motoryzacja/nawigacje-i-mapy-gps,361603,s" title="" class="nav-subcategories__link ">
Nawigacje
</a>
</li>
<li>
<a href="/elektronika/motoryzacja/wideorejestratory,361602,s" title="" class="nav-subcategories__link ">
Wideorejestratory
</a>
</li>
<li>
<a href="/elektronika/audio/car-audio,36120302,s" title="" class="nav-subcategories__link ">
Car audio
</a>
</li>
<li>
<a href="/elektronika/motoryzacja/radia-cb,361601,s" title="" class="nav-subcategories__link ">
CB i krótkofalówki
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/swiat-fotografii" title="" class="nav-subcategories__link nav-subcategories__link--header">
Foto i kamery
</a>
</li>
<li>
<a href="/elektronika/aparaty-fotograficzne?kwnazwa=aparaty-kompaktowe&kwinfo=glowne-elektro&searchCategory=361302&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link ">
Aparaty kompaktowe
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/lustrzanki-cyfrowe,361306,s" title="" class="nav-subcategories__link ">
Lustrzanki cyfrowe
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/obiektywy,361307,s" title="" class="nav-subcategories__link ">
Obiektywy
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/kamery-sportowe-i-akcesoria,361311,s" title="" class="nav-subcategories__link ">
Kamery sportowe
</a>
</li>
<li>
<a href="/elektronika/kamery-i-aparaty/drony,361312,s" title="" class="nav-subcategories__link ">
Drony
</a>
</li>
<li>
<a href="/elektronika/foto/karty-pamieci,3613010204,s" title="" class="nav-subcategories__link ">
Karty pamięci
</a>
</li>
<li>
<a href="/elektronika/akcesoria/foto,36130102,s?kwnazwa=akcesoria-foto&kwinfo=glowne-elektro" title="" class="nav-subcategories__link ">
Akcesoria Foto
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/elektronika/wideo" title="" class="nav-subcategories__link nav-subcategories__link--header">
Telewizory i rtv
</a>
</li>
<li>
<a href="/elektronika/telewizory-i-rtv/telewizory,361201,s?kwnazwa=telewizory&kwinfo=glowne-elektro" title="" class="nav-subcategories__link ">
Telewizory
</a>
</li>
<li>
<a href="/elektronika/audio" title="" class="nav-subcategories__link ">
HIFI Audio
</a>
</li>
<li>
<a href="/elektronika/audio/glosniki-i-kolumny,36120304,s" title="" class="nav-subcategories__link ">
Kolumny i głośniki
</a>
</li>
<li>
<a href="/elektronika/sluchawki" title="" class="nav-subcategories__link ">
Słuchawki
</a>
</li>
<li>
<a href="/elektronika/glosniki-i-kolumny/glosniki-bluetooth,3612030402,s" title="" class="nav-subcategories__link ">
Glosniki przenośne
</a>
</li>
<li>
<a href="/elektronika/telewizory-i-rtv/akcesoria,361204,s" title="" class="nav-subcategories__link ">
Akcesoria RTV
</a>
</li>
<li>
<a href="/elektronika/aktualne-promocje" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Promocje
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/elektronika/drony/promocja" title="Promocja! Dron Dji+ smartfon Xiaomi za 2 gr!">
<img data-src="https://media.empik.com/content/cpl/1803/1521018679922.jpg" alt="Promocja! Dron Dji+ smartfon Xiaomi za 2 gr!">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Dom i ogród">
<a href="/dom-i-ogrod" title="Dom i ogród" class="nav-categories__link">
Dom i ogród
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/kuchnia-i-jadalnia" title="" class="nav-subcategories__link nav-subcategories__link--header">
Kuchnia i jadalnia
</a>
</li>
<li>
<a href="/dom-i-ogrod/kuchnia-i-jadalnia/akcesoria-kuchenne,392206,s" title="" class="nav-subcategories__link ">
Akcesoria kuchenne
</a>
</li>
<li>
<a href="/dom-i-ogrod/kuchnia-i-jadalnia/naczynia-do-gotowania,392201,s" title="" class="nav-subcategories__link ">
Garnki i patelnie
</a>
</li>
<li>
<a href="/dom-i-ogrod/akcesoria-kuchenne/kubki-termiczne-i-termosy,39220624,s" title="" class="nav-subcategories__link ">
Kubki termiczne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/salon" title="" class="nav-subcategories__link nav-subcategories__link--header">
Salon
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/dekoracje,392106,s" title="" class="nav-subcategories__link ">
Dekoracje
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/meble,392101,s?q=krzesło" title="" class="nav-subcategories__link ">
Krzesła
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/ramki-i-albumy,392112,s" title="" class="nav-subcategories__link ">
Ramki i albumy na zdjęcia
</a>
</li>
<li>
<a href="/dom-i-ogrod/salon/obrazy,392110,s" title="" class="nav-subcategories__link ">
Obrazy
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/sypialnia,3920,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Sypialnia
</a>
</li>
<li>
<a href="/dom-i-ogrod/sypialnia,3920,s?q=komoda" title="" class="nav-subcategories__link ">
Komody
</a>
</li>
<li>
<a href="/dom-i-ogrod/sypialnia/materace,392002,s" title="" class="nav-subcategories__link ">
Materace
</a>
</li>
<li>
<a href="/dom-i-ogrod/tekstylia/posciele,391904,s" title="" class="nav-subcategories__link ">
Pościel
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/artykuly-dla-zwierzat,3943,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Artykuły dla zwierząt
</a>
</li>
<li>
<a href="/dom-i-ogrod/lazienka,3934,s" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Łazienka
</a>
</li>
<li>
<a href="/meble" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Meble
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/do-kuchni" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD do kuchni
</a>
</li>
<li>
<a href="/strefa-kawy" title="" class="nav-subcategories__link ">
Ekspresy do kawy
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/miksery-i-blendery,39180212,s" title="" class="nav-subcategories__link ">
Miksery i blendery
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/tostery-i-opiekacze,39180220,s" title="" class="nav-subcategories__link ">
Tostery i opiekacze
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/sokowirowki-i-wyciskarki,39180218,s" title="" class="nav-subcategories__link ">
 Sokowirówki
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-kuchni/roboty-kuchenne,39180217,s" title="" class="nav-subcategories__link ">
Roboty kuchenne
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/do-domu" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD do domu
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-domu/grzejniki-i-koce,39180102,s?q=grzejnik" title="" class="nav-subcategories__link ">
Grzejniki
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-domu/odkurzacze,39180104,s" title="" class="nav-subcategories__link ">
Odkurzacze
</a>
</li>
<li>
<a href="/dom-i-ogrod/do-domu/zelazka,39180110,s" title="" class="nav-subcategories__link ">
Żelazka
</a>
</li>
<li>
<a href="/dom-i-ogrod/male-agd/sprzatanie-i-pranie" title="" class="nav-subcategories__link ">
Sprzątanie i pranie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/narzedzia-elektronarzedzia" title="" class="nav-subcategories__link nav-subcategories__link--header">
Elektronarzędzia
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/pily,392804,s" title="" class="nav-subcategories__link ">
Piły i pilarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/szlifierki,392808,s" title="" class="nav-subcategories__link ">
Szlifierki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/wiertarki,392809,s" title="" class="nav-subcategories__link ">
Wiertarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/wkretarki,392810,s" title="" class="nav-subcategories__link ">
Wkrętarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/elektronarzedzia/myjki-cisnieniowe,392803,s" title="" class="nav-subcategories__link ">
Myjki ciśnieniowe
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/uroda-i-pielegnacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD pielęgnacja
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/szczoteczki-do-zebow,39180408,s" title="" class="nav-subcategories__link ">
Szczoteczki do zębów
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/suszarki,39180405,s" title="" class="nav-subcategories__link ">
Suszarki
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/lokowki,39180403,s" title="" class="nav-subcategories__link ">
Lokówki
</a>
</li>
<li>
<a href="/dom-i-ogrod/uroda-i-pielegnacja/golarki,39180406,s" title="" class="nav-subcategories__link ">
Golarki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/dom-i-ogrod/male-agd/zdrowie,391803,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
AGD zdrowie
</a>
</li>
<li>
<a href="/dom-i-ogrod/zdrowie/nawilzacze-powietrza,39180307,s" title="" class="nav-subcategories__link ">
Nawilżacze powietrza
</a>
</li>
<li>
<a href="/dom-i-ogrod/zdrowie/termometry,39180311,s" title="" class="nav-subcategories__link ">
Termometry
</a>
</li>
<li>
<a href="/dom-i-ogrod/zdrowie/wagi-lazienkowe,39180312,s" title="" class="nav-subcategories__link ">
Wagi łazienkowe
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/bestsellery/dom-i-ogrod" title="" class="nav-subcategories__link nav-subcategories__link--header">
TOP
</a>
</li>
<li>
<a href="/promocje?searchCategory=39&hideUnavailable=true&qtype=facetForm" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Promocje
</a>
</li>
<li>
<a href="/dom-i-ogrod" title="" class="nav-subcategories__link nav-subcategories__link--bold">
Polecane
</a>
</li>
<li>
<a href="/dom-i-ogrod/oswietlenie" title="" class="nav-subcategories__link ">
Oświetlenie
</a>
</li>
<li>
<a href="/dom-i-ogrod/oczyszczacze" title="" class="nav-subcategories__link ">
Oczyszczacze powietrza
</a>
</li>
<li>
<a href="/dom-i-ogrod/inteligentny-dom,3925,s" title="" class="nav-subcategories__link ">
Dom inteligentny
</a>
</li>
<li>
<a href="/strefa-kawy" title="" class="nav-subcategories__link ">
Strefa kawy
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/dom-i-ogrod/kuchnia-i-jadalnia/naczynia-do-gotowania,392201,s?qtype=facetForm&producerFacet=tefal&producerFacet=fiskars&producerFacet=mpm&producerFacet=camry&producerFacet=fissler" title="Garnki">
<img data-src="https://media.empik.com/content/cpl/1802/1519632813095.jpg" alt="Garnki">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Sport">
<a href="/sport" title="Sport" class="nav-categories__link">
Sport
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport/rowery-i-akcesoria" title="" class="nav-subcategories__link nav-subcategories__link--header">
Rowery i akcesoria rowerowe
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/sprzet-sportowy,4101,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Sprzęt sportowy
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-druzynowe,410102,s" title="" class="nav-subcategories__link ">
Sporty drużynowe
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-wodne,410106,s" title="" class="nav-subcategories__link ">
Sporty wodne
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/rekreacja,410110,s" title="" class="nav-subcategories__link ">
Rekreacja
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-rolkowe,410104,s" title="" class="nav-subcategories__link ">
Rolki, deskorolki, hulajnogi
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-walki,410105,s" title="" class="nav-subcategories__link ">
Sporty walki
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-rakietowe,410109,s" title="" class="nav-subcategories__link ">
Sporty rakietowe
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/sporty-zimowe,410107,s" title="" class="nav-subcategories__link ">
Sporty zimowe
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/turystyka-i-camping,410108,s" title="" class="nav-subcategories__link ">
Turystyka i camping
</a>
</li>
<li>
<a href="/sport/sprzet-sportowy/bieganie,410114,s" title="Bieganie" class="nav-subcategories__link ">
Bieganie
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/sprzet-sportowy/silownia-i-fitness,410103,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Siłownia i fitness
</a>
</li>
<li>
<a href="/sport/sprzet-fitness/orbitreki,4101030103,s" title="" class="nav-subcategories__link ">
Orbitreki
</a>
</li>
<li>
<a href="/sport/sprzet-fitness/rowery-treningowe,4101030102,s" title="" class="nav-subcategories__link ">
Rowery treningowe
</a>
</li>
<li>
<a href="/sport/silownia-i-fitness/sprzet-silowy,41010302,s" title="" class="nav-subcategories__link ">
Atlasy i ławki
</a>
</li>
<li>
<a href="/sport/akcesoria-do-cwiczen/maty,4101030310,s" title="" class="nav-subcategories__link ">
Maty
</a>
 </li>
<li>
<a href="/sport/akcesoria-do-cwiczen/hantle-i-obciazenia,4101030301,s" title="" class="nav-subcategories__link ">
Hantle i obciążenia
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport/odziez-i-obuwie-sportowe/odziez-sportowa,41011301,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odzież sportowa
</a>
</li>
<li>
<a href="/sport/odziez-i-obuwie-sportowe/odziez-sportowa,41011301,s?qtype=facetForm&resultsPP=60&sexFacet=kobieta" title="" class="nav-subcategories__link ">
Kobieta
</a>
</li>
<li>
<a href="/sport/odziez-i-obuwie-sportowe/odziez-sportowa,41011301,s?qtype=facetForm&resultsPP=60&sexFacet=mężczyzna" title="" class="nav-subcategories__link ">
Mężczyzna
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/odziez-i-obuwie-sportowe/obuwie-sportowe,41011302,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Obuwie sportowe
</a>
</li>
<li>
<a href="/sport/obuwie-sportowe/lifestyle,4101130201,s?=undefined&resultsPP=60" title="Lifestyle" class="nav-subcategories__link ">
Lifestyle
</a>
</li>
<li>
<a href="/sport/obuwie-turystyczne/buty-trekkingowe,4101080201,s" title="Trekkingowe" class="nav-subcategories__link ">
Trekkingowe
</a>
</li>
<li>
<a href="/sport/obuwie-sportowe/klapki,4101130202,s" title="Klapki" class="nav-subcategories__link ">
Klapki
</a>
</li>
<li>
<a href="/sport/obuwie-sportowe/japonki,4101130204,s" title="Japonki" class="nav-subcategories__link ">
Japonki
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/bagaz,4102,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Torby, plecaki
</a>
</li>
<li>
<a href="/sport/bagaz/plecaki-sportowe,41012103,s" title="Plecaki sportowe" class="nav-subcategories__link ">
Plecaki sportowe
</a>
</li>
<li>
<a href="/sport/bagaz/torby,41012102,s" title="" class="nav-subcategories__link ">
Torby
</a>
</li>
<li>
<a href="/sport/bagaz/akcesoria-do-walizek,41012106,s" title="Akcesoria do walizek" class="nav-subcategories__link ">
Akcesoria do walizek
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="/sport/akcesoria,4103,s" title="" class="nav-subcategories__link nav-subcategories__link--header">
Akcesoria
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport" title="" class="nav-subcategories__link nav-subcategories__link--header">
Marki
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=adidas" title="" class="nav-subcategories__link ">
Adidas
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=nike" title="" class="nav-subcategories__link ">
Nike
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=puma" title="" class="nav-subcategories__link ">
Puma
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=reebok" title="" class="nav-subcategories__link ">
Reebok
</a>
</li>
<li>
<a href="/sport,41,s?qtype=facetForm&brandFacet=spokey" title="" class="nav-subcategories__link ">
Spokey
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="/sport" title="" class="nav-subcategories__link nav-subcategories__link--header">
Polecane
</a>
</li>
<li>
<a href="/bestsellery?searchCategory=41&hideUnavailable=true&specialProgram=top&qtype=facetForm&sort=topPreviousMonth" title="" class="nav-subcategories__link ">
TOP
</a>
</li>
<li>
<a href="/nowosci/sport?qtype=facetForm&searchCategory=41&hideUnavailable=true&novelties=novelty&novelties=novelty90" title="" class="nav-subcategories__link ">
Nowości
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="/sport,41,s?q=4f&qtype=basicForm&ac=true" title="Nowości 4F">
<img data-src="https://media.empik.com/content/cpl/1803/1520416784468.jpg" alt="Nowości 4F">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
<li class="nav-categories__separator"></li>
<li class="nav-categories__item nav-categories__item--expandable " data-name="Empikfoto.pl">
<a href="http://www.empikfoto.pl/" title="Empikfoto.pl" class="nav-categories__link">
Empikfoto.pl
</a>
<div class="nav-subcategories">
<div class="nav-subcategories__slide">
<ul class="nav-subcategories__row">
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/odbitki?utm_source=empik.com&utm_medium=menu&utm_campaign=odbitki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Odbitki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,odbitki?utm_source=empik.com&utm_medium=menu&utm_campaign=odbitki-zwykle" title="Odbitki" class="nav-subcategories__link ">
 Odbitki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,odbitki-duze?utm_source=empik.com&utm_medium=menu&utm_campaign=odbitki-duze" title="Duze odbitki" class="nav-subcategories__link ">
Duże odbitki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,instafoty?utm_source=empik.com&utm_medium=menu&utm_campaign=instafoty" title="Instafoty" class="nav-subcategories__link ">
Instafoty
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,panoramy?utm_source=empik.com&utm_medium=menu&utm_campaign=panoramy" title="Panoramy" class="nav-subcategories__link ">
Panoramy
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/odbitki,dokumenty?utm_source=empik.com&utm_medium=menu&utm_campaign=dokumenty" title="Do dokumentów" class="nav-subcategories__link ">
Do dokumentów
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/fotokalendarze?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link nav-subcategories__link--header">
Fotokalendarze
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/rodzina?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Rodzina
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/nowoczesne?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Nowoczesne
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/niemowle?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Niemowlę
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/milosc?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Miłość
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotokalendarze/tematy/dziecko?utm_source=empik.com&utm_medium=menu&utm_campaign=kalendarze" title="" class="nav-subcategories__link ">
Dziecko
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/z-okazji?utm_source=empik.com&utm_medium=menu&utm_campaign=inspiracje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Inspiracje
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/wakacje-fotoksiazka?utm_source=empik.com&utm_medium=menu&utm_campaign=wakacyjna_fotoksiazka" title="Wakacyjna fotoksiażka" class="nav-subcategories__link ">
Wakacyjna fotoksiażka
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/slub?utm_source=empik.com&utm_medium=menu&utm_campaign=slub" title="Ślubne pamiątki" class="nav-subcategories__link ">
 Ślubne pamiątki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/urodziny?utm_source=empik.com&utm_medium=menu&utm_campaign=urodziny" title="Urodzinowe prezenty" class="nav-subcategories__link ">
Urodzinowe prezenty
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/aplikacja?utm_source=empik.com&utm_medium=menu&utm_campaign=aplikacja" title="" class="nav-subcategories__link nav-subcategories__link--header">
Aplikacja mobilna
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/fotoksiazki?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki" title="" class="nav-subcategories__link nav-subcategories__link--header">
Fotoksiążki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/slub?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-slub" title="Ślub" class="nav-subcategories__link ">
Ślub
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/wakacje?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-wakacje" title="Wakacje" class="nav-subcategories__link ">
Wakacje
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/rodzina?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-rodzina" title="Rodzina" class="nav-subcategories__link ">
Rodzina
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/dziecko?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-dziecko" title="Dziecko" class="nav-subcategories__link ">
Dziecko
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoksiazki/tematy/niemowle?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoksiazki-niemowle" title="Niemowlę" class="nav-subcategories__link ">
Niemowlę
</a>
</li>
</ul>
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/promocje?utm_source=empik.com&utm_medium=menu&utm_campaign=promocje" title="" class="nav-subcategories__link nav-subcategories__link--header">
Aktualne promocje
</a>
</li>
</ul>
</li>
<li class="nav-subcategories__column">
<ul class="nav-subcategories__list">
<li>
<a href="http://www.empikfoto.pl/fotoprezenty?utm_source=empik.com&utm_medium=menu&utm_campaign=fotoprezenty" title="Fotoprezenty" class="nav-subcategories__link nav-subcategories__link--header">
Fotoprezenty
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoprezenty/fotokubki-rodzaje?utm_source=empik.com&utm_medium=menu&utm_campaign=kubki" title="Fotokubki" class="nav-subcategories__link ">
Fotokubki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoprezenty/fotokoszulki?utm_source=empik.com&utm_medium=menu&utm_campaign=koszulki" title="FotoKoszulki" class="nav-subcategories__link ">
FotoKoszulki
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/fotoprezenty/etui?utm_source=empik.com&utm_medium=menu&utm_campaign=etui" title="Etui na telefon" class="nav-subcategories__link ">
Etui na telefon
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/wystroj-wnetrz/fotoobrazy-rodzaje?utm_source=empik.com&utm_medium=menu&utm_campaign=obrazy" title="FotoObrazy" class="nav-subcategories__link ">
FotoObrazy
</a>
</li>
<li>
<a href="http://www.empikfoto.pl/wystroj-wnetrz/poduszki?utm_source=empik.com&utm_medium=menu&utm_campaign=poduszki" title="" class="nav-subcategories__link ">
Poduszki
</a>
</li>
</ul>
</li>
</ul>
<div class="nav-subcategories__image">
<a href="http://www.empikfoto.pl/wystroj-wnetrz?utm_source=empik.com&utm_medium=menu&utm_campaign=obrazy" title="">
<img data-src="https://media.empik.com/content/cpl/1803/1520241174813.03.png" alt="">
</a>
<div class="nav-subcategories__image-background"></div>
</div>
</div>
</div>
</li>
</ul>
</div>
</div>
<div class="tina-adv__wide">
<div class="tina-adv__slider">
<div class="" data-box-type="menu">
<section class="swiper-container empikSwiper empikSwiper--home " data-autoplay="5000" data-loop="true" data-navigation="true" data-pagination="true">
<div class="swiper-wrapper">
<div class="swiper-slide">
<a href="/ump-promocja-40">
<img src="http://media.empik.com/content/cpl/1803/1521188014633.jpg" alt="UMP" />
</a>
</div>
<div class="swiper-slide">
<a href="/ksiazki/wydawnictwo-poznanskie-promocja?searchCategory=31&productPoolId=90222&hideUnavailable=true&qtype=facetForm">
<img data-src="http://media.empik.com/content/cpl/1803/1521192225526.jpg" alt="Poznańskie" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
<div class="swiper-slide">
<a href="/dom-i-ogrod/przygotuj-ogrod">
<img data-src="http://media.empik.com/content/cpl/1803/1521109529011.jpg" alt="DIO" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
<div class="swiper-slide">
<a href="/obcojezyczne/promocja-dzieci">
<img data-src="http://media.empik.com/content/cpl/1803/1521109529520.jpg" alt="Drugi tytuł 50% off" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
<div class="swiper-slide">
<a href="/monopoly-gry">
<img data-src="http://media.empik.com/content/cpl/1803/1521023678660.jpg" alt="Monopoly" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
<div class="swiper-slide">
<a href="/gry-i-programy/cdp-2za1">
<img data-src="http://media.empik.com/content/cpl/1803/1521109529786.jpg" alt="2 za 1" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
<div class="swiper-slide">
<a href="/elektronika/drony/promocja">
<img data-src="http://media.empik.com/content/cpl/1803/1521031159708.jpg" alt="Elektronika" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
 </div>
<div class="swiper-slide">
<a href="/zdrowie-i-uroda/hugo-boss-versace-promocja">
<img data-src="http://media.empik.com/content/cpl/1803/1521127519197.jpg" alt="Perfumy" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
<div class="swiper-slide">
<a href="/ksiazki/festiwal-pik/rabaty">
<img data-src="http://media.empik.com/content/cpl/1803/1521111677664.jpg" alt="PIK" class="swiper-lazy" />
<div class="swiper-lazy-preloader"></div>
</a>
</div>
</div>
<button class="swiper-button-prev">
<i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="swiper-button-next">
<i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
<div class="swiper-pagination"></div>
</section>
</div>
</div>
<div class="tina-adv__benefits">
<div class="empik-benefits ">
<div class="benefit-wrapper">
<div class="benefit">
<span class="icon inlineImage--delivery"></span>
<span class="title">Dostawa 0zł <br />do salonów <strong>empik</strong></span>
<p class="description">Mniejsze paczki dostarczamy&nbsp;za darmo do salon&oacute;w <strong>empik</strong>, większe prosto do domu bezpłatnie przy zakupach już od 200zł.
</p>
</div>
</div>
<div class="benefit-wrapper">
<div class="benefit">
<span class="icon inlineImage--products"></span>
<span class="title">1 500 000 <br />produktów</span>
<p class="description">Wybieraj spośr&oacute;d 14 kategorii produkt&oacute;w! Kup w jednym miejscu wszystko, czego &nbsp;potrzebujesz.</p>
</div>
</div>
<div class="benefit-wrapper">
<div class="benefit">
<span class="icon inlineImage--callcenter"></span>
<span class="title">Infolinia 24H<br /> 7 dni w tygodniu</span>
<p class="description">Zawsze jesteśmy do Twojej dyspozycji. Skontaktuj się z nami w dowolnym, dogodnym dla Ciebie momencie.
</p>
</div>
</div>
<div class="benefit-wrapper">
<div class="benefit">
<span class="icon inlineImage--mojEmpikCard"></span>
<span class="title">Z kartą<br /> <span>mój empik</span> taniej</span>
<p class="description">Nie masz jeszcze karty <strong>m&oacute;j empik</strong>? Dołącz do grona ponad 2 milion&oacute;w użytkownik&oacute;w!
</p>
</div>
</div>
</div>
</div>
</div>
</div>
</div>
<div class="container">
</div>
<div class="container">
<div class="row">
<div class="col-xs-12 col-md-9">
<div> <div class="container " data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Polecane kategorie - Cała oferta" data-box-type="product">
<section class="whiteBox">
<header class="whiteBox__header whiteBox__header--border">
<a href="/szukaj/produkt">
<h2 class="whiteBox__title">Ponad 1 500 000 produktów w empik.com</h2>
</a>
<a class="whiteBox__more" href="/szukaj/produkt" title="zobacz całą ofertę ">
<span class="whiteBox__moreText">zobacz całą ofertę </span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div class="productsList productsList--full scrollbarElements scrollbarElements--mobile">
<div class="scrollbarElements__items ng-scope" data-sly-horizontal="" data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content productsList--tileRows ">
<div class="productsList__product">
<a class="productBox seoImage" href="/zabawki" title="Zabawki" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/lego-city-klocki-ekipa-gornicza-60184-a-iext52273120.jpg" alt="Zabawki">
</span>
</a>
<a class="productBox seoTitle" href="/zabawki" title="Zabawki">
<span class="productBox__title">Zabawki</span>
</a>
</div>
<div class="productsList__product">
<a class="productBox seoImage" href="/elektronika" title="Elektronika" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/konsola-sony-playstation-4-pro-edycja-limitowana-god-of-war-a-iext52673852.jpg" alt="Elektronika">
</span>
</a>
<a class="productBox seoTitle" href="/elektronika" title="Elektronika">
<span class="productBox__title">Elektronika</span>
</a>
</div>
<div class="productsList__product">
<a class="productBox seoImage" href="/dom-i-ogrod" title="Dom i ogród" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/akumulatorowa-wiertarko-wkretarka-dewalt-dcd796p2-18-v-a-iext49226469.jpg" alt="Dom i ogród">
</span>
</a>
<a class="productBox seoTitle" href="/dom-i-ogrod" title="Dom i ogród">
<span class="productBox__title">Dom i ogród</span>
</a>
</div>
<div class="productsList__product">
<a class="productBox seoImage" href="/dziecko" title="Dziecko" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/lionelo-sven-plus-lozeczko-turystyczne-brown-a-iext49128915.jpg" alt="Dziecko">
</span>
</a>
<a class="productBox seoTitle" href="/dziecko" title="Dziecko">
<span class="productBox__title">Dziecko</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage">
<i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage">
<i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</section>
</div>
<div class="container " data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Top" data-box-type="product">
<section class="whiteBox">
<header class="whiteBox__header whiteBox__header--border">
<a href="/bestsellery">
<h2 class="whiteBox__title">TOP - najczęściej kupowane</h2>
</a>
<a class="whiteBox__more" href="/bestsellery" title="zobacz wszystkie">
<span class="whiteBox__moreText">zobacz wszystkie</span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div tabbed-content default-tab="0" additional-params="&tabs=true&flags=false&top=true" class="cssTabs ">
<div class="cssTabs__wrapper">
<div class="cssTabs__wrapper__inner">
<input type="radio" id="tab-116840505_0" ng-click="tabCtrl.loadProducts('', 0, 'Zobacz wszystkie topy książkowe', '/bestsellery/ksiazki', '', '')" ng-model="tabCtrl.selectedTab" ng-value="0" checked autocomplete="off">
<div class="cssTabs__tab" data-tabId="116840505_0">
<label for="tab-116840505_0">
<span title="Książki">Książki</span>
</label>
</div>
<input type="radio" id="tab-116840505_1" ng-click="tabCtrl.loadProducts('p1187138124,p1191076335,p1188382209,p1186999795,p1127149515,p1172968248,p1138079160,p1190437247,p1191500203,p1189174704,', 1, 'Zobacz wszystkie topy filmowe', '/bestsellery/filmy', '', '')" ng-model="tabCtrl.selectedTab" ng-value="1" autocomplete="off">
<div class="cssTabs__tab" data-tabId="116840505_1">
<label for="tab-116840505_1">
<span title="Filmy">Filmy</span>
</label>
</div>
<input type="radio" id="tab-116840505_2" ng-click="tabCtrl.loadProducts('p1191097301,p1114680924,p1186716952,p1180425599,p1187315185,p1065751388,p1069177070,p1188669393,p1140975104,p1169146183,', 2, 'Zobacz wszystkie topy muzyczne', '/bestsellery/muzyka', '', '')" ng-model="tabCtrl.selectedTab" ng-value="2" autocomplete="off">
<div class="cssTabs__tab" data-tabId="116840505_2">
<label for="tab-116840505_2">
<span title="Muzyka">Muzyka</span>
</label>
</div>
<input type="radio" id="tab-116840505_3" ng-click="tabCtrl.loadProducts('p1052596781,p1045691015,p1178057881,p1135962276,p1044816361,p1178057854,p1178057775,p1103088263,p1178057818,p1178057784,', 3, 'zobacz wszystkie najlepiej sprzedające się zabawki', '/bestsellery/zabawki', '', '')" ng-model="tabCtrl.selectedTab" ng-value="3" autocomplete="off">
<div class="cssTabs__tab" data-tabId="116840505_3">
<label for="tab-116840505_3">
<span title="Zabawki">Zabawki</span>
</label>
</div>
<input type="radio" id="tab-116840505_4" ng-click="tabCtrl.loadProducts('p1135631446,p1186433633,p1167502710,p1160121048,p1121105591,p1172985388,p1109427242,p1108096762,p1166877121,p1108120120,', 4, 'Zobacz wszystkie topy w elektronice', '/bestsellery/elektronika', '', '')" ng-model="tabCtrl.selectedTab" ng-value="4" autocomplete="off">
<div class="cssTabs__tab" data-tabId="116840505_4">
<label for="tab-116840505_4">
<span title="Elektronika">Elektronika</span>
</label>
</div>
<input type="radio" id="tab-116840505_5" ng-click="tabCtrl.loadProducts('p1045915429,p1127432141,p1045759805,p1127432132,p1174022975,p1127432257,p1045759780,p1045722768,p1045735656,p1084364846,', 5, 'Zobacz wszystkie topy w zdrowiu i urodzie', '/bestsellery/zdrowie-i-uroda', '', '')" ng-model="tabCtrl.selectedTab" ng-value="5" autocomplete="off">
<div class="cssTabs__tab" data-tabId="116840505_5">
<label for="tab-116840505_5">
<span title="Zdrowie i uroda">Zdrowie i uroda</span>
</label>
</div>
</div>
</div>
<div class="cssTabs__clear"></div>
<div ng-if="tabCtrl.isTabVisible(0)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements active tab_116840505_0 box_116840505 ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[0]">
<div class="productsList__product" data-product-id="p1184585853">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/jezycjada-tom-22-ciotka-zgryzotka-musierowicz-malgorzata,p1184585853,ksiazka-p" class="productBox seoImage" title="Jeżycjada. Tom 22. Ciotka Zgryzotka &nbsp;-&nbsp;Musierowicz Małgorzata" rel="nofollow" data-product-id="p1184585853"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/jezycjada-tom-22-ciotka-zgryzotka-p-iext52337751.jpg" alt="Jeżycjada. Tom 22. Ciotka Zgryzotka">
</span>
</a><a href="/jezycjada-tom-22-ciotka-zgryzotka-musierowicz-malgorzata,p1184585853,ksiazka-p" class="productBox seoTitle" title="Jeżycjada. Tom 22. Ciotka Zgryzotka &nbsp;-&nbsp;Musierowicz Małgorzata" data-product-id="p1184585853"> <span class="productBox__title">
<span class="productBox__number">1</span>
Jeżycjada. Tom 22. Ciotka Zgryzotka
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=musierowicz+ma%C5%82gorzata" class="smartAuthor" title="Musierowicz Małgorzata - wszystkie produkty">Musierowicz Małgorzata </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
27,49&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
34,89&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1183015083">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/testament-mroz-remigiusz,p1183015083,ksiazka-p" class="productBox seoImage" title="Joanna Chyłka. Tom 7. Testament &nbsp;-&nbsp;Mróz Remigiusz" rel="nofollow" data-product-id="p1183015083"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/joanna-chylka-tom-7-testament-p-iext52281064.jpg" alt="Joanna Chyłka. Tom 7. Testament">
</span>
</a><a href="/testament-mroz-remigiusz,p1183015083,ksiazka-p" class="productBox seoTitle" title="Joanna Chyłka. Tom 7. Testament &nbsp;-&nbsp;Mróz Remigiusz" data-product-id="p1183015083"> <span class="productBox__title">
<span class="productBox__number">2</span>
Joanna Chyłka. Tom 7. Testament
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=mr%C3%B3z+remigiusz" class="smartAuthor" title="Mróz Remigiusz - wszystkie produkty">Mróz Remigiusz </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
31,49&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
39,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1188013619">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/zycie-stewardesy-czyli-o-tym-jak-mierzyc-wysoko-i-przekraczac-granice-kuczynska-olga,p1188013619,ksiazka-p" class="productBox seoImage" title="Życie stewardesy, czyli o tym, jak mierzyć wysoko i przekraczać granice &nbsp;-&nbsp;Kuczyńska Olga" rel="nofollow" data-product-id="p1188013619"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/zycie-stewardesy-czyli-o-tym-jak-mierzyc-wysoko-i-przekraczac-granice-p-iext52578798.jpg" alt="Życie stewardesy, czyli o tym, jak mierzyć wysoko i przekraczać granice">
</span>
</a><a href="/zycie-stewardesy-czyli-o-tym-jak-mierzyc-wysoko-i-przekraczac-granice-kuczynska-olga,p1188013619,ksiazka-p" class="productBox seoTitle" title="Życie stewardesy, czyli o tym, jak mierzyć wysoko i przekraczać granice &nbsp;-&nbsp;Kuczyńska Olga" data-product-id="p1188013619"> <span class="productBox__title">
<span class="productBox__number">3</span>
Życie stewardesy, czyli o tym, jak mierzyć wysoko i przekraczać granice
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=kuczy%C5%84ska+olga" class="smartAuthor" title="Kuczyńska Olga - wszystkie produkty">Kuczyńska Olga </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
33,49&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
44,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1183388147">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/jak-zmienic-zycie-w-rok-bakalarz-malwina,p1183388147,ksiazka-p" class="productBox seoImage" title="Bakusiowo. Jak zmieniłam życie w rok? &nbsp;-&nbsp;Bakalarz Malwina" rel="nofollow" data-product-id="p1183388147"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/bakusiowo-jak-zmienilam-zycie-w-rok-p-iext52643073.jpg" alt="Bakusiowo. Jak zmieniłam życie w rok?">
</span>
</a><a href="/jak-zmienic-zycie-w-rok-bakalarz-malwina,p1183388147,ksiazka-p" class="productBox seoTitle" title="Bakusiowo. Jak zmieniłam życie w rok? &nbsp;-&nbsp;Bakalarz Malwina" data-product-id="p1183388147"> <span class="productBox__title">
<span class="productBox__number">4</span>
Bakusiowo. Jak zmieniłam życie w rok?
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=bakalarz+malwina" class="smartAuthor" title="Bakalarz Malwina - wszystkie produkty">Bakalarz Malwina </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
29,49&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
39,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1190438370">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/nela-na-wyspie-rajskich-ptakow-nela,p1190438370,ksiazka-p" class="productBox seoImage" title="Nela na wyspie rajskich ptaków &nbsp;-&nbsp;Nela" rel="nofollow" data-product-id="p1190438370"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/nela-na-wyspie-rajskich-ptakow-p-iext52620666.jpg" alt="Nela na wyspie rajskich ptaków">
</span>
</a><a href="/nela-na-wyspie-rajskich-ptakow-nela,p1190438370,ksiazka-p" class="productBox seoTitle" title="Nela na wyspie rajskich ptaków &nbsp;-&nbsp;Nela" data-product-id="p1190438370"> <span class="productBox__title">
<span class="productBox__number">5</span>
Nela na wyspie rajskich ptaków
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=nela" class="smartAuthor" title="Nela - wszystkie produkty">Nela </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
35,91&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
39,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1178604324">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/kobieta-w-oknie-finn-a-j,p1178604324,ksiazka-p" class="productBox seoImage" title="Kobieta w oknie &nbsp;-&nbsp;Finn A. J." rel="nofollow" data-product-id="p1178604324"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/kobieta-w-oknie-p-iext52118822.jpg" alt="Kobieta w oknie">
</span>
</a><a href="/kobieta-w-oknie-finn-a-j,p1178604324,ksiazka-p" class="productBox seoTitle" title="Kobieta w oknie &nbsp;-&nbsp;Finn A. J." data-product-id="p1178604324"> <span class="productBox__title">
<span class="productBox__number">6</span>
Kobieta w oknie
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=finn+a.+j." class="smartAuthor" title="Finn A. J. - wszystkie produkty">Finn A. J. </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
19,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
39,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1190284894">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/lipowo-tom-9-nora-puzynska-katarzyna,p1190284894,ksiazka-p" class="productBox seoImage" title="Lipowo. Tom 9. Nora &nbsp;-&nbsp;Puzyńska Katarzyna" rel="nofollow" data-product-id="p1190284894"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/lipowo-tom-9-nora-p-iext52619762.jpg" alt="Lipowo. Tom 9. Nora">
</span>
</a><a href="/lipowo-tom-9-nora-puzynska-katarzyna,p1190284894,ksiazka-p" class="productBox seoTitle" title="Lipowo. Tom 9. Nora &nbsp;-&nbsp;Puzyńska Katarzyna" data-product-id="p1190284894"> <span class="productBox__title">
<span class="productBox__number">7</span>
Lipowo. Tom 9. Nora
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=puzy%C5%84ska+katarzyna" class="smartAuthor" title="Puzyńska Katarzyna - wszystkie produkty">Puzyńska Katarzyna </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
31,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
42,00&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1184185033">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/z-nienawisci-do-kobiet-kopinska-justyna,p1184185033,ksiazka-p" class="productBox seoImage" title="Z nienawiści do kobiet &nbsp;-&nbsp;Kopińska Justyna" rel="nofollow" data-product-id="p1184185033"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/z-nienawisci-do-kobiet-p-iext52534167.jpg" alt="Z nienawiści do kobiet">
</span>
</a><a href="/z-nienawisci-do-kobiet-kopinska-justyna,p1184185033,ksiazka-p" class="productBox seoTitle" title="Z nienawiści do kobiet &nbsp;-&nbsp;Kopińska Justyna" data-product-id="p1184185033"> <span class="productBox__title">
<span class="productBox__number">8</span>
Z nienawiści do kobiet
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=kopi%C5%84ska+justyna" class="smartAuthor" title="Kopińska Justyna - wszystkie produkty">Kopińska Justyna </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
26,32&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
32,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1187130964">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/macbeth-nesbo-jo,p1187130964,ksiazka-p" class="productBox seoImage" title="Macbeth &nbsp;-&nbsp;Nesbo Jo" rel="nofollow" data-product-id="p1187130964"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/macbeth-p-iext52538660.jpg" alt="Macbeth">
</span>
</a><a href="/macbeth-nesbo-jo,p1187130964,ksiazka-p" class="productBox seoTitle" title="Macbeth &nbsp;-&nbsp;Nesbo Jo" data-product-id="p1187130964"> <span class="productBox__title">
<span class="productBox__number">9</span>
Macbeth
</span>
</a>  <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=nesbo+jo" class="smartAuthor" title="Nesbo Jo - wszystkie produkty">Nesbo Jo </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
29,49&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
39,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1179967567">
<div class="ribbon ribbon--bestseller">TOP</div>
<a href="/na-skraju-zalamania-paris-b-a,p1179967567,ksiazka-p" class="productBox seoImage" title="Na skraju załamania &nbsp;-&nbsp;Paris B.A." rel="nofollow" data-product-id="p1179967567"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/na-skraju-zalamania-p-iext52158906.jpg" alt="Na skraju załamania">
</span>
</a><a href="/na-skraju-zalamania-paris-b-a,p1179967567,ksiazka-p" class="productBox seoTitle" title="Na skraju załamania &nbsp;-&nbsp;Paris B.A." data-product-id="p1179967567"> <span class="productBox__title">
<span class="productBox__number">10</span>
Na skraju załamania
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=paris+b.a." class="smartAuthor" title="Paris B.A. - wszystkie produkty">Paris B.A. </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
27,12&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
33,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product more">
<a href="/bestsellery/ksiazki" title="Zobacz wszystkie topy książkowe">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie topy książkowe</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(1)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements  tab_116840505_1 box_116840505 ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[1]">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
 </div>
<div class="reloadContent">&nbsp;</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(2)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements  tab_116840505_2 box_116840505 ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[2]">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(3)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements  tab_116840505_3 box_116840505 ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[3]">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(4)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements  tab_116840505_4 box_116840505 ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[4]">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(5)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements  tab_116840505_5 box_116840505 ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[5]">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
 </a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover" src="/b/mp/img/svg/no_picture.svg">
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<div class="container " data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Zapowiedzi" data-box-type="product">
<section class="whiteBox">
<header class="whiteBox__header whiteBox__header--border">
<a href="/zapowiedzi">
<h2 class="whiteBox__title">Zapowiedzi - zamów przed premierą</h2>
</a>
<a class="whiteBox__more" href="/zapowiedzi" title="zobacz całą ofertę">
<span class="whiteBox__moreText">zobacz całą ofertę</span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div class="productsList productsList--full scrollbarElements scrollbarElements--mobile">
<div class="scrollbarElements__items ng-scope" data-sly-horizontal="" data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content productsList--tileRows ">
<div class="productsList__product">
<a class="productBox seoImage" href="/zapowiedzi?searchCategory=33&hideUnavailable=true&availabilitySeparable=przedsprzedaz&qtype=facetForm&sort=scoreDesc" title="Filmy" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/dwie-korony-a-iext52661283.jpg" alt="Filmy">
</span>
</a>
<a class="productBox seoTitle" href="/zapowiedzi?searchCategory=33&hideUnavailable=true&availabilitySeparable=przedsprzedaz&qtype=facetForm&sort=scoreDesc" title="Filmy">
<span class="productBox__title">Filmy</span>
</a>
</div>
<div class="productsList__product">
<a class="productBox seoImage" href="/zapowiedzi?searchCategory=32&hideUnavailable=true&availabilitySeparable=przedsprzedaz&qtype=facetForm&sort=scoreDesc" title="Muzyka" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/to-tu-a-iext52599916.jpg" alt="Muzyka">
</span>
</a>
<a class="productBox seoTitle" href="/zapowiedzi?searchCategory=32&hideUnavailable=true&availabilitySeparable=przedsprzedaz&qtype=facetForm&sort=scoreDesc" title="Muzyka">
<span class="productBox__title">Muzyka</span>
</a>
</div>
<div class="productsList__product">
<a class="productBox seoImage" href="/prasa,44,s?qtype=facetForm&availabilitySeparable=przedsprzedaz" title="Prasa" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/tokyo-ghoul-re-a-iext52702066.jpg" alt="Prasa">
</span>
</a>
<a class="productBox seoTitle" href="/prasa,44,s?qtype=facetForm&availabilitySeparable=przedsprzedaz" title="Prasa">
<span class="productBox__title">Prasa</span>
</a>
</div>
<div class="productsList__product">
<a class="productBox seoImage" href="/zapowiedzi?searchCategory=31&hideUnavailable=true&availabilitySeparable=przedsprzedaz&qtype=facetForm&sort=scoreDesc" title="Książki" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/zamet-a-iext52682162.jpg" alt="Książki">
</span>
</a>
<a class="productBox seoTitle" href="/zapowiedzi?searchCategory=31&hideUnavailable=true&availabilitySeparable=przedsprzedaz&qtype=facetForm&sort=scoreDesc" title="Książki">
<span class="productBox__title">Książki</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage">
<i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage">
<i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</section>
</div>
<div class="container " data-reportView="" data-reportevent="true" data-eventcategory="Strona główna " data-eventlabel="[*ga:title_href*]" data-eventaction="Nowości" data-box-type="product">
<section class="whiteBox">
<header class="whiteBox__header whiteBox__header--border">
<a href="/nowosci">
<h2 class="whiteBox__title">Nowości - nowe produkty w ofercie</h2>
</a>
<a class="whiteBox__more" href="/nowosci" title="zobacz wszystkie">
<span class="whiteBox__moreText">zobacz wszystkie</span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div tabbed-content default-tab="0" additional-params="&tabs=true&flags=false" ajax-tabs="1" class="cssTabs ">
<div class="cssTabs__wrapper">
<div class="cssTabs__wrapper__inner">
<input type="radio" id="tab-124750447_0" ng-model="tabCtrl.selectedTab" ng-value="0" checked autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_0" ng-click="tabCtrl.loadProducts('', 0, 'Zobacz wszystkie nowości w prasie', '/nowosci/prasa?=undefined&sort=publishDesc', '', '')">
<span title="Prasa">Prasa</span>
</label>
</div>
<input type="radio" id="tab-124750447_1" ng-model="tabCtrl.selectedTab" ng-value="1" autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_1" ng-click="tabCtrl.loadProducts('p1193543798,p1191079271,p1191079208,p1191079305,p1191079387,p1191079420,p1193678049,p1193544016,p1193667548,p1193544070,', 1, 'zobacz wszystkie najnowsze zabawki', '/nowosci/zabawki', '', '')">
<span title="Zabawki">Zabawki</span>
</label>
</div>
<input type="radio" id="tab-124750447_2" ng-model="tabCtrl.selectedTab" ng-value="2" autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_2" ng-click="tabCtrl.loadProducts('p1191097301,p1186716952,p1187315185,p1188298432,p1188298450,p1186447122,p1191040491,p1187059906,p1184255138,p1183775556,', 2, 'Zobacz wszystkie nowości muzyczne', '/nowosci/muzyka', '', '')">
<span title="Muzyka">Muzyka</span>
</label>
</div>
<input type="radio" id="tab-124750447_3" ng-model="tabCtrl.selectedTab" ng-value="3" autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_3" ng-click="tabCtrl.loadProducts('p1191291819,p1190263244,p1191038308,p1190436080,p1190436336,p1191802147,p1190723490,p1191037637,p1187005011,p1191032890,', 3, 'Zobacz wszystkie nowości w ebookach', '/nowosci/ebooki', '', '')">
<span title="Ebooki">Ebooki</span>
</label>
</div>
<input type="radio" id="tab-124750447_4" ng-model="tabCtrl.selectedTab" ng-value="4" autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_4" ng-click="tabCtrl.loadProducts('p1187138124,p1188382209,p1186999795,p1189174704,p1189170452,p1187067172,p1185698613,p1185698640,p1185698297,p1187000122,', 4, 'Zobacz wszystkie nowości filmowe', '/nowosci/filmy?=undefined&sort=publishDesc', '', '')">
<span title="Filmy">Filmy</span>
</label>
</div>
<input type="radio" id="tab-124750447_5" ng-model="tabCtrl.selectedTab" ng-value="5" autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_5" ng-click="tabCtrl.loadProducts('p1183015083,p1184585853,p1184630506,p1184268309,p1184185033,p1179630788,p1181458442,p1179966832,p1183323423,p1179984847,', 5, 'Zobacz wszystkie nowści książkowe', '/nowosci/ksiazki', '', '')">
<span title="Książki">Książki</span>
</label>
</div>
<input type="radio" id="tab-124750447_6" ng-model="tabCtrl.selectedTab" ng-value="6" autocomplete="off">
<div class="cssTabs__tab">
<label for="tab-124750447_6" ng-click="tabCtrl.loadProducts('p1135631446,p1186433633,p1168596558,p1108096762,p1168596716,p1144877420,p1134040902,p1144742081,p1160413523,p1176158894,', 6, 'Zobacz wszystkie nowości w elektronice', '/nowosci/elektronika', '', '')">
<span title="Elektronika">Elektronika</span>
</label>
</div>
</div>
</div>
<div class="cssTabs__clear"></div>
<div ng-if="tabCtrl.isTabVisible(0)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_0 box_124750447 active ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="/the-economist-gb,p1000249103,prasa-p" class="productBox seoImage" title="The Economist [GB]" rel="nofollow" data-product-id="p1000249103"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/the-economist-gb-p-iext52005198.jpg" alt="Prasa">
</span>
</a><a href="/the-economist-gb,p1000249103,prasa-p" class="productBox__title seoTitle" title="The Economist [GB]" data-product-id="p1000249103"> The Economist [GB]
</a> <span class="productBox__subtitle">
&nbsp;
 </span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
28,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/women-s-health,p1068040593,prasa-p" class="productBox seoImage" title="Women's Health" rel="nofollow" data-product-id="p1068040593"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/women-s-health-p-iext51990972.jpg" alt="Prasa">
</span>
</a><a href="/women-s-health,p1068040593,prasa-p" class="productBox__title seoTitle" title="Women's Health" data-product-id="p1068040593"> Women's Health
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
5,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/girls-room,p1132529900,prasa-p" class="productBox seoImage" title="G'rls Room" rel="nofollow" data-product-id="p1132529900"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/g-rls-room-p-iext51380369.jpg" alt="Prasa">
</span>
</a><a href="/girls-room,p1132529900,prasa-p" class="productBox__title seoTitle" title="G'rls Room" data-product-id="p1132529900"> G'rls Room
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
11,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/berserk,p1185831661,prasa-p" class="productBox seoImage" title="Berserk" rel="nofollow" data-product-id="p1185831661"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/berserk-p-iext52435317.jpg" alt="Prasa">
</span>
</a><a href="/berserk,p1185831661,prasa-p" class="productBox__title seoTitle" title="Berserk" data-product-id="p1185831661"> Berserk
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
24,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/playboy,p1000247798,prasa-p" class="productBox seoImage" title="Playboy" rel="nofollow" data-product-id="p1000247798"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/playboy-p-iext51994744.jpg" alt="Prasa">
</span>
</a><a href="/playboy,p1000247798,prasa-p" class="productBox__title seoTitle" title="Playboy" data-product-id="p1000247798"> Playboy
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
10,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/national-geographic-traveler,p1000195307,prasa-p" class="productBox seoImage" title="National Geographic Traveler" rel="nofollow" data-product-id="p1000195307"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/national-geographic-traveler-p-iext51994739.jpg" alt="Prasa">
</span>
</a><a href="/national-geographic-traveler,p1000195307,prasa-p" class="productBox__title seoTitle" title="National Geographic Traveler" data-product-id="p1000195307"> National Geographic Traveler
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
9,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/men-s-health,p1000253470,prasa-p" class="productBox seoImage" title="Men's Health" rel="nofollow" data-product-id="p1000253470"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/men-s-health-p-iext51994721.jpg" alt="Prasa">
</span>
</a><a href="/men-s-health,p1000253470,prasa-p" class="productBox__title seoTitle" title="Men's Health" data-product-id="p1000253470"> Men's Health
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
10,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/focus,p1000249167,prasa-p" class="productBox seoImage" title="Focus" rel="nofollow" data-product-id="p1000249167"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/focus-p-iext51994723.jpg" alt="Prasa">
</span>
</a><a href="/focus,p1000249167,prasa-p" class="productBox__title seoTitle" title="Focus" data-product-id="p1000249167"> Focus
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
8,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/szosa-magazyn-pasjonatow-kolarstwa,p1106404675,prasa-p" class="productBox seoImage" title="Szosa Magazyn Pasjonatów Kolarstwa" rel="nofollow" data-product-id="p1106404675"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/szosa-magazyn-pasjonatow-kolarstwa-p-iext51984661.jpg" alt="Prasa">
</span>
</a><a href="/szosa-magazyn-pasjonatow-kolarstwa,p1106404675,prasa-p" class="productBox__title seoTitle" title="Szosa Magazyn Pasjonatów Kolarstwa" data-product-id="p1106404675"> Szosa Magazyn Pasjonatów Kolarstwa
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
16,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product">
<a href="/harper-s-bazaar-wydanie-specjalne,p1101213281,prasa-p" class="productBox seoImage" title="Harper's Bazaar Wydanie Specjalne" rel="nofollow" data-product-id="p1101213281"> <span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/harper-s-bazaar-wydanie-specjalne-p-iext51376081.jpg" alt="Prasa">
</span>
</a><a href="/harper-s-bazaar-wydanie-specjalne,p1101213281,prasa-p" class="productBox__title seoTitle" title="Harper's Bazaar Wydanie Specjalne" data-product-id="p1101213281"> Harper's Bazaar Wydanie Specjalne
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
14,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product more">
<a href="/nowosci/prasa?=undefined&sort=publishDesc" title="Zobacz wszystkie nowości w prasie">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie nowości w prasie</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(1)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_1 box_124750447  ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover tempCover--spinner" src="/b/mp/img/svg/load_icon.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
 </a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
<div class="productsList__product more">
<a href="/nowosci/zabawki" title="zobacz wszystkie najnowsze zabawki">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">zobacz wszystkie najnowsze zabawki</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(2)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_2 box_124750447  ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover tempCover--spinner" src="/b/mp/img/svg/load_icon.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
 <span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
<div class="productsList__product more">
<a href="/nowosci/muzyka" title="Zobacz wszystkie nowości muzyczne">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie nowości muzyczne</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(3)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_3 box_124750447  ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover tempCover--spinner" src="/b/mp/img/svg/load_icon.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
 <div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
<div class="productsList__product more">
<a href="/nowosci/ebooki" title="Zobacz wszystkie nowości w ebookach">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie nowości w ebookach</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(4)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_4 box_124750447  ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover tempCover--spinner" src="/b/mp/img/svg/load_icon.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
<div class="productsList__product more">
<a href="/nowosci/filmy?=undefined&sort=publishDesc" title="Zobacz wszystkie nowości filmowe">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie nowości filmowe</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(5)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_5 box_124750447  ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover tempCover--spinner" src="/b/mp/img/svg/load_icon.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
<div class="productsList__product more">
<a href="/nowosci/ksiazki" title="Zobacz wszystkie nowści książkowe">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie nowści książkowe</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
<div ng-if="tabCtrl.isTabVisible(6)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements tab_124750447_6 box_124750447  ">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList">
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
<img class="cover tempCover tempCover--spinner" src="/b/mp/img/svg/load_icon.svg">
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
 &nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="productsList__product">
<a href="" class="productBox" rel="nofollow">
<span class="productBox__image coverWrapper">
&nbsp;
</span>
</a>
</div>
<div class="reloadContent">&nbsp;</div>
<div class="productsList__product more">
<a href="/nowosci/elektronika" title="Zobacz wszystkie nowości w elektronice">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">Zobacz wszystkie nowości w elektronice</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
<section class="whiteBox " data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Polecane kategorie - Książki" data-box-type="product">
<header class="whiteBox__header whiteBox__header--border">
<a href="/ksiazki">
<h2 class="whiteBox__title">Książki - znani i cenieni autorzy</h2>
</a>
<a class="whiteBox__more" href="/ksiazki" title="zobacz całą ofertę">
<span class="whiteBox__moreText">zobacz całą ofertę</span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div class="empikTiles newMultiBox">
<a href="/ksiazki/rozwoj-osobisty" title="Rozwój osobisty" class="empikTiles__item empikTiles__item--big tile_link">
<div>
<span class="empikTiles__title">Rozwój osobisty</span>
</div>
<span class="empikTiles__image imageWrapper">
<img class="lazy image" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://media.empik.com/content/cpl/1803/1521191953060.jpg" alt="" />
</span>
</a>
<a href="/ksiazki-sensacja-kryminal" title="Sensacja, kryminał" class="empikTiles__item  tile_link">
<div>
<span class="empikTiles__title">Sensacja, kryminał</span>
</div>
<span class="empikTiles__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/parabellum-tom-3-glebia-osobliwosci-p-iext40388213.jpg" alt="" />
</span>
 </a>
<a href="/ksiazki/literatura-obyczajowa" title="Literatura obyczajowa" class="empikTiles__item  tile_link">
<div>
<span class="empikTiles__title">Literatura obyczajowa</span>
</div>
<span class="empikTiles__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/weteran-p-iext52554102.jpg" alt="" />
</span>
</a>
<a href="/ksiazki/dla-dzieci" title="Dla dzieci" class="empikTiles__item  tile_link">
<div>
<span class="empikTiles__title">Dla dzieci</span>
</div>
<span class="empikTiles__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/girl-power-opowiesci-dla-dziewczyn-ktore-chca-zdobyc-swiat-p-iext52299863.jpg" alt="" />
</span>
</a>
<a href="/ksiazki/biografie-i-dokument" title="Biografie" class="empikTiles__item  tile_link">
<div>
<span class="empikTiles__title">Biografie</span>
</div>
<span class="empikTiles__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/jutro-bedzie-zemsta-dzienniki-1984-2005-p-iext50610936.jpg" alt="" />
</span>
</a>
<a href="/ksiazki/literatura-faktu" title="Literatur faktu" class="empikTiles__item empikTiles__item--2x tile_link">
<div>
<span class="empikTiles__title">Literatura faktu</span>
</div>
<span class="empikTiles__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/zadziwiajacy-swiat-ptakow-p-iext52426570.jpg" alt="" />
</span>
</a>
<div class="empikTiles__clear"></div>
</div>
</section>
<div class="container " data-box-type="product">
<section class="whiteBox" style="display: block;">
<header class="whiteBox__header whiteBox__header--border">
<a href="/promocje">
<h2 class="whiteBox__title">Skorzystaj z okazji, najlepsze produkty w wyjątkowych cenach</h2>
</a>
<a class="whiteBox__more" href="/promocje" title="- zobacz więcej">
<span class="whiteBox__moreText">- zobacz więcej</span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div tabbed-content default-tab="0" additional-params="&tabs=true" ajax-tabs="1" class="cssTabs cssTabs--noTabs">
<div class="cssTabs__clear"></div>
<div ng-if="tabCtrl.isTabVisible(0)" ng-class="{active: true}" class="cssTabs__content cssTabs__content--2 scrollbarElements active tab_123120429_0 box_123120429 visibleTab">
<div class="newTabs">
<div class="productsList scrollbarElements">
<div class="scrollbarElements__items" data-sly-horizontal data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="productsList__content ajaxProductList" html-compile="tabCtrl.tabs[0]">
<div class="productsList__product" data-product-id="p1178604324">
<a href="/kobieta-w-oknie-finn-a-j,p1178604324,ksiazka-p" class="productBox seoImage" title="Kobieta w oknie &nbsp;-&nbsp;Finn A. J." rel="nofollow" data-product-id="p1178604324"> <span class="productBox__ribbon">
50% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/kobieta-w-oknie-p-iext52118822.jpg" alt="Kobieta w oknie">
</span>
</a><a href="/kobieta-w-oknie-finn-a-j,p1178604324,ksiazka-p" class="productBox seoTitle" title="Kobieta w oknie &nbsp;-&nbsp;Finn A. J." data-product-id="p1178604324"> <span class="productBox__title">
Kobieta w oknie
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=finn+a.+j." class="smartAuthor" title="Finn A. J. - wszystkie produkty">Finn A. J. </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
19,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
39,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1123373716">
<a href="/bohaterowie-magicznego-drzewa-porwanie-maleszka-andrzej,p1123373716,ksiazka-p" class="productBox seoImage" title="Bohaterowie Magicznego Drzewa. Porwanie &nbsp;-&nbsp;Maleszka Andrzej" rel="nofollow" data-product-id="p1123373716"> <span class="productBox__ribbon">
40% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/bohaterowie-magicznego-drzewa-porwanie-p-iext43255817.jpg" alt="Bohaterowie Magicznego Drzewa. Porwanie">
</span>
</a><a href="/bohaterowie-magicznego-drzewa-porwanie-maleszka-andrzej,p1123373716,ksiazka-p" class="productBox seoTitle" title="Bohaterowie Magicznego Drzewa. Porwanie &nbsp;-&nbsp;Maleszka Andrzej" data-product-id="p1123373716"> <span class="productBox__title">
Bohaterowie Magicznego Drzewa. Porwanie
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=maleszka+andrzej" class="smartAuthor" title="Maleszka Andrzej - wszystkie produkty">Maleszka Andrzej </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
17,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
29,90&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="133099">
<a href="/zacznij-od-bacha-zlota-kolekcja-wodecki-zbigniew,133099,muzyka-p" class="productBox seoImage" title="Złota kolekcja: Zacznij od Bacha &nbsp;-&nbsp;Wodecki Zbigniew" rel="nofollow" data-product-id="133099"> <span class="productBox__ribbon">
43% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/zlota-kolekcja-zacznij-od-bacha-p-iext46053379.jpg" alt="Złota kolekcja: Zacznij od Bacha">
</span>
</a><a href="/zacznij-od-bacha-zlota-kolekcja-wodecki-zbigniew,133099,muzyka-p" class="productBox seoTitle" title="Złota kolekcja: Zacznij od Bacha &nbsp;-&nbsp;Wodecki Zbigniew" data-product-id="133099"> <span class="productBox__title">
Złota kolekcja: Zacznij od Bacha
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=wodecki+zbigniew" class="smartAuthor" title="Wodecki Zbigniew - wszystkie produkty">Wodecki Zbigniew </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
16,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
29,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1172968248">
<a href="/kedi-sekretne-zycie-kotow-torun-ceyda,p1172968248,film-p" class="productBox seoImage" title="Kedi. Sekretne życie kotów &nbsp;-&nbsp;Torun Ceyda" rel="nofollow" data-product-id="p1172968248"> <span class="productBox__ribbon">
37% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/kedi-sekretne-zycie-kotow-p-iext51937323.jpg" alt="Kedi. Sekretne życie kotów">
</span>
</a><a href="/kedi-sekretne-zycie-kotow-torun-ceyda,p1172968248,film-p" class="productBox seoTitle" title="Kedi. Sekretne życie kotów &nbsp;-&nbsp;Torun Ceyda" data-product-id="p1172968248"> <span class="productBox__title">
Kedi. Sekretne życie kotów
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=torun+ceyda" class="smartAuthor" title="Torun Ceyda - wszystkie produkty">Torun Ceyda </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
18,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
29,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1127149515">
<a href="/rewolucja-chodakowska-ewa,p1127149515,film-p" class="productBox seoImage" title="Rewolucja &nbsp;-&nbsp;Chodakowska Ewa" rel="nofollow" data-product-id="p1127149515"> <span class="productBox__ribbon">
43% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/rewolucja-p-iext43903539.jpg" alt="Rewolucja">
</span>
</a><a href="/rewolucja-chodakowska-ewa,p1127149515,film-p" class="productBox seoTitle" title="Rewolucja &nbsp;-&nbsp;Chodakowska Ewa" data-product-id="p1127149515"> <span class="productBox__title">
Rewolucja
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=chodakowska+ewa" class="smartAuthor" title="Chodakowska Ewa - wszystkie produkty">Chodakowska Ewa </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
19,99&nbsp;zł  </div>
<div class="productBox__priceItem productBox__priceItem--old">
34,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1106089591">
<a href="/tm-toys-lamiglowka-smart-egg-tm-toys,p1106089591,zabawki-p" class="productBox seoImage" title="Tm Toys, łamigłówka Smart Egg" rel="nofollow" data-product-id="p1106089591"> <span class="productBox__ribbon">
23% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/tm-toys-lamiglowka-smart-egg-p-iext44164788.jpg" alt="Tm Toys, łamigłówka Smart Egg">
</span>
</a><a href="/tm-toys-lamiglowka-smart-egg-tm-toys,p1106089591,zabawki-p" class="productBox seoTitle" title="Tm Toys, łamigłówka Smart Egg" data-product-id="p1106089591"> <span class="productBox__title">
Tm Toys, łamigłówka Smart Egg
</span>
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
28,49&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
36,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1142645508">
<a href="/kreatywna-plastelina-swiecaca-w-ciemnosci-3-kolory-panon-limited,p1142645508,szkolne-i-papiernicze-p" class="productBox seoImage" title="Creadu Kids, kreatywna plastelina, świecąca w ciemności" rel="nofollow" data-product-id="p1142645508"> <span class="productBox__ribbon">
20% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/creadu-kids-kreatywna-plastelina-swiecaca-w-ciemnosci-p-iext51157121.jpg" alt="Creadu Kids, kreatywna plastelina, świecąca w ciemności">
</span>
</a><a href="/kreatywna-plastelina-swiecaca-w-ciemnosci-3-kolory-panon-limited,p1142645508,szkolne-i-papiernicze-p" class="productBox seoTitle" title="Creadu Kids, kreatywna plastelina, świecąca w ciemności" data-product-id="p1142645508"> <span class="productBox__title">
Creadu Kids, kreatywna plastelina, świecąca w ciemności
</span>
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
19,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
24,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1142645599">
<a href="/kreatywna-plastelina-standardowa-3-kolory-panon-limited,p1142645599,szkolne-i-papiernicze-p" class="productBox seoImage" title="Creadu Kids, kreatywna plastelina, standardowa, 3 kolory" rel="nofollow" data-product-id="p1142645599"> <span class="productBox__ribbon">
20% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/creadu-kids-kreatywna-plastelina-standardowa-3-kolory-p-iext51157129.jpg" alt="Creadu Kids, kreatywna plastelina, standardowa, 3 kolory">
</span>
</a><a href="/kreatywna-plastelina-standardowa-3-kolory-panon-limited,p1142645599,szkolne-i-papiernicze-p" class="productBox seoTitle" title="Creadu Kids, kreatywna plastelina, standardowa, 3 kolory" data-product-id="p1142645599"> <span class="productBox__title">
Creadu Kids, kreatywna plastelina, standardowa, 3 kolory
</span>
</a> <span class="productBox__subtitle">
&nbsp;
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
19,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
24,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1187270192">
<a href="/moj-empik-moja-muzyka-muzyka-filmowa-volume-2-various-artists,p1187270192,muzyka-p" class="productBox seoImage" title="Mój Empik - moja muzyka. Muzyka filmowa. Volume 2 &nbsp;-&nbsp;Various Artists" rel="nofollow" data-product-id="p1187270192"> <span class="productBox__ribbon">
0% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/moj-empik-moja-muzyka-muzyka-filmowa-volume-2-p-iext52553020.jpg" alt="Mój Empik - moja muzyka. Muzyka filmowa. Volume 2">
</span>
</a><a href="/moj-empik-moja-muzyka-muzyka-filmowa-volume-2-various-artists,p1187270192,muzyka-p" class="productBox seoTitle" title="Mój Empik - moja muzyka. Muzyka filmowa. Volume 2 &nbsp;-&nbsp;Various Artists" data-product-id="p1187270192"> <span class="productBox__title">
Mój Empik - moja muzyka. Muzyka filmowa. Volume 2
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=various+artists" class="smartAuthor" title="Various Artists - wszystkie produkty">Various Artists </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
39,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product" data-product-id="p1138079160">
<a href="/belfer-palkowski-lukasz,p1138079160,film-p" class="productBox seoImage" title="Belfer &nbsp;-&nbsp;Palkowski Łukasz" rel="nofollow" data-product-id="p1138079160"> <span class="productBox__ribbon">
26% </span>
<span class="productBox__image coverWrapper">
<img class="lazy cover" src="/b/mp/img/svg/no_picture.svg" lazy-img="http://ecsmedia.pl/c/belfer-p-iext48317873.jpg" alt="Belfer">
</span>
</a><a href="/belfer-palkowski-lukasz,p1138079160,film-p" class="productBox seoTitle" title="Belfer &nbsp;-&nbsp;Palkowski Łukasz" data-product-id="p1138079160"> <span class="productBox__title">
 Belfer
</span>
</a> <span class="productBox__subtitle">
<a href="/szukaj/produkt?author=palkowski+%C5%82ukasz" class="smartAuthor" title="Palkowski Łukasz - wszystkie produkty">Palkowski Łukasz </a>
</span>
<ul class="ratingStars"><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star active"></i></li><li class="rate"><i class="fa fa-fw fa-star off"></i></li></ul>
<div class="productBox__price">
<div class="productBox__priceItem productBox__priceItem--promotion">
36,99&nbsp;zł </div>
<div class="productBox__priceItem productBox__priceItem--old">
49,99&nbsp;zł </div>
</div>
</div>
<div class="productsList__product more">
<a href="/promocje" title="- zobacz więcej">
<span class="productBox__image">
<div class="arrow fa fa-angle-right"></div>
<div class="text">- zobacz więcej</div>
</span>
</a>
</div>
</div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</div>
</div>
</div>
</div>
</div>
</section>
</div>
</div>
</div>
<div class="col-md-3 hidden-xs hidden-sm">
<div class="empikAside"> <div class="empikAside__item empikAside__banner ng-cloak" data-box-type="menu">
<a href="/pomoc/cennik-dostaw" title="Dostawa">
<img src="https://media.empik.com/content/cpl/1803/1521189564715.jpg" alt="Dostawa" />
</a>
</div>
<a class="empikAside__item empikAside__item--withText" href="/lego" title="Klocki LEGO" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Button - Przecinek i kropka" data-box-type="menu">
<span class="empikAside__itemImage">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="https://media.empik.com/content/cpl/1801/1515690256307.png" alt="Klocki LEGO">
</span>
<span class="empikAside__itemTitle">Klocki LEGO</span>
</a>
<div class="empikAside__item empikAside__banner rotatingBanner ng-cloak" data-banners="2" data-bannersurl="/dom-i-ogrod/male-agd;/zdrowie-i-uroda/produkty-miesiaca" data-bannersdescription="Małe AGD;Produkt miesiąca" data-bannerssrc="https://media.empik.com/content/cpl/1802/1519215687732.jpg;https://media.empik.com/content/cpl/1803/1521127981108.jpg" data-bannersgemius=" ; " data-reportView="" data-reportevent="true" data-eventcategory="Strona głowna" data-eventlabel="[*ga:title_href*]" data-eventaction="Button - Oferta">
</div>
<div class="empikAside__item empikAside__banner rotatingBanner ng-cloak" data-banners="2" data-bannersurl="/zdrowie-i-uroda/kosmetyki-naturalne-promocja;/elektronika/inkbook" data-bannersdescription="Kosmetyki naturalne;Inkbook" data-bannerssrc="https://media.empik.com/content/cpl/1803/1521108761240.jpg;https://media.empik.com/content/cpl/1803/1519898665243.jpg" data-bannersgemius=" ; " data-reportView="" data-reportevent="true" data-eventcategory="Strona głowna" data-eventlabel="[*ga:title_href*]" data-eventaction="Button - Oferta">
</div>
<div class="empikAside__item empikAside__banner ng-cloak" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Button - Karta" data-box-type="menu">
<a href="/karty-prezentowe/zamow?kwnazwa=karta_prezentowa&kwinfo=box-sg" title="karta prezentowa">
<img src="https://media.empik.com/content/cpl/1711/1511781746849.jpg" alt="karta prezentowa" />
</a>
</div>
<div class="empikAside__item empikAside__banner ng-cloak" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Button - Karta" data-box-type="menu">
<a href="/porady/dom-i-ogrod/odmien-wnetrze?kwnazwa=odmien-mieszkanie-porady&kwinfo=box-sg" title="Mieszkanie">
<img src="https://media.empik.com/content/cpl/1803/1521202291463.jpg" alt="Mieszkanie" />
</a>
</div>
<div class="empikAside__item empikAside__banner ng-cloak" data-reportView="" data-reportevent="true" data-eventcategory="Strona główna" data-eventlabel="[*ga:title_href*]" data-eventaction="Button - 4" data-box-type="menu">
<a href="/nice-price" title="Nice price">
<img src="https://media.empik.com/content/cpl/1803/1521023762951.jpg" alt="Nice price" />
</a>
</div>
<div class="empikAside__item empikAside__banner ng-cloak" data-box-type="menu">
<a href="/dom-i-ogrod,39,s?q=fiskars" title="Fiskars do -30%">
<img src="https://media.empik.com/content/cpl/1803/1520849650742.jpg" alt="Fiskars do -30%" />
</a>
</div>
</div>
</div>
</div>
</div>
<div>
<div class="container ">
<section class="whiteBox">
<header class="whiteBox__header whiteBox__header--border">
<a href="http://www.empikfoto.pl/" target="_blank"><h2 class="whiteBox__title">Empikfoto - wywołaj najpiękniejsze momenty</h2></a>
<a class="whiteBox__more" href="http://www.empikfoto.pl/promocje?utm_source=empik.com&utm_medium=suwak&utm_campaign=promocje" target="_blank">
<span class="whiteBox__moreText">Aktualne promocje</span>
<span class="whiteBox__moreArrow">›</span>
</a>
</header>
<div class="empikFoto scrollbarElements scrollbarElements--mobile">
<div class="scrollbarElements__items" data-sly-horizontal="" data-sly-options="{dragHandle: true, dynamicHandle: true, clickBar: true}">
<div class="empikFoto__content">
<a class="empikFoto__item" href="http://www.empikfoto.pl/fotoksiazki/tematy?format=30x20&utm_source=empik.com&utm_medium=suwak&utm_campaign=fotoksiazka" title="" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="https://media.empik.com/content/cpl/1803/1519893405680.03.18_30x20.jpg" alt="">
</a>
<a class="empikFoto__item" href="http://www.empikfoto.pl/odbitki?utm_source=empik.com&utm_medium=suwak&utm_campaign=odbitki" title="" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="https://media.empik.com/content/cpl/1803/1520843869491.03.18.jpg" alt="">
</a>
<a class="empikFoto__item" href="http://www.empikfoto.pl/fotoksiazki?utm_source=empik.com&utm_medium=suwak&utm_campaign=fotoksiazki" title="" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="https://media.empik.com/content/cpl/1803/1519893457729.03_kwadratowe.jpg" alt="">
</a>
 </div>
</div>
<div class="scrollbar">
<div class="handle">
<div class="mousearea"></div>
</div>
</div>
<div class="controls">
<button class="btn btn--prev prevPage"><i class="fa fa-2x fa-angle-left" aria-hidden="true"></i></button>
<button class="btn btn--next nextPage"><i class="fa fa-2x fa-angle-right" aria-hidden="true"></i></button>
</div>
</div>
</section>
</div>
<div class="container jedna" data-currentproduct="" data-placename="bottom" data-boxname="ostatnio oglądane i rekomendowane" data-placecount="1">
<section class="whiteBox whiteBox--viewers" data-eltitle="Ostatnio oglądane">
<header class="whiteBox__header whiteBox__header--border">
<h2 class="whiteBox__title">Ostatnio oglądane</h2>
</header>
<div class="sliderWrapper">
<section class="swiper-container empikSwiper empikSwiper--recentlyViewed manual" data-navigation="true" data-slides-per-view="auto" data-update-on-load="true">
<div class="swiper-wrapper">
</div>
<button class="swiper-button-prev">
<i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="swiper-button-next">
<i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</section>
</div>
</section>
<section class="whiteBox whiteBox--recommendedProducts" data-url="/r/?p=&s=10001&r=logLikelihoodSimilarity&c=30&fi=eyJvcGVyYXRvciI6ImFuZCIsImNyaXRlcmlhIjpbeyJvcGVyYXRvciI6Im9yIiwiY3JpdGVyaWEiOlt7ImZpZWxkTmFtZSI6ImF2YWlsYWJpbGl0eVNlcGFyYWJsZSIsIm9wZXJhdG9yIjoiZXF1YWxzIiwidmFsdWUiOiJwcnplZHNwcnplZGF6In0seyJmaWVsZE5hbWUiOiJhdmFpbGFiaWxpdHlTZXBhcmFibGUiLCJvcGVyYXRvciI6ImVxdWFscyIsInZhbHVlIjoiNDhoIn0seyJmaWVsZE5hbWUiOiJhdmFpbGFiaWxpdHlTZXBhcmFibGUiLCJvcGVyYXRvciI6ImVxdWFscyIsInZhbHVlIjoiMjRoIn0seyJmaWVsZE5hbWUiOiJhdmFpbGFiaWxpdHlTZXBhcmFibGUiLCJvcGVyYXRvciI6ImVxdWFscyIsInZhbHVlIjoiNzJoIn1dfV19&m=0&rP=0" data-viewedlast="true" data-viewed="true" data-currentproduct="" data-boxName="">
<header class="whiteBox__header whiteBox__header--border">
<h2 class="whiteBox__title">Podobne do ostatnio oglądanego</h2>
</header>
<div class="sliderWrapper">
<section class="swiper-container empikSwiper empikSwiper--recommendedProducts manual" data-navigation="true" data-slides-per-view="auto" data-update-on-load="true">
<div class="swiper-wrapper">
</div>
<button class="swiper-button-prev">
<i class="fa fa-2x fa-angle-left" aria-hidden="true"></i>
</button>
<button class="swiper-button-next">
<i class="fa fa-2x fa-angle-right" aria-hidden="true"></i>
</button>
</section>
</div>
</section>
</div>
</div>
<footer class="empikFooter">
<div class="container">
<div class="row">
<div class="col-md-12">
</div>
<div class="col-md-8 footerContent " data-box-type="menu">
<div class="row">
<div class="col-md-3">
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-0" data-accordion-group="footerNav" data-accordion-rwd="1051">
O nas
</h3>
<div id="footerNavBox-0" class="footerNav__list">
<ul class="content">
<li><a href="/o-firmie/" title="O firmie"><span>O firmie</span></a></li>
<li><a href="/salony-empik" title="Lista salonów empik"><span>Lista salonów empik</span></a></li>
<li><a href="http://www.kariera.empik.com" title="Kariera"><span>Kariera</span></a></li>
</ul>
</div>
</nav>
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-1" data-accordion-group="footerNav" data-accordion-rwd="1051">
Empikultura
</h3>
<div id="footerNavBox-1" class="footerNav__list">
<ul class="content">
<li><a href="/empikultura/szukaj?publicationChannel=EMPIK_KULTURA&contentElementTags=AKTUALNO%C5%9ACI" title="Aktualności"><span>Aktualności</span></a></li>
<li><a href="/empikultura/wydarzenia" title="Wydarzenia"><span>Wydarzenia</span></a></li>
<li><a href="/empikultura/szukaj?publicationChannel=EMPIK_KULTURA&contentElementTags=Wywiady" title="Wywiady"><span>Wywiady</span></a></li>
</ul>
</div>
</nav>
</div>
<div class="col-md-3">
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-3" data-accordion-group="footerNav" data-accordion-rwd="1051">
Nasze produkty
</h3>
<div id="footerNavBox-3" class="footerNav__list">
<ul class="content">
<li><a href="/mapa-strony" title="Wszystkie kategorie"><span>Wszystkie kategorie</span></a></li>
<li><a href="/karty-prezentowe" title="Karty prezentowe"><span>Karty prezentowe</span></a></li>
<li><a href="/b2b" title="Zamówienia dla firm"><span>Zamówienia dla firm</span></a></li>
</ul>
</div>
</nav>
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-4" data-accordion-group="footerNav" data-accordion-rwd="1051">
Dla sprzedawców
</h3>
<div id="footerNavBox-4" class="footerNav__list">
<ul class="content">
<li><a href="/marketplace" title="Empik Marketplace"><span>Empik Marketplace</span></a></li>
</ul>
</div>
</nav>
</div>
<div class="col-md-3">
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-6" data-accordion-group="footerNav" data-accordion-rwd="1051">
Twoje konto
</h3>
<div id="footerNavBox-6" class="footerNav__list">
<ul class="content">
<li><a href="https://www.empik.com/twoje-konto/zamowienia" title="Śledź zamówienie"><span>Śledź zamówienie</span></a></li>
<li><a href="https://www.empik.com/twoje-konto/schowek" title="Twój schowek"><span>Twój schowek</span></a></li>
<li><a href="https://www.empik.com/twoje-konto/biblioteka" title="Produkty cyfrowe"><span>Produkty cyfrowe</span></a></li>
<li><a href="https://www.empik.com/twoje-konto/twoje-srodki/doladowanie" title="Twoje środki"><span>Twoje środki</span></a></li>
<li><a href="https://www.empik.com/twoje-konto/twoje-dane" title="Twój profil"><span>Twój profil</span></a></li>
</ul>
</div>
</nav>
</div>
<div class="col-md-3">
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-8" data-accordion-group="footerNav" data-accordion-rwd="1051">
Pomoc
</h3>
<div id="footerNavBox-8" class="footerNav__list">
<ul class="content">
<li><a href="/pomoc/cennik-dostaw" title="Cennik dostawy"><span>Cennik dostawy</span></a></li>
<li><a href="/pomoc/warunki-dostawy" title="Warunki dostawy"><span>Warunki dostawy</span></a></li>
<li><a href="/pomoc/punkty-odbioru" title="Lista punktów odbioru"><span>Lista punktów odbioru</span></a></li>
<li><a href="/pomoc/formy-platnosci" title="Formy płatności"><span>Formy płatności</span></a></li>
</ul>
</div>
</nav>
<nav class="footerNav">
<h3 class="footerNav__title" data-accordion-target="#footerNavBox-9" data-accordion-group="footerNav" data-accordion-rwd="1051">
Regulaminy
</h3>
<div id="footerNavBox-9" class="footerNav__list">
<ul class="content">
<li><a href="/regulamin" title="Regulamin empik.com"><span>Regulamin empik.com</span></a></li>
<li><a href="/polityka-prywatnosci" title="Polityka prywatności"><span>Polityka prywatności</span></a></li>
<li><a href="/regulaminy-empiku" title="Regulaminy empiku"><span>Regulaminy empiku</span></a></li>
</ul>
</div>
</nav>
</div>
</div>
</div>
<div class="col-md-4 footerNewsletter">
<section class="footerNewsletter__appsection">
<div class="footerNewsletter__app-wrap">
<h3 class="footerNewsletter__title download-app">Pobierz aplikację</h3>
<div class="mobileBanner">
<a href="https://play.google.com/store/apps/details?id=com.empik.empikapp&amp;utm_source=www.empik.com&amp;utm_medium=mojempik&amp;utm_content=button" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/google-play-download.png" alt="Android app download">
</a>
<a href="https://itunes.apple.com/pl/app/empik/id1047654086?mt=8&amp;utm_source=www.empik.com&amp;utm_medium=mojempik&amp;utm_content=button" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/apple-download.png" alt="iOS app download">
</a>
</div>
</div>
</section>
<section class="footerNewsletter__section">
<div class="footerNewsletter__form-wrap">
<h3 class="footerNewsletter__title">Newsletter</h3>
<p>Zapisz się i nie przegap okazji</p>
<form class="footerNewsletter__form ng-pristine ng-valid">
<input type="hidden" name="_csrf" value="1efa8f0d-80ee-4eeb-ad99-3e9edaa70441" />
<div class="inputWrapper">
<input class="form-control required" type="email" placeholder="Twój adres email" data-required="E-mail jest wymagany" data-polisherror="Podany adres email zawiera polskie znaki" data-emailerror="Niepoprawny adres email">
<button class="footerNewsletter__btn"><i class="fa fa-chevron-right" aria-hidden="true"></i></button>
</div>
<div class="checkbox">
<input type="checkbox" id="checkbox1" class="styled required">
<label for="checkbox1">
Zapoznałem się z <a href="#" class="footerNewsletter__form__link">informacją o administratorze i przetwarzaniu danych</a><div style="display: none;"><p>Wyrażam zgodę na otrzymywanie od Empik S.A. treści marketingowych (informacji handlowych) za pośrednictwem newslettera, w tym informacji o promocjach i ofertach specjalnych dotyczących Empik S.A.</p> <p>Administratorem Twoich danych osobowych jest Empik S.A. (ul. Marszałkowska 116/122, 00-017 Warszawa). Dane będą przetwarzane w celu wysyłki newslettera, na zasadach określonych w regulaminie empik.com. Podanie danych jest dobrowolne, ale niezbędne do otrzymania newslettera. Osobie, której dane dotyczą, przysługuje prawo dostępu do treści swoich danych oraz ich poprawiania.</p></div>
</label>
</div>
</form>
<p class="newsletterResponse">Adres e-mail został dodany. Dziękujemy.</p>
</div>
<div class="footerNewsletter__app-wrap">
<h3 class="footerNewsletter__title download-app">Pobierz aplikację</h3>
 <div class="mobileBanner">
<a href="https://play.google.com/store/apps/details?id=com.empik.empikapp&amp;utm_source=www.empik.com&amp;utm_medium=mojempik&amp;utm_content=button" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/google-play-download.png" alt="Android app download">
</a>
<a href="https://itunes.apple.com/pl/app/empik/id1047654086?mt=8&amp;utm_source=www.empik.com&amp;utm_medium=mojempik&amp;utm_content=button" target="_blank">
<img class="lazy" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/apple-download.png" alt="iOS app download">
</a>
</div>
</div>
</section>
</div>
<div class="modalBox modal" id="newsletterModal" role="dialog">
<div class="modal-dialog">
<span data-dismiss="modal">zamknij</span>
<div class="modal-dialog-content-wrapper">
<div class="modal-dialog-content">
</div>
</div>
</div>
</div>
<div class="col-md-12 business-partners">
<div class="type type__delivery">
<h2>Partnerzy logistyczni:</h2>
<img class="lazy post" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/business-partners/poczta-polska.png" alt="Poczta Polska">
<img class="lazy dhl" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/business-partners/dhl.png" alt="DHL">
<img class="lazy ups" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/business-partners/ups.png" alt="UPS">
<img class="lazy inpost" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/business-partners/ipost.png" alt="inPost">
</div>
<div class="type type__payment">
<h2>Operator płatności:</h2>
<img class="lazy dotpay" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/business-partners/dotpay.png" alt="dotpay">
</div>
<div class="type type__eCom">
<h2>Należy do:</h2>
<img class="lazy ecom" src="/b/mp/img/svg/no_picture.svg" lazy-img="/b/mp/img/business-partners/izba.png" alt="Izba Gospodarki Elektronicznej">
</div>
</div>
<div class="col-xs-12 col-md-6 col-lg-5 footerSocialIcons">
<div class="empikFooter__links">
<div class="empikFooter__foto">
<a href="http://empikfoto.pl" target="_blank" title="empikfoto.pl">
<div class="inlineImage--empikFoto" title="empikfoto.pl"></div>
</a>
</div>
<ul class="empikFooter__social">
<li><a title="Facebook" target="_blank" rel="nofollow" href="https://www.facebook.com/empikcom"><i class="fa fa-facebook" aria-hidden="true"></i></a></li>
<li><a title="Twitter" target="_blank" rel="nofollow" href="https://twitter.com/empik"><i class="fa fa-twitter" aria-hidden="true"></i></a></li>
<li><a title="gplus" target="_blank" rel="nofollow" href="https://plus.google.com/u/0/108961188116418632405/posts"><i class="fa fa-google-plus" aria-hidden="true"></i></a></li>
<li><a title="Instagram" target="_blank" rel="nofollow" href="https://instagram.com/empikcom"><i class="fa fa-instagram" aria-hidden="true"></i></a></li>
<li><a title="Pinterest" target="_blank" rel="nofollow" href="https://www.pinterest.com/empik/"><i class="fa fa-pinterest-p" aria-hidden="true"></i></a></li>
</ul>
</div>
</div>
<div class="col-xs-12 col-md-6 col-lg-7 footerCwk">
<section class="empikFooter__call">
<div class="empikFooter__callDetails">
<div class="empikFooter__callText">
<a class="telIcon" href="tel:+48224627250">
<div class="inlineImage--phone" title="Centrum Wsparcia <br/>Klienta"></div>
</a>
<span class="cwk">Centrum Wsparcia <br />Klienta</span>
<a href="tel:+48224627250" class="telephone">+48 22 462 72 50</a>
<span class="text2">Czynne całą dobę</span>
</div>
<div class="empikFooter__callHours">
<a href="tel:+48224627250" class="telephone">+48 22 462 72 50</a>
Czynne całą dobę </div>
</div>
</section>
</div>
</div>
</div>
</footer>
<script type="text/javascript">

      function downloadCriteoJS() {
          var element = document.createElement("script");
          element.src = "//static.criteo.net/js/ld/ld.js";

          document.body.appendChild(element);
        window.criteo_q = window.criteo_q || [];
        window.criteo_q.push(
                { event: "setAccount", account: 16497 },
          
          
                { event: "setSiteType", type: "d" },
                { event: "viewHome" }
        );
      }
      if (window.addEventListener)
          window.addEventListener("load", downloadCriteoJS, false);
      else if (window.attachEvent)
          window.attachEvent("onload", downloadCriteoJS);
      else window.onload = downloadCriteoJS
  </script>
<script type="text/javascript">
/* <![CDATA[ */
var google_tag_params = {
pagetype: 'main' 
};
/* ]]> */
</script>
<script>
      !function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
              n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
          n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
          t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
              document,'script','//connect.facebook.net/en_US/fbevents.js');
      // Insert Your Custom Audience Pixel ID below.
      fbq('init', '875294015836999');
      fbq('track', 'PageView');
  </script>
<script type="text/javascript">
      /* <![CDATA[ */
      var google_conversion_id = 1042480178;
      var google_custom_params = window.google_tag_params;
      var google_remarketing_only = true;
      /* ]]> */
  </script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js"></script>
<noscript>
      <div style="display:inline;">
          <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1042480178/?guid=ON&amp;script=0"/>
      </div>
  </noscript>

<script type="text/javascript">
    var axel = Math.random() + "";
    var a = axel * 10000000000000;
    document.write('<iframe src="//4719629.fls.doubleclick.net/activityi;src=4719629;type=count0;cat=views0;ord=' + a + '?" width="1" height="1" frameborder="0" style="display:none"></iframe>');
</script>

</main>
<div class="grayBlur"></div>
<script>
    jsConnectData.jsBundlesStart = (performance && performance.now) ? performance.now() : new Date();
</script>
<script type="text/javascript" src="/b/mp/dist/js/shared.js?chsf4e770aa9e4cb6ccd7a9d3ad9df2fe81fc842ada"></script>
<script type="text/javascript" src="/b/mp/dist/js/defaultPage.js?chsf4e770aa9e4cb6ccd7a9d3ad9df2fe81fc842ada"></script>
<div id="cookies-message-text" data-message="Aby zapewnić najwyższą jakość usług, wykorzystujemy informacje przechowywane w przeglądarce internetowej. Sprawdź cel, warunki przechowywania lub dostęp do nich w  &lt;a href=&quot;http://www.empik.com/polityka-prywatnosci&quot; target=&quot;_blank&quot;&gt;Polityce prywatności&lt;/a&gt;"></div>
</body>
</html>