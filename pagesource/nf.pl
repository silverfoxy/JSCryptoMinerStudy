<!DOCTYPE html>
<html lang="pl" ng-app="app">
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <title>Portal Nowoczesna Firma - nf.pl. Codzienne inspiracje do rozwoju firmy</title>
                <meta name="description" content="NF.pl to portal dla osób z kadry kierowniczej, zainteresowanych rozwojem firmy i własnych umiejętności. Zawiera bazę serwisów m.in. eksperckie artykuły, newsy ze świata biznesu, szkolenia, oprogramowanie, marketing.">
        <meta name="keywords" content="zarządzanie zasobami ludzkimi, menedżer, HRM, HR, manager, motywowanie, motywacja, wynagrodzenia, usługi szkoleniowe, ocena pracowników, outplacement, umiejętności osobiste">
        <meta name="viewport" content="width=device-width">
        <meta name="robots" content="NOODP, NOYDIR, index, follow" />

                                                
        <link rel="shortcut icon" href="/media/favicon.ico" type="image/x-icon">
        <link rel="icon" type="image/png" sizes="32x32" href="/media/nf_favicon32.png">
        
<!--        <script src="http://profilemanager.pl/site/script/?code=b136388542f6104922759ec3522fe322"></script>-->
        <script type="text/javascript" src="/media/js/vendor/jquery.js"></script>
        <script type="text/javascript" src="/media/js/angular.js"></script>
        <script type="text/javascript" src="/media/js/angular-messages.js"></script>
        
        <link type="text/css" href="/media/dist/app-header.min.css" rel="stylesheet" />
        <script type="text/javascript" src="/media/dist/app-header.min.js"></script>
        <script type="text/javascript" src="/media/js/mobile-detect.js"></script>
        <meta name="norton-safeweb-site-verification" content="-bmjvdpbrc897ooli1k1e59a9j7cji4elnzhqmil7zum746gjn448tigzdtz5cu160v6mpw21fkh2-o22d44d7y5f4q-i8x923pi235qvuo3c5o7ldxzqj-m2sqf4vdq" />

        <script src="http://beta.platforma.nf.pl/dist/lgf.js"></script>

        <script src="/media/js/routing_js.js"></script>
        <script type="text/javascript">
            window.NF.modules.Routing = new NF.modules.Routing("http://nf.pl","http://klub.nf.pl","http://kalkulatory.nf.pl","http://nf.pl/b2b");
        </script>

        <script type="text/javascript" src="/media/js/smart_adserver.js"></script>
        <script type="text/javascript" src="//cdn.behavioralengine.com/adexonsmart"></script>

        <!-- googleAnalytics -->
        <script type="text/javascript" src="/media/js/analytics.js"></script>

        <!-- salesmanago -->
        <script type="text/javascript" src="/media/js/salesmanago.js"></script>


    </head>
    <body>
        <!-- Google Tag Manager -->
        <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-KGNT9L" 
        height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
        <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
        })(window,document,'script','dataLayer','GTM-KGNT9L');</script>
        <!-- End Google Tag Manager -->

        <script type="text/javascript">
            try {
                (function() {
                    var d = document;
                    var e = d.createElement('script');
                    e.type = 'text/javascript';
                    e.src = '//api.spoldzielnia.nsaudience.pl/frontend/api/bootstrapScript.js?inlined&cookie&sourceId=nf.pl&doSale';
                    e.async = true;
                    (d.head || d.body || d.firstChild).appendChild(e);
                })();
            } catch(e) {}
        </script>

        <!-- <div class="topbar-container">
    <header class="wrapper clearfix">
        <nav>
            <ul>
                <li class="ico"><a href="http://nf.pl"><img src="/media/images/template/logo.png" alt="Grupa NF" /></a></li>
                <li><strong>Grupa Nowoczesna Firma</strong></li>
                <li><a href="http://platforma.nf.pl/" target="_blank">Platforma.nf.pl</a></li>
                <li><a href="http://wydarzenia.nf.pl/" target="_blank">Wydarzenia.nf.pl</a></li>
                <li><a href="http://leadgenerator.pl/" target="_blank">Leadgenerator.pl</a></li>
                <li>
                    <a class="dropdown" href="#">
                        <em>Więcej</em>
                        <em>Grupa NF</em>
                    </a>
                    <ul class="more">
                        <li><a href="http://platforma.nf.pl/" target="_blank">Platforma.nf.pl</a></li>
                        <li><a href="http://wydarzenia.nf.pl/" target="_blank">Wydarzenia.nf.pl</a></li>
                        <li><a href="http://megaszukacz.pl">Megaszukacz.pl</a></li>
                        <li><a href="http://megaszkolenia.pl">Megaszkolenia.pl</a></li>
                    </ul>
                </li>
            </ul>
        </nav>
                <div class="user ">
            <a href="http://app.inhub.com">Zaloguj</a>
            <a title="rejestracja" href="http://app.inhub.com/register">Rejestracja</a>
        </div>

    </header>
</div> --><!-- /topbar-container -->
<div class="nav-centering-container nav-container">
<div class="nav-bg-container">
<div class="nav-container">
<section class="logo-section">
    <a href="http://nf.pl" class="logo"></a>
    <span class="separator"></span>
</section>

<ul class="left-nav">
                <li class="">

            <a href="http://nf.pl/manager">Manager</a>
        <span></span>
                <div class="subnav-centering-container">
            <ul class="subnav">
                                                <li class="">
                        <a href="http://nf.pl/manager/hr">HR</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/hr/employer-branding">Employer branding</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/kadry-i-place">Kadry i płace</a></li>
                                                                                                                                                                                        <li class=""><a href="http://nf.pl/manager/hr/outplacement">Outplacement</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/kultura-organizacji">Kultura organizacji</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/wynagradzanie-pracownikow">Wynagradzanie pracowników</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/efektywnosc">Efektywność</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/strategie-hr">Strategie HR</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/rozwoj2">Rozwój</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/rekrutacja-i-selekcja">Rekrutacja i selekcja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/benefity-i-motywowanie">Benefity i motywowanie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/zarzadzanie-kompetencjami">Zarządzanie kompetencjami</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/zarzadzanie-szkoleniami">Zarządzanie szkoleniami</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/oceny-pracownicze">Oceny pracownicze</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/hr/mobbing">Mobbing</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/it">IT</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/it/outsourcing2">Outsourcing</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/trendy-i-raporty-w-it">Trendy i raporty w IT</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/zarzadzanie-projektami-it">Zarządzanie projektami IT</a></li>
                                                                                                                            <li class=""><a href="http://oprogramowanie.nf.pl">Aplikacje dla biznesu</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/big-data">Big Data</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/firma-w-chmurze">Firma w chmurze</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/efektywne-programowanie">Efektywne programowanie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/modele-zarzadzania-projektami">Modele zarządzania projektami</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/bezpieczenstwo2">Bezpieczeństwo</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/inteligentne-biuro">Inteligentne biuro</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/it/hardware2">Hardware</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/finanse">Finanse</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/prawo-finansowe">Prawo finansowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/prawo-podatkowe">Prawo podatkowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/sprawozdawczosc">Sprawozdawczość</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/kalkulacje">Kalkulacje</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/ksiegowosc">Księgowość</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/audyt">Audyt</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/windykacja">Windykacja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/rynki-finansowe">Rynki finansowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/plynnosc-finansowa">Płynność finansowa</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/planowanie-finansowe">Planowanie finansowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/finanse/rachunkowosc-zarzadcza">Rachunkowość zarządcza</a></li>
                                                                                                                            <li class=""><a href="http://dokumenty.nf.pl">Dokumenty</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/zarzadzanie">Zarządzanie</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/przywodztwo">Przywództwo</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/coaching-i-mentoring">Coaching i mentoring</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/on-the-job-training">On the job training</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/train-the-trainer">Train the trainer</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/komunikacja-w-zespole">Komunikacja w zespole</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/zarzadzanie-zmiana">Zarządzanie zmianą</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/strategie2">Strategie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/inwestycje">Inwestycje</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/zarzadzanie/planowanie">Planowanie</a></li>
                                                                                                                            <li class=""><a href="http://ksiazka.nf.pl">Książki</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/prawo">Prawo</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/umowy-i-kontrakty">Umowy i kontrakty</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/finansowe">Finansowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/ochrona-srodowiska">Ochrona środowiska</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/ochrona-danych-osobowych">Ochrona danych osobowych</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/energetyka-i-zasoby-naturalne">Energetyka i zasoby naturalne</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/ochrona-konkurencji-i-konsumentow">Ochrona konkurencji i konsumentów</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/budowlane">Budowlane</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/bankowe">Bankowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/zamowien-publicznych">Zamówień publicznych</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/autorskie">Autorskie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/spolek">Spółek</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/handlowe-i-gospodarcze">Handlowe i gospodarcze</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/upadlosciowe-i-naprawcze">Upadłościowe i naprawcze</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/prawo/telekomunikacyjne">Telekomunikacyjne</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/administracja-i-biuro">Administracja i biuro</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/cfm">CFM</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/dostawcy">Dostawcy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/outsourcing-w-administracji">Outsourcing w administracji</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/zarzadzanie-nieruchomosciami">Zarządzanie nieruchomościami</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/bhp-i-ppoz">BHP i PPOŻ</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/przetargi-i-dostawcy">Przetargi i dostawcy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/meble-biurowe">Meble biurowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/optymalizacja-kosztow">Optymalizacja kosztów</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/obieg-dokumentow-i-archiwizacja">Obieg dokumentów i archiwizacja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/administracja-i-biuro/facility-management">Facility management</a></li>
                                                                                                                            <li class=""><a href="http://tlumaczenia.nf.pl">Tłumaczenia</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/marketing">Marketing</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/btl">BTL</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/online-marketing">Online marketing</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/event-marketing">Event marketing</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/prawo-reklamy-i-mediow">Prawo reklamy i mediów</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/mobile">Mobile</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/web-design">Web design</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/real-time-bidding">Real time bidding</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/generowanie-leadow">Generowanie leadów</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/nowoczesny-pr">Nowoczesny PR</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/social-media">Social media</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/email-marketing">E-mail marketing</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/usability">Usability</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/trendy-w-seo">Trendy w SEO</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/content-marketing">Content marketing</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/marketing/zarzadzanie-marka">Zarządzanie marką</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/obsluga-klienta">Obsługa klienta</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/customer-experience">Customer experience</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/contact-center">Contact center</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/kanaly-komunikacji">Kanały komunikacji</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/technologie">Technologie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/crm">CRM</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/obsluga-reklamacji">Obsługa reklamacji</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/nps">NPS</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/jakosc-obslugi-klienta">Jakość obsługi klienta</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/obsluga-klienta/organizacja-obslugi-klienta">Organizacja obsługi klienta</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/sprzedaz">Sprzedaż</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/techniki">Techniki</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/wsparcie-sprzedazy">Wsparcie sprzedaży</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/telesprzedaz">Telesprzedaż</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/ecommerce">E-commerce</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/negocjacje-z-klientem">Negocjacje z klientem</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/motywowanie">Motywowanie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/planowanie-i-budzetowanie">Planowanie i budżetowanie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/strategie">Strategie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/trendy">Trendy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/zespol">Zespół</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/sprzedaz/rozwoj-w-sprzedazy">Rozwój w sprzedaży</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/badania_rozwoj">Badania i Rozwój</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/badania_rozwoj/innowacje_technologie">Innowacje i Technologie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/badania_rozwoj/fundusze_europejskie">Fundusze Europejskie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/badania_rozwoj/raporty_wyniki_badan">Raporty i wyniki badań</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/badania_rozwoj/nauka_gospodarka">Nauka i gospodarka</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/tsl">TSL</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/transport">Transport</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/ekologia">Ekologia</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/elogistyka">E-Logistyka</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/dystrybucja">Dystrybucja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/zaopatrzenie">Zaopatrzenie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/bezpieczenstwo">Bezpieczeństwo</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/flota">Flota</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/prawo-w-transporcie">Prawo w transporcie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/logistyka">Logistyka</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/spedycja">Spedycja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/tsl/technika-i-technologia-w-tsl">Technika i technologia w TSL</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/manager/produkcja">Produkcja</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/utrzymanie-ruchu">Utrzymanie ruchu</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/ludzie-w-produkcji">Ludzie w produkcji</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/lean-management">Lean management</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/narzedzia-i-maszyny">Narzędzia i maszyny</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/finansowanie">Finansowanie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/srodowisko-i-bezpieczenstwo">Środowisko i bezpieczeństwo</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/inwestycje-i-energia">Inwestycje i energia</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/technologie2">Technologie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/kaizen">Kaizen</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/six-sigma">Six Sigma</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/manager/produkcja/zarzadzanie-produkcja">Zarządzanie produkcją</a></li>
                                                                                    </ul>
                                            </li>
                                        </ul>
        </div>
                </li>
                <li class="">

            <a href="http://nf.pl/kariera">Kariera</a>
        <span></span>
                <div class="subnav-centering-container">
            <ul class="subnav">
                                                <li class="">
                        <a href="http://nf.pl/kariera/rozwoj-osobisty">Rozwój osobisty</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/marka-osobista">Marka osobista</a></li>
                                                                                                                            <li class=""><a href="http://megaszkolenia.pl">Szkolenia</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/twoj-sukces">Twój sukces</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/worklife-balance">Worklife balance</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/niezaleznosc-finansowa">Niezależność finansowa</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/stres">Stres</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/networking">Networking</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rozwoj-osobisty/praca-w-korporacji">Praca w korporacji</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/kariera/umiejetnosci-osobiste">Umiejętności osobiste</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/sztuka-prezentacji">Sztuka prezentacji</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/kreatywnosc">Kreatywność</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/savoir-vivre">Savoir Vivre</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/negocjacje">Negocjacje</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/persfazja">Perswazja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/nlp">NLP</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/konflikt">Konflikt</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/komunikacja">Komunikacja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/umiejetnosci-osobiste/asertywnosc">Asertywność</a></li>
                                                                                                                            <li class=""><a href="http://testy.nf.pl">Testy</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/kariera/produktywnosc">Produktywność</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/efektywnosc-osobista">Efektywność osobista</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/zarzadzanie-czasem">Zarządzanie czasem</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/szybkie-uczenie">Szybkie uczenie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/szybkie-czytanie">Szybkie czytanie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/metodologie-i-aplikacje">Metodologie i aplikacje</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/efektywne-zebrania">Efektywne zebrania</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/zarzadzanie-projektem">Zarządzanie projektem</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/produktywnosc/wellness">Wellness</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/kariera/praca">Praca</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://praca.nf.pl">Oferty pracy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/praca/skuteczne-cv">Skuteczne CV</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/praca/rozmowa-kwalifikacyjna">Rozmowa kwalifikacyjna</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/praca/wynagrodzenia">Wynagrodzenia</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/praca/awans-zawodowy">Awans zawodowy</a></li>
                                                                                                                            <li class=""><a href="http://wynagrodzenia.nf.pl">Sprawdź płacę</a></li>
                                                                                                                            <li class=""><a href="http://dniwolne.nf.pl">Dni wolne</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/kariera/rynek-pracy">Rynek pracy</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/kariera/rynek-pracy/polityka-spoleczna">Polityka społeczna</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rynek-pracy/prognozy-i-trendy">Prognozy i trendy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rynek-pracy/zawody-przyszlosci">Zawody przyszłości</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rynek-pracy/warunki-pracy">Warunki pracy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rynek-pracy/skladki-zus">Składki ZUS</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/rynek-pracy/emerytury-i-renty">Emerytury i renty</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/kariera/prawo-pracy">Prawo pracy</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/urlopy">Urlopy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/umowa-o-prace">Umowa o pracę</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/czas-pracy">Czas pracy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/rozwiazanie-umowy">Rozwiązanie umowy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/umowy-cywilnoprawne">Umowy cywilnoprawne</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/pracownik">Pracownik</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/kariera/prawo-pracy/pracodawca">Pracodawca</a></li>
                                                                                    </ul>
                                            </li>
                                        </ul>
        </div>
                </li>
                <li class="">

            <a href="http://nf.pl/przedsiebiorca">Przedsiębiorca</a>
        <span></span>
                <div class="subnav-centering-container">
            <ul class="subnav">
                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/startup">Startup</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/startup/zakladanie-firmy">Zakładanie firmy</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/startup/wlasny-biznes">Własny biznes</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/startup/franczyza">Franczyza</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/startup/finansowanie2">Finansowanie</a></li>
                                                                                                                                                                                        <li class=""><a href="http://nf.pl/przedsiebiorca/startup/biznesplan">Biznesplan</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/startup/crowdsourcing">Crowdsourcing</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/startup/inkubatory">Inkubatory</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/rozwoj">Rozwój</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/narzedzia-ecommerce">Narzędzia e-commerce</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/ekspansja-zagraniczna">Ekspansja zagraniczna</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/strategie3">Strategie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/optymalizacja">Optymalizacja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/modele-biznesowe">Modele biznesowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/zarzadzanie-esklepem">Zarządzanie e-sklepem</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rozwoj/zarzadzanie-w-msp">Zarządzanie w MŚP</a></li>
                                                                                                                            <li class=""><a href="http://przetargi.nf.pl">Przetargi</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/rynki">Rynki</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/gospodarka-polska">Gospodarka polska</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/gospodarka-swiatowa">Gospodarka światowa</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/energetyka">Energetyka</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/swiat">Świat</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/gielda-polska">Giełda polska</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/gielda-swiatowa">Giełda światowa</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/rynki/przemysl">Przemysł</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/podatki-i-prawo">Podatki i prawo</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo/cit-pit-vat">CIT PIT VAT</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo/koszty">Koszty</a></li>
                                                                                                                            <li class=""><a href="http://kalkulatory.nf.pl">Kalkulatory</a></li>
                                                                                                                            <li class=""><a href="http://dokumenty.nf.pl/kategoria_podatki/typ_wszystkie/">Wzory pism</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo/prawo2">Prawo</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo/ulgi-i-odliczenia">Ulgi i odliczenia</a></li>
                                                                                                                            <li class=""><a href="http://megaksiegowi.pl/#nf">Biura księgowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo/doradztwo-prawne">Doradztwo prawne</a></li>
                                                                                                                            <li class=""><a href="http://kody-pocztowe.nf.pl">Kody pocztowe</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/unia-europejska">Unia Europejska</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/unia-europejska/fundusze">Fundusze</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/unia-europejska/poradniki">Poradniki</a></li>
                                                                                                                            <li class=""><a href="http://dokumenty.nf.pl/kategoria_wnioski-formularze-urzedowe/typ_wszystkie/">Wzory</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/unia-europejska/finansowanie-ms">Finansowanie MSP</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/finanse-firmowe">Finanse firmowe</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/finanse-firmowe/leasingi">Leasingi</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/finanse-firmowe/kredyty">Kredyty</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/finanse-firmowe/dotacje">Dotacje</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/przedsiebiorca/ict">ICT</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/ict/systemy-wspomagajace-zarzadzanie">Systemy wspomagające zarządzanie</a></li>
                                                                                                                            <li class=""><a href="http://download.nf.pl">Download</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/ict/hardware">Hardware</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/ict/telekomunikacja">Telekomunikacja</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/przedsiebiorca/ict/mobile2">Mobile</a></li>
                                                                                    </ul>
                                            </li>
                                        </ul>
        </div>
                </li>
                <li class="">

            <a href="http://nf.pl/po-pracy">Po pracy</a>
        <span></span>
                <div class="subnav-centering-container">
            <ul class="subnav">
                                                <li class="">
                        <a href="http://nf.pl/po-pracy/finanse-osobiste">Finanse osobiste</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/po-pracy/finanse-osobiste/lokaty-i-fundusze">Lokaty i fundusze</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/finanse-osobiste/kredyty-gotowkowe">Kredyty gotówkowe</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/finanse-osobiste/kredyty-hipoteczne">Kredyty hipoteczne</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/finanse-osobiste/mikropozyczki">Mikropożyczki</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/finanse-osobiste/spadek">Spadek</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/finanse-osobiste/ubezpieczenia">Ubezpieczenia</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/po-pracy/motoryzacja">Motoryzacja</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://megamoto.nf.pl/">Ogłoszenia</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/motoryzacja/wiadomosci">Wiadomości</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/motoryzacja/uslugi">Usługi</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/po-pracy/twoj-dom">Twój dom</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://megadom.nf.pl/">Ogłoszenia</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/twoj-dom/porady-i-inspiracje">Porady i inspiracje</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/twoj-dom/uslugi2">Usługi</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/twoj-dom/wyposazenie">Wyposażenie</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/po-pracy/styl-zycia">Styl życia</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://nf.pl/po-pracy/styl-zycia/podroze">Podróże</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/styl-zycia/zdrowie">Zdrowie</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/styl-zycia/gotowanie">Gotowanie</a></li>
                                                                                    </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://nf.pl/po-pracy/rozrywka">Rozrywka</a>
                        <span></span>
                                                <ul class="">
                                                                                            <li class=""><a href="http://humor.nf.pl">Humor</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/rozrywka/w-sieci">W sieci</a></li>
                                                                                                                            <li class=""><a href="http://nf.pl/po-pracy/rozrywka/technologie3">Technologie</a></li>
                                                                                                                                                </ul>
                                            </li>
                                                                <li class="">
                        <a href="http://archiwum.nf.pl/">Archiwum</a>
                        <span></span>
                                            </li>
                                                                    </ul>
        </div>
                </li>
                <li class="">

            <a href="http://nf.pl/rozwijaj-sie-albo-gin" style="font-weight: bold !important;color: #f05a30 !important; background-color: #ffffff !important; border: 1px solid !important;">Rozwijaj się albo giń</a>
        <span></span>
                </li>
    </ul>

