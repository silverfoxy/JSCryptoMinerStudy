<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js lt-ie10 lt-ie9" lang="nl" itemscope itemtype="http://schema.org/Article"> <![endif]-->
<!--[if IE 9]>         <html class="no-js lt-ie10 " lang="nl" itemscope itemtype="http://schema.org/Article"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js" lang="nl" itemscope itemtype="http://schema.org/Article"> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html;charset=UTF-8"/>
    <meta http-equiv="X-UA-Compatible" content="IE=edge"><script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <title>Stad Brugge</title>
        <link rel="shortcut icon" href="/assets/Themes/HuisVanDeBruggeling/images/favicon/favicon.ico">
    
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">

    
    <link href="/assets/Themes/HuisVanDeBruggeling/styles/style-huisvandebruggeling.css" rel='stylesheet' media="screen" type='text/css'/>
    <link href="/assets/Themes/HuisVanDeBruggeling/styles/print-huisvandebruggeling.css" rel='stylesheet' media="print" type='text/css'/>

    <!--[if lt IE 9]>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/html5shiv/3.7/html5shiv.min.js"></script>
    <script type="text/javascript" src="http://cdnjs.cloudflare.com/ajax/libs/respond.js/1.4.2/respond.js"></script>
    <![endif]-->

    <meta property="og:site_name" content="Stad Brugge" />
<meta property="og:title" content="" />
<meta property="og:type" content="article" />
<meta property="og:url" content="https://www.brugge.be/" />
<meta name="twitter:card" content="summary" />
<meta name="twitter:url" content="https://www.brugge.be/" />
<meta name="twitter:title" content="" />
<meta itemprop="name" content="" />
    <script type="text/javascript">
var egoSite = {"name":"huisvandebruggeling","language":"nl","languageId":1,"siteId":"6","sitePath":null,"siteType":"nex"};
var loadedScripts = ["b6defaf32c3390eecf27fdc11485e934","083d689bc5cb88fc665a1c600f6cbca2","36a0563d38024676274e1a759f3499f2","598f3b517a6cc01620c4af3b9ff99bf5","49a9fa6d1824a29fd7f4d984110d51e7"];
</script><script type="text/javascript" src="/assets/Themes/HuisVanDeBruggeling/scripts/jquery-2.2.0.min.js"></script>

    </head>
<body class="front not-loggedin module-homepage module-homepage-homepage theme-huisVanDeBruggeling ">
    
    	<div class="block block-cookie"><div class="cookie-information-panel">
    <div class="container">
        <div class="row">
            <div class="col-md-8 cookie-text">
                <span class="cookie-icon"></span>
                <span class="text">Deze website maakt gebruik van cookies. Door gebruik te maken van deze website geeft u toestemming voor het plaatsen van cookies.</span>
            </div>
            <div class="col-md-4 cookie-buttons">
                <a href="#" class="btn btn-primary agree">Akkoord</a>
                <a href="/cookies?_translate=nl" class="btn btn-primary read-more">Meer informatie</a>
            </div>
        </div>
    </div>