<section class="op-btns-section">
    <div class="collapsed-menu-btn"></div>
    <div class="search-btn-wrapper">
        <div class="search-btn"></div>
        <div class="dropdown">
            <form method="post" action="http://nf.pl/s">
                <input type="text" name="s" title="Szukaj artykuły, oferty..." placeholder="Szukaj artykuły, oferty..."
                       class="null">
                <input type="submit" value="submit">
            </form>
        </div>
    </div>
</section>

    <ul class="right-nav">
        <li class="icon1">
            <a href="http://megaszkolenia.pl/">Szkolenia</a>
            <span></span>
            <ul class="">
                <li class=""><a href="http://megaszkolenia.pl/">Szkolenia</a></li>
                <li class=""><a href="http://studia.nf.pl/">Studia podyplomowe</a></li>
            </ul>
        </li>
        <li class="icon2"><a href="http://poradniki.nf.pl">Poradniki</a></li>
        <li class="icon6"><a href="http://eventy.nf.pl">Eventy</a></li>
        <li class="icon7"><a href="http://wideo.nf.pl">Wideo</a></li>
        <li class="icon4"><a href="#">Praca</a>
            <span></span>
            <ul class="">
                <li class=""><a href="http://praca.nf.pl/">Praca</a></li>
                <li class=""><a href="http://kalkulatory.nf.pl/">Kalkulatory</a></li>
                <li class=""><a href="http://dokumenty.nf.pl/">Dokumenty</a></li>
            </ul>
        </li>
        <li class="icon5"><a href="http://szukaj.nf.pl/">Oferty Firm</a></li>
    </ul>

</div>
</div>
</div>


    <div class="ban-main-centering-container footer-container">
        <div class="ban-centering-container">
            <div class="ban-container">
                <div id='bmone2n-21132.13.1.2'>
<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/21132/13/1/2/'><img src='http://go.pl.bbelements.com/please/showit/21132/13/1/2/?typkodu=img' style='border-width:0' alt='' /></a></div></noscript>
</div>            </div>
        </div>
    </div>


    <div class="promo-container_google">
        <section class="wrapper">
            <script type='text/javascript'>var md = new MobileDetect(window.navigator.userAgent);</script><script type='text/javascript'>var googletag = googletag || {};googletag.cmd = googletag.cmd || [];(function() {var gads = document.createElement('script');gads.async = true;gads.type = 'text/javascript';var useSSL = 'https:' == document.location.protocol;gads.src = (useSSL ? 'https:' : 'http:') + '//www.googletagservices.com/tag/js/gpt.js';var node = document.getElementsByTagName('script')[0];node.parentNode.insertBefore(gads, node);})();</script><script type='text/javascript'>googletag.cmd.push(function() {googletag.defineSlot('/11982541/belka_www_nf', [980, 56], 'div-gpt-ad-1379076089111-0').addService(googletag.pubads());googletag.pubads().collapseEmptyDivs();googletag.pubads().enableSingleRequest();googletag.enableServices();});</script><!-- belka_www_nf --><div id='div-gpt-ad-1379076089111-0' style='width:980px; height:56px;'><script type='text/javascript'>googletag.cmd.push(function() { if(md && md.mobile() != null) { googletag.disable(); } else { googletag.display('div-gpt-ad-1379076089111-0'); }});</script></div>        </section>
    </div><!-- /promo-container -->

<script type="text/javascript">

    $( window ).scroll(function() {
            var pos = $(this).scrollTop();
            if(pos >= 0) $('.nav-centering-container').addClass('nav-centering-container-fixed');
            else  $('.nav-centering-container').removeClass('nav-centering-container-fixed');
            if(pos >= 0) $('.ban-centering-container').css({'margin-top': '80px'});
        });

</script>
        <div class="main-container">
            <div class="wrapper clearfix home-view white-bg">
                                                <section class="">
                    <div class="box lifted no-authors" style="background-image: url(/media/images/articles/57134_banner_700x330.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
    <a class="btn" href="http://nf.pl/manager/obsluga-klienta/jakosc-obslugi-klienta">Jakość obsługi klienta</a>
    <a class="head" href="http://nf.pl/manager/znamy-laureatow-programow-firma-przyjazna-klientowi-oraz-inwestor-w-kapital-ludzki-w-2017-roku,,57134,68">
        <h1>Znamy laureatów programów Firma Przyjazna Klientowi oraz Inwestor w Kapitał Ludzki w 2017 roku</h1>
    </a>
    <a href="http://nf.pl/manager/znamy-laureatow-programow-firma-przyjazna-klientowi-oraz-inwestor-w-kapital-ludzki-w-2017-roku,,57134,68">
            </a>