</div></div>
	<div class="block block-tourism-menu"><ul class="tourism-menu-list"><li class="tourism-menu-list-item"><a class="tourism-menu-list-item-link" href="https://visitbruges.be/nl">Bezoek Brugge</a></li><li class="tourism-menu-list-item"><a class="tourism-menu-list-item-link" href="https://visitbruges.be/fr">Visitez Bruges</a></li><li class="tourism-menu-list-item"><a class="tourism-menu-list-item-link" href="https://visitbruges.be/de">Besuchen Sie Brügge</a></li><li class="tourism-menu-list-item"><a class="tourism-menu-list-item-link" href="https://visitbruges.be/en">Visit Bruges</a></li><li class="tourism-menu-list-item"><a class="tourism-menu-list-item-link" href="https://visitbruges.be/es">Visita Brujas</a></li></ul><a href="" class="btn btn-tourism-close tourism-menu-list-item-link"><span class="material-icons">&#xE5CD;</span></a></div>

    <div id="sticky-wrapper" class="sticky-wrapper row-offcanvas row-offcanvas-left">

        <header class="header js-custom-affix" data-affix-top-target=".menu-call-to-action .search-query" data-affix-offset-top-target=".header">

            <div class="container">

                <div class="header-top-wrapper">
                    <ul class="skip-links sr-only">
                        <li><a href="#content">Ga naar hoofdinhoud</a></li>
                        <li><a href="#global-search">Ga naar zoek</a></li>
                    </ul>
                    <h1 class="logo"><a href="/" title="Ga naar de startpagina"><img src="/files/uploads/site/brugge.svg" alt="Home - huisvandebruggeling"/></a></h1><div class="block block-menu-global-search"><div id="global-search-84122" class="global-search-form-wrapper"><button type="button"  class="search-button-responsive js-search-button-responsive"><span class="material-icons">&#xE5CD;</span></button><form method="get" action="/zoeken" class="form-global-search" novalidate="novalidate" name="Search" id="Search-5ab216728c684" ><div class="ego-form-row form-group"
             id="ego-form-row-globalSearchSubmit-5ab216729b0e8"><div class="ego-field-group ego-html-content" ><button class="search-button" type="submit"><span class="sr-only">Zoek</span><span class="material-icons">&#xE8B6;</span></button></div></div><div class="ego-form-row form-group"
             id="ego-form-row-global-search-q0000000004c8071c000055685c146dec"><label class="ego-label top" for="global-search-q0000000004c8071c000055685c146dec">Wat wil je vinden                                </label><div class="ego-field-group" ><input
            type="text" name="q" placeholder="Wat wil je vinden" class="search-query" id="global-search-q0000000004c8071c000055685c146dec" value="" 
            autocomplete="off"
            data-ego-type="typeahead"
            data-ego-ds='/~datasource/globalSearch'
            data-ego-qid='typeahead_4c74dcdea0fb3d5bd83d8f8c96c1b544'
            data-ego-maxitems="8"
            data-ego-minlength="1"
            data-ego-submitonselect="1"
            data-ego-submitfn="typeaheadStandardSubmit"
            data-ego-addquerytoresult="1"
            data-ego-autoselect=""
            /></div></div></form></div><button type="button"  class="search-button-responsive js-search-button-responsive"><span class="material-icons">&#xE8B6;</span></button></div><div class="header-right"><a class="login-link" href="/aanmelden"><span class="material-icons">&#xE7FD;</span><span class="login-link-text">Mijn Brugge</span></a></div></div></div><div class="block block-primary-navigation"><button type="button" class="navbar-toggle js-btn-offcanvas" data-toggle="offcanvas"><span class="sr-only">Toggle navigation</span><span class="material-icons">&#xE5D2;</span></button><nav class="sidebar-offcanvas"><div class="container"><div class="visible-xs main-menu-actions text-right"><button class="btn-close-menu hidden-md hidden-lg js-btn-offcanvas" data-toggle="offcanvas"><span class="sr-only">Sluit menu</span><span class="fa fa-times-circle"></span></button></div><ul class="nav navbar-nav main-menu"><li class="dropdown dropdown-large"><a href="/wonen-en-leven" ><span>Leven &amp; Mobiliteit</span></a><ul class="dropdown-menu dropdown-menu-large row hidden-xs"><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/burgerzaken" >Burgerzaken</a><ul class="children-level-2"><li><a href="/vreemdelingen-2" >Niet-Belgen</a></li><li><a href="/aanvraag-belgische-nationaliteit" >Belgische nationaliteit aanvraag</a></li><li><a href="/geboorte" >Geboorte</a></li><li><a href="/rijbewijs" >Rijbewijs</a></li><li><a href="/huwen-samenleven-en-scheiden" >Huwen, samenleven en scheiden</a></li><li><a href="/overlijden-2" >Overlijden</a></li><li><a href="/identiteitsbewijzen" >Identiteitsbewijzen</a></li><li><a href="/uittreksel-en-getuigschriften" >Uittreksels en getuigschriften</a></li><li><a href="/adoptie-2" >Adoptie</a></li><li><a href="/adresverandering-verhuis" >Adresverandering</a></li><li><a href="/adreswijzigingen-tijdelijke-afwezigheid-informeren-en-aflevering" >Adreswijzigingen: Tijdelijke afwezigheid – informeren en aflevering</a></li><li><a href="/adresverandering-verhuis-chip-wijzigen" >Adresverandering - verhuis - chip wijzigen</a></li><li><a href="/adres-trekkende-bevolking" >Referentieadres (rondtrekkende bevolking)</a></li><li><a href="/niet-mededeelbaar-adres-aanvragen" >Niet mededeelbaar adres aanvragen</a></li><li><a href="/pensioen" >Pensioen</a></li><li><a href="/genealogische-opzoekingen-2" >Genealogische opzoekingen</a></li><li><a href="/geslachtwijziging" >Geslachtswijziging</a></li><li><a href="/geslachtsregistratie-en-wijzigen-voornaam" >Geslachtsregistratie en wijziging voornaam</a></li><li><a href="/gemeenteafdelingen-2" >Gemeenteafdelingen</a></li><li><a href="/beroepswijziging" >Wijziging persoonsgegevens</a></li><li><a href="/mijn-dossier-directe-aflevering-attest-burgerzaken-als-pdf-document" >Mijn dossier: online attesten aanvragen</a></li><li><a href="/adreswijziging-gedeelde-huisvesting-kinderen-registreren-attest-afleveren" >Gedeelde huisvesting registratie</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/kinderopvang" >Kinderopvang</a></li><li><a class="dropdown-header" href="/leren-0" >Leren</a><ul class="children-level-2"><li><a href="/scholen-2" >Scholen in Brugge</a></li><li><a href="/begeleiding-en-ondersteuning-onderwijs" >Begeleiding en ondersteuning</a></li><li><a href="/studentenstad" >Brugge Studentenstad</a></li><li><a href="/studietoelagen-0" >Studietoelagen</a></li><li><a href="/educatief-aanbod-voor-scholen" >Educatief aanbod voor scholen</a></li><li><a href="/mijn-kind-inschrijven-op-school-0" >Inschrijven op school</a></li><li><a href="/brede-school-naschoolse-activiteiten" >Brede School (naschoolse activiteiten)</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/mobiliteit-en-verkeer" >Mobiliteit en verkeer</a><ul class="children-level-2"><li><a href="/parkeren" >Parkeren in Brugge</a></li><li><a href="/bruggefietsstad" >Fietsen</a></li><li><a href="/nmbs-2" >NMBS</a></li><li><a href="/bussen-de-lijn" >De Lijn</a></li><li><a href="/openbare-werken" >Wegwerkzaamheden</a></li><li><a href="/taxi" >Taxi&#039;s</a></li><li><a href="/fietstaxi-s" >Fietstaxi&#039;s</a></li><li><a href="/autodelen" >Autodelen</a></li><li><a href="/stedelijke-distributie" >Stedelijke distributie</a></li><li><a href="/sensibilisering" >Sensibilisering</a></li><li><a href="/mobiliteitsplan-2" >Mobiliteitsplan</a></li><li><a href="/verkeerseducatie" >Verkeerseducatie</a></li></ul></li><li><a class="dropdown-header" href="/belastingen" >Belastingen</a></li><li><a class="dropdown-header" href="/diversiteit-en-noord-zuidbeleid" >Diversiteit- en Noord-Zuidbeleid</a></li></ul></li><li class="col-sm-3 last"><div class="sub-menu-extra"></div></li></ul></li><li class="dropdown dropdown-large"><a href="/wonen-omgeving" ><span>Wonen &amp; Omgeving</span></a><ul class="dropdown-menu dropdown-menu-large row hidden-xs"><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/afval-en-netheid" >Afval en netheid</a><ul class="children-level-2"><li><a href="/containerparken-3" >Recyclageparken</a></li><li><a href="/glasbollen-2" >Glasbollen</a></li><li><a href="/afvalzakken-2" >Afvalzakken</a></li><li><a href="/ongedierte-en-zwerfkatten" >Ongedierte en zwerfkatten</a></li><li><a href="/composteren-2" >Composteren</a></li><li><a href="http://www.ivbo.be" target="_blank" >Afvalkalender</a></li><li><a href="/textielcontainers" >Textielcontainers</a></li><li><a href="/stickers-geen-reclame" >Stickers geen reclame</a></li><li><a href="/graffitiverwijdering" >Graffitiverwijdering</a></li><li><a href="/strooizout-kopen" >Strooizout kopen</a></li><li><a href="/gladheid" >Sneeuw en ijs in de stad: wat te doen</a></li><li><a href="/bladkorf" >Bladkorf</a></li><li><a href="/asbest" >Asbest</a></li><li><a href="/chemokar-voor-klein-gevaarlijk-afval" >Chemokar voor klein gevaarlijk afval</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/-ver-bouwen-en-wonen" >(Ver)bouwen en wonen</a><ul class="children-level-2"><li><a href="/vergunningen-meldingen-en-attesten-bouwen-wonen-" >Vergunningen, meldingen en attesten</a></li><li><a href="/premies-ver-bouwen-en-wonen" >Premies</a></li><li><a href="/plannen-beleid-en-reglementen-bouwen-wonen-" >Plannen, beleid en reglementen</a></li><li><a href="/woonhulp" >Woonhulp</a></li><li><a href="/wonen-energie" >Wonen &amp; Energie / Sociaal</a></li><li><a href="/bouwprojecten" >Bouwprojecten Stad Brugge</a></li><li><a href="/monumentenzorg" >Monumentenzorg</a></li><li><a href="https://energieplatform.brugge.be/" target="_blank" >Energieplatform Brugge</a></li><li><a href="/energieavonden" >Energieavonden</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/milieuvergunningen-en-attesten" >Vergunningen en attesten - leefmilieu</a></li><li><a class="dropdown-header" href="/milieubeleid" >Milieubeleid</a></li><li><a class="dropdown-header" href="/dierenwelzijn" >Dierenwelzijn</a></li><li><a class="dropdown-header" href="/veiligheid-en-preventie" >Veiligheid en preventie</a></li><li><a class="dropdown-header" href="/straatnamenlijst" >Straatnamen</a></li></ul></li><li class="col-sm-3 last"><div class="sub-menu-extra"></div></li></ul></li><li class="dropdown dropdown-large"><a href="/vrije-tijd" ><span>Vrije tijd</span></a><ul class="dropdown-menu dropdown-menu-large row hidden-xs"><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/bibliotheek" >Bibliotheek</a></li><li><a class="dropdown-header" href="/sport" >Sport</a><ul class="children-level-2"><li><a href="/sportcentra" >Sportinfrastructuur</a></li><li><a href="/zwembaden" >Zwembaden</a></li><li><a href="/fietsen-als-sport" >Fietsen als sport</a></li><li><a href="/lopen" >Lopen</a></li><li><a href="/zwemmen-5" >Zwemmen</a></li><li><a href="/diverse-sporten" >Diverse sporten</a></li><li><a href="/startto" >Start to</a></li><li><a href="/sport-voor-50-plus" >Sport voor 50 plus</a></li><li><a href="/subsidies-en-premies-sport" >Subsidies en premies</a></li><li><a href="/sport-en-ontspanningsverenigingen" >Sport- en ontspanningsverenigingen</a></li><li><a href="/ondersteuning" >Ondersteuning</a></li></ul></li><li><a class="dropdown-header" href="/cultuur-2" >Cultuur</a><ul class="children-level-2"><li><a href="/cultuurcentrum" >Cultuurcentrum</a></li><li><a href="/archief" >Stadsarchief</a></li><li><a href="/culturele-prijzen-en-wedstrijden" >Culturele prijzen en wedstrijden</a></li><li><a href="/beiaard-2" >Beiaard</a></li><li><a href="/stedelijke-cultuurraad" >Sociaal Culturele Raad</a></li><li><a href="/lijst-amateurkunstenaars" >Lijst amateurkunstenaars</a></li><li><a href="/cultuurcoach-3" >Cultuurcoach</a></li><li><a href="/erfgoed-in-brugge" >Erfgoed in Brugge</a></li><li><a href="/aanbod-in-uit" >Aanbod In&amp;Uit</a></li></ul></li><li><a class="dropdown-header" href="http://bezoekers.brugge.be/" target="_blank" >Toerisme</a></li><li><a class="dropdown-header" href="https://www.visitbruges.be/musea" target="_blank" >Musea Brugge (14 locaties)</a></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/evenement-organiseren" >Een evenement organiseren</a><ul class="children-level-2"><li><a href="/uitleendienst" >Materialen huren</a></li><li><a href="/zaal-van-stad-brugge-huren" >Zaal van Stad Brugge huren</a></li><li><a href="/evenement-aankondigen" >Evenement aankondigen</a></li><li><a href="/subsidies-bij-organisatie-evenement" >Subsidies bij organisatie evenement</a></li><li><a href="/vergunningen-bij-organisatie-evenement" >Vergunningen bij organisatie evenement</a></li><li><a href="/fuifzalen" >Fuifzalen</a></li><li><a href="/duurzaam-evenement-organiseren" >Duurzaam evenement organiseren</a></li><li><a href="/tickets-verkopen-via-inuit" >Tickets verkopen via In&amp;Uit</a></li></ul></li><li><a class="dropdown-header" href="/jeugd" >Jeugd</a><ul class="children-level-2"><li><a href="/activiteiten-jeugd-kinderen-3-12" >Activiteiten voor kinderen (3-12)</a></li><li><a href="/activiteiten-jongeren-jeugd-12-18" >Activiteiten voor jongeren (12-18)</a></li><li><a href="https://www.brugge.be/activiteiten?filterId=32760" target="_blank" >Fuiven en party&#039;s</a></li><li><a href="/speelruimte" >Speelruimte</a></li><li><a href="/subsidies-voor-organisatoren-jeugdevenement" >Subsidies voor organisator jeugdevenement</a></li><li><a href="/inspraak-jeugd" >Inspraak</a></li><li><a href="/fuifzalen" >Fuifzalen</a></li><li><a href="/skaterampen-en-skateparken" >Skaterampen en skateparken</a></li><li><a href="/jeugd-axi-bon" >Jeugd-AXI-bon</a></li><li><a href="/bruggeleeftjongerenpas" >Brugge Leeft Jongerenpas</a></li><li><a href="https://bezoekers.brugge.be/jeugd-2" target="_blank" >Jeugdaanbod Musea</a></li></ul></li><li><a class="dropdown-header" href="/verenigingsleven" >Verenigingsleven</a><ul class="children-level-2"><li><a href="/jeugdverenigingen" >Jeugdverenigingen</a></li><li><a href="/socio-culturele-verenigingen" >Sociaal-culturele verenigingen</a></li><li><a href="/sport-en-ontspanningsverenigingen" >Sport- en ontspanningsverenigingen</a></li><li><a href="/meubilair-voor-gebruik-door-brugse-verenigingen" >Meubilair voor gebruik door Brugse verenigingen</a></li><li><a href="/holebiverenigingen" >Holebi- en transgenderverenigingen</a></li><li><a href="/ontvangsten-en-recepties-voor-verenigingen-en-organisaties-georganiseerd-door-het-stadsbestuur" >Ontvangsten en recepties voor verenigingen en organisaties georganiseerd door het stadsbestuur</a></li><li><a href="/subsidies-voor-vaderlandslievende-verenigingen" >Subsidies voor vaderlandslievende verenigingen</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/avondje-uit" >Avondje uit</a><ul class="children-level-2"><li><a href="/activiteiten" >Evenementenkalender</a></li><li><a href="https://www.brugge.be/activiteiten?filterId=32760" target="_blank" >Fuiven en party&#039;s</a></li><li><a href="/bioscopen" >Bioscopen</a></li><li><a href="/cafes" >Cafés</a></li><li><a href="/fuifzalen" >Fuifzalen</a></li><li><a href="/theaters-en-muziekzalen" >Theaters en muziekzalen</a></li><li><a href="https://www.visitbruges.be/restaurants-met-onderscheidingen" target="_blank" >Restaurants in Brugge met onderscheiding</a></li><li><a href="/bruggeleeftjongerenpas" >Brugge Leeft jongerenpas</a></li><li><a href="/concertgebouw-servies" >Concertgebouw Servies</a></li><li><a href="/stadsschouwburg-servies" >Stadsschouwburg Servies</a></li></ul></li><li><a class="dropdown-header" href="/openbare-markten" >Markten</a></li><li><a class="dropdown-header" href="/braderieen" >Braderieën</a></li><li><a class="dropdown-header" href="/markten" >Braderieën, avondmarkten en rommelmarkten</a></li><li><a class="dropdown-header" href="/kermissen" >kermissen</a></li><li><a class="dropdown-header" href="/cursus-of-workshop" >Cursussen</a></li><li><a class="dropdown-header" href="/bossen-parken-en-speelpleinen" >Bossen, parken en speelpleinen</a></li><li><a class="dropdown-header" href="/evenementen-stad-brugge" >Evenementen Stad Brugge</a></li><li><a class="dropdown-header" href="/brede-school-naschoolse-activiteiten" >Brede School (naschoolse activiteiten)</a></li></ul></li><li class="col-sm-3 last"><div class="sub-menu-extra"></div></li></ul></li><li class="dropdown dropdown-large"><a href="/economie" ><span>Werken &amp; Ondernemen</span></a><ul class="dropdown-menu dropdown-menu-large row hidden-xs"><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="http://app.jobtoolz.be/nl/companypage/gboo" target="_blank" >Vacatures</a></li><li><a class="dropdown-header" href="/startende-ondernemers" >Startende ondernemers</a></li><li><a class="dropdown-header" href="/bedrijven-2" >Bedrijven (KMO&#039;s)</a><ul class="children-level-2"><li><a href="/vergunningen-bedrijven" >Vergunningen</a></li><li><a href="/subsidies-en-premies-bedrijven" >Toelagen</a></li></ul></li><li><a class="dropdown-header" href="/kleinhandel" >Detailhandel</a><ul class="children-level-2"><li><a href="/vergunningen-kleinhandel" >Vergunningen</a></li><li><a href="/subsidies-en-premies-kleinhandel" >Toelagen</a></li><li><a href="/winkelapp" >Winkelapp</a></li><li><a href="/tijdelijk-gebruik-leegstaande-handelspanden" >Tijdelijk gebruik leegstaande handelspanden</a></li><li><a href="/sluitingsuren" >Sluitingsuren</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/horeca-2" >Horeca</a><ul class="children-level-2"><li><a href="/vergunningen-horeca" >Vergunningen</a></li><li><a href="/subsidies-en-premies-horeca" >Premies en ondersteuning</a></li><li><a href="/tijdelijk-gebruik-leegstaande-handelspanden" >Tijdelijk gebruik leegstaande handelspanden</a></li><li><a href="/stadsschouwburg-servies" >Stadsschouwburg Servies</a></li><li><a href="/concertgebouw-servies" >Concertgebouw Servies</a></li></ul></li><li><a class="dropdown-header" href="/handelsverenigingen" >Handelsverenigingen</a><ul class="children-level-2"><li><a href="/erkenning-handelsgebuurtekring" >Erkennen Brugse handelsvereniging</a></li><li><a href="/animatie-en-promotiepremie-voor-handelsverenigingen-2" >Animatie- en promotietoelage voor handelsverenigingen</a></li><li><a href="/animatie-en-promotiepremie-voor-eindejaarsacties" >Animatie- en promotiepremie voor eindejaarsacties</a></li><li><a href="/animatie-en-promotiepremie-voor-aankoop-materiaal-en-decoratie" >Animatie- en promotiepremie voor aankoop materiaal en decoratie</a></li></ul></li><li><a class="dropdown-header" href="/marktkramers-en-foorreizigers" >Ambulante handel en foorreizigers</a></li><li><a class="dropdown-header" href="/taxi-bedrijven" >Taxi- en VVB-bedrijven</a></li><li><a class="dropdown-header" href="/fietstaxi-s" >Fietstaxi&#039;s</a></li><li><a class="dropdown-header" href="/ruimte-om-te-ondernemen" >Ruimte om te ondernemen</a><ul class="children-level-2"><li><a href="/bizlocator" >bizLocator: beschikbare panden voor horeca, handel en bedrijven</a></li><li><a href="/coworking" >Coworking plekken in Brugge</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/land-en-tuinbouw" >Land- en tuinbouw</a></li><li><a class="dropdown-header" href="/fairtrade" >Fair Trade</a><ul class="children-level-2"><li><a href="/fair-trade-op-de-werkvloer" >Fair Trade op de werkvloer</a></li><li><a href="/fair-trade-in-jouw-horecazaak" >Fair Trade in jouw horecazaak</a></li><li><a href="/fair-trade-in-jouw-winkel-handelszaak" >Fair Trade in jouw winkel</a></li></ul></li><li><a class="dropdown-header" href="/vrijwilligerswerk-2" >Vrijwilligerswerk</a></li><li><a class="dropdown-header" href="http://www.portofzeebrugge.be/" target="_blank" >Zeehaven van Brugge</a></li><li><a class="dropdown-header" href="/werkgelegenheid" >Werkgelegenheid</a></li><li><a class="dropdown-header" href="/trefpunt-tewerkstelling-kansengroepen" >Trefpunt tewerkstelling kansengroepen</a></li><li><a class="dropdown-header" href="/sociale-economie-2" >Sociale economie</a></li><li><a class="dropdown-header" href="/cityhacks" >Applab</a></li></ul></li><li class="col-sm-3 last"><div class="sub-menu-extra"></div></li></ul></li><li class="dropdown dropdown-large"><a href="/welzijn-zorg" ><span>Welzijn &amp; zorg</span></a><ul class="dropdown-menu dropdown-menu-large row hidden-xs"><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="http://www.ocmw-brugge.be/" target="_blank" >OCMW</a></li><li><a class="dropdown-header" href="/zorgen" >Zorgen</a><ul class="children-level-2"><li><a href="/kinderen" >Kinderen</a></li><li><a href="/senioren-382" >Senioren</a></li><li><a href="/personen-in-armoede" >Personen in armoede</a></li><li><a href="/personen-met-een-beperking" >Personen met een beperking</a></li></ul></li><li><a class="dropdown-header" href="/wonen-energie" >Wonen &amp; Energie</a><ul class="children-level-2"><li><a href="/wonen-opvang" >Wonen &amp; opvang</a></li><li><a href="/energie-2" >Energie</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/financiele-en-sociale-hulp" >Financiële en sociale hulp</a><ul class="children-level-2"><li><a href="/schuldhulpverlening" >Budget- en Schuldhulpverlening</a></li><li><a href="/financiele-hulp" >Financiële hulp</a></li></ul></li><li><a class="dropdown-header" href="/vrije-tijd-en-ontmoeting" >Vrije tijd en ontmoeting</a><ul class="children-level-2"><li><a href="/kinderen-en-jongeren" >Kinderen en jongeren</a></li><li><a href="/senioren-382" >Senioren</a></li><li><a href="/personen-in-armoede-2" >Personen in armoede</a></li><li><a href="/hoeve-hangerijn-29" >Hoeve Hangerijn</a></li><li><a href="/devrijwilligerscentrale" >Vrijwilligerswerk doen</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/gezonde-gemeente-3" >Gezonde gemeente</a><ul class="children-level-2"><li><a href="/gezonde-gemeente" >Gezonde Gemeente Brugge</a></li><li><a href="/dementievriendelijk-brugge" >Dementievriendelijk Brugge</a></li><li><a href="/warme-stad-brugge" >Warme Stad Brugge</a></li></ul></li><li><a class="dropdown-header" href="/buurtwerken-2" >Buurtwerken</a><ul class="children-level-2"><li><a href="/stedelijke-raad-van-buurtwerken" >Stedelijke Raad van Buurtwerken</a></li><li><a href="/prijsraadvanbuurtwerken" >Prijs raad van buurtwerken</a></li></ul></li></ul></li><li class="col-sm-3 last"><div class="sub-menu-extra"></div></li></ul></li><li class="dropdown dropdown-large last"><a href="/bestuur-en-beleid" ><span>Bestuur</span></a><ul class="dropdown-menu dropdown-menu-large row hidden-xs"><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/college-van-burgemeester-en-schepenen-2" >College van Burgemeester en Schepenen</a><ul class="children-level-2"><li><a href="/burgemeester-renaat-landuyt" >Burgemeester Renaat Landuyt</a></li><li><a href="/franky-demon" >Franky Demon</a></li><li><a href="/boudewijn-laloo" >Boudewijn Laloo</a></li><li><a href="/hilde-decleer" >Hilde Decleer</a></li><li><a href="/mieke-hoste" >Mieke Hoste</a></li><li><a href="/philip-pierins" >Philip Pierins</a></li><li><a href="/martine-matthys" >Martine Matthys</a></li><li><a href="/minou-esquenet" >Minou Esquenet</a></li><li><a href="/pablo-annys" >Pablo Annys</a></li><li><a href="/dolores-david" >Dolores David</a></li><li><a href="/dirk-de-fauw" >Dirk De fauw</a></li><li><a href="/annick-lambrecht" >Annick Lambrecht</a></li></ul></li><li><a class="dropdown-header" href="/gemeenteraad-2" >Gemeenteraad</a></li><li><a class="dropdown-header" href="/management" >Management</a></li><li><a class="dropdown-header" href="/organogram-stad-brugge" >Organogram</a></li><li><a class="dropdown-header" href="/stadsvernieuwingsprojecten" >Stadsvernieuwing</a><ul class="children-level-2"><li><a href="http://www.a11verbindt.be/" target="_blank" >A11</a></li><li><a href="/hetnieuwezand" >&#039;t Zand</a></li><li><a href="/beurssite" >Beurssite</a></li><li><a href="/xaverianen" >Xaverianensite</a></li><li><a href="http://www.zeebruggeopen.be/" target="_blank" >Zeebrugge Open</a></li><li><a href="/allesinhuis" >Huis van de Bruggeling</a></li><li><a href="/stadsvernieuwing-stationsplein" >Stationsplein</a></li><li><a href="/stadsvernieuwing-geldmunt-noordzandstraat" >Geldmunt- &amp; Noordzandstraat</a></li><li><a href="/stadsvernieuwing-fietsenparking-markt" >Fietsenparking Markt</a></li><li><a href="/vrijzinnig-huis-studentenhuis" >Vrijzinnig Huis &amp; studentenhuis</a></li><li><a href="/stadsvernieuwing-grup" >Herneming gewestelijk ruimtelijk uitvoeringsplan</a></li><li><a href="/stadsvernieuwing-cruiseterminal-zeebrugge" >Cruiseterminal Zeebrugge</a></li><li><a href="/stadsvernieuwing-koning-albert-i-park" >Koning Albert I-park</a></li><li><a href="/stadsvernieuwing-boeveriepoort" >Boeveriepoort</a></li><li><a href="/stadvernieuwing-bevrijdingslaan-expresweg" >Bevrijdingslaan - expresweg</a></li><li><a href="/tentoonstellingshalmuseabrugge" >Tentoonstellingshal Musea Brugge</a></li><li><a href="/stadsvernieuwing-fietsersbrug-kanaal-gent-oostende" >Fietsersbrug kanaal Gent-Oostende</a></li><li><a href="/mijnbrugge" >Mijn Brugge</a></li><li><a href="/detoekomstvanzeebrugge" >De Toekomst van Zeebrugge</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/allesinhuis" >Alles in huis</a><ul class="children-level-2"><li><a href="/huisvandebruggeling" >Huis van de Bruggeling</a></li><li><a href="/een-telefoonnummer-een-emailadres" >1 telefoonnummer 1 e-mailadres</a></li><li><a href="/een-website" >1 website</a></li><li><a href="/afspraakmaken" >Moet ik een afspraak maken?</a></li></ul></li><li><a class="dropdown-header" href="/neem-deel-aan-het-beleid" >Neem deel aan het beleid</a><ul class="children-level-2"><li><a href="/openbaarheid-van-bestuur" >Openbaarheid van bestuur</a></li><li><a href="/unia" >Meldpunt discriminatie</a></li><li><a href="/verzoekschrift-aan-het-stadsbestuur-indienen" >Verzoekschrift aan het stadsbestuur indienen</a></li><li><a href="/adviesraden" >Adviesraden</a></li><li><a href="/rondvragen" >Rondvragen</a></li><li><a href="/de-toekomst-van-brugge" >De Toekomst van Brugge</a></li><li><a href="/socialemedia" >Sociale media</a></li><li><a href="/info-en-inspraakmomenten" >Info- en inspraakmomenten</a></li></ul></li><li><a class="dropdown-header" href="/feiten-en-cijfers" >Brugge in feiten en cijfers</a></li><li><a class="dropdown-header" href="/publicaties-2" >Publicaties</a><ul class="children-level-2"><li><a href="/infowijzers" >Infowijzers</a></li><li><a href="/perslijst" >Perslijst</a></li><li><a href="/bruggeinspraak" >BiS</a></li><li><a href="/destadsgids" >Stadsgids</a></li></ul></li></ul></li><li class="col-sm-3"><ul class="children-level-1"><li><a class="dropdown-header" href="/plannen" >Plannen openbare werken</a><ul class="children-level-2"><li><a href="/plannen-openbare-werken" >Assebroek</a></li><li><a href="/plannen-openbare-werken-centrum" >Centrum</a></li><li><a href="/plannen-openbare-werken-christus-koning" >Christus-Koning</a></li><li><a href="/plannen-dudzele" >Dudzele</a></li><li><a href="/plannen-koolkerke" >Koolkerke</a></li><li><a href="/plannen-lissewege" >Lissewege</a></li><li><a href="/plannen-openbare-werken-sint-andries" >Sint-Andries</a></li><li><a href="/plannen-sint-jozef" >Sint-Jozef</a></li><li><a href="/plannen-openbare-werken-sint-kruis" >Sint-Kruis</a></li><li><a href="/plannen-openbare-werken-sint-michiels" >Sint-Michiels</a></li><li><a href="/plannen-openbare-werken-sint-pieters" >Sint-Pieters</a></li><li><a href="/plannen-zeebrugge" >Zeebrugge</a></li><li><a href="/plannen-zwankendamme" >Zwankendamme</a></li></ul></li><li><a class="dropdown-header" href="/videos" >Video&#039;s</a></li><li><a class="dropdown-header" href="/beleidsprogramma" >Beleidsprogramma</a></li><li><a class="dropdown-header" href="/reglementen-en-verordeningen-full-" >Reglementen en verordeningen</a></li><li><a class="dropdown-header" href="/huisstijl-en-logo-stad-brugge" >Huisstijl en logo Stad Brugge</a></li><li><a class="dropdown-header" href="/onroerend-goed-stad-brugge-te-koop-of-te-huur" >Onroerend goed Stad Brugge te koop of te huur</a></li><li><a class="dropdown-header" href="/klacht-indienen-bij-de-ombudsman" >Ombudsman</a></li><li><a class="dropdown-header" href="/europese-subsidies" >Europese subsidies</a></li><li><a class="dropdown-header" href="/bruggefoundation" >Brugge Foundation</a></li><li><a class="dropdown-header" href="/jaarrekening-en-budget" >Meerjarenplan en budget</a></li><li><a class="dropdown-header" href="/jaarrekening-2" >Jaarrekening</a></li><li><a class="dropdown-header" href="/jaarverslagen-2" >Jaarverslagen</a></li></ul></li><li class="col-sm-3 last"><div class="sub-menu-extra"></div></li></ul></li></ul></div></nav></div>        </header>

                            <div class="menu-call-to-action">
                <div class="js-responsive img-call-to-action"
                     data-src-lg="/files/uploads/imagecache/huisVanDeBruggelingNexCoupledImageLarge/site/poorterslogo.jpg"
                     data-src-md="/files/uploads/imagecache/huisVanDeBruggelingNexCoupledImageMedium/site/poorterslogo.jpg"
                     data-src-sm="/files/uploads/imagecache/huisVanDeBruggelingNexCoupledImageSmall/site/poorterslogo.jpg"
                     data-src-xs="/files/uploads/imagecache/huisVanDeBruggelingNexCoupledImageExtraSmall/site/poorterslogo.jpg"
                     >
                </div>
                <div class="container hidden-sm hidden-xs">
                    	<div class="block block-menu-global-search-homepage"><div id="global-search-55443" class="global-search-form-wrapper"><button type="button"  class="search-button-responsive js-search-button-responsive"><span class="material-icons">&#xE5CD;</span></button><form method="get" action="/zoeken" class="form-global-search" novalidate="novalidate" name="Search" id="Search-5ab215fdc58cb" ><div class="ego-form-row form-group"
             id="ego-form-row-globalSearchSubmit-5ab215fddd939"><div class="ego-field-group ego-html-content" ><button class="search-button" type="submit"><span class="sr-only">Zoek</span><span class="material-icons">&#xE8B6;</span></button></div></div><div class="ego-form-row form-group"
             id="ego-form-row-global-search-q000000007a6dcc730000556869064918"><label class="ego-label top" for="global-search-q000000007a6dcc730000556869064918">Wat wil je vinden                                </label><div class="ego-field-group" ><input
            type="text" name="q" placeholder="Wat wil je vinden" class="search-query" id="global-search-q000000007a6dcc730000556869064918" value="" 
            autocomplete="off"
            data-ego-type="typeahead"
            data-ego-ds='/~datasource/globalSearch'
            data-ego-qid='typeahead_ac943fa16aff8d9b159d95ccf6ac3115'
            data-ego-maxitems="8"
            data-ego-minlength="1"
            data-ego-submitonselect="1"
            data-ego-submitfn="typeaheadStandardSubmit"
            data-ego-addquerytoresult="1"
            data-ego-autoselect=""
            /></div></div></form></div><button type="button"  class="search-button-responsive js-search-button-responsive"><span class="material-icons">&#xE8B6;</span></button></div>

                </div>
            </div>
            <div class="header-bottom"><div class="header-bottom-row blocks-active-1-1-1"><div class="block block-homepage-contact-info"><div class="contact-info"><div class="title-wrapper"><a href="https://www.brugge.be/hvdb"><h2 class="title">Huis van de Bruggeling</h2><span class="phone-number">050 44 8000</span></a></div><span class="extra-text"><p style="text-align: left;"><strong>Dienstverlening op afspraak</strong></p><ul><li style="text-align: left;"><a href="https://afspraken.brugge.be/">Maak je afspraak&nbsp;online</a></li><li style="text-align: left;">via t 050 44 8000</li><li style="text-align: left;">ter plaatse in het Huis van de Bruggeling</li></ul><p><a href="https://www.brugge.be/afspraakmaken">Kijk na of je een afspraak moet maken</a></p></span><span class="homepage-contact-info-address">Frank Van Ackerpromenade 2 (Stationsplein) , 8000 Brugge</span><br/></div></div><div class="block block-call-to-action"><div class="typed-advalvas"><a href="/parkeren" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Maps/ic_directions_car_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Parkeren</span></span></a></div><div class="typed-advalvas"><a href="https://afspraken.brugge.be" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Content/ic_content_paste_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Afspraak maken</span></span></a></div><div class="typed-advalvas"><a href="/producten" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Hardware/ic_keyboard_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Online aanvragen</span></span></a></div><div class="typed-advalvas"><a href="https://www.brugge.be/meldpunt" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Editor/ic_mode_edit_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Melding doen</span></span></a></div><div class="typed-advalvas"><a href="/openbare-werken" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Advalvas/nog_een_road_worker-in-svg.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Openbare werken</span></span></a></div><div class="typed-advalvas"><a href="http://www.ivbo.be" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Content/ic_delete_sweep_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Afvalkalender</span></span></a></div><div class="typed-advalvas"><a href="http://app.jobtoolz.be/nl/companypage/gboo" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Advalvas/briefcase-in-svg.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Vacatures</span></span></a></div><div class="typed-advalvas"><a href="/bibliotheek" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Maps/ic_local_library_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Bibliotheken</span></span></a></div><div class="typed-advalvas"><a href="https://www.visitbruges.be/musea" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Action/ic_account_balance_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Musea</span></span></a></div><div class="typed-advalvas"><a href="/zwembaden" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Places/ic_pool_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Zwembaden</span></span></a></div><div class="typed-advalvas"><a href="/stratenplan" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Social/ic_location_city_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Stadsplan</span></span></a></div><div class="typed-advalvas"><a href="/subsidies-en-vergunningen-voor-ondernemers" class="img-container no-hover"><div class="alternate"><span class="img-box"><object type="image/svg+xml" data="/files/uploads/images/Iconen/Communication/ic_contact_phone_24px.svg" class="typed-svg"></object></span></div><span class="advalvas-title caption"><span class="advalvas-title-text">Ondernemers</span></span></a></div></div><div class="block block-header-navigation-alt"><div class="header-menu-alt-wrapper"><ul class="header-menu-alt-list"><li class="header-menu-alt-list-item"><a href="https://visitbruges.be/nl"><span>
              Bezoek Brugge
            </span></a></li><li class="header-menu-alt-list-item"><a href="https://visitbruges.be/fr"><span>
              Visitez Bruges
            </span></a></li><li class="header-menu-alt-list-item"><a href="https://visitbruges.be/de"><span>
              Besuchen Sie Brügge
            </span></a></li><li class="header-menu-alt-list-item"><a href="https://visitbruges.be/en"><span>
              Visit Bruges
            </span></a></li><li class="header-menu-alt-list-item"><a href="https://visitbruges.be/es"><span>
              Visita Brujas
            </span></a></li></ul></div></div></div></div>                
            <div class="wrapper content" id="regionWrapper" data-base-col-size="4">
        <div id="content">
                        <div class="wrapper-pre-content">
                <div class="container">
                    <div class="row">
                        <div data-region-name="pre_content"
                             class="pre-content-main col-md-12 rl-cols-12"
                             data-rl-cols="12">
                            <div class="row">
                                <div class="ego-messages">
                                    <form action="" method="post" class="messagesContainerBlank">
    <div class="ego-messages">
            </div>