</div><!-- /box -->    <section class="clearfix">

        <!--            -->            
                <div class="box small no-authors" style="background-image: url(/media/images/articles/56777_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
                    <a class="btn" href="http://nf.pl/manager">Manager</a>
                    <a class="head" href="http://nf.pl/manager/digital-programmatic-web-technology-trends-2018,,56777,2">
                        <h2>Digital Programmatic & Web Technology Trends 2018</h2>
                    </a>
                    <a href="http://nf.pl/manager/digital-programmatic-web-technology-trends-2018,,56777,2">
                        <footer>
                                                        <p class="social-links">
                                                                                            </p>
                                                        <p class="date">21 Wrz</p>
                        </footer>
                    </a>
                </div><!-- /box -->
                    <!--            -->            
                <div class="box small no-authors" style="background-image: url(/media/images/articles/57021_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
                    <a class="btn" href="http://nf.pl/manager/it/zarzadzanie-projektami-it">Zarządzanie projektami IT</a>
                    <a class="head" href="http://nf.pl/manager/jak-ograniczyc-ryzyko-wdrozeniowe-systemu-erp-poznaj-7-sposobow,,57021,282">
                        <h2>Jak ograniczyć ryzyko wdrożeniowe systemu ERP? Poznaj 7 sposobów</h2>
                    </a>
                    <a href="http://nf.pl/manager/jak-ograniczyc-ryzyko-wdrozeniowe-systemu-erp-poznaj-7-sposobow,,57021,282">
                        <footer>
                                                        <p class="social-links">
                                <a href="http://nf.pl/manager/jak-ograniczyc-ryzyko-wdrozeniowe-systemu-erp-poznaj-7-sposobow,,57021,282#komentarze" class="number-comments">1</a>                                                            </p>
                                                        <p class="date">30 Lis</p>
                        </footer>
                    </a>
                </div><!-- /box -->
                    <!--            -->            
                <div class="box small no-authors" style="background-image: url(/media/images/articles/57008_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
                    <a class="btn" href="http://nf.pl/przedsiebiorca/podatki-i-prawo/prawo2">Prawo</a>
                    <a class="head" href="http://nf.pl/przedsiebiorca/smierc-nie-zwolni-z-podatkow,,57008,237">
                        <h2>Śmierć nie zwolni z podatków</h2>
                    </a>
                    <a href="http://nf.pl/przedsiebiorca/smierc-nie-zwolni-z-podatkow,,57008,237">
                        <footer>
                                                        <p class="social-links">
                                                                                            </p>
                                                        <p class="date">27 Lis</p>
                        </footer>
                    </a>
                </div><!-- /box -->
                    <!--            -->                            <div id="content_placement" class="" style="float: right; margin-right: 0;">
                    <div class="box small" style="background-image: url(/media/images/articles/56985_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat; margin-right: 0;">
                        <a class="btn" href="">Strona główna</a>
                        <a class="head" href="http://nf.pl/manager/budownictwo-mieszkaniowe-constans-na-wysokich-poziomach,,56985,1">
                            <h2>Budownictwo mieszkaniowe – constans na wysokich poziomach</h2>
                        </a>
                        <a href="http://nf.pl/manager/budownictwo-mieszkaniowe-constans-na-wysokich-poziomach,,56985,1">
                            <footer>
                                                                    <img src="/media/images/template/avatars/awatar2.png" alt="Rynek Pierwotny" /><p class="author">Rynek Pierwotny</p>                                                                <p class="social-links">
                                                                                                        </p>
                                                                    <p class="company"><span>RynekPierwotny.pl</span></p>                                                                <p class="date">21 Lis</p>
                            </footer>
                        </a>
                    </div><!-- /box -->
                </div>

                            <script>
                    function DRAW_BIG(response) {
                        // response includes tables with ads, table's length equals the number of returned ads
                        var innerHTML = "";
                        for (var i=0; i < response.ads.length; i++) {
                            var ad = response.ads[i];
                            var imageParams = {
                                //   maxwidth: 140, // image size
                                //   maxheight: 100 // image size
                            }
                            var imgUrl = qa_json_adart.getImageUrlForAd(ad, 1, imageParams);
                            
                            innerHTML+='<div class="box small no-authors" style="background-image: url('+ imgUrl +'); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat; float: right; margin-right: 0;">';
                            innerHTML+='<a class="btn" href="">Sponsorowane</a>';
                            innerHTML+='<a class="head" href="'+ ad.clickUrl + '">';
                            innerHTML+='<h2>'+ ad.title + '</h2>';
                            innerHTML+='</a>';
                            innerHTML+='</div>';

                        }
                        document.getElementById("content_placement").innerHTML = innerHTML;
                    };

                    function STH_WRONG(response) {
                        // function called in case of failure (can be empty)
                        
                    };
                </script>
                <div data-ns-type="customPlacement" data-ns-hash="16d025325c87ca10e258b968f329c61e" class="kd_ns_placement">
                    <script src="http://emisja.contentstream.pl/aldente/kd_process_function.js" async="async" >
                    {
                        "onsuccessFunctionName" : "DRAW_BIG",
                            "onerrorFunctionName" : "STH_WRONG" 
                    }
                    </script>
                </div>
    </section>
    <section class="clearfix">

        <!--            -->            
                <div class="box small no-authors" style="background-image: url(/media/images/articles/56980_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
                    <a class="btn" href="http://nf.pl/manager">Manager</a>
                    <a class="head" href="http://nf.pl/manager/bezpieczenstwo-twojego-klienta-w-sieci,,56980,2">
                        <h2>Bezpieczeństwo Twojego klienta w sieci</h2>
                    </a>
                    <a href="http://nf.pl/manager/bezpieczenstwo-twojego-klienta-w-sieci,,56980,2">
                        <footer>
                                                        <p class="social-links">
                                                                                            </p>
                                                        <p class="date">20 Lis</p>
                        </footer>
                    </a>
                </div><!-- /box -->
                    <!--            -->            
                <div class="box small" style="background-image: url(/media/images/articles/56997_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
                    <a class="btn" href="http://nf.pl/manager/marketing/trendy-w-seo">Trendy w SEO</a>
                    <a class="head" href="http://nf.pl/manager/trzy-bledy-podczas-zamawiania-strony-www,,56997,72">
                        <h2>Trzy błędy podczas zamawiania strony WWW</h2>
                    </a>
                    <a href="http://nf.pl/manager/trzy-bledy-podczas-zamawiania-strony-www,,56997,72">
                        <footer>
                                                            <img src="/media/uploads/avatars/29560e4e8223124a2aedbff6f3f7e622.jpg" alt="Zuzanna Taraszewska" /><p class="author">Zuzanna Taraszewska</p>                                                        <p class="social-links">
                                                                                            </p>
                                                            <p class="company"><span>PR-imo</span></p>                                                        <p class="date">27 Lis</p>
                        </footer>
                    </a>
                </div><!-- /box -->
                    <!--            -->            
                <div class="box small no-authors" style="background-image: url(/media/images/articles/56934_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat;">
                    <a class="btn" href="http://nf.pl/manager/marketing/online-marketing">Online marketing</a>
                    <a class="head" href="http://nf.pl/manager/callpage-nie-zwalnia-tempa-startuje-konferencja-marketing-maraton,,56934,83">
                        <h2>CallPage nie zwalnia tempa! Startuje Konferencja Marketing Maraton.</h2>
                    </a>
                    <a href="http://nf.pl/manager/callpage-nie-zwalnia-tempa-startuje-konferencja-marketing-maraton,,56934,83">
                        <footer>
                                                        <p class="social-links">
                                                                                            </p>
                                                        <p class="date">6 Lis</p>
                        </footer>
                    </a>
                </div><!-- /box -->
                    <!--            -->                            <div id="content_placement" class="" style="float: right; margin-right: 0;">
                    <div class="box small no-authors" style="background-image: url(/media/images/articles/56998_main_320x220.jpg); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat; margin-right: 0;">
                        <a class="btn" href="http://nf.pl/manager/finanse/plynnosc-finansowa">Płynność finansowa</a>
                        <a class="head" href="http://nf.pl/manager/pozabankowe-pozyczki-dla-firm-coraz-latwiej-dostepne,,56998,159">
                            <h2>Pozabankowe pożyczki dla firm coraz łatwiej dostępne</h2>
                        </a>
                        <a href="http://nf.pl/manager/pozabankowe-pozyczki-dla-firm-coraz-latwiej-dostepne,,56998,159">
                            <footer>
                                                                <p class="social-links">
                                    <a href="http://nf.pl/manager/pozabankowe-pozyczki-dla-firm-coraz-latwiej-dostepne,,56998,159#komentarze" class="number-comments">5</a>                                                                    </p>
                                                                <p class="date">23 Lis</p>
                            </footer>
                        </a>
                    </div><!-- /box -->
                </div>

                            <script>
                    function DRAW_BIG(response) {
                        // response includes tables with ads, table's length equals the number of returned ads
                        var innerHTML = "";
                        for (var i=0; i < response.ads.length; i++) {
                            var ad = response.ads[i];
                            var imageParams = {
                                //   maxwidth: 140, // image size
                                //   maxheight: 100 // image size
                            }
                            var imgUrl = qa_json_adart.getImageUrlForAd(ad, 1, imageParams);
                            
                            innerHTML+='<div class="box small no-authors" style="background-image: url('+ imgUrl +'); background-size: cover; background-position: 50% 50%; background-repeat: no-repeat; float: right; margin-right: 0;">';
                            innerHTML+='<a class="btn" href="">Sponsorowane</a>';
                            innerHTML+='<a class="head" href="'+ ad.clickUrl + '">';
                            innerHTML+='<h2>'+ ad.title + '</h2>';
                            innerHTML+='</a>';
                            innerHTML+='</div>';

                        }
                        document.getElementById("content_placement").innerHTML = innerHTML;
                    };

                    function STH_WRONG(response) {
                        // function called in case of failure (can be empty)
                        
                    };
                </script>
                <div data-ns-type="customPlacement" data-ns-hash="16d025325c87ca10e258b968f329c61e" class="kd_ns_placement">
                    <script src="http://emisja.contentstream.pl/aldente/kd_process_function.js" async="async" >
                    {
                        "onsuccessFunctionName" : "DRAW_BIG",
                            "onerrorFunctionName" : "STH_WRONG" 
                    }
                    </script>
                </div>
    </section>
<div class="clearfix"></div>

<div class="box-text">
    <h3><a href="http://nf.pl/kariera">Kariera</a></h3>
    <article class="clearfix">
        <a href="http://nf.pl/kariera/stres-stresowi-nierowny,,9401,173">
            <span class="date">Stres, 10 Kwietnia </span>
            <img src="/media/images/articles/9401_mini_200x200.jpg" alt="Stres stresowi nierówny" />
            <b>Stres stresowi nierówny</b>
            <span>Psychologia pracy zajmuje się m.in. wykrywaniem i opisem czynników wywołujących u człowieka stres w związku z pracą. Jak bowiem wiadomo stres może mieć charakter zarówno konstruktywny, jak i destruktywny.</span>
        </a>
    </article>
            <article class="clearfix">
            <a href="http://nf.pl/kariera/co-grozi-za-lamanie-praw-pracownika,,7883,210">
                <span class="date">Pracownik, 7 Lutego</span>
                <img src="/media/images/articles/7883_mini_200x200.jpg" alt="Co grozi za łamanie praw pracownika?" />
                <strong>Co grozi za łamanie praw pracownika?</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/kariera/zarzadzanie-przez-cele-teoria-i-praktyka,,8166,192">
                <span class="date">Zarządzanie projektem, 7 Lutego</span>
                <img src="/media/images/articles/8166_mini_200x200.jpg" alt="Zarządzanie przez cele - teoria i praktyka" />
                <strong>Zarządzanie przez cele - teoria i praktyka</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/kariera/kilka-slow-o-asertywnosci-czi,,13712,177">
                <span class="date">Asertywność, 7 Lipca</span>
                <img src="/media/images/articles/13712_mini_200x200.jpg" alt="Kilka słów o asertywności cz.I" />
                <strong>Kilka słów o asertywności cz.I</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/kariera/jak-prowadzic-zajecia-warsztatowe-czyli-przewodnik-po-metodach-szkoleniowych-dla-poczatkujacych,,9518,176">
                <span class="date">Sztuka prezentacji, 3 Sierpnia</span>
                <img src="/media/images/articles/9518_mini_200x200.jpg" alt="Jak prowadzić zajęcia warsztatowe, czyli przewodnik po metodach szkoleniowych dla poczatkujących" />
                <strong>Jak prowadzić zajęcia warsztatowe, czyli przewodnik po metodach szkoleniowych dla poczatkujących</strong>
            </a>
        </article>
        <h6><a href="http://nf.pl/kariera" title="Więcej w Kariera">Więcej w Kariera</a></h6>
    <div class="more">
        <div class="list clearfix">
            <ul class="square">
                                    <li><a href="http://nf.pl/kariera/rozwoj-osobisty">Rozwój osobisty</a></li>
                                    <li><a href="http://nf.pl/kariera/umiejetnosci-osobiste">Umiejętności osobiste</a></li>
                                    <li><a href="http://nf.pl/kariera/produktywnosc">Produktywność</a></li>
                            </ul>
            <ul class="square">
                                    <li><a href="http://nf.pl/kariera/praca">Praca</a></li>
                                    <li><a href="http://nf.pl/kariera/rynek-pracy">Rynek pracy</a></li>
                                    <li><a href="http://nf.pl/kariera/prawo-pracy">Prawo pracy</a></li>
                            </ul>
        </div>
    </div><!-- /box -->
</div><!-- /box-text -->

<div class="box-text">
    <h3><a href="http://nf.pl/manager">Manager</a></h3>
    <article class="clearfix">
        <a href="http://nf.pl/manager/digital-programmatic-web-technology-trends-2018,,56777,2">
            <span class="date">Manager, 21 Września </span>
            <img src="/media/images/articles/56777_mini_200x200.jpg" alt="Digital Programmatic & Web Technology Trends 2018" />
            <b>Digital Programmatic & Web Technology Trends 2018</b>
            <span>Mediarun zaprasza na konferencję, już 27 września w Warszawie. Dla czytelników – voucher o wartości 500 zł, informacje o konferencji i voucherze – poniżej:</span>
        </a>
    </article>
            <article class="clearfix">
            <a href="http://nf.pl/manager/mobbing-w-pracy-perspektywa-psychologiczna,,8661,44">
                <span class="date">Kultura organizacji, 14 Września</span>
                <img src="/media/images/articles/8661_mini_200x200.jpg" alt="Mobbing w pracy - perspektywa psychologiczna" />
                <strong>Mobbing w pracy - perspektywa psychologiczna</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/manager/okresowa-ocena-pracownika-czesc-i,,8468,35">
                <span class="date">Oceny pracownicze, 22 Września</span>
                <img src="/media/images/articles/8468_mini_200x200.jpg" alt="Okresowa ocena pracownika. Część I." />
                <strong>Okresowa ocena pracownika. Część I.</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/manager/strategiczne-zarzadzanie-zasobami-ludzkimi,,9371,147">
                <span class="date">Przywództwo, 27 Marca</span>
                <img src="/media/images/articles/9371_mini_200x200.jpg" alt="Strategiczne zarządzanie zasobami ludzkimi" />
                <strong>Strategiczne zarządzanie zasobami ludzkimi</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/manager/motywowanie-i-ocena-pracownika,,8528,38">
                <span class="date">Benefity i motywowanie, 2 Października</span>
                <img src="/media/images/articles/8528_mini_200x200.jpg" alt="Motywowanie i ocena pracownika" />
                <strong>Motywowanie i ocena pracownika</strong>
            </a>
        </article>
        <h6><a href="http://nf.pl/manager" title="Więcej w Manager">Więcej w Manager</a></h6>
    <div class="more">
        <div class="list clearfix">
            <ul class="square">
                                    <li><a href="http://nf.pl/manager/hr">HR</a></li>
                                    <li><a href="http://nf.pl/manager/it">IT</a></li>
                                    <li><a href="http://nf.pl/manager/finanse">Finanse</a></li>
                                    <li><a href="http://nf.pl/manager/zarzadzanie">Zarządzanie</a></li>
                            </ul>
            <ul class="square">
                                    <li><a href="http://nf.pl/manager/prawo">Prawo</a></li>
                                    <li><a href="http://nf.pl/manager/administracja-i-biuro">Administracja i biuro</a></li>
                                    <li><a href="http://nf.pl/manager/marketing">Marketing</a></li>
                            </ul>
        </div>
    </div><!-- /box -->
</div><!-- /box-text -->
    <div class="themes-box">
        <section class="themes clearfix row4 ">
            <nav>
                <ul>
                    <li>Tematy: </li>
                                                            <li><a href="#all" class="active"  >Wszystkie</a></li>
                                            <li><a href="#Manager"  >Manager</a></li>
                                            <li><a href="#Kariera"  >Kariera</a></li>
                                            <li><a href="#Przedsiębiorca"  >Przedsiębiorca</a></li>
                                                    </ul>
            </nav>
            <ul class="carouselTop list row4">
                
                    <li class="Przedsiębiorca slide">
                        <a href="http://nf.pl/przedsiebiorca/etykieta-w-biznesie-miedzynarodowym-dla-polakow,,54925,220">
                            <img src="/media/images/articles/54925_mini_200x200.jpg" alt="Etykieta w biznesie międzynarodowym dla Polaków" />
                            <header class="topic">Przedsiębiorca</header>
                            <span>Etykieta w biznesie międzynarodowym dla Polaków</span>
                        </a>
                    </li>

                
                    <li class="Kariera slide">
                        <a href="http://nf.pl/po-pracy/5-krokow-do-zdrowej-pracy,,54908,267">
                            <img src="/media/images/articles/54908_mini_200x200.jpg" alt="5 kroków do zdrowej pracy" />
                            <header class="topic">Kariera</header>
                            <span>5 kroków do zdrowej pracy</span>
                        </a>
                    </li>

                
                    <li class="Przedsiębiorca slide">
                        <a href="http://nf.pl/manager/5-mitow-na-temat-outsourcingu,,54899,150">
                            <img src="/media/images/articles/54899_mini_200x200.jpg" alt="5 mitów na temat outsourcingu" />
                            <header class="topic">Przedsiębiorca</header>
                            <span>5 mitów na temat outsourcingu</span>
                        </a>
                    </li>

                
                    <li class="Kariera slide">
                        <a href="http://nf.pl/kariera/siedem-rzeczy-ktorych-lepiej-nie-robic-w-pracy,,55281,183">
                            <img src="/media/images/articles/55281_mini_200x200.jpg" alt="Siedem rzeczy, których lepiej nie robić w pracy" />
                            <header class="topic">Kariera</header>
                            <span>Siedem rzeczy, których lepiej nie robić w pracy</span>
                        </a>
                    </li>

                
                    <li class="Przedsiębiorca slide">
                        <a href="http://nf.pl/przedsiebiorca/niestandardowe-pomysly-na-biznes,,55000,213">
                            <img src="/media/images/articles/55000_mini_200x200.jpg" alt="Niestandardowe pomysły na biznes" />
                            <header class="topic">Przedsiębiorca</header>
                            <span>Niestandardowe pomysły na biznes</span>
                        </a>
                    </li>

                
                    <li class="Przedsiębiorca slide">
                        <a href="http://nf.pl/przedsiebiorca/5-cennych-wskazowek-na-poczatek-prowadzenia-firmy,,54994,222">
                            <img src="/media/images/articles/54994_mini_200x200.jpg" alt="5 cennych wskazówek na początek prowadzenia firmy" />
                            <header class="topic">Przedsiębiorca</header>
                            <span>5 cennych wskazówek na początek prowadzenia firmy</span>
                        </a>
                    </li>

                
                    <li class="Manager slide">
                        <a href="http://nf.pl/manager/7-faktow-na-temat-kanban-o-ktorych-mozesz-nie-wiedziec,,55297,151">
                            <img src="/media/images/articles/55297_mini_200x200.jpg" alt="7 faktów na temat Kanban, o których możesz nie wiedzieć" />
                            <header class="topic">Manager</header>
                            <span>7 faktów na temat Kanban, o których możesz nie wiedzieć</span>
                        </a>
                    </li>

                
                    <li class="Kariera slide">
                        <a href="http://nf.pl/kariera/5-sytuacji-w-zyciu-kiedy-trzeba-odkurzyc-swoje-cv,,54801,195">
                            <img src="/media/images/articles/54801_mini_200x200.jpg" alt="5 sytuacji w życiu, kiedy trzeba odkurzyć swoje CV" />
                            <header class="topic">Kariera</header>
                            <span>5 sytuacji w życiu, kiedy trzeba odkurzyć swoje CV</span>
                        </a>
                    </li>

                
                    <li class="Kariera slide">
                        <a href="http://nf.pl/kariera/3-typy-toksycznych-wspolpracownikow,,54830,175">
                            <img src="/media/images/articles/54830_mini_200x200.jpg" alt="3 typy toksycznych współpracowników" />
                            <header class="topic">Kariera</header>
                            <span>3 typy toksycznych współpracowników</span>
                        </a>
                    </li>

                
                    <li class="Manager slide">
                        <a href="http://nf.pl/manager/5-sposobow-na-bycie-dobrym-szefem,,55343,147">
                            <img src="/media/images/articles/55343_mini_200x200.jpg" alt="5 sposobów na bycie dobrym szefem" />
                            <header class="topic">Manager</header>
                            <span>5 sposobów na bycie dobrym szefem</span>
                        </a>
                    </li>

                
                    <li class="Manager slide">
                        <a href="http://nf.pl/manager/3-miejsca-w-ktorych-dotrzesz-latem-do-klientow-dzieki-wifi,,55284,80">
                            <img src="/media/images/articles/55284_mini_200x200.jpg" alt="3 miejsca, w których dotrzesz latem do klientów dzięki wi-fi" />
                            <header class="topic">Manager</header>
                            <span>3 miejsca, w których dotrzesz latem do klientów dzięki wi-fi</span>
                        </a>
                    </li>

                
                    <li class="Manager slide">
                        <a href="http://nf.pl/manager/5-narzedzi-smart-ecommerce-menedzera,,55070,56">
                            <img src="/media/images/articles/55070_mini_200x200.jpg" alt="5 narzędzi smart e-commerce menedżera" />
                            <header class="topic">Manager</header>
                            <span>5 narzędzi smart e-commerce menedżera</span>
                        </a>
                    </li>

                
                    <li class="Manager slide">
                        <a href="http://nf.pl/manager/co-laczy-gre-o-tron-z-przywodztwem-biznesowym,,55301,147">
                            <img src="/media/images/articles/55301_mini_200x200.jpg" alt="Co łączy „Grę o tron” z przywództwem biznesowym?" />
                            <header class="topic">Manager</header>
                            <span>Co łączy „Grę o tron” z przywództwem biznesowym?</span>
                        </a>
                    </li>

                
                    <li class="Manager slide">
                        <a href="http://nf.pl/manager/o-czym-marzy-manager,,54993,148">
                            <img src="/media/images/articles/54993_mini_200x200.jpg" alt="O czym marzy manager?" />
                            <header class="topic">Manager</header>
                            <span>O czym marzy manager?</span>
                        </a>
                    </li>

                
                    <li class="Przedsiębiorca slide">
                        <a href="http://nf.pl/przedsiebiorca/polskie-marki-ktore-zmienily-wlasciciela,,54946,226">
                            <img src="/media/images/articles/54946_mini_200x200.jpg" alt="Polskie marki, które zmieniły właściciela" />
                            <header class="topic">Przedsiębiorca</header>
                            <span>Polskie marki, które zmieniły właściciela</span>
                        </a>
                    </li>

                
                    <li class="Kariera slide">
                        <a href="http://nf.pl/kariera/5-zalet-bycia-na-biezaco-z-rynkiem-pracy,,54920,170">
                            <img src="/media/images/articles/54920_mini_200x200.jpg" alt="5 zalet bycia na bieżąco z rynkiem pracy" />
                            <header class="topic">Kariera</header>
                            <span>5 zalet bycia na bieżąco z rynkiem pracy</span>
                        </a>
                    </li>

                            </ul>
        </section>
    </div>

<div class="clearfix"></div>

<div class="box-text">
    <h3><a href="http://nf.pl/po-pracy">Po pracy</a></h3>
    <article class="clearfix">
        <a href="http://nf.pl/po-pracy/zwiedzaj-polske-z-kijkami-najciekawsze-trasy-w-polsce-poludniowej,,56663,5">
            <span class="date">Po pracy, 14 Sierpnia </span>
            <img src="/media/images/articles/56663_mini_200x200.jpg" alt="Zwiedzaj Polskę z kijkami – najciekawsze trasy w Polsce Południowej" />
            <b>Zwiedzaj Polskę z kijkami – najciekawsze trasy w Polsce Południowej</b>
            <span>Trudno wyobrazić sobie lepszy plan na zbliżający się długi weekend niż aktywny wypoczynek na świeżym powietrzu.</span>
        </a>
    </article>
            <article class="clearfix">
            <a href="http://nf.pl/po-pracy/internet-na-karte-dla-kogo-gdzie-i-jak,,56779,5">
                <span class="date">Po pracy, 21 Września</span>
                <img src="/media/images/articles/56779_mini_200x200.jpg" alt="Internet na kartę – dla kogo, gdzie i jak?" />
                <strong>Internet na kartę – dla kogo, gdzie i jak?</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/po-pracy/planujesz-zakup-mieszkania-zapytaj-o-te-10-rzeczy,,56645,5">
                <span class="date">Po pracy, 9 Sierpnia</span>
                <img src="/media/images/articles/56645_mini_200x200.jpg" alt="Planujesz zakup mieszkania? Zapytaj o te 10 rzeczy" />
                <strong>Planujesz zakup mieszkania? Zapytaj o te 10 rzeczy</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/po-pracy/telefon-z-abonamentem-czy-moze-abonament-bez-telefonu,,56778,5">
                <span class="date">Po pracy, 21 Września</span>
                <img src="/media/images/articles/56778_mini_200x200.jpg" alt="Telefon z abonamentem czy może abonament bez telefonu?" />
                <strong>Telefon z abonamentem czy może abonament bez telefonu?</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/po-pracy/miliardy-za-telefon,,9453,295">
                <span class="date"> , 22 Maja</span>
                <img src="/media/images/articles/9453_mini_200x200.jpg" alt="Miliardy za telefon" />
                <strong>Miliardy za telefon</strong>
            </a>
        </article>
        <h6><a href="http://nf.pl/po-pracy" title="Więcej w Po pracy">Więcej w Po pracy</a></h6>
    <div class="more">
        <div class="list clearfix">
            <ul class="square">
                                    <li><a href="http://nf.pl/po-pracy/finanse-osobiste">Finanse osobiste</a></li>
                                    <li><a href="http://nf.pl/po-pracy/motoryzacja">Motoryzacja</a></li>
                                    <li><a href="http://nf.pl/po-pracy/twoj-dom">Twój dom</a></li>
                                    <li><a href="http://nf.pl/po-pracy/styl-zycia">Styl życia</a></li>
                            </ul>
            <ul class="square">
                                    <li><a href="http://nf.pl/po-pracy/rozrywka">Rozrywka</a></li>
                                    <li><a href="http://archiwum.nf.pl/">Archiwum</a></li>
                                    <li><a href="http://nf.pl/po-pracy/arch"> </a></li>
                            </ul>
        </div>
    </div><!-- /box -->
</div><!-- /box-text -->