</form>

                                </div>
                                	<div class="block block-Uitgelichte nieuwsberichten-9708 col-md-12 col-sm-12 col-xs-12"><div class="related-content block-news">
      <div class="block-news-title-wrapper">
      <h2 class="block-news-title">Nieuws</h2>
      <a href="/nieuws" class="block-news-link-more"><span class="text">Meer nieuws</span><span class="material-icons">&#xE5C8;</span></a>
    </div>

      <ul class="block-news-list ">
                  <li class="block-news-list-item">

            <a href="/stand-van-zaken-elektrische-laadpalen-in-brugge" class="material-card">

                                            <div class="material-header-group">
                                      <img class="img-responsive" src="/files/uploads/imagecache/hvdbNexNewsImageFeed/images/news/laadpuntelektrischeauto.jpg" alt="Stand van zaken elektrische laadpalen in Brugge"/>
                                  </div>
              
              <div class="material-card-content">
                <h3 class="material-card-header list-group-item-heading">
                  Stand van zaken elektrische laadpalen in Brugge
                </h3>

                                                  <div class="description">
                                          Het College van Burgemeester en Schepenen besliste &nbsp;in mei 2017 om op 17 locaties op het Brugse grondgebied publieke elektrische laadpalen voor voertuigen te plaatsen, telkens met minimaal twee...
                                      </div>
                
                <div class="link-more-container">
                  <span class="link-more">lees meer</span>
                </div>
              </div>
            </a>
          </li>
                  <li class="block-news-list-item">

            <a href="/stad-maakt-bevolking-warm-om-zwerfvuil-op-te-ruimen" class="material-card">

                                            <div class="material-header-group">
                                      <img class="img-responsive" src="/files/uploads/imagecache/hvdbNexNewsImageFeed/images/news/oltied-schoane-bak.jpg" alt="Stad maakt bevolking warm om zwerfvuil op te ruimen"/>
                                  </div>
              
              <div class="material-card-content">
                <h3 class="material-card-header list-group-item-heading">
                  Stad maakt bevolking warm om zwerfvuil op te ruimen
                </h3>

                                                  <div class="description">
                                          Een proper Brugge is een werk van elke dag. Stad Brugge neemt continu initiatieven om de stad proper te houden. Ongeveer een jaar geleden lanceerde het bestuur de campagne &lsquo;Brugge oltied...
                                      </div>
                
                <div class="link-more-container">
                  <span class="link-more">lees meer</span>
                </div>
              </div>
            </a>
          </li>
                  <li class="block-news-list-item">

            <a href="/vierkanttegeneenzaamheid" class="material-card">

                                            <div class="material-header-group">
                                      <img class="img-responsive" src="/files/uploads/imagecache/hvdbNexNewsImageFeed/images/news/vierkant.png" alt="Actieplan Vierkant tegen Eenzaamheid voorgesteld"/>
                                  </div>
              
              <div class="material-card-content">
                <h3 class="material-card-header list-group-item-heading">
                  Actieplan Vierkant tegen Eenzaamheid voorgesteld
                </h3>

                                                  <div class="description">
                                          Vorige zomer werd de Stad Brugge opgeschrikt door vier eenzame overlijdens.&nbsp; Deze confronterende vaststelling was de aanleiding voor een actieplan &lsquo;Vierkant tegen eenzaamheid&rsquo;. Op 3...
                                      </div>
                
                <div class="link-more-container">
                  <span class="link-more">lees meer</span>
                </div>
              </div>
            </a>
          </li>
              </ul>
  </div></div>
	<div class="block block-Gekoppelde activiteiten-9709 col-md-12 col-sm-12 col-xs-12"><div class="related-content block-events">
  
    <div class="block-events-title-wrapper">
      <h2 class="block-events-title">Activiteiten</h2>
      <a href="/activiteiten" class="block-events-link-more"><span class="text">Meer activiteiten</span><span class="material-icons">&#xE5C8;</span></a>
    </div>

      <ul class="block-events-list">
                  <li class="block-events-list-item">

            <a href="/urb-/-urban-art-festival-brugge" class="material-card">

                                            <div class="material-header-group">
                                      <img class="img-responsive" src="/files/uploads/imagecache/nexEventImageFeed/event/e61689d1-be78-4a4e-b343-87512ce8b3de.png" alt="URB / Urban Art Festival Brugge"/>
                                  </div>
              
              <div class="material-card-content">
                <h3 class="material-card-header list-group-item-heading">
                  <span>URB / Urban Art Festival Brugge</span>
                </h3>

                                <div class="news-date">
                  <span class="day">30</span>
                  <span class="month">maart</span>
                  <span class="year">2018</span>
                </div>

                                                  <div class="description">
                    STREETDANCE / HIPHOP / SKATE / PARTY / WORKSHOPS / ARTS&TALKS / FOOD&DRINKS / ... ▲ WAAR?▲ Het Entrepot-skatepark (URB-plein), De Tank (ACHbar), Villa Bota (URB-soundlab), Jeugdhuis Comma, Factor Club...
                  </div>
                
                                                  <div class="location"><span class="material-icons">&#xE0C8;</span><span>Het Entrepot</span></div>
                                <div class="link-more-container">
                  <span class="link-more">Lees meer</span>
                </div>
              </div>
            </a>
          </li>
                  <li class="block-events-list-item">

            <a href="/emanuel-gat/awir-leon---sunny-premiere" class="material-card">

                                            <div class="material-header-group">
                                      <img class="img-responsive" src="/files/uploads/imagecache/nexEventImageFeed/event/c606eafe-1297-46fe-aeca-77811562ac64.jpeg" alt="Emanuel Gat/Awir Leon - Sunny (première)"/>
                                  </div>
              
              <div class="material-card-content">
                <h3 class="material-card-header list-group-item-heading">
                  <span>Emanuel Gat/Awir Leon - Sunny (première)</span>
                </h3>

                                <div class="news-date">
                  <span class="day">04</span>
                  <span class="month">april</span>
                  <span class="year">2018</span>
                </div>

                                                  <div class="description">
                    Sunny, naar het gelijknamige nummer van Marvin Gaye is een liveconcert én dansvoorstelling in één. Awir Leon bouwt met zijn warme stem en prachtige elektronica een sfeervolle soundcape op. Denk aan de...
                  </div>
                
                                                  <div class="location"><span class="material-icons">&#xE0C8;</span><span>Concertgebouw</span></div>
                                <div class="link-more-container">
                  <span class="link-more">Lees meer</span>
                </div>
              </div>
            </a>
          </li>
                  <li class="block-events-list-item">

            <a href="/het-huis-van-de-maffe-muziekjes-4" class="material-card">

                                            <div class="material-header-group">
                                      <img class="img-responsive" src="/files/uploads/imagecache/nexEventImageFeed/event/c9a28e2b-dda2-46c0-a5c7-bc52a5f729b0.jpg" alt="Het huis van de maffe muziekjes"/>
                                  </div>
              
              <div class="material-card-content">
                <h3 class="material-card-header list-group-item-heading">
                  <span>Het huis van de maffe muziekjes</span>
                </h3>

                                <div class="news-date">
                  <span class="day">09</span>
                  <span class="month">april</span>
                  <span class="year">2018</span>
                </div>

                                                  <div class="description">
                    Als de dirigent zijn partituren netjes heeft opgeborgen, als alle muzikanten naar huis zijn vertrokken en alle lichten zijn gedoofd, is de stilte in het Concertgebouw helemaal teruggekeerd. Of toch niet?...
                  </div>
                
                                                  <div class="location"><span class="material-icons">&#xE0C8;</span><span>Concertgebouw</span></div>
                                <div class="link-more-container">
                  <span class="link-more">Lees meer</span>
                </div>
              </div>
            </a>
          </li>
              </ul>
  </div>