<div class="box-text">
    <h3><a href="http://nf.pl/przedsiebiorca">Przedsiębiorca</a></h3>
    <article class="clearfix">
        <a href="http://nf.pl/przedsiebiorca/jaki-prezent-dla-klienta,,56769,4">
            <span class="date">Przedsiębiorca, 21 Września </span>
            <img src="/media/images/articles/56769_mini_200x200.jpg" alt="Jaki prezent dla klienta?" />
            <b>Jaki prezent dla klienta?</b>
            <span>Prowadzenie firmy wiąże się nie tylko z podpisywaniem umów czy wystawianiem faktur, ale również utrzymaniem pozytywnych relacji z klientami. Popularnym upominkiem dla klientów są kosze prezentowe, jednak warto również zdecydować się na coś innego.</span>
        </a>
    </article>
            <article class="clearfix">
            <a href="http://nf.pl/przedsiebiorca/jak-odwolac-sie-od-wyroku-sadu,,28700,242">
                <span class="date">Poradniki, 10 Stycznia</span>
                <img src="/media/images/articles/28700_mini_200x200.jpg" alt="Jak odwołać się od wyroku sądu" />
                <strong>Jak odwołać się od wyroku sądu</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/przedsiebiorca/poszukiwanie-majatku-dluznika,,7921,226">
                <span class="date">Gospodarka polska, 27 Lutego</span>
                <img src="/media/images/articles/7921_mini_200x200.jpg" alt="Poszukiwanie majątku dłużnika" />
                <strong>Poszukiwanie majątku dłużnika</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/przedsiebiorca/twoj-ebiznes,,13068,213">
                <span class="date">Własny biznes, 20 Stycznia</span>
                <img src="/media/images/articles/13068_mini_200x200.jpg" alt="Twój e-biznes" />
                <strong>Twój e-biznes</strong>
            </a>
        </article>
            <article class="clearfix">
            <a href="http://nf.pl/przedsiebiorca/10-najoryginalniejszych-pomyslow-na-biznes,,12187,213">
                <span class="date">Własny biznes, 12 Marca</span>
                <img src="/media/images/articles/12187_mini_200x200.jpg" alt="10 najoryginalniejszych pomysłów na biznes" />
                <strong>10 najoryginalniejszych pomysłów na biznes</strong>
            </a>
        </article>
        <h6><a href="http://nf.pl/przedsiebiorca" title="Więcej w Przedsiębiorca">Więcej w Przedsiębiorca</a></h6>
    <div class="more">
        <div class="list clearfix">
            <ul class="square">
                                    <li><a href="http://nf.pl/przedsiebiorca/startup">Startup</a></li>
                                    <li><a href="http://nf.pl/przedsiebiorca/rozwoj">Rozwój</a></li>
                                    <li><a href="http://nf.pl/przedsiebiorca/rynki">Rynki</a></li>
                                    <li><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo">Podatki i prawo</a></li>
                            </ul>
            <ul class="square">
                                    <li><a href="http://nf.pl/przedsiebiorca/unia-europejska">Unia Europejska</a></li>
                                    <li><a href="http://nf.pl/przedsiebiorca/finanse-firmowe">Finanse firmowe</a></li>
                                    <li><a href="http://nf.pl/przedsiebiorca/ict">ICT</a></li>
                            </ul>
        </div>
    </div><!-- /box -->
</div><!-- /box-text --><div class="more-articles clearfix">
    <p class="title">
        Więcej artykułów    </p>
            <p>
            <a href="http://nf.pl/kariera/top-6-umiejetnosci-ktore-ulatwia-awans-w-2018-roku,,56952,170">TOP 6 umiejętności, które ułatwią awans w 2018 roku</a>
            <span>Twój sukces, 13 listopada</span>
        </p>
            <p>
            <a href="http://nf.pl/manager/dlaczego-firmy-przenosza-sie-do-irlandii,,56944,166">Dlaczego firmy przenoszą się do Irlandii?</a>
            <span>Prawo podatkowe, 13 listopada</span>
        </p>
            <p>
            <a href="http://nf.pl/manager/7-typow-trudnych-kandydatow-do-pracy,,56922,39">7 typów trudnych kandydatów do pracy</a>
            <span>Rekrutacja i selekcja, 7 listopada</span>
        </p>
            <p>
            <a href="http://nf.pl/kariera/5-krokow-do-lepszej-organizacji-czasu-przedsiebiorcy,,56927,171">5 kroków do lepszej organizacji czasu przedsiębiorcy</a>
            <span>Worklife balance, 7 listopada</span>
        </p>
            <p>
            <a href="http://nf.pl/przedsiebiorca/o-czym-pamietac-zanim-zorganizuje-sie-szkolenie,,56919,221">O czym pamiętać zanim zorganizuje się szkolenie?</a>
            <span>Strategie, 31 października</span>
        </p>
            <p>
            <a href="http://nf.pl/przedsiebiorca/sposob-na-udane-zakupy-w-sieci-porownywarki-produktow,,56930,219">Sposób na udane zakupy w sieci – porównywarki produktów.</a>
            <span>Narzędzia e-commerce, 6 listopada</span>
        </p>
    </div>
    <div class="promo-section">
        <script>window._boostthenews = { s: 'R10xnHsAGc3JnIFBszd7' };(function(d, s) {var n = d.createElement(s); n.src = "//00.boostthenews.net/track.js";var o = d.getElementsByTagName('script')[0]; o.parentNode.insertBefore(n, o);})(document, 'script');</script>    
    </div>
                                            <div class="article-list clearfix">
    <p class="pagination">

    
                                                <span class="active">1</span>
            
                                                                    <a href="/,2" rel="next" >2</a>
                            
                                                                    <a href="/,3"  >3</a>
                            
                                                                    <span>&hellip;</span>
                            
                                                                    <a href="/,4193"  >4193</a>
                            
        
                    <a href="/,2" rel="next" class="next">Następna&nbsp;&raquo;</a>
        


    </p><!-- .pagination -->
</div>                                    </section>
                                <aside class="main">
                    <!--<pre>-->
<!--    --><!--</pre>-->

    <div style="margin-bottom: 15px;">
        <div id='bmone2n-21132.13.1.3'>
            <noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/21132/13/1/3/'><img src='http://go.pl.bbelements.com/please/showit/21132/13/1/3/?typkodu=img' style='border-width:0' alt=''/></a></div></noscript>
        </div>
    </div>
    <aside style="margin-top: 100px;">
        <div class="box clearfix">
            <div>
                <h5>Gorące w tym tygodniu</h5>
            </div>

            <div class="square item-list hotmonth-list-abo">

                
                        <div class="hotmonth-offer guides-outside">
                            <div class="link-offer guides">
                                <a href="http://klub.nf.pl/fk/DEB0DC242C">
                                    TÜV Rheinland Polska Sp. z o.o.                                </a>
                                <p class="author-guide"><span>Szkolenia<br><p><strong>T&Uuml;V Rheinland Polska</strong> jest czołową jednostką na rynku...</span></p>
                            </div>
                            <div class="number-offer-article">
                                <img src="http://media.megaszukacz.pl/DE/B0/DC/DEB0DC242C/logo/134x100/logo.jpg" />
                            </div>
                        </div>
                        <div class="clearfix"></div>
                        
                <div class="clearfix"></div>
                <div class="overlay no-display"></div>

            </div>
        </div><!-- /box -->
    </aside> <!-- /aside -->


<div style="width:100%; margin-left: 10px; margin-bottom: 20px; text-align: center;">
    <script type="text/javascript" src="//www.comperialead.pl/getbanner.php?b=5a8f5e7914427e810d&c=js&p=17268&ref=pRek"></script>
</div>
<aside class="popular-sidebar">
    <div class="box clearfix">
        
                    <input type="text" placeholder="Artykuły wiedzy Klubu NF" title="Szukaj artykułów..." />
            <input type="submit" class="ir" />
                    
        <p class="light-gray">Najczęściej czytane</p>
        <div class="item-list">
            <article class="clearfix">
                <a href="http://nf.pl/kariera/stres-stresowi-nierowny,,9401,173">
                    <span class="date">Stres, 10 Kwi</span>
                    <img src="/media/images/articles/9401_mini_200x200.jpg" alt="Stres stresowi nierówny" />
                    <b>
                        Stres stresowi nierówny                    </b>
                    <span>Psychologia pracy zajmuje się m.in. wykrywaniem i opisem czynników wywołujących u człowieka stres w związku z pracą. Jak bowiem wiadomo stres może mieć charakter zarówno konstruktywny, jak i destruktywny.</span>
                </a>
            </article>
            
                                
                <article class="clearfix">
                    <a href="http://nf.pl/manager/mobbing-w-pracy-perspektywa-psychologiczna,,8661,44">
                        <span class="date">Kultura organizacji, 14 Wrz</span>
                        <img src="/media/images/articles/8661_mini_200x200.jpg" alt="Mobbing w pracy - perspektywa psychologiczna" />
                        <strong>Mobbing w pracy - perspektywa psychologiczna</strong>
                    </a>
                </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/manager/okresowa-ocena-pracownika-czesc-i,,8468,35">
                        <span class="date">Oceny pracownicze, 22 Wrz</span>
                        <img src="/media/images/articles/8468_mini_200x200.jpg" alt="Okresowa ocena pracownika. Część I." />
                        <strong>Okresowa ocena pracownika. Część I.</strong>
                    </a>
                </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/manager/strategiczne-zarzadzanie-zasobami-ludzkimi,,9371,147">
                        <span class="date">Przywództwo, 27 Mar</span>
                        <img src="/media/images/articles/9371_mini_200x200.jpg" alt="Strategiczne zarządzanie zasobami ludzkimi" />
                        <strong>Strategiczne zarządzanie zasobami ludzkimi</strong>
                    </a>
                </article>
                                                                <article class="clearfix" id="mostlyread-placement">
                        <a href="http://nf.pl/manager/motywowanie-i-ocena-pracownika,,8528,38">
                            <span class="date">Benefity i motywowanie, 2 Paź</span>
                            <img src="/media/images/articles/8528_mini_200x200.jpg" alt="Motywowanie i ocena pracownika" />
                            <strong>Motywowanie i ocena pracownika</strong>
                        </a>
                    </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/przedsiebiorca/jak-odwolac-sie-od-wyroku-sadu,,28700,242">
                        <span class="date">Poradniki, 10 Sty</span>
                        <img src="/media/images/articles/28700_mini_200x200.jpg" alt="Jak odwołać się od wyroku sądu" />
                        <strong>Jak odwołać się od wyroku sądu</strong>
                    </a>
                </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/manager/instruktaz-stanowiskowy,,9091,36">
                        <span class="date">Zarządzanie szkoleniami, 9 Paź</span>
                        <img src="/media/images/articles/9091_mini_200x200.png" alt="Instruktaż stanowiskowy" />
                        <strong>Instruktaż stanowiskowy</strong>
                    </a>
                </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/manager/zarzadzanie-jakoscia-teoria-i-praktyka-sukces-japonczykow-i-tqm,,8542,286">
                        <span class="date">Zarządzanie produkcją, 25 Paź</span>
                        <img src="/media/images/articles/8542_mini_200x200.jpg" alt="Zarządzanie jakością - teoria i praktyka. Sukces Japończyków i TQM" />
                        <strong>Zarządzanie jakością - teoria i praktyka. Sukces Japończyków i TQM</strong>
                    </a>
                </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/manager/wprowadzenie-do-bilansu-rachunku-zyskow-i-strat,,8541,165">
                        <span class="date">Sprawozdawczość, 31 Maj</span>
                        <img src="/media/images/articles/8541_mini_200x200.jpg" alt="Wprowadzenie do bilansu rachunku zysków i strat " />
                        <strong>Wprowadzenie do bilansu rachunku zysków i strat </strong>
                    </a>
                </article>
                                                
                <article class="clearfix">
                    <a href="http://nf.pl/po-pracy/miliardy-za-telefon,,9453,295">
                        <span class="date"> , 22 Maj</span>
                        <img src="/media/images/articles/9453_mini_200x200.jpg" alt="Miliardy za telefon" />
                        <strong>Miliardy za telefon</strong>
                    </a>
                </article>
                            
            <script>
                function DRAW_ADS_SIDEBAR(response) {
                    // response includes tables with ads, table's length equals the number of returned ads
                    var innerHTML = "";
                    
                    for (var i=0; i < response.ads.length; i++) {
                        var ad = response.ads[i];
                        var imageParams = {
                            //   maxwidth: 140, // image size
                            //   maxheight: 100 // image size
                        }
                        var imgUrl = qa_json_adart.getImageUrlForAd(ad, 1, imageParams);

                        innerHTML+='<article class="clearfix" style="margin:0;">';
                        innerHTML+='<a href="'+ ad.clickUrl + '">';
                        innerHTML+='<span class="date">Sponsorowane</span>';
                        innerHTML+='<img style="height: 50px; width:50px;" src="' + imgUrl + '" alt="'+ ad.title + '">';
                        innerHTML+='<strong>'+ ad.title + '</strong>';
                        innerHTML+='</a>';
                        innerHTML+='</article>';


                    }
                    document.getElementById("mostlyread-placement").innerHTML = innerHTML;
                };

                function SOMETHING_WRONG_SIDEBAR(response) {
                    // function called in case of failure (can be empty)
                };
            </script>
            <div data-ns-type="customPlacement" data-ns-hash="36ddeab7b7218ddea5874d9446d485b6" class="kd_ns_placement">
                <script src="http://emisja.contentstream.pl/aldente/kd_process_function.js" async="async" >
                {
                    "onsuccessFunctionName" : "DRAW_ADS_SIDEBAR",
                        "onerrorFunctionName" : "SOMETHING_WRONG_SIDEBAR" 
                }
                </script>
            </div>

            
        </div>

        <script type="text/template" class="item-template">
            <% var first = data.data.first; %>
            <article class="clearfix">
                <a href="<%- first.url %>">
                    <span class="date"><%- first.category %>, <%- first.published_at %></span>
                    <img src="<%- first.image %>" alt="<%- first.title %>" />
                    <b>
                        <%- first.title %>
                    </b>
                    <span><%- first.lead %></span>
                </a>
            </article>
            
            <% _.each(data.data.data, function(item) { %>
                <article class="clearfix">
                    <a href="<%- item.url %>">
                        <span class="date"><%- item.category %>, <%- item.published_at %></span>
                        <img src="<%- item.image %>" alt="<%- item.title %>" />                        
                        <strong>
                            <%- item.title %>
                        </strong>
                    </a>
                </article>
            <% }); %>
        </script>
        
        <div class="overlay no-display"></div>
        
    </div><!-- /box -->