</div>

                            </div>
                        </div>
                    </div>
                </div>
            </div>

                        <div class="wrapper-content">
                <div class="container-fluid">
                    <div data-region-name="content"
                         class="content-main col-md-12 rl-cols-12"
                         data-rl-cols="12"><div class="container-fluid-row"><div class="block block-Nieuwsbrieven - inschrijven footer-9710 col-md-4 col-sm-6 col-xs-12"><div class="block-wrapper footer-subscribe"><h2>Schrijf je in voor onze nieuwsbrief</h2><form method="post" action="/nieuwsbrieven" class="ego-form" novalidate="novalidate" name="footerSubscribe" id="footerSubscribe-5ab216ba34366" ><div class="ego-form-row "
             id="ego-form-row-intro-5ab216ba54027"><div class="intro-subscribe" >
                                    Schrijf je hier in
    
                    </div></div><div class="ego-form-row "
             id="ego-form-row-email-5ab216ba54d59"><div class="ego-field-group " ><input type="text" name="email" placeholder="E-mailadres..." required="required" id="email-5ab216ba54d59"  /></div></div><input type="submit" name="subscribeSubmit" value="Ik schrijf me in"  /><input type="hidden" name="__formName" value="footerSubscribe"  /></form><a class="footer-subscribe-link" href="/nieuwsbrieven">Alle nieuwsbrieven</a></div></div><div class="block block-Wijken - selectieveld-9711 col-md-4 col-sm-12 col-xs-12"><div class="block-wrapper filter-neighbourhood"><h2>Kies je deelgemeente</h2><form method="post" action="" class="select-neighbourhood-form ego-form" novalidate="novalidate" name="Selection" id="Selection-5ab216ba5e9a7" ><div class="ego-form-row  "
             id="ego-form-row-neighbourhood-5ab216ba60ba6"><label class="ego-label top" for="neighbourhood-5ab216ba60ba6">Bezoek je wijk digitaal                                </label><div class="ego-field-group styled-select-2 " ><input type="hidden" name="neighbourhood" placeholder="Kies je deelgemeente" id="neighbourhood-5ab216ba60ba6"  class="js-address-country" value=""/><script type="text/javascript">
        if (selectElements == undefined) {
          var selectElements = [];
        }
        if (selectPositioningInfo == undefined) {
          var selectPositioningInfo = null;
        }

        // Select2 format function.
        function selectFormatIcon(state)
        {
          var path = '';
          switch (state.markerType) {
            case 1:
              path = 'marker/marker_' + state.id + '_icon.png';
              break;
            default:
              path = state.path;
              break;
          }

          return "<img class='select2-image' src=/files/uploads/" + path + " />" + state.text;
        }

        function selectFormatNameEmail(state)
        {
          return '<span class="select2-left-column">' + state.text + '</span><span class="select2-right-column">' + state.email + '</span>';
        }

        function selectFormatNameEmailSelected(state)
        {
          return state.text + ' &lt;' + state.email + '&gt;';
        }

        selectElements['neighbourhood-5ab216ba60ba6'] = function (elementId) {
          var tmpElementId = egoHelpers.escapeId(elementId);
          $('#' + tmpElementId).select2({
                                        minimumResultsForSearch: 10,
            placeholder: '',
                                                                                  formatResult: function (result, container, query, escapeMarkup) {
              var markup = [];
              // Create isolated DOM tree for safety.
              var $wrapper = $('<div>');
              var $textNode = null;
              $wrapper.html(result.text);
              if ($wrapper.children().length) {
                $textNode = $wrapper.find(':contains('+$wrapper.text()+')');
              }
              // Search the query term only in the text and not in the HTML tags.
              Select2.util.markMatch($wrapper.text(), query.term, markup, escapeMarkup);
              // Handle siblings.
              if ($textNode && $textNode.length) {
                $textNode.html($textNode.html().replace($wrapper.text(), markup.join('')));
              }
              else {
                $wrapper.html($wrapper.html().replace($wrapper.text(), markup.join('')));
              }

              return $wrapper.html();
            },
                                        ajax: {
              url: egoHelpers.addDataLanguage('/~datasource/select'),
              quietMillis: 100,
              data: function (term, page) {
                var data = {
                  queryId: 'select_6ae7fff3165bd8a2c7cd11208fa4b21e',
                                      searchTerm: term,
                  pageLimit: 20,
                  page: page
                };
                if (page != 1 && selectPositioningInfo != null) {
                  data.positioning = selectPositioningInfo;
                }
                                  return data;
                                },
              dataType: 'json',
              results: function (data, page) {
                if (data.positioning != undefined) {
                  selectPositioningInfo = data.positioning;
                }
                                  var more = data.data.length != 0 && (((page * 20) < data.total) && (data.noPageLimit == undefined || data.noPageLimit == false));
                return {results: data.data, more: more};
              }
            },
            initSelection: function (element, callback) {
              var tmpCallback = callback;
              var tmpElement = element;
              var ajaxData = {
                queryId: 'select_6ae7fff3165bd8a2c7cd11208fa4b21e',
                id: element.val()
              };
                              var tmpUrl = '/~datasource/select';
              if (tmpUrl.indexOf('?') == -1) {
                tmpUrl += '?init';
              }
              else {
                tmpUrl += '&init';
              }
              var data = jQuery.ajax({
                url: egoHelpers.addDataLanguage(tmpUrl),
                dataType: 'json',
                data: ajaxData,
                success: function (data) {
                  if (data.total > 0) {
                                          tmpCallback(data.data[0]);
                                        }

                }
              });
            },
            loadMorePadding: 200,
                          escapeMarkup: function (markup) {
              return markup;
            },
            formatNoMatches: function () {
              return "Geen resultaten gevonden";
            },
            formatInputTooShort: function (input, min) {
              var n = min - input.length;
              return "Geef " + n + " extra karakter" + (n == 1 ? "" : "s") + " in";
            },
            formatInputTooLong: function (input, max) {
              var n = input.length - max;
              return "Geef " + n + " minder karakter" + (n == 1 ? "" : "s") + " in";
            },
            formatSelectionTooBig: function (limit) {
              return "Je kunt maar " + limit + " item" + (limit == 1 ? "" : "s") + " selecteren";
            },
            formatLoadMore: function (pageNumber) {
              return "Bezig met zoeken naar meer resultaten...";
            },
            formatSearching: function () {
              return "Bezig met zoeken...";
            },
            minimumInputLength: 0
          });
        };

        $(window).one('load', function () {
          tabHelpers.registerTabFunction('neighbourhood-5ab216ba60ba6', selectElements['neighbourhood-5ab216ba60ba6']);
        });
      </script></div></div><input type="hidden" name="__formName" value="Selection"  /></form></div></div><div class="block block-Advalvas-9712 col-md-4 col-sm-12 col-xs-12"><div class="advalvas no-title"><a href="/activiteiten"  class="img-container"><span class="img-box"><span class="mock-img" style="background-image: url(/files/uploads/imagecache/hvdbNexAdvalvas/images/advalvas/uitnieuw.jpg);"></span></span></a></div></div></div></div>                </div>
            </div>

                        <div class="wrapper-post-content">
                <div class="container-full-width has-background">
                    <div data-region-name="post_content"
                         class="post-content-main col-md-12 rl-cols-12"
                         data-rl-cols="12"></div>                </div>
            </div>
        </div>
    </div>
        <div class="push"></div>
    </div>
    <footer class="footer row-offcanvas row-offcanvas-left">
        <a href="#sticky-wrapper" class="js-back-to-top  back-to-top">
            <span class="material-icons">&#xE316;</span>
        </a>
        <div class="container">
            <div class="row">
                	<div class="block block-homepage-contact-info-footer col-md-3">  <div class="contact-info">
    <h2 class="title">Contactinformatie</h2>
            <ul class="list-contact-organisation">
                            <li class="clear-left">
                                            <h3 class="title-organisation"><a href="/huis-van-de-bruggeling-basisgegevens">Huis van de Bruggeling</a></h3>
                    
                                              <p class="address">
    <span>Huis van de Bruggeling</span>
    <span>Frank Van Ackerpromenade 2 (Stationsplein)  </span>
    <span>8000 Brugge</span>
  </p>
                    
                                              <ul class="data">
          <li><span class="nr-tel">T</span> <span>050 44 8000</span></li>
                  <li><a href="mailto:info@brugge.be">info@brugge.be</a></li>
      </ul>
                    
                                            <ul class="opening-hours list-unstyled">
                            <li><span>Vandaag </span><span class="time">van 08:30 tot 20:00 (Telefonisch te bereiken tot 17.00 u.)</span></li>
                            <li><span>Morgen </span><span class="time">van 08:30 tot 17:00</span></li>
                        </ul>

                        <a class="all" href="/huis-van-de-bruggeling-basisgegevens">Alle openingsuren</a>
                    
                    
                    
                </li>
                    </ul>
    
    
    </div>