</aside> <!-- /aside -->                </aside>
                            </div>
        </div> <!-- /main-container -->

        
    <div class="ban-main-centering-footer-container">
        <section class="wrapper">
            <div>
                <div id='bmone2n-21132.13.1.7'>
<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/21132/13/1/7/'><img src='http://go.pl.bbelements.com/please/showit/21132/13/1/7/?typkodu=img' style='border-width:0' alt='' /></a></div></noscript>
</div>            </div>
        </section>
    </div><!-- /promo-container -->

    <div id='bmone2n-21132.13.9.7'>
<noscript><div style='display:inline'><a href='http://go.pl.bbelements.com/please/redirect/21132/13/9/7/'><img src='http://go.pl.bbelements.com/please/showit/21132/13/9/7/?typkodu=img' style='border-width:0' alt='' /></a></div></noscript>
</div>
<div class="footer-container">
    <footer class="wrapper">
        <div class="bot-search clearfix">
            <form class="fl" action="/s" method="post">
                <input id="bot-search" name="s" type="text" placeholder="Artykuły wiedzy Klubu NF" title="Szukaj artykułów..." />
                <input class="ir" type="submit" />
            </form> 
            <nav>
                <ul>
                    <li class="ico-0"><a href="/biuletyny">Biuletyny</a></li>
                                        <li class="ico-2"><a href="http://megaszkolenia.pl/">Szkolenia</a></li>
                    <li class="ico-3"><a href="http://kalkulatory.nf.pl">Kalkulatory</a></li>
                    <li class="ico-4"><a href="http://dokumenty.nf.pl/">Dokumenty</a></li>
                    <li class="ico-5"><a href="http://praca.nf.pl/">Praca</a></li>
                    <li class="ico-6"><a href="http://b2b.nf.pl/">Oferty B2B</a></li>
                </ul>
            </nav>            	
        </div>
    </footer>
</div>
<div class="footer-container">
    <footer class="wrapper clearfix">
                    <ul class="breadcrumb">
                                    <li itemscope itemtype="http://data-vocabulary.org/Breadcrumb">
                                                    <a href="http://www.nf.pl" itemprop="url"><span itemprop="title">Strona główna</span></a>
                                                                        </li>
                            </ul>
                <div class="links-area clearfix ">
            <ul>
                                    <li>
                        <a href="http://nf.pl/manager" class="">Manager</a>
                        <ul>
                                                                                            <li><a href="http://nf.pl/manager/hr">
                                                                                    HR                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/it">
                                                                                    IT                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/finanse">
                                                                                    Finanse                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/zarzadzanie">
                                                                                    Zarządzanie                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/prawo">
                                                                                    Prawo                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/administracja-i-biuro">
                                                                                    Administracja i biuro                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/marketing">
                                                                                    Marketing                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/obsluga-klienta">
                                                                                    Obsługa klienta                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/sprzedaz">
                                                                                    Sprzedaż                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/badania_rozwoj">
                                                                                    Badania i Rozwój                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/tsl">
                                                                                    TSL                                                                            </a></li>
                                                                <li><a href="http://nf.pl/manager/produkcja">
                                                                                    Produkcja                                                                            </a></li>
                                                                                    </ul>
                    </li>
                                    <li>
                        <a href="http://nf.pl/kariera" class="">Kariera</a>
                        <ul>
                                                                                            <li><a href="http://nf.pl/kariera/rozwoj-osobisty">
                                                                                    Rozwój osobisty                                                                            </a></li>
                                                                <li><a href="http://nf.pl/kariera/umiejetnosci-osobiste">
                                                                                    Umiejętności osobiste                                                                            </a></li>
                                                                <li><a href="http://nf.pl/kariera/produktywnosc">
                                                                                    Produktywność                                                                            </a></li>
                                                                <li><a href="http://nf.pl/kariera/praca">
                                                                                    Praca                                                                            </a></li>
                                                                <li><a href="http://nf.pl/kariera/rynek-pracy">
                                                                                    Rynek pracy                                                                            </a></li>
                                                                <li><a href="http://nf.pl/kariera/prawo-pracy">
                                                                                    Prawo pracy                                                                            </a></li>
                                                                                    </ul>
                    </li>
                                    <li>
                        <a href="http://nf.pl/przedsiebiorca" class="">Przedsiębiorca</a>
                        <ul>
                                                                                            <li><a href="http://nf.pl/przedsiebiorca/startup">
                                                                                    Startup                                                                            </a></li>
                                                                <li><a href="http://nf.pl/przedsiebiorca/rozwoj">
                                                                                    Rozwój                                                                            </a></li>
                                                                <li><a href="http://nf.pl/przedsiebiorca/rynki">
                                                                                    Rynki                                                                            </a></li>
                                                                <li><a href="http://nf.pl/przedsiebiorca/podatki-i-prawo">
                                                                                    Podatki i prawo                                                                            </a></li>
                                                                <li><a href="http://nf.pl/przedsiebiorca/unia-europejska">
                                                                                    Unia Europejska                                                                            </a></li>
                                                                <li><a href="http://nf.pl/przedsiebiorca/finanse-firmowe">
                                                                                    Finanse firmowe                                                                            </a></li>
                                                                <li><a href="http://nf.pl/przedsiebiorca/ict">
                                                                                    ICT                                                                            </a></li>
                                                                                    </ul>
                    </li>
                                    <li>
                        <a href="http://nf.pl/po-pracy" class="">Po pracy</a>
                        <ul>
                                                                                            <li><a href="http://nf.pl/po-pracy/finanse-osobiste">
                                                                                    Finanse osobiste                                                                            </a></li>
                                                                <li><a href="http://nf.pl/po-pracy/motoryzacja">
                                                                                    Motoryzacja                                                                            </a></li>
                                                                <li><a href="http://nf.pl/po-pracy/twoj-dom">
                                                                                    Twój dom                                                                            </a></li>
                                                                <li><a href="http://nf.pl/po-pracy/styl-zycia">
                                                                                    Styl życia                                                                            </a></li>
                                                                <li><a href="http://nf.pl/po-pracy/rozrywka">
                                                                                    Rozrywka                                                                            </a></li>
                                                                <li><a href="http://archiwum.nf.pl/">
                                                                                    Archiwum                                                                            </a></li>
                                                                <li><a href="http://nf.pl/po-pracy/arch">
                                                                                                                                                                 </a></li>
                                                                                    </ul>
                    </li>
                                    <li>
                        <a href="http://nf.pl/rozwijaj-sie-albo-gin" class="">Rozwijaj się albo giń</a>
                        <ul>
                                                    </ul>
                    </li>
                            </ul>
        </div>
        <div class="tags">
            <p>Tagi</p>
            <ul>
                                    <li><a href="/s/praca">praca</a></li>
                                    <li><a href="/s/szkolenia">szkolenia</a></li>
                                    <li><a href="/s/marketing">marketing</a></li>
                                    <li><a href="/s/finanse">finanse</a></li>
                                    <li><a href="/s/rekrutacja">rekrutacja</a></li>
                                    <li><a href="/s/inwestycje">inwestycje</a></li>
                                    <li><a href="/s/rozwój">Rozwój</a></li>
                                    <li><a href="/s/kariera">kariera</a></li>
                                    <li><a href="/s/reklama">reklama</a></li>
                                    <li><a href="/s/prawo">prawo</a></li>
                                    <li><a href="/s/podatki">Podatki</a></li>
                                    <li><a href="/s/biznes">biznes</a></li>
                                    <li><a href="/s/it">IT</a></li>
                                    <li><a href="/s/kredyt">kredyt</a></li>
                                    <li><a href="/s/pracownik">pracownik</a></li>
                                    <li><a href="/s/waluty">waluty</a></li>
                                    <li><a href="/s/klient">klient</a></li>
                                    <li><a href="/s/rynek-pierwotny">rynek pierwotny</a></li>
                                    <li><a href="/s/mieszkania">mieszkania</a></li>
                                    <li><a href="/s/wynagrodzenie">wynagrodzenie</a></li>
                                    <li><a href="/s/rynek-nieruchomości">rynek nieruchomości</a></li>
                                    <li><a href="/s/bank">bank</a></li>
                                    <li><a href="/s/czas-pracy">czas pracy</a></li>
                                    <li><a href="/s/kraków">Kraków</a></li>
                                    <li><a href="/s/bezpieczeństwo">bezpieczeństwo</a></li>
                                    <li><a href="/s/mieszkanie">mieszkanie</a></li>
                                    <li><a href="/s/leasing">leasing</a></li>
                                    <li><a href="/s/rynek-mieszkaniowy">rynek mieszkaniowy</a></li>
                                    <li><a href="/s/banki">banki</a></li>
                                    <li><a href="/s/budownictwo">budownictwo</a></li>
                                    <li><a href="/s/pit">PIT</a></li>
                                    <li><a href="/s/lokaty">lokaty</a></li>
                                    <li><a href="/s/inwestycja">inwestycja</a></li>
                                    <li><a href="/s/transport">transport</a></li>
                                    <li><a href="/s/seo">SEO</a></li>
                                    <li><a href="/s/przedsiębiorca">przedsiębiorca</a></li>
                                    <li><a href="/s/gospodarka-polska">gospodarka polska</a></li>
                                    <li><a href="/s/pożyczka">pożyczka</a></li>
                                    <li><a href="/s/rynek-deweloperski">rynek deweloperski</a></li>
                                    <li><a href="/s/finansowanie">finansowanie</a></li>
                            </ul>
        </div>	            
    </footer>
</div> <!-- /footer-container -->
<div class="footer-nav-container">
    <footer class="wrapper clearfix">
        <nav>
            <ul class="fl">
                <li><a href="http://nf.pl" class="logo">Copyright  nf.pl - medium wiedzy dla biznesu</a></li>
            </ul>
            <ul class="fr">
                <li><a href="http://inhub.com">Reklama</a>
                <li><a href="http://nf.pl/st/prywatnosc">Prywatność</a>
                <li><a href="http://nf.pl/st/regulamin">Regulamin</a>
                <li><a href="http://firma.nf.pl/o_firmie/czym_jest_nf.html">O firmie</a>
                <li><a href="http://firma.nf.pl/relacje_inwestorskie.html">Relacje inwestorskie</a>
                <li><a href="http://firma.nf.pl/dla_prasy/wydarzenia.html">Dla prasy</a>
                <li><a href="http://firma.nf.pl/kariera/poznaj-nas-jako-pracodawce.html">Kariera</a>
                <li><a href="http://firma.nf.pl/kontakt.html">Kontakt</a>
            </ul>
        </nav>
    </footer>
</div> <!-- /footer-nav-container -->
<div class="bottombar-container">
    <footer class="wrapper clearfix">
        <div class="partners clearfix">
            <p>Partnerzy</p>
            <ul>
                <li class="icon-press-service"><a href="http://nf.pl/klik.php?nr_umowy=248553029&amp;link=www.press-service.com.pl" target="_blank" class="ir">PRESS SERVICE</a></li>
                <li class="icon-gemius"><a href="http://nf.pl/klik.php?nr_umowy=22559&amp;link=www.gemius.pl" target="_blank" class="ir">Gemius</a></li>
                <li class="icon-innervibon"><a href="http://nf.pl/klik.php?link=http://vmnet.pl/" target="_blank" class="ir">innervibon</a></li>
                <li class="icon-sare"><a href="http://nf.pl/klik.php?nr_umowy=10575&amp;link=www.sare.pl" target="_blank" class="ir">SARE e-mail marketing</a></li>
                <li class="icon-personal-pr"><a href="http://nf.pl/klik.php?nr_umowy=248576782&amp;link=personal-pr.pl" target="_blank" class="ir">PERSONAL PR</a></li>
<!--                <li class="icon-bizon"><a href="http://nf.pl/klik.php?nr_umowy=248672187&amp;link=www.adexon.pl" target="_blank" class="ir">Adexon</a></li>-->
                <li class="icon-obserwatorium"></li>
<!--                <li class="icon-beemail"><a href="http://beemail.pl" target="_blank"></a></li>-->
            </ul>
        </div>
        <ul class="membership clearfix">
            <li><a href="http://www.newconnect.pl/index.php?page=znajdz_spolke&amp;ncc_index=NFP&amp;chart_type=line&amp;chart_language=PL&amp;ph_main_content_start=show&amp;period=threeyears&amp;serie1=&amp;serie2=" target="_blank" class="ir">new connect</a><span>Spółka notowana na NewConnect</span></li>
            <li><a href="http://www.deloitte.com/fast50ce" target="_blank" class="ir">Deloitte</a><span>Jedna z najszybciej rozwijających się firm technologicznych</span></li>
        </ul>
    </footer>
</div> <!-- /bottombar-container -->
<div class="popup auth">

    <a class="lightbox-inline login cboxElement no-display" href="#inline-login"></a>
    <a class="lightbox-inline register cboxElement no-display" href="#inline-register-1"></a>
    <a class="lightbox-inline register2 cboxElement no-display" href="#inline-register-2"></a>
    <a class="lightbox-inline register3 cboxElement no-display" href="#inline-register-3"></a>
    <a class="lightbox-inline register4 cboxElement no-display" href="#inline-register-4"></a>
    <a class="lightbox-inline password cboxElement no-display" href="#inline-password"></a>
    <a class="lightbox-inline password-success cboxElement no-display" href="#inline-password-success"></a>
    <a class="lightbox-inline accept-regulations cboxElement no-display" href="#accept-regulations"></a>
    
    <section id="inline-login" class="login">        
        <div class="overlay no-display"></div>        
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong> Zaloguj się</h2>
           
            <div class="error">
                <span></span>
            </div>
                        <ul class="bulletin-list border checkbox clearfix select">
                <li>
                    <input type="text" placeholder="Wpisz swój adres email..." title="Wpisz swój adres email..." name="email" />
                    <input type="password" placeholder="Wpisz hasło..." title="Wpisz hasło..." name="password" />
                    <label class="full"><input type="checkbox" title="Zapamiętaj mnie" class="keep-loggedin">Zapamiętaj mnie</label>
                    <a class="lightbox-inline register cboxElement" href="#inline-register-1">Zakładam konto</a>
                    <a class="lightbox-inline password cboxElement" href="#inline-password">Nie pamiętam hasła</a>
                </li>
            </ul>
            <form action="/zaloguj" method="post">
                <input class="btn-submit" type="submit" title="Zaloguj się" value="Zaloguj się" />
            </form>
        </div>
    </section>

    <section id="inline-register-1">
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong> Przystąp do Klubu</h2>
            <p>
                W Klubie możesz dotrzeć do tysięcy ekspertów i przedstawicieli firm - ze swoją ofertą lub swoimi potrzebami. 
                Jeśli masz firmę i pracują dla Ciebie inni ludzie - będziesz mógł ich dodać później.<br /><br />
            </p>

            <ul class="bulletin-list border checkbox clearfix select">
                <li>
                    <input type="text" title="Wpisz swój adres email..." placeholder="Wpisz swój adres email..." class="email" />
                    <input type="password" title="Wpisz hasło..." placeholder="Wpisz hasło..." class="password "/>
                    <input type="password" title="Powtórz hasło" placeholder="Powtórz hasło" class="rpassword" />
                    <a class="lightbox-inline login cboxElement no-display" href="#inline-login">Mam już konto w Klubie NF</a>
                </li>
            </ul>
            <input class="btn-submit" type="submit" value="Zatwierdź" />
        </div>
    </section>

    <section id="inline-register-2">
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong> Przystąp do Klubu </h2>
            
            <div class="error">
                <span></span>
            </div>
            
            <p>
                Prosimy potwierdź dane o sobie i wypełnij resztę ankiety. 
                                    <a class="lightbox-inline register cboxElement" href="#inline-register-1">Wróć do poprzedniego kroku</a>
                            </p>
            <h3>O Tobie</h3>
            <ul class="bulletin-list checkbox clearfix select">
                <li>
                    <input type="text" value="" name="name" title="Wpisz imię..." placeholder="Wpisz imię..." class="name" />
                </li>
                <li>
                    <input type="text" value="" name="surname" title="Wpisz nazwisko..." placeholder="Wpisz nazwisko..." class="surname" />
                </li>
                <li class="select2-plain-tags">
                    <input type="hidden" name="expert" title="W czym jesteś ekspertem?" placeholder="W czym jesteś ekspertem?" />
                </li>
            </ul>
            <h3>Ty i Twoja firma</h3>
            <ul class="bulletin-list checkbox clearfix select">
                <li class="select2-plain">
                    <input type="hidden" name="company" title="Wpisz nazwę Twojej firmy..." placeholder="Wpisz nazwę Twojej firmy..." />                    
                    <select name="company_size">
<option value="">Wybierz ilość pracowników w Twojej firmie...</option>
<option value="1">1</option>
<option value="2">2-9</option>
<option value="3">10-49</option>
<option value="4">50-249</option>
<option value="5">250-999</option>
<option value="6">1000 +</option>
</select>                </li>
                <li>
                    <select name="brand">
                        <option value="">Wybierz branże Twojej firmy...</option>
                    </select>
                    <select name="position">
                        <option value="">Wybierz stanowisko na którym pracujesz...</option>
                    </select>
                </li>
            </ul>
            <h3>Prawne</h3>
            <ul class="bulletin-list checkbox border clearfix select">
                <li class="one-column">
                    <label><input type="checkbox" name="regulations_data" title="Akceptuję regulamin Klubu nf.pl" class="regulations">Akceptuję <a href="http://nf.pl/st/regulamin" id="regulations">regulamin</a> Klubu nf.pl</label>
                    <label><input type="checkbox" name="personal_data"  title="Wyrażam zgodę na przetwarzanie moich danych osobowych w celu właściwego świadczenia usługi przez spółkę Nowoczesna Firma SA" class="terms-club">Wyrażam zgodę na przetwarzanie moich danych osobowych w celu właściwego świadczenia usługi przez spółkę Nowoczesna Firma SA z siedzibą w Warszawie przy ul. Wiertniczej 141 oraz akceptuję warunki Regulaminu. </label>
                    <label><input type="checkbox" name="marketing_data" title="Wyrażam zgodę na przetwarzanie moich danych osobowych do celów marketingowych zgodnie z postanowieniami Ustawy o ochronie danych osobowych" class="terms">Wyrażam zgodę na przetwarzanie moich danych osobowych do celów marketingowych zgodnie z postanowieniami Ustawy o ochronie danych osobowych z dnia 29 sierpnia 1997 r. (tekst jedn.: Dz. U. 2002, nr 101, poz. 926, ze zm.) </label>
                </li>
            </ul>
                             <input class="btn-submit" type="submit" value="Zakończ rejestrację" />
                    </div>
    </section>
    
    <section id="inline-register-3">
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong> Witamy w Klubie!</h2>
            <p>Potrzebujemy jeszcze potwierdzenia rejestracji. <br/>W tym celu na podany przez Ciebie adres e-mail wysłaliśmy wiadomość z instrukcją.</p>
            <input class="btn-submit" type="submit" value="Zamknij" />
        </div>
    </section>
    
    <section id="inline-register-4">
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong> Witamy w Klubie!</h2>
            <p>Dziękujemy za aktualizację danych.</p>
            <input class="btn-submit" type="submit" value="Zamknij" />
        </div>
    </section>
    
    <section id="inline-password" class="password">
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong> Zapomniałem hasła</h2>
            <div class="error">
                <span></span>
            </div>
            <ul class="bulletin-list border checkbox clearfix select">
                <li>
                    <input type="text" title="Wpisz adres e-mail którym się logujesz..." placeholder="Wpisz adres e-mail którym się logujesz..." class=''/> 
                    <a class="lightbox-inline login cboxElement no-display" href="#inline-login">Wróć</a>
                    <a class="lightbox-inline register cboxElement no-display hidden" href="#inline-register-1">Zakładam konto</a>                    
                </li>
            </ul>
            <input class="btn-submit" type="submit" value="Zatwierdź" />
        </div>
    </section>
    
    <section id="inline-password-success" class="password">
        <div class="overlay2 no-display"></div>
        <div class="bulletin-section">
            <h2 class="title"><strong>nf.pl</strong></h2>
            
            <p>Na podany adres e-mail wysłaliśmy wiadomość z instrukcją ustawienia nowego hasła</p>
            
            <input class="btn-submit" type="submit" value="Zamknij" />
        </div>
    </section>
    
</div><div class="popup bulletin-popup">
    
    <a class="lightbox-inline3 cboxElement no-display" href="#inline-content"></a>
    <a class="lightbox-inline3 cboxElement no-display" href="#inline-content-success"></a>
    
    <section id="inline-content">
        
<div class="bulletin-section full-width">
    <h1>Biuletyny</h1>
    <div class="head-section">
        <div class="number-section">1</div>
        <div class="title-section">Wybierz tematy, które cię interesują</div>
    </div>
    <form method="post">
        <ul class="clearfix bulletin-list bulletin checkbox">
                            <li><label><input type="checkbox" value="n_dziennik" name="n_dziennik" title="Dziennik NF" id="n_dziennik" /> Dziennik NF</label></li>
                            <li><label><input type="checkbox" value="n_kadry" name="n_kadry" title="HR" id="n_kadry" /> HR</label></li>
                            <li><label><input type="checkbox" value="ns_zarzadzanie" name="ns_zarzadzanie" title="Zarządzanie" id="ns_zarzadzanie" /> Zarządzanie</label></li>
                            <li><label><input type="checkbox" value="n_prawo" name="n_prawo" title="Prawo" id="n_prawo" /> Prawo</label></li>
                            <li><label><input type="checkbox" value="n_administracja_i_biuro" name="n_administracja_i_biuro" title="Administracja i biuro" id="n_administracja_i_biuro" /> Administracja i biuro</label></li>
                            <li><label><input type="checkbox" value="ns_obsluga_klienta" name="ns_obsluga_klienta" title="Obsługa Klienta" id="ns_obsluga_klienta" /> Obsługa Klienta</label></li>
                            <li><label><input type="checkbox" value="n_sprzedaz" name="n_sprzedaz" title="Sprzedaż" id="n_sprzedaz" /> Sprzedaż</label></li>
                            <li><label><input type="checkbox" value="n_oprogramowanie" name="n_oprogramowanie" title="IT" id="n_oprogramowanie" /> IT</label></li>
                            <li><label><input type="checkbox" value="ns_tsl" name="ns_tsl" title="TSL" id="ns_tsl" /> TSL</label></li>
                            <li><label><input type="checkbox" value="ns_produkcja" name="ns_produkcja" title="Produkcja" id="ns_produkcja" /> Produkcja</label></li>
                            <li><label><input type="checkbox" value="n_szkolenia" name="n_szkolenia" title="Szkolenia" id="n_szkolenia" /> Szkolenia</label></li>
                            <li><label><input type="checkbox" value="n_marketing" name="n_marketing" title="Marketing" id="n_marketing" /> Marketing</label></li>
                            <li><label><input type="checkbox" value="n_badania_i_rozwoj" name="n_badania_i_rozwoj" title=" Badania i rozwój" id="n_badania_i_rozwoj" />  Badania i rozwój</label></li>
                            <li><label><input type="checkbox" value="n_finanse" name="n_finanse" title="Finanse" id="n_finanse" /> Finanse</label></li>
                        <div class="clearhard"></div>
            <li class="przedsiebiorca">
                <label>
                    <input type="checkbox" value="n_przedsiebiorca" name="n_przedsiebiorca" title="Przedsiębiorca" id="n_przedsiebiorca" />
                    Przedsiębiorca
                </label>
                <div class="box-select" style="display: none;">
                    <div class="text-box-select">Wybierz interesującą Cię tematykę (przytrzymując klawisz Ctrl), umożliwi nam to lepsze dopasowanie newslettera do Twoich potrzeb;</div>
                    <select title="Wybierz podkategorię" class="n_przedsiebiorca_select" name="n_przedsiebiorca_select" multiple="multiple">
                        <option value="ns_apteka">Apteka</option>
                        <option value="ns_budownictwo">Budownictwo</option>
                        <option value="ns_finansista">Finansista</option>
                        <option value="ns_handel">Handel</option>
                        <option value="ns_szkola">Szkoła</option>
                        <option value="n_motoryzacja">Motoryzacja</option>
                        <option value="n_nieruchomosci">Nieruchomości</option>
                        <option value="n_przemysl">Przemysł</option>
                        <option value="n_lifestyle">Lifestyle</option>
                    </select>
                    <div class="clearhard"></div>
                </div>
            </li>
        </ul>
        <div class="space-interdiv"></div>
        <div class="head-section">
            <div class="number-section">2</div>
            <div class="title-section">Wpisz swoje dane</div>
        </div>

        <div class="margintop20">
            <div class="pull-left">
                <div class="input-box">
                    <label for="email">E-mail</label>
                    <input id="email" type="email" class="" name="email" />
                </div>
                <div class="input-box">
                    <label for="state">Województwo</label>
                    <select name="state" id="state">
                        <option value=""></option>
                        <option value="dolnosląakie">dolnośląskie</option>
                        <option value="kujawsko-pomorskie">kujawsko-pomorskie</option>
                        <option value="lubelskie">lubelskie</option>
                        <option value="lubuskie">lubuskie</option>
                        <option value="lodzkie">łódzkie</option>
                        <option value="malopolskie">małopolskie</option>
                        <option value="mazowieckie">mazowieckie</option>
                        <option value="opolskie">opolskie</option>
                        <option value="podkarpackie">podkarpackie</option>
                        <option value="podlaskie">podlaskie</option>
                        <option value="pomorskie">pomorskie</option>
                        <option value="slaskie">śląskie</option>
                        <option value="swietokrzyskie">świętokrzyskie</option>
                        <option value="warminsko-mazurskie">warmińsko-mazurskie</option>
                        <option value="wielkopolskie">wielkopolskie</option>
                        <option value="zachodniopomorskie">zachodniopomorskie</option>
                    </select>
                </div>
                <div class="input-box">
                    <label for="occupation">Zawód</label>
                    <select title="Wybierz zawód" name="occupation">
                        <option value="">Wybierz zawód</option>
                        <option value="wlasciciel">Właściciel</option>
                        <option value="zarz_dyr">Zarząd / dyrektor</option>
                        <option value="mana_kie">Manager / kierownik</option>
                        <option value="spec_wol">Specjalista / wolny zawód</option>
                        <option value="pbiu_urz">Pracownik biurowy / urzędnik</option>
                        <option value="emer_ren">Emeryt / rencista</option>
                        <option value="stud_ucz">Student / uczeń</option>
                        <option value="pfiz_rol">Pracownik fizyczny / rolnik</option>
                        <option value="inne">Inne</option>
                    </select>
                </div>
                <div class="input-box clear-margin">
                    <label>
                        <input type="checkbox" class="" name="regulations" /> Akceptuję <a href="/st/regulamin" target="_blank">regulamin</a>
                    </label>
                </div>
                <div class="input-box">
                    <input id="submiting" type="submit" class="button-nf" name="" value="Zapisz się" />
                    <span class="send-loading" style="display: none;">Trwa wysyłanie.</span>
                </div>
                <div class="clearhard"></div>
                <div class="success-box" style="display: none;">Zapisano poprawnie!</div>
            </div>
            <div class="pull-right">
                <div class="gray-box-buletin">
                    <div class="list-benefits">
                        <h2>Korzyści z subskrypcji</h2>
                        <ul class="benefits">
                            <li>
                                <p><strong>Różnorodność kontentu</strong></p>
                                <p>aktualności z branży, artykuły, abstrakty, porady, wideo, szkolenia i konferencje, ofery pracy i wiele innych - prosto na twoją skrzynkę</p>
                            </li>
                            <li>
                                <p><strong>Techniki i metody zarządzania</strong></p>
                                <p>konkretne techniki gotowe do zastosowania, otrzymujesz rozwiązania, które ułatwią funkcjonowanie twojej firmy</p>
                            </li>
                            <li>
                                <p><strong>Dostęp do rynku szkoleń menedżerskich</strong></p>
                                <p>największe rabaty, szkolenia otwarte i zamknięte, projekty dofinansowane z UE w zasięgu twojej ręki</p>
                            </li>
                            <li>
                                <p><strong>Kontakt z tysiącami ekspertów</strong></p>
                            </li>
                        </ul>
                    </div>

                    <div class="list-profits">
                        <span class="list-profits-head">Co zyskujesz:</span>
                        <ul class="list-profits-ul">
                            <li>aktualności z branży, artykuły, porady</li>
                            <li>techniki i metody zarządzania, które ułatwią funkcjonowanie twojej firmy</li>
                            <li>kontakt z tysiącami ekspertów</li>
                        </ul>
                    </div>
                </div>
            </div>
            <div class="clearhard"></div>
        </div>
    </form>
    <div class="clearhard"></div>
    <div class="margintop20 unsubscribe">
        <h2>Wypisywanie się z newsletterów</h2>
        <p>W trosce o twoją prywatność zapewniamy łatwe wypisywanie się z wszelkiego typu newsletterów i innych wysyłek. Wybierz jedną z poniższych opcji, jeśli chcesz przestać otrzymywać nasze mailingi.</p>
        <form method="post">
            <label>
                <input type="checkbox" class="" value="wysylka" name="opcja" /> Wypisz tylko z wysyłek (oprócz newsletterów)
            </label>
            <label>
                <input type="checkbox" class="" value="newsletter" name="opcja" /> Wypisz tylko z wybranych newsletterów
            </label>
            <div class="input-box">
                <input id="unsubmiting" type="submit" class="button-nf" name="" value="Wypisz się" />
            </div>
        </form>
        <p>Jeśli masz jakieś pytania skontaktuj się z redakcją: <a href="mailto:redakcja@nf.pl">redakcja@nf.pl</a></p>
    </div>

    <div class="top-head-bulletin" style="display: none">
        <div class="icon-bulletin"></div> Zapisz się do biuletynów
    </div>