</div>
	<div class="block block-footer-column-navigation right col-md-3"><h2 class="block-footer-column-title">Belangrijk</h2>
<ul class="block-footer-column-list">
                        <li class="block-footer-column-list-item">
                <a class="block-footer-column-list-link" href="/stadsdiensten">Contact &amp; Openingsuren</a>
            </li>
                    <li class="block-footer-column-list-item">
                <a class="block-footer-column-list-link" href="/disclaimer-2">Disclaimer</a>
            </li>
                    <li class="block-footer-column-list-item">
                <a class="block-footer-column-list-link" href="/privacy">Privacy</a>
            </li>
            </ul></div>

                	<div class="block block-social-btns"><div class="social-media-container">
    <h2 class="social-media-title">Volg ons op</h2>
    <ul class="social-media-list">
                    <li class="social-media-list-item"><a href="https://facebook.com/destadbrugge" class="facebook-link" target="_blank"><span class="fa fa-facebook"></span><span class="sr-only">facebook</span></a></li>
                            <li class="social-media-list-item"><a href="https://twitter.com/stadbrugge" class="twitter-link" target="_blank"><span class="fa fa-twitter"></span><span class="sr-only">twitter</span></a></li>
                            <li class="social-media-list-item"><a href="https://youtube.com/user/destadbrugge" class="youtube-link" target="_blank"><span class="fa fa-youtube"></span><span class="sr-only">youtube</span></a></li>
                                    <li class="social-media-list-item"><a href="https://www.linkedin.com/company/stad-brugge" class="linkedin-link" target="_blank"><span class="fa fa-linkedin"></span><span class="sr-only">linkedin</span></a></li>
                            <li class="social-media-list-item"><a href="https://www.instagram.com/stadbrugge" class="instagram-link" target="_blank"><span class="fa fa-instagram"></span><span class="sr-only">instagram</span></a></li>
                            </ul>