</div>        
        <div class="bulletin-section">
            <input type="text" title="Wpisz adres e-mail..." placeholder="Wpisz adres e-mail..." class="email">
            <ul class="bulletin-list clearfix select text">
                <li class="one-column">
                    <p>Wybierz województwo i zawód:</p>
                </li>
<!--            </ul>
            <ul class="bulletin-list border clearfix select">-->
                <li>
                    <select title="Wybierz województwo" class="state">
                        <option selected="selected" value="">Wybierz województwo</option>
                                                    <option value="2">dolnośląskie</option>
                                                    <option value="4">kujawsko-pomorskie</option>
                                                    <option value="6">lubelskie</option>
                                                    <option value="8">lubuskie</option>
                                                    <option value="10">łódzkie</option>
                                                    <option value="12">małopolskie</option>
                                                    <option value="14">mazowieckie</option>
                                                    <option value="16">opolskie</option>
                                                    <option value="18">podkarpackie</option>
                                                    <option value="20">podlaskie</option>
                                                    <option value="22">pomorskie</option>
                                                    <option value="24">śląskie</option>
                                                    <option value="26">świętokrzyskie</option>
                                                    <option value="28">warmińsko-mazurskie</option>
                                                    <option value="30">wielkopolskie</option>
                                                    <option value="32">zachodniopomorskie</option>
                                            </select>
                </li>
                <li>
                    <select title="Wybierz zawód" class="occupation">
                        <option value="">Wybierz zawód</option>
                        <option value="wlasciciel">Właściciel</option>
                        <option value="zarz_dyr">Zarząd / dyrektor</option>
                        <option value="mana_kie">Manager / kierownik</option>
                        <option value="spec_wol">Specjalista / wolny zawód</option>
                        <option value="pbiu_urz">Pracownik biurowy / urzędnik</option>
                        <option value="emer_ren">Emeryt / rencista</option>
                        <option value="stud_ucz">Student / uczeń</option>
                        <option value="pfiz_rol">Pracownik fizyczny / rolnik</option>
                        <option value="inne">Inne</option>
                    </select>
                </li>
                <li class="one-column">
                    <label><input title="Akceptuję Regulamin biuletynów" type="checkbox" class="terms" /> Akceptuję Regulamin biuletynów</label>
                </li>
            </ul>
            <input class="btn-submit" type="submit" value="Zatwierdź" />
        </div>
    </section>
    
    <section id="inline-content-success">
        <div class="bulletin-section">
            <h1 class="margin">Twoja subskrypcja została założona - dziękujemy!</h1>
        </div>
    </section>
</div>                <script type="text/javascript" src="/media/dist/app-footer.min.js"></script>
        
    
    <!-- Kod tagu remarketingowego Google -->
    <script type="text/javascript">
    /* <![CDATA[ */
    var google_conversion_id = 1065631973;
    var google_custom_params = window.google_tag_params;
        var google_remarketing_only = true;
    /* ]]> */
    </script>
    <script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
    </script>
    <noscript>
    <div style="display:inline;">
    <img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/1065631973/?value=1.00&amp;currency_code=PLN&amp;label=&amp;guid=ON&amp;script=0"/>
    </div>
    </noscript>

            <!-- (C) 2000-2005 Gemius SA - gemiusTraffic / ver 11.1 -->
        <script type="text/javascript">
            var gemius_identifier = new String('pzLg6vMM.yO5VWNI5UxCRcSsnA3KpbBLuPpWwVdaNav.v7');
        </script>
        <script type="text/javascript" src="http://nf.pl/media/js/gemius.js" ></script>
    
                        <!-- AutoRequest "ON"  -->

            <!-- (C)2000-2013 Gemius SA - gemiusAudience / pp.nowoczesnafirma.pl  -->
            <script type="text/javascript">
                <!--//--><![CDATA[//><!--
                var pp_gemius_identifier = 'pxY7K79jFCvq3SY1tbGOhMQLXtDKFAeDETBmVgTBZRj.d7';
                // lines below shouldn't be edited
                function gemius_pending(i) { window[i] = window[i] || function() {var x = window[i+'_pdata'] = window[i+'_pdata'] || []; x[x.length]=arguments;};};
                gemius_pending('gemius_hit'); gemius_pending('gemius_event'); gemius_pending('pp_gemius_hit'); gemius_pending('pp_gemius_event');
                (function(d,t) {try {var gt=d.createElement(t),s=d.getElementsByTagName(t)[0],l='http'+((location.protocol=='https:')?'s':''); gt.setAttribute('async','async');
                    gt.setAttribute('defer','defer'); gt.src=l+'://gapl.hit.gemius.pl/xgemius.js'; s.parentNode.insertBefore(gt,s);} catch (e) {}})(document,'script');
                //--><!]]>
            </script>

            <script>

                var gfkSstConf = {
                    "url": "config.sensic.net/pl1-sst-w.js",
                    "media" : "nfPL_player",
                    "content" : "player"
                };


                (function (w, d, c, s, id) {
                    if (d.getElementById(id)) {return;}
                    w[id] = w[id] || function () {
                        if ("undefined" == typeof gfkSstApi) {w[id].queue.push(arguments[0]);
                        } else {gfkSstApi.impression(arguments[0]);}
                    };
                    w[id].queue = w[id].queue || [];
                    var tag = d.createElement(s); var el = d.getElementsByTagName(s)[0];
                    tag.id = id; tag.async = true; tag.src = '//' + c.url;
                    el.parentNode.insertBefore(tag, el);
                })(window, document, gfkSstConf, 'script', 'gfkSst');

            </script>

            <!-- AutoRequest "ON"  -->

            <script>

                var gfkSstConf = {
                    "url": "config.sensic.net/pl1-sst-w.js",
                    "media" : "nfPL",
                    "content" : "www"
                };


                (function (w, d, c, s, id) {
                    if (d.getElementById(id)) {return;}
                    w[id] = w[id] || function () {
                        if ("undefined" == typeof gfkSstApi) {w[id].queue.push(arguments[0]);
                        } else {gfkSstApi.impression(arguments[0]);}
                    };
                    w[id].queue = w[id].queue || [];
                    var tag = d.createElement(s); var el = d.getElementsByTagName(s)[0];
                    tag.id = id; tag.async = true; tag.src = '//' + c.url;
                    el.parentNode.insertBefore(tag, el);
                })(window, document, gfkSstConf, 'script', 'gfkSst');

            </script>
        
    

    
        
                <script type="text/javascript">
                    setTimeout(function(){var a=document.createElement("script");
                    var b=document.getElementsByTagName("script")[0];
                    a.src=document.location.protocol+"//dnn506yrbagrg.cloudfront.net/pages/scripts/0024/5432.js?"+Math.floor(new Date().getTime()/3600000);
                    a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
                </script>
                <!--<a style="display: none;" id="tropmy-f6eb16ad825b8780469531194fc9631946a45559" href="http://tropmy.net">-->
                    <!--<img src="http://tropmy.net/images/tropmy-badge.png" alt="badanie usability strony" />-->
                <!--</a>-->
                <script type="text/javascript">
                    //var trHost = (("https:" == document.location.protocol) ? "https://" : "http://");
                    //document.write(unescape("%3Cscript src='" + trHost + "tracker.tropmy.net/tracker/t.js?h=f6eb16ad825b8780469531194fc9631946a45559' type='text/javascript'%3E%3C/script%3E"));
                </script>
                <script type="javascript">
        $('.promo-container').show();
        $('.promo-footer-container').show();
        </script>
<!--        <script type="text/javascript" src="/media/js/dataexchangerpl.js"></script>-->

<!--        data exchanger-->
        <script type="text/javascript">
            function dtx_data () {
                return {
                    mt_pid: 6104
                };
            }
        </script>
        <script async="true" src="//cdn.dtxngr.com/init.js"></script>

        
        <!-- Rys reklam       -->
                    <!-- iBILLBOARD Ad Server one2many code -->
            <!-- HowTo: All the ad codes must be above this code! -->
            <!-- HowTo: It is good idea to place this code just below the last ad code. -->
            <script type='text/javascript' charset='utf-8' src='http://go.pl.bbelements.com/bb/bb_one2n.js'></script>
            <script type='text/javascript'>/* <![CDATA[ */
                bmone2n.addPosition('21132.13.1.7','');
                bmone2n.addPosition('21132.13.1.2','');
                bmone2n.addPosition('21132.13.7.7','');
                bmone2n.addPosition('21132.13.9.7','');
                bmone2n.addPosition('21132.13.1.3','');
                bmone2n.getAd('go.pl.bbelements.com','',''+(typeof(bburlparam)=='string'?'&'+bburlparam:''),'utf-8');
                /* ]]> */</script>
            <div id='bmone2t-21132.13.1.7' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21132.13.1.7'); /* ]]> */</script></div>
            <div id='bmone2t-21132.13.1.2' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21132.13.1.2'); /* ]]> */</script></div>
            <div id='bmone2t-21132.13.7.7' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21132.13.7.7'); /* ]]> */</script></div>
            <div id='bmone2t-21132.13.9.7' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21132.13.9.7'); /* ]]> */</script></div>
            <div id='bmone2t-21132.13.1.3' style='display:none'><script type='text/javascript'>/* <![CDATA[ */ bmone2n.makeAd('21132.13.1.3'); /* ]]> */</script></div>
            <script type='text/javascript'>/* <![CDATA[ */ bmone2n.moveAd(); /* ]]> */</script>
        
        <!-- Placement: go.pl.bbelements.com NowoczesnaFirma.pl(21132) / Statystyka(14) / Pixel Statystyczny(1) / pixel 1x1(1) -->
        <script type='text/javascript' charset='utf-8' src='http://go.pl.bbelements.com/please/code?j-21132.14.1.1.0.0._blank'></script>
        <noscript>
            <a href="http://go.pl.bbelements.com/please/redirect/21132/14/1/1/" target="_blank"><img src="http://go.pl.bbelements.com/please/showit/21132/14/1/1/?typkodu=img" border='0' alt='' /></a>
        </noscript>

        <script>window._boostthenews = { s: 'R10xnHsAGc3JnIFBszd7' };(function(d, s) {var n = d.createElement(s); n.src = "//00.boostthenews.net/track.js";var o = d.getElementsByTagName('script')[0]; o.parentNode.insertBefore(n, o);})(document, 'script');</script>
    </body>
</html>