</div>
</div>

            </div>
            <div class="footer-bottom">
                	<div class="block block-footer-navigation"><ul class="footer-navigation">
        <li><a href="/stadsdiensten">Contact &amp; Openingsuren</a></li>
        <li><a href="/disclaimer-2">Disclaimer</a></li>
        <li><a href="/privacy">Privacy</a></li>
    </ul>

</div>

                <a href="http://www.tobania.be" rel="nofollow" class="created-by pull-right">created by Tobania</a>
            </div>
        </div>
    </footer>
<script type="text/javascript" src="/assets/Themes/HuisVanDeBruggeling/scripts/app.min.js"></script>
<script type="text/javascript" src="/assets/EgoForm/elements/scripts/typeaheadElement.js"></script>
<script type="text/javascript" src="/assets/EgoForm/elements/scripts/vendor/select2/select2.js"></script>
<script type="text/javascript" src="/assets/EgoForm/elements/scripts/vendor/bootstrap-typeahead/bootstrap-typeahead.js"></script>
<script type="text/javascript">var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-41912786-1']);
_gaq.push(['_setCustomVar', 1, 'rootMenuId', '0']);
_gaq.push(['_setCustomVar', 2, 'route', 'homepage:homepage']);
_gaq.push(['_setCustomVar', 3, 'menuItemTrailIds', '0']);
_gaq.push(['_trackPageview']);

(function() {
  var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
  ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
  var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

<script type=”application/ld+json”>
{
'@context': 'http://schema.org',
'@type': 'WebSite',
'url': 'https://www.brugge.be',
'potentialAction': {
        '@type': 'SearchAction',
        'target': 'https://www.brugge.be/zoeken?q={search_term_string}',
        'query-input': 'required name=search_term_string'
    }
}
</script>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","licenseKey":"466675078d","applicationID":"33031226","transactionName":"MVwEN0QDCEYDVUVcDggWJRZFFglYTV5EXBIQWAgHUwAUQAVRVFkICF5cDVMaXF0NW1RFAAFcXAtZDwNFA1FU","queueTime":0,"applicationTime":551,"atts":"HRsHQQwZG0g=","errorBeacon":"bam.nr-data.net","agent":""}</script></body>
</html>